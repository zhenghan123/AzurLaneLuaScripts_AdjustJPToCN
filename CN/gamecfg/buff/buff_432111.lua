return {
	init_effect = "",
	name = "战列-战术-炮击I具体效果",
	time = 0,
	color = "yellow",
	picture = "",
	desc = "战列-战术-炮击I",
	stack = 1,
	id = 432111,
	icon = 432110,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddAttrRatioCommander",
			trigger = {
				"onAttach"
			},
			arg_list = {
				ability = "tactic",
				convertRate = 0.4,
				convertAttr = "cannonPower"
			}
		}
	}
}
