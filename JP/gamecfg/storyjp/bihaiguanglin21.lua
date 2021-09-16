return {
	fadeOut = 1.5,
	mode = 2,
	id = "BIHAIGUANGLIN21",
	once = true,
	fadeType = 2,
	fadein = 1.5,
	scripts = {
		{
			actor = 403030,
			side = 2,
			bgName = "bg_daofeng_4",
			nameColor = "#a9f548",
			dir = 1,
			bgmDelay = 1,
			say = "オーディン、チャージのほうは大丈夫？",
			bgm = "xinnong-2",
			flashin = {
				delay = 1,
				dur = 1,
				black = true,
				alpha = {
					1,
					0
				}
			},
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
			actor = 499040,
			side = 2,
			bgName = "bg_daofeng_4",
			nameColor = "#a9f548",
			dir = 1,
			say = "ああ。編纂竜骨、接続、エネルギー直結……",
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
			expression = 2,
			side = 2,
			bgName = "bg_daofeng_4",
			actor = 499040,
			dir = 1,
			nameColor = "#a9f548",
			say = "穿て、ヘルテイトの轟雷！！！",
			soundeffect = "event:/battle/boom2",
			flashN = {
				color = {
					1,
					1,
					1,
					1
				},
				alpha = {
					{
						0,
						1,
						0.2,
						0
					},
					{
						1,
						0,
						0.2,
						0.2
					},
					{
						0,
						1,
						0.2,
						0.4
					},
					{
						1,
						0,
						0.2,
						0.6
					}
				}
			},
			dialogShake = {
				speed = 0.09,
				x = 8.5,
				number = 2
			},
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
			nameColor = "#a9f548",
			side = 2,
			bgName = "bg_daofeng_5",
			dir = 1,
			say = "竜宮城の明かりが一瞬暗くなったが、すぐさま眩しい光が一行の視界を真っ白にした。",
			flashout = {
				dur = 0.15,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				delay = 0.2,
				dur = 0.2,
				alpha = {
					1,
					0
				}
			},
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
			side = 2,
			nameColor = "#a9f548",
			bgName = "bg_daofeng_5",
			dir = 1,
			say = "オーディンが掲げた腕から放たれた紫電の一閃が、仕掛けの建物に直撃した。",
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
			side = 2,
			nameColor = "#a9f548",
			bgName = "bg_daofeng_5",
			dir = 1,
			say = "比類なき破壊力の前にバリアは簡単に砕かれ、仕掛けの台座が建物ごと崩落していった。",
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
			side = 2,
			nameColor = "#a9f548",
			bgName = "bg_daofeng_5",
			dir = 1,
			say = "仕掛けが破壊されたことに呼応してか、量産艦は散り散りになってどこかに消えていった。",
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
			expression = 4,
			side = 2,
			bgName = "bg_daofeng_5",
			actor = 499040,
			dir = 1,
			nameColor = "#a9f548",
			say = "攻撃完了だ。オイゲン、戦果の観測を",
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
			actor = 403030,
			side = 2,
			bgName = "bg_daofeng_5",
			nameColor = "#a9f548",
			dir = 1,
			say = "ええ、目標の完全破壊を確認。ご苦労さま",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			},
			action = {
				{
					type = "shake",
					y = 45,
					delay = 0,
					dur = 0.15,
					x = 0,
					number = 2
				}
			}
		},
		{
			actor = 403030,
			side = 2,
			bgName = "bg_daofeng_5",
			nameColor = "#a9f548",
			dir = 1,
			say = "好啦~さて、駿河に筑摩、由良、これで前に進められるわよ",
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
			actor = 403030,
			side = 2,
			bgName = "bg_daofeng_5",
			nameColor = "#a9f548",
			dir = 1,
			say = "あら、どうしたの？そこでじっとしたままで",
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
			expression = 2,
			side = 2,
			bgName = "bg_daofeng_5",
			actor = 302070,
			dir = 1,
			nameColor = "#a9f548",
			say = "あの破壊力は…一体……",
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
			expression = 4,
			side = 2,
			bgName = "bg_daofeng_5",
			actor = 305140,
			dir = 1,
			nameColor = "#a9f548",
			say = "（今の攻撃、とてもじゃないけど艦船の主砲とは比べ物にならないわ！これもセイレーン技術ってやつ！？）",
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
			expression = 4,
			side = 2,
			bgName = "bg_daofeng_5",
			actor = 305140,
			dir = 1,
			nameColor = "#a9f548",
			say = "艦船の兵装にしてはデタラメすぎですね。この兵装は特別なものか、それともあの子自身が――",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			},
			action = {
				{
					type = "shake",
					y = 45,
					delay = 0,
					dur = 0.15,
					x = 0,
					number = 2
				}
			}
		},
		{
			actor = 403030,
			side = 2,
			bgName = "bg_daofeng_5",
			nameColor = "#a9f548",
			dir = 1,
			say = "オーディンは私と同じく「艦船」よ",
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
			actor = 303060,
			side = 2,
			bgName = "bg_daofeng_4",
			nameColor = "#a9f548",
			dir = 1,
			say = "………そして「特別計画艦」、ですよね",
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
			actor = 403030,
			side = 2,
			bgName = "bg_daofeng_4",
			nameColor = "#a9f548",
			dir = 1,
			say = "あら、もう知ってたの？そう、オーディンは「特別計画艦」よ",
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
			actor = 403030,
			side = 2,
			bgName = "bg_daofeng_4",
			nameColor = "#a9f548",
			dir = 1,
			say = "知っていたら仲間に言っとけばよかったのに",
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
			expression = 5,
			side = 2,
			bgName = "bg_daofeng_4",
			actor = 303060,
			dir = 1,
			nameColor = "#a9f548",
			say = "この「目」で見るのは初めてですから、確信を持つまでは秘密にしていましたわ",
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
			expression = 3,
			side = 2,
			bgName = "bg_daofeng_4",
			actor = 303060,
			dir = 1,
			nameColor = "#a9f548",
			say = "ただ、特別計画艦にしても、こんな規格外の破壊力はさすがに情報にないです",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			},
			action = {
				{
					type = "shake",
					y = 45,
					delay = 0,
					dur = 0.15,
					x = 0,
					number = 2
				}
			}
		},
		{
			actor = 403030,
			side = 2,
			bgName = "bg_daofeng_4",
			nameColor = "#a9f548",
			dir = 1,
			say = "あの出力は一回限り、しかもここの環境そのものを利用しないと放てないの",
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
			actor = 403030,
			side = 2,
			bgName = "bg_daofeng_4",
			nameColor = "#a9f548",
			dir = 1,
			blackBg = true,
			say = "つまり奥の手はこれでおしまい。早く出発しないとあの島風って子たちに差をつけられるわよ？~",
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
