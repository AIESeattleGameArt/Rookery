using UnityEngine;
using System.Collections;

public class _HealthBar : MonoBehaviour 
{
    public Texture2D healthBarTexture, leftCapTexture, rightCapTexture;
    public float maxHp, hp, healthbarWidth, healthbarHeight;
    private Rect healthbarPosition, leftCapPosition, rightCapPosition;
    private GUIStyle style = new GUIStyle();

    void Update()
    {
        Vector3 position = Camera.mainCamera.WorldToScreenPoint(transform.position);

        //health bar position and size
        float healthBarTop = Screen.height-position.y;
        float healthBarLeft = position.x-(healthbarWidth/2);
        healthbarPosition.Set(healthBarLeft, healthBarTop, ((hp / maxHp) * healthbarWidth), healthbarHeight);

        //left cap position and size
        float leftCapTop = healthbarPosition.yMin;
        float leftCapLeft = healthbarPosition.xMin;
        leftCapPosition.Set(leftCapLeft, leftCapTop, 20f, 10f);

        //right cap position and size
        float rightCapTop = healthbarPosition.yMin;
        float rightCapLeft = healthbarPosition.xMax;
        leftCapPosition.Set(rightCapLeft, rightCapTop, 20f, 10f);
    }

    void OnGUI()
    {
        //temp healthbar
        GUI.Button(healthbarPosition, "");
        /*
        //shows the health bar
        GUI.Label(healthbarPosition, healthBarTexture, style);
        //shows the left cap
        GUI.Label(leftCapPosition, leftCapTexture, style);
        //shows the right cap
        GUI.Label(rightCapPosition, rightCapTexture, style);
         * */
    }
}