using UnityEngine;
using System.Collections;

public class RaycastSpawner : MonoBehaviour {

    public Camera sourceCamera;
    public GameObject objectPrefab;

    protected GameObject playerGo;
    protected GameObject mouseCursor;

    // Use this for initialization
    void Start ()
    {
	    playerGo = GameObject.Find("_Player");
        mouseCursor = GameObject.Find("Cursor");
    }
	
	// Update is called once per frame
	void Update ()
    {
        Ray rayMouse = sourceCamera.ScreenPointToRay(Input.mousePosition);
        RaycastHit hitMouse;
        if (Physics.Raycast(rayMouse, out hitMouse, 100.0f, LayerMask.GetMask("Ground")))
        {
            mouseCursor.transform.position = hitMouse.point;
        }

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
