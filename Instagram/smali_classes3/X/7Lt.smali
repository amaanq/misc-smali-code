.class public final LX/7Lt;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/animation/ValueAnimator;

.field public A03:Landroid/view/View;

.field public A04:Landroid/widget/ImageView;

.field public A05:Lcom/instagram/common/ui/base/IgTextView;

.field public A06:LX/71R;

.field public A07:LX/71R;

.field public A08:LX/6zT;

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public final A0E:Landroid/view/View;

.field public final A0F:Landroid/view/ViewGroup;

.field public final A0G:LX/06B;

.field public final A0H:LX/6Kd;

.field public final A0I:LX/6KP;

.field public final A0J:LX/6Kb;

.field public final A0K:LX/7AF;

.field public final A0L:LX/7H0;

.field public final A0M:LX/1A6;

.field public final A0N:Lcom/instagram/service/session/UserSession;

.field public final A0O:Ljava/lang/ref/WeakReference;

.field public final A0P:LX/0Rc;

.field public final A0Q:LX/0Rc;

.field public final A0R:LX/0Rc;

.field public final A0S:Landroid/view/ViewGroup;

.field public final A0T:Landroid/view/ViewStub;

.field public final A0U:LX/0je;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;LX/06B;LX/0je;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;LX/6Kd;LX/6Kb;Lcom/instagram/service/session/UserSession;Ljava/lang/ref/WeakReference;)V
    .locals 24

    .line 0
    const/4 v7, 0x1

    .line 1
    move-object/from16 v3, p0

    .line 2
    .line 3
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    move-object/from16 v5, p7

    .line 7
    .line 8
    iput-object v5, v3, LX/7Lt;->A0N:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    move-object/from16 v0, p8

    .line 11
    .line 12
    iput-object v0, v3, LX/7Lt;->A0O:Ljava/lang/ref/WeakReference;

    .line 13
    .line 14
    move-object/from16 v11, p2

    .line 15
    .line 16
    iput-object v11, v3, LX/7Lt;->A0G:LX/06B;

    .line 17
    .line 18
    move-object/from16 v1, p1

    .line 19
    .line 20
    iput-object v1, v3, LX/7Lt;->A0S:Landroid/view/ViewGroup;

    .line 21
    .line 22
    move-object/from16 v4, p6

    .line 23
    .line 24
    iput-object v4, v3, LX/7Lt;->A0J:LX/6Kb;

    .line 25
    .line 26
    move-object/from16 v6, p3

    .line 27
    .line 28
    iput-object v6, v3, LX/7Lt;->A0U:LX/0je;

    .line 29
    .line 30
    move-object/from16 v0, p5

    .line 31
    .line 32
    iput-object v0, v3, LX/7Lt;->A0H:LX/6Kd;

    .line 33
    .line 34
    const v0, 0x7f092d05

    .line 35
    .line 36
    .line 37
    invoke-static {v1, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Landroid/view/ViewGroup;

    .line 42
    .line 43
    iput-object v2, v3, LX/7Lt;->A0F:Landroid/view/ViewGroup;

    .line 44
    .line 45
    const v0, 0x7f092d0e

    .line 46
    .line 47
    .line 48
    invoke-static {v2, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v8

    .line 52
    iput-object v8, v3, LX/7Lt;->A0E:Landroid/view/View;

    .line 53
    .line 54
    const v0, 0x7f091cc7

    .line 55
    .line 56
    .line 57
    invoke-static {v1, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Landroid/view/ViewStub;

    .line 62
    .line 63
    iput-object v0, v3, LX/7Lt;->A0T:Landroid/view/ViewStub;

    .line 64
    .line 65
    invoke-static {v5}, LX/1A6;->A00(Lcom/instagram/service/session/UserSession;)LX/1A6;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iput-object v0, v3, LX/7Lt;->A0M:LX/1A6;

    .line 73
    .line 74
    new-instance v1, LX/9cy;

    .line 75
    .line 76
    invoke-direct {v1, v3}, LX/9cy;-><init>(LX/7Lt;)V

    .line 77
    .line 78
    .line 79
    new-instance v0, LX/7H0;

    .line 80
    .line 81
    invoke-direct {v0, v8, v1}, LX/7H0;-><init>(Landroid/view/View;LX/9cy;)V

    .line 82
    .line 83
    .line 84
    iput-object v0, v3, LX/7Lt;->A0L:LX/7H0;

    .line 85
    .line 86
    const/16 v1, 0x1d

    .line 87
    .line 88
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape39S0100000_I1_18;

    .line 89
    .line 90
    invoke-direct {v0, v3, v1}, Lkotlin/jvm/internal/KtLambdaShape39S0100000_I1_18;-><init>(Ljava/lang/Object;I)V

    .line 91
    .line 92
    .line 93
    invoke-static {v0}, LX/0Ra;->A01(LX/0Tb;)LX/0Rc;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iput-object v0, v3, LX/7Lt;->A0R:LX/0Rc;

    .line 98
    .line 99
    const/16 v1, 0x1b

    .line 100
    .line 101
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape39S0100000_I1_18;

    .line 102
    .line 103
    invoke-direct {v0, v3, v1}, Lkotlin/jvm/internal/KtLambdaShape39S0100000_I1_18;-><init>(Ljava/lang/Object;I)V

    .line 104
    .line 105
    .line 106
    invoke-static {v0}, LX/0Ra;->A01(LX/0Tb;)LX/0Rc;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    iput-object v0, v3, LX/7Lt;->A0P:LX/0Rc;

    .line 111
    .line 112
    const/16 v1, 0x1c

    .line 113
    .line 114
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape39S0100000_I1_18;

    .line 115
    .line 116
    invoke-direct {v0, v3, v1}, Lkotlin/jvm/internal/KtLambdaShape39S0100000_I1_18;-><init>(Ljava/lang/Object;I)V

    .line 117
    .line 118
    .line 119
    invoke-static {v0}, LX/0Ra;->A01(LX/0Tb;)LX/0Rc;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    iput-object v0, v3, LX/7Lt;->A0Q:LX/0Rc;

    .line 124
    .line 125
    iput v7, v3, LX/7Lt;->A00:I

    .line 126
    .line 127
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 128
    .line 129
    .line 130
    move-result-object v9

    .line 131
    invoke-static {v9}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    new-instance v0, LX/6KP;

    .line 135
    .line 136
    invoke-direct {v0, v9}, LX/6KP;-><init>(Landroid/content/Context;)V

    .line 137
    .line 138
    .line 139
    iput-object v0, v3, LX/7Lt;->A0I:LX/6KP;

    .line 140
    .line 141
    const v0, 0x7f092d0c

    .line 142
    .line 143
    .line 144
    invoke-static {v2, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 145
    .line 146
    .line 147
    move-result-object v10

    .line 148
    check-cast v10, Landroid/view/ViewStub;

    .line 149
    .line 150
    const v20, 0x7f0803e6

    .line 151
    .line 152
    .line 153
    const/4 v1, 0x0

    .line 154
    const/4 v12, 0x0

    .line 155
    new-instance v8, LX/6Ha;

    .line 156
    .line 157
    move-object/from16 v14, p4

    .line 158
    .line 159
    move-object v13, v12

    .line 160
    move-object v15, v12

    .line 161
    move-object/from16 v16, v12

    .line 162
    .line 163
    move-object/from16 v17, v12

    .line 164
    .line 165
    move-object/from16 v18, v12

    .line 166
    .line 167
    move/from16 v23, v1

    .line 168
    .line 169
    move/from16 v21, v1

    .line 170
    .line 171
    move/from16 v22, v7

    .line 172
    .line 173
    move-object/from16 v19, v5

    .line 174
    .line 175
    invoke-direct/range {v8 .. v23}, LX/6Ha;-><init>(Landroid/content/Context;Landroid/view/ViewStub;LX/06B;Lcom/facebook/cameracore/mediapipeline/services/gallerypicker/GalleryPickerServiceDataSource;LX/6Bd;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;LX/4DK;LX/I2t;LX/4H7;LX/6DY;Lcom/instagram/service/session/UserSession;IZZZ)V

    .line 176
    .line 177
    .line 178
    new-instance v0, LX/9cx;

    .line 179
    .line 180
    invoke-direct {v0, v3}, LX/9cx;-><init>(LX/7Lt;)V

    .line 181
    .line 182
    .line 183
    new-instance v13, LX/7AF;

    .line 184
    .line 185
    move-object v14, v9

    .line 186
    move-object v15, v2

    .line 187
    move-object/from16 v16, v6

    .line 188
    .line 189
    move-object/from16 v17, v8

    .line 190
    .line 191
    move-object/from16 v18, v0

    .line 192
    .line 193
    invoke-direct/range {v13 .. v18}, LX/7AF;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;LX/0je;LX/6Ha;LX/9cx;)V

    .line 194
    .line 195
    .line 196
    iput-object v13, v3, LX/7Lt;->A0K:LX/7AF;

    .line 197
    .line 198
    invoke-virtual {v13, v1}, LX/6JN;->A02(Z)V

    .line 199
    .line 200
    .line 201
    invoke-interface {v4}, LX/6Kb;->Bg6()Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    if-eqz v0, :cond_1

    .line 206
    .line 207
    iget-object v2, v3, LX/7Lt;->A0G:LX/06B;

    .line 208
    .line 209
    sget-object v8, LX/066;->A05:LX/066;

    .line 210
    .line 211
    invoke-static {v2}, LX/06C;->A00(LX/06B;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    const/16 v11, 0x2a

    .line 216
    .line 217
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0301000_I1_1;

    .line 218
    .line 219
    move-object v10, v12

    .line 220
    move-object v6, v0

    .line 221
    move-object v7, v2

    .line 222
    move-object v9, v3

    .line 223
    invoke-direct/range {v6 .. v11}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0301000_I1_1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/162;I)V

    .line 224
    .line 225
    .line 226
    const/4 v4, 0x3

    .line 227
    invoke-static {v12, v12, v0, v1, v4}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    .line 228
    .line 229
    .line 230
    iget-object v2, v3, LX/7Lt;->A0G:LX/06B;

    .line 231
    .line 232
    invoke-static {v2}, LX/06C;->A00(LX/06B;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    const/16 v11, 0x29

    .line 237
    .line 238
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0301000_I1_1;

    .line 239
    .line 240
    move-object v6, v0

    .line 241
    move-object v7, v2

    .line 242
    invoke-direct/range {v6 .. v11}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0301000_I1_1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/162;I)V

    .line 243
    .line 244
    .line 245
    invoke-static {v12, v12, v0, v1, v4}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    .line 246
    .line 247
    .line 248
    invoke-static {v5}, LX/1bJ;->A00(Lcom/instagram/service/session/UserSession;)LX/1bK;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    iget-object v1, v0, LX/1bK;->A00:LX/1bO;

    .line 253
    .line 254
    sget-object v0, LX/4UX;->A00:LX/4UX;

    .line 255
    .line 256
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    if-eqz v0, :cond_1

    .line 261
    .line 262
    iget-object v0, v3, LX/7Lt;->A0R:LX/0Rc;

    .line 263
    .line 264
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v4

    .line 268
    check-cast v4, LX/FDN;

    .line 269
    .line 270
    if-eqz v4, :cond_0

    .line 271
    .line 272
    sget-object v2, LX/006;->A01:Ljava/lang/Integer;

    .line 273
    .line 274
    iget-object v0, v4, LX/FDN;->A00:Lcom/instagram/service/session/UserSession;

    .line 275
    .line 276
    invoke-static {v0}, LX/F2A;->A03(Lcom/instagram/service/session/UserSession;)Z

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    if-eqz v0, :cond_2

    .line 281
    .line 282
    sget-object v1, LX/006;->A02:Ljava/lang/Integer;

    .line 283
    .line 284
    :goto_0
    iget-object v0, v4, LX/FDN;->A01:LX/6Ou;

    .line 285
    .line 286
    invoke-virtual {v0, v12, v2, v1}, LX/6Ou;->A02(LX/3Ci;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 287
    .line 288
    .line 289
    :cond_0
    iget-object v0, v3, LX/7Lt;->A0R:LX/0Rc;

    .line 290
    .line 291
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    check-cast v0, LX/FDN;

    .line 296
    .line 297
    if-eqz v0, :cond_1

    .line 298
    .line 299
    invoke-virtual {v0}, LX/FDN;->A01()V

    .line 300
    .line 301
    .line 302
    :cond_1
    return-void

    .line 303
    :cond_2
    sget-object v1, LX/006;->A05:Ljava/lang/Integer;

    .line 304
    .line 305
    goto :goto_0
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
.end method

.method public static final A00(LX/6zT;LX/7Lt;)LX/71R;
    .locals 4

    .line 0
    iget-object v0, p1, LX/7Lt;->A0F:Landroid/view/ViewGroup;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    iget-object v2, p1, LX/7Lt;->A0N:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    iget-object v1, p0, LX/6zT;->A0H:Ljava/util/List;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {v1, v0}, LX/1K4;->A0R(Ljava/util/List;I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, LX/6zS;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    const/16 v0, 0x166

    .line 20
    .line 21
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, v1, LX/6zS;->A0W:Ljava/lang/String;

    .line 26
    .line 27
    :cond_0
    invoke-static {v3, p0, v2}, LX/71R;->A00(Landroid/content/Context;LX/6zT;Lcom/instagram/service/session/UserSession;)LX/71R;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method public static final A01(LX/7Lt;)LX/3t6;
    .locals 4

    .line 0
    iget-object v3, p0, LX/7Lt;->A0M:LX/1A6;

    .line 1
    .line 2
    iget-boolean v0, p0, LX/7Lt;->A0A:Z

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v2, v3, LX/1A6;->A00:Landroid/content/SharedPreferences;

    .line 7
    .line 8
    const-string v1, "prefers_lyrics_sticker_over_music_sticker"

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const-string v2, "lyrics_sticker_last_used_style"

    .line 18
    .line 19
    :goto_0
    const-string v1, ""

    .line 20
    .line 21
    iget-object v0, v3, LX/1A6;->A00:Landroid/content/SharedPreferences;

    .line 22
    .line 23
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v1}, LX/0QM;->A08(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    sget-object v0, LX/3t6;->A02:Ljava/util/Map;

    .line 31
    .line 32
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LX/3t6;

    .line 37
    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    sget-object v0, LX/3t6;->A0H:LX/3t6;

    .line 41
    .line 42
    :cond_0
    return-object v0

    .line 43
    :cond_1
    const-string v2, "music_sticker_last_used_style"

    .line 44
    .line 45
    goto :goto_0
.end method

.method private final A02(Landroid/view/View;Ljava/lang/String;I)V
    .locals 4

    .line 0
    invoke-static {p1, p3}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    check-cast v3, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 5
    .line 6
    invoke-static {p2}, LX/3H8;->A00(Ljava/lang/String;)Lcom/instagram/common/typedurl/ImageUrl;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v0, p0, LX/7Lt;->A0U:LX/0je;

    .line 11
    .line 12
    invoke-virtual {v3, v1, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0je;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    new-array v2, v0, [Landroid/view/View;

    .line 17
    .line 18
    iget-object v1, p0, LX/7Lt;->A0E:Landroid/view/View;

    .line 19
    .line 20
    invoke-static {v1, v3, v2}, LX/54O;->A1U(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    const/16 v1, 0xa

    .line 24
    .line 25
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape5S1200000_I1;

    .line 26
    .line 27
    invoke-direct {v0, p0, v3, p2, v1}, Lkotlin/jvm/internal/KtLambdaShape5S1200000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 28
    .line 29
    .line 30
    invoke-static {v3, v0, v2}, LX/CxX;->A00(Landroid/view/View;LX/0Tb;[Landroid/view/View;)V

    .line 31
    .line 32
    .line 33
    return-void
    .line 34
.end method

.method public static final A03(LX/7Lt;)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/7Lt;->A04:Landroid/widget/ImageView;

    .line 1
    .line 2
    const/4 v5, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object v5

    .line 9
    :cond_0
    instance-of v0, v5, LX/732;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    check-cast v5, LX/732;

    .line 14
    .line 15
    if-eqz v5, :cond_1

    .line 16
    .line 17
    iget-boolean v4, p0, LX/7Lt;->A0B:Z

    .line 18
    .line 19
    iget-object v1, v5, LX/732;->A01:LX/FN2;

    .line 20
    .line 21
    iget-boolean v0, v1, LX/FN2;->A03:Z

    .line 22
    .line 23
    if-eq v4, v0, :cond_1

    .line 24
    .line 25
    iget-boolean v3, v1, LX/FN2;->A01:Z

    .line 26
    .line 27
    iget-object v2, v1, LX/FN2;->A00:Ljava/lang/String;

    .line 28
    .line 29
    iget-boolean v1, v1, LX/FN2;->A02:Z

    .line 30
    .line 31
    new-instance v0, LX/FN2;

    .line 32
    .line 33
    invoke-direct {v0, v2, v4, v3, v1}, LX/FN2;-><init>(Ljava/lang/String;ZZZ)V

    .line 34
    .line 35
    .line 36
    iput-object v0, v5, LX/732;->A01:LX/FN2;

    .line 37
    .line 38
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 39
    .line 40
    .line 41
    :cond_1
    iget-object v0, p0, LX/7Lt;->A0N:Lcom/instagram/service/session/UserSession;

    .line 42
    .line 43
    invoke-static {v0}, LX/6Oz;->A01(Lcom/instagram/service/session/UserSession;)LX/6Oy;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iget-boolean v0, p0, LX/7Lt;->A0B:Z

    .line 48
    .line 49
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    const-string v2, "music_sticker"

    .line 54
    .line 55
    iget-object v1, v1, LX/6Oy;->A0Q:LX/0hS;

    .line 56
    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    const-string v0, "toggle_avatar_on_event"

    .line 60
    .line 61
    invoke-static {v1, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const/16 v0, 0xbd0

    .line 66
    .line 67
    :goto_0
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-static {v1}, LX/54O;->A1Z(LX/0B2;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_2

    .line 76
    .line 77
    const-string v0, "entry_point"

    .line 78
    .line 79
    invoke-virtual {v1, v0, v2}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    const-string v0, "recipient_ids"

    .line 83
    .line 84
    invoke-virtual {v1, v0, v3}, LX/0B2;->A1f(Ljava/lang/String;Ljava/util/List;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1}, LX/0B2;->Bpe()V

    .line 88
    .line 89
    .line 90
    :cond_2
    return-void

    .line 91
    :cond_3
    const-string v0, "toggle_avatar_off_event"

    .line 92
    .line 93
    invoke-static {v1, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    const/16 v0, 0xbcf

    .line 98
    .line 99
    goto :goto_0
    .line 100
    .line 101
    .line 102
.end method

.method public static final A04(LX/7Lt;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/7Lt;->A0Q:LX/0Rc;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Landroid/view/View;

    .line 7
    .line 8
    const/16 v1, 0x8

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/7Lt;->A05:Lcom/instagram/common/ui/base/IgTextView;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public static final A05(LX/7Lt;)V
    .locals 1

    .line 0
    iget-object p0, p0, LX/7Lt;->A0R:LX/0Rc;

    .line 1
    .line 2
    invoke-interface {p0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/FDN;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, LX/FDN;->A01()V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-interface {p0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/FDN;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, LX/FDN;->A00()V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
    .line 25
    .line 26
.end method

.method public static final A06(LX/7Lt;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/7Lt;->A07:LX/71R;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {v0}, LX/5KF;->A06(Landroid/graphics/drawable/Drawable;)LX/5S0;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    instance-of v0, p0, LX/Lqs;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    check-cast p0, LX/Lqs;

    .line 13
    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, LX/Lqs;->A02()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
    .line 20
.end method

.method public static final A07(LX/7Lt;)V
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    iput-boolean v5, p0, LX/7Lt;->A0B:Z

    .line 2
    .line 3
    iget-object v4, p0, LX/7Lt;->A04:Landroid/widget/ImageView;

    .line 4
    .line 5
    if-eqz v4, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, LX/7Lt;->A0F:Landroid/view/ViewGroup;

    .line 8
    .line 9
    invoke-static {v0}, LX/54O;->A0I(Landroid/view/View;)Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    const/4 v0, 0x0

    .line 14
    new-instance v2, LX/FN2;

    .line 15
    .line 16
    invoke-direct {v2, v0, v5, v5, v5}, LX/FN2;-><init>(Ljava/lang/String;ZZZ)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LX/7Lt;->A04:Landroid/widget/ImageView;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    const v0, 0x7f070023

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    :cond_0
    new-instance v0, LX/732;

    .line 43
    .line 44
    invoke-direct {v0, v3, v2, v5}, LX/732;-><init>(Landroid/content/Context;LX/FN2;I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    iget-object v0, p0, LX/7Lt;->A04:Landroid/widget/ImageView;

    .line 51
    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 55
    .line 56
    .line 57
    :cond_2
    invoke-static {p0}, LX/7Lt;->A04(LX/7Lt;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public static final A08(LX/7Lt;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/7Lt;->A0T:Landroid/view/ViewStub;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    invoke-static {v4}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    const v1, 0x7f09145b

    .line 10
    .line 11
    .line 12
    const-string v0, "\ud83d\ude0d"

    .line 13
    .line 14
    invoke-direct {p0, v4, v0, v1}, LX/7Lt;->A02(Landroid/view/View;Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    const v1, 0x7f09182f

    .line 18
    .line 19
    .line 20
    const-string v0, "\ud83d\ude02"

    .line 21
    .line 22
    invoke-direct {p0, v4, v0, v1}, LX/7Lt;->A02(Landroid/view/View;Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    const v1, 0x7f091ea3

    .line 26
    .line 27
    .line 28
    const-string v0, "\ud83d\ude2e"

    .line 29
    .line 30
    invoke-direct {p0, v4, v0, v1}, LX/7Lt;->A02(Landroid/view/View;Ljava/lang/String;I)V

    .line 31
    .line 32
    .line 33
    const v1, 0x7f091157

    .line 34
    .line 35
    .line 36
    const-string v0, "\ud83d\udd25"

    .line 37
    .line 38
    invoke-direct {p0, v4, v0, v1}, LX/7Lt;->A02(Landroid/view/View;Ljava/lang/String;I)V

    .line 39
    .line 40
    .line 41
    const v1, 0x7f09022c

    .line 42
    .line 43
    .line 44
    const-string v0, "\ud83d\ude21"

    .line 45
    .line 46
    invoke-direct {p0, v4, v0, v1}, LX/7Lt;->A02(Landroid/view/View;Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    const v1, 0x7f092b8f

    .line 50
    .line 51
    .line 52
    const-string v0, "\ud83d\ude31"

    .line 53
    .line 54
    invoke-direct {p0, v4, v0, v1}, LX/7Lt;->A02(Landroid/view/View;Ljava/lang/String;I)V

    .line 55
    .line 56
    .line 57
    const v0, 0x7f091c5b

    .line 58
    .line 59
    .line 60
    invoke-static {v4, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-static {v3}, LX/0QM;->A03(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    const/4 v0, 0x1

    .line 68
    new-array v2, v0, [Landroid/view/View;

    .line 69
    .line 70
    const/4 v0, 0x0

    .line 71
    aput-object v3, v2, v0

    .line 72
    .line 73
    const/16 v1, 0x1e

    .line 74
    .line 75
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape39S0100000_I1_18;

    .line 76
    .line 77
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape39S0100000_I1_18;-><init>(Ljava/lang/Object;I)V

    .line 78
    .line 79
    .line 80
    invoke-static {v3, v0, v2}, LX/CxX;->A00(Landroid/view/View;LX/0Tb;[Landroid/view/View;)V

    .line 81
    .line 82
    .line 83
    iput-object v4, p0, LX/7Lt;->A03:Landroid/view/View;

    .line 84
    .line 85
    return-void
    .line 86
.end method

.method public static final A09(LX/7Lt;)V
    .locals 6

    .line 0
    iget-object v5, p0, LX/7Lt;->A0Q:LX/0Rc;

    .line 1
    .line 2
    invoke-interface {v5}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Landroid/view/View;

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    invoke-static {p0}, LX/7Lt;->A01(LX/7Lt;)LX/3t6;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-interface {v5}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 21
    .line 22
    iget-object v1, p0, LX/7Lt;->A05:Lcom/instagram/common/ui/base/IgTextView;

    .line 23
    .line 24
    iget-boolean v0, p0, LX/7Lt;->A0B:Z

    .line 25
    .line 26
    invoke-static {v2, v1, v3, v0}, LX/5KF;->A00(Lcom/instagram/common/ui/base/IgSimpleImageView;Lcom/instagram/common/ui/base/IgTextView;LX/3t6;Z)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iput v0, p0, LX/7Lt;->A00:I

    .line 31
    .line 32
    invoke-interface {v5}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Landroid/widget/ImageView;

    .line 37
    .line 38
    iget-object v0, p0, LX/7Lt;->A06:LX/71R;

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 41
    .line 42
    .line 43
    iget-boolean v0, p0, LX/7Lt;->A0D:Z

    .line 44
    .line 45
    if-nez v0, :cond_0

    .line 46
    .line 47
    iget-object v1, p0, LX/7Lt;->A0F:Landroid/view/ViewGroup;

    .line 48
    .line 49
    const v0, 0x7f0903c1

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    check-cast v3, Lcom/instagram/common/ui/base/IgTextView;

    .line 57
    .line 58
    iput-object v3, p0, LX/7Lt;->A05:Lcom/instagram/common/ui/base/IgTextView;

    .line 59
    .line 60
    if-eqz v3, :cond_0

    .line 61
    .line 62
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 63
    .line 64
    .line 65
    const/high16 v0, 0x3f800000    # 1.0f

    .line 66
    .line 67
    invoke-virtual {v3, v0}, Landroid/view/View;->setAlpha(F)V

    .line 68
    .line 69
    .line 70
    const/4 v0, 0x1

    .line 71
    iput-boolean v0, p0, LX/7Lt;->A0D:Z

    .line 72
    .line 73
    new-instance v2, LX/BVM;

    .line 74
    .line 75
    invoke-direct {v2, v3, p0}, LX/BVM;-><init>(Lcom/instagram/common/ui/base/IgTextView;LX/7Lt;)V

    .line 76
    .line 77
    .line 78
    const-wide/16 v0, 0xbb8

    .line 79
    .line 80
    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 81
    .line 82
    .line 83
    :cond_0
    return-void
    .line 84
    .line 85
    .line 86
.end method

.method public static final A0A(LX/7Lt;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/7Lt;->A07:LX/71R;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget p0, p0, LX/7Lt;->A01:I

    .line 5
    .line 6
    invoke-static {v0}, LX/5KF;->A06(Landroid/graphics/drawable/Drawable;)LX/5S0;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    instance-of v0, v2, LX/Lqs;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    check-cast v2, LX/Lqs;

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    iget-object v1, v2, LX/Lqs;->A02:LX/2iE;

    .line 19
    .line 20
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, v1, LX/2iE;->A07:Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    sub-int/2addr p0, v0

    .line 33
    iget-object v0, v1, LX/2iE;->A0A:Ljava/lang/Integer;

    .line 34
    .line 35
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-virtual {v2, p0, v0}, LX/Lqs;->DAq(II)V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void
.end method

.method public static final A0B(LX/7Lt;Ljava/lang/String;)V
    .locals 12

    .line 0
    iget-object v1, p0, LX/7Lt;->A07:LX/71R;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    const-class v0, LX/73R;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LX/71R;->A04(Ljava/lang/Class;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LX/1K4;->A0N(Ljava/util/List;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    check-cast v1, LX/73R;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    move-object v11, p1

    .line 21
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, v1, LX/73R;->A02:LX/7Bd;

    .line 25
    .line 26
    iget-object v0, v0, LX/7Bd;->A06:LX/0Rc;

    .line 27
    .line 28
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, LX/4ai;

    .line 33
    .line 34
    iget-object v1, v2, LX/4ai;->A06:LX/7X9;

    .line 35
    .line 36
    iget-object v0, v1, LX/7X9;->A00:LX/3ul;

    .line 37
    .line 38
    iget-object v10, v0, LX/3ul;->A06:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v4, v0, LX/3ul;->A00:Ljava/lang/Boolean;

    .line 41
    .line 42
    iget-object p0, v0, LX/3ul;->A08:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v9, v0, LX/3ul;->A05:Ljava/lang/Long;

    .line 45
    .line 46
    iget-object v6, v0, LX/3ul;->A02:Ljava/lang/Float;

    .line 47
    .line 48
    iget-object v8, v0, LX/3ul;->A04:Ljava/lang/Integer;

    .line 49
    .line 50
    iget-object p1, v0, LX/3ul;->A09:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v5, v0, LX/3ul;->A01:Ljava/lang/Boolean;

    .line 53
    .line 54
    iget-object v7, v0, LX/3ul;->A03:Ljava/lang/Float;

    .line 55
    .line 56
    new-instance v3, LX/3ul;

    .line 57
    .line 58
    invoke-direct/range {v3 .. v13}, LX/3ul;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iput-object v3, v1, LX/7X9;->A00:LX/3ul;

    .line 62
    .line 63
    invoke-static {v2}, LX/4ai;->A01(LX/4ai;)V

    .line 64
    .line 65
    .line 66
    :cond_0
    return-void
.end method
