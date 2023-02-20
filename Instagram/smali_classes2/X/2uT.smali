.class public final LX/2uT;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Landroid/util/SparseIntArray;

.field public static final A01:Landroid/util/SparseIntArray;

.field public static final A02:Landroid/util/SparseIntArray;

.field public static final A03:Landroid/util/SparseIntArray;

.field public static final A04:Landroid/util/SparseIntArray;

.field public static final A05:Landroid/util/SparseIntArray;

.field public static final A06:Ljava/util/Map;

.field public static final A07:Ljava/util/Map;

.field public static final A08:Ljava/util/Map;

.field public static final A09:Ljava/util/regex/Pattern;

.field public static final A0A:Ljava/util/HashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 27

    .line 0
    const-string v0, "^\\D?(\\d+)$"

    .line 1
    .line 2
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/2uT;->A09:Ljava/util/regex/Pattern;

    .line 7
    .line 8
    new-instance v0, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, LX/2uT;->A0A:Ljava/util/HashMap;

    .line 14
    .line 15
    new-instance v3, Landroid/util/SparseIntArray;

    .line 16
    .line 17
    invoke-direct {v3}, Landroid/util/SparseIntArray;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v3, LX/2uT;->A02:Landroid/util/SparseIntArray;

    .line 21
    .line 22
    const/16 v0, 0x42

    .line 23
    .line 24
    const/4 v8, 0x1

    .line 25
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v26

    .line 29
    invoke-virtual {v3, v0, v8}, Landroid/util/SparseIntArray;->put(II)V

    .line 30
    .line 31
    .line 32
    const/16 v0, 0x4d

    .line 33
    .line 34
    const/4 v7, 0x2

    .line 35
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v25

    .line 39
    invoke-virtual {v3, v0, v7}, Landroid/util/SparseIntArray;->put(II)V

    .line 40
    .line 41
    .line 42
    const/16 v0, 0x58

    .line 43
    .line 44
    const/4 v6, 0x4

    .line 45
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v14

    .line 49
    invoke-virtual {v3, v0, v6}, Landroid/util/SparseIntArray;->put(II)V

    .line 50
    .line 51
    .line 52
    const/16 v0, 0x64

    .line 53
    .line 54
    const/16 v9, 0x8

    .line 55
    .line 56
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v13

    .line 60
    invoke-virtual {v3, v0, v9}, Landroid/util/SparseIntArray;->put(II)V

    .line 61
    .line 62
    .line 63
    const/16 v0, 0x6e

    .line 64
    .line 65
    const/16 v15, 0x10

    .line 66
    .line 67
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v12

    .line 71
    invoke-virtual {v3, v0, v15}, Landroid/util/SparseIntArray;->put(II)V

    .line 72
    .line 73
    .line 74
    const/16 v0, 0x7a

    .line 75
    .line 76
    const/16 v1, 0x20

    .line 77
    .line 78
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v11

    .line 82
    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 83
    .line 84
    .line 85
    const/16 v0, 0xf4

    .line 86
    .line 87
    const/16 v2, 0x40

    .line 88
    .line 89
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object v10

    .line 93
    invoke-virtual {v3, v0, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 94
    .line 95
    .line 96
    new-instance v3, Landroid/util/SparseIntArray;

    .line 97
    .line 98
    invoke-direct {v3}, Landroid/util/SparseIntArray;-><init>()V

    .line 99
    .line 100
    .line 101
    sput-object v3, LX/2uT;->A01:Landroid/util/SparseIntArray;

    .line 102
    .line 103
    const/16 v0, 0xa

    .line 104
    .line 105
    invoke-virtual {v3, v0, v8}, Landroid/util/SparseIntArray;->put(II)V

    .line 106
    .line 107
    .line 108
    const/16 v0, 0xb

    .line 109
    .line 110
    invoke-virtual {v3, v0, v6}, Landroid/util/SparseIntArray;->put(II)V

    .line 111
    .line 112
    .line 113
    const/16 v0, 0xc

    .line 114
    .line 115
    invoke-virtual {v3, v0, v9}, Landroid/util/SparseIntArray;->put(II)V

    .line 116
    .line 117
    .line 118
    const/16 v0, 0xd

    .line 119
    .line 120
    invoke-virtual {v3, v0, v15}, Landroid/util/SparseIntArray;->put(II)V

    .line 121
    .line 122
    .line 123
    const/16 v0, 0x14

    .line 124
    .line 125
    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 126
    .line 127
    .line 128
    const/16 v0, 0x15

    .line 129
    .line 130
    invoke-virtual {v3, v0, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 131
    .line 132
    .line 133
    const/16 v2, 0x16

    .line 134
    .line 135
    const/16 v0, 0x80

    .line 136
    .line 137
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    invoke-virtual {v3, v2, v0}, Landroid/util/SparseIntArray;->put(II)V

    .line 142
    .line 143
    .line 144
    const/16 v2, 0x1e

    .line 145
    .line 146
    const/16 v0, 0x100

    .line 147
    .line 148
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    invoke-virtual {v3, v2, v0}, Landroid/util/SparseIntArray;->put(II)V

    .line 153
    .line 154
    .line 155
    const/16 v2, 0x1f

    .line 156
    .line 157
    const/16 v0, 0x200

    .line 158
    .line 159
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160
    .line 161
    .line 162
    move-result-object v24

    .line 163
    invoke-virtual {v3, v2, v0}, Landroid/util/SparseIntArray;->put(II)V

    .line 164
    .line 165
    .line 166
    const/16 v0, 0x400

    .line 167
    .line 168
    invoke-virtual {v3, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    .line 169
    .line 170
    .line 171
    const/16 v1, 0x28

    .line 172
    .line 173
    const/16 v0, 0x800

    .line 174
    .line 175
    invoke-virtual {v3, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    .line 176
    .line 177
    .line 178
    const/16 v1, 0x29

    .line 179
    .line 180
    const/16 v0, 0x1000

    .line 181
    .line 182
    invoke-virtual {v3, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    .line 183
    .line 184
    .line 185
    const/16 v1, 0x2a

    .line 186
    .line 187
    const/16 v0, 0x2000

    .line 188
    .line 189
    invoke-virtual {v3, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    .line 190
    .line 191
    .line 192
    const/16 v1, 0x32

    .line 193
    .line 194
    const/16 v0, 0x4000

    .line 195
    .line 196
    invoke-virtual {v3, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    .line 197
    .line 198
    .line 199
    const/16 v1, 0x33

    .line 200
    .line 201
    const v0, 0x8000

    .line 202
    .line 203
    .line 204
    invoke-virtual {v3, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    .line 205
    .line 206
    .line 207
    const/16 v1, 0x34

    .line 208
    .line 209
    const/high16 v0, 0x10000

    .line 210
    .line 211
    invoke-virtual {v3, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    .line 212
    .line 213
    .line 214
    new-instance v1, Landroid/util/SparseIntArray;

    .line 215
    .line 216
    invoke-direct {v1}, Landroid/util/SparseIntArray;-><init>()V

    .line 217
    .line 218
    .line 219
    sput-object v1, LX/2uT;->A05:Landroid/util/SparseIntArray;

    .line 220
    .line 221
    const/4 v0, 0x0

    .line 222
    invoke-virtual {v1, v0, v8}, Landroid/util/SparseIntArray;->put(II)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v1, v8, v7}, Landroid/util/SparseIntArray;->put(II)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v1, v7, v6}, Landroid/util/SparseIntArray;->put(II)V

    .line 229
    .line 230
    .line 231
    const/4 v0, 0x3

    .line 232
    invoke-virtual {v1, v0, v9}, Landroid/util/SparseIntArray;->put(II)V

    .line 233
    .line 234
    .line 235
    new-instance v1, Landroid/util/SparseIntArray;

    .line 236
    .line 237
    invoke-direct {v1}, Landroid/util/SparseIntArray;-><init>()V

    .line 238
    .line 239
    .line 240
    sput-object v1, LX/2uT;->A04:Landroid/util/SparseIntArray;

    .line 241
    .line 242
    const/16 v0, 0xa

    .line 243
    .line 244
    invoke-virtual {v1, v0, v8}, Landroid/util/SparseIntArray;->put(II)V

    .line 245
    .line 246
    .line 247
    const/16 v0, 0xb

    .line 248
    .line 249
    invoke-virtual {v1, v0, v7}, Landroid/util/SparseIntArray;->put(II)V

    .line 250
    .line 251
    .line 252
    const/16 v3, 0x14

    .line 253
    .line 254
    invoke-virtual {v1, v3, v6}, Landroid/util/SparseIntArray;->put(II)V

    .line 255
    .line 256
    .line 257
    const/16 v0, 0x15

    .line 258
    .line 259
    invoke-virtual {v1, v0, v9}, Landroid/util/SparseIntArray;->put(II)V

    .line 260
    .line 261
    .line 262
    const/16 v0, 0x1e

    .line 263
    .line 264
    invoke-virtual {v1, v0, v15}, Landroid/util/SparseIntArray;->put(II)V

    .line 265
    .line 266
    .line 267
    const/16 v0, 0x20

    .line 268
    .line 269
    invoke-virtual {v1, v2, v0}, Landroid/util/SparseIntArray;->put(II)V

    .line 270
    .line 271
    .line 272
    const/16 v2, 0x28

    .line 273
    .line 274
    const/16 v0, 0x40

    .line 275
    .line 276
    invoke-virtual {v1, v2, v0}, Landroid/util/SparseIntArray;->put(II)V

    .line 277
    .line 278
    .line 279
    const/16 v2, 0x29

    .line 280
    .line 281
    const/16 v0, 0x80

    .line 282
    .line 283
    invoke-virtual {v1, v2, v0}, Landroid/util/SparseIntArray;->put(II)V

    .line 284
    .line 285
    .line 286
    const/16 v2, 0x32

    .line 287
    .line 288
    const/16 v0, 0x100

    .line 289
    .line 290
    invoke-virtual {v1, v2, v0}, Landroid/util/SparseIntArray;->put(II)V

    .line 291
    .line 292
    .line 293
    const/16 v2, 0x33

    .line 294
    .line 295
    const/16 v0, 0x200

    .line 296
    .line 297
    invoke-virtual {v1, v2, v0}, Landroid/util/SparseIntArray;->put(II)V

    .line 298
    .line 299
    .line 300
    const/16 v2, 0x3c

    .line 301
    .line 302
    const/16 v0, 0x800

    .line 303
    .line 304
    invoke-virtual {v1, v2, v0}, Landroid/util/SparseIntArray;->put(II)V

    .line 305
    .line 306
    .line 307
    const/16 v2, 0x3d

    .line 308
    .line 309
    const/16 v0, 0x1000

    .line 310
    .line 311
    invoke-virtual {v1, v2, v0}, Landroid/util/SparseIntArray;->put(II)V

    .line 312
    .line 313
    .line 314
    const/16 v0, 0x3e

    .line 315
    .line 316
    const/16 v2, 0x2000

    .line 317
    .line 318
    invoke-virtual {v1, v0, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 319
    .line 320
    .line 321
    new-instance v1, Ljava/util/HashMap;

    .line 322
    .line 323
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 324
    .line 325
    .line 326
    sput-object v1, LX/2uT;->A08:Ljava/util/Map;

    .line 327
    .line 328
    const-string v15, "L30"

    .line 329
    .line 330
    move-object/from16 v0, v26

    .line 331
    .line 332
    invoke-virtual {v1, v15, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    const-string v0, "L60"

    .line 336
    .line 337
    invoke-virtual {v1, v0, v14}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    const-string v0, "L63"

    .line 341
    .line 342
    invoke-virtual {v1, v0, v12}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    const-string v0, "L90"

    .line 346
    .line 347
    invoke-virtual {v1, v0, v10}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    const-string v0, "L93"

    .line 351
    .line 352
    invoke-virtual {v1, v0, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    const/16 v0, 0x400

    .line 356
    .line 357
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 358
    .line 359
    .line 360
    move-result-object v15

    .line 361
    const-string v0, "L120"

    .line 362
    .line 363
    invoke-virtual {v1, v0, v15}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    const/16 v0, 0x1000

    .line 367
    .line 368
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 369
    .line 370
    .line 371
    move-result-object v15

    .line 372
    const-string v0, "L123"

    .line 373
    .line 374
    invoke-virtual {v1, v0, v15}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    const/16 v0, 0x4000

    .line 378
    .line 379
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 380
    .line 381
    .line 382
    move-result-object v15

    .line 383
    const-string v0, "L150"

    .line 384
    .line 385
    invoke-virtual {v1, v0, v15}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    const/high16 v0, 0x10000

    .line 389
    .line 390
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 391
    .line 392
    .line 393
    move-result-object v15

    .line 394
    const-string v0, "L153"

    .line 395
    .line 396
    invoke-virtual {v1, v0, v15}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    const/high16 v0, 0x40000

    .line 400
    .line 401
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 402
    .line 403
    .line 404
    move-result-object v15

    .line 405
    const-string v0, "L156"

    .line 406
    .line 407
    invoke-virtual {v1, v0, v15}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    const/high16 v0, 0x100000

    .line 411
    .line 412
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 413
    .line 414
    .line 415
    move-result-object v15

    .line 416
    const-string v0, "L180"

    .line 417
    .line 418
    invoke-virtual {v1, v0, v15}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    const/high16 v0, 0x400000

    .line 422
    .line 423
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 424
    .line 425
    .line 426
    move-result-object v15

    .line 427
    const-string v0, "L183"

    .line 428
    .line 429
    invoke-virtual {v1, v0, v15}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    const/high16 v0, 0x1000000

    .line 433
    .line 434
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 435
    .line 436
    .line 437
    move-result-object v15

    .line 438
    const-string v0, "L186"

    .line 439
    .line 440
    invoke-virtual {v1, v0, v15}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    const-string v15, "H30"

    .line 444
    .line 445
    move-object/from16 v0, v25

    .line 446
    .line 447
    invoke-virtual {v1, v15, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    const-string v0, "H60"

    .line 451
    .line 452
    invoke-virtual {v1, v0, v13}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    const-string v0, "H63"

    .line 456
    .line 457
    invoke-virtual {v1, v0, v11}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    const-string v0, "H90"

    .line 461
    .line 462
    invoke-virtual {v1, v0, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    const-string v15, "H93"

    .line 466
    .line 467
    move-object/from16 v0, v24

    .line 468
    .line 469
    invoke-virtual {v1, v15, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    const/16 v23, 0x800

    .line 473
    .line 474
    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 475
    .line 476
    .line 477
    move-result-object v15

    .line 478
    const-string v0, "H120"

    .line 479
    .line 480
    invoke-virtual {v1, v0, v15}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 484
    .line 485
    .line 486
    move-result-object v2

    .line 487
    const-string v0, "H123"

    .line 488
    .line 489
    invoke-virtual {v1, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    const v0, 0x8000

    .line 493
    .line 494
    .line 495
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 496
    .line 497
    .line 498
    move-result-object v2

    .line 499
    const-string v0, "H150"

    .line 500
    .line 501
    invoke-virtual {v1, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    const/high16 v0, 0x20000

    .line 505
    .line 506
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 507
    .line 508
    .line 509
    move-result-object v2

    .line 510
    const-string v0, "H153"

    .line 511
    .line 512
    invoke-virtual {v1, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    const/high16 v0, 0x80000

    .line 516
    .line 517
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 518
    .line 519
    .line 520
    move-result-object v2

    .line 521
    const-string v0, "H156"

    .line 522
    .line 523
    invoke-virtual {v1, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524
    .line 525
    .line 526
    const/high16 v0, 0x200000

    .line 527
    .line 528
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 529
    .line 530
    .line 531
    move-result-object v2

    .line 532
    const-string v0, "H180"

    .line 533
    .line 534
    invoke-virtual {v1, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 535
    .line 536
    .line 537
    const/high16 v0, 0x800000

    .line 538
    .line 539
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 540
    .line 541
    .line 542
    move-result-object v2

    .line 543
    const-string v0, "H183"

    .line 544
    .line 545
    invoke-virtual {v1, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 546
    .line 547
    .line 548
    const/high16 v0, 0x2000000

    .line 549
    .line 550
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 551
    .line 552
    .line 553
    move-result-object v2

    .line 554
    const-string v0, "H186"

    .line 555
    .line 556
    invoke-virtual {v1, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 557
    .line 558
    .line 559
    new-instance v1, Ljava/util/HashMap;

    .line 560
    .line 561
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 562
    .line 563
    .line 564
    sput-object v1, LX/2uT;->A07:Ljava/util/Map;

    .line 565
    .line 566
    const-string v2, "00"

    .line 567
    .line 568
    move-object/from16 v0, v26

    .line 569
    .line 570
    invoke-virtual {v1, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 571
    .line 572
    .line 573
    const-string v15, "01"

    .line 574
    .line 575
    move-object/from16 v0, v25

    .line 576
    .line 577
    invoke-virtual {v1, v15, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 578
    .line 579
    .line 580
    const-string v22, "02"

    .line 581
    .line 582
    move-object/from16 v0, v22

    .line 583
    .line 584
    invoke-virtual {v1, v0, v14}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 585
    .line 586
    .line 587
    const-string v21, "03"

    .line 588
    .line 589
    move-object/from16 v0, v21

    .line 590
    .line 591
    invoke-virtual {v1, v0, v13}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 592
    .line 593
    .line 594
    const-string v20, "04"

    .line 595
    .line 596
    move-object/from16 v0, v20

    .line 597
    .line 598
    invoke-virtual {v1, v0, v12}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 599
    .line 600
    .line 601
    const-string v19, "05"

    .line 602
    .line 603
    move-object/from16 v0, v19

    .line 604
    .line 605
    invoke-virtual {v1, v0, v11}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 606
    .line 607
    .line 608
    const-string v18, "06"

    .line 609
    .line 610
    move-object/from16 v0, v18

    .line 611
    .line 612
    invoke-virtual {v1, v0, v10}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 613
    .line 614
    .line 615
    const-string v17, "07"

    .line 616
    .line 617
    move-object/from16 v0, v17

    .line 618
    .line 619
    invoke-virtual {v1, v0, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 620
    .line 621
    .line 622
    const-string v16, "08"

    .line 623
    .line 624
    move-object/from16 v0, v16

    .line 625
    .line 626
    invoke-virtual {v1, v0, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 627
    .line 628
    .line 629
    const-string v2, "09"

    .line 630
    .line 631
    move-object/from16 v0, v24

    .line 632
    .line 633
    invoke-virtual {v1, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 634
    .line 635
    .line 636
    new-instance v1, Ljava/util/HashMap;

    .line 637
    .line 638
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 639
    .line 640
    .line 641
    sput-object v1, LX/2uT;->A06:Ljava/util/Map;

    .line 642
    .line 643
    move-object/from16 v0, v26

    .line 644
    .line 645
    invoke-virtual {v1, v15, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 646
    .line 647
    .line 648
    move-object/from16 v15, v22

    .line 649
    .line 650
    move-object/from16 v0, v25

    .line 651
    .line 652
    invoke-virtual {v1, v15, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 653
    .line 654
    .line 655
    move-object/from16 v0, v21

    .line 656
    .line 657
    invoke-virtual {v1, v0, v14}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 658
    .line 659
    .line 660
    move-object/from16 v0, v20

    .line 661
    .line 662
    invoke-virtual {v1, v0, v13}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 663
    .line 664
    .line 665
    move-object/from16 v0, v19

    .line 666
    .line 667
    invoke-virtual {v1, v0, v12}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 668
    .line 669
    .line 670
    move-object/from16 v0, v18

    .line 671
    .line 672
    invoke-virtual {v1, v0, v11}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 673
    .line 674
    .line 675
    move-object/from16 v0, v17

    .line 676
    .line 677
    invoke-virtual {v1, v0, v10}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 678
    .line 679
    .line 680
    move-object/from16 v0, v16

    .line 681
    .line 682
    invoke-virtual {v1, v0, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 683
    .line 684
    .line 685
    invoke-virtual {v1, v2, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 686
    .line 687
    .line 688
    new-instance v4, Landroid/util/SparseIntArray;

    .line 689
    .line 690
    invoke-direct {v4}, Landroid/util/SparseIntArray;-><init>()V

    .line 691
    .line 692
    .line 693
    sput-object v4, LX/2uT;->A00:Landroid/util/SparseIntArray;

    .line 694
    .line 695
    const/4 v0, 0x0

    .line 696
    invoke-virtual {v4, v0, v8}, Landroid/util/SparseIntArray;->put(II)V

    .line 697
    .line 698
    .line 699
    invoke-virtual {v4, v8, v7}, Landroid/util/SparseIntArray;->put(II)V

    .line 700
    .line 701
    .line 702
    invoke-virtual {v4, v7, v6}, Landroid/util/SparseIntArray;->put(II)V

    .line 703
    .line 704
    .line 705
    const/4 v0, 0x3

    .line 706
    invoke-virtual {v4, v0, v9}, Landroid/util/SparseIntArray;->put(II)V

    .line 707
    .line 708
    .line 709
    const/16 v0, 0x10

    .line 710
    .line 711
    invoke-virtual {v4, v6, v0}, Landroid/util/SparseIntArray;->put(II)V

    .line 712
    .line 713
    .line 714
    const/4 v1, 0x5

    .line 715
    const/16 v0, 0x20

    .line 716
    .line 717
    invoke-virtual {v4, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    .line 718
    .line 719
    .line 720
    const/4 v1, 0x6

    .line 721
    const/16 v0, 0x40

    .line 722
    .line 723
    invoke-virtual {v4, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    .line 724
    .line 725
    .line 726
    const/4 v1, 0x7

    .line 727
    const/16 v0, 0x80

    .line 728
    .line 729
    invoke-virtual {v4, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    .line 730
    .line 731
    .line 732
    const/16 v0, 0x100

    .line 733
    .line 734
    invoke-virtual {v4, v9, v0}, Landroid/util/SparseIntArray;->put(II)V

    .line 735
    .line 736
    .line 737
    const/16 v1, 0x9

    .line 738
    .line 739
    const/16 v0, 0x200

    .line 740
    .line 741
    invoke-virtual {v4, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    .line 742
    .line 743
    .line 744
    const/16 v1, 0x400

    .line 745
    .line 746
    const/16 v0, 0xa

    .line 747
    .line 748
    invoke-virtual {v4, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 749
    .line 750
    .line 751
    const/16 v1, 0xb

    .line 752
    .line 753
    move/from16 v0, v23

    .line 754
    .line 755
    invoke-virtual {v4, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    .line 756
    .line 757
    .line 758
    const/16 v1, 0xc

    .line 759
    .line 760
    const/16 v0, 0x1000

    .line 761
    .line 762
    invoke-virtual {v4, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    .line 763
    .line 764
    .line 765
    const/16 v1, 0xd

    .line 766
    .line 767
    const/16 v0, 0x2000

    .line 768
    .line 769
    invoke-virtual {v4, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    .line 770
    .line 771
    .line 772
    const/16 v1, 0xe

    .line 773
    .line 774
    const/16 v0, 0x4000

    .line 775
    .line 776
    invoke-virtual {v4, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    .line 777
    .line 778
    .line 779
    const/16 v1, 0xf

    .line 780
    .line 781
    const v0, 0x8000

    .line 782
    .line 783
    .line 784
    invoke-virtual {v4, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    .line 785
    .line 786
    .line 787
    const/high16 v1, 0x10000

    .line 788
    .line 789
    const/16 v0, 0x10

    .line 790
    .line 791
    invoke-virtual {v4, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 792
    .line 793
    .line 794
    const/16 v1, 0x11

    .line 795
    .line 796
    const/high16 v0, 0x20000

    .line 797
    .line 798
    invoke-virtual {v4, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    .line 799
    .line 800
    .line 801
    const/16 v1, 0x12

    .line 802
    .line 803
    const/high16 v0, 0x40000

    .line 804
    .line 805
    invoke-virtual {v4, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    .line 806
    .line 807
    .line 808
    const/16 v1, 0x13

    .line 809
    .line 810
    const/high16 v0, 0x80000

    .line 811
    .line 812
    invoke-virtual {v4, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    .line 813
    .line 814
    .line 815
    const/high16 v0, 0x100000

    .line 816
    .line 817
    invoke-virtual {v4, v3, v0}, Landroid/util/SparseIntArray;->put(II)V

    .line 818
    .line 819
    .line 820
    const/high16 v1, 0x200000

    .line 821
    .line 822
    const/16 v0, 0x15

    .line 823
    .line 824
    invoke-virtual {v4, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 825
    .line 826
    .line 827
    const/16 v1, 0x16

    .line 828
    .line 829
    const/high16 v0, 0x400000

    .line 830
    .line 831
    invoke-virtual {v4, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    .line 832
    .line 833
    .line 834
    const/16 v2, 0x17

    .line 835
    .line 836
    const/high16 v0, 0x800000

    .line 837
    .line 838
    invoke-virtual {v4, v2, v0}, Landroid/util/SparseIntArray;->put(II)V

    .line 839
    .line 840
    .line 841
    new-instance v1, Landroid/util/SparseIntArray;

    .line 842
    .line 843
    invoke-direct {v1}, Landroid/util/SparseIntArray;-><init>()V

    .line 844
    .line 845
    .line 846
    sput-object v1, LX/2uT;->A03:Landroid/util/SparseIntArray;

    .line 847
    .line 848
    invoke-virtual {v1, v8, v8}, Landroid/util/SparseIntArray;->put(II)V

    .line 849
    .line 850
    .line 851
    invoke-virtual {v1, v7, v7}, Landroid/util/SparseIntArray;->put(II)V

    .line 852
    .line 853
    .line 854
    const/4 v0, 0x3

    .line 855
    invoke-virtual {v1, v0, v0}, Landroid/util/SparseIntArray;->put(II)V

    .line 856
    .line 857
    .line 858
    invoke-virtual {v1, v6, v6}, Landroid/util/SparseIntArray;->put(II)V

    .line 859
    .line 860
    .line 861
    const/4 v0, 0x5

    .line 862
    invoke-virtual {v1, v0, v0}, Landroid/util/SparseIntArray;->put(II)V

    .line 863
    .line 864
    .line 865
    const/4 v0, 0x6

    .line 866
    invoke-virtual {v1, v0, v0}, Landroid/util/SparseIntArray;->put(II)V

    .line 867
    .line 868
    .line 869
    const/16 v0, 0x11

    .line 870
    .line 871
    invoke-virtual {v1, v0, v0}, Landroid/util/SparseIntArray;->put(II)V

    .line 872
    .line 873
    .line 874
    invoke-virtual {v1, v3, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 875
    .line 876
    .line 877
    invoke-virtual {v1, v2, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 878
    .line 879
    .line 880
    const/16 v0, 0x1d

    .line 881
    .line 882
    invoke-virtual {v1, v0, v0}, Landroid/util/SparseIntArray;->put(II)V

    .line 883
    .line 884
    .line 885
    const/16 v0, 0x27

    .line 886
    .line 887
    invoke-virtual {v1, v0, v0}, Landroid/util/SparseIntArray;->put(II)V

    .line 888
    .line 889
    .line 890
    const/16 v0, 0x2a

    .line 891
    .line 892
    invoke-virtual {v1, v0, v0}, Landroid/util/SparseIntArray;->put(II)V

    .line 893
    .line 894
    .line 895
    return-void
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
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A00(Lcom/google/android/exoplayer2/Format;)Landroid/util/Pair;
    .locals 13

    .line 0
    iget-object v2, p0, Lcom/google/android/exoplayer2/Format;->A0N:Ljava/lang/String;

    .line 1
    .line 2
    const/4 v12, 0x0

    .line 3
    if-eqz v2, :cond_14

    .line 4
    .line 5
    const-string v0, "\\."

    .line 6
    .line 7
    invoke-virtual {v2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v9

    .line 11
    iget-object v1, p0, Lcom/google/android/exoplayer2/Format;->A0R:Ljava/lang/String;

    .line 12
    .line 13
    const-string/jumbo v0, "video/dolby-vision"

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    array-length v1, v9

    .line 23
    const-string v6, "Ignoring malformed Dolby Vision codec string: "

    .line 24
    .line 25
    const/4 v5, 0x0

    .line 26
    const-string v3, "MediaCodecUtil"

    .line 27
    .line 28
    const/4 v0, 0x3

    .line 29
    if-lt v1, v0, :cond_6

    .line 30
    .line 31
    sget-object v1, LX/2uT;->A09:Ljava/util/regex/Pattern;

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    aget-object v0, v9, v4

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_6

    .line 45
    .line 46
    invoke-virtual {v1, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    sget-object v0, LX/2uT;->A07:Ljava/util/Map;

    .line 51
    .line 52
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    if-nez v1, :cond_0

    .line 57
    .line 58
    new-instance v1, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    .line 62
    .line 63
    const-string v6, "Unknown Dolby Vision profile string: "

    .line 64
    .line 65
    :goto_0
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    :goto_1
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    :goto_2
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 76
    .line 77
    .line 78
    return-object v5

    .line 79
    :cond_0
    const/4 v0, 0x2

    .line 80
    aget-object v2, v9, v0

    .line 81
    .line 82
    sget-object v0, LX/2uT;->A06:Ljava/util/Map;

    .line 83
    .line 84
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    if-nez v0, :cond_9

    .line 89
    .line 90
    new-instance v1, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 93
    .line 94
    .line 95
    const-string v6, "Unknown Dolby Vision level string: "

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_1
    const/4 v4, 0x0

    .line 99
    aget-object v1, v9, v4

    .line 100
    .line 101
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    sparse-switch v0, :sswitch_data_0

    .line 106
    .line 107
    .line 108
    return-object v12

    .line 109
    :sswitch_0
    const-string v0, "avc1"

    .line 110
    .line 111
    goto :goto_3

    .line 112
    :sswitch_1
    const-string v0, "avc2"

    .line 113
    .line 114
    :goto_3
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_14

    .line 119
    .line 120
    array-length v11, v9

    .line 121
    const-string v8, "Ignoring malformed AVC codec string: "

    .line 122
    .line 123
    const/4 v10, 0x2

    .line 124
    const/4 v5, 0x0

    .line 125
    const-string v3, "MediaCodecUtil"

    .line 126
    .line 127
    if-lt v11, v10, :cond_8

    .line 128
    .line 129
    const/4 v7, 0x1

    .line 130
    :try_start_0
    aget-object v6, v9, v7

    .line 131
    .line 132
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    const/4 v0, 0x6

    .line 137
    if-ne v1, v0, :cond_2

    .line 138
    .line 139
    invoke-virtual {v6, v4, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    const/16 v6, 0x10

    .line 144
    .line 145
    invoke-static {v0, v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 146
    .line 147
    .line 148
    move-result v4

    .line 149
    aget-object v1, v9, v7

    .line 150
    .line 151
    const/4 v0, 0x4

    .line 152
    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-static {v0, v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 157
    .line 158
    .line 159
    move-result v6

    .line 160
    goto :goto_4

    .line 161
    :cond_2
    const/4 v0, 0x3

    .line 162
    if-lt v11, v0, :cond_11

    .line 163
    .line 164
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 165
    .line 166
    .line 167
    move-result v4

    .line 168
    aget-object v0, v9, v10

    .line 169
    .line 170
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 171
    .line 172
    .line 173
    move-result v6
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1

    .line 174
    :goto_4
    sget-object v0, LX/2uT;->A02:Landroid/util/SparseIntArray;

    .line 175
    .line 176
    const/4 v1, -0x1

    .line 177
    invoke-virtual {v0, v4, v1}, Landroid/util/SparseIntArray;->get(II)I

    .line 178
    .line 179
    .line 180
    move-result v7

    .line 181
    if-ne v7, v1, :cond_3

    .line 182
    .line 183
    const-string v0, "Unknown AVC profile: "

    .line 184
    .line 185
    goto/16 :goto_7

    .line 186
    .line 187
    :cond_3
    sget-object v0, LX/2uT;->A01:Landroid/util/SparseIntArray;

    .line 188
    .line 189
    invoke-virtual {v0, v6, v1}, Landroid/util/SparseIntArray;->get(II)I

    .line 190
    .line 191
    .line 192
    move-result v2

    .line 193
    if-ne v2, v1, :cond_13

    .line 194
    .line 195
    const-string v0, "Unknown AVC level: "

    .line 196
    .line 197
    goto/16 :goto_6

    .line 198
    .line 199
    :sswitch_2
    const-string v0, "hev1"

    .line 200
    .line 201
    goto :goto_5

    .line 202
    :sswitch_3
    const-string v0, "hvc1"

    .line 203
    .line 204
    :goto_5
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    if-eqz v0, :cond_14

    .line 209
    .line 210
    array-length v1, v9

    .line 211
    const-string v6, "Ignoring malformed HEVC codec string: "

    .line 212
    .line 213
    const/4 v5, 0x0

    .line 214
    const-string v3, "MediaCodecUtil"

    .line 215
    .line 216
    const/4 v0, 0x4

    .line 217
    if-lt v1, v0, :cond_6

    .line 218
    .line 219
    sget-object v1, LX/2uT;->A09:Ljava/util/regex/Pattern;

    .line 220
    .line 221
    const/4 v4, 0x1

    .line 222
    aget-object v0, v9, v4

    .line 223
    .line 224
    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    if-eqz v0, :cond_6

    .line 233
    .line 234
    invoke-virtual {v1, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    const-string v0, "1"

    .line 239
    .line 240
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    if-nez v0, :cond_4

    .line 245
    .line 246
    const-string v0, "2"

    .line 247
    .line 248
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    if-eqz v0, :cond_5

    .line 253
    .line 254
    const/4 v4, 0x2

    .line 255
    :cond_4
    const/4 v0, 0x3

    .line 256
    aget-object v2, v9, v0

    .line 257
    .line 258
    sget-object v0, LX/2uT;->A08:Ljava/util/Map;

    .line 259
    .line 260
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    if-nez v1, :cond_12

    .line 265
    .line 266
    new-instance v1, Ljava/lang/StringBuilder;

    .line 267
    .line 268
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 269
    .line 270
    .line 271
    const-string v6, "Unknown HEVC level string: "

    .line 272
    .line 273
    goto/16 :goto_0

    .line 274
    .line 275
    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 276
    .line 277
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 278
    .line 279
    .line 280
    const-string v6, "Unknown HEVC profile string: "

    .line 281
    .line 282
    goto/16 :goto_0

    .line 283
    .line 284
    :cond_6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 285
    .line 286
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 287
    .line 288
    .line 289
    goto/16 :goto_0

    .line 290
    .line 291
    :sswitch_4
    const-string/jumbo v0, "vp09"

    .line 292
    .line 293
    .line 294
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    if-eqz v0, :cond_14

    .line 299
    .line 300
    array-length v1, v9

    .line 301
    const-string v8, "Ignoring malformed VP9 codec string: "

    .line 302
    .line 303
    const/4 v5, 0x0

    .line 304
    const-string v3, "MediaCodecUtil"

    .line 305
    .line 306
    const/4 v0, 0x3

    .line 307
    if-lt v1, v0, :cond_8

    .line 308
    .line 309
    const/4 v0, 0x1

    .line 310
    :try_start_1
    aget-object v0, v9, v0

    .line 311
    .line 312
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 313
    .line 314
    .line 315
    move-result v6

    .line 316
    const/4 v0, 0x2

    .line 317
    aget-object v0, v9, v0

    .line 318
    .line 319
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 320
    .line 321
    .line 322
    move-result v4

    .line 323
    sget-object v0, LX/2uT;->A05:Landroid/util/SparseIntArray;

    .line 324
    .line 325
    const/4 v1, -0x1

    .line 326
    invoke-virtual {v0, v6, v1}, Landroid/util/SparseIntArray;->get(II)I

    .line 327
    .line 328
    .line 329
    move-result v7

    .line 330
    if-ne v7, v1, :cond_7

    .line 331
    .line 332
    const-string v0, "Unknown VP9 profile: "

    .line 333
    .line 334
    :goto_6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 335
    .line 336
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 340
    .line 341
    .line 342
    goto/16 :goto_2

    .line 343
    .line 344
    :cond_7
    sget-object v0, LX/2uT;->A04:Landroid/util/SparseIntArray;

    .line 345
    .line 346
    invoke-virtual {v0, v4, v1}, Landroid/util/SparseIntArray;->get(II)I

    .line 347
    .line 348
    .line 349
    move-result v2

    .line 350
    if-ne v2, v1, :cond_13

    .line 351
    .line 352
    const-string v0, "Unknown VP9 level: "

    .line 353
    .line 354
    :goto_7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 355
    .line 356
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 360
    .line 361
    .line 362
    goto/16 :goto_2

    .line 363
    .line 364
    :cond_8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 365
    .line 366
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 370
    .line 371
    .line 372
    goto/16 :goto_1

    .line 373
    .line 374
    :cond_9
    new-instance v5, Landroid/util/Pair;

    .line 375
    .line 376
    invoke-direct {v5, v1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 377
    .line 378
    .line 379
    return-object v5

    .line 380
    :sswitch_5
    const-string v0, "av01"

    .line 381
    .line 382
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 383
    .line 384
    .line 385
    move-result v0

    .line 386
    if-eqz v0, :cond_14

    .line 387
    .line 388
    iget-object v6, p0, Lcom/google/android/exoplayer2/Format;->A0M:Lcom/google/android/exoplayer2/video/ColorInfo;

    .line 389
    .line 390
    array-length v1, v9

    .line 391
    const-string v8, "Ignoring malformed AV1 codec string: "

    .line 392
    .line 393
    const-string v3, "MediaCodecUtil"

    .line 394
    .line 395
    const/4 v0, 0x4

    .line 396
    if-lt v1, v0, :cond_a

    .line 397
    .line 398
    const/4 v7, 0x1

    .line 399
    :try_start_2
    aget-object v0, v9, v7

    .line 400
    .line 401
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 402
    .line 403
    .line 404
    move-result v5

    .line 405
    const/4 v1, 0x2

    .line 406
    aget-object v0, v9, v1

    .line 407
    .line 408
    invoke-virtual {v0, v4, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 413
    .line 414
    .line 415
    move-result v4

    .line 416
    const/4 v0, 0x3

    .line 417
    aget-object v0, v9, v0

    .line 418
    .line 419
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 420
    .line 421
    .line 422
    move-result v2

    .line 423
    if-eqz v5, :cond_b
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1

    .line 424
    .line 425
    const-string v0, "Unknown AV1 profile: "

    .line 426
    .line 427
    new-instance v1, Ljava/lang/StringBuilder;

    .line 428
    .line 429
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 430
    .line 431
    .line 432
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 433
    .line 434
    .line 435
    goto :goto_8

    .line 436
    :sswitch_6
    const-string v0, "mp4a"

    .line 437
    .line 438
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 439
    .line 440
    .line 441
    move-result v0

    .line 442
    if-eqz v0, :cond_14

    .line 443
    .line 444
    array-length v1, v9

    .line 445
    const-string v8, "Ignoring malformed MP4A codec string: "

    .line 446
    .line 447
    const-string v3, "MediaCodecUtil"

    .line 448
    .line 449
    const/4 v0, 0x3

    .line 450
    if-ne v1, v0, :cond_a

    .line 451
    .line 452
    const/4 v0, 0x1

    .line 453
    :try_start_3
    aget-object v1, v9, v0

    .line 454
    .line 455
    const/16 v0, 0x10

    .line 456
    .line 457
    invoke-static {v1, v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 458
    .line 459
    .line 460
    move-result v0

    .line 461
    invoke-static {v0}, LX/2vC;->A02(I)Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object v1

    .line 465
    const-string v0, "audio/mp4a-latm"

    .line 466
    .line 467
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 468
    .line 469
    .line 470
    move-result v0

    .line 471
    if-eqz v0, :cond_c

    .line 472
    .line 473
    const/4 v0, 0x2

    .line 474
    aget-object v0, v9, v0

    .line 475
    .line 476
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 477
    .line 478
    .line 479
    move-result v5

    .line 480
    sget-object v0, LX/2uT;->A03:Landroid/util/SparseIntArray;

    .line 481
    .line 482
    const/4 v1, -0x1

    .line 483
    invoke-virtual {v0, v5, v1}, Landroid/util/SparseIntArray;->get(II)I

    .line 484
    .line 485
    .line 486
    move-result v0

    .line 487
    if-eq v0, v1, :cond_c

    .line 488
    .line 489
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 490
    .line 491
    .line 492
    move-result-object v1

    .line 493
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 494
    .line 495
    .line 496
    move-result-object v0

    .line 497
    new-instance v5, Landroid/util/Pair;

    .line 498
    .line 499
    invoke-direct {v5, v1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 500
    .line 501
    .line 502
    return-object v5
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_0

    .line 503
    :catch_0
    invoke-static {v8, v2}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 504
    .line 505
    .line 506
    move-result-object v0

    .line 507
    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 508
    .line 509
    .line 510
    return-object v12

    .line 511
    :cond_a
    new-instance v1, Ljava/lang/StringBuilder;

    .line 512
    .line 513
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 514
    .line 515
    .line 516
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 517
    .line 518
    .line 519
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 520
    .line 521
    .line 522
    goto :goto_8

    .line 523
    :cond_b
    const/16 v1, 0x8

    .line 524
    .line 525
    if-eq v2, v1, :cond_d

    .line 526
    .line 527
    const/16 v0, 0xa

    .line 528
    .line 529
    if-eq v2, v0, :cond_d

    .line 530
    .line 531
    const-string v0, "Unknown AV1 bit depth: "

    .line 532
    .line 533
    new-instance v1, Ljava/lang/StringBuilder;

    .line 534
    .line 535
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 536
    .line 537
    .line 538
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 539
    .line 540
    .line 541
    :goto_8
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 542
    .line 543
    .line 544
    move-result-object v0

    .line 545
    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 546
    .line 547
    .line 548
    :cond_c
    return-object v12

    .line 549
    :cond_d
    if-eq v2, v1, :cond_f

    .line 550
    .line 551
    if-eqz v6, :cond_10

    .line 552
    .line 553
    iget-object v0, v6, Lcom/google/android/exoplayer2/video/ColorInfo;->A04:[B

    .line 554
    .line 555
    if-nez v0, :cond_e

    .line 556
    .line 557
    iget v1, v6, Lcom/google/android/exoplayer2/video/ColorInfo;->A03:I

    .line 558
    .line 559
    const/4 v0, 0x7

    .line 560
    if-eq v1, v0, :cond_e

    .line 561
    .line 562
    const/4 v0, 0x6

    .line 563
    if-ne v1, v0, :cond_10

    .line 564
    .line 565
    :cond_e
    const/16 v7, 0x1000

    .line 566
    .line 567
    :cond_f
    :goto_9
    sget-object v1, LX/2uT;->A00:Landroid/util/SparseIntArray;

    .line 568
    .line 569
    const/4 v0, -0x1

    .line 570
    invoke-virtual {v1, v4, v0}, Landroid/util/SparseIntArray;->get(II)I

    .line 571
    .line 572
    .line 573
    move-result v2

    .line 574
    if-ne v2, v0, :cond_13

    .line 575
    .line 576
    const-string v0, "Unknown AV1 level: "

    .line 577
    .line 578
    new-instance v1, Ljava/lang/StringBuilder;

    .line 579
    .line 580
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 581
    .line 582
    .line 583
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 584
    .line 585
    .line 586
    goto :goto_8

    .line 587
    :cond_10
    const/4 v7, 0x2

    .line 588
    goto :goto_9

    .line 589
    :cond_11
    :try_start_4
    invoke-static {v8, v2}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 590
    .line 591
    .line 592
    move-result-object v0

    .line 593
    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 594
    .line 595
    .line 596
    return-object v5
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_1

    .line 597
    :cond_12
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 598
    .line 599
    .line 600
    move-result-object v0

    .line 601
    new-instance v5, Landroid/util/Pair;

    .line 602
    .line 603
    invoke-direct {v5, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 604
    .line 605
    .line 606
    return-object v5

    .line 607
    :cond_13
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 608
    .line 609
    .line 610
    move-result-object v1

    .line 611
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 612
    .line 613
    .line 614
    move-result-object v0

    .line 615
    new-instance v5, Landroid/util/Pair;

    .line 616
    .line 617
    invoke-direct {v5, v1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 618
    .line 619
    .line 620
    return-object v5

    .line 621
    :catch_1
    invoke-static {v8, v2}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 622
    .line 623
    .line 624
    move-result-object v0

    .line 625
    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 626
    .line 627
    .line 628
    return-object v12

    .line 629
    :cond_14
    return-object v12

    .line 630
    :sswitch_data_0
    .sparse-switch
        0x2dd8f6 -> :sswitch_5
        0x2ddf23 -> :sswitch_0
        0x2ddf24 -> :sswitch_1
        0x30d038 -> :sswitch_2
        0x310dbc -> :sswitch_3
        0x333790 -> :sswitch_6
        0x374e43 -> :sswitch_4
    .end sparse-switch
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
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
.end method

.method public static A01(Ljava/lang/String;)LX/2vB;
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p0, v2}, LX/2uT;->A04(Ljava/lang/String;Z)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0

    .line 13
    :cond_0
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/2vB;

    .line 18
    .line 19
    return-object v0
    .line 20
    .line 21
.end method

.method public static A02(Lcom/google/android/exoplayer2/Format;)Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/google/android/exoplayer2/Format;->A0R:Ljava/lang/String;

    .line 1
    .line 2
    const-string v0, "audio/eac3-joc"

    .line 3
    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string v0, "audio/eac3"

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    const-string/jumbo v0, "video/dolby-vision"

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    invoke-static {p0}, LX/2uT;->A00(Lcom/google/android/exoplayer2/Format;)Landroid/util/Pair;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Ljava/lang/Number;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    const/16 v0, 0x10

    .line 37
    .line 38
    if-eq v1, v0, :cond_1

    .line 39
    .line 40
    const/16 v0, 0x100

    .line 41
    .line 42
    if-eq v1, v0, :cond_1

    .line 43
    .line 44
    const/16 v0, 0x200

    .line 45
    .line 46
    if-ne v1, v0, :cond_2

    .line 47
    .line 48
    const-string/jumbo v0, "video/avc"

    .line 49
    .line 50
    .line 51
    return-object v0

    .line 52
    :cond_1
    const-string/jumbo v0, "video/hevc"

    .line 53
    .line 54
    .line 55
    return-object v0

    .line 56
    :cond_2
    const/4 v0, 0x0

    .line 57
    return-object v0
    .line 58
    .line 59
.end method

.method public static A03(LX/2uc;LX/1YX;)Ljava/util/ArrayList;
    .locals 25

    .line 0
    const-string v7, "secure-playback"

    .line 1
    .line 2
    const-string/jumbo v6, "tunneled-playback"

    .line 3
    .line 4
    .line 5
    :try_start_0
    new-instance v5, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    move-object/from16 v15, p0

    .line 11
    .line 12
    iget-object v4, v15, LX/2uc;->A00:Ljava/lang/String;

    .line 13
    .line 14
    move-object/from16 v8, p1

    .line 15
    .line 16
    invoke-interface {v8}, LX/1YX;->Adz()I

    .line 17
    .line 18
    .line 19
    move-result v14

    .line 20
    invoke-interface {v8}, LX/1YX;->D4V()Z

    .line 21
    .line 22
    .line 23
    move-result v17

    .line 24
    const/4 v3, 0x0

    .line 25
    :goto_0
    if-ge v3, v14, :cond_18

    .line 26
    .line 27
    invoke-interface {v8, v3}, LX/1YX;->Ae0(I)Landroid/media/MediaCodecInfo;

    .line 28
    .line 29
    .line 30
    move-result-object v13

    .line 31
    invoke-virtual {v13}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v13}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    const/4 v10, 0x0

    .line 40
    if-nez v0, :cond_4

    .line 41
    .line 42
    if-nez v17, :cond_0

    .line 43
    .line 44
    const-string v0, ".secure"

    .line 45
    .line 46
    invoke-virtual {v2, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_0
    sget v9, Lcom/google/android/exoplayer2/util/Util;->A00:I

    .line 54
    .line 55
    const/16 v0, 0x18

    .line 56
    .line 57
    const-string v1, "samsung"

    .line 58
    .line 59
    if-ge v9, v0, :cond_2

    .line 60
    .line 61
    const-string v0, "OMX.SEC.aac.dec"

    .line 62
    .line 63
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_1

    .line 68
    .line 69
    const-string v0, "OMX.Exynos.AAC.Decoder"

    .line 70
    .line 71
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_2

    .line 76
    .line 77
    :cond_1
    sget-object v0, Lcom/google/android/exoplayer2/util/Util;->A02:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_2

    .line 84
    .line 85
    sget-object v1, Lcom/google/android/exoplayer2/util/Util;->A01:Ljava/lang/String;

    .line 86
    .line 87
    const-string/jumbo v0, "zeroflte"

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-nez v0, :cond_4

    .line 95
    .line 96
    const-string/jumbo v0, "zerolte"

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-nez v0, :cond_4

    .line 104
    .line 105
    const-string/jumbo v0, "zenlte"

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-nez v0, :cond_4

    .line 113
    .line 114
    const-string v0, "SC-05G"

    .line 115
    .line 116
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-nez v0, :cond_4

    .line 121
    .line 122
    const-string v0, "marinelteatt"

    .line 123
    .line 124
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-nez v0, :cond_4

    .line 129
    .line 130
    const-string v0, "404SC"

    .line 131
    .line 132
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-nez v0, :cond_4

    .line 137
    .line 138
    const-string v0, "SC-04G"

    .line 139
    .line 140
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-nez v0, :cond_4

    .line 145
    .line 146
    const-string v0, "SCV31"

    .line 147
    .line 148
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_2

    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_2
    const-string v0, "audio/eac3-joc"

    .line 156
    .line 157
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_3

    .line 162
    .line 163
    const-string v0, "OMX.MTK.AUDIO.DECODER.DSPAC3"

    .line 164
    .line 165
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_3

    .line 170
    .line 171
    goto :goto_1

    .line 172
    :cond_3
    const/4 v10, 0x1

    .line 173
    :cond_4
    :goto_1
    const/4 v1, 0x0

    .line 174
    if-eqz v10, :cond_b

    .line 175
    .line 176
    invoke-virtual {v13}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v12

    .line 180
    array-length v11, v12

    .line 181
    const/4 v10, 0x0

    .line 182
    :goto_2
    if-ge v10, v11, :cond_5

    .line 183
    .line 184
    aget-object v9, v12, v10

    .line 185
    .line 186
    invoke-virtual {v9, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-nez v0, :cond_a

    .line 191
    .line 192
    add-int/lit8 v10, v10, 0x1

    .line 193
    .line 194
    goto :goto_2

    .line 195
    :cond_5
    const-string/jumbo v0, "video/dolby-vision"

    .line 196
    .line 197
    .line 198
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-eqz v0, :cond_8

    .line 203
    .line 204
    const-string v0, "OMX.MS.HEVCDV.Decoder"

    .line 205
    .line 206
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    if-eqz v0, :cond_6

    .line 211
    .line 212
    const-string/jumbo v9, "video/hevcdv"

    .line 213
    .line 214
    .line 215
    goto :goto_3

    .line 216
    :cond_6
    const-string v0, "OMX.RTK.video.decoder"

    .line 217
    .line 218
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    if-nez v0, :cond_7

    .line 223
    .line 224
    const-string v0, "OMX.realtek.video.decoder.tunneled"

    .line 225
    .line 226
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    if-eqz v0, :cond_b

    .line 231
    .line 232
    :cond_7
    const-string/jumbo v9, "video/dv_hevc"

    .line 233
    .line 234
    .line 235
    goto :goto_3

    .line 236
    :cond_8
    const-string v0, "audio/alac"

    .line 237
    .line 238
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    if-eqz v0, :cond_9

    .line 243
    .line 244
    const-string v0, "OMX.lge.alac.decoder"

    .line 245
    .line 246
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    if-eqz v0, :cond_9

    .line 251
    .line 252
    const-string v9, "audio/x-lg-alac"

    .line 253
    .line 254
    goto :goto_3

    .line 255
    :cond_9
    const-string v0, "audio/flac"

    .line 256
    .line 257
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    if-eqz v0, :cond_b

    .line 262
    .line 263
    const-string v0, "OMX.lge.flac.decoder"

    .line 264
    .line 265
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    if-eqz v0, :cond_b

    .line 270
    .line 271
    const-string v9, "audio/x-lg-flac"

    .line 272
    .line 273
    :cond_a
    :goto_3
    move-object v1, v9

    .line 274
    :cond_b
    if-eqz v1, :cond_d
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 275
    .line 276
    :try_start_1
    invoke-virtual {v13, v1}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    invoke-interface {v8, v0, v6, v1}, LX/1YX;->BiI(Landroid/media/MediaCodecInfo$CodecCapabilities;Ljava/lang/String;Ljava/lang/String;)Z

    .line 281
    .line 282
    .line 283
    invoke-interface {v8, v0, v6, v1}, LX/1YX;->BiH(Landroid/media/MediaCodecInfo$CodecCapabilities;Ljava/lang/String;Ljava/lang/String;)Z

    .line 284
    .line 285
    .line 286
    move-result v9

    .line 287
    if-nez v9, :cond_d

    .line 288
    .line 289
    invoke-interface {v8, v0, v7, v1}, LX/1YX;->BiI(Landroid/media/MediaCodecInfo$CodecCapabilities;Ljava/lang/String;Ljava/lang/String;)Z

    .line 290
    .line 291
    .line 292
    move-result v12

    .line 293
    invoke-interface {v8, v0, v7, v1}, LX/1YX;->BiH(Landroid/media/MediaCodecInfo$CodecCapabilities;Ljava/lang/String;Ljava/lang/String;)Z

    .line 294
    .line 295
    .line 296
    move-result v9

    .line 297
    iget-boolean v11, v15, LX/2uc;->A01:Z

    .line 298
    .line 299
    if-nez v11, :cond_c

    .line 300
    .line 301
    if-nez v9, :cond_d

    .line 302
    .line 303
    :cond_c
    if-eqz v11, :cond_e

    .line 304
    .line 305
    if-nez v12, :cond_e

    .line 306
    .line 307
    :cond_d
    :goto_4
    add-int/lit8 v3, v3, 0x1

    .line 308
    .line 309
    goto/16 :goto_0

    .line 310
    .line 311
    :cond_e
    sget v10, Lcom/google/android/exoplayer2/util/Util;->A00:I

    .line 312
    .line 313
    const/16 v9, 0x1d

    .line 314
    .line 315
    if-lt v10, v9, :cond_f

    .line 316
    .line 317
    invoke-static {v13}, LX/2uT;->A07(Landroid/media/MediaCodecInfo;)Z

    .line 318
    .line 319
    .line 320
    move-result v23

    .line 321
    :goto_5
    invoke-static {v13}, LX/2uT;->A08(Landroid/media/MediaCodecInfo;)Z

    .line 322
    .line 323
    .line 324
    move-result v24

    .line 325
    if-lt v10, v9, :cond_10

    .line 326
    .line 327
    invoke-static {v13}, LX/2uT;->A05(Landroid/media/MediaCodecInfo;)V

    .line 328
    .line 329
    .line 330
    goto :goto_6

    .line 331
    :cond_f
    invoke-static {v13}, LX/2uT;->A08(Landroid/media/MediaCodecInfo;)Z

    .line 332
    .line 333
    .line 334
    move-result v16

    .line 335
    xor-int/lit8 v23, v16, 0x1

    .line 336
    .line 337
    goto :goto_5

    .line 338
    :cond_10
    invoke-virtual {v13}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v9

    .line 342
    invoke-static {v9}, LX/341;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    :goto_6
    const/16 v9, 0x16

    .line 346
    .line 347
    if-gt v10, v9, :cond_13

    .line 348
    .line 349
    sget-object v10, Lcom/google/android/exoplayer2/util/Util;->A03:Ljava/lang/String;

    .line 350
    .line 351
    const-string v9, "ODROID-XU3"

    .line 352
    .line 353
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 354
    .line 355
    .line 356
    move-result v9

    .line 357
    if-nez v9, :cond_11

    .line 358
    .line 359
    const-string v9, "Nexus 10"

    .line 360
    .line 361
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 362
    .line 363
    .line 364
    move-result v9

    .line 365
    if-eqz v9, :cond_13

    .line 366
    .line 367
    :cond_11
    const-string v9, "OMX.Exynos.AVC.Decoder"

    .line 368
    .line 369
    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 370
    .line 371
    .line 372
    move-result v9

    .line 373
    if-nez v9, :cond_12

    .line 374
    .line 375
    const-string v9, "OMX.Exynos.AVC.Decoder.secure"

    .line 376
    .line 377
    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 378
    .line 379
    .line 380
    move-result v9

    .line 381
    if-eqz v9, :cond_13

    .line 382
    .line 383
    :cond_12
    const/16 p0, 0x1

    .line 384
    .line 385
    goto :goto_7

    .line 386
    :cond_13
    const/16 p0, 0x0

    .line 387
    .line 388
    :goto_7
    if-eqz v17, :cond_14

    .line 389
    .line 390
    if-eq v11, v12, :cond_16

    .line 391
    .line 392
    :cond_14
    if-nez v17, :cond_15

    .line 393
    .line 394
    if-nez v11, :cond_15

    .line 395
    .line 396
    goto :goto_8

    .line 397
    :cond_15
    if-nez v17, :cond_d

    .line 398
    .line 399
    if-eqz v12, :cond_d

    .line 400
    .line 401
    const-string v9, ".secure"

    .line 402
    .line 403
    invoke-static {v2, v9}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v20

    .line 407
    const/16 p1, 0x1

    .line 408
    .line 409
    const/16 v22, 0x0

    .line 410
    .line 411
    new-instance v9, LX/2vB;

    .line 412
    .line 413
    move-object/from16 v21, v4

    .line 414
    .line 415
    move-object/from16 v18, v9

    .line 416
    .line 417
    move-object/from16 v19, v0

    .line 418
    .line 419
    invoke-direct/range {v18 .. v26}, LX/2vB;-><init>(Landroid/media/MediaCodecInfo$CodecCapabilities;Ljava/lang/String;Ljava/lang/String;ZZZZZ)V

    .line 420
    .line 421
    .line 422
    invoke-virtual {v5, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 423
    .line 424
    .line 425
    goto :goto_9

    .line 426
    :cond_16
    :goto_8
    const/16 v22, 0x0

    .line 427
    .line 428
    new-instance v9, LX/2vB;

    .line 429
    .line 430
    move-object/from16 v18, v9

    .line 431
    .line 432
    move-object/from16 v19, v0

    .line 433
    .line 434
    move-object/from16 v20, v2

    .line 435
    .line 436
    move-object/from16 v21, v4

    .line 437
    .line 438
    move/from16 p1, v22

    .line 439
    .line 440
    invoke-direct/range {v18 .. v26}, LX/2vB;-><init>(Landroid/media/MediaCodecInfo$CodecCapabilities;Ljava/lang/String;Ljava/lang/String;ZZZZZ)V

    .line 441
    .line 442
    .line 443
    invoke-virtual {v5, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 444
    .line 445
    .line 446
    goto/16 :goto_4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 447
    .line 448
    :catch_0
    move-exception v11

    .line 449
    :try_start_2
    sget v10, Lcom/google/android/exoplayer2/util/Util;->A00:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 450
    .line 451
    const/16 v0, 0x17

    .line 452
    .line 453
    const-string v9, "MediaCodecUtil"

    .line 454
    .line 455
    if-gt v10, v0, :cond_17

    .line 456
    .line 457
    :try_start_3
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 458
    .line 459
    .line 460
    move-result v0

    .line 461
    if-nez v0, :cond_17

    .line 462
    .line 463
    const-string v1, "Skipping codec "

    .line 464
    .line 465
    const-string v0, " (failed to query capabilities)"

    .line 466
    .line 467
    invoke-static {v1, v2, v0}, LX/01p;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    invoke-static {v9, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 472
    .line 473
    .line 474
    goto/16 :goto_4

    .line 475
    .line 476
    :goto_9
    return-object v5

    .line 477
    :cond_17
    const-string v4, "Failed to query codec "

    .line 478
    .line 479
    const-string v3, " ("

    .line 480
    .line 481
    const-string v0, ")"

    .line 482
    .line 483
    invoke-static {v4, v2, v3, v1, v0}, LX/01p;->A0i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    invoke-static {v9, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 488
    .line 489
    .line 490
    throw v11

    .line 491
    :cond_18
    return-object v5
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 492
    :catch_1
    move-exception v1

    .line 493
    new-instance v0, LX/2dd;

    .line 494
    .line 495
    invoke-direct {v0, v1}, LX/2dd;-><init>(Ljava/lang/Throwable;)V

    .line 496
    .line 497
    .line 498
    throw v0
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
.end method

.method public static declared-synchronized A04(Ljava/lang/String;Z)Ljava/util/List;
    .locals 17

    .line 0
    const-class v9, LX/2uT;

    .line 1
    .line 2
    monitor-enter v9

    .line 3
    :try_start_0
    new-instance v3, LX/2uc;

    .line 4
    .line 5
    move-object/from16 v8, p0

    .line 6
    .line 7
    move/from16 v1, p1

    .line 8
    .line 9
    invoke-direct {v3, v8, v1}, LX/2uc;-><init>(Ljava/lang/String;Z)V

    .line 10
    .line 11
    .line 12
    sget-object v2, LX/2uT;->A0A:Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-virtual {v2, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/util/List;

    .line 19
    .line 20
    if-nez v0, :cond_3

    .line 21
    .line 22
    sget v7, Lcom/google/android/exoplayer2/util/Util;->A00:I

    .line 23
    .line 24
    new-instance v0, LX/1YW;

    .line 25
    .line 26
    invoke-direct {v0, v1}, LX/1YW;-><init>(Z)V

    .line 27
    .line 28
    .line 29
    invoke-static {v3, v0}, LX/2uT;->A03(LX/2uc;LX/1YX;)Ljava/util/ArrayList;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    const/16 v0, 0x17

    .line 42
    .line 43
    if-gt v7, v0, :cond_0

    .line 44
    .line 45
    new-instance v0, LX/4Bt;

    .line 46
    .line 47
    invoke-direct {v0}, LX/4Bt;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-static {v3, v0}, LX/2uT;->A03(LX/2uc;LX/1YX;)Ljava/util/ArrayList;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_0

    .line 59
    .line 60
    const-string v6, "MediaCodecUtil"

    .line 61
    .line 62
    const-string v5, "MediaCodecList API didn\'t list secure decoder for: "

    .line 63
    .line 64
    const-string v1, ". Assuming: "

    .line 65
    .line 66
    const/4 v0, 0x0

    .line 67
    invoke-virtual {v4, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, LX/2vB;

    .line 72
    .line 73
    iget-object v0, v0, LX/2vB;->A02:Ljava/lang/String;

    .line 74
    .line 75
    invoke-static {v5, v8, v1, v0}, LX/01p;->A0e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 80
    .line 81
    .line 82
    :cond_0
    const-string v13, "audio/raw"

    .line 83
    .line 84
    invoke-virtual {v13, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    const/4 v14, 0x0

    .line 89
    const/4 v5, 0x1

    .line 90
    if-eqz v0, :cond_2

    .line 91
    .line 92
    const/16 v0, 0x1a

    .line 93
    .line 94
    if-ge v7, v0, :cond_1

    .line 95
    .line 96
    sget-object v1, Lcom/google/android/exoplayer2/util/Util;->A01:Ljava/lang/String;

    .line 97
    .line 98
    const-string v0, "R9"

    .line 99
    .line 100
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_1

    .line 105
    .line 106
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-ne v0, v5, :cond_1

    .line 111
    .line 112
    invoke-interface {v4, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    check-cast v0, LX/2vB;

    .line 117
    .line 118
    iget-object v1, v0, LX/2vB;->A02:Ljava/lang/String;

    .line 119
    .line 120
    const-string v0, "OMX.MTK.AUDIO.DECODER.RAW"

    .line 121
    .line 122
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_1

    .line 127
    .line 128
    const/4 v11, 0x0

    .line 129
    const-string v12, "OMX.google.raw.decoder"

    .line 130
    .line 131
    new-instance v10, LX/2vB;

    .line 132
    .line 133
    move v15, v14

    .line 134
    move/from16 p0, v14

    .line 135
    .line 136
    move/from16 p1, v14

    .line 137
    .line 138
    move/from16 v16, v5

    .line 139
    .line 140
    invoke-direct/range {v10 .. v18}, LX/2vB;-><init>(Landroid/media/MediaCodecInfo$CodecCapabilities;Ljava/lang/String;Ljava/lang/String;ZZZZZ)V

    .line 141
    .line 142
    .line 143
    invoke-interface {v4, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    :cond_1
    new-instance v1, LX/4wN;

    .line 147
    .line 148
    invoke-direct {v1}, LX/4wN;-><init>()V

    .line 149
    .line 150
    .line 151
    new-instance v0, LX/4cj;

    .line 152
    .line 153
    invoke-direct {v0, v1}, LX/4cj;-><init>(LX/50d;)V

    .line 154
    .line 155
    .line 156
    invoke-static {v4, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 157
    .line 158
    .line 159
    :cond_2
    invoke-static {v4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {v2, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 164
    .line 165
    .line 166
    :cond_3
    monitor-exit v9

    .line 167
    return-object v0

    .line 168
    :catchall_0
    move-exception v0

    .line 169
    monitor-exit v9

    .line 170
    throw v0
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
.end method

.method public static A05(Landroid/media/MediaCodecInfo;)V
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/media/MediaCodecInfo;->isVendor()Z

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method public static A06(Ljava/lang/String;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    const-string v2, "MediaCodecUtil"

    .line 2
    .line 3
    :try_start_0
    invoke-static {p0, v0}, LX/2uT;->A04(Ljava/lang/String;Z)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    goto :goto_0
    :try_end_0
    .catch LX/2dd; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    :catch_0
    move-exception v1

    .line 8
    const-string v0, "Codec warming failed with UnsatisfiedLinkError"

    .line 9
    .line 10
    invoke-static {v2, v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :catch_1
    move-exception v1

    .line 15
    const-string v0, "Codec warming failed"

    .line 16
    .line 17
    invoke-static {v2, v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :goto_0
    return-void
.end method

.method public static A07(Landroid/media/MediaCodecInfo;)Z
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/media/MediaCodecInfo;->isHardwareAccelerated()Z

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    return p0
    .line 5
.end method

.method public static A08(Landroid/media/MediaCodecInfo;)Z
    .locals 2

    .line 0
    sget v1, Lcom/google/android/exoplayer2/util/Util;->A00:I

    .line 1
    .line 2
    const/16 v0, 0x1d

    .line 3
    .line 4
    if-lt v1, v0, :cond_1

    .line 5
    .line 6
    invoke-static {p0}, LX/2uT;->A09(Landroid/media/MediaCodecInfo;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    :cond_0
    return p0

    .line 11
    :cond_1
    invoke-virtual {p0}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, LX/341;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v0, "arc."

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 p0, 0x0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    const-string v0, "omx.google."

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_3

    .line 35
    .line 36
    const-string v0, "omx.ffmpeg."

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_3

    .line 43
    .line 44
    const-string v0, "omx.sec."

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    const-string v0, ".sw."

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_3

    .line 59
    .line 60
    :cond_2
    const-string v0, "omx.qcom.video.decoder.hevcswvdec"

    .line 61
    .line 62
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_3

    .line 67
    .line 68
    const-string v0, "c2.android."

    .line 69
    .line 70
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_3

    .line 75
    .line 76
    const-string v0, "c2.google."

    .line 77
    .line 78
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_3

    .line 83
    .line 84
    const-string v0, "omx."

    .line 85
    .line 86
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-nez v0, :cond_0

    .line 91
    .line 92
    const-string v0, "c2."

    .line 93
    .line 94
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-nez v0, :cond_0

    .line 99
    .line 100
    :cond_3
    const/4 p0, 0x1

    .line 101
    return p0
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
.end method

.method public static A09(Landroid/media/MediaCodecInfo;)Z
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/media/MediaCodecInfo;->isSoftwareOnly()Z

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    return p0
    .line 5
.end method
