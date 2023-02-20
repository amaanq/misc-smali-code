.class public final Lcom/instagram/clips/midcard/ClipsMidcardFetcher;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/2Dw;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v1, LX/2Du;->A00:LX/2Du;

    .line 4
    .line 5
    new-instance v0, LX/2Dw;

    .line 6
    .line 7
    invoke-direct {v0, v1}, LX/2Dw;-><init>(LX/2Dv;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/instagram/clips/midcard/ClipsMidcardFetcher;->A00:LX/2Dw;

    .line 11
    .line 12
    return-void
.end method

.method public static synthetic A00(Landroid/content/Context;LX/1pI;Lcom/instagram/clips/intf/ClipsViewerSource;Lcom/instagram/clips/midcard/ClipsMidcardFetcher;LX/BhD;LX/Eso;LX/BhP;LX/0je;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/162;Lorg/json/JSONArray;I)Ljava/lang/Object;
    .locals 44

    .line 0
    move-object/from16 v1, p12

    .line 1
    .line 2
    move-object/from16 v4, p14

    .line 3
    .line 4
    move-object/from16 v5, p11

    .line 5
    .line 6
    move/from16 v2, p15

    .line 7
    .line 8
    and-int/lit8 v0, p15, 0x2

    .line 9
    .line 10
    const/4 v10, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    move-object v1, v10

    .line 14
    :cond_0
    and-int/lit8 v0, p15, 0x4

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    move-object v4, v10

    .line 19
    :cond_1
    and-int/lit16 v0, v2, 0x1000

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    move-object v5, v10

    .line 24
    :cond_2
    if-eqz v1, :cond_c

    .line 25
    .line 26
    const/4 v0, 0x3

    .line 27
    invoke-static {v1, v0}, LX/1K4;->A0c(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    :goto_0
    sget-object v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A1J:Lcom/instagram/clips/intf/ClipsViewerSource;

    .line 32
    .line 33
    move-object/from16 v41, p9

    .line 34
    .line 35
    move-object/from16 v2, p8

    .line 36
    .line 37
    move-object/from16 v34, p1

    .line 38
    .line 39
    move-object/from16 v7, p2

    .line 40
    .line 41
    move-object/from16 v33, p0

    .line 42
    .line 43
    move-object/from16 v36, p4

    .line 44
    .line 45
    move-object/from16 v3, p5

    .line 46
    .line 47
    move-object/from16 v39, p7

    .line 48
    .line 49
    if-ne v7, v0, :cond_6

    .line 50
    .line 51
    if-eqz v6, :cond_6

    .line 52
    .line 53
    sget-object v42, LX/Dj3;->A00:LX/Dj3;

    .line 54
    .line 55
    const/4 v5, 0x1

    .line 56
    const/4 v4, 0x0

    .line 57
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 58
    .line 59
    .line 60
    move-result v9

    .line 61
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 62
    .line 63
    .line 64
    move-result v8

    .line 65
    sget-object v1, LX/006;->A00:Ljava/lang/Integer;

    .line 66
    .line 67
    invoke-static {v2, v1}, LX/9Gl;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)Z

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    const/4 v0, 0x1

    .line 72
    if-nez v7, :cond_3

    .line 73
    .line 74
    if-eq v8, v5, :cond_3

    .line 75
    .line 76
    const/4 v0, 0x3

    .line 77
    :cond_3
    if-lt v9, v0, :cond_4

    .line 78
    .line 79
    invoke-static {v6, v4}, LX/BeO;->A0N(Ljava/util/List;I)LX/1MO;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    if-eqz v0, :cond_5

    .line 84
    .line 85
    iget-object v0, v0, LX/1MO;->A0b:LX/1MY;

    .line 86
    .line 87
    iget-object v0, v0, LX/1MY;->A0y:LX/1Qy;

    .line 88
    .line 89
    if-eqz v0, :cond_5

    .line 90
    .line 91
    iget-object v0, v0, LX/1Qy;->A0H:LX/1QK;

    .line 92
    .line 93
    if-eqz v0, :cond_5

    .line 94
    .line 95
    :goto_1
    invoke-interface {v0}, LX/1QL;->AX7()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v20

    .line 99
    const v31, 0x7fff00

    .line 100
    .line 101
    .line 102
    new-instance v9, LX/M8v;

    .line 103
    .line 104
    move-object/from16 v21, p10

    .line 105
    .line 106
    move-object v11, v10

    .line 107
    move-object v12, v10

    .line 108
    move-object v13, v10

    .line 109
    move-object v14, v10

    .line 110
    move-object v15, v10

    .line 111
    move-object/from16 v17, v10

    .line 112
    .line 113
    move-object/from16 v18, v10

    .line 114
    .line 115
    move-object/from16 v22, v10

    .line 116
    .line 117
    move-object/from16 v23, v10

    .line 118
    .line 119
    move-object/from16 v24, v10

    .line 120
    .line 121
    move-object/from16 v25, v6

    .line 122
    .line 123
    move-object/from16 v26, v10

    .line 124
    .line 125
    move-object/from16 v27, v10

    .line 126
    .line 127
    move-object/from16 v28, v10

    .line 128
    .line 129
    move-object/from16 v29, v10

    .line 130
    .line 131
    move/from16 v30, v4

    .line 132
    .line 133
    move/from16 v32, v5

    .line 134
    .line 135
    move-object/from16 v16, v0

    .line 136
    .line 137
    move-object/from16 v19, v1

    .line 138
    .line 139
    invoke-direct/range {v9 .. v32}, LX/M8v;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2200000_I1;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2200000_I1;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S3100000_I1;Lcom/instagram/api/schemas/ClipsACRMidCardSubType;LX/C9N;LX/M8q;LX/1QL;Lcom/instagram/model/hashtag/Hashtag;Lcom/instagram/music/common/model/AudioOverlayTrack;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIZ)V

    .line 140
    .line 141
    .line 142
    move-object/from16 v43, v33

    .line 143
    .line 144
    move-object/from16 p0, v34

    .line 145
    .line 146
    move-object/from16 p1, v9

    .line 147
    .line 148
    move-object/from16 p2, v36

    .line 149
    .line 150
    move-object/from16 p3, v3

    .line 151
    .line 152
    move-object/from16 p4, v39

    .line 153
    .line 154
    move-object/from16 p5, v2

    .line 155
    .line 156
    move-object/from16 p6, v41

    .line 157
    .line 158
    move/from16 p7, v4

    .line 159
    .line 160
    invoke-virtual/range {v42 .. v51}, LX/Dj3;->A02(Landroid/content/Context;LX/1pI;LX/M8v;LX/BhD;LX/Eso;LX/0je;Lcom/instagram/service/session/UserSession;Ljava/lang/String;I)V

    .line 161
    .line 162
    .line 163
    :cond_4
    sget-object v1, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 164
    .line 165
    return-object v1

    .line 166
    :cond_5
    invoke-static {v6, v4}, LX/BeO;->A0N(Ljava/util/List;I)LX/1MO;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    if-eqz v0, :cond_4

    .line 171
    .line 172
    iget-object v0, v0, LX/1MO;->A0b:LX/1MY;

    .line 173
    .line 174
    iget-object v0, v0, LX/1MY;->A0y:LX/1Qy;

    .line 175
    .line 176
    if-eqz v0, :cond_4

    .line 177
    .line 178
    iget-object v0, v0, LX/1Qy;->A0I:LX/1QO;

    .line 179
    .line 180
    if-eqz v0, :cond_4

    .line 181
    .line 182
    goto :goto_1

    .line 183
    :cond_6
    sget-object v6, LX/Bpy;->A01:Ljava/lang/Object;

    .line 184
    .line 185
    monitor-enter v6

    .line 186
    :try_start_0
    sget-object v7, LX/Bpy;->A02:LX/M8v;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 187
    .line 188
    monitor-exit v6

    .line 189
    move-object/from16 v6, p6

    .line 190
    .line 191
    if-eqz v7, :cond_9

    .line 192
    .line 193
    sget-object v11, LX/Dj3;->A00:LX/Dj3;

    .line 194
    .line 195
    invoke-static {v7, v3, v6}, LX/Dj3;->A00(LX/M8v;LX/Eso;LX/BhP;)Ljava/lang/Integer;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    if-eqz v0, :cond_7

    .line 200
    .line 201
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 202
    .line 203
    .line 204
    move-result v20

    .line 205
    move-object/from16 v12, v33

    .line 206
    .line 207
    move-object/from16 v13, v34

    .line 208
    .line 209
    move-object v14, v7

    .line 210
    move-object/from16 v15, v36

    .line 211
    .line 212
    move-object/from16 v16, v3

    .line 213
    .line 214
    move-object/from16 v17, v39

    .line 215
    .line 216
    move-object/from16 v18, v2

    .line 217
    .line 218
    move-object/from16 v19, v41

    .line 219
    .line 220
    invoke-virtual/range {v11 .. v20}, LX/Dj3;->A02(Landroid/content/Context;LX/1pI;LX/M8v;LX/BhD;LX/Eso;LX/0je;Lcom/instagram/service/session/UserSession;Ljava/lang/String;I)V

    .line 221
    .line 222
    .line 223
    :cond_7
    const/4 v0, 0x1

    .line 224
    :goto_2
    if-nez v0, :cond_4

    .line 225
    .line 226
    sget-object v0, LX/2Jc;->A07:LX/2Jc;

    .line 227
    .line 228
    invoke-interface {v3, v0}, LX/Eso;->AyX(LX/2Jc;)Ljava/util/List;

    .line 229
    .line 230
    .line 231
    move-result-object v9

    .line 232
    sget-object v0, LX/2Jc;->A01:LX/2Jc;

    .line 233
    .line 234
    invoke-interface {v3, v0}, LX/Eso;->AyX(LX/2Jc;)Ljava/util/List;

    .line 235
    .line 236
    .line 237
    move-result-object v8

    .line 238
    sget-object v0, LX/2Jc;->A0A:LX/2Jc;

    .line 239
    .line 240
    invoke-interface {v3, v0}, LX/Eso;->AyX(LX/2Jc;)Ljava/util/List;

    .line 241
    .line 242
    .line 243
    move-result-object v7

    .line 244
    invoke-static {v1}, LX/BeP;->A09(Ljava/util/List;)I

    .line 245
    .line 246
    .line 247
    move-result v1

    .line 248
    invoke-virtual {v6}, LX/BhP;->A0A()I

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    add-int/lit8 p1, v0, 0x1

    .line 253
    .line 254
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    add-int/2addr v0, v1

    .line 259
    invoke-static {v8, v0}, LX/BeN;->A06(Ljava/util/List;I)I

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    invoke-static {v7, v0}, LX/BeN;->A06(Ljava/util/List;I)I

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    add-int/lit8 p2, v0, -0x1

    .line 268
    .line 269
    if-nez v4, :cond_8

    .line 270
    .line 271
    new-instance v4, Lorg/json/JSONArray;

    .line 272
    .line 273
    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    .line 274
    .line 275
    .line 276
    :cond_8
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    if-eqz v0, :cond_a

    .line 285
    .line 286
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    check-cast v0, LX/2Jo;

    .line 291
    .line 292
    invoke-interface {v3, v0}, LX/Eso;->AwP(LX/2Jo;)I

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    invoke-virtual {v4, v0}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 297
    .line 298
    .line 299
    goto :goto_3

    .line 300
    :cond_9
    const/4 v0, 0x0

    .line 301
    goto :goto_2

    .line 302
    :cond_a
    if-eqz v5, :cond_b

    .line 303
    .line 304
    new-instance v0, Lorg/json/JSONArray;

    .line 305
    .line 306
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v0, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 310
    .line 311
    .line 312
    move-result-object v10

    .line 313
    :cond_b
    move-object/from16 v42, p13

    .line 314
    .line 315
    move-object/from16 v35, p3

    .line 316
    .line 317
    move-object/from16 v37, v3

    .line 318
    .line 319
    move-object/from16 v38, v6

    .line 320
    .line 321
    move-object/from16 v40, v2

    .line 322
    .line 323
    move-object/from16 v43, v4

    .line 324
    .line 325
    move-object/from16 p0, v10

    .line 326
    .line 327
    invoke-static/range {v33 .. v46}, Lcom/instagram/clips/midcard/ClipsMidcardFetcher;->A01(Landroid/content/Context;LX/1pI;Lcom/instagram/clips/midcard/ClipsMidcardFetcher;LX/BhD;LX/Eso;LX/BhP;LX/0je;Lcom/instagram/service/session/UserSession;Ljava/lang/String;LX/162;Lorg/json/JSONArray;Lorg/json/JSONArray;II)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    sget-object v0, LX/2tP;->A01:LX/2tP;

    .line 332
    .line 333
    if-ne v1, v0, :cond_4

    .line 334
    .line 335
    return-object v1

    .line 336
    :cond_c
    move-object v6, v10

    .line 337
    goto/16 :goto_0

    .line 338
    .line 339
    :catchall_0
    move-exception v0

    .line 340
    monitor-exit v6

    .line 341
    throw v0
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
.end method

.method public static final A01(Landroid/content/Context;LX/1pI;Lcom/instagram/clips/midcard/ClipsMidcardFetcher;LX/BhD;LX/Eso;LX/BhP;LX/0je;Lcom/instagram/service/session/UserSession;Ljava/lang/String;LX/162;Lorg/json/JSONArray;Lorg/json/JSONArray;II)Ljava/lang/Object;
    .locals 14

    .line 0
    move-object/from16 v7, p6

    .line 1
    .line 2
    move-object/from16 v5, p8

    .line 3
    .line 4
    move-object v4, p1

    .line 5
    move-object/from16 v3, p5

    .line 6
    .line 7
    move-object/from16 v1, p3

    .line 8
    .line 9
    move-object/from16 v6, p7

    .line 10
    .line 11
    move-object v0, p0

    .line 12
    move-object/from16 v2, p4

    .line 13
    .line 14
    const/4 v10, 0x1

    .line 15
    move-object/from16 v13, p9

    .line 16
    .line 17
    instance-of v8, v13, Lkotlin/coroutines/jvm/internal/KtCImplShape0S01001000_I1;

    .line 18
    .line 19
    move-object/from16 p0, p2

    .line 20
    .line 21
    if-eqz v8, :cond_7

    .line 22
    .line 23
    move-object v9, v13

    .line 24
    check-cast v9, Lkotlin/coroutines/jvm/internal/KtCImplShape0S01001000_I1;

    .line 25
    .line 26
    iget v8, v9, Lkotlin/coroutines/jvm/internal/KtCImplShape0S01001000_I1;->A0B:I

    .line 27
    .line 28
    if-ne v8, v10, :cond_7

    .line 29
    .line 30
    iget v12, v9, Lkotlin/coroutines/jvm/internal/KtCImplShape0S01001000_I1;->A00:I

    .line 31
    .line 32
    const/high16 v11, -0x80000000

    .line 33
    .line 34
    and-int v8, v12, v11

    .line 35
    .line 36
    if-eqz v8, :cond_7

    .line 37
    .line 38
    sub-int/2addr v12, v11

    .line 39
    iput v12, v9, Lkotlin/coroutines/jvm/internal/KtCImplShape0S01001000_I1;->A00:I

    .line 40
    .line 41
    :goto_0
    iget-object v12, v9, Lkotlin/coroutines/jvm/internal/KtCImplShape0S01001000_I1;->A09:Ljava/lang/Object;

    .line 42
    .line 43
    sget-object v8, LX/2tP;->A01:LX/2tP;

    .line 44
    .line 45
    iget v13, v9, Lkotlin/coroutines/jvm/internal/KtCImplShape0S01001000_I1;->A00:I

    .line 46
    .line 47
    const/4 v11, 0x2

    .line 48
    if-eqz v13, :cond_5

    .line 49
    .line 50
    if-eq v13, v10, :cond_4

    .line 51
    .line 52
    if-ne v13, v11, :cond_9

    .line 53
    .line 54
    iget-object v7, v9, Lkotlin/coroutines/jvm/internal/KtCImplShape0S01001000_I1;->A08:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v7, LX/0je;

    .line 57
    .line 58
    iget-object v6, v9, Lkotlin/coroutines/jvm/internal/KtCImplShape0S01001000_I1;->A07:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v6, Lcom/instagram/service/session/UserSession;

    .line 61
    .line 62
    iget-object v5, v9, Lkotlin/coroutines/jvm/internal/KtCImplShape0S01001000_I1;->A06:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v5, Ljava/lang/String;

    .line 65
    .line 66
    iget-object v4, v9, Lkotlin/coroutines/jvm/internal/KtCImplShape0S01001000_I1;->A05:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v4, LX/1pI;

    .line 69
    .line 70
    iget-object v3, v9, Lkotlin/coroutines/jvm/internal/KtCImplShape0S01001000_I1;->A04:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v3, LX/BhP;

    .line 73
    .line 74
    iget-object v2, v9, Lkotlin/coroutines/jvm/internal/KtCImplShape0S01001000_I1;->A03:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v2, LX/Eso;

    .line 77
    .line 78
    iget-object v1, v9, Lkotlin/coroutines/jvm/internal/KtCImplShape0S01001000_I1;->A02:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v1, LX/BhD;

    .line 81
    .line 82
    iget-object v0, v9, Lkotlin/coroutines/jvm/internal/KtCImplShape0S01001000_I1;->A01:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v0, Landroid/content/Context;

    .line 85
    .line 86
    invoke-static {v12}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    :cond_0
    check-cast v12, LX/2DY;

    .line 90
    .line 91
    instance-of v8, v12, LX/2DX;

    .line 92
    .line 93
    if-eqz v8, :cond_3

    .line 94
    .line 95
    check-cast v12, LX/2DX;

    .line 96
    .line 97
    iget-object v8, v12, LX/2DX;->A00:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v8, LX/7lq;

    .line 100
    .line 101
    iget-object v8, v8, LX/7lq;->A00:Ljava/util/List;

    .line 102
    .line 103
    move-object v13, v8

    .line 104
    move-object v11, v6

    .line 105
    move-object v12, v5

    .line 106
    move-object v9, v3

    .line 107
    move-object v10, v7

    .line 108
    move-object v7, v1

    .line 109
    move-object v8, v2

    .line 110
    move-object v5, v0

    .line 111
    move-object v6, v4

    .line 112
    invoke-static/range {v5 .. v13}, LX/Dj3;->A01(Landroid/content/Context;LX/1pI;LX/BhD;LX/Eso;LX/BhP;LX/0je;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/util/List;)V

    .line 113
    .line 114
    .line 115
    invoke-static {}, LX/BeN;->A0J()LX/2DX;

    .line 116
    .line 117
    .line 118
    move-result-object v12

    .line 119
    :cond_1
    instance-of v0, v12, LX/2DX;

    .line 120
    .line 121
    if-nez v0, :cond_2

    .line 122
    .line 123
    instance-of v0, v12, LX/3gc;

    .line 124
    .line 125
    if-eqz v0, :cond_8

    .line 126
    .line 127
    const-string v1, "ClipsMidcardFetcher"

    .line 128
    .line 129
    const-string v0, "Mid card request failed"

    .line 130
    .line 131
    invoke-static {v1, v0}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    :cond_2
    :goto_1
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 135
    .line 136
    return-object v0

    .line 137
    :cond_3
    instance-of v0, v12, LX/3gc;

    .line 138
    .line 139
    if-nez v0, :cond_1

    .line 140
    .line 141
    invoke-static {}, LX/7bs;->A0m()LX/4BN;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    throw v0

    .line 146
    :cond_4
    invoke-static {v12}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_5
    invoke-static {v12}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    sget-object p1, LX/0TQ;->A05:LX/0TQ;

    .line 154
    .line 155
    const-wide v12, 0x810c2500001b7fL

    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    invoke-static {p1, v6, v12, v13}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 161
    .line 162
    .line 163
    move-result p2

    .line 164
    move-object/from16 p1, p11

    .line 165
    .line 166
    move/from16 v12, p13

    .line 167
    .line 168
    move/from16 v13, p12

    .line 169
    .line 170
    move-object/from16 p3, p10

    .line 171
    .line 172
    if-eqz p2, :cond_6

    .line 173
    .line 174
    iget-object v11, p0, Lcom/instagram/clips/midcard/ClipsMidcardFetcher;->A00:LX/2Dw;

    .line 175
    .line 176
    const/16 p9, 0x0

    .line 177
    .line 178
    new-instance p0, Lcom/instagram/clips/midcard/ClipsMidcardFetcher$fetchMidcardFromNetwork$2;

    .line 179
    .line 180
    move-object/from16 p3, v1

    .line 181
    .line 182
    move-object p1, v0

    .line 183
    move-object/from16 p2, v4

    .line 184
    .line 185
    invoke-direct/range {p0 .. p13}, Lcom/instagram/clips/midcard/ClipsMidcardFetcher$fetchMidcardFromNetwork$2;-><init>(Landroid/content/Context;LX/1pI;LX/BhD;LX/Eso;LX/BhP;LX/0je;Lcom/instagram/service/session/UserSession;Ljava/lang/String;LX/162;Lorg/json/JSONArray;Lorg/json/JSONArray;II)V

    .line 186
    .line 187
    .line 188
    iput v10, v9, Lkotlin/coroutines/jvm/internal/KtCImplShape0S01001000_I1;->A00:I

    .line 189
    .line 190
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 191
    .line 192
    invoke-virtual {v11, v0, v9, p0}, LX/2Dw;->A00(Ljava/lang/Object;LX/162;LX/0Sn;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    if-ne v0, v8, :cond_2

    .line 197
    .line 198
    return-object v8

    .line 199
    :cond_6
    move-object/from16 p0, p3

    .line 200
    .line 201
    invoke-static {v6, p0, p1, v13, v12}, LX/7lJ;->A00(Lcom/instagram/service/session/UserSession;Lorg/json/JSONArray;Lorg/json/JSONArray;II)LX/1IM;

    .line 202
    .line 203
    .line 204
    move-result-object v12

    .line 205
    iput-object v0, v9, Lkotlin/coroutines/jvm/internal/KtCImplShape0S01001000_I1;->A01:Ljava/lang/Object;

    .line 206
    .line 207
    iput-object v1, v9, Lkotlin/coroutines/jvm/internal/KtCImplShape0S01001000_I1;->A02:Ljava/lang/Object;

    .line 208
    .line 209
    iput-object v2, v9, Lkotlin/coroutines/jvm/internal/KtCImplShape0S01001000_I1;->A03:Ljava/lang/Object;

    .line 210
    .line 211
    iput-object v3, v9, Lkotlin/coroutines/jvm/internal/KtCImplShape0S01001000_I1;->A04:Ljava/lang/Object;

    .line 212
    .line 213
    iput-object v4, v9, Lkotlin/coroutines/jvm/internal/KtCImplShape0S01001000_I1;->A05:Ljava/lang/Object;

    .line 214
    .line 215
    iput-object v5, v9, Lkotlin/coroutines/jvm/internal/KtCImplShape0S01001000_I1;->A06:Ljava/lang/Object;

    .line 216
    .line 217
    iput-object v6, v9, Lkotlin/coroutines/jvm/internal/KtCImplShape0S01001000_I1;->A07:Ljava/lang/Object;

    .line 218
    .line 219
    iput-object v7, v9, Lkotlin/coroutines/jvm/internal/KtCImplShape0S01001000_I1;->A08:Ljava/lang/Object;

    .line 220
    .line 221
    iput v11, v9, Lkotlin/coroutines/jvm/internal/KtCImplShape0S01001000_I1;->A00:I

    .line 222
    .line 223
    const p0, 0x531a3b97

    .line 224
    .line 225
    .line 226
    const/16 p3, 0x0

    .line 227
    .line 228
    move-object v13, v9

    .line 229
    move p1, v11

    .line 230
    move/from16 p2, v10

    .line 231
    .line 232
    invoke-static/range {v12 .. v17}, LX/277;->A00(LX/1IM;LX/162;IIZZ)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v12

    .line 236
    if-ne v12, v8, :cond_0

    .line 237
    .line 238
    return-object v8

    .line 239
    :cond_7
    new-instance v9, Lkotlin/coroutines/jvm/internal/KtCImplShape0S01001000_I1;

    .line 240
    .line 241
    invoke-direct {v9, p0, v13, v10}, Lkotlin/coroutines/jvm/internal/KtCImplShape0S01001000_I1;-><init>(Ljava/lang/Object;LX/162;I)V

    .line 242
    .line 243
    .line 244
    goto/16 :goto_0

    .line 245
    .line 246
    :cond_8
    invoke-static {}, LX/7bs;->A0m()LX/4BN;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    throw v0

    .line 251
    :cond_9
    invoke-static {}, LX/BeN;->A0Y()Ljava/lang/IllegalStateException;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    throw v0
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
.end method
