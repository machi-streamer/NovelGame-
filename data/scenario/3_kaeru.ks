[_tb_system_call storage=system/_3_kaeru.ks]

*start

[bg  time="1000"  method="crossfade"  storage="Inn_front_desk.jpg"  ]
[chara_show  name="エドカエル"  time="1000"  wait="true"  storage="chara/2/20220108_hostess.png"  width="695"  height="695"  top="23"  left="279"  reflect="false"  ]
[tb_start_text mode=1 ]
#エドカエル
おかえり。今日は楽しかったかい？[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#リスナ
うん！楽しかったー！[p]
じゃ、お手伝いするね！！[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#エドカエル
ありがとね。[p]
まずは・・・[p]
[_tb_end_text]

[tb_start_text mode=1 ]
・・・[p]
リスナお手伝い中[p]
・・・[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#リスナ
ふう！今日の営業終了！[p]
また明日も頑張るぞ！[p]
[_tb_end_text]

[chara_hide  name="エドカエル"  time="1000"  wait="true"  pos_mode="true"  ]
[mask  time="1000"  effect="fadeIn"  color="0x000000"  ]
[jump  storage="2_branch.ks"  target=""  ]
