.class public final LX/BhD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1rl;
.implements LX/Es9;
.implements LX/LSr;
.implements LX/EnT;


# instance fields
.field public A00:LX/6yT;

.field public A01:LX/BiA;

.field public A02:LX/BhV;

.field public A03:Z

.field public A04:Z

.field public final A05:Lcom/instagram/clips/intf/ClipsViewerConfig;

.field public final A06:LX/BhE;

.field public final A07:LX/Bgm;

.field public final A08:LX/Esq;

.field public final A09:LX/BhG;

.field public final A0A:LX/BhF;

.field public final A0B:LX/2zU;

.field public final A0C:LX/1tK;

.field public final A0D:Lcom/instagram/service/session/UserSession;

.field public final A0E:Ljava/util/List;

.field public final A0F:Z

.field public final A0G:LX/CMV;

.field public final A0H:LX/CMW;

.field public final A0I:LX/BhI;

.field public final A0J:LX/BhB;

.field public final A0K:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/content/Context;LX/06B;LX/1pR;LX/Bgj;Lcom/instagram/clips/intf/ClipsViewerConfig;LX/7cs;LX/Bgm;LX/ErY;LX/BgY;LX/1la;LX/50M;LX/1A6;Lcom/instagram/service/session/UserSession;LX/0Tb;Z)V
    .locals 50

    .line 0
    const/4 v0, 0x5

    .line 1
    move-object/from16 v2, p14

    .line 2
    .line 3
    invoke-static {v2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v4, p0

    .line 7
    .line 8
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v2, v4, LX/BhD;->A0D:Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    move-object/from16 v6, p6

    .line 14
    .line 15
    iput-object v6, v4, LX/BhD;->A05:Lcom/instagram/clips/intf/ClipsViewerConfig;

    .line 16
    .line 17
    move-object/from16 v3, p8

    .line 18
    .line 19
    iput-object v3, v4, LX/BhD;->A07:LX/Bgm;

    .line 20
    .line 21
    sget-object v5, LX/0TQ;->A05:LX/0TQ;

    .line 22
    .line 23
    const-wide v0, 0x8104b8001c08ecL

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    invoke-static {v5, v2, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 29
    .line 30
    .line 31
    move-result v32

    .line 32
    const-wide v0, 0x8104b8001808e8L

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    invoke-static {v5, v2, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 38
    .line 39
    .line 40
    move-result v15

    .line 41
    const-wide v0, 0x8104b8002708f4L

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    invoke-static {v5, v2, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 47
    .line 48
    .line 49
    move-result v8

    .line 50
    const-wide v0, 0x8104b8002808f5L    # 3.0293815640008753E-306

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    invoke-static {v5, v2, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 56
    .line 57
    .line 58
    move-result v10

    .line 59
    const-wide v0, 0x8104b8001108e2L

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    invoke-static {v5, v2, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    iput-boolean v0, v4, LX/BhD;->A0F:Z

    .line 69
    .line 70
    const-wide v0, 0x8104b8001308e4L

    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    invoke-static {v5, v2, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 76
    .line 77
    .line 78
    move-result v14

    .line 79
    iput-boolean v14, v4, LX/BhD;->A0K:Z

    .line 80
    .line 81
    new-instance v13, LX/BhF;

    .line 82
    .line 83
    move-object/from16 v28, p12

    .line 84
    .line 85
    move-object/from16 v49, p11

    .line 86
    .line 87
    move-object/from16 v25, p10

    .line 88
    .line 89
    move/from16 v31, p16

    .line 90
    .line 91
    move-object/from16 v19, p3

    .line 92
    .line 93
    move-object/from16 v18, p2

    .line 94
    .line 95
    move-object/from16 v17, p1

    .line 96
    .line 97
    move-object/from16 v29, p13

    .line 98
    .line 99
    move-object/from16 v20, p4

    .line 100
    .line 101
    move-object/from16 v9, p5

    .line 102
    .line 103
    move-object/from16 v24, v3

    .line 104
    .line 105
    move-object/from16 v26, v3

    .line 106
    .line 107
    move-object/from16 v27, v49

    .line 108
    .line 109
    move-object/from16 v30, v2

    .line 110
    .line 111
    move-object/from16 v21, v9

    .line 112
    .line 113
    move-object/from16 v22, v6

    .line 114
    .line 115
    move-object/from16 v23, v3

    .line 116
    .line 117
    move-object/from16 v16, v13

    .line 118
    .line 119
    invoke-direct/range {v16 .. v32}, LX/BhF;-><init>(Landroid/app/Activity;Landroid/content/Context;LX/06B;LX/1pR;LX/Bgj;Lcom/instagram/clips/intf/ClipsViewerConfig;LX/Bgm;LX/Bgm;LX/BgY;LX/Et1;LX/1la;LX/50M;LX/1A6;Lcom/instagram/service/session/UserSession;ZZ)V

    .line 120
    .line 121
    .line 122
    iput-object v13, v4, LX/BhD;->A0A:LX/BhF;

    .line 123
    .line 124
    new-instance v12, LX/BhG;

    .line 125
    .line 126
    move-object/from16 v21, v12

    .line 127
    .line 128
    move-object/from16 v22, v17

    .line 129
    .line 130
    move-object/from16 v23, v20

    .line 131
    .line 132
    move-object/from16 v24, v9

    .line 133
    .line 134
    move-object/from16 v25, v6

    .line 135
    .line 136
    move-object/from16 v27, v3

    .line 137
    .line 138
    move-object/from16 v28, v49

    .line 139
    .line 140
    invoke-direct/range {v21 .. v30}, LX/BhG;-><init>(Landroid/app/Activity;LX/1pR;LX/Bgj;Lcom/instagram/clips/intf/ClipsViewerConfig;LX/Bgm;LX/Et1;LX/1la;LX/1A6;Lcom/instagram/service/session/UserSession;)V

    .line 141
    .line 142
    .line 143
    iput-object v12, v4, LX/BhD;->A09:LX/BhG;

    .line 144
    .line 145
    const/16 v16, 0x0

    .line 146
    .line 147
    move-object/from16 v6, p9

    .line 148
    .line 149
    if-nez p9, :cond_6

    .line 150
    .line 151
    move-object/from16 v0, v16

    .line 152
    .line 153
    :goto_0
    iput-object v0, v4, LX/BhD;->A0H:LX/CMW;

    .line 154
    .line 155
    if-nez p9, :cond_5

    .line 156
    .line 157
    move-object/from16 v1, v16

    .line 158
    .line 159
    :goto_1
    iput-object v1, v4, LX/BhD;->A0G:LX/CMV;

    .line 160
    .line 161
    new-instance v11, LX/BhB;

    .line 162
    .line 163
    move-object/from16 v7, p7

    .line 164
    .line 165
    move-object/from16 v6, v49

    .line 166
    .line 167
    invoke-direct {v11, v9, v7, v3, v6}, LX/BhB;-><init>(LX/Bgj;LX/7cs;LX/Bgm;LX/0je;)V

    .line 168
    .line 169
    .line 170
    iput-object v11, v4, LX/BhD;->A0J:LX/BhB;

    .line 171
    .line 172
    new-instance v7, LX/BhI;

    .line 173
    .line 174
    invoke-direct {v7, v9, v3}, LX/BhI;-><init>(LX/Bgj;LX/Bgm;)V

    .line 175
    .line 176
    .line 177
    iput-object v7, v4, LX/BhD;->A0I:LX/BhI;

    .line 178
    .line 179
    new-instance v6, LX/BhE;

    .line 180
    .line 181
    invoke-direct {v6, v15, v8, v10}, LX/BhE;-><init>(ZZZ)V

    .line 182
    .line 183
    .line 184
    iput-object v6, v4, LX/BhD;->A06:LX/BhE;

    .line 185
    .line 186
    if-eqz v32, :cond_4

    .line 187
    .line 188
    const/16 v8, 0x31

    .line 189
    .line 190
    new-instance v10, Lkotlin/jvm/internal/KtLambdaShape27S0100000_I1_6;

    .line 191
    .line 192
    invoke-direct {v10, v4, v8}, Lkotlin/jvm/internal/KtLambdaShape27S0100000_I1_6;-><init>(Ljava/lang/Object;I)V

    .line 193
    .line 194
    .line 195
    new-instance v8, LX/LlW;

    .line 196
    .line 197
    move-object/from16 v47, p15

    .line 198
    .line 199
    move-object/from16 v33, v8

    .line 200
    .line 201
    move-object/from16 v34, v17

    .line 202
    .line 203
    move-object/from16 v35, v18

    .line 204
    .line 205
    move-object/from16 v36, v19

    .line 206
    .line 207
    move-object/from16 v37, v6

    .line 208
    .line 209
    move-object/from16 v38, v3

    .line 210
    .line 211
    move-object/from16 v39, v12

    .line 212
    .line 213
    move-object/from16 v40, v1

    .line 214
    .line 215
    move-object/from16 v41, v0

    .line 216
    .line 217
    move-object/from16 v42, v7

    .line 218
    .line 219
    move-object/from16 v43, v13

    .line 220
    .line 221
    move-object/from16 v44, v11

    .line 222
    .line 223
    move-object/from16 v45, v2

    .line 224
    .line 225
    move-object/from16 v46, v10

    .line 226
    .line 227
    move/from16 v48, v31

    .line 228
    .line 229
    invoke-direct/range {v33 .. v48}, LX/LlW;-><init>(Landroid/app/Activity;Landroid/content/Context;LX/06B;LX/BhE;LX/Bgm;LX/BhG;LX/CMV;LX/CMW;LX/BhI;LX/BhF;LX/BhB;Lcom/instagram/service/session/UserSession;LX/0Tb;LX/0Tb;Z)V

    .line 230
    .line 231
    .line 232
    :goto_2
    iput-object v8, v4, LX/BhD;->A08:LX/Esq;

    .line 233
    .line 234
    invoke-static/range {v18 .. v18}, LX/2zU;->A00(Landroid/content/Context;)LX/3GZ;

    .line 235
    .line 236
    .line 237
    move-result-object v6

    .line 238
    invoke-interface {v8}, LX/Esq;->B0d()LX/Ena;

    .line 239
    .line 240
    .line 241
    move-result-object v8

    .line 242
    iput-object v8, v6, LX/3GZ;->A01:LX/Ena;

    .line 243
    .line 244
    invoke-virtual {v6, v13}, LX/3GZ;->A01(LX/3Hn;)V

    .line 245
    .line 246
    .line 247
    if-nez v32, :cond_1

    .line 248
    .line 249
    invoke-virtual {v6, v12}, LX/3GZ;->A01(LX/3Hn;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v6, v11}, LX/3GZ;->A01(LX/3Hn;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v6, v7}, LX/3GZ;->A01(LX/3Hn;)V

    .line 256
    .line 257
    .line 258
    if-eqz v0, :cond_0

    .line 259
    .line 260
    invoke-virtual {v6, v0}, LX/3GZ;->A01(LX/3Hn;)V

    .line 261
    .line 262
    .line 263
    :cond_0
    if-eqz v1, :cond_1

    .line 264
    .line 265
    invoke-virtual {v6, v1}, LX/3GZ;->A01(LX/3Hn;)V

    .line 266
    .line 267
    .line 268
    :cond_1
    const-wide v0, 0x8104b8001208e3L

    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    invoke-static {v5, v2, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    if-eqz v0, :cond_2

    .line 278
    .line 279
    const/4 v0, 0x1

    .line 280
    iput-boolean v0, v6, LX/3GZ;->A05:Z

    .line 281
    .line 282
    :cond_2
    invoke-virtual {v6}, LX/3GZ;->A00()LX/2zU;

    .line 283
    .line 284
    .line 285
    move-result-object v6

    .line 286
    const/16 v23, 0x1

    .line 287
    .line 288
    const-class v22, LX/2Jo;

    .line 289
    .line 290
    new-instance v20, LX/BhL;

    .line 291
    .line 292
    invoke-direct/range {v20 .. v20}, LX/BhL;-><init>()V

    .line 293
    .line 294
    .line 295
    new-instance v5, LX/Bef;

    .line 296
    .line 297
    move-object/from16 v17, v5

    .line 298
    .line 299
    move-object/from16 v19, v49

    .line 300
    .line 301
    move-object/from16 v21, v2

    .line 302
    .line 303
    invoke-direct/range {v17 .. v23}, LX/Bef;-><init>(Landroid/content/Context;LX/0je;LX/Eos;Lcom/instagram/service/session/UserSession;Ljava/lang/Class;Z)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v3}, LX/Bgm;->AyV()Ljava/util/List;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 311
    .line 312
    .line 313
    move-result-object v2

    .line 314
    :cond_3
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 315
    .line 316
    .line 317
    move-result v0

    .line 318
    if-eqz v0, :cond_7

    .line 319
    .line 320
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    instance-of v0, v1, LX/2Jo;

    .line 325
    .line 326
    if-eqz v0, :cond_3

    .line 327
    .line 328
    invoke-virtual {v5, v3, v1}, LX/Bef;->A03(LX/Eoq;Ljava/lang/Object;)V

    .line 329
    .line 330
    .line 331
    goto :goto_3

    .line 332
    :cond_4
    const/16 v8, 0x32

    .line 333
    .line 334
    new-instance v10, Lkotlin/jvm/internal/KtLambdaShape27S0100000_I1_6;

    .line 335
    .line 336
    invoke-direct {v10, v4, v8}, Lkotlin/jvm/internal/KtLambdaShape27S0100000_I1_6;-><init>(Ljava/lang/Object;I)V

    .line 337
    .line 338
    .line 339
    new-instance v8, LX/BoK;

    .line 340
    .line 341
    move-object/from16 v19, v8

    .line 342
    .line 343
    move-object/from16 v20, v6

    .line 344
    .line 345
    move-object/from16 v21, v3

    .line 346
    .line 347
    move-object/from16 v22, v13

    .line 348
    .line 349
    move-object/from16 v23, v10

    .line 350
    .line 351
    move/from16 v24, v14

    .line 352
    .line 353
    invoke-direct/range {v19 .. v24}, LX/BoK;-><init>(LX/BhE;LX/Bgm;LX/BhF;LX/0Tb;Z)V

    .line 354
    .line 355
    .line 356
    goto :goto_2

    .line 357
    :cond_5
    new-instance v1, LX/CMV;

    .line 358
    .line 359
    invoke-direct {v1, v9, v3, v6}, LX/CMV;-><init>(LX/Bgj;LX/Bgm;LX/ErY;)V

    .line 360
    .line 361
    .line 362
    goto/16 :goto_1

    .line 363
    .line 364
    :cond_6
    new-instance v0, LX/CMW;

    .line 365
    .line 366
    move-object/from16 v20, v0

    .line 367
    .line 368
    move-object/from16 v21, v9

    .line 369
    .line 370
    move-object/from16 v22, v3

    .line 371
    .line 372
    move-object/from16 v23, v6

    .line 373
    .line 374
    move-object/from16 v24, v49

    .line 375
    .line 376
    move-object/from16 v25, v2

    .line 377
    .line 378
    invoke-direct/range {v20 .. v25}, LX/CMW;-><init>(LX/Bgj;LX/Bgm;LX/ErY;LX/1la;Lcom/instagram/service/session/UserSession;)V

    .line 379
    .line 380
    .line 381
    goto/16 :goto_0

    .line 382
    .line 383
    :cond_7
    move-object/from16 v0, v16

    .line 384
    .line 385
    invoke-virtual {v3, v0, v5}, LX/Bgm;->DC8(LX/06B;LX/Bef;)V

    .line 386
    .line 387
    .line 388
    iput-object v6, v4, LX/BhD;->A0B:LX/2zU;

    .line 389
    .line 390
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    iput-object v0, v4, LX/BhD;->A0E:Ljava/util/List;

    .line 395
    .line 396
    new-instance v0, LX/4gT;

    .line 397
    .line 398
    invoke-direct {v0, v4}, LX/4gT;-><init>(LX/BhD;)V

    .line 399
    .line 400
    .line 401
    iput-object v0, v4, LX/BhD;->A0C:LX/1tK;

    .line 402
    .line 403
    iget-object v1, v4, LX/BhD;->A07:LX/Bgm;

    .line 404
    .line 405
    new-instance v0, LX/BhK;

    .line 406
    .line 407
    invoke-direct {v0, v4, v1}, LX/BhK;-><init>(LX/BhD;LX/Et1;)V

    .line 408
    .line 409
    .line 410
    iput-object v0, v9, LX/Bgj;->A00:LX/BhK;

    .line 411
    .line 412
    iget-object v0, v1, LX/Bgm;->A02:Ljava/util/List;

    .line 413
    .line 414
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 415
    .line 416
    .line 417
    return-void
.end method

.method private final A00(LX/2Jo;)LX/Bn3;
    .locals 8

    .line 0
    iget-object v0, p0, LX/BhD;->A06:LX/BhE;

    .line 1
    .line 2
    move-object v4, p1

    .line 3
    invoke-virtual {v0, p1}, LX/BhE;->A00(LX/2Jo;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LX/BhD;->A07:LX/Bgm;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/Bgm;->A04()Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0020000_I1;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {v0, p1}, LX/Bgm;->A05(LX/2Jo;)LX/Bgl;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    iget-object v6, p0, LX/BhD;->A0D:Lcom/instagram/service/session/UserSession;

    .line 20
    .line 21
    iget-boolean v7, p0, LX/BhD;->A0K:Z

    .line 22
    .line 23
    new-instance v2, LX/Bn5;

    .line 24
    .line 25
    invoke-direct/range {v2 .. v7}, LX/Bn5;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0020000_I1;LX/2Jo;LX/Bgl;Lcom/instagram/service/session/UserSession;Z)V

    .line 26
    .line 27
    .line 28
    return-object v2

    .line 29
    :cond_0
    iget-object v0, p1, LX/2Jo;->A00:LX/2Jc;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    packed-switch v0, :pswitch_data_0

    .line 36
    .line 37
    .line 38
    new-instance v0, LX/4BN;

    .line 39
    .line 40
    invoke-direct {v0}, LX/4BN;-><init>()V

    .line 41
    .line 42
    .line 43
    throw v0

    .line 44
    :pswitch_0
    new-instance v2, LX/CMb;

    .line 45
    .line 46
    invoke-direct {v2, p1}, LX/CMb;-><init>(LX/2Jo;)V

    .line 47
    .line 48
    .line 49
    return-object v2

    .line 50
    :pswitch_1
    new-instance v2, LX/CMX;

    .line 51
    .line 52
    invoke-direct {v2, p1}, LX/CMX;-><init>(LX/2Jo;)V

    .line 53
    .line 54
    .line 55
    return-object v2

    .line 56
    :pswitch_2
    new-instance v2, LX/CMY;

    .line 57
    .line 58
    invoke-direct {v2, p1}, LX/CMY;-><init>(LX/2Jo;)V

    .line 59
    .line 60
    .line 61
    return-object v2

    .line 62
    :pswitch_3
    new-instance v2, LX/CMZ;

    .line 63
    .line 64
    invoke-direct {v2, p1}, LX/CMZ;-><init>(LX/2Jo;)V

    .line 65
    .line 66
    .line 67
    return-object v2

    .line 68
    :pswitch_4
    new-instance v2, LX/CMa;

    .line 69
    .line 70
    invoke-direct {v2, p1}, LX/CMa;-><init>(LX/2Jo;)V

    .line 71
    .line 72
    .line 73
    return-object v2

    .line 74
    :pswitch_5
    iget-object v0, p0, LX/BhD;->A07:LX/Bgm;

    .line 75
    .line 76
    invoke-virtual {v0}, LX/Bgm;->A04()Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0020000_I1;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    new-instance v2, LX/BnM;

    .line 81
    .line 82
    invoke-direct {v2, v0, p1}, LX/BnM;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0020000_I1;LX/2Jo;)V

    .line 83
    .line 84
    .line 85
    return-object v2

    .line 86
    :pswitch_6
    iget-object v0, p0, LX/BhD;->A07:LX/Bgm;

    .line 87
    .line 88
    invoke-virtual {v0}, LX/Bgm;->A04()Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0020000_I1;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v0, p1}, LX/Bgm;->A05(LX/2Jo;)LX/Bgl;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    new-instance v2, LX/CMc;

    .line 97
    .line 98
    invoke-direct {v2, v1, p1, v0}, LX/CMc;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0020000_I1;LX/2Jo;LX/Bgl;)V

    .line 99
    .line 100
    .line 101
    return-object v2

    .line 102
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final A01(LX/2Jo;I)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v2, p0, LX/BhD;->A07:LX/Bgm;

    .line 5
    .line 6
    instance-of v0, v2, LX/Bgn;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    check-cast v2, LX/Bgn;

    .line 11
    .line 12
    iget-object v1, v2, LX/Bgn;->A08:Ljava/util/Set;

    .line 13
    .line 14
    invoke-virtual {p1}, LX/2Jo;->A07()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, v2, LX/Bgn;->A06:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {v0, p2, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v2, p2}, LX/Bgn;->A02(LX/Bgn;I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, LX/Bgm;->A09()V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void

    .line 36
    :cond_1
    const-string v1, "ClipsViewModelAdapterDataSource#noop"

    .line 37
    .line 38
    const-string v0, "Method called that should not apply in MVVM context"

    .line 39
    .line 40
    invoke-static {v1, v0}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-void
    .line 44
.end method

.method public final A02(Ljava/lang/Integer;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/BhD;->A07:LX/Bgm;

    .line 1
    .line 2
    invoke-virtual {v3}, LX/Bgm;->A0F()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    :goto_0
    invoke-virtual {v3, v0}, LX/Bgm;->AyE(I)LX/2Jo;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget-object v1, v2, LX/2Jo;->A00:LX/2Jc;

    .line 19
    .line 20
    sget-object v0, LX/2Jc;->A04:LX/2Jc;

    .line 21
    .line 22
    if-ne v1, v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v3, v2}, LX/Bgm;->A0A(LX/2Jo;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void

    .line 28
    :cond_1
    iget-object v0, p0, LX/BhD;->A05:Lcom/instagram/clips/intf/ClipsViewerConfig;

    .line 29
    .line 30
    iget-boolean v0, v0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0w:Z

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    invoke-virtual {v3}, LX/Bgm;->size()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    add-int/lit8 v0, v0, -0x1

    .line 41
    .line 42
    goto :goto_0
    .line 43
    .line 44
.end method

.method public final A03(Ljava/lang/String;)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/BhD;->A07:LX/Bgm;

    .line 1
    .line 2
    sget-object v0, LX/2Jc;->A0A:LX/2Jc;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/Bgm;->AyX(LX/2Jc;)Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    move-object v0, v1

    .line 24
    check-cast v0, LX/2Jo;

    .line 25
    .line 26
    iget-object v0, v0, LX/2Jo;->A01:LX/1MO;

    .line 27
    .line 28
    invoke-static {v0}, LX/BeO;->A0Z(LX/1MO;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0, p1}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    :cond_1
    check-cast v1, LX/2Jo;

    .line 39
    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    iget-object v1, v1, LX/2Jo;->A08:LX/2Jm;

    .line 43
    .line 44
    const-string v0, "null cannot be cast to non-null type com.instagram.clips.model.SurveyClipsImpressionItem"

    .line 45
    .line 46
    invoke-static {v1, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    check-cast v1, LX/E3q;

    .line 50
    .line 51
    const/4 v0, 0x1

    .line 52
    iput-boolean v0, v1, LX/E3q;->A00:Z

    .line 53
    .line 54
    iget-object v0, p0, LX/BhD;->A08:LX/Esq;

    .line 55
    .line 56
    invoke-interface {v0}, LX/Esq;->notifyDataSetChanged()V

    .line 57
    .line 58
    .line 59
    :cond_2
    return-void
    .line 60
    .line 61
    .line 62
.end method

.method public final A04(Ljava/util/List;Z)V
    .locals 3

    .line 0
    invoke-static {p1}, LX/54O;->A12(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, LX/BhD;->A02(Ljava/lang/Integer;)V

    .line 6
    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, LX/BhD;->A07:LX/Bgm;

    .line 11
    .line 12
    invoke-virtual {v1}, LX/Bgm;->size()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-lez v0, :cond_2

    .line 17
    .line 18
    iget-object v0, p0, LX/BhD;->A05:Lcom/instagram/clips/intf/ClipsViewerConfig;

    .line 19
    .line 20
    iget-boolean v0, v0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0w:Z

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    :goto_0
    invoke-virtual {v1, v0}, LX/Bgm;->AyE(I)LX/2Jo;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v1, v0, LX/2Jo;->A00:LX/2Jc;

    .line 30
    .line 31
    sget-object v0, LX/2Jc;->A04:LX/2Jc;

    .line 32
    .line 33
    if-ne v1, v0, :cond_2

    .line 34
    .line 35
    :cond_0
    :goto_1
    iget-object v0, p0, LX/BhD;->A07:LX/Bgm;

    .line 36
    .line 37
    invoke-virtual {v0, v2}, LX/Bgm;->A0D(Ljava/util/List;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    invoke-virtual {v1}, LX/Bgm;->size()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    add-int/lit8 v0, v0, -0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    invoke-static {}, LX/2Jp;->A00()LX/2Jo;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    goto :goto_1
.end method

.method public final B2o(LX/1MO;)LX/2BQ;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/BhD;->A07:LX/Bgm;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, LX/Bgm;->A06(LX/1MO;)LX/Bgl;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, LX/Bgl;->A04:LX/2BQ;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    invoke-static {}, LX/54O;->A0m()Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    throw v0
    .line 20
.end method

.method public final Beo(LX/2Jo;I)V
    .locals 5

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-virtual {p1}, LX/2Jo;->A09()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, LX/2Jo;->A0A()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    :cond_0
    iget-object v4, p0, LX/BhD;->A0D:Lcom/instagram/service/session/UserSession;

    .line 14
    .line 15
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 16
    .line 17
    const-wide v0, 0x810d9100001e2fL

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    invoke-static {v2, v4, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_4

    .line 27
    .line 28
    iget-object v2, p0, LX/BhD;->A07:LX/Bgm;

    .line 29
    .line 30
    invoke-virtual {v2, p2}, LX/Bgm;->AyE(I)LX/2Jo;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v1, v0, LX/2Jo;->A00:LX/2Jc;

    .line 35
    .line 36
    sget-object v0, LX/2Jc;->A01:LX/2Jc;

    .line 37
    .line 38
    if-ne v1, v0, :cond_3

    .line 39
    .line 40
    invoke-virtual {v2, p2}, LX/Bgm;->AyE(I)LX/2Jo;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0, v3}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    sget-object v1, LX/DbS;->A00:Landroid/util/LruCache;

    .line 48
    .line 49
    invoke-virtual {v1, v0}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Ljava/util/List;

    .line 54
    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, p1, v0}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    :cond_1
    :goto_0
    iget-object v1, p0, LX/BhD;->A07:LX/Bgm;

    .line 64
    .line 65
    const/4 v0, 0x1

    .line 66
    invoke-virtual {v1, p1, v0}, LX/Bgm;->DBo(LX/2Jo;Z)V

    .line 67
    .line 68
    .line 69
    :cond_2
    return-void

    .line 70
    :cond_3
    sget-object v1, LX/DbS;->A00:Landroid/util/LruCache;

    .line 71
    .line 72
    invoke-virtual {v1, p1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    if-nez v0, :cond_4

    .line 77
    .line 78
    const/4 v0, 0x1

    .line 79
    new-array v0, v0, [LX/2Jo;

    .line 80
    .line 81
    aput-object p1, v0, v3

    .line 82
    .line 83
    invoke-static {v0}, LX/101;->A05([Ljava/lang/Object;)Ljava/util/List;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v1, p1, v0}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    :cond_4
    invoke-virtual {p0, p1, p2}, LX/BhD;->A01(LX/2Jo;I)V

    .line 91
    .line 92
    .line 93
    goto :goto_0
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
.end method

.method public final Beq(LX/2Jo;I)V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-virtual {p0, p1, v0}, LX/BhD;->A01(LX/2Jo;I)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
    .line 7
.end method

.method public final Ber(LX/2Jo;Ljava/lang/String;)V
    .locals 5

    .line 0
    iget-object v1, p1, LX/2Jo;->A00:LX/2Jc;

    .line 1
    .line 2
    sget-object v0, LX/2Jc;->A01:LX/2Jc;

    .line 3
    .line 4
    if-ne v1, v0, :cond_0

    .line 5
    .line 6
    iget-object v4, p0, LX/BhD;->A07:LX/Bgm;

    .line 7
    .line 8
    invoke-virtual {v4}, LX/Bgm;->AyV()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    :goto_0
    if-ge v2, v1, :cond_0

    .line 18
    .line 19
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/2Jo;

    .line 24
    .line 25
    invoke-virtual {v0}, LX/2Jo;->getId()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0, p2}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-static {v3, v2}, LX/BeO;->A0N(Ljava/util/List;I)LX/1MO;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    invoke-static {v3, v2}, LX/BeO;->A0N(Ljava/util/List;I)LX/1MO;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    if-eqz v1, :cond_0

    .line 46
    .line 47
    invoke-virtual {p1}, LX/2Jo;->A02()LX/1WZ;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v1, v0}, LX/2Jp;->A02(LX/1MO;LX/1WZ;)LX/2Jo;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, LX/2Jo;

    .line 60
    .line 61
    invoke-virtual {v4, v0, v1}, LX/Bgm;->A0C(LX/2Jo;LX/2Jo;)V

    .line 62
    .line 63
    .line 64
    :cond_0
    return-void

    .line 65
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 66
    .line 67
    goto :goto_0
    .line 68
    .line 69
    .line 70
    .line 71
.end method

.method public final Bv7(LX/1pI;Ljava/lang/String;)V
    .locals 5

    .line 0
    if-eqz p1, :cond_3

    .line 1
    .line 2
    if-eqz p2, :cond_3

    .line 3
    .line 4
    iget-object v0, p0, LX/BhD;->A07:LX/Bgm;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/Bgm;->AyV()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v0, 0x0

    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    move-object v0, v2

    .line 30
    check-cast v0, LX/2Jo;

    .line 31
    .line 32
    iget-object v1, v0, LX/2Jo;->A00:LX/2Jc;

    .line 33
    .line 34
    sget-object v0, LX/2Jc;->A07:LX/2Jc;

    .line 35
    .line 36
    if-eq v1, v0, :cond_1

    .line 37
    .line 38
    sget-object v0, LX/2Jc;->A01:LX/2Jc;

    .line 39
    .line 40
    if-eq v1, v0, :cond_1

    .line 41
    .line 42
    sget-object v0, LX/2Jc;->A05:LX/2Jc;

    .line 43
    .line 44
    if-ne v1, v0, :cond_0

    .line 45
    .line 46
    :cond_1
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    invoke-virtual {p1, p2, v4, v0}, LX/1pI;->A07(Ljava/lang/String;Ljava/util/List;Z)V

    .line 51
    .line 52
    .line 53
    :cond_3
    return-void
    .line 54
    .line 55
.end method

.method public final ByL(LX/1MO;)V
    .locals 5

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-object v1, p0, LX/BhD;->A07:LX/Bgm;

    .line 3
    .line 4
    invoke-virtual {v1, p1}, LX/Bgm;->AwQ(LX/1MO;)I

    .line 5
    .line 6
    .line 7
    move-result v4

    .line 8
    const/4 v0, -0x1

    .line 9
    if-eq v4, v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1, v4}, LX/Bgm;->AyE(I)LX/2Jo;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, LX/BhD;->A03:Z

    .line 17
    .line 18
    iget-object v2, p0, LX/BhD;->A0B:LX/2zU;

    .line 19
    .line 20
    invoke-direct {p0, v3}, LX/BhD;->A00(LX/2Jo;)LX/Bn3;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v0, p0, LX/BhD;->A0C:LX/1tK;

    .line 25
    .line 26
    invoke-virtual {v2, v0, v1, v4}, LX/2zU;->A07(LX/1tK;LX/1tQ;I)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, LX/BhD;->A08:LX/Esq;

    .line 30
    .line 31
    invoke-interface {v0, v3, v4}, LX/Esq;->CN6(LX/2Jo;I)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    invoke-virtual {v2, v4}, LX/2vn;->notifyItemChanged(I)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
    .line 41
.end method

.method public final CMb(LX/2Jo;I)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, LX/BhD;->A00(LX/2Jo;)LX/Bn3;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-object v0, p0, LX/BhD;->A08:LX/Esq;

    .line 9
    .line 10
    invoke-interface {v0, p1, p2}, LX/Esq;->CN6(LX/2Jo;I)Z

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, LX/BhD;->A03:Z

    .line 15
    .line 16
    new-instance v0, LX/Bn7;

    .line 17
    .line 18
    invoke-direct {v0, p0, v1, p2}, LX/Bn7;-><init>(LX/BhD;LX/Bn3;I)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, LX/2qd;->A04(Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
.end method

.method public final DR4(LX/2Jo;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, LX/2Jo;->A09()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, LX/2Jo;->A0A()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, LX/BhD;->A07:LX/Bgm;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, LX/Bgm;->A0A(LX/2Jo;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    return-void
    .line 22
    .line 23
.end method

.method public final onDataSetChanged()V
    .locals 4

    .line 0
    invoke-static {}, LX/7bs;->A0S()LX/1tU;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    iget-object v0, p0, LX/BhD;->A07:LX/Bgm;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/Bgm;->AyV()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LX/54P;->A0p(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/2Jo;

    .line 29
    .line 30
    invoke-direct {p0, v0}, LX/BhD;->A00(LX/2Jo;)LX/Bn3;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {v3, v2}, LX/1tU;->A02(Ljava/util/List;)V

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    iput-boolean v0, p0, LX/BhD;->A03:Z

    .line 43
    .line 44
    iget-object v1, p0, LX/BhD;->A0B:LX/2zU;

    .line 45
    .line 46
    iget-object v0, p0, LX/BhD;->A0C:LX/1tK;

    .line 47
    .line 48
    invoke-virtual {v1, v3, v0}, LX/2zU;->A06(LX/1tU;LX/1tK;)V

    .line 49
    .line 50
    .line 51
    return-void
    .line 52
    .line 53
.end method
