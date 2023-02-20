.class public final LX/3uK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3uJ;


# instance fields
.field public final A00:LX/3uJ;


# direct methods
.method public constructor <init>(LX/3uJ;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/3uL;

    .line 4
    .line 5
    invoke-direct {v1, p1}, LX/3uL;-><init>(LX/3uJ;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, LX/3uM;

    .line 9
    .line 10
    invoke-direct {v0, v1}, LX/3uM;-><init>(LX/3uJ;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, LX/3uK;->A00:LX/3uJ;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final bridge synthetic AQK(LX/4E8;LX/6A6;LX/550;)Ljava/lang/Object;
    .locals 17

    .line 0
    move-object/from16 v13, p3

    .line 1
    .line 2
    check-cast v13, LX/4du;

    .line 3
    .line 4
    :try_start_0
    move-object/from16 v3, p2

    .line 5
    .line 6
    iget-object v9, v3, LX/6A6;->A00:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v9}, LX/3Br;->A01(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const-string v6, "bk.action.array.FindIndex"

    .line 16
    .line 17
    const-string v5, "bk.action.array.Filter"

    .line 18
    .line 19
    const-string v7, "bk.action.array.Slice"

    .line 20
    .line 21
    const/4 v4, 0x2

    .line 22
    const/4 v1, 0x1

    .line 23
    const/4 v2, 0x0

    .line 24
    move-object/from16 v12, p0

    .line 25
    .line 26
    move-object/from16 v8, p1

    .line 27
    .line 28
    sparse-switch v0, :sswitch_data_0

    .line 29
    .line 30
    .line 31
    :cond_0
    :goto_0
    iget-object v0, v12, LX/3uK;->A00:LX/3uJ;

    .line 32
    .line 33
    invoke-interface {v0, v8, v3, v13}, LX/3uJ;->AQK(LX/4E8;LX/6A6;LX/550;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    goto/16 :goto_21

    .line 38
    .line 39
    :sswitch_0
    const-string v0, "bk.action.animation.linear.GetCurrentValue"

    .line 40
    .line 41
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    iget-object v0, v8, LX/4E8;->A00:Ljava/util/List;

    .line 48
    .line 49
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Landroid/animation/ValueAnimator;

    .line 54
    .line 55
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Ljava/lang/Float;

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    float-to-double v0, v0

    .line 66
    invoke-static {v0, v1}, LX/6A3;->A00(D)Ljava/lang/Number;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    goto/16 :goto_21

    .line 71
    .line 72
    :sswitch_1
    const-string v0, "bk.action.array.SortedArray"

    .line 73
    .line 74
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_0

    .line 79
    .line 80
    iget-object v0, v8, LX/4E8;->A00:Ljava/util/List;

    .line 81
    .line 82
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    check-cast v2, Ljava/util/Collection;

    .line 87
    .line 88
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, LX/5WQ;

    .line 93
    .line 94
    iget-object v1, v0, LX/5WQ;->A00:LX/5Ow;

    .line 95
    .line 96
    new-instance v6, Ljava/util/ArrayList;

    .line 97
    .line 98
    invoke-direct {v6, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 99
    .line 100
    .line 101
    new-instance v0, LX/BYt;

    .line 102
    .line 103
    invoke-direct {v0, v12, v13, v1}, LX/BYt;-><init>(LX/3uK;LX/4du;LX/5Ox;)V

    .line 104
    .line 105
    .line 106
    invoke-static {v6, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 107
    .line 108
    .line 109
    goto/16 :goto_21

    .line 110
    .line 111
    :sswitch_2
    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_0

    .line 116
    .line 117
    iget-object v0, v8, LX/4E8;->A00:Ljava/util/List;

    .line 118
    .line 119
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    check-cast v7, Ljava/util/List;

    .line 124
    .line 125
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    check-cast v0, LX/5WQ;

    .line 130
    .line 131
    iget-object v5, v0, LX/5WQ;->A00:LX/5Ow;

    .line 132
    .line 133
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 134
    .line 135
    .line 136
    move-result v4

    .line 137
    const/4 v3, 0x0

    .line 138
    goto/16 :goto_1

    .line 139
    .line 140
    :sswitch_3
    const-string v0, "bk.action.toast.ShowToastV2"

    .line 141
    .line 142
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_0

    .line 147
    .line 148
    goto/16 :goto_2

    .line 149
    .line 150
    :sswitch_4
    const-string v0, "bk.action.text.GetText"

    .line 151
    .line 152
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_0

    .line 157
    .line 158
    goto/16 :goto_3

    .line 159
    .line 160
    :sswitch_5
    const-string v0, "bk.action.GetDatetimeText"

    .line 161
    .line 162
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-nez v0, :cond_10

    .line 167
    .line 168
    goto/16 :goto_0

    .line 169
    .line 170
    :sswitch_6
    const-string v0, "bk.action.fb.pmv.TrimString"

    .line 171
    .line 172
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-eqz v0, :cond_0

    .line 177
    .line 178
    goto/16 :goto_4

    .line 179
    .line 180
    :sswitch_7
    const-string v0, "bk.action.url.Encode"

    .line 181
    .line 182
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-nez v0, :cond_11

    .line 187
    .line 188
    goto/16 :goto_0

    .line 189
    .line 190
    :sswitch_8
    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-eqz v0, :cond_0

    .line 195
    .line 196
    goto/16 :goto_5

    .line 197
    .line 198
    :sswitch_9
    const-string v0, "bk.action.device.GetDeviceOSVersion"

    .line 199
    .line 200
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-nez v0, :cond_17

    .line 205
    .line 206
    goto/16 :goto_0

    .line 207
    .line 208
    :sswitch_a
    const-string v0, "bk.action.toast.DismissToast"

    .line 209
    .line 210
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    if-eqz v0, :cond_0

    .line 215
    .line 216
    goto/16 :goto_6

    .line 217
    .line 218
    :sswitch_b
    const-string v0, "commerce.action.GetCreditCardMetadata"

    .line 219
    .line 220
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    if-nez v0, :cond_12

    .line 225
    .line 226
    goto/16 :goto_0

    .line 227
    .line 228
    :sswitch_c
    const-string v0, "bk.action.timer.Stop"

    .line 229
    .line 230
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    if-eqz v0, :cond_0

    .line 235
    .line 236
    goto/16 :goto_7

    .line 237
    .line 238
    :sswitch_d
    const-string v0, "bk.action.animation.linear.Cancel"

    .line 239
    .line 240
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    if-eqz v0, :cond_0

    .line 245
    .line 246
    goto/16 :goto_8

    .line 247
    .line 248
    :sswitch_e
    const-string v0, "bk.action.animation.linear.Start"

    .line 249
    .line 250
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    if-eqz v0, :cond_0

    .line 255
    .line 256
    goto/16 :goto_9

    .line 257
    .line 258
    :sswitch_f
    const-string v0, "bk.action.animation.linear.SetNewEndValue"

    .line 259
    .line 260
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    if-eqz v0, :cond_0

    .line 265
    .line 266
    goto/16 :goto_a

    .line 267
    .line 268
    :sswitch_10
    const-string v0, "bk.action.timer.Start"

    .line 269
    .line 270
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    if-eqz v0, :cond_0

    .line 275
    .line 276
    goto/16 :goto_b

    .line 277
    .line 278
    :sswitch_11
    const-string v0, "bk.action.core.Delay"

    .line 279
    .line 280
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    if-eqz v0, :cond_0

    .line 285
    .line 286
    goto/16 :goto_c

    .line 287
    .line 288
    :sswitch_12
    const-string v0, "bk.action.toast.ShowToast"

    .line 289
    .line 290
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    if-eqz v0, :cond_0

    .line 295
    .line 296
    goto/16 :goto_d

    .line 297
    .line 298
    :sswitch_13
    const-string v0, "bk.action.timer.Restart"

    .line 299
    .line 300
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    if-eqz v0, :cond_0

    .line 305
    .line 306
    goto/16 :goto_e

    .line 307
    .line 308
    :sswitch_14
    const-string v0, "bk.action.animation.linear.CreateAnimation"

    .line 309
    .line 310
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    move-result v0

    .line 314
    if-eqz v0, :cond_0

    .line 315
    .line 316
    goto/16 :goto_f

    .line 317
    .line 318
    :sswitch_15
    const-string v0, "bk.action.array.Map"

    .line 319
    .line 320
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    move-result v0

    .line 324
    if-nez v0, :cond_16

    .line 325
    .line 326
    goto/16 :goto_0

    .line 327
    .line 328
    :sswitch_16
    const-string v0, "bk.action.timer.Cancel"

    .line 329
    .line 330
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    move-result v0

    .line 334
    if-eqz v0, :cond_0

    .line 335
    .line 336
    goto/16 :goto_10

    .line 337
    .line 338
    :sswitch_17
    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 339
    .line 340
    .line 341
    move-result v0

    .line 342
    if-eqz v0, :cond_0

    .line 343
    .line 344
    goto/16 :goto_11

    .line 345
    .line 346
    :sswitch_18
    const-string v0, "bk.action.array.Concat"

    .line 347
    .line 348
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 349
    .line 350
    .line 351
    move-result v0

    .line 352
    if-eqz v0, :cond_0

    .line 353
    .line 354
    iget-object v0, v8, LX/4E8;->A00:Ljava/util/List;

    .line 355
    .line 356
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v2

    .line 360
    check-cast v2, Ljava/util/Collection;

    .line 361
    .line 362
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    check-cast v0, Ljava/util/Collection;

    .line 367
    .line 368
    new-instance v6, Ljava/util/ArrayList;

    .line 369
    .line 370
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 371
    .line 372
    .line 373
    goto/16 :goto_1f

    .line 374
    .line 375
    :goto_1
    if-ge v3, v4, :cond_3

    .line 376
    .line 377
    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    new-instance v0, LX/56w;

    .line 382
    .line 383
    invoke-direct {v0}, LX/56w;-><init>()V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v0, v1, v2}, LX/56w;->A01(Ljava/lang/Object;I)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {v0}, LX/56w;->A00()LX/4E8;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    invoke-static {v13, v0, v5}, LX/4In;->A00(LX/4du;LX/4E8;LX/5Ox;)Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v1

    .line 397
    instance-of v0, v1, Ljava/lang/Number;

    .line 398
    .line 399
    if-nez v0, :cond_1

    .line 400
    .line 401
    instance-of v0, v1, Ljava/lang/Boolean;

    .line 402
    .line 403
    if-nez v0, :cond_1

    .line 404
    .line 405
    const-string v0, "Got non-boolean result while evaluating FindIndex predicate"

    .line 406
    .line 407
    invoke-static {v6, v0}, LX/13Q;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 408
    .line 409
    .line 410
    const/4 v0, -0x1

    .line 411
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 412
    .line 413
    .line 414
    move-result-object v6

    .line 415
    goto/16 :goto_21

    .line 416
    .line 417
    :cond_1
    invoke-static {v1}, LX/6A3;->A01(Ljava/lang/Object;)Z

    .line 418
    .line 419
    .line 420
    move-result v0

    .line 421
    if-eqz v0, :cond_2

    .line 422
    .line 423
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 424
    .line 425
    .line 426
    move-result-object v6

    .line 427
    goto/16 :goto_21

    .line 428
    .line 429
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 430
    .line 431
    goto :goto_1

    .line 432
    :cond_3
    const/4 v0, -0x1

    .line 433
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 434
    .line 435
    .line 436
    move-result-object v6

    .line 437
    goto/16 :goto_21

    .line 438
    .line 439
    :goto_2
    const/16 v0, 0x15

    .line 440
    .line 441
    goto :goto_12

    .line 442
    :goto_3
    const/16 v0, 0x14

    .line 443
    .line 444
    goto :goto_12

    .line 445
    :goto_4
    const/16 v0, 0x12

    .line 446
    .line 447
    goto :goto_12

    .line 448
    :goto_5
    const/16 v0, 0x10

    .line 449
    .line 450
    goto :goto_12

    .line 451
    :goto_6
    const/16 v0, 0xe

    .line 452
    .line 453
    goto :goto_12

    .line 454
    :goto_7
    const/16 v0, 0xc

    .line 455
    .line 456
    goto :goto_12

    .line 457
    :goto_8
    const/16 v0, 0xb

    .line 458
    .line 459
    goto :goto_12

    .line 460
    :goto_9
    const/16 v0, 0xa

    .line 461
    .line 462
    goto :goto_12

    .line 463
    :goto_a
    const/16 v0, 0x9

    .line 464
    .line 465
    goto :goto_12

    .line 466
    :goto_b
    const/16 v0, 0x8

    .line 467
    .line 468
    goto :goto_12

    .line 469
    :goto_c
    const/4 v0, 0x7

    .line 470
    goto :goto_12

    .line 471
    :goto_d
    const/4 v0, 0x6

    .line 472
    goto :goto_12

    .line 473
    :goto_e
    const/4 v0, 0x5

    .line 474
    goto :goto_12

    .line 475
    :goto_f
    const/4 v0, 0x4

    .line 476
    goto :goto_12

    .line 477
    :goto_10
    const/4 v0, 0x2

    .line 478
    goto :goto_12

    .line 479
    :goto_11
    const/4 v0, 0x1

    .line 480
    :goto_12
    const/high16 v11, 0x447a0000    # 1000.0f

    .line 481
    .line 482
    const/4 v3, 0x0

    .line 483
    packed-switch v0, :pswitch_data_0

    .line 484
    .line 485
    .line 486
    iget-object v0, v8, LX/4E8;->A00:Ljava/util/List;

    .line 487
    .line 488
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    move-result-object v5

    .line 492
    check-cast v5, LX/5DK;

    .line 493
    .line 494
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    move-result-object v2

    .line 498
    check-cast v2, LX/3zq;

    .line 499
    .line 500
    invoke-static {v13, v8, v4}, LX/3uO;->A01(LX/4du;LX/4E8;I)LX/5VB;

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    if-nez v2, :cond_4

    .line 505
    .line 506
    const-string v7, "bk.action.toast.ShowToastV2"

    .line 507
    .line 508
    const-string v0, "Cannot show toast with invalid options."

    .line 509
    .line 510
    goto/16 :goto_15

    .line 511
    .line 512
    :cond_4
    new-instance v4, LX/DTQ;

    .line 513
    .line 514
    invoke-direct {v4, v0}, LX/DTQ;-><init>(LX/5VB;)V

    .line 515
    .line 516
    .line 517
    iput-object v5, v4, LX/DTQ;->A07:LX/5DK;

    .line 518
    .line 519
    const/16 v1, 0x23

    .line 520
    .line 521
    const/16 v0, 0x1388

    .line 522
    .line 523
    invoke-virtual {v2, v1, v0}, LX/3zq;->A03(II)I

    .line 524
    .line 525
    .line 526
    move-result v0

    .line 527
    iput v0, v4, LX/DTQ;->A00:I

    .line 528
    .line 529
    const/16 v0, 0x2a

    .line 530
    .line 531
    const/16 v1, 0x64

    .line 532
    .line 533
    invoke-virtual {v2, v0, v1}, LX/3zq;->A03(II)I

    .line 534
    .line 535
    .line 536
    move-result v0

    .line 537
    iput v0, v4, LX/DTQ;->A02:I

    .line 538
    .line 539
    const/16 v0, 0x24

    .line 540
    .line 541
    invoke-virtual {v2, v0, v1}, LX/3zq;->A03(II)I

    .line 542
    .line 543
    .line 544
    move-result v0

    .line 545
    iput v0, v4, LX/DTQ;->A01:I

    .line 546
    .line 547
    const/16 v0, 0x2b

    .line 548
    .line 549
    invoke-virtual {v2, v0}, LX/3zq;->A06(I)LX/3zq;

    .line 550
    .line 551
    .line 552
    move-result-object v0

    .line 553
    invoke-static {v0}, LX/CnS;->A00(LX/3zq;)Landroid/view/animation/Interpolator;

    .line 554
    .line 555
    .line 556
    move-result-object v0

    .line 557
    iput-object v0, v4, LX/DTQ;->A04:Landroid/view/animation/Interpolator;

    .line 558
    .line 559
    const/16 v0, 0x26

    .line 560
    .line 561
    invoke-virtual {v2, v0}, LX/3zq;->A06(I)LX/3zq;

    .line 562
    .line 563
    .line 564
    move-result-object v0

    .line 565
    invoke-static {v0}, LX/CnS;->A00(LX/3zq;)Landroid/view/animation/Interpolator;

    .line 566
    .line 567
    .line 568
    move-result-object v0

    .line 569
    iput-object v0, v4, LX/DTQ;->A03:Landroid/view/animation/Interpolator;

    .line 570
    .line 571
    const/16 v0, 0x29

    .line 572
    .line 573
    invoke-virtual {v2, v0}, LX/3zq;->A07(I)LX/5Ox;

    .line 574
    .line 575
    .line 576
    move-result-object v1

    .line 577
    new-instance v0, LX/Dzi;

    .line 578
    .line 579
    invoke-direct {v0, v13, v1}, LX/Dzi;-><init>(LX/4du;LX/5Ox;)V

    .line 580
    .line 581
    .line 582
    iput-object v0, v4, LX/DTQ;->A06:LX/LPT;

    .line 583
    .line 584
    const/16 v0, 0x28

    .line 585
    .line 586
    invoke-virtual {v2, v0}, LX/3zq;->A07(I)LX/5Ox;

    .line 587
    .line 588
    .line 589
    move-result-object v1

    .line 590
    new-instance v0, LX/Dzh;

    .line 591
    .line 592
    invoke-direct {v0, v13, v1}, LX/Dzh;-><init>(LX/4du;LX/5Ox;)V

    .line 593
    .line 594
    .line 595
    iput-object v0, v4, LX/DTQ;->A05:LX/LPS;

    .line 596
    .line 597
    iget-object v0, v5, LX/5DK;->A02:LX/3zq;

    .line 598
    .line 599
    invoke-virtual {v0}, LX/3zq;->A08()Ljava/lang/String;

    .line 600
    .line 601
    .line 602
    move-result-object v0

    .line 603
    iput-object v0, v4, LX/DTQ;->A09:Ljava/lang/String;

    .line 604
    .line 605
    const/16 v0, 0x2c

    .line 606
    .line 607
    invoke-virtual {v2, v0}, LX/3zq;->A09(I)Ljava/lang/String;

    .line 608
    .line 609
    .line 610
    move-result-object v1

    .line 611
    const-string v0, "mini"

    .line 612
    .line 613
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 614
    .line 615
    .line 616
    move-result v0

    .line 617
    iput-boolean v0, v4, LX/DTQ;->A0A:Z

    .line 618
    .line 619
    const/16 v0, 0x30

    .line 620
    .line 621
    invoke-virtual {v2, v0}, LX/3zq;->A09(I)Ljava/lang/String;

    .line 622
    .line 623
    .line 624
    move-result-object v2

    .line 625
    if-eqz v2, :cond_5

    .line 626
    .line 627
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 628
    .line 629
    .line 630
    move-result v1

    .line 631
    const v0, -0x527265d5

    .line 632
    .line 633
    .line 634
    if-eq v1, v0, :cond_5

    .line 635
    .line 636
    const v0, 0x1c155

    .line 637
    .line 638
    .line 639
    if-ne v1, v0, :cond_5

    .line 640
    .line 641
    goto :goto_13

    .line 642
    :cond_5
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 643
    .line 644
    goto :goto_14

    .line 645
    :goto_13
    const-string v0, "top"

    .line 646
    .line 647
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 648
    .line 649
    .line 650
    move-result v0

    .line 651
    if-eqz v0, :cond_5

    .line 652
    .line 653
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 654
    .line 655
    :goto_14
    iput-object v0, v4, LX/DTQ;->A08:Ljava/lang/Integer;

    .line 656
    .line 657
    goto/16 :goto_18

    .line 658
    .line 659
    :pswitch_0
    iget-object v0, v8, LX/4E8;->A00:Ljava/util/List;

    .line 660
    .line 661
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 662
    .line 663
    .line 664
    move-result-object v2

    .line 665
    check-cast v2, LX/3zq;

    .line 666
    .line 667
    if-eqz v2, :cond_19

    .line 668
    .line 669
    iget v1, v2, LX/3zq;->A02:I

    .line 670
    .line 671
    const/16 v0, 0x3417

    .line 672
    .line 673
    if-ne v1, v0, :cond_19

    .line 674
    .line 675
    const/16 v0, 0x2c

    .line 676
    .line 677
    invoke-virtual {v2, v0}, LX/3zq;->A06(I)LX/3zq;

    .line 678
    .line 679
    .line 680
    move-result-object v1

    .line 681
    if-eqz v1, :cond_6

    .line 682
    .line 683
    invoke-static {}, LX/2Pq;->A00()LX/2Pq;

    .line 684
    .line 685
    .line 686
    move-result-object v0

    .line 687
    iget-object v0, v0, LX/2Pq;->A07:LX/3uV;

    .line 688
    .line 689
    invoke-virtual {v0, v1}, LX/3uV;->A00(LX/3zq;)Ljava/lang/CharSequence;

    .line 690
    .line 691
    .line 692
    move-result-object v0

    .line 693
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 694
    .line 695
    .line 696
    move-result-object v3

    .line 697
    goto/16 :goto_20

    .line 698
    .line 699
    :cond_6
    const/16 v0, 0x29

    .line 700
    .line 701
    invoke-virtual {v2, v0}, LX/3zq;->A09(I)Ljava/lang/String;

    .line 702
    .line 703
    .line 704
    move-result-object v3

    .line 705
    goto/16 :goto_20

    .line 706
    .line 707
    :pswitch_1
    iget-object v0, v8, LX/4E8;->A00:Ljava/util/List;

    .line 708
    .line 709
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 710
    .line 711
    .line 712
    move-result-object v0

    .line 713
    check-cast v0, Ljava/lang/String;

    .line 714
    .line 715
    if-eqz v0, :cond_19

    .line 716
    .line 717
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 718
    .line 719
    .line 720
    move-result-object v3

    .line 721
    goto/16 :goto_20

    .line 722
    .line 723
    :pswitch_2
    iget-object v6, v8, LX/4E8;->A00:Ljava/util/List;

    .line 724
    .line 725
    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 726
    .line 727
    .line 728
    move-result-object v5

    .line 729
    check-cast v5, Ljava/util/List;

    .line 730
    .line 731
    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 732
    .line 733
    .line 734
    move-result-object v0

    .line 735
    check-cast v0, Ljava/lang/Number;

    .line 736
    .line 737
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 738
    .line 739
    .line 740
    move-result v2

    .line 741
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 742
    .line 743
    .line 744
    move-result-object v1

    .line 745
    check-cast v1, Ljava/lang/Number;

    .line 746
    .line 747
    if-ltz v2, :cond_7

    .line 748
    .line 749
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 750
    .line 751
    .line 752
    move-result v0

    .line 753
    if-ge v2, v0, :cond_7

    .line 754
    .line 755
    if-nez v1, :cond_8

    .line 756
    .line 757
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 758
    .line 759
    .line 760
    move-result v0

    .line 761
    goto :goto_16

    .line 762
    :cond_7
    const-string v0, "argument offset is out of bounds"

    .line 763
    .line 764
    goto :goto_15

    .line 765
    :cond_8
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 766
    .line 767
    .line 768
    move-result v0

    .line 769
    if-gez v0, :cond_9

    .line 770
    .line 771
    const-string v0, "argument length cannot be negative"

    .line 772
    .line 773
    :goto_15
    invoke-static {v7, v0}, LX/13Q;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 774
    .line 775
    .line 776
    goto/16 :goto_20

    .line 777
    .line 778
    :cond_9
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 779
    .line 780
    .line 781
    move-result v1

    .line 782
    add-int/2addr v1, v2

    .line 783
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 784
    .line 785
    .line 786
    move-result v0

    .line 787
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 788
    .line 789
    .line 790
    move-result v0

    .line 791
    :goto_16
    invoke-interface {v5, v2, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 792
    .line 793
    .line 794
    move-result-object v6

    .line 795
    goto/16 :goto_21

    .line 796
    .line 797
    :pswitch_3
    iget-object v0, v8, LX/4E8;->A00:Ljava/util/List;

    .line 798
    .line 799
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 800
    .line 801
    .line 802
    move-result-object v2

    .line 803
    check-cast v2, Ljava/lang/String;

    .line 804
    .line 805
    if-eqz v2, :cond_19

    .line 806
    .line 807
    sget-object v0, LX/KEG;->A00:Ljava/lang/ref/WeakReference;

    .line 808
    .line 809
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 810
    .line 811
    .line 812
    move-result-object v1

    .line 813
    check-cast v1, LX/IYI;

    .line 814
    .line 815
    if-eqz v1, :cond_19

    .line 816
    .line 817
    const v0, 0x7f091191

    .line 818
    .line 819
    .line 820
    invoke-virtual {v1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 821
    .line 822
    .line 823
    move-result-object v0

    .line 824
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 825
    .line 826
    .line 827
    move-result v0

    .line 828
    if-eqz v0, :cond_19

    .line 829
    .line 830
    iget v0, v1, LX/IYI;->A01:I

    .line 831
    .line 832
    invoke-virtual {v1, v0}, LX/IYI;->A02(I)V

    .line 833
    .line 834
    .line 835
    goto/16 :goto_20

    .line 836
    .line 837
    :pswitch_4
    iget-object v0, v8, LX/4E8;->A00:Ljava/util/List;

    .line 838
    .line 839
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 840
    .line 841
    .line 842
    move-result-object v4

    .line 843
    check-cast v4, Ljava/lang/String;

    .line 844
    .line 845
    iget-object v2, v13, LX/4du;->A00:LX/5VB;

    .line 846
    .line 847
    const v0, 0x7f090468

    .line 848
    .line 849
    .line 850
    invoke-virtual {v2, v0}, LX/5VB;->A00(I)Ljava/lang/Object;

    .line 851
    .line 852
    .line 853
    move-result-object v0

    .line 854
    check-cast v0, Ljava/util/HashMap;

    .line 855
    .line 856
    invoke-virtual {v0, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 857
    .line 858
    .line 859
    move-result-object v0

    .line 860
    check-cast v0, LX/K6S;

    .line 861
    .line 862
    if-eqz v0, :cond_19

    .line 863
    .line 864
    iput-boolean v1, v0, LX/K6S;->A01:Z

    .line 865
    .line 866
    iget-object v1, v0, LX/K6S;->A03:Landroid/os/Handler;

    .line 867
    .line 868
    iget-object v0, v0, LX/K6S;->A05:Ljava/lang/Runnable;

    .line 869
    .line 870
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 871
    .line 872
    .line 873
    goto/16 :goto_20

    .line 874
    .line 875
    :pswitch_5
    iget-object v0, v8, LX/4E8;->A00:Ljava/util/List;

    .line 876
    .line 877
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 878
    .line 879
    .line 880
    move-result-object v0

    .line 881
    check-cast v0, Landroid/animation/ValueAnimator;

    .line 882
    .line 883
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 884
    .line 885
    .line 886
    goto/16 :goto_20

    .line 887
    .line 888
    :pswitch_6
    iget-object v0, v8, LX/4E8;->A00:Ljava/util/List;

    .line 889
    .line 890
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 891
    .line 892
    .line 893
    move-result-object v0

    .line 894
    check-cast v0, Landroid/animation/ValueAnimator;

    .line 895
    .line 896
    goto :goto_17

    .line 897
    :pswitch_7
    iget-object v6, v8, LX/4E8;->A00:Ljava/util/List;

    .line 898
    .line 899
    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 900
    .line 901
    .line 902
    move-result-object v0

    .line 903
    check-cast v0, Landroid/animation/ValueAnimator;

    .line 904
    .line 905
    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 906
    .line 907
    .line 908
    move-result-object v5

    .line 909
    check-cast v5, Ljava/lang/Number;

    .line 910
    .line 911
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 912
    .line 913
    .line 914
    move-result v7

    .line 915
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 916
    .line 917
    .line 918
    move-result-object v5

    .line 919
    check-cast v5, Ljava/lang/Number;

    .line 920
    .line 921
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 922
    .line 923
    .line 924
    move-result v6

    .line 925
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 926
    .line 927
    .line 928
    move-result-object v5

    .line 929
    check-cast v5, Ljava/lang/Float;

    .line 930
    .line 931
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 932
    .line 933
    .line 934
    move-result v5

    .line 935
    new-array v4, v4, [F

    .line 936
    .line 937
    aput v5, v4, v2

    .line 938
    .line 939
    aput v7, v4, v1

    .line 940
    .line 941
    invoke-virtual {v0, v4}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 942
    .line 943
    .line 944
    mul-float/2addr v6, v11

    .line 945
    float-to-long v1, v6

    .line 946
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 947
    .line 948
    .line 949
    :goto_17
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 950
    .line 951
    .line 952
    goto/16 :goto_20

    .line 953
    .line 954
    :pswitch_8
    iget-object v5, v8, LX/4E8;->A00:Ljava/util/List;

    .line 955
    .line 956
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 957
    .line 958
    .line 959
    move-result-object v6

    .line 960
    check-cast v6, LX/5VB;

    .line 961
    .line 962
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 963
    .line 964
    .line 965
    move-result-object v0

    .line 966
    check-cast v0, Ljava/lang/Number;

    .line 967
    .line 968
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 969
    .line 970
    .line 971
    move-result-wide v0

    .line 972
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 973
    .line 974
    .line 975
    move-result-object v4

    .line 976
    check-cast v4, Ljava/lang/Boolean;

    .line 977
    .line 978
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 979
    .line 980
    .line 981
    move-result v7

    .line 982
    const/4 v4, 0x3

    .line 983
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 984
    .line 985
    .line 986
    move-result-object v4

    .line 987
    check-cast v4, LX/5WQ;

    .line 988
    .line 989
    iget-object v14, v4, LX/5WQ;->A00:LX/5Ow;

    .line 990
    .line 991
    const/4 v4, 0x4

    .line 992
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 993
    .line 994
    .line 995
    move-result-object v4

    .line 996
    check-cast v4, Ljava/lang/String;

    .line 997
    .line 998
    new-instance v5, Ljava/lang/ref/WeakReference;

    .line 999
    .line 1000
    invoke-direct {v5, v6}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 1001
    .line 1002
    .line 1003
    new-instance v11, LX/K11;

    .line 1004
    .line 1005
    move-object v15, v4

    .line 1006
    move-object/from16 v16, v5

    .line 1007
    .line 1008
    invoke-direct/range {v11 .. v16}, LX/K11;-><init>(LX/3uK;LX/4du;LX/5Ox;Ljava/lang/String;Ljava/lang/ref/WeakReference;)V

    .line 1009
    .line 1010
    .line 1011
    new-instance v5, LX/K6S;

    .line 1012
    .line 1013
    invoke-direct {v5, v11, v0, v1, v7}, LX/K6S;-><init>(LX/K11;JZ)V

    .line 1014
    .line 1015
    .line 1016
    iput-boolean v2, v5, LX/K6S;->A01:Z

    .line 1017
    .line 1018
    iget-object v7, v5, LX/K6S;->A03:Landroid/os/Handler;

    .line 1019
    .line 1020
    iget-object v2, v5, LX/K6S;->A05:Ljava/lang/Runnable;

    .line 1021
    .line 1022
    iget-wide v0, v5, LX/K6S;->A02:J

    .line 1023
    .line 1024
    invoke-virtual {v7, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1025
    .line 1026
    .line 1027
    const v0, 0x7f090468

    .line 1028
    .line 1029
    .line 1030
    invoke-virtual {v6, v0}, LX/5VB;->A00(I)Ljava/lang/Object;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v2

    .line 1034
    check-cast v2, Ljava/util/HashMap;

    .line 1035
    .line 1036
    invoke-virtual {v2, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v0

    .line 1040
    check-cast v0, LX/K6S;

    .line 1041
    .line 1042
    if-eqz v0, :cond_a

    .line 1043
    .line 1044
    invoke-virtual {v0}, LX/K6S;->A00()V

    .line 1045
    .line 1046
    .line 1047
    const-string v1, "Timer with id "

    .line 1048
    .line 1049
    const-string v0, " already exists. Overwriting previous timer."

    .line 1050
    .line 1051
    invoke-static {v1, v4, v0}, LX/01p;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v1

    .line 1055
    const-string v0, "BloksTimer"

    .line 1056
    .line 1057
    invoke-static {v0, v1}, LX/13Q;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 1058
    .line 1059
    .line 1060
    :cond_a
    invoke-virtual {v2, v4, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1061
    .line 1062
    .line 1063
    goto/16 :goto_20

    .line 1064
    .line 1065
    :pswitch_9
    iget-object v0, v8, LX/4E8;->A00:Ljava/util/List;

    .line 1066
    .line 1067
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v5

    .line 1071
    check-cast v5, Ljava/lang/Number;

    .line 1072
    .line 1073
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v0

    .line 1077
    check-cast v0, LX/5WQ;

    .line 1078
    .line 1079
    iget-object v2, v0, LX/5WQ;->A00:LX/5Ow;

    .line 1080
    .line 1081
    invoke-static {v13, v8, v4}, LX/3uO;->A01(LX/4du;LX/4E8;I)LX/5VB;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v1

    .line 1085
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v0

    .line 1089
    new-instance v6, Landroid/os/Handler;

    .line 1090
    .line 1091
    invoke-direct {v6, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 1092
    .line 1093
    .line 1094
    new-instance v4, LX/BXa;

    .line 1095
    .line 1096
    invoke-direct {v4, v12, v1, v13, v2}, LX/BXa;-><init>(LX/3uK;LX/5VB;LX/4du;LX/5Ox;)V

    .line 1097
    .line 1098
    .line 1099
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 1100
    .line 1101
    .line 1102
    move-result-wide v0

    .line 1103
    goto/16 :goto_19

    .line 1104
    .line 1105
    :pswitch_a
    iget-object v0, v8, LX/4E8;->A00:Ljava/util/List;

    .line 1106
    .line 1107
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v9

    .line 1111
    check-cast v9, LX/3zq;

    .line 1112
    .line 1113
    invoke-static {v13, v8, v1}, LX/3uO;->A01(LX/4du;LX/4E8;I)LX/5VB;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v11

    .line 1117
    const-string v5, "bk.action.toast.ShowToast"

    .line 1118
    .line 1119
    if-nez v9, :cond_b

    .line 1120
    .line 1121
    const-string v0, "Cannot show toast with null content."

    .line 1122
    .line 1123
    goto/16 :goto_1b

    .line 1124
    .line 1125
    :cond_b
    invoke-static {v13, v9}, LX/5DK;->A00(LX/4du;LX/3zq;)LX/5DK;

    .line 1126
    .line 1127
    .line 1128
    move-result-object v10

    .line 1129
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v1

    .line 1133
    check-cast v1, LX/3zq;

    .line 1134
    .line 1135
    if-nez v1, :cond_c

    .line 1136
    .line 1137
    const-string v0, "Cannot show toast with invalid options."

    .line 1138
    .line 1139
    goto/16 :goto_1b

    .line 1140
    .line 1141
    :cond_c
    const/16 v2, 0x23

    .line 1142
    .line 1143
    const/16 v0, 0x1388

    .line 1144
    .line 1145
    invoke-virtual {v1, v2, v0}, LX/3zq;->A03(II)I

    .line 1146
    .line 1147
    .line 1148
    move-result v12

    .line 1149
    const/16 v0, 0x2a

    .line 1150
    .line 1151
    const/16 v2, 0x64

    .line 1152
    .line 1153
    invoke-virtual {v1, v0, v2}, LX/3zq;->A03(II)I

    .line 1154
    .line 1155
    .line 1156
    move-result v8

    .line 1157
    const/16 v0, 0x24

    .line 1158
    .line 1159
    invoke-virtual {v1, v0, v2}, LX/3zq;->A03(II)I

    .line 1160
    .line 1161
    .line 1162
    move-result v7

    .line 1163
    const/16 v0, 0x2b

    .line 1164
    .line 1165
    invoke-virtual {v1, v0}, LX/3zq;->A06(I)LX/3zq;

    .line 1166
    .line 1167
    .line 1168
    move-result-object v0

    .line 1169
    invoke-static {v0}, LX/CnS;->A00(LX/3zq;)Landroid/view/animation/Interpolator;

    .line 1170
    .line 1171
    .line 1172
    move-result-object v6

    .line 1173
    const/16 v0, 0x26

    .line 1174
    .line 1175
    invoke-virtual {v1, v0}, LX/3zq;->A06(I)LX/3zq;

    .line 1176
    .line 1177
    .line 1178
    move-result-object v0

    .line 1179
    invoke-static {v0}, LX/CnS;->A00(LX/3zq;)Landroid/view/animation/Interpolator;

    .line 1180
    .line 1181
    .line 1182
    move-result-object v5

    .line 1183
    const/16 v0, 0x29

    .line 1184
    .line 1185
    invoke-virtual {v1, v0}, LX/3zq;->A07(I)LX/5Ox;

    .line 1186
    .line 1187
    .line 1188
    move-result-object v2

    .line 1189
    const/16 v0, 0x28

    .line 1190
    .line 1191
    invoke-virtual {v1, v0}, LX/3zq;->A07(I)LX/5Ox;

    .line 1192
    .line 1193
    .line 1194
    move-result-object v1

    .line 1195
    new-instance v4, LX/DTQ;

    .line 1196
    .line 1197
    invoke-direct {v4, v11}, LX/DTQ;-><init>(LX/5VB;)V

    .line 1198
    .line 1199
    .line 1200
    iput-object v10, v4, LX/DTQ;->A07:LX/5DK;

    .line 1201
    .line 1202
    iput v12, v4, LX/DTQ;->A00:I

    .line 1203
    .line 1204
    iput v8, v4, LX/DTQ;->A02:I

    .line 1205
    .line 1206
    iput v7, v4, LX/DTQ;->A01:I

    .line 1207
    .line 1208
    iput-object v6, v4, LX/DTQ;->A04:Landroid/view/animation/Interpolator;

    .line 1209
    .line 1210
    iput-object v5, v4, LX/DTQ;->A03:Landroid/view/animation/Interpolator;

    .line 1211
    .line 1212
    new-instance v0, LX/Dzi;

    .line 1213
    .line 1214
    invoke-direct {v0, v13, v2}, LX/Dzi;-><init>(LX/4du;LX/5Ox;)V

    .line 1215
    .line 1216
    .line 1217
    iput-object v0, v4, LX/DTQ;->A06:LX/LPT;

    .line 1218
    .line 1219
    new-instance v0, LX/Dzh;

    .line 1220
    .line 1221
    invoke-direct {v0, v13, v1}, LX/Dzh;-><init>(LX/4du;LX/5Ox;)V

    .line 1222
    .line 1223
    .line 1224
    iput-object v0, v4, LX/DTQ;->A05:LX/LPS;

    .line 1225
    .line 1226
    invoke-virtual {v9}, LX/3zq;->A08()Ljava/lang/String;

    .line 1227
    .line 1228
    .line 1229
    move-result-object v0

    .line 1230
    iput-object v0, v4, LX/DTQ;->A09:Ljava/lang/String;

    .line 1231
    .line 1232
    :goto_18
    invoke-virtual {v4}, LX/DTQ;->A00()LX/K6i;

    .line 1233
    .line 1234
    .line 1235
    move-result-object v0

    .line 1236
    invoke-virtual {v0}, LX/K6i;->A00()V

    .line 1237
    .line 1238
    .line 1239
    goto/16 :goto_20

    .line 1240
    .line 1241
    :pswitch_b
    iget-object v0, v8, LX/4E8;->A00:Ljava/util/List;

    .line 1242
    .line 1243
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1244
    .line 1245
    .line 1246
    move-result-object v5

    .line 1247
    check-cast v5, Ljava/lang/String;

    .line 1248
    .line 1249
    iget-object v4, v13, LX/4du;->A00:LX/5VB;

    .line 1250
    .line 1251
    const v0, 0x7f090468

    .line 1252
    .line 1253
    .line 1254
    invoke-virtual {v4, v0}, LX/5VB;->A00(I)Ljava/lang/Object;

    .line 1255
    .line 1256
    .line 1257
    move-result-object v0

    .line 1258
    check-cast v0, Ljava/util/HashMap;

    .line 1259
    .line 1260
    invoke-virtual {v0, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1261
    .line 1262
    .line 1263
    move-result-object v5

    .line 1264
    check-cast v5, LX/K6S;

    .line 1265
    .line 1266
    if-eqz v5, :cond_19

    .line 1267
    .line 1268
    iget-boolean v0, v5, LX/K6S;->A00:Z

    .line 1269
    .line 1270
    if-nez v0, :cond_19

    .line 1271
    .line 1272
    iget-boolean v0, v5, LX/K6S;->A01:Z

    .line 1273
    .line 1274
    if-nez v0, :cond_d

    .line 1275
    .line 1276
    iput-boolean v1, v5, LX/K6S;->A01:Z

    .line 1277
    .line 1278
    iget-object v1, v5, LX/K6S;->A03:Landroid/os/Handler;

    .line 1279
    .line 1280
    iget-object v0, v5, LX/K6S;->A05:Ljava/lang/Runnable;

    .line 1281
    .line 1282
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1283
    .line 1284
    .line 1285
    :cond_d
    iput-boolean v2, v5, LX/K6S;->A01:Z

    .line 1286
    .line 1287
    iget-object v6, v5, LX/K6S;->A03:Landroid/os/Handler;

    .line 1288
    .line 1289
    iget-object v4, v5, LX/K6S;->A05:Ljava/lang/Runnable;

    .line 1290
    .line 1291
    iget-wide v0, v5, LX/K6S;->A02:J

    .line 1292
    .line 1293
    :goto_19
    invoke-virtual {v6, v4, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1294
    .line 1295
    .line 1296
    goto/16 :goto_20

    .line 1297
    .line 1298
    :pswitch_c
    iget-object v0, v8, LX/4E8;->A00:Ljava/util/List;

    .line 1299
    .line 1300
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1301
    .line 1302
    .line 1303
    move-result-object v2

    .line 1304
    check-cast v2, LX/5VB;

    .line 1305
    .line 1306
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1307
    .line 1308
    .line 1309
    move-result-object v1

    .line 1310
    check-cast v1, Ljava/lang/String;

    .line 1311
    .line 1312
    const v0, 0x7f090468

    .line 1313
    .line 1314
    .line 1315
    invoke-virtual {v2, v0}, LX/5VB;->A00(I)Ljava/lang/Object;

    .line 1316
    .line 1317
    .line 1318
    move-result-object v0

    .line 1319
    check-cast v0, Ljava/util/HashMap;

    .line 1320
    .line 1321
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1322
    .line 1323
    .line 1324
    move-result-object v0

    .line 1325
    check-cast v0, LX/K6S;

    .line 1326
    .line 1327
    if-eqz v0, :cond_19

    .line 1328
    .line 1329
    invoke-virtual {v0}, LX/K6S;->A00()V

    .line 1330
    .line 1331
    .line 1332
    goto/16 :goto_20

    .line 1333
    .line 1334
    :pswitch_d
    iget-object v0, v8, LX/4E8;->A00:Ljava/util/List;

    .line 1335
    .line 1336
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1337
    .line 1338
    .line 1339
    move-result-object v8

    .line 1340
    check-cast v8, Ljava/util/List;

    .line 1341
    .line 1342
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1343
    .line 1344
    .line 1345
    move-result-object v0

    .line 1346
    check-cast v0, LX/5WQ;

    .line 1347
    .line 1348
    iget-object v9, v0, LX/5WQ;->A00:LX/5Ow;

    .line 1349
    .line 1350
    new-instance v6, Ljava/util/ArrayList;

    .line 1351
    .line 1352
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 1353
    .line 1354
    .line 1355
    const/4 v7, 0x0

    .line 1356
    :goto_1a
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 1357
    .line 1358
    .line 1359
    move-result v0

    .line 1360
    if-ge v7, v0, :cond_1a

    .line 1361
    .line 1362
    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1363
    .line 1364
    .line 1365
    move-result-object v4

    .line 1366
    new-instance v0, LX/56w;

    .line 1367
    .line 1368
    invoke-direct {v0}, LX/56w;-><init>()V

    .line 1369
    .line 1370
    .line 1371
    invoke-virtual {v0, v4, v2}, LX/56w;->A02(Ljava/lang/Object;I)V

    .line 1372
    .line 1373
    .line 1374
    invoke-virtual {v0}, LX/56w;->A00()LX/4E8;

    .line 1375
    .line 1376
    .line 1377
    move-result-object v0

    .line 1378
    invoke-static {v13, v0, v9}, LX/4In;->A00(LX/4du;LX/4E8;LX/5Ox;)Ljava/lang/Object;

    .line 1379
    .line 1380
    .line 1381
    move-result-object v1

    .line 1382
    instance-of v0, v1, Ljava/lang/Number;

    .line 1383
    .line 1384
    if-nez v0, :cond_e

    .line 1385
    .line 1386
    instance-of v0, v1, Ljava/lang/Boolean;

    .line 1387
    .line 1388
    if-nez v0, :cond_e

    .line 1389
    .line 1390
    const-string v0, "Got non-boolean result while evaluating filter predicate"

    .line 1391
    .line 1392
    :goto_1b
    invoke-static {v5, v0}, LX/13Q;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 1393
    .line 1394
    .line 1395
    goto/16 :goto_20

    .line 1396
    .line 1397
    :cond_e
    invoke-static {v1}, LX/6A3;->A01(Ljava/lang/Object;)Z

    .line 1398
    .line 1399
    .line 1400
    move-result v0

    .line 1401
    if-eqz v0, :cond_f

    .line 1402
    .line 1403
    invoke-virtual {v6, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1404
    .line 1405
    .line 1406
    :cond_f
    add-int/lit8 v7, v7, 0x1

    .line 1407
    .line 1408
    goto :goto_1a

    .line 1409
    :cond_10
    :pswitch_e
    iget-object v3, v8, LX/4E8;->A00:Ljava/util/List;

    .line 1410
    .line 1411
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1412
    .line 1413
    .line 1414
    move-result-object v0

    .line 1415
    check-cast v0, Ljava/lang/Long;

    .line 1416
    .line 1417
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 1418
    .line 1419
    .line 1420
    move-result-wide v9

    .line 1421
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1422
    .line 1423
    .line 1424
    move-result-object v5

    .line 1425
    check-cast v5, Ljava/lang/String;

    .line 1426
    .line 1427
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1428
    .line 1429
    .line 1430
    move-result-object v6

    .line 1431
    check-cast v6, Ljava/lang/String;

    .line 1432
    .line 1433
    const/4 v0, 0x3

    .line 1434
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1435
    .line 1436
    .line 1437
    move-result-object v7

    .line 1438
    check-cast v7, Ljava/lang/String;

    .line 1439
    .line 1440
    const/4 v0, 0x5

    .line 1441
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1442
    .line 1443
    .line 1444
    move-result-object v8

    .line 1445
    check-cast v8, Ljava/lang/String;

    .line 1446
    .line 1447
    invoke-static/range {v5 .. v10}, LX/9H0;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/CharSequence;

    .line 1448
    .line 1449
    .line 1450
    move-result-object v6

    .line 1451
    goto/16 :goto_21

    .line 1452
    .line 1453
    :cond_11
    :pswitch_f
    iget-object v0, v8, LX/4E8;->A00:Ljava/util/List;

    .line 1454
    .line 1455
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1456
    .line 1457
    .line 1458
    move-result-object v0

    .line 1459
    check-cast v0, Ljava/lang/String;

    .line 1460
    .line 1461
    invoke-static {v0}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 1462
    .line 1463
    .line 1464
    move-result-object v6

    .line 1465
    goto/16 :goto_21

    .line 1466
    .line 1467
    :cond_12
    :pswitch_10
    const/4 v9, 0x0

    .line 1468
    iget-object v0, v8, LX/4E8;->A00:Ljava/util/List;

    .line 1469
    .line 1470
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1471
    .line 1472
    .line 1473
    move-result-object v3

    .line 1474
    check-cast v3, Ljava/lang/String;

    .line 1475
    .line 1476
    invoke-static {v3}, LX/KFQ;->A00(Ljava/lang/String;)LX/Jc7;

    .line 1477
    .line 1478
    .line 1479
    move-result-object v0

    .line 1480
    new-instance v6, Ljava/util/HashMap;

    .line 1481
    .line 1482
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 1483
    .line 1484
    .line 1485
    const-string v1, "cardType"

    .line 1486
    .line 1487
    iget-object v0, v0, LX/Jc7;->A01:Ljava/lang/String;

    .line 1488
    .line 1489
    invoke-virtual {v6, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1490
    .line 1491
    .line 1492
    const-string v4, "isValid"

    .line 1493
    .line 1494
    invoke-static {v3, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 1495
    .line 1496
    .line 1497
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 1498
    .line 1499
    .line 1500
    move-result v0

    .line 1501
    const/4 v7, 0x1

    .line 1502
    if-eqz v0, :cond_14

    .line 1503
    .line 1504
    const-string v0, "[^\\d+]"

    .line 1505
    .line 1506
    new-instance v1, LX/3JH;

    .line 1507
    .line 1508
    invoke-direct {v1, v0}, LX/3JH;-><init>(Ljava/lang/String;)V

    .line 1509
    .line 1510
    .line 1511
    const-string v0, ""

    .line 1512
    .line 1513
    invoke-virtual {v1, v3, v0}, LX/3JH;->A00(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 1514
    .line 1515
    .line 1516
    move-result-object v5

    .line 1517
    invoke-static {v3}, LX/KFQ;->A00(Ljava/lang/String;)LX/Jc7;

    .line 1518
    .line 1519
    .line 1520
    move-result-object v1

    .line 1521
    sget-object v0, LX/Jc7;->A09:LX/Jc7;

    .line 1522
    .line 1523
    if-eq v1, v0, :cond_14

    .line 1524
    .line 1525
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 1526
    .line 1527
    .line 1528
    move-result v3

    .line 1529
    iget v0, v1, LX/Jc7;->A00:I

    .line 1530
    .line 1531
    if-ne v3, v0, :cond_14

    .line 1532
    .line 1533
    :goto_1c
    if-ge v2, v3, :cond_15

    .line 1534
    .line 1535
    add-int/lit8 v0, v3, -0x1

    .line 1536
    .line 1537
    sub-int/2addr v0, v2

    .line 1538
    invoke-virtual {v5, v0}, Ljava/lang/String;->charAt(I)C

    .line 1539
    .line 1540
    .line 1541
    move-result v0

    .line 1542
    add-int/lit8 v1, v0, -0x30

    .line 1543
    .line 1544
    rem-int/lit8 v0, v2, 0x2

    .line 1545
    .line 1546
    if-eqz v0, :cond_13

    .line 1547
    .line 1548
    shl-int/lit8 v1, v1, 0x1

    .line 1549
    .line 1550
    const/16 v0, 0x9

    .line 1551
    .line 1552
    if-le v1, v0, :cond_13

    .line 1553
    .line 1554
    add-int/lit8 v0, v1, -0xa

    .line 1555
    .line 1556
    add-int/lit8 v1, v0, 0x1

    .line 1557
    .line 1558
    :cond_13
    add-int/2addr v9, v1

    .line 1559
    add-int/lit8 v2, v2, 0x1

    .line 1560
    .line 1561
    goto :goto_1c

    .line 1562
    :cond_14
    const/4 v7, 0x0

    .line 1563
    goto :goto_1d

    .line 1564
    :cond_15
    rem-int/lit8 v0, v9, 0xa

    .line 1565
    .line 1566
    if-nez v0, :cond_14

    .line 1567
    .line 1568
    :goto_1d
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1569
    .line 1570
    .line 1571
    move-result-object v0

    .line 1572
    invoke-virtual {v6, v4, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1573
    .line 1574
    .line 1575
    goto/16 :goto_21

    .line 1576
    .line 1577
    :cond_16
    :pswitch_11
    iget-object v0, v8, LX/4E8;->A00:Ljava/util/List;

    .line 1578
    .line 1579
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1580
    .line 1581
    .line 1582
    move-result-object v7

    .line 1583
    check-cast v7, Ljava/util/List;

    .line 1584
    .line 1585
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1586
    .line 1587
    .line 1588
    move-result-object v0

    .line 1589
    check-cast v0, LX/5WQ;

    .line 1590
    .line 1591
    iget-object v5, v0, LX/5WQ;->A00:LX/5Ow;

    .line 1592
    .line 1593
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 1594
    .line 1595
    .line 1596
    move-result v0

    .line 1597
    new-instance v6, Ljava/util/ArrayList;

    .line 1598
    .line 1599
    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 1600
    .line 1601
    .line 1602
    const/4 v4, 0x0

    .line 1603
    :goto_1e
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 1604
    .line 1605
    .line 1606
    move-result v0

    .line 1607
    if-ge v4, v0, :cond_1a

    .line 1608
    .line 1609
    new-instance v3, LX/56w;

    .line 1610
    .line 1611
    invoke-direct {v3}, LX/56w;-><init>()V

    .line 1612
    .line 1613
    .line 1614
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1615
    .line 1616
    .line 1617
    move-result-object v0

    .line 1618
    invoke-virtual {v3, v0, v2}, LX/56w;->A02(Ljava/lang/Object;I)V

    .line 1619
    .line 1620
    .line 1621
    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1622
    .line 1623
    .line 1624
    move-result-object v0

    .line 1625
    invoke-virtual {v3, v0, v1}, LX/56w;->A02(Ljava/lang/Object;I)V

    .line 1626
    .line 1627
    .line 1628
    invoke-virtual {v3}, LX/56w;->A00()LX/4E8;

    .line 1629
    .line 1630
    .line 1631
    move-result-object v0

    .line 1632
    invoke-static {v13, v0, v5}, LX/4In;->A00(LX/4du;LX/4E8;LX/5Ox;)Ljava/lang/Object;

    .line 1633
    .line 1634
    .line 1635
    move-result-object v0

    .line 1636
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1637
    .line 1638
    .line 1639
    add-int/lit8 v4, v4, 0x1

    .line 1640
    .line 1641
    goto :goto_1e

    .line 1642
    :cond_17
    :pswitch_12
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1643
    .line 1644
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1645
    .line 1646
    .line 1647
    move-result-object v6

    .line 1648
    goto :goto_21

    .line 1649
    :pswitch_13
    new-instance v6, Landroid/animation/ValueAnimator;

    .line 1650
    .line 1651
    invoke-direct {v6}, Landroid/animation/ValueAnimator;-><init>()V

    .line 1652
    .line 1653
    .line 1654
    iget-object v3, v8, LX/4E8;->A00:Ljava/util/List;

    .line 1655
    .line 1656
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1657
    .line 1658
    .line 1659
    move-result-object v0

    .line 1660
    check-cast v0, LX/5WQ;

    .line 1661
    .line 1662
    iget-object v9, v0, LX/5WQ;->A00:LX/5Ow;

    .line 1663
    .line 1664
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1665
    .line 1666
    .line 1667
    move-result-object v0

    .line 1668
    check-cast v0, LX/5WQ;

    .line 1669
    .line 1670
    iget-object v8, v0, LX/5WQ;->A00:LX/5Ow;

    .line 1671
    .line 1672
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1673
    .line 1674
    .line 1675
    move-result-object v0

    .line 1676
    check-cast v0, Ljava/lang/Number;

    .line 1677
    .line 1678
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 1679
    .line 1680
    .line 1681
    move-result v10

    .line 1682
    const/4 v0, 0x3

    .line 1683
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1684
    .line 1685
    .line 1686
    move-result-object v0

    .line 1687
    check-cast v0, Ljava/lang/Number;

    .line 1688
    .line 1689
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 1690
    .line 1691
    .line 1692
    move-result v7

    .line 1693
    const/4 v0, 0x4

    .line 1694
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1695
    .line 1696
    .line 1697
    move-result-object v0

    .line 1698
    check-cast v0, Ljava/lang/Number;

    .line 1699
    .line 1700
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 1701
    .line 1702
    .line 1703
    move-result v5

    .line 1704
    new-instance v0, LX/56w;

    .line 1705
    .line 1706
    invoke-direct {v0}, LX/56w;-><init>()V

    .line 1707
    .line 1708
    .line 1709
    invoke-virtual {v0, v6, v2}, LX/56w;->A02(Ljava/lang/Object;I)V

    .line 1710
    .line 1711
    .line 1712
    invoke-virtual {v0}, LX/56w;->A00()LX/4E8;

    .line 1713
    .line 1714
    .line 1715
    move-result-object v3

    .line 1716
    new-instance v0, LX/AQg;

    .line 1717
    .line 1718
    invoke-direct {v0, v12, v13, v3, v9}, LX/AQg;-><init>(LX/3uK;LX/4du;LX/4E8;LX/5Ox;)V

    .line 1719
    .line 1720
    .line 1721
    invoke-virtual {v6, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 1722
    .line 1723
    .line 1724
    new-instance v0, LX/AQE;

    .line 1725
    .line 1726
    invoke-direct {v0, v12, v13, v3, v8}, LX/AQE;-><init>(LX/3uK;LX/4du;LX/4E8;LX/5Ox;)V

    .line 1727
    .line 1728
    .line 1729
    invoke-virtual {v6, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 1730
    .line 1731
    .line 1732
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    .line 1733
    .line 1734
    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 1735
    .line 1736
    .line 1737
    invoke-virtual {v6, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 1738
    .line 1739
    .line 1740
    new-array v0, v4, [F

    .line 1741
    .line 1742
    aput v10, v0, v2

    .line 1743
    .line 1744
    aput v7, v0, v1

    .line 1745
    .line 1746
    invoke-virtual {v6, v0}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 1747
    .line 1748
    .line 1749
    mul-float/2addr v5, v11

    .line 1750
    float-to-long v0, v5

    .line 1751
    invoke-virtual {v6, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 1752
    .line 1753
    .line 1754
    goto :goto_21

    .line 1755
    :goto_1f
    if-eqz v2, :cond_18

    .line 1756
    .line 1757
    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 1758
    .line 1759
    .line 1760
    :cond_18
    if-eqz v0, :cond_1a

    .line 1761
    .line 1762
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 1763
    .line 1764
    .line 1765
    goto :goto_21

    .line 1766
    :cond_19
    :goto_20
    move-object v6, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1767
    :cond_1a
    :goto_21
    invoke-static {}, LX/3Br;->A00()V

    .line 1768
    .line 1769
    .line 1770
    return-object v6

    .line 1771
    :catchall_0
    move-exception v0

    .line 1772
    invoke-static {}, LX/3Br;->A00()V

    .line 1773
    .line 1774
    .line 1775
    throw v0

    .line 1776
    :sswitch_data_0
    .sparse-switch
        -0x78cf8804 -> :sswitch_18
        -0x740633a0 -> :sswitch_17
        -0x6ef5870a -> :sswitch_16
        -0x586d728c -> :sswitch_15
        -0x4f8c1544 -> :sswitch_14
        -0x4f1c5ced -> :sswitch_13
        -0x4a352e70 -> :sswitch_12
        -0x349cbd59 -> :sswitch_11
        -0x3436c59a -> :sswitch_10
        -0x2ac24e00 -> :sswitch_f
        -0x28e80dca -> :sswitch_e
        -0x106d44da -> :sswitch_d
        -0x9f13e82 -> :sswitch_c
        -0x767a1b7 -> :sswitch_b
        -0x4be5869 -> :sswitch_a
        -0x401f773 -> :sswitch_9
        0xd7e7faa -> :sswitch_8
        0x122b2fe8 -> :sswitch_7
        0x182d85a7 -> :sswitch_6
        0x1e92752b -> :sswitch_5
        0x3a52a555 -> :sswitch_4
        0x6e5cb82c -> :sswitch_3
        0x6f4264b1 -> :sswitch_2
        0x76ecedb4 -> :sswitch_1
        0x7d15eec2 -> :sswitch_0
    .end sparse-switch

    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    .line 1843
    .line 1844
    .line 1845
    .line 1846
    .line 1847
    .line 1848
    .line 1849
    .line 1850
    .line 1851
    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    .line 1857
    .line 1858
    .line 1859
    .line 1860
    .line 1861
    .line 1862
    .line 1863
    .line 1864
    .line 1865
    .line 1866
    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
    .line 1872
    .line 1873
    .line 1874
    .line 1875
    .line 1876
    .line 1877
    .line 1878
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_d
        :pswitch_c
        :pswitch_11
        :pswitch_13
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_10
        :pswitch_3
        :pswitch_12
        :pswitch_2
        :pswitch_f
        :pswitch_1
        :pswitch_e
        :pswitch_0
    .end packed-switch
    .line 1879
    .line 1880
    .line 1881
    .line 1882
    .line 1883
    .line 1884
    .line 1885
    .line 1886
    .line 1887
    .line 1888
    .line 1889
    .line 1890
    .line 1891
    .line 1892
    .line 1893
    .line 1894
    .line 1895
    .line 1896
    .line 1897
    .line 1898
    .line 1899
    .line 1900
    .line 1901
    .line 1902
    .line 1903
    .line 1904
    .line 1905
    .line 1906
    .line 1907
    .line 1908
    .line 1909
    .line 1910
    .line 1911
    .line 1912
    .line 1913
    .line 1914
    .line 1915
    .line 1916
    .line 1917
    .line 1918
    .line 1919
    .line 1920
    .line 1921
    .line 1922
    .line 1923
    .line 1924
    .line 1925
    .line 1926
    .line 1927
    .line 1928
    .line 1929
    .line 1930
    .line 1931
    .line 1932
    .line 1933
    .line 1934
    .line 1935
    .line 1936
    .line 1937
.end method
