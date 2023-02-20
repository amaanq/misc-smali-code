.class public abstract LX/K9t;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput v0, p0, LX/K9t;->A00:I

    .line 5
    .line 6
    iput v0, p0, LX/K9t;->A01:I

    .line 7
    .line 8
    const/4 v0, -0x1

    .line 9
    iput v0, p0, LX/K9t;->A02:I

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final A02()V
    .locals 25

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    instance-of v0, v1, LX/JD1;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    move-object v5, v1

    .line 7
    check-cast v5, LX/JD1;

    .line 8
    .line 9
    iget-object v4, v5, LX/JD1;->A03:LX/KPG;

    .line 10
    .line 11
    iget v0, v5, LX/JD1;->A01:I

    .line 12
    .line 13
    invoke-static {v4, v0}, LX/KPG;->A00(LX/KPG;I)LX/K9t;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v3, v5, LX/JD1;->A04:LX/KkY;

    .line 18
    .line 19
    check-cast v0, LX/JD9;

    .line 20
    .line 21
    invoke-virtual {v0}, LX/JD9;->A04()D

    .line 22
    .line 23
    .line 24
    move-result-wide v1

    .line 25
    const-string v0, "toValue"

    .line 26
    .line 27
    invoke-virtual {v3, v0, v1, v2}, LX/KkY;->putDouble(Ljava/lang/String;D)V

    .line 28
    .line 29
    .line 30
    iget v2, v5, LX/JD1;->A00:I

    .line 31
    .line 32
    iget v1, v5, LX/JD1;->A02:I

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-virtual {v4, v0, v3, v2, v1}, LX/KPG;->A0I(Lcom/facebook/react/bridge/Callback;LX/LUo;II)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void

    .line 39
    :cond_1
    instance-of v0, v1, LX/JD5;

    .line 40
    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    move-object v5, v1

    .line 44
    check-cast v5, LX/JD5;

    .line 45
    .line 46
    const/4 v4, 0x0

    .line 47
    :goto_0
    iget-object v2, v5, LX/JD5;->A01:[I

    .line 48
    .line 49
    array-length v0, v2

    .line 50
    if-ge v4, v0, :cond_0

    .line 51
    .line 52
    iget-object v1, v5, LX/JD5;->A00:LX/KPG;

    .line 53
    .line 54
    aget v0, v2, v4

    .line 55
    .line 56
    invoke-static {v1, v0}, LX/KPG;->A00(LX/KPG;I)LX/K9t;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    if-eqz v1, :cond_a

    .line 61
    .line 62
    instance-of v0, v1, LX/JD9;

    .line 63
    .line 64
    if-eqz v0, :cond_a

    .line 65
    .line 66
    check-cast v1, LX/JD9;

    .line 67
    .line 68
    invoke-virtual {v1}, LX/JD9;->A04()D

    .line 69
    .line 70
    .line 71
    move-result-wide v2

    .line 72
    if-nez v4, :cond_2

    .line 73
    .line 74
    iput-wide v2, v5, LX/JD9;->A01:D

    .line 75
    .line 76
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_2
    iget-wide v0, v5, LX/JD9;->A01:D

    .line 80
    .line 81
    sub-double/2addr v0, v2

    .line 82
    iput-wide v0, v5, LX/JD9;->A01:D

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_3
    instance-of v0, v1, LX/JD4;

    .line 86
    .line 87
    if-eqz v0, :cond_4

    .line 88
    .line 89
    move-object v6, v1

    .line 90
    check-cast v6, LX/JD4;

    .line 91
    .line 92
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 93
    .line 94
    iput-wide v0, v6, LX/JD9;->A01:D

    .line 95
    .line 96
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 97
    .line 98
    const/4 v5, 0x0

    .line 99
    :goto_2
    iget-object v4, v6, LX/JD4;->A01:[I

    .line 100
    .line 101
    array-length v0, v4

    .line 102
    if-ge v5, v0, :cond_0

    .line 103
    .line 104
    iget-object v1, v6, LX/JD4;->A00:LX/KPG;

    .line 105
    .line 106
    aget v0, v4, v5

    .line 107
    .line 108
    invoke-static {v1, v0}, LX/KPG;->A00(LX/KPG;I)LX/K9t;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    if-eqz v1, :cond_b

    .line 113
    .line 114
    instance-of v0, v1, LX/JD9;

    .line 115
    .line 116
    if-eqz v0, :cond_b

    .line 117
    .line 118
    check-cast v1, LX/JD9;

    .line 119
    .line 120
    invoke-virtual {v1}, LX/JD9;->A04()D

    .line 121
    .line 122
    .line 123
    move-result-wide v0

    .line 124
    mul-double/2addr v2, v0

    .line 125
    iput-wide v2, v6, LX/JD9;->A01:D

    .line 126
    .line 127
    add-int/lit8 v5, v5, 0x1

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_4
    instance-of v0, v1, LX/JD6;

    .line 131
    .line 132
    if-eqz v0, :cond_5

    .line 133
    .line 134
    move-object v4, v1

    .line 135
    check-cast v4, LX/JD6;

    .line 136
    .line 137
    iget-object v1, v4, LX/JD6;->A02:LX/KPG;

    .line 138
    .line 139
    iget v0, v4, LX/JD6;->A01:I

    .line 140
    .line 141
    invoke-static {v1, v0}, LX/KPG;->A00(LX/KPG;I)LX/K9t;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    if-eqz v1, :cond_c

    .line 146
    .line 147
    instance-of v0, v1, LX/JD9;

    .line 148
    .line 149
    if-eqz v0, :cond_c

    .line 150
    .line 151
    check-cast v1, LX/JD9;

    .line 152
    .line 153
    invoke-virtual {v1}, LX/JD9;->A04()D

    .line 154
    .line 155
    .line 156
    move-result-wide v2

    .line 157
    iget-wide v0, v4, LX/JD6;->A00:D

    .line 158
    .line 159
    rem-double/2addr v2, v0

    .line 160
    add-double/2addr v2, v0

    .line 161
    rem-double/2addr v2, v0

    .line 162
    iput-wide v2, v4, LX/JD9;->A01:D

    .line 163
    .line 164
    return-void

    .line 165
    :cond_5
    instance-of v0, v1, LX/JD8;

    .line 166
    .line 167
    if-eqz v0, :cond_6

    .line 168
    .line 169
    move-object v0, v1

    .line 170
    check-cast v0, LX/JD8;

    .line 171
    .line 172
    iget-object v1, v0, LX/JD8;->A00:LX/JD9;

    .line 173
    .line 174
    if-eqz v1, :cond_0

    .line 175
    .line 176
    invoke-virtual {v1}, LX/JD9;->A04()D

    .line 177
    .line 178
    .line 179
    move-result-wide v15

    .line 180
    iget-object v1, v0, LX/JD8;->A02:Ljava/lang/Integer;

    .line 181
    .line 182
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    packed-switch v1, :pswitch_data_0

    .line 187
    .line 188
    .line 189
    iget-object v2, v0, LX/JD8;->A06:Ljava/lang/String;

    .line 190
    .line 191
    iget-object v6, v0, LX/JD8;->A07:[D

    .line 192
    .line 193
    iget-object v5, v0, LX/JD8;->A03:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v5, [[D

    .line 196
    .line 197
    iget-object v13, v0, LX/JD8;->A04:Ljava/lang/String;

    .line 198
    .line 199
    iget-object v14, v0, LX/JD8;->A05:Ljava/lang/String;

    .line 200
    .line 201
    const/4 v4, 0x1

    .line 202
    const/4 v3, 0x1

    .line 203
    :goto_3
    array-length v1, v6

    .line 204
    sub-int/2addr v1, v4

    .line 205
    if-ge v3, v1, :cond_d

    .line 206
    .line 207
    aget-wide v7, v6, v3

    .line 208
    .line 209
    cmpl-double v1, v7, v15

    .line 210
    .line 211
    if-gez v1, :cond_d

    .line 212
    .line 213
    add-int/lit8 v3, v3, 0x1

    .line 214
    .line 215
    goto :goto_3

    .line 216
    :cond_6
    instance-of v0, v1, LX/JD3;

    .line 217
    .line 218
    if-eqz v0, :cond_8

    .line 219
    .line 220
    move-object v5, v1

    .line 221
    check-cast v5, LX/JD3;

    .line 222
    .line 223
    const/4 v6, 0x0

    .line 224
    :goto_4
    iget-object v2, v5, LX/JD3;->A01:[I

    .line 225
    .line 226
    array-length v0, v2

    .line 227
    if-ge v6, v0, :cond_0

    .line 228
    .line 229
    iget-object v1, v5, LX/JD3;->A00:LX/KPG;

    .line 230
    .line 231
    aget v0, v2, v6

    .line 232
    .line 233
    invoke-static {v1, v0}, LX/KPG;->A00(LX/KPG;I)LX/K9t;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    if-eqz v1, :cond_16

    .line 238
    .line 239
    instance-of v0, v1, LX/JD9;

    .line 240
    .line 241
    if-eqz v0, :cond_16

    .line 242
    .line 243
    check-cast v1, LX/JD9;

    .line 244
    .line 245
    invoke-virtual {v1}, LX/JD9;->A04()D

    .line 246
    .line 247
    .line 248
    move-result-wide v3

    .line 249
    if-nez v6, :cond_7

    .line 250
    .line 251
    iput-wide v3, v5, LX/JD9;->A01:D

    .line 252
    .line 253
    :goto_5
    add-int/lit8 v6, v6, 0x1

    .line 254
    .line 255
    goto :goto_4

    .line 256
    :cond_7
    const-wide/16 v1, 0x0

    .line 257
    .line 258
    cmpl-double v0, v3, v1

    .line 259
    .line 260
    if-eqz v0, :cond_15

    .line 261
    .line 262
    iget-wide v0, v5, LX/JD9;->A01:D

    .line 263
    .line 264
    div-double/2addr v0, v3

    .line 265
    iput-wide v0, v5, LX/JD9;->A01:D

    .line 266
    .line 267
    goto :goto_5

    .line 268
    :cond_8
    instance-of v0, v1, LX/JD7;

    .line 269
    .line 270
    if-eqz v0, :cond_9

    .line 271
    .line 272
    move-object v4, v1

    .line 273
    check-cast v4, LX/JD7;

    .line 274
    .line 275
    iget-object v1, v4, LX/JD7;->A04:LX/KPG;

    .line 276
    .line 277
    iget v0, v4, LX/JD7;->A03:I

    .line 278
    .line 279
    invoke-static {v1, v0}, LX/KPG;->A00(LX/KPG;I)LX/K9t;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    if-eqz v1, :cond_17

    .line 284
    .line 285
    instance-of v0, v1, LX/JD9;

    .line 286
    .line 287
    if-eqz v0, :cond_17

    .line 288
    .line 289
    check-cast v1, LX/JD9;

    .line 290
    .line 291
    invoke-virtual {v1}, LX/JD9;->A04()D

    .line 292
    .line 293
    .line 294
    move-result-wide v5

    .line 295
    iget-wide v2, v4, LX/JD7;->A00:D

    .line 296
    .line 297
    sub-double v0, v5, v2

    .line 298
    .line 299
    iput-wide v5, v4, LX/JD7;->A00:D

    .line 300
    .line 301
    iget-wide v2, v4, LX/JD9;->A01:D

    .line 302
    .line 303
    add-double/2addr v2, v0

    .line 304
    iget-wide v0, v4, LX/JD7;->A02:D

    .line 305
    .line 306
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(DD)D

    .line 307
    .line 308
    .line 309
    move-result-wide v2

    .line 310
    iget-wide v0, v4, LX/JD7;->A01:D

    .line 311
    .line 312
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(DD)D

    .line 313
    .line 314
    .line 315
    move-result-wide v0

    .line 316
    iput-wide v0, v4, LX/JD9;->A01:D

    .line 317
    .line 318
    return-void

    .line 319
    :cond_9
    instance-of v0, v1, LX/JD2;

    .line 320
    .line 321
    if-eqz v0, :cond_0

    .line 322
    .line 323
    move-object v6, v1

    .line 324
    check-cast v6, LX/JD2;

    .line 325
    .line 326
    const-wide/16 v0, 0x0

    .line 327
    .line 328
    iput-wide v0, v6, LX/JD9;->A01:D

    .line 329
    .line 330
    const-wide/16 v2, 0x0

    .line 331
    .line 332
    const/4 v5, 0x0

    .line 333
    :goto_6
    iget-object v4, v6, LX/JD2;->A01:[I

    .line 334
    .line 335
    array-length v0, v4

    .line 336
    if-ge v5, v0, :cond_0

    .line 337
    .line 338
    iget-object v1, v6, LX/JD2;->A00:LX/KPG;

    .line 339
    .line 340
    aget v0, v4, v5

    .line 341
    .line 342
    invoke-static {v1, v0}, LX/KPG;->A00(LX/KPG;I)LX/K9t;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    if-eqz v1, :cond_18

    .line 347
    .line 348
    instance-of v0, v1, LX/JD9;

    .line 349
    .line 350
    if-eqz v0, :cond_18

    .line 351
    .line 352
    check-cast v1, LX/JD9;

    .line 353
    .line 354
    invoke-virtual {v1}, LX/JD9;->A04()D

    .line 355
    .line 356
    .line 357
    move-result-wide v0

    .line 358
    add-double/2addr v2, v0

    .line 359
    iput-wide v2, v6, LX/JD9;->A01:D

    .line 360
    .line 361
    add-int/lit8 v5, v5, 0x1

    .line 362
    .line 363
    goto :goto_6

    .line 364
    :cond_a
    const-string v1, "Illegal node ID set as an input for Animated.subtract node"

    .line 365
    .line 366
    new-instance v0, LX/LGP;

    .line 367
    .line 368
    invoke-direct {v0, v1}, LX/LGP;-><init>(Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    throw v0

    .line 372
    :cond_b
    const-string v1, "Illegal node ID set as an input for Animated.multiply node"

    .line 373
    .line 374
    new-instance v0, LX/LGP;

    .line 375
    .line 376
    invoke-direct {v0, v1}, LX/LGP;-><init>(Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    throw v0

    .line 380
    :cond_c
    const-string v1, "Illegal node ID set as an input for Animated.modulus node"

    .line 381
    .line 382
    new-instance v0, LX/LGP;

    .line 383
    .line 384
    invoke-direct {v0, v1}, LX/LGP;-><init>(Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    throw v0

    .line 388
    :cond_d
    sub-int/2addr v3, v4

    .line 389
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 390
    .line 391
    .line 392
    move-result v1

    .line 393
    new-instance v9, Ljava/lang/StringBuffer;

    .line 394
    .line 395
    invoke-direct {v9, v1}, Ljava/lang/StringBuffer;-><init>(I)V

    .line 396
    .line 397
    .line 398
    sget-object v1, LX/JD8;->A08:Ljava/util/regex/Pattern;

    .line 399
    .line 400
    invoke-virtual {v1, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 401
    .line 402
    .line 403
    move-result-object v10

    .line 404
    const/4 v4, 0x0

    .line 405
    :goto_7
    invoke-virtual {v10}, Ljava/util/regex/Matcher;->find()Z

    .line 406
    .line 407
    .line 408
    move-result v1

    .line 409
    if-eqz v1, :cond_f

    .line 410
    .line 411
    aget-object v1, v5, v3

    .line 412
    .line 413
    array-length v2, v1

    .line 414
    if-ge v4, v2, :cond_f

    .line 415
    .line 416
    aget-wide v17, v6, v3

    .line 417
    .line 418
    add-int/lit8 v2, v3, 0x1

    .line 419
    .line 420
    aget-wide v19, v6, v2

    .line 421
    .line 422
    aget-wide v21, v1, v4

    .line 423
    .line 424
    aget-object v1, v5, v2

    .line 425
    .line 426
    aget-wide v23, v1, v4

    .line 427
    .line 428
    invoke-static/range {v13 .. v24}, LX/JD8;->A00(Ljava/lang/String;Ljava/lang/String;DDDDD)D

    .line 429
    .line 430
    .line 431
    move-result-wide v1

    .line 432
    double-to-int v11, v1

    .line 433
    int-to-double v7, v11

    .line 434
    cmpl-double v12, v7, v1

    .line 435
    .line 436
    if-eqz v12, :cond_e

    .line 437
    .line 438
    invoke-static {v1, v2}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v1

    .line 442
    :goto_8
    invoke-virtual {v10, v9, v1}, Ljava/util/regex/Matcher;->appendReplacement(Ljava/lang/StringBuffer;Ljava/lang/String;)Ljava/util/regex/Matcher;

    .line 443
    .line 444
    .line 445
    add-int/lit8 v4, v4, 0x1

    .line 446
    .line 447
    goto :goto_7

    .line 448
    :cond_e
    invoke-static {v11}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object v1

    .line 452
    goto :goto_8

    .line 453
    :cond_f
    invoke-virtual {v10, v9}, Ljava/util/regex/Matcher;->appendTail(Ljava/lang/StringBuffer;)Ljava/lang/StringBuffer;

    .line 454
    .line 455
    .line 456
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object v1

    .line 460
    iput-object v1, v0, LX/JD8;->A01:Ljava/lang/Object;

    .line 461
    .line 462
    return-void

    .line 463
    :pswitch_0
    iget-object v7, v0, LX/JD8;->A07:[D

    .line 464
    .line 465
    iget-object v4, v0, LX/JD8;->A03:Ljava/lang/Object;

    .line 466
    .line 467
    check-cast v4, [D

    .line 468
    .line 469
    iget-object v13, v0, LX/JD8;->A04:Ljava/lang/String;

    .line 470
    .line 471
    iget-object v14, v0, LX/JD8;->A05:Ljava/lang/String;

    .line 472
    .line 473
    const/4 v6, 0x1

    .line 474
    const/4 v5, 0x1

    .line 475
    :goto_9
    array-length v1, v7

    .line 476
    sub-int/2addr v1, v6

    .line 477
    if-ge v5, v1, :cond_10

    .line 478
    .line 479
    aget-wide v2, v7, v5

    .line 480
    .line 481
    cmpl-double v1, v2, v15

    .line 482
    .line 483
    if-gez v1, :cond_10

    .line 484
    .line 485
    add-int/lit8 v5, v5, 0x1

    .line 486
    .line 487
    goto :goto_9

    .line 488
    :cond_10
    sub-int/2addr v5, v6

    .line 489
    aget-wide v17, v7, v5

    .line 490
    .line 491
    add-int/lit8 v1, v5, 0x1

    .line 492
    .line 493
    aget-wide v19, v7, v1

    .line 494
    .line 495
    aget-wide v21, v4, v5

    .line 496
    .line 497
    aget-wide v23, v4, v1

    .line 498
    .line 499
    invoke-static/range {v13 .. v24}, LX/JD8;->A00(Ljava/lang/String;Ljava/lang/String;DDDDD)D

    .line 500
    .line 501
    .line 502
    move-result-wide v1

    .line 503
    iput-wide v1, v0, LX/JD9;->A01:D

    .line 504
    .line 505
    return-void

    .line 506
    :pswitch_1
    iget-object v8, v0, LX/JD8;->A07:[D

    .line 507
    .line 508
    iget-object v6, v0, LX/JD8;->A03:Ljava/lang/Object;

    .line 509
    .line 510
    check-cast v6, [I

    .line 511
    .line 512
    const/4 v5, 0x1

    .line 513
    const/4 v4, 0x1

    .line 514
    :goto_a
    array-length v1, v8

    .line 515
    sub-int/2addr v1, v5

    .line 516
    if-ge v4, v1, :cond_11

    .line 517
    .line 518
    aget-wide v2, v8, v4

    .line 519
    .line 520
    cmpl-double v1, v2, v15

    .line 521
    .line 522
    if-gez v1, :cond_11

    .line 523
    .line 524
    add-int/lit8 v4, v4, 0x1

    .line 525
    .line 526
    goto :goto_a

    .line 527
    :cond_11
    sub-int/2addr v4, v5

    .line 528
    aget v7, v6, v4

    .line 529
    .line 530
    add-int/lit8 v1, v4, 0x1

    .line 531
    .line 532
    aget v6, v6, v1

    .line 533
    .line 534
    if-eq v7, v6, :cond_12

    .line 535
    .line 536
    aget-wide v4, v8, v4

    .line 537
    .line 538
    aget-wide v2, v8, v1

    .line 539
    .line 540
    cmpl-double v1, v4, v2

    .line 541
    .line 542
    if-nez v1, :cond_14

    .line 543
    .line 544
    cmpg-double v1, v15, v4

    .line 545
    .line 546
    if-gtz v1, :cond_13

    .line 547
    .line 548
    :cond_12
    move v6, v7

    .line 549
    :cond_13
    :goto_b
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 550
    .line 551
    .line 552
    move-result-object v1

    .line 553
    iput-object v1, v0, LX/JD8;->A01:Ljava/lang/Object;

    .line 554
    .line 555
    return-void

    .line 556
    :cond_14
    sub-double/2addr v15, v4

    .line 557
    sub-double/2addr v2, v4

    .line 558
    div-double/2addr v15, v2

    .line 559
    double-to-float v1, v15

    .line 560
    invoke-static {v1, v7, v6}, LX/2x0;->A03(FII)I

    .line 561
    .line 562
    .line 563
    move-result v6

    .line 564
    goto :goto_b

    .line 565
    :cond_15
    const-string v1, "Detected a division by zero in Animated.divide node with Animated ID "

    .line 566
    .line 567
    iget v0, v5, LX/K9t;->A02:I

    .line 568
    .line 569
    invoke-static {v1, v0}, LX/01p;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    .line 570
    .line 571
    .line 572
    move-result-object v1

    .line 573
    new-instance v0, LX/LGP;

    .line 574
    .line 575
    invoke-direct {v0, v1}, LX/LGP;-><init>(Ljava/lang/String;)V

    .line 576
    .line 577
    .line 578
    throw v0

    .line 579
    :cond_16
    const-string v1, "Illegal node ID set as an input for Animated.divide node with Animated ID "

    .line 580
    .line 581
    iget v0, v5, LX/K9t;->A02:I

    .line 582
    .line 583
    invoke-static {v1, v0}, LX/01p;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    .line 584
    .line 585
    .line 586
    move-result-object v1

    .line 587
    new-instance v0, LX/LGP;

    .line 588
    .line 589
    invoke-direct {v0, v1}, LX/LGP;-><init>(Ljava/lang/String;)V

    .line 590
    .line 591
    .line 592
    throw v0

    .line 593
    :cond_17
    const-string v1, "Illegal node ID set as an input for Animated.DiffClamp node"

    .line 594
    .line 595
    new-instance v0, LX/LGP;

    .line 596
    .line 597
    invoke-direct {v0, v1}, LX/LGP;-><init>(Ljava/lang/String;)V

    .line 598
    .line 599
    .line 600
    throw v0

    .line 601
    :cond_18
    const-string v1, "Illegal node ID set as an input for Animated.Add node"

    .line 602
    .line 603
    new-instance v0, LX/LGP;

    .line 604
    .line 605
    invoke-direct {v0, v1}, LX/LGP;-><init>(Ljava/lang/String;)V

    .line 606
    .line 607
    .line 608
    throw v0

    .line 609
    nop

    .line 610
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
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
.end method

.method public abstract A03()Ljava/lang/String;
.end method
