return {
	id = "S003",
	events = {
		{
			alpha = 0.359,
			waitScene = "NewShipLayer",
			ui = {
				path = "/OverlayCamera/Overlay/UIMain/NewShipUI(Clone)/shake_panel/click",
				pathIndex = -1,
				triggerType = {
					1
				},
				fingerPos = {
					posY = -134,
					posX = 209
				}
			}
		},
		{
			alpha = 0.214,
			style = {
				text = "얻은 함선을 <color=#ffde38>잠금</color>해두는 걸 잊지 않도록 해.",
				mode = 1,
				posY = 250,
				dir = -1,
				posX = 450
			},
			ui = {
				path = "OverlayCamera/Overlay/UIMain/Msgbox(Clone)/window/button_container/custom_button_1(Clone)",
				pathIndex = -1,
				triggerType = {
					1
				},
				fingerPos = {
					posY = -27.53,
					posX = 40.15
				}
			}
		},
		{
			alpha = 0.446,
			style = {
				text = "메인 화면으로 돌아가자.",
				mode = 2,
				posY = 213.63,
				dir = -1,
				posX = -194.88
			},
			ui = {
				path = "/OverlayCamera/Overlay/UIMain/blur_panel/adapt/top/back_btn",
				pathIndex = -1,
				triggerType = {
					1
				},
				fingerPos = {
					posY = -40,
					posX = 20
				}
			}
		}
	}
}
