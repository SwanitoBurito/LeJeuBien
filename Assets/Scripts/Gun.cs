using UnityEngine;
using System.Collections;

public class Gun : MonoBehaviour {

    public GameObject cubeAmmo;
    public int controllerIndex = 0;
	// Use this for initialization
	void Start () {
        controllerIndex = (int)GetComponent<SteamVR_TrackedObject>().index;
	}
	
	// Update is called once per frame
	void Update () {
        if (SteamVR_Controller.Input(controllerIndex).GetPressDown(SteamVR_Controller.ButtonMask.Trigger)/*&&!GameObject.Find("Capsule(Clone)")*/)
        {
            Color myCol = new Color(Random.Range(0.0f,1.0f), Random.Range(0.0f, 1.0f), Random.Range(0.0f, 1.0f));
            GameObject lolCube = (GameObject)Instantiate(cubeAmmo, this.transform.position, this.transform.rotation);
            //lolCube.transform.localScale = new Vector3(Random.Range(0.0f, 0.4f), Random.Range(0.0f, 0.4f), Random.Range(0.0f, 0.4f));
            lolCube.GetComponent<MeshRenderer>().material.color = myCol;
        };
    }
}
