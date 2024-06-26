slot0 = class("MetaCharacterTacticsMediator", import("...base.ContextMediator"))
slot0.GO_TASK = "MetaCharacterTacticsMediator:GO_TASK"
slot0.ON_SUBMIT = "MetaCharacterTacticsMediator:ON_SUBMIT"
slot0.ON_TRIGGER = "MetaCharacterTacticsMediator:ON_TRIGGER"
slot0.ON_SKILL = "MetaCharacterTacticsMediator:ON_SKILL"
slot0.ON_QUICK = "MetaCharacterTacticsMediator:ON_QUICK"

function slot0.register(slot0)
	slot0:requestTacticsData()
	slot0:bindEvent()
end

function slot0.listNotificationInterests(slot0)
	return {
		GAME.TACTICS_META_INFO_REQUEST_DONE,
		GAME.TACTICS_META_UNLOCK_SKILL_DONE,
		GAME.TACTICS_META_SWITCH_SKILL_DONE,
		GAME.TACTICS_META_LEVELUP_SKILL_DONE,
		GAME.META_QUICK_TACTICS_DONE
	}
end

function slot0.handleNotification(slot0, slot1)
	slot3 = slot1:getBody()

	if slot1:getName() == GAME.TACTICS_META_INFO_REQUEST_DONE then
		slot0.viewComponent:setTacticsData(slot3)
		slot0.viewComponent:updateTacticsRedTag()
		slot0.viewComponent:updateExpPanel()
		slot0.viewComponent:updateMain()
		slot0.viewComponent:updateSkillTFLearning()
	elseif slot2 == GAME.TACTICS_META_UNLOCK_SKILL_DONE then
		slot0.viewComponent:updateData()
		slot0.viewComponent:updateSkillListPanel()
		slot0.viewComponent:updateMain()

		if slot0.viewComponent:isAllSkillLock() then
			slot0.viewComponent:tryLearnSkillAfterFirstUnlock()
		end

		slot0.viewComponent:closeUnlockSkillPanel()
	elseif slot2 == GAME.TACTICS_META_SWITCH_SKILL_DONE then
		slot4 = slot3.skillID

		slot0.viewComponent:switchTacticsSkillData(slot4, slot3.leftSwitchCount)
		slot0.viewComponent:updateExpPanel()
		slot0.viewComponent:updateTaskPanel(slot4)
		slot0.viewComponent:updateSkillTFLearning()
	elseif slot2 == GAME.TACTICS_META_LEVELUP_SKILL_DONE then
		slot4 = slot3.skillID

		slot0.viewComponent:updateData()
		slot0.viewComponent:levelupTacticsSkillData(slot4, slot3.leftSwitchCount)
		slot0.viewComponent:updateTacticsRedTag()
		slot0.viewComponent:updateSkillListPanel()
		slot0.viewComponent:updateTaskPanel(slot4)
	elseif slot2 == GAME.META_QUICK_TACTICS_DONE then
		slot4 = slot3.skillID
		slot5 = slot3.skillExp

		if slot3.isLevelUp then
			slot0.viewComponent:clearTaskInfo(slot4)
		end

		slot0.viewComponent:updateSkillExp(slot4, slot5)
		slot0.viewComponent:updateData()
		slot0.viewComponent:updateTacticsRedTag()
		slot0.viewComponent:updateSkillListPanel()
		slot0.viewComponent:updateTaskPanel(slot4)
	end
end

function slot0.bindEvent(slot0)
	slot0:bind(uv0.ON_QUICK, function (slot0, slot1, slot2)
		uv0:addSubLayers(Context.New({
			mediator = MetaQuickTacticsMediator,
			viewComponent = MetaQuickTacticsLayer,
			data = {
				shipID = slot1,
				skillID = slot2
			}
		}))
	end)
end

function slot0.requestTacticsData(slot0)
	slot0:sendNotification(GAME.TACTICS_META_INFO_REQUEST, {
		id = slot0.contextData.shipID
	})
end

return slot0
