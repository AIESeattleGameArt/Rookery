using UnityEngine;
using System.Collections;

public class _EnemyAnimation : MonoBehaviour 
{
    public enum animationState { walk, attack };
    public animationState currentAnimation;

	// Use this for initialization
	void Start () 
    {
        animation.Play("walk");
	}

    public void ChangeState(animationState changeTo)
    {
        currentAnimation = changeTo;

        if (changeTo == animationState.walk && animation.IsPlaying("attack"))
        {
            currentAnimation = animationState.attack;
        }
        if (changeTo == animationState.attack && !animation.IsPlaying("attack"))
        {

        }
    }
	
	// Update is called once per frame
	void Update () 
    {
        switch (currentAnimation)
        {
            case animationState.walk:
                animation.CrossFade("walk");
                break;
            case animationState.attack:
                animation.CrossFade("attack");
                break;
            default:
                animation.CrossFade("walk");
                break;
        }
	}
}