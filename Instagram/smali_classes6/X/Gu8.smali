.class public final LX/Gu8;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A00(Landroid/content/Context;LX/CmQ;LX/Clz;LX/0hS;LX/6AR;LX/6AO;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;LX/I73;LX/90r;LX/I44;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Z)V
    .locals 19

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    sget-object v0, LX/2mN;->A00:LX/284;

    .line 5
    .line 6
    invoke-virtual {v0, v4}, LX/284;->A01(Landroid/content/Context;)LX/2mN;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    move-object/from16 v10, p6

    .line 11
    .line 12
    invoke-static {v10}, LX/7bs;->A04(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v0, "restrict_info_bottomsheet_shown_count"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v0, 0x1

    .line 24
    move/from16 p6, p14

    .line 25
    .line 26
    move-object/from16 v16, p13

    .line 27
    .line 28
    move-object/from16 v8, p4

    .line 29
    .line 30
    move-object/from16 v9, p5

    .line 31
    .line 32
    move-object/from16 v11, p7

    .line 33
    .line 34
    move-object/from16 v13, p9

    .line 35
    .line 36
    if-lt v1, v0, :cond_2

    .line 37
    .line 38
    move-object/from16 v15, p12

    .line 39
    .line 40
    move-object/from16 v14, p11

    .line 41
    .line 42
    move-object/from16 v5, p1

    .line 43
    .line 44
    move-object/from16 v6, p2

    .line 45
    .line 46
    move-object/from16 v7, p3

    .line 47
    .line 48
    move-object/from16 v12, p8

    .line 49
    .line 50
    if-eqz p4, :cond_1

    .line 51
    .line 52
    if-nez p14, :cond_1

    .line 53
    .line 54
    if-eqz v3, :cond_0

    .line 55
    .line 56
    new-instance v1, LX/Hbe;

    .line 57
    .line 58
    move-object/from16 v17, v1

    .line 59
    .line 60
    move-object/from16 v18, v4

    .line 61
    .line 62
    move-object/from16 p0, v5

    .line 63
    .line 64
    move-object/from16 p1, v6

    .line 65
    .line 66
    move-object/from16 p2, v7

    .line 67
    .line 68
    move-object/from16 p3, v10

    .line 69
    .line 70
    move-object/from16 p4, v11

    .line 71
    .line 72
    move-object/from16 p5, v12

    .line 73
    .line 74
    move-object/from16 p6, v13

    .line 75
    .line 76
    move-object/from16 p7, v14

    .line 77
    .line 78
    move-object/from16 p8, v15

    .line 79
    .line 80
    move-object/from16 p9, v16

    .line 81
    .line 82
    invoke-direct/range {v17 .. v28}, LX/Hbe;-><init>(Landroid/content/Context;LX/CmQ;LX/Clz;LX/0hS;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;LX/I73;LX/90r;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 83
    .line 84
    .line 85
    move-object v0, v3

    .line 86
    check-cast v0, LX/285;

    .line 87
    .line 88
    iput-object v1, v0, LX/285;->A0B:LX/4Sc;

    .line 89
    .line 90
    invoke-virtual {v3}, LX/2mN;->A0A()V

    .line 91
    .line 92
    .line 93
    :cond_0
    return-void

    .line 94
    :cond_1
    invoke-static/range {v4 .. v16}, LX/Gu8;->A01(Landroid/content/Context;LX/CmQ;LX/Clz;LX/0hS;LX/6AR;LX/6AO;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;LX/I73;LX/90r;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_2
    sget-object v0, LX/1DQ;->A02:LX/1DQ;

    .line 99
    .line 100
    invoke-virtual {v0}, LX/1DQ;->A03()LX/Gcj;

    .line 101
    .line 102
    .line 103
    move-result-object v17

    .line 104
    invoke-virtual {v11}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    invoke-virtual {v11}, Lcom/instagram/user/model/User;->BWW()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p3

    .line 112
    invoke-virtual {v11}, Lcom/instagram/user/model/User;->BEF()Lcom/instagram/common/typedurl/ImageUrl;

    .line 113
    .line 114
    .line 115
    move-result-object v18

    .line 116
    move-object/from16 p0, v10

    .line 117
    .line 118
    move-object/from16 p1, v13

    .line 119
    .line 120
    move-object/from16 p4, v16

    .line 121
    .line 122
    move/from16 p5, v2

    .line 123
    .line 124
    invoke-virtual/range {v17 .. v25}, LX/Gcj;->A00(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/service/session/UserSession;LX/90r;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;ZZ)LX/FfM;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    move-object/from16 v0, p10

    .line 129
    .line 130
    iput-object v0, v2, LX/FfM;->A05:LX/I44;

    .line 131
    .line 132
    if-eqz v8, :cond_3

    .line 133
    .line 134
    if-eqz v9, :cond_3

    .line 135
    .line 136
    if-eqz v3, :cond_3

    .line 137
    .line 138
    check-cast v3, LX/285;

    .line 139
    .line 140
    iget-boolean v0, v3, LX/285;->A0N:Z

    .line 141
    .line 142
    if-eqz v0, :cond_3

    .line 143
    .line 144
    iput-object v2, v9, LX/6AO;->A0H:LX/5zH;

    .line 145
    .line 146
    invoke-virtual {v8, v2, v9}, LX/6AR;->A07(Landroidx/fragment/app/Fragment;LX/6AO;)V

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :cond_3
    const/4 v1, 0x0

    .line 151
    invoke-static {v10}, LX/7bs;->A0V(LX/0hc;)LX/6AO;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    iput-object v1, v0, LX/6AO;->A0I:LX/5Ea;

    .line 156
    .line 157
    invoke-static {v4, v2, v0}, LX/7bz;->A0a(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/6AO;)V

    .line 158
    .line 159
    .line 160
    return-void
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
.end method

.method public static A01(Landroid/content/Context;LX/CmQ;LX/Clz;LX/0hS;LX/6AR;LX/6AO;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;LX/I73;LX/90r;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 22

    .line 0
    move-object/from16 v7, p0

    .line 1
    .line 2
    invoke-static {v7}, LX/7bs;->A0W(Landroid/content/Context;)LX/4SN;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    const v2, 0x7f113b72

    .line 7
    .line 8
    .line 9
    const/4 v5, 0x1

    .line 10
    new-array v1, v5, [Ljava/lang/Object;

    .line 11
    .line 12
    move-object/from16 v14, p7

    .line 13
    .line 14
    invoke-virtual {v14}, Lcom/instagram/user/model/User;->BWW()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v4, 0x0

    .line 19
    invoke-static {v7, v0, v1, v4, v2}, LX/54O;->A0u(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, v3, LX/4SN;->A02:Ljava/lang/String;

    .line 24
    .line 25
    const v1, 0x7f1118a6

    .line 26
    .line 27
    .line 28
    const/16 v12, 0x9

    .line 29
    .line 30
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape2S0500000_I1;

    .line 31
    .line 32
    move-object/from16 v8, p1

    .line 33
    .line 34
    move-object/from16 v9, p2

    .line 35
    .line 36
    move-object/from16 v10, p3

    .line 37
    .line 38
    move-object/from16 v16, p9

    .line 39
    .line 40
    move-object v11, v0

    .line 41
    move-object v13, v10

    .line 42
    move-object v15, v8

    .line 43
    move-object/from16 v17, v9

    .line 44
    .line 45
    invoke-direct/range {v11 .. v17}, Lcom/facebook/redex/AnonCListenerShape2S0500000_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3, v0, v1}, LX/4SN;->A0D(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 49
    .line 50
    .line 51
    const v0, 0x7f113b70

    .line 52
    .line 53
    .line 54
    new-instance v6, LX/Gyx;

    .line 55
    .line 56
    move-object/from16 v11, p4

    .line 57
    .line 58
    move-object/from16 v12, p5

    .line 59
    .line 60
    move-object/from16 v13, p6

    .line 61
    .line 62
    move-object/from16 v15, p8

    .line 63
    .line 64
    move-object/from16 v17, p12

    .line 65
    .line 66
    invoke-direct/range {v6 .. v17}, LX/Gyx;-><init>(Landroid/content/Context;LX/CmQ;LX/Clz;LX/0hS;LX/6AR;LX/6AO;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;LX/I73;LX/90r;Lorg/json/JSONObject;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3, v6, v0}, LX/4SN;->A0B(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 70
    .line 71
    .line 72
    const/16 v0, 0x8

    .line 73
    .line 74
    invoke-static {v3, v15, v0}, LX/F0W;->A1R(LX/4SN;Ljava/lang/Object;I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Enum;->ordinal()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    packed-switch v0, :pswitch_data_0

    .line 82
    .line 83
    .line 84
    :pswitch_0
    const-string v1, "restrict_error"

    .line 85
    .line 86
    const-string v0, "Entry point not supported for optimistic restrict flow."

    .line 87
    .line 88
    invoke-static {v1, v0}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :pswitch_1
    const v2, 0x7f113b6d

    .line 93
    .line 94
    .line 95
    new-array v1, v5, [Ljava/lang/Object;

    .line 96
    .line 97
    invoke-virtual {v14}, Lcom/instagram/user/model/User;->BWW()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-static {v7, v0, v1, v4, v2}, LX/54O;->A0u(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v3, v0}, LX/4SN;->A0d(Ljava/lang/CharSequence;)V

    .line 106
    .line 107
    .line 108
    const v2, 0x7f113b6e

    .line 109
    .line 110
    .line 111
    const/16 v1, 0x45

    .line 112
    .line 113
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape220S0100000_I1_15;

    .line 114
    .line 115
    invoke-direct {v0, v15, v1}, Lcom/facebook/redex/AnonCListenerShape220S0100000_I1_15;-><init>(Ljava/lang/Object;I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v3, v0, v2}, LX/4SN;->A0C(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :pswitch_2
    invoke-static {v13}, LX/4FQ;->A0D(Lcom/instagram/service/session/UserSession;)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    const v2, 0x7f113b71

    .line 127
    .line 128
    .line 129
    if-eqz v0, :cond_1

    .line 130
    .line 131
    const v2, 0x7f113b55

    .line 132
    .line 133
    .line 134
    goto :goto_0

    .line 135
    :pswitch_3
    invoke-static {v13}, LX/4FQ;->A0D(Lcom/instagram/service/session/UserSession;)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_0

    .line 140
    .line 141
    const v2, 0x7f113b54

    .line 142
    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_0
    const v0, 0x7f113b6f

    .line 146
    .line 147
    .line 148
    invoke-virtual {v3, v0}, LX/4SN;->A08(I)V

    .line 149
    .line 150
    .line 151
    goto :goto_1

    .line 152
    :pswitch_4
    const v2, 0x7f113b5a

    .line 153
    .line 154
    .line 155
    :cond_1
    :goto_0
    new-array v1, v5, [Ljava/lang/Object;

    .line 156
    .line 157
    invoke-virtual {v14}, Lcom/instagram/user/model/User;->BWW()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-static {v7, v0, v1, v4, v2}, LX/54O;->A0u(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-virtual {v3, v0}, LX/4SN;->A0d(Ljava/lang/CharSequence;)V

    .line 166
    .line 167
    .line 168
    :goto_1
    sget-object p4, LX/1DQ;->A02:LX/1DQ;

    .line 169
    .line 170
    move-object v0, v7

    .line 171
    check-cast v0, Landroidx/core/app/ComponentActivity;

    .line 172
    .line 173
    invoke-static {v0}, LX/06I;->A00(LX/06B;)LX/06I;

    .line 174
    .line 175
    .line 176
    move-result-object p6

    .line 177
    invoke-virtual {v14}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object p9

    .line 181
    invoke-static/range {v17 .. v17}, LX/BeP;->A0g(Ljava/lang/Object;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object p12

    .line 185
    new-instance v17, LX/Hdx;

    .line 186
    .line 187
    move-object/from16 v18, v7

    .line 188
    .line 189
    move-object/from16 v19, v8

    .line 190
    .line 191
    move-object/from16 v20, v9

    .line 192
    .line 193
    move-object/from16 v21, v10

    .line 194
    .line 195
    move-object/from16 p0, v3

    .line 196
    .line 197
    move-object/from16 p1, v14

    .line 198
    .line 199
    move-object/from16 p2, v15

    .line 200
    .line 201
    move-object/from16 p3, v16

    .line 202
    .line 203
    invoke-direct/range {v17 .. v25}, LX/Hdx;-><init>(Landroid/content/Context;LX/CmQ;LX/Clz;LX/0hS;LX/4SN;Lcom/instagram/user/model/User;LX/I73;LX/90r;)V

    .line 204
    .line 205
    .line 206
    move-object/from16 p5, v7

    .line 207
    .line 208
    move-object/from16 p7, v13

    .line 209
    .line 210
    move-object/from16 p8, v17

    .line 211
    .line 212
    invoke-virtual/range {p4 .. p12}, LX/1DQ;->A06(Landroid/content/Context;LX/06I;Lcom/instagram/service/session/UserSession;LX/A9X;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    return-void

    .line 216
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_4
    .end packed-switch
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
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
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
.end method


# virtual methods
.method public final A02(Landroidx/fragment/app/Fragment;LX/0hS;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)V
    .locals 9

    .line 0
    move-object v5, p1

    .line 1
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v4

    .line 5
    if-eqz v4, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const v0, 0x7f080bae

    .line 14
    .line 15
    .line 16
    invoke-virtual {v4, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    move-object v8, p4

    .line 23
    invoke-virtual {p4}, Lcom/instagram/user/model/User;->BgC()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {p4}, Lcom/instagram/user/model/User;->Blx()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    xor-int/lit8 v0, v0, 0x1

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    const/4 v2, 0x3

    .line 38
    move-object v7, p3

    .line 39
    invoke-static {p3}, LX/7bs;->A04(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v0, "restrict_block_upsell_snackbar_shown_count"

    .line 44
    .line 45
    invoke-static {v1, v0}, LX/7bu;->A03(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-le v2, v0, :cond_0

    .line 50
    .line 51
    const/4 v1, -0x1

    .line 52
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 53
    .line 54
    invoke-virtual {v3, v1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 55
    .line 56
    .line 57
    invoke-static {}, LX/7bs;->A0Y()LX/4RR;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const v0, 0x7f113b56

    .line 62
    .line 63
    .line 64
    invoke-static {v4, v1, v0}, LX/7bt;->A1C(Landroid/content/Context;LX/4RR;I)V

    .line 65
    .line 66
    .line 67
    iput-object v3, v1, LX/4RR;->A03:Landroid/graphics/drawable/Drawable;

    .line 68
    .line 69
    invoke-static {v1}, LX/7bs;->A1F(LX/4RR;)V

    .line 70
    .line 71
    .line 72
    const v0, 0x7f1125cf

    .line 73
    .line 74
    .line 75
    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v1, v0}, LX/4RR;->A06(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    new-instance v4, LX/HRd;

    .line 83
    .line 84
    move-object v6, p2

    .line 85
    invoke-direct/range {v4 .. v9}, LX/HRd;-><init>(Landroidx/fragment/app/Fragment;LX/0hS;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;LX/Gu8;)V

    .line 86
    .line 87
    .line 88
    iput-object v4, v1, LX/4RR;->A07:LX/2MS;

    .line 89
    .line 90
    const/4 v0, 0x1

    .line 91
    iput-boolean v0, v1, LX/4RR;->A0H:Z

    .line 92
    .line 93
    const/16 v0, 0x1f40

    .line 94
    .line 95
    iput v0, v1, LX/4RR;->A01:I

    .line 96
    .line 97
    invoke-static {v1}, LX/54Q;->A0x(LX/4RR;)V

    .line 98
    .line 99
    .line 100
    :cond_0
    return-void
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
.end method
