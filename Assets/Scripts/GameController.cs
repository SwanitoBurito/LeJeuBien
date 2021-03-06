﻿using UnityEngine;
using UnityEngine.UI;
using UnityEngine.SceneManagement;
using System.Collections;

public class GameController : MonoBehaviour {

    public TextMesh playerText;
    public Text godText;

    GameObject m_player;
    GameObject m_god;
    bool m_gameOver = false;

    // Use this for initialization
    void Start ()
    {
        m_player = GameObject.Find("_Player");
        m_god = GameObject.Find("_God");
    }
	
	// Update is called once per frame
	void Update ()
    {
        if (!m_gameOver)
        {
            if (m_player.GetComponent<LifeController>().GetLife() == 0)
            {
                m_gameOver = true;
                playerText.text = "God wins";
                godText.text = "God wins";
            }
            else if (m_god.GetComponent<LifeController>().GetLife() == 0)
            {
                m_gameOver = true;
                playerText.text = "Player wins";
                godText.text = "Player wins";
            }
        }

        if (Input.GetKeyDown(KeyCode.Return))
        {
            ResetGame();
        }
	}

    void ResetGame()
    {
        SceneManager.LoadScene(0);
    }
}
