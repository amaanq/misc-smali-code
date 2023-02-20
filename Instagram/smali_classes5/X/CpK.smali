.class public final LX/CpK;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroidx/fragment/app/FragmentActivity;LX/2B8;LX/19v;LX/1MO;LX/1la;Lcom/instagram/model/shopping/Product;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V
    .locals 20

    .line 0
    const/4 v8, 0x0

    .line 1
    const/4 v9, 0x1

    .line 2
    move-object/from16 v3, p2

    .line 3
    .line 4
    move-object/from16 v15, p6

    .line 5
    .line 6
    invoke-static {v15, v9, v3}, LX/7bv;->A1O(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    move-object/from16 v13, p0

    .line 10
    .line 11
    move-object/from16 v0, p11

    .line 12
    .line 13
    invoke-static {v13, v0}, LX/3If;->A02(Landroid/content/Context;Ljava/util/List;)Lcom/instagram/model/androidlink/AndroidLink;

    .line 14
    .line 15
    .line 16
    move-result-object v6

    .line 17
    move-object/from16 v1, p1

    .line 18
    .line 19
    move-object/from16 v2, p4

    .line 20
    .line 21
    move-object/from16 v5, p7

    .line 22
    .line 23
    move-object/from16 v4, p8

    .line 24
    .line 25
    if-eqz v6, :cond_9

    .line 26
    .line 27
    invoke-static {v6}, LX/2BK;->A00(Lcom/instagram/model/androidlink/AndroidLink;)LX/2BL;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    if-nez v7, :cond_7

    .line 32
    .line 33
    const/4 v10, -0x1

    .line 34
    :goto_0
    const-string v11, "Required value was null."

    .line 35
    .line 36
    const/4 v7, 0x0

    .line 37
    if-eq v10, v9, :cond_6

    .line 38
    .line 39
    const/4 v0, 0x2

    .line 40
    if-eq v10, v0, :cond_4

    .line 41
    .line 42
    const/4 v0, 0x3

    .line 43
    if-eq v10, v0, :cond_3

    .line 44
    .line 45
    const/4 v0, 0x4

    .line 46
    if-eq v10, v0, :cond_2

    .line 47
    .line 48
    move-object v0, v7

    .line 49
    move-object v8, v7

    .line 50
    :goto_1
    const-string v9, "canvas_action"

    .line 51
    .line 52
    invoke-static {v1, v3, v2, v9}, LX/2zp;->A01(LX/2B8;LX/19v;LX/1la;Ljava/lang/String;)LX/2B9;

    .line 53
    .line 54
    .line 55
    move-result-object v9

    .line 56
    iput-object v5, v9, LX/2B9;->A3V:Ljava/lang/String;

    .line 57
    .line 58
    iput-object v8, v9, LX/2B9;->A2n:Ljava/lang/String;

    .line 59
    .line 60
    iput-object v0, v9, LX/2B9;->A5I:Ljava/lang/String;

    .line 61
    .line 62
    move-object/from16 v1, p10

    .line 63
    .line 64
    iput-object v1, v9, LX/2B9;->A57:Ljava/lang/String;

    .line 65
    .line 66
    iput-object v4, v9, LX/2B9;->A3t:Ljava/lang/String;

    .line 67
    .line 68
    move-object/from16 v1, p9

    .line 69
    .line 70
    iput-object v1, v9, LX/2B9;->A36:Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {}, LX/7bs;->A0b()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    if-eqz v1, :cond_0

    .line 77
    .line 78
    iput-object v1, v9, LX/2B9;->A45:Ljava/lang/String;

    .line 79
    .line 80
    :cond_0
    invoke-static {v9, v3, v2, v15, v7}, LX/2zp;->A0A(LX/2B9;LX/19v;LX/1la;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)V

    .line 81
    .line 82
    .line 83
    if-eqz v0, :cond_1

    .line 84
    .line 85
    invoke-static {v6}, LX/2BK;->A00(Lcom/instagram/model/androidlink/AndroidLink;)LX/2BL;

    .line 86
    .line 87
    .line 88
    move-result-object v14

    .line 89
    if-eqz v14, :cond_8

    .line 90
    .line 91
    invoke-interface {v3}, LX/19v;->getId()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v17

    .line 95
    invoke-static {v2}, LX/7bt;->A0x(LX/0je;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v18

    .line 99
    move-object/from16 v19, p12

    .line 100
    .line 101
    move-object/from16 v16, v0

    .line 102
    .line 103
    invoke-static/range {v13 .. v19}, LX/3zK;->A03(Landroidx/fragment/app/FragmentActivity;LX/2BL;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 104
    .line 105
    .line 106
    :cond_1
    return-void

    .line 107
    :cond_2
    move-object/from16 v19, p5

    .line 108
    .line 109
    if-eqz p5, :cond_8

    .line 110
    .line 111
    sget-object v16, LX/2s4;->A00:LX/2s4;

    .line 112
    .line 113
    const-string p1, "activity_feed"

    .line 114
    .line 115
    move-object/from16 v17, v13

    .line 116
    .line 117
    move-object/from16 p0, v15

    .line 118
    .line 119
    move-object/from16 p2, v7

    .line 120
    .line 121
    move-object/from16 v18, v2

    .line 122
    .line 123
    invoke-virtual/range {v16 .. v22}, LX/2s4;->A0H(Landroidx/fragment/app/FragmentActivity;LX/1la;Lcom/instagram/model/shopping/Product;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)LX/E2h;

    .line 124
    .line 125
    .line 126
    move-result-object v10

    .line 127
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    move-object/from16 v12, p3

    .line 132
    .line 133
    invoke-virtual {v10, v12, v0}, LX/E2h;->A04(LX/1MO;Ljava/lang/Integer;)V

    .line 134
    .line 135
    .line 136
    iput-boolean v9, v10, LX/E2h;->A0a:Z

    .line 137
    .line 138
    iget-object v0, v10, LX/E2h;->A03:LX/1MO;

    .line 139
    .line 140
    invoke-static {v0}, LX/54P;->A1X(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    invoke-static {v0}, LX/377;->A0F(Z)V

    .line 145
    .line 146
    .line 147
    invoke-static {v10, v8}, LX/E2h;->A02(LX/E2h;Z)V

    .line 148
    .line 149
    .line 150
    const-string v8, "shopping_pdp"

    .line 151
    .line 152
    move-object v0, v7

    .line 153
    goto :goto_1

    .line 154
    :cond_3
    iget-object v0, v6, Lcom/instagram/model/androidlink/AndroidLink;->A0A:Ljava/lang/String;

    .line 155
    .line 156
    const-string v8, "deeplink"

    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_4
    iget-object v10, v6, Lcom/instagram/model/androidlink/AndroidLink;->A04:Ljava/lang/String;

    .line 160
    .line 161
    if-eqz v10, :cond_8

    .line 162
    .line 163
    iget-object v9, v6, Lcom/instagram/model/androidlink/AndroidLink;->A0G:Ljava/lang/String;

    .line 164
    .line 165
    sget-object v0, LX/0fL;->A00:Landroid/net/Uri;

    .line 166
    .line 167
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 168
    .line 169
    .line 170
    move-result-object v8

    .line 171
    const-string v0, "id"

    .line 172
    .line 173
    invoke-virtual {v8, v0, v10}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 174
    .line 175
    .line 176
    move-result-object v8

    .line 177
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-nez v0, :cond_5

    .line 182
    .line 183
    const-string v0, "referrer"

    .line 184
    .line 185
    invoke-virtual {v8, v0, v9}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 186
    .line 187
    .line 188
    :cond_5
    invoke-virtual {v8}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    const-string v8, "appinstall"

    .line 197
    .line 198
    goto/16 :goto_1

    .line 199
    .line 200
    :cond_6
    iget-object v0, v6, Lcom/instagram/model/androidlink/AndroidLink;->A0I:Ljava/lang/String;

    .line 201
    .line 202
    const-string v8, "webclick"

    .line 203
    .line 204
    goto/16 :goto_1

    .line 205
    .line 206
    :cond_7
    sget-object v0, LX/D59;->A00:[I

    .line 207
    .line 208
    invoke-static {v7, v0}, LX/BeM;->A04(Ljava/lang/Enum;[I)I

    .line 209
    .line 210
    .line 211
    move-result v10

    .line 212
    goto/16 :goto_0

    .line 213
    .line 214
    :cond_8
    invoke-static {v11}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    throw v0

    .line 219
    :cond_9
    const-string v0, "canvas_action_failed"

    .line 220
    .line 221
    invoke-static {v1, v3, v2, v0}, LX/2zp;->A01(LX/2B8;LX/19v;LX/1la;Ljava/lang/String;)LX/2B9;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    iput-object v5, v1, LX/2B9;->A3V:Ljava/lang/String;

    .line 226
    .line 227
    iput-object v4, v1, LX/2B9;->A3t:Ljava/lang/String;

    .line 228
    .line 229
    const/4 v0, 0x0

    .line 230
    invoke-static {v1, v3, v2, v15, v0}, LX/2zp;->A0A(LX/2B9;LX/19v;LX/1la;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)V

    .line 231
    .line 232
    .line 233
    return-void
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
.end method
