.class public final LX/H6G;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1OH;


# instance fields
.field public final synthetic A00:LX/6HM;


# direct methods
.method public constructor <init>(LX/6HM;)V
    .locals 0

    iput-object p1, p0, LX/H6G;->A00:LX/6HM;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 20

    .line 0
    move-object/from16 v1, p1

    .line 1
    .line 2
    check-cast v1, LX/6U1;

    .line 3
    .line 4
    move-object/from16 v0, p0

    .line 5
    .line 6
    iget-object v13, v0, LX/H6G;->A00:LX/6HM;

    .line 7
    .line 8
    invoke-static {v1}, LX/0QM;->A06(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    instance-of v0, v1, LX/6U4;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    check-cast v1, LX/6U4;

    .line 16
    .line 17
    iget-object v14, v1, LX/6U4;->A00:LX/40I;

    .line 18
    .line 19
    iget-object v2, v1, LX/6U4;->A01:LX/0Sd;

    .line 20
    .line 21
    iget-object v3, v13, LX/6HM;->A08:LX/6HI;

    .line 22
    .line 23
    invoke-virtual {v3}, LX/6HI;->A01()LX/6HH;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    const/16 v1, 0x54

    .line 28
    .line 29
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape62S0100000_I0;

    .line 30
    .line 31
    invoke-direct {v0, v4, v1}, Lkotlin/jvm/internal/KtLambdaShape62S0100000_I0;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v0, v14}, LX/0Sn;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v15

    .line 38
    check-cast v15, Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v3}, LX/6HI;->A01()LX/6HH;

    .line 41
    .line 42
    .line 43
    move-result-object v8

    .line 44
    iget-object v0, v8, LX/6HH;->A04:LX/0Sn;

    .line 45
    .line 46
    invoke-interface {v0, v14}, LX/0Sn;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0}, LX/54O;->A0G(Ljava/lang/Object;)I

    .line 51
    .line 52
    .line 53
    move-result v7

    .line 54
    const/16 v18, 0x0

    .line 55
    .line 56
    iget v0, v14, LX/40I;->A06:I

    .line 57
    .line 58
    int-to-float v1, v0

    .line 59
    iget-object v0, v14, LX/40I;->A09:LX/40N;

    .line 60
    .line 61
    iget v0, v0, LX/40N;->A00:F

    .line 62
    .line 63
    mul-float/2addr v1, v0

    .line 64
    float-to-int v6, v1

    .line 65
    const/4 v5, 0x0

    .line 66
    :goto_0
    if-ge v5, v7, :cond_12

    .line 67
    .line 68
    iget-object v9, v8, LX/6HH;->A05:LX/0Sd;

    .line 69
    .line 70
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-interface {v9, v0, v14}, LX/0Sd;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v0}, LX/54O;->A0G(Ljava/lang/Object;)I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    add-int/lit8 v4, v5, 0x1

    .line 83
    .line 84
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-interface {v9, v0, v14}, LX/0Sd;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-static {v0}, LX/54O;->A0G(Ljava/lang/Object;)I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    sub-int/2addr v1, v6

    .line 97
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    sub-int/2addr v0, v6

    .line 102
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-le v1, v0, :cond_13

    .line 107
    .line 108
    move v5, v4

    .line 109
    goto :goto_0

    .line 110
    :cond_0
    instance-of v0, v1, LX/6U5;

    .line 111
    .line 112
    if-eqz v0, :cond_2

    .line 113
    .line 114
    check-cast v1, LX/6U5;

    .line 115
    .line 116
    iget-object v6, v1, LX/6U5;->A00:LX/40I;

    .line 117
    .line 118
    iget-object v5, v13, LX/6HM;->A09:Ljava/util/TreeSet;

    .line 119
    .line 120
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_14

    .line 129
    .line 130
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    move-object v2, v3

    .line 135
    check-cast v2, LX/Gi3;

    .line 136
    .line 137
    iget-object v1, v2, LX/Gi3;->A00:LX/GDW;

    .line 138
    .line 139
    sget-object v0, LX/Fn3;->A00:LX/Fn3;

    .line 140
    .line 141
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_1

    .line 146
    .line 147
    iget-object v0, v2, LX/Gi3;->A01:LX/40I;

    .line 148
    .line 149
    invoke-static {v0, v6}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_1

    .line 154
    .line 155
    if-eqz v3, :cond_14

    .line 156
    .line 157
    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :cond_2
    instance-of v0, v1, LX/6U6;

    .line 162
    .line 163
    if-eqz v0, :cond_5

    .line 164
    .line 165
    check-cast v1, LX/6U6;

    .line 166
    .line 167
    iget-object v8, v1, LX/6U6;->A00:LX/40I;

    .line 168
    .line 169
    if-eqz v8, :cond_14

    .line 170
    .line 171
    iget-object v2, v13, LX/6HM;->A09:Ljava/util/TreeSet;

    .line 172
    .line 173
    const/16 v1, 0x32

    .line 174
    .line 175
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape10S0000000_I0;

    .line 176
    .line 177
    invoke-direct {v0, v1}, Lkotlin/jvm/internal/KtLambdaShape10S0000000_I0;-><init>(I)V

    .line 178
    .line 179
    .line 180
    invoke-static {v2, v0}, LX/1K7;->A13(Ljava/lang/Iterable;LX/0Sn;)V

    .line 181
    .line 182
    .line 183
    iget-object v7, v13, LX/6HM;->A08:LX/6HI;

    .line 184
    .line 185
    invoke-virtual {v7}, LX/6HI;->A02()LX/6HH;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    iget-object v0, v0, LX/6HH;->A04:LX/0Sn;

    .line 190
    .line 191
    invoke-interface {v0, v8}, LX/0Sn;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-static {v0}, LX/54O;->A0G(Ljava/lang/Object;)I

    .line 196
    .line 197
    .line 198
    move-result v6

    .line 199
    invoke-static {v7, v8}, LX/F0Y;->A0X(LX/6HI;Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v5

    .line 203
    check-cast v5, Ljava/lang/String;

    .line 204
    .line 205
    const/4 v4, 0x0

    .line 206
    const/4 v3, 0x0

    .line 207
    :goto_1
    if-ge v4, v6, :cond_4

    .line 208
    .line 209
    invoke-virtual {v7}, LX/6HI;->A02()LX/6HH;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    iget-object v1, v0, LX/6HH;->A05:LX/0Sd;

    .line 214
    .line 215
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-interface {v1, v0, v8}, LX/0Sd;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-static {v0}, LX/54O;->A0G(Ljava/lang/Object;)I

    .line 224
    .line 225
    .line 226
    move-result v2

    .line 227
    invoke-virtual {v7, v5, v2}, LX/6HI;->A00(Ljava/lang/String;I)Landroid/graphics/Bitmap;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    if-nez v0, :cond_3

    .line 232
    .line 233
    new-instance v1, LX/Fn1;

    .line 234
    .line 235
    invoke-direct {v1, v2}, LX/Fn1;-><init>(I)V

    .line 236
    .line 237
    .line 238
    new-instance v0, LX/Hy1;

    .line 239
    .line 240
    invoke-direct {v0, v13, v8, v5, v2}, LX/Hy1;-><init>(LX/6HM;LX/40I;Ljava/lang/String;I)V

    .line 241
    .line 242
    .line 243
    invoke-static {v1, v13, v8, v0}, LX/6HM;->A00(LX/GDW;LX/6HM;LX/40I;LX/0Tb;)V

    .line 244
    .line 245
    .line 246
    const/4 v3, 0x1

    .line 247
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 248
    .line 249
    goto :goto_1

    .line 250
    :cond_4
    if-nez v3, :cond_14

    .line 251
    .line 252
    iget-object v1, v7, LX/6HI;->A06:LX/2wQ;

    .line 253
    .line 254
    iget-object v0, v7, LX/6HI;->A07:LX/6HL;

    .line 255
    .line 256
    invoke-virtual {v1, v0}, LX/2wR;->A0B(Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    return-void

    .line 260
    :cond_5
    instance-of v0, v1, LX/6U7;

    .line 261
    .line 262
    if-eqz v0, :cond_c

    .line 263
    .line 264
    check-cast v1, LX/6U7;

    .line 265
    .line 266
    iget-object v5, v1, LX/6U7;->A00:LX/6Eb;

    .line 267
    .line 268
    iget-object v11, v1, LX/6U7;->A01:Lcom/instagram/pendingmedia/model/ClipInfo;

    .line 269
    .line 270
    iget-object v1, v5, LX/6Eb;->A02:Ljava/util/List;

    .line 271
    .line 272
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    if-nez v0, :cond_14

    .line 277
    .line 278
    iget-object v4, v13, LX/6HM;->A08:LX/6HI;

    .line 279
    .line 280
    iget v0, v4, LX/6HI;->A00:I

    .line 281
    .line 282
    add-int/lit8 v0, v0, 0x1

    .line 283
    .line 284
    iput v0, v4, LX/6HI;->A00:I

    .line 285
    .line 286
    iget v7, v13, LX/6HM;->A02:I

    .line 287
    .line 288
    iget-object v0, v13, LX/6HM;->A03:Landroid/content/Context;

    .line 289
    .line 290
    invoke-static {v0}, LX/F0W;->A09(Landroid/content/Context;)Landroid/content/res/Resources;

    .line 291
    .line 292
    .line 293
    move-result-object v3

    .line 294
    iget-object v0, v13, LX/6HM;->A04:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;

    .line 295
    .line 296
    invoke-interface {v0}, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/NineSixteenLayoutConfig;->getWidth()I

    .line 297
    .line 298
    .line 299
    move-result v2

    .line 300
    invoke-static {v3}, LX/54O;->A0C(Landroid/content/res/Resources;)I

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    shl-int/lit8 v0, v0, 0x1

    .line 305
    .line 306
    sub-int/2addr v2, v0

    .line 307
    const v0, 0x7f070046

    .line 308
    .line 309
    .line 310
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 311
    .line 312
    .line 313
    move-result v0

    .line 314
    sub-int/2addr v2, v0

    .line 315
    const v0, 0x7f07004b

    .line 316
    .line 317
    .line 318
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 319
    .line 320
    .line 321
    move-result v0

    .line 322
    sub-int/2addr v2, v0

    .line 323
    const v0, 0x7f0700a3

    .line 324
    .line 325
    .line 326
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 327
    .line 328
    .line 329
    move-result v0

    .line 330
    sub-int/2addr v2, v0

    .line 331
    div-int/2addr v2, v7

    .line 332
    add-int/lit8 v10, v2, 0x1

    .line 333
    .line 334
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 335
    .line 336
    .line 337
    move-result-object v6

    .line 338
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 339
    .line 340
    .line 341
    move-result v12

    .line 342
    const/4 v9, 0x0

    .line 343
    :goto_2
    if-ge v9, v12, :cond_6

    .line 344
    .line 345
    invoke-virtual {v5, v9}, LX/6Eb;->A05(I)LX/40K;

    .line 346
    .line 347
    .line 348
    move-result-object v3

    .line 349
    invoke-static {v3}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 350
    .line 351
    .line 352
    check-cast v3, LX/40I;

    .line 353
    .line 354
    iget v1, v3, LX/40I;->A05:I

    .line 355
    .line 356
    iget v0, v3, LX/40I;->A06:I

    .line 357
    .line 358
    sub-int/2addr v1, v0

    .line 359
    int-to-long v0, v1

    .line 360
    iget-object v2, v3, LX/40I;->A0B:LX/40M;

    .line 361
    .line 362
    iget-object v8, v2, LX/40M;->A0E:Ljava/lang/String;

    .line 363
    .line 364
    iget-object v2, v3, LX/40I;->A09:LX/40N;

    .line 365
    .line 366
    iget v3, v2, LX/40N;->A00:F

    .line 367
    .line 368
    const/16 v2, 0x64

    .line 369
    .line 370
    int-to-float v2, v2

    .line 371
    mul-float/2addr v3, v2

    .line 372
    float-to-int v3, v3

    .line 373
    new-instance v2, LX/GVj;

    .line 374
    .line 375
    invoke-direct {v2, v0, v1, v8, v3}, LX/GVj;-><init>(JLjava/lang/String;I)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 379
    .line 380
    .line 381
    add-int/lit8 v9, v9, 0x1

    .line 382
    .line 383
    goto :goto_2

    .line 384
    :cond_6
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 385
    .line 386
    .line 387
    move-result-object v9

    .line 388
    invoke-static {v11}, LX/Gtq;->A00(Lcom/instagram/pendingmedia/model/ClipInfo;)LX/Gtq;

    .line 389
    .line 390
    .line 391
    move-result-object v1

    .line 392
    new-instance v0, LX/GeY;

    .line 393
    .line 394
    invoke-direct {v0, v1, v6, v10}, LX/GeY;-><init>(LX/Gtq;Ljava/util/List;I)V

    .line 395
    .line 396
    .line 397
    invoke-virtual {v0}, LX/GeY;->A01()Ljava/util/List;

    .line 398
    .line 399
    .line 400
    move-result-object v3

    .line 401
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 402
    .line 403
    .line 404
    move-result-object v11

    .line 405
    :cond_7
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 406
    .line 407
    .line 408
    move-result v0

    .line 409
    const/4 v2, 0x0

    .line 410
    if-eqz v0, :cond_8

    .line 411
    .line 412
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v10

    .line 416
    check-cast v10, LX/GSo;

    .line 417
    .line 418
    iget-object v0, v10, LX/GSo;->A01:Ljava/util/List;

    .line 419
    .line 420
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 421
    .line 422
    .line 423
    move-result v8

    .line 424
    :goto_3
    if-ge v2, v8, :cond_7

    .line 425
    .line 426
    iget-wide v0, v10, LX/GSo;->A00:D

    .line 427
    .line 428
    invoke-static {v9, v0, v1}, LX/F0W;->A1Z(Ljava/util/AbstractCollection;D)V

    .line 429
    .line 430
    .line 431
    add-int/lit8 v2, v2, 0x1

    .line 432
    .line 433
    goto :goto_3

    .line 434
    :cond_8
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    .line 435
    .line 436
    .line 437
    move-result v16

    .line 438
    iget v1, v13, LX/6HM;->A01:I

    .line 439
    .line 440
    invoke-interface {v9}, Ljava/util/Collection;->size()I

    .line 441
    .line 442
    .line 443
    move-result v0

    .line 444
    new-array v15, v0, [D

    .line 445
    .line 446
    invoke-interface {v9}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 447
    .line 448
    .line 449
    move-result-object v11

    .line 450
    const/4 v10, 0x0

    .line 451
    :goto_4
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 452
    .line 453
    .line 454
    move-result v0

    .line 455
    if-eqz v0, :cond_9

    .line 456
    .line 457
    invoke-static {v11}, LX/F0X;->A01(Ljava/util/Iterator;)D

    .line 458
    .line 459
    .line 460
    move-result-wide v8

    .line 461
    add-int/lit8 v0, v10, 0x1

    .line 462
    .line 463
    aput-wide v8, v15, v10

    .line 464
    .line 465
    move v10, v0

    .line 466
    goto :goto_4

    .line 467
    :cond_9
    const/16 v19, 0x1

    .line 468
    .line 469
    new-instance v14, LX/FNp;

    .line 470
    .line 471
    move/from16 v17, v7

    .line 472
    .line 473
    move/from16 v18, v1

    .line 474
    .line 475
    invoke-direct/range {v14 .. v19}, LX/FNp;-><init>([DIIIZ)V

    .line 476
    .line 477
    .line 478
    iget-object v0, v4, LX/6HI;->A05:LX/2wQ;

    .line 479
    .line 480
    invoke-virtual {v0, v14}, LX/2wR;->A0A(Ljava/lang/Object;)V

    .line 481
    .line 482
    .line 483
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 484
    .line 485
    .line 486
    move-result v8

    .line 487
    const/4 v7, 0x0

    .line 488
    :goto_5
    if-ge v7, v8, :cond_14

    .line 489
    .line 490
    invoke-virtual {v5, v7}, LX/6Eb;->A05(I)LX/40K;

    .line 491
    .line 492
    .line 493
    move-result-object v14

    .line 494
    invoke-static {v14}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 495
    .line 496
    .line 497
    check-cast v14, LX/40I;

    .line 498
    .line 499
    invoke-static {v4, v14}, LX/F0Y;->A0X(LX/6HI;Ljava/lang/Object;)Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    move-result-object v6

    .line 503
    check-cast v6, Ljava/lang/String;

    .line 504
    .line 505
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    move-result-object v0

    .line 509
    check-cast v0, LX/GSo;

    .line 510
    .line 511
    iget-object v0, v0, LX/GSo;->A01:Ljava/util/List;

    .line 512
    .line 513
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 514
    .line 515
    .line 516
    move-result-object v9

    .line 517
    :goto_6
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 518
    .line 519
    .line 520
    move-result v0

    .line 521
    if-eqz v0, :cond_b

    .line 522
    .line 523
    invoke-static {v9}, LX/F0X;->A01(Ljava/util/Iterator;)D

    .line 524
    .line 525
    .line 526
    move-result-wide v15

    .line 527
    double-to-int v1, v15

    .line 528
    invoke-virtual {v4, v6, v1}, LX/6HI;->A00(Ljava/lang/String;I)Landroid/graphics/Bitmap;

    .line 529
    .line 530
    .line 531
    move-result-object v0

    .line 532
    if-eqz v0, :cond_a

    .line 533
    .line 534
    invoke-virtual {v4, v2, v0}, LX/6HI;->A03(ILandroid/graphics/Bitmap;)V

    .line 535
    .line 536
    .line 537
    :goto_7
    add-int/lit8 v2, v2, 0x1

    .line 538
    .line 539
    goto :goto_6

    .line 540
    :cond_a
    new-instance v0, LX/Fn1;

    .line 541
    .line 542
    invoke-direct {v0, v1}, LX/Fn1;-><init>(I)V

    .line 543
    .line 544
    .line 545
    new-instance v12, LX/Hy0;

    .line 546
    .line 547
    move/from16 v17, v2

    .line 548
    .line 549
    invoke-direct/range {v12 .. v17}, LX/Hy0;-><init>(LX/6HM;LX/40I;DI)V

    .line 550
    .line 551
    .line 552
    invoke-static {v0, v13, v14, v12}, LX/6HM;->A00(LX/GDW;LX/6HM;LX/40I;LX/0Tb;)V

    .line 553
    .line 554
    .line 555
    goto :goto_7

    .line 556
    :cond_b
    add-int/lit8 v7, v7, 0x1

    .line 557
    .line 558
    goto :goto_5

    .line 559
    :cond_c
    instance-of v0, v1, LX/6U0;

    .line 560
    .line 561
    if-eqz v0, :cond_f

    .line 562
    .line 563
    check-cast v1, LX/6U0;

    .line 564
    .line 565
    iget-object v6, v1, LX/6U0;->A00:LX/6Eb;

    .line 566
    .line 567
    invoke-static {v6}, LX/F0V;->A02(LX/6Eb;)I

    .line 568
    .line 569
    .line 570
    move-result v1

    .line 571
    const/4 v0, 0x0

    .line 572
    invoke-static {v0, v1}, LX/2X7;->A0A(II)LX/2A7;

    .line 573
    .line 574
    .line 575
    move-result-object v0

    .line 576
    invoke-virtual {v0}, LX/2A8;->iterator()Ljava/util/Iterator;

    .line 577
    .line 578
    .line 579
    move-result-object v10

    .line 580
    :cond_d
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 581
    .line 582
    .line 583
    move-result v0

    .line 584
    if-eqz v0, :cond_14

    .line 585
    .line 586
    move-object v0, v10

    .line 587
    check-cast v0, LX/2AB;

    .line 588
    .line 589
    invoke-virtual {v0}, LX/2AB;->A00()I

    .line 590
    .line 591
    .line 592
    move-result v0

    .line 593
    invoke-virtual {v6, v0}, LX/6Eb;->A06(I)LX/40K;

    .line 594
    .line 595
    .line 596
    move-result-object v5

    .line 597
    check-cast v5, LX/40I;

    .line 598
    .line 599
    if-eqz v5, :cond_d

    .line 600
    .line 601
    iget-object v4, v13, LX/6HM;->A08:LX/6HI;

    .line 602
    .line 603
    invoke-virtual {v4}, LX/6HI;->A02()LX/6HH;

    .line 604
    .line 605
    .line 606
    move-result-object v0

    .line 607
    iget-object v0, v0, LX/6HH;->A04:LX/0Sn;

    .line 608
    .line 609
    invoke-interface {v0, v5}, LX/0Sn;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 610
    .line 611
    .line 612
    move-result-object v0

    .line 613
    invoke-static {v0}, LX/54O;->A0G(Ljava/lang/Object;)I

    .line 614
    .line 615
    .line 616
    move-result v3

    .line 617
    const/4 v2, 0x0

    .line 618
    :goto_8
    if-ge v2, v3, :cond_d

    .line 619
    .line 620
    invoke-virtual {v4}, LX/6HI;->A02()LX/6HH;

    .line 621
    .line 622
    .line 623
    move-result-object v0

    .line 624
    iget-object v1, v0, LX/6HH;->A05:LX/0Sd;

    .line 625
    .line 626
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 627
    .line 628
    .line 629
    move-result-object v0

    .line 630
    invoke-interface {v1, v0, v5}, LX/0Sd;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 631
    .line 632
    .line 633
    move-result-object v0

    .line 634
    invoke-static {v0}, LX/54O;->A0G(Ljava/lang/Object;)I

    .line 635
    .line 636
    .line 637
    move-result v8

    .line 638
    iget-object v7, v13, LX/6HM;->A05:LX/6HN;

    .line 639
    .line 640
    invoke-virtual {v5}, LX/40I;->A07()Ljava/lang/String;

    .line 641
    .line 642
    .line 643
    move-result-object v1

    .line 644
    invoke-virtual {v4}, LX/6HI;->A02()LX/6HH;

    .line 645
    .line 646
    .line 647
    move-result-object v0

    .line 648
    iget v9, v0, LX/6HH;->A01:I

    .line 649
    .line 650
    invoke-virtual {v4}, LX/6HI;->A02()LX/6HH;

    .line 651
    .line 652
    .line 653
    move-result-object v0

    .line 654
    iget v0, v0, LX/6HH;->A00:I

    .line 655
    .line 656
    invoke-static {v1}, LX/7Ii;->A00(Ljava/lang/String;)LX/40I;

    .line 657
    .line 658
    .line 659
    move-result-object v1

    .line 660
    invoke-static {v7, v9, v0}, LX/6HN;->A00(LX/6HN;II)LX/I2g;

    .line 661
    .line 662
    .line 663
    move-result-object v15

    .line 664
    :try_start_0
    invoke-static {v15, v7, v1, v8}, LX/6HN;->A01(LX/I2g;LX/6HN;LX/40I;I)Ljava/io/File;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 665
    .line 666
    .line 667
    move-result-object v18

    .line 668
    invoke-virtual/range {v18 .. v18}, Ljava/io/File;->exists()Z

    .line 669
    .line 670
    .line 671
    move-result v0

    .line 672
    if-nez v0, :cond_e

    .line 673
    .line 674
    invoke-static {}, LX/0fs;->A00()LX/0fz;

    .line 675
    .line 676
    .line 677
    move-result-object v0

    .line 678
    new-instance v14, LX/Fli;

    .line 679
    .line 680
    move-object/from16 v17, v1

    .line 681
    .line 682
    move/from16 v19, v8

    .line 683
    .line 684
    move-object/from16 v16, v7

    .line 685
    .line 686
    invoke-direct/range {v14 .. v19}, LX/Fli;-><init>(LX/I2g;LX/6HN;LX/40I;Ljava/io/File;I)V

    .line 687
    .line 688
    .line 689
    invoke-interface {v0, v14}, LX/0fz;->AQZ(LX/0fk;)V

    .line 690
    .line 691
    .line 692
    :catch_0
    :cond_e
    iget-object v0, v13, LX/6HM;->A07:Lcom/instagram/service/session/UserSession;

    .line 693
    .line 694
    invoke-static {v0}, LX/6Z1;->A09(Lcom/instagram/service/session/UserSession;)Z

    .line 695
    .line 696
    .line 697
    move-result v0

    .line 698
    if-nez v0, :cond_d

    .line 699
    .line 700
    add-int/lit8 v2, v2, 0x1

    .line 701
    .line 702
    goto :goto_8

    .line 703
    :cond_f
    instance-of v0, v1, LX/8yF;

    .line 704
    .line 705
    if-eqz v0, :cond_11

    .line 706
    .line 707
    check-cast v1, LX/8yF;

    .line 708
    .line 709
    iget-object v6, v1, LX/8yF;->A01:Ljava/lang/String;

    .line 710
    .line 711
    iget v3, v1, LX/8yF;->A00:I

    .line 712
    .line 713
    iget-object v2, v1, LX/8yF;->A02:LX/0Sd;

    .line 714
    .line 715
    iget-object v0, v13, LX/6HM;->A06:LX/6EY;

    .line 716
    .line 717
    iget-object v5, v0, LX/6EY;->A0B:LX/2wR;

    .line 718
    .line 719
    invoke-virtual {v5}, LX/2wR;->A02()Ljava/lang/Object;

    .line 720
    .line 721
    .line 722
    move-result-object v0

    .line 723
    invoke-static {v0}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 724
    .line 725
    .line 726
    check-cast v0, LX/6Eb;

    .line 727
    .line 728
    invoke-static {v0}, LX/F0V;->A02(LX/6Eb;)I

    .line 729
    .line 730
    .line 731
    move-result v4

    .line 732
    const/4 v1, 0x0

    .line 733
    :goto_9
    if-ge v1, v4, :cond_14

    .line 734
    .line 735
    invoke-virtual {v5}, LX/2wR;->A02()Ljava/lang/Object;

    .line 736
    .line 737
    .line 738
    move-result-object v0

    .line 739
    invoke-static {v0}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 740
    .line 741
    .line 742
    check-cast v0, LX/6Eb;

    .line 743
    .line 744
    invoke-virtual {v0, v1}, LX/6Eb;->A05(I)LX/40K;

    .line 745
    .line 746
    .line 747
    move-result-object v0

    .line 748
    check-cast v0, LX/40I;

    .line 749
    .line 750
    iget-object v0, v0, LX/40I;->A0B:LX/40M;

    .line 751
    .line 752
    invoke-virtual {v0}, LX/40M;->A00()Ljava/lang/String;

    .line 753
    .line 754
    .line 755
    move-result-object v0

    .line 756
    invoke-virtual {v6, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 757
    .line 758
    .line 759
    move-result v0

    .line 760
    if-eqz v0, :cond_10

    .line 761
    .line 762
    invoke-virtual {v5}, LX/2wR;->A02()Ljava/lang/Object;

    .line 763
    .line 764
    .line 765
    move-result-object v0

    .line 766
    invoke-static {v0}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 767
    .line 768
    .line 769
    check-cast v0, LX/6Eb;

    .line 770
    .line 771
    invoke-virtual {v0, v1}, LX/6Eb;->A05(I)LX/40K;

    .line 772
    .line 773
    .line 774
    move-result-object v14

    .line 775
    check-cast v14, LX/40I;

    .line 776
    .line 777
    if-eqz v14, :cond_14

    .line 778
    .line 779
    iget-object v0, v13, LX/6HM;->A08:LX/6HI;

    .line 780
    .line 781
    invoke-static {v0, v14}, LX/F0Y;->A0X(LX/6HI;Ljava/lang/Object;)Ljava/lang/Object;

    .line 782
    .line 783
    .line 784
    move-result-object v15

    .line 785
    check-cast v15, Ljava/lang/String;

    .line 786
    .line 787
    new-instance v0, LX/Fn2;

    .line 788
    .line 789
    invoke-direct {v0, v3}, LX/Fn2;-><init>(I)V

    .line 790
    .line 791
    .line 792
    const/16 v18, 0x1

    .line 793
    .line 794
    new-instance v12, Lkotlin/jvm/internal/KtLambdaShape2S1301000_I0;

    .line 795
    .line 796
    move/from16 v17, v3

    .line 797
    .line 798
    move-object/from16 v16, v2

    .line 799
    .line 800
    invoke-direct/range {v12 .. v18}, Lkotlin/jvm/internal/KtLambdaShape2S1301000_I0;-><init>(LX/6HM;LX/40I;Ljava/lang/String;LX/0Sd;II)V

    .line 801
    .line 802
    .line 803
    invoke-static {v0, v13, v14, v12}, LX/6HM;->A00(LX/GDW;LX/6HM;LX/40I;LX/0Tb;)V

    .line 804
    .line 805
    .line 806
    return-void

    .line 807
    :cond_10
    add-int/lit8 v1, v1, 0x1

    .line 808
    .line 809
    goto :goto_9

    .line 810
    :cond_11
    instance-of v0, v1, LX/8yG;

    .line 811
    .line 812
    if-eqz v0, :cond_14

    .line 813
    .line 814
    iget-object v0, v13, LX/6HM;->A09:Ljava/util/TreeSet;

    .line 815
    .line 816
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 817
    .line 818
    .line 819
    return-void

    .line 820
    :cond_12
    add-int/lit8 v5, v7, -0x1

    .line 821
    .line 822
    :cond_13
    invoke-virtual {v3}, LX/6HI;->A01()LX/6HH;

    .line 823
    .line 824
    .line 825
    move-result-object v0

    .line 826
    iget-object v1, v0, LX/6HH;->A05:LX/0Sd;

    .line 827
    .line 828
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 829
    .line 830
    .line 831
    move-result-object v0

    .line 832
    invoke-interface {v1, v0, v14}, LX/0Sd;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 833
    .line 834
    .line 835
    move-result-object v0

    .line 836
    invoke-static {v0}, LX/54O;->A0G(Ljava/lang/Object;)I

    .line 837
    .line 838
    .line 839
    move-result v1

    .line 840
    invoke-virtual {v3, v15, v1}, LX/6HI;->A00(Ljava/lang/String;I)Landroid/graphics/Bitmap;

    .line 841
    .line 842
    .line 843
    move-result-object v0

    .line 844
    if-eqz v0, :cond_15

    .line 845
    .line 846
    invoke-interface {v2, v0, v15}, LX/0Sd;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 847
    .line 848
    .line 849
    :cond_14
    return-void

    .line 850
    :cond_15
    sget-object v0, LX/Fn3;->A00:LX/Fn3;

    .line 851
    .line 852
    new-instance v12, Lkotlin/jvm/internal/KtLambdaShape2S1301000_I0;

    .line 853
    .line 854
    move/from16 v17, v1

    .line 855
    .line 856
    move-object/from16 v16, v2

    .line 857
    .line 858
    invoke-direct/range {v12 .. v18}, Lkotlin/jvm/internal/KtLambdaShape2S1301000_I0;-><init>(LX/6HM;LX/40I;Ljava/lang/String;LX/0Sd;II)V

    .line 859
    .line 860
    .line 861
    invoke-static {v0, v13, v14, v12}, LX/6HM;->A00(LX/GDW;LX/6HM;LX/40I;LX/0Tb;)V

    .line 862
    .line 863
    .line 864
    return-void
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
.end method
