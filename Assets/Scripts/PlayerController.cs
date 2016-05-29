using UnityEngine;
using System.Collections;

public class PlayerController : MonoBehaviour {

    public bool noVRMode = false;

    public GameObject steamVRPrefab;
    public GameObject noSteamVRPrefab;

    bool m_inVRMode = false;
    Camera m_godCam;
    Camera m_playerCam;

	// Use this for initialization
	void Start ()
    {
        GameObject obj;

	    if (!noVRMode)
        {
            obj = GameObject.Instantiate(steamVRPrefab);

            // Deactivate VR display overlay in standalone mode (that way, we can see something else than the VR display)
            SteamVR_GameView gameView = obj.GetComponentInChildren<SteamVR_GameView>();
            m_inVRMode = true;
            if (gameView)
            {
                gameView.enabled = Application.isEditor;
            }
        }
        else
        {
            obj = GameObject.Instantiate(noSteamVRPrefab);
            m_inVRMode = false;
        }

        obj.transform.SetParent(transform);

        m_godCam = GameObject.Find("_God").GetComponentInChildren<Camera>();
        m_playerCam = GameObject.Find("_Player").GetComponentInChildren<Camera>();
        if (!m_inVRMode)
        {
            m_godCam.enabled = true;
            m_playerCam.enabled = false;
        }
    }
	
	// Update is called once per frame
	void Update ()
    {
        if (!m_inVRMode)
        {
            if (Input.GetKeyDown(KeyCode.Tab))
            {
                if (m_godCam.enabled)
                {
                    m_godCam.enabled = false;
                    m_playerCam.enabled = true;
                }
                else
                {
                    m_godCam.enabled = true;
                    m_playerCam.enabled = false;
                }
            }
        }
	}
}
