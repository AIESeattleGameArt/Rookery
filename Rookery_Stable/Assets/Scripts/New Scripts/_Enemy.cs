using UnityEngine;
using System.Collections;

//NOTE TO PROGAMMERS
//----------------------------
/*  This enemy script has been optimized for tile based pathing
 *  Still to do:
 *  Adding in rest of functionality
 * 
 * 
 */ 

public class _Enemy : MonoBehaviour {
    public float moveSpeed;
    public Vector3 nextTarget;
    public _Tile targetTile;
    public bool goingForward;
    public bool hasGold;
	public bool didDamage;
    public float distanceCheckDisplay1;
    public float distanceCheckDisplay2;
    public float rotationSpeed;
    public float health;
    public int gold;
    public int positionInWave;
    public bool slowed, shocked;
    public float modifyMoveSpeed, slowTimer, shockTimer;
    public int distanceTravelled;

    public GameObject ragdoll;
    

	// Use this for initialization
	void Start () {
        distanceTravelled = 0;
        Physics.IgnoreLayerCollision(8, 8);
        nextTarget = targetTile.transform.position;
        moveSpeed = 1;
        rotationSpeed = 200;
        goingForward = true;
        hasGold = false;
		didDamage = false;
        slowed = false;
	}

	// Update is called once per frame
	void Update () 
    {
        Time.timeScale = _Overlord.worldTime;
        Move();
        TakeDamage();
	}

    void Move()
    {
        //speeds up slowed down enemy at end of effect's duration
        if (slowed && slowTimer < Time.time)
        {
            moveSpeed += modifyMoveSpeed;
            slowed = false;
        }

        //allows enemy to be shocked again
        if (shocked && shockTimer < Time.time)
        {
            shocked = false;
        }

        if (targetTile.endOfLine)
        {
            goingForward = false;
        }

        if (targetTile.goldStash)
        {
            if (_Overlord.gold > gold && !hasGold)
            {
                _Overlord.gold -= gold;
                gold *= 2;
                hasGold = true;
            }
            else if (_Overlord.gold > 0 && !hasGold)
            {
                int goldTaken = _Overlord.gold;
                _Overlord.gold -= goldTaken;
                gold += goldTaken;
                hasGold = true;
            }
            if (_Overlord.gold <= 0 && !didDamage)
            {
                //gold is the "damage" the enemy does
                _Overlord.wyrmHealth = _Overlord.wyrmHealth - gold;
				didDamage = true;
            }
        }

        if (targetTile.exit)
        {
            Destroy(gameObject);
        }

        //new rotation
        Vector3 target = targetTile.transform.position - transform.position;
        Quaternion targetRotation = Quaternion.LookRotation(target);
        transform.rotation = Quaternion.RotateTowards(transform.rotation, targetRotation, Time.deltaTime * rotationSpeed);
        //end of new rotation

        //new movement
        float distanceCheckX = 10000;
        float distanceCheckZ = 10000;

        distanceCheckX = Mathf.Abs(nextTarget.x - this.transform.position.x);
        distanceCheckZ = Mathf.Abs(nextTarget.z - this.transform.position.z);
        distanceCheckDisplay1 = distanceCheckX;
        distanceCheckDisplay2 = distanceCheckZ;

        if (distanceCheckX < 0.1 && distanceCheckZ < 0.1)
        {
            targetTile = targetTile.nextTile;
            nextTarget = targetTile.transform.position;
            distanceTravelled++;
        }
        else
            transform.Translate(0, 0, moveSpeed * Time.deltaTime);
        //end of new movement
    }

    void TakeDamage()
    {
        //updates the health bar
        Transform bar = transform.FindChild("HealthBar");
        bar.GetComponent<HealthBar>().hp = health;

        //if enemy health is out
        if (health <= 0)
        {
            Vector3 spawnPoint = transform.position;
            spawnPoint.y += 1;
			if (ragdoll != null)
			{
            	GameObject dead = Instantiate(ragdoll, spawnPoint, transform.rotation) as GameObject;
            	dead.name = "Ragdoll";
			}
            //gives the player gold
            _Overlord.gold += gold;
            //destroys enemy
            GameObject.Destroy(gameObject);
        }
    }
}
