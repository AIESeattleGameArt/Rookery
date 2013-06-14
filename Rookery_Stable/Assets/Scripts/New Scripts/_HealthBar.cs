using UnityEngine;
using System.Collections;

public class _HealthBar : MonoBehaviour 
{
    public Texture2D healthBarTexture, leftCapTexture, rightCapTexture;
    public float maxHp, hp, healthbarWidth, healthbarHeight;
    private Rect healthbarPosition, leftCapPosition, rightCapPosition;
    private GUIStyle style = new GUIStyle();

    void Start()
    {
        healthbarHeight = 4.0f;
        healthbarWidth = 35.0f;
    }

    void Update()
    {
        Vector3 position = Camera.mainCamera.WorldToScreenPoint(transform.position);

        //health bar position and size
        float healthBarTop = Screen.height-position.y;
        float healthBarLeft = position.x-(healthbarWidth/2);
        healthbarPosition.Set(healthBarLeft, healthBarTop, ((hp / maxHp) * healthbarWidth), healthbarHeight);

        //left cap position and size
        float leftCapTop = healthbarPosition.yMin - 5;
        float leftCapLeft = healthbarPosition.xMin  - 15;
        leftCapPosition.Set(leftCapLeft, leftCapTop, 30f, 12f);

        //right cap position and size
        float rightCapTop = healthbarPosition.yMin - 5;
        float rightCapLeft = healthbarPosition.xMax - 14.5f;
        rightCapPosition.Set(rightCapLeft, rightCapTop, 30f, 12f);
    }

    void OnGUI()
    {
        //temp healthbar
        //GUI.Button(healthbarPosition, "");

        //shows the health bar
        GUI.DrawTexture(healthbarPosition, healthBarTexture);
        //shows the left cap
        GUI.DrawTexture(leftCapPosition, leftCapTexture, ScaleMode.ScaleToFit, true);
        //shows the right cap
        GUI.DrawTexture(rightCapPosition, rightCapTexture, ScaleMode.ScaleToFit, true);
    }
}