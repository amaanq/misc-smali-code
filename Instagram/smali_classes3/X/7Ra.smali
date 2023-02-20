.class public final LX/7Ra;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I5p;


# instance fields
.field public A00:LX/72e;

.field public A01:LX/6ec;

.field public A02:LX/7Qh;

.field public A03:LX/72f;

.field public final A04:Landroid/content/Context;

.field public final A05:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/7Ra;->A04:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p2, p0, LX/7Ra;->A05:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    return-void
    .line 8
.end method


# virtual methods
.method public final AIq(LX/Guc;Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;LX/I5q;Ljava/util/Map;IIII)Z
    .locals 25

    .line 0
    const/4 v7, 0x0

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    invoke-static {v7, v1, v0}, LX/54P;->A1U(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v6

    .line 9
    const/4 v0, 0x2

    .line 10
    move-object/from16 v9, p2

    .line 11
    .line 12
    invoke-static {v9, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v1}, LX/I5q;->B2Z()LX/6g2;

    .line 16
    .line 17
    .line 18
    move-result-object v17

    .line 19
    move-object/from16 v3, v17

    .line 20
    .line 21
    check-cast v3, LX/6g0;

    .line 22
    .line 23
    iget-object v5, v3, LX/6g0;->A06:LX/6gK;

    .line 24
    .line 25
    iget-object v8, v5, LX/6gK;->A01:LX/6gJ;

    .line 26
    .line 27
    invoke-static {v8}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    sget-object v4, LX/3zS;->A04:LX/3zS;

    .line 31
    .line 32
    invoke-virtual {v9, v4}, Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;->A06(LX/3zS;)Ljava/util/HashMap;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const-string v13, "Required value was null."

    .line 37
    .line 38
    if-eqz v0, :cond_1a

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v10

    .line 48
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    const/16 v16, 0x0

    .line 53
    .line 54
    move/from16 v12, p7

    .line 55
    .line 56
    move/from16 v11, p8

    .line 57
    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Ljava/lang/Number;

    .line 65
    .line 66
    invoke-static {v0}, LX/0QM;->A03(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    invoke-virtual {v8, v0}, LX/6gJ;->A01(I)LX/6lA;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    check-cast v2, LX/6l9;

    .line 78
    .line 79
    iput-boolean v7, v2, LX/6l9;->A07:Z

    .line 80
    .line 81
    new-instance v1, LX/71b;

    .line 82
    .line 83
    invoke-direct {v1, v6}, LX/71b;-><init>(Z)V

    .line 84
    .line 85
    .line 86
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iput-object v0, v2, LX/6l9;->A06:Ljava/lang/Integer;

    .line 91
    .line 92
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iput-object v0, v2, LX/6l9;->A05:Ljava/lang/Integer;

    .line 97
    .line 98
    iput-object v1, v2, LX/6l9;->A04:LX/6iy;

    .line 99
    .line 100
    iput-boolean v6, v2, LX/6l9;->A08:Z

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_0
    iget-object v0, v9, Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;->A02:Ljava/util/HashMap;

    .line 104
    .line 105
    invoke-virtual {v0, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v9

    .line 109
    check-cast v9, Ljava/util/List;

    .line 110
    .line 111
    if-eqz v9, :cond_1a

    .line 112
    .line 113
    move-object/from16 v8, p0

    .line 114
    .line 115
    iget-object v1, v8, LX/7Ra;->A02:LX/7Qh;

    .line 116
    .line 117
    if-eqz v1, :cond_18

    .line 118
    .line 119
    iget-object v4, v8, LX/7Ra;->A04:Landroid/content/Context;

    .line 120
    .line 121
    iget-object v0, v3, LX/6g0;->A00:Landroid/os/Handler;

    .line 122
    .line 123
    new-instance v20, LX/6v9;

    .line 124
    .line 125
    invoke-direct/range {v20 .. v20}, LX/6v9;-><init>()V

    .line 126
    .line 127
    .line 128
    move-object/from16 v18, v4

    .line 129
    .line 130
    move-object/from16 v19, v0

    .line 131
    .line 132
    move-object/from16 v21, v1

    .line 133
    .line 134
    move-object/from16 v22, v9

    .line 135
    .line 136
    move/from16 v23, v7

    .line 137
    .line 138
    invoke-static/range {v18 .. v23}, LX/7Cd;->A00(Landroid/content/Context;Landroid/os/Handler;LX/6eO;LX/7Qh;Ljava/util/List;Z)V

    .line 139
    .line 140
    .line 141
    iget-object v3, v8, LX/7Ra;->A02:LX/7Qh;

    .line 142
    .line 143
    if-eqz v3, :cond_18

    .line 144
    .line 145
    iget-object v2, v3, LX/7Qh;->A01:LX/6gC;

    .line 146
    .line 147
    if-eqz v2, :cond_1

    .line 148
    .line 149
    invoke-interface {v2}, LX/6gC;->AsQ()Landroid/os/Handler;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    new-instance v0, LX/BTE;

    .line 154
    .line 155
    invoke-direct {v0, v2, v3}, LX/BTE;-><init>(LX/6gC;LX/7Qh;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 159
    .line 160
    .line 161
    :cond_1
    move/from16 v19, p5

    .line 162
    .line 163
    move/from16 v20, p6

    .line 164
    .line 165
    move/from16 v18, v7

    .line 166
    .line 167
    move/from16 v21, v7

    .line 168
    .line 169
    move/from16 v22, v12

    .line 170
    .line 171
    move/from16 v23, v11

    .line 172
    .line 173
    invoke-interface/range {v17 .. v23}, LX/6g2;->DSe(IIIZII)V

    .line 174
    .line 175
    .line 176
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-eqz v0, :cond_3

    .line 189
    .line 190
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    move-object v0, v1

    .line 195
    check-cast v0, LX/9sW;

    .line 196
    .line 197
    iget-object v0, v0, LX/9sW;->A01:Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;

    .line 198
    .line 199
    instance-of v0, v0, LX/HDC;

    .line 200
    .line 201
    if-eqz v0, :cond_2

    .line 202
    .line 203
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    goto :goto_1

    .line 207
    :cond_3
    invoke-static {v3}, LX/1K4;->A0O(Ljava/util/List;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    check-cast v0, LX/9sW;

    .line 212
    .line 213
    if-eqz v0, :cond_15

    .line 214
    .line 215
    iget-object v1, v0, LX/9sW;->A01:Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;

    .line 216
    .line 217
    :goto_2
    const-string v0, "null cannot be cast to non-null type com.facebook.videolite.instagram.onecamera.PendingMediaEffect"

    .line 218
    .line 219
    invoke-static {v1, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    check-cast v1, LX/HDC;

    .line 223
    .line 224
    if-eqz v1, :cond_5

    .line 225
    .line 226
    iget-object v10, v1, LX/HDC;->A00:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 227
    .line 228
    iget-object v9, v8, LX/7Ra;->A05:Lcom/instagram/service/session/UserSession;

    .line 229
    .line 230
    iget-object v0, v10, Lcom/instagram/pendingmedia/model/PendingMedia;->A14:LX/3pq;

    .line 231
    .line 232
    if-eqz v0, :cond_6

    .line 233
    .line 234
    invoke-static {v0}, LX/7JH;->A01(LX/3pq;)Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;

    .line 235
    .line 236
    .line 237
    move-result-object v13

    .line 238
    :goto_3
    iget-object v3, v10, Lcom/instagram/pendingmedia/model/PendingMedia;->A2E:Ljava/lang/String;

    .line 239
    .line 240
    iget-object v2, v10, Lcom/instagram/pendingmedia/model/PendingMedia;->A3X:Ljava/util/List;

    .line 241
    .line 242
    iget-boolean v1, v10, Lcom/instagram/pendingmedia/model/PendingMedia;->A4V:Z

    .line 243
    .line 244
    new-instance v0, LX/F3g;

    .line 245
    .line 246
    invoke-direct {v0, v12, v11}, LX/F3g;-><init>(II)V

    .line 247
    .line 248
    .line 249
    invoke-static {v0, v3, v2, v1}, LX/7KY;->A00(LX/F3g;Ljava/lang/String;Ljava/util/List;Z)Ljava/util/List;

    .line 250
    .line 251
    .line 252
    move-result-object v12

    .line 253
    iget-object v11, v8, LX/7Ra;->A03:LX/72f;

    .line 254
    .line 255
    if-eqz v11, :cond_19

    .line 256
    .line 257
    iget-object v0, v10, Lcom/instagram/pendingmedia/model/PendingMedia;->A17:Lcom/instagram/pendingmedia/model/ClipInfo;

    .line 258
    .line 259
    iget v7, v0, Lcom/instagram/pendingmedia/model/ClipInfo;->A04:I

    .line 260
    .line 261
    iget v0, v0, Lcom/instagram/pendingmedia/model/ClipInfo;->A06:I

    .line 262
    .line 263
    sub-int/2addr v7, v0

    .line 264
    iget-object v0, v5, LX/6gK;->A06:LX/6gB;

    .line 265
    .line 266
    iget-object v0, v0, LX/6gB;->A04:LX/6g9;

    .line 267
    .line 268
    invoke-interface {v0}, LX/6g9;->B7L()I

    .line 269
    .line 270
    .line 271
    move-result v3

    .line 272
    iget-object v2, v11, LX/72f;->A03:Landroid/content/Context;

    .line 273
    .line 274
    iget-object v1, v11, LX/72f;->A06:Lcom/instagram/service/session/UserSession;

    .line 275
    .line 276
    new-instance v0, LX/G2R;

    .line 277
    .line 278
    invoke-direct {v0, v2, v1, v12, v3}, LX/G2R;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/util/List;I)V

    .line 279
    .line 280
    .line 281
    iput-object v0, v11, LX/72f;->A02:LX/G2R;

    .line 282
    .line 283
    iput v7, v11, LX/72f;->A00:I

    .line 284
    .line 285
    iget-object v0, v8, LX/7Ra;->A01:LX/6ec;

    .line 286
    .line 287
    if-eqz v0, :cond_17

    .line 288
    .line 289
    sget-object v1, LX/6rS;->A00:LX/6hd;

    .line 290
    .line 291
    iget-object v0, v0, LX/6ec;->A00:LX/6e9;

    .line 292
    .line 293
    invoke-interface {v0, v1}, LX/6e9;->B7r(LX/6hd;)LX/6hb;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    check-cast v0, LX/6rS;

    .line 298
    .line 299
    invoke-interface {v0, v13}, LX/6rS;->DAb(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;)V

    .line 300
    .line 301
    .line 302
    iget-object v3, v10, Lcom/instagram/pendingmedia/model/PendingMedia;->A0l:Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 303
    .line 304
    const/4 v2, 0x0

    .line 305
    iget-object v0, v8, LX/7Ra;->A01:LX/6ec;

    .line 306
    .line 307
    if-eqz v0, :cond_16

    .line 308
    .line 309
    new-instance v1, LX/6sm;

    .line 310
    .line 311
    invoke-direct {v1, v0}, LX/6sm;-><init>(LX/6ec;)V

    .line 312
    .line 313
    .line 314
    new-instance v0, LX/6so;

    .line 315
    .line 316
    move-object/from16 v17, v0

    .line 317
    .line 318
    move-object/from16 v18, v4

    .line 319
    .line 320
    move-object/from16 v19, v2

    .line 321
    .line 322
    move-object/from16 v20, v1

    .line 323
    .line 324
    move-object/from16 v21, v9

    .line 325
    .line 326
    move-object/from16 v22, v2

    .line 327
    .line 328
    move/from16 v23, v6

    .line 329
    .line 330
    invoke-direct/range {v17 .. v23}, LX/6so;-><init>(Landroid/content/Context;Landroid/view/View;LX/6sn;Lcom/instagram/service/session/UserSession;LX/6pp;Z)V

    .line 331
    .line 332
    .line 333
    invoke-interface {v0, v2, v2}, LX/6sp;->BeP(LX/6t2;LX/6g9;)V

    .line 334
    .line 335
    .line 336
    invoke-interface {v0}, LX/6sp;->D33()V

    .line 337
    .line 338
    .line 339
    invoke-interface {v0, v3}, LX/6sp;->D6d(Lcom/instagram/camera/effect/models/CameraAREffect;)V

    .line 340
    .line 341
    .line 342
    iget-object v0, v8, LX/7Ra;->A01:LX/6ec;

    .line 343
    .line 344
    if-eqz v0, :cond_16

    .line 345
    .line 346
    sget-object v1, LX/6rV;->A00:LX/6hd;

    .line 347
    .line 348
    iget-object v0, v0, LX/6ec;->A00:LX/6e9;

    .line 349
    .line 350
    invoke-interface {v0, v1}, LX/6e9;->B7r(LX/6hd;)LX/6hb;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    check-cast v0, LX/6rV;

    .line 355
    .line 356
    if-eqz v3, :cond_4

    .line 357
    .line 358
    const/16 v16, 0x1

    .line 359
    .line 360
    :cond_4
    check-cast v0, LX/6rU;

    .line 361
    .line 362
    iget-object v1, v0, LX/6rU;->A00:LX/6rT;

    .line 363
    .line 364
    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    iput-object v0, v1, LX/6rT;->A00:Ljava/lang/Object;

    .line 369
    .line 370
    :cond_5
    return v6

    .line 371
    :cond_6
    const/4 v3, 0x0

    .line 372
    invoke-static {v4, v10, v9}, LX/7Jt;->A00(Landroid/content/Context;Lcom/instagram/pendingmedia/model/PendingMedia;Lcom/instagram/service/session/UserSession;)LX/7Jt;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    iget-object v2, v0, LX/7Jt;->A00:Lcom/instagram/filterkit/filter/VideoFilter;

    .line 377
    .line 378
    iget v1, v2, Lcom/instagram/filterkit/filter/VideoFilter;->A0R:I

    .line 379
    .line 380
    const-string v13, "normal"

    .line 381
    .line 382
    if-eqz v1, :cond_7

    .line 383
    .line 384
    const/16 v0, 0x72

    .line 385
    .line 386
    if-eq v1, v0, :cond_14

    .line 387
    .line 388
    const/16 v0, 0x280

    .line 389
    .line 390
    if-eq v1, v0, :cond_13

    .line 391
    .line 392
    const/16 v0, 0x32a

    .line 393
    .line 394
    if-eq v1, v0, :cond_12

    .line 395
    .line 396
    const/16 v0, 0x32d

    .line 397
    .line 398
    if-eq v1, v0, :cond_11

    .line 399
    .line 400
    const/16 v0, 0x282

    .line 401
    .line 402
    if-eq v1, v0, :cond_10

    .line 403
    .line 404
    const/16 v0, 0x283

    .line 405
    .line 406
    if-eq v1, v0, :cond_f

    .line 407
    .line 408
    const/16 v0, 0x2be

    .line 409
    .line 410
    if-eq v1, v0, :cond_e

    .line 411
    .line 412
    const/16 v0, 0x2bf

    .line 413
    .line 414
    if-eq v1, v0, :cond_d

    .line 415
    .line 416
    const/16 v0, 0x2c5

    .line 417
    .line 418
    if-eq v1, v0, :cond_c

    .line 419
    .line 420
    const/16 v0, 0x2c6

    .line 421
    .line 422
    if-eq v1, v0, :cond_b

    .line 423
    .line 424
    packed-switch v1, :pswitch_data_0

    .line 425
    .line 426
    .line 427
    const-string v0, "Unmapped filter "

    .line 428
    .line 429
    invoke-static {v0, v1}, LX/01p;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object v1

    .line 433
    const-string v0, "LegacyModelConvertUtil.filterIdToOCFilterModel"

    .line 434
    .line 435
    invoke-static {v0, v1}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 436
    .line 437
    .line 438
    :cond_7
    :goto_4
    new-instance v1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/ColorFilter;

    .line 439
    .line 440
    invoke-direct {v1, v13, v7}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/ColorFilter;-><init>(Ljava/lang/String;Z)V

    .line 441
    .line 442
    .line 443
    const/high16 v0, -0x1000000

    .line 444
    .line 445
    invoke-static {v0}, LX/G8P;->A00(I)[F

    .line 446
    .line 447
    .line 448
    move-result-object v20

    .line 449
    invoke-static {v0}, LX/G8P;->A00(I)[F

    .line 450
    .line 451
    .line 452
    move-result-object v21

    .line 453
    const-string v19, "gradient_transform"

    .line 454
    .line 455
    invoke-static {}, LX/6rf;->A00()[F

    .line 456
    .line 457
    .line 458
    move-result-object v22

    .line 459
    invoke-static {}, LX/6rf;->A00()[F

    .line 460
    .line 461
    .line 462
    move-result-object v23

    .line 463
    new-instance v0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/GradientTransformFilter;

    .line 464
    .line 465
    move/from16 v24, v6

    .line 466
    .line 467
    move-object/from16 v18, v3

    .line 468
    .line 469
    move-object/from16 v17, v0

    .line 470
    .line 471
    invoke-direct/range {v17 .. v24}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/GradientTransformFilter;-><init>(Landroid/graphics/Bitmap;Ljava/lang/String;[F[F[F[FZ)V

    .line 472
    .line 473
    .line 474
    new-instance v13, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;

    .line 475
    .line 476
    invoke-direct {v13}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;-><init>()V

    .line 477
    .line 478
    .line 479
    iget-object v15, v2, Lcom/instagram/filterkit/filter/VideoFilter;->A0D:[F

    .line 480
    .line 481
    if-eqz v15, :cond_8

    .line 482
    .line 483
    array-length v14, v15

    .line 484
    invoke-static {v15, v14}, Ljava/util/Arrays;->copyOf([FI)[F

    .line 485
    .line 486
    .line 487
    move-result-object v14

    .line 488
    invoke-static {v14}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 489
    .line 490
    .line 491
    iput-object v14, v0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/GradientTransformFilter;->A03:[F

    .line 492
    .line 493
    :cond_8
    iget-object v14, v2, Lcom/instagram/filterkit/filter/VideoFilter;->A0C:[F

    .line 494
    .line 495
    if-eqz v14, :cond_9

    .line 496
    .line 497
    array-length v2, v14

    .line 498
    invoke-static {v14, v2}, Ljava/util/Arrays;->copyOf([FI)[F

    .line 499
    .line 500
    .line 501
    move-result-object v2

    .line 502
    invoke-static {v2}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 503
    .line 504
    .line 505
    iput-object v2, v0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/GradientTransformFilter;->A02:[F

    .line 506
    .line 507
    :cond_9
    iget-object v2, v10, Lcom/instagram/pendingmedia/model/PendingMedia;->A0q:LX/2nI;

    .line 508
    .line 509
    invoke-static {v2, v3, v7, v6, v6}, LX/6rw;->A02(LX/2nI;LX/F48;ZZZ)LX/2nI;

    .line 510
    .line 511
    .line 512
    move-result-object v2

    .line 513
    if-eqz v2, :cond_a

    .line 514
    .line 515
    invoke-virtual {v2}, LX/2nI;->BRM()[F

    .line 516
    .line 517
    .line 518
    move-result-object v2

    .line 519
    invoke-static {v0, v2}, LX/6s7;->A00(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;[F)V

    .line 520
    .line 521
    .line 522
    :cond_a
    const/16 v2, 0x11

    .line 523
    .line 524
    invoke-virtual {v13, v1, v2}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;->A01(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;I)V

    .line 525
    .line 526
    .line 527
    const/16 v1, 0x8

    .line 528
    .line 529
    invoke-virtual {v13, v0, v1}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;->A01(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;I)V

    .line 530
    .line 531
    .line 532
    goto/16 :goto_3

    .line 533
    .line 534
    :pswitch_0
    const-string v13, "VintageFilter"

    .line 535
    .line 536
    goto :goto_4

    .line 537
    :pswitch_1
    const-string v13, "CrystalClearFilter"

    .line 538
    .line 539
    goto :goto_4

    .line 540
    :pswitch_2
    const-string v13, "CinemaBlueFilter"

    .line 541
    .line 542
    goto :goto_4

    .line 543
    :cond_b
    const-string v13, "PastelSkyFilter"

    .line 544
    .line 545
    goto :goto_4

    .line 546
    :cond_c
    const-string v13, "PastelPinkFilter"

    .line 547
    .line 548
    goto :goto_4

    .line 549
    :cond_d
    const-string v13, "CinemaRedFilter"

    .line 550
    .line 551
    goto :goto_4

    .line 552
    :cond_e
    const-string v13, "DramaticBlackWhiteFilter"

    .line 553
    .line 554
    goto :goto_4

    .line 555
    :cond_f
    const-string v13, "OsloFilter"

    .line 556
    .line 557
    goto :goto_4

    .line 558
    :cond_10
    const-string v13, "RioDeJaneiroFilter"

    .line 559
    .line 560
    goto :goto_4

    .line 561
    :cond_11
    const-string v13, "LosAngelesFilter"

    .line 562
    .line 563
    goto :goto_4

    .line 564
    :cond_12
    const-string v13, "ParisFilter"

    .line 565
    .line 566
    goto :goto_4

    .line 567
    :cond_13
    const-string v13, "MelbourneFilter"

    .line 568
    .line 569
    goto/16 :goto_4

    .line 570
    .line 571
    :cond_14
    const-string v13, "GinghamFilter"

    .line 572
    .line 573
    goto/16 :goto_4

    .line 574
    .line 575
    :cond_15
    const/4 v1, 0x0

    .line 576
    goto/16 :goto_2

    .line 577
    .line 578
    :cond_16
    const-string v0, "cameraService"

    .line 579
    .line 580
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 581
    .line 582
    .line 583
    throw v2

    .line 584
    :cond_17
    const-string v0, "cameraService"

    .line 585
    .line 586
    goto :goto_5

    .line 587
    :cond_18
    const-string v0, "stitchGraph"

    .line 588
    .line 589
    goto :goto_5

    .line 590
    :cond_19
    const-string v0, "regionTrackingOverlayMediaGraph"

    .line 591
    .line 592
    :goto_5
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 593
    .line 594
    .line 595
    const/4 v0, 0x0

    .line 596
    throw v0

    .line 597
    :cond_1a
    invoke-static {v13}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 598
    .line 599
    .line 600
    move-result-object v0

    .line 601
    throw v0

    .line 602
    :pswitch_data_0
    .packed-switch 0x2c1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
.end method

.method public final ALI(Landroid/opengl/EGLContext;Landroid/os/Handler;LX/6g6;Ljava/lang/Object;)LX/I5q;
    .locals 20

    .line 0
    const/4 v5, 0x1

    .line 1
    move-object/from16 v6, p1

    .line 2
    .line 3
    invoke-static {v6, v5}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const/4 v7, 0x2

    .line 7
    const/4 v4, 0x3

    .line 8
    move-object/from16 v3, p0

    .line 9
    .line 10
    iget-object v10, v3, LX/7Ra;->A04:Landroid/content/Context;

    .line 11
    .line 12
    iget-object v2, v3, LX/7Ra;->A05:Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    new-instance v14, LX/6fp;

    .line 15
    .line 16
    invoke-direct {v14}, LX/6fp;-><init>()V

    .line 17
    .line 18
    .line 19
    new-instance v1, LX/6eF;

    .line 20
    .line 21
    invoke-direct {v1}, LX/6eF;-><init>()V

    .line 22
    .line 23
    .line 24
    new-instance v15, LX/6v9;

    .line 25
    .line 26
    invoke-direct {v15}, LX/6v9;-><init>()V

    .line 27
    .line 28
    .line 29
    const/16 v16, 0x0

    .line 30
    .line 31
    const-string v0, "Lite-CPU-Frames-Thread"

    .line 32
    .line 33
    invoke-interface {v1, v0}, LX/6eG;->Asq(Ljava/lang/String;)Landroid/os/Handler;

    .line 34
    .line 35
    .line 36
    move-result-object v12

    .line 37
    new-instance v13, LX/6gS;

    .line 38
    .line 39
    invoke-direct {v13}, LX/6gS;-><init>()V

    .line 40
    .line 41
    .line 42
    new-instance v9, LX/6gQ;

    .line 43
    .line 44
    move-object/from16 v11, p2

    .line 45
    .line 46
    move/from16 v18, v5

    .line 47
    .line 48
    move/from16 v19, v16

    .line 49
    .line 50
    move/from16 v17, v5

    .line 51
    .line 52
    invoke-direct/range {v9 .. v19}, LX/6gQ;-><init>(Landroid/content/Context;Landroid/os/Handler;Landroid/os/Handler;LX/6gT;LX/6fp;LX/6eO;ZZZZ)V

    .line 53
    .line 54
    .line 55
    invoke-static {v10, v2, v5}, LX/6qw;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Z)LX/6r2;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    invoke-static {v10, v2, v5}, LX/6qw;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Z)LX/6r2;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    new-instance v1, LX/72f;

    .line 64
    .line 65
    invoke-direct {v1, v10, v14, v0, v2}, LX/72f;-><init>(Landroid/content/Context;LX/6fp;LX/6r2;Lcom/instagram/service/session/UserSession;)V

    .line 66
    .line 67
    .line 68
    iput-object v1, v3, LX/7Ra;->A03:LX/72f;

    .line 69
    .line 70
    new-array v0, v7, [LX/6gN;

    .line 71
    .line 72
    aput-object v8, v0, v16

    .line 73
    .line 74
    aput-object v1, v0, v5

    .line 75
    .line 76
    invoke-static {v0}, LX/101;->A01([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    new-instance v0, LX/72e;

    .line 81
    .line 82
    invoke-direct {v0, v1}, LX/72e;-><init>(Ljava/util/List;)V

    .line 83
    .line 84
    .line 85
    iput-object v0, v3, LX/7Ra;->A00:LX/72e;

    .line 86
    .line 87
    new-instance v7, LX/6rX;

    .line 88
    .line 89
    invoke-direct {v7, v9, v14, v0}, LX/6rX;-><init>(LX/6gQ;LX/6fp;LX/6gN;)V

    .line 90
    .line 91
    .line 92
    new-instance v0, LX/7Qh;

    .line 93
    .line 94
    invoke-direct {v0, v14}, LX/7Qh;-><init>(LX/6fp;)V

    .line 95
    .line 96
    .line 97
    iput-object v0, v3, LX/7Ra;->A02:LX/7Qh;

    .line 98
    .line 99
    new-instance v1, LX/7Qg;

    .line 100
    .line 101
    invoke-direct {v1, v14, v0, v7}, LX/7Qg;-><init>(LX/6fp;LX/6gN;LX/6gN;)V

    .line 102
    .line 103
    .line 104
    new-instance v0, LX/6gE;

    .line 105
    .line 106
    move-object/from16 v7, p4

    .line 107
    .line 108
    invoke-direct {v0, v7, v4}, LX/6gE;-><init>(Ljava/lang/Object;I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v6, v5}, LX/6gE;->A05(Landroid/opengl/EGLContext;I)V

    .line 112
    .line 113
    .line 114
    invoke-static {v9, v1, v2}, LX/6dl;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)LX/6dl;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    move-object/from16 v1, p3

    .line 119
    .line 120
    invoke-static {v2, v11, v1, v0}, LX/6dl;->A01(LX/6dl;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)LX/6dn;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v2, v0, v7}, LX/6dl;->A02(LX/6dn;Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    sget-object v1, LX/6dv;->A0B:LX/6dn;

    .line 128
    .line 129
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v2, v1, v0}, LX/6dl;->A02(LX/6dn;Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    new-instance v1, LX/6dm;

    .line 137
    .line 138
    invoke-direct {v1, v2}, LX/6dm;-><init>(LX/6dl;)V

    .line 139
    .line 140
    .line 141
    const-class v0, Lcom/facebook/onecamera/configurations/PostCaptureStoriesVideoTranscode;

    .line 142
    .line 143
    invoke-static {v10, v1, v0}, LX/6rM;->A00(Landroid/content/Context;LX/6dm;Ljava/lang/Class;)LX/6ec;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    iput-object v1, v3, LX/7Ra;->A01:LX/6ec;

    .line 148
    .line 149
    new-instance v0, LX/7Rc;

    .line 150
    .line 151
    invoke-direct {v0, v1}, LX/7Rc;-><init>(LX/6ec;)V

    .line 152
    .line 153
    .line 154
    return-object v0
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
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
.end method

.method public final BHL()LX/6gR;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
