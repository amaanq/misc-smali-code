.class public final LX/5nU;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/Map;

.field public static final A01:Ljava/util/Map;

.field public static final A02:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 32

    .line 0
    const/16 v31, 0xe

    .line 1
    .line 2
    move/from16 v0, v31

    .line 3
    .line 4
    new-array v13, v0, [Lkotlin/Pair;

    .line 5
    .line 6
    const v0, 0x7f0928bd

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v30

    .line 13
    const v0, 0x7f0808df

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    new-instance v1, Lkotlin/Pair;

    .line 21
    .line 22
    move-object/from16 v0, v30

    .line 23
    .line 24
    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    const/16 v29, 0x0

    .line 28
    .line 29
    aput-object v1, v13, v29

    .line 30
    .line 31
    const v0, 0x7f0928d0

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v28

    .line 38
    const v0, 0x7f0807e7

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    new-instance v1, Lkotlin/Pair;

    .line 46
    .line 47
    move-object/from16 v0, v28

    .line 48
    .line 49
    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    const/16 v27, 0x1

    .line 53
    .line 54
    aput-object v1, v13, v27

    .line 55
    .line 56
    const v0, 0x7f0928ca

    .line 57
    .line 58
    .line 59
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v12

    .line 63
    const v0, 0x7f0808b0

    .line 64
    .line 65
    .line 66
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    new-instance v0, Lkotlin/Pair;

    .line 71
    .line 72
    invoke-direct {v0, v12, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    const/16 v26, 0x2

    .line 76
    .line 77
    aput-object v0, v13, v26

    .line 78
    .line 79
    const v0, 0x7f0928c7

    .line 80
    .line 81
    .line 82
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v11

    .line 86
    const v0, 0x7f08089d

    .line 87
    .line 88
    .line 89
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    new-instance v0, Lkotlin/Pair;

    .line 94
    .line 95
    invoke-direct {v0, v11, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    const/16 v25, 0x3

    .line 99
    .line 100
    aput-object v0, v13, v25

    .line 101
    .line 102
    const v0, 0x7f0928c4

    .line 103
    .line 104
    .line 105
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object v10

    .line 109
    const v0, 0x7f080740

    .line 110
    .line 111
    .line 112
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    new-instance v0, Lkotlin/Pair;

    .line 117
    .line 118
    invoke-direct {v0, v10, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    const/16 v24, 0x4

    .line 122
    .line 123
    aput-object v0, v13, v24

    .line 124
    .line 125
    const v0, 0x7f0928b9

    .line 126
    .line 127
    .line 128
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    .line 130
    .line 131
    move-result-object v9

    .line 132
    const v0, 0x7f080761

    .line 133
    .line 134
    .line 135
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    new-instance v0, Lkotlin/Pair;

    .line 140
    .line 141
    invoke-direct {v0, v9, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    const/16 v23, 0x5

    .line 145
    .line 146
    aput-object v0, v13, v23

    .line 147
    .line 148
    const v0, 0x7f0928c5

    .line 149
    .line 150
    .line 151
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 152
    .line 153
    .line 154
    move-result-object v8

    .line 155
    const v0, 0x7f08084c

    .line 156
    .line 157
    .line 158
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    new-instance v0, Lkotlin/Pair;

    .line 163
    .line 164
    invoke-direct {v0, v8, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    const/16 v22, 0x6

    .line 168
    .line 169
    aput-object v0, v13, v22

    .line 170
    .line 171
    const v0, 0x7f0928b5

    .line 172
    .line 173
    .line 174
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 175
    .line 176
    .line 177
    move-result-object v7

    .line 178
    const v0, 0x7f0807b6

    .line 179
    .line 180
    .line 181
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    new-instance v0, Lkotlin/Pair;

    .line 186
    .line 187
    invoke-direct {v0, v7, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    const/16 v21, 0x7

    .line 191
    .line 192
    aput-object v0, v13, v21

    .line 193
    .line 194
    const v0, 0x7f0928b4

    .line 195
    .line 196
    .line 197
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 198
    .line 199
    .line 200
    move-result-object v6

    .line 201
    const v0, 0x7f080647

    .line 202
    .line 203
    .line 204
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    new-instance v0, Lkotlin/Pair;

    .line 209
    .line 210
    invoke-direct {v0, v6, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    const/16 v20, 0x8

    .line 214
    .line 215
    aput-object v0, v13, v20

    .line 216
    .line 217
    const v0, 0x7f0928c0

    .line 218
    .line 219
    .line 220
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 221
    .line 222
    .line 223
    move-result-object v5

    .line 224
    const v0, 0x7f08081c

    .line 225
    .line 226
    .line 227
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    new-instance v0, Lkotlin/Pair;

    .line 232
    .line 233
    invoke-direct {v0, v5, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    const/16 v19, 0x9

    .line 237
    .line 238
    aput-object v0, v13, v19

    .line 239
    .line 240
    const v0, 0x7f0928c9

    .line 241
    .line 242
    .line 243
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 244
    .line 245
    .line 246
    move-result-object v4

    .line 247
    const v0, 0x7f080902

    .line 248
    .line 249
    .line 250
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    new-instance v0, Lkotlin/Pair;

    .line 255
    .line 256
    invoke-direct {v0, v4, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    const/16 v18, 0xa

    .line 260
    .line 261
    aput-object v0, v13, v18

    .line 262
    .line 263
    const v0, 0x7f0928c8

    .line 264
    .line 265
    .line 266
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 267
    .line 268
    .line 269
    move-result-object v3

    .line 270
    const v0, 0x7f08080d

    .line 271
    .line 272
    .line 273
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    new-instance v0, Lkotlin/Pair;

    .line 278
    .line 279
    invoke-direct {v0, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    const/16 v17, 0xb

    .line 283
    .line 284
    aput-object v0, v13, v17

    .line 285
    .line 286
    const v0, 0x7f0928cc

    .line 287
    .line 288
    .line 289
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    const v0, 0x7f080867

    .line 294
    .line 295
    .line 296
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    new-instance v1, Lkotlin/Pair;

    .line 301
    .line 302
    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    const/16 v0, 0xc

    .line 306
    .line 307
    aput-object v1, v13, v0

    .line 308
    .line 309
    const v0, 0x7f0928bb

    .line 310
    .line 311
    .line 312
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    const v0, 0x7f080841

    .line 317
    .line 318
    .line 319
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 320
    .line 321
    .line 322
    move-result-object v14

    .line 323
    new-instance v0, Lkotlin/Pair;

    .line 324
    .line 325
    invoke-direct {v0, v1, v14}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 326
    .line 327
    .line 328
    const/16 v16, 0xd

    .line 329
    .line 330
    aput-object v0, v13, v16

    .line 331
    .line 332
    invoke-static {v13}, LX/0zd;->A0F([Lkotlin/Pair;)Ljava/util/Map;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    sput-object v0, LX/5nU;->A00:Ljava/util/Map;

    .line 337
    .line 338
    move/from16 v0, v31

    .line 339
    .line 340
    new-array v14, v0, [Lkotlin/Pair;

    .line 341
    .line 342
    const v0, 0x7f111255

    .line 343
    .line 344
    .line 345
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 346
    .line 347
    .line 348
    move-result-object v13

    .line 349
    new-instance v0, Lkotlin/Pair;

    .line 350
    .line 351
    move-object/from16 v15, v30

    .line 352
    .line 353
    invoke-direct {v0, v15, v13}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 354
    .line 355
    .line 356
    aput-object v0, v14, v29

    .line 357
    .line 358
    const v0, 0x7f111253

    .line 359
    .line 360
    .line 361
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 362
    .line 363
    .line 364
    move-result-object v13

    .line 365
    new-instance v0, Lkotlin/Pair;

    .line 366
    .line 367
    invoke-direct {v0, v10, v13}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 368
    .line 369
    .line 370
    aput-object v0, v14, v27

    .line 371
    .line 372
    const v0, 0x7f11125b

    .line 373
    .line 374
    .line 375
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 376
    .line 377
    .line 378
    move-result-object v13

    .line 379
    new-instance v0, Lkotlin/Pair;

    .line 380
    .line 381
    invoke-direct {v0, v12, v13}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 382
    .line 383
    .line 384
    aput-object v0, v14, v26

    .line 385
    .line 386
    const v0, 0x7f111258

    .line 387
    .line 388
    .line 389
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 390
    .line 391
    .line 392
    move-result-object v13

    .line 393
    new-instance v0, Lkotlin/Pair;

    .line 394
    .line 395
    invoke-direct {v0, v8, v13}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 396
    .line 397
    .line 398
    aput-object v0, v14, v25

    .line 399
    .line 400
    const v0, 0x7f11125a

    .line 401
    .line 402
    .line 403
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 404
    .line 405
    .line 406
    move-result-object v13

    .line 407
    new-instance v0, Lkotlin/Pair;

    .line 408
    .line 409
    invoke-direct {v0, v11, v13}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 410
    .line 411
    .line 412
    aput-object v0, v14, v24

    .line 413
    .line 414
    const v0, 0x7f111257

    .line 415
    .line 416
    .line 417
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 418
    .line 419
    .line 420
    move-result-object v13

    .line 421
    new-instance v0, Lkotlin/Pair;

    .line 422
    .line 423
    move-object/from16 v15, v28

    .line 424
    .line 425
    invoke-direct {v0, v15, v13}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 426
    .line 427
    .line 428
    aput-object v0, v14, v23

    .line 429
    .line 430
    const v0, 0x7f111256

    .line 431
    .line 432
    .line 433
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 434
    .line 435
    .line 436
    move-result-object v13

    .line 437
    new-instance v0, Lkotlin/Pair;

    .line 438
    .line 439
    invoke-direct {v0, v9, v13}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 440
    .line 441
    .line 442
    aput-object v0, v14, v22

    .line 443
    .line 444
    const v0, 0x7f111252

    .line 445
    .line 446
    .line 447
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 448
    .line 449
    .line 450
    move-result-object v13

    .line 451
    new-instance v0, Lkotlin/Pair;

    .line 452
    .line 453
    invoke-direct {v0, v7, v13}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 454
    .line 455
    .line 456
    aput-object v0, v14, v21

    .line 457
    .line 458
    const v0, 0x7f111250

    .line 459
    .line 460
    .line 461
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 462
    .line 463
    .line 464
    move-result-object v13

    .line 465
    new-instance v0, Lkotlin/Pair;

    .line 466
    .line 467
    invoke-direct {v0, v6, v13}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 468
    .line 469
    .line 470
    aput-object v0, v14, v20

    .line 471
    .line 472
    const v0, 0x7f111251

    .line 473
    .line 474
    .line 475
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 476
    .line 477
    .line 478
    move-result-object v13

    .line 479
    new-instance v0, Lkotlin/Pair;

    .line 480
    .line 481
    invoke-direct {v0, v5, v13}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 482
    .line 483
    .line 484
    aput-object v0, v14, v19

    .line 485
    .line 486
    const v0, 0x7f11125d

    .line 487
    .line 488
    .line 489
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 490
    .line 491
    .line 492
    move-result-object v13

    .line 493
    new-instance v0, Lkotlin/Pair;

    .line 494
    .line 495
    invoke-direct {v0, v4, v13}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 496
    .line 497
    .line 498
    aput-object v0, v14, v18

    .line 499
    .line 500
    const v0, 0x7f11125c

    .line 501
    .line 502
    .line 503
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 504
    .line 505
    .line 506
    move-result-object v13

    .line 507
    new-instance v0, Lkotlin/Pair;

    .line 508
    .line 509
    invoke-direct {v0, v3, v13}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 510
    .line 511
    .line 512
    aput-object v0, v14, v17

    .line 513
    .line 514
    const v0, 0x7f11125e

    .line 515
    .line 516
    .line 517
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 518
    .line 519
    .line 520
    move-result-object v0

    .line 521
    new-instance v13, Lkotlin/Pair;

    .line 522
    .line 523
    invoke-direct {v13, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 524
    .line 525
    .line 526
    const/16 v0, 0xc

    .line 527
    .line 528
    aput-object v13, v14, v0

    .line 529
    .line 530
    const v0, 0x7f111254

    .line 531
    .line 532
    .line 533
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 534
    .line 535
    .line 536
    move-result-object v13

    .line 537
    new-instance v0, Lkotlin/Pair;

    .line 538
    .line 539
    invoke-direct {v0, v1, v13}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 540
    .line 541
    .line 542
    aput-object v0, v14, v16

    .line 543
    .line 544
    invoke-static {v14}, LX/0zd;->A0F([Lkotlin/Pair;)Ljava/util/Map;

    .line 545
    .line 546
    .line 547
    move-result-object v0

    .line 548
    sput-object v0, LX/5nU;->A01:Ljava/util/Map;

    .line 549
    .line 550
    move/from16 v0, v31

    .line 551
    .line 552
    new-array v13, v0, [Lkotlin/Pair;

    .line 553
    .line 554
    const-string v15, "sticker"

    .line 555
    .line 556
    new-instance v14, Lkotlin/Pair;

    .line 557
    .line 558
    move-object/from16 v0, v30

    .line 559
    .line 560
    invoke-direct {v14, v0, v15}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 561
    .line 562
    .line 563
    aput-object v14, v13, v29

    .line 564
    .line 565
    const-string v14, "gifs"

    .line 566
    .line 567
    new-instance v0, Lkotlin/Pair;

    .line 568
    .line 569
    invoke-direct {v0, v10, v14}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 570
    .line 571
    .line 572
    aput-object v0, v13, v27

    .line 573
    .line 574
    const-string v10, "quick_reply"

    .line 575
    .line 576
    new-instance v0, Lkotlin/Pair;

    .line 577
    .line 578
    invoke-direct {v0, v12, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 579
    .line 580
    .line 581
    aput-object v0, v13, v26

    .line 582
    .line 583
    const-string v10, "order_management"

    .line 584
    .line 585
    new-instance v0, Lkotlin/Pair;

    .line 586
    .line 587
    invoke-direct {v0, v8, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 588
    .line 589
    .line 590
    aput-object v0, v13, v25

    .line 591
    .line 592
    const-string v8, "product_picker"

    .line 593
    .line 594
    new-instance v0, Lkotlin/Pair;

    .line 595
    .line 596
    invoke-direct {v0, v11, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 597
    .line 598
    .line 599
    aput-object v0, v13, v24

    .line 600
    .line 601
    const-string v10, "voice"

    .line 602
    .line 603
    new-instance v8, Lkotlin/Pair;

    .line 604
    .line 605
    move-object/from16 v0, v28

    .line 606
    .line 607
    invoke-direct {v8, v0, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 608
    .line 609
    .line 610
    aput-object v8, v13, v23

    .line 611
    .line 612
    const-string v8, "like"

    .line 613
    .line 614
    new-instance v0, Lkotlin/Pair;

    .line 615
    .line 616
    invoke-direct {v0, v9, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 617
    .line 618
    .line 619
    aput-object v0, v13, v22

    .line 620
    .line 621
    const-string v8, "book_now_link_share"

    .line 622
    .line 623
    new-instance v0, Lkotlin/Pair;

    .line 624
    .line 625
    invoke-direct {v0, v7, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 626
    .line 627
    .line 628
    aput-object v0, v13, v21

    .line 629
    .line 630
    const-string v7, "appointments"

    .line 631
    .line 632
    new-instance v0, Lkotlin/Pair;

    .line 633
    .line 634
    invoke-direct {v0, v6, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 635
    .line 636
    .line 637
    aput-object v0, v13, v20

    .line 638
    .line 639
    const-string v6, "collect_orders"

    .line 640
    .line 641
    new-instance v0, Lkotlin/Pair;

    .line 642
    .line 643
    invoke-direct {v0, v5, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 644
    .line 645
    .line 646
    aput-object v0, v13, v19

    .line 647
    .line 648
    const-string v5, "questions"

    .line 649
    .line 650
    new-instance v0, Lkotlin/Pair;

    .line 651
    .line 652
    invoke-direct {v0, v4, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 653
    .line 654
    .line 655
    aput-object v0, v13, v18

    .line 656
    .line 657
    const-string v4, "add_yours"

    .line 658
    .line 659
    new-instance v0, Lkotlin/Pair;

    .line 660
    .line 661
    invoke-direct {v0, v3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 662
    .line 663
    .line 664
    aput-object v0, v13, v17

    .line 665
    .line 666
    new-instance v3, Lkotlin/Pair;

    .line 667
    .line 668
    invoke-direct {v3, v2, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 669
    .line 670
    .line 671
    const/16 v0, 0xc

    .line 672
    .line 673
    aput-object v3, v13, v0

    .line 674
    .line 675
    const-string v2, "poll"

    .line 676
    .line 677
    new-instance v0, Lkotlin/Pair;

    .line 678
    .line 679
    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 680
    .line 681
    .line 682
    aput-object v0, v13, v16

    .line 683
    .line 684
    invoke-static {v13}, LX/0zd;->A0F([Lkotlin/Pair;)Ljava/util/Map;

    .line 685
    .line 686
    .line 687
    move-result-object v0

    .line 688
    sput-object v0, LX/5nU;->A02:Ljava/util/Map;

    .line 689
    .line 690
    return-void
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
.end method
