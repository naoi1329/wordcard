//
//  wordData.swift
//  wordcard
//
//  Created by x15071xx on 2017/06/08.
//  Copyright © 2017年 AIT. All rights reserved.
//

import UIKit

class WordData {
    
    let Firstwords: [Int:[String]] = [1:["egg","卵"], 2:["bag","カバン"], 3:["rose","バラ"], 4:["chair","いす"], 5:["bat","バット"], 6:["fish","魚"], 7:["notebook","ノート"], 8:["pencil","鉛筆"], 9:["dog","犬"], 10:["desk","机"], 11:["watch","腕時計"], 12:["mitt","ミット"], 13:["milk","牛乳"], 14:["flower","花"], 15:["door","ドア"], 16:["boat","ボート"], 17:["piano","ピアノ"], 18:["orange","オレンジ"], 19:["bird","鳥"], 20:["sheep","羊"], 21:["cup","カップ"], 22:["bus","バス"], 23:["apple","りんご"], 24:["fruit","果物"], 25:["car","自動車"], 26:["cake","ケーキ"], 27:["picture","絵，写真"], 28:["cat","猫"], 29:["stamp","切手"], 30:["plane","飛行機"], 31:["book","本"], 32:["racket","ラケット"], 33:["glass","コップ，ガラス"], 34:["bed","ベッド"], 35:["letter","手紙"], 36:["tape","テープ"], 37:["cap","帽子"], 38:["mail","郵便"], 39:["box","箱"], 40:["bread","パン"], 41:["doll","人形"], 42:["table","テーブル"], 43:["tree","木"], 44:["pen","ペン"], 45:["map","地図"], 46:["cow","雌牛"], 47:["pot","ポット"], 48:["camera","カメラ"], 49:["hand","手"], 50:["lemon","レモン"], 51:["yard","中庭"], 52:["bank","銀行，土手"], 53:["library","図書館"], 54:["hospital","病院"], 55:["hotel","ホテル"], 56:["village","村"], 57:["kitchen","台所"], 58:["wall","壁"], 59:["park","公園"], 60:["girl","少女"], 61:["father","父"], 62:["doctor","医者"], 63:["pilot","パイロット"], 64:["man","男の人"], 65:["cook","料理人"], 66:["sister","姉妹"], 67:["mother","母"], 68:["city","市，都会"], 69:["window","窓"], 70:["church","教会"], 71:["school","学校"], 72:["country","国，いなか，地方"], 73:["office","事務所"], 74:["garden","庭"], 75:["town","町"], 76:["brother","兄弟"], 77:["woman","女性"], 78:["citizen","市民"], 79:["parent","親"], 80:["student","学生"], 81:["clerk","店員"], 82:["family","家族"], 83:["teacher","先生"], 84:["player","選手，演奏者"], 85:["floor","床，階"], 86:["store","店"], 87:["station","駅"], 88:["house","家"], 89:["field","野原，競技場"], 90:["Japan","日本"], 91:["gate","門"], 92:["room","部屋"], 93:["aunt","おば"], 94:["boy","少年"], 95:["son","息子"], 96:["nurse","看護婦"], 97:["friend","友人"], 98:["uncle","おじ"], 99:["singer","歌手"], 100:["daughter","娘"], 101:["evening","晩"], 102:["morning","朝"], 103:["night","夜"], 104:["noon","正午"], 105:["tomorrow","明日"], 106:["time","時，～回"], 107:["afternoon","午後"], 108:["diary","日記"], 109:["meal","食事"], 110:["breakfast","朝食"], 111:["lunch","昼食"], 112:["dinner","夕食"], 113:["supper","夕食"], 114:["walk","散歩"], 115:["work","仕事，作品"], 116:["basketball","バスケットボール"], 117:["baseball","野球"], 118:["tennis","テニス"], 119:["homework","宿題"], 120:["season","季節"], 121:["spring","春"], 122:["summer","夏"], 123:["autumn","秋"], 124:["fall","秋"], 125:["winter","冬"], 126:["minute","分，ちょっとの間"], 127:["week","週"], 128:["month","月"], 129:["year","年"], 130:["hour","時間"], 131:["day","日"], 132:["January","１月"], 133:["February","２月"], 134:["March","３月"], 135:["April","４月"], 136:["May","５月"], 137:["June","６月"], 138:["July","７月"], 139:["August","８月"], 140:["September","９月"], 141:["October","１０月"], 142:["November","１１月"], 143:["December","１２月"], 144:["Sunday","日曜日"], 145:["Monday","月曜日"], 146:["Tuesday","火曜日"], 147:["Wednesday","水曜日"], 148:["Thursday","木曜日"], 149:["Friday","金曜日"], 150:["Saturday","土曜日"], 151:["like","好む"], 152:["look","見る，～に見える"], 153:["read","読む"], 154:["drink","飲む"], 155:["walk","歩く"], 156:["wash","洗う"], 157:["run","走る"], 158:["stop","止める，止まる"], 159:["have","持っている，食べる"], 160:["wait","待つ"], 161:["collect","集める"], 162:["send","送る"], 163:["come","来る"], 164:["want","欲しい"], 165:["do","する"], 166:["make","作る，～を～にする"], 167:["ride","乗る"], 168:["enjoy","楽しむ"], 169:["play","遊ぶ，(スポーツを)をする，演奏する"], 170:["sing","歌う"], 171:["speak","話す"], 172:["cook","料理する"], 173:["swim","泳ぐ"], 174:["write","書く，手紙を書く"], 175:["catch","捕まえる，(列車に)間に合う"], 176:["open","開ける"], 177:["move","動く，感動させる"], 178:["help","助ける"], 179:["buy","買う"], 180:["leave","去る，残す，置いて行く"], 181:["meet","会う"], 182:["live","住む，生きる"], 183:["work","働く"], 184:["go","行く"], 185:["know","知っている"], 186:["study","勉強する"], 187:["eat","食べる"], 188:["learn","学ぶ，覚える"], 189:["stand","立つ"], 190:["dance","踊る"], 191:["sell","売る"], 192:["arrive","到着する"], 193:["get","得る，着く，乗る"], 194:["put","置く"], 195:["stay","滞在する"], 196:["try","試す"], 197:["give","与える，(会などを)開く"], 198:["use","使う"], 199:["visit","訪問する"], 200:["need","必要とする"], 201:["sad","悲しい"], 202:["high","高い"], 203:["slow","遅い"], 204:["nice","すばらしい"], 205:["these","これらの"], 206:["all","すべての"], 207:["that","あの"], 208:["red","赤い"], 209:["green","緑の"], 210:["strong","強い，じょうぶな"], 211:["big","大きい"], 212:["fine","すばらしい，元気な，晴れた"], 213:["happy","幸福な，楽しい"], 214:["busy","忙しい"], 215:["sorry","残念な"], 216:["honest","正直な"], 217:["poor","貧乏な，かわいそうな，不十分な"], 218:["later","後で"], 219:["soon","すぐに"], 220:["yesterday","昨日"], 221:["o'clock","～時"], 222:["already","すでに"], 223:["up","上へ"], 224:["there","そこに"], 225:["well","よく，じょうずに"], 226:["so","そんなに"], 227:["slowly","ゆっくりと"], 228:["yet","まだ(～でない)"], 229:["why","なぜ"], 230:["best","一番良い"], 231:["bad","悪い"], 232:["clean","きれいな"], 233:["fast","速い"], 234:["large","大きい，広い"], 235:["easy","やさしい，気楽に"], 236:["tall","背の高い"], 237:["some","いくつかの"], 238:["early","早い"], 239:["this","この"], 240:["those","あれらの"], 241:["warm","温暖な"], 242:["cool","涼しい"], 243:["new","新しい"], 244:["short","短い，背が低い"], 245:["little","小さい，幼い，ちょっとした"], 246:["dark","暗い，黒い"], 247:["old","年をとった，古い"], 248:["careful","注意深い"], 249:["junior","年下の，下級の"], 250:["hungry","空腹の"], 251:["ill","病気の"], 252:["usually","ふつう"], 253:["today","今日，現在"], 254:["fast","速く"], 255:["now","今"], 256:["ago","前"], 257:["where","どこに"], 258:["home","家を(へ)"], 259:["much","ずっと，たいへん"], 260:["yes","はい"], 261:["also","もまた"], 262:["not","～でない"], 263:["together","一緒に"], 264:["sick","病気で(の)"], 265:["kind","親切な"], 266:["glad","うれしい"], 267:["good","良い"], 268:["young","若い"], 269:["sometimes","時々"], 270:["often","しばしば"], 271:["early","早く"], 272:["always","いつも"], 273:["again","再び"], 274:["far","遠くに，はるかに"], 275:["here","ここに"], 276:["very","非常に"], 277:["how","どのくらい"], 278:["too","～もまた，～すぎる"], 279:["no","いいえ"], 280:["beautiful","美しい"], 281:["next","次の，隣の"], 282:["long","長い"], 283:["rich","金持ちの，豊かな"], 284:["able","できる，有能な"], 285:["hot","暑い"], 286:["small","小さな"], 287:["white","白い"], 288:["black","黒い"], 289:["TRUE","ほんとうの"], 290:["much","多量の"], 291:["every","毎～"], 292:["many","多くの"], 293:["cold","冷たい，寒い"], 294:["famous","有名な"], 295:["blue","青い"], 296:["one","1"], 297:["two","2"], 298:["three","3"], 299:["four","4"], 300:["five","5"], 301:["six","6"], 302:["seven","7"], 303:["eight","8"], 304:["nine","9"], 305:["ten","10"], 306:["eleven","11"], 307:["twelve","12"], 308:["thirteen","13"], 309:["fourteen","14"], 310:["fifteen","15"], 311:["sixteen","16"], 312:["seventeen","17"], 313:["eighteen","18"], 314:["nineteen","19"], 315:["twenty","20"], 316:["thirty","30"], 317:["forty","40"], 318:["fifty","50"], 319:["sixty","60"], 320:["seventy","70"], 321:["eighty","80"], 322:["ninety","90"], 323:["present","プレゼント"], 324:["way","道，方法"], 325:["west","西"], 326:["chance","機会"], 327:["age","年齢，時代"], 328:["right","右，権利"], 329:["half","半分"], 330:["north","北"], 331:["class","学級，授業"], 332:["danger","危険"], 333:["lot","たくさん"], 334:["south","南"], 335:["subject","科目，題目"], 336:["east","東"], 337:["number","数"], 338:["color","色"], 339:["line","線，列"], 340:["place","場所"], 341:["meter","メートル"], 342:["thing","こと・物"], 343:["name","名前"], 344:["science","科学"], 345:["left","左"], 346:["I","私は(が)"], 347:["my","私の"], 348:["me","私を"], 349:["mine","私のもの"], 350:["you","あなたに(を)，あなたがたを"], 351:["your","あなたの，あなたがたの"], 352:["you","あなたは，あなたがたは"], 353:["yours","あなたのもの，あなたがたのもの"], 354:["he","彼は"], 355:["his","彼の"], 356:["him","彼を(に)"], 357:["his","彼のもの"], 358:["she","彼女は"], 359:["her","彼女の"], 360:["her","彼女を（に）"], 361:["hers","彼女のもの"], 362:["it","それは"], 363:["its","それの"], 364:["it","それを(に)"], 365:["we","私たちは"], 366:["our","私たちの"], 367:["us","私たちを(に)"], 368:["ours","私たちのもの"], 369:["they","それらは，彼(女)らは"], 370:["their","彼(女)らの"], 371:["them","彼(女)らを(に)"], 372:["theirs","彼(女)らのもの"], 373:["myself","私自身を"], 374:["yourself","あなた自身"], 375:["himself","彼自身"], 376:["herself","彼女自身"], 377:["itself","それ自身"], 378:["ourselves","私たち自身を"], 379:["themselves","彼(女)ら自身"], 380:["this","これは"], 381:["that","あれは"], 382:["these","これらは"], 383:["those","あれらは"], 384:["everyone","みんな"], 385:["someone","だれか"], 386:["nobody","だれも～ない"], 387:["none","何も(だれも)～ない"], 388:["everything","すべてのもの"], 389:["everybody","だれでもみな"], 390:["nothing","何も～ない"], 391:["both","両方"], 392:["all","みんな"], 393:["most","ほとんど"], 394:["who","だれ"], 395:["what","何"], 396:["which","どちら"], 397:["whose","だれの(もの)"], 398:["something","何か"]]
    
    let Secondwords: [Int:[String]] = [1:["face","顔"], 2:["clock","置き時計"], 3:["lion","ライオン"], 4:["foot","足"], 5:["gun","鉄砲"], 6:["hair","髪"], 7:["dictionary","辞書"], 8:["computer","コンピュータ"], 9:["radio","ラジオ"], 10:["baby","赤ん坊"], 11:["coin","硬貨"], 12:["knife","ナイフ"], 13:["arm","腕"], 14:["album","アルバム"], 15:["ship","船"], 16:["shoe","靴"], 17:["card","カード"], 18:["record","レコード"], 19:["glove","グローブ"], 20:["animal","動物"], 21:["hat","帽子"], 22:["pocket","ポケット"], 23:["mouth","口"], 24:["head","頭，先頭"], 25:["coat","コート"], 26:["rice","ご飯"], 27:["nose","鼻"], 28:["finger","指"], 29:["meat","肉"], 30:["shirt","シャツ"], 31:["bench","ベンチ"], 32:["eye","目"], 33:["leg","脚"], 34:["bath","風呂"], 35:["train","列車"], 36:["bicycle","自転車"], 37:["ball","ボール"], 38:["building","建物"], 39:["mouse","はつかねずみ"], 40:["child","子供"], 41:["chicken","ニワトリ"], 42:["leaf","葉"], 43:["money","お金"], 44:["coffee","コーヒー"], 45:["dish","皿，料理"], 46:["paper","紙，レポート"], 47:["ear","耳"], 48:["bridge","橋"], 49:["newspaper","新聞"], 50:["body","身体"], 51:["farm","農場"], 52:["market","市場"], 53:["college","大学"], 54:["top","頂上"], 55:["shop","店"], 56:["corner","かど"], 57:["center","中央"], 58:["people","人々"], 59:["life","生活，生命，人生"], 60:["word","言葉"], 61:["English","英語"], 62:["voice","声"], 63:["moon","月"], 64:["sky","空"], 65:["sea","海"], 66:["cloud","雲"], 67:["wind","風"], 68:["airport","空港"], 69:["ground","地面"], 70:["classroom","教室"], 71:["museum","博物館"], 72:["factory","工場"], 73:["land","陸地，土地"], 74:["member","会員"], 75:["last","最後"], 76:["question","質問"], 77:["story","話"], 78:["heart","心"], 79:["sport","スポーツ"], 80:["water","水"], 81:["sun","太陽"], 82:["tea","お茶"], 83:["star","星，スター"], 84:["street","通り"], 85:["America","アメリカ"], 86:["road","道"], 87:["island","島"], 88:["earth","地球，大地"], 89:["hill","丘"], 90:["wife","妻"], 91:["club","クラブ"], 92:["game","試合"], 93:["music","音楽"], 94:["hobby","趣味"], 95:["news","ニュース"], 96:["river","川"], 97:["light","光，明かり，信号"], 98:["lake","湖"], 99:["stone","石"], 100:["hundred","百"], 101:["guitar","ギター"], 102:["potato","じゃがいも"], 103:["belt","ベルト"], 104:["vegetable","野菜"], 105:["song","歌"], 106:["fun","楽しみ"], 107:["soccer","サッカー"], 108:["speech","演説"], 109:["business","商売"], 110:["health","健康"], 111:["idea","考え"], 112:["advice","忠告"], 113:["mistake","誤り"], 114:["feeling","感覚"], 115:["camp","キャンプ"], 116:["party","パーティー"], 117:["million","１００万"], 118:["tooth","歯"], 119:["TV","テレビ"], 120:["duck","あひる"], 121:["magazine","雑誌"], 122:["show","ショー"], 123:["trip","旅行"], 124:["travel","旅行"], 125:["police","警察"], 126:["success","成功"], 127:["peace","平和"], 128:["rock","ロック"], 129:["vacation","休暇"], 130:["dream","夢"], 131:["love","愛，愛する人"], 132:["picnic","ピクニック"], 133:["lesson","授業，課"], 134:["thousand","千"], 135:["photo","写真"], 136:["textbook","教科書"], 137:["video","ビデオ"], 138:["horse","馬"], 139:["war","戦争"], 140:["lie","嘘"], 141:["contest","コンテスト"], 142:["culture","文化"], 143:["job","仕事"], 144:["homeroom","ホームルーム"], 145:["smile","ほお笑み"], 146:["happiness","幸福"], 147:["football","フットボール"], 148:["hope","希望"], 149:["test","試験"], 150:["plan","計画"], 151:["capital","首都"], 152:["roof","屋根"], 153:["holiday","休日"], 154:["Christmas","クリスマス"], 155:["air","空気"], 156:["wood","木材"], 157:["cloth","布"], 158:["oil","油"], 159:["sound","音"], 160:["piece","断片"], 161:["circle","円"], 162:["program","番組"], 163:["dollar","ドル"], 164:["post","郵便"], 165:["noise","物音"], 166:["law","法律"], 167:["front","前"], 168:["port","港"], 169:["lady","婦人"], 170:["date","日付"], 171:["pond","池"], 172:["salt","塩"], 173:["gold","金"], 174:["ice","氷"], 175:["nature","自然"], 176:["planet","惑星"], 177:["part","部分"], 178:["food","食べ物"], 179:["seat","座席"], 180:["art","美術，芸術"], 181:["inside","内側"], 182:["math","数学"], 183:["mile","マイル"], 184:["kind","種類"], 185:["space","宇宙"], 186:["future","未来"], 187:["birthday","誕生日"], 188:["snow","雪"], 189:["rain","雨"], 190:["mountain","山"], 191:["grass","草"], 192:["sugar","砂糖"], 193:["fire","火"], 194:["gift","贈り物"], 195:["pet","ペット"], 196:["home","故郷，家"], 197:["language","言語"], 198:["example","例"], 199:["history","歴史"], 200:["side","側面"], 201:["fork","フォーク"], 202:["pie","パイ"], 203:["overcoat","オーバー"], 204:["mirror","鏡"], 205:["locker","ロッカー"], 206:["pants","ズボン"], 207:["chalk","チョーク"], 208:["key","鍵"], 209:["candy","キャンディー"], 210:["beer","ビール"], 211:["beef","牛肉"], 212:["medicine","薬"], 213:["phone","電話"], 214:["fool","馬鹿"], 215:["guest","客"], 216:["grandmother","祖母"], 217:["team","チーム"], 218:["eraser","消しゴム"], 219:["elevator","エレベーター"], 220:["rat","ネズミ"], 221:["bell","ベル"], 222:["rabbit","ウサギ"], 223:["butter","バター"], 224:["chain","くさり"], 225:["candle","ろうそく"], 226:["pork","ブタ肉"], 227:["neck","首"], 228:["peanut","ピーナッツ"], 229:["medal","メダル"], 230:["nest","巣"], 231:["grandfather","祖父"], 232:["fan","ファン"], 233:["person","人"], 234:["group","グループ"], 235:["machine","機械"], 236:["skirt","スカート"], 237:["ring","指輪"], 238:["band","バンド"], 239:["monkey","サル"], 240:["bar","棒，横木"], 241:["passport","パスポート"], 242:["shoulder","肩"], 243:["pig","ブタ"], 244:["clothes","服"], 245:["bear","クマ"], 246:["carpet","じゅうたん"], 247:["farmer","農場主"], 248:["sailor","船員"], 249:["gentleman","紳士"], 250:["king","王様"], 251:["find","見つける，～とわかる"], 252:["decide","決心する"], 253:["seem","～のように思われる"], 254:["forget","忘れる"], 255:["plan","計画する"], 256:["see","見る，わかる，調査する"], 257:["think","考える"], 258:["believe","信じる"], 259:["grow","成長する，になる，増加する，育てる，栽培する"], 260:["talk","話す"], 261:["fly","飛行機で行く，飛ぶ"], 262:["hold","握る，開催する，差し出す"], 263:["sleep","眠る"], 264:["laugh","笑う"], 265:["say","言う"], 266:["hunt","狩りをする"], 267:["wear","着る"], 268:["watch","見る"], 269:["care","気にする"], 270:["understand","理解する"], 271:["thank","感謝する"], 272:["remember","思い出す，覚えている"], 273:["listen","聴く"], 274:["excuse","許す"], 275:["love","愛する"], 276:["draw","描く，引く"], 277:["drive","運転する"], 278:["ask","たずねる，頼む"], 279:["clean","掃除する"], 280:["climb","登る"], 281:["call","電話をかける"], 282:["wake","目が覚める"], 283:["push","押す"], 284:["cry","泣く"], 285:["hear","聞く"], 286:["hope","望む"], 287:["discover","発見する"], 288:["feel","感じる"], 289:["worry","悩ませる"], 290:["imagine","想像する"], 291:["wish","望む"], 292:["dislike","嫌う"], 293:["teach","教える"], 294:["shout","叫ぶ"], 295:["sit","座る"], 296:["throw","投げる"], 297:["show","見せる"], 298:["tell","教える，語る"], 299:["enter","入る"], 300:["answer","答える"], 301:["dress","着る"], 302:["sail","(船を)走らせる"], 303:["happen","起こる"], 304:["keep","保つ，～を(持ち)続ける"], 305:["strike","打つ"], 306:["name","名づける"], 307:["fail","失敗する"], 308:["rest","休息する"], 309:["ski","スキーをする"], 310:["join","参加する"], 311:["win","勝つ"], 312:["hurry","急ぐ"], 313:["rise","起き上がる，のぼる"], 314:["fall","落ちる"], 315:["take","(時間が)かかる，連れて行く，持っていく，取る"], 316:["end","終わる"], 317:["begin","始まる(める)"], 318:["die","死ぬ"], 319:["pay","支払う"], 320:["paint","描く，(～に)ペンキを塗る"], 321:["lend","貸す"], 322:["kill","殺す"], 323:["close","閉じる"], 324:["start","出発する，～を始める"], 325:["pick","選ぶ，摘む"], 326:["turn","曲がる，回る，変化する"], 327:["invite","招待する"], 328:["build","建てる"], 329:["practice","練習する"], 330:["jump","跳ぶ"], 331:["dry","乾く"], 332:["mean","意味する"], 333:["add","加える"], 334:["pass","過ぎる，合格する，手渡す"], 335:["test","試みる"], 336:["carry","運ぶ"], 337:["lose","失う，負ける"], 338:["cut","切る"], 339:["borrow","借りる"], 340:["shop","買い物をする"], 341:["advise","忠告する，助言する"], 342:["skate","スケートをする"], 343:["bring","持って来る"], 344:["spend","費やす，過ごす"], 345:["finish","終える"], 346:["set","置く"], 347:["change","変わる"], 348:["shine","光る，輝く"], 349:["rain","雨が降る"], 350:["become","～になる"], 351:["clever","利口な"], 352:["angry","怒って"], 353:["dear","親愛なる"], 354:["strange","奇妙な"], 355:["last","この前の，最後の"], 356:["other","ほかの"], 357:["absent","欠席の"], 358:["ready","用意できている"], 359:["right","正しい，右に"], 360:["full","いっぱいの"], 361:["weak","弱い"], 362:["brown","茶色の"], 363:["special","特別の"], 364:["rainy","雨降りの"], 365:["such","そのような"], 366:["past","過去の"], 367:["quiet","静かな"], 368:["loud","(声の)大きい"], 369:["free","自由な，ひまな"], 370:["wonderful","すばらしい"], 371:["useful","役に立つ"], 372:["light","薄い"], 373:["difficult","むずかしい"], 374:["popular","人気のある"], 375:["human","人間の"], 376:["welcome","ようこそ"], 377:["own","自分の"], 378:["bright","明るい"], 379:["deep","深い"], 380:["different","違った"], 381:["same","同じ"], 382:["low","低い"], 383:["main","主な"], 384:["interesting","おもしろい"], 385:["tired","疲れて"], 386:["foolish","愚かな"], 387:["well","健康な"], 388:["usual","通常の"], 389:["afraid","恐れて"], 390:["each","おのおのの"], 391:["lucky","好運な"], 392:["few","(aをつけ)少数の"], 393:["cloudy","曇った"], 394:["sure","確信して"], 395:["enough","十分な"], 396:["American","アメリカの"], 397:["wide","幅が広い"], 398:["important","重要な"], 399:["great","すばらしい，広大な"], 400:["yellow","黄色の"]]
    
    let Thirdwords: [Int:[String]] = [1:["wine","ワイン"], 2:["arrow","矢"], 3:["branch","枝"], 4:["taxi","タクシー"], 5:["grape","ブドウ"], 6:["snake","蛇"], 7:["statue","像"], 8:["brush","筆"], 9:["palace","宮殿"], 10:["London","ロンドン"], 11:["zoo","動物園"], 12:["entrance","入り口，入学"], 13:["gym","体育館"], 14:["tower","塔"], 15:["Europe","ヨーロッパ"], 16:["host","主人"], 17:["dad","お父ちゃん"], 18:["elephant","象"], 19:["soup","スープ"], 20:["tie","ネクタイ"], 21:["fox","キツネ"], 22:["jeans","ジーンズ"], 23:["jam","ジャム，混雑"], 24:["suit","スーツ"], 25:["ticket","切符"], 26:["Canada","カナダ"], 27:["fence","塀"], 28:["England","イングランド"], 29:["Asia","アジア"], 30:["hall","玄関の広間，ろうか"], 31:["forest","森林"], 32:["mom","おかあちゃん"], 33:["engineer","エンジニア"], 34:["policeman","警官"], 35:["toy","おもちゃ"], 36:["umbrella","かさ"], 37:["frog","カエル"], 38:["bottle","びん"], 39:["ink","インク"], 40:["sofa","ソファー"], 41:["bomb","爆弾"], 42:["China","中国"], 43:["desert","砂漠"], 44:["Australia","オーストラリア"], 45:["beach","砂浜"], 46:["theater","劇場"], 47:["tent","テント"], 48:["restaurant","レストラン"], 49:["stranger","見知らぬ人"], 50:["driver","運転手"], 51:["enemy","敵"], 52:["husband","夫"], 53:["scientist","科学者"], 54:["bathroom","浴室"], 55:["runner","ランナー"], 56:["artist","芸術家"], 57:["visitor","訪問者"], 58:["cousin","いとこ"], 59:["sunset","日没"], 60:["trade","貿易"], 61:["match","試合"], 62:["death","死"], 63:["habit","習慣"], 64:["joy","喜び"], 65:["blood","血"], 66:["luck","運"], 67:["fishing","魚釣り"], 68:["president","大統領"], 69:["merchant","商人"], 70:["barber","床屋"], 71:["army","陸軍"], 72:["painter","画家"], 73:["reporter","レポーター"], 74:["God","神"], 75:["century","世紀"], 76:["goal","得点，ゴール"], 77:["training","トレイニング"], 78:["disease","病気"], 79:["tour","小旅行"], 80:["exam","試験"], 81:["flight","飛行"], 82:["film","映画"], 83:["mind","精神"], 84:["pain","痛み"], 85:["crowd","群衆"], 86:["guide","案内人"], 87:["queen","女王"], 88:["pal","友だち"], 89:["captain","船長"], 90:["neighbor","隣人"], 91:["prince","王子"], 92:["midnight","真夜中"], 93:["play","劇"], 94:["tear","涙"], 95:["concert","コンサート"], 96:["action","行動"], 97:["festival","祭り"], 98:["pop","ポピュラー音楽"], 99:["thought","考え"], 100:["promise","約束"], 101:["accident","事故"], 102:["custom","習慣"], 103:["waste","浪費"], 104:["use","使用"], 105:["reply","返事"], 106:["race","競走，人種"], 107:["stay","滞在"], 108:["valley","谷"], 109:["silver","銀"], 110:["heaven","天"], 111:["ocean","大洋"], 112:["soil","土"], 113:["billion","１０億"], 114:["couple","一対"], 115:["area","地域"], 116:["calendar","カレンダー"], 117:["signal","信号"], 118:["discussion","討論"], 119:["sign","合図，標識"], 120:["volleyball","バレーボール"], 121:["answer","答え"], 122:["stop","停留所"], 123:["courage","勇気"], 124:["iron","鉄"], 125:["universe","宇宙"], 126:["silk","絹"], 127:["wave","波"], 128:["root","根"], 129:["smoke","煙"], 130:["course","進路"], 131:["shade","陰"], 132:["prize","賞"], 133:["list","リスト"], 134:["page","ページ"], 135:["report","報告"], 136:["step","足元，階段"], 137:["secret","秘密"], 138:["quiz","クイズ"], 139:["care","世話，管理"], 140:["rush","殺到"], 141:["plant","植物"], 142:["gas","ガス"], 143:["climate","気候"], 144:["jewel","宝石"], 145:["rainbow","虹"], 146:["weather","天気"], 147:["model","模型"], 148:["point","点"], 149:["railway","鉄道"], 150:["mark","印"], 151:["bowl","鉢"], 152:["lip","くちびる"], 153:["net","網"], 154:["melon","メロン"], 155:["poem","詩"], 156:["menu","メニュー"], 157:["gram","グラム"], 158:["cent","セント"], 159:["address","住所"], 160:["damage","被害"], 161:["sort","種類"], 162:["reason","理由，原因"], 163:["kilometer","キロメートル"], 164:["middle","中央"], 165:["shock","ショック"], 166:["centimeter","センチメートル"], 167:["zone","地帯"], 168:["toast","トースト"], 169:["curtain","カーテン"], 170:["juice","ジュース"], 171:["honey","蜂蜜"], 172:["goods","商品"], 173:["sense","感じ"], 174:["type","型"], 175:["symbol","象徴"], 176:["energy","エネルギー"], 177:["position","位置，地位"], 178:["gray","灰色"], 179:["bit","少し"], 180:["matter","問題，困ったこと"], 181:["power","力"], 182:["sentence","文"], 183:["yen","円"], 184:["grade","評点，等級"], 185:["plate","皿"], 186:["cheese","チーズ"], 187:["can","カン"], 188:["treasure","宝物"], 189:["hole","穴"], 190:["price","価格"], 191:["problem","問題"], 192:["fact","事実"], 193:["beauty","美"], 194:["pair","一組"], 195:["percent","パーセント"], 196:["case","場合，容器"], 197:["spelling","綴り"], 198:["meaning","意味"], 199:["square","正方形"], 200:["youth","若さ"], 201:["order","注文する"], 202:["wonder","不思議に思う"], 203:["smell","においがする"], 204:["kiss","キスをする"], 205:["cross","横切る"], 206:["select","選ぶ"], 207:["awake","目が覚める"], 208:["fill","いっぱいにする"], 209:["print","印刷する"], 210:["succeed","成功する"], 211:["receive","受け取る"], 212:["date","デートする"], 213:["raise","(手などを)あげる，持ち上げる，育てる"], 214:["exercise","練習する"], 215:["return","帰る"], 216:["destroy","破壊する"], 217:["belong","ものである"], 218:["realize","理解する，実現する"], 219:["sound","(～のように)聞こえる"], 220:["invent","発明する"], 221:["solve","解決する"], 222:["hurt","傷つける"], 223:["knock","ノックする"], 224:["touch","触れる，感動する"], 225:["miss","間違う，いなくてさみしく思う"], 226:["reach","着く，届く"], 227:["hand","手渡す"], 228:["choose","選ぶ"], 229:["share","分け合う"], 230:["copy","模写する"], 231:["boil","ゆでる，煮る"], 232:["train","訓練する"], 233:["cover","おおう"], 234:["break","壊れる，破る"], 235:["please","気に入る，喜ばせる"], 236:["explain","説明する"], 237:["bake","オーブンで焼く"], 238:["discuss","話し合う"], 239:["lie","横たわる，～にある"], 240:["shake","震える"], 241:["save","救う，とっておく，節約する"], 242:["hit","打つ"], 243:["mix","混ぜる"], 244:["blow","吹く"], 245:["shoot","撃つ"], 246:["fight","戦う"], 247:["introduce","紹介する，初めて伝える"], 248:["row","こぐ"], 249:["drop","落とす"], 250:["marry","結婚する"], 251:["interested","興味のある"], 252:["ashamed","恥じて"], 253:["blind","目の見えない"], 254:["gentle","やさしい"], 255:["pleased","喜んで"], 256:["monthly","月刊"], 257:["open","開いている"], 258:["flat","平らな"], 259:["musical","音楽の"], 260:["noisy","騒がしい"], 261:["holy","神聖な"], 262:["lonely","淋しい，ひとりの"], 263:["merry","陽気な"], 264:["living","生きている"], 265:["personal","個人の"], 266:["necessary","必要な"], 267:["wild","荒々しい，野生の"], 268:["outside","外側の"], 269:["fresh","新鮮な"], 270:["healthy","健康な"], 271:["lovely","美しい"], 272:["dumb","口のきけない"], 273:["modern","現代的な"], 274:["peaceful","平和な"], 275:["raw","生の"], 276:["international","国際的な"], 277:["back","裏の，後ろの"], 278:["natural","自然の"], 279:["lost","道に迷った。"], 280:["quick","速い"], 281:["first","1番目の"], 282:["second","2番目の"], 283:["third","3番目の"], 284:["forth","4番目の"], 285:["fifth","5番目の"], 286:["sixth","6番目の"], 287:["seventh","7番目の"], 288:["eighth","8番目の"], 289:["ninth","9番目の"], 290:["tenth","10番目の"], 291:["eleventh","11番目の"], 292:["twelfth","１２番目の"], 293:["thirteenth","１３番目の"], 294:["fourteenth","１４番目の"], 295:["fifteenth","１５番目の"], 296:["sixteenth","１６番目の"], 297:["seventeenth","１７番目の"], 298:["eighteenth","１８番目の"], 299:["nineteenth","１９番目の"], 300:["twentieth","２０番目の"], 301:["thirtieth","３０番目の"], 302:["unhappy","不幸な"], 303:["lazy","怠け者の"], 304:["brave","勇敢な"], 305:["pale","青ざめた"], 306:["simple","簡単な，質素な"], 307:["daily","毎日の"], 308:["exciting","興奮させる"], 309:["senior","年上の，上級の"], 310:["safe","安全な"], 311:["national","国家の，国民の"], 312:["Chinese","中国の，中国人の"], 313:["another","ほかの，もうひとつの"], 314:["than","よりも"], 315:["while","～する間"], 316:["but","しかし"], 317:["when","～するとき"], 318:["during","～の間，～を通じて"], 319:["excited","興奮した"], 320:["fat","太った"], 321:["funny","おかしな"], 322:["cute","可愛い"], 323:["sleepy","眠い"], 324:["delicious","おいしい"], 325:["calm","落ちついた"], 326:["tiny","小さな"], 327:["final","最後の"], 328:["central","中心の"], 329:["wet","濡れている"], 330:["common","共通の"], 331:["because","なぜなら"], 332:["and","～と"], 333:["however","しかし"], 334:["hello","こんにちわ"], 335:["after","～の後で"], 336:["crazy","気の狂った"], 337:["fond","好きで"], 338:["friendly","好意的な"], 339:["silent","静かな"], 340:["close","接近した"], 341:["real","ほんとうの"], 342:["certain","ある"], 343:["wrong","間違った，ぐあいが悪い"], 344:["weekly","週刊"], 345:["snowy","雪の降る"], 346:["whole","すべての"], 347:["if","もし"], 348:["although","であるけれど"], 349:["though","だけれども"], 350:["or","それとも"], 351:["between","～と～の間"], 352:["tonight","今夜(は)"], 353:["ever","今まで"], 354:["once","かつて，１度"], 355:["finally","ついに"], 356:["straight","まっすぐに"], 357:["everywhere","どこでも"], 358:["down","下に"], 359:["pretty","かなり"], 360:["besides","その上"], 361:["maybe","おそらく"], 362:["surely","確かに"], 363:["certainly","確かに"], 364:["easily","かんたんに"], 365:["neither","～も～も(ない)"], 366:["alone","ひとりきりで"], 367:["hard","いっしょうけんめい"], 368:["forever","永久に"], 369:["suddenly","突然"], 370:["especially","特に"], 371:["quickly","すばやく"], 372:["long","長く"], 373:["away","離れて"], 374:["abroad","外国へ"], 375:["ahead","前方に"], 376:["all","まったく"], 377:["almost","ほとんど"], 378:["indeed","実に"], 379:["else","そのほかに"], 380:["anyway","ともかく"], 381:["either","(もまた)～でない"], 382:["gently","やさしく"], 383:["probably","多分"], 384:["happily","幸せに，楽しく"], 385:["then","それから，そのとき，それでは"], 386:["twice","２回"], 387:["still","まだ"], 388:["recently","最近"], 389:["off","離れて"], 390:["across","横にさし渡し，横切って"], 391:["round","まわりに(を)"], 392:["just","ちょうど，ただ単に"], 393:["quite","まったく"], 394:["perhaps","多分"], 395:["even","～さえ"], 396:["quietly","静かに"], 397:["fine","うまく"], 398:["carefully","注意深く"], 399:["never","１度も～ない"]]
    
    func retWords(eleNum: Int,mode: Int) -> [String] {
        
        var word: [String] = [""]
        
        if mode == 1 {
            word = Firstwords[eleNum]!
        } else if mode == 2 {
            word = Secondwords[eleNum]!
        } else if mode == 3 {
            word = Thirdwords[eleNum]!
        }
        
        return word
        
    }
    
    func retElementNum(mode: Int!) -> Int {
        
        var num: Int!
        
        if mode == 1 {
            num = Firstwords.count
        } else if mode == 2 {
            num = Secondwords.count
        } else if mode == 3 {
            num = Thirdwords.count
        }
        
        return num
    }
}
