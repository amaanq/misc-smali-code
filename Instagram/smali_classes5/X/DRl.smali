.class public final LX/DRl;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1bn;

.field public final A01:LX/0je;

.field public final A02:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(LX/1bn;LX/0je;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p3, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p3, p0, LX/DRl;->A02:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    iput-object p1, p0, LX/DRl;->A00:LX/1bn;

    .line 10
    .line 11
    iput-object p2, p0, LX/DRl;->A01:LX/0je;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
.end method


# virtual methods
.method public final A00(Lcom/instagram/model/shopping/video/ShoppingCreationConfig;Lcom/instagram/pendingmedia/model/PendingMedia;LX/EpY;Lcom/instagram/shopping/model/taggingfeed/TaggingFeedMultiSelectState;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 32

    .line 0
    const/16 v16, 0x0

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    const/16 v17, 0x0

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    move-object/from16 v14, p6

    .line 7
    .line 8
    invoke-static {v14, v5}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    move-object/from16 v6, p0

    .line 12
    .line 13
    iget-object v2, v6, LX/DRl;->A02:Lcom/instagram/service/session/UserSession;

    .line 14
    .line 15
    sget-object v1, LX/Ckv;->A03:LX/Ckv;

    .line 16
    .line 17
    invoke-static {v2, v1}, LX/D1c;->A00(Lcom/instagram/service/session/UserSession;LX/Ckv;)Z

    .line 18
    .line 19
    .line 20
    move-result v8

    .line 21
    const/4 v4, 0x0

    .line 22
    move-object/from16 v7, p2

    .line 23
    .line 24
    move-object/from16 v3, p7

    .line 25
    .line 26
    if-nez v8, :cond_2

    .line 27
    .line 28
    invoke-static {v2}, LX/9Tw;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 29
    .line 30
    .line 31
    move-result v8

    .line 32
    if-nez v8, :cond_2

    .line 33
    .line 34
    move-object/from16 v8, p1

    .line 35
    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    sget-object v9, LX/2s4;->A00:LX/2s4;

    .line 39
    .line 40
    iget-object v0, v6, LX/DRl;->A01:LX/0je;

    .line 41
    .line 42
    invoke-interface {v0}, LX/0je;->getModuleName()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v12

    .line 46
    const/4 v15, 0x1

    .line 47
    iget-boolean v5, v8, Lcom/instagram/model/shopping/video/ShoppingCreationConfig;->A01:Z

    .line 48
    .line 49
    iget v0, v8, Lcom/instagram/model/shopping/video/ShoppingCreationConfig;->A00:I

    .line 50
    .line 51
    move-object v10, v2

    .line 52
    move-object v11, v1

    .line 53
    move-object v13, v14

    .line 54
    move v14, v0

    .line 55
    move/from16 v16, v5

    .line 56
    .line 57
    invoke-virtual/range {v9 .. v16}, LX/2s4;->A0A(Lcom/instagram/service/session/UserSession;LX/Ckv;Ljava/lang/String;Ljava/lang/String;IZZ)LX/DTU;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v3, v0, LX/DTU;->A04:Ljava/lang/String;

    .line 62
    .line 63
    move-object/from16 v1, p8

    .line 64
    .line 65
    iput-object v1, v0, LX/DTU;->A05:Ljava/lang/String;

    .line 66
    .line 67
    if-eqz p2, :cond_0

    .line 68
    .line 69
    iget-object v4, v7, Lcom/instagram/pendingmedia/model/PendingMedia;->A17:Lcom/instagram/pendingmedia/model/ClipInfo;

    .line 70
    .line 71
    :cond_0
    iput-object v4, v0, LX/DTU;->A00:Lcom/instagram/pendingmedia/model/ClipInfo;

    .line 72
    .line 73
    move-object/from16 v1, p3

    .line 74
    .line 75
    iput-object v1, v0, LX/DTU;->A01:LX/EpY;

    .line 76
    .line 77
    invoke-virtual {v0}, LX/DTU;->A00()Landroidx/fragment/app/Fragment;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    iget-object v0, v6, LX/DRl;->A00:LX/1bn;

    .line 82
    .line 83
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-static {v1, v0, v2}, LX/7bw;->A0y(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/0hc;)V

    .line 88
    .line 89
    .line 90
    :cond_1
    return-void

    .line 91
    :cond_2
    iget-object v4, v6, LX/DRl;->A01:LX/0je;

    .line 92
    .line 93
    invoke-static {v4}, LX/7bt;->A0x(LX/0je;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v20

    .line 97
    sget-object v13, LX/006;->A01:Ljava/lang/Integer;

    .line 98
    .line 99
    invoke-static {v13, v1}, LX/BeP;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    sget-object v22, LX/0zz;->A00:LX/0zz;

    .line 103
    .line 104
    new-instance v4, Lcom/instagram/shopping/model/taggingfeed/ShoppingTaggingFeedClientState;

    .line 105
    .line 106
    move-object/from16 v21, v4

    .line 107
    .line 108
    move-object/from16 v23, v22

    .line 109
    .line 110
    move-object/from16 v24, v22

    .line 111
    .line 112
    move-object/from16 v25, v22

    .line 113
    .line 114
    move-object/from16 v26, v22

    .line 115
    .line 116
    move-object/from16 v27, v22

    .line 117
    .line 118
    invoke-direct/range {v21 .. v27}, Lcom/instagram/shopping/model/taggingfeed/ShoppingTaggingFeedClientState;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 119
    .line 120
    .line 121
    invoke-static {v3}, LX/101;->A02(Ljava/lang/Object;)Ljava/util/List;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    iput-object v3, v4, Lcom/instagram/shopping/model/taggingfeed/ShoppingTaggingFeedClientState;->A00:Ljava/util/List;

    .line 126
    .line 127
    move-object/from16 v12, p4

    .line 128
    .line 129
    if-eqz p4, :cond_5

    .line 130
    .line 131
    move-object/from16 v17, v12

    .line 132
    .line 133
    invoke-static {v12}, LX/Dae;->A00(Lcom/instagram/shopping/model/taggingfeed/TaggingFeedMultiSelectState;)Ljava/util/List;

    .line 134
    .line 135
    .line 136
    move-result-object v11

    .line 137
    invoke-static {v11, v5}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 138
    .line 139
    .line 140
    const/16 v10, 0xa

    .line 141
    .line 142
    invoke-static {v11, v10}, LX/54P;->A0q(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 143
    .line 144
    .line 145
    move-result-object v9

    .line 146
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 147
    .line 148
    .line 149
    move-result-object v15

    .line 150
    :goto_0
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 151
    .line 152
    .line 153
    move-result v3

    .line 154
    if-eqz v3, :cond_3

    .line 155
    .line 156
    invoke-static {v15}, LX/BeM;->A0P(Ljava/util/Iterator;)Lcom/instagram/model/shopping/Product;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    invoke-static {v3}, LX/BeN;->A0o(Lcom/instagram/model/shopping/Product;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v8

    .line 164
    invoke-static {v3}, LX/BeQ;->A0X(Lcom/instagram/model/shopping/Product;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    invoke-static {v3, v8, v9}, LX/BeS;->A1R(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 169
    .line 170
    .line 171
    goto :goto_0

    .line 172
    :cond_3
    invoke-static {v9}, LX/1K4;->A0U(Ljava/lang/Iterable;)Ljava/util/List;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    invoke-static {v3, v5}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 177
    .line 178
    .line 179
    iput-object v3, v4, Lcom/instagram/shopping/model/taggingfeed/ShoppingTaggingFeedClientState;->A04:Ljava/util/List;

    .line 180
    .line 181
    invoke-static {v11, v10}, LX/54P;->A0q(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 182
    .line 183
    .line 184
    move-result-object v8

    .line 185
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 186
    .line 187
    .line 188
    move-result-object v9

    .line 189
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 190
    .line 191
    .line 192
    move-result v3

    .line 193
    if-eqz v3, :cond_4

    .line 194
    .line 195
    invoke-static {v9}, LX/BeM;->A0P(Ljava/util/Iterator;)Lcom/instagram/model/shopping/Product;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    invoke-static {v3}, LX/BeQ;->A0X(Lcom/instagram/model/shopping/Product;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    invoke-static {v3}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v8, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    goto :goto_1

    .line 210
    :cond_4
    invoke-static {v4, v12, v8}, LX/BeT;->A0J(Lcom/instagram/shopping/model/taggingfeed/ShoppingTaggingFeedClientState;Lcom/instagram/shopping/model/taggingfeed/TaggingFeedMultiSelectState;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v9

    .line 214
    const/4 v3, 0x2

    .line 215
    new-array v8, v3, [Ljava/util/List;

    .line 216
    .line 217
    iget-object v3, v4, Lcom/instagram/shopping/model/taggingfeed/ShoppingTaggingFeedClientState;->A02:Ljava/util/List;

    .line 218
    .line 219
    invoke-static {v3, v9, v8}, LX/BeT;->A0N(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/util/List;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    iput-object v3, v4, Lcom/instagram/shopping/model/taggingfeed/ShoppingTaggingFeedClientState;->A02:Ljava/util/List;

    .line 224
    .line 225
    :cond_5
    invoke-static {v2}, LX/9Tw;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 226
    .line 227
    .line 228
    move-result v31

    .line 229
    if-eqz p2, :cond_7

    .line 230
    .line 231
    iget-object v8, v7, Lcom/instagram/pendingmedia/model/PendingMedia;->A17:Lcom/instagram/pendingmedia/model/ClipInfo;

    .line 232
    .line 233
    iget-object v3, v7, Lcom/instagram/pendingmedia/model/PendingMedia;->A0h:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    .line 234
    .line 235
    if-eqz v3, :cond_6

    .line 236
    .line 237
    iget-object v0, v7, Lcom/instagram/pendingmedia/model/PendingMedia;->A2R:Ljava/lang/String;

    .line 238
    .line 239
    :cond_6
    :goto_2
    sget-object v7, LX/2s4;->A00:LX/2s4;

    .line 240
    .line 241
    iget-object v3, v6, LX/DRl;->A00:LX/1bn;

    .line 242
    .line 243
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 244
    .line 245
    .line 246
    move-result-object v9

    .line 247
    invoke-static {}, LX/54P;->A0h()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v22

    .line 251
    const/16 v29, 0x1

    .line 252
    .line 253
    new-instance v12, Lcom/instagram/shopping/intf/taggingfeed/ShoppingTaggingFeedArguments;

    .line 254
    .line 255
    move-object/from16 v19, p5

    .line 256
    .line 257
    move-object/from16 v26, p9

    .line 258
    .line 259
    move-object/from16 v23, v16

    .line 260
    .line 261
    move-object/from16 v24, v16

    .line 262
    .line 263
    move-object/from16 v25, v16

    .line 264
    .line 265
    move-object/from16 v27, v0

    .line 266
    .line 267
    move-object/from16 v28, v16

    .line 268
    .line 269
    move/from16 v30, v5

    .line 270
    .line 271
    move-object/from16 v18, v13

    .line 272
    .line 273
    move-object/from16 v21, v14

    .line 274
    .line 275
    move-object v15, v4

    .line 276
    move-object v14, v1

    .line 277
    move-object v13, v8

    .line 278
    invoke-direct/range {v12 .. v31}, Lcom/instagram/shopping/intf/taggingfeed/ShoppingTaggingFeedArguments;-><init>(Lcom/instagram/pendingmedia/model/ClipInfo;LX/Ckv;Lcom/instagram/shopping/model/taggingfeed/ShoppingTaggingFeedClientState;Lcom/instagram/shopping/model/taggingfeed/ShoppingTaggingFeedHeader;Lcom/instagram/shopping/model/taggingfeed/TaggingFeedMultiSelectState;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZ)V

    .line 279
    .line 280
    .line 281
    move-object v8, v3

    .line 282
    move-object/from16 v10, v16

    .line 283
    .line 284
    move-object v11, v2

    .line 285
    move v13, v5

    .line 286
    move/from16 v14, v29

    .line 287
    .line 288
    invoke-virtual/range {v7 .. v14}, LX/2s4;->A0g(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;Lcom/instagram/shopping/intf/taggingfeed/ShoppingTaggingFeedArguments;ZZ)V

    .line 289
    .line 290
    .line 291
    return-void

    .line 292
    :cond_7
    move-object v8, v0

    .line 293
    goto :goto_2
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
.end method
