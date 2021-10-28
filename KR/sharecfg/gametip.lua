pg = pg or {}

rawset(pg, "gametip", rawget(pg, "gametip") or {
	__name = "gametip"
})
setmetatable(pg.gametip, confMT)

cs = cs or {}
cs.gametip = {
	["new_airi_error_code_-1"] = {
		0,
		90,
		true
	},
	new_airi_error_code_0 = {
		90,
		83,
		true
	},
	new_airi_error_code_100100 = {
		173,
		105,
		true
	},
	new_airi_error_code_100110 = {
		278,
		132,
		true
	},
	new_airi_error_code_100111 = {
		410,
		104,
		true
	},
	new_airi_error_code_100112 = {
		514,
		104,
		true
	},
	new_airi_error_code_100113 = {
		618,
		194,
		true
	},
	new_airi_error_code_100114 = {
		812,
		152,
		true
	},
	new_airi_error_code_100115 = {
		964,
		158,
		true
	},
	new_airi_error_code_100116 = {
		1122,
		152,
		true
	},
	new_airi_error_code_100117 = {
		1274,
		99,
		true
	},
	new_airi_error_code_100120 = {
		1373,
		94,
		true
	},
	new_airi_error_code_100130 = {
		1467,
		99,
		true
	},
	new_airi_error_code_100140 = {
		1566,
		113,
		true
	},
	new_airi_error_code_100150 = {
		1679,
		119,
		true
	},
	new_airi_error_code_100160 = {
		1798,
		117,
		true
	},
	new_airi_error_code_100170 = {
		1915,
		104,
		true
	},
	new_airi_error_code_100180 = {
		2019,
		146,
		true
	},
	new_airi_error_code_100190 = {
		2165,
		152,
		true
	},
	new_airi_error_code_100200 = {
		2317,
		150,
		true
	},
	new_airi_error_code_100210 = {
		2467,
		156,
		true
	},
	new_airi_error_code_100211 = {
		2623,
		103,
		true
	},
	new_airi_error_code_100212 = {
		2726,
		105,
		true
	},
	new_airi_error_code_100213 = {
		2831,
		114,
		true
	},
	new_airi_error_code_100220 = {
		2945,
		105,
		true
	},
	new_airi_error_code_100221 = {
		3050,
		136,
		true
	},
	new_airi_error_code_100222 = {
		3186,
		130,
		true
	},
	ad_0 = {
		3316,
		59,
		true
	},
	ad_1 = {
		3375,
		298,
		true
	},
	ad_2 = {
		3673,
		297,
		true
	},
	ad_3 = {
		3970,
		305,
		true
	},
	word_back = {
		4275,
		70,
		true
	},
	word_backyardMoney = {
		4345,
		86,
		true
	},
	word_cancel = {
		4431,
		72,
		true
	},
	word_cmdClose = {
		4503,
		78,
		true
	},
	word_delete = {
		4581,
		72,
		true
	},
	word_dockyard = {
		4653,
		74,
		true
	},
	word_dockyardUpgrade = {
		4727,
		87,
		true
	},
	word_dockyardDestroy = {
		4814,
		87,
		true
	},
	word_shipInfoScene_equip = {
		4901,
		92,
		true
	},
	word_shipInfoScene_reinfomation = {
		4993,
		98,
		true
	},
	word_shipInfoScene_infomation = {
		5091,
		97,
		true
	},
	word_editFleet = {
		5188,
		81,
		true
	},
	word_exp = {
		5269,
		66,
		true
	},
	word_expAdd = {
		5335,
		72,
		true
	},
	word_exp_chinese = {
		5407,
		80,
		true
	},
	word_exist = {
		5487,
		74,
		true
	},
	word_equip = {
		5561,
		71,
		true
	},
	word_equipDestory = {
		5632,
		78,
		true
	},
	word_food = {
		5710,
		70,
		true
	},
	word_get = {
		5780,
		69,
		true
	},
	word_got = {
		5849,
		76,
		true
	},
	word_not_get = {
		5925,
		76,
		true
	},
	word_next_level = {
		6001,
		79,
		true
	},
	word_intimacy = {
		6080,
		77,
		true
	},
	word_is = {
		6157,
		65,
		true
	},
	word_date = {
		6222,
		67,
		true
	},
	word_hour = {
		6289,
		67,
		true
	},
	word_minute = {
		6356,
		69,
		true
	},
	word_second = {
		6425,
		69,
		true
	},
	word_lv = {
		6494,
		64,
		true
	},
	word_proficiency = {
		6558,
		80,
		true
	},
	word_material = {
		6638,
		74,
		true
	},
	word_notExist = {
		6712,
		87,
		true
	},
	word_ok = {
		6799,
		68,
		true
	},
	word_preview = {
		6867,
		76,
		true
	},
	word_rarity = {
		6943,
		75,
		true
	},
	word_speedUp = {
		7018,
		105,
		true
	},
	word_succeed = {
		7123,
		67,
		true
	},
	word_start = {
		7190,
		77,
		true
	},
	word_kiss = {
		7267,
		77,
		true
	},
	word_take = {
		7344,
		70,
		true
	},
	word_takeOk = {
		7414,
		79,
		true
	},
	word_many = {
		7493,
		70,
		true
	},
	word_normal_2 = {
		7563,
		74,
		true
	},
	word_simple = {
		7637,
		72,
		true
	},
	word_save = {
		7709,
		70,
		true
	},
	word_levelup = {
		7779,
		76,
		true
	},
	word_serverLoadVindicate = {
		7855,
		108,
		true
	},
	word_serverLoadNormal = {
		7963,
		158,
		true
	},
	word_serverLoadFull = {
		8121,
		103,
		true
	},
	word_registerFull = {
		8224,
		101,
		true
	},
	word_synthesize = {
		8325,
		76,
		true
	},
	word_synthesize_power = {
		8401,
		89,
		true
	},
	word_achieved_item = {
		8490,
		85,
		true
	},
	word_formation = {
		8575,
		75,
		true
	},
	word_teach = {
		8650,
		71,
		true
	},
	word_study = {
		8721,
		71,
		true
	},
	word_destroy = {
		8792,
		73,
		true
	},
	word_upgrade = {
		8865,
		73,
		true
	},
	word_train = {
		8938,
		71,
		true
	},
	word_rest = {
		9009,
		70,
		true
	},
	word_capacity = {
		9079,
		75,
		true
	},
	word_operation = {
		9154,
		81,
		true
	},
	word_intensify_phase = {
		9235,
		87,
		true
	},
	word_systemClose = {
		9322,
		124,
		true
	},
	word_attr_antisub = {
		9446,
		78,
		true
	},
	word_attr_cannon = {
		9524,
		77,
		true
	},
	word_attr_torpedo = {
		9601,
		78,
		true
	},
	word_attr_antiaircraft = {
		9679,
		83,
		true
	},
	word_attr_air = {
		9762,
		74,
		true
	},
	word_attr_durability = {
		9836,
		81,
		true
	},
	word_attr_armor = {
		9917,
		76,
		true
	},
	word_attr_reload = {
		9993,
		77,
		true
	},
	word_attr_speed = {
		10070,
		76,
		true
	},
	word_attr_luck = {
		10146,
		75,
		true
	},
	word_attr_range = {
		10221,
		79,
		true
	},
	word_attr_range_view = {
		10300,
		84,
		true
	},
	word_attr_hit = {
		10384,
		74,
		true
	},
	word_attr_dodge = {
		10458,
		76,
		true
	},
	word_attr_luck1 = {
		10534,
		76,
		true
	},
	word_attr_damage = {
		10610,
		77,
		true
	},
	word_attr_healthy = {
		10687,
		78,
		true
	},
	word_attr_cd = {
		10765,
		73,
		true
	},
	word_attr_speciality = {
		10838,
		81,
		true
	},
	word_attr_level = {
		10919,
		83,
		true
	},
	word_shipState_npc = {
		11002,
		118,
		true
	},
	word_shipState_fight = {
		11120,
		112,
		true
	},
	word_shipState_world = {
		11232,
		130,
		true
	},
	word_shipState_rest = {
		11362,
		124,
		true
	},
	word_shipState_study = {
		11486,
		128,
		true
	},
	word_shipState_collect = {
		11614,
		124,
		true
	},
	word_shipState_event = {
		11738,
		130,
		true
	},
	word_shipState_activity = {
		11868,
		148,
		true
	},
	word_shipState_sham = {
		12016,
		124,
		true
	},
	word_shipType_quZhu = {
		12140,
		80,
		true
	},
	word_shipType_qinXun = {
		12220,
		81,
		true
	},
	word_shipType_zhongXun = {
		12301,
		83,
		true
	},
	word_shipType_zhanLie = {
		12384,
		82,
		true
	},
	word_shipType_hangMu = {
		12466,
		81,
		true
	},
	word_shipType_weiXiu = {
		12547,
		81,
		true
	},
	word_shipType_other = {
		12628,
		80,
		true
	},
	word_shipType_all = {
		12708,
		82,
		true
	},
	word_gem = {
		12790,
		72,
		true
	},
	word_freeGem = {
		12862,
		76,
		true
	},
	word_gem_icon = {
		12938,
		100,
		true
	},
	word_freeGem_icon = {
		13038,
		104,
		true
	},
	word_exploit = {
		13142,
		73,
		true
	},
	word_rankScore = {
		13215,
		75,
		true
	},
	word_battery = {
		13290,
		77,
		true
	},
	word_oil = {
		13367,
		69,
		true
	},
	word_gold = {
		13436,
		70,
		true
	},
	word_oilField = {
		13506,
		74,
		true
	},
	word_goldField = {
		13580,
		78,
		true
	},
	word_ema = {
		13658,
		69,
		true
	},
	word_pt = {
		13727,
		64,
		true
	},
	word_yisegefuke_pt = {
		13791,
		75,
		true
	},
	word_faxipt = {
		13866,
		81,
		true
	},
	word_count_2 = {
		13947,
		90,
		true
	},
	word_clear = {
		14037,
		74,
		true
	},
	word_buy = {
		14111,
		69,
		true
	},
	word_happy = {
		14180,
		94,
		true
	},
	word_normal = {
		14274,
		95,
		true
	},
	word_tired = {
		14369,
		94,
		true
	},
	word_angry = {
		14463,
		94,
		true
	},
	word_secondseach = {
		14557,
		75,
		true
	},
	word_max_page = {
		14632,
		74,
		true
	},
	word_least_page = {
		14706,
		76,
		true
	},
	word_week = {
		14782,
		67,
		true
	},
	word_day = {
		14849,
		66,
		true
	},
	word_use = {
		14915,
		69,
		true
	},
	word_use_batch = {
		14984,
		81,
		true
	},
	word_discount = {
		15065,
		74,
		true
	},
	word_threaten_exclude = {
		15139,
		89,
		true
	},
	word_threaten = {
		15228,
		74,
		true
	},
	word_comingSoon = {
		15302,
		80,
		true
	},
	word_lightArmor = {
		15382,
		79,
		true
	},
	word_mediumArmor = {
		15461,
		83,
		true
	},
	word_heavyarmor = {
		15544,
		79,
		true
	},
	word_level_upperLimit = {
		15623,
		96,
		true
	},
	word_level_require = {
		15719,
		82,
		true
	},
	word_materal_no_enough = {
		15801,
		90,
		true
	},
	word_default = {
		15891,
		73,
		true
	},
	word_count = {
		15964,
		71,
		true
	},
	word_kind = {
		16035,
		70,
		true
	},
	word_piece = {
		16105,
		68,
		true
	},
	word_main_fleet = {
		16173,
		76,
		true
	},
	word_vanguard_fleet = {
		16249,
		80,
		true
	},
	word_theme = {
		16329,
		71,
		true
	},
	word_recommend = {
		16400,
		75,
		true
	},
	word_wallpaper = {
		16475,
		75,
		true
	},
	word_furniture = {
		16550,
		75,
		true
	},
	word_decorate = {
		16625,
		74,
		true
	},
	word_special = {
		16699,
		73,
		true
	},
	word_expand = {
		16772,
		72,
		true
	},
	word_wall = {
		16844,
		73,
		true
	},
	word_floorpaper = {
		16917,
		76,
		true
	},
	word_collection = {
		16993,
		79,
		true
	},
	word_mat = {
		17072,
		69,
		true
	},
	word_comfort_level = {
		17141,
		82,
		true
	},
	word_room = {
		17223,
		70,
		true
	},
	word_equipment_all = {
		17293,
		79,
		true
	},
	word_equipment_cannon = {
		17372,
		82,
		true
	},
	word_equipment_torpedo = {
		17454,
		83,
		true
	},
	word_equipment_aircraft = {
		17537,
		87,
		true
	},
	word_equipment_small_cannon = {
		17624,
		95,
		true
	},
	word_equipment_medium_cannon = {
		17719,
		96,
		true
	},
	word_equipment_big_cannon = {
		17815,
		93,
		true
	},
	word_equipment_warship_torpedo = {
		17908,
		98,
		true
	},
	word_equipment_submarine_torpedo = {
		18006,
		103,
		true
	},
	word_equipment_antiaircraft = {
		18109,
		91,
		true
	},
	word_equipment_fighter = {
		18200,
		86,
		true
	},
	word_equipment_bomber = {
		18286,
		85,
		true
	},
	word_equipment_torpedo_bomber = {
		18371,
		93,
		true
	},
	word_equipment_equip = {
		18464,
		81,
		true
	},
	word_equipment_type = {
		18545,
		80,
		true
	},
	word_equipment_rarity = {
		18625,
		85,
		true
	},
	word_equipment_intensify = {
		18710,
		85,
		true
	},
	word_equipment_special = {
		18795,
		83,
		true
	},
	word_primary_weapons = {
		18878,
		84,
		true
	},
	word_main_cannons = {
		18962,
		78,
		true
	},
	word_shipboard_aircraft = {
		19040,
		87,
		true
	},
	word_sub_cannons = {
		19127,
		77,
		true
	},
	word_sub_weapons = {
		19204,
		80,
		true
	},
	word_torpedo = {
		19284,
		73,
		true
	},
	["word_ air_defense_artillery"] = {
		19357,
		91,
		true
	},
	word_air_defense_artillery = {
		19448,
		90,
		true
	},
	word_device = {
		19538,
		72,
		true
	},
	word_cannon = {
		19610,
		72,
		true
	},
	word_fighter = {
		19682,
		76,
		true
	},
	word_bomber = {
		19758,
		75,
		true
	},
	word_attacker = {
		19833,
		77,
		true
	},
	word_seaplane = {
		19910,
		77,
		true
	},
	word_online = {
		19987,
		79,
		true
	},
	word_apply = {
		20066,
		71,
		true
	},
	word_star = {
		20137,
		70,
		true
	},
	word_level = {
		20207,
		71,
		true
	},
	word_mod_value = {
		20278,
		81,
		true
	},
	word_wait = {
		20359,
		67,
		true
	},
	word_consume = {
		20426,
		73,
		true
	},
	word_sell_out = {
		20499,
		74,
		true
	},
	word_diamond_tip = {
		20573,
		204,
		true
	},
	word_contribution = {
		20777,
		78,
		true
	},
	word_guild_res = {
		20855,
		81,
		true
	},
	word_fit = {
		20936,
		69,
		true
	},
	word_equipment_skin = {
		21005,
		87,
		true
	},
	word_activity = {
		21092,
		74,
		true
	},
	word_urgency_event = {
		21166,
		85,
		true
	},
	word_shop = {
		21251,
		70,
		true
	},
	word_facility = {
		21321,
		74,
		true
	},
	word_cv_key_main = {
		21395,
		83,
		true
	},
	channel_name_1 = {
		21478,
		75,
		true
	},
	channel_name_2 = {
		21553,
		75,
		true
	},
	channel_name_3 = {
		21628,
		75,
		true
	},
	channel_name_4 = {
		21703,
		75,
		true
	},
	channel_name_5 = {
		21778,
		75,
		true
	},
	common_wait = {
		21853,
		108,
		true
	},
	common_ship_type = {
		21961,
		77,
		true
	},
	common_dont_remind_dur_login = {
		22038,
		126,
		true
	},
	common_activity_end = {
		22164,
		134,
		true
	},
	common_activity_notStartOrEnd = {
		22298,
		184,
		true
	},
	common_activity_not_start = {
		22482,
		153,
		true
	},
	common_error = {
		22635,
		86,
		true
	},
	common_no_gold = {
		22721,
		118,
		true
	},
	common_no_oil = {
		22839,
		117,
		true
	},
	common_no_rmb = {
		22956,
		120,
		true
	},
	common_count_noenough = {
		23076,
		96,
		true
	},
	common_no_dorm_gold = {
		23172,
		131,
		true
	},
	common_no_resource = {
		23303,
		99,
		true
	},
	common_no_item = {
		23402,
		126,
		true
	},
	common_no_item_1 = {
		23528,
		100,
		true
	},
	common_use_item_sos_max = {
		23628,
		126,
		true
	},
	common_use_item_sos_used = {
		23754,
		106,
		true
	},
	common_no_x = {
		23860,
		116,
		true
	},
	common_limit_cmd = {
		23976,
		126,
		true
	},
	common_limit_type = {
		24102,
		134,
		true
	},
	common_limit_equip = {
		24236,
		117,
		true
	},
	common_buy_success = {
		24353,
		108,
		true
	},
	common_limit_level = {
		24461,
		120,
		true
	},
	common_shopId_noFound = {
		24581,
		116,
		true
	},
	common_today_buy_limit = {
		24697,
		125,
		true
	},
	common_not_enter_room = {
		24822,
		123,
		true
	},
	common_test_ship = {
		24945,
		100,
		true
	},
	common_entry_inhibited = {
		25045,
		113,
		true
	},
	common_refresh_count_insufficient = {
		25158,
		132,
		true
	},
	common_get_player_info_erro = {
		25290,
		128,
		true
	},
	common_no_open = {
		25418,
		79,
		true
	},
	["common_already owned"] = {
		25497,
		85,
		true
	},
	common_not_get_ship = {
		25582,
		90,
		true
	},
	common_sale_out = {
		25672,
		76,
		true
	},
	common_skin_out_of_stock = {
		25748,
		119,
		true
	},
	common_go_home = {
		25867,
		111,
		true
	},
	dont_remind_today = {
		25978,
		95,
		true
	},
	dont_remind_session = {
		26073,
		125,
		true
	},
	battle_no_oil = {
		26198,
		118,
		true
	},
	battle_emptyBlock = {
		26316,
		131,
		true
	},
	battle_duel_main_rage = {
		26447,
		141,
		true
	},
	battle_main_emergent = {
		26588,
		140,
		true
	},
	battle_battleMediator_goOnFight = {
		26728,
		98,
		true
	},
	battle_battleMediator_existFight = {
		26826,
		99,
		true
	},
	battle_battleMediator_clear_warning = {
		26925,
		287,
		true
	},
	battle_battleMediator_quest_exist = {
		27212,
		183,
		true
	},
	battle_levelMediator_ok_takeResource = {
		27395,
		120,
		true
	},
	battle_result_time_limit = {
		27515,
		112,
		true
	},
	battle_result_sink_limit = {
		27627,
		119,
		true
	},
	battle_result_undefeated = {
		27746,
		113,
		true
	},
	battle_result_victory = {
		27859,
		96,
		true
	},
	battle_result_defeat_all_enemys = {
		27955,
		109,
		true
	},
	battle_result_base_score = {
		28064,
		106,
		true
	},
	battle_result_dead_score = {
		28170,
		96,
		true
	},
	battle_result_score = {
		28266,
		96,
		true
	},
	battle_result_score_total = {
		28362,
		88,
		true
	},
	battle_result_total_damage = {
		28450,
		98,
		true
	},
	battle_result_contribution = {
		28548,
		95,
		true
	},
	battle_result_total_score = {
		28643,
		94,
		true
	},
	battle_result_max_combo = {
		28737,
		91,
		true
	},
	battle_levelScene_0Oil = {
		28828,
		118,
		true
	},
	battle_levelScene_0Gold = {
		28946,
		119,
		true
	},
	battle_levelScene_noRaderCount = {
		29065,
		128,
		true
	},
	battle_levelScene_lock = {
		29193,
		151,
		true
	},
	battle_levelScene_lock_1 = {
		29344,
		137,
		true
	},
	battle_preCombatLayer_changeFormationError = {
		29481,
		148,
		true
	},
	battle_preCombatLayer_changeFormationNumberError = {
		29629,
		183,
		true
	},
	battle_preCombatLayer_ready = {
		29812,
		145,
		true
	},
	battle_preCombatLayer_quest_leaveFleet = {
		29957,
		160,
		true
	},
	battle_preCombatLayer_clear_confirm = {
		30117,
		142,
		true
	},
	battle_preCombatLayer_auto_confirm = {
		30259,
		158,
		true
	},
	battle_preCombatLayer_save_confirm = {
		30417,
		132,
		true
	},
	battle_preCombatLayer_save_march = {
		30549,
		143,
		true
	},
	battle_preCombatLayer_save_success = {
		30692,
		125,
		true
	},
	battle_preCombatLayer_time_limit = {
		30817,
		113,
		true
	},
	battle_preCombatLayer_sink_limit = {
		30930,
		127,
		true
	},
	battle_preCombatLayer_undefeated = {
		31057,
		121,
		true
	},
	battle_preCombatLayer_victory = {
		31178,
		104,
		true
	},
	battle_preCombatLayer_time_hold = {
		31282,
		109,
		true
	},
	battle_preCombatLayer_damage_before_end = {
		31391,
		145,
		true
	},
	battle_preCombatLayer_destory_transport_ship = {
		31536,
		128,
		true
	},
	battle_preCombatMediator_leastLimit = {
		31664,
		143,
		true
	},
	battle_preCombatMediator_timeout = {
		31807,
		171,
		true
	},
	battle_preCombatMediator_activity_timeout = {
		31978,
		230,
		true
	},
	battle_resourceSiteLayer_collecTimeDefault = {
		32208,
		144,
		true
	},
	battle_resourceSiteLayer_collecTime = {
		32352,
		137,
		true
	},
	battle_resourceSiteLayer_maxLv = {
		32489,
		130,
		true
	},
	battle_resourceSiteLayer_avgLv = {
		32619,
		130,
		true
	},
	battle_resourceSiteLayer_shipTypeCount = {
		32749,
		98,
		true
	},
	battle_resourceSiteLayer_no_maxLv = {
		32847,
		155,
		true
	},
	battle_resourceSiteLayer_no_avgLv = {
		33002,
		155,
		true
	},
	battle_resourceSiteLayer_no_shipTypeCount = {
		33157,
		167,
		true
	},
	battle_resourceSiteLayer_startError_collecting = {
		33324,
		138,
		true
	},
	battle_resourceSiteLayer_startError_not5Ship = {
		33462,
		152,
		true
	},
	battle_resourceSiteLayer_startError_limit = {
		33614,
		161,
		true
	},
	battle_resourceSiteLayer_endError_notStar = {
		33775,
		143,
		true
	},
	battle_resourceSiteLayer_quest_end = {
		33918,
		198,
		true
	},
	battle_resourceSiteMediator_noSite = {
		34116,
		125,
		true
	},
	battle_resourceSiteMediator_shipState_fight = {
		34241,
		136,
		true
	},
	battle_resourceSiteMediator_shipState_rest = {
		34377,
		148,
		true
	},
	battle_resourceSiteMediator_shipState_study = {
		34525,
		151,
		true
	},
	battle_resourceSiteMediator_shipState_event = {
		34676,
		146,
		true
	},
	battle_resourceSiteMediator_shipState_same = {
		34822,
		145,
		true
	},
	battle_resourceSiteMediator_ok_end = {
		34967,
		118,
		true
	},
	battle_autobot_unlock = {
		35085,
		130,
		true
	},
	tips_confirm_teleport_sub = {
		35215,
		381,
		true
	},
	backyard_addExp_Info = {
		35596,
		290,
		true
	},
	backyard_extendCapacity_error = {
		35886,
		100,
		true
	},
	backyard_extendCapacity_ok = {
		35986,
		147,
		true
	},
	backyard_addShip_error = {
		36133,
		107,
		true
	},
	backyard_buyFurniture_error = {
		36240,
		105,
		true
	},
	backyard_extendBackYard_error = {
		36345,
		114,
		true
	},
	backyard_addFood_error = {
		36459,
		100,
		true
	},
	backyard_addFood_ok = {
		36559,
		134,
		true
	},
	backyard_putFurniture_ok = {
		36693,
		98,
		true
	},
	backyard_backyardGranaryLayer_foodCountLimit = {
		36791,
		125,
		true
	},
	backyard_shipAddInimacy_ok = {
		36916,
		166,
		true
	},
	backyard_shipAddInimacy_error = {
		37082,
		110,
		true
	},
	backyard_shipAddMoney_ok = {
		37192,
		176,
		true
	},
	backyard_shipAddMoney_error = {
		37368,
		112,
		true
	},
	backyard_shipExit_error = {
		37480,
		101,
		true
	},
	backyard_shipSpeedUpEnergy_error = {
		37581,
		103,
		true
	},
	backyard_shipAlreadyExit = {
		37684,
		128,
		true
	},
	backyard_backyardGranaryLayer_full = {
		37812,
		146,
		true
	},
	backyard_backyardGranaryLayer_buyCountLimit = {
		37958,
		164,
		true
	},
	backyard_backyardGranaryLayer_error_noResource = {
		38122,
		176,
		true
	},
	backyard_backyardGranaryLayer_noFood = {
		38298,
		162,
		true
	},
	backyard_backyardGranaryLayer_noTimer = {
		38460,
		179,
		true
	},
	backyard_backyardGranaryLayer_word = {
		38639,
		136,
		true
	},
	backyard_backyardGranaryLayer_noShip = {
		38775,
		198,
		true
	},
	backyard_backyardGranaryLayer_foodTimeNotice_top = {
		38973,
		149,
		true
	},
	backyard_backyardGranaryLayer_foodTimeNotice_bottom = {
		39122,
		144,
		true
	},
	backyard_backyardGranaryLayer_foodMaxIncreaseNotice = {
		39266,
		194,
		true
	},
	backyard_backyardGranaryLayer_error_entendFail = {
		39460,
		174,
		true
	},
	backyard_backyardGranaryLayer_buy_max_count = {
		39634,
		136,
		true
	},
	backyard_backyardScene_comforChatContent1 = {
		39770,
		419,
		true
	},
	backyard_backyardScene_comforChatContent2 = {
		40189,
		526,
		true
	},
	backyard_buyExtendItem_question = {
		40715,
		163,
		true
	},
	backyard_backyardScene_comforChatContent1_1 = {
		40878,
		127,
		true
	},
	backyard_backyardScene_comforChatContent2_2 = {
		41005,
		127,
		true
	},
	backyard_backyardScene_comforChatContent3_3 = {
		41132,
		127,
		true
	},
	backyard_backyardScene_quest_clearButton = {
		41259,
		164,
		true
	},
	backyard_backyardScene_quest_saveFurniture = {
		41423,
		163,
		true
	},
	backyard_backyardScene_restSuccess = {
		41586,
		142,
		true
	},
	backyard_backyardScene_clearSuccess = {
		41728,
		146,
		true
	},
	backyard_backyardScene_name = {
		41874,
		117,
		true
	},
	backyard_backyardScene_exitShipAfterAddEnergy = {
		41991,
		136,
		true
	},
	backyard_backyardScene_timeRest = {
		42127,
		125,
		true
	},
	backyard_backyardScene_showAddExpInfo = {
		42252,
		178,
		true
	},
	backyard_backyardScene_error_noPosPutFurniture = {
		42430,
		146,
		true
	},
	backyard_backyardScene_error_noFurniture = {
		42576,
		140,
		true
	},
	backyard_backyardScene_error_canNotRotate = {
		42716,
		147,
		true
	},
	backyard_backyardShipInfoLayer_quest_openPos = {
		42863,
		194,
		true
	},
	backyard_backyardShipInfoLayer_quest_addShipNoFood = {
		43057,
		168,
		true
	},
	backyard_backyardShipInfoLayer_quest_quickAddEnergy = {
		43225,
		197,
		true
	},
	backyard_backyardShipInfoLayer_error_noQuickItem = {
		43422,
		139,
		true
	},
	backyard_backyardShipInfoMediator_shipState_rest = {
		43561,
		154,
		true
	},
	backyard_backyardShipInfoMediator_shipState_fight = {
		43715,
		155,
		true
	},
	backyard_backyardShipInfoMediator_shipState_study = {
		43870,
		158,
		true
	},
	backyard_backyardShipInfoMediator_shipState_collect = {
		44028,
		154,
		true
	},
	backyard_backyardShipInfoMediator_shipState_event = {
		44182,
		159,
		true
	},
	backyard_backyardShipInfoMediator_quest_moveOutFleet = {
		44341,
		207,
		true
	},
	backyard_backyardShipInfoMediator_error_vanguardFleetOnlyOneShip = {
		44548,
		194,
		true
	},
	backyard_backyardShipInfoMediator_error_mainFleetOnlyOneShip = {
		44742,
		190,
		true
	},
	backyard_backyardShipInfoMediator_ok_addShip = {
		44932,
		142,
		true
	},
	backyard_backyardShipInfoMediator_ok_unlock = {
		45074,
		110,
		true
	},
	backyard_backyardShipInfoMediator_error_noFood = {
		45184,
		127,
		true
	},
	backyard_backyardShipInfoMediator_error_fullEnergy = {
		45311,
		147,
		true
	},
	backyard_backyardShipInfoMediator_error_fleetOnlyOneShip = {
		45458,
		180,
		true
	},
	backyard_open_2floor = {
		45638,
		286,
		true
	},
	backyarad_theme_replace = {
		45924,
		219,
		true
	},
	backyard_extendArea_ok = {
		46143,
		106,
		true
	},
	backyard_extendArea_erro = {
		46249,
		144,
		true
	},
	backyard_extendArea_tip = {
		46393,
		158,
		true
	},
	backyard_notPosition_shipExit = {
		46551,
		117,
		true
	},
	backyard_no_ship_tip = {
		46668,
		111,
		true
	},
	backyard_energy_qiuck_up_tip = {
		46779,
		195,
		true
	},
	backyard_cant_put_tip = {
		46974,
		103,
		true
	},
	backyard_cant_buy_tip = {
		47077,
		103,
		true
	},
	backyard_theme_lock_tip = {
		47180,
		149,
		true
	},
	backyard_theme_open_tip = {
		47329,
		141,
		true
	},
	backyard_theme_furniture_buy_tip = {
		47470,
		290,
		true
	},
	backyard_cannot_repeat_purchase = {
		47760,
		122,
		true
	},
	backyard_theme_bought = {
		47882,
		102,
		true
	},
	backyard_interAction_no_open = {
		47984,
		93,
		true
	},
	backyard_theme_no_exist = {
		48077,
		114,
		true
	},
	backayrd_theme_delete_sucess = {
		48191,
		103,
		true
	},
	backayrd_theme_delete_erro = {
		48294,
		101,
		true
	},
	backyard_ship_on_furnitrue = {
		48395,
		174,
		true
	},
	backyard_save_empty_theme = {
		48569,
		117,
		true
	},
	backyard_theme_name_forbid = {
		48686,
		120,
		true
	},
	backyard_getResource_emptry = {
		48806,
		127,
		true
	},
	backyard_no_pos_for_ship = {
		48933,
		117,
		true
	},
	equipment_destroyEquipments_error_noEquip = {
		49050,
		133,
		true
	},
	equipment_destroyEquipments_error_notEnoughEquip = {
		49183,
		130,
		true
	},
	equipment_equipDevUI_error_noPos = {
		49313,
		117,
		true
	},
	equipment_equipmentInfoLayer_error_canNotEquip = {
		49430,
		158,
		true
	},
	equipment_equipmentScene_selectError_more = {
		49588,
		159,
		true
	},
	equipment_newEquipLayer_getNewEquip = {
		49747,
		132,
		true
	},
	equipment_select_materials_tip = {
		49879,
		114,
		true
	},
	equipment_select_device_tip = {
		49993,
		111,
		true
	},
	equipment_cant_unload = {
		50104,
		174,
		true
	},
	equipment_max_level = {
		50278,
		107,
		true
	},
	equipment_upgrade_costcheck_error = {
		50385,
		145,
		true
	},
	equipment_upgrade_feedback_lack_of_fragment = {
		50530,
		138,
		true
	},
	exercise_count_insufficient = {
		50668,
		115,
		true
	},
	exercise_clear_fleet_tip = {
		50783,
		139,
		true
	},
	exercise_fleet_exit_tip = {
		50922,
		181,
		true
	},
	exercise_replace_rivals_ok_tip = {
		51103,
		124,
		true
	},
	exercise_replace_rivals_question = {
		51227,
		185,
		true
	},
	exercise_count_recover_tip = {
		51412,
		120,
		true
	},
	exercise_shop_refresh_tip = {
		51532,
		171,
		true
	},
	exercise_shop_buy_tip = {
		51703,
		141,
		true
	},
	exercise_formation_title = {
		51844,
		102,
		true
	},
	exercise_time_tip = {
		51946,
		100,
		true
	},
	exercise_rule_tip = {
		52046,
		1514,
		true
	},
	exercise_award_tip = {
		53560,
		225,
		true
	},
	dock_yard_left_tips = {
		53785,
		126,
		true
	},
	fleet_error_no_fleet = {
		53911,
		121,
		true
	},
	fleet_repairShips_error_fullEnergy = {
		54032,
		115,
		true
	},
	fleet_repairShips_error_noResource = {
		54147,
		115,
		true
	},
	fleet_repairShips_quest = {
		54262,
		163,
		true
	},
	fleet_fleetRaname_error = {
		54425,
		101,
		true
	},
	fleet_updateFleet_error = {
		54526,
		94,
		true
	},
	friend_acceptFriendRequest_error = {
		54620,
		110,
		true
	},
	friend_deleteFriend_error = {
		54730,
		103,
		true
	},
	friend_fetchFriendMsg_error = {
		54833,
		105,
		true
	},
	friend_rejectFriendRequest_error = {
		54938,
		110,
		true
	},
	friend_searchFriend_noPlayer = {
		55048,
		119,
		true
	},
	friend_sendFriendMsg_error = {
		55167,
		97,
		true
	},
	friend_sendFriendMsg_error_noFriend = {
		55264,
		130,
		true
	},
	friend_sendFriendRequest_error = {
		55394,
		101,
		true
	},
	friend_addblacklist_error = {
		55495,
		96,
		true
	},
	friend_relieveblacklist_error = {
		55591,
		107,
		true
	},
	friend_sendFriendRequest_success = {
		55698,
		106,
		true
	},
	friend_relieveblacklist_success = {
		55804,
		115,
		true
	},
	friend_addblacklist_success = {
		55919,
		101,
		true
	},
	friend_confirm_add_blacklist = {
		56020,
		213,
		true
	},
	friend_relieve_backlist_tip = {
		56233,
		152,
		true
	},
	friend_player_is_friend_tip = {
		56385,
		115,
		true
	},
	friend_searchFriend_wait_time = {
		56500,
		128,
		true
	},
	lesson_classOver_error = {
		56628,
		100,
		true
	},
	lesson_endToLearn_error = {
		56728,
		101,
		true
	},
	lesson_startToLearn_error = {
		56829,
		96,
		true
	},
	tactics_lesson_cancel = {
		56925,
		243,
		true
	},
	tactics_lesson_system_introduce = {
		57168,
		278,
		true
	},
	tactics_lesson_start_tip = {
		57446,
		257,
		true
	},
	tactics_noskill_erro = {
		57703,
		115,
		true
	},
	tactics_max_level = {
		57818,
		102,
		true
	},
	tactics_end_to_learn = {
		57920,
		227,
		true
	},
	tactics_continue_to_learn = {
		58147,
		122,
		true
	},
	tactics_should_exist_skill = {
		58269,
		121,
		true
	},
	tactics_skill_level_up = {
		58390,
		110,
		true
	},
	tactics_no_lesson = {
		58500,
		97,
		true
	},
	tactics_lesson_full = {
		58597,
		107,
		true
	},
	tactics_lesson_repeated = {
		58704,
		142,
		true
	},
	login_gate_not_ready = {
		58846,
		102,
		true
	},
	login_game_not_ready = {
		58948,
		102,
		true
	},
	login_game_rigister_full = {
		59050,
		105,
		true
	},
	login_game_login_full = {
		59155,
		165,
		true
	},
	login_game_banned = {
		59320,
		155,
		true
	},
	login_game_frequence = {
		59475,
		125,
		true
	},
	login_createNewPlayer_full = {
		59600,
		107,
		true
	},
	login_createNewPlayer_error = {
		59707,
		98,
		true
	},
	login_createNewPlayer_error_nameNull = {
		59805,
		120,
		true
	},
	login_newPlayerScene_word_lingBo = {
		59925,
		226,
		true
	},
	login_newPlayerScene_word_yingHuoChong = {
		60151,
		183,
		true
	},
	login_newPlayerScene_word_laFei = {
		60334,
		176,
		true
	},
	login_newPlayerScene_word_biaoqiang = {
		60510,
		160,
		true
	},
	login_newPlayerScene_word_z23 = {
		60670,
		177,
		true
	},
	login_newPlayerScene_randomName = {
		60847,
		125,
		true
	},
	login_newPlayerScene_error_notChoiseShip = {
		60972,
		132,
		true
	},
	login_newPlayerScene_inputName = {
		61104,
		114,
		true
	},
	login_loginMediator_kickOtherLogin = {
		61218,
		135,
		true
	},
	login_loginMediator_kickServerClose = {
		61353,
		133,
		true
	},
	login_loginMediator_kickIntError = {
		61486,
		127,
		true
	},
	login_loginMediator_kickTimeError = {
		61613,
		165,
		true
	},
	login_loginMediator_vertifyFail = {
		61778,
		105,
		true
	},
	login_loginMediator_dataExpired = {
		61883,
		102,
		true
	},
	login_loginMediator_kickLoginOut = {
		61985,
		130,
		true
	},
	login_loginMediator_serverLoginErro = {
		62115,
		110,
		true
	},
	login_loginMediator_kickUndefined = {
		62225,
		124,
		true
	},
	login_loginMediator_loginSuccess = {
		62349,
		125,
		true
	},
	login_loginMediator_quest_RegisterSuccess = {
		62474,
		132,
		true
	},
	login_loginMediator_registerFail_error = {
		62606,
		109,
		true
	},
	login_loginMediator_userLoginFail_error = {
		62715,
		110,
		true
	},
	login_loginMediator_serverLoginFail_error = {
		62825,
		119,
		true
	},
	login_loginScene_error_noUserName = {
		62944,
		117,
		true
	},
	login_loginScene_error_noPassword = {
		63061,
		123,
		true
	},
	login_loginScene_error_diffPassword = {
		63184,
		133,
		true
	},
	login_loginScene_error_noMailBox = {
		63317,
		126,
		true
	},
	login_loginScene_choiseServer = {
		63443,
		113,
		true
	},
	login_loginScene_server_vindicate = {
		63556,
		125,
		true
	},
	login_loginScene_server_full = {
		63681,
		109,
		true
	},
	login_loginScene_server_disabled = {
		63790,
		132,
		true
	},
	login_register_full = {
		63922,
		100,
		true
	},
	system_database_busy = {
		64022,
		163,
		true
	},
	mail_getMailList_error_noNewMail = {
		64185,
		120,
		true
	},
	mail_takeAttachment_error_noMail = {
		64305,
		128,
		true
	},
	mail_takeAttachment_error_noAttach = {
		64433,
		139,
		true
	},
	mail_takeAttachment_error_noWorld = {
		64572,
		151,
		true
	},
	mail_takeAttachment_error_reWorld = {
		64723,
		221,
		true
	},
	mail_count = {
		64944,
		87,
		true
	},
	mail_takeAttachment_error_magazine_full = {
		65031,
		197,
		true
	},
	mail_takeAttachment_error_dockYrad_full = {
		65228,
		190,
		true
	},
	mail_confirm_set_important_flag = {
		65418,
		121,
		true
	},
	mail_confirm_cancel_important_flag = {
		65539,
		132,
		true
	},
	main_mailLayer_mailBoxClear = {
		65671,
		111,
		true
	},
	main_mailLayer_noNewMail = {
		65782,
		112,
		true
	},
	main_mailLayer_takeAttach = {
		65894,
		96,
		true
	},
	main_mailLayer_noAttach = {
		65990,
		90,
		true
	},
	main_mailLayer_attachTaken = {
		66080,
		100,
		true
	},
	main_mailLayer_quest_clear = {
		66180,
		233,
		true
	},
	main_mailLayer_quest_deleteNotTakeAttach = {
		66413,
		208,
		true
	},
	main_mailLayer_quest_deleteNotRead = {
		66621,
		190,
		true
	},
	main_mailMediator_mailDelete = {
		66811,
		102,
		true
	},
	main_mailMediator_attachTaken = {
		66913,
		123,
		true
	},
	main_mailMediator_notingToTake = {
		67036,
		133,
		true
	},
	main_mailMediator_takeALot = {
		67169,
		107,
		true
	},
	main_navalAcademyScene_systemClose = {
		67276,
		143,
		true
	},
	main_navalAcademyScene_quest_startClass = {
		67419,
		173,
		true
	},
	main_navalAcademyScene_quest_stopClass = {
		67592,
		214,
		true
	},
	main_navalAcademyScene_quest_Classover_long = {
		67806,
		213,
		true
	},
	main_navalAcademyScene_quest_Classover_short = {
		68019,
		183,
		true
	},
	main_navalAcademyScene_upgrade_complete = {
		68202,
		144,
		true
	},
	main_navalAcademyScene_class_upgrade_complete = {
		68346,
		185,
		true
	},
	main_navalAcademyScene_work_done = {
		68531,
		128,
		true
	},
	main_notificationLayer_searchInput = {
		68659,
		121,
		true
	},
	main_notificationLayer_noInput = {
		68780,
		117,
		true
	},
	main_notificationLayer_noFriend = {
		68897,
		109,
		true
	},
	main_notificationLayer_deleteFriend = {
		69006,
		103,
		true
	},
	main_notificationLayer_sendButton = {
		69109,
		104,
		true
	},
	main_notificationLayer_addFriendError_addSelf = {
		69213,
		148,
		true
	},
	main_notificationLayer_addFriendError_friendAlready = {
		69361,
		140,
		true
	},
	main_notificationLayer_quest_deletFriend = {
		69501,
		181,
		true
	},
	main_notificationLayer_quest_request = {
		69682,
		158,
		true
	},
	main_notificationLayer_enter_room = {
		69840,
		147,
		true
	},
	main_notificationLayer_not_roomId = {
		69987,
		127,
		true
	},
	main_notificationLayer_roomId_invaild = {
		70114,
		132,
		true
	},
	main_notificationMediator_sendFriendRequest = {
		70246,
		132,
		true
	},
	main_notificationMediator_beFriend = {
		70378,
		156,
		true
	},
	main_notificationMediator_deleteFriend = {
		70534,
		153,
		true
	},
	main_notificationMediator_room_max_number = {
		70687,
		130,
		true
	},
	main_playerInfoLayer_inputName = {
		70817,
		114,
		true
	},
	main_playerInfoLayer_inputManifesto = {
		70931,
		122,
		true
	},
	main_playerInfoLayer_quest_changeName = {
		71053,
		175,
		true
	},
	main_playerInfoLayer_error_changeNameNoGem = {
		71228,
		113,
		true
	},
	main_settingsScene_quest_exist = {
		71341,
		117,
		true
	},
	coloring_color_missmatch = {
		71458,
		121,
		true
	},
	coloring_color_not_enough = {
		71579,
		181,
		true
	},
	coloring_erase_all_warning = {
		71760,
		188,
		true
	},
	coloring_erase_warning = {
		71948,
		180,
		true
	},
	coloring_lock = {
		72128,
		77,
		true
	},
	coloring_wait_open = {
		72205,
		90,
		true
	},
	coloring_help_tip = {
		72295,
		1022,
		true
	},
	link_link_help_tip = {
		73317,
		1095,
		true
	},
	player_changeManifesto_ok = {
		74412,
		112,
		true
	},
	player_changeManifesto_error = {
		74524,
		109,
		true
	},
	player_changePlayerIcon_ok = {
		74633,
		113,
		true
	},
	player_changePlayerIcon_error = {
		74746,
		120,
		true
	},
	player_changePlayerName_ok = {
		74866,
		110,
		true
	},
	player_changePlayerName_error = {
		74976,
		107,
		true
	},
	player_changePlayerName_error_2015 = {
		75083,
		126,
		true
	},
	player_harvestResource_error = {
		75209,
		106,
		true
	},
	player_harvestResource_error_fullBag = {
		75315,
		151,
		true
	},
	player_change_chat_room_erro = {
		75466,
		109,
		true
	},
	prop_destroyProp_error_noItem = {
		75575,
		123,
		true
	},
	prop_destroyProp_error_canNotSell = {
		75698,
		136,
		true
	},
	prop_destroyProp_error_notEnoughItem = {
		75834,
		141,
		true
	},
	prop_destroyProp_error = {
		75975,
		93,
		true
	},
	resourceSite_error_noSite = {
		76068,
		116,
		true
	},
	resourceSite_beginScanMap_ok = {
		76184,
		96,
		true
	},
	resourceSite_beginScanMap_error = {
		76280,
		102,
		true
	},
	resourceSite_collectResource_error = {
		76382,
		112,
		true
	},
	resourceSite_finishResourceSite_error = {
		76494,
		122,
		true
	},
	resourceSite_startResourceSite_error = {
		76616,
		114,
		true
	},
	ship_error_noShip = {
		76730,
		137,
		true
	},
	ship_addStarExp_error = {
		76867,
		102,
		true
	},
	ship_buildShip_error = {
		76969,
		91,
		true
	},
	ship_buildShip_error_noTemplate = {
		77060,
		158,
		true
	},
	ship_buildShip_error_notEnoughItem = {
		77218,
		115,
		true
	},
	ship_buildShipImmediately_error = {
		77333,
		109,
		true
	},
	ship_buildShipImmediately_error_noSHip = {
		77442,
		131,
		true
	},
	ship_buildShipImmediately_error_finished = {
		77573,
		127,
		true
	},
	ship_buildShipImmediately_error_noItem = {
		77700,
		125,
		true
	},
	ship_buildShip_not_position = {
		77825,
		122,
		true
	},
	ship_buildBatchShip = {
		77947,
		199,
		true
	},
	ship_buildSingleShip = {
		78146,
		198,
		true
	},
	ship_buildShip_succeed = {
		78344,
		106,
		true
	},
	ship_buildShip_list_empty = {
		78450,
		119,
		true
	},
	ship_buildship_tip = {
		78569,
		205,
		true
	},
	ship_destoryShips_error = {
		78774,
		94,
		true
	},
	ship_equipToShip_ok = {
		78868,
		127,
		true
	},
	ship_equipToShip_error = {
		78995,
		100,
		true
	},
	ship_equipToShip_error_noEquip = {
		79095,
		121,
		true
	},
	ship_getShip_error = {
		79216,
		89,
		true
	},
	ship_getShip_error_noShip = {
		79305,
		117,
		true
	},
	ship_getShip_error_notFinish = {
		79422,
		130,
		true
	},
	ship_getShip_error_full = {
		79552,
		134,
		true
	},
	ship_modShip_error = {
		79686,
		89,
		true
	},
	ship_modShip_error_notEnoughGold = {
		79775,
		137,
		true
	},
	ship_remouldShip_error = {
		79912,
		99,
		true
	},
	ship_unequipFromShip_ok = {
		80011,
		141,
		true
	},
	ship_unequipFromShip_error = {
		80152,
		104,
		true
	},
	ship_unequipFromShip_error_noEquip = {
		80256,
		112,
		true
	},
	ship_unequip_all_tip = {
		80368,
		124,
		true
	},
	ship_unequip_all_success = {
		80492,
		115,
		true
	},
	ship_updateShipLock_ok_lock = {
		80607,
		153,
		true
	},
	ship_updateShipLock_ok_unlock = {
		80760,
		162,
		true
	},
	ship_updateShipLock_error = {
		80922,
		110,
		true
	},
	ship_upgradeStar_error = {
		81032,
		99,
		true
	},
	ship_upgradeStar_error_4010 = {
		81131,
		155,
		true
	},
	ship_upgradeStar_error_lvLimit = {
		81286,
		165,
		true
	},
	ship_upgradeStar_error_noEnoughMatrail = {
		81451,
		119,
		true
	},
	ship_upgradeStar_notConfig = {
		81570,
		168,
		true
	},
	ship_upgradeStar_maxLevel = {
		81738,
		124,
		true
	},
	ship_upgradeStar_select_material_tip = {
		81862,
		147,
		true
	},
	ship_exchange_question = {
		82009,
		188,
		true
	},
	ship_exchange_medalCount_noEnough = {
		82197,
		114,
		true
	},
	ship_exchange_erro = {
		82311,
		114,
		true
	},
	ship_exchange_confirm = {
		82425,
		164,
		true
	},
	ship_exchange_tip = {
		82589,
		303,
		true
	},
	ship_vo_fighting = {
		82892,
		108,
		true
	},
	ship_vo_event = {
		83000,
		122,
		true
	},
	ship_vo_isCharacter = {
		83122,
		117,
		true
	},
	ship_vo_inBackyardRest = {
		83239,
		127,
		true
	},
	ship_vo_inClass = {
		83366,
		123,
		true
	},
	ship_vo_moveout_backyard = {
		83489,
		117,
		true
	},
	ship_vo_moveout_formation = {
		83606,
		125,
		true
	},
	ship_vo_mainFleet_must_hasShip = {
		83731,
		160,
		true
	},
	ship_vo_vanguardFleet_must_hasShip = {
		83891,
		164,
		true
	},
	ship_vo_getWordsUndefined = {
		84055,
		126,
		true
	},
	ship_vo_locked = {
		84181,
		109,
		true
	},
	ship_vo_mainFleet_exist_same_ship = {
		84290,
		149,
		true
	},
	ship_vo_vanguardFleet_exist_same_ship = {
		84439,
		153,
		true
	},
	ship_buildShipMediator_startBuild = {
		84592,
		101,
		true
	},
	ship_buildShipMediator_finishBuild = {
		84693,
		102,
		true
	},
	ship_buildShipScene_quest_quickFinish = {
		84795,
		200,
		true
	},
	ship_dockyardMediator_destroy = {
		84995,
		97,
		true
	},
	ship_dockyardScene_capacity = {
		85092,
		95,
		true
	},
	ship_dockyardScene_noRole = {
		85187,
		117,
		true
	},
	ship_dockyardScene_error_choiseRoleMore = {
		85304,
		150,
		true
	},
	ship_dockyardScene_error_choiseRoleLess = {
		85454,
		157,
		true
	},
	ship_formationMediator_leastLimit = {
		85611,
		156,
		true
	},
	ship_formationMediator_changeNameSuccess = {
		85767,
		119,
		true
	},
	ship_formationMediator_changeNameError_sameShip = {
		85886,
		150,
		true
	},
	ship_formationMediator_addShipError_overlimit = {
		86036,
		198,
		true
	},
	ship_formationMediator_replaceError_onlyShip = {
		86234,
		227,
		true
	},
	ship_formationMediator_quest_replace = {
		86461,
		203,
		true
	},
	ship_formationMediaror_trash_warning = {
		86664,
		277,
		true
	},
	ship_formationUI_fleetName1 = {
		86941,
		93,
		true
	},
	ship_formationUI_fleetName2 = {
		87034,
		93,
		true
	},
	ship_formationUI_fleetName3 = {
		87127,
		93,
		true
	},
	ship_formationUI_fleetName4 = {
		87220,
		93,
		true
	},
	ship_formationUI_fleetName5 = {
		87313,
		93,
		true
	},
	ship_formationUI_fleetName6 = {
		87406,
		93,
		true
	},
	ship_formationUI_fleetName11 = {
		87499,
		100,
		true
	},
	ship_formationUI_fleetName12 = {
		87599,
		100,
		true
	},
	ship_formationUI_exercise_fleetName = {
		87699,
		106,
		true
	},
	ship_formationUI_fleetName_world = {
		87805,
		105,
		true
	},
	ship_formationUI_changeFormationError_flag = {
		87910,
		148,
		true
	},
	ship_formationUI_changeFormationError_countError = {
		88058,
		147,
		true
	},
	ship_formationUI_removeError_onlyShip = {
		88205,
		245,
		true
	},
	ship_formationUI_quest_remove = {
		88450,
		164,
		true
	},
	ship_newShipLayer_get = {
		88614,
		145,
		true
	},
	ship_newSkinLayer_get = {
		88759,
		168,
		true
	},
	ship_newSkin_name = {
		88927,
		80,
		true
	},
	ship_shipInfoMediator_destory = {
		89007,
		97,
		true
	},
	ship_shipInfoScene_equipUnlockSlostContent = {
		89104,
		135,
		true
	},
	ship_shipInfoScene_equipUnlockSlostYesText = {
		89239,
		109,
		true
	},
	ship_shipInfoScene_effect = {
		89348,
		121,
		true
	},
	ship_shipInfoScene_effect1or2 = {
		89469,
		118,
		true
	},
	ship_shipInfoScene_modLvMax = {
		89587,
		126,
		true
	},
	ship_shipInfoScene_choiseMod = {
		89713,
		119,
		true
	},
	ship_shipModLayer_effect = {
		89832,
		120,
		true
	},
	ship_shipModLayer_effect1or2 = {
		89952,
		124,
		true
	},
	ship_shipModLayer_modSuccess = {
		90076,
		96,
		true
	},
	ship_mod_no_addition_tip = {
		90172,
		177,
		true
	},
	ship_shipModMediator_choiseMaterial = {
		90349,
		119,
		true
	},
	ship_shipModMediator_noticeLvOver1 = {
		90468,
		103,
		true
	},
	ship_shipModMediator_noticeStarOver4 = {
		90571,
		105,
		true
	},
	ship_shipModMediator_noticeSameButLargerStar = {
		90676,
		116,
		true
	},
	ship_shipModMediator_quest = {
		90792,
		174,
		true
	},
	ship_shipUpgradeLayer2_levelError = {
		90966,
		110,
		true
	},
	ship_shipUpgradeLayer2_noMaterail = {
		91076,
		114,
		true
	},
	ship_shipUpgradeLayer2_ok = {
		91190,
		99,
		true
	},
	ship_shipUpgradeLayer2_effect = {
		91289,
		125,
		true
	},
	ship_shipUpgradeLayer2_effect1or2 = {
		91414,
		125,
		true
	},
	ship_shipUpgradeLayer2_mod_uncommon_tip = {
		91539,
		192,
		true
	},
	ship_shipUpgradeLayer2_uncommon_tip = {
		91731,
		188,
		true
	},
	ship_shipUpgradeLayer2_mod_advanced_tip = {
		91919,
		212,
		true
	},
	ship_shipUpgradeLayer2_advanced_tip = {
		92131,
		208,
		true
	},
	ship_mod_exp_to_attr_tip = {
		92339,
		125,
		true
	},
	ship_max_star = {
		92464,
		101,
		true
	},
	ship_skill_unlock_tip = {
		92565,
		93,
		true
	},
	ship_lock_tip = {
		92658,
		135,
		true
	},
	ship_destroy_uncommon_tip = {
		92793,
		208,
		true
	},
	ship_destroy_advanced_tip = {
		93001,
		182,
		true
	},
	ship_energy_mid_desc = {
		93183,
		131,
		true
	},
	ship_energy_low_desc = {
		93314,
		168,
		true
	},
	ship_energy_low_warn = {
		93482,
		231,
		true
	},
	ship_energy_low_warn_no_exp = {
		93713,
		286,
		true
	},
	test_ship_intensify_tip = {
		93999,
		115,
		true
	},
	test_ship_upgrade_tip = {
		94114,
		119,
		true
	},
	shop_buyItem_ok = {
		94233,
		130,
		true
	},
	shop_buyItem_error = {
		94363,
		89,
		true
	},
	shop_extendMagazine_error = {
		94452,
		103,
		true
	},
	shop_entendShipYard_error = {
		94555,
		103,
		true
	},
	stage_beginStage_error = {
		94658,
		106,
		true
	},
	stage_beginStage_error_fleetEmpty = {
		94764,
		142,
		true
	},
	stage_beginStage_error_teamEmpty = {
		94906,
		183,
		true
	},
	stage_beginStage_error_noEnergy = {
		95089,
		136,
		true
	},
	stage_beginStage_error_noResource = {
		95225,
		138,
		true
	},
	stage_beginStage_error_noTicket = {
		95363,
		142,
		true
	},
	stage_finishStage_error = {
		95505,
		138,
		true
	},
	levelScene_map_lock = {
		95643,
		141,
		true
	},
	levelScene_chapter_lock = {
		95784,
		151,
		true
	},
	levelScene_chapter_strategying = {
		95935,
		135,
		true
	},
	levelScene_threat_to_rule_out = {
		96070,
		100,
		true
	},
	levelScene_whether_to_retreat = {
		96170,
		143,
		true
	},
	levelScene_who_to_retreat = {
		96313,
		110,
		true
	},
	levelScene_who_to_exchange = {
		96423,
		117,
		true
	},
	levelScene_time_out = {
		96540,
		94,
		true
	},
	levelScene_nothing = {
		96634,
		102,
		true
	},
	levelScene_notCargo = {
		96736,
		119,
		true
	},
	levelScene_openCargo_erro = {
		96855,
		106,
		true
	},
	levelScene_chapter_notInStrategy = {
		96961,
		120,
		true
	},
	levelScene_retreat_erro = {
		97081,
		94,
		true
	},
	levelScene_strategying = {
		97175,
		97,
		true
	},
	levelScene_tracking_erro = {
		97272,
		85,
		true
	},
	levelScene_tracking_error_3001 = {
		97357,
		143,
		true
	},
	levelScene_chapter_unlock_tip = {
		97500,
		141,
		true
	},
	levelScene_chapter_win = {
		97641,
		132,
		true
	},
	levelScene_sham_win = {
		97773,
		90,
		true
	},
	levelScene_escort_win = {
		97863,
		147,
		true
	},
	levelScene_escort_lose = {
		98010,
		140,
		true
	},
	levelScene_escort_help_tip = {
		98150,
		1432,
		true
	},
	levelScene_escort_retreat = {
		99582,
		241,
		true
	},
	levelScene_oni_retreat = {
		99823,
		200,
		true
	},
	levelScene_oni_win = {
		100023,
		97,
		true
	},
	levelScene_oni_lose = {
		100120,
		110,
		true
	},
	levelScene_bomb_retreat = {
		100230,
		172,
		true
	},
	levelScene_sphunt_help_tip = {
		100402,
		488,
		true
	},
	levelScene_bomb_help_tip = {
		100890,
		336,
		true
	},
	levelScene_chapter_timeout = {
		101226,
		144,
		true
	},
	levelScene_chapter_level_limit = {
		101370,
		152,
		true
	},
	levelScene_chapter_count_tip = {
		101522,
		98,
		true
	},
	levelScene_tracking_error_retry = {
		101620,
		130,
		true
	},
	levelScene_destroy_torpedo = {
		101750,
		101,
		true
	},
	levelScene_sub_refresh_count_not_enough = {
		101851,
		140,
		true
	},
	levelScene_jump_to_sub_confirm = {
		101991,
		181,
		true
	},
	levelScene_signal_help_tip = {
		102172,
		106,
		true
	},
	levelScene_search_area = {
		102278,
		110,
		true
	},
	levelScene_new_chapter_coming = {
		102388,
		103,
		true
	},
	levelScene_chapter_open_count_down = {
		102491,
		111,
		true
	},
	levelScene_chapter_not_open = {
		102602,
		91,
		true
	},
	levelScene_activate_remaster = {
		102693,
		208,
		true
	},
	levelScene_remaster_tickets_not_enough = {
		102901,
		126,
		true
	},
	levelScene_remaster_do_not_open = {
		103027,
		122,
		true
	},
	levelScene_remaster_help_tip = {
		103149,
		1064,
		true
	},
	levelScene_activate_loop_mode_failed = {
		104213,
		175,
		true
	},
	levelScene_coastalgun_help_tip = {
		104388,
		346,
		true
	},
	levelScene_select_SP_OP = {
		104734,
		101,
		true
	},
	levelScene_unselect_SP_OP = {
		104835,
		110,
		true
	},
	levelScene_select_SP_OP_reminder = {
		104945,
		404,
		true
	},
	tack_tickets_max_warning = {
		105349,
		292,
		true
	},
	error_refresh_sub_chapter = {
		105641,
		136,
		true
	},
	world_battle_count = {
		105777,
		86,
		true
	},
	world_fleetName1 = {
		105863,
		84,
		true
	},
	world_fleetName2 = {
		105947,
		84,
		true
	},
	world_fleetName3 = {
		106031,
		84,
		true
	},
	world_fleetName4 = {
		106115,
		84,
		true
	},
	world_fleetName5 = {
		106199,
		86,
		true
	},
	world_ship_repair_1 = {
		106285,
		140,
		true
	},
	world_ship_repair_2 = {
		106425,
		140,
		true
	},
	world_ship_repair_all = {
		106565,
		146,
		true
	},
	world_ship_repair_no_need = {
		106711,
		103,
		true
	},
	world_event_teleport_alter = {
		106814,
		166,
		true
	},
	world_transport_battle_alter = {
		106980,
		176,
		true
	},
	world_transport_locked = {
		107156,
		188,
		true
	},
	world_target_count = {
		107344,
		113,
		true
	},
	world_help_tip = {
		107457,
		127,
		true
	},
	world_dangerbattle_confirm = {
		107584,
		187,
		true
	},
	world_stamina_exchange = {
		107771,
		187,
		true
	},
	world_stamina_not_enough = {
		107958,
		96,
		true
	},
	world_stamina_recover = {
		108054,
		205,
		true
	},
	world_stamina_text = {
		108259,
		230,
		true
	},
	world_stamina_text2 = {
		108489,
		161,
		true
	},
	world_stamina_resetwarning = {
		108650,
		326,
		true
	},
	world_ship_healthy = {
		108976,
		160,
		true
	},
	world_map_dangerous = {
		109136,
		86,
		true
	},
	world_map_not_open = {
		109222,
		89,
		true
	},
	world_map_locked_stage = {
		109311,
		93,
		true
	},
	world_map_locked_border = {
		109404,
		101,
		true
	},
	world_item_allocate_panel_fleet_info_text = {
		109505,
		108,
		true
	},
	world_redeploy_not_change = {
		109613,
		178,
		true
	},
	world_redeploy_warn = {
		109791,
		169,
		true
	},
	world_redeploy_cost_tip = {
		109960,
		261,
		true
	},
	world_redeploy_tip = {
		110221,
		96,
		true
	},
	world_fleet_choose = {
		110317,
		183,
		true
	},
	world_fleet_formation_not_valid = {
		110500,
		102,
		true
	},
	world_fleet_in_vortex = {
		110602,
		160,
		true
	},
	world_stage_help = {
		110762,
		209,
		true
	},
	world_transport_disable = {
		110971,
		153,
		true
	},
	world_ap = {
		111124,
		72,
		true
	},
	world_resource_tip_1 = {
		111196,
		103,
		true
	},
	world_resource_tip_2 = {
		111299,
		103,
		true
	},
	world_instruction_all_1 = {
		111402,
		101,
		true
	},
	world_instruction_help_1 = {
		111503,
		747,
		true
	},
	world_instruction_redeploy_1 = {
		112250,
		185,
		true
	},
	world_instruction_redeploy_2 = {
		112435,
		169,
		true
	},
	world_instruction_redeploy_3 = {
		112604,
		213,
		true
	},
	world_instruction_morale_1 = {
		112817,
		215,
		true
	},
	world_instruction_morale_2 = {
		113032,
		170,
		true
	},
	world_instruction_morale_3 = {
		113202,
		138,
		true
	},
	world_instruction_morale_4 = {
		113340,
		138,
		true
	},
	world_instruction_submarine_1 = {
		113478,
		152,
		true
	},
	world_instruction_submarine_2 = {
		113630,
		172,
		true
	},
	world_instruction_submarine_3 = {
		113802,
		147,
		true
	},
	world_instruction_submarine_4 = {
		113949,
		158,
		true
	},
	world_instruction_submarine_5 = {
		114107,
		110,
		true
	},
	world_instruction_submarine_6 = {
		114217,
		205,
		true
	},
	world_instruction_submarine_7 = {
		114422,
		188,
		true
	},
	world_instruction_submarine_8 = {
		114610,
		162,
		true
	},
	world_instruction_submarine_9 = {
		114772,
		148,
		true
	},
	world_instruction_submarine_10 = {
		114920,
		102,
		true
	},
	world_instruction_submarine_11 = {
		115022,
		130,
		true
	},
	world_instruction_detect_1 = {
		115152,
		170,
		true
	},
	world_instruction_detect_2 = {
		115322,
		108,
		true
	},
	world_instruction_supply_1 = {
		115430,
		186,
		true
	},
	world_instruction_supply_2 = {
		115616,
		108,
		true
	},
	world_item_recycle_1 = {
		115724,
		118,
		true
	},
	world_item_recycle_2 = {
		115842,
		118,
		true
	},
	world_item_origin = {
		115960,
		143,
		true
	},
	world_shop_bag_unactivated = {
		116103,
		165,
		true
	},
	world_shop_preview_tip = {
		116268,
		127,
		true
	},
	world_shop_init_notice = {
		116395,
		173,
		true
	},
	world_map_title_tips_en = {
		116568,
		92,
		true
	},
	world_map_title_tips = {
		116660,
		88,
		true
	},
	world_mapbuff_attrtxt_1 = {
		116748,
		91,
		true
	},
	world_mapbuff_attrtxt_2 = {
		116839,
		91,
		true
	},
	world_mapbuff_attrtxt_3 = {
		116930,
		91,
		true
	},
	world_mapbuff_compare_txt = {
		117021,
		96,
		true
	},
	world_wind_move = {
		117117,
		204,
		true
	},
	world_battle_pause = {
		117321,
		82,
		true
	},
	world_battle_pause2 = {
		117403,
		87,
		true
	},
	world_task_samemap = {
		117490,
		172,
		true
	},
	world_task_maplock = {
		117662,
		213,
		true
	},
	world_task_goto0 = {
		117875,
		115,
		true
	},
	world_task_goto3 = {
		117990,
		125,
		true
	},
	world_task_view1 = {
		118115,
		85,
		true
	},
	world_task_view2 = {
		118200,
		85,
		true
	},
	world_task_view3 = {
		118285,
		80,
		true
	},
	world_task_refuse1 = {
		118365,
		171,
		true
	},
	world_sairen_title = {
		118536,
		92,
		true
	},
	world_sairen_description1 = {
		118628,
		141,
		true
	},
	world_sairen_description2 = {
		118769,
		141,
		true
	},
	world_sairen_description3 = {
		118910,
		141,
		true
	},
	world_low_morale = {
		119051,
		250,
		true
	},
	world_recycle_notice = {
		119301,
		155,
		true
	},
	world_recycle_item_transform = {
		119456,
		212,
		true
	},
	world_exit_tip = {
		119668,
		121,
		true
	},
	world_consume_carry_tips = {
		119789,
		91,
		true
	},
	world_boss_help_meta = {
		119880,
		3522,
		true
	},
	world_close = {
		123402,
		105,
		true
	},
	world_catsearch_success = {
		123507,
		127,
		true
	},
	world_catsearch_stop = {
		123634,
		144,
		true
	},
	world_catsearch_fleetcheck = {
		123778,
		212,
		true
	},
	world_catsearch_leavemap = {
		123990,
		214,
		true
	},
	world_catsearch_help_1 = {
		124204,
		322,
		true
	},
	world_catsearch_help_2 = {
		124526,
		90,
		true
	},
	world_catsearch_help_3 = {
		124616,
		269,
		true
	},
	world_catsearch_help_4 = {
		124885,
		90,
		true
	},
	world_catsearch_help_5 = {
		124975,
		154,
		true
	},
	world_catsearch_help_6 = {
		125129,
		148,
		true
	},
	world_level_prefix = {
		125277,
		85,
		true
	},
	world_map_level = {
		125362,
		237,
		true
	},
	world_movelimit_event_text = {
		125599,
		162,
		true
	},
	world_sametask_tip = {
		125761,
		142,
		true
	},
	task_notfound_error = {
		125903,
		140,
		true
	},
	task_submitTask_error = {
		126043,
		99,
		true
	},
	task_submitTask_error_client = {
		126142,
		103,
		true
	},
	task_submitTask_error_notFinish = {
		126245,
		133,
		true
	},
	task_taskMediator_getItem = {
		126378,
		152,
		true
	},
	task_taskMediator_getResource = {
		126530,
		156,
		true
	},
	task_taskMediator_getEquip = {
		126686,
		153,
		true
	},
	task_target_chapter_in_progress = {
		126839,
		179,
		true
	},
	task_level_notenough = {
		127018,
		136,
		true
	},
	loading_tip_ShaderMgr = {
		127154,
		103,
		true
	},
	loading_tip_FontMgr = {
		127257,
		113,
		true
	},
	loading_tip_TipsMgr = {
		127370,
		108,
		true
	},
	loading_tip_MsgboxMgr = {
		127478,
		112,
		true
	},
	loading_tip_GuideMgr = {
		127590,
		114,
		true
	},
	loading_tip_PoolMgr = {
		127704,
		108,
		true
	},
	loading_tip_FModMgr = {
		127812,
		108,
		true
	},
	loading_tip_StoryMgr = {
		127920,
		108,
		true
	},
	energy_desc_happy = {
		128028,
		148,
		true
	},
	energy_desc_normal = {
		128176,
		142,
		true
	},
	energy_desc_tired = {
		128318,
		139,
		true
	},
	energy_desc_angry = {
		128457,
		127,
		true
	},
	create_player_success = {
		128584,
		112,
		true
	},
	login_newPlayerScene_invalideName = {
		128696,
		127,
		true
	},
	login_newPlayerScene_name_tooShort = {
		128823,
		119,
		true
	},
	login_newPlayerScene_name_existOtherChar = {
		128942,
		153,
		true
	},
	login_newPlayerScene_name_tooLong = {
		129095,
		115,
		true
	},
	equipment_updateGrade_tip = {
		129210,
		140,
		true
	},
	equipment_upgrade_ok = {
		129350,
		95,
		true
	},
	equipment_cant_upgrade = {
		129445,
		93,
		true
	},
	equipment_upgrade_erro = {
		129538,
		100,
		true
	},
	collection_nostar = {
		129638,
		115,
		true
	},
	collection_getResource_error = {
		129753,
		106,
		true
	},
	collection_hadAward = {
		129859,
		94,
		true
	},
	collection_lock = {
		129953,
		106,
		true
	},
	collection_fetched = {
		130059,
		99,
		true
	},
	buyProp_noResource_error = {
		130158,
		111,
		true
	},
	refresh_shopStreet_ok = {
		130269,
		96,
		true
	},
	refresh_shopStreet_erro = {
		130365,
		101,
		true
	},
	shopStreet_upgrade_done = {
		130466,
		101,
		true
	},
	shopStreet_refresh_max_count = {
		130567,
		132,
		true
	},
	buy_countLimit = {
		130699,
		107,
		true
	},
	buy_item_quest = {
		130806,
		94,
		true
	},
	refresh_shopStreet_question = {
		130900,
		283,
		true
	},
	event_start_success = {
		131183,
		87,
		true
	},
	event_start_fail = {
		131270,
		94,
		true
	},
	event_finish_success = {
		131364,
		88,
		true
	},
	event_finish_fail = {
		131452,
		95,
		true
	},
	event_giveup_success = {
		131547,
		88,
		true
	},
	event_giveup_fail = {
		131635,
		95,
		true
	},
	event_flush_success = {
		131730,
		94,
		true
	},
	event_flush_fail = {
		131824,
		94,
		true
	},
	event_flush_not_enough = {
		131918,
		117,
		true
	},
	event_start = {
		132035,
		79,
		true
	},
	event_finish = {
		132114,
		80,
		true
	},
	event_giveup = {
		132194,
		80,
		true
	},
	event_minimus_ship_numbers = {
		132274,
		140,
		true
	},
	event_confirm_giveup = {
		132414,
		110,
		true
	},
	event_confirm_flush = {
		132524,
		165,
		true
	},
	event_fleet_busy = {
		132689,
		132,
		true
	},
	event_same_type_not_allowed = {
		132821,
		130,
		true
	},
	event_condition_ship_level = {
		132951,
		182,
		true
	},
	event_condition_ship_count = {
		133133,
		134,
		true
	},
	event_condition_ship_type = {
		133267,
		112,
		true
	},
	event_level_unreached = {
		133379,
		102,
		true
	},
	event_type_unreached = {
		133481,
		112,
		true
	},
	event_oil_consume = {
		133593,
		174,
		true
	},
	event_type_unlimit = {
		133767,
		86,
		true
	},
	dailyLevel_restCount_notEnough = {
		133853,
		141,
		true
	},
	dailyLevel_unopened = {
		133994,
		94,
		true
	},
	dailyLevel_opened = {
		134088,
		78,
		true
	},
	playerinfo_ship_is_already_flagship = {
		134166,
		140,
		true
	},
	playerinfo_mask_word = {
		134306,
		114,
		true
	},
	just_now = {
		134420,
		69,
		true
	},
	several_minutes_before = {
		134489,
		109,
		true
	},
	several_hours_before = {
		134598,
		110,
		true
	},
	several_days_before = {
		134708,
		106,
		true
	},
	long_time_offline = {
		134814,
		88,
		true
	},
	dont_send_message_frequently = {
		134902,
		118,
		true
	},
	no_activity = {
		135020,
		113,
		true
	},
	which_day = {
		135133,
		96,
		true
	},
	which_day_2 = {
		135229,
		74,
		true
	},
	invalidate_evaluation = {
		135303,
		115,
		true
	},
	chapter_no = {
		135418,
		98,
		true
	},
	reconnect_tip = {
		135516,
		143,
		true
	},
	like_ship_success = {
		135659,
		107,
		true
	},
	eva_ship_success = {
		135766,
		90,
		true
	},
	zan_ship_eva_success = {
		135856,
		104,
		true
	},
	zan_ship_eva_error_7 = {
		135960,
		112,
		true
	},
	eva_count_limit = {
		136072,
		128,
		true
	},
	attribute_durability = {
		136200,
		81,
		true
	},
	attribute_cannon = {
		136281,
		77,
		true
	},
	attribute_torpedo = {
		136358,
		78,
		true
	},
	attribute_antiaircraft = {
		136436,
		83,
		true
	},
	attribute_air = {
		136519,
		74,
		true
	},
	attribute_reload = {
		136593,
		77,
		true
	},
	attribute_cd = {
		136670,
		73,
		true
	},
	attribute_armor_type = {
		136743,
		87,
		true
	},
	attribute_armor = {
		136830,
		76,
		true
	},
	attribute_hit = {
		136906,
		74,
		true
	},
	attribute_speed = {
		136980,
		76,
		true
	},
	attribute_luck = {
		137056,
		75,
		true
	},
	attribute_dodge = {
		137131,
		76,
		true
	},
	attribute_expend = {
		137207,
		77,
		true
	},
	attribute_damage = {
		137284,
		77,
		true
	},
	attribute_healthy = {
		137361,
		78,
		true
	},
	attribute_speciality = {
		137439,
		81,
		true
	},
	attribute_range = {
		137520,
		79,
		true
	},
	attribute_angle = {
		137599,
		76,
		true
	},
	attribute_scatter = {
		137675,
		84,
		true
	},
	attribute_ammo = {
		137759,
		75,
		true
	},
	attribute_antisub = {
		137834,
		78,
		true
	},
	attribute_sonarRange = {
		137912,
		95,
		true
	},
	attribute_sonarInterval = {
		138007,
		91,
		true
	},
	attribute_oxy_max = {
		138098,
		81,
		true
	},
	attribute_dodge_limit = {
		138179,
		88,
		true
	},
	attribute_intimacy = {
		138267,
		82,
		true
	},
	attribute_max_distance_damage = {
		138349,
		106,
		true
	},
	attribute_anti_siren = {
		138455,
		115,
		true
	},
	attribute_add_new = {
		138570,
		76,
		true
	},
	skill = {
		138646,
		66,
		true
	},
	cd_normal = {
		138712,
		77,
		true
	},
	intensify = {
		138789,
		70,
		true
	},
	change = {
		138859,
		67,
		true
	},
	formation_switch_failed = {
		138926,
		122,
		true
	},
	formation_switch_success = {
		139048,
		121,
		true
	},
	formation_switch_tip = {
		139169,
		176,
		true
	},
	formation_reform_tip = {
		139345,
		139,
		true
	},
	formation_invalide = {
		139484,
		146,
		true
	},
	chapter_ap_not_enough = {
		139630,
		85,
		true
	},
	formation_forbid_when_in_chapter = {
		139715,
		156,
		true
	},
	military_forbid_when_in_chapter = {
		139871,
		155,
		true
	},
	confirm_app_exit = {
		140026,
		106,
		true
	},
	friend_info_page_tip = {
		140132,
		125,
		true
	},
	friend_search_page_tip = {
		140257,
		151,
		true
	},
	friend_request_page_tip = {
		140408,
		158,
		true
	},
	friend_id_copy_ok = {
		140566,
		107,
		true
	},
	friend_inpout_key_tip = {
		140673,
		115,
		true
	},
	remove_friend_tip = {
		140788,
		117,
		true
	},
	friend_request_msg_placeholder = {
		140905,
		121,
		true
	},
	friend_request_msg_title = {
		141026,
		130,
		true
	},
	friend_max_count = {
		141156,
		135,
		true
	},
	friend_add_ok = {
		141291,
		98,
		true
	},
	friend_max_count_1 = {
		141389,
		126,
		true
	},
	friend_no_request = {
		141515,
		102,
		true
	},
	reject_all_friend_ok = {
		141617,
		101,
		true
	},
	reject_friend_ok = {
		141718,
		90,
		true
	},
	friend_offline = {
		141808,
		106,
		true
	},
	friend_msg_forbid = {
		141914,
		111,
		true
	},
	dont_add_self = {
		142025,
		105,
		true
	},
	friend_already_add = {
		142130,
		106,
		true
	},
	friend_not_add = {
		142236,
		99,
		true
	},
	friend_send_msg_erro_tip = {
		142335,
		154,
		true
	},
	friend_send_msg_null_tip = {
		142489,
		111,
		true
	},
	friend_search_succeed = {
		142600,
		89,
		true
	},
	friend_request_msg_sent = {
		142689,
		104,
		true
	},
	friend_resume_ship_count = {
		142793,
		95,
		true
	},
	friend_resume_title_metal = {
		142888,
		96,
		true
	},
	friend_resume_collection_rate = {
		142984,
		96,
		true
	},
	friend_resume_attack_count = {
		143080,
		97,
		true
	},
	friend_resume_attack_win_rate = {
		143177,
		100,
		true
	},
	friend_resume_manoeuvre_count = {
		143277,
		100,
		true
	},
	friend_resume_manoeuvre_win_rate = {
		143377,
		103,
		true
	},
	friend_resume_fleet_gs = {
		143480,
		93,
		true
	},
	friend_event_count = {
		143573,
		89,
		true
	},
	firend_relieve_blacklist_ok = {
		143662,
		95,
		true
	},
	firend_relieve_blacklist_tip = {
		143757,
		140,
		true
	},
	word_shipNation_all = {
		143897,
		87,
		true
	},
	word_shipNation_baiYing = {
		143984,
		81,
		true
	},
	word_shipNation_huangJia = {
		144065,
		82,
		true
	},
	word_shipNation_chongYing = {
		144147,
		83,
		true
	},
	word_shipNation_tieXue = {
		144230,
		80,
		true
	},
	word_shipNation_dongHuang = {
		144310,
		83,
		true
	},
	word_shipNation_saDing = {
		144393,
		79,
		true
	},
	word_shipNation_beiLian = {
		144472,
		80,
		true
	},
	word_shipNation_other = {
		144552,
		82,
		true
	},
	word_shipNation_np = {
		144634,
		79,
		true
	},
	word_shipNation_ziyou = {
		144713,
		80,
		true
	},
	word_shipNation_weixi = {
		144793,
		79,
		true
	},
	word_shipNation_um = {
		144872,
		89,
		true
	},
	word_shipNation_ai = {
		144961,
		89,
		true
	},
	word_shipNation_holo = {
		145050,
		83,
		true
	},
	word_shipNation_doa = {
		145133,
		90,
		true
	},
	word_shipNation_imas = {
		145223,
		94,
		true
	},
	word_shipNation_link = {
		145317,
		84,
		true
	},
	word_reset = {
		145401,
		74,
		true
	},
	word_asc = {
		145475,
		73,
		true
	},
	word_desc = {
		145548,
		74,
		true
	},
	word_own = {
		145622,
		69,
		true
	},
	word_own1 = {
		145691,
		75,
		true
	},
	oil_buy_limit_tip = {
		145766,
		150,
		true
	},
	friend_resume_title = {
		145916,
		80,
		true
	},
	friend_resume_data_title = {
		145996,
		85,
		true
	},
	batch_destroy = {
		146081,
		80,
		true
	},
	equipment_select_device_destroy_tip = {
		146161,
		168,
		true
	},
	equipment_select_device_destroy_bonus_tip = {
		146329,
		112,
		true
	},
	equipment_select_device_destroy_nobonus_tip = {
		146441,
		118,
		true
	},
	ship_equip_profiiency = {
		146559,
		88,
		true
	},
	no_open_system_tip = {
		146647,
		166,
		true
	},
	open_system_tip = {
		146813,
		103,
		true
	},
	charge_start_tip = {
		146916,
		107,
		true
	},
	charge_double_gem_tip = {
		147023,
		114,
		true
	},
	charge_month_card_lefttime_tip = {
		147137,
		114,
		true
	},
	charge_title = {
		147251,
		109,
		true
	},
	charge_extra_gem_tip = {
		147360,
		100,
		true
	},
	charge_month_card_title = {
		147460,
		159,
		true
	},
	charge_items_title = {
		147619,
		106,
		true
	},
	setting_interface_save_success = {
		147725,
		127,
		true
	},
	setting_interface_revert_check = {
		147852,
		134,
		true
	},
	setting_interface_cancel_check = {
		147986,
		127,
		true
	},
	event_special_update = {
		148113,
		105,
		true
	},
	no_notice_tip = {
		148218,
		97,
		true
	},
	energy_desc_1 = {
		148315,
		203,
		true
	},
	energy_desc_2 = {
		148518,
		126,
		true
	},
	energy_desc_3 = {
		148644,
		123,
		true
	},
	energy_desc_4 = {
		148767,
		163,
		true
	},
	intimacy_desc_1 = {
		148930,
		109,
		true
	},
	intimacy_desc_2 = {
		149039,
		131,
		true
	},
	intimacy_desc_3 = {
		149170,
		122,
		true
	},
	intimacy_desc_4 = {
		149292,
		136,
		true
	},
	intimacy_desc_5 = {
		149428,
		113,
		true
	},
	intimacy_desc_6 = {
		149541,
		114,
		true
	},
	intimacy_desc_7 = {
		149655,
		114,
		true
	},
	intimacy_desc_1_buff = {
		149769,
		93,
		true
	},
	intimacy_desc_2_buff = {
		149862,
		93,
		true
	},
	intimacy_desc_3_buff = {
		149955,
		137,
		true
	},
	intimacy_desc_4_buff = {
		150092,
		137,
		true
	},
	intimacy_desc_5_buff = {
		150229,
		137,
		true
	},
	intimacy_desc_6_buff = {
		150366,
		137,
		true
	},
	intimacy_desc_7_buff = {
		150503,
		138,
		true
	},
	intimacy_desc_propose = {
		150641,
		321,
		true
	},
	intimacy_desc_1_detail = {
		150962,
		172,
		true
	},
	intimacy_desc_2_detail = {
		151134,
		193,
		true
	},
	intimacy_desc_3_detail = {
		151327,
		207,
		true
	},
	intimacy_desc_4_detail = {
		151534,
		220,
		true
	},
	intimacy_desc_5_detail = {
		151754,
		197,
		true
	},
	intimacy_desc_6_detail = {
		151951,
		350,
		true
	},
	intimacy_desc_7_detail = {
		152301,
		350,
		true
	},
	intimacy_desc_ring = {
		152651,
		101,
		true
	},
	intimacy_desc_tiara = {
		152752,
		102,
		true
	},
	intimacy_desc_day = {
		152854,
		81,
		true
	},
	word_propose_cost_tip1 = {
		152935,
		314,
		true
	},
	word_propose_cost_tip2 = {
		153249,
		266,
		true
	},
	word_propose_tiara_tip = {
		153515,
		113,
		true
	},
	charge_title_getitem = {
		153628,
		111,
		true
	},
	charge_title_getitem_soon = {
		153739,
		103,
		true
	},
	charge_title_getitem_month = {
		153842,
		113,
		true
	},
	charge_limit_all = {
		153955,
		92,
		true
	},
	charge_limit_daily = {
		154047,
		105,
		true
	},
	charge_limit_weekly = {
		154152,
		110,
		true
	},
	charge_error = {
		154262,
		81,
		true
	},
	charge_success = {
		154343,
		88,
		true
	},
	charge_level_limit = {
		154431,
		86,
		true
	},
	ship_drop_desc_default = {
		154517,
		90,
		true
	},
	charge_limit_lv = {
		154607,
		93,
		true
	},
	charge_time_out = {
		154700,
		109,
		true
	},
	help_shipinfo_equip = {
		154809,
		619,
		true
	},
	help_shipinfo_detail = {
		155428,
		670,
		true
	},
	help_shipinfo_intensify = {
		156098,
		623,
		true
	},
	help_shipinfo_upgrate = {
		156721,
		621,
		true
	},
	help_shipinfo_maxlevel = {
		157342,
		622,
		true
	},
	help_shipinfo_actnpc = {
		157964,
		1268,
		true
	},
	help_backyard = {
		159232,
		613,
		true
	},
	help_shipinfo_fashion = {
		159845,
		198,
		true
	},
	help_shipinfo_attr = {
		160043,
		3314,
		true
	},
	help_equipment = {
		163357,
		1228,
		true
	},
	help_equipment_skin = {
		164585,
		534,
		true
	},
	help_daily_task = {
		165119,
		2828,
		true
	},
	help_build = {
		167947,
		291,
		true
	},
	help_shipinfo_hunting = {
		168238,
		1030,
		true
	},
	shop_extendship_success = {
		169268,
		98,
		true
	},
	shop_extendequip_success = {
		169366,
		99,
		true
	},
	naval_academy_res_desc_cateen = {
		169465,
		239,
		true
	},
	naval_academy_res_desc_shop = {
		169704,
		217,
		true
	},
	naval_academy_res_desc_class = {
		169921,
		252,
		true
	},
	number_1 = {
		170173,
		64,
		true
	},
	number_2 = {
		170237,
		64,
		true
	},
	number_3 = {
		170301,
		64,
		true
	},
	number_4 = {
		170365,
		64,
		true
	},
	number_5 = {
		170429,
		64,
		true
	},
	number_6 = {
		170493,
		64,
		true
	},
	number_7 = {
		170557,
		64,
		true
	},
	number_8 = {
		170621,
		64,
		true
	},
	number_9 = {
		170685,
		64,
		true
	},
	number_10 = {
		170749,
		66,
		true
	},
	military_shop_no_open_tip = {
		170815,
		178,
		true
	},
	switch_to_shop_tip_1 = {
		170993,
		141,
		true
	},
	switch_to_shop_tip_2 = {
		171134,
		142,
		true
	},
	switch_to_shop_tip_3 = {
		171276,
		128,
		true
	},
	switch_to_shop_tip_noPos = {
		171404,
		196,
		true
	},
	text_noPos_clear = {
		171600,
		77,
		true
	},
	text_noPos_buy = {
		171677,
		75,
		true
	},
	text_noPos_intensify = {
		171752,
		81,
		true
	},
	switch_to_shop_tip_noDockyard = {
		171833,
		178,
		true
	},
	commission_no_open = {
		172011,
		82,
		true
	},
	commission_open_tip = {
		172093,
		112,
		true
	},
	commission_idle = {
		172205,
		84,
		true
	},
	commission_urgency = {
		172289,
		89,
		true
	},
	commission_normal = {
		172378,
		88,
		true
	},
	commission_get_award = {
		172466,
		98,
		true
	},
	activity_build_end_tip = {
		172564,
		83,
		true
	},
	event_over_time_expired = {
		172647,
		128,
		true
	},
	mail_sender_default = {
		172775,
		83,
		true
	},
	exchangecode_title = {
		172858,
		99,
		true
	},
	exchangecode_use_placeholder = {
		172957,
		132,
		true
	},
	exchangecode_use_ok = {
		173089,
		149,
		true
	},
	exchangecode_use_error = {
		173238,
		86,
		true
	},
	exchangecode_use_error_3 = {
		173324,
		138,
		true
	},
	exchangecode_use_error_6 = {
		173462,
		125,
		true
	},
	exchangecode_use_error_7 = {
		173587,
		122,
		true
	},
	exchangecode_use_error_8 = {
		173709,
		125,
		true
	},
	exchangecode_use_error_9 = {
		173834,
		125,
		true
	},
	exchangecode_use_error_16 = {
		173959,
		123,
		true
	},
	exchangecode_use_error_20 = {
		174082,
		126,
		true
	},
	text_noRes_tip = {
		174208,
		96,
		true
	},
	text_noRes_info_tip = {
		174304,
		102,
		true
	},
	text_noRes_info_tip_link = {
		174406,
		87,
		true
	},
	text_noRes_info_tip2 = {
		174493,
		130,
		true
	},
	text_shop_noRes_tip = {
		174623,
		119,
		true
	},
	text_shop_enoughRes_tip = {
		174742,
		127,
		true
	},
	text_buy_fashion_tip = {
		174869,
		173,
		true
	},
	equip_part_title = {
		175042,
		77,
		true
	},
	equip_part_main_title = {
		175119,
		90,
		true
	},
	equip_part_sub_title = {
		175209,
		89,
		true
	},
	equipment_upgrade_overlimit = {
		175298,
		120,
		true
	},
	err_name_existOtherChar = {
		175418,
		151,
		true
	},
	help_battle_rule = {
		175569,
		502,
		true
	},
	help_battle_warspite = {
		176071,
		291,
		true
	},
	help_battle_defense = {
		176362,
		579,
		true
	},
	backyard_theme_set_tip = {
		176941,
		148,
		true
	},
	backyard_theme_save_tip = {
		177089,
		150,
		true
	},
	backyard_theme_defaultname = {
		177239,
		94,
		true
	},
	backyard_rename_success = {
		177333,
		105,
		true
	},
	ship_set_skin_success = {
		177438,
		96,
		true
	},
	ship_set_skin_error = {
		177534,
		97,
		true
	},
	equip_part_tip = {
		177631,
		107,
		true
	},
	help_battle_auto = {
		177738,
		362,
		true
	},
	gold_buy_tip = {
		178100,
		238,
		true
	},
	oil_buy_tip = {
		178338,
		332,
		true
	},
	text_iknow = {
		178670,
		71,
		true
	},
	help_oil_buy_limit = {
		178741,
		323,
		true
	},
	text_nofood_yes = {
		179064,
		83,
		true
	},
	text_nofood_no = {
		179147,
		81,
		true
	},
	tip_add_task = {
		179228,
		88,
		true
	},
	collection_award_ship = {
		179316,
		137,
		true
	},
	guild_create_sucess = {
		179453,
		94,
		true
	},
	guild_create_error = {
		179547,
		93,
		true
	},
	guild_create_error_noname = {
		179640,
		119,
		true
	},
	guild_create_error_nofaction = {
		179759,
		122,
		true
	},
	guild_create_error_nopolicy = {
		179881,
		121,
		true
	},
	guild_create_error_nomanifesto = {
		180002,
		124,
		true
	},
	guild_create_error_nomoney = {
		180126,
		110,
		true
	},
	guild_tip_dissolve = {
		180236,
		161,
		true
	},
	guild_tip_quit = {
		180397,
		107,
		true
	},
	guild_create_confirm = {
		180504,
		165,
		true
	},
	guild_apply_erro = {
		180669,
		107,
		true
	},
	guild_dissolve_erro = {
		180776,
		103,
		true
	},
	guild_fire_erro = {
		180879,
		106,
		true
	},
	guild_impeach_erro = {
		180985,
		102,
		true
	},
	guild_quit_erro = {
		181087,
		99,
		true
	},
	guild_accept_erro = {
		181186,
		108,
		true
	},
	guild_reject_erro = {
		181294,
		108,
		true
	},
	guild_modify_erro = {
		181402,
		108,
		true
	},
	guild_setduty_erro = {
		181510,
		109,
		true
	},
	guild_apply_sucess = {
		181619,
		92,
		true
	},
	guild_no_exist = {
		181711,
		105,
		true
	},
	guild_dissolve_sucess = {
		181816,
		95,
		true
	},
	guild_commder_in_impeach_time = {
		181911,
		141,
		true
	},
	guild_impeach_sucess = {
		182052,
		94,
		true
	},
	guild_quit_sucess = {
		182146,
		91,
		true
	},
	guild_member_max_count = {
		182237,
		131,
		true
	},
	guild_new_member_join = {
		182368,
		115,
		true
	},
	guild_player_in_cd_time = {
		182483,
		165,
		true
	},
	guild_player_already_join = {
		182648,
		110,
		true
	},
	guild_rejecet_apply_sucess = {
		182758,
		110,
		true
	},
	guild_should_input_keyword = {
		182868,
		113,
		true
	},
	guild_search_sucess = {
		182981,
		87,
		true
	},
	guild_list_refresh_sucess = {
		183068,
		116,
		true
	},
	guild_info_update = {
		183184,
		104,
		true
	},
	guild_duty_id_is_null = {
		183288,
		109,
		true
	},
	guild_player_is_null = {
		183397,
		108,
		true
	},
	guild_duty_commder_max_count = {
		183505,
		143,
		true
	},
	guild_set_duty_sucess = {
		183648,
		105,
		true
	},
	guild_policy_power = {
		183753,
		85,
		true
	},
	guild_policy_relax = {
		183838,
		89,
		true
	},
	guild_faction_blhx = {
		183927,
		85,
		true
	},
	guild_faction_cszz = {
		184012,
		85,
		true
	},
	guild_faction_unknown = {
		184097,
		80,
		true
	},
	guild_faction_meta = {
		184177,
		77,
		true
	},
	guild_word_commder = {
		184254,
		82,
		true
	},
	guild_word_deputy_commder = {
		184336,
		92,
		true
	},
	guild_word_picked = {
		184428,
		78,
		true
	},
	guild_word_ordinary = {
		184506,
		80,
		true
	},
	guild_word_home = {
		184586,
		76,
		true
	},
	guild_word_member = {
		184662,
		78,
		true
	},
	guild_word_apply = {
		184740,
		77,
		true
	},
	guild_faction_change_tip = {
		184817,
		193,
		true
	},
	guild_msg_is_null = {
		185010,
		104,
		true
	},
	guild_log_new_guild_join = {
		185114,
		218,
		true
	},
	guild_log_duty_change = {
		185332,
		205,
		true
	},
	guild_log_quit = {
		185537,
		188,
		true
	},
	guild_log_fire = {
		185725,
		195,
		true
	},
	guild_leave_cd_time = {
		185920,
		164,
		true
	},
	guild_sort_time = {
		186084,
		76,
		true
	},
	guild_sort_level = {
		186160,
		77,
		true
	},
	guild_sort_duty = {
		186237,
		76,
		true
	},
	guild_fire_tip = {
		186313,
		111,
		true
	},
	guild_impeach_tip = {
		186424,
		117,
		true
	},
	guild_set_duty_title = {
		186541,
		96,
		true
	},
	guild_search_list_max_count = {
		186637,
		97,
		true
	},
	guild_sort_all = {
		186734,
		75,
		true
	},
	guild_sort_blhx = {
		186809,
		82,
		true
	},
	guild_sort_cszz = {
		186891,
		82,
		true
	},
	guild_sort_power = {
		186973,
		83,
		true
	},
	guild_sort_relax = {
		187056,
		87,
		true
	},
	guild_join_cd = {
		187143,
		158,
		true
	},
	guild_name_invaild = {
		187301,
		110,
		true
	},
	guild_apply_full = {
		187411,
		112,
		true
	},
	guild_fire_duty_limit = {
		187523,
		144,
		true
	},
	guild_fire_succeed = {
		187667,
		92,
		true
	},
	guild_duty_tip_1 = {
		187759,
		107,
		true
	},
	guild_duty_tip_2 = {
		187866,
		107,
		true
	},
	battle_repair_special_tip = {
		187973,
		153,
		true
	},
	battle_repair_normal_name = {
		188126,
		103,
		true
	},
	battle_repair_special_name = {
		188229,
		104,
		true
	},
	oil_max_tip_title = {
		188333,
		103,
		true
	},
	gold_max_tip_title = {
		188436,
		104,
		true
	},
	resource_max_tip_shop = {
		188540,
		113,
		true
	},
	resource_max_tip_event = {
		188653,
		118,
		true
	},
	resource_max_tip_battle = {
		188771,
		160,
		true
	},
	resource_max_tip_collect = {
		188931,
		113,
		true
	},
	resource_max_tip_mail = {
		189044,
		110,
		true
	},
	resource_max_tip_eventstart = {
		189154,
		116,
		true
	},
	resource_max_tip_destroy = {
		189270,
		116,
		true
	},
	resource_max_tip_retire = {
		189386,
		108,
		true
	},
	resource_max_tip_retire_1 = {
		189494,
		172,
		true
	},
	new_version_tip = {
		189666,
		186,
		true
	},
	guild_request_msg_title = {
		189852,
		98,
		true
	},
	guild_request_msg_placeholder = {
		189950,
		113,
		true
	},
	ship_upgrade_unequip_tip = {
		190063,
		186,
		true
	},
	destination_can_not_reach = {
		190249,
		124,
		true
	},
	destination_can_not_reach_safety = {
		190373,
		158,
		true
	},
	destination_not_in_range = {
		190531,
		133,
		true
	},
	level_ammo_enough = {
		190664,
		98,
		true
	},
	level_ammo_supply = {
		190762,
		137,
		true
	},
	level_ammo_empty = {
		190899,
		147,
		true
	},
	level_ammo_supply_p1 = {
		191046,
		110,
		true
	},
	level_flare_supply = {
		191156,
		155,
		true
	},
	chat_level_not_enough = {
		191311,
		135,
		true
	},
	chat_msg_inform = {
		191446,
		103,
		true
	},
	chat_msg_ban = {
		191549,
		157,
		true
	},
	month_card_set_ratio_success = {
		191706,
		130,
		true
	},
	month_card_set_ratio_not_change = {
		191836,
		133,
		true
	},
	charge_ship_bag_max = {
		191969,
		125,
		true
	},
	charge_equip_bag_max = {
		192094,
		126,
		true
	},
	login_wait_tip = {
		192220,
		168,
		true
	},
	ship_equip_exchange_tip = {
		192388,
		223,
		true
	},
	ship_rename_success = {
		192611,
		93,
		true
	},
	formation_chapter_lock = {
		192704,
		130,
		true
	},
	elite_disable_unsatisfied = {
		192834,
		155,
		true
	},
	elite_disable_ship_escort = {
		192989,
		127,
		true
	},
	elite_disable_formation_unsatisfied = {
		193116,
		140,
		true
	},
	elite_disable_no_fleet = {
		193256,
		117,
		true
	},
	elite_disable_property_unsatisfied = {
		193373,
		140,
		true
	},
	elite_disable_unusable = {
		193513,
		154,
		true
	},
	elite_warp_to_latest_map = {
		193667,
		115,
		true
	},
	elite_fleet_confirm = {
		193782,
		234,
		true
	},
	elite_condition_level = {
		194016,
		89,
		true
	},
	elite_condition_durability = {
		194105,
		93,
		true
	},
	elite_condition_cannon = {
		194198,
		89,
		true
	},
	elite_condition_torpedo = {
		194287,
		90,
		true
	},
	elite_condition_antiaircraft = {
		194377,
		95,
		true
	},
	elite_condition_air = {
		194472,
		86,
		true
	},
	elite_condition_antisub = {
		194558,
		90,
		true
	},
	elite_condition_dodge = {
		194648,
		88,
		true
	},
	elite_condition_reload = {
		194736,
		89,
		true
	},
	elite_condition_fleet_totle_level = {
		194825,
		136,
		true
	},
	common_compare_larger = {
		194961,
		77,
		true
	},
	common_compare_equal = {
		195038,
		76,
		true
	},
	common_compare_smaller = {
		195114,
		78,
		true
	},
	common_compare_not_less_than = {
		195192,
		86,
		true
	},
	common_compare_not_more_than = {
		195278,
		86,
		true
	},
	level_scene_formation_active_already = {
		195364,
		123,
		true
	},
	level_scene_not_enough = {
		195487,
		113,
		true
	},
	level_scene_full_hp = {
		195600,
		121,
		true
	},
	level_click_to_move = {
		195721,
		113,
		true
	},
	common_hardmode = {
		195834,
		79,
		true
	},
	common_elite_no_quota = {
		195913,
		124,
		true
	},
	common_food = {
		196037,
		77,
		true
	},
	common_no_limit = {
		196114,
		83,
		true
	},
	common_proficiency = {
		196197,
		79,
		true
	},
	backyard_food_remind = {
		196276,
		212,
		true
	},
	backyard_food_count = {
		196488,
		102,
		true
	},
	sham_ship_level_limit = {
		196590,
		136,
		true
	},
	sham_count_limit = {
		196726,
		100,
		true
	},
	sham_count_reset = {
		196826,
		130,
		true
	},
	sham_team_limit = {
		196956,
		161,
		true
	},
	sham_formation_invalid = {
		197117,
		145,
		true
	},
	sham_my_assist_ship_level_limit = {
		197262,
		142,
		true
	},
	sham_reset_confirm = {
		197404,
		156,
		true
	},
	sham_battle_help_tip = {
		197560,
		970,
		true
	},
	sham_reset_err_limit = {
		198530,
		126,
		true
	},
	sham_ship_equip_forbid_1 = {
		198656,
		242,
		true
	},
	sham_ship_equip_forbid_2 = {
		198898,
		196,
		true
	},
	sham_enter_error_friend_ship_expired = {
		199094,
		167,
		true
	},
	sham_can_not_change_ship = {
		199261,
		159,
		true
	},
	sham_friend_ship_tip = {
		199420,
		221,
		true
	},
	inform_sueecss = {
		199641,
		103,
		true
	},
	inform_failed = {
		199744,
		97,
		true
	},
	inform_player = {
		199841,
		110,
		true
	},
	inform_select_type = {
		199951,
		112,
		true
	},
	inform_chat_msg = {
		200063,
		102,
		true
	},
	inform_sueecss_tip = {
		200165,
		92,
		true
	},
	ship_remould_max_level = {
		200257,
		115,
		true
	},
	ship_remould_material_ship_no_enough = {
		200372,
		117,
		true
	},
	ship_remould_material_ship_on_exist = {
		200489,
		113,
		true
	},
	ship_remould_material_unlock_skill = {
		200602,
		131,
		true
	},
	ship_remould_prev_lock = {
		200733,
		93,
		true
	},
	ship_remould_need_level = {
		200826,
		90,
		true
	},
	ship_remould_need_star = {
		200916,
		90,
		true
	},
	ship_remould_finished = {
		201006,
		88,
		true
	},
	ship_remould_no_item = {
		201094,
		104,
		true
	},
	ship_remould_no_gold = {
		201198,
		101,
		true
	},
	ship_remould_no_material = {
		201299,
		105,
		true
	},
	ship_remould_selecte_exceed = {
		201404,
		120,
		true
	},
	ship_remould_sueecss = {
		201524,
		104,
		true
	},
	ship_remould_warning_102174 = {
		201628,
		208,
		true
	},
	ship_remould_warning_102284 = {
		201836,
		230,
		true
	},
	ship_remould_warning_107984 = {
		202066,
		202,
		true
	},
	ship_remould_warning_201514 = {
		202268,
		243,
		true
	},
	ship_remould_warning_203114 = {
		202511,
		348,
		true
	},
	ship_remould_warning_205124 = {
		202859,
		194,
		true
	},
	ship_remould_warning_301534 = {
		203053,
		229,
		true
	},
	ship_remould_warning_301874 = {
		203282,
		573,
		true
	},
	ship_remould_warning_310014 = {
		203855,
		438,
		true
	},
	ship_remould_warning_310024 = {
		204293,
		438,
		true
	},
	ship_remould_warning_310034 = {
		204731,
		438,
		true
	},
	ship_remould_warning_310044 = {
		205169,
		438,
		true
	},
	ship_remould_warning_303154 = {
		205607,
		495,
		true
	},
	ship_remould_warning_402134 = {
		206102,
		234,
		true
	},
	ship_remould_warning_702124 = {
		206336,
		455,
		true
	},
	word_soundfiles_download_title = {
		206791,
		101,
		true
	},
	word_soundfiles_download = {
		206892,
		91,
		true
	},
	word_soundfiles_checking_title = {
		206983,
		98,
		true
	},
	word_soundfiles_checking = {
		207081,
		92,
		true
	},
	word_soundfiles_checkend_title = {
		207173,
		105,
		true
	},
	word_soundfiles_checkend = {
		207278,
		85,
		true
	},
	word_soundfiles_noneedupdate = {
		207363,
		96,
		true
	},
	word_soundfiles_checkfailed = {
		207459,
		102,
		true
	},
	word_soundfiles_retry = {
		207561,
		85,
		true
	},
	word_soundfiles_update = {
		207646,
		90,
		true
	},
	word_soundfiles_update_end_title = {
		207736,
		110,
		true
	},
	word_soundfiles_update_end = {
		207846,
		94,
		true
	},
	word_soundfiles_update_failed = {
		207940,
		107,
		true
	},
	word_soundfiles_update_retry = {
		208047,
		92,
		true
	},
	word_live2dfiles_download_title = {
		208139,
		126,
		true
	},
	word_live2dfiles_download = {
		208265,
		99,
		true
	},
	word_live2dfiles_checking_title = {
		208364,
		99,
		true
	},
	word_live2dfiles_checking = {
		208463,
		90,
		true
	},
	word_live2dfiles_checkend_title = {
		208553,
		127,
		true
	},
	word_live2dfiles_checkend = {
		208680,
		86,
		true
	},
	word_live2dfiles_noneedupdate = {
		208766,
		97,
		true
	},
	word_live2dfiles_checkfailed = {
		208863,
		124,
		true
	},
	word_live2dfiles_retry = {
		208987,
		86,
		true
	},
	word_live2dfiles_update = {
		209073,
		91,
		true
	},
	word_live2dfiles_update_end_title = {
		209164,
		130,
		true
	},
	word_live2dfiles_update_end = {
		209294,
		95,
		true
	},
	word_live2dfiles_update_failed = {
		209389,
		126,
		true
	},
	word_live2dfiles_update_retry = {
		209515,
		93,
		true
	},
	word_live2dfiles_main_update_tip = {
		209608,
		183,
		true
	},
	achieve_propose_tip = {
		209791,
		96,
		true
	},
	mingshi_get_tip = {
		209887,
		115,
		true
	},
	mingshi_task_tip_1 = {
		210002,
		217,
		true
	},
	mingshi_task_tip_2 = {
		210219,
		225,
		true
	},
	mingshi_task_tip_3 = {
		210444,
		214,
		true
	},
	mingshi_task_tip_4 = {
		210658,
		211,
		true
	},
	mingshi_task_tip_5 = {
		210869,
		217,
		true
	},
	mingshi_task_tip_6 = {
		211086,
		207,
		true
	},
	mingshi_task_tip_7 = {
		211293,
		217,
		true
	},
	mingshi_task_tip_8 = {
		211510,
		217,
		true
	},
	mingshi_task_tip_9 = {
		211727,
		211,
		true
	},
	mingshi_task_tip_10 = {
		211938,
		218,
		true
	},
	mingshi_task_tip_11 = {
		212156,
		210,
		true
	},
	word_propose_changename_title = {
		212366,
		228,
		true
	},
	word_propose_changename_tip1 = {
		212594,
		174,
		true
	},
	word_propose_changename_tip2 = {
		212768,
		135,
		true
	},
	word_propose_ring_tip = {
		212903,
		143,
		true
	},
	word_rename_time_tip = {
		213046,
		136,
		true
	},
	word_rename_switch_tip = {
		213182,
		183,
		true
	},
	word_ssr = {
		213365,
		66,
		true
	},
	word_sr = {
		213431,
		64,
		true
	},
	word_r = {
		213495,
		62,
		true
	},
	ship_renameShip_error = {
		213557,
		112,
		true
	},
	ship_renameShip_error_4 = {
		213669,
		112,
		true
	},
	ship_renameShip_error_2011 = {
		213781,
		108,
		true
	},
	ship_proposeShip_error = {
		213889,
		120,
		true
	},
	ship_proposeShip_error_1 = {
		214009,
		105,
		true
	},
	word_rename_time_warning = {
		214114,
		249,
		true
	},
	word_propose_cost_tip = {
		214363,
		386,
		true
	},
	evaluate_too_loog = {
		214749,
		102,
		true
	},
	evaluate_ban_word = {
		214851,
		111,
		true
	},
	activity_level_easy_tip = {
		214962,
		246,
		true
	},
	activity_level_difficulty_tip = {
		215208,
		217,
		true
	},
	activity_level_limit_tip = {
		215425,
		246,
		true
	},
	activity_level_inwarime_tip = {
		215671,
		234,
		true
	},
	activity_level_pass_easy_tip = {
		215905,
		247,
		true
	},
	activity_level_is_closed = {
		216152,
		103,
		true
	},
	activity_switch_tip = {
		216255,
		359,
		true
	},
	reduce_sp3_pass_count = {
		216614,
		105,
		true
	},
	qiuqiu_count = {
		216719,
		86,
		true
	},
	qiuqiu_total_count = {
		216805,
		96,
		true
	},
	npcfriendly_count = {
		216901,
		91,
		true
	},
	npcfriendly_total_count = {
		216992,
		97,
		true
	},
	longxiang_count = {
		217089,
		93,
		true
	},
	longxiang_total_count = {
		217182,
		99,
		true
	},
	pt_count = {
		217281,
		68,
		true
	},
	pt_total_count = {
		217349,
		78,
		true
	},
	remould_ship_ok = {
		217427,
		83,
		true
	},
	remould_ship_count_more = {
		217510,
		116,
		true
	},
	word_should_input = {
		217626,
		104,
		true
	},
	simulation_advantage_counting = {
		217730,
		126,
		true
	},
	simulation_disadvantage_counting = {
		217856,
		130,
		true
	},
	simulation_enhancing = {
		217986,
		186,
		true
	},
	simulation_enhanced = {
		218172,
		122,
		true
	},
	word_skill_desc_get = {
		218294,
		82,
		true
	},
	word_skill_desc_learn = {
		218376,
		80,
		true
	},
	chapter_tip_aovid_succeed = {
		218456,
		93,
		true
	},
	chapter_tip_aovid_failed = {
		218549,
		92,
		true
	},
	chapter_tip_change = {
		218641,
		91,
		true
	},
	chapter_tip_use = {
		218732,
		88,
		true
	},
	chapter_tip_with_npc = {
		218820,
		295,
		true
	},
	chapter_tip_bp_ammo = {
		219115,
		138,
		true
	},
	build_ship_tip = {
		219253,
		238,
		true
	},
	auto_battle_limit_tip = {
		219491,
		126,
		true
	},
	build_ship_quickly_buy_stone = {
		219617,
		232,
		true
	},
	build_ship_quickly_buy_tool = {
		219849,
		247,
		true
	},
	ship_profile_voice_locked = {
		220096,
		131,
		true
	},
	ship_profile_skin_locked = {
		220227,
		130,
		true
	},
	ship_profile_words = {
		220357,
		86,
		true
	},
	ship_profile_action_words = {
		220443,
		107,
		true
	},
	ship_profile_label_common = {
		220550,
		86,
		true
	},
	ship_profile_label_diff = {
		220636,
		84,
		true
	},
	level_fleet_lease_one_ship = {
		220720,
		137,
		true
	},
	level_fleet_not_enough = {
		220857,
		145,
		true
	},
	level_fleet_outof_limit = {
		221002,
		130,
		true
	},
	vote_success = {
		221132,
		81,
		true
	},
	vote_not_enough = {
		221213,
		93,
		true
	},
	vote_love_not_enough = {
		221306,
		104,
		true
	},
	vote_love_limit = {
		221410,
		130,
		true
	},
	vote_love_confirm = {
		221540,
		115,
		true
	},
	vote_primary_rule = {
		221655,
		990,
		true
	},
	vote_final_title1 = {
		222645,
		91,
		true
	},
	vote_final_rule1 = {
		222736,
		329,
		true
	},
	vote_final_title2 = {
		223065,
		91,
		true
	},
	vote_final_rule2 = {
		223156,
		159,
		true
	},
	vote_vote_time = {
		223315,
		92,
		true
	},
	vote_vote_count = {
		223407,
		76,
		true
	},
	vote_vote_group = {
		223483,
		79,
		true
	},
	vote_rank_refresh_time = {
		223562,
		108,
		true
	},
	vote_rank_in_current_server = {
		223670,
		124,
		true
	},
	words_auto_battle_label = {
		223794,
		117,
		true
	},
	words_show_ship_name_label = {
		223911,
		100,
		true
	},
	words_rare_ship_vibrate = {
		224011,
		105,
		true
	},
	words_display_ship_get_effect = {
		224116,
		114,
		true
	},
	words_show_touch_effect = {
		224230,
		111,
		true
	},
	words_bg_fit_mode = {
		224341,
		89,
		true
	},
	words_battle_hide_bg = {
		224430,
		116,
		true
	},
	words_battle_expose_line = {
		224546,
		123,
		true
	},
	words_autoFight_battery_savemode = {
		224669,
		114,
		true
	},
	words_autoFight_battery_savemode_des = {
		224783,
		209,
		true
	},
	words_autoFIght_down_frame = {
		224992,
		111,
		true
	},
	words_autoFIght_down_frame_des = {
		225103,
		192,
		true
	},
	words_autoFight_tips = {
		225295,
		133,
		true
	},
	words_autoFight_right = {
		225428,
		176,
		true
	},
	activity_puzzle_get1 = {
		225604,
		106,
		true
	},
	activity_puzzle_get2 = {
		225710,
		111,
		true
	},
	activity_puzzle_get3 = {
		225821,
		111,
		true
	},
	activity_puzzle_get4 = {
		225932,
		111,
		true
	},
	activity_puzzle_get5 = {
		226043,
		111,
		true
	},
	activity_puzzle_get6 = {
		226154,
		111,
		true
	},
	activity_puzzle_get7 = {
		226265,
		111,
		true
	},
	activity_puzzle_get8 = {
		226376,
		111,
		true
	},
	activity_puzzle_get9 = {
		226487,
		111,
		true
	},
	activity_puzzle_get10 = {
		226598,
		107,
		true
	},
	activity_puzzle_get11 = {
		226705,
		107,
		true
	},
	activity_puzzle_get12 = {
		226812,
		107,
		true
	},
	activity_puzzle_get13 = {
		226919,
		107,
		true
	},
	activity_puzzle_get14 = {
		227026,
		107,
		true
	},
	activity_puzzle_get15 = {
		227133,
		107,
		true
	},
	word_stopremain_build = {
		227240,
		105,
		true
	},
	word_stopremain_default = {
		227345,
		101,
		true
	},
	transcode_desc = {
		227446,
		196,
		true
	},
	transcode_empty_tip = {
		227642,
		126,
		true
	},
	set_birth_title = {
		227768,
		109,
		true
	},
	set_birth_confirm_tip = {
		227877,
		180,
		true
	},
	set_birth_empty_tip = {
		228057,
		113,
		true
	},
	set_birth_success = {
		228170,
		101,
		true
	},
	clear_transcode_cache_confirm = {
		228271,
		185,
		true
	},
	clear_transcode_cache_success = {
		228456,
		123,
		true
	},
	exchange_item_success = {
		228579,
		112,
		true
	},
	give_up_cloth_change = {
		228691,
		151,
		true
	},
	err_cloth_change_noship = {
		228842,
		119,
		true
	},
	need_break_tip = {
		228961,
		88,
		true
	},
	max_level_notice = {
		229049,
		133,
		true
	},
	new_skin_no_choose = {
		229182,
		210,
		true
	},
	sure_resume_volume = {
		229392,
		121,
		true
	},
	course_class_not_ready = {
		229513,
		147,
		true
	},
	course_student_max_level = {
		229660,
		137,
		true
	},
	course_stop_confirm = {
		229797,
		167,
		true
	},
	course_class_help = {
		229964,
		1583,
		true
	},
	course_class_name = {
		231547,
		99,
		true
	},
	course_proficiency_not_enough = {
		231646,
		113,
		true
	},
	course_state_rest = {
		231759,
		82,
		true
	},
	course_state_lession = {
		231841,
		90,
		true
	},
	course_energy_not_enough = {
		231931,
		166,
		true
	},
	course_proficiency_tip = {
		232097,
		390,
		true
	},
	course_sunday_tip = {
		232487,
		150,
		true
	},
	course_exit_confirm = {
		232637,
		160,
		true
	},
	course_learning = {
		232797,
		89,
		true
	},
	time_remaining_tip = {
		232886,
		89,
		true
	},
	propose_intimacy_tip = {
		232975,
		99,
		true
	},
	no_found_record_equipment = {
		233074,
		210,
		true
	},
	sec_floor_limit_tip = {
		233284,
		116,
		true
	},
	guild_shop_flash_success = {
		233400,
		92,
		true
	},
	destroy_high_rarity_tip = {
		233492,
		114,
		true
	},
	destroy_high_level_tip = {
		233606,
		114,
		true
	},
	destroy_eliteequipment_tip = {
		233720,
		150,
		true
	},
	destroy_high_intensify_tip = {
		233870,
		117,
		true
	},
	destroy_inHardFormation_tip = {
		233987,
		102,
		true
	},
	ship_quick_change_noequip = {
		234089,
		133,
		true
	},
	ship_quick_change_nofreeequip = {
		234222,
		154,
		true
	},
	word_nowenergy = {
		234376,
		82,
		true
	},
	word_energy_recov_speed = {
		234458,
		90,
		true
	},
	destroy_eliteship_tip = {
		234548,
		124,
		true
	},
	err_resloveequip_nochoice = {
		234672,
		122,
		true
	},
	take_nothing = {
		234794,
		114,
		true
	},
	take_all_mail = {
		234908,
		138,
		true
	},
	buy_furniture_overtime = {
		235046,
		120,
		true
	},
	twitter_login_tips = {
		235166,
		212,
		true
	},
	data_erro = {
		235378,
		87,
		true
	},
	login_failed = {
		235465,
		83,
		true
	},
	["not yet completed"] = {
		235548,
		81,
		true
	},
	escort_less_count_to_combat = {
		235629,
		147,
		true
	},
	ten_even_draw = {
		235776,
		80,
		true
	},
	ten_even_draw_confirm = {
		235856,
		117,
		true
	},
	level_risk_level_desc = {
		235973,
		80,
		true
	},
	level_risk_level_mitigation_rate = {
		236053,
		259,
		true
	},
	level_diffcult_chapter_state_safety = {
		236312,
		219,
		true
	},
	level_chapter_state_high_risk = {
		236531,
		128,
		true
	},
	level_chapter_state_risk = {
		236659,
		120,
		true
	},
	level_chapter_state_low_risk = {
		236779,
		127,
		true
	},
	level_chapter_state_safety = {
		236906,
		122,
		true
	},
	open_skill_class_success = {
		237028,
		102,
		true
	},
	backyard_sort_tag_default = {
		237130,
		88,
		true
	},
	backyard_sort_tag_price = {
		237218,
		84,
		true
	},
	backyard_sort_tag_comfortable = {
		237302,
		93,
		true
	},
	backyard_sort_tag_size = {
		237395,
		83,
		true
	},
	backyard_filter_tag_other = {
		237478,
		86,
		true
	},
	word_status_inFight = {
		237564,
		100,
		true
	},
	word_status_inPVP = {
		237664,
		100,
		true
	},
	word_status_inEvent = {
		237764,
		100,
		true
	},
	word_status_inEventFinished = {
		237864,
		104,
		true
	},
	word_status_inTactics = {
		237968,
		104,
		true
	},
	word_status_inClass = {
		238072,
		100,
		true
	},
	word_status_rest = {
		238172,
		97,
		true
	},
	word_status_train = {
		238269,
		98,
		true
	},
	word_status_challenge = {
		238367,
		92,
		true
	},
	word_status_world = {
		238459,
		89,
		true
	},
	word_status_inHardFormation = {
		238548,
		102,
		true
	},
	challenge_rule = {
		238650,
		802,
		true
	},
	challenge_exit_warning = {
		239452,
		241,
		true
	},
	challenge_fleet_type_fail = {
		239693,
		151,
		true
	},
	challenge_current_level = {
		239844,
		115,
		true
	},
	challenge_current_score = {
		239959,
		98,
		true
	},
	challenge_total_score = {
		240057,
		96,
		true
	},
	challenge_current_progress = {
		240153,
		114,
		true
	},
	challenge_count_unlimit = {
		240267,
		103,
		true
	},
	challenge_no_fleet = {
		240370,
		135,
		true
	},
	equipment_skin_unload = {
		240505,
		137,
		true
	},
	equipment_skin_no_old_ship = {
		240642,
		96,
		true
	},
	equipment_skin_no_old_skinorequipment = {
		240738,
		146,
		true
	},
	equipment_skin_no_new_ship = {
		240884,
		96,
		true
	},
	equipment_skin_no_new_equipment = {
		240980,
		104,
		true
	},
	equipment_skin_count_noenough = {
		241084,
		117,
		true
	},
	equipment_skin_replace_done = {
		241201,
		121,
		true
	},
	equipment_skin_unload_failed = {
		241322,
		131,
		true
	},
	equipment_skin_unmatch_equipment = {
		241453,
		202,
		true
	},
	equipment_skin_no_equipment_tip = {
		241655,
		172,
		true
	},
	activity_pool_awards_empty = {
		241827,
		145,
		true
	},
	activity_switch_award_pool_failed = {
		241972,
		170,
		true
	},
	shop_street_activity_tip = {
		242142,
		245,
		true
	},
	shop_street_Equipment_skin_box_help = {
		242387,
		110,
		true
	},
	twitter_link_title = {
		242497,
		102,
		true
	},
	battle_result_boss_destruct = {
		242599,
		123,
		true
	},
	battle_preCombatLayer_boss_destruct = {
		242722,
		132,
		true
	},
	destory_important_equipment_tip = {
		242854,
		246,
		true
	},
	destory_important_equipment_input_erro = {
		243100,
		113,
		true
	},
	activity_hit_monster_nocount = {
		243213,
		109,
		true
	},
	activity_hit_monster_death = {
		243322,
		123,
		true
	},
	activity_hit_monster_help = {
		243445,
		110,
		true
	},
	activity_hit_monster_erro = {
		243555,
		109,
		true
	},
	activity_xiaotiane_progress = {
		243664,
		98,
		true
	},
	activity_hit_monster_reset_tip = {
		243762,
		177,
		true
	},
	equip_skin_detail_tip = {
		243939,
		123,
		true
	},
	emoji_type_0 = {
		244062,
		79,
		true
	},
	emoji_type_1 = {
		244141,
		76,
		true
	},
	emoji_type_2 = {
		244217,
		82,
		true
	},
	emoji_type_3 = {
		244299,
		83,
		true
	},
	emoji_type_4 = {
		244382,
		80,
		true
	},
	card_pairs_help_tip = {
		244462,
		942,
		true
	},
	card_pairs_tips = {
		245404,
		179,
		true
	},
	upgrade_to_next_maxlevel_failed = {
		245583,
		168,
		true
	},
	upgrade_to_next_maxlevel_tip = {
		245751,
		217,
		true
	},
	upgrade_to_next_maxlevel_succeed = {
		245968,
		182,
		true
	},
	extra_chapter_socre_tip = {
		246150,
		182,
		true
	},
	extra_chapter_record_updated = {
		246332,
		121,
		true
	},
	extra_chapter_record_not_updated = {
		246453,
		124,
		true
	},
	extra_chapter_locked_tip = {
		246577,
		142,
		true
	},
	extra_chapter_locked_tip_1 = {
		246719,
		163,
		true
	},
	player_name_change_time_lv_tip = {
		246882,
		186,
		true
	},
	player_name_change_time_limit_tip = {
		247068,
		161,
		true
	},
	player_name_change_windows_tip = {
		247229,
		226,
		true
	},
	player_name_change_warning = {
		247455,
		328,
		true
	},
	player_name_change_success = {
		247783,
		114,
		true
	},
	player_name_change_failed = {
		247897,
		113,
		true
	},
	same_player_name_tip = {
		248010,
		136,
		true
	},
	task_is_not_existence = {
		248146,
		105,
		true
	},
	cannot_build_multiple_printblue = {
		248251,
		412,
		true
	},
	printblue_build_success = {
		248663,
		91,
		true
	},
	printblue_build_erro = {
		248754,
		88,
		true
	},
	blueprint_mod_success = {
		248842,
		89,
		true
	},
	blueprint_mod_erro = {
		248931,
		86,
		true
	},
	technology_refresh_sucess = {
		249017,
		116,
		true
	},
	technology_refresh_erro = {
		249133,
		114,
		true
	},
	change_technology_refresh_sucess = {
		249247,
		116,
		true
	},
	change_technology_refresh_erro = {
		249363,
		114,
		true
	},
	technology_start_up = {
		249477,
		87,
		true
	},
	technology_start_erro = {
		249564,
		89,
		true
	},
	technology_stop_success = {
		249653,
		117,
		true
	},
	technology_stop_erro = {
		249770,
		114,
		true
	},
	technology_finish_success = {
		249884,
		125,
		true
	},
	technology_finish_erro = {
		250009,
		106,
		true
	},
	blueprint_stop_success = {
		250115,
		116,
		true
	},
	blueprint_stop_erro = {
		250231,
		113,
		true
	},
	blueprint_destory_tip = {
		250344,
		116,
		true
	},
	blueprint_task_update_tip = {
		250460,
		167,
		true
	},
	blueprint_mod_addition_lock = {
		250627,
		126,
		true
	},
	blueprint_mod_word_unlock = {
		250753,
		97,
		true
	},
	blueprint_mod_skin_unlock = {
		250850,
		97,
		true
	},
	blueprint_build_consume = {
		250947,
		134,
		true
	},
	blueprint_stop_tip = {
		251081,
		172,
		true
	},
	technology_canot_refresh = {
		251253,
		148,
		true
	},
	technology_refresh_tip = {
		251401,
		126,
		true
	},
	technology_is_actived = {
		251527,
		123,
		true
	},
	technology_stop_tip = {
		251650,
		170,
		true
	},
	technology_help_text = {
		251820,
		3374,
		true
	},
	blueprint_build_time_tip = {
		255194,
		230,
		true
	},
	blueprint_cannot_build_tip = {
		255424,
		127,
		true
	},
	technology_task_none_tip = {
		255551,
		87,
		true
	},
	technology_task_build_tip = {
		255638,
		175,
		true
	},
	blueprint_commit_tip = {
		255813,
		202,
		true
	},
	buleprint_need_level_tip = {
		256015,
		125,
		true
	},
	blueprint_max_level_tip = {
		256140,
		124,
		true
	},
	ship_profile_voice_locked_intimacy = {
		256264,
		119,
		true
	},
	ship_profile_voice_locked_propose = {
		256383,
		112,
		true
	},
	ship_profile_voice_locked_propose_imas = {
		256495,
		117,
		true
	},
	ship_profile_voice_locked_design = {
		256612,
		121,
		true
	},
	ship_profile_voice_locked_meta = {
		256733,
		123,
		true
	},
	help_technolog0 = {
		256856,
		341,
		true
	},
	help_technolog = {
		257197,
		504,
		true
	},
	hide_chat_warning = {
		257701,
		211,
		true
	},
	show_chat_warning = {
		257912,
		197,
		true
	},
	help_shipblueprintui = {
		258109,
		3101,
		true
	},
	help_shipblueprintui_luck = {
		261210,
		804,
		true
	},
	anniversary_task_title_1 = {
		262014,
		149,
		true
	},
	anniversary_task_title_2 = {
		262163,
		185,
		true
	},
	anniversary_task_title_3 = {
		262348,
		171,
		true
	},
	anniversary_task_title_4 = {
		262519,
		176,
		true
	},
	anniversary_task_title_5 = {
		262695,
		181,
		true
	},
	anniversary_task_title_6 = {
		262876,
		172,
		true
	},
	anniversary_task_title_7 = {
		263048,
		180,
		true
	},
	anniversary_task_title_8 = {
		263228,
		187,
		true
	},
	anniversary_task_title_9 = {
		263415,
		185,
		true
	},
	anniversary_task_title_10 = {
		263600,
		182,
		true
	},
	anniversary_task_title_11 = {
		263782,
		162,
		true
	},
	anniversary_task_title_12 = {
		263944,
		173,
		true
	},
	anniversary_task_title_13 = {
		264117,
		163,
		true
	},
	anniversary_task_title_14 = {
		264280,
		173,
		true
	},
	help_sos = {
		264453,
		1700,
		true
	},
	sos_lock = {
		266153,
		121,
		true
	},
	charge_scene_buy_confirm = {
		266274,
		199,
		true
	},
	charge_scene_batch_buy_tip = {
		266473,
		229,
		true
	},
	help_level_ui = {
		266702,
		902,
		true
	},
	guild_modify_info_tip = {
		267604,
		203,
		true
	},
	ai_change_1 = {
		267807,
		127,
		true
	},
	ai_change_2 = {
		267934,
		130,
		true
	},
	activity_shop_lable = {
		268064,
		123,
		true
	},
	word_bilibili = {
		268187,
		81,
		true
	},
	levelScene_tracking_error_pre = {
		268268,
		143,
		true
	},
	ship_limit_notice = {
		268411,
		151,
		true
	},
	idle = {
		268562,
		65,
		true
	},
	main_1 = {
		268627,
		69,
		true
	},
	main_2 = {
		268696,
		69,
		true
	},
	main_3 = {
		268765,
		69,
		true
	},
	complete = {
		268834,
		76,
		true
	},
	login = {
		268910,
		69,
		true
	},
	home = {
		268979,
		72,
		true
	},
	mail = {
		269051,
		65,
		true
	},
	mission = {
		269116,
		68,
		true
	},
	mission_complete = {
		269184,
		84,
		true
	},
	wedding = {
		269268,
		68,
		true
	},
	touch_head = {
		269336,
		80,
		true
	},
	touch_body = {
		269416,
		73,
		true
	},
	touch_special = {
		269489,
		76,
		true
	},
	gold = {
		269565,
		65,
		true
	},
	oil = {
		269630,
		64,
		true
	},
	diamond = {
		269694,
		68,
		true
	},
	word_photo_mode = {
		269762,
		79,
		true
	},
	word_video_mode = {
		269841,
		79,
		true
	},
	word_save_ok = {
		269920,
		99,
		true
	},
	word_save_video = {
		270019,
		130,
		true
	},
	reflux_help_tip = {
		270149,
		1023,
		true
	},
	reflux_pt_not_enough = {
		271172,
		93,
		true
	},
	reflux_word_1 = {
		271265,
		87,
		true
	},
	reflux_word_2 = {
		271352,
		77,
		true
	},
	ship_hunting_level_tips = {
		271429,
		182,
		true
	},
	acquisitionmode_is_not_open = {
		271611,
		115,
		true
	},
	collect_chapter_is_activation = {
		271726,
		161,
		true
	},
	levelScene_chapter_is_activation = {
		271887,
		253,
		true
	},
	resource_verify_warn = {
		272140,
		309,
		true
	},
	resource_verify_fail = {
		272449,
		215,
		true
	},
	resource_verify_success = {
		272664,
		101,
		true
	},
	resource_clear_all = {
		272765,
		172,
		true
	},
	acl_oil_count = {
		272937,
		84,
		true
	},
	acl_oil_total_count = {
		273021,
		96,
		true
	},
	word_take_video_tip = {
		273117,
		155,
		true
	},
	word_snapshot_share_title = {
		273272,
		108,
		true
	},
	word_snapshot_share_agreement = {
		273380,
		740,
		true
	},
	skin_remain_time = {
		274120,
		91,
		true
	},
	word_museum_1 = {
		274211,
		168,
		true
	},
	word_museum_help = {
		274379,
		990,
		true
	},
	goldship_help_tip = {
		275369,
		1033,
		true
	},
	metalgearsub_help_tip = {
		276402,
		1995,
		true
	},
	acl_gold_count = {
		278397,
		84,
		true
	},
	acl_gold_total_count = {
		278481,
		97,
		true
	},
	discount_time = {
		278578,
		135,
		true
	},
	commander_talent_not_exist = {
		278713,
		147,
		true
	},
	commander_replace_talent_not_exist = {
		278860,
		148,
		true
	},
	commander_talent_learned = {
		279008,
		121,
		true
	},
	commander_talent_learn_erro = {
		279129,
		126,
		true
	},
	commander_not_exist = {
		279255,
		112,
		true
	},
	commander_fleet_not_exist = {
		279367,
		115,
		true
	},
	commander_fleet_pos_not_exist = {
		279482,
		130,
		true
	},
	commander_equip_to_fleet_erro = {
		279612,
		125,
		true
	},
	commander_acquire_erro = {
		279737,
		118,
		true
	},
	commander_lock_erro = {
		279855,
		104,
		true
	},
	commander_reset_talent_time_no_rearch = {
		279959,
		163,
		true
	},
	commander_reset_talent_is_not_need = {
		280122,
		142,
		true
	},
	commander_reset_talent_success = {
		280264,
		122,
		true
	},
	commander_reset_talent_erro = {
		280386,
		130,
		true
	},
	commander_can_not_be_upgrade = {
		280516,
		131,
		true
	},
	commander_anyone_is_in_fleet = {
		280647,
		136,
		true
	},
	commander_is_in_fleet = {
		280783,
		108,
		true
	},
	commander_play_erro = {
		280891,
		104,
		true
	},
	ship_equip_same_group_equipment = {
		280995,
		148,
		true
	},
	summary_page_un_rearch = {
		281143,
		86,
		true
	},
	commander_exp_overflow_tip = {
		281229,
		177,
		true
	},
	commander_reset_talent_tip = {
		281406,
		125,
		true
	},
	commander_reset_talent = {
		281531,
		93,
		true
	},
	commander_select_min_cnt = {
		281624,
		127,
		true
	},
	commander_select_max = {
		281751,
		112,
		true
	},
	commander_lock_done = {
		281863,
		102,
		true
	},
	commander_unlock_done = {
		281965,
		111,
		true
	},
	commander_get_1 = {
		282076,
		122,
		true
	},
	commander_get = {
		282198,
		139,
		true
	},
	commander_build_done = {
		282337,
		99,
		true
	},
	commander_build_erro = {
		282436,
		102,
		true
	},
	commander_get_skills_done = {
		282538,
		136,
		true
	},
	collection_way_is_unopen = {
		282674,
		112,
		true
	},
	commander_can_not_select_same_group = {
		282786,
		164,
		true
	},
	commander_capcity_is_max = {
		282950,
		118,
		true
	},
	commander_reserve_count_is_max = {
		283068,
		125,
		true
	},
	commander_build_pool_tip = {
		283193,
		151,
		true
	},
	commander_select_matiral_erro = {
		283344,
		236,
		true
	},
	commander_material_is_rarity = {
		283580,
		153,
		true
	},
	commander_material_is_maxLevel = {
		283733,
		225,
		true
	},
	charge_commander_bag_max = {
		283958,
		195,
		true
	},
	shop_extendcommander_success = {
		284153,
		147,
		true
	},
	commander_skill_point_noengough = {
		284300,
		127,
		true
	},
	buildship_new_tip = {
		284427,
		150,
		true
	},
	buildship_heavy_tip = {
		284577,
		145,
		true
	},
	buildship_light_tip = {
		284722,
		115,
		true
	},
	buildship_special_tip = {
		284837,
		111,
		true
	},
	open_skill_pos = {
		284948,
		221,
		true
	},
	open_skill_pos_discount = {
		285169,
		254,
		true
	},
	event_recommend_fail = {
		285423,
		139,
		true
	},
	newplayer_help_tip = {
		285562,
		1203,
		true
	},
	newplayer_notice_1 = {
		286765,
		121,
		true
	},
	newplayer_notice_2 = {
		286886,
		121,
		true
	},
	newplayer_notice_3 = {
		287007,
		121,
		true
	},
	newplayer_notice_4 = {
		287128,
		121,
		true
	},
	newplayer_notice_5 = {
		287249,
		115,
		true
	},
	newplayer_notice_6 = {
		287364,
		202,
		true
	},
	newplayer_notice_7 = {
		287566,
		131,
		true
	},
	newplayer_notice_8 = {
		287697,
		185,
		true
	},
	tec_notice_1 = {
		287882,
		133,
		true
	},
	tec_notice_2 = {
		288015,
		132,
		true
	},
	tec_notice_not_open_tip = {
		288147,
		138,
		true
	},
	apply_permission_camera_tip1 = {
		288285,
		163,
		true
	},
	apply_permission_camera_tip2 = {
		288448,
		169,
		true
	},
	apply_permission_camera_tip3 = {
		288617,
		152,
		true
	},
	apply_permission_record_audio_tip1 = {
		288769,
		168,
		true
	},
	apply_permission_record_audio_tip2 = {
		288937,
		178,
		true
	},
	apply_permission_record_audio_tip3 = {
		289115,
		164,
		true
	},
	nine_choose_one = {
		289279,
		287,
		true
	},
	help_commander_info = {
		289566,
		801,
		true
	},
	help_commander_play = {
		290367,
		801,
		true
	},
	help_commander_ability = {
		291168,
		804,
		true
	},
	story_skip_confirm = {
		291972,
		233,
		true
	},
	commander_ability_replace_warning = {
		292205,
		184,
		true
	},
	help_command_room = {
		292389,
		799,
		true
	},
	commander_build_rate_tip = {
		293188,
		126,
		true
	},
	help_activity_bossbattle = {
		293314,
		1247,
		true
	},
	commander_is_in_fleet_already = {
		294561,
		120,
		true
	},
	commander_material_is_in_fleet_tip = {
		294681,
		178,
		true
	},
	commander_main_pos = {
		294859,
		82,
		true
	},
	commander_assistant_pos = {
		294941,
		87,
		true
	},
	comander_repalce_tip = {
		295028,
		184,
		true
	},
	commander_lock_tip = {
		295212,
		152,
		true
	},
	commander_is_in_battle = {
		295364,
		108,
		true
	},
	commander_rename_warning = {
		295472,
		188,
		true
	},
	commander_rename_coldtime_tip = {
		295660,
		127,
		true
	},
	commander_rename_success_tip = {
		295787,
		103,
		true
	},
	amercian_notice_1 = {
		295890,
		201,
		true
	},
	amercian_notice_2 = {
		296091,
		167,
		true
	},
	amercian_notice_3 = {
		296258,
		107,
		true
	},
	amercian_notice_4 = {
		296365,
		85,
		true
	},
	amercian_notice_5 = {
		296450,
		125,
		true
	},
	amercian_notice_6 = {
		296575,
		253,
		true
	},
	ranking_word_1 = {
		296828,
		85,
		true
	},
	ranking_word_2 = {
		296913,
		78,
		true
	},
	ranking_word_3 = {
		296991,
		78,
		true
	},
	ranking_word_4 = {
		297069,
		81,
		true
	},
	ranking_word_5 = {
		297150,
		75,
		true
	},
	ranking_word_6 = {
		297225,
		75,
		true
	},
	ranking_word_7 = {
		297300,
		82,
		true
	},
	ranking_word_8 = {
		297382,
		85,
		true
	},
	ranking_word_9 = {
		297467,
		75,
		true
	},
	ranking_word_10 = {
		297542,
		79,
		true
	},
	spece_illegal_tip = {
		297621,
		125,
		true
	},
	utaware_warmup_notice = {
		297746,
		1433,
		true
	},
	utaware_formal_notice = {
		299179,
		750,
		true
	},
	npc_learn_skill_tip = {
		299929,
		296,
		true
	},
	npc_upgrade_max_level = {
		300225,
		186,
		true
	},
	npc_propse_tip = {
		300411,
		173,
		true
	},
	npc_strength_tip = {
		300584,
		303,
		true
	},
	npc_breakout_tip = {
		300887,
		303,
		true
	},
	word_chuansong = {
		301190,
		85,
		true
	},
	npc_evaluation_tip = {
		301275,
		152,
		true
	},
	map_event_skip = {
		301427,
		118,
		true
	},
	map_event_stop_tip = {
		301545,
		168,
		true
	},
	map_event_stop_battle_tip = {
		301713,
		175,
		true
	},
	map_event_stop_battle_tip_2 = {
		301888,
		172,
		true
	},
	map_event_stop_story_tip = {
		302060,
		167,
		true
	},
	map_event_save_nekone = {
		302227,
		142,
		true
	},
	map_event_save_rurutie = {
		302369,
		146,
		true
	},
	map_event_memory_collected = {
		302515,
		138,
		true
	},
	map_event_save_kizuna = {
		302653,
		154,
		true
	},
	five_choose_one = {
		302807,
		283,
		true
	},
	ship_preference_common = {
		303090,
		152,
		true
	},
	draw_big_luck_1 = {
		303242,
		103,
		true
	},
	draw_big_luck_2 = {
		303345,
		108,
		true
	},
	draw_big_luck_3 = {
		303453,
		118,
		true
	},
	draw_medium_luck_1 = {
		303571,
		132,
		true
	},
	draw_medium_luck_2 = {
		303703,
		126,
		true
	},
	draw_medium_luck_3 = {
		303829,
		113,
		true
	},
	draw_little_luck_1 = {
		303942,
		110,
		true
	},
	draw_little_luck_2 = {
		304052,
		113,
		true
	},
	draw_little_luck_3 = {
		304165,
		138,
		true
	},
	ship_preference_non = {
		304303,
		149,
		true
	},
	school_title_dajiangtang = {
		304452,
		88,
		true
	},
	school_title_zhihuimiao = {
		304540,
		87,
		true
	},
	school_title_shitang = {
		304627,
		87,
		true
	},
	school_title_xiaomaibu = {
		304714,
		89,
		true
	},
	school_title_shangdian = {
		304803,
		89,
		true
	},
	school_title_xueyuan = {
		304892,
		87,
		true
	},
	school_title_shoucang = {
		304979,
		85,
		true
	},
	tag_level_fighting = {
		305064,
		83,
		true
	},
	tag_level_oni = {
		305147,
		81,
		true
	},
	tag_level_bomb = {
		305228,
		92,
		true
	},
	ui_word_levelui2_inevent = {
		305320,
		89,
		true
	},
	exit_backyard_exp_display = {
		305409,
		146,
		true
	},
	help_monopoly = {
		305555,
		1796,
		true
	},
	md5_error = {
		307351,
		134,
		true
	},
	world_boss_help = {
		307485,
		4543,
		true
	},
	world_boss_tip = {
		312028,
		154,
		true
	},
	world_boss_award_limit = {
		312182,
		150,
		true
	},
	backyard_is_loading = {
		312332,
		121,
		true
	},
	levelScene_loop_help_tip = {
		312453,
		2935,
		true
	},
	no_airspace_competition = {
		315388,
		94,
		true
	},
	air_supremacy_value = {
		315482,
		86,
		true
	},
	read_the_user_agreement = {
		315568,
		121,
		true
	},
	award_max_warning = {
		315689,
		203,
		true
	},
	sub_item_warning = {
		315892,
		113,
		true
	},
	select_award_warning = {
		316005,
		117,
		true
	},
	no_item_selected_tip = {
		316122,
		132,
		true
	},
	backyard_traning_tip = {
		316254,
		173,
		true
	},
	backyard_rest_tip = {
		316427,
		146,
		true
	},
	backyard_class_tip = {
		316573,
		141,
		true
	},
	medal_notice_1 = {
		316714,
		92,
		true
	},
	medal_notice_2 = {
		316806,
		82,
		true
	},
	medal_help_tip = {
		316888,
		1699,
		true
	},
	trophy_achieved = {
		318587,
		90,
		true
	},
	text_shop = {
		318677,
		70,
		true
	},
	text_confirm = {
		318747,
		73,
		true
	},
	text_cancel = {
		318820,
		72,
		true
	},
	text_cancel_fight = {
		318892,
		88,
		true
	},
	text_goon_fight = {
		318980,
		89,
		true
	},
	text_exit = {
		319069,
		73,
		true
	},
	text_clear = {
		319142,
		71,
		true
	},
	text_apply = {
		319213,
		71,
		true
	},
	text_buy = {
		319284,
		69,
		true
	},
	text_forward = {
		319353,
		79,
		true
	},
	text_prepage = {
		319432,
		77,
		true
	},
	text_nextpage = {
		319509,
		78,
		true
	},
	text_exchange = {
		319587,
		74,
		true
	},
	text_retreat = {
		319661,
		73,
		true
	},
	level_scene_title_word_1 = {
		319734,
		89,
		true
	},
	level_scene_title_word_2 = {
		319823,
		96,
		true
	},
	level_scene_title_word_3 = {
		319919,
		92,
		true
	},
	level_scene_title_word_4 = {
		320011,
		86,
		true
	},
	level_scene_title_word_5 = {
		320097,
		88,
		true
	},
	ambush_display_0 = {
		320185,
		77,
		true
	},
	ambush_display_1 = {
		320262,
		77,
		true
	},
	ambush_display_2 = {
		320339,
		77,
		true
	},
	ambush_display_3 = {
		320416,
		77,
		true
	},
	ambush_display_4 = {
		320493,
		77,
		true
	},
	ambush_display_5 = {
		320570,
		77,
		true
	},
	ambush_display_6 = {
		320647,
		77,
		true
	},
	black_white_grid_notice = {
		320724,
		1646,
		true
	},
	black_white_grid_reset = {
		322370,
		105,
		true
	},
	black_white_grid_switch_tip = {
		322475,
		146,
		true
	},
	no_way_to_escape = {
		322621,
		115,
		true
	},
	word_attr_ac = {
		322736,
		73,
		true
	},
	help_battle_ac = {
		322809,
		1877,
		true
	},
	help_attribute_dodge_limit = {
		324686,
		351,
		true
	},
	refuse_friend = {
		325037,
		93,
		true
	},
	refuse_and_add_into_bl = {
		325130,
		101,
		true
	},
	tech_simulate_closed = {
		325231,
		133,
		true
	},
	tech_simulate_quit = {
		325364,
		126,
		true
	},
	technology_uplevel_error_no_res = {
		325490,
		270,
		true
	},
	help_technologytree = {
		325760,
		2231,
		true
	},
	tech_change_version_mark = {
		327991,
		92,
		true
	},
	technology_uplevel_error_studying = {
		328083,
		220,
		true
	},
	fate_attr_word = {
		328303,
		108,
		true
	},
	fate_phase_word = {
		328411,
		83,
		true
	},
	blueprint_simulation_confirm = {
		328494,
		291,
		true
	},
	blueprint_simulation_confirm_19901 = {
		328785,
		468,
		true
	},
	blueprint_simulation_confirm_19902 = {
		329253,
		448,
		true
	},
	blueprint_simulation_confirm_39903 = {
		329701,
		443,
		true
	},
	blueprint_simulation_confirm_39904 = {
		330144,
		453,
		true
	},
	blueprint_simulation_confirm_49902 = {
		330597,
		444,
		true
	},
	blueprint_simulation_confirm_99901 = {
		331041,
		440,
		true
	},
	blueprint_simulation_confirm_29903 = {
		331481,
		434,
		true
	},
	blueprint_simulation_confirm_29904 = {
		331915,
		438,
		true
	},
	blueprint_simulation_confirm_49903 = {
		332353,
		438,
		true
	},
	blueprint_simulation_confirm_49904 = {
		332791,
		450,
		true
	},
	blueprint_simulation_confirm_89902 = {
		333241,
		447,
		true
	},
	blueprint_simulation_confirm_19903 = {
		333688,
		447,
		true
	},
	blueprint_simulation_confirm_39905 = {
		334135,
		423,
		true
	},
	blueprint_simulation_confirm_49905 = {
		334558,
		468,
		true
	},
	blueprint_simulation_confirm_49906 = {
		335026,
		417,
		true
	},
	blueprint_simulation_confirm_69901 = {
		335443,
		474,
		true
	},
	electrotherapy_wanning = {
		335917,
		120,
		true
	},
	memorybook_get_award_tip = {
		336037,
		182,
		true
	},
	memorybook_notice = {
		336219,
		702,
		true
	},
	word_votes = {
		336921,
		78,
		true
	},
	number_0 = {
		336999,
		64,
		true
	},
	intimacy_desc_propose_vertical = {
		337063,
		391,
		true
	},
	without_selected_ship = {
		337454,
		117,
		true
	},
	index_all = {
		337571,
		70,
		true
	},
	index_fleetfront = {
		337641,
		85,
		true
	},
	index_fleetrear = {
		337726,
		84,
		true
	},
	index_shipType_quZhu = {
		337810,
		81,
		true
	},
	index_shipType_qinXun = {
		337891,
		82,
		true
	},
	index_shipType_zhongXun = {
		337973,
		84,
		true
	},
	index_shipType_zhanLie = {
		338057,
		83,
		true
	},
	index_shipType_hangMu = {
		338140,
		82,
		true
	},
	index_shipType_weiXiu = {
		338222,
		82,
		true
	},
	index_shipType_qianTing = {
		338304,
		84,
		true
	},
	index_other = {
		338388,
		72,
		true
	},
	index_rare2 = {
		338460,
		67,
		true
	},
	index_rare3 = {
		338527,
		67,
		true
	},
	index_rare4 = {
		338594,
		68,
		true
	},
	index_rare5 = {
		338662,
		69,
		true
	},
	index_rare6 = {
		338731,
		68,
		true
	},
	warning_mail_max_1 = {
		338799,
		202,
		true
	},
	warning_mail_max_2 = {
		339001,
		156,
		true
	},
	return_award_bind_success = {
		339157,
		93,
		true
	},
	return_award_bind_erro = {
		339250,
		93,
		true
	},
	rename_commander_erro = {
		339343,
		102,
		true
	},
	change_display_medal_success = {
		339445,
		110,
		true
	},
	limit_skin_time_day = {
		339555,
		94,
		true
	},
	limit_skin_time_day_min = {
		339649,
		107,
		true
	},
	limit_skin_time_min = {
		339756,
		94,
		true
	},
	limit_skin_time_overtime = {
		339850,
		101,
		true
	},
	award_window_pt_title = {
		339951,
		86,
		true
	},
	return_have_participated_in_act = {
		340037,
		136,
		true
	},
	input_returner_code = {
		340173,
		97,
		true
	},
	dress_up_success = {
		340270,
		93,
		true
	},
	already_have_the_skin = {
		340363,
		120,
		true
	},
	exchange_limit_skin_tip = {
		340483,
		174,
		true
	},
	returner_help = {
		340657,
		1976,
		true
	},
	attire_time_stamp = {
		342633,
		92,
		true
	},
	warning_pray_build_pool = {
		342725,
		193,
		true
	},
	error_pray_select_ship_max = {
		342918,
		121,
		true
	},
	tip_pray_build_pool_success = {
		343039,
		95,
		true
	},
	tip_pray_build_pool_fail = {
		343134,
		92,
		true
	},
	pray_build_help = {
		343226,
		2001,
		true
	},
	bismarck_award_tip = {
		345227,
		143,
		true
	},
	bismarck_chapter_desc = {
		345370,
		210,
		true
	},
	returner_push_success = {
		345580,
		89,
		true
	},
	returner_max_count = {
		345669,
		111,
		true
	},
	returner_push_tip = {
		345780,
		279,
		true
	},
	returner_match_tip = {
		346059,
		274,
		true
	},
	challenge_help = {
		346333,
		2981,
		true
	},
	challenge_casual_reset = {
		349314,
		197,
		true
	},
	challenge_infinite_reset = {
		349511,
		206,
		true
	},
	challenge_normal_reset = {
		349717,
		122,
		true
	},
	challenge_casual_click_switch = {
		349839,
		168,
		true
	},
	challenge_infinite_click_switch = {
		350007,
		173,
		true
	},
	challenge_season_update = {
		350180,
		127,
		true
	},
	challenge_season_update_casual_clear = {
		350307,
		264,
		true
	},
	challenge_season_update_infinite_clear = {
		350571,
		269,
		true
	},
	challenge_season_update_casual_switch = {
		350840,
		330,
		true
	},
	challenge_season_update_infinite_switch = {
		351170,
		335,
		true
	},
	challenge_combat_score = {
		351505,
		108,
		true
	},
	challenge_share_progress = {
		351613,
		110,
		true
	},
	challenge_share = {
		351723,
		82,
		true
	},
	challenge_expire_warn = {
		351805,
		193,
		true
	},
	challenge_normal_tip = {
		351998,
		176,
		true
	},
	challenge_unlimited_tip = {
		352174,
		156,
		true
	},
	commander_prefab_rename_success = {
		352330,
		106,
		true
	},
	commander_prefab_name = {
		352436,
		102,
		true
	},
	commander_prefab_rename_time = {
		352538,
		132,
		true
	},
	commander_build_solt_deficiency = {
		352670,
		116,
		true
	},
	commander_select_box_tip = {
		352786,
		181,
		true
	},
	challenge_end_tip = {
		352967,
		107,
		true
	},
	pass_times = {
		353074,
		82,
		true
	},
	list_empty_tip_billboardui = {
		353156,
		104,
		true
	},
	list_empty_tip_equipmentdesignui = {
		353260,
		106,
		true
	},
	list_empty_tip_storehouseui_equip = {
		353366,
		118,
		true
	},
	list_empty_tip_storehouseui_item = {
		353484,
		103,
		true
	},
	list_empty_tip_eventui = {
		353587,
		107,
		true
	},
	list_empty_tip_guildrequestui = {
		353694,
		104,
		true
	},
	list_empty_tip_joinguildui = {
		353798,
		111,
		true
	},
	list_empty_tip_friendui = {
		353909,
		91,
		true
	},
	list_empty_tip_friendui_search = {
		354000,
		130,
		true
	},
	list_empty_tip_friendui_request = {
		354130,
		106,
		true
	},
	list_empty_tip_friendui_black = {
		354236,
		107,
		true
	},
	list_empty_tip_dockyardui = {
		354343,
		110,
		true
	},
	list_empty_tip_taskscene = {
		354453,
		106,
		true
	},
	empty_tip_mailboxui = {
		354559,
		90,
		true
	},
	words_settings_unlock_ship = {
		354649,
		104,
		true
	},
	words_settings_resolve_equip = {
		354753,
		96,
		true
	},
	words_settings_unlock_commander = {
		354849,
		109,
		true
	},
	words_settings_create_inherit = {
		354958,
		104,
		true
	},
	tips_fail_secondarypwd_much_times = {
		355062,
		185,
		true
	},
	words_desc_unlock = {
		355247,
		136,
		true
	},
	words_desc_resolve_equip = {
		355383,
		143,
		true
	},
	words_desc_create_inherit = {
		355526,
		144,
		true
	},
	words_desc_close_password = {
		355670,
		160,
		true
	},
	words_desc_change_settings = {
		355830,
		165,
		true
	},
	words_set_password = {
		355995,
		92,
		true
	},
	words_information = {
		356087,
		78,
		true
	},
	Word_Ship_Exp_Buff = {
		356165,
		86,
		true
	},
	secondarypassword_incorrectpwd_error = {
		356251,
		189,
		true
	},
	secondary_password_help = {
		356440,
		1642,
		true
	},
	comic_help = {
		358082,
		650,
		true
	},
	secondarypassword_illegal_tip = {
		358732,
		143,
		true
	},
	pt_cosume = {
		358875,
		73,
		true
	},
	secondarypassword_confirm_tips = {
		358948,
		175,
		true
	},
	help_tempesteve = {
		359123,
		1078,
		true
	},
	word_rest_times = {
		360201,
		116,
		true
	},
	common_buy_gold_success = {
		360317,
		126,
		true
	},
	harbour_bomb_tip = {
		360443,
		120,
		true
	},
	submarine_approach = {
		360563,
		93,
		true
	},
	submarine_approach_desc = {
		360656,
		131,
		true
	},
	desc_quick_play = {
		360787,
		93,
		true
	},
	text_win_condition = {
		360880,
		86,
		true
	},
	text_lose_condition = {
		360966,
		87,
		true
	},
	text_rest_HP = {
		361053,
		76,
		true
	},
	desc_defense_reward = {
		361129,
		144,
		true
	},
	desc_base_hp = {
		361273,
		91,
		true
	},
	map_event_open = {
		361364,
		92,
		true
	},
	word_reward = {
		361456,
		72,
		true
	},
	tips_dispense_completed = {
		361528,
		91,
		true
	},
	tips_firework_completed = {
		361619,
		98,
		true
	},
	help_summer_feast = {
		361717,
		1010,
		true
	},
	help_firework_produce = {
		362727,
		506,
		true
	},
	help_firework = {
		363233,
		1458,
		true
	},
	help_summer_shrine = {
		364691,
		1169,
		true
	},
	help_summer_food = {
		365860,
		1743,
		true
	},
	help_summer_shooting = {
		367603,
		1115,
		true
	},
	help_summer_stamp = {
		368718,
		401,
		true
	},
	tips_summergame_exit = {
		369119,
		192,
		true
	},
	tips_shrine_buff = {
		369311,
		134,
		true
	},
	tips_shrine_nobuff = {
		369445,
		169,
		true
	},
	paint_hide_other_obj_tip = {
		369614,
		95,
		true
	},
	help_vote = {
		369709,
		6227,
		true
	},
	tips_firework_exit = {
		375936,
		143,
		true
	},
	result_firework_produce = {
		376079,
		134,
		true
	},
	tag_level_narrative = {
		376213,
		84,
		true
	},
	vote_get_book = {
		376297,
		88,
		true
	},
	vote_book_is_over = {
		376385,
		150,
		true
	},
	vote_fame_tip = {
		376535,
		179,
		true
	},
	word_maintain = {
		376714,
		84,
		true
	},
	name_zhanliejahe = {
		376798,
		85,
		true
	},
	change_skin_secretary_ship_success = {
		376883,
		132,
		true
	},
	change_skin_secretary_ship = {
		377015,
		115,
		true
	},
	word_billboard = {
		377130,
		75,
		true
	},
	word_easy = {
		377205,
		70,
		true
	},
	word_normal_junhe = {
		377275,
		78,
		true
	},
	word_hard = {
		377353,
		70,
		true
	},
	tip_exchange_ticket = {
		377423,
		176,
		true
	},
	dont_remind = {
		377599,
		87,
		true
	},
	worldbossex_help = {
		377686,
		1241,
		true
	},
	ship_formationUI_fleetName_easy = {
		378927,
		99,
		true
	},
	ship_formationUI_fleetName_normal = {
		379026,
		101,
		true
	},
	ship_formationUI_fleetName_hard = {
		379127,
		99,
		true
	},
	ship_formationUI_fleetName_extra = {
		379226,
		96,
		true
	},
	ship_formationUI_fleetName_easy_ss = {
		379322,
		109,
		true
	},
	ship_formationUI_fleetName_normal_ss = {
		379431,
		111,
		true
	},
	ship_formationUI_fleetName_hard_ss = {
		379542,
		109,
		true
	},
	ship_formationUI_fleetName_extra_ss = {
		379651,
		106,
		true
	},
	text_consume = {
		379757,
		74,
		true
	},
	text_inconsume = {
		379831,
		79,
		true
	},
	pt_ship_now = {
		379910,
		80,
		true
	},
	pt_ship_goal = {
		379990,
		81,
		true
	},
	option_desc1 = {
		380071,
		139,
		true
	},
	option_desc2 = {
		380210,
		134,
		true
	},
	option_desc3 = {
		380344,
		148,
		true
	},
	option_desc4 = {
		380492,
		209,
		true
	},
	option_desc5 = {
		380701,
		148,
		true
	},
	option_desc6 = {
		380849,
		198,
		true
	},
	option_desc10 = {
		381047,
		153,
		true
	},
	option_desc11 = {
		381200,
		1784,
		true
	},
	music_collection = {
		382984,
		960,
		true
	},
	music_main = {
		383944,
		1399,
		true
	},
	music_juus = {
		385343,
		577,
		true
	},
	doa_collection = {
		385920,
		694,
		true
	},
	ins_word_day = {
		386614,
		76,
		true
	},
	ins_word_hour = {
		386690,
		80,
		true
	},
	ins_word_minu = {
		386770,
		77,
		true
	},
	ins_word_like = {
		386847,
		80,
		true
	},
	ins_click_like_success = {
		386927,
		94,
		true
	},
	ins_push_comment_success = {
		387021,
		103,
		true
	},
	skinshop_live2d_fliter_failed = {
		387124,
		127,
		true
	},
	help_music_game = {
		387251,
		1492,
		true
	},
	restart_music_game = {
		388743,
		175,
		true
	},
	reselect_music_game = {
		388918,
		185,
		true
	},
	hololive_goodmorning = {
		389103,
		652,
		true
	},
	hololive_lianliankan = {
		389755,
		1528,
		true
	},
	hololive_dalaozhang = {
		391283,
		700,
		true
	},
	hololive_dashenling = {
		391983,
		1141,
		true
	},
	pocky_jiujiu = {
		393124,
		80,
		true
	},
	pocky_jiujiu_desc = {
		393204,
		157,
		true
	},
	pocky_help = {
		393361,
		940,
		true
	},
	secretary_help = {
		394301,
		936,
		true
	},
	secretary_unlock2 = {
		395237,
		104,
		true
	},
	secretary_unlock3 = {
		395341,
		104,
		true
	},
	secretary_unlock4 = {
		395445,
		104,
		true
	},
	secretary_unlock5 = {
		395549,
		105,
		true
	},
	secretary_closed = {
		395654,
		91,
		true
	},
	confirm_unlock = {
		395745,
		97,
		true
	},
	secretary_pos_save = {
		395842,
		136,
		true
	},
	secretary_pos_save_success = {
		395978,
		94,
		true
	},
	collection_help = {
		396072,
		337,
		true
	},
	juese_tiyan = {
		396409,
		299,
		true
	},
	resolve_amount_prefix = {
		396708,
		90,
		true
	},
	compose_amount_prefix = {
		396798,
		90,
		true
	},
	help_sub_limits = {
		396888,
		93,
		true
	},
	help_sub_display = {
		396981,
		97,
		true
	},
	confirm_unlock_ship_main = {
		397078,
		143,
		true
	},
	msgbox_text_confirm = {
		397221,
		80,
		true
	},
	msgbox_text_shop = {
		397301,
		77,
		true
	},
	msgbox_text_cancel = {
		397378,
		79,
		true
	},
	msgbox_text_cancel_g = {
		397457,
		81,
		true
	},
	msgbox_text_cancel_fight = {
		397538,
		91,
		true
	},
	msgbox_text_goon_fight = {
		397629,
		89,
		true
	},
	msgbox_text_exit = {
		397718,
		80,
		true
	},
	msgbox_text_clear = {
		397798,
		78,
		true
	},
	msgbox_text_apply = {
		397876,
		78,
		true
	},
	msgbox_text_buy = {
		397954,
		76,
		true
	},
	msgbox_text_noPos_buy = {
		398030,
		82,
		true
	},
	msgbox_text_noPos_clear = {
		398112,
		84,
		true
	},
	msgbox_text_noPos_intensify = {
		398196,
		88,
		true
	},
	msgbox_text_forward = {
		398284,
		86,
		true
	},
	msgbox_text_iknow = {
		398370,
		78,
		true
	},
	msgbox_text_prepage = {
		398448,
		84,
		true
	},
	msgbox_text_nextpage = {
		398532,
		85,
		true
	},
	msgbox_text_exchange = {
		398617,
		81,
		true
	},
	msgbox_text_retreat = {
		398698,
		80,
		true
	},
	msgbox_text_go = {
		398778,
		81,
		true
	},
	msgbox_text_consume = {
		398859,
		80,
		true
	},
	msgbox_text_inconsume = {
		398939,
		85,
		true
	},
	msgbox_text_unlock = {
		399024,
		79,
		true
	},
	msgbox_text_save = {
		399103,
		78,
		true
	},
	common_flag_ship = {
		399181,
		80,
		true
	},
	fenjie_lantu_tip = {
		399261,
		127,
		true
	},
	msgbox_text_analyse = {
		399388,
		81,
		true
	},
	fragresolve_empty_tip = {
		399469,
		123,
		true
	},
	confirm_unlock_lv = {
		399592,
		104,
		true
	},
	shops_rest_day = {
		399696,
		92,
		true
	},
	title_limit_time = {
		399788,
		83,
		true
	},
	seven_choose_one = {
		399871,
		274,
		true
	},
	help_newyear_feast = {
		400145,
		1166,
		true
	},
	help_newyear_shrine = {
		401311,
		1221,
		true
	},
	help_newyear_stamp = {
		402532,
		406,
		true
	},
	pt_reconfirm = {
		402938,
		122,
		true
	},
	qte_game_help = {
		403060,
		331,
		true
	},
	word_equipskin_type = {
		403391,
		81,
		true
	},
	word_equipskin_all = {
		403472,
		79,
		true
	},
	word_equipskin_cannon = {
		403551,
		83,
		true
	},
	word_equipskin_tarpedo = {
		403634,
		84,
		true
	},
	word_equipskin_aircraft = {
		403718,
		88,
		true
	},
	msgbox_repair = {
		403806,
		81,
		true
	},
	msgbox_repair_l2d = {
		403887,
		82,
		true
	},
	word_no_cache = {
		403969,
		101,
		true
	},
	pile_game_notice = {
		404070,
		1200,
		true
	},
	help_chunjie_stamp = {
		405270,
		382,
		true
	},
	help_chunjie_feast = {
		405652,
		823,
		true
	},
	help_chunjie_jiulou = {
		406475,
		644,
		true
	},
	special_animal1 = {
		407119,
		274,
		true
	},
	special_animal2 = {
		407393,
		262,
		true
	},
	special_animal3 = {
		407655,
		203,
		true
	},
	special_animal4 = {
		407858,
		214,
		true
	},
	special_animal5 = {
		408072,
		246,
		true
	},
	special_animal6 = {
		408318,
		203,
		true
	},
	special_animal7 = {
		408521,
		232,
		true
	},
	bulin_help = {
		408753,
		556,
		true
	},
	super_bulin = {
		409309,
		114,
		true
	},
	super_bulin_tip = {
		409423,
		128,
		true
	},
	bulin_tip1 = {
		409551,
		102,
		true
	},
	bulin_tip2 = {
		409653,
		111,
		true
	},
	bulin_tip3 = {
		409764,
		102,
		true
	},
	bulin_tip4 = {
		409866,
		116,
		true
	},
	bulin_tip5 = {
		409982,
		102,
		true
	},
	bulin_tip6 = {
		410084,
		118,
		true
	},
	bulin_tip7 = {
		410202,
		102,
		true
	},
	bulin_tip8 = {
		410304,
		117,
		true
	},
	bulin_tip9 = {
		410421,
		127,
		true
	},
	bulin_tip_other1 = {
		410548,
		164,
		true
	},
	bulin_tip_other2 = {
		410712,
		102,
		true
	},
	bulin_tip_other3 = {
		410814,
		148,
		true
	},
	monopoly_left_count = {
		410962,
		88,
		true
	},
	help_chunjie_monopoly = {
		411050,
		1091,
		true
	},
	monoply_drop_ship_step = {
		412141,
		173,
		true
	},
	lanternRiddles_wait_for_reanswer = {
		412314,
		121,
		true
	},
	lanternRiddles_answer_is_wrong = {
		412435,
		139,
		true
	},
	lanternRiddles_answer_is_right = {
		412574,
		118,
		true
	},
	lanternRiddles_gametip = {
		412692,
		1012,
		true
	},
	LanternRiddle_wait_time_tip = {
		413704,
		99,
		true
	},
	LinkLinkGame_BestTime = {
		413803,
		90,
		true
	},
	LinkLinkGame_CurTime = {
		413893,
		89,
		true
	},
	sort_attribute = {
		413982,
		75,
		true
	},
	sort_intimacy = {
		414057,
		77,
		true
	},
	index_skin = {
		414134,
		85,
		true
	},
	index_reform = {
		414219,
		80,
		true
	},
	index_reform_cw = {
		414299,
		83,
		true
	},
	index_strengthen = {
		414382,
		84,
		true
	},
	index_special = {
		414466,
		74,
		true
	},
	index_propose_skin = {
		414540,
		86,
		true
	},
	index_not_obtained = {
		414626,
		82,
		true
	},
	index_no_limit = {
		414708,
		82,
		true
	},
	index_awakening = {
		414790,
		83,
		true
	},
	index_not_lvmax = {
		414873,
		83,
		true
	},
	decodegame_gametip = {
		414956,
		1337,
		true
	},
	indexsort_sort = {
		416293,
		75,
		true
	},
	indexsort_index = {
		416368,
		76,
		true
	},
	indexsort_camp = {
		416444,
		75,
		true
	},
	indexsort_type = {
		416519,
		75,
		true
	},
	indexsort_rarity = {
		416594,
		80,
		true
	},
	indexsort_extraindex = {
		416674,
		88,
		true
	},
	indexsort_sorteng = {
		416762,
		76,
		true
	},
	indexsort_indexeng = {
		416838,
		78,
		true
	},
	indexsort_campeng = {
		416916,
		76,
		true
	},
	indexsort_rarityeng = {
		416992,
		80,
		true
	},
	indexsort_typeeng = {
		417072,
		76,
		true
	},
	fightfail_up = {
		417148,
		165,
		true
	},
	fightfail_equip = {
		417313,
		162,
		true
	},
	fight_strengthen = {
		417475,
		173,
		true
	},
	fightfail_noequip = {
		417648,
		145,
		true
	},
	fightfail_choiceequip = {
		417793,
		156,
		true
	},
	fightfail_choicestrengthen = {
		417949,
		171,
		true
	},
	sofmap_attention = {
		418120,
		325,
		true
	},
	sofmapsd_1 = {
		418445,
		166,
		true
	},
	sofmapsd_2 = {
		418611,
		171,
		true
	},
	sofmapsd_3 = {
		418782,
		135,
		true
	},
	sofmapsd_4 = {
		418917,
		137,
		true
	},
	inform_level_limit = {
		419054,
		131,
		true
	},
	["3match_tip"] = {
		419185,
		372,
		true
	},
	retire_selectzero = {
		419557,
		131,
		true
	},
	undermist_tip = {
		419688,
		131,
		true
	},
	retire_1 = {
		419819,
		235,
		true
	},
	retire_2 = {
		420054,
		238,
		true
	},
	retire_3 = {
		420292,
		84,
		true
	},
	retire_rarity = {
		420376,
		91,
		true
	},
	retire_title = {
		420467,
		87,
		true
	},
	res_unlock_tip = {
		420554,
		115,
		true
	},
	res_wifi_tip = {
		420669,
		210,
		true
	},
	res_downloading = {
		420879,
		86,
		true
	},
	res_pic_time_all = {
		420965,
		77,
		true
	},
	res_pic_time_2017_up = {
		421042,
		83,
		true
	},
	res_pic_time_2017_down = {
		421125,
		85,
		true
	},
	res_pic_time_2018_up = {
		421210,
		83,
		true
	},
	res_pic_time_2018_down = {
		421293,
		85,
		true
	},
	res_pic_time_2019_up = {
		421378,
		83,
		true
	},
	res_pic_time_2019_down = {
		421461,
		85,
		true
	},
	res_pic_time_2020_up = {
		421546,
		83,
		true
	},
	res_pic_new_tip = {
		421629,
		142,
		true
	},
	res_music_no_pre_tip = {
		421771,
		99,
		true
	},
	res_music_no_next_tip = {
		421870,
		99,
		true
	},
	res_music_new_tip = {
		421969,
		144,
		true
	},
	apple_link_title = {
		422113,
		104,
		true
	},
	retire_setting_help = {
		422217,
		565,
		true
	},
	activity_shop_exchange_count = {
		422782,
		96,
		true
	},
	shops_msgbox_exchange_count = {
		422878,
		95,
		true
	},
	shops_msgbox_output = {
		422973,
		90,
		true
	},
	shop_word_exchange = {
		423063,
		79,
		true
	},
	shop_word_cancel = {
		423142,
		77,
		true
	},
	title_item_ways = {
		423219,
		154,
		true
	},
	item_lack_title = {
		423373,
		197,
		true
	},
	oil_buy_tip_2 = {
		423570,
		471,
		true
	},
	target_chapter_is_lock = {
		424041,
		131,
		true
	},
	ship_book = {
		424172,
		96,
		true
	},
	month_sign_resign = {
		424268,
		154,
		true
	},
	collect_tip = {
		424422,
		145,
		true
	},
	collect_tip2 = {
		424567,
		146,
		true
	},
	word_weakness = {
		424713,
		74,
		true
	},
	special_operation_tip1 = {
		424787,
		116,
		true
	},
	special_operation_tip2 = {
		424903,
		117,
		true
	},
	area_lock = {
		425020,
		87,
		true
	},
	equipment_upgrade_equipped_tag = {
		425107,
		96,
		true
	},
	equipment_upgrade_spare_tag = {
		425203,
		89,
		true
	},
	equipment_upgrade_help = {
		425292,
		1237,
		true
	},
	equipment_upgrade_title = {
		426529,
		91,
		true
	},
	equipment_upgrade_coin_consume = {
		426620,
		98,
		true
	},
	equipment_upgrade_quick_interface_source_chosen = {
		426718,
		128,
		true
	},
	equipment_upgrade_quick_interface_materials_consume = {
		426846,
		140,
		true
	},
	equipment_upgrade_feedback_lack_of_materials = {
		426986,
		112,
		true
	},
	equipment_upgrade_feedback_equipment_consume = {
		427098,
		210,
		true
	},
	equipment_upgrade_feedback_equipment_can_be_produced = {
		427308,
		197,
		true
	},
	equipment_upgrade_quick_interface_feedback_source_chosen = {
		427505,
		138,
		true
	},
	equipment_upgrade_feedback_lack_of_equipment = {
		427643,
		119,
		true
	},
	equipment_upgrade_equipped_unavailable = {
		427762,
		191,
		true
	},
	equipment_upgrade_initial_node = {
		427953,
		154,
		true
	},
	equipment_upgrade_feedback_compose_tip = {
		428107,
		272,
		true
	},
	discount_coupon_tip = {
		428379,
		219,
		true
	},
	pizzahut_help = {
		428598,
		867,
		true
	},
	towerclimbing_gametip = {
		429465,
		1207,
		true
	},
	qingdianguangchang_help = {
		430672,
		772,
		true
	},
	building_tip = {
		431444,
		122,
		true
	},
	building_upgrade_tip = {
		431566,
		151,
		true
	},
	msgbox_text_upgrade = {
		431717,
		89,
		true
	},
	towerclimbing_sign_help = {
		431806,
		941,
		true
	},
	building_complete_tip = {
		432747,
		98,
		true
	},
	backyard_theme_total_print = {
		432845,
		91,
		true
	},
	towerclimbing_book_tip = {
		432936,
		125,
		true
	},
	towerclimbing_reward_tip = {
		433061,
		124,
		true
	},
	words_visit_backyard_toggle = {
		433185,
		109,
		true
	},
	words_show_friend_backyardship_toggle = {
		433294,
		126,
		true
	},
	words_show_my_backyardship_toggle = {
		433420,
		112,
		true
	},
	option_desc7 = {
		433532,
		142,
		true
	},
	option_desc8 = {
		433674,
		178,
		true
	},
	option_desc9 = {
		433852,
		181,
		true
	},
	backyard_unopen = {
		434033,
		86,
		true
	},
	coupon_timeout_tip = {
		434119,
		134,
		true
	},
	coupon_repeat_tip = {
		434253,
		158,
		true
	},
	backyard_shop_refresh_frequently = {
		434411,
		152,
		true
	},
	word_random = {
		434563,
		72,
		true
	},
	word_hot = {
		434635,
		66,
		true
	},
	word_new = {
		434701,
		66,
		true
	},
	backyard_decoration_theme_template_delete_tip = {
		434767,
		207,
		true
	},
	backyard_not_found_theme_template = {
		434974,
		115,
		true
	},
	backyard_apply_theme_template_erro = {
		435089,
		102,
		true
	},
	backyard_theme_template_list_is_empty = {
		435191,
		126,
		true
	},
	BackYard_collection_be_delete_tip = {
		435317,
		155,
		true
	},
	help_monopoly_car = {
		435472,
		1080,
		true
	},
	help_monopoly_3th = {
		436552,
		1395,
		true
	},
	backYard_missing_furnitrue_tip = {
		437947,
		114,
		true
	},
	win_condition_display_qijian = {
		438061,
		103,
		true
	},
	win_condition_display_qijian_tip = {
		438164,
		126,
		true
	},
	win_condition_display_shangchuan = {
		438290,
		117,
		true
	},
	win_condition_display_shangchuan_tip = {
		438407,
		130,
		true
	},
	win_condition_display_judian = {
		438537,
		110,
		true
	},
	win_condition_display_tuoli = {
		438647,
		119,
		true
	},
	win_condition_display_tuoli_tip = {
		438766,
		142,
		true
	},
	lose_condition_display_quanmie = {
		438908,
		105,
		true
	},
	lose_condition_display_gangqu = {
		439013,
		131,
		true
	},
	re_battle = {
		439144,
		74,
		true
	},
	keep_fate_tip = {
		439218,
		139,
		true
	},
	equip_info_1 = {
		439357,
		73,
		true
	},
	equip_info_2 = {
		439430,
		87,
		true
	},
	equip_info_3 = {
		439517,
		80,
		true
	},
	equip_info_4 = {
		439597,
		73,
		true
	},
	equip_info_5 = {
		439670,
		73,
		true
	},
	equip_info_6 = {
		439743,
		80,
		true
	},
	equip_info_7 = {
		439823,
		80,
		true
	},
	equip_info_8 = {
		439903,
		80,
		true
	},
	equip_info_9 = {
		439983,
		80,
		true
	},
	equip_info_10 = {
		440063,
		84,
		true
	},
	equip_info_11 = {
		440147,
		84,
		true
	},
	equip_info_12 = {
		440231,
		81,
		true
	},
	equip_info_13 = {
		440312,
		74,
		true
	},
	equip_info_14 = {
		440386,
		87,
		true
	},
	equip_info_15 = {
		440473,
		81,
		true
	},
	equip_info_16 = {
		440554,
		81,
		true
	},
	equip_info_17 = {
		440635,
		81,
		true
	},
	equip_info_18 = {
		440716,
		81,
		true
	},
	equip_info_19 = {
		440797,
		81,
		true
	},
	equip_info_20 = {
		440878,
		84,
		true
	},
	equip_info_21 = {
		440962,
		84,
		true
	},
	equip_info_22 = {
		441046,
		91,
		true
	},
	equip_info_23 = {
		441137,
		81,
		true
	},
	equip_info_24 = {
		441218,
		81,
		true
	},
	equip_info_25 = {
		441299,
		74,
		true
	},
	equip_info_26 = {
		441373,
		81,
		true
	},
	equip_info_27 = {
		441454,
		68,
		true
	},
	equip_info_28 = {
		441522,
		91,
		true
	},
	equip_info_29 = {
		441613,
		91,
		true
	},
	equip_info_30 = {
		441704,
		81,
		true
	},
	equip_info_31 = {
		441785,
		74,
		true
	},
	equip_info_extralevel_0 = {
		441859,
		85,
		true
	},
	equip_info_extralevel_1 = {
		441944,
		85,
		true
	},
	equip_info_extralevel_2 = {
		442029,
		85,
		true
	},
	equip_info_extralevel_3 = {
		442114,
		85,
		true
	},
	tec_settings_btn_word = {
		442199,
		89,
		true
	},
	tec_tendency_0 = {
		442288,
		75,
		true
	},
	tec_tendency_1 = {
		442363,
		87,
		true
	},
	tec_tendency_2 = {
		442450,
		87,
		true
	},
	tec_tendency_3 = {
		442537,
		87,
		true
	},
	tec_tendency_4 = {
		442624,
		87,
		true
	},
	tec_tendency_cur_0 = {
		442711,
		93,
		true
	},
	tec_tendency_cur_1 = {
		442804,
		91,
		true
	},
	tec_tendency_cur_2 = {
		442895,
		91,
		true
	},
	tec_tendency_cur_3 = {
		442986,
		91,
		true
	},
	tec_tendency_cur_4 = {
		443077,
		91,
		true
	},
	tec_target_catchup_none_1 = {
		443168,
		109,
		true
	},
	tec_target_catchup_none_2 = {
		443277,
		109,
		true
	},
	tec_target_catchup_selected_1 = {
		443386,
		110,
		true
	},
	tec_target_catchup_selected_2 = {
		443496,
		110,
		true
	},
	tec_target_catchup_finish_1 = {
		443606,
		108,
		true
	},
	tec_target_catchup_finish_2 = {
		443714,
		108,
		true
	},
	tec_target_catchup_dr_finish_tip = {
		443822,
		96,
		true
	},
	tec_target_catchup_all_finish_tip = {
		443918,
		108,
		true
	},
	tec_target_catchup_show_the_finished_version = {
		444026,
		137,
		true
	},
	tec_target_catchup_pry_char = {
		444163,
		87,
		true
	},
	tec_target_catchup_dr_char = {
		444250,
		86,
		true
	},
	tec_target_need_print = {
		444336,
		96,
		true
	},
	tec_target_catchup_progress = {
		444432,
		95,
		true
	},
	tec_target_catchup_select_tip = {
		444527,
		134,
		true
	},
	tec_target_catchup_giveup_tip = {
		444661,
		168,
		true
	},
	tec_target_catchup_help_tip = {
		444829,
		1042,
		true
	},
	tec_target_catchup_giveup_confirm = {
		445871,
		101,
		true
	},
	tec_target_catchup_giveup_input_err = {
		445972,
		106,
		true
	},
	tec_speedup_title = {
		446078,
		85,
		true
	},
	tec_speedup_progress = {
		446163,
		88,
		true
	},
	tec_speedup_overflow = {
		446251,
		167,
		true
	},
	tec_speedup_help_tip = {
		446418,
		266,
		true
	},
	click_back_tip = {
		446684,
		104,
		true
	},
	tech_catchup_sentence_pauses = {
		446788,
		89,
		true
	},
	tec_act_catchup_btn_word = {
		446877,
		99,
		true
	},
	tec_catchup_errorfix = {
		446976,
		452,
		true
	},
	guild_duty_is_too_low = {
		447428,
		131,
		true
	},
	guild_trainee_duty_change_tip = {
		447559,
		139,
		true
	},
	guild_not_exist_donate_task = {
		447698,
		125,
		true
	},
	guild_week_task_state_is_wrong = {
		447823,
		158,
		true
	},
	guild_get_week_done = {
		447981,
		126,
		true
	},
	guild_public_awards = {
		448107,
		92,
		true
	},
	guild_private_awards = {
		448199,
		90,
		true
	},
	guild_task_selecte_tip = {
		448289,
		230,
		true
	},
	guild_task_accept = {
		448519,
		342,
		true
	},
	guild_commander_and_sub_op = {
		448861,
		163,
		true
	},
	["guild_donate_times_not enough"] = {
		449024,
		135,
		true
	},
	guild_donate_success = {
		449159,
		95,
		true
	},
	guild_left_donate_cnt = {
		449254,
		96,
		true
	},
	guild_donate_tip = {
		449350,
		215,
		true
	},
	guild_donate_addition_capital_tip = {
		449565,
		131,
		true
	},
	guild_donate_addition_techpoint_tip = {
		449696,
		130,
		true
	},
	guild_donate_capital_toplimit = {
		449826,
		193,
		true
	},
	guild_donate_techpoint_toplimit = {
		450019,
		192,
		true
	},
	guild_supply_no_open = {
		450211,
		124,
		true
	},
	guild_supply_award_got = {
		450335,
		116,
		true
	},
	guild_new_member_get_award_tip = {
		450451,
		160,
		true
	},
	guild_start_supply_consume_tip = {
		450611,
		278,
		true
	},
	guild_left_supply_day = {
		450889,
		88,
		true
	},
	guild_supply_help_tip = {
		450977,
		708,
		true
	},
	guild_op_only_administrator = {
		451685,
		164,
		true
	},
	guild_shop_refresh_done = {
		451849,
		94,
		true
	},
	guild_shop_cnt_no_enough = {
		451943,
		92,
		true
	},
	guild_shop_refresh_all_tip = {
		452035,
		166,
		true
	},
	guild_shop_exchange_tip = {
		452201,
		120,
		true
	},
	guild_shop_label_1 = {
		452321,
		109,
		true
	},
	guild_shop_label_2 = {
		452430,
		93,
		true
	},
	guild_shop_label_3 = {
		452523,
		79,
		true
	},
	guild_shop_label_4 = {
		452602,
		79,
		true
	},
	guild_shop_label_5 = {
		452681,
		112,
		true
	},
	guild_shop_must_select_goods = {
		452793,
		125,
		true
	},
	guild_not_exist_activation_tech = {
		452918,
		131,
		true
	},
	guild_not_exist_tech = {
		453049,
		105,
		true
	},
	guild_cancel_only_once_pre_day = {
		453154,
		150,
		true
	},
	guild_tech_is_max_level = {
		453304,
		121,
		true
	},
	guild_tech_gold_no_enough = {
		453425,
		141,
		true
	},
	guild_tech_guildgold_no_enough = {
		453566,
		153,
		true
	},
	guild_tech_upgrade_done = {
		453719,
		121,
		true
	},
	guild_exist_activation_tech = {
		453840,
		149,
		true
	},
	guild_tech_gold_desc = {
		453989,
		99,
		true
	},
	guild_tech_oil_desc = {
		454088,
		98,
		true
	},
	guild_tech_shipbag_desc = {
		454186,
		95,
		true
	},
	guild_tech_equipbag_desc = {
		454281,
		96,
		true
	},
	guild_box_gold_desc = {
		454377,
		101,
		true
	},
	guidl_r_box_time_desc = {
		454478,
		111,
		true
	},
	guidl_sr_box_time_desc = {
		454589,
		113,
		true
	},
	guidl_ssr_box_time_desc = {
		454702,
		115,
		true
	},
	guild_member_max_cnt_desc = {
		454817,
		111,
		true
	},
	guild_tech_livness_no_enough = {
		454928,
		280,
		true
	},
	guild_tech_livness_no_enough_label = {
		455208,
		126,
		true
	},
	guild_ship_attr_desc = {
		455334,
		115,
		true
	},
	guild_start_tech_group_tip = {
		455449,
		149,
		true
	},
	guild_cancel_tech_tip = {
		455598,
		255,
		true
	},
	guild_tech_consume_tip = {
		455853,
		230,
		true
	},
	guild_tech_non_admin = {
		456083,
		172,
		true
	},
	guild_tech_label_max_level = {
		456255,
		92,
		true
	},
	guild_tech_label_dev_progress = {
		456347,
		97,
		true
	},
	guild_tech_label_condition = {
		456444,
		101,
		true
	},
	guild_tech_donate_target = {
		456545,
		115,
		true
	},
	guild_not_exist = {
		456660,
		109,
		true
	},
	guild_not_exist_battle = {
		456769,
		123,
		true
	},
	guild_battle_is_end = {
		456892,
		116,
		true
	},
	guild_battle_is_exist = {
		457008,
		125,
		true
	},
	guild_guildgold_no_enough_for_battle = {
		457133,
		172,
		true
	},
	guild_event_start_tip1 = {
		457305,
		186,
		true
	},
	guild_event_start_tip2 = {
		457491,
		185,
		true
	},
	guild_word_may_happen_event = {
		457676,
		102,
		true
	},
	guild_battle_award = {
		457778,
		86,
		true
	},
	guild_word_consume = {
		457864,
		79,
		true
	},
	guild_start_event_consume_tip = {
		457943,
		156,
		true
	},
	guild_word_consume_for_battle = {
		458099,
		97,
		true
	},
	guild_level_no_enough = {
		458196,
		150,
		true
	},
	guild_open_event_info_when_exist_active = {
		458346,
		154,
		true
	},
	guild_join_event_cnt_label = {
		458500,
		105,
		true
	},
	guild_join_event_max_cnt_tip = {
		458605,
		126,
		true
	},
	guild_join_event_progress_label = {
		458731,
		104,
		true
	},
	guild_join_event_exist_finished_mission_tip = {
		458835,
		276,
		true
	},
	guild_event_not_exist = {
		459111,
		106,
		true
	},
	guild_fleet_can_not_edit = {
		459217,
		116,
		true
	},
	guild_fleet_exist_same_kind_ship = {
		459333,
		133,
		true
	},
	guild_event_exist_same_kind_ship = {
		459466,
		148,
		true
	},
	guidl_event_ship_in_event = {
		459614,
		145,
		true
	},
	guild_event_start_done = {
		459759,
		90,
		true
	},
	guild_fleet_update_done = {
		459849,
		98,
		true
	},
	guild_event_is_lock = {
		459947,
		90,
		true
	},
	guild_event_is_finish = {
		460037,
		162,
		true
	},
	guild_fleet_not_save_tip = {
		460199,
		173,
		true
	},
	guild_word_battle_area = {
		460372,
		92,
		true
	},
	guild_word_battle_type = {
		460464,
		92,
		true
	},
	guild_wrod_battle_target = {
		460556,
		94,
		true
	},
	guild_event_recomm_ship_failed = {
		460650,
		132,
		true
	},
	guild_event_start_event_tip = {
		460782,
		154,
		true
	},
	guild_word_sea = {
		460936,
		75,
		true
	},
	guild_word_score_addition = {
		461011,
		91,
		true
	},
	guild_word_effect_addition = {
		461102,
		92,
		true
	},
	guild_curr_fleet_can_not_edit = {
		461194,
		128,
		true
	},
	guild_next_edit_fleet_time = {
		461322,
		137,
		true
	},
	guild_event_info_desc1 = {
		461459,
		138,
		true
	},
	guild_event_info_desc2 = {
		461597,
		114,
		true
	},
	guild_join_member_cnt = {
		461711,
		90,
		true
	},
	guild_total_effect = {
		461801,
		85,
		true
	},
	guild_word_people = {
		461886,
		75,
		true
	},
	guild_event_info_desc3 = {
		461961,
		97,
		true
	},
	guild_not_exist_boss = {
		462058,
		108,
		true
	},
	guild_ship_from = {
		462166,
		75,
		true
	},
	guild_boss_formation_1 = {
		462241,
		167,
		true
	},
	guild_boss_formation_2 = {
		462408,
		161,
		true
	},
	guild_boss_formation_3 = {
		462569,
		149,
		true
	},
	guild_boss_cnt_no_enough = {
		462718,
		99,
		true
	},
	guild_boss_fleet_cnt_invaild = {
		462817,
		125,
		true
	},
	guild_boss_formation_not_exist_self_ship = {
		462942,
		188,
		true
	},
	guild_boss_formation_exist_event_ship = {
		463130,
		162,
		true
	},
	guild_fleet_is_legal = {
		463292,
		148,
		true
	},
	guild_battle_result_boss_is_death = {
		463440,
		155,
		true
	},
	guild_must_edit_fleet = {
		463595,
		119,
		true
	},
	guild_ship_in_battle = {
		463714,
		172,
		true
	},
	guild_ship_in_assult_fleet = {
		463886,
		139,
		true
	},
	guild_event_exist_assult_ship = {
		464025,
		153,
		true
	},
	guild_formation_erro_in_boss_battle = {
		464178,
		173,
		true
	},
	guild_get_report_failed = {
		464351,
		142,
		true
	},
	guild_report_get_all = {
		464493,
		88,
		true
	},
	guild_can_not_get_tip = {
		464581,
		160,
		true
	},
	guild_not_exist_notifycation = {
		464741,
		137,
		true
	},
	guild_exist_report_award_when_exit = {
		464878,
		159,
		true
	},
	guild_report_tooltip = {
		465037,
		240,
		true
	},
	word_guildgold = {
		465277,
		82,
		true
	},
	guild_member_rank_title_donate = {
		465359,
		98,
		true
	},
	guild_member_rank_title_finish_cnt = {
		465457,
		102,
		true
	},
	guild_member_rank_title_join_cnt = {
		465559,
		100,
		true
	},
	guild_donate_log = {
		465659,
		170,
		true
	},
	guild_supply_log = {
		465829,
		176,
		true
	},
	guild_weektask_log = {
		466005,
		139,
		true
	},
	guild_battle_log = {
		466144,
		160,
		true
	},
	guild_tech_change_log = {
		466304,
		115,
		true
	},
	guild_use_donateitem_success = {
		466419,
		122,
		true
	},
	guild_use_battleitem_success = {
		466541,
		122,
		true
	},
	not_exist_guild_use_item = {
		466663,
		170,
		true
	},
	guild_member_tip = {
		466833,
		2630,
		true
	},
	guild_tech_tip = {
		469463,
		2747,
		true
	},
	guild_office_tip = {
		472210,
		3048,
		true
	},
	guild_event_help_tip = {
		475258,
		2683,
		true
	},
	guild_mission_info_tip = {
		477941,
		1527,
		true
	},
	guild_public_tech_tip = {
		479468,
		655,
		true
	},
	guild_public_office_tip = {
		480123,
		387,
		true
	},
	guild_tech_price_inc_tip = {
		480510,
		296,
		true
	},
	guild_boss_fleet_desc = {
		480806,
		572,
		true
	},
	guild_boss_formation_exist_invaild_ship = {
		481378,
		204,
		true
	},
	guild_exist_unreceived_supply_award = {
		481582,
		118,
		true
	},
	word_shipState_guild_event = {
		481700,
		149,
		true
	},
	word_shipState_guild_boss = {
		481849,
		195,
		true
	},
	commander_is_in_guild = {
		482044,
		191,
		true
	},
	guild_assult_ship_recommend = {
		482235,
		155,
		true
	},
	guild_cancel_assult_ship_recommend = {
		482390,
		162,
		true
	},
	guild_assult_ship_recommend_conflict = {
		482552,
		180,
		true
	},
	guild_recommend_limit = {
		482732,
		144,
		true
	},
	guild_cancel_assult_ship_recommend_conflict = {
		482876,
		211,
		true
	},
	guild_mission_complate = {
		483087,
		107,
		true
	},
	guild_operation_event_occurrence = {
		483194,
		179,
		true
	},
	guild_transfer_president_confirm = {
		483373,
		212,
		true
	},
	guild_damage_ranking = {
		483585,
		81,
		true
	},
	guild_total_damage = {
		483666,
		86,
		true
	},
	guild_donate_list_updated = {
		483752,
		110,
		true
	},
	guild_donate_list_update_failed = {
		483862,
		120,
		true
	},
	guild_tip_quit_operation = {
		483982,
		246,
		true
	},
	guild_tip_grand_fleet_is_frozen = {
		484228,
		150,
		true
	},
	guild_tip_operation_time_is_not_ample = {
		484378,
		268,
		true
	},
	guild_time_remaining_tip = {
		484646,
		100,
		true
	},
	help_rollingBallGame = {
		484746,
		1335,
		true
	},
	rolling_ball_help = {
		486081,
		863,
		true
	},
	help_jiujiu_expedition_game = {
		486944,
		748,
		true
	},
	jiujiu_expedition_game_stg_desc = {
		487692,
		110,
		true
	},
	build_ship_accumulative = {
		487802,
		92,
		true
	},
	destory_ship_before_tip = {
		487894,
		103,
		true
	},
	destory_ship_input_erro = {
		487997,
		145,
		true
	},
	destroy_ur_rarity_tip = {
		488142,
		169,
		true
	},
	destory_ur_pt_overflowa = {
		488311,
		266,
		true
	},
	jiujiu_expedition_help = {
		488577,
		624,
		true
	},
	shop_label_unlimt_cnt = {
		489201,
		96,
		true
	},
	jiujiu_expedition_book_tip = {
		489297,
		134,
		true
	},
	jiujiu_expedition_reward_tip = {
		489431,
		128,
		true
	},
	jiujiu_expedition_amount_tip = {
		489559,
		154,
		true
	},
	jiujiu_expedition_stg_tip = {
		489713,
		141,
		true
	},
	trade_card_tips1 = {
		489854,
		90,
		true
	},
	trade_card_tips2 = {
		489944,
		381,
		true
	},
	trade_card_tips3 = {
		490325,
		385,
		true
	},
	trade_card_tips4 = {
		490710,
		88,
		true
	},
	ur_exchange_help_tip = {
		490798,
		863,
		true
	},
	fleet_antisub_range = {
		491661,
		80,
		true
	},
	fleet_antisub_range_tip = {
		491741,
		1523,
		true
	},
	practise_idol_tip = {
		493264,
		116,
		true
	},
	practise_idol_help = {
		493380,
		1080,
		true
	},
	upgrade_idol_tip = {
		494460,
		113,
		true
	},
	upgrade_complete_tip = {
		494573,
		88,
		true
	},
	upgrade_introduce_tip = {
		494661,
		124,
		true
	},
	collect_idol_tip = {
		494785,
		136,
		true
	},
	hand_account_tip = {
		494921,
		102,
		true
	},
	hand_account_resetting_tip = {
		495023,
		120,
		true
	},
	help_candymagic = {
		495143,
		1415,
		true
	},
	award_overflow_tip = {
		496558,
		167,
		true
	},
	hunter_npc = {
		496725,
		1048,
		true
	},
	venusvolleyball_help = {
		497773,
		1371,
		true
	},
	venusvolleyball_rule_tip = {
		499144,
		97,
		true
	},
	venusvolleyball_return_tip = {
		499241,
		172,
		true
	},
	venusvolleyball_suspend_tip = {
		499413,
		117,
		true
	},
	doa_main = {
		499530,
		1471,
		true
	},
	doa_pt_help = {
		501001,
		939,
		true
	},
	doa_pt_complete = {
		501940,
		83,
		true
	},
	doa_pt_up = {
		502023,
		100,
		true
	},
	doa_liliang = {
		502123,
		72,
		true
	},
	doa_jiqiao = {
		502195,
		74,
		true
	},
	doa_tili = {
		502269,
		69,
		true
	},
	doa_meili = {
		502338,
		70,
		true
	},
	snowball_help = {
		502408,
		1818,
		true
	},
	help_xinnian2021_feast = {
		504226,
		589,
		true
	},
	help_xinnian2021__qiaozhong = {
		504815,
		1287,
		true
	},
	help_xinnian2021__meishiyemian = {
		506102,
		852,
		true
	},
	help_xinnian2021__meishi = {
		506954,
		1482,
		true
	},
	help_act_event = {
		508436,
		277,
		true
	},
	autofight = {
		508713,
		76,
		true
	},
	autofight_errors_tip = {
		508789,
		166,
		true
	},
	autofight_special_operation_tip = {
		508955,
		449,
		true
	},
	autofight_formation = {
		509404,
		80,
		true
	},
	autofight_cat = {
		509484,
		77,
		true
	},
	autofight_function = {
		509561,
		79,
		true
	},
	autofight_function1 = {
		509640,
		87,
		true
	},
	autofight_function2 = {
		509727,
		87,
		true
	},
	autofight_function3 = {
		509814,
		87,
		true
	},
	autofight_function4 = {
		509901,
		80,
		true
	},
	autofight_function5 = {
		509981,
		97,
		true
	},
	autofight_rewards = {
		510078,
		89,
		true
	},
	autofight_rewards_none = {
		510167,
		107,
		true
	},
	autofight_leave = {
		510274,
		76,
		true
	},
	autofight_onceagain = {
		510350,
		83,
		true
	},
	autofight_entrust = {
		510433,
		106,
		true
	},
	autofight_task = {
		510539,
		100,
		true
	},
	autofight_effect = {
		510639,
		123,
		true
	},
	autofight_file = {
		510762,
		89,
		true
	},
	autofight_discovery = {
		510851,
		108,
		true
	},
	autofight_tip_bigworld_dead = {
		510959,
		155,
		true
	},
	autofight_tip_bigworld_begin = {
		511114,
		126,
		true
	},
	autofight_tip_bigworld_stop = {
		511240,
		128,
		true
	},
	autofight_tip_bigworld_suspend = {
		511368,
		162,
		true
	},
	autofight_farm = {
		511530,
		81,
		true
	},
	autofight_story = {
		511611,
		121,
		true
	},
	fushun_adventure_help = {
		511732,
		1780,
		true
	},
	autofight_change_tip = {
		513512,
		183,
		true
	},
	autofight_selectprops_tip = {
		513695,
		116,
		true
	},
	help_chunjie2021_feast = {
		513811,
		843,
		true
	},
	valentinesday__txt1_tip = {
		514654,
		160,
		true
	},
	valentinesday__txt2_tip = {
		514814,
		157,
		true
	},
	valentinesday__txt3_tip = {
		514971,
		133,
		true
	},
	valentinesday__txt4_tip = {
		515104,
		152,
		true
	},
	valentinesday__txt5_tip = {
		515256,
		171,
		true
	},
	valentinesday__txt6_tip = {
		515427,
		150,
		true
	},
	valentinesday__shop_tip = {
		515577,
		123,
		true
	},
	wwf_bamboo_tip1 = {
		515700,
		101,
		true
	},
	wwf_bamboo_tip2 = {
		515801,
		101,
		true
	},
	wwf_bamboo_tip3 = {
		515902,
		138,
		true
	},
	wwf_bamboo_help = {
		516040,
		971,
		true
	},
	wwf_guide_tip = {
		517011,
		142,
		true
	},
	securitycake_help = {
		517153,
		1895,
		true
	},
	icecream_help = {
		519048,
		1057,
		true
	},
	icecream_make_tip = {
		520105,
		93,
		true
	},
	query_role = {
		520198,
		75,
		true
	},
	query_role_none = {
		520273,
		83,
		true
	},
	query_role_button = {
		520356,
		85,
		true
	},
	query_role_fail = {
		520441,
		83,
		true
	},
	cumulative_victory_target_tip = {
		520524,
		104,
		true
	},
	cumulative_victory_now_tip = {
		520628,
		101,
		true
	},
	word_files_repair = {
		520729,
		91,
		true
	},
	repair_setting_label = {
		520820,
		91,
		true
	},
	voice_control = {
		520911,
		77,
		true
	},
	index_equip = {
		520988,
		76,
		true
	},
	index_without_limit = {
		521064,
		83,
		true
	},
	meta_learn_skill = {
		521147,
		99,
		true
	},
	world_joint_boss_not_found = {
		521246,
		155,
		true
	},
	world_joint_boss_is_death = {
		521401,
		154,
		true
	},
	world_joint_whitout_guild = {
		521555,
		122,
		true
	},
	world_joint_whitout_friend = {
		521677,
		104,
		true
	},
	world_joint_call_support_failed = {
		521781,
		107,
		true
	},
	world_joint_call_support_success = {
		521888,
		108,
		true
	},
	world_joint_call_friend_support_txt = {
		521996,
		181,
		true
	},
	world_joint_call_guild_support_txt = {
		522177,
		190,
		true
	},
	world_joint_call_world_support_txt = {
		522367,
		183,
		true
	},
	ad_4 = {
		522550,
		226,
		true
	},
	world_word_expired = {
		522776,
		93,
		true
	},
	world_word_guild_member = {
		522869,
		105,
		true
	},
	world_word_guild_player = {
		522974,
		98,
		true
	},
	world_joint_boss_award_expired = {
		523072,
		105,
		true
	},
	world_joint_not_refresh_frequently = {
		523177,
		125,
		true
	},
	world_joint_exit_battle_tip = {
		523302,
		154,
		true
	},
	world_boss_get_item = {
		523456,
		281,
		true
	},
	world_boss_ask_help = {
		523737,
		132,
		true
	},
	world_joint_count_no_enough = {
		523869,
		102,
		true
	},
	world_boss_none = {
		523971,
		155,
		true
	},
	world_boss_fleet = {
		524126,
		84,
		true
	},
	world_max_challenge_cnt = {
		524210,
		174,
		true
	},
	world_reset_success = {
		524384,
		104,
		true
	},
	world_map_dangerous_confirm = {
		524488,
		235,
		true
	},
	world_map_version = {
		524723,
		145,
		true
	},
	world_resource_fill = {
		524868,
		141,
		true
	},
	meta_sys_lock_tip = {
		525009,
		163,
		true
	},
	meta_story_lock = {
		525172,
		162,
		true
	},
	meta_acttime_limit = {
		525334,
		79,
		true
	},
	meta_pt_left = {
		525413,
		79,
		true
	},
	meta_syn_rate = {
		525492,
		87,
		true
	},
	meta_repair_rate = {
		525579,
		87,
		true
	},
	meta_story_tip_1 = {
		525666,
		98,
		true
	},
	meta_story_tip_2 = {
		525764,
		92,
		true
	},
	meta_pt_get_way = {
		525856,
		150,
		true
	},
	meta_pt_point = {
		526006,
		84,
		true
	},
	meta_award_get = {
		526090,
		82,
		true
	},
	meta_award_got = {
		526172,
		78,
		true
	},
	meta_repair = {
		526250,
		80,
		true
	},
	meta_repair_success = {
		526330,
		94,
		true
	},
	meta_repair_effect_unlock = {
		526424,
		104,
		true
	},
	meta_repair_effect_special = {
		526528,
		127,
		true
	},
	meta_energy_ship_level_need = {
		526655,
		109,
		true
	},
	meta_energy_ship_repairrate_need = {
		526764,
		117,
		true
	},
	meta_energy_active_box_tip = {
		526881,
		195,
		true
	},
	meta_break = {
		527076,
		103,
		true
	},
	meta_energy_preview_title = {
		527179,
		138,
		true
	},
	meta_energy_preview_tip = {
		527317,
		148,
		true
	},
	meta_exp_per_day = {
		527465,
		87,
		true
	},
	meta_skill_unlock = {
		527552,
		130,
		true
	},
	meta_unlock_skill_tip = {
		527682,
		165,
		true
	},
	meta_unlock_skill_select = {
		527847,
		135,
		true
	},
	meta_switch_skill_disable = {
		527982,
		172,
		true
	},
	meta_switch_skill_box_title = {
		528154,
		132,
		true
	},
	meta_cur_pt = {
		528286,
		89,
		true
	},
	meta_toast_fullexp = {
		528375,
		103,
		true
	},
	meta_toast_tactics = {
		528478,
		83,
		true
	},
	meta_skillbtn_tactics = {
		528561,
		83,
		true
	},
	meta_destroy_tip = {
		528644,
		119,
		true
	},
	meta_voice_name_feeling1 = {
		528763,
		85,
		true
	},
	meta_voice_name_feeling2 = {
		528848,
		85,
		true
	},
	meta_voice_name_feeling3 = {
		528933,
		85,
		true
	},
	meta_voice_name_feeling4 = {
		529018,
		88,
		true
	},
	meta_voice_name_feeling5 = {
		529106,
		85,
		true
	},
	meta_voice_name_propose = {
		529191,
		84,
		true
	},
	world_boss_ad = {
		529275,
		79,
		true
	},
	world_boss_drop_title = {
		529354,
		100,
		true
	},
	world_boss_pt_recove_desc = {
		529454,
		121,
		true
	},
	world_boss_progress_item_desc = {
		529575,
		419,
		true
	},
	world_joint_max_challenge_people_cnt = {
		529994,
		142,
		true
	},
	equip_ammo_type_1 = {
		530136,
		81,
		true
	},
	equip_ammo_type_2 = {
		530217,
		81,
		true
	},
	equip_ammo_type_3 = {
		530298,
		81,
		true
	},
	equip_ammo_type_4 = {
		530379,
		85,
		true
	},
	equip_ammo_type_5 = {
		530464,
		78,
		true
	},
	equip_ammo_type_6 = {
		530542,
		81,
		true
	},
	equip_ammo_type_7 = {
		530623,
		92,
		true
	},
	equip_ammo_type_8 = {
		530715,
		81,
		true
	},
	equip_ammo_type_9 = {
		530796,
		81,
		true
	},
	equip_ammo_type_10 = {
		530877,
		79,
		true
	},
	common_daily_limit = {
		530956,
		100,
		true
	},
	meta_help = {
		531056,
		3058,
		true
	},
	world_boss_daily_limit = {
		534114,
		100,
		true
	},
	common_go_to_analyze = {
		534214,
		87,
		true
	},
	world_boss_not_reach_target = {
		534301,
		111,
		true
	},
	special_transform_limit_reach = {
		534412,
		179,
		true
	},
	meta_pt_notenough = {
		534591,
		206,
		true
	},
	meta_boss_unlock = {
		534797,
		178,
		true
	},
	word_take_effect = {
		534975,
		77,
		true
	},
	world_boss_challenge_cnt = {
		535052,
		96,
		true
	},
	word_shipNation_meta = {
		535148,
		78,
		true
	},
	world_word_friend = {
		535226,
		78,
		true
	},
	world_word_world = {
		535304,
		77,
		true
	},
	world_word_guild = {
		535381,
		80,
		true
	},
	world_collection_1 = {
		535461,
		86,
		true
	},
	world_collection_2 = {
		535547,
		79,
		true
	},
	world_collection_3 = {
		535626,
		82,
		true
	},
	zero_hour_command_error = {
		535708,
		106,
		true
	},
	commander_is_in_bigworld = {
		535814,
		113,
		true
	},
	world_collection_back = {
		535927,
		112,
		true
	},
	archives_whether_to_retreat = {
		536039,
		195,
		true
	},
	world_fleet_stop = {
		536234,
		95,
		true
	},
	world_setting_title = {
		536329,
		94,
		true
	},
	world_setting_quickmode = {
		536423,
		97,
		true
	},
	world_setting_quickmodetip = {
		536520,
		157,
		true
	},
	world_setting_submititem = {
		536677,
		113,
		true
	},
	world_setting_submititemtip = {
		536790,
		186,
		true
	},
	world_boss_maintenance = {
		536976,
		163,
		true
	},
	world_boss_inbattle = {
		537139,
		120,
		true
	},
	area_putong = {
		537259,
		79,
		true
	},
	area_anquan = {
		537338,
		79,
		true
	},
	area_yaosai = {
		537417,
		85,
		true
	},
	area_yaosai_2 = {
		537502,
		123,
		true
	},
	area_shenyuan = {
		537625,
		81,
		true
	},
	area_yinmi = {
		537706,
		78,
		true
	},
	area_renwu = {
		537784,
		78,
		true
	},
	area_zhuxian = {
		537862,
		80,
		true
	},
	charge_trade_no_error = {
		537942,
		121,
		true
	},
	world_reset_1 = {
		538063,
		126,
		true
	},
	world_reset_2 = {
		538189,
		144,
		true
	},
	world_reset_3 = {
		538333,
		112,
		true
	},
	guild_is_frozen_when_start_tech = {
		538445,
		136,
		true
	},
	world_boss_unactivated = {
		538581,
		130,
		true
	},
	world_reset_tip = {
		538711,
		3035,
		true
	},
	spring_invited_2021 = {
		541746,
		215,
		true
	},
	charge_error_count_limit = {
		541961,
		117,
		true
	},
	levelScene_select_sp = {
		542078,
		112,
		true
	},
	word_adjustFleet = {
		542190,
		84,
		true
	},
	levelScene_select_noitem = {
		542274,
		109,
		true
	},
	story_setting_label = {
		542383,
		108,
		true
	},
	login_arrears_tips = {
		542491,
		178,
		true
	},
	Supplement_pay1 = {
		542669,
		222,
		true
	},
	Supplement_pay2 = {
		542891,
		233,
		true
	},
	Supplement_pay3 = {
		543124,
		294,
		true
	},
	Supplement_pay4 = {
		543418,
		82,
		true
	},
	world_ship_repair = {
		543500,
		108,
		true
	},
	Supplement_pay5 = {
		543608,
		158,
		true
	},
	area_unkown = {
		543766,
		79,
		true
	},
	Supplement_pay6 = {
		543845,
		83,
		true
	},
	Supplement_pay7 = {
		543928,
		83,
		true
	},
	Supplement_pay8 = {
		544011,
		82,
		true
	},
	world_battle_damage = {
		544093,
		150,
		true
	},
	setting_story_speed_1 = {
		544243,
		85,
		true
	},
	setting_story_speed_2 = {
		544328,
		82,
		true
	},
	setting_story_speed_3 = {
		544410,
		85,
		true
	},
	setting_story_speed_4 = {
		544495,
		92,
		true
	},
	story_autoplay_setting_label = {
		544587,
		106,
		true
	},
	story_autoplay_setting_1 = {
		544693,
		82,
		true
	},
	story_autoplay_setting_2 = {
		544775,
		81,
		true
	},
	daily_level_quick_battle_label2 = {
		544856,
		92,
		true
	},
	daily_level_quick_battle_label1 = {
		544948,
		123,
		true
	},
	dailyLevel_quickfinish = {
		545071,
		415,
		true
	},
	daily_level_quick_battle_label3 = {
		545486,
		104,
		true
	},
	LevelSignal = {
		545590,
		78,
		true
	},
	LevelSignal_go = {
		545668,
		75,
		true
	},
	LevelSignal_search = {
		545743,
		86,
		true
	},
	LevelSignal_times = {
		545829,
		93,
		true
	},
	LevelSignal_intensity = {
		545922,
		90,
		true
	},
	backyard_longpress_ship_tip = {
		546012,
		136,
		true
	},
	common_npc_formation_tip = {
		546148,
		124,
		true
	},
	gametip_xiaotiancheng = {
		546272,
		1300,
		true
	},
	guild_task_autoaccept_1 = {
		547572,
		116,
		true
	},
	guild_task_autoaccept_2 = {
		547688,
		115,
		true
	},
	task_lock = {
		547803,
		80,
		true
	},
	week_task_pt_name = {
		547883,
		81,
		true
	},
	week_task_award_preview_label = {
		547964,
		97,
		true
	},
	week_task_title_label = {
		548061,
		96,
		true
	},
	cattery_op_clean_success = {
		548157,
		92,
		true
	},
	cattery_op_feed_success = {
		548249,
		97,
		true
	},
	cattery_op_play_success = {
		548346,
		97,
		true
	},
	cattery_style_change_success = {
		548443,
		106,
		true
	},
	cattery_add_commander_success = {
		548549,
		107,
		true
	},
	cattery_remove_commander_success = {
		548656,
		110,
		true
	},
	commander_box_quickly_tool_tip_1 = {
		548766,
		150,
		true
	},
	commander_box_quickly_tool_tip_2 = {
		548916,
		123,
		true
	},
	commander_box_quickly_tool_tip_3 = {
		549039,
		101,
		true
	},
	commander_box_was_finished = {
		549140,
		104,
		true
	},
	comander_tool_cnt_is_reclac = {
		549244,
		112,
		true
	},
	comander_tool_max_cnt = {
		549356,
		96,
		true
	},
	cat_home_help = {
		549452,
		1222,
		true
	},
	cat_accelfrate_notenough = {
		550674,
		119,
		true
	},
	cat_home_unlock = {
		550793,
		146,
		true
	},
	cat_sleep_notplay = {
		550939,
		122,
		true
	},
	cathome_style_unlock = {
		551061,
		145,
		true
	},
	commander_is_in_cattery = {
		551206,
		123,
		true
	},
	cat_home_interaction = {
		551329,
		117,
		true
	},
	cat_accelerate_left = {
		551446,
		92,
		true
	},
	common_clean = {
		551538,
		73,
		true
	},
	common_feed = {
		551611,
		78,
		true
	},
	common_play = {
		551689,
		78,
		true
	},
	game_stopwords = {
		551767,
		99,
		true
	},
	game_openwords = {
		551866,
		99,
		true
	},
	amusementpark_shop_enter = {
		551965,
		167,
		true
	},
	amusementpark_shop_exchange = {
		552132,
		242,
		true
	},
	amusementpark_shop_success = {
		552374,
		113,
		true
	},
	amusementpark_shop_special = {
		552487,
		160,
		true
	},
	amusementpark_shop_end = {
		552647,
		131,
		true
	},
	amusementpark_shop_0 = {
		552778,
		145,
		true
	},
	amusementpark_shop_carousel1 = {
		552923,
		175,
		true
	},
	amusementpark_shop_carousel2 = {
		553098,
		152,
		true
	},
	amusementpark_shop_carousel3 = {
		553250,
		156,
		true
	},
	amusementpark_shop_exchange2 = {
		553406,
		200,
		true
	},
	amusementpark_help = {
		553606,
		1386,
		true
	},
	amusementpark_shop_help = {
		554992,
		784,
		true
	},
	handshake_game_help = {
		555776,
		1116,
		true
	},
	MeixiV4_help = {
		556892,
		1024,
		true
	},
	activity_permanent_total = {
		557916,
		95,
		true
	},
	word_investigate = {
		558011,
		77,
		true
	},
	ambush_display_none = {
		558088,
		80,
		true
	},
	activity_permanent_help = {
		558168,
		464,
		true
	},
	activity_permanent_tips1 = {
		558632,
		166,
		true
	},
	activity_permanent_tips2 = {
		558798,
		181,
		true
	},
	activity_permanent_tips3 = {
		558979,
		166,
		true
	},
	activity_permanent_tips4 = {
		559145,
		260,
		true
	},
	activity_permanent_finished = {
		559405,
		91,
		true
	},
	idolmaster_main = {
		559496,
		1324,
		true
	},
	idolmaster_game_tip1 = {
		560820,
		110,
		true
	},
	idolmaster_game_tip2 = {
		560930,
		107,
		true
	},
	idolmaster_game_tip3 = {
		561037,
		89,
		true
	},
	idolmaster_game_tip4 = {
		561126,
		89,
		true
	},
	idolmaster_game_tip5 = {
		561215,
		82,
		true
	},
	idolmaster_collection = {
		561297,
		598,
		true
	},
	idolmaster_voice_name_feeling1 = {
		561895,
		91,
		true
	},
	idolmaster_voice_name_feeling2 = {
		561986,
		91,
		true
	},
	idolmaster_voice_name_feeling3 = {
		562077,
		91,
		true
	},
	idolmaster_voice_name_feeling4 = {
		562168,
		91,
		true
	},
	idolmaster_voice_name_feeling5 = {
		562259,
		91,
		true
	},
	idolmaster_voice_name_propose = {
		562350,
		90,
		true
	},
	cartoon_notall = {
		562440,
		82,
		true
	},
	cartoon_haveno = {
		562522,
		99,
		true
	},
	res_cartoon_new_tip = {
		562621,
		140,
		true
	},
	memory_actiivty_ex = {
		562761,
		77,
		true
	},
	memory_activity_sp = {
		562838,
		77,
		true
	},
	memory_activity_daily = {
		562915,
		85,
		true
	},
	memory_activity_others = {
		563000,
		83,
		true
	},
	battle_end_title = {
		563083,
		84,
		true
	},
	battle_end_subtitle1 = {
		563167,
		88,
		true
	},
	battle_end_subtitle2 = {
		563255,
		88,
		true
	},
	meta_skill_dailyexp = {
		563343,
		104,
		true
	},
	meta_skill_learn = {
		563447,
		118,
		true
	},
	meta_skill_maxtip = {
		563565,
		169,
		true
	},
	meta_tactics_detail = {
		563734,
		87,
		true
	},
	meta_tactics_unlock = {
		563821,
		87,
		true
	},
	meta_tactics_switch = {
		563908,
		87,
		true
	},
	meta_skill_maxtip2 = {
		563995,
		93,
		true
	},
	activity_permanent_progress = {
		564088,
		89,
		true
	},
	cattery_settlement_dialogue_1 = {
		564177,
		103,
		true
	},
	cattery_settlement_dialogue_2 = {
		564280,
		113,
		true
	},
	cattery_settlement_dialogue_3 = {
		564393,
		107,
		true
	},
	cattery_settlement_dialogue_4 = {
		564500,
		117,
		true
	},
	blueprint_catchup_by_gold_confirm = {
		564617,
		161,
		true
	},
	tec_tip_no_consumption = {
		564778,
		83,
		true
	},
	tec_tip_material_stock = {
		564861,
		83,
		true
	},
	tec_tip_to_consumption = {
		564944,
		90,
		true
	},
	onebutton_max_tip = {
		565034,
		85,
		true
	},
	target_get_tip = {
		565119,
		75,
		true
	},
	fleet_select_title = {
		565194,
		86,
		true
	},
	equip_add = {
		565280,
		98,
		true
	},
	equipskin_add = {
		565378,
		108,
		true
	},
	equipskin_none = {
		565486,
		103,
		true
	},
	equipskin_typewrong = {
		565589,
		121,
		true
	},
	equipskin_typewrong_en = {
		565710,
		98,
		true
	},
	user_is_banned = {
		565808,
		119,
		true
	},
	user_is_forever_banned = {
		565927,
		100,
		true
	},
	old_class_is_close = {
		566027,
		146,
		true
	},
	activity_event_building = {
		566173,
		1415,
		true
	},
	salvage_tips = {
		567588,
		1097,
		true
	},
	tips_shakebeads = {
		568685,
		968,
		true
	},
	gem_shop_xinzhi_tip = {
		569653,
		130,
		true
	},
	cowboy_tips = {
		569783,
		884,
		true
	},
	chazi_tips = {
		570667,
		1059,
		true
	},
	catchteasure_help = {
		571726,
		859,
		true
	},
	unlock_tips = {
		572585,
		89,
		true
	},
	class_label_tran = {
		572674,
		78,
		true
	},
	class_label_gen = {
		572752,
		81,
		true
	},
	class_attr_store = {
		572833,
		87,
		true
	},
	class_attr_proficiency = {
		572920,
		93,
		true
	},
	class_attr_getproficiency = {
		573013,
		96,
		true
	},
	class_attr_costproficiency = {
		573109,
		97,
		true
	},
	class_label_upgrading = {
		573206,
		89,
		true
	},
	class_label_upgradetime = {
		573295,
		94,
		true
	},
	class_label_oilfield = {
		573389,
		88,
		true
	},
	class_label_goldfield = {
		573477,
		92,
		true
	},
	class_res_maxlevel_tip = {
		573569,
		97,
		true
	},
	ship_exp_item_title = {
		573666,
		83,
		true
	},
	ship_exp_item_label_clear = {
		573749,
		89,
		true
	},
	ship_exp_item_label_recom = {
		573838,
		87,
		true
	},
	ship_exp_item_label_confirm = {
		573925,
		89,
		true
	},
	player_expResource_mail_fullBag = {
		574014,
		195,
		true
	},
	tec_nation_award_finish = {
		574209,
		91,
		true
	},
	coures_exp_overflow_tip = {
		574300,
		178,
		true
	},
	coures_exp_npc_tip = {
		574478,
		220,
		true
	},
	coures_level_tip = {
		574698,
		171,
		true
	},
	coures_tip_material_stock = {
		574869,
		87,
		true
	},
	coures_tip_exceeded_lv = {
		574956,
		104,
		true
	},
	eatgame_tips = {
		575060,
		1246,
		true
	},
	breakout_tip_ultimatebonus_gunner = {
		576306,
		164,
		true
	},
	breakout_tip_ultimatebonus_torpedo = {
		576470,
		133,
		true
	},
	breakout_tip_ultimatebonus_aux = {
		576603,
		140,
		true
	},
	map_event_lighthouse_tip_1 = {
		576743,
		163,
		true
	},
	battlepass_main_tip = {
		576906,
		253,
		true
	},
	battlepass_main_time = {
		577159,
		89,
		true
	},
	battlepass_main_help = {
		577248,
		3449,
		true
	},
	cruise_task_help = {
		580697,
		1412,
		true
	},
	cruise_task_phase = {
		582109,
		94,
		true
	},
	cruise_task_tips = {
		582203,
		81,
		true
	},
	battlepass_task_quickfinish1 = {
		582284,
		280,
		true
	},
	battlepass_task_quickfinish2 = {
		582564,
		192,
		true
	},
	battlepass_task_quickfinish3 = {
		582756,
		106,
		true
	},
	cruise_task_unlock = {
		582862,
		133,
		true
	},
	cruise_task_week = {
		582995,
		79,
		true
	},
	battlepass_pay_timelimit = {
		583074,
		89,
		true
	},
	battlepass_pay_acquire = {
		583163,
		95,
		true
	},
	battlepass_pay_attention = {
		583258,
		155,
		true
	},
	battlepass_acquire_attention = {
		583413,
		190,
		true
	},
	battlepass_pay_tip = {
		583603,
		112,
		true
	},
	battlepass_main_tip1 = {
		583715,
		365,
		true
	},
	battlepass_main_tip2 = {
		584080,
		298,
		true
	},
	battlepass_main_tip3 = {
		584378,
		355,
		true
	},
	battlepass_complete = {
		584733,
		94,
		true
	},
	shop_free_tag = {
		584827,
		74,
		true
	},
	quick_equip_tip1 = {
		584901,
		81,
		true
	},
	quick_equip_tip2 = {
		584982,
		77,
		true
	},
	quick_equip_tip3 = {
		585059,
		77,
		true
	},
	quick_equip_tip4 = {
		585136,
		101,
		true
	},
	quick_equip_tip5 = {
		585237,
		127,
		true
	},
	quick_equip_tip6 = {
		585364,
		192,
		true
	},
	retire_importantequipment_tips = {
		585556,
		184,
		true
	},
	settle_rewards_title = {
		585740,
		95,
		true
	},
	settle_rewards_subtitle = {
		585835,
		92,
		true
	},
	total_rewards_subtitle = {
		585927,
		90,
		true
	},
	settle_rewards_text = {
		586017,
		87,
		true
	},
	use_oil_limit_help = {
		586104,
		285,
		true
	},
	formationScene_use_oil_limit_tip = {
		586389,
		118,
		true
	},
	formationScene_use_oil_limit_enemy = {
		586507,
		95,
		true
	},
	formationScene_use_oil_limit_flagship = {
		586602,
		98,
		true
	},
	formationScene_use_oil_limit_submarine = {
		586700,
		102,
		true
	},
	attr_durability = {
		586802,
		76,
		true
	},
	attr_armor = {
		586878,
		71,
		true
	},
	attr_reload = {
		586949,
		72,
		true
	},
	attr_cannon = {
		587021,
		72,
		true
	},
	attr_torpedo = {
		587093,
		73,
		true
	},
	attr_motion = {
		587166,
		72,
		true
	},
	attr_antiaircraft = {
		587238,
		78,
		true
	},
	attr_air = {
		587316,
		69,
		true
	},
	attr_hit = {
		587385,
		69,
		true
	},
	attr_antisub = {
		587454,
		73,
		true
	},
	attr_oxy_max = {
		587527,
		76,
		true
	},
	attr_ammo = {
		587603,
		73,
		true
	},
	attr_hunting_range = {
		587676,
		86,
		true
	},
	attr_luck = {
		587762,
		70,
		true
	},
	attr_consume = {
		587832,
		73,
		true
	}
}
