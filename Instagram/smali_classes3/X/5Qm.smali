.class public final LX/5Qm;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/2Gy;LX/3EP;LX/2yy;LX/5tN;Lcom/instagram/service/session/UserSession;)Ljava/util/ArrayList;
    .locals 11

    .line 0
    const/4 v7, 0x0

    .line 1
    const/4 v6, 0x1

    .line 2
    const/4 v5, 0x4

    .line 3
    iget-object v4, p1, LX/3EP;->A0J:Lcom/instagram/model/reels/Reel;

    .line 4
    .line 5
    iget-object v0, v4, Lcom/instagram/model/reels/Reel;->A14:Ljava/util/Map;

    .line 6
    .line 7
    new-instance v3, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v10

    .line 20
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_13

    .line 25
    .line 26
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Ljava/util/Map$Entry;

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v8

    .line 36
    check-cast v8, LX/2ct;

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Ljava/lang/Number;

    .line 43
    .line 44
    if-eqz v8, :cond_0

    .line 45
    .line 46
    sget-object v1, LX/5Qn;->A00:[I

    .line 47
    .line 48
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    aget v0, v1, v0

    .line 53
    .line 54
    packed-switch v0, :pswitch_data_0

    .line 55
    .line 56
    .line 57
    :cond_0
    invoke-static {v8}, LX/0QM;->A03(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v2}, LX/0QM;->A03(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    invoke-static {v8, v0}, LX/5Qm;->A01(LX/2ct;I)Ljava/util/HashMap;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    :goto_1
    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :pswitch_0
    new-instance v2, Ljava/util/HashMap;

    .line 76
    .line 77
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 78
    .line 79
    .line 80
    const-string v1, "23"

    .line 81
    .line 82
    const-string v0, "optimization_type"

    .line 83
    .line 84
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    invoke-static {p1, p4}, LX/3EP;->A00(LX/3EP;Lcom/instagram/service/session/UserSession;)Ljava/util/List;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 92
    .line 93
    .line 94
    move-result v8

    .line 95
    iget v1, v4, Lcom/instagram/model/reels/Reel;->A00:I

    .line 96
    .line 97
    invoke-virtual {v4, p4}, Lcom/instagram/model/reels/Reel;->A0x(Lcom/instagram/service/session/UserSession;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_1

    .line 102
    .line 103
    if-ltz v1, :cond_1

    .line 104
    .line 105
    add-int/lit8 v0, v1, 0x1

    .line 106
    .line 107
    if-ge v0, v8, :cond_1

    .line 108
    .line 109
    move v8, v0

    .line 110
    :cond_1
    const v0, 0x38270

    .line 111
    .line 112
    .line 113
    goto :goto_4

    .line 114
    :pswitch_1
    sget-object v2, LX/2ct;->A07:LX/2ct;

    .line 115
    .line 116
    invoke-virtual {p0}, LX/2Gy;->A0G()LX/5RO;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    if-eqz v1, :cond_2

    .line 121
    .line 122
    iget-object v0, v1, LX/5RO;->A07:Ljava/lang/String;

    .line 123
    .line 124
    if-eqz v0, :cond_2

    .line 125
    .line 126
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_2

    .line 131
    .line 132
    iget-boolean v0, v1, LX/5RO;->A0A:Z

    .line 133
    .line 134
    const v1, 0x35b61

    .line 135
    .line 136
    .line 137
    if-nez v0, :cond_3

    .line 138
    .line 139
    :cond_2
    const v1, 0x35b62

    .line 140
    .line 141
    .line 142
    :cond_3
    invoke-static {v2, v1}, LX/5Qm;->A01(LX/2ct;I)Ljava/util/HashMap;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    goto :goto_1

    .line 147
    :pswitch_2
    new-instance v2, Ljava/util/HashMap;

    .line 148
    .line 149
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 150
    .line 151
    .line 152
    const-string v1, "98"

    .line 153
    .line 154
    const-string v0, "optimization_type"

    .line 155
    .line 156
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    iget-object v0, v4, Lcom/instagram/model/reels/Reel;->A12:Ljava/util/List;

    .line 160
    .line 161
    if-eqz v0, :cond_4

    .line 162
    .line 163
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 164
    .line 165
    .line 166
    move-result v8

    .line 167
    :goto_2
    const v0, 0xef420

    .line 168
    .line 169
    .line 170
    goto :goto_4

    .line 171
    :cond_4
    const/4 v8, 0x1

    .line 172
    goto :goto_2

    .line 173
    :pswitch_3
    new-instance v2, Ljava/util/HashMap;

    .line 174
    .line 175
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 176
    .line 177
    .line 178
    const-string v1, "44"

    .line 179
    .line 180
    const-string v0, "optimization_type"

    .line 181
    .line 182
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    iget-object v0, v4, Lcom/instagram/model/reels/Reel;->A12:Ljava/util/List;

    .line 186
    .line 187
    if-eqz v0, :cond_5

    .line 188
    .line 189
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 190
    .line 191
    .line 192
    move-result v8

    .line 193
    :goto_3
    const v0, 0x6b6c0

    .line 194
    .line 195
    .line 196
    :goto_4
    add-int/2addr v8, v0

    .line 197
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    const/16 v0, 0x36

    .line 202
    .line 203
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    goto/16 :goto_1

    .line 211
    .line 212
    :cond_5
    const/4 v8, 0x1

    .line 213
    goto :goto_3

    .line 214
    :pswitch_4
    invoke-static {v2}, LX/0QM;->A03(Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 218
    .line 219
    .line 220
    move-result v8

    .line 221
    iget-object v1, v4, Lcom/instagram/model/reels/Reel;->A0v:Ljava/util/List;

    .line 222
    .line 223
    sget-object v2, LX/2ct;->A0E:LX/2ct;

    .line 224
    .line 225
    if-eqz v1, :cond_6

    .line 226
    .line 227
    sget-object v0, Lcom/instagram/model/reels/sponsored/AutoGeneratedCardType;->A06:Lcom/instagram/model/reels/sponsored/AutoGeneratedCardType;

    .line 228
    .line 229
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    if-ne v0, v6, :cond_6

    .line 234
    .line 235
    goto/16 :goto_6

    .line 236
    .line 237
    :cond_6
    const v8, 0x1a17b1

    .line 238
    .line 239
    .line 240
    goto/16 :goto_6

    .line 241
    .line 242
    :pswitch_5
    invoke-static {v2}, LX/0QM;->A03(Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 246
    .line 247
    .line 248
    move-result v8

    .line 249
    sget-object v2, LX/2ct;->A0J:LX/2ct;

    .line 250
    .line 251
    iget-object v0, p0, LX/2Gy;->A0K:LX/1MO;

    .line 252
    .line 253
    if-eqz v0, :cond_7

    .line 254
    .line 255
    iget-object v0, v0, LX/1MO;->A0b:LX/1MY;

    .line 256
    .line 257
    iget-object v0, v0, LX/1MY;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0100000_I0;

    .line 258
    .line 259
    if-eqz v0, :cond_7

    .line 260
    .line 261
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0100000_I0;->A00:Ljava/lang/Object;

    .line 262
    .line 263
    if-eqz v0, :cond_7

    .line 264
    .line 265
    goto/16 :goto_6

    .line 266
    .line 267
    :cond_7
    const v8, 0x19a281

    .line 268
    .line 269
    .line 270
    goto/16 :goto_6

    .line 271
    .line 272
    :pswitch_6
    invoke-static {v2}, LX/0QM;->A03(Ljava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 276
    .line 277
    .line 278
    move-result v8

    .line 279
    iget-object v1, v4, Lcom/instagram/model/reels/Reel;->A0v:Ljava/util/List;

    .line 280
    .line 281
    sget-object v2, LX/2ct;->A09:LX/2ct;

    .line 282
    .line 283
    if-eqz v1, :cond_8

    .line 284
    .line 285
    sget-object v0, Lcom/instagram/model/reels/sponsored/AutoGeneratedCardType;->A05:Lcom/instagram/model/reels/sponsored/AutoGeneratedCardType;

    .line 286
    .line 287
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    if-ne v0, v6, :cond_8

    .line 292
    .line 293
    goto/16 :goto_6

    .line 294
    .line 295
    :cond_8
    const v8, 0x1535b1

    .line 296
    .line 297
    .line 298
    goto/16 :goto_6

    .line 299
    .line 300
    :pswitch_7
    invoke-static {v2}, LX/0QM;->A03(Ljava/lang/Object;)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 304
    .line 305
    .line 306
    move-result v8

    .line 307
    sget-object v2, LX/2ct;->A0C:LX/2ct;

    .line 308
    .line 309
    invoke-virtual {p0}, LX/2Gy;->A0z()Z

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    if-nez v0, :cond_12

    .line 314
    .line 315
    const v8, 0x147261

    .line 316
    .line 317
    .line 318
    goto/16 :goto_6

    .line 319
    .line 320
    :pswitch_8
    invoke-static {v2}, LX/0QM;->A03(Ljava/lang/Object;)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 324
    .line 325
    .line 326
    move-result v8

    .line 327
    invoke-virtual {p0}, LX/2Gy;->A0F()LX/5RO;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    const/4 v0, 0x0

    .line 332
    if-eqz v1, :cond_9

    .line 333
    .line 334
    iget-object v0, v1, LX/5RO;->A07:Ljava/lang/String;

    .line 335
    .line 336
    :cond_9
    const/4 v1, 0x0

    .line 337
    if-eqz v0, :cond_a

    .line 338
    .line 339
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 340
    .line 341
    .line 342
    move-result v0

    .line 343
    if-eqz v0, :cond_a

    .line 344
    .line 345
    invoke-virtual {p0}, LX/2Gy;->A0F()LX/5RO;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    if-eqz v0, :cond_a

    .line 350
    .line 351
    iget-object v0, v0, LX/5RO;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0100000_I0;

    .line 352
    .line 353
    if-eqz v0, :cond_a

    .line 354
    .line 355
    const/4 v1, 0x1

    .line 356
    :cond_a
    sget-object v2, LX/2ct;->A0B:LX/2ct;

    .line 357
    .line 358
    if-nez v1, :cond_12

    .line 359
    .line 360
    const v8, 0x13fd31

    .line 361
    .line 362
    .line 363
    goto/16 :goto_6

    .line 364
    .line 365
    :pswitch_9
    invoke-static {v2}, LX/0QM;->A03(Ljava/lang/Object;)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 369
    .line 370
    .line 371
    move-result v8

    .line 372
    sget-object v2, LX/2ct;->A0K:LX/2ct;

    .line 373
    .line 374
    invoke-virtual {p0}, LX/2Gy;->A0F()LX/5RO;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    if-eqz v0, :cond_b

    .line 379
    .line 380
    iget-object v0, v0, LX/5RO;->A08:Ljava/lang/String;

    .line 381
    .line 382
    if-eqz v0, :cond_b

    .line 383
    .line 384
    goto/16 :goto_6

    .line 385
    .line 386
    :cond_b
    const v8, 0x1312d1

    .line 387
    .line 388
    .line 389
    goto/16 :goto_6

    .line 390
    .line 391
    :pswitch_a
    invoke-static {v2}, LX/0QM;->A03(Ljava/lang/Object;)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 395
    .line 396
    .line 397
    move-result v8

    .line 398
    sget-object v2, LX/2ct;->A08:LX/2ct;

    .line 399
    .line 400
    invoke-virtual {p0}, LX/2Gy;->A1M()Z

    .line 401
    .line 402
    .line 403
    move-result v0

    .line 404
    if-nez v0, :cond_12

    .line 405
    .line 406
    const v8, 0x129da1

    .line 407
    .line 408
    .line 409
    goto/16 :goto_6

    .line 410
    .line 411
    :pswitch_b
    invoke-static {v2}, LX/0QM;->A03(Ljava/lang/Object;)V

    .line 412
    .line 413
    .line 414
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 415
    .line 416
    .line 417
    move-result v8

    .line 418
    invoke-static {p0}, LX/5v2;->A0B(LX/2Gy;)Z

    .line 419
    .line 420
    .line 421
    move-result v0

    .line 422
    if-nez v0, :cond_c

    .line 423
    .line 424
    const v8, 0x113e11

    .line 425
    .line 426
    .line 427
    :cond_c
    sget-object v2, LX/2ct;->A0H:LX/2ct;

    .line 428
    .line 429
    goto/16 :goto_6

    .line 430
    .line 431
    :pswitch_c
    invoke-static {v2}, LX/0QM;->A03(Ljava/lang/Object;)V

    .line 432
    .line 433
    .line 434
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 435
    .line 436
    .line 437
    move-result v8

    .line 438
    sget-object v2, LX/2ct;->A0A:LX/2ct;

    .line 439
    .line 440
    invoke-static {p0}, LX/5v2;->A09(LX/2Gy;)Z

    .line 441
    .line 442
    .line 443
    move-result v0

    .line 444
    if-nez v0, :cond_12

    .line 445
    .line 446
    const v8, 0xc3501

    .line 447
    .line 448
    .line 449
    goto/16 :goto_6

    .line 450
    .line 451
    :pswitch_d
    invoke-static {v2}, LX/0QM;->A03(Ljava/lang/Object;)V

    .line 452
    .line 453
    .line 454
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 455
    .line 456
    .line 457
    move-result v8

    .line 458
    sget-object v2, LX/2ct;->A04:LX/2ct;

    .line 459
    .line 460
    invoke-static {p0, p1, p2, p3, p4}, LX/5v2;->A0F(LX/2Gy;LX/3EP;LX/2yy;LX/5tN;Lcom/instagram/service/session/UserSession;)Z

    .line 461
    .line 462
    .line 463
    move-result v0

    .line 464
    if-nez v0, :cond_12

    .line 465
    .line 466
    const v8, 0xbe6e1

    .line 467
    .line 468
    .line 469
    goto/16 :goto_6

    .line 470
    .line 471
    :pswitch_e
    invoke-static {v2}, LX/0QM;->A03(Ljava/lang/Object;)V

    .line 472
    .line 473
    .line 474
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 475
    .line 476
    .line 477
    move-result v8

    .line 478
    sget-object v2, LX/2ct;->A03:LX/2ct;

    .line 479
    .line 480
    invoke-static {p0, p1}, LX/5v2;->A0D(LX/2Gy;LX/3EP;)Z

    .line 481
    .line 482
    .line 483
    move-result v0

    .line 484
    if-nez v0, :cond_12

    .line 485
    .line 486
    const v8, 0xcd141

    .line 487
    .line 488
    .line 489
    goto/16 :goto_6

    .line 490
    .line 491
    :pswitch_f
    invoke-static {v2}, LX/0QM;->A03(Ljava/lang/Object;)V

    .line 492
    .line 493
    .line 494
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 495
    .line 496
    .line 497
    move-result v8

    .line 498
    iget-object v1, v4, Lcom/instagram/model/reels/Reel;->A0v:Ljava/util/List;

    .line 499
    .line 500
    sget-object v2, LX/2ct;->A02:LX/2ct;

    .line 501
    .line 502
    if-eqz v1, :cond_d

    .line 503
    .line 504
    sget-object v0, Lcom/instagram/model/reels/sponsored/AutoGeneratedCardType;->A03:Lcom/instagram/model/reels/sponsored/AutoGeneratedCardType;

    .line 505
    .line 506
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 507
    .line 508
    .line 509
    move-result v0

    .line 510
    if-ne v0, v6, :cond_d

    .line 511
    .line 512
    goto :goto_6

    .line 513
    :cond_d
    invoke-virtual {p0}, LX/2Gy;->A0F()LX/5RO;

    .line 514
    .line 515
    .line 516
    move-result-object v0

    .line 517
    if-eqz v0, :cond_10

    .line 518
    .line 519
    invoke-virtual {p0}, LX/2Gy;->A0F()LX/5RO;

    .line 520
    .line 521
    .line 522
    move-result-object v0

    .line 523
    if-eqz v0, :cond_11

    .line 524
    .line 525
    iget-object v8, v0, LX/5RO;->A07:Ljava/lang/String;

    .line 526
    .line 527
    :goto_5
    invoke-virtual {p0}, LX/2Gy;->A00()F

    .line 528
    .line 529
    .line 530
    move-result v1

    .line 531
    const v0, 0x3f128f5c    # 0.5725f

    .line 532
    .line 533
    .line 534
    cmpg-float v0, v1, v0

    .line 535
    .line 536
    const/4 v9, 0x0

    .line 537
    if-gtz v0, :cond_e

    .line 538
    .line 539
    const/4 v9, 0x1

    .line 540
    :cond_e
    if-eqz v8, :cond_10

    .line 541
    .line 542
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 543
    .line 544
    .line 545
    move-result v0

    .line 546
    if-eqz v0, :cond_10

    .line 547
    .line 548
    invoke-static {v8}, LX/0gV;->A01(Ljava/lang/String;)I

    .line 549
    .line 550
    .line 551
    move-result v1

    .line 552
    const/16 v0, 0x190

    .line 553
    .line 554
    if-gt v1, v0, :cond_f

    .line 555
    .line 556
    const/16 v0, 0x64

    .line 557
    .line 558
    if-lt v1, v0, :cond_10

    .line 559
    .line 560
    new-array v1, v6, [Ljava/lang/String;

    .line 561
    .line 562
    const-string v0, "\n"

    .line 563
    .line 564
    aput-object v0, v1, v7

    .line 565
    .line 566
    const/4 v0, 0x6

    .line 567
    invoke-static {v8, v1, v7, v0}, LX/10t;->A0K(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 568
    .line 569
    .line 570
    move-result-object v0

    .line 571
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 572
    .line 573
    .line 574
    move-result v0

    .line 575
    if-le v0, v5, :cond_10

    .line 576
    .line 577
    :cond_f
    const v8, 0xa1225

    .line 578
    .line 579
    .line 580
    if-eqz v9, :cond_12

    .line 581
    .line 582
    :cond_10
    const v8, 0xa1221

    .line 583
    .line 584
    .line 585
    goto :goto_6

    .line 586
    :cond_11
    const/4 v8, 0x0

    .line 587
    goto :goto_5

    .line 588
    :pswitch_10
    invoke-static {v2}, LX/0QM;->A03(Ljava/lang/Object;)V

    .line 589
    .line 590
    .line 591
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 592
    .line 593
    .line 594
    move-result v8

    .line 595
    sget-object v2, LX/2ct;->A0G:LX/2ct;

    .line 596
    .line 597
    invoke-static {p0}, LX/5v2;->A0A(LX/2Gy;)Z

    .line 598
    .line 599
    .line 600
    move-result v0

    .line 601
    if-nez v0, :cond_12

    .line 602
    .line 603
    const v8, 0x9eb11

    .line 604
    .line 605
    .line 606
    goto :goto_6

    .line 607
    :pswitch_11
    invoke-static {v2}, LX/0QM;->A03(Ljava/lang/Object;)V

    .line 608
    .line 609
    .line 610
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 611
    .line 612
    .line 613
    move-result v8

    .line 614
    sget-object v2, LX/2ct;->A0D:LX/2ct;

    .line 615
    .line 616
    invoke-static {p0}, LX/5v2;->A07(LX/2Gy;)Z

    .line 617
    .line 618
    .line 619
    move-result v0

    .line 620
    if-nez v0, :cond_12

    .line 621
    .line 622
    const v8, 0x7ef41

    .line 623
    .line 624
    .line 625
    :cond_12
    :goto_6
    invoke-static {v2, v8}, LX/5Qm;->A01(LX/2ct;I)Ljava/util/HashMap;

    .line 626
    .line 627
    .line 628
    move-result-object v2

    .line 629
    goto/16 :goto_1

    .line 630
    .line 631
    :cond_13
    return-object v3

    .line 632
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch
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
.end method

.method public static final A01(LX/2ct;I)Ljava/util/HashMap;
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    new-instance v2, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iget v0, p0, LX/2ct;->A00:I

    .line 10
    .line 11
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v0, "optimization_type"

    .line 16
    .line 17
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/16 v0, 0x36

    .line 25
    .line 26
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    return-object v2
    .line 34
    .line 35
.end method
