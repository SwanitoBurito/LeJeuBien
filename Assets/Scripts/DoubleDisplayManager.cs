using UnityEngine;
using System.Collections;

public class DoubleDisplayManager : MonoBehaviour {

	// Use this for initialization
	void Start ()
    {
        int i = 0;
        foreach (var display in Display.displays)
        {
            if (Display.main == display)
            {
                GetComponent<Camera>().targetDisplay = i;
            }
            ++i;
        }
	}
	
	// Update is called once per frame
	void Update () {
	
	}
}
