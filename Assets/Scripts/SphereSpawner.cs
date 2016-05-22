using UnityEngine;
using System.Collections;

public class SphereSpawner : MonoBehaviour {

    public GameObject sphere;
    public int nbSphere = 5;

	// Use this for initialization
	void Start () {

        for (int i=0; i<nbSphere; i++)
        {
            //random position
            Vector3 pos = new Vector3(Random.Range(-5.0f, 5.0f), Random.Range(0.0f, 4.0f), Random.Range(-5.0f, 5.0f));
            GameObject disSphere = (GameObject)Instantiate(sphere, pos, Quaternion.identity);
        }

    }
	
	// Update is called once per frame
	void Update () {
	
	}
}
