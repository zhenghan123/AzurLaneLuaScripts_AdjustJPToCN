return {
	id = "template",
	events = {
		{
			delay = 0,
			code = 2,
			alpha = 0.4,
			waitScene = "MainUI",
			style = {
				text = "지휘관님, 군부에서 모항에 수중 작전을 펼칠 수 있는 함선을 파견해 왔습니다. 어서 새로운 동료들을 맞이해 주세요.",
				mode = 1,
				scene = "BIANDUI",
				posY = -110,
				dir = 1,
				posX = 200,
				ui = {
					path = "/UICamera/Canvas/UIMain/LevelMainScene(Clone)/top/top_chapter/back_button",
					pathIndex = 0
				}
			},
			ui = {
				pathIndex = 0,
				eventPath = "/UICamera/Canvas/UIMain/LevelMainScene(Clone)/top/top_chapter/back_button",
				delay = 0,
				eventIndex = 1,
				scale = 1,
				path = "/UICamera/Canvas/UIMain/LevelMainScene(Clone)/top/top_chapter/back_button",
				triggerType = {
					2,
					true
				},
				image = {
					"content/ship_icon"
				},
				fingerPos = {
					posY = -225.3,
					posX = 256.86
				},
				pos = {
					z = 3,
					x = 1,
					y = 2
				},
				eulerAngles = {
					1,
					2,
					3
				}
			},
			baseui = {
				path = "/UICamera/Canvas/UIMain/LevelMainScene(Clone)/top/top_chapter/back_button",
				pathIndex = 0
			},
			hideui = {
				{
					ishide = true,
					path = "/UICamera/Canvas/UIMain/LevelMainScene(Clone)/top/top_chapter/back_button"
				}
			}
		}
	}
}
