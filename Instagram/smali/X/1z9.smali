.class public final LX/1z9;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/47Z;

.field public A01:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A00(Landroid/view/MotionEvent;Ljava/lang/String;)V
    .locals 22

    .line 0
    const/4 v7, 0x0

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    iget-object v0, v6, LX/1z9;->A01:Ljava/lang/String;

    .line 4
    .line 5
    move-object/from16 v1, p2

    .line 6
    .line 7
    invoke-static {v0, v1}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v5, 0x1

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, v6, LX/1z9;->A00:LX/47Z;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-ne v0, v5, :cond_0

    .line 23
    .line 24
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eq v1, v5, :cond_4

    .line 29
    .line 30
    const/4 v3, 0x2

    .line 31
    if-eq v1, v3, :cond_1

    .line 32
    .line 33
    const/4 v0, 0x3

    .line 34
    if-eq v1, v0, :cond_4

    .line 35
    .line 36
    :cond_0
    return-void

    .line 37
    :cond_1
    iget-object v4, v6, LX/1z9;->A00:LX/47Z;

    .line 38
    .line 39
    if-eqz v4, :cond_0

    .line 40
    .line 41
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 42
    .line 43
    .line 44
    move-result v17

    .line 45
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 46
    .line 47
    .line 48
    move-result v16

    .line 49
    iget v0, v4, LX/47Z;->A05:I

    .line 50
    .line 51
    int-to-float v0, v0

    .line 52
    sub-float v16, v16, v0

    .line 53
    .line 54
    iget-object v2, v4, LX/47Z;->A0J:Landroid/content/Context;

    .line 55
    .line 56
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const v0, 0x7f070018

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 64
    .line 65
    .line 66
    move-result v15

    .line 67
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    const v1, 0x7f070046

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 75
    .line 76
    .line 77
    move-result v14

    .line 78
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 83
    .line 84
    .line 85
    move-result v13

    .line 86
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 91
    .line 92
    .line 93
    move-result v12

    .line 94
    iget-object v0, v4, LX/47Z;->A0U:Ljava/util/ArrayList;

    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 97
    .line 98
    .line 99
    move-result-object v11

    .line 100
    :cond_2
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_0

    .line 105
    .line 106
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    check-cast v4, LX/K1Q;

    .line 111
    .line 112
    new-array v1, v3, [F

    .line 113
    .line 114
    iget-object v6, v4, LX/K1Q;->A00:LX/KMI;

    .line 115
    .line 116
    iget v0, v6, LX/KMI;->A00:F

    .line 117
    .line 118
    aput v0, v1, v7

    .line 119
    .line 120
    iget v2, v6, LX/KMI;->A01:F

    .line 121
    .line 122
    aput v2, v1, v5

    .line 123
    .line 124
    aget v1, v1, v7

    .line 125
    .line 126
    sub-float v0, v1, v15

    .line 127
    .line 128
    cmpl-float v0, v17, v0

    .line 129
    .line 130
    if-lez v0, :cond_3

    .line 131
    .line 132
    add-float/2addr v1, v14

    .line 133
    cmpg-float v0, v17, v1

    .line 134
    .line 135
    if-gez v0, :cond_3

    .line 136
    .line 137
    sub-float v0, v2, v13

    .line 138
    .line 139
    cmpl-float v0, v16, v0

    .line 140
    .line 141
    if-lez v0, :cond_3

    .line 142
    .line 143
    add-float/2addr v2, v12

    .line 144
    cmpg-float v0, v16, v2

    .line 145
    .line 146
    if-gez v0, :cond_3

    .line 147
    .line 148
    iget-boolean v0, v4, LX/K1Q;->A02:Z

    .line 149
    .line 150
    if-nez v0, :cond_2

    .line 151
    .line 152
    iput-boolean v5, v4, LX/K1Q;->A02:Z

    .line 153
    .line 154
    iget v0, v6, LX/KMI;->A06:F

    .line 155
    .line 156
    const v10, 0x3fb0a3d7    # 1.38f

    .line 157
    .line 158
    .line 159
    mul-float v9, v10, v0

    .line 160
    .line 161
    sub-float/2addr v9, v0

    .line 162
    iget-object v8, v6, LX/KMI;->A08:Landroid/content/Context;

    .line 163
    .line 164
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    const v0, 0x7f07001f

    .line 169
    .line 170
    .line 171
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 172
    .line 173
    .line 174
    move-result v4

    .line 175
    iget-object v2, v6, LX/KMI;->A0A:Lcom/instagram/common/ui/base/IgTextView;

    .line 176
    .line 177
    invoke-virtual {v2}, Landroid/view/View;->getY()F

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    iput v0, v6, LX/KMI;->A04:F

    .line 182
    .line 183
    invoke-static {v6, v10, v10}, LX/KMI;->A00(LX/KMI;FF)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    const v0, 0x7f070159

    .line 191
    .line 192
    .line 193
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 198
    .line 199
    .line 200
    const/high16 v1, 0x40a00000    # 5.0f

    .line 201
    .line 202
    iget v0, v6, LX/KMI;->A04:F

    .line 203
    .line 204
    sub-float/2addr v0, v9

    .line 205
    sub-float/2addr v0, v4

    .line 206
    invoke-static {v6, v1, v1, v0}, LX/KMI;->A01(LX/KMI;FFF)V

    .line 207
    .line 208
    .line 209
    sget-object v0, LX/0eN;->A01:LX/0eN;

    .line 210
    .line 211
    invoke-virtual {v0}, LX/0eN;->A02()V

    .line 212
    .line 213
    .line 214
    goto :goto_0

    .line 215
    :cond_3
    iget-boolean v0, v4, LX/K1Q;->A02:Z

    .line 216
    .line 217
    if-eqz v0, :cond_2

    .line 218
    .line 219
    iput-boolean v7, v4, LX/K1Q;->A02:Z

    .line 220
    .line 221
    const/high16 v0, 0x3f800000    # 1.0f

    .line 222
    .line 223
    invoke-static {v6, v0, v0}, LX/KMI;->A00(LX/KMI;FF)V

    .line 224
    .line 225
    .line 226
    iget v1, v6, LX/KMI;->A04:F

    .line 227
    .line 228
    const/4 v0, 0x0

    .line 229
    invoke-static {v6, v0, v0, v1}, LX/KMI;->A01(LX/KMI;FFF)V

    .line 230
    .line 231
    .line 232
    goto/16 :goto_0

    .line 233
    .line 234
    :cond_4
    iget-object v4, v6, LX/1z9;->A00:LX/47Z;

    .line 235
    .line 236
    if-eqz v4, :cond_f

    .line 237
    .line 238
    iget-object v3, v4, LX/47Z;->A0U:Ljava/util/ArrayList;

    .line 239
    .line 240
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    const/4 v9, 0x0

    .line 249
    if-eqz v0, :cond_1d

    .line 250
    .line 251
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    move-object v0, v2

    .line 256
    check-cast v0, LX/K1Q;

    .line 257
    .line 258
    iget-boolean v0, v0, LX/K1Q;->A02:Z

    .line 259
    .line 260
    if-eqz v0, :cond_5

    .line 261
    .line 262
    :goto_1
    check-cast v2, LX/K1Q;

    .line 263
    .line 264
    const/4 v11, 0x1

    .line 265
    if-eqz v2, :cond_1c

    .line 266
    .line 267
    iget-boolean v0, v2, LX/K1Q;->A01:Z

    .line 268
    .line 269
    if-eqz v0, :cond_18

    .line 270
    .line 271
    iget-object v9, v4, LX/47Z;->A0O:Lcom/instagram/service/session/UserSession;

    .line 272
    .line 273
    sget-object v8, LX/0TQ;->A06:LX/0TQ;

    .line 274
    .line 275
    const-wide v0, 0x810aa300011734L

    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    invoke-static {v8, v9, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    if-eqz v0, :cond_18

    .line 289
    .line 290
    sget-object v7, LX/5GU;->A0i:LX/5GU;

    .line 291
    .line 292
    sget-object v0, LX/1EK;->A02:LX/1EK;

    .line 293
    .line 294
    iget-object v1, v0, LX/1EK;->A01:LX/3JS;

    .line 295
    .line 296
    iget-object v0, v4, LX/47Z;->A0L:LX/0je;

    .line 297
    .line 298
    invoke-virtual {v1, v0, v7, v9}, LX/3JS;->A09(LX/0je;LX/5GU;Lcom/instagram/service/session/UserSession;)LX/55K;

    .line 299
    .line 300
    .line 301
    move-result-object v7

    .line 302
    iget-object v0, v4, LX/47Z;->A0N:LX/1MO;

    .line 303
    .line 304
    iget-object v0, v0, LX/1MO;->A0b:LX/1MY;

    .line 305
    .line 306
    iget-object v0, v0, LX/1MY;->A3y:Ljava/lang/String;

    .line 307
    .line 308
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 309
    .line 310
    .line 311
    invoke-interface {v7, v0}, LX/55K;->D8f(Ljava/lang/String;)LX/55K;

    .line 312
    .line 313
    .line 314
    iget-object v1, v4, LX/47Z;->A0I:Landroid/app/Activity;

    .line 315
    .line 316
    if-eqz v1, :cond_6

    .line 317
    .line 318
    sget-object v0, LX/2mN;->A00:LX/284;

    .line 319
    .line 320
    invoke-virtual {v0, v1}, LX/284;->A00(Landroid/app/Activity;)LX/2mN;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    if-eqz v1, :cond_6

    .line 325
    .line 326
    invoke-interface {v7}, LX/55K;->AFP()LX/1bn;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    invoke-static {v0, v1}, LX/2mN;->A05(Landroidx/fragment/app/Fragment;LX/2mN;)V

    .line 331
    .line 332
    .line 333
    :cond_6
    :goto_2
    iget-object v0, v2, LX/K1Q;->A00:LX/KMI;

    .line 334
    .line 335
    iget-object v0, v0, LX/KMI;->A0B:Lcom/instagram/model/direct/DirectShareTarget;

    .line 336
    .line 337
    move-object/from16 v18, v0

    .line 338
    .line 339
    iget v0, v2, LX/K1Q;->A03:I

    .line 340
    .line 341
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 342
    .line 343
    .line 344
    move-result-object v9

    .line 345
    :goto_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 346
    .line 347
    .line 348
    move-result-wide v1

    .line 349
    iget-wide v7, v4, LX/47Z;->A0H:J

    .line 350
    .line 351
    sub-long/2addr v1, v7

    .line 352
    if-eqz v9, :cond_17

    .line 353
    .line 354
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 355
    .line 356
    .line 357
    move-result v10

    .line 358
    sub-int/2addr v10, v5

    .line 359
    :goto_4
    if-eqz v11, :cond_16

    .line 360
    .line 361
    iget-object v11, v4, LX/47Z;->A0S:Ljava/lang/String;

    .line 362
    .line 363
    :goto_5
    iget-object v0, v4, LX/47Z;->A0O:Lcom/instagram/service/session/UserSession;

    .line 364
    .line 365
    move-object/from16 v19, v0

    .line 366
    .line 367
    iget-object v8, v4, LX/47Z;->A0N:LX/1MO;

    .line 368
    .line 369
    iget-object v14, v8, LX/1MO;->A0M:Ljava/lang/String;

    .line 370
    .line 371
    invoke-virtual {v8}, LX/1MO;->BF1()Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v13

    .line 375
    iget-object v7, v4, LX/47Z;->A0Q:Ljava/lang/Integer;

    .line 376
    .line 377
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 378
    .line 379
    if-eq v7, v0, :cond_7

    .line 380
    .line 381
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 382
    .line 383
    if-eq v7, v0, :cond_7

    .line 384
    .line 385
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 386
    .line 387
    const/16 v17, 0x0

    .line 388
    .line 389
    if-ne v7, v0, :cond_8

    .line 390
    .line 391
    :cond_7
    const/16 v17, 0x1

    .line 392
    .line 393
    :cond_8
    iget-boolean v9, v4, LX/47Z;->A0C:Z

    .line 394
    .line 395
    if-eqz v18, :cond_9

    .line 396
    .line 397
    invoke-static/range {v19 .. v19}, LX/3Ib;->A00(Lcom/instagram/service/session/UserSession;)LX/3Ib;

    .line 398
    .line 399
    .line 400
    move-result-object v15

    .line 401
    invoke-static/range {v19 .. v19}, LX/3Ia;->A01(Lcom/instagram/service/session/UserSession;)LX/3Ia;

    .line 402
    .line 403
    .line 404
    move-result-object v12

    .line 405
    invoke-static {v12}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 406
    .line 407
    .line 408
    move-object/from16 v0, v18

    .line 409
    .line 410
    invoke-virtual {v12, v0, v15}, LX/3Ia;->A0G(Lcom/instagram/model/direct/DirectShareTarget;LX/3Ib;)Z

    .line 411
    .line 412
    .line 413
    move-result v0

    .line 414
    const/16 v16, 0x1

    .line 415
    .line 416
    if-nez v0, :cond_a

    .line 417
    .line 418
    :cond_9
    const/16 v16, 0x0

    .line 419
    .line 420
    :cond_a
    iget-object v15, v4, LX/47Z;->A0L:LX/0je;

    .line 421
    .line 422
    iget-object v0, v8, LX/1MO;->A0b:LX/1MY;

    .line 423
    .line 424
    iget-object v12, v0, LX/1MY;->A44:Ljava/lang/String;

    .line 425
    .line 426
    const-string v0, "direct_reshare_send"

    .line 427
    .line 428
    invoke-static {v15, v0}, LX/0lQ;->A00(LX/0je;Ljava/lang/String;)LX/0lQ;

    .line 429
    .line 430
    .line 431
    move-result-object v8

    .line 432
    long-to-int v0, v1

    .line 433
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 434
    .line 435
    .line 436
    move-result-object v1

    .line 437
    const-string/jumbo v0, "press_duration"

    .line 438
    .line 439
    .line 440
    invoke-virtual {v8, v1, v0}, LX/0lQ;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 441
    .line 442
    .line 443
    const-string v0, "action"

    .line 444
    .line 445
    invoke-virtual {v8, v0, v11}, LX/0lQ;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 446
    .line 447
    .line 448
    invoke-interface {v15}, LX/0je;->getModuleName()Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object v1

    .line 452
    const-string/jumbo v0, "source"

    .line 453
    .line 454
    .line 455
    invoke-virtual {v8, v0, v1}, LX/0lQ;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 456
    .line 457
    .line 458
    const-string/jumbo v0, "media_id"

    .line 459
    .line 460
    .line 461
    invoke-virtual {v8, v0, v14}, LX/0lQ;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 462
    .line 463
    .line 464
    const-string v0, "author_id"

    .line 465
    .line 466
    invoke-virtual {v8, v0, v13}, LX/0lQ;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 467
    .line 468
    .line 469
    if-eqz v17, :cond_15

    .line 470
    .line 471
    const-string v1, "feed"

    .line 472
    .line 473
    :goto_6
    const-string v0, "entry_point"

    .line 474
    .line 475
    invoke-virtual {v8, v0, v1}, LX/0lQ;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 476
    .line 477
    .line 478
    const-string/jumbo v0, "inventory_source"

    .line 479
    .line 480
    .line 481
    invoke-virtual {v8, v0, v12}, LX/0lQ;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    .line 482
    .line 483
    .line 484
    if-eqz v18, :cond_d

    .line 485
    .line 486
    const-string/jumbo v0, "sent"

    .line 487
    .line 488
    .line 489
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 490
    .line 491
    .line 492
    move-result v0

    .line 493
    if-eqz v0, :cond_d

    .line 494
    .line 495
    invoke-virtual/range {v18 .. v18}, Lcom/instagram/model/direct/DirectShareTarget;->A09()Ljava/util/List;

    .line 496
    .line 497
    .line 498
    move-result-object v0

    .line 499
    new-instance v1, Ljava/util/ArrayList;

    .line 500
    .line 501
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 502
    .line 503
    .line 504
    const-string/jumbo v0, "recipient_ids"

    .line 505
    .line 506
    .line 507
    invoke-virtual {v8, v0, v1}, LX/0lQ;->A0F(Ljava/lang/String;Ljava/util/List;)V

    .line 508
    .line 509
    .line 510
    move-object/from16 v0, v18

    .line 511
    .line 512
    iget-object v1, v0, Lcom/instagram/model/direct/DirectShareTarget;->A09:LX/5sz;

    .line 513
    .line 514
    instance-of v0, v1, LX/5t4;

    .line 515
    .line 516
    if-eqz v0, :cond_b

    .line 517
    .line 518
    check-cast v1, LX/5t4;

    .line 519
    .line 520
    iget-object v1, v1, LX/5t4;->A00:Ljava/lang/String;

    .line 521
    .line 522
    const-string/jumbo v0, "thread_id"

    .line 523
    .line 524
    .line 525
    invoke-virtual {v8, v0, v1}, LX/0lQ;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 526
    .line 527
    .line 528
    :cond_b
    const/4 v0, -0x1

    .line 529
    if-eq v10, v0, :cond_c

    .line 530
    .line 531
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 532
    .line 533
    .line 534
    move-result-object v1

    .line 535
    const-string/jumbo v0, "position"

    .line 536
    .line 537
    .line 538
    invoke-virtual {v8, v1, v0}, LX/0lQ;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 539
    .line 540
    .line 541
    :cond_c
    if-eqz v9, :cond_d

    .line 542
    .line 543
    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 544
    .line 545
    .line 546
    move-result-object v1

    .line 547
    const-string/jumbo v0, "is_active_recipient"

    .line 548
    .line 549
    .line 550
    invoke-virtual {v8, v0, v1}, LX/0lQ;->A09(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 551
    .line 552
    .line 553
    :cond_d
    invoke-static/range {v19 .. v19}, LX/0kB;->A00(LX/0hc;)LX/0ji;

    .line 554
    .line 555
    .line 556
    move-result-object v0

    .line 557
    invoke-interface {v0, v8}, LX/0ji;->D1A(LX/0lQ;)V

    .line 558
    .line 559
    .line 560
    iput-boolean v5, v4, LX/47Z;->A0B:Z

    .line 561
    .line 562
    invoke-static {v7}, LX/9KZ;->A00(Ljava/lang/Integer;)Z

    .line 563
    .line 564
    .line 565
    move-result v12

    .line 566
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 567
    .line 568
    .line 569
    move-result v0

    .line 570
    if-eqz v12, :cond_14

    .line 571
    .line 572
    invoke-static {v0, v5}, LX/2X7;->A07(II)LX/2A8;

    .line 573
    .line 574
    .line 575
    move-result-object v1

    .line 576
    :goto_7
    iget v9, v1, LX/2A8;->A00:I

    .line 577
    .line 578
    iget v8, v1, LX/2A8;->A01:I

    .line 579
    .line 580
    iget v7, v1, LX/2A8;->A02:I

    .line 581
    .line 582
    if-lez v7, :cond_10

    .line 583
    .line 584
    if-le v9, v8, :cond_11

    .line 585
    .line 586
    :cond_e
    sget-object v0, LX/0eN;->A01:LX/0eN;

    .line 587
    .line 588
    invoke-virtual {v0}, LX/0eN;->A02()V

    .line 589
    .line 590
    .line 591
    iget-object v1, v4, LX/47Z;->A09:LX/2wW;

    .line 592
    .line 593
    const-string/jumbo v0, "spring"

    .line 594
    .line 595
    .line 596
    if-eqz v1, :cond_1e

    .line 597
    .line 598
    const-wide/16 v7, 0x0

    .line 599
    .line 600
    invoke-virtual {v1, v7, v8}, LX/2wW;->A03(D)V

    .line 601
    .line 602
    .line 603
    iget-object v3, v4, LX/47Z;->A09:LX/2wW;

    .line 604
    .line 605
    if-eqz v3, :cond_1e

    .line 606
    .line 607
    iget-object v0, v3, LX/2wW;->A09:LX/1kN;

    .line 608
    .line 609
    iget-wide v1, v0, LX/1kN;->A00:D

    .line 610
    .line 611
    cmpg-double v0, v1, v7

    .line 612
    .line 613
    if-nez v0, :cond_f

    .line 614
    .line 615
    invoke-virtual {v4, v3}, LX/47Z;->Chy(LX/2wW;)V

    .line 616
    .line 617
    .line 618
    :cond_f
    iget-object v0, v6, LX/1z9;->A00:LX/47Z;

    .line 619
    .line 620
    if-eqz v0, :cond_0

    .line 621
    .line 622
    const/4 v0, 0x0

    .line 623
    iput-object v0, v6, LX/1z9;->A00:LX/47Z;

    .line 624
    .line 625
    iput-object v0, v6, LX/1z9;->A01:Ljava/lang/String;

    .line 626
    .line 627
    return-void

    .line 628
    :cond_10
    if-gez v7, :cond_e

    .line 629
    .line 630
    if-gt v8, v9, :cond_e

    .line 631
    .line 632
    :cond_11
    :goto_8
    if-eqz v12, :cond_13

    .line 633
    .line 634
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 635
    .line 636
    .line 637
    move-result v0

    .line 638
    add-int/lit8 v5, v9, -0x1

    .line 639
    .line 640
    sub-int/2addr v0, v5

    .line 641
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 642
    .line 643
    .line 644
    move-result v1

    .line 645
    :goto_9
    iget v0, v4, LX/47Z;->A0F:I

    .line 646
    .line 647
    mul-int/2addr v1, v0

    .line 648
    int-to-long v1, v1

    .line 649
    invoke-virtual {v3, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 650
    .line 651
    .line 652
    move-result-object v11

    .line 653
    invoke-static {v11}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 654
    .line 655
    .line 656
    check-cast v11, LX/K1Q;

    .line 657
    .line 658
    iget-boolean v0, v11, LX/K1Q;->A02:Z

    .line 659
    .line 660
    if-eqz v0, :cond_12

    .line 661
    .line 662
    iget-object v10, v11, LX/K1Q;->A00:LX/KMI;

    .line 663
    .line 664
    const/high16 v0, 0x3f800000    # 1.0f

    .line 665
    .line 666
    invoke-static {v10, v0, v0}, LX/KMI;->A00(LX/KMI;FF)V

    .line 667
    .line 668
    .line 669
    iget v5, v10, LX/KMI;->A04:F

    .line 670
    .line 671
    const/4 v0, 0x0

    .line 672
    invoke-static {v10, v0, v0, v5}, LX/KMI;->A01(LX/KMI;FFF)V

    .line 673
    .line 674
    .line 675
    :cond_12
    iget-object v0, v11, LX/K1Q;->A00:LX/KMI;

    .line 676
    .line 677
    iget-object v0, v0, LX/KMI;->A05:Landroid/view/View;

    .line 678
    .line 679
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 680
    .line 681
    .line 682
    move-result-object v0

    .line 683
    const/4 v5, 0x0

    .line 684
    invoke-virtual {v0, v5}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 685
    .line 686
    .line 687
    move-result-object v0

    .line 688
    invoke-virtual {v0, v5}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 689
    .line 690
    .line 691
    move-result-object v0

    .line 692
    invoke-virtual {v0, v5}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 693
    .line 694
    .line 695
    move-result-object v0

    .line 696
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    .line 697
    .line 698
    .line 699
    move-result-object v2

    .line 700
    const-wide/16 v0, 0xc8

    .line 701
    .line 702
    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 703
    .line 704
    .line 705
    move-result-object v0

    .line 706
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 707
    .line 708
    .line 709
    if-eq v9, v8, :cond_e

    .line 710
    .line 711
    add-int/2addr v9, v7

    .line 712
    goto :goto_8

    .line 713
    :cond_13
    add-int/lit8 v1, v9, -0x1

    .line 714
    .line 715
    move v5, v1

    .line 716
    goto :goto_9

    .line 717
    :cond_14
    new-instance v1, LX/2A7;

    .line 718
    .line 719
    invoke-direct {v1, v5, v0}, LX/2A7;-><init>(II)V

    .line 720
    .line 721
    .line 722
    goto/16 :goto_7

    .line 723
    .line 724
    :cond_15
    const-string v1, "clips_viewer"

    .line 725
    .line 726
    goto/16 :goto_6

    .line 727
    .line 728
    :cond_16
    iget-object v11, v4, LX/47Z;->A0R:Ljava/lang/String;

    .line 729
    .line 730
    goto/16 :goto_5

    .line 731
    .line 732
    :cond_17
    const/4 v10, -0x1

    .line 733
    goto/16 :goto_4

    .line 734
    .line 735
    :cond_18
    iget-object v1, v4, LX/47Z;->A0O:Lcom/instagram/service/session/UserSession;

    .line 736
    .line 737
    iget-object v0, v2, LX/K1Q;->A00:LX/KMI;

    .line 738
    .line 739
    iget-object v15, v0, LX/KMI;->A0B:Lcom/instagram/model/direct/DirectShareTarget;

    .line 740
    .line 741
    invoke-static {v15, v1}, LX/Ct8;->A00(Lcom/instagram/model/direct/DirectShareTarget;Lcom/instagram/service/session/UserSession;)Z

    .line 742
    .line 743
    .line 744
    move-result v20

    .line 745
    iget-object v8, v4, LX/47Z;->A0Q:Ljava/lang/Integer;

    .line 746
    .line 747
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 748
    .line 749
    if-eq v8, v0, :cond_19

    .line 750
    .line 751
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 752
    .line 753
    if-eq v8, v0, :cond_19

    .line 754
    .line 755
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 756
    .line 757
    const/4 v1, 0x0

    .line 758
    if-ne v8, v0, :cond_1a

    .line 759
    .line 760
    :cond_19
    const/4 v1, 0x1

    .line 761
    :cond_1a
    iget-object v0, v4, LX/47Z;->A0M:LX/DSH;

    .line 762
    .line 763
    invoke-virtual {v0, v15}, LX/DSH;->A00(Lcom/instagram/model/direct/DirectShareTarget;)LX/EtB;

    .line 764
    .line 765
    .line 766
    move-result-object v12

    .line 767
    iget-object v14, v4, LX/47Z;->A0N:LX/1MO;

    .line 768
    .line 769
    const/4 v13, 0x0

    .line 770
    iget-object v0, v4, LX/47Z;->A0L:LX/0je;

    .line 771
    .line 772
    if-eqz v1, :cond_1b

    .line 773
    .line 774
    invoke-interface {v0}, LX/0je;->getModuleName()Ljava/lang/String;

    .line 775
    .line 776
    .line 777
    move-result-object v19

    .line 778
    invoke-static/range {v19 .. v19}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 779
    .line 780
    .line 781
    move-object/from16 v16, v13

    .line 782
    .line 783
    move-object/from16 v17, v13

    .line 784
    .line 785
    move-object/from16 v18, v13

    .line 786
    .line 787
    move/from16 v21, v7

    .line 788
    .line 789
    invoke-interface/range {v12 .. v21}, LX/EtB;->D5d(LX/6zS;LX/1MO;Lcom/instagram/model/direct/DirectShareTarget;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 790
    .line 791
    .line 792
    :goto_a
    iget-object v1, v4, LX/47Z;->A0J:Landroid/content/Context;

    .line 793
    .line 794
    const v0, 0x7f113ddd

    .line 795
    .line 796
    .line 797
    invoke-static {v1, v0, v7}, LX/4II;->A00(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 798
    .line 799
    .line 800
    goto/16 :goto_2

    .line 801
    .line 802
    :cond_1b
    invoke-interface {v0}, LX/0je;->getModuleName()Ljava/lang/String;

    .line 803
    .line 804
    .line 805
    move-result-object v17

    .line 806
    invoke-static/range {v17 .. v17}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 807
    .line 808
    .line 809
    move-object/from16 v16, v13

    .line 810
    .line 811
    move/from16 v18, v20

    .line 812
    .line 813
    move/from16 v19, v7

    .line 814
    .line 815
    invoke-interface/range {v12 .. v19}, LX/EtB;->D5A(LX/6zS;LX/1MO;Lcom/instagram/model/direct/DirectShareTarget;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 816
    .line 817
    .line 818
    goto :goto_a

    .line 819
    :cond_1c
    move-object/from16 v18, v9

    .line 820
    .line 821
    const/4 v11, 0x0

    .line 822
    goto/16 :goto_3

    .line 823
    .line 824
    :cond_1d
    move-object v2, v9

    .line 825
    goto/16 :goto_1

    .line 826
    .line 827
    :cond_1e
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 828
    .line 829
    .line 830
    const/4 v0, 0x0

    .line 831
    throw v0
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
.end method

.method public final A01(Landroid/view/View;Ljava/lang/String;)V
    .locals 13

    .line 0
    const/4 v3, 0x1

    .line 1
    iget-object v0, p0, LX/1z9;->A01:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0, p2}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    iget-object v8, p0, LX/1z9;->A00:LX/47Z;

    .line 10
    .line 11
    if-eqz v8, :cond_3

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    iget-boolean v0, v8, LX/47Z;->A0B:Z

    .line 15
    .line 16
    if-nez v0, :cond_3

    .line 17
    .line 18
    iget-object v0, v8, LX/47Z;->A0A:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_3

    .line 25
    .line 26
    iget-object v4, v8, LX/47Z;->A0O:Lcom/instagram/service/session/UserSession;

    .line 27
    .line 28
    iget-object v0, v8, LX/47Z;->A0L:LX/0je;

    .line 29
    .line 30
    invoke-static {v0, v4}, LX/0hS;->A01(LX/0je;LX/0hc;)LX/0hS;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-static {v4, v6}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    const-class v1, LX/1vO;

    .line 38
    .line 39
    new-instance v0, LX/3Xn;

    .line 40
    .line 41
    invoke-direct {v0}, LX/3Xn;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v4, v0, v1}, LX/0hc;->A00(LX/0w9;Ljava/lang/Class;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    iget-object v11, v8, LX/47Z;->A0T:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v0, v8, LX/47Z;->A0N:LX/1MO;

    .line 50
    .line 51
    iget-object v10, v0, LX/1MO;->A0M:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v10}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, LX/1MO;->BF1()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v9

    .line 60
    invoke-static {v9}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, v0, LX/1MO;->A0b:LX/1MY;

    .line 64
    .line 65
    iget-object v5, v0, LX/1MY;->A47:Ljava/lang/String;

    .line 66
    .line 67
    iget-boolean v0, v8, LX/47Z;->A0C:Z

    .line 68
    .line 69
    const/4 v7, 0x0

    .line 70
    if-eqz v0, :cond_5

    .line 71
    .line 72
    iget-wide v0, v8, LX/47Z;->A06:J

    .line 73
    .line 74
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    :goto_0
    invoke-static {v11, v6}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 79
    .line 80
    .line 81
    const-string v1, "direct_reshare_quick_send_impression"

    .line 82
    .line 83
    iget-object v0, v2, LX/0hS;->A00:LX/0iT;

    .line 84
    .line 85
    invoke-virtual {v2, v0, v1}, LX/0hS;->A03(LX/0iT;Ljava/lang/String;)LX/0B1;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const/16 v0, 0x280

    .line 90
    .line 91
    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 92
    .line 93
    invoke-direct {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0B1;I)V

    .line 94
    .line 95
    .line 96
    iget-object v0, v2, LX/0B2;->A00:LX/0B1;

    .line 97
    .line 98
    invoke-interface {v0}, LX/0B1;->isSampled()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_0

    .line 103
    .line 104
    const-string v0, "entry_point"

    .line 105
    .line 106
    invoke-virtual {v2, v0, v11}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    const-wide/16 v0, 0x2

    .line 110
    .line 111
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    const-string/jumbo v0, "quick_send_version"

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 119
    .line 120
    .line 121
    const-string/jumbo v0, "media_id"

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2, v0, v10}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    const-string v0, "author_id"

    .line 128
    .line 129
    invoke-virtual {v2, v0, v9}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2, v5}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4y(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    const-string/jumbo v0, "num_active_now"

    .line 136
    .line 137
    .line 138
    invoke-virtual {v2, v0, v4}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 139
    .line 140
    .line 141
    const-string/jumbo v0, "num_groups"

    .line 142
    .line 143
    .line 144
    invoke-virtual {v2, v0, v7}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v2}, LX/0B2;->Bpe()V

    .line 148
    .line 149
    .line 150
    :cond_0
    invoke-static {}, LX/0gj;->A00()LX/2wU;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {v0}, LX/2wV;->A02()LX/2wW;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    iput-object v0, v8, LX/47Z;->A09:LX/2wW;

    .line 159
    .line 160
    iget-object v1, v8, LX/47Z;->A0K:LX/2mB;

    .line 161
    .line 162
    invoke-static {v1}, LX/0QM;->A04(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    iget-object v0, v8, LX/47Z;->A09:LX/2wW;

    .line 166
    .line 167
    const-string/jumbo v12, "spring"

    .line 168
    .line 169
    .line 170
    if-eqz v0, :cond_6

    .line 171
    .line 172
    iput-boolean v3, v0, LX/2wW;->A06:Z

    .line 173
    .line 174
    iput-object v1, v0, LX/2wW;->A05:LX/2mB;

    .line 175
    .line 176
    const-wide/16 v1, 0x0

    .line 177
    .line 178
    invoke-virtual {v0, v1, v2}, LX/2wW;->A02(D)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-interface {v0, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 186
    .line 187
    .line 188
    const/4 v0, 0x2

    .line 189
    new-array v5, v0, [I

    .line 190
    .line 191
    invoke-virtual {p1, v5}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 192
    .line 193
    .line 194
    aget v10, v5, v3

    .line 195
    .line 196
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 197
    .line 198
    .line 199
    move-result v4

    .line 200
    iget-object v9, v8, LX/47Z;->A0Q:Ljava/lang/Integer;

    .line 201
    .line 202
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 203
    .line 204
    if-eq v9, v0, :cond_1

    .line 205
    .line 206
    sget-object v3, LX/006;->A0N:Ljava/lang/Integer;

    .line 207
    .line 208
    const/4 v0, 0x0

    .line 209
    if-ne v9, v3, :cond_2

    .line 210
    .line 211
    :cond_1
    const/4 v0, 0x1

    .line 212
    :cond_2
    iget-object v3, v8, LX/47Z;->A08:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 213
    .line 214
    int-to-float v9, v10

    .line 215
    if-eqz v0, :cond_4

    .line 216
    .line 217
    iget v0, v8, LX/47Z;->A05:I

    .line 218
    .line 219
    int-to-float v0, v0

    .line 220
    sub-float/2addr v9, v0

    .line 221
    int-to-float v0, v4

    .line 222
    :goto_1
    sub-float/2addr v9, v0

    .line 223
    invoke-virtual {v3, v9}, Landroid/view/View;->setY(F)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v3}, Landroid/view/View;->getY()F

    .line 227
    .line 228
    .line 229
    move-result v9

    .line 230
    iget-object v11, v8, LX/47Z;->A0J:Landroid/content/Context;

    .line 231
    .line 232
    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 233
    .line 234
    .line 235
    move-result-object v4

    .line 236
    const v0, 0x7f07005b

    .line 237
    .line 238
    .line 239
    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    sub-float/2addr v9, v0

    .line 244
    iput v9, v8, LX/47Z;->A00:F

    .line 245
    .line 246
    const v10, 0x7f060036

    .line 247
    .line 248
    .line 249
    invoke-static {v11, v10}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 250
    .line 251
    .line 252
    move-result v4

    .line 253
    iget-object v9, v8, LX/47Z;->A0I:Landroid/app/Activity;

    .line 254
    .line 255
    invoke-static {v9}, LX/2x2;->A00(Landroid/app/Activity;)I

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    iput v0, v8, LX/47Z;->A04:I

    .line 260
    .line 261
    iput v4, v8, LX/47Z;->A02:I

    .line 262
    .line 263
    invoke-static {v11, v10}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 264
    .line 265
    .line 266
    move-result v4

    .line 267
    invoke-virtual {v9}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    invoke-virtual {v0}, Landroid/view/Window;->getNavigationBarColor()I

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    iput v0, v8, LX/47Z;->A03:I

    .line 276
    .line 277
    iput v4, v8, LX/47Z;->A01:I

    .line 278
    .line 279
    sget-object v0, LX/0eN;->A01:LX/0eN;

    .line 280
    .line 281
    invoke-virtual {v0}, LX/0eN;->A02()V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v8, p1, v6, v6, v6}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 285
    .line 286
    .line 287
    iget-object v0, v8, LX/47Z;->A09:LX/2wW;

    .line 288
    .line 289
    if-eqz v0, :cond_6

    .line 290
    .line 291
    invoke-virtual {v0, v8}, LX/2wW;->A07(LX/1kb;)V

    .line 292
    .line 293
    .line 294
    iget-object v0, v8, LX/47Z;->A09:LX/2wW;

    .line 295
    .line 296
    if-eqz v0, :cond_6

    .line 297
    .line 298
    invoke-virtual {v0, v1, v2}, LX/2wW;->A02(D)V

    .line 299
    .line 300
    .line 301
    iget-object v2, v8, LX/47Z;->A09:LX/2wW;

    .line 302
    .line 303
    if-eqz v2, :cond_6

    .line 304
    .line 305
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 306
    .line 307
    invoke-virtual {v2, v0, v1}, LX/2wW;->A03(D)V

    .line 308
    .line 309
    .line 310
    aget v0, v5, v6

    .line 311
    .line 312
    int-to-float v0, v0

    .line 313
    invoke-virtual {v3, v0}, Landroid/view/View;->setPivotX(F)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 321
    .line 322
    int-to-float v1, v0

    .line 323
    const/high16 v0, 0x40000000    # 2.0f

    .line 324
    .line 325
    div-float/2addr v1, v0

    .line 326
    invoke-virtual {v3, v1}, Landroid/view/View;->setPivotY(F)V

    .line 327
    .line 328
    .line 329
    :cond_3
    return-void

    .line 330
    :cond_4
    iget v0, v8, LX/47Z;->A05:I

    .line 331
    .line 332
    int-to-float v0, v0

    .line 333
    sub-float/2addr v9, v0

    .line 334
    iget-object v0, v8, LX/47Z;->A0J:Landroid/content/Context;

    .line 335
    .line 336
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 337
    .line 338
    .line 339
    move-result-object v4

    .line 340
    const v0, 0x7f07005b

    .line 341
    .line 342
    .line 343
    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 344
    .line 345
    .line 346
    move-result v0

    .line 347
    goto :goto_1

    .line 348
    :cond_5
    move-object v4, v7

    .line 349
    goto/16 :goto_0

    .line 350
    .line 351
    :cond_6
    invoke-static {v12}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    throw v7
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
.end method
