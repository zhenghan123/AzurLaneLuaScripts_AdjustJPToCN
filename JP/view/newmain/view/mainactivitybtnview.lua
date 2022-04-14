slot0 = class("MainActivityBtnView")

function slot0.Ctor(slot0, slot1, slot2)
	slot0._tf = slot1
	slot0._go = slot1.gameObject
	slot3 = slot1:Find("actBtn")
	slot4 = slot0._tf.parent
	slot0.linkBtnTop = slot4:Find("link_top")
	slot0.activityBtns = {
		MainActSummaryBtn.New(slot3, slot2),
		MainActEscortBtn.New(slot3, slot2),
		MainActMapBtn.New(slot3, slot2),
		MainActLotteryBtn.New(slot3, slot2),
		MainActBossBtn.New(slot3, slot2)
	}
	slot0.specailBtns = {
		MainActInsBtn.New(slot3.parent, slot2),
		MainActTraingCampBtn.New(slot0.linkBtnTop:Find("layout"), slot2),
		MainActRefluxBtn.New(slot0.linkBtnTop:Find("layout"), slot2),
		MainActNewServerBtn.New(slot0.linkBtnTop:Find("layout"), slot2)
	}
end

function slot0.GetBtn(slot0, slot1)
	for slot5, slot6 in ipairs(slot0.activityBtns) do
		if isa(slot6, slot1) then
			return slot6
		end
	end

	for slot5, slot6 in ipairs(slot0.specailBtns) do
		if isa(slot6, slot1) then
			return slot6
		end
	end

	return nil
end

function slot0.OnRemoveLayer(slot0, slot1)
	slot2 = nil

	if slot1.mediator == LotteryMediator then
		slot2 = slot0:GetBtn(MainActLotteryBtn)
	elseif slot1.mediator == InstagramMediator then
		slot2 = slot0:GetBtn(MainActInsBtn)
	end

	if slot2 then
		slot2:OnInit()
	end
end

function slot0.Init(slot0)
	for slot4, slot5 in ipairs(slot0.specailBtns) do
		if slot5:InShowTime() then
			slot5:Init()
		else
			slot5:Clear()
		end
	end

	slot1 = 0

	for slot5, slot6 in ipairs(slot0.activityBtns) do
		if slot6:InShowTime() then
			slot6:Init(slot1 + 1)
		else
			slot6:Clear()
		end
	end

	slot2 = slot1 <= 3 and 1 or 0.8
	slot0._tf.localScale = Vector3(slot2, slot2, 1)
end

function slot0.Refresh(slot0)
	slot0:Init()
end

function slot0.Disable(slot0)
	slot0.lposX = nil
end

function slot0.Fold(slot0, slot1, slot2)
	slot0.lposX = slot0.lposX or slot0._tf.localPosition.x
	slot3 = slot1 and slot0.lposX + 1200 or slot0.lposX

	if slot2 == 0 then
		slot0._go.transform.localPosition = Vector3(slot3, slot0._go.transform.localPosition.y, 0)
	else
		LeanTween.moveLocalX(slot0._go, slot3, slot2):setEase(LeanTweenType.easeInOutExpo)
	end

	slot0.lposY = slot0.lposY or slot0.linkBtnTop.localPosition.y
	slot4 = slot1 and slot0.lposY + 200 or slot0.lposY

	if slot2 == 0 then
		slot0.linkBtnTop.localPosition = Vector3(0, slot4, 0)
	else
		LeanTween.moveLocalY(slot0.linkBtnTop.gameObject, slot4, slot2):setEase(LeanTweenType.easeInOutExpo)
	end
end

function slot0.Dispose(slot0)
	for slot4, slot5 in ipairs(slot0.activityBtns) do
		slot5:Dispose()
	end

	for slot4, slot5 in ipairs(slot0.specailBtns) do
		slot5:Dispose()
	end

	slot0.specailBtns = nil
	slot0.activityBtns = nil
end

return slot0
