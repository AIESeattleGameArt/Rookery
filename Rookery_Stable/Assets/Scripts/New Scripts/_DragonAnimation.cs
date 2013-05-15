using UnityEngine;
using System.Collections;

public class _DragonAnimation : MonoBehaviour 
{
    public enum animationState { idle, alert, attack };
    private animationState currentAnimation;

	// Use this for initialization
	void Start () 
    {
        animation.Play("awake");
	}

    public void ChangeState (animationState changeTo)
    {
        currentAnimation = changeTo;

        if (changeTo == animationState.idle && animation.IsPlaying("attack"))
        {
            currentAnimation = animationState.idle;
        }
    }
	
	// Update is called once per frame
	void Update () 
    {
	    switch (currentAnimation)
        {
            case animationState.idle:
                animation.CrossFade("idle");
                break;
            case animationState.alert:
                animation.CrossFade("alert");
                break;
            case animationState.attack:
                animation.CrossFade("attack");
                break;
            default:
                animation.CrossFade("idle");
                break;
        }
	}
}