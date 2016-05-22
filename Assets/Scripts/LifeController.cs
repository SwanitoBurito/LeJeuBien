using UnityEngine;
using System.Collections;

public class LifeController : MonoBehaviour {

    public int maxLife = 5;
    public float hitCooldown = 1.0f;

    int m_life;
    float m_timer = 0.0f;

    void Start()
    {
        m_life = maxLife;
    }

    void Update()
    {
        m_timer = Mathf.Max(m_timer - Time.deltaTime, 0.0f);
    }

    public void Hit()
    {
        if (m_timer > 0.0f)
            return;

        --m_life;
        if (m_life < 0)
        {
            m_life = 0;
        }

        m_timer = hitCooldown;

        Debug.Log("Hit: " + m_life + " HP left");
    }

    public int GetLife()
    {
        return m_life;
    }
}
