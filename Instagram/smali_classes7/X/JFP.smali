.class public final LX/JFP;
.super LX/Kku;
.source ""


# instance fields
.field public final A00:[I

.field public final A01:[I

.field public final A02:[LX/KJ7;

.field public final synthetic A03:LX/KIv;


# direct methods
.method public constructor <init>(LX/KIv;[I[I[LX/KJ7;I)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/JFP;->A03:LX/KIv;

    .line 1
    .line 2
    invoke-direct {p0, p1, p5}, LX/Kku;-><init>(LX/KIv;I)V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/JFP;->A00:[I

    .line 6
    .line 7
    iput-object p4, p0, LX/JFP;->A02:[LX/KJ7;

    .line 8
    .line 9
    iput-object p3, p0, LX/JFP;->A01:[I

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
.end method


# virtual methods
.method public final AQV()V
    .locals 21

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    iget-object v0, v2, LX/JFP;->A03:LX/KIv;

    .line 3
    .line 4
    iget-object v0, v0, LX/KIv;->A0L:LX/KNM;

    .line 5
    .line 6
    iget v1, v2, LX/Kku;->A00:I

    .line 7
    .line 8
    move/from16 v19, v1

    .line 9
    .line 10
    iget-object v7, v2, LX/JFP;->A00:[I

    .line 11
    .line 12
    iget-object v6, v2, LX/JFP;->A02:[LX/KJ7;

    .line 13
    .line 14
    iget-object v3, v2, LX/JFP;->A01:[I

    .line 15
    .line 16
    monitor-enter v0

    .line 17
    :try_start_0
    iget-object v1, v0, LX/KNM;->A01:Ljava/util/HashMap;

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iput-object v1, v0, LX/KNM;->A01:Ljava/util/HashMap;

    .line 26
    .line 27
    :cond_0
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v12

    .line 31
    invoke-virtual {v1, v12}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_1

    .line 36
    .line 37
    iget-object v2, v0, LX/KNM;->A01:Ljava/util/HashMap;

    .line 38
    .line 39
    invoke-static {}, LX/7bs;->A0i()Ljava/util/HashSet;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v2, v12, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    :cond_1
    iget-object v1, v0, LX/KNM;->A01:Ljava/util/HashMap;

    .line 47
    .line 48
    invoke-virtual {v1, v12}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v10

    .line 52
    check-cast v10, Ljava/util/Set;

    .line 53
    .line 54
    iget-object v1, v0, LX/KNM;->A05:Landroid/util/SparseArray;

    .line 55
    .line 56
    move-object/from16 v20, v1

    .line 57
    .line 58
    move-object v2, v1

    .line 59
    move/from16 v1, v19

    .line 60
    .line 61
    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    check-cast v2, Landroid/view/ViewGroup;

    .line 66
    .line 67
    invoke-virtual {v0, v1}, LX/KNM;->A04(I)Lcom/facebook/react/uimanager/ViewManager;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Lcom/facebook/react/uimanager/ViewGroupManager;

    .line 72
    .line 73
    if-eqz v2, :cond_14

    .line 74
    .line 75
    invoke-virtual {v1, v2}, Lcom/facebook/react/uimanager/ViewGroupManager;->getChildCount(Landroid/view/ViewGroup;)I

    .line 76
    .line 77
    .line 78
    move-result v8

    .line 79
    if-eqz v7, :cond_7

    .line 80
    .line 81
    array-length v4, v7

    .line 82
    add-int/lit8 v13, v4, -0x1

    .line 83
    .line 84
    :goto_0
    if-ltz v13, :cond_7

    .line 85
    .line 86
    aget v4, v7, v13

    .line 87
    .line 88
    if-ltz v4, :cond_6

    .line 89
    .line 90
    invoke-virtual {v1, v2, v4}, Lcom/facebook/react/uimanager/ViewGroupManager;->getChildAt(Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    if-nez v5, :cond_2

    .line 95
    .line 96
    iget-object v8, v0, LX/KNM;->A06:Landroid/util/SparseBooleanArray;

    .line 97
    .line 98
    move/from16 v5, v19

    .line 99
    .line 100
    invoke-virtual {v8, v5}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    if-eqz v5, :cond_15

    .line 105
    .line 106
    invoke-virtual {v1, v2}, Lcom/facebook/react/uimanager/ViewGroupManager;->getChildCount(Landroid/view/ViewGroup;)I

    .line 107
    .line 108
    .line 109
    move-result v5

    .line 110
    if-nez v5, :cond_15

    .line 111
    .line 112
    goto/16 :goto_6

    .line 113
    .line 114
    :cond_2
    if-ge v4, v8, :cond_5

    .line 115
    .line 116
    invoke-virtual {v1, v2, v4}, Lcom/facebook/react/uimanager/ViewGroupManager;->getChildAt(Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 117
    .line 118
    .line 119
    move-result-object v8

    .line 120
    iget-boolean v5, v0, LX/KNM;->A02:Z

    .line 121
    .line 122
    if-eqz v5, :cond_3

    .line 123
    .line 124
    iget-object v5, v0, LX/KNM;->A0A:LX/KMw;

    .line 125
    .line 126
    invoke-virtual {v5, v8}, LX/KMw;->A02(Landroid/view/View;)Z

    .line 127
    .line 128
    .line 129
    move-result v5

    .line 130
    if-eqz v5, :cond_3

    .line 131
    .line 132
    invoke-virtual {v8}, Landroid/view/View;->getId()I

    .line 133
    .line 134
    .line 135
    move-result v11

    .line 136
    if-eqz v3, :cond_3

    .line 137
    .line 138
    array-length v9, v3

    .line 139
    const/4 v8, 0x0

    .line 140
    :goto_1
    if-ge v8, v9, :cond_3

    .line 141
    .line 142
    aget v5, v3, v8

    .line 143
    .line 144
    if-eq v5, v11, :cond_4

    .line 145
    .line 146
    add-int/lit8 v8, v8, 0x1

    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_3
    invoke-virtual {v1, v2, v4}, Lcom/facebook/react/uimanager/ViewGroupManager;->removeViewAt(Landroid/view/ViewGroup;I)V

    .line 150
    .line 151
    .line 152
    :cond_4
    add-int/lit8 v13, v13, -0x1

    .line 153
    .line 154
    move v8, v4

    .line 155
    goto :goto_0

    .line 156
    :cond_5
    const-string v8, "Trying to remove an out of order view index:"

    .line 157
    .line 158
    const-string v9, " view tag: "

    .line 159
    .line 160
    const-string v10, "\n detail: "

    .line 161
    .line 162
    invoke-static {v2, v1, v7, v3, v6}, LX/KNM;->A01(Landroid/view/ViewGroup;Lcom/facebook/react/uimanager/ViewGroupManager;[I[I[LX/KJ7;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v11

    .line 166
    move v12, v4

    .line 167
    move/from16 v13, v19

    .line 168
    .line 169
    invoke-static/range {v8 .. v13}, LX/01p;->A0h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    new-instance v2, LX/JDX;

    .line 174
    .line 175
    invoke-direct {v2, v1}, LX/JDX;-><init>(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    goto/16 :goto_7

    .line 179
    .line 180
    :cond_6
    const-string v8, "Trying to remove a negative view index:"

    .line 181
    .line 182
    const-string v9, " view tag: "

    .line 183
    .line 184
    const-string v10, "\n detail: "

    .line 185
    .line 186
    invoke-static {v2, v1, v7, v3, v6}, LX/KNM;->A01(Landroid/view/ViewGroup;Lcom/facebook/react/uimanager/ViewGroupManager;[I[I[LX/KJ7;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v11

    .line 190
    move v12, v4

    .line 191
    move/from16 v13, v19

    .line 192
    .line 193
    invoke-static/range {v8 .. v13}, LX/01p;->A0h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    new-instance v2, LX/JDX;

    .line 198
    .line 199
    invoke-direct {v2, v1}, LX/JDX;-><init>(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    goto/16 :goto_7

    .line 203
    .line 204
    :cond_7
    if-eqz v3, :cond_e

    .line 205
    .line 206
    const/4 v11, 0x0

    .line 207
    :goto_2
    array-length v4, v3

    .line 208
    if-ge v11, v4, :cond_e

    .line 209
    .line 210
    aget v13, v3, v11

    .line 211
    .line 212
    move-object/from16 v4, v20

    .line 213
    .line 214
    invoke-virtual {v4, v13}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v9

    .line 218
    check-cast v9, Landroid/view/View;

    .line 219
    .line 220
    if-eqz v9, :cond_d

    .line 221
    .line 222
    iget-boolean v4, v0, LX/KNM;->A02:Z

    .line 223
    .line 224
    if-eqz v4, :cond_c

    .line 225
    .line 226
    iget-object v8, v0, LX/KNM;->A0A:LX/KMw;

    .line 227
    .line 228
    invoke-virtual {v8, v9}, LX/KMw;->A02(Landroid/view/View;)Z

    .line 229
    .line 230
    .line 231
    move-result v4

    .line 232
    if-eqz v4, :cond_c

    .line 233
    .line 234
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 235
    .line 236
    .line 237
    move-result-object v4

    .line 238
    invoke-interface {v10, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    new-instance v5, LX/K6H;

    .line 242
    .line 243
    move-object/from16 v17, v1

    .line 244
    .line 245
    move-object/from16 v18, v10

    .line 246
    .line 247
    move-object v14, v9

    .line 248
    move-object v15, v2

    .line 249
    move-object/from16 v16, v0

    .line 250
    .line 251
    move-object v13, v5

    .line 252
    invoke-direct/range {v13 .. v19}, LX/K6H;-><init>(Landroid/view/View;Landroid/view/ViewGroup;LX/KNM;Lcom/facebook/react/uimanager/ViewGroupManager;Ljava/util/Set;I)V

    .line 253
    .line 254
    .line 255
    iget-object v4, v8, LX/KMw;->A05:LX/KJu;

    .line 256
    .line 257
    invoke-virtual {v9}, Landroid/view/View;->getLeft()I

    .line 258
    .line 259
    .line 260
    move-result v15

    .line 261
    invoke-virtual {v9}, Landroid/view/View;->getTop()I

    .line 262
    .line 263
    .line 264
    move-result v16

    .line 265
    invoke-virtual {v9}, Landroid/view/View;->getWidth()I

    .line 266
    .line 267
    .line 268
    move-result v17

    .line 269
    invoke-virtual {v9}, Landroid/view/View;->getHeight()I

    .line 270
    .line 271
    .line 272
    move-result v18

    .line 273
    invoke-virtual {v4}, LX/KJu;->A02()Z

    .line 274
    .line 275
    .line 276
    move-result v13

    .line 277
    if-eqz v13, :cond_b

    .line 278
    .line 279
    move-object v13, v4

    .line 280
    invoke-virtual/range {v13 .. v18}, LX/KJu;->A00(Landroid/view/View;IIII)Landroid/view/animation/Animation;

    .line 281
    .line 282
    .line 283
    move-result-object v13

    .line 284
    if-eqz v13, :cond_b

    .line 285
    .line 286
    iget v14, v4, LX/KJu;->A01:I

    .line 287
    .line 288
    int-to-long v14, v14

    .line 289
    invoke-virtual {v13, v14, v15}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 290
    .line 291
    .line 292
    iget v14, v4, LX/KJu;->A00:I

    .line 293
    .line 294
    int-to-long v14, v14

    .line 295
    invoke-virtual {v13, v14, v15}, Landroid/view/animation/Animation;->setStartOffset(J)V

    .line 296
    .line 297
    .line 298
    iget-object v4, v4, LX/KJu;->A02:Landroid/view/animation/Interpolator;

    .line 299
    .line 300
    invoke-virtual {v13, v4}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 301
    .line 302
    .line 303
    invoke-static {v9, v8}, LX/KMw;->A00(Landroid/view/View;LX/KMw;)V

    .line 304
    .line 305
    .line 306
    new-instance v4, LX/KY0;

    .line 307
    .line 308
    invoke-direct {v4, v5, v8}, LX/KY0;-><init>(LX/K6H;LX/KMw;)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v13, v4}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v13}, Landroid/view/animation/Animation;->getDuration()J

    .line 315
    .line 316
    .line 317
    move-result-wide v4

    .line 318
    iget-wide v14, v8, LX/KMw;->A00:J

    .line 319
    .line 320
    cmp-long v16, v4, v14

    .line 321
    .line 322
    if-lez v16, :cond_a

    .line 323
    .line 324
    sget-object v15, LX/KMw;->A07:Landroid/os/Handler;

    .line 325
    .line 326
    if-nez v15, :cond_8

    .line 327
    .line 328
    invoke-static {}, LX/54P;->A0M()Landroid/os/Handler;

    .line 329
    .line 330
    .line 331
    move-result-object v15

    .line 332
    sput-object v15, LX/KMw;->A07:Landroid/os/Handler;

    .line 333
    .line 334
    :cond_8
    iget-object v14, v8, LX/KMw;->A01:Ljava/lang/Runnable;

    .line 335
    .line 336
    if-eqz v14, :cond_9

    .line 337
    .line 338
    invoke-virtual {v15, v14}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 339
    .line 340
    .line 341
    sget-object v15, LX/KMw;->A07:Landroid/os/Handler;

    .line 342
    .line 343
    iget-object v14, v8, LX/KMw;->A01:Ljava/lang/Runnable;

    .line 344
    .line 345
    invoke-virtual {v15, v14, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 346
    .line 347
    .line 348
    :cond_9
    iput-wide v4, v8, LX/KMw;->A00:J

    .line 349
    .line 350
    :cond_a
    invoke-virtual {v9, v13}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 351
    .line 352
    .line 353
    goto :goto_3

    .line 354
    :cond_b
    invoke-virtual {v5}, LX/K6H;->A00()V

    .line 355
    .line 356
    .line 357
    goto :goto_3

    .line 358
    :cond_c
    invoke-virtual {v0, v9}, LX/KNM;->A08(Landroid/view/View;)V

    .line 359
    .line 360
    .line 361
    :goto_3
    add-int/lit8 v11, v11, 0x1

    .line 362
    .line 363
    goto/16 :goto_2

    .line 364
    .line 365
    :cond_d
    const-string v5, "Trying to destroy unknown view tag: "

    .line 366
    .line 367
    const-string v4, "\n detail: "

    .line 368
    .line 369
    invoke-static {v2, v1, v7, v3, v6}, LX/KNM;->A01(Landroid/view/ViewGroup;Lcom/facebook/react/uimanager/ViewGroupManager;[I[I[LX/KJ7;)Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    invoke-static {v13, v5, v4, v1}, LX/01p;->A03(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    new-instance v2, LX/JDX;

    .line 378
    .line 379
    invoke-direct {v2, v1}, LX/JDX;-><init>(Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    goto/16 :goto_7

    .line 383
    .line 384
    :cond_e
    if-eqz v6, :cond_12

    .line 385
    .line 386
    const/4 v11, 0x0

    .line 387
    :goto_4
    array-length v4, v6

    .line 388
    if-ge v11, v4, :cond_12

    .line 389
    .line 390
    aget-object v9, v6, v11

    .line 391
    .line 392
    iget v5, v9, LX/KJ7;->A01:I

    .line 393
    .line 394
    move-object/from16 v4, v20

    .line 395
    .line 396
    invoke-virtual {v4, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v13

    .line 400
    check-cast v13, Landroid/view/View;

    .line 401
    .line 402
    if-eqz v13, :cond_11

    .line 403
    .line 404
    iget v9, v9, LX/KJ7;->A00:I

    .line 405
    .line 406
    move v8, v9

    .line 407
    invoke-interface {v10}, Ljava/util/Set;->isEmpty()Z

    .line 408
    .line 409
    .line 410
    move-result v4

    .line 411
    if-nez v4, :cond_10

    .line 412
    .line 413
    const/4 v9, 0x0

    .line 414
    const/4 v5, 0x0

    .line 415
    :goto_5
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 416
    .line 417
    .line 418
    move-result v4

    .line 419
    if-ge v9, v4, :cond_10

    .line 420
    .line 421
    if-eq v5, v8, :cond_10

    .line 422
    .line 423
    invoke-virtual {v2, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 424
    .line 425
    .line 426
    move-result-object v4

    .line 427
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    .line 428
    .line 429
    .line 430
    move-result v4

    .line 431
    invoke-static {v10, v4}, LX/IHD;->A1Z(Ljava/util/Set;I)Z

    .line 432
    .line 433
    .line 434
    move-result v4

    .line 435
    if-nez v4, :cond_f

    .line 436
    .line 437
    add-int/lit8 v5, v5, 0x1

    .line 438
    .line 439
    :cond_f
    add-int/lit8 v9, v9, 0x1

    .line 440
    .line 441
    goto :goto_5

    .line 442
    :cond_10
    invoke-virtual {v1, v2, v13, v9}, Lcom/facebook/react/uimanager/ViewGroupManager;->addView(Landroid/view/ViewGroup;Landroid/view/View;I)V

    .line 443
    .line 444
    .line 445
    add-int/lit8 v11, v11, 0x1

    .line 446
    .line 447
    goto :goto_4

    .line 448
    :cond_11
    const-string v8, "Trying to add unknown view tag: "

    .line 449
    .line 450
    iget v5, v9, LX/KJ7;->A01:I

    .line 451
    .line 452
    const-string v4, "\n detail: "

    .line 453
    .line 454
    invoke-static {v2, v1, v7, v3, v6}, LX/KNM;->A01(Landroid/view/ViewGroup;Lcom/facebook/react/uimanager/ViewGroupManager;[I[I[LX/KJ7;)Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object v1

    .line 458
    invoke-static {v5, v8, v4, v1}, LX/01p;->A03(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object v1

    .line 462
    new-instance v2, LX/JDX;

    .line 463
    .line 464
    invoke-direct {v2, v1}, LX/JDX;-><init>(Ljava/lang/String;)V

    .line 465
    .line 466
    .line 467
    goto :goto_7

    .line 468
    :cond_12
    invoke-interface {v10}, Ljava/util/Set;->isEmpty()Z

    .line 469
    .line 470
    .line 471
    move-result v1

    .line 472
    if-eqz v1, :cond_13

    .line 473
    .line 474
    iget-object v1, v0, LX/KNM;->A01:Ljava/util/HashMap;

    .line 475
    .line 476
    invoke-virtual {v1, v12}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 477
    .line 478
    .line 479
    :cond_13
    :goto_6
    monitor-exit v0

    .line 480
    return-void

    .line 481
    :cond_14
    :try_start_1
    const-string v5, "Trying to manageChildren view with tag "

    .line 482
    .line 483
    const-string v4, " which doesn\'t exist\n detail: "

    .line 484
    .line 485
    invoke-static {v2, v1, v7, v3, v6}, LX/KNM;->A01(Landroid/view/ViewGroup;Lcom/facebook/react/uimanager/ViewGroupManager;[I[I[LX/KJ7;)Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    move-result-object v2

    .line 489
    move/from16 v1, v19

    .line 490
    .line 491
    invoke-static {v1, v5, v4, v2}, LX/01p;->A03(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 492
    .line 493
    .line 494
    move-result-object v1

    .line 495
    new-instance v2, LX/JDX;

    .line 496
    .line 497
    invoke-direct {v2, v1}, LX/JDX;-><init>(Ljava/lang/String;)V

    .line 498
    .line 499
    .line 500
    goto :goto_7

    .line 501
    :cond_15
    const-string v8, "Trying to remove a view index above child count "

    .line 502
    .line 503
    const-string v9, " view tag: "

    .line 504
    .line 505
    const-string v10, "\n detail: "

    .line 506
    .line 507
    invoke-static {v2, v1, v7, v3, v6}, LX/KNM;->A01(Landroid/view/ViewGroup;Lcom/facebook/react/uimanager/ViewGroupManager;[I[I[LX/KJ7;)Ljava/lang/String;

    .line 508
    .line 509
    .line 510
    move-result-object v11

    .line 511
    move v12, v4

    .line 512
    move/from16 v13, v19

    .line 513
    .line 514
    invoke-static/range {v8 .. v13}, LX/01p;->A0h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/String;

    .line 515
    .line 516
    .line 517
    move-result-object v1

    .line 518
    new-instance v2, LX/JDX;

    .line 519
    .line 520
    invoke-direct {v2, v1}, LX/JDX;-><init>(Ljava/lang/String;)V

    .line 521
    .line 522
    .line 523
    :goto_7
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 524
    :catchall_0
    move-exception v1

    .line 525
    monitor-exit v0

    .line 526
    throw v1
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
.end method
