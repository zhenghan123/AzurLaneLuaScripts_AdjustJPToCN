return {
	id = "WorldG006",
	events = {
		{
			alpha = 0.3,
			code = {
				"GuideDetail"
			},
			style = {
				text = "상세 정보 화면을 터치하여, 접수한 임무 확인 가능",
				mode = 2,
				posY = -54.13,
				dir = 1,
				posX = 236.1
			},
			ui = {
				path = "OverlayCamera/Overlay/UIMain/top/right_stage/dock/detail_button",
				pathIndex = -1,
				triggerType = {
					1
				},
				fingerPos = {
					posY = -26.2,
					posX = 68.55
				}
			}
		},
		{
			alpha = 0.5,
			ui = {
				path = "OverlayCamera/Overlay/UIMain/WorldDetailUI(Clone)/right/tasks/frame/main/scrollrect/content/task_tpl/info",
				eventPath = "OverlayCamera/Overlay/UIMain/WorldDetailUI(Clone)/right/tasks/frame/main/scrollrect/content/task_tpl/info",
				pathIndex = -1,
				triggerType = {
					2
				},
				fingerPos = {
					posY = -59.57,
					posX = 138.95
				}
			}
		}
	}
}
