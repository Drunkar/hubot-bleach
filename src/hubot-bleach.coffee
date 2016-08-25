# Description:
#   I cannot save you without holding my sword. 
#   But wearing it means, I cannot hold you.
#
# Dependencies:
#   None
#
# Configuration:
#   None
#
# Commands:
#   hubot bleach|tite
#
# Author:
#   Drunkar <drunkars.p@gmail.com>
#

BLEACH_POEMS = [ \
"我等は　姿無きが故に
\nそれを畏れ
\n
\n- THE DEATH AND THE STRAWBERRY",

"人が希望を持ちえるのは
\n死が目に見えぬものであるからだ
\n
\n- GOODBYE PARAKEET, GOODNITE MY SISTA",

"もし　わたしが雨だったなら
\nそれが永遠に交わることのない
\n空と大地を繋ぎ留めるように
\n誰かの心を繋ぎ留めることができただろうか
\n
\n- memories in the rain",

"ぼくたちは　ひかれあう
\n水滴のように　惑星のように
\nぼくたちは　反発しあう
\n磁石のように　肌の色のように
\n
\n- QUINCY ARCHER HATES YOU",

"剣を握らなければ　おまえを守れない
\n剣を握ったままでは　おまえを抱き締められない
\n
\n- RIGHTARM OF THE GIANT",

"そう、　我々に運命などない
\n無知と恐怖にのまれ
\n足を踏み外したものたちだけが
\n運命と呼ばれる濁流の中へと
\n堕ちてゆくのだ
\n
\n- THE DEATH TRILOGY OVERTUNE",

"我々は涙を流すべきではない
\nそれは心に対する肉体の敗北であり
\n我々が心というものを
\n持て余す存在であるということの
\n証明にほかならないからだ
\n
\n- THE BROKEN CODA",

"錆びつけば　二度と突き立てられず
\n掴み損なえば我が身を裂く
\nそう　誇りとは
\n刃に似ている
\n
\n- THE BLADE AND ME",

"ああ　おれたちは皆
\n眼をあけたまま
\n空を飛ぶ夢を見てるんだ
\n
\n- FOURTEEN DAYS FOR CONSPIRACY",

"俺達は　手を伸ばす
\n雲を払い　空を貫き
\n月と火星は掴めても
\n真実には　まだ届かない
\n
\n- TATTOO ON THE SKY",

"届かぬ牙に　火を灯す
\nあの星を見ずに済むように
\nこの吭を裂いて　しまわぬように
\n
\n- A STAR AND A STRAY DOG",

"我々が岩壁の花を美しく思うのは
\n我々が岩壁に足を止めてしまうからだ
\n悚れ無き　その花のように
\n空へと踏み出せずにいるからだ
\n
\n- FLOWER ON THE PRECIPICE",

"誇りを一つ捨てるたび
\n我等は獣に一歩近付く
\n心を一つ殺すたび
\n我等は獣から一歩遠退く
\n
\n- THE UNDEAD",

"軋む軋む　浄罪の塔
\n光のごとくに　世界を貫く
\n揺れる揺れる　背骨の塔
\n堕ちてゆくのは　ぼくらか　空か
\n
\n- WHITE TOWER ROCKS",

"ぼくは　ただ　きみに
\nさよならを言う練習をする
\n
\n- BEGINNING OF THE DEATH OF TOMORROW",

"降り頻る太陽の鬣が
\n薄氷に残る足跡を消してゆく
\n欺かれるを恐れるな
\n世界はすでに欺きの上にある
\n
\n- NIGHT OF WIJINRUIT",

"血のように赤く
\n骨のように白く
\n孤独のように赤く
\n沈黙のように白く
\n獣の神経のように赤く
\n神の心臓のように白く
\n溶け出す憎悪のように赤く
\n凍てつく傷歎のように白く
\n夜を食む影のように赤く
\n月を射抜く吐息のように
\n白く輝き　赤く散る
\n
\n- ROSA RUBICCUNDIOR, LILIO CANDIDIOR",

"あなたの影は　密やかに
\n行くあての無い　毒針のように
\n私の歩みを縫いつける
\nあなたの光は　しなやかに
\n給水塔を打つ　落雷のように
\n私の命の源を断つ
\n
\n- THE DEATHBERRY RETURNS",

"そう、　何ものも　わたしの世界を　変えられはしない
\n
\n- THE BLACK MOON RISING",

"美しきを愛に譬ふのは
\n愛の姿を知らぬ者
\n醜きを愛に譬ふのは
\n愛を知ったと驕る者
\n
\n- end of hypnosis",

"この世のすべては
\nあなたを追い詰める為にある
\n
\n- BE MY FAMILY OR NOT",

"我等の世界に意味など無く
\nそこに生きる我等にも　意味など無い
\n無意味な我等は　世界を想う
\nそこに意味は無いと知ることにすら
\n意味など無いというのに
\n
\n- CONQUISTADORES",

"俺たちは滝の前の魚
\n俺たちは籠の中の虫
\n俺たちは波濤の残骸
\n髑髏の錫杖
\n力の奔流　それを呑む鯨
\n俺たちは五本角の雄牛
\n俺たちは火を吹く怪物
\n泣き叫ぶ子供
\nああ　俺たちは
\n月光に毒されている
\n
\n- MARA SUERTE!",

"どいつもこいつも、
\nぶっ壊れちまえ
\n
\n- IMMANENT GOD BLUES",

"我々は皆
\n生まれながらにして死んでいる
\n終焉は常に
\n始まりの前から　そこに在るのだ
\n
\n生きることが
\n何かを知り続けることならば
\n我々が最後に知るものこそが終焉であり
\n終焉をついに見出し
\n完全に知ることこそが
\n即ち死なのだ
\n
\n我々は何かを知ろうとしてはならない
\n死を超越できぬ者は
\n何ものも知ろうとしてはならないのだ
\n
\n- NO SHAKING THRONE",

"私の胸に深く突き刺さるその声は
\n鳴り止まぬ歓声に似ている
\n
\n- THE MASCARON DRIVE",

"私達
\n一つとして
\n混じりあうものはない
\n二つとして
\n同じ貌をしていない
\n三つ目の
\n瞳を持たぬばかりに
\n四つ目の
\n方角に希望はない
\n五つ目は
\n心臓の場所にある
\n
\n- goodbye,halcyon days.",

"主よ、我々は
\n孔雀を見るような目つきで
\nあなたを見る
\nそれは期待と、渇仰と
\n恐怖に似た底知れぬものに
\n縁どられているのだ
\n
\n- BARON'S LECTURE FULL-COURSE",

"ただ執拗に　飾り立てる
\n切り落とされると知りながら
\nただ執拗に　磨き上げる
\n切り落とされると知りながら
\n恐ろしいのだ　恐ろしいのだ
\n切り落とされる　その時が
\n切り落とされた　その髪は
\n死んだあなたに　似てしまう
\n髪も爪も　みな宝物のように
\n美しく飾り立てるのに
\nなぜ自らの体から切り離されただけで
\n汚く不気味なものとなってしまうのだろう
\n答えは簡単
\nそれらは全て
\n自らの死した姿に　ほかならないからだ
\n
\n- THE SLASHING OPERA",

"その疵深し、海淵の如し
\nその罪赤し、死して色無し
\n
\n- THERE IS NO HEART WITHOUT YOU",

"世界一嫌いだと言ってくれ
\n
\n- DON'T KILL MY VOLUPTURE",

"王は駆ける
\n影を振り切り
\n鎧を鳴らし
\n骨を蹴散らし
\n血肉を啜り
\n軋みを上げる
\n心を潰し
\n独り踏み入る
\n遙か彼方へ
\n
\n- HOWLING",

"俺達は虫
\n不揮発性の
\n悪意の下で
\n這い回る蠕虫
\n首をもたげる
\n月より高く
\n憐れなお前等が
\n見えなくなるまで
\n
\n- THE BAD JOKE",

"私に翼をくれるなら
\n私はあなたのために飛ぼう
\nたとえば　この　大地のすべてが
\n水に沈んでしまうとしても
\n私に剣をくれるなら
\n私はあなたのために立ち向かおう
\nたとえば　この　空のすべてが
\nあなたを光で射抜くとしても
\n
\n- KING OF THE KILL",

"産まれ堕ちれば、
\n死んだも同然
\n
\n- HIGHER THAN THE MOON",

"信じるのは、まだ早い
\n
\n- TURN BACK THE PENDULUM",

"人を美しいとは思わないけれど
\n花を美しいとは思う
\n人の姿が花に似るのは
\nただ斬り裂かれて倒れる時だ
\n
\n- BEAUTY IS SO SOLITARY",

"恐れることは　ただ一つ
\n恐れを知らぬ　戦士と為ること
\n
\n- FEAR FOR FIGHT",

"愆つは、人
\n殺すは、魔
\n
\n- EL VERDUGO",

"心在るが故に妬み
\n心在るが故に喰らい
\n心在るが故に奪い
\n心在るが故に傲り
\n心在るが故に惰り
\n心在るが故に怒り
\n心在るが故に
\nお前のすべてを欲する
\n
\n- THE LUST",

"失くしたものを
\n奪い取る
\n血と肉と骨と
\nあとひとつ
\n
\n- HEART",

"HEART犠牲無き世界など　ありはしない
\n気付かないのか
\n我々は
\n血の海に　灰を浮かべた地獄の名を
\n仮に世界と
\n呼んでいるのだ
\n
\n- SHOCK OF THE QUEEN",

"腐敗は我が友
\n夜は我が僕
\n鴉にこの身を啄ませながら
\n楡の館でお前を待つ
\n
\n- KINGDOM OF HOLLOWS",

"人は皆すべからく悪であり
\n自らを正義であると錯覚する為には
\n己以外の何者かを 己以上の悪であると
\n錯覚するより 他にないのだ
\n確信した正義とは、悪である
\n正義が正義たり得る為には
\n常に自らの正義を疑い続けなければならない
\n
\n- VICE IT",

"伏して生きるな、
\n立ちて死すべし
\n
\n- THE BURNOUT INFERNO",

"不幸を知ることは
\n怖ろしくはない
\n怖ろしいのは
\n過ぎ去った幸福が
\n戻らぬと知ること
\n
\n- BAKC FROM BLIND",

"君が明日　蛇となり
\n人を喰らい　始めるとして
\n人を喰らった　その口で
\n僕を愛すと　咆えたとして
\n僕は果して　今日と同じに
\n君を愛すと　言えるだろうか
\n
\n- END OF THE CHRYSALIS AGE",

"人は皆、猿のまがいもの
\n神は皆、人のまがいもの
\n
\n- GOD IS DEAD",

"僕は、ついてゆけるだろうか
\n君のいない世界のスピードに
\n
\n- The Lost Agent",

"時は常に背後から迫り
\n唸りを上げて眼前に流れ去る
\n踏み止まれ
\n時がお前を　美しい世界へ押し流そうと
\nどれほど牙を剥こうとも
\n前を見るな
\nお前の希望は　背後に迫る
\n冥冥たる濁流の中にしかない
\n
\n- The Six Fullbringers",

"あたしの心に　指を入れないで
\n
\n- Love me Bitterly Loth me Sweetly",

"一緒に数えてくれるかい
\n君についた
\n僕の歯型を
\n
\n- End of Bond",

"僕が　こんなにも若く
\nこんなにも未熟であるということが
\n老いさらばえ
\n完全無欠である大人達には
\nどうにも許し難いことのようなのだ
\n
\n- The Deathberry Returns2",

"変わらぬものは　心だと
\n言えるのならば　それが強さ
\n
\n- Goodbye to Our Xcution",

"一歩踏み出す　二度と戻れぬ
\n三千世界の　血の海へ
\n
\n- THE BLOOD WARFARE",

"軍勢ゆきゆきて喇叭を吹く
\n耳鳴り止まず星屑のごとく
\n軍靴の轟き雷鳴のごとく
\n
\n- MARCH OF THE STARCROSS",

"散りて二度とは　咲かずとも
\n炎のごとくに　散るぞ美し
\n
\n- OUT OF BLOOM",

"魂　燃え立つ
\n天の降るとも
\n
\n- THE FIRE",

"戦いこそすべて
\n
\n- THE BATTLE",

"罪無きあなたは　太陽のよう
\n罪深きあなたも　太陽のよう
\n
\n- EVERYTHING BUT THE RAIN",

"私が　世界には危険が満ちていると信じ
\nその危険からお前を護りたいと願うのは
\n私の中にその危険と同質の
\n衝動があるからに　ほかならない
\n
\n- THE LAST 9 DAYS",

"己の生に　抗い続ける
\n己の心に　牙ある限り
\n
\n- HEART OF WOLF",

"生きることと　生かされることに
\n違いは無い
\n死ぬことと　殺されることに
\n違いが無いように
\n
\n- HEAR,FEAR,HERE",

"美しさとは、
\nそこに何もないこと,

\n- DEATH IN VISION",

"すきだよ
\nしぬほど,

\n- MARCHING OUT THE ZOMBIES",

"断ち斬るものは
\n命だけかい,

\n- SORRY I AM STRONG",

"御先
\n真黒
\n真逆様,

\n- BLACK",

"毒々しくって、
\n眩々するだろ？,

\n- THE ORDINA RY PEACE",

"暴いたものは
\n欲望と虚無
\n失うものは
\n何もない
\n
\n- BLEACH UNMASKED",

"隠れたるものは、
\n弱さと真実
\n失くしたものは、
\n永遠の安息
\n
\n- BLEACH MASKED",

"天を鎖す太陽
\n
\n- BLEACH SOULs.",

"夜を削る月
\n
\n- BLEACH VIBEs.",

"地獄に堕ちるは、その心
\n地獄の在り処は、その心の裡
\n
\n- BLEACH The Hell Verse",

"ハロー ハロー 
\nぼくから世界へ　 応答願います 
\nぼくらのコードは正しくつながっていますか　ぼくの世界は正しく回転している模様 
\nシステムオールグリーン　コミュニケーションは不全─────── 
\n
\nハロー ハロー 
\nぼくから新しい世界へ　ぼくはきみと出会えてうれしい 
\nぼくらのコードは正しくつながりそうですか　 ぼくの世界は正しく回転していますか 
\nシステムオールレッド　コミュニケーションは良好───────",

"才能も無く　努力もせず　そのくせ与えられるものに不平を言って　 
\n努力する人間の足しか引っ張れないような奴は、 
\n目を瞑ってどっか隅っこに挟まって 
\n口だけ開けて雨と埃だけ食って辛うじて生きてろ"
]

module.exports = (robot) ->
  robot.respond /(bleach|tite)/i, (msg) ->
    poem = msg.random BLEACH_POEMS
    msg.send poem