.class public final LX/7GF;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;Lcom/instagram/reels/question/model/QuestionResponseReshareModel;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;I)Landroid/graphics/drawable/Drawable;
    .locals 18

    .line 0
    move-object/from16 v0, p2

    .line 1
    .line 2
    iget-object v1, v0, Lcom/instagram/reels/question/model/QuestionResponseReshareModel;->A03:Lcom/instagram/reels/question/model/responsetype/QuestionResponseType;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    move-object/from16 v15, p0

    .line 9
    .line 10
    move-object/from16 v9, p3

    .line 11
    .line 12
    move-object/from16 v3, p5

    .line 13
    .line 14
    move/from16 v12, p6

    .line 15
    .line 16
    packed-switch v1, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    iget-boolean v1, v0, Lcom/instagram/reels/question/model/QuestionResponseReshareModel;->A09:Z

    .line 20
    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    new-instance v2, LX/7Br;

    .line 24
    .line 25
    invoke-direct {v2, v15, v0, v12}, LX/7Br;-><init>(Landroid/content/Context;Lcom/instagram/reels/question/model/QuestionResponseReshareModel;I)V

    .line 26
    .line 27
    .line 28
    :goto_0
    if-eqz p5, :cond_1

    .line 29
    .line 30
    instance-of v0, v2, LX/7Br;

    .line 31
    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    move-object v0, v2

    .line 35
    check-cast v0, LX/7Bq;

    .line 36
    .line 37
    iget-object v1, v0, LX/7Bq;->A05:LX/6za;

    .line 38
    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    iget-object v0, v1, LX/6za;->A01:LX/5S2;

    .line 42
    .line 43
    invoke-virtual {v0, v3}, LX/5S2;->A0P(Ljava/lang/CharSequence;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 47
    .line 48
    .line 49
    :cond_0
    const/4 v0, 0x1

    .line 50
    iput-boolean v0, v2, LX/738;->A00:Z

    .line 51
    .line 52
    :cond_1
    return-object v2

    .line 53
    :cond_2
    new-instance v2, LX/7Bq;

    .line 54
    .line 55
    invoke-direct {v2, v15, v0, v9, v12}, LX/7Bq;-><init>(Landroid/content/Context;Lcom/instagram/reels/question/model/QuestionResponseReshareModel;Lcom/instagram/service/session/UserSession;I)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :pswitch_0
    iget-object v4, v0, Lcom/instagram/reels/question/model/QuestionResponseReshareModel;->A04:Lcom/instagram/reels/questionv2/model/QuestionMediaResponseModel;

    .line 60
    .line 61
    iget-object v1, v4, Lcom/instagram/reels/questionv2/model/QuestionMediaResponseModel;->A04:Ljava/lang/Integer;

    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    sget-object v1, LX/38P;->A0K:LX/38P;

    .line 68
    .line 69
    iget v1, v1, LX/38P;->A00:I

    .line 70
    .line 71
    if-ne v2, v1, :cond_4

    .line 72
    .line 73
    iget-object v5, v4, Lcom/instagram/reels/questionv2/model/QuestionMediaResponseModel;->A00:Lcom/instagram/model/mediasize/ImageInfo;

    .line 74
    .line 75
    iget-object v1, v4, Lcom/instagram/reels/questionv2/model/QuestionMediaResponseModel;->A06:Ljava/lang/Integer;

    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    iget-object v1, v4, Lcom/instagram/reels/questionv2/model/QuestionMediaResponseModel;->A05:Ljava/lang/Integer;

    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    const/4 v1, 0x0

    .line 88
    invoke-static {v5, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 89
    .line 90
    .line 91
    if-lez v2, :cond_3

    .line 92
    .line 93
    if-lez v3, :cond_3

    .line 94
    .line 95
    if-ne v3, v2, :cond_3

    .line 96
    .line 97
    sget-object v1, LX/006;->A0C:Ljava/lang/Integer;

    .line 98
    .line 99
    :goto_1
    invoke-static {v15, v5, v1}, LX/3Kw;->A04(Landroid/content/Context;Lcom/instagram/model/mediasize/ImageInfo;Ljava/lang/Integer;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 100
    .line 101
    .line 102
    move-result-object v17

    .line 103
    int-to-float v3, v12

    .line 104
    iget-object v1, v4, Lcom/instagram/reels/questionv2/model/QuestionMediaResponseModel;->A06:Ljava/lang/Integer;

    .line 105
    .line 106
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    int-to-float v1, v1

    .line 111
    div-float/2addr v3, v1

    .line 112
    iget-object v1, v4, Lcom/instagram/reels/questionv2/model/QuestionMediaResponseModel;->A05:Ljava/lang/Integer;

    .line 113
    .line 114
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    int-to-float v1, v1

    .line 119
    mul-float/2addr v3, v1

    .line 120
    const/16 p4, 0x0

    .line 121
    .line 122
    const/4 v1, 0x2

    .line 123
    invoke-static {v9, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 124
    .line 125
    .line 126
    iget v2, v0, Lcom/instagram/reels/question/model/QuestionResponseReshareModel;->A00:I

    .line 127
    .line 128
    iget-object v1, v0, Lcom/instagram/reels/question/model/QuestionResponseReshareModel;->A07:Ljava/lang/String;

    .line 129
    .line 130
    new-instance p1, LX/7Bn;

    .line 131
    .line 132
    move-object/from16 v4, p1

    .line 133
    .line 134
    move-object v5, v15

    .line 135
    move-object v6, v9

    .line 136
    move-object v7, v1

    .line 137
    move v8, v12

    .line 138
    move v9, v2

    .line 139
    invoke-direct/range {v4 .. v9}, LX/7Bn;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/lang/String;II)V

    .line 140
    .line 141
    .line 142
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    const/16 v16, 0x0

    .line 147
    .line 148
    const/16 p5, 0x22

    .line 149
    .line 150
    new-instance v14, LX/78z;

    .line 151
    .line 152
    move-object/from16 p0, v0

    .line 153
    .line 154
    move/from16 p3, v12

    .line 155
    .line 156
    invoke-direct/range {v14 .. v23}, LX/78z;-><init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/reels/question/model/QuestionResponseReshareModel;LX/7Bn;Ljava/lang/Float;III)V

    .line 157
    .line 158
    .line 159
    return-object v14

    .line 160
    :cond_3
    sget-object v1, LX/006;->A01:Ljava/lang/Integer;

    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_4
    iget-object v1, v4, Lcom/instagram/reels/questionv2/model/QuestionMediaResponseModel;->A0A:Ljava/lang/String;

    .line 164
    .line 165
    invoke-static {v1}, LX/54O;->A0i(Ljava/lang/String;)Ljava/io/File;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    sget-object v1, LX/38P;->A0M:LX/38P;

    .line 170
    .line 171
    iget v1, v1, LX/38P;->A00:I

    .line 172
    .line 173
    const/4 v14, 0x0

    .line 174
    invoke-static {v2, v1, v14}, Lcom/instagram/common/gallery/Medium;->A01(Ljava/io/File;II)Lcom/instagram/common/gallery/Medium;

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    invoke-interface/range {p1 .. p1}, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/NineSixteenLayoutConfig;->getWidth()I

    .line 179
    .line 180
    .line 181
    move-result v4

    .line 182
    invoke-interface/range {p1 .. p1}, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/NineSixteenLayoutConfig;->getHeight()I

    .line 183
    .line 184
    .line 185
    move-result v3

    .line 186
    const/4 v1, 0x5

    .line 187
    invoke-static {v9, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 188
    .line 189
    .line 190
    iget v2, v0, Lcom/instagram/reels/question/model/QuestionResponseReshareModel;->A00:I

    .line 191
    .line 192
    iget-object v1, v0, Lcom/instagram/reels/question/model/QuestionResponseReshareModel;->A07:Ljava/lang/String;

    .line 193
    .line 194
    new-instance p1, LX/7Bn;

    .line 195
    .line 196
    move-object/from16 p2, v15

    .line 197
    .line 198
    move-object/from16 p4, v1

    .line 199
    .line 200
    move/from16 p5, v12

    .line 201
    .line 202
    move/from16 p6, v2

    .line 203
    .line 204
    invoke-direct/range {p1 .. p6}, LX/7Bn;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/lang/String;II)V

    .line 205
    .line 206
    .line 207
    int-to-float v2, v12

    .line 208
    int-to-float v1, v4

    .line 209
    div-float/2addr v2, v1

    .line 210
    int-to-float v1, v3

    .line 211
    mul-float/2addr v2, v1

    .line 212
    float-to-int v13, v2

    .line 213
    sget-object v7, LX/7CG;->A06:LX/7CG;

    .line 214
    .line 215
    const/16 v1, 0xc

    .line 216
    .line 217
    invoke-static {v15, v1}, LX/0g9;->A03(Landroid/content/Context;I)F

    .line 218
    .line 219
    .line 220
    move-result v2

    .line 221
    invoke-static {v15, v1}, LX/0g9;->A03(Landroid/content/Context;I)F

    .line 222
    .line 223
    .line 224
    move-result v1

    .line 225
    const/4 v11, 0x0

    .line 226
    new-instance v6, LX/FNz;

    .line 227
    .line 228
    invoke-direct {v6, v11, v11, v2, v1}, LX/FNz;-><init>(FFFF)V

    .line 229
    .line 230
    .line 231
    const/4 v10, 0x0

    .line 232
    sget-object v8, LX/7CE;->A05:LX/7CE;

    .line 233
    .line 234
    new-instance v4, LX/73L;

    .line 235
    .line 236
    invoke-direct/range {v4 .. v14}, LX/73L;-><init>(Lcom/instagram/common/gallery/Medium;LX/FNz;LX/7CG;LX/7CE;Lcom/instagram/service/session/UserSession;Ljava/lang/String;FIIZ)V

    .line 237
    .line 238
    .line 239
    const/16 p5, 0xc0

    .line 240
    .line 241
    new-instance v14, LX/78z;

    .line 242
    .line 243
    move-object/from16 v16, v4

    .line 244
    .line 245
    move-object/from16 v17, v10

    .line 246
    .line 247
    move-object/from16 p0, v0

    .line 248
    .line 249
    move-object/from16 p2, v10

    .line 250
    .line 251
    move/from16 p3, v12

    .line 252
    .line 253
    move/from16 p4, v13

    .line 254
    .line 255
    invoke-direct/range {v14 .. v23}, LX/78z;-><init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/reels/question/model/QuestionResponseReshareModel;LX/7Bn;Ljava/lang/Float;III)V

    .line 256
    .line 257
    .line 258
    return-object v14

    .line 259
    :pswitch_1
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    new-instance v1, LX/737;

    .line 264
    .line 265
    invoke-direct {v1, v15, v0, v9, v12}, LX/737;-><init>(Landroid/content/Context;Lcom/instagram/reels/question/model/QuestionResponseReshareModel;Lcom/instagram/service/session/UserSession;I)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    new-instance v1, LX/736;

    .line 272
    .line 273
    invoke-direct {v1, v15, v0, v9, v12}, LX/736;-><init>(Landroid/content/Context;Lcom/instagram/reels/question/model/QuestionResponseReshareModel;Lcom/instagram/service/session/UserSession;I)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    sget-object v1, LX/2iF;->A0I:LX/2iF;

    .line 280
    .line 281
    iget-object v0, v0, Lcom/instagram/reels/question/model/QuestionResponseReshareModel;->A01:Lcom/instagram/reels/question/model/MusicQuestionResponseModel;

    .line 282
    .line 283
    invoke-virtual {v0}, Lcom/instagram/reels/question/model/MusicQuestionResponseModel;->A00()Lcom/instagram/music/common/model/MusicAssetModel;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    new-instance v4, LX/2iE;

    .line 288
    .line 289
    move-object/from16 v5, p4

    .line 290
    .line 291
    invoke-direct {v4, v1, v0, v5}, LX/2iE;-><init>(LX/2iF;Lcom/instagram/music/common/model/MusicAssetModel;Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    const/4 v0, -0x1

    .line 295
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    iput-object v0, v4, LX/2iE;->A0A:Ljava/lang/Integer;

    .line 300
    .line 301
    iget-object v0, v4, LX/2iE;->A0N:Ljava/util/List;

    .line 302
    .line 303
    invoke-static {v0}, LX/0f7;->A05(Ljava/util/List;)Z

    .line 304
    .line 305
    .line 306
    move-result v0

    .line 307
    const/4 v1, 0x0

    .line 308
    if-nez v0, :cond_5

    .line 309
    .line 310
    iget-object v0, v4, LX/2iE;->A0N:Ljava/util/List;

    .line 311
    .line 312
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    check-cast v0, Ljava/lang/Integer;

    .line 317
    .line 318
    :goto_2
    iput-object v0, v4, LX/2iE;->A07:Ljava/lang/Integer;

    .line 319
    .line 320
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 325
    .line 326
    .line 327
    move-result v0

    .line 328
    if-eqz v0, :cond_6

    .line 329
    .line 330
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 335
    .line 336
    check-cast v0, LX/Euo;

    .line 337
    .line 338
    invoke-interface {v0, v4}, LX/Euo;->DD3(LX/2iE;)V

    .line 339
    .line 340
    .line 341
    goto :goto_3

    .line 342
    :cond_5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    goto :goto_2

    .line 347
    :cond_6
    new-instance v0, LX/71R;

    .line 348
    .line 349
    invoke-direct {v0, v15, v9, v3, v2}, LX/71R;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/util/List;)V

    .line 350
    .line 351
    .line 352
    return-object v0

    .line 353
    nop

    .line 354
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
.end method
