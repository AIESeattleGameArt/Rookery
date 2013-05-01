using UnityEngine;
using System.Collections;

public class HealthBar : MonoBehaviour 
{
    public float maxHp, hp, healthbarWidth, healthbarHeight;
    private Rect healthbar;

    void Update()
    {
        Vector3 position = Camera.mainCamera.WorldToScreenPoint(transform.position);
        float top = Screen.height-position.y;
        float left = position.x-(healthbarWidth/2);

        healthbar.Set(left, top, ((hp / maxHp) * healthbarWidth), healthbarHeight);
        //print(position);
    }

    void OnGUI()
    {
        GUI.backgroundColor = Color.green;
        GUI.Button(healthbar, "");
    }
}