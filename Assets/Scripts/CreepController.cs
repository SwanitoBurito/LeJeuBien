using UnityEngine;
using System.Collections;

public class CreepController : MonoBehaviour {

    public float speed = 5.0f;
    public float hitDelay = 1.0f;

    GameObject m_player;
    bool m_dead = false;
    float m_closeRangeTimer = 0.0f;
    bool m_isInCloseRange = false;

	// Use this for initialization
	void Start ()
    {
        m_player = GameObject.Find("_Player");
	}
	
	// Update is called once per frame
	void Update ()
    {
        if (m_dead)
            return;

	    if (m_player && !m_isInCloseRange)
        {
            Vector3 delta = (m_player.transform.position - transform.position);
            Vector3 direction = delta.normalized;
            Vector3 pos = transform.position;
            pos += direction * speed * Time.deltaTime;
            transform.position = pos;
            transform.rotation = Quaternion.LookRotation(direction, Vector3.up);
        }

        if (m_isInCloseRange)
        {
            m_closeRangeTimer += Time.deltaTime;
            if (m_closeRangeTimer > hitDelay)
            {
                GameObject.Find("_Player").SendMessage("Hit"); // Finding the target like this is completely pourrave, please look away
                m_closeRangeTimer = 0.0f;
            }
        }
	}

    void OnCollisionEnter(Collision col)
    {
        if (col.gameObject.layer == LayerMask.NameToLayer("Ammo"))
        {
            Rigidbody rigidbody = GetComponent<Rigidbody>();
            rigidbody.isKinematic = false;
            rigidbody.useGravity = true;
            rigidbody.constraints = RigidbodyConstraints.None;
            rigidbody.AddForce(col.impulse * 4.0f, ForceMode.Impulse);
            Destroy(this.gameObject, 1.0f);
            m_dead = true;
        }
    }

    void OnTriggerEnter(Collider other)
    {
        if (other.gameObject.layer == LayerMask.NameToLayer("HitZone"))
        {
            m_isInCloseRange = true;
            m_closeRangeTimer = 0.0f;
        }
    }

    void OnTriggerExit(Collider other)
    {
        if (other.gameObject.layer == LayerMask.NameToLayer("HitZone"))
        {
            m_isInCloseRange = false;
        }
    }
}
