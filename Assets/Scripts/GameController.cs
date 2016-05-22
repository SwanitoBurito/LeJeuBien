using UnityEngine;
using UnityEngine.SceneManagement;
using System.Collections;

public class GameController : MonoBehaviour {

    public float restartDelay = 4.0f;

    GameObject m_player;
    GameObject m_god;
    bool m_gameOver = false;
    float m_gameOverTimer = 0.0f;

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
                Debug.Log("Player wins");
            }
            else if (m_god.GetComponent<LifeController>().GetLife() == 0)
            {
                m_gameOver = true;
                Debug.Log("God wins");
            }
        }
        else
        {
            m_gameOverTimer += Time.deltaTime;
            if (m_gameOverTimer > restartDelay)
            {
                ResetGame();
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
