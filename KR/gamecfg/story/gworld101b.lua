return {
	id = "GWORLD101B",
	mode = 2,
	once = true,
	fadeType = 1,
	fadein = 1.5,
	scripts = {
		{
			actor = 107070,
			nameColor = "#a9f548",
			side = 2,
			bgm = "level02",
			dir = 1,
			say = "아~ 지휘관, 역시 빠르네. 그러면 이제 나를 처치해봐!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			paintingNoise = true,
			side = 2,
			actor = 900284,
			nameColor = "#a9f548",
			dir = 1,
			say = "훈련 명령 확인. 해역에 있는 호넷을 처치하세요.",
			voice = "event:/tb/22/tb-22",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		}
	}
}
