.class public final LX/NNI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/15j;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final A00(LX/1f1;)V
    .locals 15

    .line 0
    :try_start_0
    sget-object v10, LX/0iC;->A00:Landroid/content/Context;

    .line 1
    .line 2
    invoke-static {v10}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    const/4 v8, 0x0

    .line 6
    const/16 v0, 0x11

    .line 7
    .line 8
    new-array v2, v0, [Ljava/util/List;

    .line 9
    .line 10
    const/4 v11, 0x7

    .line 11
    new-array v1, v11, [Ljava/lang/String;

    .line 12
    .line 13
    const-string v0, "\ud83c\udf73"

    .line 14
    .line 15
    aput-object v0, v1, v8

    .line 16
    .line 17
    const v0, 0x7f110e99

    .line 18
    .line 19
    .line 20
    invoke-static {v10, v0}, LX/54O;->A0t(Landroid/content/Context;I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const/4 v7, 0x1

    .line 25
    aput-object v0, v1, v7

    .line 26
    .line 27
    const v0, 0x7f110eaa

    .line 28
    .line 29
    .line 30
    invoke-static {v10, v0}, LX/54O;->A0t(Landroid/content/Context;I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const/4 v9, 0x2

    .line 35
    aput-object v0, v1, v9

    .line 36
    .line 37
    const/4 v6, 0x3

    .line 38
    const-string v14, "Activity"

    .line 39
    .line 40
    aput-object v14, v1, v6

    .line 41
    .line 42
    const/4 v5, 0x4

    .line 43
    const-string v3, ""

    .line 44
    .line 45
    aput-object v3, v1, v5

    .line 46
    .line 47
    const/4 v4, 0x5

    .line 48
    aput-object v3, v1, v4

    .line 49
    .line 50
    const/4 v12, 0x6

    .line 51
    invoke-static {v3, v1, v12}, LX/54O;->A15(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    aput-object v0, v2, v8

    .line 56
    .line 57
    new-array v1, v11, [Ljava/lang/String;

    .line 58
    .line 59
    const-string v0, "\ud83d\udcd6"

    .line 60
    .line 61
    aput-object v0, v1, v8

    .line 62
    .line 63
    const v0, 0x7f110ea1

    .line 64
    .line 65
    .line 66
    invoke-static {v10, v0, v7, v1}, LX/LlD;->A0p(Landroid/content/Context;II[Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    const v0, 0x7f110eae

    .line 70
    .line 71
    .line 72
    invoke-static {v10, v0, v9, v1}, LX/LlD;->A0p(Landroid/content/Context;II[Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    aput-object v14, v1, v6

    .line 76
    .line 77
    invoke-static {v1}, LX/LlD;->A0j([Ljava/lang/Object;)Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    aput-object v0, v2, v7

    .line 82
    .line 83
    new-array v1, v11, [Ljava/lang/String;

    .line 84
    .line 85
    const-string v0, "\ud83d\udcfa"

    .line 86
    .line 87
    aput-object v0, v1, v8

    .line 88
    .line 89
    const v0, 0x7f110ea8

    .line 90
    .line 91
    .line 92
    invoke-static {v10, v0, v7, v1}, LX/LlD;->A0p(Landroid/content/Context;II[Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    const v0, 0x7f110eb0

    .line 96
    .line 97
    .line 98
    invoke-static {v10, v0, v9, v1}, LX/LlD;->A0p(Landroid/content/Context;II[Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    aput-object v14, v1, v6

    .line 102
    .line 103
    invoke-static {v1}, LX/LlD;->A0j([Ljava/lang/Object;)Ljava/util/List;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    aput-object v0, v2, v9

    .line 108
    .line 109
    new-array v1, v11, [Ljava/lang/String;

    .line 110
    .line 111
    const-string v0, "\ud83c\udfae"

    .line 112
    .line 113
    aput-object v0, v1, v8

    .line 114
    .line 115
    const v0, 0x7f110e9b

    .line 116
    .line 117
    .line 118
    invoke-static {v10, v0, v7, v1}, LX/LlD;->A0p(Landroid/content/Context;II[Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    const v0, 0x7f110eab

    .line 122
    .line 123
    .line 124
    invoke-static {v10, v0, v9, v1}, LX/LlD;->A0p(Landroid/content/Context;II[Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    aput-object v14, v1, v6

    .line 128
    .line 129
    invoke-static {v1}, LX/LlD;->A0j([Ljava/lang/Object;)Ljava/util/List;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    aput-object v0, v2, v6

    .line 134
    .line 135
    new-array v1, v11, [Ljava/lang/String;

    .line 136
    .line 137
    const-string v0, "\ud83e\udd2f"

    .line 138
    .line 139
    aput-object v0, v1, v8

    .line 140
    .line 141
    const v0, 0x7f110ea2

    .line 142
    .line 143
    .line 144
    invoke-static {v10, v0, v7, v1}, LX/LlD;->A0p(Landroid/content/Context;II[Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    aput-object v3, v1, v9

    .line 148
    .line 149
    const-string v13, "Mood"

    .line 150
    .line 151
    aput-object v13, v1, v6

    .line 152
    .line 153
    invoke-static {v1}, LX/LlD;->A0j([Ljava/lang/Object;)Ljava/util/List;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    aput-object v0, v2, v5

    .line 158
    .line 159
    new-array v1, v11, [Ljava/lang/String;

    .line 160
    .line 161
    const-string v0, "\ud83d\ude36"

    .line 162
    .line 163
    aput-object v0, v1, v8

    .line 164
    .line 165
    const v0, 0x7f110ea4

    .line 166
    .line 167
    .line 168
    invoke-static {v10, v0, v7, v1}, LX/LlD;->A0p(Landroid/content/Context;II[Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    aput-object v3, v1, v9

    .line 172
    .line 173
    aput-object v13, v1, v6

    .line 174
    .line 175
    invoke-static {v1}, LX/LlD;->A0j([Ljava/lang/Object;)Ljava/util/List;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    aput-object v0, v2, v4

    .line 180
    .line 181
    new-array v1, v11, [Ljava/lang/String;

    .line 182
    .line 183
    const-string v0, "\ud83e\udd14"

    .line 184
    .line 185
    aput-object v0, v1, v8

    .line 186
    .line 187
    const v0, 0x7f110ea6

    .line 188
    .line 189
    .line 190
    invoke-static {v10, v0, v7, v1}, LX/LlD;->A0p(Landroid/content/Context;II[Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    aput-object v3, v1, v9

    .line 194
    .line 195
    aput-object v13, v1, v6

    .line 196
    .line 197
    invoke-static {v1}, LX/LlD;->A0j([Ljava/lang/Object;)Ljava/util/List;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    aput-object v0, v2, v12

    .line 202
    .line 203
    new-array v1, v11, [Ljava/lang/String;

    .line 204
    .line 205
    const-string v0, "\ud83d\ude14"

    .line 206
    .line 207
    aput-object v0, v1, v8

    .line 208
    .line 209
    const v0, 0x7f110e9a

    .line 210
    .line 211
    .line 212
    invoke-static {v10, v0, v7, v1}, LX/LlD;->A0p(Landroid/content/Context;II[Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    aput-object v3, v1, v9

    .line 216
    .line 217
    aput-object v13, v1, v6

    .line 218
    .line 219
    invoke-static {v1}, LX/LlD;->A0j([Ljava/lang/Object;)Ljava/util/List;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    aput-object v0, v2, v11

    .line 224
    .line 225
    new-array v1, v11, [Ljava/lang/String;

    .line 226
    .line 227
    const-string v0, "\ud83e\udd17"

    .line 228
    .line 229
    aput-object v0, v1, v8

    .line 230
    .line 231
    const v0, 0x7f110ea5

    .line 232
    .line 233
    .line 234
    invoke-static {v10, v0, v7, v1}, LX/LlD;->A0p(Landroid/content/Context;II[Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    aput-object v3, v1, v9

    .line 238
    .line 239
    aput-object v13, v1, v6

    .line 240
    .line 241
    invoke-static {v1}, LX/LlD;->A0j([Ljava/lang/Object;)Ljava/util/List;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    const/16 v0, 0x8

    .line 246
    .line 247
    aput-object v1, v2, v0

    .line 248
    .line 249
    new-array v1, v11, [Ljava/lang/String;

    .line 250
    .line 251
    const-string v0, "\ud83d\ude34"

    .line 252
    .line 253
    aput-object v0, v1, v8

    .line 254
    .line 255
    const v0, 0x7f110ea3

    .line 256
    .line 257
    .line 258
    invoke-static {v10, v0, v7, v1}, LX/LlD;->A0p(Landroid/content/Context;II[Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    aput-object v3, v1, v9

    .line 262
    .line 263
    aput-object v13, v1, v6

    .line 264
    .line 265
    invoke-static {v1}, LX/LlD;->A0j([Ljava/lang/Object;)Ljava/util/List;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    const/16 v0, 0x9

    .line 270
    .line 271
    aput-object v1, v2, v0

    .line 272
    .line 273
    new-array v1, v11, [Ljava/lang/String;

    .line 274
    .line 275
    const-string v0, "\ud83e\udd2a"

    .line 276
    .line 277
    aput-object v0, v1, v8

    .line 278
    .line 279
    const v0, 0x7f110e9c

    .line 280
    .line 281
    .line 282
    invoke-static {v10, v0, v7, v1}, LX/LlD;->A0p(Landroid/content/Context;II[Ljava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    aput-object v3, v1, v9

    .line 286
    .line 287
    aput-object v13, v1, v6

    .line 288
    .line 289
    invoke-static {v1}, LX/LlD;->A0j([Ljava/lang/Object;)Ljava/util/List;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    const/16 v0, 0xa

    .line 294
    .line 295
    aput-object v1, v2, v0

    .line 296
    .line 297
    new-array v1, v11, [Ljava/lang/String;

    .line 298
    .line 299
    const-string v0, "\ud83d\ude04"

    .line 300
    .line 301
    aput-object v0, v1, v8

    .line 302
    .line 303
    const v0, 0x7f110e9d

    .line 304
    .line 305
    .line 306
    invoke-static {v10, v0, v7, v1}, LX/LlD;->A0p(Landroid/content/Context;II[Ljava/lang/Object;)V

    .line 307
    .line 308
    .line 309
    aput-object v3, v1, v9

    .line 310
    .line 311
    aput-object v13, v1, v6

    .line 312
    .line 313
    invoke-static {v1}, LX/LlD;->A0j([Ljava/lang/Object;)Ljava/util/List;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    const/16 v0, 0xb

    .line 318
    .line 319
    aput-object v1, v2, v0

    .line 320
    .line 321
    new-array v1, v11, [Ljava/lang/String;

    .line 322
    .line 323
    const-string v0, "\u2708\ufe0f"

    .line 324
    .line 325
    aput-object v0, v1, v8

    .line 326
    .line 327
    const v0, 0x7f110ea7

    .line 328
    .line 329
    .line 330
    invoke-static {v10, v0, v7, v1}, LX/LlD;->A0p(Landroid/content/Context;II[Ljava/lang/Object;)V

    .line 331
    .line 332
    .line 333
    const v0, 0x7f110eaf

    .line 334
    .line 335
    .line 336
    invoke-static {v10, v0, v9, v1}, LX/LlD;->A0p(Landroid/content/Context;II[Ljava/lang/Object;)V

    .line 337
    .line 338
    .line 339
    const-string v12, "Location"

    .line 340
    .line 341
    aput-object v12, v1, v6

    .line 342
    .line 343
    invoke-static {v1}, LX/LlD;->A0j([Ljava/lang/Object;)Ljava/util/List;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    const/16 v0, 0xc

    .line 348
    .line 349
    aput-object v1, v2, v0

    .line 350
    .line 351
    new-array v1, v11, [Ljava/lang/String;

    .line 352
    .line 353
    const-string v0, "\ud83d\udccd"

    .line 354
    .line 355
    aput-object v0, v1, v8

    .line 356
    .line 357
    const v0, 0x7f110e9f

    .line 358
    .line 359
    .line 360
    invoke-static {v10, v0, v7, v1}, LX/LlD;->A0p(Landroid/content/Context;II[Ljava/lang/Object;)V

    .line 361
    .line 362
    .line 363
    const v0, 0x7f110eac

    .line 364
    .line 365
    .line 366
    invoke-static {v10, v0, v9, v1}, LX/LlD;->A0p(Landroid/content/Context;II[Ljava/lang/Object;)V

    .line 367
    .line 368
    .line 369
    aput-object v12, v1, v6

    .line 370
    .line 371
    invoke-static {v1}, LX/LlD;->A0j([Ljava/lang/Object;)Ljava/util/List;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    const/16 v0, 0xd

    .line 376
    .line 377
    aput-object v1, v2, v0

    .line 378
    .line 379
    new-array v1, v11, [Ljava/lang/String;

    .line 380
    .line 381
    const-string v0, "\ud83c\udf89"

    .line 382
    .line 383
    aput-object v0, v1, v8

    .line 384
    .line 385
    const v0, 0x7f110e98

    .line 386
    .line 387
    .line 388
    invoke-static {v10, v0, v7, v1}, LX/LlD;->A0p(Landroid/content/Context;II[Ljava/lang/Object;)V

    .line 389
    .line 390
    .line 391
    aput-object v3, v1, v9

    .line 392
    .line 393
    aput-object v14, v1, v6

    .line 394
    .line 395
    invoke-static {v1}, LX/LlD;->A0j([Ljava/lang/Object;)Ljava/util/List;

    .line 396
    .line 397
    .line 398
    move-result-object v1

    .line 399
    const/16 v0, 0xe

    .line 400
    .line 401
    aput-object v1, v2, v0

    .line 402
    .line 403
    new-array v1, v11, [Ljava/lang/String;

    .line 404
    .line 405
    const-string v0, "\ud83c\udfb5"

    .line 406
    .line 407
    aput-object v0, v1, v8

    .line 408
    .line 409
    const v0, 0x7f110ea0

    .line 410
    .line 411
    .line 412
    invoke-static {v10, v0, v7, v1}, LX/LlD;->A0p(Landroid/content/Context;II[Ljava/lang/Object;)V

    .line 413
    .line 414
    .line 415
    const v0, 0x7f110ead

    .line 416
    .line 417
    .line 418
    invoke-static {v10, v0, v9, v1}, LX/LlD;->A0p(Landroid/content/Context;II[Ljava/lang/Object;)V

    .line 419
    .line 420
    .line 421
    aput-object v14, v1, v6

    .line 422
    .line 423
    invoke-static {v1}, LX/LlD;->A0j([Ljava/lang/Object;)Ljava/util/List;

    .line 424
    .line 425
    .line 426
    move-result-object v1

    .line 427
    const/16 v0, 0xf

    .line 428
    .line 429
    aput-object v1, v2, v0

    .line 430
    .line 431
    new-array v1, v11, [Ljava/lang/String;

    .line 432
    .line 433
    const-string v0, "\ud83d\udcac"

    .line 434
    .line 435
    aput-object v0, v1, v8

    .line 436
    .line 437
    const v0, 0x7f110e9e

    .line 438
    .line 439
    .line 440
    invoke-static {v10, v0, v7, v1}, LX/LlD;->A0p(Landroid/content/Context;II[Ljava/lang/Object;)V

    .line 441
    .line 442
    .line 443
    aput-object v3, v1, v9

    .line 444
    .line 445
    const-string v0, "Neutral"

    .line 446
    .line 447
    aput-object v0, v1, v6

    .line 448
    .line 449
    invoke-static {v1}, LX/LlD;->A0j([Ljava/lang/Object;)Ljava/util/List;

    .line 450
    .line 451
    .line 452
    move-result-object v1

    .line 453
    const/16 v0, 0x10

    .line 454
    .line 455
    invoke-static {v1, v2, v0}, LX/54O;->A15(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 460
    .line 461
    .line 462
    move-result-object v3

    .line 463
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 464
    .line 465
    .line 466
    move-result v0

    .line 467
    if-eqz v0, :cond_0

    .line 468
    .line 469
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object v2

    .line 473
    check-cast v2, Ljava/util/List;

    .line 474
    .line 475
    invoke-static {}, LX/54O;->A0z()Ljava/lang/StringBuilder;

    .line 476
    .line 477
    .line 478
    move-result-object v1

    .line 479
    const-string v0, "INSERT INTO user_status_history VALUES(\'"

    .line 480
    .line 481
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 482
    .line 483
    .line 484
    invoke-static {v1, v2, v8, v7}, LX/LlE;->A0p(Ljava/lang/StringBuilder;Ljava/util/List;II)V

    .line 485
    .line 486
    .line 487
    invoke-static {v1, v2, v9, v6}, LX/LlE;->A0p(Ljava/lang/StringBuilder;Ljava/util/List;II)V

    .line 488
    .line 489
    .line 490
    invoke-static {v1, v2, v5, v4}, LX/LlE;->A0p(Ljava/lang/StringBuilder;Ljava/util/List;II)V

    .line 491
    .line 492
    .line 493
    const/4 v0, 0x6

    .line 494
    invoke-static {v2, v0}, LX/7bt;->A12(Ljava/util/List;I)Ljava/lang/String;

    .line 495
    .line 496
    .line 497
    move-result-object v0

    .line 498
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 499
    .line 500
    .line 501
    const-string v0, "\')"

    .line 502
    .line 503
    invoke-static {v0, v1}, LX/54P;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 504
    .line 505
    .line 506
    move-result-object v0

    .line 507
    invoke-interface {p0, v0}, LX/1f1;->AQU(Ljava/lang/String;)V

    .line 508
    .line 509
    .line 510
    goto :goto_0
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 511
    :catch_0
    move-exception v1

    .line 512
    const-string v0, "Failed to prepopulate status database"

    .line 513
    .line 514
    invoke-static {v0, v1}, LX/54P;->A0n(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 515
    .line 516
    .line 517
    move-result-object v1

    .line 518
    const-string v0, "StatusHistoryDatabaseFactory"

    .line 519
    .line 520
    invoke-static {v0, v1}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 521
    .line 522
    .line 523
    :cond_0
    return-void
    .line 524
    .line 525
.end method


# virtual methods
.method public final config(LX/3CT;)LX/3CT;
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    new-array v1, v0, [LX/15n;

    .line 6
    .line 7
    sget-object v0, Lcom/instagram/user/status/persistence/room/StatusHistoryDatabaseV2;->A00:LX/15n;

    .line 8
    .line 9
    aput-object v0, v1, v2

    .line 10
    .line 11
    invoke-virtual {p1, v1}, LX/3CT;->A03([LX/15n;)V

    .line 12
    .line 13
    .line 14
    new-instance v1, LX/Luy;

    .line 15
    .line 16
    invoke-direct {v1}, LX/Luy;-><init>()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p1, LX/3CT;->A01:Ljava/util/ArrayList;

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p1, LX/3CT;->A01:Ljava/util/ArrayList;

    .line 28
    .line 29
    :cond_0
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, LX/3CT;->A01()V

    .line 33
    .line 34
    .line 35
    return-object p1
    .line 36
    .line 37
.end method

.method public final dbFilenamePrefix()Ljava/lang/String;
    .locals 1

    const-string v0, "user_status_history_v2"

    return-object v0
.end method

.method public final isWorkAllowedOnStartup()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final queryIgRunnableId()I
    .locals 1

    const v0, 0x271817e3

    return v0
.end method

.method public final transactionIgRunnableId()I
    .locals 1

    const v0, 0x4c6af787    # 6.1595164E7f

    return v0
.end method
