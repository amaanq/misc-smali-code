.class public final LX/2qL;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A09:LX/2qL;


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;

.field public A02:Z

.field public A03:Z

.field public A04:Z

.field public A05:Z

.field public A06:Z

.field public A07:LX/LlG;

.field public final A08:LX/2qN;


# direct methods
.method public constructor <init>()V
    .locals 11

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const-string v0, "N/A"

    .line 4
    .line 5
    iput-object v0, p0, LX/2qL;->A00:Ljava/lang/String;

    .line 6
    .line 7
    const-string v0, "others"

    .line 8
    .line 9
    iput-object v0, p0, LX/2qL;->A01:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v8, 0x0

    .line 12
    iput-boolean v8, p0, LX/2qL;->A06:Z

    .line 13
    .line 14
    iput-boolean v8, p0, LX/2qL;->A02:Z

    .line 15
    .line 16
    iput-boolean v8, p0, LX/2qL;->A03:Z

    .line 17
    .line 18
    iput-boolean v8, p0, LX/2qL;->A04:Z

    .line 19
    .line 20
    iput-boolean v8, p0, LX/2qL;->A05:Z

    .line 21
    .line 22
    invoke-static {}, LX/2qL;->A01()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    new-instance v0, LX/2qM;

    .line 29
    .line 30
    invoke-direct {v0}, LX/2qM;-><init>()V

    .line 31
    .line 32
    .line 33
    iget-object v2, v0, LX/2qM;->A00:LX/2qN;

    .line 34
    .line 35
    iget-boolean v0, v2, LX/2qN;->A07:Z

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    iget v1, v2, LX/2qN;->A03:I

    .line 40
    .line 41
    iget v0, v2, LX/2qN;->A00:I

    .line 42
    .line 43
    add-int/2addr v1, v0

    .line 44
    iget v0, v2, LX/2qN;->A06:I

    .line 45
    .line 46
    add-int/2addr v1, v0

    .line 47
    iput v1, v2, LX/2qN;->A02:I

    .line 48
    .line 49
    iget-object v0, v2, LX/2qN;->A0A:[I

    .line 50
    .line 51
    iput-object v0, v2, LX/2qN;->A0B:[I

    .line 52
    .line 53
    :cond_0
    iput-object v2, p0, LX/2qL;->A08:LX/2qN;

    .line 54
    .line 55
    :cond_1
    return-void

    .line 56
    :cond_2
    new-instance v0, LX/LlG;

    .line 57
    .line 58
    invoke-direct {v0}, LX/LlG;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-object v0, p0, LX/2qL;->A07:LX/LlG;

    .line 62
    .line 63
    iget-object v1, v0, LX/LlG;->A00:Ljava/lang/String;

    .line 64
    .line 65
    iput-object v1, p0, LX/2qL;->A00:Ljava/lang/String;

    .line 66
    .line 67
    iget-object v0, v0, LX/LlG;->A01:Ljava/lang/String;

    .line 68
    .line 69
    iput-object v0, p0, LX/2qL;->A01:Ljava/lang/String;

    .line 70
    .line 71
    sget-object v4, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 72
    .line 73
    const-string v3, "samsung"

    .line 74
    .line 75
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    const/4 v5, 0x0

    .line 80
    if-nez v0, :cond_3

    .line 81
    .line 82
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    const/4 v0, 0x0

    .line 89
    if-eqz v2, :cond_4

    .line 90
    .line 91
    :cond_3
    const/4 v0, 0x1

    .line 92
    :cond_4
    iput-boolean v0, p0, LX/2qL;->A06:Z

    .line 93
    .line 94
    const-string v0, "google"

    .line 95
    .line 96
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    iput-boolean v0, p0, LX/2qL;->A02:Z

    .line 101
    .line 102
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 103
    .line 104
    invoke-virtual {v4, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    const-string v0, "huawei"

    .line 109
    .line 110
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-nez v0, :cond_5

    .line 115
    .line 116
    const-string v0, "HONOR"

    .line 117
    .line 118
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_6

    .line 123
    .line 124
    :cond_5
    const/4 v5, 0x1

    .line 125
    :cond_6
    iput-boolean v5, p0, LX/2qL;->A03:Z

    .line 126
    .line 127
    const-string v0, "lge"

    .line 128
    .line 129
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    iput-boolean v0, p0, LX/2qL;->A04:Z

    .line 134
    .line 135
    sget-object v2, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 136
    .line 137
    const-string v0, "mos"

    .line 138
    .line 139
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    iput-boolean v0, p0, LX/2qL;->A05:Z

    .line 144
    .line 145
    const-string v0, "msm8952"

    .line 146
    .line 147
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_7

    .line 152
    .line 153
    invoke-static {}, LX/2qO;->A00()I

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    const/4 v0, 0x6

    .line 158
    if-ne v2, v0, :cond_7

    .line 159
    .line 160
    const-string v1, "msm8956"

    .line 161
    .line 162
    :cond_7
    iput-object v1, p0, LX/2qL;->A00:Ljava/lang/String;

    .line 163
    .line 164
    iget-object v2, p0, LX/2qL;->A01:Ljava/lang/String;

    .line 165
    .line 166
    const-string v0, "qualcomm"

    .line 167
    .line 168
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_11

    .line 173
    .line 174
    new-instance v2, LX/2qM;

    .line 175
    .line 176
    invoke-direct {v2}, LX/2qM;-><init>()V

    .line 177
    .line 178
    .line 179
    const-string v0, "kona"

    .line 180
    .line 181
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    const/4 v6, 0x3

    .line 186
    const/4 v5, 0x1

    .line 187
    const/4 v4, 0x4

    .line 188
    const/4 v3, 0x2

    .line 189
    if-nez v0, :cond_10

    .line 190
    .line 191
    const-string v0, "lahaina"

    .line 192
    .line 193
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-nez v0, :cond_10

    .line 198
    .line 199
    const-string v0, "lito"

    .line 200
    .line 201
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    if-eqz v0, :cond_c

    .line 206
    .line 207
    new-instance v2, LX/2qM;

    .line 208
    .line 209
    invoke-direct {v2}, LX/2qM;-><init>()V

    .line 210
    .line 211
    .line 212
    new-array v1, v3, [I

    .line 213
    .line 214
    fill-array-data v1, :array_0

    .line 215
    .line 216
    .line 217
    iget-object v0, v2, LX/2qM;->A00:LX/2qN;

    .line 218
    .line 219
    iput v5, v0, LX/2qN;->A06:I

    .line 220
    .line 221
    iput-object v1, v0, LX/2qN;->A0D:[I

    .line 222
    .line 223
    iput-boolean v5, v0, LX/2qN;->A08:Z

    .line 224
    .line 225
    new-array v0, v3, [I

    .line 226
    .line 227
    fill-array-data v0, :array_1

    .line 228
    .line 229
    .line 230
    const/4 v4, 0x6

    .line 231
    invoke-virtual {v2, v0, v5, v4}, LX/2qM;->A00([III)V

    .line 232
    .line 233
    .line 234
    new-array v0, v3, [I

    .line 235
    .line 236
    fill-array-data v0, :array_2

    .line 237
    .line 238
    .line 239
    :goto_0
    invoke-virtual {v2, v0, v4, v8}, LX/2qM;->A01([III)V

    .line 240
    .line 241
    .line 242
    iget-object v0, v2, LX/2qM;->A00:LX/2qN;

    .line 243
    .line 244
    iput-boolean v5, v0, LX/2qN;->A09:Z

    .line 245
    .line 246
    :cond_8
    :goto_1
    iget-object v3, v2, LX/2qM;->A00:LX/2qN;

    .line 247
    .line 248
    iget-boolean v4, v3, LX/2qN;->A07:Z

    .line 249
    .line 250
    if-eqz v4, :cond_9

    .line 251
    .line 252
    iget v1, v3, LX/2qN;->A03:I

    .line 253
    .line 254
    iget v0, v3, LX/2qN;->A00:I

    .line 255
    .line 256
    add-int/2addr v1, v0

    .line 257
    iget v0, v3, LX/2qN;->A06:I

    .line 258
    .line 259
    add-int/2addr v1, v0

    .line 260
    iput v1, v3, LX/2qN;->A02:I

    .line 261
    .line 262
    iget-object v0, v3, LX/2qN;->A0A:[I

    .line 263
    .line 264
    iput-object v0, v3, LX/2qN;->A0B:[I

    .line 265
    .line 266
    :cond_9
    iput-object v3, p0, LX/2qL;->A08:LX/2qN;

    .line 267
    .line 268
    iget-object v2, p0, LX/2qL;->A00:Ljava/lang/String;

    .line 269
    .line 270
    if-eqz v4, :cond_1

    .line 271
    .line 272
    if-eqz v2, :cond_1

    .line 273
    .line 274
    iget v1, v3, LX/2qN;->A02:I

    .line 275
    .line 276
    const/16 v0, 0xa

    .line 277
    .line 278
    if-ne v1, v0, :cond_a

    .line 279
    .line 280
    const-string v0, "mt"

    .line 281
    .line 282
    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    if-eqz v0, :cond_1

    .line 287
    .line 288
    const/4 v0, 0x2

    .line 289
    iput v0, v3, LX/2qN;->A03:I

    .line 290
    .line 291
    const/4 v0, 0x4

    .line 292
    iput v0, v3, LX/2qN;->A05:I

    .line 293
    .line 294
    iput v0, v3, LX/2qN;->A00:I

    .line 295
    .line 296
    iget v0, v3, LX/2qN;->A04:I

    .line 297
    .line 298
    if-nez v0, :cond_1f

    .line 299
    .line 300
    const/4 v2, 0x6

    .line 301
    :goto_2
    iput v2, v3, LX/2qN;->A01:I

    .line 302
    .line 303
    return-void

    .line 304
    :cond_a
    const/16 v0, 0x8

    .line 305
    .line 306
    if-ne v1, v0, :cond_b

    .line 307
    .line 308
    const-string v0, "exynos7885"

    .line 309
    .line 310
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    move-result v0

    .line 314
    if-eqz v0, :cond_1

    .line 315
    .line 316
    const/4 v2, 0x2

    .line 317
    iput v2, v3, LX/2qN;->A03:I

    .line 318
    .line 319
    const/4 v1, 0x6

    .line 320
    :goto_3
    iput v1, v3, LX/2qN;->A00:I

    .line 321
    .line 322
    iget v0, v3, LX/2qN;->A04:I

    .line 323
    .line 324
    if-nez v0, :cond_20

    .line 325
    .line 326
    goto :goto_2

    .line 327
    :cond_b
    const/4 v0, 0x6

    .line 328
    if-ne v1, v0, :cond_1

    .line 329
    .line 330
    const-string v0, "exynos"

    .line 331
    .line 332
    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 333
    .line 334
    .line 335
    move-result v0

    .line 336
    if-eqz v0, :cond_1

    .line 337
    .line 338
    const/4 v2, 0x2

    .line 339
    iput v2, v3, LX/2qN;->A03:I

    .line 340
    .line 341
    const/4 v1, 0x4

    .line 342
    goto :goto_3

    .line 343
    :cond_c
    const-string v0, "msmnile"

    .line 344
    .line 345
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 346
    .line 347
    .line 348
    move-result v0

    .line 349
    if-eqz v0, :cond_d

    .line 350
    .line 351
    new-instance v2, LX/2qM;

    .line 352
    .line 353
    invoke-direct {v2}, LX/2qM;-><init>()V

    .line 354
    .line 355
    .line 356
    new-array v1, v3, [I

    .line 357
    .line 358
    fill-array-data v1, :array_3

    .line 359
    .line 360
    .line 361
    iget-object v0, v2, LX/2qM;->A00:LX/2qN;

    .line 362
    .line 363
    iput v5, v0, LX/2qN;->A06:I

    .line 364
    .line 365
    iput-object v1, v0, LX/2qN;->A0D:[I

    .line 366
    .line 367
    iput-boolean v5, v0, LX/2qN;->A08:Z

    .line 368
    .line 369
    new-array v0, v3, [I

    .line 370
    .line 371
    fill-array-data v0, :array_4

    .line 372
    .line 373
    .line 374
    invoke-virtual {v2, v0, v6, v4}, LX/2qM;->A00([III)V

    .line 375
    .line 376
    .line 377
    new-array v0, v3, [I

    .line 378
    .line 379
    fill-array-data v0, :array_5

    .line 380
    .line 381
    .line 382
    goto/16 :goto_0

    .line 383
    .line 384
    :cond_d
    const-string v0, "msm8994"

    .line 385
    .line 386
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 387
    .line 388
    .line 389
    move-result v0

    .line 390
    if-eqz v0, :cond_e

    .line 391
    .line 392
    new-array v0, v3, [I

    .line 393
    .line 394
    fill-array-data v0, :array_6

    .line 395
    .line 396
    .line 397
    invoke-virtual {v2, v0, v4, v4}, LX/2qM;->A00([III)V

    .line 398
    .line 399
    .line 400
    new-array v0, v3, [I

    .line 401
    .line 402
    fill-array-data v0, :array_7

    .line 403
    .line 404
    .line 405
    goto/16 :goto_0

    .line 406
    .line 407
    :cond_e
    const-string v0, "msm8956"

    .line 408
    .line 409
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 410
    .line 411
    .line 412
    move-result v0

    .line 413
    if-eqz v0, :cond_f

    .line 414
    .line 415
    new-array v0, v3, [I

    .line 416
    .line 417
    fill-array-data v0, :array_8

    .line 418
    .line 419
    .line 420
    invoke-virtual {v2, v0, v3, v4}, LX/2qM;->A00([III)V

    .line 421
    .line 422
    .line 423
    new-array v0, v3, [I

    .line 424
    .line 425
    fill-array-data v0, :array_9

    .line 426
    .line 427
    .line 428
    goto/16 :goto_0

    .line 429
    .line 430
    :cond_f
    const-string v0, "msm8992"

    .line 431
    .line 432
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 433
    .line 434
    .line 435
    move-result v0

    .line 436
    if-eqz v0, :cond_13

    .line 437
    .line 438
    new-array v0, v3, [I

    .line 439
    .line 440
    fill-array-data v0, :array_a

    .line 441
    .line 442
    .line 443
    invoke-virtual {v2, v0, v3, v4}, LX/2qM;->A00([III)V

    .line 444
    .line 445
    .line 446
    new-array v0, v3, [I

    .line 447
    .line 448
    fill-array-data v0, :array_b

    .line 449
    .line 450
    .line 451
    goto/16 :goto_0

    .line 452
    .line 453
    :cond_10
    new-instance v2, LX/2qM;

    .line 454
    .line 455
    invoke-direct {v2}, LX/2qM;-><init>()V

    .line 456
    .line 457
    .line 458
    new-array v1, v3, [I

    .line 459
    .line 460
    fill-array-data v1, :array_c

    .line 461
    .line 462
    .line 463
    iget-object v0, v2, LX/2qM;->A00:LX/2qN;

    .line 464
    .line 465
    iput v5, v0, LX/2qN;->A06:I

    .line 466
    .line 467
    iput-object v1, v0, LX/2qN;->A0D:[I

    .line 468
    .line 469
    iput-boolean v5, v0, LX/2qN;->A08:Z

    .line 470
    .line 471
    new-array v0, v3, [I

    .line 472
    .line 473
    fill-array-data v0, :array_d

    .line 474
    .line 475
    .line 476
    invoke-virtual {v2, v0, v6, v4}, LX/2qM;->A00([III)V

    .line 477
    .line 478
    .line 479
    new-array v0, v3, [I

    .line 480
    .line 481
    fill-array-data v0, :array_e

    .line 482
    .line 483
    .line 484
    goto/16 :goto_0

    .line 485
    .line 486
    :cond_11
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 487
    .line 488
    .line 489
    move-result v0

    .line 490
    if-nez v0, :cond_13

    .line 491
    .line 492
    const-string v0, "mediatek"

    .line 493
    .line 494
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 495
    .line 496
    .line 497
    move-result v0

    .line 498
    if-eqz v0, :cond_13

    .line 499
    .line 500
    new-instance v2, LX/2qM;

    .line 501
    .line 502
    invoke-direct {v2}, LX/2qM;-><init>()V

    .line 503
    .line 504
    .line 505
    const-string v0, "mt6797"

    .line 506
    .line 507
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 508
    .line 509
    .line 510
    move-result v0

    .line 511
    const/4 v4, 0x4

    .line 512
    const/4 v3, 0x2

    .line 513
    if-eqz v0, :cond_12

    .line 514
    .line 515
    new-instance v2, LX/2qM;

    .line 516
    .line 517
    invoke-direct {v2}, LX/2qM;-><init>()V

    .line 518
    .line 519
    .line 520
    new-array v0, v3, [I

    .line 521
    .line 522
    fill-array-data v0, :array_f

    .line 523
    .line 524
    .line 525
    iget-object v1, v2, LX/2qM;->A00:LX/2qN;

    .line 526
    .line 527
    iput v3, v1, LX/2qN;->A06:I

    .line 528
    .line 529
    iput-object v0, v1, LX/2qN;->A0D:[I

    .line 530
    .line 531
    const/4 v0, 0x1

    .line 532
    iput-boolean v0, v1, LX/2qN;->A08:Z

    .line 533
    .line 534
    new-array v0, v3, [I

    .line 535
    .line 536
    fill-array-data v0, :array_10

    .line 537
    .line 538
    .line 539
    invoke-virtual {v2, v0, v4, v4}, LX/2qM;->A00([III)V

    .line 540
    .line 541
    .line 542
    new-array v0, v3, [I

    .line 543
    .line 544
    fill-array-data v0, :array_11

    .line 545
    .line 546
    .line 547
    :goto_4
    invoke-virtual {v2, v0, v4, v8}, LX/2qM;->A01([III)V

    .line 548
    .line 549
    .line 550
    iget-object v1, v2, LX/2qM;->A00:LX/2qN;

    .line 551
    .line 552
    const/4 v0, 0x1

    .line 553
    iput-boolean v0, v1, LX/2qN;->A09:Z

    .line 554
    .line 555
    goto/16 :goto_1

    .line 556
    .line 557
    :cond_12
    const-string v0, "mt6771"

    .line 558
    .line 559
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 560
    .line 561
    .line 562
    move-result v0

    .line 563
    if-eqz v0, :cond_13

    .line 564
    .line 565
    new-array v0, v3, [I

    .line 566
    .line 567
    fill-array-data v0, :array_12

    .line 568
    .line 569
    .line 570
    invoke-virtual {v2, v0, v4, v4}, LX/2qM;->A00([III)V

    .line 571
    .line 572
    .line 573
    new-array v0, v3, [I

    .line 574
    .line 575
    fill-array-data v0, :array_13

    .line 576
    .line 577
    .line 578
    goto :goto_4

    .line 579
    :cond_13
    new-instance v2, LX/2qM;

    .line 580
    .line 581
    invoke-direct {v2}, LX/2qM;-><init>()V

    .line 582
    .line 583
    .line 584
    invoke-static {}, LX/2qO;->A00()I

    .line 585
    .line 586
    .line 587
    move-result v7

    .line 588
    if-lez v7, :cond_8

    .line 589
    .line 590
    const/4 v6, 0x1

    .line 591
    if-ne v7, v6, :cond_14

    .line 592
    .line 593
    invoke-static {v8}, LX/2qO;->A02(I)[I

    .line 594
    .line 595
    .line 596
    move-result-object v4

    .line 597
    iget-object v0, v2, LX/2qM;->A00:LX/2qN;

    .line 598
    .line 599
    iput v6, v0, LX/2qN;->A02:I

    .line 600
    .line 601
    :goto_5
    iput-object v4, v0, LX/2qN;->A0B:[I

    .line 602
    .line 603
    goto/16 :goto_1

    .line 604
    .line 605
    :cond_14
    add-int/lit8 v0, v7, -0x1

    .line 606
    .line 607
    invoke-static {v8}, LX/2qO;->A02(I)[I

    .line 608
    .line 609
    .line 610
    move-result-object v5

    .line 611
    add-int/lit8 v10, v0, -0x1

    .line 612
    .line 613
    invoke-static {v0}, LX/2qO;->A02(I)[I

    .line 614
    .line 615
    .line 616
    move-result-object v4

    .line 617
    const/4 v9, 0x1

    .line 618
    :cond_15
    :goto_6
    if-ge v9, v10, :cond_18

    .line 619
    .line 620
    aget v0, v5, v8

    .line 621
    .line 622
    if-ltz v0, :cond_16

    .line 623
    .line 624
    aget v0, v4, v8

    .line 625
    .line 626
    if-gez v0, :cond_18

    .line 627
    .line 628
    :cond_16
    aget v0, v5, v8

    .line 629
    .line 630
    if-gez v0, :cond_17

    .line 631
    .line 632
    add-int/lit8 v0, v9, 0x1

    .line 633
    .line 634
    invoke-static {v9}, LX/2qO;->A02(I)[I

    .line 635
    .line 636
    .line 637
    move-result-object v5

    .line 638
    move v9, v0

    .line 639
    :cond_17
    aget v0, v4, v8

    .line 640
    .line 641
    if-gez v0, :cond_15

    .line 642
    .line 643
    add-int/lit8 v0, v10, -0x1

    .line 644
    .line 645
    invoke-static {v10}, LX/2qO;->A02(I)[I

    .line 646
    .line 647
    .line 648
    move-result-object v4

    .line 649
    move v10, v0

    .line 650
    goto :goto_6

    .line 651
    :cond_18
    aget v1, v5, v8

    .line 652
    .line 653
    if-gez v1, :cond_1a

    .line 654
    .line 655
    aget v0, v4, v8

    .line 656
    .line 657
    if-gez v0, :cond_1a

    .line 658
    .line 659
    const/4 v0, 0x2

    .line 660
    new-array v4, v0, [I

    .line 661
    .line 662
    fill-array-data v4, :array_14

    .line 663
    .line 664
    .line 665
    :cond_19
    iget-object v0, v2, LX/2qM;->A00:LX/2qN;

    .line 666
    .line 667
    iput v7, v0, LX/2qN;->A02:I

    .line 668
    .line 669
    goto :goto_5

    .line 670
    :cond_1a
    if-ltz v1, :cond_19

    .line 671
    .line 672
    aget v0, v4, v8

    .line 673
    .line 674
    if-ltz v0, :cond_1e

    .line 675
    .line 676
    aget v1, v5, v6

    .line 677
    .line 678
    aget v0, v4, v6

    .line 679
    .line 680
    if-eq v1, v0, :cond_1e

    .line 681
    .line 682
    shr-int/lit8 v3, v7, 0x1

    .line 683
    .line 684
    if-le v1, v0, :cond_1c

    .line 685
    .line 686
    add-int/lit8 v2, v10, 0x1

    .line 687
    .line 688
    sub-int/2addr v9, v6

    .line 689
    const/4 v1, 0x2

    .line 690
    div-int/2addr v7, v1

    .line 691
    const/4 v0, 0x0

    .line 692
    if-gt v9, v2, :cond_1b

    .line 693
    .line 694
    move v0, v7

    .line 695
    const/4 v7, 0x0

    .line 696
    :cond_1b
    new-array v1, v1, [I

    .line 697
    .line 698
    aput v7, v1, v8

    .line 699
    .line 700
    aput v0, v1, v6

    .line 701
    .line 702
    new-instance v2, LX/2qM;

    .line 703
    .line 704
    invoke-direct {v2}, LX/2qM;-><init>()V

    .line 705
    .line 706
    .line 707
    aget v0, v1, v8

    .line 708
    .line 709
    invoke-virtual {v2, v5, v3, v0}, LX/2qM;->A00([III)V

    .line 710
    .line 711
    .line 712
    aget v0, v1, v6

    .line 713
    .line 714
    invoke-virtual {v2, v4, v3, v0}, LX/2qM;->A01([III)V

    .line 715
    .line 716
    .line 717
    goto/16 :goto_1

    .line 718
    .line 719
    :cond_1c
    sub-int/2addr v9, v6

    .line 720
    add-int/lit8 v2, v10, 0x1

    .line 721
    .line 722
    const/4 v1, 0x2

    .line 723
    div-int/2addr v7, v1

    .line 724
    const/4 v0, 0x0

    .line 725
    if-gt v2, v9, :cond_1d

    .line 726
    .line 727
    move v0, v7

    .line 728
    const/4 v7, 0x0

    .line 729
    :cond_1d
    new-array v1, v1, [I

    .line 730
    .line 731
    aput v7, v1, v8

    .line 732
    .line 733
    aput v0, v1, v6

    .line 734
    .line 735
    new-instance v2, LX/2qM;

    .line 736
    .line 737
    invoke-direct {v2}, LX/2qM;-><init>()V

    .line 738
    .line 739
    .line 740
    aget v0, v1, v8

    .line 741
    .line 742
    invoke-virtual {v2, v4, v3, v0}, LX/2qM;->A00([III)V

    .line 743
    .line 744
    .line 745
    aget v0, v1, v6

    .line 746
    .line 747
    invoke-virtual {v2, v5, v3, v0}, LX/2qM;->A01([III)V

    .line 748
    .line 749
    .line 750
    goto/16 :goto_1

    .line 751
    .line 752
    :cond_1e
    iget-object v0, v2, LX/2qM;->A00:LX/2qN;

    .line 753
    .line 754
    iput v7, v0, LX/2qN;->A02:I

    .line 755
    .line 756
    iput-object v5, v0, LX/2qN;->A0B:[I

    .line 757
    .line 758
    goto/16 :goto_1

    .line 759
    .line 760
    :cond_1f
    const/16 v1, 0x8

    .line 761
    .line 762
    :cond_20
    iput v1, v3, LX/2qN;->A04:I

    .line 763
    .line 764
    return-void

    .line 765
    nop

    .line 766
    :array_0
    .array-data 4
        0xc4e00
        0x249f00
    .end array-data

    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    :array_1
    .array-data 4
        0x9f600
        0x21b100
    .end array-data

    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    :array_2
    .array-data 4
        0x493e0
        0x1b8a00
    .end array-data

    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    :array_3
    .array-data 4
        0xc9900
        0x2b5c00
    .end array-data

    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    :array_4
    .array-data 4
        0xad700
        0x24ea00
    .end array-data

    .line 799
    :array_5
    .array-data 4
        0x493e0
        0x1b3f00
    .end array-data

    :array_6
    .array-data 4
        0x5dc00
        0x1de200
    .end array-data

    :array_7
    .array-data 4
        0x5dc00
        0x17bb00
    .end array-data

    :array_8
    .array-data 4
        0x61a80
        0x1b8a00
    .end array-data

    :array_9
    .array-data 4
        0x61a80
        0x156300
    .end array-data

    :array_a
    .array-data 4
        0x5dc00
        0x1bd500
    .end array-data

    :array_b
    .array-data 4
        0x5dc00
        0x15f900
    .end array-data

    :array_c
    .array-data 4
        0xce400
        0x2b5c00
    .end array-data

    :array_d
    .array-data 4
        0xad700
        0x24ea00
    .end array-data

    :array_e
    .array-data 4
        0x493e0
        0x1b8a00
    .end array-data

    :array_f
    .array-data 4
        0x52850
        0x234f10
    .end array-data

    :array_10
    .array-data 4
        0x4f588
        0x1c2af0
    .end array-data

    :array_11
    .array-data 4
        0x35f48
        0x153998
    .end array-data

    :array_12
    .array-data 4
        0xc19a8
        0x1e5988
    .end array-data

    :array_13
    .array-data 4
        0xc19a8
        0x1e5988
    .end array-data

    :array_14
    .array-data 4
        -0x1
        -0x1
    .end array-data
.end method

.method public static declared-synchronized A00()LX/2qL;
    .locals 2

    .line 0
    const-class v1, LX/2qL;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, LX/2qL;->A09:LX/2qL;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, LX/2qL;

    .line 8
    .line 9
    invoke-direct {v0}, LX/2qL;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, LX/2qL;->A09:LX/2qL;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    :cond_0
    monitor-exit v1

    .line 15
    return-object v0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    monitor-exit v1

    .line 18
    throw v0
    .line 19
.end method

.method public static A01()Z
    .locals 5

    .line 0
    const-string v2, "google_sdk"

    .line 1
    .line 2
    const-string v3, "generic"

    .line 3
    .line 4
    const/4 v4, 0x0

    .line 5
    :try_start_0
    sget-object v1, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    const-string/jumbo v0, "unknown"

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 31
    .line 32
    const-string v0, "Emulator"

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    const-string v0, "Android SDK built for x86"

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_1

    .line 47
    .line 48
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 49
    .line 50
    const/16 v0, 0x140

    .line 51
    .line 52
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_1

    .line 61
    .line 62
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_0

    .line 69
    .line 70
    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_1

    .line 77
    .line 78
    :cond_0
    sget-object v0, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_2

    .line 85
    .line 86
    :cond_1
    const/4 v4, 0x1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    :catch_0
    :cond_2
    return v4
    .line 88
    .line 89
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 4

    .line 0
    new-instance v2, Lorg/json/JSONObject;

    .line 1
    .line 2
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 3
    .line 4
    .line 5
    :try_start_0
    const-string v1, "chip_name"

    .line 6
    .line 7
    iget-object v0, p0, LX/2qL;->A00:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 10
    .line 11
    .line 12
    const-string v0, "chip_vendor"

    .line 13
    .line 14
    iget-object v3, p0, LX/2qL;->A01:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17
    .line 18
    .line 19
    const-string v1, "platform_qualcomm"

    .line 20
    .line 21
    const-string v0, "qualcomm"

    .line 22
    .line 23
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 28
    .line 29
    .line 30
    const-string v1, "platform_samsung"

    .line 31
    .line 32
    const-string v0, "samsung"

    .line 33
    .line 34
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 39
    .line 40
    .line 41
    const-string v1, "platform_mediatek"

    .line 42
    .line 43
    const-string v0, "mediatek"

    .line 44
    .line 45
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 50
    .line 51
    .line 52
    const-string v1, "platform_spreadtrum"

    .line 53
    .line 54
    const-string v0, "spreadtrum"

    .line 55
    .line 56
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 61
    .line 62
    .line 63
    const-string v1, "platform_hisilicon"

    .line 64
    .line 65
    const-string v0, "hisilicon"

    .line 66
    .line 67
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    return-object v0

    .line 79
    :catch_0
    const-string v0, ""

    .line 80
    .line 81
    return-object v0
    .line 82
.end method
