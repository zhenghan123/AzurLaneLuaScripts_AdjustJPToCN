return {
	init_effect = "",
	name = "白龙剧情战 触发龙宫机关-烈焰技能 buff1：找到最近我方单位，为其添加buff2",
	time = 0,
	color = "yellow",
	picture = "",
	desc = "",
	stack = 1,
	id = 9298,
	icon = 9298,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onAttach"
			},
			arg_list = {
				buff_id = 9299,
				target = "TargetHarmNearest"
			}
		}
	}
}
