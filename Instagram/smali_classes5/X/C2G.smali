.class public final LX/C2G;
.super LX/3L0;
.source ""


# instance fields
.field public A00:I

.field public A01:Z

.field public final synthetic A02:LX/DPi;


# direct methods
.method public constructor <init>(LX/DPi;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/C2G;->A02:LX/DPi;

    .line 1
    .line 2
    invoke-direct {p0}, LX/3L0;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput v0, p0, LX/C2G;->A00:I

    .line 7
    .line 8
    return-void
    .line 9
.end method


# virtual methods
.method public final onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 14

    .line 0
    const v0, 0x48e45d64    # 467691.12f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget-object v12, p0, LX/C2G;->A02:LX/DPi;

    .line 8
    .line 9
    iget-object v8, v12, LX/DPi;->A0B:LX/BwG;

    .line 10
    .line 11
    iget-boolean v0, v8, LX/BwG;->A01:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const v0, 0x4399fd22    # 307.9776f

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-static {v0, v4}, LX/0nS;->A0A(II)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    const/4 v1, 0x1

    .line 23
    const/4 v3, 0x0

    .line 24
    move/from16 v0, p2

    .line 25
    .line 26
    if-eqz p2, :cond_9

    .line 27
    .line 28
    if-ne v0, v1, :cond_1

    .line 29
    .line 30
    iput-boolean v3, v12, LX/DPi;->A01:Z

    .line 31
    .line 32
    iget v0, v8, LX/BwG;->A00:I

    .line 33
    .line 34
    const/4 v10, 0x1

    .line 35
    add-int/lit8 v0, v0, 0x1

    .line 36
    .line 37
    invoke-virtual {v8, v0}, LX/BwG;->A02(I)I

    .line 38
    .line 39
    .line 40
    move-result v9

    .line 41
    const/4 v7, -0x1

    .line 42
    if-eq v9, v7, :cond_8

    .line 43
    .line 44
    iget-object v8, v8, LX/BwG;->A02:LX/3Fc;

    .line 45
    .line 46
    instance-of v0, v8, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    check-cast v8, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 51
    .line 52
    invoke-virtual {v8}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1l()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    :goto_1
    if-gt v9, v2, :cond_8

    .line 57
    .line 58
    :goto_2
    iput-boolean v10, p0, LX/C2G;->A01:Z

    .line 59
    .line 60
    :cond_1
    :goto_3
    const v0, 0x644d4139

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    instance-of v0, v8, Lcom/instagram/common/ui/widget/recyclerview/flow/FlowingGridLayoutManager;

    .line 65
    .line 66
    if-eqz v0, :cond_5

    .line 67
    .line 68
    check-cast v8, Lcom/instagram/common/ui/widget/recyclerview/flow/FlowingGridLayoutManager;

    .line 69
    .line 70
    invoke-virtual {v8}, LX/3Fc;->A0X()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_4

    .line 75
    .line 76
    iget-object v5, v8, Lcom/instagram/common/ui/widget/recyclerview/flow/FlowingGridLayoutManager;->A07:Ljava/util/List;

    .line 77
    .line 78
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_4

    .line 83
    .line 84
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    :cond_3
    add-int/lit8 v3, v3, -0x1

    .line 89
    .line 90
    if-ltz v3, :cond_4

    .line 91
    .line 92
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-static {v0}, LX/54O;->A0G(Ljava/lang/Object;)I

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    iget-object v1, v8, Lcom/instagram/common/ui/widget/recyclerview/flow/FlowingGridLayoutManager;->A05:Landroid/graphics/Rect;

    .line 101
    .line 102
    iget-object v0, v8, Lcom/instagram/common/ui/widget/recyclerview/flow/FlowingGridLayoutManager;->A06:LX/BqN;

    .line 103
    .line 104
    iget-object v0, v0, LX/BqN;->A07:Ljava/util/List;

    .line 105
    .line 106
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, Landroid/graphics/Rect;

    .line 111
    .line 112
    invoke-virtual {v1, v0}, Landroid/graphics/Rect;->contains(Landroid/graphics/Rect;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_3

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_4
    const/4 v2, -0x1

    .line 120
    goto :goto_1

    .line 121
    :cond_5
    instance-of v0, v8, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 122
    .line 123
    if-eqz v0, :cond_14

    .line 124
    .line 125
    check-cast v8, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 126
    .line 127
    iget v0, v8, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A05:I

    .line 128
    .line 129
    new-array v6, v0, [I

    .line 130
    .line 131
    const/4 v5, 0x0

    .line 132
    :goto_4
    iget v0, v8, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A05:I

    .line 133
    .line 134
    if-ge v5, v0, :cond_7

    .line 135
    .line 136
    iget-object v0, v8, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0F:[LX/KAX;

    .line 137
    .line 138
    aget-object v11, v0, v5

    .line 139
    .line 140
    iget-object v0, v11, LX/KAX;->A05:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 141
    .line 142
    iget-boolean v2, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0C:Z

    .line 143
    .line 144
    iget-object v0, v11, LX/KAX;->A03:Ljava/util/ArrayList;

    .line 145
    .line 146
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-eqz v2, :cond_6

    .line 151
    .line 152
    invoke-virtual {v11, v3, v0, v1}, LX/KAX;->A04(IIZ)I

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    :goto_5
    aput v0, v6, v5

    .line 157
    .line 158
    add-int/lit8 v5, v5, 0x1

    .line 159
    .line 160
    goto :goto_4

    .line 161
    :cond_6
    sub-int/2addr v0, v1

    .line 162
    invoke-virtual {v11, v0, v7, v1}, LX/KAX;->A04(IIZ)I

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    goto :goto_5

    .line 167
    :cond_7
    aget v2, v6, v3

    .line 168
    .line 169
    goto :goto_1

    .line 170
    :cond_8
    const/4 v10, 0x0

    .line 171
    goto :goto_2

    .line 172
    :cond_9
    iget v0, p0, LX/C2G;->A00:I

    .line 173
    .line 174
    invoke-static {v0}, LX/54P;->A1S(I)Z

    .line 175
    .line 176
    .line 177
    move-result v6

    .line 178
    iget-boolean v0, v12, LX/DPi;->A01:Z

    .line 179
    .line 180
    if-nez v0, :cond_13

    .line 181
    .line 182
    iget-object v5, v12, LX/DPi;->A0C:LX/24C;

    .line 183
    .line 184
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    const-class v0, Landroid/app/Activity;

    .line 189
    .line 190
    invoke-static {v2, v0}, LX/0h1;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    check-cast v0, Landroid/app/Activity;

    .line 195
    .line 196
    invoke-static {v0}, LX/1lS;->A03(Landroid/app/Activity;)LX/1lS;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-virtual {v0}, LX/1lS;->AUV()I

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    invoke-static {v5, v0, v3}, LX/35T;->A04(LX/24D;II)I

    .line 205
    .line 206
    .line 207
    iget v0, p0, LX/C2G;->A00:I

    .line 208
    .line 209
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    int-to-float v2, v0

    .line 214
    iget v0, v12, LX/DPi;->A05:F

    .line 215
    .line 216
    cmpl-float v0, v2, v0

    .line 217
    .line 218
    if-lez v0, :cond_c

    .line 219
    .line 220
    iget-boolean v0, p0, LX/C2G;->A01:Z

    .line 221
    .line 222
    if-eqz v0, :cond_c

    .line 223
    .line 224
    if-eqz v6, :cond_c

    .line 225
    .line 226
    iget-object v2, v12, LX/DPi;->A0A:LX/BnZ;

    .line 227
    .line 228
    iget-object v0, v2, LX/BnZ;->A04:LX/DPi;

    .line 229
    .line 230
    if-eqz v0, :cond_a

    .line 231
    .line 232
    iput-boolean v1, v0, LX/DPi;->A01:Z

    .line 233
    .line 234
    :cond_a
    invoke-static {v2, v1}, LX/BnZ;->A02(LX/BnZ;Z)Z

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    :goto_6
    iput-boolean v0, v12, LX/DPi;->A01:Z

    .line 239
    .line 240
    :cond_b
    :goto_7
    iput v3, p0, LX/C2G;->A00:I

    .line 241
    .line 242
    goto/16 :goto_3

    .line 243
    .line 244
    :cond_c
    iget v0, v12, LX/DPi;->A04:F

    .line 245
    .line 246
    cmpl-float v0, v2, v0

    .line 247
    .line 248
    if-lez v0, :cond_e

    .line 249
    .line 250
    iget-object v0, v12, LX/DPi;->A0A:LX/BnZ;

    .line 251
    .line 252
    if-eqz v6, :cond_d

    .line 253
    .line 254
    invoke-static {v0, v3}, LX/BnZ;->A02(LX/BnZ;Z)Z

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    goto :goto_6

    .line 259
    :cond_d
    invoke-virtual {v0}, LX/BnZ;->A08()Z

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    goto :goto_6

    .line 264
    :cond_e
    iget-object v2, v12, LX/DPi;->A06:LX/3Fc;

    .line 265
    .line 266
    if-eqz v2, :cond_b

    .line 267
    .line 268
    iget v13, v2, LX/3Fc;->A01:I

    .line 269
    .line 270
    invoke-virtual {v2}, LX/3Fc;->B8H()I

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    sub-int/2addr v13, v0

    .line 275
    invoke-virtual {v2}, LX/3Fc;->B8K()I

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    sub-int/2addr v13, v0

    .line 280
    iget v6, v8, LX/BwG;->A00:I

    .line 281
    .line 282
    invoke-virtual {v8, v6}, LX/BwG;->A03(I)I

    .line 283
    .line 284
    .line 285
    move-result v10

    .line 286
    add-int/lit8 v7, v6, 0x1

    .line 287
    .line 288
    invoke-virtual {v8, v7}, LX/BwG;->A03(I)I

    .line 289
    .line 290
    .line 291
    move-result v9

    .line 292
    add-int/lit8 v0, v6, -0x1

    .line 293
    .line 294
    invoke-virtual {v8, v0}, LX/BwG;->A03(I)I

    .line 295
    .line 296
    .line 297
    move-result v5

    .line 298
    iput-boolean v1, v12, LX/DPi;->A01:Z

    .line 299
    .line 300
    if-le v9, v10, :cond_f

    .line 301
    .line 302
    iget-object v0, v12, LX/DPi;->A0A:LX/BnZ;

    .line 303
    .line 304
    invoke-static {v0, v3}, LX/BnZ;->A02(LX/BnZ;Z)Z

    .line 305
    .line 306
    .line 307
    goto :goto_7

    .line 308
    :cond_f
    if-lt v5, v10, :cond_10

    .line 309
    .line 310
    iget-object v0, v12, LX/DPi;->A0A:LX/BnZ;

    .line 311
    .line 312
    invoke-virtual {v0}, LX/BnZ;->A08()Z

    .line 313
    .line 314
    .line 315
    goto :goto_7

    .line 316
    :cond_10
    int-to-float v1, v9

    .line 317
    int-to-float v11, v13

    .line 318
    const v0, 0x3e4ccccc    # 0.19999999f

    .line 319
    .line 320
    .line 321
    mul-float/2addr v0, v11

    .line 322
    cmpl-float v0, v1, v0

    .line 323
    .line 324
    if-lez v0, :cond_12

    .line 325
    .line 326
    iget v0, v8, LX/BwG;->A00:I

    .line 327
    .line 328
    invoke-virtual {v8, v0}, LX/BwG;->A02(I)I

    .line 329
    .line 330
    .line 331
    move-result v1

    .line 332
    invoke-static {v2}, LX/31X;->A01(LX/3Fc;)I

    .line 333
    .line 334
    .line 335
    move-result v0

    .line 336
    if-ge v1, v0, :cond_12

    .line 337
    .line 338
    invoke-virtual {v8, v7}, LX/BwG;->A02(I)I

    .line 339
    .line 340
    .line 341
    move-result v7

    .line 342
    const/4 v1, -0x1

    .line 343
    if-ne v7, v1, :cond_11

    .line 344
    .line 345
    const-string v0, "Trying to setting to a non-existent next post. RecyclerView height: "

    .line 346
    .line 347
    invoke-static {v0}, LX/54O;->A10(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 352
    .line 353
    .line 354
    const-string v0, ", Current index: "

    .line 355
    .line 356
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 357
    .line 358
    .line 359
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 360
    .line 361
    .line 362
    const-string v0, ", Current post position: "

    .line 363
    .line 364
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 365
    .line 366
    .line 367
    invoke-virtual {v8, v6}, LX/BwG;->A02(I)I

    .line 368
    .line 369
    .line 370
    move-result v0

    .line 371
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 372
    .line 373
    .line 374
    const-string v0, ", Current post height: "

    .line 375
    .line 376
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 377
    .line 378
    .line 379
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 380
    .line 381
    .line 382
    const-string v0, ", Next post height: "

    .line 383
    .line 384
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 385
    .line 386
    .line 387
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 388
    .line 389
    .line 390
    const-string v0, ", Prev post height: "

    .line 391
    .line 392
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393
    .line 394
    .line 395
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 396
    .line 397
    .line 398
    const-string v0, ", First visible item position: "

    .line 399
    .line 400
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 401
    .line 402
    .line 403
    invoke-static {v2}, LX/31X;->A01(LX/3Fc;)I

    .line 404
    .line 405
    .line 406
    move-result v0

    .line 407
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 408
    .line 409
    .line 410
    const-string v0, ", Last visible item position: "

    .line 411
    .line 412
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 413
    .line 414
    .line 415
    invoke-static {v2}, LX/31X;->A02(LX/3Fc;)I

    .line 416
    .line 417
    .line 418
    move-result v0

    .line 419
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 420
    .line 421
    .line 422
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v1

    .line 426
    const-string v0, "DiscoveryFeedScrollPagerGestureDetector#settleAfterScroll()"

    .line 427
    .line 428
    invoke-static {v0, v1}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 429
    .line 430
    .line 431
    goto/16 :goto_7

    .line 432
    .line 433
    :cond_11
    iget-object v6, v12, LX/DPi;->A0A:LX/BnZ;

    .line 434
    .line 435
    const v0, 0x3f4ccccd    # 0.8f

    .line 436
    .line 437
    .line 438
    mul-float/2addr v11, v0

    .line 439
    float-to-int v5, v11

    .line 440
    iget-object v0, v6, LX/BnZ;->A03:LX/3Fc;

    .line 441
    .line 442
    if-eqz v0, :cond_b

    .line 443
    .line 444
    if-eq v7, v1, :cond_b

    .line 445
    .line 446
    const/high16 v2, 0x40b00000    # 5.5f

    .line 447
    .line 448
    if-eq v7, v1, :cond_b

    .line 449
    .line 450
    iget-object v0, v6, LX/BnZ;->A07:Landroid/content/Context;

    .line 451
    .line 452
    new-instance v1, LX/4bs;

    .line 453
    .line 454
    invoke-direct {v1, v0}, LX/4bs;-><init>(Landroid/content/Context;)V

    .line 455
    .line 456
    .line 457
    iput v7, v1, LX/4gr;->A00:I

    .line 458
    .line 459
    iput v5, v1, LX/4bs;->A01:I

    .line 460
    .line 461
    iput v2, v1, LX/4bs;->A00:F

    .line 462
    .line 463
    iget-object v0, v6, LX/BnZ;->A03:LX/3Fc;

    .line 464
    .line 465
    invoke-virtual {v0, v1}, LX/3Fc;->A1M(LX/4gr;)V

    .line 466
    .line 467
    .line 468
    goto/16 :goto_7

    .line 469
    .line 470
    :cond_12
    iget v0, v8, LX/BwG;->A00:I

    .line 471
    .line 472
    if-lez v0, :cond_13

    .line 473
    .line 474
    invoke-virtual {v8, v0}, LX/BwG;->A02(I)I

    .line 475
    .line 476
    .line 477
    move-result v1

    .line 478
    invoke-static {v2}, LX/31X;->A01(LX/3Fc;)I

    .line 479
    .line 480
    .line 481
    move-result v0

    .line 482
    if-le v1, v0, :cond_13

    .line 483
    .line 484
    iget-object v2, v12, LX/DPi;->A0A:LX/BnZ;

    .line 485
    .line 486
    invoke-virtual {v8, v6}, LX/BwG;->A02(I)I

    .line 487
    .line 488
    .line 489
    move-result v1

    .line 490
    iget-object v0, v2, LX/BnZ;->A03:LX/3Fc;

    .line 491
    .line 492
    if-eqz v0, :cond_b

    .line 493
    .line 494
    iget-object v0, v2, LX/BnZ;->A05:LX/BwG;

    .line 495
    .line 496
    if-eqz v0, :cond_b

    .line 497
    .line 498
    const/high16 v0, 0x40b00000    # 5.5f

    .line 499
    .line 500
    invoke-static {v2, v0, v1}, LX/BnZ;->A01(LX/BnZ;FI)V

    .line 501
    .line 502
    .line 503
    goto/16 :goto_7

    .line 504
    .line 505
    :cond_13
    iput-boolean v3, v12, LX/DPi;->A01:Z

    .line 506
    .line 507
    goto/16 :goto_7

    .line 508
    .line 509
    :cond_14
    invoke-static {v8}, LX/31X;->A04(LX/3Fc;)Ljava/lang/IllegalArgumentException;

    .line 510
    .line 511
    .line 512
    move-result-object v0

    .line 513
    throw v0
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
.end method

.method public final onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 2

    .line 0
    const v0, 0x68d58d16

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v0, p0, LX/C2G;->A02:LX/DPi;

    .line 8
    .line 9
    iget-boolean v0, v0, LX/DPi;->A01:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget v0, p0, LX/C2G;->A00:I

    .line 14
    .line 15
    add-int/2addr v0, p3

    .line 16
    iput v0, p0, LX/C2G;->A00:I

    .line 17
    .line 18
    :cond_0
    const v0, 0xd31240a

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1}, LX/0nS;->A0A(II)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
