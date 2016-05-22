using UnityEngine;
using System.Collections;

public class CreepController : MonoBehaviour {

    public float speed = 5.0f;

    GameObject m_player;
    bool m_dead = false;

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

	    if (m_player)
        {
            Vector3 delta = (m_player.transform.position - transform.position);
            float distance = delta.magnitude;

            if (distance > 1.0f)
            {
                Vector3 direction = delta.normalized;
                Vector3 pos = transform.position;
                pos += direction * speed * Time.deltaTime;
                transform.position = pos;
                transform.rotation = Quaternion.LookRotation(direction, Vector3.up);
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
}
