using UnityEngine;
using System.Collections;

public class PlayerController : MonoBehaviour {

    public bool noVRMode = false;

    public GameObject steamVRPrefab;
    public GameObject noSteamVRPrefab;

	// Use this for initialization
	void Start ()
    {
        GameObject obj;

	    if (!noVRMode)
        {
            obj = GameObject.Instantiate(steamVRPrefab);

            // Deactivate VR display overlay in standalone mode (that way, we can see something else than the VR display)
            SteamVR_GameView gameView = obj.GetComponentInChildren<SteamVR_GameView>();
            if (gameView)
            {
                gameView.enabled = Application.isEditor;
            }
        }
        else
        {
            obj = GameObject.Instantiate(noSteamVRPrefab);
        }

        obj.transform.SetParent(transform);
	}
	
	// Update is called once per frame
	void Update ()
    {
	
	}
}
