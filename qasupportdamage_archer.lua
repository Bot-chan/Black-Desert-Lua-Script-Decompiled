local Mindamage = 0
local Maxdamage = 0
local SumCountDamage = 0
function StartQAequipArmor()
  ToClient_qaDebugDamage(0, 1, 1)
end
function StartQASkillUse(SkillQaNumber)
  ToClient_qaDebugDamage(1, SkillQaNumber)
end
function StartQASkillUseArcher(ST)
  local selfPlayer = getSelfPlayer()
  if nil == selfPlayer then
    return
  end
  luaTimer_AddEvent(ArcSkill, 0, false, 0, ST, 3922)
  luaTimer_AddEvent(ArcSkill, 0, false, 0, ST, 3915)
  luaTimer_AddEvent(ArcSkill, 0, false, 0, ST, 3458)
  luaTimer_AddEvent(ArcSkill, 0, false, 0, ST, 3934)
  luaTimer_AddEvent(ArcSkill, 0, false, 0, ST, 3935)
  luaTimer_AddEvent(ArcSkill, 0, false, 0, ST, 3936)
  luaTimer_AddEvent(ArcSkill, 0, false, 0, ST, 3937)
  luaTimer_AddEvent(ArcSkill, 0, false, 0, ST, 3981)
  luaTimer_AddEvent(ArcSkill, 0, false, 0, ST, 3933)
  luaTimer_AddEvent(ArcSkill, 0, false, 0, ST, 3401)
  luaTimer_AddEvent(ArcSkill, 0, false, 0, ST, 3402)
  luaTimer_AddEvent(ArcSkill, 0, false, 0, ST, 3403)
  luaTimer_AddEvent(ArcSkill, 0, false, 0, ST, 3943)
  luaTimer_AddEvent(ArcSkill, 0, false, 0, ST, 3982)
  luaTimer_AddEvent(ArcSkill, 0, false, 0, ST, 3373)
  luaTimer_AddEvent(ArcSkill, 0, false, 0, ST, 3374)
  luaTimer_AddEvent(ArcSkill, 0, false, 0, ST, 3375)
  luaTimer_AddEvent(ArcSkill, 0, false, 0, ST, 3415)
  luaTimer_AddEvent(ArcSkill, 0, false, 0, ST, 3367)
  luaTimer_AddEvent(ArcSkill, 0, false, 0, ST, 3368)
  luaTimer_AddEvent(ArcSkill, 0, false, 0, ST, 3369)
  luaTimer_AddEvent(ArcSkill, 0, false, 0, ST, 3370)
  luaTimer_AddEvent(ArcSkill, 0, false, 0, ST, 3371)
  luaTimer_AddEvent(ArcSkill, 0, false, 0, ST, 3432)
  luaTimer_AddEvent(ArcSkill, 0, false, 0, ST, 3433)
  luaTimer_AddEvent(ArcSkill, 0, false, 0, ST, 3434)
  luaTimer_AddEvent(ArcSkill, 0, false, 0, ST, 3435)
  luaTimer_AddEvent(ArcSkill, 0, false, 0, ST, 3436)
  luaTimer_AddEvent(ArcSkill, 0, false, 0, ST, 3343)
  luaTimer_AddEvent(ArcSkill, 0, false, 0, ST, 3344)
  luaTimer_AddEvent(ArcSkill, 0, false, 0, ST, 3345)
  luaTimer_AddEvent(ArcSkill, 0, false, 0, ST, 3410)
  luaTimer_AddEvent(ArcSkill, 0, false, 0, ST, 3411)
  luaTimer_AddEvent(ArcSkill, 0, false, 0, ST, 3412)
  luaTimer_AddEvent(ArcSkill, 0, false, 0, ST, 3441)
  luaTimer_AddEvent(ArcSkill, 0, false, 0, ST, 3929)
  luaTimer_AddEvent(ArcSkill, 0, false, 0, ST, 3930)
  luaTimer_AddEvent(ArcSkill, 0, false, 0, ST, 3931)
  luaTimer_AddEvent(ArcSkill, 0, false, 0, ST, 3932)
  luaTimer_AddEvent(ArcSkill, 0, false, 0, ST, 3944)
  luaTimer_AddEvent(ArcSkill, 0, false, 0, ST, 3945)
  luaTimer_AddEvent(ArcSkill, 0, false, 0, ST, 3946)
  luaTimer_AddEvent(ArcSkill, 0, false, 0, ST, 3448)
  luaTimer_AddEvent(ArcSkill, 0, false, 0, ST, 3449)
  luaTimer_AddEvent(ArcSkill, 0, false, 0, ST, 3450)
  luaTimer_AddEvent(ArcSkill, 0, false, 0, ST, 3451)
  luaTimer_AddEvent(ArcSkill, 0, false, 0, ST, 3452)
  luaTimer_AddEvent(ArcSkill, 0, false, 0, ST, 3928)
  luaTimer_AddEvent(ArcSkill, 0, false, 0, ST, 3405)
  luaTimer_AddEvent(ArcSkill, 0, false, 0, ST, 3406)
  luaTimer_AddEvent(ArcSkill, 0, false, 0, ST, 3407)
  luaTimer_AddEvent(ArcSkill, 0, false, 0, ST, 3408)
  luaTimer_AddEvent(ArcSkill, 0, false, 0, ST, 3357)
  luaTimer_AddEvent(ArcSkill, 0, false, 0, ST, 3358)
  luaTimer_AddEvent(ArcSkill, 0, false, 0, ST, 3359)
  luaTimer_AddEvent(ArcSkill, 0, false, 0, ST, 3360)
  luaTimer_AddEvent(ArcSkill, 0, false, 0, ST, 3361)
  luaTimer_AddEvent(ArcSkill, 0, false, 0, ST, 3362)
  luaTimer_AddEvent(ArcSkill, 0, false, 0, ST, 3923)
  luaTimer_AddEvent(ArcSkill, 0, false, 0, ST, 3939)
  luaTimer_AddEvent(ArcSkill, 0, false, 0, ST, 3940)
  luaTimer_AddEvent(ArcSkill, 0, false, 0, ST, 3941)
  luaTimer_AddEvent(ArcSkill, 0, false, 0, ST, 3942)
  luaTimer_AddEvent(ArcSkill, 0, false, 0, ST, 3938)
  luaTimer_AddEvent(ArcSkill, 0, false, 0, ST, 3364)
  luaTimer_AddEvent(ArcSkill, 0, false, 0, ST, 3365)
  luaTimer_AddEvent(ArcSkill, 0, false, 0, ST, 3366)
  luaTimer_AddEvent(ArcSkill, 0, false, 0, ST, 3924)
  luaTimer_AddEvent(ArcSkill, 0, false, 0, ST, 3925)
  luaTimer_AddEvent(ArcSkill, 0, false, 0, ST, 3926)
  luaTimer_AddEvent(ArcSkill, 0, false, 0, ST, 3948)
  luaTimer_AddEvent(ArcSkill, 0, false, 0, ST, 3431)
  luaTimer_AddEvent(ArcSkill, 0, false, 0, ST, 3916)
  luaTimer_AddEvent(ArcSkill, 0, false, 0, ST, 3917)
  luaTimer_AddEvent(ArcSkill, 0, false, 0, ST, 3918)
  luaTimer_AddEvent(ArcSkill, 0, false, 0, ST, 3919)
  luaTimer_AddEvent(ArcSkill, 0, false, 0, ST, 3423)
  luaTimer_AddEvent(ArcSkill, 0, false, 0, ST, 3424)
  luaTimer_AddEvent(ArcSkill, 0, false, 0, ST, 3425)
  luaTimer_AddEvent(ArcSkill, 0, false, 0, ST, 3349)
  luaTimer_AddEvent(ArcSkill, 0, false, 0, ST, 3350)
  luaTimer_AddEvent(ArcSkill, 0, false, 0, ST, 3351)
  luaTimer_AddEvent(ArcSkill, 0, false, 0, ST, 3352)
  luaTimer_AddEvent(ArcSkill, 0, false, 0, ST, 3339)
  luaTimer_AddEvent(ArcSkill, 0, false, 0, ST, 3340)
  luaTimer_AddEvent(ArcSkill, 0, false, 0, ST, 3341)
  luaTimer_AddEvent(ArcSkill, 0, false, 0, ST, 3414)
  luaTimer_AddEvent(ArcSkill, 0, false, 0, ST, 3442)
  luaTimer_AddEvent(ArcSkill, 0, false, 0, ST, 3443)
  luaTimer_AddEvent(ArcSkill, 0, false, 0, ST, 3444)
  luaTimer_AddEvent(ArcSkill, 0, false, 0, ST, 3445)
  luaTimer_AddEvent(ArcSkill, 0, false, 0, ST, 3446)
  luaTimer_AddEvent(ArcSkill, 0, false, 0, ST, 3427)
  luaTimer_AddEvent(ArcSkill, 0, false, 0, ST, 3454)
  luaTimer_AddEvent(ArcSkill, 0, false, 0, ST, 3455)
  luaTimer_AddEvent(ArcSkill, 0, false, 0, ST, 3456)
  luaTimer_AddEvent(ArcSkill, 0, false, 0, ST, 3417)
  luaTimer_AddEvent(ArcSkill, 0, false, 0, ST, 3418)
  luaTimer_AddEvent(ArcSkill, 0, false, 0, ST, 3419)
  luaTimer_AddEvent(ArcSkill, 0, false, 0, ST, 3420)
  luaTimer_AddEvent(ArcSkill, 0, false, 0, ST, 3421)
  luaTimer_AddEvent(ArcSkill, 0, false, 0, ST, 3328)
  luaTimer_AddEvent(ArcSkill, 0, false, 0, ST, 3329)
  luaTimer_AddEvent(ArcSkill, 0, false, 0, ST, 3330)
  luaTimer_AddEvent(ArcSkill, 0, false, 0, ST, 3331)
  luaTimer_AddEvent(ArcSkill, 0, false, 0, ST, 3336)
  luaTimer_AddEvent(ArcSkill, 0, false, 0, ST, 3332)
  luaTimer_AddEvent(ArcSkill, 0, false, 0, ST, 3333)
  luaTimer_AddEvent(ArcSkill, 0, false, 0, ST, 3334)
  luaTimer_AddEvent(ArcSkill, 0, false, 0, ST, 3335)
  luaTimer_AddEvent(ArcSkill, 0, false, 0, ST, 3337)
  luaTimer_AddEvent(ArcSkill, 0, false, 0, ST, 3356)
  luaTimer_AddEvent(ArcSkill, 0, false, 0, ST, 3404)
  luaTimer_AddEvent(ArcSkill, 0, false, 0, ST, 3440)
  luaTimer_AddEvent(ArcSkill, 0, false, 0, ST, 3376)
  luaTimer_AddEvent(ArcSkill, 0, false, 0, ST, 3416)
  luaTimer_AddEvent(ArcSkill, 0, false, 0, ST, 3372)
  luaTimer_AddEvent(ArcSkill, 0, false, 0, ST, 3437)
  luaTimer_AddEvent(ArcSkill, 0, false, 0, ST, 3346)
  luaTimer_AddEvent(ArcSkill, 0, false, 0, ST, 3413)
  luaTimer_AddEvent(ArcSkill, 0, false, 0, ST, 3453)
  luaTimer_AddEvent(ArcSkill, 0, false, 0, ST, 3409)
  luaTimer_AddEvent(ArcSkill, 0, false, 0, ST, 3363)
  luaTimer_AddEvent(ArcSkill, 0, false, 0, ST, 3426)
  luaTimer_AddEvent(ArcSkill, 0, false, 0, ST, 3353)
  luaTimer_AddEvent(ArcSkill, 0, false, 0, ST, 3342)
  luaTimer_AddEvent(ArcSkill, 0, false, 0, ST, 3447)
  luaTimer_AddEvent(ArcSkill, 0, false, 0, ST, 3457)
  luaTimer_AddEvent(ArcSkill, 0, false, 0, ST, 3422)
  luaTimer_AddEvent(ArcSkill, 0, false, 0, ST, 3338)
  luaTimer_AddEvent(ArcSkill, 0, false, 0, ST, 3380)
  luaTimer_AddEvent(ArcSkill, 0, false, 0, ST, 3377)
  luaTimer_AddEvent(ArcSkill, 0, false, 0, ST, 3378)
  luaTimer_AddEvent(ArcSkill, 0, false, 0, ST, 3379)
  luaTimer_AddEvent(ArcSkill, 0, false, 0, ST, 3905)
  luaTimer_AddEvent(ArcSkill, 0, false, 0, ST, 3906)
  luaTimer_AddEvent(ArcSkill, 0, false, 0, ST, 3907)
  luaTimer_AddEvent(ArcSkill, 0, false, 0, ST, 3908)
  luaTimer_AddEvent(ArcSkill, 0, false, 0, ST, 3913)
  luaTimer_AddEvent(ArcSkill, 0, false, 0, ST, 3909)
  luaTimer_AddEvent(ArcSkill, 0, false, 0, ST, 3910)
  luaTimer_AddEvent(ArcSkill, 0, false, 0, ST, 3911)
  luaTimer_AddEvent(ArcSkill, 0, false, 0, ST, 3912)
  luaTimer_AddEvent(ArcSkill, 0, false, 0, ST, 3914)
  luaTimer_AddEvent(ArcSkill, 0, false, 0, ST, 3969)
  luaTimer_AddEvent(ArcSkill, 0, false, 0, ST, 3428)
  luaTimer_AddEvent(ArcSkill, 0, false, 0, ST, 3429)
  luaTimer_AddEvent(ArcSkill, 0, false, 0, ST, 3430)
  luaTimer_AddEvent(ArcSkill, 0, false, 0, ST, 3947)
  luaTimer_AddEvent(ArcSkill, 0, false, 0, ST, 3348)
  luaTimer_AddEvent(ArcSkill, 0, false, 0, ST, 3347)
  luaTimer_AddEvent(ArcSkill, 0, false, 0, ST, 3354)
  luaTimer_AddEvent(ArcSkill, 0, false, 0, ST, 3355)
  luaTimer_AddEvent(ArcSkill, 0, false, 0, ST, 3438)
  luaTimer_AddEvent(ArcSkill, 0, false, 0, ST, 3439)
  luaTimer_AddEvent(ArcSkill, 0, false, 0, ST, 3927)
  luaTimer_AddEvent(ArcSkill, 0, false, 0, ST, 3953)
  luaTimer_AddEvent(ArcSkill, 0, false, 0, ST, 3954)
  luaTimer_AddEvent(ArcSkill, 0, false, 0, ST, 3955)
  luaTimer_AddEvent(ArcSkill, 0, false, 0, ST, 3956)
  luaTimer_AddEvent(ArcSkill, 0, false, 0, ST, 3987)
  luaTimer_AddEvent(ArcSkill, 0, false, 0, ST, 3957)
  luaTimer_AddEvent(ArcSkill, 0, false, 0, ST, 3958)
  luaTimer_AddEvent(ArcSkill, 0, false, 0, ST, 3959)
  luaTimer_AddEvent(ArcSkill, 0, false, 0, ST, 3960)
  luaTimer_AddEvent(ArcSkill, 0, false, 0, ST, 3961)
  luaTimer_AddEvent(ArcSkill, 0, false, 0, ST, 3949)
  luaTimer_AddEvent(ArcSkill, 0, false, 0, ST, 3950)
  luaTimer_AddEvent(ArcSkill, 0, false, 0, ST, 3951)
  luaTimer_AddEvent(ArcSkill, 0, false, 0, ST, 3952)
  luaTimer_AddEvent(ArcSkill, 0, false, 0, ST, 3983)
  luaTimer_AddEvent(ArcSkill, 0, false, 0, ST, 3984)
  luaTimer_AddEvent(ArcSkill, 0, false, 0, ST, 3986)
  luaTimer_AddEvent(ArcSkill, 0, false, 0, ST, 3985)
  luaTimer_AddEvent(ArcSkill, 0, false, 0, ST, 3963)
  luaTimer_AddEvent(ArcSkill, 0, false, 0, ST, 3964)
  luaTimer_AddEvent(ArcSkill, 0, false, 0, ST, 3965)
  luaTimer_AddEvent(ArcSkill, 0, false, 0, ST, 3966)
  luaTimer_AddEvent(ArcSkill, 0, false, 0, ST, 3967)
  luaTimer_AddEvent(ArcSkill, 0, false, 0, ST, 3962)
  luaTimer_AddEvent(ArcSkill, 0, false, 0, ST, 3968)
  luaTimer_AddEvent(ArcSkill, 0, false, 0, ST, 3970)
  chatting_sendMessage("", "Archer SkillTest End(PVP)", CppEnums.ChatType.Private)
end
function ArcSkill(ST, SkillNo)
  if ST == 1 then
    ToClient_qaDebugDamage(1, SkillNo)
  elseif ST == 2 then
  end
end
