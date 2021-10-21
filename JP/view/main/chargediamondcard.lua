slot0 = class("ChargeDiamondCard")
slot0.NewTagType = 2
slot0.DoubleTagType = 4

function slot0.Ctor(slot0, slot1, slot2, slot3)
	slot0.go = slot1
	slot0.tr = tf(slot1)
	slot0.firstTag = slot0.tr:Find("FirstTag")
	slot0.iconImg = slot0.tr:Find("IconImg")
	slot0.diamondCountText = slot0.tr:Find("Count/Text")
	slot0.tipTF = slot0.tr:Find("Tip")
	slot0.firstTipTag = slot0.tr:Find("Tip/Text/FirstTag")
	slot0.exTipTag = slot0.tr:Find("Tip/Text/EXTag")
	slot0.firstEXTip = slot0.tr:Find("Tip/Text/NumText")
	slot0.priceText = slot0.tr:Find("Price/Text")
	slot0.monthTF = slot2
	slot0.goods = nil
	slot0.parentContext = slot3
end

function slot0.update(slot0, slot1, slot2, slot3)
	slot0.goods = slot1

	if slot1:isMonthCard() then
		setActive(slot0.tr, false)
		slot0:updateForMonthTF(slot1, slot2)

		return
	end

	slot5 = table.contains(slot3, slot1.id) or slot1:firstPayDouble()

	setActive(slot0.firstTag, (slot5 and uv0.DoubleTagType or slot1:getConfig("tag")) == uv0.DoubleTagType)

	if slot5 then
		setText(slot0.firstEXTip, slot1:getConfig("gem"))
		setActive(slot0.firstTipTag, true)
		setActive(slot0.exTipTag, false)
		setActive(slot0.firstEXTip, true)
		setActive(slot0.tipTF, true)
	elseif slot1:hasExtraGem() then
		setText(slot0.firstEXTip, slot1:getConfig("extra_gem"))
		setActive(slot0.firstTipTag, false)
		setActive(slot0.exTipTag, true)
		setActive(slot0.firstEXTip, true)
		setActive(slot0.tipTF, true)
	else
		setActive(slot0.tipTF, false)
	end

	setText(slot0.diamondCountText, slot1:getConfig("gem"))
	setText(slot0.priceText, slot1:getConfig("money"))
	LoadSpriteAsync("chargeicon/" .. slot1:getConfig("picture"), function (slot0)
		if slot0 then
			setImageSprite(uv0.iconImg, slot0, true)
		end
	end)
end

function slot0.updateForMonthTF(slot0, slot1, slot2)
	slot3 = slot0.monthTF:Find("IconImg")
	slot6 = slot0.monthTF:Find("ItemIconTpl")
	slot7 = slot0.monthTF:Find("ItemIconList")
	slot8 = slot0.monthTF:Find("Mask")
	slot9 = slot0.monthTF:Find("Mask/LimitText")

	setText(slot0.monthTF:Find("ResCountText"), "x" .. slot1:getConfig("gem"))
	setText(slot0.monthTF:Find("Price/Text"), slot1:getConfig("money"))

	if #slot1:getConfig("display") == 0 then
		slot10 = slot1:getConfig("extra_service_item")
	end

	if slot10 and #slot10 > 0 then
		slot11 = {}

		for slot15, slot16 in ipairs(slot10) do
			table.insert(slot11, {
				type = slot16[1],
				id = slot16[2],
				count = slot16[3]
			})
		end

		slot12 = UIItemList.New(slot7, slot6)

		slot12:make(function (slot0, slot1, slot2)
			if slot0 == UIItemList.EventUpdate then
				updateDrop(slot2, uv0[slot1 + 1])
			end
		end)
		slot12:align(#slot11)
	end

	if slot2:getCardById(VipCard.MONTH) and not slot11:isExpire() then
		slot14 = math.floor((slot11:getLeftDate() - pg.TimeMgr.GetInstance():GetServerTime()) / 86400)

		setActive(slot8, (slot1:getConfig("limit_arg") or 0) < slot14)
		setText(slot9, i18n("charge_month_card_lefttime_tip", slot14))
	else
		setActive(slot8, false)
	end

	slot12 = MonthCardOutDateTipPanel.GetShowMonthCardTag()
	slot14 = slot0.monthTF

	setActive(slot14:Find("monthcard_tag"), slot12)

	slot14 = slot0.monthTF

	setActive(slot14:Find("NewTag"), not slot12)
	onButton(slot0.parentContext, slot3, function ()
		triggerButton(uv0.tr)
	end, SFX_PANEL)
end

function slot0.destoryTimer(slot0)
	if slot0.updateTimer then
		slot0.updateTimer:Stop()

		slot0.updateTimer = nil
	end
end

return slot0
