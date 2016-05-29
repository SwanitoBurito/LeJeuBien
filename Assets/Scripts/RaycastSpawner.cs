using UnityEngine;
using UnityEditor;
using System.Collections;

public class RaycastSpawner : MonoBehaviour {

    public Camera sourceCamera;
    public GameObject objectPrefab;

    public float godSphereSeedOnY = 0.1f;

    protected GameObject playerGo;
    protected GameObject mouseCursor;

    public float coolDownBetweenMobSpawn = 0.5f;
    private float coolDownTimer;

    // Use this for initialization
    void Start()
    {
        playerGo = GameObject.Find("_Player");
        mouseCursor = GameObject.Find("Cursor");
        coolDownTimer = coolDownBetweenMobSpawn;
    }

    // Update is called once per frame
    void Update()
    {
        if (sourceCamera == null || !sourceCamera.isActiveAndEnabled)
            return;

        //Sphere du player
        Ray rayMouse = sourceCamera.ScreenPointToRay(Input.mousePosition);
        RaycastHit hitMouse;
        if (Physics.Raycast(rayMouse, out hitMouse, 100.0f, LayerMask.GetMask("Ground")))
        {
            Vector3 posWithoutY = new Vector3(hitMouse.point.x, mouseCursor.transform.position.y, hitMouse.point.z);
            mouseCursor.transform.position = posWithoutY;
        }

        if(Input.GetAxis("Mouse ScrollWheel") < 0)
        {
            if (mouseCursor.transform.position.y < 4.0f)
            {
                Vector3 offsetY = new Vector3(0.0f, godSphereSeedOnY, 0.0f);
                mouseCursor.transform.position += offsetY;
            }
        } else if (Input.GetAxis("Mouse ScrollWheel") > 0)
        {
            if (mouseCursor.transform.position.y > 0.0f) {
                Vector3 offsetY = new Vector3(0.0f, godSphereSeedOnY, 0.0f);
                mouseCursor.transform.position -= offsetY;
            }
        }

        //Spawn de mob
        if (coolDownTimer > 0.0f) { coolDownTimer -= Time.deltaTime; }

        if (Input.GetMouseButtonDown(0) && coolDownTimer <= 0.0f)
        {
            Ray ray = sourceCamera.ScreenPointToRay(Input.mousePosition);
            RaycastHit hit;
            if (Physics.Raycast(ray, out hit, 100.0f, LayerMask.GetMask("Ground")))
            {
                GameObject.Instantiate(objectPrefab, hit.point, Quaternion.identity);
            }
            coolDownTimer = coolDownBetweenMobSpawn;
        }

        //Teleport du player
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
