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
        float healthBarTop = Screen.height-position.y;
        float healthBarLeft = position.x-(healthbarWidth/2);

        healthbarPosition.Set(healthBarLeft, healthBarTop, ((hp / maxHp) * healthbarWidth), healthbarHeight);
        //print(position);
    }

    void OnGUI()
    {
        GUI.Label(healthbarPosition, healthBarTexture, style);
    }
}