.class public final LX/HHd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Ng;


# instance fields
.field public A00:J

.field public A01:J

.field public A02:Ljava/io/ByteArrayOutputStream;

.field public final A03:Landroid/content/Context;

.field public final A04:LX/08I;

.field public final A05:LX/Gfl;

.field public final A06:Ljava/io/File;

.field public final A07:Lcom/instagram/service/session/UserSession;

.field public final A08:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/08I;Lcom/instagram/service/session/UserSession;LX/Gfl;Ljava/io/File;Z)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p4, p0, LX/HHd;->A05:LX/Gfl;

    .line 4
    .line 5
    iput-object p5, p0, LX/HHd;->A06:Ljava/io/File;

    .line 6
    .line 7
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LX/HHd;->A02:Ljava/io/ByteArrayOutputStream;

    .line 13
    .line 14
    iput-object p1, p0, LX/HHd;->A03:Landroid/content/Context;

    .line 15
    .line 16
    iput-object p3, p0, LX/HHd;->A07:Lcom/instagram/service/session/UserSession;

    .line 17
    .line 18
    iput-boolean p6, p0, LX/HHd;->A08:Z

    .line 19
    .line 20
    iput-object p2, p0, LX/HHd;->A04:LX/08I;

    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
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
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
.end method


# virtual methods
.method public final onComplete()V
    .locals 31

    .line 0
    const v0, 0x193365a1

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const v0, -0x2fcf8df2

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 11
    .line 12
    .line 13
    move-result v6

    .line 14
    move-object/from16 v3, p0

    .line 15
    .line 16
    iget-object v8, v3, LX/HHd;->A06:Ljava/io/File;

    .line 17
    .line 18
    invoke-static {v8}, LX/F0V;->A0h(Ljava/io/File;)Ljava/io/FileOutputStream;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    :try_start_0
    iget-object v0, v3, LX/HHd;->A02:Ljava/io/ByteArrayOutputStream;

    .line 23
    .line 24
    invoke-virtual {v0, v4}, Ljava/io/ByteArrayOutputStream;->writeTo(Ljava/io/OutputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    invoke-interface {v4}, Ljava/io/Closeable;->close()V

    .line 28
    .line 29
    .line 30
    iget-wide v4, v3, LX/HHd;->A00:J

    .line 31
    .line 32
    const-wide/16 v9, 0x0

    .line 33
    .line 34
    cmp-long v0, v4, v9

    .line 35
    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    iget-object v4, v3, LX/HHd;->A05:LX/Gfl;

    .line 39
    .line 40
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 41
    .line 42
    invoke-virtual {v4, v0, v1}, LX/Gfl;->A00(D)V

    .line 43
    .line 44
    .line 45
    :cond_0
    const v0, -0x16988eaa

    .line 46
    .line 47
    .line 48
    invoke-static {v0, v6}, LX/0nS;->A0A(II)V

    .line 49
    .line 50
    .line 51
    iget-object v13, v3, LX/HHd;->A03:Landroid/content/Context;

    .line 52
    .line 53
    iget-object v4, v3, LX/HHd;->A07:Lcom/instagram/service/session/UserSession;

    .line 54
    .line 55
    iget-object v1, v3, LX/HHd;->A05:LX/Gfl;

    .line 56
    .line 57
    iget-boolean v6, v3, LX/HHd;->A08:Z

    .line 58
    .line 59
    const/4 v5, 0x3

    .line 60
    const/4 v0, 0x0

    .line 61
    invoke-static {v8, v5, v0}, Lcom/instagram/common/gallery/Medium;->A01(Ljava/io/File;II)Lcom/instagram/common/gallery/Medium;

    .line 62
    .line 63
    .line 64
    move-result-object v14

    .line 65
    const/4 v5, 0x0

    .line 66
    :try_start_1
    invoke-static {v8}, LX/F2f;->A01(Ljava/io/File;)LX/GYf;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    iget v9, v7, LX/GYf;->A01:I

    .line 71
    .line 72
    iget v7, v7, LX/GYf;->A00:I

    .line 73
    .line 74
    iput v9, v14, Lcom/instagram/common/gallery/Medium;->A0B:I

    .line 75
    .line 76
    iput v7, v14, Lcom/instagram/common/gallery/Medium;->A04:I
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    .line 77
    .line 78
    new-instance v16, LX/HVN;

    .line 79
    .line 80
    invoke-direct/range {v16 .. v16}, LX/HVN;-><init>()V

    .line 81
    .line 82
    .line 83
    new-instance v7, LX/GQd;

    .line 84
    .line 85
    invoke-direct {v7, v13}, LX/GQd;-><init>(Landroid/content/Context;)V

    .line 86
    .line 87
    .line 88
    sget-object v15, Lcom/instagram/pendingmedia/model/constants/ShareType;->A05:Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 89
    .line 90
    const/16 v20, 0x1

    .line 91
    .line 92
    new-instance v7, LX/F3q;

    .line 93
    .line 94
    invoke-direct {v7, v13}, LX/F3q;-><init>(Landroid/content/Context;)V

    .line 95
    .line 96
    .line 97
    move-object/from16 v17, v4

    .line 98
    .line 99
    move-object/from16 v18, v7

    .line 100
    .line 101
    move-object/from16 v19, v5

    .line 102
    .line 103
    invoke-static/range {v14 .. v20}, LX/GmL;->A00(Lcom/instagram/common/gallery/Medium;Lcom/instagram/pendingmedia/model/constants/ShareType;LX/1DF;Lcom/instagram/service/session/UserSession;LX/F3q;Ljava/lang/String;Z)LX/GIz;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    instance-of v5, v7, LX/FxH;

    .line 108
    .line 109
    if-eqz v5, :cond_3

    .line 110
    .line 111
    check-cast v7, LX/FxH;

    .line 112
    .line 113
    iget-object v5, v7, LX/FxH;->A00:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 114
    .line 115
    :catch_0
    const/4 v14, 0x0

    .line 116
    if-eqz v5, :cond_3

    .line 117
    .line 118
    iput-object v5, v1, LX/Gfl;->A00:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 119
    .line 120
    iget-object v7, v1, LX/Gfl;->A03:LX/1MO;

    .line 121
    .line 122
    iget-object v11, v7, LX/1MO;->A0b:LX/1MY;

    .line 123
    .line 124
    iget-object v10, v11, LX/1MY;->A0y:LX/1Qy;

    .line 125
    .line 126
    invoke-static {v10}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    invoke-static {v13}, LX/0g9;->A08(Landroid/content/Context;)I

    .line 130
    .line 131
    .line 132
    move-result v9

    .line 133
    iget-object v7, v5, Lcom/instagram/pendingmedia/model/PendingMedia;->A17:Lcom/instagram/pendingmedia/model/ClipInfo;

    .line 134
    .line 135
    if-eqz v7, :cond_2

    .line 136
    .line 137
    int-to-float v8, v9

    .line 138
    iget v7, v7, Lcom/instagram/pendingmedia/model/ClipInfo;->A00:F

    .line 139
    .line 140
    div-float/2addr v8, v7

    .line 141
    float-to-int v8, v8

    .line 142
    :goto_0
    iget-object v5, v5, Lcom/instagram/pendingmedia/model/PendingMedia;->A17:Lcom/instagram/pendingmedia/model/ClipInfo;

    .line 143
    .line 144
    if-eqz v5, :cond_1

    .line 145
    .line 146
    iget v7, v5, Lcom/instagram/pendingmedia/model/ClipInfo;->A04:I

    .line 147
    .line 148
    iget v5, v5, Lcom/instagram/pendingmedia/model/ClipInfo;->A06:I

    .line 149
    .line 150
    sub-int/2addr v7, v5

    .line 151
    :goto_1
    iget-object v5, v11, LX/1MY;->A13:Lcom/instagram/feed/media/CreativeConfig;

    .line 152
    .line 153
    if-eqz v5, :cond_4

    .line 154
    .line 155
    iget-object v5, v5, Lcom/instagram/feed/media/CreativeConfig;->A0D:Ljava/util/List;

    .line 156
    .line 157
    if-eqz v5, :cond_4

    .line 158
    .line 159
    invoke-static {v5}, LX/54P;->A0p(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 160
    .line 161
    .line 162
    move-result-object v11

    .line 163
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 164
    .line 165
    .line 166
    move-result-object v12

    .line 167
    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 168
    .line 169
    .line 170
    move-result v5

    .line 171
    if-eqz v5, :cond_5

    .line 172
    .line 173
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    check-cast v5, Lcom/instagram/feed/media/EffectConfig;

    .line 178
    .line 179
    iget-object v5, v5, Lcom/instagram/feed/media/EffectConfig;->A04:Ljava/lang/String;

    .line 180
    .line 181
    invoke-virtual {v11, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    goto :goto_2

    .line 185
    :cond_1
    sget-object v5, LX/6C0;->A07:LX/6C0;

    .line 186
    .line 187
    iget v7, v5, LX/6C0;->A01:I

    .line 188
    .line 189
    goto :goto_1

    .line 190
    :cond_2
    invoke-static {v13}, LX/0g9;->A07(Landroid/content/Context;)I

    .line 191
    .line 192
    .line 193
    move-result v8

    .line 194
    goto :goto_0

    .line 195
    :cond_3
    invoke-static {v8}, LX/F0a;->A1M(Ljava/io/File;)V

    .line 196
    .line 197
    .line 198
    iget-object v0, v3, LX/HHd;->A04:LX/08I;

    .line 199
    .line 200
    invoke-static {v0}, LX/AJL;->A01(LX/08I;)V

    .line 201
    .line 202
    .line 203
    invoke-static {}, LX/54P;->A0M()Landroid/os/Handler;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    new-instance v0, LX/HfW;

    .line 208
    .line 209
    invoke-direct {v0, v3}, LX/HfW;-><init>(LX/HHd;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 213
    .line 214
    .line 215
    goto/16 :goto_5

    .line 216
    .line 217
    :cond_4
    move-object v11, v14

    .line 218
    :cond_5
    iget-object v5, v1, LX/Gfl;->A00:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 219
    .line 220
    if-eqz v5, :cond_7

    .line 221
    .line 222
    if-nez v11, :cond_6

    .line 223
    .line 224
    sget-object v11, LX/0zz;->A00:LX/0zz;

    .line 225
    .line 226
    :cond_6
    iput-object v11, v5, Lcom/instagram/pendingmedia/model/PendingMedia;->A3K:Ljava/util/List;

    .line 227
    .line 228
    :cond_7
    iget-object v5, v10, LX/1Qy;->A0H:LX/1QK;

    .line 229
    .line 230
    if-eqz v5, :cond_b

    .line 231
    .line 232
    invoke-virtual {v5}, LX/1QK;->A00()Lcom/instagram/music/common/model/MusicAssetModel;

    .line 233
    .line 234
    .line 235
    move-result-object v23

    .line 236
    :goto_3
    iget-object v5, v10, LX/1Qy;->A0I:LX/1QO;

    .line 237
    .line 238
    if-eqz v5, :cond_a

    .line 239
    .line 240
    invoke-virtual {v5}, LX/1QO;->A00()Lcom/instagram/user/model/User;

    .line 241
    .line 242
    .line 243
    move-result-object v5

    .line 244
    invoke-virtual {v5}, Lcom/instagram/user/model/User;->BWW()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v25

    .line 248
    :goto_4
    iget-object v5, v10, LX/1Qy;->A09:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I0;

    .line 249
    .line 250
    if-eqz v5, :cond_8

    .line 251
    .line 252
    iget-object v5, v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I0;->A01:Ljava/lang/String;

    .line 253
    .line 254
    if-eqz v5, :cond_8

    .line 255
    .line 256
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 257
    .line 258
    .line 259
    move-result v10

    .line 260
    const/4 v5, 0x0

    .line 261
    if-nez v10, :cond_9

    .line 262
    .line 263
    :cond_8
    const/4 v5, 0x1

    .line 264
    :cond_9
    xor-int/lit8 v29, v5, 0x1

    .line 265
    .line 266
    xor-int/lit8 v21, v6, 0x1

    .line 267
    .line 268
    move-object/from16 v22, v13

    .line 269
    .line 270
    move-object/from16 v24, v4

    .line 271
    .line 272
    move/from16 v26, v9

    .line 273
    .line 274
    move/from16 v27, v8

    .line 275
    .line 276
    move/from16 v28, v7

    .line 277
    .line 278
    move/from16 v30, v21

    .line 279
    .line 280
    invoke-static/range {v22 .. v30}, LX/7DX;->A00(Landroid/content/Context;Lcom/instagram/music/common/model/MusicAssetModel;Lcom/instagram/service/session/UserSession;Ljava/lang/String;IIIZZ)Landroid/util/Pair;

    .line 281
    .line 282
    .line 283
    move-result-object v5

    .line 284
    iget-object v9, v1, LX/Gfl;->A00:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 285
    .line 286
    if-eqz v9, :cond_c

    .line 287
    .line 288
    invoke-static {}, LX/7bs;->A0j()Ljava/util/LinkedHashMap;

    .line 289
    .line 290
    .line 291
    move-result-object v8

    .line 292
    iget-object v7, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 293
    .line 294
    iget-object v6, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 295
    .line 296
    new-instance v5, Ljava/util/TreeSet;

    .line 297
    .line 298
    invoke-direct {v5}, Ljava/util/TreeSet;-><init>()V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v5, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    invoke-interface {v8, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    const/16 v23, 0x1

    .line 308
    .line 309
    new-instance v12, LX/7HB;

    .line 310
    .line 311
    move-object v15, v14

    .line 312
    move-object/from16 v16, v14

    .line 313
    .line 314
    move-object/from16 v17, v14

    .line 315
    .line 316
    move/from16 v22, v0

    .line 317
    .line 318
    move-object/from16 v18, v9

    .line 319
    .line 320
    move-object/from16 v19, v4

    .line 321
    .line 322
    move-object/from16 v20, v8

    .line 323
    .line 324
    invoke-direct/range {v12 .. v23}, LX/7HB;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap;LX/2nI;LX/40V;LX/2nC;Lcom/instagram/pendingmedia/model/PendingMedia;Lcom/instagram/service/session/UserSession;Ljava/util/Map;ZZZ)V

    .line 325
    .line 326
    .line 327
    new-instance v5, LX/7ah;

    .line 328
    .line 329
    invoke-direct {v5, v12}, LX/7ah;-><init>(LX/7HB;)V

    .line 330
    .line 331
    .line 332
    const/16 v0, 0x1cc

    .line 333
    .line 334
    new-instance v4, LX/6Ti;

    .line 335
    .line 336
    invoke-direct {v4, v5, v0}, LX/6Ti;-><init>(Ljava/util/concurrent/Callable;I)V

    .line 337
    .line 338
    .line 339
    iget-object v3, v3, LX/HHd;->A04:LX/08I;

    .line 340
    .line 341
    new-instance v0, LX/Fjw;

    .line 342
    .line 343
    invoke-direct {v0, v13, v3, v1}, LX/Fjw;-><init>(Landroid/content/Context;LX/08I;LX/Gfl;)V

    .line 344
    .line 345
    .line 346
    iput-object v0, v4, LX/6Ti;->A00:LX/3HK;

    .line 347
    .line 348
    invoke-static {v4}, LX/2qU;->A03(LX/0zL;)V

    .line 349
    .line 350
    .line 351
    :goto_5
    const v0, -0x4642b0f1

    .line 352
    .line 353
    .line 354
    invoke-static {v0, v2}, LX/0nS;->A0A(II)V

    .line 355
    .line 356
    .line 357
    return-void

    .line 358
    :cond_a
    move-object/from16 v25, v14

    .line 359
    .line 360
    goto :goto_4

    .line 361
    :cond_b
    move-object/from16 v23, v14

    .line 362
    .line 363
    goto :goto_3

    .line 364
    :cond_c
    invoke-static {}, LX/54O;->A0m()Ljava/lang/IllegalStateException;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    throw v0

    .line 369
    :catchall_0
    move-exception v2

    .line 370
    const v0, -0x7b8e90c2

    .line 371
    .line 372
    .line 373
    :try_start_2
    invoke-static {v0, v6}, LX/0nS;->A0A(II)V

    .line 374
    .line 375
    .line 376
    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 377
    :catchall_1
    move-exception v1

    .line 378
    invoke-static {v4, v2}, LX/D4s;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 379
    .line 380
    .line 381
    const v0, -0x645cf92c

    .line 382
    .line 383
    .line 384
    invoke-static {v0, v6}, LX/0nS;->A0A(II)V

    .line 385
    .line 386
    .line 387
    throw v1
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
.end method

.method public final onFailed(Ljava/io/IOException;)V
    .locals 4

    .line 0
    const v0, -0x27fc3008

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v2, p0, LX/HHd;->A05:LX/Gfl;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iget-object v0, v2, LX/Gfl;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 13
    .line 14
    .line 15
    iget-object v0, v2, LX/Gfl;->A05:Ljava/util/Set;

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    const-string v0, "onDownloadingProgressChanged"

    .line 31
    .line 32
    invoke-static {v0}, LX/BeM;->A0W(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    throw v0

    .line 37
    :cond_0
    const v0, -0x32b4247f

    .line 38
    .line 39
    .line 40
    invoke-static {v0, v3}, LX/0nS;->A0A(II)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final onNewData(Ljava/nio/ByteBuffer;)V
    .locals 10

    .line 0
    const v0, 0x12105667

    .line 1
    .line 2
    .line 3
    invoke-static {p1, v0}, LX/54P;->A0H(Ljava/lang/Object;I)I

    .line 4
    .line 5
    .line 6
    move-result v6

    .line 7
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 8
    .line 9
    .line 10
    move-result v7

    .line 11
    iget-wide v0, p0, LX/HHd;->A01:J

    .line 12
    .line 13
    int-to-long v2, v7

    .line 14
    add-long/2addr v0, v2

    .line 15
    iput-wide v0, p0, LX/HHd;->A01:J

    .line 16
    .line 17
    iget-wide v4, p0, LX/HHd;->A00:J

    .line 18
    .line 19
    const-wide/16 v8, 0x0

    .line 20
    .line 21
    cmp-long v2, v4, v8

    .line 22
    .line 23
    if-lez v2, :cond_0

    .line 24
    .line 25
    long-to-double v2, v0

    .line 26
    long-to-double v0, v4

    .line 27
    div-double/2addr v2, v0

    .line 28
    iget-object v0, p0, LX/HHd;->A05:LX/Gfl;

    .line 29
    .line 30
    invoke-virtual {v0, v2, v3}, LX/Gfl;->A00(D)V

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-virtual {p1}, Ljava/nio/Buffer;->arrayOffset()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    add-int/2addr v2, v0

    .line 42
    iget-object v1, p0, LX/HHd;->A02:Ljava/io/ByteArrayOutputStream;

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v1, v0, v2, v7}, Ljava/io/OutputStream;->write([BII)V

    .line 49
    .line 50
    .line 51
    const v0, 0x54c0a5e8

    .line 52
    .line 53
    .line 54
    invoke-static {v0, v6}, LX/0nS;->A0A(II)V

    .line 55
    .line 56
    .line 57
    return-void
    .line 58
    .line 59
.end method

.method public final onResponseStarted(LX/2vx;)V
    .locals 4

    .line 0
    const v0, 0x516d76fc

    .line 1
    .line 2
    .line 3
    invoke-static {p1, v0}, LX/54P;->A0H(Ljava/lang/Object;I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    const v0, 0x782ff906

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const-string v0, "Content-Length"

    .line 15
    .line 16
    invoke-virtual {p1, v0}, LX/2vx;->A00(Ljava/lang/String;)LX/3CD;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    :try_start_0
    iget-object v0, v0, LX/3CD;->A01:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v0}, LX/0QM;->A04(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    iput-wide v0, p0, LX/HHd;->A00:J

    .line 32
    .line 33
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    :catch_0
    move-exception v0

    .line 35
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v0, "DownloadingMediaProgressCallback"

    .line 40
    .line 41
    invoke-static {v0, v1}, LX/0MA;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    :goto_0
    const v0, 0x6027c294

    .line 45
    .line 46
    .line 47
    invoke-static {v0, v2}, LX/0nS;->A0A(II)V

    .line 48
    .line 49
    .line 50
    iget-object v2, p0, LX/HHd;->A05:LX/Gfl;

    .line 51
    .line 52
    const-wide/16 v0, 0x0

    .line 53
    .line 54
    invoke-virtual {v2, v0, v1}, LX/Gfl;->A00(D)V

    .line 55
    .line 56
    .line 57
    const/4 v1, 0x1

    .line 58
    iget-object v0, v2, LX/Gfl;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 61
    .line 62
    .line 63
    iget-object v0, v2, LX/Gfl;->A05:Ljava/util/Set;

    .line 64
    .line 65
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_1

    .line 74
    .line 75
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    const-string v0, "onDownloadingProgressChanged"

    .line 79
    .line 80
    invoke-static {v0}, LX/BeM;->A0W(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    throw v0

    .line 85
    :cond_1
    const v0, -0x679efb9

    .line 86
    .line 87
    .line 88
    invoke-static {v0, v3}, LX/0nS;->A0A(II)V

    .line 89
    .line 90
    .line 91
    return-void
    .line 92
    .line 93
    .line 94
.end method
