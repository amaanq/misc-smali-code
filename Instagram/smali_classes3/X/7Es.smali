.class public final LX/7Es;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;LX/5lX;Lcom/instagram/service/session/UserSession;Ljava/lang/String;ZZZZ)Landroid/text/SpannableString;
    .locals 7

    .line 0
    const/4 v4, 0x0

    .line 1
    iget-object v0, p1, LX/5lX;->A01:LX/4Ty;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz p5, :cond_13

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    :cond_0
    :goto_0
    :pswitch_0
    invoke-virtual {p2}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v0, p1, LX/5lX;->A09:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_5

    .line 25
    .line 26
    iget-object v0, p1, LX/5lX;->A00:LX/Moq;

    .line 27
    .line 28
    if-eqz v0, :cond_4

    .line 29
    .line 30
    iget-object v0, v0, LX/Moq;->A00:Ljava/lang/String;

    .line 31
    .line 32
    if-eqz v0, :cond_4

    .line 33
    .line 34
    const v1, 0x7f111633

    .line 35
    .line 36
    .line 37
    :cond_1
    :goto_1
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    :goto_2
    if-nez p6, :cond_3

    .line 42
    .line 43
    if-eqz p7, :cond_23

    .line 44
    .line 45
    :goto_3
    const v1, 0x7f1132ca

    .line 46
    .line 47
    .line 48
    :cond_2
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    new-array v1, v3, [Ljava/lang/String;

    .line 53
    .line 54
    aput-object v2, v1, v4

    .line 55
    .line 56
    invoke-static {p0, v0, v1, p5}, LX/6sM;->A05(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;Z)Landroid/text/SpannableString;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    return-object v1

    .line 61
    :cond_3
    const v1, 0x7f110b4c

    .line 62
    .line 63
    .line 64
    if-eqz p7, :cond_2

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_4
    iget-object v1, p1, LX/5lX;->A04:Lcom/instagram/model/reels/ReelType;

    .line 68
    .line 69
    sget-object v0, Lcom/instagram/model/reels/ReelType;->A0H:Lcom/instagram/model/reels/ReelType;

    .line 70
    .line 71
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    const v1, 0x7f11163b

    .line 76
    .line 77
    .line 78
    if-eqz v0, :cond_1

    .line 79
    .line 80
    const v1, 0x7f111630

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_5
    iget-object v1, p1, LX/5lX;->A04:Lcom/instagram/model/reels/ReelType;

    .line 85
    .line 86
    sget-object v0, Lcom/instagram/model/reels/ReelType;->A0H:Lcom/instagram/model/reels/ReelType;

    .line 87
    .line 88
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_25

    .line 93
    .line 94
    const v1, 0x7f11162f

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :pswitch_1
    invoke-virtual {p1, p2}, LX/5lX;->A00(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    if-eqz v0, :cond_6

    .line 103
    .line 104
    const v5, 0x7f111622

    .line 105
    .line 106
    .line 107
    new-array v2, v3, [Ljava/lang/Object;

    .line 108
    .line 109
    invoke-virtual {p1, p2}, LX/5lX;->A00(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    aput-object v0, v2, v4

    .line 114
    .line 115
    goto/16 :goto_9

    .line 116
    .line 117
    :cond_6
    invoke-virtual {p1, p2}, LX/5lX;->A01(Lcom/instagram/service/session/UserSession;)Ljava/util/List;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    if-eqz v1, :cond_9

    .line 122
    .line 123
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-nez v0, :cond_9

    .line 128
    .line 129
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-ne v0, v3, :cond_7

    .line 134
    .line 135
    const v5, 0x7f111621

    .line 136
    .line 137
    .line 138
    new-array v2, v3, [Ljava/lang/Object;

    .line 139
    .line 140
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    aput-object v0, v2, v4

    .line 145
    .line 146
    goto/16 :goto_9

    .line 147
    .line 148
    :cond_7
    invoke-virtual {p1, p2}, LX/5lX;->A01(Lcom/instagram/service/session/UserSession;)Ljava/util/List;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-ne v0, v2, :cond_8

    .line 157
    .line 158
    const v5, 0x7f11163f

    .line 159
    .line 160
    .line 161
    new-array v2, v2, [Ljava/lang/Object;

    .line 162
    .line 163
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    aput-object v0, v2, v4

    .line 168
    .line 169
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    aput-object v0, v2, v3

    .line 174
    .line 175
    goto/16 :goto_9

    .line 176
    .line 177
    :cond_8
    const v5, 0x7f111624

    .line 178
    .line 179
    .line 180
    new-array v2, v2, [Ljava/lang/Object;

    .line 181
    .line 182
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    aput-object v0, v2, v4

    .line 187
    .line 188
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    sub-int/2addr v0, v3

    .line 193
    invoke-static {v2, v0, v3}, LX/54O;->A1X([Ljava/lang/Object;II)V

    .line 194
    .line 195
    .line 196
    goto/16 :goto_9

    .line 197
    .line 198
    :cond_9
    const v5, 0x7f111621

    .line 199
    .line 200
    .line 201
    new-array v2, v3, [Ljava/lang/Object;

    .line 202
    .line 203
    iget-object v0, p1, LX/5lX;->A07:Ljava/lang/String;

    .line 204
    .line 205
    if-eqz v0, :cond_a

    .line 206
    .line 207
    iget-object v0, p1, LX/5lX;->A05:Lcom/instagram/user/model/User;

    .line 208
    .line 209
    if-nez v0, :cond_a

    .line 210
    .line 211
    invoke-static {p2}, LX/0yc;->A00(Lcom/instagram/service/session/UserSession;)LX/2qD;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    iget-object v0, p1, LX/5lX;->A07:Ljava/lang/String;

    .line 216
    .line 217
    invoke-virtual {v1, v0}, LX/2qD;->A03(Ljava/lang/String;)Lcom/instagram/user/model/User;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    iput-object v0, p1, LX/5lX;->A05:Lcom/instagram/user/model/User;

    .line 222
    .line 223
    :cond_a
    iget-object v0, p1, LX/5lX;->A05:Lcom/instagram/user/model/User;

    .line 224
    .line 225
    if-eqz v0, :cond_b

    .line 226
    .line 227
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->BWW()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    :goto_4
    aput-object v0, v2, v4

    .line 232
    .line 233
    goto/16 :goto_9

    .line 234
    .line 235
    :cond_b
    const/4 v0, 0x0

    .line 236
    goto :goto_4

    .line 237
    :pswitch_2
    const v5, 0x7f11163d

    .line 238
    .line 239
    .line 240
    new-array v2, v3, [Ljava/lang/Object;

    .line 241
    .line 242
    iget-object v0, p1, LX/5lX;->A0A:Ljava/lang/String;

    .line 243
    .line 244
    aput-object v0, v2, v4

    .line 245
    .line 246
    goto/16 :goto_9

    .line 247
    .line 248
    :pswitch_3
    const v5, 0x7f111618

    .line 249
    .line 250
    .line 251
    new-array v2, v3, [Ljava/lang/Object;

    .line 252
    .line 253
    iget-object v0, p1, LX/5lX;->A0A:Ljava/lang/String;

    .line 254
    .line 255
    aput-object v0, v2, v4

    .line 256
    .line 257
    goto/16 :goto_9

    .line 258
    .line 259
    :pswitch_4
    iget-object v1, p1, LX/5lX;->A00:LX/Moq;

    .line 260
    .line 261
    if-eqz v1, :cond_0

    .line 262
    .line 263
    iget-object v5, v1, LX/Moq;->A01:Ljava/lang/String;

    .line 264
    .line 265
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    if-nez v0, :cond_0

    .line 270
    .line 271
    sget-object v0, LX/31V;->A01:Ljava/util/Map;

    .line 272
    .line 273
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    check-cast v0, LX/31V;

    .line 278
    .line 279
    if-nez v0, :cond_c

    .line 280
    .line 281
    sget-object v0, LX/31V;->A0u:LX/31V;

    .line 282
    .line 283
    :cond_c
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    sparse-switch v0, :sswitch_data_0

    .line 288
    .line 289
    .line 290
    goto/16 :goto_0

    .line 291
    .line 292
    :sswitch_0
    const v1, 0x7f11161e

    .line 293
    .line 294
    .line 295
    goto/16 :goto_1

    .line 296
    .line 297
    :sswitch_1
    const v1, 0x7f11161d

    .line 298
    .line 299
    .line 300
    goto/16 :goto_1

    .line 301
    .line 302
    :sswitch_2
    const v5, 0x7f11161b

    .line 303
    .line 304
    .line 305
    new-array v2, v2, [Ljava/lang/Object;

    .line 306
    .line 307
    iget-object v0, p1, LX/5lX;->A00:LX/Moq;

    .line 308
    .line 309
    if-eqz v0, :cond_d

    .line 310
    .line 311
    invoke-static {p2}, LX/0yc;->A00(Lcom/instagram/service/session/UserSession;)LX/2qD;

    .line 312
    .line 313
    .line 314
    move-result-object v6

    .line 315
    iget-object v0, p1, LX/5lX;->A00:LX/Moq;

    .line 316
    .line 317
    iget-object v0, v0, LX/Moq;->A02:Ljava/lang/String;

    .line 318
    .line 319
    invoke-virtual {v6, v0}, LX/2qD;->A03(Ljava/lang/String;)Lcom/instagram/user/model/User;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    if-eqz v0, :cond_d

    .line 324
    .line 325
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->BWW()Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    :goto_5
    aput-object v0, v2, v4

    .line 330
    .line 331
    iget-object v0, v1, LX/Moq;->A03:Ljava/lang/String;

    .line 332
    .line 333
    aput-object v0, v2, v3

    .line 334
    .line 335
    goto/16 :goto_9

    .line 336
    .line 337
    :cond_d
    const/4 v0, 0x0

    .line 338
    goto :goto_5

    .line 339
    :sswitch_3
    const v1, 0x7f11161c

    .line 340
    .line 341
    .line 342
    goto/16 :goto_1

    .line 343
    .line 344
    :pswitch_5
    iget-object v1, p1, LX/5lX;->A04:Lcom/instagram/model/reels/ReelType;

    .line 345
    .line 346
    sget-object v0, Lcom/instagram/model/reels/ReelType;->A0H:Lcom/instagram/model/reels/ReelType;

    .line 347
    .line 348
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 349
    .line 350
    .line 351
    move-result v0

    .line 352
    if-eqz v0, :cond_e

    .line 353
    .line 354
    const v1, 0x7f11162b

    .line 355
    .line 356
    .line 357
    goto/16 :goto_1

    .line 358
    .line 359
    :cond_e
    if-eqz p4, :cond_f

    .line 360
    .line 361
    const v5, 0x7f11133d

    .line 362
    .line 363
    .line 364
    new-array v2, v3, [Ljava/lang/Object;

    .line 365
    .line 366
    iget-object v0, p1, LX/5lX;->A0A:Ljava/lang/String;

    .line 367
    .line 368
    aput-object v0, v2, v4

    .line 369
    .line 370
    goto/16 :goto_9

    .line 371
    .line 372
    :cond_f
    sget-object v0, Lcom/instagram/model/reels/ReelType;->A0A:Lcom/instagram/model/reels/ReelType;

    .line 373
    .line 374
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 375
    .line 376
    .line 377
    move-result v0

    .line 378
    if-eqz v0, :cond_10

    .line 379
    .line 380
    const-string v0, "You sent congratulations for their Spark award"

    .line 381
    .line 382
    goto/16 :goto_2

    .line 383
    .line 384
    :cond_10
    if-eqz p7, :cond_11

    .line 385
    .line 386
    const v5, 0x7f111628

    .line 387
    .line 388
    .line 389
    new-array v2, v3, [Ljava/lang/Object;

    .line 390
    .line 391
    const v0, 0x7f1132ca

    .line 392
    .line 393
    .line 394
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    aput-object v0, v2, v4

    .line 399
    .line 400
    goto/16 :goto_9

    .line 401
    .line 402
    :cond_11
    if-eqz p6, :cond_12

    .line 403
    .line 404
    const v5, 0x7f111626

    .line 405
    .line 406
    .line 407
    new-array v2, v3, [Ljava/lang/Object;

    .line 408
    .line 409
    const v0, 0x7f110b4c

    .line 410
    .line 411
    .line 412
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    aput-object v0, v2, v4

    .line 417
    .line 418
    goto/16 :goto_9

    .line 419
    .line 420
    :cond_12
    const v5, 0x7f11162c

    .line 421
    .line 422
    .line 423
    new-array v2, v3, [Ljava/lang/Object;

    .line 424
    .line 425
    const-string v0, ""

    .line 426
    .line 427
    aput-object v0, v2, v4

    .line 428
    .line 429
    goto/16 :goto_9

    .line 430
    .line 431
    :cond_13
    packed-switch v0, :pswitch_data_1

    .line 432
    .line 433
    .line 434
    :pswitch_6
    invoke-virtual {p2}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object v1

    .line 438
    iget-object v0, p1, LX/5lX;->A09:Ljava/lang/String;

    .line 439
    .line 440
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 441
    .line 442
    .line 443
    move-result v2

    .line 444
    iget-object v0, p1, LX/5lX;->A04:Lcom/instagram/model/reels/ReelType;

    .line 445
    .line 446
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 447
    .line 448
    .line 449
    move-result v1

    .line 450
    const/4 v0, 0x3

    .line 451
    if-eqz v2, :cond_15

    .line 452
    .line 453
    if-eq v1, v0, :cond_19

    .line 454
    .line 455
    if-nez p4, :cond_17

    .line 456
    .line 457
    if-eqz p7, :cond_14

    .line 458
    .line 459
    const v2, 0x7f111635

    .line 460
    .line 461
    .line 462
    new-array v1, v3, [Ljava/lang/Object;

    .line 463
    .line 464
    const v0, 0x7f1132ca

    .line 465
    .line 466
    .line 467
    :goto_6
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 468
    .line 469
    .line 470
    move-result-object p3

    .line 471
    :goto_7
    invoke-static {p0, p3, v1, v4, v2}, LX/54O;->A0u(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    goto/16 :goto_2

    .line 476
    .line 477
    :cond_14
    if-eqz p6, :cond_18

    .line 478
    .line 479
    const v2, 0x7f111631

    .line 480
    .line 481
    .line 482
    new-array v1, v3, [Ljava/lang/Object;

    .line 483
    .line 484
    const v0, 0x7f110b4c

    .line 485
    .line 486
    .line 487
    goto :goto_6

    .line 488
    :cond_15
    if-eq v1, v0, :cond_1a

    .line 489
    .line 490
    if-nez p4, :cond_17

    .line 491
    .line 492
    iget-object v0, p1, LX/5lX;->A00:LX/Moq;

    .line 493
    .line 494
    if-eqz v0, :cond_16

    .line 495
    .line 496
    iget-object v0, v0, LX/Moq;->A00:Ljava/lang/String;

    .line 497
    .line 498
    const v1, 0x7f111634

    .line 499
    .line 500
    .line 501
    if-nez v0, :cond_1

    .line 502
    .line 503
    :cond_16
    const v1, 0x7f111639

    .line 504
    .line 505
    .line 506
    goto/16 :goto_1

    .line 507
    .line 508
    :cond_17
    const v2, 0x7f111327

    .line 509
    .line 510
    .line 511
    new-array v1, v3, [Ljava/lang/Object;

    .line 512
    .line 513
    goto :goto_7

    .line 514
    :cond_18
    iget-object v0, p1, LX/5lX;->A02:LX/1MO;

    .line 515
    .line 516
    invoke-virtual {v0}, LX/1MO;->Bms()Z

    .line 517
    .line 518
    .line 519
    move-result v0

    .line 520
    const v1, 0x7f111637

    .line 521
    .line 522
    .line 523
    if-eqz v0, :cond_1

    .line 524
    .line 525
    const v1, 0x7f111638

    .line 526
    .line 527
    .line 528
    goto/16 :goto_1

    .line 529
    .line 530
    :cond_19
    const v1, 0x7f11162d

    .line 531
    .line 532
    .line 533
    goto/16 :goto_1

    .line 534
    .line 535
    :cond_1a
    const v1, 0x7f11162e

    .line 536
    .line 537
    .line 538
    goto/16 :goto_1

    .line 539
    .line 540
    :pswitch_7
    invoke-virtual {p1, p2}, LX/5lX;->A00(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 541
    .line 542
    .line 543
    move-result-object v0

    .line 544
    if-eqz v0, :cond_1b

    .line 545
    .line 546
    const v1, 0x7f111620

    .line 547
    .line 548
    .line 549
    goto/16 :goto_1

    .line 550
    .line 551
    :cond_1b
    invoke-virtual {p1, p2}, LX/5lX;->A01(Lcom/instagram/service/session/UserSession;)Ljava/util/List;

    .line 552
    .line 553
    .line 554
    move-result-object v6

    .line 555
    if-eqz v6, :cond_1e

    .line 556
    .line 557
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 558
    .line 559
    .line 560
    move-result v0

    .line 561
    if-nez v0, :cond_1e

    .line 562
    .line 563
    invoke-virtual {p1, p2}, LX/5lX;->A01(Lcom/instagram/service/session/UserSession;)Ljava/util/List;

    .line 564
    .line 565
    .line 566
    move-result-object v0

    .line 567
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 568
    .line 569
    .line 570
    move-result v0

    .line 571
    if-eq v0, v3, :cond_1e

    .line 572
    .line 573
    invoke-virtual {p1, p2}, LX/5lX;->A01(Lcom/instagram/service/session/UserSession;)Ljava/util/List;

    .line 574
    .line 575
    .line 576
    move-result-object v0

    .line 577
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 578
    .line 579
    .line 580
    move-result v0

    .line 581
    if-ne v0, v2, :cond_1d

    .line 582
    .line 583
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 584
    .line 585
    .line 586
    move-result-object v1

    .line 587
    check-cast v1, Ljava/lang/String;

    .line 588
    .line 589
    invoke-static {p2}, LX/0Td;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 590
    .line 591
    .line 592
    move-result-object v0

    .line 593
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->BWW()Ljava/lang/String;

    .line 594
    .line 595
    .line 596
    move-result-object v0

    .line 597
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 598
    .line 599
    .line 600
    move-result v0

    .line 601
    if-eqz v0, :cond_1c

    .line 602
    .line 603
    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 604
    .line 605
    .line 606
    move-result-object v0

    .line 607
    :goto_8
    const v5, 0x7f11163e

    .line 608
    .line 609
    .line 610
    new-array v2, v3, [Ljava/lang/Object;

    .line 611
    .line 612
    aput-object v0, v2, v4

    .line 613
    .line 614
    goto/16 :goto_9

    .line 615
    .line 616
    :cond_1c
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 617
    .line 618
    .line 619
    move-result-object v0

    .line 620
    goto :goto_8

    .line 621
    :cond_1d
    const v5, 0x7f111623    # 1.92853E38f

    .line 622
    .line 623
    .line 624
    new-array v2, v3, [Ljava/lang/Object;

    .line 625
    .line 626
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 627
    .line 628
    .line 629
    move-result v0

    .line 630
    sub-int/2addr v0, v3

    .line 631
    invoke-static {v2, v0, v4}, LX/54O;->A1X([Ljava/lang/Object;II)V

    .line 632
    .line 633
    .line 634
    goto/16 :goto_9

    .line 635
    .line 636
    :cond_1e
    const v1, 0x7f11161f

    .line 637
    .line 638
    .line 639
    goto/16 :goto_1

    .line 640
    .line 641
    :pswitch_8
    const v5, 0x7f11163c

    .line 642
    .line 643
    .line 644
    new-array v2, v3, [Ljava/lang/Object;

    .line 645
    .line 646
    iget-object v0, p1, LX/5lX;->A0A:Ljava/lang/String;

    .line 647
    .line 648
    aput-object v0, v2, v4

    .line 649
    .line 650
    goto/16 :goto_9

    .line 651
    .line 652
    :pswitch_9
    const v5, 0x7f111617

    .line 653
    .line 654
    .line 655
    new-array v2, v3, [Ljava/lang/Object;

    .line 656
    .line 657
    iget-object v0, p1, LX/5lX;->A0A:Ljava/lang/String;

    .line 658
    .line 659
    aput-object v0, v2, v4

    .line 660
    .line 661
    goto :goto_9

    .line 662
    :pswitch_a
    iget-object v1, p1, LX/5lX;->A04:Lcom/instagram/model/reels/ReelType;

    .line 663
    .line 664
    sget-object v0, Lcom/instagram/model/reels/ReelType;->A0H:Lcom/instagram/model/reels/ReelType;

    .line 665
    .line 666
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 667
    .line 668
    .line 669
    move-result v0

    .line 670
    if-eqz v0, :cond_1f

    .line 671
    .line 672
    const v1, 0x7f111629

    .line 673
    .line 674
    .line 675
    goto/16 :goto_1

    .line 676
    .line 677
    :cond_1f
    if-eqz p4, :cond_20

    .line 678
    .line 679
    const v5, 0x7f111326

    .line 680
    .line 681
    .line 682
    new-array v2, v2, [Ljava/lang/Object;

    .line 683
    .line 684
    aput-object p3, v2, v4

    .line 685
    .line 686
    iget-object v0, p1, LX/5lX;->A0A:Ljava/lang/String;

    .line 687
    .line 688
    aput-object v0, v2, v3

    .line 689
    .line 690
    goto :goto_9

    .line 691
    :cond_20
    if-eqz p7, :cond_21

    .line 692
    .line 693
    const v5, 0x7f111627

    .line 694
    .line 695
    .line 696
    new-array v2, v3, [Ljava/lang/Object;

    .line 697
    .line 698
    const v0, 0x7f1132ca

    .line 699
    .line 700
    .line 701
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 702
    .line 703
    .line 704
    move-result-object v0

    .line 705
    aput-object v0, v2, v4

    .line 706
    .line 707
    goto :goto_9

    .line 708
    :cond_21
    if-eqz p6, :cond_22

    .line 709
    .line 710
    const v5, 0x7f111625

    .line 711
    .line 712
    .line 713
    new-array v2, v3, [Ljava/lang/Object;

    .line 714
    .line 715
    const v0, 0x7f110b4c

    .line 716
    .line 717
    .line 718
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 719
    .line 720
    .line 721
    move-result-object v0

    .line 722
    aput-object v0, v2, v4

    .line 723
    .line 724
    goto :goto_9

    .line 725
    :cond_22
    sget-object v0, Lcom/instagram/model/reels/ReelType;->A0A:Lcom/instagram/model/reels/ReelType;

    .line 726
    .line 727
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 728
    .line 729
    .line 730
    move-result v0

    .line 731
    if-eqz v0, :cond_24

    .line 732
    .line 733
    const-string v0, "Sent congratulations for your Spark award!"

    .line 734
    .line 735
    :cond_23
    new-instance v1, Landroid/text/SpannableString;

    .line 736
    .line 737
    invoke-direct {v1, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 738
    .line 739
    .line 740
    return-object v1

    .line 741
    :cond_24
    const v5, 0x7f11162a

    .line 742
    .line 743
    .line 744
    new-array v2, v3, [Ljava/lang/Object;

    .line 745
    .line 746
    const-string v0, ""

    .line 747
    .line 748
    aput-object v0, v2, v4

    .line 749
    .line 750
    goto :goto_9

    .line 751
    :pswitch_b
    iget-object v0, p1, LX/5lX;->A02:LX/1MO;

    .line 752
    .line 753
    if-eqz v0, :cond_2a

    .line 754
    .line 755
    iget-object v0, v0, LX/1MO;->A0b:LX/1MY;

    .line 756
    .line 757
    iget-object v0, v0, LX/1MY;->A4P:Ljava/lang/String;

    .line 758
    .line 759
    if-eqz v0, :cond_2a

    .line 760
    .line 761
    const v5, 0x7f111615

    .line 762
    .line 763
    .line 764
    new-array v2, v3, [Ljava/lang/Object;

    .line 765
    .line 766
    aput-object v0, v2, v4

    .line 767
    .line 768
    goto :goto_9

    .line 769
    :cond_25
    if-eqz p7, :cond_26

    .line 770
    .line 771
    const v5, 0x7f111636

    .line 772
    .line 773
    .line 774
    new-array v2, v3, [Ljava/lang/Object;

    .line 775
    .line 776
    const v0, 0x7f1132ca

    .line 777
    .line 778
    .line 779
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 780
    .line 781
    .line 782
    move-result-object v0

    .line 783
    aput-object v0, v2, v4

    .line 784
    .line 785
    :goto_9
    invoke-virtual {p0, v5, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 786
    .line 787
    .line 788
    move-result-object v0

    .line 789
    goto/16 :goto_2

    .line 790
    .line 791
    :cond_26
    if-eqz p4, :cond_27

    .line 792
    .line 793
    iget-object v0, p1, LX/5lX;->A02:LX/1MO;

    .line 794
    .line 795
    iget-object v0, v0, LX/1MO;->A0b:LX/1MY;

    .line 796
    .line 797
    iget-object v0, v0, LX/1MY;->A1S:Lcom/instagram/user/model/User;

    .line 798
    .line 799
    if-eqz v0, :cond_28

    .line 800
    .line 801
    const v5, 0x7f111619

    .line 802
    .line 803
    .line 804
    new-array v2, v3, [Ljava/lang/Object;

    .line 805
    .line 806
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->BWW()Ljava/lang/String;

    .line 807
    .line 808
    .line 809
    move-result-object v0

    .line 810
    aput-object v0, v2, v4

    .line 811
    .line 812
    goto :goto_9

    .line 813
    :cond_27
    if-eqz p6, :cond_29

    .line 814
    .line 815
    const v5, 0x7f111632

    .line 816
    .line 817
    .line 818
    new-array v2, v3, [Ljava/lang/Object;

    .line 819
    .line 820
    const v0, 0x7f110b4c

    .line 821
    .line 822
    .line 823
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 824
    .line 825
    .line 826
    move-result-object v0

    .line 827
    aput-object v0, v2, v4

    .line 828
    .line 829
    goto :goto_9

    .line 830
    :cond_28
    const v1, 0x7f11161a

    .line 831
    .line 832
    .line 833
    goto/16 :goto_1

    .line 834
    .line 835
    :cond_29
    const v1, 0x7f11163a

    .line 836
    .line 837
    .line 838
    goto/16 :goto_1

    .line 839
    .line 840
    :cond_2a
    const v1, 0x7f111616

    .line 841
    .line 842
    .line 843
    goto/16 :goto_1

    .line 844
    .line 845
    nop

    .line 846
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_5
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_4
    .end packed-switch

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
    :sswitch_data_0
    .sparse-switch
        0x1b -> :sswitch_2
        0x23 -> :sswitch_3
        0x26 -> :sswitch_1
        0x29 -> :sswitch_0
    .end sparse-switch

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
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_a
        :pswitch_a
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_b
    .end packed-switch
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
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
.end method
