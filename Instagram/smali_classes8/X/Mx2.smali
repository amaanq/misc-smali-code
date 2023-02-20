.class public abstract LX/Mx2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/MrG;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/MrG;

    .line 4
    .line 5
    invoke-direct {v0}, LX/MrG;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/Mx2;->A00:LX/MrG;

    .line 9
    .line 10
    return-void
    .line 11
.end method


# virtual methods
.method public A00(Landroid/content/res/TypedArray;)LX/Mx2;
    .locals 9

    .line 0
    const/4 v2, 0x3

    .line 1
    const/4 v5, 0x3

    .line 2
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, LX/Mx2;->A00:LX/MrG;

    .line 9
    .line 10
    iget-boolean v0, v1, LX/MrG;->A0J:Z

    .line 11
    .line 12
    invoke-virtual {p1, v2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iput-boolean v0, v1, LX/MrG;->A0J:Z

    .line 17
    .line 18
    :cond_0
    const/4 v4, 0x0

    .line 19
    invoke-virtual {p1, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v1, p0, LX/Mx2;->A00:LX/MrG;

    .line 26
    .line 27
    iget-boolean v0, v1, LX/MrG;->A0I:Z

    .line 28
    .line 29
    invoke-virtual {p1, v4, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iput-boolean v0, v1, LX/MrG;->A0I:Z

    .line 34
    .line 35
    :cond_1
    const/4 v3, 0x1

    .line 36
    invoke-virtual {p1, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    const v0, 0x3e99999a    # 0.3f

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v3, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    const/4 v0, 0x0

    .line 50
    const/high16 v1, 0x3f800000    # 1.0f

    .line 51
    .line 52
    invoke-static {v0, v2}, Ljava/lang/Math;->max(FF)F

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    const/high16 v0, 0x437f0000    # 255.0f

    .line 61
    .line 62
    mul-float/2addr v1, v0

    .line 63
    float-to-int v0, v1

    .line 64
    iget-object v6, p0, LX/Mx2;->A00:LX/MrG;

    .line 65
    .line 66
    shl-int/lit8 v2, v0, 0x18

    .line 67
    .line 68
    iget v1, v6, LX/MrG;->A06:I

    .line 69
    .line 70
    const v0, 0xffffff

    .line 71
    .line 72
    .line 73
    and-int/2addr v1, v0

    .line 74
    or-int/2addr v2, v1

    .line 75
    iput v2, v6, LX/MrG;->A06:I

    .line 76
    .line 77
    :cond_2
    const/16 v1, 0xb

    .line 78
    .line 79
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_3

    .line 84
    .line 85
    const/high16 v2, 0x3f800000    # 1.0f

    .line 86
    .line 87
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    const/4 v0, 0x0

    .line 92
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    invoke-static {v2, v0}, Ljava/lang/Math;->min(FF)F

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    const/high16 v0, 0x437f0000    # 255.0f

    .line 101
    .line 102
    mul-float/2addr v1, v0

    .line 103
    float-to-int v0, v1

    .line 104
    iget-object v6, p0, LX/Mx2;->A00:LX/MrG;

    .line 105
    .line 106
    shl-int/lit8 v2, v0, 0x18

    .line 107
    .line 108
    iget v1, v6, LX/MrG;->A0A:I

    .line 109
    .line 110
    const v0, 0xffffff

    .line 111
    .line 112
    .line 113
    and-int/2addr v1, v0

    .line 114
    or-int/2addr v2, v1

    .line 115
    iput v2, v6, LX/MrG;->A0A:I

    .line 116
    .line 117
    :cond_3
    const/4 v6, 0x7

    .line 118
    invoke-virtual {p1, v6}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_4

    .line 123
    .line 124
    iget-object v8, p0, LX/Mx2;->A00:LX/MrG;

    .line 125
    .line 126
    iget-wide v0, v8, LX/MrG;->A0E:J

    .line 127
    .line 128
    long-to-int v2, v0

    .line 129
    invoke-virtual {p1, v6, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    int-to-long v1, v0

    .line 134
    const-wide/16 v6, 0x0

    .line 135
    .line 136
    cmp-long v0, v1, v6

    .line 137
    .line 138
    if-ltz v0, :cond_1d

    .line 139
    .line 140
    iput-wide v1, v8, LX/MrG;->A0E:J

    .line 141
    .line 142
    :cond_4
    const/16 v2, 0xe

    .line 143
    .line 144
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_5

    .line 149
    .line 150
    iget-object v1, p0, LX/Mx2;->A00:LX/MrG;

    .line 151
    .line 152
    iget v0, v1, LX/MrG;->A0B:I

    .line 153
    .line 154
    invoke-virtual {p1, v2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    iput v0, v1, LX/MrG;->A0B:I

    .line 159
    .line 160
    :cond_5
    const/16 v6, 0xf

    .line 161
    .line 162
    invoke-virtual {p1, v6}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-eqz v0, :cond_6

    .line 167
    .line 168
    iget-object v8, p0, LX/Mx2;->A00:LX/MrG;

    .line 169
    .line 170
    iget-wide v0, v8, LX/MrG;->A0F:J

    .line 171
    .line 172
    long-to-int v2, v0

    .line 173
    invoke-virtual {p1, v6, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    int-to-long v1, v0

    .line 178
    const-wide/16 v6, 0x0

    .line 179
    .line 180
    cmp-long v0, v1, v6

    .line 181
    .line 182
    if-ltz v0, :cond_1c

    .line 183
    .line 184
    iput-wide v1, v8, LX/MrG;->A0F:J

    .line 185
    .line 186
    :cond_6
    const/16 v2, 0x10

    .line 187
    .line 188
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-eqz v0, :cond_7

    .line 193
    .line 194
    iget-object v1, p0, LX/Mx2;->A00:LX/MrG;

    .line 195
    .line 196
    iget v0, v1, LX/MrG;->A0C:I

    .line 197
    .line 198
    invoke-virtual {p1, v2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    iput v0, v1, LX/MrG;->A0C:I

    .line 203
    .line 204
    :cond_7
    const/16 v6, 0x13

    .line 205
    .line 206
    invoke-virtual {p1, v6}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    if-eqz v0, :cond_8

    .line 211
    .line 212
    iget-object v8, p0, LX/Mx2;->A00:LX/MrG;

    .line 213
    .line 214
    iget-wide v0, v8, LX/MrG;->A0G:J

    .line 215
    .line 216
    long-to-int v2, v0

    .line 217
    invoke-virtual {p1, v6, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    int-to-long v1, v0

    .line 222
    const-wide/16 v6, 0x0

    .line 223
    .line 224
    cmp-long v0, v1, v6

    .line 225
    .line 226
    if-ltz v0, :cond_1b

    .line 227
    .line 228
    iput-wide v1, v8, LX/MrG;->A0G:J

    .line 229
    .line 230
    :cond_8
    const/4 v1, 0x5

    .line 231
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    if-eqz v0, :cond_9

    .line 236
    .line 237
    iget-object v2, p0, LX/Mx2;->A00:LX/MrG;

    .line 238
    .line 239
    iget v0, v2, LX/MrG;->A07:I

    .line 240
    .line 241
    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 242
    .line 243
    .line 244
    move-result v1

    .line 245
    if-eq v1, v3, :cond_15

    .line 246
    .line 247
    const/4 v0, 0x2

    .line 248
    if-eq v1, v0, :cond_14

    .line 249
    .line 250
    const/4 v0, 0x3

    .line 251
    if-eq v1, v5, :cond_14

    .line 252
    .line 253
    const/4 v0, 0x4

    .line 254
    if-eq v1, v0, :cond_14

    .line 255
    .line 256
    iput v4, v2, LX/MrG;->A07:I

    .line 257
    .line 258
    :cond_9
    :goto_0
    const/16 v2, 0x12

    .line 259
    .line 260
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    if-eqz v0, :cond_a

    .line 265
    .line 266
    iget-object v1, p0, LX/Mx2;->A00:LX/MrG;

    .line 267
    .line 268
    iget v0, v1, LX/MrG;->A0D:I

    .line 269
    .line 270
    invoke-virtual {p1, v2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    if-eq v0, v3, :cond_13

    .line 275
    .line 276
    iput v4, v1, LX/MrG;->A0D:I

    .line 277
    .line 278
    :cond_a
    :goto_1
    const/4 v1, 0x6

    .line 279
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    if-eqz v0, :cond_b

    .line 284
    .line 285
    iget-object v2, p0, LX/Mx2;->A00:LX/MrG;

    .line 286
    .line 287
    iget v0, v2, LX/MrG;->A00:F

    .line 288
    .line 289
    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 290
    .line 291
    .line 292
    move-result v1

    .line 293
    const/4 v0, 0x0

    .line 294
    cmpg-float v0, v1, v0

    .line 295
    .line 296
    if-ltz v0, :cond_1a

    .line 297
    .line 298
    iput v1, v2, LX/MrG;->A00:F

    .line 299
    .line 300
    :cond_b
    const/16 v1, 0x9

    .line 301
    .line 302
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 303
    .line 304
    .line 305
    move-result v0

    .line 306
    if-eqz v0, :cond_c

    .line 307
    .line 308
    iget-object v2, p0, LX/Mx2;->A00:LX/MrG;

    .line 309
    .line 310
    iget v0, v2, LX/MrG;->A09:I

    .line 311
    .line 312
    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 313
    .line 314
    .line 315
    move-result v1

    .line 316
    if-ltz v1, :cond_19

    .line 317
    .line 318
    iput v1, v2, LX/MrG;->A09:I

    .line 319
    .line 320
    :cond_c
    const/16 v1, 0x8

    .line 321
    .line 322
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 323
    .line 324
    .line 325
    move-result v0

    .line 326
    if-eqz v0, :cond_d

    .line 327
    .line 328
    iget-object v2, p0, LX/Mx2;->A00:LX/MrG;

    .line 329
    .line 330
    iget v0, v2, LX/MrG;->A08:I

    .line 331
    .line 332
    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 333
    .line 334
    .line 335
    move-result v1

    .line 336
    if-ltz v1, :cond_18

    .line 337
    .line 338
    iput v1, v2, LX/MrG;->A08:I

    .line 339
    .line 340
    :cond_d
    const/16 v1, 0xd

    .line 341
    .line 342
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 343
    .line 344
    .line 345
    move-result v0

    .line 346
    if-eqz v0, :cond_e

    .line 347
    .line 348
    iget-object v2, p0, LX/Mx2;->A00:LX/MrG;

    .line 349
    .line 350
    iget v0, v2, LX/MrG;->A02:F

    .line 351
    .line 352
    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 353
    .line 354
    .line 355
    move-result v1

    .line 356
    const/4 v0, 0x0

    .line 357
    cmpg-float v0, v1, v0

    .line 358
    .line 359
    if-ltz v0, :cond_17

    .line 360
    .line 361
    iput v1, v2, LX/MrG;->A02:F

    .line 362
    .line 363
    :cond_e
    const/16 v1, 0x15

    .line 364
    .line 365
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 366
    .line 367
    .line 368
    move-result v0

    .line 369
    if-eqz v0, :cond_f

    .line 370
    .line 371
    iget-object v2, p0, LX/Mx2;->A00:LX/MrG;

    .line 372
    .line 373
    iget v0, v2, LX/MrG;->A05:F

    .line 374
    .line 375
    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 376
    .line 377
    .line 378
    move-result v1

    .line 379
    const/4 v0, 0x0

    .line 380
    cmpg-float v0, v1, v0

    .line 381
    .line 382
    if-ltz v0, :cond_16

    .line 383
    .line 384
    iput v1, v2, LX/MrG;->A05:F

    .line 385
    .line 386
    :cond_f
    const/16 v1, 0xa

    .line 387
    .line 388
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 389
    .line 390
    .line 391
    move-result v0

    .line 392
    if-eqz v0, :cond_10

    .line 393
    .line 394
    iget-object v2, p0, LX/Mx2;->A00:LX/MrG;

    .line 395
    .line 396
    iget v0, v2, LX/MrG;->A01:F

    .line 397
    .line 398
    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 399
    .line 400
    .line 401
    move-result v1

    .line 402
    const/4 v0, 0x0

    .line 403
    cmpg-float v0, v1, v0

    .line 404
    .line 405
    if-ltz v0, :cond_1e

    .line 406
    .line 407
    iput v1, v2, LX/MrG;->A01:F

    .line 408
    .line 409
    :cond_10
    const/16 v2, 0x14

    .line 410
    .line 411
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 412
    .line 413
    .line 414
    move-result v0

    .line 415
    if-eqz v0, :cond_11

    .line 416
    .line 417
    iget-object v1, p0, LX/Mx2;->A00:LX/MrG;

    .line 418
    .line 419
    iget v0, v1, LX/MrG;->A04:F

    .line 420
    .line 421
    invoke-virtual {p1, v2, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 422
    .line 423
    .line 424
    move-result v0

    .line 425
    iput v0, v1, LX/MrG;->A04:F

    .line 426
    .line 427
    :cond_11
    const/16 v2, 0x11

    .line 428
    .line 429
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 430
    .line 431
    .line 432
    move-result v0

    .line 433
    if-eqz v0, :cond_12

    .line 434
    .line 435
    iget-object v1, p0, LX/Mx2;->A00:LX/MrG;

    .line 436
    .line 437
    iget v0, v1, LX/MrG;->A03:F

    .line 438
    .line 439
    invoke-virtual {p1, v2, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 440
    .line 441
    .line 442
    move-result v0

    .line 443
    iput v0, v1, LX/MrG;->A03:F

    .line 444
    .line 445
    :cond_12
    return-object p0

    .line 446
    :cond_13
    iput v3, v1, LX/MrG;->A0D:I

    .line 447
    .line 448
    goto/16 :goto_1

    .line 449
    .line 450
    :cond_14
    iput v0, v2, LX/MrG;->A07:I

    .line 451
    .line 452
    goto/16 :goto_0

    .line 453
    .line 454
    :cond_15
    iput v3, v2, LX/MrG;->A07:I

    .line 455
    .line 456
    goto/16 :goto_0

    .line 457
    .line 458
    :cond_16
    const-string v0, "Given invalid width ratio: "

    .line 459
    .line 460
    goto :goto_2

    .line 461
    :cond_17
    const-string v0, "Given invalid intensity value: "

    .line 462
    .line 463
    goto :goto_2

    .line 464
    :cond_18
    const-string v0, "Given invalid height: "

    .line 465
    .line 466
    invoke-static {v0, v1}, LX/01p;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    goto :goto_3

    .line 471
    :cond_19
    const-string v0, "Given invalid width: "

    .line 472
    .line 473
    invoke-static {v0, v1}, LX/01p;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    goto :goto_3

    .line 478
    :cond_1a
    const-string v0, "Given invalid dropoff value: "

    .line 479
    .line 480
    goto :goto_2

    .line 481
    :cond_1b
    const/16 v0, 0x159

    .line 482
    .line 483
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    invoke-static {v1, v2, v0}, LX/01p;->A08(JLjava/lang/String;)Ljava/lang/String;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    goto :goto_3

    .line 492
    :cond_1c
    const-string v0, "Given a negative repeat delay: "

    .line 493
    .line 494
    invoke-static {v1, v2, v0}, LX/01p;->A08(JLjava/lang/String;)Ljava/lang/String;

    .line 495
    .line 496
    .line 497
    move-result-object v0

    .line 498
    goto :goto_3

    .line 499
    :cond_1d
    const/16 v0, 0x158

    .line 500
    .line 501
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 502
    .line 503
    .line 504
    move-result-object v0

    .line 505
    invoke-static {v1, v2, v0}, LX/01p;->A08(JLjava/lang/String;)Ljava/lang/String;

    .line 506
    .line 507
    .line 508
    move-result-object v0

    .line 509
    goto :goto_3

    .line 510
    :cond_1e
    const-string v0, "Given invalid height ratio: "

    .line 511
    .line 512
    :goto_2
    invoke-static {v0, v1}, LX/01p;->A0J(Ljava/lang/String;F)Ljava/lang/String;

    .line 513
    .line 514
    .line 515
    move-result-object v0

    .line 516
    :goto_3
    invoke-static {v0}, LX/54O;->A0l(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 517
    .line 518
    .line 519
    move-result-object v0

    .line 520
    throw v0
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
.end method

.method public final A01()LX/MrG;
    .locals 14

    .line 0
    iget-object v4, p0, LX/Mx2;->A00:LX/MrG;

    .line 1
    .line 2
    iget v7, v4, LX/MrG;->A0D:I

    .line 3
    .line 4
    const/4 v13, 0x3

    .line 5
    const/4 v3, 0x2

    .line 6
    const/4 v12, 0x0

    .line 7
    const/4 v9, 0x1

    .line 8
    iget-object v2, v4, LX/MrG;->A0M:[I

    .line 9
    .line 10
    if-eq v7, v9, :cond_0

    .line 11
    .line 12
    iget v1, v4, LX/MrG;->A06:I

    .line 13
    .line 14
    aput v1, v2, v12

    .line 15
    .line 16
    iget v0, v4, LX/MrG;->A0A:I

    .line 17
    .line 18
    aput v0, v2, v9

    .line 19
    .line 20
    aput v0, v2, v3

    .line 21
    .line 22
    :goto_0
    aput v1, v2, v13

    .line 23
    .line 24
    const/4 v11, 0x2

    .line 25
    const/4 v10, 0x0

    .line 26
    const/high16 v6, 0x3f800000    # 1.0f

    .line 27
    .line 28
    iget-object v5, v4, LX/MrG;->A0L:[F

    .line 29
    .line 30
    if-eq v7, v9, :cond_1

    .line 31
    .line 32
    iget v8, v4, LX/MrG;->A02:F

    .line 33
    .line 34
    sub-float v7, v6, v8

    .line 35
    .line 36
    iget v3, v4, LX/MrG;->A00:F

    .line 37
    .line 38
    sub-float v0, v7, v3

    .line 39
    .line 40
    const/high16 v2, 0x40000000    # 2.0f

    .line 41
    .line 42
    div-float/2addr v0, v2

    .line 43
    invoke-static {v0, v10}, Ljava/lang/Math;->max(FF)F

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    aput v0, v5, v12

    .line 48
    .line 49
    const v1, 0x3a83126f    # 0.001f

    .line 50
    .line 51
    .line 52
    sub-float/2addr v7, v1

    .line 53
    div-float/2addr v7, v2

    .line 54
    invoke-static {v7, v10}, Ljava/lang/Math;->max(FF)F

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    aput v0, v5, v9

    .line 59
    .line 60
    add-float/2addr v8, v6

    .line 61
    add-float v0, v8, v1

    .line 62
    .line 63
    div-float/2addr v0, v2

    .line 64
    invoke-static {v0, v6}, Ljava/lang/Math;->min(FF)F

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    aput v0, v5, v11

    .line 69
    .line 70
    add-float/2addr v8, v3

    .line 71
    div-float/2addr v8, v2

    .line 72
    invoke-static {v8, v6}, Ljava/lang/Math;->min(FF)F

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    aput v0, v5, v13

    .line 77
    .line 78
    return-object v4

    .line 79
    :cond_0
    iget v0, v4, LX/MrG;->A0A:I

    .line 80
    .line 81
    aput v0, v2, v12

    .line 82
    .line 83
    aput v0, v2, v9

    .line 84
    .line 85
    iget v1, v4, LX/MrG;->A06:I

    .line 86
    .line 87
    aput v1, v2, v3

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_1
    aput v10, v5, v12

    .line 91
    .line 92
    iget v1, v4, LX/MrG;->A02:F

    .line 93
    .line 94
    invoke-static {v1, v6}, Ljava/lang/Math;->min(FF)F

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    aput v0, v5, v9

    .line 99
    .line 100
    iget v0, v4, LX/MrG;->A00:F

    .line 101
    .line 102
    add-float/2addr v1, v0

    .line 103
    invoke-static {v1, v6}, Ljava/lang/Math;->min(FF)F

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    aput v0, v5, v3

    .line 108
    .line 109
    aput v6, v5, v13

    .line 110
    .line 111
    return-object v4
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
.end method

.method public final A02(LX/MrG;)V
    .locals 6

    .line 0
    iget v0, p1, LX/MrG;->A07:I

    .line 1
    .line 2
    iget-object v3, p0, LX/Mx2;->A00:LX/MrG;

    .line 3
    .line 4
    iput v0, v3, LX/MrG;->A07:I

    .line 5
    .line 6
    iget v0, p1, LX/MrG;->A0D:I

    .line 7
    .line 8
    iput v0, v3, LX/MrG;->A0D:I

    .line 9
    .line 10
    iget v0, p1, LX/MrG;->A09:I

    .line 11
    .line 12
    iput v0, v3, LX/MrG;->A09:I

    .line 13
    .line 14
    iget v0, p1, LX/MrG;->A08:I

    .line 15
    .line 16
    iput v0, v3, LX/MrG;->A08:I

    .line 17
    .line 18
    iget v1, p1, LX/MrG;->A05:F

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    cmpg-float v0, v1, v2

    .line 22
    .line 23
    if-ltz v0, :cond_4

    .line 24
    .line 25
    iput v1, v3, LX/MrG;->A05:F

    .line 26
    .line 27
    iget v1, p1, LX/MrG;->A01:F

    .line 28
    .line 29
    cmpg-float v0, v1, v2

    .line 30
    .line 31
    if-ltz v0, :cond_3

    .line 32
    .line 33
    iput v1, v3, LX/MrG;->A01:F

    .line 34
    .line 35
    iget v1, p1, LX/MrG;->A02:F

    .line 36
    .line 37
    cmpg-float v0, v1, v2

    .line 38
    .line 39
    if-ltz v0, :cond_2

    .line 40
    .line 41
    iput v1, v3, LX/MrG;->A02:F

    .line 42
    .line 43
    iget v1, p1, LX/MrG;->A00:F

    .line 44
    .line 45
    cmpg-float v0, v1, v2

    .line 46
    .line 47
    if-ltz v0, :cond_5

    .line 48
    .line 49
    iput v1, v3, LX/MrG;->A00:F

    .line 50
    .line 51
    iget v0, p1, LX/MrG;->A04:F

    .line 52
    .line 53
    iput v0, v3, LX/MrG;->A04:F

    .line 54
    .line 55
    iget-boolean v0, p1, LX/MrG;->A0J:Z

    .line 56
    .line 57
    iput-boolean v0, v3, LX/MrG;->A0J:Z

    .line 58
    .line 59
    iget-boolean v0, p1, LX/MrG;->A0I:Z

    .line 60
    .line 61
    iput-boolean v0, v3, LX/MrG;->A0I:Z

    .line 62
    .line 63
    iget v0, p1, LX/MrG;->A0B:I

    .line 64
    .line 65
    iput v0, v3, LX/MrG;->A0B:I

    .line 66
    .line 67
    iget v0, p1, LX/MrG;->A0C:I

    .line 68
    .line 69
    iput v0, v3, LX/MrG;->A0C:I

    .line 70
    .line 71
    iget-wide v1, p1, LX/MrG;->A0F:J

    .line 72
    .line 73
    const-wide/16 v4, 0x0

    .line 74
    .line 75
    cmp-long v0, v1, v4

    .line 76
    .line 77
    if-ltz v0, :cond_1

    .line 78
    .line 79
    iput-wide v1, v3, LX/MrG;->A0F:J

    .line 80
    .line 81
    iget-wide v1, p1, LX/MrG;->A0G:J

    .line 82
    .line 83
    cmp-long v0, v1, v4

    .line 84
    .line 85
    if-ltz v0, :cond_0

    .line 86
    .line 87
    iput-wide v1, v3, LX/MrG;->A0G:J

    .line 88
    .line 89
    iget-wide v1, p1, LX/MrG;->A0E:J

    .line 90
    .line 91
    cmp-long v0, v1, v4

    .line 92
    .line 93
    if-ltz v0, :cond_6

    .line 94
    .line 95
    iput-wide v1, v3, LX/MrG;->A0E:J

    .line 96
    .line 97
    iget v0, p1, LX/MrG;->A03:F

    .line 98
    .line 99
    iput v0, v3, LX/MrG;->A03:F

    .line 100
    .line 101
    iget v0, p1, LX/MrG;->A06:I

    .line 102
    .line 103
    iput v0, v3, LX/MrG;->A06:I

    .line 104
    .line 105
    iget v0, p1, LX/MrG;->A0A:I

    .line 106
    .line 107
    iput v0, v3, LX/MrG;->A0A:I

    .line 108
    .line 109
    return-void

    .line 110
    :cond_0
    const/16 v0, 0x159

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_1
    const-string v0, "Given a negative repeat delay: "

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_2
    const-string v0, "Given invalid intensity value: "

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_3
    const-string v0, "Given invalid height ratio: "

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_4
    const-string v0, "Given invalid width ratio: "

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_5
    const-string v0, "Given invalid dropoff value: "

    .line 126
    .line 127
    :goto_0
    invoke-static {v0, v1}, LX/01p;->A0J(Ljava/lang/String;F)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    goto :goto_3

    .line 132
    :cond_6
    const/16 v0, 0x158

    .line 133
    .line 134
    :goto_1
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    :goto_2
    invoke-static {v1, v2, v0}, LX/01p;->A08(JLjava/lang/String;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    :goto_3
    invoke-static {v0}, LX/54O;->A0l(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    throw v0
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
.end method
