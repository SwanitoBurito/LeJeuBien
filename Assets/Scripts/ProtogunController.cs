using UnityEngine;
using System.Collections;

public class ProtogunController : MonoBehaviour {

    public SteamVR_TrackedObject leftHand;
    public SteamVR_TrackedObject rightHand;
    public GameObject protogun;

    Transform m_gunRoot;
    Transform m_gunPivot;
    Transform m_handlePivot;
    Vector3 m_purePivotToHand;
    Quaternion m_handleToAxis;

    void Start ()
    {
        m_gunRoot = protogun.transform.Find("joint1/joint2");
        m_gunPivot = protogun.transform.Find("joint1/joint2/joint3");
        m_handlePivot = protogun.transform.Find("joint1/joint2/joint3/joint4");

        m_purePivotToHand = m_gunRoot.InverseTransformPoint(m_handlePivot.position) - m_gunRoot.InverseTransformPoint(m_gunPivot.position);
        m_handleToAxis = Quaternion.FromToRotation(m_purePivotToHand.normalized, m_gunRoot.InverseTransformDirection(m_gunPivot.forward));
    }
	
	void FixedUpdate ()
    {
        Vector3 pivotToHand = (leftHand.transform.position - m_gunPivot.position).normalized * m_purePivotToHand.magnitude;
        /*Plane endPlane = new Plane(m_gunRoot.up, m_gunPivot.position + pivotToHand);
        Ray ray = new Ray(m_gunPivot.position);
        endPlane.Raycast()
        m_gunRoot.rot*/
        m_gunPivot.rotation = Quaternion.LookRotation((leftHand.transform.position - m_gunPivot.position), m_gunRoot.up);
        Quaternion q = m_gunPivot.localRotation;
        q = q * m_handleToAxis;
        m_gunPivot.localRotation = q;

        Vector3 angles = m_gunPivot.rotation.eulerAngles;
        angles.z = -rightHand.transform.rotation.eulerAngles.z;
        m_gunPivot.rotation = Quaternion.Euler(angles);

	    /*Vector3 pivotToHand = m_gunRoot.InverseTransformPoint(leftHand.transform.position) - m_gunRoot.InverseTransformPoint(m_gunPivot.position);

        Debug.DrawLine(m_gunPivot.position, m_gunRoot.TransformPoint(m_purePivotToHand), Color.blue);
        Debug.DrawLine(m_gunPivot.position, m_gunRoot.TransformPoint(pivotToHand), Color.green);

        m_gunPivot.rotation = Quaternion.FromToRotation(m_purePivotToHand.normalized, pivotToHand.normalized);*/
    }
}
