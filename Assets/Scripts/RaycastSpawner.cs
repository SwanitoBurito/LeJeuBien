using UnityEngine;
using System.Collections;

public class RaycastSpawner : MonoBehaviour {

    public Camera sourceCamera;
    public GameObject objectPrefab;

	// Use this for initialization
	void Start ()
    {
	
	}
	
	// Update is called once per frame
	void Update ()
    {
        if (Input.GetMouseButtonDown(0))
        {
            Ray ray = sourceCamera.ScreenPointToRay(Input.mousePosition);
            RaycastHit hit;
            if (Physics.Raycast(ray, out hit, 100.0f, LayerMask.GetMask("Ground")))
            {
                GameObject.Instantiate(objectPrefab, hit.point, Quaternion.identity);
            }
        }
        
	}
}
