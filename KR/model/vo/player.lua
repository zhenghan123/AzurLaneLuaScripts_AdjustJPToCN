slot0 = class("Player", import(".PlayerAttire"))
slot2 = pg.player_resource.get_id_list_by_name
slot3, slot4 = nil
slot0.MAX_SHIP_BAG = 4000
slot0.MAX_EQUIP_BAG = 2000
slot0.MAX_COMMANDER_BAG = 200
slot0.ASSISTS_TYPE_SHAM = 0
slot0.ASSISTS_TYPE_GUILD = 1
slot0.CHANGE_NAME_KEY = 1

function id2res(slot0)
	return uv0[slot0].name
end

function res2id(slot0)
	return uv0.get_id_list_by_name[slot0][1]
end

function id2ItemId(slot0)
	return uv0[slot0].itemid
end

function itemId2Id(slot0)
	assert(false)
end

function slot0.isMetaShipNeedToTrans(slot0)
	return getProxy(BayProxy):getMetaShipByGroupId(MetaCharacterConst.GetMetaShipGroupIDByConfigID(slot0)) and true or false
end

function slot0.metaShip2Res(slot0)
	slot4 = getProxy(BayProxy):getMetaShipByGroupId(MetaCharacterConst.GetMetaShipGroupIDByConfigID(slot0)):getMetaCharacter():getSpecialMaterialInfoToMaxStar()
	slot9 = nil
	slot9 = (not (slot4.count <= getProxy(BagProxy):getItemCountById(slot4.itemID)) or pg.ship_transform[slot1].common_item) and pg.ship_transform[slot1].exclusive_item
	slot10 = {}

	for slot14, slot15 in ipairs(slot9) do
		table.insert(slot10, {
			type = slot15[1],
			id = slot15[2],
			count = slot15[3]
		})
	end

	return slot10
end

function slot0.getSkinTicket(slot0)
	return pg.gameset.skin_ticket.key_value == 0 and 0 or slot0:getResource(slot1)
end

function slot0.Ctor(slot0, slot1)
	uv0.super.Ctor(slot0, slot1)

	slot0.educateCharacter = slot1.child_display or 0

	if slot0.character then
		if type(slot2) == "number" then
			slot0.character = slot2
			slot0.characters = {
				slot2
			}
		else
			slot0.character = slot2[1]
			slot0.characters = slot2
		end
	end

	slot0.id = slot1.id
	slot0.name = slot1.name
	slot0.level = slot1.level or slot1.lv
	slot0.configId = slot0.level
	slot0.exp = slot1.exp or 0
	slot0.attackCount = slot1.attack_count or 0
	slot0.winCount = slot1.win_count or 0
	slot0.manifesto = slot1.adv or slot1.manifesto
	slot0.shipBagMax = slot1.ship_bag_max
	slot0.equipBagMax = slot1.equip_bag_max
	slot0.buff_list = slot1.buffList or {}
	slot0.rank = slot1.rank or slot1.title or 0
	slot0.pvp_attack_count = slot1.pvp_attack_count or 0
	slot0.pvp_win_count = slot1.pvp_win_count or 0
	slot0.collect_attack_count = slot1.collect_attack_count or 0
	slot0.guideIndex = slot1.guide_index
	slot0.buyOilCount = slot1.buy_oil_count
	slot0.chatRoomId = slot1.chat_room_id or 1
	slot0.score = slot1.score or 0
	slot0.guildWaitTime = slot1.guild_wait_time or 0
	slot0.commanderBagMax = slot1.commander_bag_max
	slot0.displayTrophyList = slot1.medal_id or {}
	slot0.banBackyardUploadTime = slot1.theme_upload_not_allowed_time or 0
	slot0.identityFlag = slot1.gm_flag
	slot3 = getProxy(AppreciateProxy)

	if slot1.appreciation then
		slot4 = ipairs
		slot5 = slot1.appreciation.gallerys or {}

		for slot7, slot8 in slot4(slot5) do
			slot3:addPicIDToUnlockList(slot8)
		end

		slot4 = ipairs
		slot5 = slot1.appreciation.musics or {}

		for slot7, slot8 in slot4(slot5) do
			slot3:addMusicIDToUnlockList(slot8)
		end

		slot4 = ipairs
		slot5 = slot1.appreciation.favor_gallerys or {}

		for slot7, slot8 in slot4(slot5) do
			slot3:addPicIDToLikeList(slot8)
		end

		slot4 = ipairs
		slot5 = slot1.appreciation.favor_musics or {}

		for slot7, slot8 in slot4(slot5) do
			slot3:addMusicIDToLikeList(slot8)
		end

		if getProxy(AppreciateProxy):getResultForVer() then
			pg.ConnectionMgr.GetInstance():Send(15300, {
				type = 0,
				ver_str = slot5
			})
			slot4:clearVer()
		end
	end

	if slot1.cartoon_read_mark then
		slot3:initMangaReadIDList(slot1.cartoon_read_mark)
	end

	if slot1.cartoon_collect_mark then
		slot3:initMangaLikeIDList(slot1.cartoon_collect_mark)
	end

	slot0.cdList = {}
	slot4 = ipairs
	slot5 = slot1.cd_list or {}

	for slot7, slot8 in slot4(slot5) do
		slot0.cdList[slot8.key] = slot8.timestamp
	end

	slot0.commonFlagList = {}
	slot4 = ipairs
	slot5 = slot1.flag_list or {}

	for slot7, slot8 in slot4(slot5) do
		slot0.commonFlagList[slot8] = true
	end

	slot0.registerTime = slot1.register_time
	slot0.vipCards = {}
	slot4 = ipairs
	slot5 = slot1.card_list or {}

	for slot7, slot8 in slot4(slot5) do
		slot9 = VipCard.New(slot8)
		slot0.vipCards[slot9.id] = slot9
	end

	slot0:updateResources(slot1.resource_list)

	slot0.maxRank = slot1.max_rank or 0
	slot0.shipCount = slot1.ship_count or 0
	slot0.chargeExp = slot1.acc_pay_lv or 0
	slot0.mingshiflag = 0
	slot0.mingshiCount = 0
	slot0.chatMsgBanTime = slot1.chat_msg_ban_time or 0
	slot0.randomShipMode = slot1.random_ship_mode or 0
	slot0.customRandomShips = {}
	slot4 = ipairs
	slot5 = slot1.random_ship_list or {}

	for slot7, slot8 in slot4(slot5) do
		table.insert(slot0.customRandomShips, slot8)
	end

	slot0.buildShipNotification = {}
	slot4 = ipairs
	slot5 = slot1.taking_ship_list or {}

	for slot7, slot8 in slot4(slot5) do
		table.insert(slot0.buildShipNotification, {
			uid = slot8.uid,
			new = slot8.isnew == 1
		})
	end

	slot0.proposeShipId = slot1.marry_ship
	slot0.unlockCryptolaliaList = {}
	slot4 = ipairs
	slot5 = slot1.soundstory or {}

	for slot7, slot8 in slot4(slot5) do
		table.insert(slot0.unlockCryptolaliaList, slot8)
	end

	slot0.displayInfo = slot1.display or {}
	slot0.attireInfo = {
		[AttireConst.TYPE_ICON_FRAME] = slot0.iconFrame,
		[AttireConst.TYPE_CHAT_FRAME] = slot0.chatFrame
	}
end

function slot0.updateAttireFrame(slot0, slot1, slot2)
	slot0.attireInfo[slot1] = slot2
end

function slot0.getAttireByType(slot0, slot1)
	return slot0.attireInfo[slot1]
end

function slot0.getRandomSecretary(slot0)
	return slot0.characters[math.random(#slot0.characters)]
end

function slot0.canModifyName(slot0)
	slot1 = pg.TimeMgr.GetInstance():GetServerTime()

	if slot0.level < pg.gameset.player_name_change_lv_limit.key_value then
		return false, i18n("player_name_change_time_lv_tip", slot2)
	end

	if slot1 < slot0:getModifyNameTimestamp() then
		slot4, slot5, slot6, slot7 = pg.TimeMgr.GetInstance():parseTimeFrom(slot3 - slot1)
		slot8 = nil

		return false, i18n("player_name_change_time_limit_tip", slot4 == 0 and (slot5 == 0 and math.max(slot6, 1) .. i18n("word_minute") or slot5 .. i18n("word_hour")) or slot4 .. i18n("word_date"))
	end

	return true
end

function slot0.getModifyNameComsume(slot0)
	return pg.gameset.player_name_change_cost.description
end

function slot0.getModifyNameTimestamp(slot0)
	return slot0.cdList[uv0.CHANGE_NAME_KEY] or 0
end

function slot0.updateModifyNameColdTime(slot0, slot1)
	slot0.cdList[uv0.CHANGE_NAME_KEY] = slot1
end

function slot0.getMaxGold(slot0)
	return pg.gameset.max_gold.key_value
end

function slot0.getMaxOil(slot0)
	return pg.gameset.max_oil.key_value
end

function slot0.getLevelMaxGold(slot0)
	slot1 = slot0:getConfig("max_gold")

	return getProxy(GuildProxy):GetAdditionGuild() and slot1 + slot2:getMaxGoldAddition() or slot1
end

function slot0.getLevelMaxOil(slot0)
	slot1 = slot0:getConfig("max_oil")

	return getProxy(GuildProxy):GetAdditionGuild() and slot1 + slot2:getMaxOilAddition() or slot1
end

function slot0.getResource(slot0, slot1)
	return slot0[id2res(slot1)] or 0
end

function slot0.updateResources(slot0, slot1)
	for slot5, slot6 in pairs(uv0) do
		assert(#slot6 == 1, "Multiple ID have the same name : " .. slot5)

		slot7 = slot6[1]

		if slot5 == "gem" then
			slot0.chargeGem = 0
		elseif slot5 == "freeGem" then
			slot0.awardGem = 0
		else
			slot0[slot5] = 0
		end
	end

	slot2 = ipairs
	slot3 = slot1 or {}

	for slot5, slot6 in slot2(slot3) do
		slot7 = id2res(slot6.type)

		assert(slot7, "resource type erro>>>>>" .. slot6.type)

		if slot7 == "gem" then
			slot0.chargeGem = slot6.num
		elseif slot7 == "freeGem" then
			slot0.awardGem = slot6.num
		else
			slot0[slot7] = slot6.num
		end
	end
end

function slot0.getPainting(slot0)
	slot2 = nil

	if pg.ship_skin_template[slot0.skinId] then
		slot2 = (HXSet.isHx() or slot1.painting) and (slot1.painting_hx ~= "" and slot1.painting_hx or slot1.painting)
	end

	return slot2 or "unknown"
end

function slot0.inGuildCDTime(slot0)
	return slot0.guildWaitTime > 0 and pg.TimeMgr.GetInstance():GetServerTime() < slot0.guildWaitTime
end

function slot0.setGuildWaitTime(slot0, slot1)
	slot0.guildWaitTime = slot1
end

function slot0.getChargeLevel(slot0)
	slot1 = pg.pay_level_award
	slot2 = slot1.all[1]
	slot3 = slot1.all[#slot1.all]

	for slot7, slot8 in ipairs(slot1.all) do
		if slot1[slot8].exp <= slot0.chargeExp then
			slot2 = math.min(slot8 + 1, slot3)
		end
	end

	return slot2
end

function slot0.getCardById(slot0, slot1)
	return Clone(slot0.vipCards[slot1])
end

function slot0.addVipCard(slot0, slot1)
	slot0.vipCards[slot1.id] = slot1
end

function slot0.addShipBagCount(slot0, slot1)
	slot0.shipBagMax = slot0.shipBagMax + slot1
end

function slot0.addEquipmentBagCount(slot0, slot1)
	slot0.equipBagMax = slot0.equipBagMax + slot1
end

function slot0.bindConfigTable(slot0)
	return pg.user_level
end

function slot0.updateScoreAndRank(slot0, slot1, slot2)
	slot0.score = slot1
	slot0.rank = slot2
end

function slot0.increasePvpCount(slot0)
	slot0.pvp_attack_count = slot0.pvp_attack_count + 1
end

function slot0.increasePvpWinCount(slot0)
	slot0.pvp_win_count = slot0.pvp_win_count + 1
end

function slot0.isEnough(slot0, slot1)
	for slot5, slot6 in pairs(slot1) do
		if slot0[slot5] == nil or slot0[slot5] < slot6 then
			return false, slot5
		end
	end

	return true
end

function slot0.increaseBuyOilCount(slot0)
	slot0.buyOilCount = slot0.buyOilCount + 1
end

function slot0.changeChatRoom(slot0, slot1)
	slot0.chatRoomId = slot1
end

function slot0.increaseAttackCount(slot0)
	slot0.attackCount = slot0.attackCount + 1
end

function slot0.increaseAttackWinCount(slot0)
	slot0.winCount = slot0.winCount + 1
end

function slot0.increaseShipCount(slot0, slot1)
	slot0.shipCount = slot0.shipCount + (slot1 and slot1 or 1)
end

function slot0.isFull(slot0)
	for slot4, slot5 in pairs(uv0) do
		if pg.user_level["max_" .. slot4] and slot0[slot4] < slot6 then
			return false
		end
	end

	return true
end

function slot0.getMaxEquipmentBag(slot0)
	slot1 = slot0.equipBagMax
	slot2 = 0

	if getProxy(GuildProxy):GetAdditionGuild() then
		slot2 = slot3:getEquipmentBagAddition()
	end

	return slot2 + slot1
end

function slot0.getMaxShipBag(slot0)
	slot1 = slot0.shipBagMax
	slot2 = 0

	if getProxy(GuildProxy):GetAdditionGuild() then
		slot2 = slot3:getShipBagAddition()
	end

	return slot2 + slot1
end

function slot0.getMaxEquipmentBagExcludeGuild(slot0)
	return slot0.equipBagMax
end

function slot0.getMaxShipBagExcludeGuild(slot0)
	return slot0.shipBagMax
end

function slot0.__index(slot0, slot1)
	if slot1 == "gem" then
		return slot0:getChargeGem()
	elseif slot1 == "freeGem" then
		return slot0:getTotalGem()
	elseif slot1 == "equipBagMax" then
		return slot0:getMaxEquipmentBag()
	elseif slot1 == "shipBagMax" then
		return slot0:getMaxShipBag()
	end

	return rawget(slot0, slot1) or uv0[slot1] or uv0.super[slot1]
end

function slot0.__newindex(slot0, slot1, slot2)
	assert(slot1 ~= "gem" and slot1 ~= "freeGem", "Do not set gem directly.")
	rawset(slot0, slot1, slot2)
end

function slot0.getFreeGem(slot0)
	return slot0.awardGem
end

function slot0.getChargeGem(slot0)
	return slot0.chargeGem
end

function slot0.getTotalGem(slot0)
	return slot0:getFreeGem() + slot0:getChargeGem()
end

function slot0.getResById(slot0, slot1)
	if slot1 == 4 then
		return slot0:getTotalGem()
	else
		return slot0[id2res(slot1)]
	end
end

function slot0.consume(slot0, slot1)
	slot1.freeGem = nil
	slot1.gem = nil

	if (slot1.freeGem or 0) + (slot1.gem or 0) > 0 then
		slot3 = slot0:getFreeGem()
		slot4 = math.min(slot2, slot3)
		slot0.awardGem = slot3 - slot4
		slot0.chargeGem = slot0.chargeGem - (slot2 - slot4)
	end

	for slot6, slot7 in pairs(slot1) do
		slot0[slot6] = slot0[slot6] - slot7
	end
end

function slot0.addResources(slot0, slot1)
	for slot5, slot6 in pairs(slot1) do
		if slot5 == "gold" then
			slot0[slot5] = math.min(slot0[slot5] + slot6, slot0:getMaxGold())
		elseif slot5 == "oil" then
			slot0[slot5] = math.min(slot0[slot5] + slot6, slot0:getMaxOil())
		elseif slot5 == "gem" then
			slot0.chargeGem = slot0:getChargeGem() + slot6
		elseif slot5 == "freeGem" then
			slot0.awardGem = slot0:getFreeGem() + slot6
		elseif slot5 == id2res(WorldConst.ResourceID) then
			slot0[slot5] = math.min(slot0[slot5] + slot6, pg.gameset.world_resource_max.key_value)
		elseif slot5 == "gameticket" then
			slot0[slot5] = math.min(slot0[slot5] + slot6, pg.gameset.game_room_remax.key_value)
		else
			slot0[slot5] = slot0[slot5] + slot6
		end
	end
end

function slot0.resetBuyOilCount(slot0)
	slot0.buyOilCount = 0
end

function slot0.addExp(slot0, slot1)
	assert(slot1 >= 0, "exp should greater than zero")

	slot0.exp = slot0.exp + slot1

	while slot0:canLevelUp() do
		slot0.exp = slot0.exp - slot0:getLevelExpConfig().exp_interval
		slot0.level = slot0.level + 1

		pg.TrackerMgr.GetInstance():Tracking(TRACKING_USER_LEVELUP, slot0.level)

		if slot0.level == 30 then
			pg.TrackerMgr.GetInstance():Tracking(TRACKING_USER_LEVEL_THIRTY)
		elseif slot0.level == 40 then
			pg.TrackerMgr.GetInstance():Tracking(TRACKING_USER_LEVEL_FORTY)
		end
	end
end

function slot0.addExpToLevel(slot0, slot1)
	if getConfigFromLevel1(pg.user_level, slot1).exp_start <= slot0:getLevelExpConfig().exp_start + slot0.exp then
		print("EXP Overflow, Return")

		return
	end

	slot0:addExp(slot2.exp_start - slot3.exp_start - slot0.exp)
end

function slot0.GetBuffs(slot0)
	return slot0.buff_list
end

function slot0.getLevelExpConfig(slot0)
	return getConfigFromLevel1(pg.user_level, slot0.level)
end

function slot0.getMaxLevel(slot0)
	return pg.user_level.all[#pg.user_level.all]
end

function slot0.getTotalExp(slot0)
	return slot0:getLevelExpConfig().exp_start + slot0.exp
end

function slot0.canLevelUp(slot0)
	slot2 = slot0:getLevelExpConfig()

	return getConfigFromLevel1(pg.user_level, slot0.level + 1) and slot2 ~= slot1 and slot2.exp_interval <= slot0.exp
end

function slot0.isSelf(slot0)
	return getProxy(PlayerProxy):isSelf(slot0.id)
end

function slot0.isFriend(slot0)
	return getProxy(FriendProxy):isFriend(slot0.id)
end

function slot0.OilMax(slot0, slot1)
	if (slot1 or 0) < 0 then
		slot1 = 0
	end

	return pg.gameset.max_oil.key_value < slot0.oil + slot1
end

function slot0.GoldMax(slot0, slot1)
	return pg.gameset.max_gold.key_value < slot0.gold + (slot1 or 0)
end

function slot0.UpdateCommonFlag(slot0, slot1)
	slot0.commonFlagList[slot1] = true
end

function slot0.GetCommonFlag(slot0, slot1)
	return slot0.commonFlagList[slot1]
end

function slot0.CancelCommonFlag(slot0, slot1)
	slot0.commonFlagList[slot1] = false
end

function slot0.SetCommonFlag(slot0, slot1, slot2)
	slot0.commonFlagList[slot1] = slot2
end

function slot0.updateCommanderBagMax(slot0, slot1)
	slot0.commanderBagMax = slot0.commanderBagMax + slot1
end

function slot0.GetDaysFromRegister(slot0)
	return pg.TimeMgr.GetInstance():DiffDay(slot0.registerTime, pg.TimeMgr.GetInstance():GetServerTime())
end

function slot0.CanUploadBackYardThemeTemplate(slot0)
	return slot0.banBackyardUploadTime <= pg.TimeMgr.GetInstance():GetServerTime()
end

function slot0.GetBanUploadBackYardThemeTemplateTime(slot0)
	return pg.TimeMgr.GetInstance():STimeDescC(slot0.banBackyardUploadTime or 0)
end

function slot0.CheckIdentityFlag(slot0)
	return slot0.identityFlag == 1
end

function slot0.GetRegisterTime(slot0)
	return slot0.registerTime
end

function slot0.GetFlagShip(slot0)
	slot1 = getProxy(SettingsProxy)
	slot2 = slot1:getCurrentSecretaryIndex()
	slot3 = nil

	return (not slot1:IsOpenRandomFlagShip() or slot0:GetRandomFlagShip(slot2)) and slot0:GetNativeFlagShip(slot2)
end

function slot5(slot0)
	slot1 = {}
	slot2 = {}
	slot4 = getProxy(PlayerProxy):getRawData():ExistEducateChar()

	if getProxy(SettingsProxy):GetFlagShipDisplayMode() == FlAG_SHIP_DISPLAY_ONLY_EDUCATECHAR and not slot4 then
		getProxy(SettingsProxy):SetFlagShipDisplayMode(FlAG_SHIP_DISPLAY_ALL)
	end

	if slot3 ~= FlAG_SHIP_DISPLAY_ONLY_EDUCATECHAR then
		slot5 = getProxy(BayProxy)

		for slot9, slot10 in ipairs(slot0) do
			slot1[slot9] = defaultValue(slot5:RawGetShipById(slot10), false)

			table.insert(slot2, slot9)
		end
	end

	if slot4 and slot3 ~= FlAG_SHIP_DISPLAY_ONLY_SHIP then
		table.insert(slot2, PlayerVitaeShipsPage.EDUCATE_CHAR_SLOT_ID)

		slot1[PlayerVitaeShipsPage.EDUCATE_CHAR_SLOT_ID] = VirtualEducateCharShip.New(getProxy(PlayerProxy):getRawData():GetEducateCharacter())
	end

	return slot1, slot2
end

function slot0.GetNativeFlagShip(slot0, slot1)
	slot2, slot3 = uv0(slot0.characters)
	slot4 = getProxy(SettingsProxy)

	if getProxy(PlayerProxy):getFlag("battle") then
		slot5 = math.random(#slot3)
		slot1 = slot3[slot5]

		slot4:setCurrentSecretaryIndex(slot5)
	end

	if not slot2[slot1] and table.indexof(PlayerVitaeShipsPage.GetSlotIndexList(), slot1) and slot7 > 0 then
		for slot11 = slot7 + 1, #slot6 do
			if slot2[slot6[slot11]] then
				slot4:setCurrentSecretaryIndex(slot11)

				break
			end
		end
	end

	if not slot5 then
		slot1 = 1

		slot4:setCurrentSecretaryIndex(slot1)

		slot5 = slot2[slot1]
	end

	return slot5
end

function slot0.GetRandomFlagShip(slot0, slot1)
	slot4, slot5 = uv0(getProxy(SettingsProxy):GetRandomFlagShipList())

	if getProxy(PlayerProxy):getFlag("battle") then
		slot6 = math.random(#slot5)
		slot1 = slot5[slot6]

		slot2:setCurrentSecretaryIndex(slot6)
	end

	if not slot4[slot1] and table.indexof(PlayerVitaeShipsPage.GetSlotIndexList(), slot1) and slot8 > 0 then
		for slot12 = slot8 + 1, #slot7 do
			if slot4[slot7[slot12]] then
				slot2:setCurrentSecretaryIndex(slot12)

				break
			end
		end
	end

	if not slot6 then
		slot7 = {}

		for slot11, slot12 in pairs(slot4) do
			if slot12 then
				table.insert(slot7, slot11)
			end
		end

		if #slot7 > 0 then
			slot1 = slot7[math.random(1, #slot7)]
			slot6 = slot4[slot1]

			if table.indexof(slot5, slot1) then
				slot2:setCurrentSecretaryIndex(slot8)
			end
		end
	end

	if not slot6 then
		slot1 = 1

		slot2:setCurrentSecretaryIndex(slot1)

		slot6 = slot4[slot1]
	end

	return slot6
end

function slot0.GetNextFlagShip(slot0)
	getProxy(SettingsProxy):rotateCurrentSecretaryIndex()

	return slot0:GetFlagShip()
end

function slot0.IsOpenShipEvaluationImpeach(slot0)
	return not LOCK_IMPEACH and pg.gameset.report_level_limit.key_value <= slot0.level
end

function slot0.ShouldCheckCustomName(slot0)
	return slot0:GetCommonFlag(REVERT_CUSTOM_NAME)
end

function slot0.WhetherServerModifiesName(slot0)
	return slot0:GetCommonFlag(ILLEGALITY_PLAYER_NAME)
end

function slot0.GetManifesto(slot0)
	return slot0.manifesto or ""
end

function slot0.GetName(slot0)
	return slot0.name
end

function slot0.GetRandomFlagShipMode(slot0)
	if slot0.randomShipMode <= 0 then
		if slot0:GetCommonFlag(RANDOM_FLAG_SHIP_MODE) then
			slot0.randomShipMode = SettingsRandomFlagShipAndSkinPanel.SHIP_LOCKED
		else
			slot0.randomShipMode = SettingsRandomFlagShipAndSkinPanel.SHIP_FREQUENTLYUSED
		end
	end

	return slot0.randomShipMode
end

function slot0.UpdateRandomFlagShipMode(slot0, slot1)
	slot0.randomShipMode = slot1
end

function slot0.GetCustomRandomShipList(slot0)
	slot1 = {}

	for slot5, slot6 in ipairs(slot0.customRandomShips) do
		table.insert(slot1, slot6)
	end

	return slot1
end

function slot0.UpdateCustomRandomShipList(slot0, slot1)
	slot0.customRandomShips = slot1
end

function slot0.SetProposeShipId(slot0, slot1)
	slot0.proposeShipId = slot1
end

function slot0.GetProposeShipId(slot0)
	return slot0.proposeShipId
end

function slot0.GetCryptolaliaList(slot0)
	slot1 = {}
	slot2 = {}

	for slot7, slot8 in ipairs(slot0.unlockCryptolaliaList) do
		slot2[slot8] = true
	end

	for slot7, slot8 in ipairs(pg.soundstory_template.all) do
		slot9 = Cryptolalia.New({
			id = slot8
		})

		if slot2[slot8] then
			slot9:Unlock()
		end

		table.insert(slot1, slot9)
	end

	return slot1
end

function slot0.UnlockCryptolalia(slot0, slot1)
	if not table.contains(slot0.unlockCryptolaliaList) then
		table.insert(slot0.unlockCryptolaliaList, slot1)
	end
end

function slot0.ExistCryptolalia(slot0, slot1)
	for slot6, slot7 in ipairs(slot0:GetCryptolaliaList()) do
		if (slot7:InTime() or not slot7:IsLock()) and slot7:IsSameGroup(slot1) then
			return true
		end
	end

	return false
end

function slot0.ExistEducateChar(slot0)
	return slot0.educateCharacter > 0
end

function slot0.GetEducateCharacter(slot0)
	return slot0.educateCharacter
end

function slot0.SetEducateCharacter(slot0, slot1)
	slot0.educateCharacter = slot1
end

return slot0
