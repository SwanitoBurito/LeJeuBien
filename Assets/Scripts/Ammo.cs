using UnityEngine;
using System.Collections;

public class Ammo : MonoBehaviour {

    public float ammoSpeed = 0.1f;
    public float lifeSpan = 1.0f;
    protected float lifeTimer;

	// Use this for initialization
	void Start () {
        lifeTimer = lifeSpan;
	}
	
	// Update is called once per frame
	void Update () {

        transform.Translate(Vector3.up * -1.0f * ammoSpeed);

        lifeTimer-=Time.deltaTime;

        if (lifeTimer <= 0.0f)
        {
            Destroy(this.gameObject);
        }
	}
}
