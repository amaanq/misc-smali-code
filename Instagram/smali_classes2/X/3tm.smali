.class public final LX/3tm;
.super Ljava/lang/Object;
.source ""


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

.method public static parseFromJson(LX/0xQ;)LX/3tn;
    .locals 4

    .line 0
    new-instance v2, LX/3tn;

    .line 1
    .line 2
    invoke-direct {v2}, LX/3tn;-><init>()V

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
    const/4 v2, 0x0

    .line 17
    return-object v2

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
    if-eq v1, v0, :cond_2c

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
    const-string v0, "is_last_page"

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-virtual {p0}, LX/0xQ;->A0P()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iput-boolean v0, v2, LX/3tn;->A0O:Z

    .line 46
    .line 47
    :goto_1
    invoke-virtual {p0}, LX/0xQ;->A0h()LX/0xQ;

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    const-string v0, "continuation_token"

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    const/4 v3, 0x0

    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    sget-object v0, LX/3AZ;->A0A:LX/3AZ;

    .line 65
    .line 66
    if-eq v1, v0, :cond_2

    .line 67
    .line 68
    invoke-virtual {p0}, LX/0xQ;->A0y()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    :cond_2
    iput-object v3, v2, LX/3tn;->A0C:Ljava/lang/String;

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_3
    const/16 v0, 0x5f8

    .line 76
    .line 77
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_4

    .line 86
    .line 87
    invoke-virtual {p0}, LX/0xQ;->A0P()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    iput-boolean v0, v2, LX/3tn;->A0N:Z

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_4
    const-string v0, "next_max_id"

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_6

    .line 101
    .line 102
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    sget-object v0, LX/3AZ;->A0A:LX/3AZ;

    .line 107
    .line 108
    if-eq v1, v0, :cond_5

    .line 109
    .line 110
    invoke-virtual {p0}, LX/0xQ;->A0y()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    :cond_5
    iput-object v3, v2, LX/3tn;->A0F:Ljava/lang/String;

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_6
    const-string v0, "last_checked"

    .line 118
    .line 119
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_8

    .line 124
    .line 125
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    sget-object v0, LX/3AZ;->A0A:LX/3AZ;

    .line 130
    .line 131
    if-eq v1, v0, :cond_7

    .line 132
    .line 133
    invoke-virtual {p0}, LX/0xQ;->A0y()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    :cond_7
    iput-object v3, v2, LX/3tn;->A0E:Ljava/lang/String;

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_8
    const-string v0, "pagination_first_record_timestamp"

    .line 141
    .line 142
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_a

    .line 147
    .line 148
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    sget-object v0, LX/3AZ;->A0A:LX/3AZ;

    .line 153
    .line 154
    if-eq v1, v0, :cond_9

    .line 155
    .line 156
    invoke-virtual {p0}, LX/0xQ;->A0y()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    :cond_9
    iput-object v3, v2, LX/3tn;->A0D:Ljava/lang/String;

    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_a
    const-string v0, "counts"

    .line 164
    .line 165
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_b

    .line 170
    .line 171
    invoke-static {p0}, LX/3to;->parseFromJson(LX/0xQ;)LX/3tp;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    iput-object v0, v2, LX/3tn;->A08:LX/3tp;

    .line 176
    .line 177
    goto/16 :goto_1

    .line 178
    .line 179
    :cond_b
    const-string v0, "megaphone_stories"

    .line 180
    .line 181
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-eqz v0, :cond_e

    .line 186
    .line 187
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    sget-object v0, LX/3AZ;->A06:LX/3AZ;

    .line 192
    .line 193
    if-ne v1, v0, :cond_d

    .line 194
    .line 195
    new-instance v3, Ljava/util/ArrayList;

    .line 196
    .line 197
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 198
    .line 199
    .line 200
    :cond_c
    :goto_2
    invoke-virtual {p0}, LX/0xQ;->A0t()LX/3AZ;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    sget-object v0, LX/3AZ;->A03:LX/3AZ;

    .line 205
    .line 206
    if-eq v1, v0, :cond_d

    .line 207
    .line 208
    invoke-static {p0}, LX/3tq;->parseFromJson(LX/0xQ;)LX/3tr;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    if-eqz v0, :cond_c

    .line 213
    .line 214
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    goto :goto_2

    .line 218
    :cond_d
    iput-object v3, v2, LX/3tn;->A0J:Ljava/util/List;

    .line 219
    .line 220
    goto/16 :goto_1

    .line 221
    .line 222
    :cond_e
    const-string v0, "copyright_stories"

    .line 223
    .line 224
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    if-eqz v0, :cond_11

    .line 229
    .line 230
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    sget-object v0, LX/3AZ;->A06:LX/3AZ;

    .line 235
    .line 236
    if-ne v1, v0, :cond_10

    .line 237
    .line 238
    new-instance v3, Ljava/util/ArrayList;

    .line 239
    .line 240
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 241
    .line 242
    .line 243
    :cond_f
    :goto_3
    invoke-virtual {p0}, LX/0xQ;->A0t()LX/3AZ;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    sget-object v0, LX/3AZ;->A03:LX/3AZ;

    .line 248
    .line 249
    if-eq v1, v0, :cond_10

    .line 250
    .line 251
    invoke-static {p0}, LX/3tq;->parseFromJson(LX/0xQ;)LX/3tr;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    if-eqz v0, :cond_f

    .line 256
    .line 257
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    goto :goto_3

    .line 261
    :cond_10
    iput-object v3, v2, LX/3tn;->A0G:Ljava/util/List;

    .line 262
    .line 263
    goto/16 :goto_1

    .line 264
    .line 265
    :cond_11
    const-string v0, "friend_request_stories"

    .line 266
    .line 267
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    if-eqz v0, :cond_14

    .line 272
    .line 273
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    sget-object v0, LX/3AZ;->A06:LX/3AZ;

    .line 278
    .line 279
    if-ne v1, v0, :cond_13

    .line 280
    .line 281
    new-instance v3, Ljava/util/ArrayList;

    .line 282
    .line 283
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 284
    .line 285
    .line 286
    :cond_12
    :goto_4
    invoke-virtual {p0}, LX/0xQ;->A0t()LX/3AZ;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    sget-object v0, LX/3AZ;->A03:LX/3AZ;

    .line 291
    .line 292
    if-eq v1, v0, :cond_13

    .line 293
    .line 294
    invoke-static {p0}, LX/3tq;->parseFromJson(LX/0xQ;)LX/3tr;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    if-eqz v0, :cond_12

    .line 299
    .line 300
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    goto :goto_4

    .line 304
    :cond_13
    iput-object v3, v2, LX/3tn;->A0I:Ljava/util/List;

    .line 305
    .line 306
    goto/16 :goto_1

    .line 307
    .line 308
    :cond_14
    const-string v0, "priority_stories"

    .line 309
    .line 310
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    move-result v0

    .line 314
    if-eqz v0, :cond_17

    .line 315
    .line 316
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    sget-object v0, LX/3AZ;->A06:LX/3AZ;

    .line 321
    .line 322
    if-ne v1, v0, :cond_16

    .line 323
    .line 324
    new-instance v3, Ljava/util/ArrayList;

    .line 325
    .line 326
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 327
    .line 328
    .line 329
    :cond_15
    :goto_5
    invoke-virtual {p0}, LX/0xQ;->A0t()LX/3AZ;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    sget-object v0, LX/3AZ;->A03:LX/3AZ;

    .line 334
    .line 335
    if-eq v1, v0, :cond_16

    .line 336
    .line 337
    invoke-static {p0}, LX/3tq;->parseFromJson(LX/0xQ;)LX/3tr;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    if-eqz v0, :cond_15

    .line 342
    .line 343
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 344
    .line 345
    .line 346
    goto :goto_5

    .line 347
    :cond_16
    iput-object v3, v2, LX/3tn;->A0M:Ljava/util/List;

    .line 348
    .line 349
    goto/16 :goto_1

    .line 350
    .line 351
    :cond_17
    const-string v0, "new_stories"

    .line 352
    .line 353
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 354
    .line 355
    .line 356
    move-result v0

    .line 357
    if-eqz v0, :cond_1a

    .line 358
    .line 359
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    sget-object v0, LX/3AZ;->A06:LX/3AZ;

    .line 364
    .line 365
    if-ne v1, v0, :cond_19

    .line 366
    .line 367
    new-instance v3, Ljava/util/ArrayList;

    .line 368
    .line 369
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 370
    .line 371
    .line 372
    :cond_18
    :goto_6
    invoke-virtual {p0}, LX/0xQ;->A0t()LX/3AZ;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    sget-object v0, LX/3AZ;->A03:LX/3AZ;

    .line 377
    .line 378
    if-eq v1, v0, :cond_19

    .line 379
    .line 380
    invoke-static {p0}, LX/3tq;->parseFromJson(LX/0xQ;)LX/3tr;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    if-eqz v0, :cond_18

    .line 385
    .line 386
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 387
    .line 388
    .line 389
    goto :goto_6

    .line 390
    :cond_19
    iput-object v3, v2, LX/3tn;->A0K:Ljava/util/List;

    .line 391
    .line 392
    goto/16 :goto_1

    .line 393
    .line 394
    :cond_1a
    const-string v0, "old_stories"

    .line 395
    .line 396
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 397
    .line 398
    .line 399
    move-result v0

    .line 400
    if-eqz v0, :cond_1d

    .line 401
    .line 402
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 403
    .line 404
    .line 405
    move-result-object v1

    .line 406
    sget-object v0, LX/3AZ;->A06:LX/3AZ;

    .line 407
    .line 408
    if-ne v1, v0, :cond_1c

    .line 409
    .line 410
    new-instance v3, Ljava/util/ArrayList;

    .line 411
    .line 412
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 413
    .line 414
    .line 415
    :cond_1b
    :goto_7
    invoke-virtual {p0}, LX/0xQ;->A0t()LX/3AZ;

    .line 416
    .line 417
    .line 418
    move-result-object v1

    .line 419
    sget-object v0, LX/3AZ;->A03:LX/3AZ;

    .line 420
    .line 421
    if-eq v1, v0, :cond_1c

    .line 422
    .line 423
    invoke-static {p0}, LX/3tq;->parseFromJson(LX/0xQ;)LX/3tr;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    if-eqz v0, :cond_1b

    .line 428
    .line 429
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 430
    .line 431
    .line 432
    goto :goto_7

    .line 433
    :cond_1c
    iput-object v3, v2, LX/3tn;->A0L:Ljava/util/List;

    .line 434
    .line 435
    goto/16 :goto_1

    .line 436
    .line 437
    :cond_1d
    const-string v0, "suggested_users"

    .line 438
    .line 439
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 440
    .line 441
    .line 442
    move-result v0

    .line 443
    if-eqz v0, :cond_1e

    .line 444
    .line 445
    invoke-static {p0}, LX/2Et;->parseFromJson(LX/0xQ;)LX/2Eu;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    iput-object v0, v2, LX/3tn;->A01:LX/2Eu;

    .line 450
    .line 451
    goto/16 :goto_1

    .line 452
    .line 453
    :cond_1e
    const-string v0, "aymf"

    .line 454
    .line 455
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 456
    .line 457
    .line 458
    move-result v0

    .line 459
    if-eqz v0, :cond_1f

    .line 460
    .line 461
    invoke-static {p0}, LX/4pH;->parseFromJson(LX/0xQ;)LX/4E3;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    iput-object v0, v2, LX/3tn;->A07:LX/4E3;

    .line 466
    .line 467
    goto/16 :goto_1

    .line 468
    .line 469
    :cond_1f
    const-string v0, "megaphone"

    .line 470
    .line 471
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 472
    .line 473
    .line 474
    move-result v0

    .line 475
    if-eqz v0, :cond_20

    .line 476
    .line 477
    invoke-static {p0}, LX/9OZ;->parseFromJson(LX/0xQ;)LX/9rt;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    iput-object v0, v2, LX/3tn;->A02:LX/9rt;

    .line 482
    .line 483
    goto/16 :goto_1

    .line 484
    .line 485
    :cond_20
    const-string v0, "ads_manager"

    .line 486
    .line 487
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 488
    .line 489
    .line 490
    move-result v0

    .line 491
    if-eqz v0, :cond_21

    .line 492
    .line 493
    invoke-static {p0}, LX/7cT;->parseFromJson(LX/0xQ;)LX/7cU;

    .line 494
    .line 495
    .line 496
    move-result-object v0

    .line 497
    iput-object v0, v2, LX/3tn;->A03:LX/7cU;

    .line 498
    .line 499
    goto/16 :goto_1

    .line 500
    .line 501
    :cond_21
    const-string v0, "branded_content"

    .line 502
    .line 503
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 504
    .line 505
    .line 506
    move-result v0

    .line 507
    if-eqz v0, :cond_22

    .line 508
    .line 509
    invoke-static {p0}, LX/9Pl;->parseFromJson(LX/0xQ;)LX/7eo;

    .line 510
    .line 511
    .line 512
    move-result-object v0

    .line 513
    iput-object v0, v2, LX/3tn;->A04:LX/7eo;

    .line 514
    .line 515
    goto/16 :goto_1

    .line 516
    .line 517
    :cond_22
    const-string v0, "shopping_policy_migration_reminder"

    .line 518
    .line 519
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 520
    .line 521
    .line 522
    move-result v0

    .line 523
    if-eqz v0, :cond_23

    .line 524
    .line 525
    invoke-static {p0}, LX/9Pn;->parseFromJson(LX/0xQ;)LX/BCl;

    .line 526
    .line 527
    .line 528
    move-result-object v0

    .line 529
    iput-object v0, v2, LX/3tn;->A06:LX/BCl;

    .line 530
    .line 531
    goto/16 :goto_1

    .line 532
    .line 533
    :cond_23
    const-string v0, "business_conversion_reminder"

    .line 534
    .line 535
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 536
    .line 537
    .line 538
    move-result v0

    .line 539
    if-eqz v0, :cond_24

    .line 540
    .line 541
    invoke-static {p0}, LX/9Pm;->parseFromJson(LX/0xQ;)LX/9d3;

    .line 542
    .line 543
    .line 544
    move-result-object v0

    .line 545
    iput-object v0, v2, LX/3tn;->A05:LX/9d3;

    .line 546
    .line 547
    goto/16 :goto_1

    .line 548
    .line 549
    :cond_24
    const-string v0, "story_mentions"

    .line 550
    .line 551
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 552
    .line 553
    .line 554
    move-result v0

    .line 555
    if-eqz v0, :cond_25

    .line 556
    .line 557
    invoke-static {p0}, LX/7cZ;->parseFromJson(LX/0xQ;)LX/7ca;

    .line 558
    .line 559
    .line 560
    move-result-object v0

    .line 561
    iput-object v0, v2, LX/3tn;->A0A:LX/7ca;

    .line 562
    .line 563
    goto/16 :goto_1

    .line 564
    .line 565
    :cond_25
    const-string v0, "partition"

    .line 566
    .line 567
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 568
    .line 569
    .line 570
    move-result v0

    .line 571
    if-eqz v0, :cond_26

    .line 572
    .line 573
    invoke-static {p0}, LX/3u7;->parseFromJson(LX/0xQ;)LX/3u8;

    .line 574
    .line 575
    .line 576
    move-result-object v0

    .line 577
    iput-object v0, v2, LX/3tn;->A09:LX/3u8;

    .line 578
    .line 579
    goto/16 :goto_1

    .line 580
    .line 581
    :cond_26
    const-string v0, "filters"

    .line 582
    .line 583
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 584
    .line 585
    .line 586
    move-result v0

    .line 587
    if-eqz v0, :cond_29

    .line 588
    .line 589
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 590
    .line 591
    .line 592
    move-result-object v1

    .line 593
    sget-object v0, LX/3AZ;->A06:LX/3AZ;

    .line 594
    .line 595
    if-ne v1, v0, :cond_28

    .line 596
    .line 597
    new-instance v3, Ljava/util/ArrayList;

    .line 598
    .line 599
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 600
    .line 601
    .line 602
    :cond_27
    :goto_8
    invoke-virtual {p0}, LX/0xQ;->A0t()LX/3AZ;

    .line 603
    .line 604
    .line 605
    move-result-object v1

    .line 606
    sget-object v0, LX/3AZ;->A03:LX/3AZ;

    .line 607
    .line 608
    if-eq v1, v0, :cond_28

    .line 609
    .line 610
    invoke-static {p0}, LX/7cm;->parseFromJson(LX/0xQ;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I0;

    .line 611
    .line 612
    .line 613
    move-result-object v0

    .line 614
    if-eqz v0, :cond_27

    .line 615
    .line 616
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 617
    .line 618
    .line 619
    goto :goto_8

    .line 620
    :cond_28
    iput-object v3, v2, LX/3tn;->A0H:Ljava/util/List;

    .line 621
    .line 622
    goto/16 :goto_1

    .line 623
    .line 624
    :cond_29
    const-string v0, "banner"

    .line 625
    .line 626
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 627
    .line 628
    .line 629
    move-result v0

    .line 630
    if-eqz v0, :cond_2b

    .line 631
    .line 632
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 633
    .line 634
    .line 635
    move-result-object v1

    .line 636
    sget-object v0, LX/3AZ;->A0A:LX/3AZ;

    .line 637
    .line 638
    if-eq v1, v0, :cond_2a

    .line 639
    .line 640
    invoke-virtual {p0}, LX/0xQ;->A0y()Ljava/lang/String;

    .line 641
    .line 642
    .line 643
    move-result-object v3

    .line 644
    :cond_2a
    iput-object v3, v2, LX/3tn;->A0B:Ljava/lang/String;

    .line 645
    .line 646
    goto/16 :goto_1

    .line 647
    .line 648
    :cond_2b
    invoke-static {p0, v2, v1}, LX/2tV;->A01(LX/0xQ;LX/1M5;Ljava/lang/String;)Z

    .line 649
    .line 650
    .line 651
    goto/16 :goto_1

    .line 652
    .line 653
    :cond_2c
    iget-object v1, v2, LX/3tn;->A0J:Ljava/util/List;

    .line 654
    .line 655
    const-string v0, "megaphone_stories"

    .line 656
    .line 657
    invoke-static {v1, v0}, LX/3tn;->A00(Ljava/util/List;Ljava/lang/String;)V

    .line 658
    .line 659
    .line 660
    iget-object v1, v2, LX/3tn;->A0G:Ljava/util/List;

    .line 661
    .line 662
    const-string v0, "copyright_stories"

    .line 663
    .line 664
    invoke-static {v1, v0}, LX/3tn;->A00(Ljava/util/List;Ljava/lang/String;)V

    .line 665
    .line 666
    .line 667
    iget-object v1, v2, LX/3tn;->A0I:Ljava/util/List;

    .line 668
    .line 669
    const-string v0, "friend_request_stories"

    .line 670
    .line 671
    invoke-static {v1, v0}, LX/3tn;->A00(Ljava/util/List;Ljava/lang/String;)V

    .line 672
    .line 673
    .line 674
    iget-object v1, v2, LX/3tn;->A0M:Ljava/util/List;

    .line 675
    .line 676
    const-string v0, "priority_stories"

    .line 677
    .line 678
    invoke-static {v1, v0}, LX/3tn;->A00(Ljava/util/List;Ljava/lang/String;)V

    .line 679
    .line 680
    .line 681
    iget-object v1, v2, LX/3tn;->A0K:Ljava/util/List;

    .line 682
    .line 683
    const-string v0, "new_stories"

    .line 684
    .line 685
    invoke-static {v1, v0}, LX/3tn;->A00(Ljava/util/List;Ljava/lang/String;)V

    .line 686
    .line 687
    .line 688
    iget-object v1, v2, LX/3tn;->A0L:Ljava/util/List;

    .line 689
    .line 690
    const-string v0, "old_stories"

    .line 691
    .line 692
    invoke-static {v1, v0}, LX/3tn;->A00(Ljava/util/List;Ljava/lang/String;)V

    .line 693
    .line 694
    .line 695
    return-object v2
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
.end method
