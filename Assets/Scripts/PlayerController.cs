using UnityEngine;
using System.Collections;

public class PlayerController : MonoBehaviour {

    public bool forceNoVRMode = false;

    public GameObject steamVRPrefab;
    public GameObject noSteamVRPrefab;

	// Use this for initialization
	void Start ()
    {
        GameObject obj;

	    if (SteamVR.active && !forceNoVRMode)
        {
            obj = GameObject.Instantiate(steamVRPrefab);
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
