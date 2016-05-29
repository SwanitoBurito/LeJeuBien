using UnityEngine;
using System.Collections;

public class NoVRCameraController : MonoBehaviour
{
    Camera m_camera;
    Vector3 m_angles;

    public float mouseSensitivity = 2.0f;

	// Use this for initialization
	void Start ()
    {
        m_camera = GameObject.Find("_Player").gameObject.GetComponentInChildren<Camera>();
    }
	
	// Update is called once per frame
	void Update ()
    {
        Cursor.visible = true;
        Cursor.lockState = CursorLockMode.None;

        if (m_camera == null || !m_camera.isActiveAndEnabled)
            return;

        Cursor.visible = false;
        Cursor.lockState = CursorLockMode.Locked;

        Vector2 deltaMousePostion = new Vector2();
        deltaMousePostion.x = Input.GetAxis("Mouse X");
        deltaMousePostion.y = Input.GetAxis("Mouse Y");

        m_angles.x += mouseSensitivity * deltaMousePostion.y;
        m_angles.y += mouseSensitivity * deltaMousePostion.x;
        m_angles.x = Mathf.Clamp(m_angles.x, -90.0f, 90.0f);
        m_angles.x = m_angles.x % 360.0f;
        m_angles.y = m_angles.y % 360.0f;
        m_camera.transform.rotation = Quaternion.Euler(m_angles);
    }
}
