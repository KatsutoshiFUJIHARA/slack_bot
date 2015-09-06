module.exports = (robot) ->
	robot.hear /青木/, (msg) ->
		msg.send "ホモ"

	robot.hear /あ[ー〜～]/, (msg) ->
		msg.send "い〜っすね〜"

	robot.hear /(ですよね|ですね)[?？]/, (msg) ->
		msg.send "いや、違います"

	robot.hear /勉強になります|感謝/, (msg) ->
		msg.send do ->
			str = ""
			for i in [0..10]
				str += ":pray: "
			return str

	robot.hear /こんにち[はわ]|ようこそ|おはよう|welcome/i, (msg) ->
		msg.send "http://stat.ameba.jp/user_images/20130312/16/psychic409/f9/79/j/o0253028912454372169.jpg"

	robot.hear /^め[ぅう]$/, (msg) ->
		msg.send do ->
			array_of_pict = [
				"http://yuya2001.cocolog-nifty.com/blog/images/2015/06/28/bsmgvcscuaenmdx.jpg"
				"http://yuya2001.cocolog-nifty.com/blog/images/2015/06/28/bzcawkbcaaedkjk.jpg"
			]
			array_of_pict[Math.floor(Math.random() * 100) % array_of_pict.length]

	robot.hear /(仕事|タスク)*(振[るり]|する|や[るり]|した|めぅ)/, (msg) ->
		msg.send "http://yuya2001.cocolog-nifty.com/blog/images/2015/06/28/bsmgvcscuaenmdx.jpg"

	robot.hear /明日*(する|や[るり]|めぅ)/, (msg) ->
		msg.send "http://yuya2001.cocolog-nifty.com/blog/images/2015/06/28/bzcawkbcaaedkjk.jpg"

	robot.hear /死|生きてい?けない/, (msg) ->
		msg.send "https://pbs.twimg.com/profile_images/552832078018904064/tpjd2UR5.jpeg"

	robot.hear /今日も[一1１]日/, (msg) ->
		msg.send do ->
			array_of_pict = [
				"https://qiita-image-store.s3.amazonaws.com/0/29945/9e4bd52c-3fc3-a7c2-e8d2-b9911db5b5c8.png"
				"http://cdn-ak.f.st-hatena.com/images/fotolife/a/asimino/20140906/20140906172124.jpg"
				"http://imgnolog.net/image/thumbnail/20141110/svb/1415597661759.jpg"
				"http://i1.wp.com/blog-imgs-64.fc2.com/y/a/r/yaraon/Bv1rXX3IEAA3bKq_20141001212717d1c.jpg"
				"https://pbs.twimg.com/media/BspTkipCIAE4a0n.jpg"
				"http://41.media.tumblr.com/6bb61086e953dd35cf79a40f3cd2926e/tumblr_n9jmsnzSBx1tgio5yo1_500.jpg"
				"http://blog-imgs-64.fc2.com/y/a/r/yaraon/tumblr_ndfvzdUOcy1qaiij7o1_500s.jpg"
				"http://game2ji.com/wp-content/uploads/2015/06/new-game4-450x329.jpg"
				"http://cdn-ak.f.st-hatena.com/images/fotolife/a/asimino/20140707/20140707144407.jpg"
				"http://charamaf.com/wp-content/uploads/6e059e7cb6e38b2b9b97c54ce11a9b4d-304x171.jpg"
			]
			array_of_pict[Math.floor(Math.random() * 100) % array_of_pict.length]
