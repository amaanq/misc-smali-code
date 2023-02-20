.class public final LX/6yf;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Lcom/instagram/direct/capabilities/Capabilities;

.field public final A02:LX/IJX;

.field public final A03:LX/IM8;

.field public final A04:LX/IM6;

.field public final A05:LX/6yd;

.field public final A06:LX/3Ib;

.field public final A07:LX/3Ia;

.field public final A08:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/IJX;LX/IM8;LX/IM6;LX/3Ib;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/6yf;->A00:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p6, p0, LX/6yf;->A08:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    iput-object p5, p0, LX/6yf;->A06:LX/3Ib;

    .line 8
    .line 9
    invoke-static {p6}, LX/3Ia;->A01(Lcom/instagram/service/session/UserSession;)LX/3Ia;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/6yf;->A07:LX/3Ia;

    .line 14
    .line 15
    iput-object p2, p0, LX/6yf;->A02:LX/IJX;

    .line 16
    .line 17
    iput-object p4, p0, LX/6yf;->A04:LX/IM6;

    .line 18
    .line 19
    invoke-static {p1, p6}, LX/BkK;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/6yd;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/6yf;->A05:LX/6yd;

    .line 24
    .line 25
    iput-object p3, p0, LX/6yf;->A03:LX/IM8;

    .line 26
    .line 27
    invoke-static {p6}, LX/71D;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/direct/capabilities/Capabilities;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/6yf;->A01:Lcom/instagram/direct/capabilities/Capabilities;

    .line 32
    .line 33
    return-void
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
.end method


# virtual methods
.method public final A00(LX/3Ji;LX/1Kb;IZZZZ)LX/IJf;
    .locals 34

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    iget-object v14, v3, LX/6yf;->A04:LX/IM6;

    .line 3
    .line 4
    iget-object v0, v14, LX/IM6;->A05:LX/0Rf;

    .line 5
    .line 6
    move-object/from16 v7, p2

    .line 7
    .line 8
    invoke-static {v7, v0}, LX/6yc;->A02(LX/1Kg;LX/0Rf;)LX/5GS;

    .line 9
    .line 10
    .line 11
    move-result-object v18

    .line 12
    iget-object v11, v3, LX/6yf;->A00:Landroid/content/Context;

    .line 13
    .line 14
    iget-object v6, v3, LX/6yf;->A08:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    iget-object v1, v3, LX/6yf;->A05:LX/6yd;

    .line 17
    .line 18
    iget-object v0, v3, LX/6yf;->A03:LX/IM8;

    .line 19
    .line 20
    new-instance v10, LX/6ye;

    .line 21
    .line 22
    move-object v15, v10

    .line 23
    move-object/from16 v16, v11

    .line 24
    .line 25
    move-object/from16 v17, v0

    .line 26
    .line 27
    move-object/from16 v19, v7

    .line 28
    .line 29
    move-object/from16 v20, v1

    .line 30
    .line 31
    move-object/from16 v21, v6

    .line 32
    .line 33
    invoke-direct/range {v15 .. v21}, LX/6ye;-><init>(Landroid/content/Context;LX/IM8;LX/5GS;LX/1Kb;LX/6yd;Lcom/instagram/service/session/UserSession;)V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    if-eqz v18, :cond_b

    .line 38
    .line 39
    invoke-static {v7, v6}, LX/6yg;->A00(LX/1Kb;Lcom/instagram/service/session/UserSession;)LX/5Az;

    .line 40
    .line 41
    .line 42
    move-result-object v20

    .line 43
    new-instance v16, LX/6yh;

    .line 44
    .line 45
    move-object/from16 v17, v11

    .line 46
    .line 47
    invoke-direct/range {v16 .. v21}, LX/6yh;-><init>(Landroid/content/Context;LX/5GS;LX/1Kb;LX/5Az;Lcom/instagram/service/session/UserSession;)V

    .line 48
    .line 49
    .line 50
    :goto_0
    invoke-static {v6}, LX/1A6;->A00(Lcom/instagram/service/session/UserSession;)LX/1A6;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v1}, LX/1A6;->A0t()Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    iget-object v2, v3, LX/6yf;->A06:LX/3Ib;

    .line 59
    .line 60
    if-eqz v4, :cond_a

    .line 61
    .line 62
    invoke-interface {v10}, LX/LUv;->BGH()Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-static {v2, v1}, LX/3Ia;->A04(LX/3Ib;Ljava/util/List;)Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object v9

    .line 70
    invoke-static {v9}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    :goto_1
    invoke-interface {v7}, LX/1Ke;->Bja()Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-nez v1, :cond_8

    .line 78
    .line 79
    sget-object v5, LX/0TQ;->A06:LX/0TQ;

    .line 80
    .line 81
    const-wide v1, 0x8109ce00001522L

    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    invoke-static {v5, v6, v1, v2}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-eqz v1, :cond_8

    .line 95
    .line 96
    iget-object v5, v10, LX/6ye;->A00:LX/1Kb;

    .line 97
    .line 98
    invoke-interface {v5}, LX/1Kc;->Aym()Lcom/instagram/model/direct/DirectThreadKey;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    const/4 v8, 0x0

    .line 103
    invoke-static {v1}, LX/5G5;->A01(LX/5Gc;)Lcom/instagram/model/direct/DirectThreadKey;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    iget-object v1, v1, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    .line 108
    .line 109
    invoke-static {v6, v1}, LX/4Ln;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I0;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    if-eqz v2, :cond_9

    .line 114
    .line 115
    iget-object v1, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I0;->A01:Ljava/lang/String;

    .line 116
    .line 117
    new-instance v12, Landroid/text/SpannableString;

    .line 118
    .line 119
    invoke-direct {v12, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 120
    .line 121
    .line 122
    iget-object v1, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I0;->A00:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v1, Ljava/util/List;

    .line 125
    .line 126
    invoke-static {v1, v8}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 127
    .line 128
    .line 129
    invoke-static {v12, v1, v8}, LX/4Xx;->A01(Landroid/text/Spannable;Ljava/util/List;I)V

    .line 130
    .line 131
    .line 132
    :goto_2
    invoke-static {v6}, LX/3GW;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    if-eqz v1, :cond_2

    .line 137
    .line 138
    invoke-interface {v5}, LX/1Kc;->BlF()Z

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    if-eqz v1, :cond_2

    .line 143
    .line 144
    invoke-interface {v5}, LX/1Ke;->AxO()Lcom/instagram/user/model/User;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    const/16 v20, 0x1

    .line 149
    .line 150
    if-nez v1, :cond_7

    .line 151
    .line 152
    move-object/from16 v18, v0

    .line 153
    .line 154
    :goto_3
    invoke-static {v6}, LX/6yk;->A01(Lcom/instagram/service/session/UserSession;)Z

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    if-eqz v1, :cond_0

    .line 159
    .line 160
    invoke-virtual {v10}, LX/6ye;->AkF()Ljava/util/List;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    if-eqz v1, :cond_0

    .line 165
    .line 166
    invoke-virtual {v10}, LX/6ye;->AkF()Ljava/util/List;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    const/16 v22, 0x1

    .line 175
    .line 176
    if-eqz v1, :cond_1

    .line 177
    .line 178
    :cond_0
    const/16 v22, 0x0

    .line 179
    .line 180
    :cond_1
    move-object/from16 v17, v11

    .line 181
    .line 182
    move-object/from16 v19, v0

    .line 183
    .line 184
    move/from16 v21, v20

    .line 185
    .line 186
    invoke-static/range {v17 .. v22}, LX/9Kt;->A00(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/String;ZZZ)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    :cond_2
    iget-object v13, v3, LX/6yf;->A01:Lcom/instagram/direct/capabilities/Capabilities;

    .line 191
    .line 192
    iget-object v1, v3, LX/6yf;->A02:LX/IJX;

    .line 193
    .line 194
    invoke-static {v13, v1, v14, v4}, LX/6yi;->A00(Lcom/instagram/direct/capabilities/Capabilities;LX/IJX;LX/IM6;Z)Z

    .line 195
    .line 196
    .line 197
    move-result v26

    .line 198
    iget-object v2, v3, LX/6yf;->A07:LX/3Ia;

    .line 199
    .line 200
    invoke-static {v13, v14, v2, v9, v4}, LX/6yi;->A01(Lcom/instagram/direct/capabilities/Capabilities;LX/IM6;LX/3Ia;Ljava/util/List;Z)Z

    .line 201
    .line 202
    .line 203
    move-result v27

    .line 204
    invoke-virtual {v1, v7}, LX/IJX;->A01(LX/1Kb;)Z

    .line 205
    .line 206
    .line 207
    move-result v28

    .line 208
    invoke-interface {v7}, LX/1Kc;->BRZ()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    if-eqz v3, :cond_6

    .line 213
    .line 214
    iget-object v2, v1, LX/IJX;->A00:LX/IJE;

    .line 215
    .line 216
    iget-object v2, v2, LX/IJE;->A2F:Ljava/util/HashMap;

    .line 217
    .line 218
    invoke-virtual {v2, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v5

    .line 222
    check-cast v5, LX/Bmb;

    .line 223
    .line 224
    :goto_4
    invoke-interface {v7}, LX/1Kc;->BRZ()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    if-eqz v3, :cond_5

    .line 229
    .line 230
    iget-object v2, v1, LX/IJX;->A00:LX/IJE;

    .line 231
    .line 232
    iget-object v2, v2, LX/IJE;->A2G:Ljava/util/HashMap;

    .line 233
    .line 234
    invoke-virtual {v2, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v4

    .line 238
    check-cast v4, LX/3GC;

    .line 239
    .line 240
    :goto_5
    invoke-interface {v7}, LX/1Ke;->B3A()Ljava/util/List;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 245
    .line 246
    .line 247
    move-result v3

    .line 248
    const/4 v2, 0x0

    .line 249
    if-nez v3, :cond_3

    .line 250
    .line 251
    invoke-interface {v7}, LX/1Kc;->Bij()Z

    .line 252
    .line 253
    .line 254
    move-result v3

    .line 255
    if-nez v3, :cond_3

    .line 256
    .line 257
    invoke-interface {v7}, LX/1Ke;->B3A()Ljava/util/List;

    .line 258
    .line 259
    .line 260
    move-result-object v3

    .line 261
    const/4 v2, 0x0

    .line 262
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v3

    .line 266
    check-cast v3, Lcom/instagram/user/model/User;

    .line 267
    .line 268
    new-instance v2, LX/7ev;

    .line 269
    .line 270
    invoke-direct {v2, v3}, LX/7ev;-><init>(Lcom/instagram/user/model/User;)V

    .line 271
    .line 272
    .line 273
    :cond_3
    iget-object v1, v1, LX/IJX;->A00:LX/IJE;

    .line 274
    .line 275
    iget-object v3, v1, LX/IJE;->A28:Lcom/instagram/service/session/UserSession;

    .line 276
    .line 277
    invoke-static {v2, v3}, LX/6yj;->A00(LX/7ew;Lcom/instagram/service/session/UserSession;)Lcom/instagram/model/reels/Reel;

    .line 278
    .line 279
    .line 280
    move-result-object v19

    .line 281
    invoke-virtual {v10}, LX/6ye;->BnN()Z

    .line 282
    .line 283
    .line 284
    move-result v33

    .line 285
    iget-object v8, v1, LX/IJE;->A0n:LX/2Zd;

    .line 286
    .line 287
    invoke-interface {v7}, LX/1Kc;->BRZ()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v3

    .line 291
    invoke-interface {v7}, LX/1Kc;->BRv()Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    if-nez v3, :cond_4

    .line 296
    .line 297
    if-nez v2, :cond_4

    .line 298
    .line 299
    const/4 v1, 0x0

    .line 300
    :goto_6
    move-object/from16 v15, p1

    .line 301
    .line 302
    move/from16 v25, p3

    .line 303
    .line 304
    move/from16 v29, p4

    .line 305
    .line 306
    move/from16 v30, p5

    .line 307
    .line 308
    move/from16 v31, p6

    .line 309
    .line 310
    move/from16 v32, p7

    .line 311
    .line 312
    move-object/from16 v22, v5

    .line 313
    .line 314
    move-object/from16 v23, v0

    .line 315
    .line 316
    move-object/from16 v24, v9

    .line 317
    .line 318
    move-object/from16 v18, v1

    .line 319
    .line 320
    move-object/from16 v20, v6

    .line 321
    .line 322
    move-object/from16 v21, v4

    .line 323
    .line 324
    move-object/from16 v17, v10

    .line 325
    .line 326
    invoke-static/range {v11 .. v33}, LX/IJY;->A00(Landroid/content/Context;Landroid/text/SpannableString;Lcom/instagram/direct/capabilities/Capabilities;LX/IM6;LX/3Ji;LX/LUs;LX/LUv;LX/IL0;Lcom/instagram/model/reels/Reel;Lcom/instagram/service/session/UserSession;LX/3GC;LX/Bmb;Ljava/lang/String;Ljava/util/List;IZZZZZZZZ)LX/IJf;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    return-object v0

    .line 331
    :cond_4
    new-instance v1, LX/Bjz;

    .line 332
    .line 333
    invoke-direct {v1, v3, v2}, LX/Bjz;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    iget-object v2, v8, LX/2Zd;->A01:LX/3IO;

    .line 337
    .line 338
    invoke-virtual {v2, v1}, LX/3IO;->A00(LX/Bjz;)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    check-cast v1, LX/IL0;

    .line 343
    .line 344
    goto :goto_6

    .line 345
    :cond_5
    const/4 v4, 0x0

    .line 346
    goto :goto_5

    .line 347
    :cond_6
    const/4 v5, 0x0

    .line 348
    goto :goto_4

    .line 349
    :cond_7
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->A0r()Ljava/lang/Integer;

    .line 350
    .line 351
    .line 352
    move-result-object v18

    .line 353
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->A1C()Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    goto/16 :goto_3

    .line 358
    .line 359
    :cond_8
    iget-object v5, v10, LX/6ye;->A00:LX/1Kb;

    .line 360
    .line 361
    invoke-interface {v5}, LX/1Kc;->Aym()Lcom/instagram/model/direct/DirectThreadKey;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    invoke-static {v1}, LX/5G5;->A01(LX/5Gc;)Lcom/instagram/model/direct/DirectThreadKey;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    iget-object v8, v1, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    .line 370
    .line 371
    if-eqz v8, :cond_9

    .line 372
    .line 373
    invoke-static {v6}, LX/1A6;->A00(Lcom/instagram/service/session/UserSession;)LX/1A6;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    iget-object v2, v1, LX/1A6;->A00:Landroid/content/SharedPreferences;

    .line 378
    .line 379
    const-string v1, "direct_thread_draft_"

    .line 380
    .line 381
    invoke-static {v1, v8}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v1

    .line 385
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v2

    .line 389
    if-eqz v2, :cond_9

    .line 390
    .line 391
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 392
    .line 393
    .line 394
    move-result v1

    .line 395
    if-nez v1, :cond_9

    .line 396
    .line 397
    new-instance v12, Landroid/text/SpannableString;

    .line 398
    .line 399
    invoke-direct {v12, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 400
    .line 401
    .line 402
    goto/16 :goto_2

    .line 403
    .line 404
    :cond_9
    move-object v12, v0

    .line 405
    goto/16 :goto_2

    .line 406
    .line 407
    :cond_a
    sget-object v9, LX/0zz;->A00:LX/0zz;

    .line 408
    .line 409
    goto/16 :goto_1

    .line 410
    .line 411
    :cond_b
    move-object/from16 v16, v0

    .line 412
    .line 413
    goto/16 :goto_0
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
.end method

.method public final A01(LX/3Ji;Ljava/util/List;ZZZZ)Ljava/util/List;
    .locals 11

    .line 0
    sget-boolean v0, LX/0hP;->A00:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const v1, 0x6522d805

    .line 5
    .line 6
    .line 7
    const-string v0, "directInboxViewModelsGeneration"

    .line 8
    .line 9
    invoke-static {v0, v1}, LX/0nI;->A01(Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    :try_start_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    new-instance v1, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 19
    .line 20
    .line 21
    const/4 v6, 0x0

    .line 22
    :goto_0
    if-ge v6, v2, :cond_1

    .line 23
    .line 24
    invoke-interface {p2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    check-cast v5, LX/1Kb;

    .line 29
    .line 30
    move-object v3, p0

    .line 31
    move-object v4, p1

    .line 32
    move v7, p3

    .line 33
    move v8, p4

    .line 34
    move/from16 v9, p5

    .line 35
    .line 36
    move/from16 v10, p6

    .line 37
    .line 38
    invoke-virtual/range {v3 .. v10}, LX/6yf;->A00(LX/3Ji;LX/1Kb;IZZZZ)LX/IJf;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    add-int/lit8 v6, v6, 0x1

    .line 46
    .line 47
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    :cond_1
    sget-boolean v0, LX/0hP;->A00:Z

    .line 49
    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    const v0, -0x33188fe1

    .line 53
    .line 54
    .line 55
    invoke-static {v0}, LX/0nI;->A00(I)V

    .line 56
    .line 57
    .line 58
    :cond_2
    return-object v1

    .line 59
    :catchall_0
    move-exception v1

    .line 60
    sget-boolean v0, LX/0hP;->A00:Z

    .line 61
    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    const v0, 0x44456d65

    .line 65
    .line 66
    .line 67
    invoke-static {v0}, LX/0nI;->A00(I)V

    .line 68
    .line 69
    .line 70
    :cond_3
    throw v1
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
.end method
