slot0 = class("FourthJpPage", import("...base.BaseActivityPage"))
slot1 = 3
slot2 = 6

function slot0.OnInit(slot0)
	slot0.hideIndex = {}
	slot0.scrollAble = true

	if PLATFORM_CODE == PLATFORM_JP then
		slot0.hideIndex = {}
		slot0.scrollAble = true
	elseif PLATFORM_CODE == PLATFORM_US then
		slot0.hideIndex = {
			1,
			2,
			3,
			5
		}
		slot0.scrollAble = false
	else
		slot0.hideIndex = {
			2,
			5
		}
		slot0.scrollAble = false
	end

	slot0:findUI()
	slot0:initData()
end

function slot0.findUI(slot0)
	slot0.paintBackTF = slot0:findTF("Paints/PaintBack")
	slot0.paintFrontTF = slot0:findTF("Paints/PaintFront")
	slot0.skinShopBtn = slot0:findTF("BtnShop")
	slot0.btnContainer = slot0:findTF("BtnList/Viewport/Content")
	slot0.btnList1 = {}

	for slot5 = 0, slot0.btnContainer.childCount / uv0 - 1 do
		slot0.btnList1[slot5 + 1] = slot0.btnContainer:GetChild(slot5)
	end

	slot0.btnList2 = {}

	for slot5 = slot1, 2 * slot1 - 1 do
		slot0.btnList2[#slot0.btnList2 + 1] = slot0.btnContainer:GetChild(slot5)
	end

	slot0.btnList3 = {}

	for slot5 = slot1 * 2, 3 * slot1 - 1 do
		slot0.btnList3[#slot0.btnList3 + 1] = slot0.btnContainer:GetChild(slot5)
	end

	for slot5 = 1, slot1 * uv0 do
		if table.contains(slot0.hideIndex, slot5 % uv1) or not slot0.scrollAble and uv1 < slot5 then
			setActive(slot0.btnContainer:GetChild(slot5 - 1), false)
		end
	end

	slot0.gridLayoutGroupCom = GetComponent(slot0.btnContainer, "GridLayoutGroup")
end

function slot0.initData(slot0)
	slot0.paintCount = 10
	slot0.curPaintIndex = 1
	slot0.paintSwitchTime = 1
	slot0.paintStaticTime = 3.5
	slot0.paintStaticCountValue = 0
	slot0.paintPathPrefix = "clutter/"
	slot0.paintNamePrefix = "fourthJp"
	slot0.btnCount = slot0.btnContainer.childCount / uv0
	slot0.btnSpeed = 50
	slot0.btnSizeX = slot0.gridLayoutGroupCom.cellSize.x
	slot0.btnMarginX = slot0.gridLayoutGroupCom.spacing.x
	slot0.moveLength = (slot0.btnCount - #slot0.hideIndex) * (slot0.btnSizeX + slot0.btnMarginX)
	slot0.startAnchoredPosX = slot0.btnContainer.anchoredPosition.x
end

function slot0.switchNextPaint(slot0)
	slot1 = slot0.frameTimer

	slot1:Stop()

	slot3 = slot0.paintNamePrefix .. slot0.curPaintIndex % slot0.paintCount + 1

	setImageSprite(slot0.paintBackTF, LoadSprite(slot0.paintPathPrefix .. slot3, slot3))

	slot5 = LeanTween.value(go(slot0.paintFrontTF), 1, 0, slot0.paintSwitchTime)
	slot5 = slot5:setOnUpdate(System.Action_float(function (slot0)
		setImageAlpha(uv0.paintFrontTF, slot0)
		setImageAlpha(uv0.paintBackTF, 1 - slot0)
	end))

	slot5:setOnComplete(System.Action(function ()
		setImageFromImage(uv0.paintFrontTF, uv0.paintBackTF)
		setImageAlpha(uv0.paintFrontTF, 1)
		setImageAlpha(uv0.paintBackTF, 0)

		uv0.curPaintIndex = uv1

		uv0.frameTimer:Start()
	end))
end

function slot0.OnFirstFlush(slot0)
	onButton(slot0, slot0.skinShopBtn, function ()
		uv0:emit(ActivityMediator.EVENT_GO_SCENE, SCENE.SKINSHOP)
	end)
	slot0:initPaint()
	slot0:initBtnList(slot0.btnList1)
	slot0:initBtnList(slot0.btnList2)
	slot0:initBtnList(slot0.btnList3)
	slot0:initTimer()
end

function slot0.initPaint(slot0)
	slot1 = slot0.curPaintIndex
	slot3 = slot0.paintNamePrefix .. slot1

	setImageSprite(slot0.paintFrontTF, LoadSprite(slot0.paintPathPrefix .. slot3, slot3))

	slot3 = slot0.paintNamePrefix .. (slot1 - 1) % slot0.paintCount + 1

	setImageSprite(slot0.paintBackTF, LoadSprite(slot0.paintPathPrefix .. slot3, slot3))
end

function slot0.initBtnList(slot0, slot1)
	onButton(slot0, slot1[1], function ()
		uv0:emit(ActivityMediator.GO_PRAY_POOL)
	end, SFX_PANEL)
	onButton(slot0, slot1[2], function ()
		uv0:emit(ActivityMediator.EVENT_GO_SCENE, SCENE.SUMMARY)
	end, SFX_PANEL)
	onButton(slot0, slot1[3], function ()
		uv0:emit(ActivityMediator.SELECT_ACTIVITY, ActivityConst.RETUREN_AWARD_1)
	end, SFX_PANEL)
	onButton(slot0, slot1[4], function ()
		uv0:emit(ActivityMediator.GO_MINI_GAME, 30)
	end, SFX_PANEL)
	onButton(slot0, slot1[5], function ()
		uv0:emit(ActivityMediator.EVENT_GO_SCENE, SCENE.CHARGE, {
			wrap = ChargeScene.TYPE_DIAMOND
		})
	end, SFX_PANEL)
	onButton(slot0, slot1[6], function ()
		uv0:emit(ActivityMediator.EVENT_GO_SCENE, SCENE.AMUSEMENT_PARK2)
	end, SFX_PANEL)
end

function slot0.initTimer(slot0)
	slot1 = 0.016666666666666666
	slot0.paintStaticCountValue = 0
	slot0.frameTimer = Timer.New(function ()
		uv0.paintStaticCountValue = uv0.paintStaticCountValue + uv1

		if uv0.paintStaticTime <= uv0.paintStaticCountValue then
			uv0.paintStaticCountValue = 0

			uv0:switchNextPaint()
		end
	end, slot1, -1, false)

	slot0.frameTimer:Start()

	slot0.frameTimer2 = Timer.New(function ()
		if uv0.scrollAble then
			if uv0.moveLength <= uv0.startAnchoredPosX - (uv0.btnContainer.anchoredPosition.x - uv0.btnSpeed * uv1) then
				slot0 = uv0.btnContainer.anchoredPosition.x + uv0.moveLength
			end

			uv0.btnContainer.anchoredPosition = Vector3(slot0, 0, 0)
		end
	end, slot1, -1, false)

	slot0.frameTimer2:Start()
end

function slot0.OnDestroy(slot0)
	if slot0.frameTimer then
		slot0.frameTimer:Stop()

		slot0.frameTimer = nil
	end

	if slot0.frameTimer2 then
		slot0.frameTimer2:Stop()

		slot0.frameTimer2 = nil
	end
end

return slot0
