[_tb_system_call storage=system/_preview.ks ]

[mask time=10]
[tb_show_message_window] 
[mask_off time=10]
[bg  storage="title.jpg"  ]
*title

[glink  color="black"  text="はじめから"  x="75"  y="370"  size="20"  target="*start"  ]
[glink  color="black"  text="つづきから"  x="75"  y="470"  size="20"  target="*load"  ]
[s  ]

;-------ボタンが押されたときの処理


*start

[showmenubutton]

[jump  storage="1_start.ks"  target="*start"  ]
[cm  ]
[tb_keyconfig  flag="1"  ]
[jump  storage="start.ks"  target=""  ]
[s  ]

;--------ロードが押された時の処理


*load

[cm  ]
[showload]

[jump  target="*title"  storage=""  ]
[s  ]
