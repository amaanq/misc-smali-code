.class public final LX/72D;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/3mP;


# direct methods
.method public constructor <init>(LX/3mP;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/72D;->A00:LX/3mP;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final A00(LX/2Jo;LX/Bic;LX/1MO;LX/50M;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V
    .locals 28

    .line 0
    const/4 v5, 0x0

    .line 1
    move-object/from16 v8, p1

    .line 2
    .line 3
    move-object/from16 v7, p3

    .line 4
    .line 5
    invoke-static {v5, v8, v7}, LX/54P;->A1U(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v11

    .line 9
    const/4 v4, 0x2

    .line 10
    move-object/from16 v10, p2

    .line 11
    .line 12
    invoke-static {v10, v4}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    const/4 v3, 0x3

    .line 16
    move-object/from16 v6, p5

    .line 17
    .line 18
    move-object/from16 v13, p6

    .line 19
    .line 20
    move-object/from16 v1, p7

    .line 21
    .line 22
    invoke-static {v3, v6, v13, v1}, LX/54Q;->A0Y(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x6

    .line 26
    move-object/from16 v9, p4

    .line 27
    .line 28
    invoke-static {v9, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    move-object/from16 v0, p0

    .line 32
    .line 33
    iget-object v2, v0, LX/72D;->A00:LX/3mP;

    .line 34
    .line 35
    iget-object v0, v2, LX/3mP;->A02:LX/35L;

    .line 36
    .line 37
    move-object v14, v7

    .line 38
    move-object v15, v10

    .line 39
    move-object/from16 v16, v0

    .line 40
    .line 41
    move-object/from16 v17, v8

    .line 42
    .line 43
    move-object/from16 v18, v6

    .line 44
    .line 45
    move-object/from16 v19, v13

    .line 46
    .line 47
    move-object/from16 v20, v1

    .line 48
    .line 49
    move/from16 v21, v5

    .line 50
    .line 51
    invoke-static/range {v14 .. v21}, LX/35M;->A00(LX/1MO;LX/2id;LX/35L;LX/2Gz;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v8, v6}, LX/2Jo;->A05(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v22

    .line 64
    if-eqz v22, :cond_0

    .line 65
    .line 66
    iget-object v12, v2, LX/3mP;->A04:LX/2d6;

    .line 67
    .line 68
    iget-object v15, v2, LX/3mP;->A03:LX/2d8;

    .line 69
    .line 70
    iget-object v0, v7, LX/1MO;->A0b:LX/1MY;

    .line 71
    .line 72
    iget-object v0, v0, LX/1MY;->A3y:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v7}, LX/1MO;->A1Q()Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-static {v1}, LX/35N;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v21

    .line 82
    invoke-virtual {v8}, LX/2Jo;->Bms()Z

    .line 83
    .line 84
    .line 85
    move-result v25

    .line 86
    sget-object v1, LX/31V;->A0c:LX/31V;

    .line 87
    .line 88
    invoke-virtual {v8, v1}, LX/2Jo;->BGc(LX/31V;)Ljava/util/List;

    .line 89
    .line 90
    .line 91
    move-result-object v23

    .line 92
    invoke-virtual {v8, v6}, LX/2Jo;->AX3(Lcom/instagram/service/session/UserSession;)F

    .line 93
    .line 94
    .line 95
    move-result v24

    .line 96
    const/4 v14, 0x0

    .line 97
    move-object/from16 v18, v14

    .line 98
    .line 99
    move/from16 v26, v5

    .line 100
    .line 101
    move-object/from16 v16, v12

    .line 102
    .line 103
    move-object/from16 v17, v10

    .line 104
    .line 105
    move-object/from16 v19, v6

    .line 106
    .line 107
    move-object/from16 v20, v0

    .line 108
    .line 109
    invoke-static/range {v14 .. v26}, LX/35O;->A01(LX/2Gy;LX/2d8;LX/2d6;LX/2if;LX/5tN;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;FZZ)V

    .line 110
    .line 111
    .line 112
    :cond_0
    iget-object v0, v2, LX/3mP;->A06:LX/35Q;

    .line 113
    .line 114
    invoke-static {v8, v10, v0, v6, v5}, LX/35R;->A00(LX/2Gz;LX/2ih;LX/35Q;Lcom/instagram/service/session/UserSession;Z)V

    .line 115
    .line 116
    .line 117
    iget-object v0, v2, LX/3mP;->A05:LX/35S;

    .line 118
    .line 119
    const/16 v17, 0x0

    .line 120
    .line 121
    move-object/from16 v18, v8

    .line 122
    .line 123
    move-object/from16 v19, v10

    .line 124
    .line 125
    move-object/from16 v20, v0

    .line 126
    .line 127
    move-object/from16 v21, v6

    .line 128
    .line 129
    move-object/from16 v22, v13

    .line 130
    .line 131
    move/from16 v23, v11

    .line 132
    .line 133
    move/from16 v24, v11

    .line 134
    .line 135
    move/from16 v25, v5

    .line 136
    .line 137
    move/from16 v26, v5

    .line 138
    .line 139
    move/from16 v27, v5

    .line 140
    .line 141
    invoke-static/range {v18 .. v27}, LX/2ik;->A00(LX/2Gz;LX/2ij;LX/35S;Lcom/instagram/service/session/UserSession;Ljava/lang/String;ZZZZZ)V

    .line 142
    .line 143
    .line 144
    iget-object v12, v2, LX/3mP;->A01:LX/3mR;

    .line 145
    .line 146
    sget-object v0, LX/31V;->A0l:LX/31V;

    .line 147
    .line 148
    invoke-virtual {v7, v0}, LX/1MO;->A2H(LX/31V;)Ljava/util/List;

    .line 149
    .line 150
    .line 151
    move-result-object v13

    .line 152
    iget-object v0, v7, LX/1MO;->A0b:LX/1MY;

    .line 153
    .line 154
    iget-object v0, v0, LX/1MY;->A0X:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0210000_I1;

    .line 155
    .line 156
    if-eqz v0, :cond_8

    .line 157
    .line 158
    sget-object v14, LX/0TQ;->A05:LX/0TQ;

    .line 159
    .line 160
    const-wide v0, 0x8109ba000214fcL

    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    invoke-static {v14, v6, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_8

    .line 170
    .line 171
    if-eqz v13, :cond_8

    .line 172
    .line 173
    invoke-interface {v13}, Ljava/util/Collection;->isEmpty()Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-nez v0, :cond_8

    .line 178
    .line 179
    invoke-interface {v13, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    check-cast v1, LX/27t;

    .line 184
    .line 185
    invoke-static {v1, v3}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 186
    .line 187
    .line 188
    iget-object v0, v12, LX/3mR;->A03:LX/390;

    .line 189
    .line 190
    invoke-virtual {v0}, LX/390;->A01()Landroid/view/View;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    const v0, 0x7f093337

    .line 195
    .line 196
    .line 197
    invoke-static {v3, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    iput-object v0, v12, LX/3mR;->A00:Landroid/view/View;

    .line 202
    .line 203
    const v0, 0x7f093336

    .line 204
    .line 205
    .line 206
    invoke-static {v3, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    check-cast v3, Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 211
    .line 212
    iput-object v3, v12, LX/3mR;->A01:Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 213
    .line 214
    iget-object v0, v1, LX/27t;->A0M:Lcom/instagram/api/schemas/MediaVCRTappableData;

    .line 215
    .line 216
    if-eqz v0, :cond_4

    .line 217
    .line 218
    new-instance v14, Lcom/instagram/creation/capture/quickcapture/commentreply/model/ReelsVisualRepliesModel;

    .line 219
    .line 220
    invoke-direct {v14, v0}, Lcom/instagram/creation/capture/quickcapture/commentreply/model/ReelsVisualRepliesModel;-><init>(Lcom/instagram/api/schemas/MediaVCRTappableData;)V

    .line 221
    .line 222
    .line 223
    const-string v16, "stickerView"

    .line 224
    .line 225
    if-eqz v3, :cond_5

    .line 226
    .line 227
    iget-object v13, v12, LX/3mR;->A02:Landroid/content/Context;

    .line 228
    .line 229
    new-instance v0, LX/735;

    .line 230
    .line 231
    invoke-direct {v0, v13, v14, v6}, LX/735;-><init>(Landroid/content/Context;Lcom/instagram/creation/capture/quickcapture/commentreply/model/ReelsVisualRepliesModel;Lcom/instagram/service/session/UserSession;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 235
    .line 236
    .line 237
    iget-object v3, v14, Lcom/instagram/creation/capture/quickcapture/commentreply/model/ReelsVisualRepliesModel;->A00:Lcom/instagram/api/schemas/MediaVCRTappableData;

    .line 238
    .line 239
    if-eqz v3, :cond_1

    .line 240
    .line 241
    iget-object v0, v3, Lcom/instagram/api/schemas/MediaVCRTappableData;->A04:Ljava/lang/String;

    .line 242
    .line 243
    move-object/from16 v22, v0

    .line 244
    .line 245
    iget-object v15, v3, Lcom/instagram/api/schemas/MediaVCRTappableData;->A06:Ljava/lang/String;

    .line 246
    .line 247
    iget-object v3, v12, LX/3mR;->A01:Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 248
    .line 249
    if-eqz v3, :cond_5

    .line 250
    .line 251
    new-instance v0, LX/7OA;

    .line 252
    .line 253
    move-object/from16 v18, v0

    .line 254
    .line 255
    move-object/from16 v20, v14

    .line 256
    .line 257
    move-object/from16 v21, v7

    .line 258
    .line 259
    move-object/from16 v23, v15

    .line 260
    .line 261
    invoke-direct/range {v18 .. v23}, LX/7OA;-><init>(LX/Bic;Lcom/instagram/creation/capture/quickcapture/commentreply/model/ReelsVisualRepliesModel;LX/1MO;Ljava/lang/String;Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 265
    .line 266
    .line 267
    :cond_1
    iget-object v7, v12, LX/3mR;->A01:Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 268
    .line 269
    if-eqz v7, :cond_5

    .line 270
    .line 271
    const v3, 0x7f1147f3

    .line 272
    .line 273
    .line 274
    new-array v4, v4, [Ljava/lang/Object;

    .line 275
    .line 276
    iget-object v0, v14, Lcom/instagram/creation/capture/quickcapture/commentreply/model/ReelsVisualRepliesModel;->A00:Lcom/instagram/api/schemas/MediaVCRTappableData;

    .line 277
    .line 278
    if-eqz v0, :cond_2

    .line 279
    .line 280
    iget-object v0, v0, Lcom/instagram/api/schemas/MediaVCRTappableData;->A00:Lcom/instagram/user/model/User;

    .line 281
    .line 282
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->BWW()Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    if-nez v0, :cond_3

    .line 287
    .line 288
    :cond_2
    const-string v0, ""

    .line 289
    .line 290
    :cond_3
    aput-object v0, v4, v5

    .line 291
    .line 292
    iget-object v0, v14, Lcom/instagram/creation/capture/quickcapture/commentreply/model/ReelsVisualRepliesModel;->A00:Lcom/instagram/api/schemas/MediaVCRTappableData;

    .line 293
    .line 294
    if-eqz v0, :cond_6

    .line 295
    .line 296
    iget-object v0, v0, Lcom/instagram/api/schemas/MediaVCRTappableData;->A05:Ljava/lang/String;

    .line 297
    .line 298
    :goto_0
    invoke-static {v13, v0, v4, v11, v3}, LX/54O;->A0u(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    invoke-virtual {v7, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 303
    .line 304
    .line 305
    :cond_4
    invoke-virtual {v12, v1, v8, v6}, LX/3mR;->A00(LX/27t;LX/2Gz;Lcom/instagram/service/session/UserSession;)V

    .line 306
    .line 307
    .line 308
    iget-object v3, v12, LX/3mR;->A00:Landroid/view/View;

    .line 309
    .line 310
    if-nez v3, :cond_7

    .line 311
    .line 312
    const-string v16, "stickerContainerView"

    .line 313
    .line 314
    :cond_5
    invoke-static/range {v16 .. v16}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    throw v17

    .line 318
    :cond_6
    const/4 v0, 0x0

    .line 319
    goto :goto_0

    .line 320
    :cond_7
    new-instance v0, LX/Aib;

    .line 321
    .line 322
    invoke-direct {v0, v12, v1, v8, v6}, LX/Aib;-><init>(LX/3mR;LX/27t;LX/2Gz;Lcom/instagram/service/session/UserSession;)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v3, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 326
    .line 327
    .line 328
    :cond_8
    iget-object v1, v12, LX/3mR;->A03:LX/390;

    .line 329
    .line 330
    const/16 v0, 0x8

    .line 331
    .line 332
    invoke-virtual {v1, v0}, LX/390;->A02(I)V

    .line 333
    .line 334
    .line 335
    iget-object v0, v2, LX/3mP;->A07:LX/415;

    .line 336
    .line 337
    invoke-static {v8, v10, v0, v6}, LX/5u3;->A00(LX/2Gz;LX/5zA;LX/415;Lcom/instagram/service/session/UserSession;)V

    .line 338
    .line 339
    .line 340
    invoke-static {v8}, LX/35P;->A00(LX/2Gz;)LX/27t;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    if-eqz v0, :cond_9

    .line 345
    .line 346
    sget-object v3, LX/0TQ;->A05:LX/0TQ;

    .line 347
    .line 348
    const-wide v0, 0x8106ba000a0d75L

    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    invoke-static {v3, v6, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 354
    .line 355
    .line 356
    move-result v0

    .line 357
    if-eqz v0, :cond_9

    .line 358
    .line 359
    invoke-virtual {v9, v8}, LX/50M;->A06(LX/2Gz;)V

    .line 360
    .line 361
    .line 362
    iget-object v0, v2, LX/3mP;->A00:Landroid/widget/ImageView;

    .line 363
    .line 364
    invoke-virtual {v9, v0, v8}, LX/50M;->A05(Landroid/widget/ImageView;LX/2Gz;)V

    .line 365
    .line 366
    .line 367
    :cond_9
    return-void
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
.end method
