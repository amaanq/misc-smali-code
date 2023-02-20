.class public final LX/6rC;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:Landroid/view/ViewGroup;

.field public final A02:LX/2wW;

.field public final A03:LX/6DR;

.field public final A04:LX/6Jc;

.field public final A05:LX/6JZ;

.field public final A06:LX/6r0;

.field public final A07:Lcom/instagram/service/session/UserSession;

.field public final A08:LX/6BZ;

.field public final A09:LX/0Rc;

.field public final A0A:LX/0Rc;

.field public final A0B:LX/1bn;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/06B;LX/1bn;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;LX/6DR;LX/6r0;Lcom/instagram/service/session/UserSession;LX/6BZ;)V
    .locals 18

    .line 0
    const/4 v5, 0x1

    .line 1
    const/4 v4, 0x3

    .line 2
    const/4 v9, 0x7

    .line 3
    move-object/from16 v3, p0

    .line 4
    .line 5
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    move-object/from16 v2, p6

    .line 9
    .line 10
    iput-object v2, v3, LX/6rC;->A06:LX/6r0;

    .line 11
    .line 12
    move-object/from16 v15, p7

    .line 13
    .line 14
    iput-object v15, v3, LX/6rC;->A07:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    move-object/from16 v0, p8

    .line 17
    .line 18
    iput-object v0, v3, LX/6rC;->A08:LX/6BZ;

    .line 19
    .line 20
    move-object/from16 v0, p5

    .line 21
    .line 22
    iput-object v0, v3, LX/6rC;->A03:LX/6DR;

    .line 23
    .line 24
    move-object/from16 v10, p3

    .line 25
    .line 26
    iput-object v10, v3, LX/6rC;->A0B:LX/1bn;

    .line 27
    .line 28
    const v0, 0x7f0920bb

    .line 29
    .line 30
    .line 31
    move-object/from16 v8, p1

    .line 32
    .line 33
    invoke-static {v8, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    invoke-static {v6}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    check-cast v6, Landroid/view/ViewGroup;

    .line 41
    .line 42
    iput-object v6, v3, LX/6rC;->A01:Landroid/view/ViewGroup;

    .line 43
    .line 44
    new-instance v1, LX/6rD;

    .line 45
    .line 46
    invoke-direct {v1, v3}, LX/6rD;-><init>(LX/6rC;)V

    .line 47
    .line 48
    .line 49
    const/4 v11, 0x0

    .line 50
    new-instance v0, LX/6FT;

    .line 51
    .line 52
    invoke-direct {v0, v11, v11, v5}, LX/6FT;-><init>(Ljava/util/HashSet;Lkotlin/jvm/internal/DefaultConstructorMarker;I)V

    .line 53
    .line 54
    .line 55
    new-instance v13, LX/6JZ;

    .line 56
    .line 57
    invoke-direct {v13, v1, v0}, LX/6JZ;-><init>(LX/6JW;LX/6FT;)V

    .line 58
    .line 59
    .line 60
    iput-object v13, v3, LX/6rC;->A05:LX/6JZ;

    .line 61
    .line 62
    sget-object v7, LX/006;->A0C:Ljava/lang/Integer;

    .line 63
    .line 64
    const/16 v1, 0xd

    .line 65
    .line 66
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape14S0100000_I0_1;

    .line 67
    .line 68
    invoke-direct {v0, v3, v1}, Lkotlin/jvm/internal/KtLambdaShape14S0100000_I0_1;-><init>(Ljava/lang/Object;I)V

    .line 69
    .line 70
    .line 71
    invoke-static {v7, v0}, LX/0Ra;->A00(Ljava/lang/Integer;LX/0Tb;)LX/0Rc;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, v3, LX/6rC;->A09:LX/0Rc;

    .line 76
    .line 77
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape7S0300000_I0;

    .line 78
    .line 79
    move-object/from16 v1, p4

    .line 80
    .line 81
    invoke-direct {v0, v9, v8, v3, v1}, Lkotlin/jvm/internal/KtLambdaShape7S0300000_I0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    invoke-static {v7, v0}, LX/0Ra;->A00(Ljava/lang/Integer;LX/0Tb;)LX/0Rc;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iput-object v0, v3, LX/6rC;->A0A:LX/0Rc;

    .line 89
    .line 90
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 91
    .line 92
    .line 93
    move-result-object v9

    .line 94
    invoke-static {v9}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    const v0, 0x7f0c0a23

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, v0, v6, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 102
    .line 103
    .line 104
    new-instance v14, LX/6rE;

    .line 105
    .line 106
    invoke-direct {v14, v3}, LX/6rE;-><init>(LX/6rC;)V

    .line 107
    .line 108
    .line 109
    iget-object v0, v3, LX/6rC;->A0A:LX/0Rc;

    .line 110
    .line 111
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v12

    .line 115
    check-cast v12, LX/6tb;

    .line 116
    .line 117
    const-string v16, "post_capture"

    .line 118
    .line 119
    const/16 v17, 0x0

    .line 120
    .line 121
    new-instance v8, LX/6Jb;

    .line 122
    .line 123
    invoke-direct/range {v8 .. v17}, LX/6Jb;-><init>(Landroid/content/Context;LX/0je;LX/6Bd;LX/6Fs;LX/6JZ;LX/6JT;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Z)V

    .line 124
    .line 125
    .line 126
    iput-object v8, v3, LX/6rC;->A04:LX/6Jc;

    .line 127
    .line 128
    invoke-static {}, LX/0gj;->A00()LX/2wU;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v0}, LX/2wV;->A02()LX/2wW;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    iput-boolean v5, v1, LX/2wW;->A06:Z

    .line 137
    .line 138
    invoke-interface {v8}, LX/6Jc;->BIe()LX/1kb;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v1, v0}, LX/2wW;->A07(LX/1kb;)V

    .line 143
    .line 144
    .line 145
    iput-object v1, v3, LX/6rC;->A02:LX/2wW;

    .line 146
    .line 147
    iput-object v8, v13, LX/6JZ;->A00:LX/6Jc;

    .line 148
    .line 149
    iget-object v0, v2, LX/6r0;->A04:LX/17H;

    .line 150
    .line 151
    if-nez v0, :cond_0

    .line 152
    .line 153
    const-string v0, "effectTrayState"

    .line 154
    .line 155
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    throw v11

    .line 159
    :cond_0
    invoke-static {v11, v0, v4}, LX/2Rh;->A00(LX/151;LX/17J;I)LX/2wR;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    new-instance v0, LX/7PK;

    .line 164
    .line 165
    invoke-direct {v0, v3}, LX/7PK;-><init>(LX/6rC;)V

    .line 166
    .line 167
    .line 168
    move-object/from16 v5, p2

    .line 169
    .line 170
    invoke-virtual {v1, v5, v0}, LX/2wR;->A06(LX/06B;LX/1OH;)V

    .line 171
    .line 172
    .line 173
    iget-object v0, v2, LX/6r0;->A0D:LX/6Nl;

    .line 174
    .line 175
    iget-object v1, v0, LX/6Nl;->A00:LX/17G;

    .line 176
    .line 177
    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.flow.StateFlow<com.instagram.creation.capture.quickcapture.faceeffectui.effects.EffectSelection>"

    .line 178
    .line 179
    invoke-static {v1, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    new-instance v0, LX/Egm;

    .line 183
    .line 184
    invoke-direct {v0, v1}, LX/Egm;-><init>(LX/17J;)V

    .line 185
    .line 186
    .line 187
    invoke-static {v11, v0, v4}, LX/2Rh;->A00(LX/151;LX/17J;I)LX/2wR;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    new-instance v0, LX/H65;

    .line 192
    .line 193
    invoke-direct {v0, v3}, LX/H65;-><init>(LX/6rC;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v1, v5, v0}, LX/2wR;->A06(LX/06B;LX/1OH;)V

    .line 197
    .line 198
    .line 199
    iget-object v0, v2, LX/6r0;->A0F:LX/1bC;

    .line 200
    .line 201
    invoke-static {v0}, LX/2v2;->A02(LX/1bD;)LX/17J;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    const/16 v1, 0x15

    .line 206
    .line 207
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0200000_I0;

    .line 208
    .line 209
    invoke-direct {v0, v3, v11, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0200000_I0;-><init>(Ljava/lang/Object;LX/162;I)V

    .line 210
    .line 211
    .line 212
    new-instance v1, LX/3Y9;

    .line 213
    .line 214
    invoke-direct {v1, v0, v2}, LX/3Y9;-><init>(LX/0Sd;LX/17J;)V

    .line 215
    .line 216
    .line 217
    invoke-static {v5}, LX/06C;->A00(LX/06B;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-static {v0, v1}, LX/32f;->A03(LX/15e;LX/17J;)LX/15Q;

    .line 222
    .line 223
    .line 224
    return-void
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
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

.method public static final A00(LX/6rC;)I
    .locals 5

    .line 0
    iget-object p0, p0, LX/6rC;->A04:LX/6Jc;

    .line 1
    .line 2
    invoke-interface {p0}, LX/6Jc;->Am1()I

    .line 3
    .line 4
    .line 5
    move-result v4

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    const/4 v1, -0x1

    .line 9
    if-ge v2, v4, :cond_1

    .line 10
    .line 11
    invoke-interface {p0, v2}, LX/6Jc;->Alu(I)LX/6Tx;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, LX/6Tx;->A04()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    if-eq v2, v1, :cond_1

    .line 24
    .line 25
    return v2

    .line 26
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const-string v0, "getEmptyEffectPosition() invalid emptyEffectPosition "

    .line 30
    .line 31
    invoke-static {v0, v1}, LX/01p;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v0, "PostCaptureEffectPickerController"

    .line 36
    .line 37
    invoke-static {v0, v1}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return v3
    .line 41
    .line 42
.end method

.method public static final A01(Lcom/instagram/camera/effect/models/CameraAREffect;LX/6rC;ZZ)V
    .locals 5

    .line 0
    iget-object v4, p1, LX/6rC;->A06:LX/6r0;

    .line 1
    .line 2
    if-eqz p2, :cond_2

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lcom/instagram/camera/effect/models/CameraAREffect;->A01:I

    .line 6
    .line 7
    if-eqz p3, :cond_0

    .line 8
    .line 9
    invoke-static {v4}, LX/6Yx;->A00(LX/3HP;)LX/15e;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    const/4 v2, 0x0

    .line 14
    const/16 v0, 0x1f

    .line 15
    .line 16
    :goto_0
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape11S0201000_I1_1;

    .line 17
    .line 18
    invoke-direct {v1, p0, v4, v2, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape11S0201000_I1_1;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/162;I)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x3

    .line 22
    invoke-static {v2, v2, v1, v3, v0}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v0, p1, LX/6rC;->A0A:LX/0Rc;

    .line 26
    .line 27
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/6tb;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {v0}, LX/6tb;->A01()V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void

    .line 39
    :cond_2
    const/4 v0, 0x0

    .line 40
    iput v0, p0, Lcom/instagram/camera/effect/models/CameraAREffect;->A01:I

    .line 41
    .line 42
    if-eqz p3, :cond_0

    .line 43
    .line 44
    invoke-static {v4}, LX/6Yx;->A00(LX/3HP;)LX/15e;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    const/4 v2, 0x0

    .line 49
    const/16 v0, 0x20

    .line 50
    .line 51
    goto :goto_0
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
.end method

.method public static final A02(LX/6rC;)V
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/6rC;->A00:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, LX/6rC;->A00:Z

    .line 6
    .line 7
    iget-object v1, p0, LX/6rC;->A04:LX/6Jc;

    .line 8
    .line 9
    invoke-interface {v1}, LX/6Jc;->CFJ()V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-interface {v1, v0}, LX/6Jc;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, LX/6rC;->A02:LX/2wW;

    .line 17
    .line 18
    const-wide/16 v0, 0x0

    .line 19
    .line 20
    invoke-virtual {v2, v0, v1}, LX/2wW;->A02(D)V

    .line 21
    .line 22
    .line 23
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 24
    .line 25
    invoke-virtual {v2, v0, v1}, LX/2wW;->A03(D)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, LX/6rC;->A0A:LX/0Rc;

    .line 29
    .line 30
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LX/6tb;

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-virtual {v0}, LX/6tb;->A01()V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
    .line 42
.end method

.method public static final A03(LX/6rC;Ljava/lang/String;)V
    .locals 4

    .line 0
    iget-object v1, p0, LX/6rC;->A04:LX/6Jc;

    .line 1
    .line 2
    invoke-interface {v1, p1}, LX/6Jc;->Alz(Ljava/lang/String;)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-interface {v1, v0}, LX/6Jc;->Czg(I)Z

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, LX/6rC;->A06:LX/6r0;

    .line 10
    .line 11
    invoke-static {p0}, LX/6Yx;->A00(LX/3HP;)LX/15e;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    const/4 v2, 0x0

    .line 16
    const/16 v0, 0x10

    .line 17
    .line 18
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S1101000_I1;

    .line 19
    .line 20
    invoke-direct {v1, p0, p1, v2, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S1101000_I1;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/162;I)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x3

    .line 24
    invoke-static {v2, v2, v1, v3, v0}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    .line 25
    .line 26
    .line 27
    sget-object v0, LX/6DU;->A03:LX/6DU;

    .line 28
    .line 29
    invoke-static {v0, p0}, LX/6r0;->A01(LX/6DU;LX/6r0;)V

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
    .line 34
    .line 35
.end method

.method public static final A04(LX/6rC;Ljava/lang/String;Z)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/6rC;->A04:LX/6Jc;

    .line 1
    .line 2
    invoke-interface {v3}, LX/6Jc;->BlJ()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    if-nez p1, :cond_2

    .line 9
    .line 10
    invoke-static {p0}, LX/6rC;->A00(LX/6rC;)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    :goto_0
    invoke-interface {v3, v2}, LX/6Jc;->BlN(I)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    if-eqz p2, :cond_1

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    invoke-interface {v3, v2, v0}, LX/6Jc;->D4Q(IZ)V

    .line 24
    .line 25
    .line 26
    :goto_1
    iget-object v0, p0, LX/6rC;->A0A:LX/0Rc;

    .line 27
    .line 28
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/6tb;

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-virtual {v0}, LX/6tb;->A01()V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void

    .line 40
    :cond_1
    const/4 v1, 0x0

    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-interface {v3, v2, v0, v1}, LX/6Jc;->D4r(ILjava/lang/String;Z)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    invoke-interface {v3, p1}, LX/6Jc;->Alz(Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    goto :goto_0
    .line 51
    .line 52
    .line 53
.end method

.method public static final A05(LX/6Tx;LX/6rC;)Z
    .locals 10

    .line 0
    invoke-virtual {p0}, LX/6Tx;->A00()Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 1
    .line 2
    .line 3
    move-result-object v6

    .line 4
    iget-object v3, p1, LX/6rC;->A06:LX/6r0;

    .line 5
    .line 6
    iget-object v0, v3, LX/6r0;->A0D:LX/6Nl;

    .line 7
    .line 8
    iget-object v0, v0, LX/6Nl;->A00:LX/17G;

    .line 9
    .line 10
    invoke-interface {v0}, LX/17G;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/4MG;

    .line 15
    .line 16
    invoke-static {v0}, LX/6Wm;->A00(LX/4MG;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v4, 0x0

    .line 21
    if-eqz v6, :cond_0

    .line 22
    .line 23
    iget-object v0, v6, Lcom/instagram/camera/effect/models/CameraAREffect;->A0J:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v0, v1}, LX/24X;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-object v0, v3, LX/6r0;->A08:LX/6Nm;

    .line 32
    .line 33
    iget-object v0, v0, LX/6Nm;->A00:LX/6DK;

    .line 34
    .line 35
    iget-object v0, v0, LX/6DK;->A00:LX/6sv;

    .line 36
    .line 37
    invoke-interface {v0}, LX/6sv;->Alf()Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectAttribution;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    iget-object v2, v3, LX/6r0;->A01:LX/2nG;

    .line 42
    .line 43
    iget-object v0, v6, Lcom/instagram/camera/effect/models/CameraAREffect;->A0S:Ljava/util/List;

    .line 44
    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    const-string v1, "Cannot open bottom sheet with null primary actions, Effect ID: "

    .line 48
    .line 49
    iget-object v0, v6, Lcom/instagram/camera/effect/models/CameraAREffect;->A0J:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {v1, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const-string v0, "CameraAREffect"

    .line 56
    .line 57
    invoke-static {v0, v1}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :cond_0
    return v4

    .line 61
    :cond_1
    iget-object v0, v6, Lcom/instagram/camera/effect/models/CameraAREffect;->A0C:Ljava/lang/String;

    .line 62
    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    const/4 p0, 0x0

    .line 66
    new-instance v1, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoAttributionConfiguration;

    .line 67
    .line 68
    invoke-direct {v1, v6, v0}, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoAttributionConfiguration;-><init>(Lcom/instagram/model/effect/AREffect;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iput-object v5, v1, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoAttributionConfiguration;->A00:Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectAttribution;

    .line 72
    .line 73
    sget-object v0, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoBottomSheetMode;->A01:Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoBottomSheetMode;

    .line 74
    .line 75
    iput-object v0, v1, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoAttributionConfiguration;->A01:Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoBottomSheetMode;

    .line 76
    .line 77
    new-instance v7, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/EffectInfoBottomSheetConfiguration;

    .line 78
    .line 79
    invoke-direct {v7}, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/EffectInfoBottomSheetConfiguration;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iput-object v0, v7, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/EffectInfoBottomSheetConfiguration;->A02:Lcom/google/common/collect/ImmutableList;

    .line 87
    .line 88
    const/4 v1, 0x1

    .line 89
    iput v1, v7, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/EffectInfoBottomSheetConfiguration;->A00:I

    .line 90
    .line 91
    iput-object v2, v7, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/EffectInfoBottomSheetConfiguration;->A01:LX/2nG;

    .line 92
    .line 93
    iput-boolean v4, v7, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/EffectInfoBottomSheetConfiguration;->A05:Z

    .line 94
    .line 95
    new-instance v8, LX/HNo;

    .line 96
    .line 97
    invoke-direct {v8, p1}, LX/HNo;-><init>(LX/6rC;)V

    .line 98
    .line 99
    .line 100
    iget-object v0, p1, LX/6rC;->A0B:LX/1bn;

    .line 101
    .line 102
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    if-eqz v4, :cond_2

    .line 107
    .line 108
    iget-object v9, p1, LX/6rC;->A07:Lcom/instagram/service/session/UserSession;

    .line 109
    .line 110
    sget-object v5, LX/6Uc;->A08:LX/6Uc;

    .line 111
    .line 112
    iget-object v6, v3, LX/6r0;->A0A:LX/Bl1;

    .line 113
    .line 114
    invoke-static/range {v4 .. v10}, LX/Gsx;->A02(Landroid/content/Context;LX/6Uc;LX/Bl1;Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/EffectInfoBottomSheetConfiguration;LX/4TI;Lcom/instagram/service/session/UserSession;LX/5Ea;)V

    .line 115
    .line 116
    .line 117
    :cond_2
    return v1
    .line 118
    .line 119
    .line 120
.end method
