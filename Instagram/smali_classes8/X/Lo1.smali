.class public final LX/Lo1;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static parseFromJson(LX/0xQ;)LX/6JL;
    .locals 7

    .line 0
    new-instance v4, LX/6JL;

    .line 1
    .line 2
    invoke-direct {v4}, LX/6JL;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v0, LX/3AZ;->A07:LX/3AZ;

    .line 10
    .line 11
    if-eq v1, v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, LX/0xQ;->A0h()LX/0xQ;

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    return-object v0

    .line 18
    :cond_0
    :goto_0
    invoke-virtual {p0}, LX/0xQ;->A0t()LX/3AZ;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    sget-object v0, LX/3AZ;->A04:LX/3AZ;

    .line 23
    .line 24
    if-eq v1, v0, :cond_1d

    .line 25
    .line 26
    invoke-virtual {p0}, LX/0xQ;->A0k()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {p0}, LX/0xQ;->A0t()LX/3AZ;

    .line 31
    .line 32
    .line 33
    const-string v0, "tag"

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    invoke-virtual {p0}, LX/0xQ;->A0w()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, v4, LX/6JL;->A08:Ljava/lang/Object;

    .line 46
    .line 47
    :cond_1
    :goto_1
    invoke-virtual {p0}, LX/0xQ;->A0h()LX/0xQ;

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    const-string v0, "source"

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_6

    .line 58
    .line 59
    invoke-virtual {p0}, LX/0xQ;->A0w()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    const/4 v0, 0x2

    .line 64
    invoke-static {v0}, LX/006;->A00(I)[Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    array-length v3, v5

    .line 69
    const/4 v2, 0x0

    .line 70
    :goto_2
    if-ge v2, v3, :cond_4

    .line 71
    .line 72
    aget-object v1, v5, v2

    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    rsub-int/lit8 v0, v0, 0x1

    .line 79
    .line 80
    if-eqz v0, :cond_3

    .line 81
    .line 82
    const-string v0, "user_added"

    .line 83
    .line 84
    :goto_3
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_5

    .line 89
    .line 90
    add-int/lit8 v2, v2, 0x1

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_3
    const/16 v0, 0x313

    .line 94
    .line 95
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    goto :goto_3

    .line 100
    :cond_4
    const/4 v1, 0x0

    .line 101
    :cond_5
    iput-object v1, v4, LX/6JL;->A07:Ljava/lang/Integer;

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_6
    const-string v0, "bounce_in"

    .line 105
    .line 106
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_7

    .line 111
    .line 112
    invoke-virtual {p0}, LX/0xQ;->A0P()Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    iput-boolean v0, v4, LX/6JL;->A0B:Z

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_7
    const-string v0, "fade_in"

    .line 120
    .line 121
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_8

    .line 126
    .line 127
    invoke-virtual {p0}, LX/0xQ;->A0P()Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    iput-boolean v0, v4, LX/6JL;->A0I:Z

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_8
    const/16 v0, 0x4f6

    .line 135
    .line 136
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_9

    .line 145
    .line 146
    invoke-virtual {p0}, LX/0xQ;->A0P()Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    iput-boolean v0, v4, LX/6JL;->A0M:Z

    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_9
    const/16 v0, 0x48c

    .line 154
    .line 155
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_a

    .line 164
    .line 165
    invoke-virtual {p0}, LX/0xQ;->A0P()Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    iput-boolean v0, v4, LX/6JL;->A0L:Z

    .line 170
    .line 171
    goto :goto_1

    .line 172
    :cond_a
    const/16 v0, 0x3b5

    .line 173
    .line 174
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-eqz v0, :cond_b

    .line 183
    .line 184
    invoke-virtual {p0}, LX/0xQ;->A0P()Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    iput-boolean v0, v4, LX/6JL;->A0K:Z

    .line 189
    .line 190
    goto/16 :goto_1

    .line 191
    .line 192
    :cond_b
    const/16 v0, 0x3b6

    .line 193
    .line 194
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-eqz v0, :cond_c

    .line 203
    .line 204
    invoke-virtual {p0}, LX/0xQ;->A0P()Z

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    iput-boolean v0, v4, LX/6JL;->A0J:Z

    .line 209
    .line 210
    goto/16 :goto_1

    .line 211
    .line 212
    :cond_c
    const/16 v0, 0x34e

    .line 213
    .line 214
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    if-eqz v0, :cond_d

    .line 223
    .line 224
    invoke-virtual {p0}, LX/0xQ;->A0P()Z

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    iput-boolean v0, v4, LX/6JL;->A0C:Z

    .line 229
    .line 230
    goto/16 :goto_1

    .line 231
    .line 232
    :cond_d
    const/16 v0, 0x40f

    .line 233
    .line 234
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    if-eqz v0, :cond_e

    .line 243
    .line 244
    invoke-virtual {p0}, LX/0xQ;->A0J()D

    .line 245
    .line 246
    .line 247
    move-result-wide v1

    .line 248
    double-to-float v0, v1

    .line 249
    iput v0, v4, LX/6JL;->A01:F

    .line 250
    .line 251
    goto/16 :goto_1

    .line 252
    .line 253
    :cond_e
    const/16 v0, 0x404

    .line 254
    .line 255
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    if-eqz v0, :cond_f

    .line 264
    .line 265
    invoke-virtual {p0}, LX/0xQ;->A0J()D

    .line 266
    .line 267
    .line 268
    move-result-wide v1

    .line 269
    double-to-float v0, v1

    .line 270
    iput v0, v4, LX/6JL;->A00:F

    .line 271
    .line 272
    goto/16 :goto_1

    .line 273
    .line 274
    :cond_f
    const/16 v0, 0x4cf

    .line 275
    .line 276
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    const/4 v2, 0x0

    .line 285
    if-eqz v0, :cond_11

    .line 286
    .line 287
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    sget-object v0, LX/3AZ;->A06:LX/3AZ;

    .line 292
    .line 293
    if-ne v1, v0, :cond_10

    .line 294
    .line 295
    new-instance v2, Ljava/util/ArrayList;

    .line 296
    .line 297
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 298
    .line 299
    .line 300
    :goto_4
    invoke-virtual {p0}, LX/0xQ;->A0t()LX/3AZ;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    sget-object v0, LX/3AZ;->A03:LX/3AZ;

    .line 305
    .line 306
    if-eq v1, v0, :cond_10

    .line 307
    .line 308
    invoke-virtual {p0}, LX/0xQ;->A0J()D

    .line 309
    .line 310
    .line 311
    move-result-wide v5

    .line 312
    new-instance v0, Ljava/lang/Float;

    .line 313
    .line 314
    invoke-direct {v0, v5, v6}, Ljava/lang/Float;-><init>(D)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    goto :goto_4

    .line 321
    :cond_10
    iput-object v2, v4, LX/6JL;->A0A:Ljava/util/List;

    .line 322
    .line 323
    goto/16 :goto_1

    .line 324
    .line 325
    :cond_11
    const/16 v0, 0x4d1

    .line 326
    .line 327
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    move-result v0

    .line 335
    if-eqz v0, :cond_12

    .line 336
    .line 337
    invoke-virtual {p0}, LX/0xQ;->A0J()D

    .line 338
    .line 339
    .line 340
    move-result-wide v1

    .line 341
    double-to-float v0, v1

    .line 342
    iput v0, v4, LX/6JL;->A03:F

    .line 343
    .line 344
    goto/16 :goto_1

    .line 345
    .line 346
    :cond_12
    const/16 v0, 0x4d0

    .line 347
    .line 348
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 353
    .line 354
    .line 355
    move-result v0

    .line 356
    if-eqz v0, :cond_13

    .line 357
    .line 358
    invoke-virtual {p0}, LX/0xQ;->A0J()D

    .line 359
    .line 360
    .line 361
    move-result-wide v1

    .line 362
    double-to-float v0, v1

    .line 363
    iput v0, v4, LX/6JL;->A02:F

    .line 364
    .line 365
    goto/16 :goto_1

    .line 366
    .line 367
    :cond_13
    const/16 v0, 0x4ce

    .line 368
    .line 369
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 374
    .line 375
    .line 376
    move-result v0

    .line 377
    if-eqz v0, :cond_14

    .line 378
    .line 379
    invoke-virtual {p0}, LX/0xQ;->A0K()I

    .line 380
    .line 381
    .line 382
    move-result v0

    .line 383
    iput v0, v4, LX/6JL;->A04:I

    .line 384
    .line 385
    goto/16 :goto_1

    .line 386
    .line 387
    :cond_14
    const/16 v0, 0x38e

    .line 388
    .line 389
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 394
    .line 395
    .line 396
    move-result v0

    .line 397
    if-eqz v0, :cond_15

    .line 398
    .line 399
    invoke-virtual {p0}, LX/0xQ;->A0P()Z

    .line 400
    .line 401
    .line 402
    move-result v0

    .line 403
    iput-boolean v0, v4, LX/6JL;->A0F:Z

    .line 404
    .line 405
    goto/16 :goto_1

    .line 406
    .line 407
    :cond_15
    const/16 v0, 0x38f

    .line 408
    .line 409
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 414
    .line 415
    .line 416
    move-result v0

    .line 417
    if-eqz v0, :cond_16

    .line 418
    .line 419
    invoke-virtual {p0}, LX/0xQ;->A0P()Z

    .line 420
    .line 421
    .line 422
    move-result v0

    .line 423
    iput-boolean v0, v4, LX/6JL;->A0G:Z

    .line 424
    .line 425
    goto/16 :goto_1

    .line 426
    .line 427
    :cond_16
    const/16 v0, 0x38d

    .line 428
    .line 429
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 434
    .line 435
    .line 436
    move-result v0

    .line 437
    if-eqz v0, :cond_17

    .line 438
    .line 439
    invoke-virtual {p0}, LX/0xQ;->A0P()Z

    .line 440
    .line 441
    .line 442
    move-result v0

    .line 443
    iput-boolean v0, v4, LX/6JL;->A0E:Z

    .line 444
    .line 445
    goto/16 :goto_1

    .line 446
    .line 447
    :cond_17
    const/16 v0, 0x390

    .line 448
    .line 449
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 454
    .line 455
    .line 456
    move-result v0

    .line 457
    if-eqz v0, :cond_18

    .line 458
    .line 459
    invoke-virtual {p0}, LX/0xQ;->A0P()Z

    .line 460
    .line 461
    .line 462
    move-result v0

    .line 463
    iput-boolean v0, v4, LX/6JL;->A0H:Z

    .line 464
    .line 465
    goto/16 :goto_1

    .line 466
    .line 467
    :cond_18
    const/16 v0, 0x38c

    .line 468
    .line 469
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 474
    .line 475
    .line 476
    move-result v0

    .line 477
    if-eqz v0, :cond_19

    .line 478
    .line 479
    invoke-virtual {p0}, LX/0xQ;->A0P()Z

    .line 480
    .line 481
    .line 482
    move-result v0

    .line 483
    iput-boolean v0, v4, LX/6JL;->A0D:Z

    .line 484
    .line 485
    goto/16 :goto_1

    .line 486
    .line 487
    :cond_19
    const/16 v0, 0x348

    .line 488
    .line 489
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 494
    .line 495
    .line 496
    move-result v0

    .line 497
    if-eqz v0, :cond_1b

    .line 498
    .line 499
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 500
    .line 501
    .line 502
    move-result-object v1

    .line 503
    sget-object v0, LX/3AZ;->A0A:LX/3AZ;

    .line 504
    .line 505
    if-eq v1, v0, :cond_1a

    .line 506
    .line 507
    invoke-virtual {p0}, LX/0xQ;->A0y()Ljava/lang/String;

    .line 508
    .line 509
    .line 510
    move-result-object v2

    .line 511
    :cond_1a
    iput-object v2, v4, LX/6JL;->A09:Ljava/lang/String;

    .line 512
    .line 513
    goto/16 :goto_1

    .line 514
    .line 515
    :cond_1b
    const-string v0, "bounds_spec"

    .line 516
    .line 517
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 518
    .line 519
    .line 520
    move-result v0

    .line 521
    if-eqz v0, :cond_1

    .line 522
    .line 523
    invoke-static {p0}, LX/MeM;->parseFromJson(LX/0xQ;)LX/Mqf;

    .line 524
    .line 525
    .line 526
    move-result-object v3

    .line 527
    if-eqz v3, :cond_1c

    .line 528
    .line 529
    iget-object v0, v3, LX/Mqf;->A06:Ljava/lang/Integer;

    .line 530
    .line 531
    if-eqz v0, :cond_1c

    .line 532
    .line 533
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 534
    .line 535
    .line 536
    move-result v0

    .line 537
    packed-switch v0, :pswitch_data_0

    .line 538
    .line 539
    .line 540
    :cond_1c
    const/16 v1, 0x11

    .line 541
    .line 542
    const/4 v0, 0x0

    .line 543
    new-instance v3, LX/Lo6;

    .line 544
    .line 545
    invoke-direct {v3, v1, v0, v0}, LX/Lo6;-><init>(IFF)V

    .line 546
    .line 547
    .line 548
    :goto_5
    iput-object v3, v4, LX/6JL;->A05:LX/46u;

    .line 549
    .line 550
    goto/16 :goto_1

    .line 551
    .line 552
    :pswitch_0
    iget v1, v3, LX/Mqf;->A00:F

    .line 553
    .line 554
    iget v0, v3, LX/Mqf;->A01:F

    .line 555
    .line 556
    new-instance v3, LX/530;

    .line 557
    .line 558
    invoke-direct {v3, v1, v0}, LX/530;-><init>(FF)V

    .line 559
    .line 560
    .line 561
    goto :goto_5

    .line 562
    :pswitch_1
    iget v2, v3, LX/Mqf;->A04:I

    .line 563
    .line 564
    iget v0, v3, LX/Mqf;->A02:F

    .line 565
    .line 566
    float-to-int v1, v0

    .line 567
    iget v0, v3, LX/Mqf;->A03:F

    .line 568
    .line 569
    float-to-int v0, v0

    .line 570
    int-to-float v1, v1

    .line 571
    int-to-float v0, v0

    .line 572
    new-instance v3, LX/Lo6;

    .line 573
    .line 574
    invoke-direct {v3, v2, v1, v0}, LX/Lo6;-><init>(IFF)V

    .line 575
    .line 576
    .line 577
    goto :goto_5

    .line 578
    :pswitch_2
    iget-object v0, v3, LX/Mqf;->A05:Landroid/graphics/Rect;

    .line 579
    .line 580
    new-instance v3, LX/MRW;

    .line 581
    .line 582
    invoke-direct {v3, v0}, LX/MRW;-><init>(Landroid/graphics/Rect;)V

    .line 583
    .line 584
    .line 585
    goto :goto_5

    .line 586
    :cond_1d
    return-object v4

    .line 587
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
