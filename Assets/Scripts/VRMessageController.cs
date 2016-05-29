using UnityEngine;
using System.Collections;

public class VRMessageController : MonoBehaviour {

    public GameObject head;
    public float distance;

	// Use this for initialization
	void Start () {
       
	}
	
	// Update is called once per frame
	void Update ()
    {
        if (head == null)
        {
            Camera camera = GameObject.Find("_Player").GetComponentInChildren<Camera>();
            if (camera)
            {
                head = camera.gameObject;
            }
        }

        if (head != null)
        {
            transform.position = head.transform.position + (head.transform.forward * distance);
            transform.rotation = Quaternion.LookRotation((transform.position - head.transform.position).normalized, head.transform.up);
        }
    }
}
