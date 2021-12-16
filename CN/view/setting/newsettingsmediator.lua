slot0 = class("NewSettingsMediator", import("..base.ContextMediator"))
slot0.SHOW_DESC = "NewSettingsMediator:SHOW_DESC"
slot0.ON_LOGOUT = "NewSettingsMediator:ON_LOGOUT"
slot0.ON_SECON_PWD_STATE_CHANGE = "NewSettingsMediator:ON_SECON_PWD_STATE_CHANGE"

function slot0.register(slot0)
	slot0:bind(uv0.ON_LOGOUT, function (slot0)
		uv0:sendNotification(GAME.LOGOUT, {
			code = 0
		})
	end)
end

function slot0.listNotificationInterests(slot0)
	return {
		uv0.SHOW_DESC,
		uv0.ON_SECON_PWD_STATE_CHANGE,
		GAME.EXCHANGECODE_USE_SUCCESS,
		GAME.ON_GET_TRANSCODE,
		GAME.ON_SOCIAL_LINKED,
		GAME.ON_SOCIAL_UNLINKED
	}
end

function slot0.handleNotification(slot0, slot1)
	slot3 = slot1:getBody()

	if slot1:getName() == uv0.SHOW_DESC then
		slot0.viewComponent:OnShowDescWindow(slot3)
	elseif slot2 == GAME.EXCHANGECODE_USE_SUCCESS then
		slot0.viewComponent:OnClearExchangeCode()
	elseif slot2 == GAME.ON_GET_TRANSCODE then
		slot0.viewComponent:OnShowTranscode(slot3.transcode)
	elseif slot2 == GAME.ON_SOCIAL_LINKED or slot2 == GAME.ON_SOCIAL_UNLINKED then
		slot0.viewComponent:OnCheckAllAccountState()
	elseif slot2 == uv0.ON_SECON_PWD_STATE_CHANGE then
		slot0.viewComponent:OnSecondPwdStateChange()
	end
end

return slot0
