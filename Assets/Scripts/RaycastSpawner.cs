using UnityEngine;
using System.Collections;

public class RaycastSpawner : MonoBehaviour {

    public Camera sourceCamera;
    public GameObject objectPrefab;

    protected GameObject playerGo;

	// Use this for initialization
	void Start ()
    {
	    playerGo = GameObject.Find("[CameraRig]");
        Debug.Log(playerGo.name);
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

        if (Input.GetMouseButtonDown(1))
        {
            Ray ray = sourceCamera.ScreenPointToRay(Input.mousePosition);
            RaycastHit hit;
            if (Physics.Raycast(ray, out hit, 100.0f, LayerMask.GetMask("Ground")))
            {
                playerGo.transform.position = hit.point;
            }
        }

    }
}
