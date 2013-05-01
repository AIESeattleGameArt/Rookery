using UnityEngine;
using System.Collections;

public class _Wyrm : MonoBehaviour {
    public static Vector3 position;
	// Use this for initialization
	void Start () {
	
	}
	
	// Update is called once per frame
	void Update () {
        Time.timeScale = _Overlord.worldTime;
        position = this.transform.position;
	}
}
