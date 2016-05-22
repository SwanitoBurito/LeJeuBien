using UnityEngine;
using System.Collections;

public class CursorController : MonoBehaviour {

	// Use this for initialization
	void Start () {
	
	}
	
	// Update is called once per frame
	void Update () {
	
	}

    void OnCollisionEnter(Collision col)
    {
        if (col.gameObject.layer == LayerMask.NameToLayer("Ammo"))
        {
            GameObject.Find("_God").SendMessage("Hit");
        }
    }
}
