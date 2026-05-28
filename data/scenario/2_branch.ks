[_tb_system_call storage=system/_2_branch.ks]

*start

[bg  time="1000"  method="crossfade"  storage="Country_road_2_daytime.jpg"  ]
[mask_off  time="1000"  effect="fadeOut"  ]
[tb_start_text mode=1 ]
#リスナ
まちさんのところにも行きたいけど。まずはこの島も知りたいな！[p]
どこに行こうかな。[p]
[_tb_end_text]

*page1

[glink  color="black"  storage="L1_nyankosuki.ks"  size="20"  text="【猫カフェ】にゃんこ好き"  ]
[glink  color="black"  storage="L2_honyanya.ks"  size="20"  text="【カフェ】雑談喫茶ほにゃにゃ"  autopos="true"  x="0"  y="0"  ]
[glink  color="black"  storage="L3_gokunetsu.ks"  size="20"  text="【銭湯】ごくねつ温泉"  autopos="true"  x="0"  y="0"  width=""  height=""  _clickable_img=""  ]
[glink  color="black"  storage="2_branch.ks"  size="20"  text="次のページ"  target="*page2"  ]
[s  ]
*page2

[glink  color="black"  storage="L4_butaniku.ks"  size="20"  text="【肉屋】ぶたにく"  autopos="true"  x="0"  y="0"  ]
[glink  color="black"  storage="2_branch.ks"  size="20"  text="その辺をフラフラする"  autopos="true"  y="0"  x="0"  target="*furafura"  ]
[glink  color="black"  storage="2_branch.ks"  size="20"  text="最初のページ"  target="*page1"  ]
[s  ]
*furafura

[tb_start_text mode=1 ]
#リスナ
へー、こんな島なんだー。[p]
あ、こんにちはー[p]
[_tb_end_text]

[tb_start_text mode=1 ]
リスナは次の人と出会いました[p]
[_tb_end_text]

[glink  color="black"  storage="L5_arieru.ks"  size="20"  text="何か困ってそうなお姉さん"  ]
[glink  color="black"  storage="L6_izumi.ks"  size="20"  text="ギター引いてそうな女の子"  ]
[glink  color="black"  storage="L7_yukarin.ks"  size="20"  text="角？が生えてる女の子"  ]
[glink  color="black"  storage="L8_maro.ks"  size="20"  text="数学が好きそうな学生さん"  ]
[glink  color="black"  storage="L9_ooinu.ks"  size="20"  text="犬の散歩をしている男の子"  ]
[s  ]
