using UnityEngine;
using System.Collections;

public class _Spawner : MonoBehaviour {

	public int numEnemies;
    public int numEnemiesInEachWave;
    private int counter, waveCounter, countdownToBigerWave;
    private int totalNumberOfEnemiesSpawned;
    private double timer, survivalTimer;
    private int unitTypeToSpawn;
    public double timeBetweenSpawns, timeBetweenWaves;
    public bool canSpawnNextWave;
    public GameObject[] enemyTypes = new GameObject[6];
    public bool survivalMode;

    static public int maxEnemies;
    //public float spawnRate;
    //private float nextSpawn = 0.0f;
    public int totalSpawned = 0;
    public float enemyScaler = 1;
    public _Tile firstTileOnMap;
    public _Tile tileDragonIsOn;
    private _AttackBox attackBox = new _AttackBox(-1, 3, 1, -0.75f);
   // public GameObject AdventurerAttackRange;                //rectangle which holds the valid positions of adventurers attacking the dragon

	// Use this for initialization
	void Start () {
        waveCounter = 0;
        countdownToBigerWave = 5;
        maxEnemies = 6;
        canSpawnNextWave = true;
        //attackBox.leftX = -1;
        //attackBox.rightX = 3;
        //attackBox.topZ = 1;
        //attackBox.bottomZ = -0.75f;
	}

    void SurvivalSpawning()
    {
        timeBetweenWaves -= Time.deltaTime;
        if (timeBetweenWaves <= 0)
        {
            timeBetweenWaves = 30;
            canSpawnNextWave = false;
            unitTypeToSpawn = 9;
            timer = Time.time;
            counter = 10 - waveCounter;
            enemyScaler += 0.25f;
            if (counter < 0)
            {
                counter = 0;
            }
            countdownToBigerWave--;
            if (countdownToBigerWave < 0)
            {
                countdownToBigerWave = 5;
                waveCounter++;
            }
        }
    }

    void CommenceSpawning()
    {
        if (timer < Time.time)
        {
            timer = Time.time + timeBetweenSpawns;
            if (unitTypeToSpawn < 7 && counter < numEnemiesInEachWave)
            {
                totalNumberOfEnemiesSpawned++;
                GameObject spawn = Instantiate(enemyTypes[unitTypeToSpawn-1], new Vector3(transform.position.x, transform.position.y, transform.position.z), transform.rotation) as GameObject;
                spawn.transform.position = transform.position;
                spawn.GetComponent<_Enemy>().targetTile = this.firstTileOnMap;
                spawn.GetComponent<_Enemy>().positionInWave = totalNumberOfEnemiesSpawned;
                spawn.GetComponent<_Enemy>().health *= enemyScaler;
                spawn.GetComponent<_Enemy>().gold += _Overlord.waveNumber;
                spawn.GetComponent<_Enemy>().dragonPositionTile = tileDragonIsOn;
                spawn.GetComponent<_Enemy>().attackBox = this.attackBox;


                counter++;
                if (counter == numEnemiesInEachWave)
                {
                    counter = 0;
                    canSpawnNextWave = true;
                    _Overlord.waveNumber++;
                }
            }
            else if (unitTypeToSpawn == 7 && counter < 10)
            {
                totalNumberOfEnemiesSpawned++;
                int selector = Random.Range(1, 6);
                GameObject spawn = Instantiate(enemyTypes[selector], new Vector3(transform.position.x, transform.position.y, transform.position.z), transform.rotation) as GameObject;
                spawn.transform.position = transform.position;
                spawn.GetComponent<_Enemy>().targetTile = this.firstTileOnMap;
                spawn.GetComponent<_Enemy>().positionInWave = totalNumberOfEnemiesSpawned;
                spawn.GetComponent<_Enemy>().health *= enemyScaler;
                spawn.GetComponent<_Enemy>().gold += _Overlord.waveNumber;
                spawn.GetComponent<_Enemy>().dragonPositionTile = tileDragonIsOn;
                spawn.GetComponent<_Enemy>().attackBox = this.attackBox;


                counter++;
                if (counter == 10)
                {
                    counter = 0;
                    canSpawnNextWave = true;
                    _Overlord.waveNumber++;

                }
            }
            else if (unitTypeToSpawn == 8 && counter < 15)
            {
                totalNumberOfEnemiesSpawned++;
                int selector = Random.Range(1, 6);
                GameObject spawn = Instantiate(enemyTypes[selector], new Vector3(transform.position.x, transform.position.y, transform.position.z), transform.rotation) as GameObject;
                spawn.transform.position = transform.position;
                spawn.GetComponent<_Enemy>().targetTile = this.firstTileOnMap;
                spawn.GetComponent<_Enemy>().positionInWave = totalNumberOfEnemiesSpawned;
                spawn.GetComponent<_Enemy>().health *= enemyScaler;
                spawn.GetComponent<_Enemy>().gold += _Overlord.waveNumber;
                spawn.GetComponent<_Enemy>().dragonPositionTile = tileDragonIsOn;
                spawn.GetComponent<_Enemy>().attackBox = this.attackBox;


                counter++;
                if (counter == 15)
                {
                    counter = 0;
                    canSpawnNextWave = true;
                    _Overlord.waveNumber++;

                }
            }
            else if (unitTypeToSpawn == 9 && counter < 20)
            {
                totalNumberOfEnemiesSpawned++;
                int selector = Random.Range(1, 6);
                GameObject spawn = Instantiate(enemyTypes[selector], new Vector3(transform.position.x, transform.position.y, transform.position.z), transform.rotation) as GameObject;
                spawn.transform.position = transform.position;
                spawn.GetComponent<_Enemy>().targetTile = this.firstTileOnMap;
                spawn.GetComponent<_Enemy>().positionInWave = totalNumberOfEnemiesSpawned;
                spawn.GetComponent<_Enemy>().health *= enemyScaler;
                spawn.GetComponent<_Enemy>().gold += _Overlord.waveNumber;
                spawn.GetComponent<_Enemy>().dragonPositionTile = tileDragonIsOn;
                spawn.GetComponent<_Enemy>().attackBox = this.attackBox;

                counter++;
                if (counter == 20)
                {
                    counter = 0;
                    canSpawnNextWave = true;
                    _Overlord.waveNumber++;

                }
            }
        }
    }
	
	// Update is called once per frame
	void Update () {
        GameObject[] gos;
        gos = GameObject.FindGameObjectsWithTag("Unit");
        numEnemies = gos.Length;

        if (survivalMode)
        {
            SurvivalSpawning();
        }

        if (!canSpawnNextWave)
        {
            //currently spawning a wave, cannot send another wave yet
            CommenceSpawning();
        }
        else
        {
            //next wave can be spawned, user can spawn wave
            if (Input.GetKeyDown(KeyCode.Keypad1) || Input.GetKeyDown("1"))
            {
                canSpawnNextWave = false;
                unitTypeToSpawn = 1;
                timer = Time.time;
                counter = 0;
            }
            else if (Input.GetKeyDown(KeyCode.Keypad2) || Input.GetKeyDown("2"))
            {
                canSpawnNextWave = false;
                unitTypeToSpawn = 2;
                timer = Time.time;
                counter = 0;

            }
            else if (Input.GetKeyDown(KeyCode.Keypad3) || Input.GetKeyDown("3"))
            {
                canSpawnNextWave = false;
                unitTypeToSpawn = 3;
                timer = Time.time;
                counter = 0;

            }
            else if (Input.GetKeyDown(KeyCode.Keypad4) || Input.GetKeyDown("4"))
            {
                canSpawnNextWave = false;
                unitTypeToSpawn = 4;
                timer = Time.time;
                counter = 0;

            }
            else if (Input.GetKeyDown(KeyCode.Keypad5) || Input.GetKeyDown("5"))
            {
                canSpawnNextWave = false;
                unitTypeToSpawn = 5;
                timer = Time.time;
                counter = 0;

            }
            else if (Input.GetKeyDown(KeyCode.Keypad6) || Input.GetKeyDown("6"))
            {
                canSpawnNextWave = false;
                unitTypeToSpawn = 6;
                timer = Time.time;
                counter = 0;

            }
            else if (Input.GetKeyDown(KeyCode.Keypad7) || Input.GetKeyDown("7"))
            {
                canSpawnNextWave = false;
                unitTypeToSpawn = 7;
                timer = Time.time;
                counter = 0;

            }
            else if (Input.GetKeyDown(KeyCode.Keypad8) || Input.GetKeyDown("8"))
            {
                canSpawnNextWave = false;
                unitTypeToSpawn = 8;
                timer = Time.time;
                counter = 0;
            }
            else if (Input.GetKeyDown(KeyCode.Keypad9) || Input.GetKeyDown("9"))
            {
                canSpawnNextWave = false;
                unitTypeToSpawn = 9;
                timer = Time.time;
                counter = 0;
            }
        }
    }
}
