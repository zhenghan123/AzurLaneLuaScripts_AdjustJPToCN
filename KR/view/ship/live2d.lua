slot0 = class("Live2D")
slot0.STATE_LOADING = 0
slot0.STATE_INITED = 1
slot0.STATE_DISPOSE = 2

function slot0.GenerateData(slot0)
	slot1 = {
		SetData = function (slot0, slot1)
			slot0.ship = slot1.ship
			slot0.parent = slot1.parent
			slot0.scale = slot1.scale
			slot0.gyro = slot0:GetShipSkinConfig().gyro or 0
			slot0.position = slot1.position + BuildVector3(slot0:GetShipSkinConfig().live2d_offset)
		end,
		GetShipName = function (slot0)
			return slot0.ship:getPainting()
		end,
		GetShipSkinConfig = function (slot0)
			return slot0.ship:GetSkinConfig()
		end,
		isEmpty = function (slot0)
			return slot0.ship == nil
		end,
		Clear = function (slot0)
			slot0.ship = nil
			slot0.parent = nil
			slot0.scale = nil
			slot0.position = nil
		end
	}

	slot1:SetData(slot0)

	return slot1
end

slot1 = nil

function slot2(slot0)
	slot1 = slot0.live2dData:GetShipSkinConfig()
	slot3 = slot1.lip_smoothing

	if slot1.lip_sync_gain and slot2 ~= 0 then
		slot0._go:GetComponent("CubismCriSrcMouthInput").Gain = slot2
	end

	if slot3 and slot3 ~= 0 then
		slot0._go:GetComponent("CubismCriSrcMouthInput").Smoothing = slot3
	end
end

function slot3(slot0)
	if slot0.live2dData:GetShipSkinConfig().l2d_para_range ~= nil and type(slot2) == "table" then
		for slot6, slot7 in pairs(slot2) do
			slot0.liveCom:SetParaRange(slot6, slot7)
		end
	end
end

function slot4(slot0, slot1, slot2)
	if (not slot0.live2dAction or slot2) and uv0.action2Id[slot1] then
		slot0.liveCom:SetAction(slot3)

		slot0.live2dAction = true
	end
end

function slot5(slot0, slot1)
	slot0.liveCom:SetCenterPart("Drawables/TouchHead", Vector3.zero)

	slot0.liveCom.DampingTime = 0.3
end

function slot6(slot0, slot1)
	slot0._go = slot1
	slot0._tf = tf(slot1)

	UIUtil.SetLayerRecursively(slot0._go, LayerMask.NameToLayer("UI"))
	slot0._tf:SetParent(slot0.live2dData.parent, true)

	slot0._tf.localScale = slot0.live2dData.scale
	slot0._tf.localPosition = slot0.live2dData.position
	slot0.liveCom = slot1:GetComponent(typeof(Live2dChar))

	slot0.liveCom:SetReactMotions(uv0.idleActions)
	slot0.liveCom:SetAction(uv0.action2Id.idle)

	function slot0.liveCom.FinishAction(slot0)
		uv0.live2dAction = nil

		if uv0.finishActionCB then
			uv0.finishActionCB()

			uv0.finishActionCB = nil
		end

		uv0.liveCom:SetAction(uv1.idleActions[math.ceil(math.random(#uv1.idleActions))])
	end

	function slot0.liveCom.EventAction(slot0)
		if uv0.animEventCB then
			uv0.animEventCB(slot0)

			uv0.animEventCB = nil
		end
	end

	slot0.liveCom:SetTouchParts(uv0.assistantTouchParts)
	setActive(slot0.live2dData.parent, true)
	uv1(slot0)
	uv2(slot0)
	uv3(slot0)

	slot0.state = uv4.STATE_INITED
end

function slot0.Ctor(slot0, slot1, slot2)
	slot0.state = uv0.STATE_LOADING
	slot0.live2dData = slot1
	uv1 = pg.AssistantInfo
	slot3 = slot0.live2dData
	slot5 = pg.Live2DMgr.GetInstance()
	slot0.live2dRequestId = slot5:GetLive2DModelAsync(slot3:GetShipName(), function (slot0)
		uv0(uv1, slot0)

		if uv2 then
			uv2(uv1)
		end
	end)

	if slot0.live2dData.gyro == 1 then
		slot0.gryoIndex = 10
		slot0.DampingTime = 0.5
		slot0.gyroEmptyIndex = 0
		Input.gyro.enabled = true

		LateUpdateBeat:Add(slot0.charLateUpdate, slot0)
	end
end

function slot0.charLateUpdate(slot0)
	if slot0.gyroEmptyIndex >= 3 then
		return
	end

	if slot0.liveCom then
		if not slot0.curReactPos then
			slot0.curReactPos = ReflectionHelp.RefGetField(typeof("Live2dChar"), "reactPos", slot0.liveCom)
			slot0.targetReactPos = slot0:getAttritudePos()
			slot0.velocityVector = Vector3.zero
		end

		slot0.curReactPos, slot0.velocityVector = Vector3.SmoothDamp(slot0.curReactPos, slot0.targetReactPos, slot0.velocityVector, slot0.DampingTime)

		ReflectionHelp.RefSetField(typeof("Live2dChar"), "reactPos", slot0.liveCom, slot0.curReactPos)

		if slot0.gryoIndex == 0 then
			slot0.targetReactPos, slot0.gyroAttitute = slot0:getAttritudePos()

			if slot0.gyroAttitute.x == 0 and slot0.gyroAttitute.y == 0 then
				slot0.gyroEmptyIndex = slot0.gyroEmptyIndex + 1
			end

			slot0.velocityVector.x = 0
			slot0.velocityVector.y = 0
			slot0.velocityVector.z = 0
		end

		slot0.gryoIndex = slot0.gryoIndex - 1 < 0 and 10 or slot0.gryoIndex - 1
	end
end

function slot0.getAttritudePos(slot0)
	if not slot0.attriPos then
		slot0.attriPos = Vector3.zero
	end

	slot1 = Input.gyro and Input.gyro.attitude or Vector3.zero
	slot0.attriPos.x = slot1.x * 5 - 1
	slot0.attriPos.y = slot1.y * 5 - 1

	if math.sign(slot0.attriPos.x) ~= math.sign(slot1.x) then
		slot0.attriPos.x = 0
	end

	if math.sign(slot0.attriPos.y) ~= math.sign(slot1.y) then
		slot0.attriPos.y = 0
	end

	return slot0.attriPos, slot1
end

function slot0.IsLoaded(slot0)
	return slot0.state == uv0.STATE_INITED
end

function slot0.GetTouchPart(slot0)
	return slot0.liveCom:GetTouchPart()
end

function slot0.TriggerAction(slot0, slot1, slot2, slot3, slot4)
	slot0:CheckStopDrag()

	slot0.finishActionCB = slot2
	slot0.animEventCB = slot4

	uv0(slot0, slot1, slot3)
end

function slot0.CheckStopDrag(slot0)
	if slot0.live2dData:GetShipSkinConfig().l2d_ignore_drag and slot1.l2d_ignore_drag == 1 then
		slot0.liveCom.ResponseClick = false

		ReflectionHelp.RefSetField(typeof(Live2dChar), "inDrag", slot0.liveCom, false)
	end
end

function slot0.Dispose(slot0)
	if slot0.state == uv0.STATE_INITED then
		Destroy(slot0._go)

		slot0.liveCom.FinishAction = nil
		slot0.liveCom.EventAction = nil
	end

	slot0.state = uv0.STATE_DISPOSE

	pg.Live2DMgr.GetInstance():StopLoadingLive2d(slot0.live2dRequestId)

	slot0.live2dRequestId = nil

	if slot0.live2dData.gyro then
		LateUpdateBeat:Remove(slot0.charLateUpdate, slot0)

		Input.gyro.enabled = false
	end

	if slot0.live2dData then
		slot0.live2dData:Clear()
	end

	slot0.live2dAction = nil
end

return slot0
