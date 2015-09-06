module.exports = (robot) ->
	robot.hear /青木/, (msg) ->
		msg.send "ホモ"

	robot.hear /あ[ー|〜]/, (msg) ->
		msg.send "い〜っすね〜"

	robot.hear /(ですよね|ですね)[?|？]/, (msg) ->
		msg.send "いや、違います"

	robot.hear /勉強になります|感謝/, (msg) ->
		msg.send do ->
			str = ""
			for i in [0..10]
				str += ":pray: "
			return str
