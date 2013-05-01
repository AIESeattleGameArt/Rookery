using UnityEngine;
using UnityEditor;
using System.Collections;


public class CreateTile : ScriptableWizard
{
    private int count = 0;
    public Material material;
    public Vector3 startingPosition = new Vector3();
    public int width = 0;
    public int height = 0;

    static Camera cam;
    static Camera lastUsedCam;


    [MenuItem("GameObject/Create Other/Tile Map...")]
    static void CreateWizard()
    {
        cam = Camera.current;
        // Hack because camera.current doesn't return editor camera if scene view doesn't have focus
        if (!cam)
            cam = lastUsedCam;
        else
            lastUsedCam = cam;
        ScriptableWizard.DisplayWizard("Create Tile Map", typeof(CreateTile));
    }


    void OnWizardCreate()
    {
        GameObject parentObject = new GameObject();
        parentObject.name = "Tiles";
        for (int j = 0; j < height; j++)
        {
            for (int i = 0; i < width; i++)
            {
                GameObject plane = new GameObject();

                plane.name = "Tile";
                plane.name += count;
                count++;

                Vector3 currentPosition = startingPosition;
                currentPosition.x += i;
                currentPosition.z -= j;

                plane.transform.position = currentPosition;

                Vector2 anchorOffset;
                anchorOffset = Vector2.zero;

                MeshFilter meshFilter = (MeshFilter)plane.AddComponent(typeof(MeshFilter));
                plane.AddComponent(typeof(MeshRenderer));

                Mesh m = (Mesh)AssetDatabase.LoadAssetAtPath("Assets/Editor/" + plane.name, typeof(Mesh));

                if (m == null)
                {
                    m = new Mesh();
                    m.name = plane.name;

                    int hCount2 = 2;
                    int vCount2 = 2;
                    int numTriangles = 6;
                    int numVertices = hCount2 * vCount2;

                    Vector3[] vertices = new Vector3[numVertices];
                    Vector2[] uvs = new Vector2[numVertices];
                    int[] triangles = new int[numTriangles];

                    int index = 0;
                    float uvFactorX = 1.0f;
                    float uvFactorY = 1.0f;
                    float scaleX = 1.0f;
                    float scaleY = 1.0f;
                    for (float y = 0.0f; y < vCount2; y++)
                    {
                        for (float x = 0.0f; x < hCount2; x++)
                        {
                            vertices[index] = new Vector3(x * scaleX - 1 / 2f - anchorOffset.x, 0.0f, y * scaleY - 1 / 2f - anchorOffset.y);
                            uvs[index++] = new Vector2(x * uvFactorX, y * uvFactorY);
                        }
                    }

                    index = 0;
                    for (int y = 0; y < 1; y++)
                    {
                        for (int x = 0; x < 1; x++)
                        {
                            triangles[index] = (y * hCount2) + x;
                            triangles[index + 1] = ((y + 1) * hCount2) + x;
                            triangles[index + 2] = (y * hCount2) + x + 1;

                            triangles[index + 3] = ((y + 1) * hCount2) + x;
                            triangles[index + 4] = ((y + 1) * hCount2) + x + 1;
                            triangles[index + 5] = (y * hCount2) + x + 1;
                            index += 6;
                        }
                    }

                    m.vertices = vertices;
                    m.uv = uvs;
                    m.triangles = triangles;
                    m.RecalculateNormals();
                }

                meshFilter.sharedMesh = m;
                m.RecalculateBounds();

                plane.AddComponent(typeof(MeshCollider));
                plane.AddComponent(typeof(_Tile));
                plane.tag = "Tile";
                plane.AddComponent("Halo");
                plane.renderer.material = material;
                plane.transform.parent = parentObject.transform;
            }
        }
    }
}