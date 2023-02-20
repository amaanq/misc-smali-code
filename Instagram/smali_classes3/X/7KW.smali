.class public final LX/7KW;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;LX/5lV;Lcom/instagram/service/session/UserSession;Ljava/lang/String;ZZZ)Ljava/lang/String;
    .locals 8

    .line 0
    if-eqz p4, :cond_8

    .line 1
    .line 2
    iget-object v6, p1, LX/5lV;->A01:LX/1MO;

    .line 3
    .line 4
    iget-object v1, p1, LX/5lV;->A04:Ljava/lang/Integer;

    .line 5
    .line 6
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 7
    .line 8
    if-ne v1, v0, :cond_1

    .line 9
    .line 10
    const v0, 0x7f1116d6

    .line 11
    .line 12
    .line 13
    :cond_0
    :goto_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :cond_1
    const/4 v3, 0x0

    .line 19
    const/4 v5, 0x1

    .line 20
    if-eqz v6, :cond_2

    .line 21
    .line 22
    invoke-virtual {v6}, LX/1MO;->A36()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_4

    .line 27
    .line 28
    iget-object v0, p1, LX/5lV;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3200000_I0;

    .line 29
    .line 30
    if-nez v0, :cond_3

    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    :goto_1
    iget-object v1, p1, LX/5lV;->A02:Lcom/instagram/model/reels/ReelType;

    .line 34
    .line 35
    sget-object v0, Lcom/instagram/model/reels/ReelType;->A0I:Lcom/instagram/model/reels/ReelType;

    .line 36
    .line 37
    if-ne v1, v0, :cond_6

    .line 38
    .line 39
    if-eqz v4, :cond_6

    .line 40
    .line 41
    invoke-virtual {v4}, LX/5uB;->BVE()Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    packed-switch v0, :pswitch_data_0

    .line 50
    .line 51
    .line 52
    :cond_2
    const v0, 0x7f111707

    .line 53
    .line 54
    .line 55
    if-eqz p5, :cond_0

    .line 56
    .line 57
    const v0, 0x7f111708

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    new-instance v4, LX/5uB;

    .line 62
    .line 63
    invoke-direct {v4, v0}, LX/5uB;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3200000_I0;)V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_4
    iget-object v1, p1, LX/5lV;->A02:Lcom/instagram/model/reels/ReelType;

    .line 68
    .line 69
    sget-object v0, Lcom/instagram/model/reels/ReelType;->A0H:Lcom/instagram/model/reels/ReelType;

    .line 70
    .line 71
    if-ne v1, v0, :cond_2

    .line 72
    .line 73
    const v2, 0x7f1116f2

    .line 74
    .line 75
    .line 76
    if-eqz p5, :cond_5

    .line 77
    .line 78
    const v2, 0x7f1116f3

    .line 79
    .line 80
    .line 81
    :cond_5
    new-array v1, v5, [Ljava/lang/Object;

    .line 82
    .line 83
    invoke-virtual {v6, p2}, LX/1MO;->A1F(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->BWW()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    goto :goto_3

    .line 92
    :pswitch_0
    const v2, 0x7f111434

    .line 93
    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_6
    const v2, 0x7f111705

    .line 97
    .line 98
    .line 99
    if-eqz p5, :cond_7

    .line 100
    .line 101
    const v2, 0x7f111706

    .line 102
    .line 103
    .line 104
    :cond_7
    new-array v1, v5, [Ljava/lang/Object;

    .line 105
    .line 106
    invoke-static {v6, p2}, LX/7KW;->A02(LX/1MO;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    goto :goto_3

    .line 111
    :pswitch_1
    const v2, 0x7f1114c7

    .line 112
    .line 113
    .line 114
    :goto_2
    new-array v1, v5, [Ljava/lang/Object;

    .line 115
    .line 116
    iget-object v0, v4, LX/5uB;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3200000_I0;

    .line 117
    .line 118
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3200000_I0;->A02:Ljava/lang/String;

    .line 119
    .line 120
    :goto_3
    invoke-static {p0, v0, v1, v3, v2}, LX/54O;->A0u(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    return-object v0

    .line 125
    :cond_8
    iget-object v5, p1, LX/5lV;->A01:LX/1MO;

    .line 126
    .line 127
    iget-object v1, p1, LX/5lV;->A04:Ljava/lang/Integer;

    .line 128
    .line 129
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 130
    .line 131
    const/4 v7, 0x0

    .line 132
    const/4 v3, 0x1

    .line 133
    if-ne v1, v0, :cond_9

    .line 134
    .line 135
    if-eqz v5, :cond_10

    .line 136
    .line 137
    const v6, 0x7f1116d4

    .line 138
    .line 139
    .line 140
    new-array v2, v3, [Ljava/lang/Object;

    .line 141
    .line 142
    invoke-static {v5, p2}, LX/7KW;->A02(LX/1MO;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    :goto_4
    aput-object v0, v2, v7

    .line 147
    .line 148
    :goto_5
    invoke-virtual {p0, v6, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    return-object v0

    .line 153
    :cond_9
    const/4 v4, 0x2

    .line 154
    const/4 v2, 0x0

    .line 155
    if-eqz v5, :cond_a

    .line 156
    .line 157
    invoke-virtual {v5}, LX/1MO;->A36()Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-nez v0, :cond_b

    .line 162
    .line 163
    iget-object v1, p1, LX/5lV;->A02:Lcom/instagram/model/reels/ReelType;

    .line 164
    .line 165
    sget-object v0, Lcom/instagram/model/reels/ReelType;->A0I:Lcom/instagram/model/reels/ReelType;

    .line 166
    .line 167
    if-ne v1, v0, :cond_b

    .line 168
    .line 169
    iget-object v0, p1, LX/5lV;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3200000_I0;

    .line 170
    .line 171
    if-eqz v0, :cond_b

    .line 172
    .line 173
    new-instance v1, LX/5uB;

    .line 174
    .line 175
    invoke-direct {v1, v0}, LX/5uB;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3200000_I0;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v1}, LX/5uB;->BVE()Ljava/lang/Integer;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    packed-switch v0, :pswitch_data_1

    .line 187
    .line 188
    .line 189
    :cond_a
    :goto_6
    invoke-static {p0, p3, v2, p5, p6}, LX/7KW;->A01(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    return-object v0

    .line 194
    :cond_b
    iget-object v1, p1, LX/5lV;->A02:Lcom/instagram/model/reels/ReelType;

    .line 195
    .line 196
    sget-object v0, Lcom/instagram/model/reels/ReelType;->A0H:Lcom/instagram/model/reels/ReelType;

    .line 197
    .line 198
    if-ne v1, v0, :cond_d

    .line 199
    .line 200
    if-eqz p6, :cond_e

    .line 201
    .line 202
    const v6, 0x7f1116f0

    .line 203
    .line 204
    .line 205
    if-eqz p5, :cond_c

    .line 206
    .line 207
    const v6, 0x7f1116ee

    .line 208
    .line 209
    .line 210
    :cond_c
    new-array v2, v4, [Ljava/lang/Object;

    .line 211
    .line 212
    aput-object p3, v2, v7

    .line 213
    .line 214
    invoke-virtual {v5, p2}, LX/1MO;->A1F(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->BWW()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    aput-object v0, v2, v3

    .line 223
    .line 224
    goto :goto_5

    .line 225
    :cond_d
    invoke-static {v5, p2}, LX/7KW;->A02(LX/1MO;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    goto :goto_6

    .line 230
    :pswitch_2
    const v6, 0x7f1114c6

    .line 231
    .line 232
    .line 233
    goto :goto_7

    .line 234
    :pswitch_3
    const v6, 0x7f111433

    .line 235
    .line 236
    .line 237
    :goto_7
    new-array v2, v3, [Ljava/lang/Object;

    .line 238
    .line 239
    iget-object v0, v1, LX/5uB;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3200000_I0;

    .line 240
    .line 241
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3200000_I0;->A02:Ljava/lang/String;

    .line 242
    .line 243
    goto :goto_4

    .line 244
    :cond_e
    const v6, 0x7f1116ec

    .line 245
    .line 246
    .line 247
    if-eqz p5, :cond_f

    .line 248
    .line 249
    const v6, 0x7f1116ed

    .line 250
    .line 251
    .line 252
    :cond_f
    new-array v2, v3, [Ljava/lang/Object;

    .line 253
    .line 254
    invoke-virtual {v5, p2}, LX/1MO;->A1F(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->BWW()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    goto :goto_4

    .line 263
    :cond_10
    const v0, 0x7f1116d5

    .line 264
    .line 265
    .line 266
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    return-object v0

    .line 271
    nop

    .line 272
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_2
        :pswitch_3
    .end packed-switch
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
.end method

.method public static A01(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    const/4 v2, 0x1

    .line 2
    if-eqz p2, :cond_3

    .line 3
    .line 4
    if-eqz p4, :cond_1

    .line 5
    .line 6
    const v1, 0x7f111702

    .line 7
    .line 8
    .line 9
    if-eqz p3, :cond_0

    .line 10
    .line 11
    const v1, 0x7f1116ff

    .line 12
    .line 13
    .line 14
    :cond_0
    const/4 v0, 0x2

    .line 15
    new-array v0, v0, [Ljava/lang/Object;

    .line 16
    .line 17
    aput-object p1, v0, v3

    .line 18
    .line 19
    aput-object p2, v0, v2

    .line 20
    .line 21
    :goto_0
    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :cond_1
    const v1, 0x7f1116fd

    .line 27
    .line 28
    .line 29
    if-eqz p3, :cond_2

    .line 30
    .line 31
    const v1, 0x7f1116fe

    .line 32
    .line 33
    .line 34
    :cond_2
    new-array v0, v2, [Ljava/lang/Object;

    .line 35
    .line 36
    aput-object p2, v0, v3

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_3
    if-eqz p4, :cond_5

    .line 40
    .line 41
    const v1, 0x7f111700

    .line 42
    .line 43
    .line 44
    if-eqz p3, :cond_4

    .line 45
    .line 46
    const v1, 0x7f111701

    .line 47
    .line 48
    .line 49
    :cond_4
    new-array v0, v2, [Ljava/lang/Object;

    .line 50
    .line 51
    aput-object p1, v0, v3

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_5
    const v0, 0x7f111703

    .line 55
    .line 56
    .line 57
    if-eqz p3, :cond_6

    .line 58
    .line 59
    const v0, 0x7f111704

    .line 60
    .line 61
    .line 62
    :cond_6
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    return-object v0
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
.end method

.method public static A02(LX/1MO;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;
    .locals 1

    .line 0
    invoke-virtual {p0, p1}, LX/1MO;->A1F(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A3x()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {p0, p1}, LX/2z6;->A0H(LX/1MO;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :cond_0
    invoke-virtual {p0, p1}, LX/1MO;->A1F(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->BWW()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
    .line 24
    .line 25
.end method
