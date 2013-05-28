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
    public _Tile dragonPositionTile;
    public _AttackBox attackBox;
   // public GameObject adventurerAttackRange;
    public bool goingForward;
    public bool hasGold;
	public bool attacking;
    private bool beginAttack;                       //set to true once random position around the dragon has been found
    public float distanceCheckDisplay1;
    public float distanceCheckDisplay2;
    public float rotationSpeed;
    public float health;
    public int gold;
    public int positionInWave;
    private double attackTimer;
    public bool slowed, shocked;
    public float modifyMoveSpeed, slowTimer, shockTimer;
    public int distanceTravelled;
    public ParticleSystem fire, ice, shock, egg;

    public GameObject ragdoll;
    

	// Use this for initialization
	void Start () {
        beginAttack = false;
        distanceTravelled = 0;
        Physics.IgnoreLayerCollision(8, 8);
        nextTarget = targetTile.transform.position;
        Transform bar = transform.FindChild("HealthBar");
        bar.GetComponent<_HealthBar>().maxHp = health;
        moveSpeed = 1;
        rotationSpeed = 200;
        goingForward = true;
        hasGold = false;
        attacking = false;
        slowed = false;
        attackTimer = 0;
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
        gameObject.GetComponentInChildren<_EnemyAnimation>().ChangeState(_EnemyAnimation.animationState.walk);
        //speeds up slowed down enemy at end of effect's duration
        if (slowed && slowTimer < Time.time)
        {
            moveSpeed += modifyMoveSpeed;
            slowed = false;
            ice.Stop();
        }

        //allows enemy to be shocked again
        if (shocked && shockTimer < Time.time)
        {
            shocked = false;
            shock.Stop();
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
                attacking = false;
            }
            else if (_Overlord.gold > 0 && !hasGold)
            {
                int goldTaken = _Overlord.gold;
                _Overlord.gold -= goldTaken;
                gold += goldTaken;
                hasGold = true;
                attacking = false;
            }
            if (_Overlord.gold <= 0 && !attacking)
            {
                //gold is the "damage" the enemy does
                attacking = true;
                nextTarget = new Vector3(Random.Range(attackBox.leftX, attackBox.rightX), targetTile.transform.position.y, Random.Range(attackBox.topZ, attackBox.bottomZ));
                beginAttack = false;
            }
        }

        if (targetTile.exit)
        {
            Destroy(gameObject);
        }

        if (!attacking)
        {
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
        else
        {
            //enemy is attacking
            if (!beginAttack)
            {
                Vector3 target = nextTarget - transform.position;
                Quaternion targetRotation = Quaternion.LookRotation(target);
                transform.rotation = Quaternion.RotateTowards(transform.rotation, targetRotation, Time.deltaTime * rotationSpeed);

                float distanceCheckX = 10000;
                float distanceCheckZ = 10000;

                distanceCheckX = Mathf.Abs(nextTarget.x - this.transform.position.x);
                distanceCheckZ = Mathf.Abs(nextTarget.z - this.transform.position.z);
                distanceCheckDisplay1 = distanceCheckX;
                distanceCheckDisplay2 = distanceCheckZ;

                if (distanceCheckX < 0.1 && distanceCheckZ < 0.1)
                {
                    beginAttack = true;
                }
                else
                {
                    transform.Translate(0, 0, moveSpeed * 2 * Time.deltaTime);
                }
            }
            else
            {
                //rotate to face the dragon //Nate addition 5/28
                Vector3 target = dragonPositionTile.transform.position - transform.position;
                target.Normalize();
                Quaternion targetRotation = Quaternion.LookRotation(target);
                transform.rotation = Quaternion.RotateTowards(transform.rotation, targetRotation, Time.deltaTime * rotationSpeed);
                //end of new rotation


                gameObject.GetComponentInChildren<_EnemyAnimation>().ChangeState(_EnemyAnimation.animationState.attack);
                attackTimer -= Time.deltaTime;
                if (attackTimer <= 0)
                {
                    _Overlord.wyrmHealth--;
                    attackTimer = 1;
                }
            }
        }
    }

    void TakeDamage()
    {
        //updates the health bar
        Transform bar = transform.FindChild("HealthBar");
        bar.GetComponent<_HealthBar>().hp = health;

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
