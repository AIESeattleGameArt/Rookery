using UnityEditor;
using UnityEngine;

[CustomEditor(typeof(_Tile)), CanEditMultipleObjects]
public class TileInspector : Editor 
{
    public SerializedProperty tileType_Prop, canPlace_Prop, nextTile_Prop, prevTile_Prop, endOfLine_Porp, goldStash_Prop, exit_Prop;


    void OnEnable()
    {
        // Setup the SerializedProperties
        tileType_Prop = serializedObject.FindProperty("tileType");
        canPlace_Prop = serializedObject.FindProperty("canPlace");
        nextTile_Prop = serializedObject.FindProperty("nextTile");
        prevTile_Prop = serializedObject.FindProperty("prevTile");
        endOfLine_Porp = serializedObject.FindProperty("endOfLine");
        goldStash_Prop = serializedObject.FindProperty("goldStash");
        exit_Prop = serializedObject.FindProperty("exit");
    }

    public override void OnInspectorGUI()
    {
        serializedObject.Update();

        EditorGUILayout.PropertyField(tileType_Prop);
        _Tile.TileType tile = (_Tile.TileType)tileType_Prop.enumValueIndex;

        switch (tile)
        {
            case _Tile.TileType.empty:
                break;
            case _Tile.TileType.implaceable:
                break;
            case _Tile.TileType.path:
                EditorGUILayout.PropertyField(nextTile_Prop, new GUIContent("Next Tile"));
                EditorGUILayout.PropertyField(prevTile_Prop, new GUIContent("Previous Tile"));
                EditorGUILayout.PropertyField(endOfLine_Porp, new GUIContent("End Of Line"));
                EditorGUILayout.PropertyField(goldStash_Prop, new GUIContent("Gold Stash"));
                EditorGUILayout.PropertyField(exit_Prop, new GUIContent("Exit"));
                break;
        }

        serializedObject.ApplyModifiedProperties();
    }
}