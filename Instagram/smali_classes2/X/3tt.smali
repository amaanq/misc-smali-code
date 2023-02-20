.class public final LX/3tt;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static parseFromJson(LX/0xQ;)LX/3tu;
    .locals 4

    .line 0
    new-instance v2, LX/3tu;

    .line 1
    .line 2
    invoke-direct {v2}, LX/3tu;-><init>()V

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
    if-eq v1, v0, :cond_5d

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
    const-string v0, "reel_pk"

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    const/4 v3, 0x0

    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    sget-object v0, LX/3AZ;->A0A:LX/3AZ;

    .line 47
    .line 48
    if-eq v1, v0, :cond_1

    .line 49
    .line 50
    invoke-virtual {p0}, LX/0xQ;->A0y()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    :cond_1
    iput-object v3, v2, LX/3tu;->A0Y:Ljava/lang/String;

    .line 55
    .line 56
    :cond_2
    :goto_1
    invoke-virtual {p0}, LX/0xQ;->A0h()LX/0xQ;

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    const-string v0, "payload"

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_5c

    .line 67
    .line 68
    const-string v0, "title"

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_5

    .line 75
    .line 76
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    sget-object v0, LX/3AZ;->A0A:LX/3AZ;

    .line 81
    .line 82
    if-eq v1, v0, :cond_4

    .line 83
    .line 84
    invoke-virtual {p0}, LX/0xQ;->A0y()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    :cond_4
    iput-object v3, v2, LX/3tu;->A0f:Ljava/lang/String;

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_5
    const-string v0, "text"

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_7

    .line 98
    .line 99
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    sget-object v0, LX/3AZ;->A0A:LX/3AZ;

    .line 104
    .line 105
    if-eq v1, v0, :cond_6

    .line 106
    .line 107
    invoke-virtual {p0}, LX/0xQ;->A0y()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    :cond_6
    iput-object v3, v2, LX/3tu;->A0c:Ljava/lang/String;

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_7
    const-string v0, "rich_text"

    .line 115
    .line 116
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_9

    .line 121
    .line 122
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    sget-object v0, LX/3AZ;->A0A:LX/3AZ;

    .line 127
    .line 128
    if-eq v1, v0, :cond_8

    .line 129
    .line 130
    invoke-virtual {p0}, LX/0xQ;->A0y()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    :cond_8
    iput-object v3, v2, LX/3tu;->A0a:Ljava/lang/String;

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_9
    const-string v0, "sub_text"

    .line 138
    .line 139
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_b

    .line 144
    .line 145
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    sget-object v0, LX/3AZ;->A0A:LX/3AZ;

    .line 150
    .line 151
    if-eq v1, v0, :cond_a

    .line 152
    .line 153
    invoke-virtual {p0}, LX/0xQ;->A0y()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    :cond_a
    iput-object v3, v2, LX/3tu;->A0b:Ljava/lang/String;

    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_b
    const-string v0, "action_url"

    .line 161
    .line 162
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-eqz v0, :cond_d

    .line 167
    .line 168
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    sget-object v0, LX/3AZ;->A0A:LX/3AZ;

    .line 173
    .line 174
    if-eq v1, v0, :cond_c

    .line 175
    .line 176
    invoke-virtual {p0}, LX/0xQ;->A0y()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    :cond_c
    iput-object v3, v2, LX/3tu;->A0K:Ljava/lang/String;

    .line 181
    .line 182
    goto :goto_1

    .line 183
    :cond_d
    const-string v0, "icon_url"

    .line 184
    .line 185
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-eqz v0, :cond_e

    .line 190
    .line 191
    invoke-static {p0}, LX/3H3;->A00(LX/0xQ;)Lcom/instagram/common/typedurl/ImageUrl;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    iput-object v0, v2, LX/3tu;->A04:Lcom/instagram/common/typedurl/ImageUrl;

    .line 196
    .line 197
    goto/16 :goto_1

    .line 198
    .line 199
    :cond_e
    const-string v0, "icon_should_apply_filter"

    .line 200
    .line 201
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    if-eqz v0, :cond_f

    .line 206
    .line 207
    invoke-virtual {p0}, LX/0xQ;->A0P()Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    iput-boolean v0, v2, LX/3tu;->A0q:Z

    .line 212
    .line 213
    goto/16 :goto_1

    .line 214
    .line 215
    :cond_f
    const-string v0, "second_icon_url"

    .line 216
    .line 217
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    if-eqz v0, :cond_10

    .line 222
    .line 223
    invoke-static {p0}, LX/3H3;->A00(LX/0xQ;)Lcom/instagram/common/typedurl/ImageUrl;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    iput-object v0, v2, LX/3tu;->A06:Lcom/instagram/common/typedurl/ImageUrl;

    .line 228
    .line 229
    goto/16 :goto_1

    .line 230
    .line 231
    :cond_10
    const-string v0, "second_icon_should_apply_filter"

    .line 232
    .line 233
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    if-nez v0, :cond_5b

    .line 238
    .line 239
    const/16 v0, 0x188

    .line 240
    .line 241
    invoke-static {v0}, LX/7br;->A00(I)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    if-eqz v0, :cond_11

    .line 250
    .line 251
    invoke-virtual {p0}, LX/0xQ;->A0L()J

    .line 252
    .line 253
    .line 254
    move-result-wide v0

    .line 255
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    iput-object v0, v2, LX/3tu;->A0I:Ljava/lang/Long;

    .line 260
    .line 261
    goto/16 :goto_1

    .line 262
    .line 263
    :cond_11
    const-string v0, "profile_id"

    .line 264
    .line 265
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    if-eqz v0, :cond_13

    .line 270
    .line 271
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    sget-object v0, LX/3AZ;->A0A:LX/3AZ;

    .line 276
    .line 277
    if-eq v1, v0, :cond_12

    .line 278
    .line 279
    invoke-virtual {p0}, LX/0xQ;->A0y()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v3

    .line 283
    :cond_12
    iput-object v3, v2, LX/3tu;->A0V:Ljava/lang/String;

    .line 284
    .line 285
    goto/16 :goto_1

    .line 286
    .line 287
    :cond_13
    const-string v0, "profile_image"

    .line 288
    .line 289
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    if-eqz v0, :cond_14

    .line 294
    .line 295
    invoke-static {p0}, LX/3H3;->A00(LX/0xQ;)Lcom/instagram/common/typedurl/ImageUrl;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    iput-object v0, v2, LX/3tu;->A05:Lcom/instagram/common/typedurl/ImageUrl;

    .line 300
    .line 301
    goto/16 :goto_1

    .line 302
    .line 303
    :cond_14
    const-string v0, "profile_image_destination"

    .line 304
    .line 305
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    move-result v0

    .line 309
    if-eqz v0, :cond_16

    .line 310
    .line 311
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    sget-object v0, LX/3AZ;->A0A:LX/3AZ;

    .line 316
    .line 317
    if-eq v1, v0, :cond_15

    .line 318
    .line 319
    invoke-virtual {p0}, LX/0xQ;->A0y()Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v3

    .line 323
    :cond_15
    iput-object v3, v2, LX/3tu;->A0W:Ljava/lang/String;

    .line 324
    .line 325
    goto/16 :goto_1

    .line 326
    .line 327
    :cond_16
    const-string v0, "profile_name"

    .line 328
    .line 329
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    move-result v0

    .line 333
    if-eqz v0, :cond_18

    .line 334
    .line 335
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    sget-object v0, LX/3AZ;->A0A:LX/3AZ;

    .line 340
    .line 341
    if-eq v1, v0, :cond_17

    .line 342
    .line 343
    invoke-virtual {p0}, LX/0xQ;->A0y()Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v3

    .line 347
    :cond_17
    iput-object v3, v2, LX/3tu;->A0X:Ljava/lang/String;

    .line 348
    .line 349
    goto/16 :goto_1

    .line 350
    .line 351
    :cond_18
    const/16 v0, 0x303

    .line 352
    .line 353
    invoke-static {v0}, LX/7br;->A00(I)Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 358
    .line 359
    .line 360
    move-result v0

    .line 361
    if-eqz v0, :cond_19

    .line 362
    .line 363
    invoke-static {p0}, LX/3H3;->A00(LX/0xQ;)Lcom/instagram/common/typedurl/ImageUrl;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    iput-object v0, v2, LX/3tu;->A07:Lcom/instagram/common/typedurl/ImageUrl;

    .line 368
    .line 369
    goto/16 :goto_1

    .line 370
    .line 371
    :cond_19
    const/16 v0, 0x517

    .line 372
    .line 373
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 378
    .line 379
    .line 380
    move-result v0

    .line 381
    if-nez v0, :cond_5c

    .line 382
    .line 383
    const-string v0, "media"

    .line 384
    .line 385
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 386
    .line 387
    .line 388
    move-result v0

    .line 389
    if-eqz v0, :cond_1c

    .line 390
    .line 391
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    sget-object v0, LX/3AZ;->A06:LX/3AZ;

    .line 396
    .line 397
    if-ne v1, v0, :cond_1b

    .line 398
    .line 399
    new-instance v3, Ljava/util/ArrayList;

    .line 400
    .line 401
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 402
    .line 403
    .line 404
    :cond_1a
    :goto_2
    invoke-virtual {p0}, LX/0xQ;->A0t()LX/3AZ;

    .line 405
    .line 406
    .line 407
    move-result-object v1

    .line 408
    sget-object v0, LX/3AZ;->A03:LX/3AZ;

    .line 409
    .line 410
    if-eq v1, v0, :cond_1b

    .line 411
    .line 412
    invoke-static {p0}, LX/3u1;->parseFromJson(LX/0xQ;)LX/3u2;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    if-eqz v0, :cond_1a

    .line 417
    .line 418
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 419
    .line 420
    .line 421
    goto :goto_2

    .line 422
    :cond_1b
    iput-object v3, v2, LX/3tu;->A0l:Ljava/util/List;

    .line 423
    .line 424
    goto/16 :goto_1

    .line 425
    .line 426
    :cond_1c
    const-string v0, "images"

    .line 427
    .line 428
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 429
    .line 430
    .line 431
    move-result v0

    .line 432
    if-eqz v0, :cond_1f

    .line 433
    .line 434
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 435
    .line 436
    .line 437
    move-result-object v1

    .line 438
    sget-object v0, LX/3AZ;->A06:LX/3AZ;

    .line 439
    .line 440
    if-ne v1, v0, :cond_1e

    .line 441
    .line 442
    new-instance v3, Ljava/util/ArrayList;

    .line 443
    .line 444
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 445
    .line 446
    .line 447
    :cond_1d
    :goto_3
    invoke-virtual {p0}, LX/0xQ;->A0t()LX/3AZ;

    .line 448
    .line 449
    .line 450
    move-result-object v1

    .line 451
    sget-object v0, LX/3AZ;->A03:LX/3AZ;

    .line 452
    .line 453
    if-eq v1, v0, :cond_1e

    .line 454
    .line 455
    invoke-static {p0}, LX/3u3;->parseFromJson(LX/0xQ;)LX/3u4;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    if-eqz v0, :cond_1d

    .line 460
    .line 461
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 462
    .line 463
    .line 464
    goto :goto_3

    .line 465
    :cond_1e
    iput-object v3, v2, LX/3tu;->A0i:Ljava/util/List;

    .line 466
    .line 467
    goto/16 :goto_1

    .line 468
    .line 469
    :cond_1f
    const-string v0, "timestamp"

    .line 470
    .line 471
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 472
    .line 473
    .line 474
    move-result v0

    .line 475
    if-eqz v0, :cond_21

    .line 476
    .line 477
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 478
    .line 479
    .line 480
    move-result-object v1

    .line 481
    sget-object v0, LX/3AZ;->A0A:LX/3AZ;

    .line 482
    .line 483
    if-eq v1, v0, :cond_20

    .line 484
    .line 485
    invoke-virtual {p0}, LX/0xQ;->A0y()Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    move-result-object v3

    .line 489
    :cond_20
    iput-object v3, v2, LX/3tu;->A0e:Ljava/lang/String;

    .line 490
    .line 491
    goto/16 :goto_1

    .line 492
    .line 493
    :cond_21
    const/16 v0, 0x4b5

    .line 494
    .line 495
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 496
    .line 497
    .line 498
    move-result-object v0

    .line 499
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 500
    .line 501
    .line 502
    move-result v0

    .line 503
    if-eqz v0, :cond_22

    .line 504
    .line 505
    invoke-virtual {p0}, LX/0xQ;->A0L()J

    .line 506
    .line 507
    .line 508
    move-result-wide v0

    .line 509
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 510
    .line 511
    .line 512
    move-result-object v0

    .line 513
    iput-object v0, v2, LX/3tu;->A0J:Ljava/lang/Long;

    .line 514
    .line 515
    goto/16 :goto_1

    .line 516
    .line 517
    :cond_22
    const/16 v0, 0x29e

    .line 518
    .line 519
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 520
    .line 521
    .line 522
    move-result-object v0

    .line 523
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 524
    .line 525
    .line 526
    move-result v0

    .line 527
    if-eqz v0, :cond_25

    .line 528
    .line 529
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 530
    .line 531
    .line 532
    move-result-object v1

    .line 533
    sget-object v0, LX/3AZ;->A06:LX/3AZ;

    .line 534
    .line 535
    if-ne v1, v0, :cond_24

    .line 536
    .line 537
    new-instance v3, Ljava/util/ArrayList;

    .line 538
    .line 539
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 540
    .line 541
    .line 542
    :cond_23
    :goto_4
    invoke-virtual {p0}, LX/0xQ;->A0t()LX/3AZ;

    .line 543
    .line 544
    .line 545
    move-result-object v1

    .line 546
    sget-object v0, LX/3AZ;->A03:LX/3AZ;

    .line 547
    .line 548
    if-eq v1, v0, :cond_24

    .line 549
    .line 550
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 551
    .line 552
    .line 553
    move-result-object v1

    .line 554
    sget-object v0, LX/3AZ;->A0A:LX/3AZ;

    .line 555
    .line 556
    if-eq v1, v0, :cond_23

    .line 557
    .line 558
    invoke-virtual {p0}, LX/0xQ;->A0y()Ljava/lang/String;

    .line 559
    .line 560
    .line 561
    move-result-object v0

    .line 562
    if-eqz v0, :cond_23

    .line 563
    .line 564
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 565
    .line 566
    .line 567
    goto :goto_4

    .line 568
    :cond_24
    iput-object v3, v2, LX/3tu;->A0n:Ljava/util/List;

    .line 569
    .line 570
    goto/16 :goto_1

    .line 571
    .line 572
    :cond_25
    const-string v0, "inline_follow"

    .line 573
    .line 574
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 575
    .line 576
    .line 577
    move-result v0

    .line 578
    if-eqz v0, :cond_26

    .line 579
    .line 580
    invoke-static {p0}, LX/3ty;->parseFromJson(LX/0xQ;)LX/3tz;

    .line 581
    .line 582
    .line 583
    move-result-object v0

    .line 584
    iput-object v0, v2, LX/3tu;->A0B:LX/3tz;

    .line 585
    .line 586
    goto/16 :goto_1

    .line 587
    .line 588
    :cond_26
    const-string v0, "hashtag_follow"

    .line 589
    .line 590
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 591
    .line 592
    .line 593
    move-result v0

    .line 594
    if-eqz v0, :cond_27

    .line 595
    .line 596
    invoke-static {p0}, LX/3p6;->parseFromJson(LX/0xQ;)Lcom/instagram/model/hashtag/Hashtag;

    .line 597
    .line 598
    .line 599
    move-result-object v0

    .line 600
    iput-object v0, v2, LX/3tu;->A09:Lcom/instagram/model/hashtag/Hashtag;

    .line 601
    .line 602
    goto/16 :goto_1

    .line 603
    .line 604
    :cond_27
    const/16 v0, 0x2fa

    .line 605
    .line 606
    invoke-static {v0}, LX/7br;->A00(I)Ljava/lang/String;

    .line 607
    .line 608
    .line 609
    move-result-object v0

    .line 610
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 611
    .line 612
    .line 613
    move-result v0

    .line 614
    if-eqz v0, :cond_28

    .line 615
    .line 616
    invoke-virtual {p0}, LX/0xQ;->A0K()I

    .line 617
    .line 618
    .line 619
    move-result v0

    .line 620
    iput v0, v2, LX/3tu;->A00:I

    .line 621
    .line 622
    goto/16 :goto_1

    .line 623
    .line 624
    :cond_28
    const-string v0, "links"

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
    sget-object v0, LX/3AZ;->A06:LX/3AZ;

    .line 637
    .line 638
    if-ne v1, v0, :cond_2a

    .line 639
    .line 640
    new-instance v3, Ljava/util/ArrayList;

    .line 641
    .line 642
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 643
    .line 644
    .line 645
    :cond_29
    :goto_5
    invoke-virtual {p0}, LX/0xQ;->A0t()LX/3AZ;

    .line 646
    .line 647
    .line 648
    move-result-object v1

    .line 649
    sget-object v0, LX/3AZ;->A03:LX/3AZ;

    .line 650
    .line 651
    if-eq v1, v0, :cond_2a

    .line 652
    .line 653
    invoke-static {p0}, LX/3tv;->parseFromJson(LX/0xQ;)LX/3tw;

    .line 654
    .line 655
    .line 656
    move-result-object v0

    .line 657
    if-eqz v0, :cond_29

    .line 658
    .line 659
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 660
    .line 661
    .line 662
    goto :goto_5

    .line 663
    :cond_2a
    iput-object v3, v2, LX/3tu;->A0k:Ljava/util/List;

    .line 664
    .line 665
    goto/16 :goto_1

    .line 666
    .line 667
    :cond_2b
    const-string v0, "thread_id"

    .line 668
    .line 669
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 670
    .line 671
    .line 672
    move-result v0

    .line 673
    if-eqz v0, :cond_2d

    .line 674
    .line 675
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 676
    .line 677
    .line 678
    move-result-object v1

    .line 679
    sget-object v0, LX/3AZ;->A0A:LX/3AZ;

    .line 680
    .line 681
    if-eq v1, v0, :cond_2c

    .line 682
    .line 683
    invoke-virtual {p0}, LX/0xQ;->A0y()Ljava/lang/String;

    .line 684
    .line 685
    .line 686
    move-result-object v3

    .line 687
    :cond_2c
    iput-object v3, v2, LX/3tu;->A0d:Ljava/lang/String;

    .line 688
    .line 689
    goto/16 :goto_1

    .line 690
    .line 691
    :cond_2d
    const-string v0, "destination"

    .line 692
    .line 693
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 694
    .line 695
    .line 696
    move-result v0

    .line 697
    if-eqz v0, :cond_2f

    .line 698
    .line 699
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 700
    .line 701
    .line 702
    move-result-object v1

    .line 703
    sget-object v0, LX/3AZ;->A0A:LX/3AZ;

    .line 704
    .line 705
    if-eq v1, v0, :cond_2e

    .line 706
    .line 707
    invoke-virtual {p0}, LX/0xQ;->A0y()Ljava/lang/String;

    .line 708
    .line 709
    .line 710
    move-result-object v3

    .line 711
    :cond_2e
    iput-object v3, v2, LX/3tu;->A0Q:Ljava/lang/String;

    .line 712
    .line 713
    goto/16 :goto_1

    .line 714
    .line 715
    :cond_2f
    const-string v0, "friendship_status"

    .line 716
    .line 717
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 718
    .line 719
    .line 720
    move-result v0

    .line 721
    if-eqz v0, :cond_30

    .line 722
    .line 723
    invoke-static {p0}, LX/3u5;->parseFromJson(LX/0xQ;)LX/3u6;

    .line 724
    .line 725
    .line 726
    move-result-object v0

    .line 727
    iput-object v0, v2, LX/3tu;->A0D:LX/3u6;

    .line 728
    .line 729
    goto/16 :goto_1

    .line 730
    .line 731
    :cond_30
    const-string v0, "media_destination"

    .line 732
    .line 733
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 734
    .line 735
    .line 736
    move-result v0

    .line 737
    if-eqz v0, :cond_32

    .line 738
    .line 739
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 740
    .line 741
    .line 742
    move-result-object v1

    .line 743
    sget-object v0, LX/3AZ;->A0A:LX/3AZ;

    .line 744
    .line 745
    if-eq v1, v0, :cond_31

    .line 746
    .line 747
    invoke-virtual {p0}, LX/0xQ;->A0y()Ljava/lang/String;

    .line 748
    .line 749
    .line 750
    move-result-object v3

    .line 751
    :cond_31
    iput-object v3, v2, LX/3tu;->A0T:Ljava/lang/String;

    .line 752
    .line 753
    goto/16 :goto_1

    .line 754
    .line 755
    :cond_32
    const-string v0, "media_clips_creation_type"

    .line 756
    .line 757
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 758
    .line 759
    .line 760
    move-result v0

    .line 761
    if-eqz v0, :cond_35

    .line 762
    .line 763
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 764
    .line 765
    .line 766
    move-result-object v1

    .line 767
    sget-object v0, LX/3AZ;->A0A:LX/3AZ;

    .line 768
    .line 769
    if-eq v1, v0, :cond_33

    .line 770
    .line 771
    invoke-virtual {p0}, LX/0xQ;->A0y()Ljava/lang/String;

    .line 772
    .line 773
    .line 774
    move-result-object v3

    .line 775
    :cond_33
    sget-object v0, LX/2T6;->A01:Ljava/util/Map;

    .line 776
    .line 777
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 778
    .line 779
    .line 780
    move-result-object v0

    .line 781
    check-cast v0, LX/2T6;

    .line 782
    .line 783
    if-nez v0, :cond_34

    .line 784
    .line 785
    sget-object v0, LX/2T6;->A04:LX/2T6;

    .line 786
    .line 787
    :cond_34
    iput-object v0, v2, LX/3tu;->A08:LX/2T6;

    .line 788
    .line 789
    goto/16 :goto_1

    .line 790
    .line 791
    :cond_35
    const-string v0, "comment_id"

    .line 792
    .line 793
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 794
    .line 795
    .line 796
    move-result v0

    .line 797
    if-eqz v0, :cond_37

    .line 798
    .line 799
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 800
    .line 801
    .line 802
    move-result-object v1

    .line 803
    sget-object v0, LX/3AZ;->A0A:LX/3AZ;

    .line 804
    .line 805
    if-eq v1, v0, :cond_36

    .line 806
    .line 807
    invoke-virtual {p0}, LX/0xQ;->A0y()Ljava/lang/String;

    .line 808
    .line 809
    .line 810
    move-result-object v3

    .line 811
    :cond_36
    iput-object v3, v2, LX/3tu;->A0O:Ljava/lang/String;

    .line 812
    .line 813
    goto/16 :goto_1

    .line 814
    .line 815
    :cond_37
    const-string v0, "comments_disabled"

    .line 816
    .line 817
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 818
    .line 819
    .line 820
    move-result v0

    .line 821
    if-eqz v0, :cond_38

    .line 822
    .line 823
    invoke-virtual {p0}, LX/0xQ;->A0P()Z

    .line 824
    .line 825
    .line 826
    move-result v0

    .line 827
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 828
    .line 829
    .line 830
    move-result-object v0

    .line 831
    iput-object v0, v2, LX/3tu;->A0F:Ljava/lang/Boolean;

    .line 832
    .line 833
    goto/16 :goto_1

    .line 834
    .line 835
    :cond_38
    const/16 v0, 0x3b5

    .line 836
    .line 837
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 838
    .line 839
    .line 840
    move-result-object v0

    .line 841
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 842
    .line 843
    .line 844
    move-result v0

    .line 845
    if-eqz v0, :cond_39

    .line 846
    .line 847
    invoke-virtual {p0}, LX/0xQ;->A0P()Z

    .line 848
    .line 849
    .line 850
    move-result v0

    .line 851
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 852
    .line 853
    .line 854
    move-result-object v0

    .line 855
    iput-object v0, v2, LX/3tu;->A0E:Ljava/lang/Boolean;

    .line 856
    .line 857
    goto/16 :goto_1

    .line 858
    .line 859
    :cond_39
    const-string v0, "actions"

    .line 860
    .line 861
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 862
    .line 863
    .line 864
    move-result v0

    .line 865
    if-eqz v0, :cond_3c

    .line 866
    .line 867
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 868
    .line 869
    .line 870
    move-result-object v1

    .line 871
    sget-object v0, LX/3AZ;->A06:LX/3AZ;

    .line 872
    .line 873
    if-ne v1, v0, :cond_3b

    .line 874
    .line 875
    new-instance v3, Ljava/util/ArrayList;

    .line 876
    .line 877
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 878
    .line 879
    .line 880
    :cond_3a
    :goto_6
    invoke-virtual {p0}, LX/0xQ;->A0t()LX/3AZ;

    .line 881
    .line 882
    .line 883
    move-result-object v1

    .line 884
    sget-object v0, LX/3AZ;->A03:LX/3AZ;

    .line 885
    .line 886
    if-eq v1, v0, :cond_3b

    .line 887
    .line 888
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 889
    .line 890
    .line 891
    move-result-object v1

    .line 892
    sget-object v0, LX/3AZ;->A0A:LX/3AZ;

    .line 893
    .line 894
    if-eq v1, v0, :cond_3a

    .line 895
    .line 896
    invoke-virtual {p0}, LX/0xQ;->A0y()Ljava/lang/String;

    .line 897
    .line 898
    .line 899
    move-result-object v0

    .line 900
    if-eqz v0, :cond_3a

    .line 901
    .line 902
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 903
    .line 904
    .line 905
    goto :goto_6

    .line 906
    :cond_3b
    iput-object v3, v2, LX/3tu;->A0h:Ljava/util/List;

    .line 907
    .line 908
    goto/16 :goto_1

    .line 909
    .line 910
    :cond_3c
    const-string v0, "inline_controls"

    .line 911
    .line 912
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 913
    .line 914
    .line 915
    move-result v0

    .line 916
    if-eqz v0, :cond_3f

    .line 917
    .line 918
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 919
    .line 920
    .line 921
    move-result-object v1

    .line 922
    sget-object v0, LX/3AZ;->A06:LX/3AZ;

    .line 923
    .line 924
    if-ne v1, v0, :cond_3e

    .line 925
    .line 926
    new-instance v3, Ljava/util/ArrayList;

    .line 927
    .line 928
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 929
    .line 930
    .line 931
    :cond_3d
    :goto_7
    invoke-virtual {p0}, LX/0xQ;->A0t()LX/3AZ;

    .line 932
    .line 933
    .line 934
    move-result-object v1

    .line 935
    sget-object v0, LX/3AZ;->A03:LX/3AZ;

    .line 936
    .line 937
    if-eq v1, v0, :cond_3e

    .line 938
    .line 939
    invoke-static {p0}, LX/3u0;->parseFromJson(LX/0xQ;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3100000_I0;

    .line 940
    .line 941
    .line 942
    move-result-object v0

    .line 943
    if-eqz v0, :cond_3d

    .line 944
    .line 945
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 946
    .line 947
    .line 948
    goto :goto_7

    .line 949
    :cond_3e
    iput-object v3, v2, LX/3tu;->A0j:Ljava/util/List;

    .line 950
    .line 951
    goto/16 :goto_1

    .line 952
    .line 953
    :cond_3f
    const-string/jumbo v0, "tuuid"

    .line 954
    .line 955
    .line 956
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 957
    .line 958
    .line 959
    move-result v0

    .line 960
    if-eqz v0, :cond_41

    .line 961
    .line 962
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 963
    .line 964
    .line 965
    move-result-object v1

    .line 966
    sget-object v0, LX/3AZ;->A0A:LX/3AZ;

    .line 967
    .line 968
    if-eq v1, v0, :cond_40

    .line 969
    .line 970
    invoke-virtual {p0}, LX/0xQ;->A0y()Ljava/lang/String;

    .line 971
    .line 972
    .line 973
    move-result-object v3

    .line 974
    :cond_40
    iput-object v3, v2, LX/3tu;->A0g:Ljava/lang/String;

    .line 975
    .line 976
    goto/16 :goto_1

    .line 977
    .line 978
    :cond_41
    const-string v0, "canvas_id"

    .line 979
    .line 980
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 981
    .line 982
    .line 983
    move-result v0

    .line 984
    if-eqz v0, :cond_43

    .line 985
    .line 986
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 987
    .line 988
    .line 989
    move-result-object v1

    .line 990
    sget-object v0, LX/3AZ;->A0A:LX/3AZ;

    .line 991
    .line 992
    if-eq v1, v0, :cond_42

    .line 993
    .line 994
    invoke-virtual {p0}, LX/0xQ;->A0y()Ljava/lang/String;

    .line 995
    .line 996
    .line 997
    move-result-object v3

    .line 998
    :cond_42
    iput-object v3, v2, LX/3tu;->A0N:Ljava/lang/String;

    .line 999
    .line 1000
    goto/16 :goto_1

    .line 1001
    .line 1002
    :cond_43
    const-string v0, "is_story"

    .line 1003
    .line 1004
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1005
    .line 1006
    .line 1007
    move-result v0

    .line 1008
    if-eqz v0, :cond_44

    .line 1009
    .line 1010
    invoke-virtual {p0}, LX/0xQ;->A0P()Z

    .line 1011
    .line 1012
    .line 1013
    move-result v0

    .line 1014
    iput-boolean v0, v2, LX/3tu;->A0r:Z

    .line 1015
    .line 1016
    goto/16 :goto_1

    .line 1017
    .line 1018
    :cond_44
    const-string v0, "poll_options"

    .line 1019
    .line 1020
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1021
    .line 1022
    .line 1023
    move-result v0

    .line 1024
    if-eqz v0, :cond_47

    .line 1025
    .line 1026
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v1

    .line 1030
    sget-object v0, LX/3AZ;->A06:LX/3AZ;

    .line 1031
    .line 1032
    if-ne v1, v0, :cond_46

    .line 1033
    .line 1034
    new-instance v3, Ljava/util/ArrayList;

    .line 1035
    .line 1036
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1037
    .line 1038
    .line 1039
    :cond_45
    :goto_8
    invoke-virtual {p0}, LX/0xQ;->A0t()LX/3AZ;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v1

    .line 1043
    sget-object v0, LX/3AZ;->A03:LX/3AZ;

    .line 1044
    .line 1045
    if-eq v1, v0, :cond_46

    .line 1046
    .line 1047
    invoke-static {p0}, LX/Jno;->parseFromJson(LX/0xQ;)LX/Jy6;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v0

    .line 1051
    if-eqz v0, :cond_45

    .line 1052
    .line 1053
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1054
    .line 1055
    .line 1056
    goto :goto_8

    .line 1057
    :cond_46
    iput-object v3, v2, LX/3tu;->A0m:Ljava/util/List;

    .line 1058
    .line 1059
    goto/16 :goto_1

    .line 1060
    .line 1061
    :cond_47
    const-string v0, "action_button"

    .line 1062
    .line 1063
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1064
    .line 1065
    .line 1066
    move-result v0

    .line 1067
    if-eqz v0, :cond_48

    .line 1068
    .line 1069
    invoke-static {p0}, LX/Jnp;->parseFromJson(LX/0xQ;)LX/Jy5;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v0

    .line 1073
    iput-object v0, v2, LX/3tu;->A0C:LX/Jy5;

    .line 1074
    .line 1075
    goto/16 :goto_1

    .line 1076
    .line 1077
    :cond_48
    const/16 v0, 0x513

    .line 1078
    .line 1079
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v0

    .line 1083
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1084
    .line 1085
    .line 1086
    move-result v0

    .line 1087
    if-eqz v0, :cond_4b

    .line 1088
    .line 1089
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v1

    .line 1093
    sget-object v0, LX/3AZ;->A0A:LX/3AZ;

    .line 1094
    .line 1095
    if-eq v1, v0, :cond_49

    .line 1096
    .line 1097
    invoke-virtual {p0}, LX/0xQ;->A0y()Ljava/lang/String;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v3

    .line 1101
    :cond_49
    sget-object v0, Lcom/instagram/api/schemas/PrivateReplyStatus;->A01:Ljava/util/Map;

    .line 1102
    .line 1103
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v0

    .line 1107
    check-cast v0, Lcom/instagram/api/schemas/PrivateReplyStatus;

    .line 1108
    .line 1109
    if-nez v0, :cond_4a

    .line 1110
    .line 1111
    sget-object v0, Lcom/instagram/api/schemas/PrivateReplyStatus;->A06:Lcom/instagram/api/schemas/PrivateReplyStatus;

    .line 1112
    .line 1113
    :cond_4a
    iput-object v0, v2, LX/3tu;->A03:Lcom/instagram/api/schemas/PrivateReplyStatus;

    .line 1114
    .line 1115
    goto/16 :goto_1

    .line 1116
    .line 1117
    :cond_4b
    const/16 v0, 0x1e5

    .line 1118
    .line 1119
    invoke-static {v0}, LX/54N;->A00(I)Ljava/lang/String;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v0

    .line 1123
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1124
    .line 1125
    .line 1126
    move-result v0

    .line 1127
    if-eqz v0, :cond_4d

    .line 1128
    .line 1129
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v1

    .line 1133
    sget-object v0, LX/3AZ;->A0A:LX/3AZ;

    .line 1134
    .line 1135
    if-eq v1, v0, :cond_4c

    .line 1136
    .line 1137
    invoke-virtual {p0}, LX/0xQ;->A0y()Ljava/lang/String;

    .line 1138
    .line 1139
    .line 1140
    move-result-object v3

    .line 1141
    :cond_4c
    iput-object v3, v2, LX/3tu;->A0P:Ljava/lang/String;

    .line 1142
    .line 1143
    goto/16 :goto_1

    .line 1144
    .line 1145
    :cond_4d
    const-string/jumbo v0, "users"

    .line 1146
    .line 1147
    .line 1148
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1149
    .line 1150
    .line 1151
    move-result v0

    .line 1152
    if-eqz v0, :cond_50

    .line 1153
    .line 1154
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 1155
    .line 1156
    .line 1157
    move-result-object v1

    .line 1158
    sget-object v0, LX/3AZ;->A06:LX/3AZ;

    .line 1159
    .line 1160
    if-ne v1, v0, :cond_4f

    .line 1161
    .line 1162
    new-instance v3, Ljava/util/ArrayList;

    .line 1163
    .line 1164
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1165
    .line 1166
    .line 1167
    :cond_4e
    :goto_9
    invoke-virtual {p0}, LX/0xQ;->A0t()LX/3AZ;

    .line 1168
    .line 1169
    .line 1170
    move-result-object v1

    .line 1171
    sget-object v0, LX/3AZ;->A03:LX/3AZ;

    .line 1172
    .line 1173
    if-eq v1, v0, :cond_4f

    .line 1174
    .line 1175
    const/4 v0, 0x0

    .line 1176
    invoke-static {p0, v0}, LX/2tz;->A00(LX/0xQ;Z)Lcom/instagram/user/model/User;

    .line 1177
    .line 1178
    .line 1179
    move-result-object v0

    .line 1180
    if-eqz v0, :cond_4e

    .line 1181
    .line 1182
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1183
    .line 1184
    .line 1185
    goto :goto_9

    .line 1186
    :cond_4f
    iput-object v3, v2, LX/3tu;->A0o:Ljava/util/List;

    .line 1187
    .line 1188
    goto/16 :goto_1

    .line 1189
    .line 1190
    :cond_50
    const-string v0, "display_ufi"

    .line 1191
    .line 1192
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1193
    .line 1194
    .line 1195
    move-result v0

    .line 1196
    if-eqz v0, :cond_51

    .line 1197
    .line 1198
    invoke-virtual {p0}, LX/0xQ;->A0P()Z

    .line 1199
    .line 1200
    .line 1201
    move-result v0

    .line 1202
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1203
    .line 1204
    .line 1205
    move-result-object v0

    .line 1206
    iput-object v0, v2, LX/3tu;->A0G:Ljava/lang/Boolean;

    .line 1207
    .line 1208
    goto/16 :goto_1

    .line 1209
    .line 1210
    :cond_51
    const-string v0, "display_delete"

    .line 1211
    .line 1212
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1213
    .line 1214
    .line 1215
    move-result v0

    .line 1216
    if-nez v0, :cond_5b

    .line 1217
    .line 1218
    const/16 v0, 0x1fa

    .line 1219
    .line 1220
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 1221
    .line 1222
    .line 1223
    move-result-object v0

    .line 1224
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1225
    .line 1226
    .line 1227
    move-result v0

    .line 1228
    if-eqz v0, :cond_52

    .line 1229
    .line 1230
    invoke-virtual {p0}, LX/0xQ;->A0P()Z

    .line 1231
    .line 1232
    .line 1233
    move-result v0

    .line 1234
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1235
    .line 1236
    .line 1237
    move-result-object v0

    .line 1238
    iput-object v0, v2, LX/3tu;->A0H:Ljava/lang/Boolean;

    .line 1239
    .line 1240
    goto/16 :goto_1

    .line 1241
    .line 1242
    :cond_52
    const-string v0, "reply_comment_id"

    .line 1243
    .line 1244
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1245
    .line 1246
    .line 1247
    move-result v0

    .line 1248
    if-eqz v0, :cond_54

    .line 1249
    .line 1250
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 1251
    .line 1252
    .line 1253
    move-result-object v1

    .line 1254
    sget-object v0, LX/3AZ;->A0A:LX/3AZ;

    .line 1255
    .line 1256
    if-eq v1, v0, :cond_53

    .line 1257
    .line 1258
    invoke-virtual {p0}, LX/0xQ;->A0y()Ljava/lang/String;

    .line 1259
    .line 1260
    .line 1261
    move-result-object v3

    .line 1262
    :cond_53
    iput-object v3, v2, LX/3tu;->A0Z:Ljava/lang/String;

    .line 1263
    .line 1264
    goto/16 :goto_1

    .line 1265
    .line 1266
    :cond_54
    const-string v0, "aymt_notif_id"

    .line 1267
    .line 1268
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1269
    .line 1270
    .line 1271
    move-result v0

    .line 1272
    if-eqz v0, :cond_55

    .line 1273
    .line 1274
    invoke-virtual {p0}, LX/0xQ;->A0L()J

    .line 1275
    .line 1276
    .line 1277
    move-result-wide v0

    .line 1278
    iput-wide v0, v2, LX/3tu;->A02:J

    .line 1279
    .line 1280
    goto/16 :goto_1

    .line 1281
    .line 1282
    :cond_55
    const-string v0, "aymt_channel_id"

    .line 1283
    .line 1284
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1285
    .line 1286
    .line 1287
    move-result v0

    .line 1288
    if-eqz v0, :cond_56

    .line 1289
    .line 1290
    invoke-virtual {p0}, LX/0xQ;->A0L()J

    .line 1291
    .line 1292
    .line 1293
    move-result-wide v0

    .line 1294
    iput-wide v0, v2, LX/3tu;->A01:J

    .line 1295
    .line 1296
    goto/16 :goto_1

    .line 1297
    .line 1298
    :cond_56
    const-string v0, "aymt_notif_type"

    .line 1299
    .line 1300
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1301
    .line 1302
    .line 1303
    move-result v0

    .line 1304
    if-nez v0, :cond_5c

    .line 1305
    .line 1306
    const-string v0, "req_fbid"

    .line 1307
    .line 1308
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1309
    .line 1310
    .line 1311
    move-result v0

    .line 1312
    if-eqz v0, :cond_58

    .line 1313
    .line 1314
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 1315
    .line 1316
    .line 1317
    move-result-object v1

    .line 1318
    sget-object v0, LX/3AZ;->A0A:LX/3AZ;

    .line 1319
    .line 1320
    if-eq v1, v0, :cond_57

    .line 1321
    .line 1322
    invoke-virtual {p0}, LX/0xQ;->A0y()Ljava/lang/String;

    .line 1323
    .line 1324
    .line 1325
    move-result-object v3

    .line 1326
    :cond_57
    iput-object v3, v2, LX/3tu;->A0M:Ljava/lang/String;

    .line 1327
    .line 1328
    goto/16 :goto_1

    .line 1329
    .line 1330
    :cond_58
    const-string v0, "preview_url"

    .line 1331
    .line 1332
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1333
    .line 1334
    .line 1335
    move-result v0

    .line 1336
    if-eqz v0, :cond_5a

    .line 1337
    .line 1338
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 1339
    .line 1340
    .line 1341
    move-result-object v1

    .line 1342
    sget-object v0, LX/3AZ;->A0A:LX/3AZ;

    .line 1343
    .line 1344
    if-eq v1, v0, :cond_59

    .line 1345
    .line 1346
    invoke-virtual {p0}, LX/0xQ;->A0y()Ljava/lang/String;

    .line 1347
    .line 1348
    .line 1349
    move-result-object v3

    .line 1350
    :cond_59
    iput-object v3, v2, LX/3tu;->A0L:Ljava/lang/String;

    .line 1351
    .line 1352
    goto/16 :goto_1

    .line 1353
    .line 1354
    :cond_5a
    const-string v0, "extra"

    .line 1355
    .line 1356
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1357
    .line 1358
    .line 1359
    move-result v0

    .line 1360
    if-eqz v0, :cond_2

    .line 1361
    .line 1362
    invoke-static {p0}, LX/4RH;->parseFromJson(LX/0xQ;)LX/4QQ;

    .line 1363
    .line 1364
    .line 1365
    move-result-object v0

    .line 1366
    iput-object v0, v2, LX/3tu;->A0A:LX/4QQ;

    .line 1367
    .line 1368
    goto/16 :goto_1

    .line 1369
    .line 1370
    :cond_5b
    invoke-virtual {p0}, LX/0xQ;->A0P()Z

    .line 1371
    .line 1372
    .line 1373
    goto/16 :goto_1

    .line 1374
    .line 1375
    :cond_5c
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 1376
    .line 1377
    .line 1378
    move-result-object v1

    .line 1379
    sget-object v0, LX/3AZ;->A0A:LX/3AZ;

    .line 1380
    .line 1381
    if-eq v1, v0, :cond_2

    .line 1382
    .line 1383
    invoke-virtual {p0}, LX/0xQ;->A0y()Ljava/lang/String;

    .line 1384
    .line 1385
    .line 1386
    goto/16 :goto_1

    .line 1387
    .line 1388
    :cond_5d
    return-object v2
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
.end method
