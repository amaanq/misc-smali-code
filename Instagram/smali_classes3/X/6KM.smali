.class public final LX/6KM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6KN;
.implements LX/6Jz;
.implements LX/6KO;


# instance fields
.field public A00:LX/Mhl;

.field public A01:Lcom/instagram/music/common/model/AudioOverlayTrack;

.field public A02:LX/3t4;

.field public A03:Ljava/lang/Integer;

.field public A04:Z

.field public A05:Z

.field public A06:Z

.field public A07:I

.field public final A08:Landroid/os/Handler;

.field public final A09:Landroid/os/Handler;

.field public final A0A:Landroid/view/View;

.field public final A0B:Landroid/view/ViewGroup;

.field public final A0C:LX/6CS;

.field public final A0D:LX/6Bd;

.field public final A0E:LX/6KJ;

.field public final A0F:LX/6KL;

.field public final A0G:LX/6KU;

.field public final A0H:LX/6KZ;

.field public final A0I:LX/F2R;

.field public final A0J:LX/6KW;

.field public final A0K:LX/6D9;

.field public final A0L:LX/6Ki;

.field public final A0M:LX/6KS;

.field public final A0N:Lcom/instagram/music/common/ui/LoadingSpinnerView;

.field public final A0O:LX/60v;

.field public final A0P:LX/6ER;

.field public final A0Q:Lcom/instagram/reels/question/model/MusicQuestionResponseModel;

.field public final A0R:Lcom/instagram/service/session/UserSession;

.field public final A0S:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

.field public final A0T:Ljava/util/concurrent/ExecutorService;

.field public final A0U:LX/6K6;

.field public final A0V:LX/1pG;

.field public final A0W:LX/6E6;

.field public final A0X:LX/6KP;

.field public final A0Y:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/1bn;LX/6CS;LX/6Bd;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;LX/6KJ;LX/6K6;LX/6KL;LX/6D9;LX/1pG;Lcom/instagram/music/common/config/MusicAttributionConfig;LX/60v;Lcom/instagram/reels/question/model/MusicQuestionResponseModel;Lcom/instagram/service/session/UserSession;Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;I)V
    .locals 20

    .line 0
    const/4 v0, 0x1

    .line 1
    move-object/from16 v7, p1

    .line 2
    .line 3
    invoke-static {v7, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    move-object/from16 v5, p2

    .line 8
    .line 9
    invoke-static {v5, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    const/4 v4, 0x3

    .line 13
    move-object/from16 v2, p7

    .line 14
    .line 15
    invoke-static {v2, v4}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x5

    .line 19
    move-object/from16 v10, p14

    .line 20
    .line 21
    invoke-static {v10, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x6

    .line 25
    move-object/from16 v3, p15

    .line 26
    .line 27
    invoke-static {v3, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x7

    .line 31
    move-object/from16 v8, p3

    .line 32
    .line 33
    invoke-static {v8, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    const/16 v0, 0x8

    .line 37
    .line 38
    move-object/from16 v6, p10

    .line 39
    .line 40
    invoke-static {v6, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    const/16 v0, 0xa

    .line 44
    .line 45
    move-object/from16 v9, p9

    .line 46
    .line 47
    invoke-static {v9, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    const/16 v0, 0xe

    .line 51
    .line 52
    move-object/from16 v1, p4

    .line 53
    .line 54
    invoke-static {v1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    move-object/from16 v11, p0

    .line 58
    .line 59
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object v7, v11, LX/6KM;->A0A:Landroid/view/View;

    .line 63
    .line 64
    iput-object v10, v11, LX/6KM;->A0R:Lcom/instagram/service/session/UserSession;

    .line 65
    .line 66
    iput-object v3, v11, LX/6KM;->A0S:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    .line 67
    .line 68
    iput-object v6, v11, LX/6KM;->A0V:LX/1pG;

    .line 69
    .line 70
    move-object/from16 v0, p12

    .line 71
    .line 72
    iput-object v0, v11, LX/6KM;->A0O:LX/60v;

    .line 73
    .line 74
    iput-object v9, v11, LX/6KM;->A0K:LX/6D9;

    .line 75
    .line 76
    move-object/from16 v0, p8

    .line 77
    .line 78
    iput-object v0, v11, LX/6KM;->A0F:LX/6KL;

    .line 79
    .line 80
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    new-instance v0, Landroid/os/Handler;

    .line 85
    .line 86
    invoke-direct {v0, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 87
    .line 88
    .line 89
    iput-object v0, v11, LX/6KM;->A09:Landroid/os/Handler;

    .line 90
    .line 91
    new-instance v0, LX/F2R;

    .line 92
    .line 93
    invoke-direct {v0, v8, v11}, LX/F2R;-><init>(LX/6CS;LX/6KM;)V

    .line 94
    .line 95
    .line 96
    iput-object v0, v11, LX/6KM;->A0I:LX/F2R;

    .line 97
    .line 98
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 99
    .line 100
    .line 101
    move-result-object v9

    .line 102
    invoke-static {v9}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    const/4 v3, 0x0

    .line 106
    new-instance v6, LX/6E4;

    .line 107
    .line 108
    invoke-direct {v6}, LX/6E4;-><init>()V

    .line 109
    .line 110
    .line 111
    new-instance v0, LX/6E6;

    .line 112
    .line 113
    invoke-direct {v0, v9, v6, v10, v3}, LX/6E6;-><init>(Landroid/content/Context;LX/6E5;Lcom/instagram/service/session/UserSession;I)V

    .line 114
    .line 115
    .line 116
    iput-object v0, v11, LX/6KM;->A0W:LX/6E6;

    .line 117
    .line 118
    const v0, 0x7f0919b3

    .line 119
    .line 120
    .line 121
    invoke-static {v7, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    invoke-static {v6}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    check-cast v6, Landroid/view/ViewGroup;

    .line 129
    .line 130
    iput-object v6, v11, LX/6KM;->A0B:Landroid/view/ViewGroup;

    .line 131
    .line 132
    const v0, 0x7f0919b2

    .line 133
    .line 134
    .line 135
    invoke-static {v6, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    check-cast v0, Lcom/instagram/music/common/ui/LoadingSpinnerView;

    .line 143
    .line 144
    iput-object v0, v11, LX/6KM;->A0N:Lcom/instagram/music/common/ui/LoadingSpinnerView;

    .line 145
    .line 146
    new-instance v6, LX/6KP;

    .line 147
    .line 148
    invoke-direct {v6, v9}, LX/6KP;-><init>(Landroid/content/Context;)V

    .line 149
    .line 150
    .line 151
    iput-object v6, v11, LX/6KM;->A0X:LX/6KP;

    .line 152
    .line 153
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 154
    .line 155
    iput-object v0, v11, LX/6KM;->A03:Ljava/lang/Integer;

    .line 156
    .line 157
    iget-object v0, v6, LX/6KP;->A02:Ljava/util/ArrayList;

    .line 158
    .line 159
    invoke-virtual {v0, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    check-cast v0, Ljava/lang/Number;

    .line 167
    .line 168
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    iput v0, v11, LX/6KM;->A07:I

    .line 173
    .line 174
    :try_start_0
    new-instance v7, LX/6KS;

    .line 175
    .line 176
    invoke-direct {v7, v9, v10}, LX/6KS;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V

    .line 177
    .line 178
    .line 179
    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 180
    :catch_0
    const/4 v7, 0x0

    .line 181
    const-string v6, "MusicPrecaptureController"

    .line 182
    .line 183
    const-string v0, "Unable to create edited video directories"

    .line 184
    .line 185
    invoke-static {v6, v0}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    :goto_0
    iput-object v7, v11, LX/6KM;->A0M:LX/6KS;

    .line 189
    .line 190
    iput-object v8, v11, LX/6KM;->A0C:LX/6CS;

    .line 191
    .line 192
    iget-object v0, v11, LX/6KM;->A0F:LX/6KL;

    .line 193
    .line 194
    new-instance v7, LX/6KU;

    .line 195
    .line 196
    invoke-direct {v7, v8, v0}, LX/6KU;-><init>(LX/6CS;LX/6KL;)V

    .line 197
    .line 198
    .line 199
    iput-object v7, v11, LX/6KM;->A0G:LX/6KU;

    .line 200
    .line 201
    iget-object v9, v11, LX/6KM;->A0A:Landroid/view/View;

    .line 202
    .line 203
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/08I;

    .line 204
    .line 205
    .line 206
    move-result-object v10

    .line 207
    invoke-static {v10}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    iget-object v15, v11, LX/6KM;->A0R:Lcom/instagram/service/session/UserSession;

    .line 211
    .line 212
    iget-object v12, v11, LX/6KM;->A0V:LX/1pG;

    .line 213
    .line 214
    iget-object v14, v11, LX/6KM;->A0O:LX/60v;

    .line 215
    .line 216
    new-instance v8, LX/6KW;

    .line 217
    .line 218
    move-object/from16 v13, p11

    .line 219
    .line 220
    move/from16 v16, p16

    .line 221
    .line 222
    invoke-direct/range {v8 .. v16}, LX/6KW;-><init>(Landroid/view/View;LX/08I;LX/6KM;LX/1pG;Lcom/instagram/music/common/config/MusicAttributionConfig;LX/60v;Lcom/instagram/service/session/UserSession;I)V

    .line 223
    .line 224
    .line 225
    iput-object v8, v11, LX/6KM;->A0J:LX/6KW;

    .line 226
    .line 227
    iget-object v0, v11, LX/6KM;->A0A:Landroid/view/View;

    .line 228
    .line 229
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 230
    .line 231
    .line 232
    move-result-object v10

    .line 233
    invoke-static {v10}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    iget-object v9, v11, LX/6KM;->A0R:Lcom/instagram/service/session/UserSession;

    .line 237
    .line 238
    iget-object v8, v11, LX/6KM;->A0O:LX/60v;

    .line 239
    .line 240
    new-instance v0, LX/HTi;

    .line 241
    .line 242
    invoke-direct {v0, v11}, LX/HTi;-><init>(LX/6KM;)V

    .line 243
    .line 244
    .line 245
    new-instance v6, LX/6ER;

    .line 246
    .line 247
    invoke-direct {v6, v10, v8, v0, v9}, LX/6ER;-><init>(Landroid/content/Context;LX/60v;LX/6EP;Lcom/instagram/service/session/UserSession;)V

    .line 248
    .line 249
    .line 250
    iput-object v6, v11, LX/6KM;->A0P:LX/6ER;

    .line 251
    .line 252
    invoke-virtual {v6, v11}, LX/6ER;->A7V(LX/6KN;)V

    .line 253
    .line 254
    .line 255
    iget-object v0, v6, LX/6ER;->A04:LX/65u;

    .line 256
    .line 257
    invoke-interface {v0, v7}, LX/65u;->D7E(LX/6KU;)V

    .line 258
    .line 259
    .line 260
    iget-object v13, v11, LX/6KM;->A0A:Landroid/view/View;

    .line 261
    .line 262
    iget-object v0, v11, LX/6KM;->A0R:Lcom/instagram/service/session/UserSession;

    .line 263
    .line 264
    const/16 v19, 0x0

    .line 265
    .line 266
    move-object/from16 v7, p13

    .line 267
    .line 268
    if-eqz p13, :cond_0

    .line 269
    .line 270
    const/16 v19, 0x1

    .line 271
    .line 272
    :cond_0
    new-instance v12, LX/6KZ;

    .line 273
    .line 274
    move-object/from16 v15, p5

    .line 275
    .line 276
    move-object/from16 v16, v11

    .line 277
    .line 278
    move-object/from16 v17, v6

    .line 279
    .line 280
    move-object/from16 v18, v0

    .line 281
    .line 282
    move-object v14, v5

    .line 283
    invoke-direct/range {v12 .. v19}, LX/6KZ;-><init>(Landroid/view/View;LX/1bn;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;LX/6KM;LX/6ES;Lcom/instagram/service/session/UserSession;Z)V

    .line 284
    .line 285
    .line 286
    iput-object v12, v11, LX/6KM;->A0H:LX/6KZ;

    .line 287
    .line 288
    iput-object v7, v11, LX/6KM;->A0Q:Lcom/instagram/reels/question/model/MusicQuestionResponseModel;

    .line 289
    .line 290
    iput-object v1, v11, LX/6KM;->A0D:LX/6Bd;

    .line 291
    .line 292
    iput-object v2, v11, LX/6KM;->A0U:LX/6K6;

    .line 293
    .line 294
    iget-object v0, v2, LX/6CI;->A00:Landroid/view/View;

    .line 295
    .line 296
    new-instance v1, LX/6Kg;

    .line 297
    .line 298
    invoke-direct {v1, v0}, LX/6Kg;-><init>(Landroid/view/View;)V

    .line 299
    .line 300
    .line 301
    new-instance v0, LX/7Tn;

    .line 302
    .line 303
    invoke-direct {v0, v11}, LX/7Tn;-><init>(LX/6KM;)V

    .line 304
    .line 305
    .line 306
    iput-object v0, v1, LX/6Kg;->A00:LX/6Kh;

    .line 307
    .line 308
    invoke-virtual {v1}, LX/6Kg;->A00()V

    .line 309
    .line 310
    .line 311
    move-object/from16 v0, p6

    .line 312
    .line 313
    iput-object v0, v11, LX/6KM;->A0E:LX/6KJ;

    .line 314
    .line 315
    iget-object v0, v0, LX/6CI;->A00:Landroid/view/View;

    .line 316
    .line 317
    new-instance v1, LX/6Kg;

    .line 318
    .line 319
    invoke-direct {v1, v0}, LX/6Kg;-><init>(Landroid/view/View;)V

    .line 320
    .line 321
    .line 322
    new-instance v0, LX/7To;

    .line 323
    .line 324
    invoke-direct {v0, v11}, LX/7To;-><init>(LX/6KM;)V

    .line 325
    .line 326
    .line 327
    iput-object v0, v1, LX/6Kg;->A00:LX/6Kh;

    .line 328
    .line 329
    invoke-virtual {v1}, LX/6Kg;->A00()V

    .line 330
    .line 331
    .line 332
    iget-object v1, v11, LX/6KM;->A0R:Lcom/instagram/service/session/UserSession;

    .line 333
    .line 334
    new-instance v0, LX/6Ki;

    .line 335
    .line 336
    invoke-direct {v0, v5, v1}, LX/6Ki;-><init>(LX/1bn;Lcom/instagram/service/session/UserSession;)V

    .line 337
    .line 338
    .line 339
    iput-object v0, v11, LX/6KM;->A0L:LX/6Ki;

    .line 340
    .line 341
    const/16 v1, 0x260

    .line 342
    .line 343
    new-instance v0, LX/0fo;

    .line 344
    .line 345
    invoke-direct {v0, v1, v4, v3, v3}, LX/0fo;-><init>(IIZZ)V

    .line 346
    .line 347
    .line 348
    iput-object v0, v11, LX/6KM;->A0T:Ljava/util/concurrent/ExecutorService;

    .line 349
    .line 350
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    new-instance v0, Landroid/os/Handler;

    .line 355
    .line 356
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 357
    .line 358
    .line 359
    iput-object v0, v11, LX/6KM;->A08:Landroid/os/Handler;

    .line 360
    .line 361
    new-instance v0, LX/6Kj;

    .line 362
    .line 363
    invoke-direct {v0, v2, v11}, LX/6Kj;-><init>(LX/6K6;LX/6KM;)V

    .line 364
    .line 365
    .line 366
    iput-object v0, v11, LX/6KM;->A0Y:Ljava/lang/Runnable;

    .line 367
    .line 368
    return-void
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
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
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
.end method

.method public static final A00(LX/6KM;)LX/2iF;
    .locals 1

    .line 0
    iget-object p0, p0, LX/6KM;->A0F:LX/6KL;

    .line 1
    .line 2
    invoke-virtual {p0}, LX/6KL;->A00()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, LX/6KL;->A00:LX/4VJ;

    .line 9
    .line 10
    iget-object v0, v0, LX/4VJ;->A1a:LX/6CS;

    .line 11
    .line 12
    iget-object v0, v0, LX/6CS;->A0C:Lcom/instagram/camera/effect/mq/IgCameraEffectsController;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A0A:Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-boolean v0, v0, Lcom/instagram/camera/effect/models/CameraAREffect;->A0b:Z

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    sget-object v0, LX/2iF;->A0B:LX/2iF;

    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_0
    sget-object v0, LX/2iF;->A0A:LX/2iF;

    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_1
    sget-object v0, LX/2iF;->A0I:LX/2iF;

    .line 29
    .line 30
    return-object v0
    .line 31
.end method

.method public static final A01(LX/6KM;)V
    .locals 4

    .line 0
    sget-object v3, LX/F3h;->A01:LX/F3h;

    .line 1
    .line 2
    iget-object v2, p0, LX/6KM;->A0P:LX/6ER;

    .line 3
    .line 4
    invoke-virtual {v2}, LX/6ER;->BTg()LX/F3h;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/4 v0, 0x0

    .line 9
    if-ne v3, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    :cond_0
    iget-object v1, p0, LX/6KM;->A0U:LX/6K6;

    .line 13
    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    iget-object v0, v2, LX/6ER;->A04:LX/65u;

    .line 17
    .line 18
    invoke-interface {v0}, LX/65u;->isPlaying()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    sget-object v3, LX/6K8;->A04:LX/6K8;

    .line 25
    .line 26
    :goto_0
    iget-object v0, v1, LX/6K6;->A01:LX/4lw;

    .line 27
    .line 28
    invoke-virtual {v0, v3}, LX/4lw;->A05(LX/6K8;)V

    .line 29
    .line 30
    .line 31
    iget-object v2, v1, LX/6K6;->A02:LX/41w;

    .line 32
    .line 33
    sget-object v1, LX/6K8;->A03:LX/6K8;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    if-ne v3, v1, :cond_1

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    :cond_1
    iput-boolean v0, v2, LX/41w;->A03:Z

    .line 40
    .line 41
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_2
    sget-object v3, LX/6K8;->A03:LX/6K8;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_3
    sget-object v3, LX/6K8;->A01:LX/6K8;

    .line 49
    .line 50
    goto :goto_0
    .line 51
.end method

.method public static final A02(LX/6KM;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/6KM;->A0P:LX/6ER;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/6ER;->release()V

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, LX/6KM;->A05(LX/6KM;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LX/6KM;->A02:LX/3t4;

    .line 9
    .line 10
    invoke-static {p0, v0}, LX/6KM;->A0A(LX/6KM;LX/3t4;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, LX/6KM;->A06:Z

    .line 15
    .line 16
    return-void
    .line 17
.end method

.method public static final A03(LX/6KM;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/6KM;->A0S:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    iput-boolean v3, v0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0G:Z

    .line 4
    .line 5
    iget-object v0, p0, LX/6KM;->A0P:LX/6ER;

    .line 6
    .line 7
    invoke-virtual {v0}, LX/6ER;->pause()V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, LX/6KM;->A0J:LX/6KW;

    .line 11
    .line 12
    invoke-static {p0}, LX/6KM;->A00(LX/6KM;)LX/2iF;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v1, v3}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, v2, LX/6KW;->A00:LX/F6v;

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v2, v1}, LX/6KW;->A00(LX/2iF;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    :goto_0
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 27
    .line 28
    invoke-static {p0, v0}, LX/6KM;->A0B(LX/6KM;Ljava/lang/Integer;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    invoke-virtual {v0}, LX/F6v;->A04()V

    .line 33
    .line 34
    .line 35
    iget-object v2, v2, LX/6KW;->A00:LX/F6v;

    .line 36
    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 41
    .line 42
    invoke-virtual {v2, v1, v0, v3}, LX/F6v;->A05(Lcom/instagram/music/search/tabloader/MusicOverlaySearchTab;Ljava/lang/Integer;Z)V

    .line 43
    .line 44
    .line 45
    goto :goto_0
.end method

.method public static final A04(LX/6KM;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/6KM;->A02:LX/3t4;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    invoke-interface {v0}, LX/3t4;->B4v()LX/2iE;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    iget-object v2, v3, LX/2iE;->A05:Lcom/instagram/music/common/model/MusicDataSource;

    .line 9
    .line 10
    iget-object v1, p0, LX/6KM;->A0P:LX/6ER;

    .line 11
    .line 12
    iget-object v0, v1, LX/6ER;->A04:LX/65u;

    .line 13
    .line 14
    invoke-interface {v0}, LX/65u;->Aix()Lcom/instagram/music/common/model/MusicDataSource;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    iget-object v0, v3, LX/2iE;->A05:Lcom/instagram/music/common/model/MusicDataSource;

    .line 25
    .line 26
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v0}, LX/6ER;->DD2(Lcom/instagram/music/common/model/MusicDataSource;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, v3, LX/2iE;->A0A:Ljava/lang/Integer;

    .line 33
    .line 34
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-virtual {v1, v0}, LX/6ER;->DD4(I)V

    .line 42
    .line 43
    .line 44
    :cond_0
    const/4 v0, 0x1

    .line 45
    iput-boolean v0, p0, LX/6KM;->A06:Z

    .line 46
    .line 47
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 48
    .line 49
    invoke-static {p0, v0}, LX/6KM;->A0B(LX/6KM;Ljava/lang/Integer;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_1
    const-string v1, "Required value was null."

    .line 54
    .line 55
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v0
.end method

.method public static final A05(LX/6KM;)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    iput-object v1, p0, LX/6KM;->A02:LX/3t4;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LX/6KM;->A06:Z

    .line 5
    .line 6
    iput-object v1, p0, LX/6KM;->A01:Lcom/instagram/music/common/model/AudioOverlayTrack;

    .line 7
    .line 8
    iget-object v0, p0, LX/6KM;->A0G:LX/6KU;

    .line 9
    .line 10
    iput-object v1, v0, LX/6KU;->A01:LX/Mkq;

    .line 11
    .line 12
    iget-object v1, p0, LX/6KM;->A08:Landroid/os/Handler;

    .line 13
    .line 14
    iget-object v0, p0, LX/6KM;->A0Y:Ljava/lang/Runnable;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
.end method

.method public static final A06(LX/6KM;)V
    .locals 14

    .line 0
    iget-object v0, p0, LX/6KM;->A0P:LX/6ER;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/6ER;->BTg()LX/F3h;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    sget-object v0, LX/F3h;->A03:LX/F3h;

    .line 7
    .line 8
    if-eq v1, v0, :cond_0

    .line 9
    .line 10
    iget-object v3, p0, LX/6KM;->A02:LX/3t4;

    .line 11
    .line 12
    if-eqz v3, :cond_1

    .line 13
    .line 14
    invoke-interface {v3}, LX/3t4;->B4v()LX/2iE;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, v0, LX/2iE;->A07:Ljava/lang/Integer;

    .line 19
    .line 20
    iget-object v0, p0, LX/6KM;->A0S:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    .line 21
    .line 22
    const/4 v10, 0x0

    .line 23
    iput-boolean v10, v0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0G:Z

    .line 24
    .line 25
    iget-object v0, p0, LX/6KM;->A0H:LX/6KZ;

    .line 26
    .line 27
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-interface {v3}, LX/3t4;->B4v()LX/2iE;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget-object v5, v0, LX/6KZ;->A01:LX/6Kd;

    .line 39
    .line 40
    iget-object v0, v0, LX/6KZ;->A00:LX/1bn;

    .line 41
    .line 42
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0, v1}, Lcom/instagram/music/common/model/MusicAssetModel;->A00(Landroid/content/Context;LX/2iE;)Lcom/instagram/music/common/model/MusicAssetModel;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-interface {v3}, LX/3t4;->B4z()LX/3t6;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    invoke-interface {v3}, LX/3t4;->BP4()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    invoke-interface {v3}, LX/3t4;->AmI()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v9

    .line 66
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    const/4 v11, 0x1

    .line 71
    move v12, v11

    .line 72
    move v13, v10

    .line 73
    invoke-static/range {v4 .. v13}, LX/6Kd;->A01(Lcom/instagram/music/common/model/MusicAssetModel;LX/6Kd;LX/3t6;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;ZZZZ)V

    .line 74
    .line 75
    .line 76
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 77
    .line 78
    invoke-static {p0, v0}, LX/6KM;->A0B(LX/6KM;Ljava/lang/Integer;)V

    .line 79
    .line 80
    .line 81
    :cond_0
    return-void

    .line 82
    :cond_1
    const-string v1, "Required value was null."

    .line 83
    .line 84
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 85
    .line 86
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw v0
.end method

.method public static final A07(LX/6KM;LX/2iF;Lcom/instagram/music/common/model/MusicAssetModel;)V
    .locals 7

    .line 0
    iget-object v0, p0, LX/6KM;->A0V:LX/1pG;

    .line 1
    .line 2
    invoke-interface {v0}, LX/1pG;->B4s()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    new-instance v2, LX/2iE;

    .line 7
    .line 8
    invoke-direct {v2, p1, p2, v0}, LX/2iE;-><init>(LX/2iF;Lcom/instagram/music/common/model/MusicAssetModel;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/16 v0, 0x3a98

    .line 12
    .line 13
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, v2, LX/2iE;->A0A:Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-virtual {p2}, Lcom/instagram/music/common/model/MusicAssetModel;->A03()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, v2, LX/2iE;->A07:Ljava/lang/Integer;

    .line 28
    .line 29
    iput-object v0, v2, LX/2iE;->A08:Ljava/lang/Integer;

    .line 30
    .line 31
    sget-object v4, LX/3t6;->A0E:LX/3t6;

    .line 32
    .line 33
    iget v6, p0, LX/6KM;->A07:I

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    new-instance v1, LX/3t3;

    .line 37
    .line 38
    move-object v5, v3

    .line 39
    invoke-direct/range {v1 .. v6}, LX/3t3;-><init>(LX/2iE;LX/HVy;LX/3t6;Ljava/lang/String;I)V

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    iput-boolean v0, v1, LX/3t3;->A05:Z

    .line 44
    .line 45
    iput-object v1, p0, LX/6KM;->A02:LX/3t4;

    .line 46
    .line 47
    return-void
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
.end method

.method public static final A08(LX/6KM;Lcom/instagram/music/common/model/AudioOverlayTrack;)V
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/6KM;->A06:Z

    .line 2
    .line 3
    iget-object v2, p0, LX/6KM;->A0W:LX/6E6;

    .line 4
    .line 5
    new-instance v1, LX/HTZ;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, LX/HTZ;-><init>(LX/6KM;Lcom/instagram/music/common/model/AudioOverlayTrack;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, LX/7WR;

    .line 11
    .line 12
    invoke-direct {v0, p0, p1}, LX/7WR;-><init>(LX/6KM;Lcom/instagram/music/common/model/AudioOverlayTrack;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, p1, v1, v0}, LX/6E6;->A03(Lcom/instagram/music/common/model/AudioOverlayTrack;LX/Eqn;LX/I5I;)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
.end method

.method public static final A09(LX/6KM;Lcom/instagram/music/common/model/AudioOverlayTrack;)V
    .locals 6

    .line 0
    if-eqz p1, :cond_1

    .line 1
    .line 2
    iget-object v0, p1, Lcom/instagram/music/common/model/AudioOverlayTrack;->A02:Lcom/instagram/music/common/model/DownloadedTrack;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, LX/6KM;->A02:LX/3t4;

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    invoke-interface {v0}, LX/3t4;->B4v()LX/2iE;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    iget-object v0, p0, LX/6KM;->A0O:LX/60v;

    .line 15
    .line 16
    invoke-virtual {v0}, LX/60v;->A00()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p1, Lcom/instagram/music/common/model/AudioOverlayTrack;->A02:Lcom/instagram/music/common/model/DownloadedTrack;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v4, p0, LX/6KM;->A0G:LX/6KU;

    .line 24
    .line 25
    iget-object v1, v0, Lcom/instagram/music/common/model/DownloadedTrack;->A02:Ljava/lang/String;

    .line 26
    .line 27
    new-instance v0, Ljava/io/File;

    .line 28
    .line 29
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-static {v2}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget v0, p1, Lcom/instagram/music/common/model/AudioOverlayTrack;->A00:I

    .line 40
    .line 41
    int-to-long v0, v0

    .line 42
    new-instance v3, LX/Mko;

    .line 43
    .line 44
    invoke-direct {v3, v2, v0, v1}, LX/Mko;-><init>(Ljava/lang/String;J)V

    .line 45
    .line 46
    .line 47
    iget-object v2, v5, LX/2iE;->A0K:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v0, v5, LX/2iE;->A0F:Ljava/lang/String;

    .line 50
    .line 51
    new-instance v1, LX/Mkp;

    .line 52
    .line 53
    invoke-direct {v1, v2, v0}, LX/Mkp;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    new-instance v0, LX/Mkq;

    .line 57
    .line 58
    invoke-direct {v0, v3, v1}, LX/Mkq;-><init>(LX/Mko;LX/Mkp;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v4, v0}, LX/6KU;->A01(LX/Mkq;)V

    .line 62
    .line 63
    .line 64
    :cond_0
    iget-object v2, p0, LX/6KM;->A0U:LX/6K6;

    .line 65
    .line 66
    sget-object v1, LX/6K8;->A04:LX/6K8;

    .line 67
    .line 68
    iget-object v0, v2, LX/6K6;->A01:LX/4lw;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, LX/4lw;->A05(LX/6K8;)V

    .line 71
    .line 72
    .line 73
    iget-object v1, v2, LX/6K6;->A02:LX/41w;

    .line 74
    .line 75
    const/4 v0, 0x0

    .line 76
    iput-boolean v0, v1, LX/41w;->A03:Z

    .line 77
    .line 78
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 79
    .line 80
    .line 81
    iget-object v3, p0, LX/6KM;->A08:Landroid/os/Handler;

    .line 82
    .line 83
    iget-object v2, p0, LX/6KM;->A0Y:Ljava/lang/Runnable;

    .line 84
    .line 85
    const-wide/16 v0, 0x10

    .line 86
    .line 87
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 88
    .line 89
    .line 90
    :cond_1
    return-void

    .line 91
    :cond_2
    const-string v1, "Required value was null."

    .line 92
    .line 93
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 94
    .line 95
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw v0
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
.end method

.method public static final A0A(LX/6KM;LX/3t4;)V
    .locals 1

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iput-object p1, p0, LX/6KM;->A02:LX/3t4;

    .line 3
    .line 4
    invoke-interface {p1}, LX/3t4;->BP4()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iput v0, p0, LX/6KM;->A07:I

    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, LX/6KM;->A0H:LX/6KZ;

    .line 11
    .line 12
    iget-object v0, v0, LX/6KZ;->A01:LX/6Kd;

    .line 13
    .line 14
    invoke-virtual {v0}, LX/6Kd;->A08()V

    .line 15
    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 20
    .line 21
    :goto_0
    invoke-static {p0, v0}, LX/6KM;->A0B(LX/6KM;Ljava/lang/Integer;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 26
    .line 27
    goto :goto_0
    .line 28
    .line 29
    .line 30
.end method

.method public static final A0B(LX/6KM;Ljava/lang/Integer;)V
    .locals 9

    .line 0
    iget-object v1, p0, LX/6KM;->A03:Ljava/lang/Integer;

    .line 1
    .line 2
    if-eq v1, p1, :cond_1

    .line 3
    .line 4
    iput-object p1, p0, LX/6KM;->A03:Ljava/lang/Integer;

    .line 5
    .line 6
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 7
    .line 8
    if-ne v1, v0, :cond_0

    .line 9
    .line 10
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 11
    .line 12
    if-ne p1, v0, :cond_0

    .line 13
    .line 14
    iget-object v2, p0, LX/6KM;->A0K:LX/6D9;

    .line 15
    .line 16
    iget-object v3, p0, LX/6KM;->A0A:Landroid/view/View;

    .line 17
    .line 18
    iget-object v0, p0, LX/6KM;->A0U:LX/6K6;

    .line 19
    .line 20
    iget-object v4, v0, LX/6K6;->A00:Landroid/widget/ImageView;

    .line 21
    .line 22
    invoke-static {v4}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    sget-object v5, LX/6jU;->A0M:LX/6jU;

    .line 26
    .line 27
    const/4 v6, 0x0

    .line 28
    const/4 v8, 0x0

    .line 29
    move-object v7, v6

    .line 30
    invoke-virtual/range {v2 .. v8}, LX/6D9;->A02(Landroid/view/View;Landroid/view/View;LX/6jU;Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object v0, p0, LX/6KM;->A0F:LX/6KL;

    .line 34
    .line 35
    iget-object v4, p0, LX/6KM;->A03:Ljava/lang/Integer;

    .line 36
    .line 37
    iget-object v3, v0, LX/6KL;->A00:LX/4VJ;

    .line 38
    .line 39
    iget-object v2, v3, LX/4VJ;->A1o:LX/6R0;

    .line 40
    .line 41
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 42
    .line 43
    if-ne v4, v0, :cond_2

    .line 44
    .line 45
    invoke-static {v2}, LX/6R0;->A04(LX/6R0;)V

    .line 46
    .line 47
    .line 48
    iget-object v1, v2, LX/6R0;->A0J:LX/6CH;

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    invoke-virtual {v1, v0}, LX/6CH;->A08(Z)V

    .line 52
    .line 53
    .line 54
    :goto_0
    iget-object v0, v3, LX/4VJ;->A1z:LX/6EI;

    .line 55
    .line 56
    iput-object v4, v0, LX/6EI;->A07:Ljava/lang/Integer;

    .line 57
    .line 58
    invoke-static {v0}, LX/6EI;->A03(LX/6EI;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    return-void

    .line 62
    :cond_2
    if-ne v1, v0, :cond_3

    .line 63
    .line 64
    iget-object v1, v2, LX/6R0;->A0J:LX/6CH;

    .line 65
    .line 66
    const/4 v0, 0x0

    .line 67
    invoke-virtual {v1, v0}, LX/6CH;->A0A(Z)V

    .line 68
    .line 69
    .line 70
    :cond_3
    iget-object v0, v2, LX/6R0;->A09:LX/6L7;

    .line 71
    .line 72
    invoke-static {v0}, LX/6L7;->A0C(LX/6L7;)V

    .line 73
    .line 74
    .line 75
    invoke-static {v2}, LX/6R0;->A06(LX/6R0;)V

    .line 76
    .line 77
    .line 78
    goto :goto_0
    .line 79
    .line 80
.end method

.method public static final A0C(LX/6KM;Z)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/6KM;->A03:Ljava/lang/Integer;

    .line 1
    .line 2
    sget-object v2, LX/006;->A00:Ljava/lang/Integer;

    .line 3
    .line 4
    if-eq v0, v2, :cond_2

    .line 5
    .line 6
    iget-object v0, p0, LX/6KM;->A0S:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iput-boolean v1, v0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0G:Z

    .line 10
    .line 11
    iget-object v0, p0, LX/6KM;->A0H:LX/6KZ;

    .line 12
    .line 13
    iget-object v0, v0, LX/6KZ;->A01:LX/6Kd;

    .line 14
    .line 15
    invoke-virtual {v0}, LX/6Kd;->A08()V

    .line 16
    .line 17
    .line 18
    if-eqz p1, :cond_3

    .line 19
    .line 20
    iput-object v2, p0, LX/6KM;->A03:Ljava/lang/Integer;

    .line 21
    .line 22
    invoke-static {p0}, LX/6KM;->A05(LX/6KM;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, LX/6KM;->A0X:LX/6KP;

    .line 26
    .line 27
    iget-object v0, v0, LX/6KP;->A02:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    check-cast v0, Ljava/lang/Number;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iput v0, p0, LX/6KM;->A07:I

    .line 43
    .line 44
    iget-object v1, p0, LX/6KM;->A0J:LX/6KW;

    .line 45
    .line 46
    iget-object v0, v1, LX/6KW;->A00:LX/F6v;

    .line 47
    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    invoke-virtual {v0}, LX/F6v;->A04()V

    .line 51
    .line 52
    .line 53
    iget-object v1, v1, LX/6KW;->A00:LX/F6v;

    .line 54
    .line 55
    if-eqz v1, :cond_0

    .line 56
    .line 57
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 58
    .line 59
    invoke-virtual {v1, v0}, LX/F6v;->A06(Ljava/lang/Integer;)V

    .line 60
    .line 61
    .line 62
    :cond_0
    iget-object v0, p0, LX/6KM;->A0O:LX/60v;

    .line 63
    .line 64
    invoke-virtual {v0}, LX/60v;->A00()V

    .line 65
    .line 66
    .line 67
    :cond_1
    :goto_0
    iget-object v0, p0, LX/6KM;->A0P:LX/6ER;

    .line 68
    .line 69
    invoke-virtual {v0}, LX/6ER;->release()V

    .line 70
    .line 71
    .line 72
    :cond_2
    return-void

    .line 73
    :cond_3
    iget-object v0, p0, LX/6KM;->A0J:LX/6KW;

    .line 74
    .line 75
    iget-object v1, v0, LX/6KW;->A00:LX/F6v;

    .line 76
    .line 77
    if-eqz v1, :cond_1

    .line 78
    .line 79
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 80
    .line 81
    invoke-virtual {v1, v0}, LX/F6v;->A07(Ljava/lang/Integer;)V

    .line 82
    .line 83
    .line 84
    goto :goto_0
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
.end method

.method private final A0D()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/6KM;->A02:LX/3t4;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0}, LX/3t4;->B4v()LX/2iE;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, v0, LX/2iE;->A05:Lcom/instagram/music/common/model/MusicDataSource;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v1, v0, Lcom/instagram/music/common/model/MusicDataSource;->A00:Landroid/net/Uri;

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :cond_1
    return v0
.end method

.method public static final A0E(LX/6KM;)Z
    .locals 3

    .line 0
    iget-object v0, p0, LX/6KM;->A0C:LX/6CS;

    .line 1
    .line 2
    iget-object v0, v0, LX/6CS;->A0C:Lcom/instagram/camera/effect/mq/IgCameraEffectsController;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A0A:Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, v0, Lcom/instagram/camera/effect/models/CameraAREffect;->A0W:Ljava/util/Map;

    .line 10
    .line 11
    const-string v0, "audioFBA"

    .line 12
    .line 13
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, LX/6KM;->A0F:LX/6KL;

    .line 20
    .line 21
    invoke-virtual {v0}, LX/6KL;->A00()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    return v2

    .line 28
    :cond_0
    const/4 v2, 0x0

    .line 29
    return v2
.end method


# virtual methods
.method public final A0F(LX/6pa;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/6KM;->A02:LX/3t4;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, LX/3t4;->B4v()LX/2iE;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, LX/2iE;->A00(LX/2iE;)LX/2iE;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/16 v0, 0x3a98

    .line 17
    .line 18
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, v1, LX/2iE;->A0A:Ljava/lang/Integer;

    .line 23
    .line 24
    iput-object v1, p1, LX/6pa;->A0H:LX/2iE;

    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final A0G(Ljava/util/List;)V
    .locals 8

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/6KM;->A02:LX/3t4;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-interface {v0}, LX/3t4;->B4v()LX/2iE;

    .line 9
    .line 10
    .line 11
    move-result-object v7

    .line 12
    iget-object v6, v7, LX/2iE;->A07:Ljava/lang/Integer;

    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    check-cast v4, LX/4Qs;

    .line 29
    .line 30
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    iget v0, v4, LX/4Qs;->A0F:I

    .line 35
    .line 36
    add-int/2addr v3, v0

    .line 37
    iget v2, v4, LX/4Qs;->A06:I

    .line 38
    .line 39
    sub-int/2addr v2, v0

    .line 40
    invoke-static {v7}, LX/2iE;->A00(LX/2iE;)LX/2iE;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, v1, LX/2iE;->A07:Ljava/lang/Integer;

    .line 49
    .line 50
    if-gtz v2, :cond_0

    .line 51
    .line 52
    const/16 v2, 0x3a98

    .line 53
    .line 54
    :cond_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, v1, LX/2iE;->A0A:Ljava/lang/Integer;

    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    iput-object v0, v1, LX/2iE;->A08:Ljava/lang/Integer;

    .line 62
    .line 63
    iput-object v1, v4, LX/4Qs;->A0R:LX/2iE;

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    return-void
    .line 67
.end method

.method public final Byz(LX/ILh;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/6KM;->A01:Lcom/instagram/music/common/model/AudioOverlayTrack;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, v0, Lcom/instagram/music/common/model/AudioOverlayTrack;->A02:Lcom/instagram/music/common/model/DownloadedTrack;

    .line 6
    .line 7
    :goto_0
    iget-object v1, p0, LX/6KM;->A0C:LX/6CS;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget v0, v0, Lcom/instagram/music/common/model/DownloadedTrack;->A01:I

    .line 12
    .line 13
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    :cond_0
    iput-object p1, v1, LX/6CS;->A06:LX/ILh;

    .line 18
    .line 19
    invoke-static {v1, v2}, LX/6CS;->A00(LX/6CS;Ljava/lang/Integer;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    move-object v0, v2

    .line 24
    goto :goto_0
    .line 25
    .line 26
.end method

.method public final CSQ()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/6KM;->A0F:LX/6KL;

    .line 1
    .line 2
    iget-boolean v1, p0, LX/6KM;->A04:Z

    .line 3
    .line 4
    iget-object v0, v0, LX/6KL;->A00:LX/4VJ;

    .line 5
    .line 6
    iget-object v0, v0, LX/4VJ;->A1w:LX/6L7;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v0, v0, LX/6L7;->A1B:Lcom/instagram/ui/widget/shutterbutton/ShutterButton;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->Cj2()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
    .line 16
    .line 17
.end method

.method public final CSR()V
    .locals 3

    .line 0
    invoke-static {p0}, LX/6KM;->A01(LX/6KM;)V

    .line 1
    .line 2
    .line 3
    iget-object v2, p0, LX/6KM;->A0G:LX/6KU;

    .line 4
    .line 5
    iget-object v0, v2, LX/6KU;->A02:LX/6CS;

    .line 6
    .line 7
    iget-object v0, v0, LX/6CS;->A0C:Lcom/instagram/camera/effect/mq/IgCameraEffectsController;

    .line 8
    .line 9
    iget-object v1, v0, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A0A:Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/instagram/camera/effect/models/CameraAREffect;->A0F()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v1, v1, Lcom/instagram/camera/effect/models/CameraAREffect;->A0W:Ljava/util/Map;

    .line 20
    .line 21
    const-string v0, "audioFBA"

    .line 22
    .line 23
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/4 v0, 0x0

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    :cond_0
    invoke-static {v2, v0}, LX/6KU;->A00(LX/6KU;Z)V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
    .line 35
    .line 36
    .line 37
.end method

.method public final CSS(II)V
    .locals 4

    .line 0
    iget-object v2, p0, LX/6KM;->A0P:LX/6ER;

    .line 1
    .line 2
    invoke-direct {p0}, LX/6KM;->A0D()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const-string v3, "Required value was null."

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget-object v0, p0, LX/6KM;->A01:Lcom/instagram/music/common/model/AudioOverlayTrack;

    .line 11
    .line 12
    if-eqz v0, :cond_5

    .line 13
    .line 14
    iget-object v1, v0, Lcom/instagram/music/common/model/AudioOverlayTrack;->A02:Lcom/instagram/music/common/model/DownloadedTrack;

    .line 15
    .line 16
    if-eqz v1, :cond_4

    .line 17
    .line 18
    iget-object v0, p0, LX/6KM;->A02:LX/3t4;

    .line 19
    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    invoke-interface {v0}, LX/3t4;->B4v()LX/2iE;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v0, v0, LX/2iE;->A07:Ljava/lang/Integer;

    .line 27
    .line 28
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-virtual {v1, v0}, Lcom/instagram/music/common/model/DownloadedTrack;->A00(I)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    :goto_0
    invoke-virtual {v2, v0}, LX/6ER;->DD5(I)V

    .line 40
    .line 41
    .line 42
    sget-object v1, LX/F3h;->A01:LX/F3h;

    .line 43
    .line 44
    invoke-virtual {v2}, LX/6ER;->BTg()LX/F3h;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-ne v1, v0, :cond_0

    .line 49
    .line 50
    iget-boolean v0, p0, LX/6KM;->A06:Z

    .line 51
    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    iput-boolean v0, p0, LX/6KM;->A06:Z

    .line 56
    .line 57
    invoke-static {p0}, LX/6KM;->A0E(LX/6KM;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_0

    .line 62
    .line 63
    invoke-virtual {v2}, LX/6ER;->CuW()V

    .line 64
    .line 65
    .line 66
    :cond_0
    sget-object v1, LX/006;->A0C:Ljava/lang/Integer;

    .line 67
    .line 68
    iget-object v0, p0, LX/6KM;->A03:Ljava/lang/Integer;

    .line 69
    .line 70
    if-ne v1, v0, :cond_1

    .line 71
    .line 72
    invoke-static {p0}, LX/6KM;->A01(LX/6KM;)V

    .line 73
    .line 74
    .line 75
    :cond_1
    return-void

    .line 76
    :cond_2
    iget-object v0, p0, LX/6KM;->A02:LX/3t4;

    .line 77
    .line 78
    if-eqz v0, :cond_6

    .line 79
    .line 80
    invoke-interface {v0}, LX/3t4;->B4v()LX/2iE;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iget-object v0, v0, LX/2iE;->A07:Ljava/lang/Integer;

    .line 85
    .line 86
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    goto :goto_0

    .line 94
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 95
    .line 96
    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw v0

    .line 100
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 101
    .line 102
    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw v0

    .line 106
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 107
    .line 108
    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    throw v0

    .line 112
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 113
    .line 114
    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw v0
    .line 118
    .line 119
    .line 120
.end method

.method public final CST()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/6KM;->A00:LX/Mhl;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    sget-object v1, LX/F3h;->A01:LX/F3h;

    .line 5
    .line 6
    iget-object v0, p0, LX/6KM;->A0P:LX/6ER;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/6ER;->BTg()LX/F3h;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-ne v1, v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, LX/6KM;->A00:LX/Mhl;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, v0, LX/Mhl;->A00:LX/6Ld;

    .line 19
    .line 20
    invoke-static {v0}, LX/6Ld;->A00(LX/6Ld;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    iput-object v0, p0, LX/6KM;->A00:LX/Mhl;

    .line 25
    .line 26
    :cond_1
    iget-object v0, p0, LX/6KM;->A0G:LX/6KU;

    .line 27
    .line 28
    iget-object v0, v0, LX/6KU;->A03:Ljava/util/Queue;

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final CSV()V
    .locals 4

    .line 0
    invoke-static {p0}, LX/6KM;->A01(LX/6KM;)V

    .line 1
    .line 2
    .line 3
    iget-object v3, p0, LX/6KM;->A0G:LX/6KU;

    .line 4
    .line 5
    iget-object v0, v3, LX/6KU;->A03:Ljava/util/Queue;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    .line 8
    .line 9
    .line 10
    iget-object v2, v3, LX/6KU;->A02:LX/6CS;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    iget-object v0, v2, LX/6CS;->A0C:Lcom/instagram/camera/effect/mq/IgCameraEffectsController;

    .line 14
    .line 15
    iput-boolean v1, v0, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A0D:Z

    .line 16
    .line 17
    iget-object v0, v0, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A08:LX/6v5;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0, v1}, LX/6v5;->A0H(Z)V

    .line 22
    .line 23
    .line 24
    :cond_0
    const/4 v1, 0x0

    .line 25
    invoke-virtual {v2, v1}, LX/6CS;->A07(LX/6KV;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, v3, LX/6KU;->A00:Lcom/facebook/cameracore/musiceffect/AudioServiceConfigurationAnnouncer;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/facebook/cameracore/musiceffect/AudioServiceConfigurationAnnouncer;->pause()Z

    .line 33
    .line 34
    .line 35
    :cond_1
    iput-object v1, v3, LX/6KU;->A00:Lcom/facebook/cameracore/musiceffect/AudioServiceConfigurationAnnouncer;

    .line 36
    .line 37
    return-void
.end method

.method public final CSW(I)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/6KM;->A02:LX/3t4;

    .line 1
    .line 2
    const-string v3, "Required value was null."

    .line 3
    .line 4
    if-eqz v0, :cond_5

    .line 5
    .line 6
    invoke-interface {v0}, LX/3t4;->B4v()LX/2iE;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    iget-object v0, p0, LX/6KM;->A01:Lcom/instagram/music/common/model/AudioOverlayTrack;

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    iget-object v1, v0, Lcom/instagram/music/common/model/AudioOverlayTrack;->A02:Lcom/instagram/music/common/model/DownloadedTrack;

    .line 15
    .line 16
    :goto_0
    invoke-direct {p0}, LX/6KM;->A0D()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    if-eqz v1, :cond_4

    .line 23
    .line 24
    iget-object v0, v2, LX/2iE;->A07:Ljava/lang/Integer;

    .line 25
    .line 26
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-virtual {v1, v0}, Lcom/instagram/music/common/model/DownloadedTrack;->A00(I)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    :goto_1
    invoke-direct {p0}, LX/6KM;->A0D()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_0

    .line 46
    .line 47
    iget-object v1, p0, LX/6KM;->A01:Lcom/instagram/music/common/model/AudioOverlayTrack;

    .line 48
    .line 49
    if-eqz v1, :cond_3

    .line 50
    .line 51
    iget v1, v1, Lcom/instagram/music/common/model/AudioOverlayTrack;->A00:I

    .line 52
    .line 53
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    :goto_2
    invoke-static {v0}, LX/0QM;->A08(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    invoke-static {v1}, LX/0QM;->A08(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    sub-int/2addr p1, v2

    .line 72
    int-to-float v2, p1

    .line 73
    int-to-float v0, v0

    .line 74
    div-float/2addr v2, v0

    .line 75
    const/4 v1, 0x0

    .line 76
    const/high16 v0, 0x3f800000    # 1.0f

    .line 77
    .line 78
    invoke-static {v2, v1, v0}, LX/0ge;->A00(FFF)F

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    iget-object v0, p0, LX/6KM;->A0U:LX/6K6;

    .line 83
    .line 84
    iget-object v0, v0, LX/6K6;->A01:LX/4lw;

    .line 85
    .line 86
    invoke-virtual {v0, v1}, LX/4lw;->A00(F)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_0
    iget-object v1, v2, LX/2iE;->A07:Ljava/lang/Integer;

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_1
    iget-object v0, v2, LX/2iE;->A07:Ljava/lang/Integer;

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_2
    const/4 v1, 0x0

    .line 97
    goto :goto_0

    .line 98
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 99
    .line 100
    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw v0

    .line 104
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 105
    .line 106
    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw v0

    .line 110
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 111
    .line 112
    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw v0
    .line 116
    .line 117
.end method

.method public final CrG(LX/Mhl;)LX/Mno;
    .locals 4

    .line 0
    iput-object p1, p0, LX/6KM;->A00:LX/Mhl;

    .line 1
    .line 2
    iget-object v0, p0, LX/6KM;->A0P:LX/6ER;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/6ER;->pause()V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LX/6KM;->A0R:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    invoke-static {v1, v3}, LX/6Jv;->A01(Lcom/instagram/service/session/UserSession;Z)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-static {v1, v3}, LX/6Jv;->A00(Lcom/instagram/service/session/UserSession;Z)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    :goto_0
    const-string v1, ""

    .line 21
    .line 22
    new-instance v0, LX/Mno;

    .line 23
    .line 24
    invoke-direct {v0, v2, v1, v3}, LX/Mno;-><init>(ILjava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_0
    const/16 v2, 0x3a98

    .line 29
    .line 30
    goto :goto_0
    .line 31
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "MusicPrecaptureController"

    return-object v0
.end method
