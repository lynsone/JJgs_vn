--技能: 落霜剑意

Include("\\script\\skill\\skillfunctions.lua")

SKILL = {
	--技能属性

	SKILL_LEVEL_BASE_ATTRIB	  =	--技能等级相关基本属性
	{
	{"skill_sub_skill1_probability",{{1,0},{2,0},{3,8},{4,10},{5,12},{6,15}}},
	{"skill_sub_skill1_factor",{{1,0},{2,0},{3,10},{4,13},{5,16},{6,20}}},
	{"skill_effect_persist_time",{{1,6},{3,6},{4,8},{6,8}}},
	{"skill_display_persist_time",{{1,6},{3,6},{4,8},{6,8}}},
	{"skill_valid_object",{{1,456},{6,456}}},
	},

	SKILL_LEVEL_COST_ATTRIB	  =	--技能等级相关消耗属性
	{
	{"cost_mana_point",{{1,30},{3,50},{4,70},{6,120}}}
	},

	SKILL_LEVEL_MISSLE_ATTRIB =	--技能等级相关子弹属性
	{
	},

	--魔法属性

	--属性值:	普通攻击力 * X + (1 + 技能等级 * Y) * (力量 * A + 根骨 * B + 身法 * C + 内功 * D + 洞察 * E)
	--			+ 武器外功攻击点 * F + Z
	--			(其中,A,B,C,D,E,F,X,Y,Z为伤害因素.除Z外,其余各伤害因素为百分比数.)

	--成功几率:	(属性值 * A + (自身等级 - 对方等级) * B + 技能等级 * C) * D + X
	--			(其中,A,B,C,D,X为几率因素.除X外,其余各几率因素为百分比数.)

	SKILL_MAGIC_DAMAGE_ATTRIB =	--技能等级相关伤害魔法属性
	{
	},

	SKILL_MAGIC_STATE_ATTRIB  =	--技能等级相关状态魔法属性
	{
	{magic="common_probability",
	probability_factor_b={{1,15},{6,15}},
	probability_factor_x={{1,100},{6,100}},
	},
	{magic="state_attack_speed_dec",
	damage_factor_e={{1,4},{6,4}},
	damage_factor_z={{1,20},{3,30},{4,20},{6,30}},
	},
	{magic="state_burst_dec_rate",
	damage_factor_e={{1,4},{6,4}},
	damage_factor_z={{1,20},{3,30},{4,20},{6,30}},
	},
	},

	SKILL_MAGIC_IMME_ATTRIB   =	--技能等级相关立即魔法属性
	{
	},
}
