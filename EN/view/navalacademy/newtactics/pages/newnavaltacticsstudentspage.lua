slot0 = class("NewNavalTacticsStudentsPage", import("....base.BaseSubView"))
slot1 = 1
slot2 = 2
slot3 = 3

function slot0.getUIName(slot0)
	return "NewNavalTacticsStudentsPage"
end

function slot0.OnUnlockSlot(slot0)
	slot0:Flush()
end

function slot0.OnAddStudent(slot0)
	slot0:Flush()
end

function slot0.OnExitStudent(slot0)
	slot0:Flush()
end

function slot0.OnLoaded(slot0)
	slot0.helpBtn = slot0:findTF("help_btn")
	slot0.cards = {
		{},
		{},
		{}
	}

	table.insert(slot0.cards[uv0], NewNavalTacticsShipCard.New(slot0:findTF("info"), slot0.event))
	table.insert(slot0.cards[uv1], NewNavalTacticsEmptyCard.New(slot0:findTF("add"), slot0.event))
	table.insert(slot0.cards[uv2], NewNavalTacticsLockCard.New(slot0:findTF("lock"), slot0.event))
end

function slot0.OnInit(slot0)
	onButton(slot0, slot0.helpBtn, function ()
		pg.MsgboxMgr.GetInstance():ShowMsgBox({
			type = MSGBOX_TYPE_HELP,
			helps = pg.gametip.tactics_lesson_system_introduce.tip
		})
	end, SFX_PANEL)
end

function slot0.Show(slot0, slot1)
	uv0.super.Show(slot0)

	slot0.students = slot1

	slot0:Flush()
end

function slot0.Flush(slot0)
	slot1 = {
		0,
		0,
		0
	}
	slot2 = getProxy(NavalAcademyProxy):getSkillClassNum()

	for slot6 = 1, NavalAcademyProxy.MAX_SKILL_CLASS_NUM do
		slot7 = slot0:GetCardType(slot6, slot2)
		slot1[slot7] = slot1[slot7] + 1

		slot0:UpdateTypeCard(slot7, slot1[slot7], slot6)
	end

	for slot6, slot7 in ipairs(slot1) do
		slot0:ClearDisableCards(slot6, slot7)
	end
end

function slot0.GetCardType(slot0, slot1, slot2)
	if slot2 < slot1 then
		return uv0
	else
		return slot0.students[slot1] and uv1 or uv2
	end
end

function slot0.UpdateTypeCard(slot0, slot1, slot2, slot3)
	if not slot0.cards[slot1][slot2] then
		slot4[slot2] = slot4[1]:Clone()
	end

	slot5:Enable()
	slot5:Update(slot3, slot0.students[slot3])
end

function slot0.ClearDisableCards(slot0, slot1, slot2)
	for slot7 = #slot0.cards[slot1], slot2 + 1, -1 do
		slot3[slot7]:Disable()
	end
end

function slot0.GetCard(slot0, slot1)
	return underscore.detect(slot0.cards[uv0], function (slot0)
		return slot0.index == uv0
	end)
end

function slot0.OnDestroy(slot0)
	for slot4, slot5 in ipairs(slot0.cards) do
		for slot9, slot10 in ipairs(slot5) do
			slot10:Dispose()
		end
	end

	slot0.cards = nil
end

return slot0
