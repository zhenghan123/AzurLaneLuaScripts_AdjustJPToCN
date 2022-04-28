return {
	fadeOut = 1.5,
	mode = 2,
	id = "HONGCAIDEZHONGMUQU16",
	once = true,
	fadeType = 2,
	fadein = 1.5,
	scripts = {
		{
			say = "セイレーンの兵器の手がかりが見つからないまま、特異点の「扉」を維持する限界時間が近づいてきた。",
			side = 2,
			bgName = "bg_endingsong_5",
			dir = 1,
			bgmDelay = 1,
			bgm = "battle-inthememory",
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
			actor = 307010,
			side = 2,
			bgName = "bg_endingsong_5",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "どうやら限界のようですわ。瑞鶴、あとどれぐらい？",
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
			actor = 307060,
			side = 2,
			bgName = "bg_endingsong_5",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "まだ大丈夫よ。でもそろそろ脱出の準備をしないと",
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
			expression = 5,
			side = 2,
			bgName = "bg_endingsong_5",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 404040,
			say = "フリードリヒ、戻ってきたよー",
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
			actor = 499020,
			side = 2,
			bgName = "bg_endingsong_5",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "ふふふ、戦えてすっきりした？",
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
			actor = 404040,
			side = 2,
			bgName = "bg_endingsong_5",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "おー。いい感じに汗をかいた！",
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
			expression = 1,
			side = 2,
			bgName = "bg_endingsong_5",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 404040,
			say = "…と言いたいところだけど、途中から手応えがなくなってつまんなくなったよー",
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
			bgName = "bg_endingsong_5",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 404040,
			say = "最初は疲れてもまだ新鮮感があったからいいけどさ、楽勝になりすぎると疲れるだけだね",
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
			bgName = "bg_endingsong_5",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 404040,
			say = "「記録」にあるリュッツォウがちょっと可愛そうに思った…",
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
			actor = 499020,
			side = 2,
			bgName = "bg_endingsong_5",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "そう思う必要はないわ。あの「リュッツォウ」たちも、あなたたちもよく頑張ったわ",
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
			expression = 1,
			side = 2,
			bgName = "bg_endingsong_5",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 499020,
			say = "未来の基準で過去の出来事を測ること自体ナンセンスだもの",
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
			actor = 499020,
			side = 2,
			bgName = "bg_endingsong_5",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "…ここで立ち止まるつもりはもちろんないわよね？",
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
			bgName = "bg_endingsong_5",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 404030,
			say = "はっ！このザイドリッツ、鉄血と人類のためにもう一度粉骨砕身する所存です！",
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
			bgName = "bg_endingsong_5",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 404030,
			say = "フリードリヒ殿、我々の鉄血への参加を正式に許可して頂きたい！",
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
			bgName = "bg_endingsong_9",
			hidePaintObj = true,
			dir = 1,
			actorName = "フリードリヒ・デア・グローセ",
			say = "鉄血があなたたちのことを忘れたことなどないわ",
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
			bgName = "bg_endingsong_9",
			hidePaintObj = true,
			dir = 1,
			actorName = "フリードリヒ・デア・グローセ",
			say = "離れたことがない子供を「招き入れる」というのは違うわ",
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
			bgName = "bg_endingsong_9",
			hidePaintObj = true,
			dir = 1,
			actorName = "エムデン",
			say = "「粋なことを言うじゃない。エムデンをあなたが使えると思ってるの？」",
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
			bgName = "bg_endingsong_9",
			hidePaintObj = true,
			dir = 1,
			actorName = "エムデン",
			say = "エムデンはあなたの子供ではありませんわ。ふふふ",
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
			bgName = "bg_endingsong_9",
			hidePaintObj = true,
			dir = 1,
			actorName = "フリードリヒ・デア・グローセ",
			say = "呼び方は何でも結構。鉄血のために共に戦えるというのなら、あなたたちも私――フリードリヒ・デア・グローセの家族よ",
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
			bgName = "bg_endingsong_9",
			hidePaintObj = true,
			dir = 1,
			actorName = "赤城",
			say = "……最初からこれが狙いだったのね。フリードリヒ",
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
			bgName = "bg_endingsong_9",
			hidePaintObj = true,
			dir = 1,
			actorName = "フリードリヒ・デア・グローセ",
			say = "違うわ。これはあくまで「狙いのうちのひとつ」よ",
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
			bgName = "bg_endingsong_9",
			hidePaintObj = true,
			dir = 1,
			actorName = "フリードリヒ・デア・グローセ",
			say = "この子たちが鉄血艦隊に加勢してもアズールレーンに勝ることはない",
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
			bgName = "bg_endingsong_9",
			hidePaintObj = true,
			dir = 1,
			actorName = "フリードリヒ・デア・グローセ",
			say = "あなたも見たでしょ？",
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
			bgName = "bg_endingsong_9",
			hidePaintObj = true,
			dir = 1,
			actorName = "フリードリヒ・デア・グローセ",
			say = "上層部から見せられた記録、そしてこの鏡面海域に残された真実を、そしてメンタルキューブが持つ無限の可能性を",
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
			bgName = "bg_endingsong_9",
			hidePaintObj = true,
			dir = 1,
			actorName = "フリードリヒ・デア・グローセ",
			say = "楽章はまだ終わっていないのよ。赤城",
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
			actorName = "フリードリヒ・デア・グローセ",
			bgName = "bg_endingsong_9",
			hidePaintObj = true,
			dir = 1,
			blackBg = true,
			nameColor = "#a9f548",
			say = "あなたにも、女王にも、特異点の外にいるユニオンと北方連合にも、そしてボウヤにも――失望させたりはしないわ",
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
