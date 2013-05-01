using UnityEngine;
using System.Collections;

public class _BurnMark : MonoBehaviour {

    private double timer;
    public float alphaAmount;
    private Color thisColor;

	// Use this for initialization
	void Start () {
        timer = 0;
        alphaAmount = 1;
        thisColor = new Color(1, 1, 1, 1);
	}

    void OnDestroy()
    {
        DestroyImmediate(renderer.material);

    }

	// Update is called once per frame
	void Update () {
        timer += Time.deltaTime;

        if (timer > 3.0)
        {
            if (alphaAmount > 0)
            {
                alphaAmount -= Time.deltaTime / 2;
                thisColor.a = alphaAmount;
                this.renderer.material.color = thisColor;
                //fade out the alpha value
            }
            else
            {
                GameObject.Destroy(this.gameObject);
            }
        }
	}
}
