using UnityEngine;
using System.Collections;

public class cube : MonoBehaviour {

    public float spawnTime = 0.5f;
    public float finalSize = 0.5f;
    public float wobbleAmplitude = 0.01f;
    public float wobblePeriod = 0.5f;
    public float wobbleTime = 4.0f;
    public Vector3 scaleSpeed;
    public bool up=true;

    public float lifetime = 5.0f;
    public float destroyTime = 1.0f;

    //Même remi il sait pas à quoi ça sert tout ça
    private const float PI = Mathf.PI;
	private const float PI2 = Mathf.PI / 2.0f;
	private const float B1 = 1.0f / 2.75f;
	private const float B2 = 2.0f / 2.75f;
	private const float B3 = 1.5f / 2.75f;
	private const float B4 = 2.5f / 2.75f;
	private const float B5 = 2.25f / 2.75f;
	private const float B6 = 2.625f / 2.75f;

    private float m_timer = 0.0f;
    private bool m_destroyed = false;

    public static float BounceOut(float t)
	{
		if (t<B1) return 7.5625f * t* t;
		if (t<B2) return 7.5625f * (t - B3) * (t - B3) + .75f;
		if (t<B4) return 7.5625f * (t - B5) * (t - B5) + .9375f;
		return 7.5625f * (t - B6) * (t - B6) + .984375f;
	}

    public static float BackOut(float t)
	{
		return 1.0f - (--t) * (t) * (-2.70158f * t - 1.70158f);
	}

    public static float BackIn(float t)
	{
		return t* t * (2.70158f * t - 1.70158f);
	}

public static float QuintIn(float t)
	{
		return t * t * t * t * t;
	}

// Use this for initialization
void Start () {
        m_timer = 0.0f;
   }

    // Update is called once per frame
    void Update () {

        lifetime -= Time.deltaTime;
        if (lifetime <= 0.0f && !m_destroyed)
        {
            m_destroyed = true;
            m_timer = 0.0f;
        }

        if (!m_destroyed)
        {
            m_timer += Time.deltaTime;
            float t = Mathf.Min(1.0f, m_timer / spawnTime);
            transform.localScale = new Vector3(finalSize, finalSize, finalSize) * (BackOut(t) + (Mathf.Sin((m_timer / wobblePeriod) * 2.0f * Mathf.PI) * wobbleAmplitude * Mathf.Max(0.0f, 1.0f - (m_timer / wobbleTime))));
        }
        else
        {
            m_timer += Time.deltaTime;
            float t = 1.0f - Mathf.Min(1.0f, m_timer / destroyTime);
            transform.localScale = new Vector3(finalSize, finalSize, finalSize) * BackOut(t);

            if (m_timer >= destroyTime)
            {
                Destroy(this.gameObject);
            }
        }
        
        /*
        wobbleTimer -= Time.deltaTime;
        if (wobbleTimer <= 0.0f) {
            wobbleTimer = 0.5f;
            up = !up;
        }
        if (up) {
            transform.localScale -= scaleSpeed;
        } else { 
            transform.localScale += scaleSpeed;
        }*/
    }
}
