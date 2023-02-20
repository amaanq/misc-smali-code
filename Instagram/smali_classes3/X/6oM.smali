.class public final LX/6oM;
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

.method public static parseFromJson(LX/0xQ;)LX/6oL;
    .locals 7

    .line 0
    new-instance v2, LX/6oL;

    .line 1
    .line 2
    invoke-direct {v2}, LX/6oL;-><init>()V

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
    if-eq v1, v0, :cond_27

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
    const-string v0, "comments"

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
    if-eqz v0, :cond_2

    .line 41
    .line 42
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    sget-object v0, LX/3AZ;->A06:LX/3AZ;

    .line 47
    .line 48
    if-ne v1, v0, :cond_26

    .line 49
    .line 50
    new-instance v3, Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 53
    .line 54
    .line 55
    :cond_1
    :goto_1
    invoke-virtual {p0}, LX/0xQ;->A0t()LX/3AZ;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    sget-object v0, LX/3AZ;->A03:LX/3AZ;

    .line 60
    .line 61
    if-eq v1, v0, :cond_26

    .line 62
    .line 63
    invoke-static {p0}, LX/1NF;->parseFromJson(LX/0xQ;)LX/1OF;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    const-string v0, "preview_comments"

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_5

    .line 80
    .line 81
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    sget-object v0, LX/3AZ;->A06:LX/3AZ;

    .line 86
    .line 87
    if-ne v1, v0, :cond_4

    .line 88
    .line 89
    new-instance v3, Ljava/util/ArrayList;

    .line 90
    .line 91
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 92
    .line 93
    .line 94
    :cond_3
    :goto_2
    invoke-virtual {p0}, LX/0xQ;->A0t()LX/3AZ;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    sget-object v0, LX/3AZ;->A03:LX/3AZ;

    .line 99
    .line 100
    if-eq v1, v0, :cond_4

    .line 101
    .line 102
    invoke-static {p0}, LX/1NF;->parseFromJson(LX/0xQ;)LX/1OF;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    if-eqz v0, :cond_3

    .line 107
    .line 108
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_4
    const/4 v0, 0x0

    .line 113
    invoke-static {v3, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 114
    .line 115
    .line 116
    iput-object v3, v2, LX/6oL;->A0D:Ljava/util/List;

    .line 117
    .line 118
    goto/16 :goto_a

    .line 119
    .line 120
    :cond_5
    const-string v0, "comment_count"

    .line 121
    .line 122
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_6

    .line 127
    .line 128
    invoke-virtual {p0}, LX/0xQ;->A0K()I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    iput v0, v2, LX/6oL;->A01:I

    .line 133
    .line 134
    goto/16 :goto_a

    .line 135
    .line 136
    :cond_6
    const-string v0, "anonymous_comment_count"

    .line 137
    .line 138
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_7

    .line 143
    .line 144
    invoke-virtual {p0}, LX/0xQ;->A0K()I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    iput v0, v2, LX/6oL;->A00:I

    .line 149
    .line 150
    goto/16 :goto_a

    .line 151
    .line 152
    :cond_7
    const-string v0, "comments_disabled"

    .line 153
    .line 154
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_8

    .line 159
    .line 160
    invoke-virtual {p0}, LX/0xQ;->A0P()Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    iput-boolean v0, v2, LX/6oL;->A0G:Z

    .line 165
    .line 166
    goto/16 :goto_a

    .line 167
    .line 168
    :cond_8
    const-string v0, "has_more_comments"

    .line 169
    .line 170
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-eqz v0, :cond_9

    .line 175
    .line 176
    invoke-virtual {p0}, LX/0xQ;->A0P()Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    iput-boolean v0, v2, LX/6oL;->A0H:Z

    .line 181
    .line 182
    goto/16 :goto_a

    .line 183
    .line 184
    :cond_9
    const-string v0, "has_more_headload_comments"

    .line 185
    .line 186
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-eqz v0, :cond_a

    .line 191
    .line 192
    invoke-virtual {p0}, LX/0xQ;->A0P()Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    iput-boolean v0, v2, LX/6oL;->A0I:Z

    .line 197
    .line 198
    goto/16 :goto_a

    .line 199
    .line 200
    :cond_a
    const-string v0, "scroll_behavior"

    .line 201
    .line 202
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    if-eqz v0, :cond_b

    .line 207
    .line 208
    invoke-virtual {p0}, LX/0xQ;->A0K()I

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    invoke-static {v0}, LX/6n5;->A00(I)Ljava/lang/Integer;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    iput-object v0, v2, LX/6oL;->A07:Ljava/lang/Integer;

    .line 217
    .line 218
    goto/16 :goto_a

    .line 219
    .line 220
    :cond_b
    const-string v0, "media_header_display"

    .line 221
    .line 222
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    if-eqz v0, :cond_f

    .line 227
    .line 228
    invoke-virtual {p0}, LX/0xQ;->A0w()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v6

    .line 232
    const/4 v0, 0x2

    .line 233
    invoke-static {v0}, LX/006;->A00(I)[Ljava/lang/Integer;

    .line 234
    .line 235
    .line 236
    move-result-object v5

    .line 237
    array-length v4, v5

    .line 238
    const/4 v3, 0x0

    .line 239
    :goto_3
    if-ge v3, v4, :cond_d

    .line 240
    .line 241
    aget-object v1, v5, v3

    .line 242
    .line 243
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    rsub-int/lit8 v0, v0, 0x1

    .line 248
    .line 249
    if-eqz v0, :cond_c

    .line 250
    .line 251
    const-string v0, "full"

    .line 252
    .line 253
    :goto_4
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    if-nez v0, :cond_e

    .line 258
    .line 259
    add-int/lit8 v3, v3, 0x1

    .line 260
    .line 261
    goto :goto_3

    .line 262
    :cond_c
    const-string v0, "none"

    .line 263
    .line 264
    goto :goto_4

    .line 265
    :cond_d
    sget-object v1, LX/006;->A01:Ljava/lang/Integer;

    .line 266
    .line 267
    :cond_e
    const/4 v0, 0x0

    .line 268
    invoke-static {v1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 269
    .line 270
    .line 271
    iput-object v1, v2, LX/6oL;->A06:Ljava/lang/Integer;

    .line 272
    .line 273
    goto/16 :goto_a

    .line 274
    .line 275
    :cond_f
    const-string v0, "sort_order"

    .line 276
    .line 277
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    if-eqz v0, :cond_12

    .line 282
    .line 283
    invoke-virtual {p0}, LX/0xQ;->A0w()Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v6

    .line 287
    const/4 v0, 0x3

    .line 288
    invoke-static {v0}, LX/006;->A00(I)[Ljava/lang/Integer;

    .line 289
    .line 290
    .line 291
    move-result-object v5

    .line 292
    array-length v4, v5

    .line 293
    const/4 v3, 0x0

    .line 294
    :goto_5
    if-ge v3, v4, :cond_10

    .line 295
    .line 296
    aget-object v1, v5, v3

    .line 297
    .line 298
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    packed-switch v0, :pswitch_data_0

    .line 303
    .line 304
    .line 305
    const-string v0, "popular"

    .line 306
    .line 307
    :goto_6
    invoke-static {v0, v6}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    move-result v0

    .line 311
    if-nez v0, :cond_11

    .line 312
    .line 313
    add-int/lit8 v3, v3, 0x1

    .line 314
    .line 315
    goto :goto_5

    .line 316
    :pswitch_0
    const-string v0, "recent"

    .line 317
    .line 318
    goto :goto_6

    .line 319
    :pswitch_1
    const-string v0, "undefined"

    .line 320
    .line 321
    goto :goto_6

    .line 322
    :cond_10
    sget-object v1, LX/006;->A0C:Ljava/lang/Integer;

    .line 323
    .line 324
    :cond_11
    const/4 v0, 0x0

    .line 325
    invoke-static {v1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 326
    .line 327
    .line 328
    iput-object v1, v2, LX/6oL;->A08:Ljava/lang/Integer;

    .line 329
    .line 330
    goto/16 :goto_a

    .line 331
    .line 332
    :cond_12
    const-string v0, "comment_filter_param"

    .line 333
    .line 334
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    move-result v0

    .line 338
    if-eqz v0, :cond_14

    .line 339
    .line 340
    invoke-virtual {p0}, LX/0xQ;->A0w()Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v3

    .line 344
    const/4 v1, 0x0

    .line 345
    invoke-static {v3, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 346
    .line 347
    .line 348
    sget-object v0, LX/6nr;->A01:Ljava/util/Map;

    .line 349
    .line 350
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    check-cast v0, LX/6nr;

    .line 355
    .line 356
    if-nez v0, :cond_13

    .line 357
    .line 358
    sget-object v0, LX/6nr;->A03:LX/6nr;

    .line 359
    .line 360
    :cond_13
    invoke-static {v0, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 361
    .line 362
    .line 363
    iput-object v0, v2, LX/6oL;->A04:LX/6nr;

    .line 364
    .line 365
    goto/16 :goto_a

    .line 366
    .line 367
    :cond_14
    const-string v0, "insert_new_comment_to_top"

    .line 368
    .line 369
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 370
    .line 371
    .line 372
    move-result v0

    .line 373
    if-eqz v0, :cond_15

    .line 374
    .line 375
    invoke-virtual {p0}, LX/0xQ;->A0P()Z

    .line 376
    .line 377
    .line 378
    move-result v0

    .line 379
    iput-boolean v0, v2, LX/6oL;->A0J:Z

    .line 380
    .line 381
    goto/16 :goto_a

    .line 382
    .line 383
    :cond_15
    const-string v0, "caption"

    .line 384
    .line 385
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 386
    .line 387
    .line 388
    move-result v0

    .line 389
    if-eqz v0, :cond_16

    .line 390
    .line 391
    invoke-static {p0}, LX/1NF;->parseFromJson(LX/0xQ;)LX/1OF;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    iput-object v0, v2, LX/6oL;->A03:LX/1OF;

    .line 396
    .line 397
    goto/16 :goto_a

    .line 398
    .line 399
    :cond_16
    const-string v0, "next_max_id"

    .line 400
    .line 401
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 402
    .line 403
    .line 404
    move-result v0

    .line 405
    if-eqz v0, :cond_18

    .line 406
    .line 407
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 408
    .line 409
    .line 410
    move-result-object v1

    .line 411
    sget-object v0, LX/3AZ;->A0A:LX/3AZ;

    .line 412
    .line 413
    if-eq v1, v0, :cond_17

    .line 414
    .line 415
    invoke-virtual {p0}, LX/0xQ;->A0y()Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v3

    .line 419
    :cond_17
    const/4 v0, 0x0

    .line 420
    invoke-static {v3, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 421
    .line 422
    .line 423
    iput-object v3, v2, LX/6oL;->A0A:Ljava/lang/String;

    .line 424
    .line 425
    goto/16 :goto_a

    .line 426
    .line 427
    :cond_18
    const-string v0, "next_min_id"

    .line 428
    .line 429
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 430
    .line 431
    .line 432
    move-result v0

    .line 433
    if-eqz v0, :cond_1a

    .line 434
    .line 435
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 436
    .line 437
    .line 438
    move-result-object v1

    .line 439
    sget-object v0, LX/3AZ;->A0A:LX/3AZ;

    .line 440
    .line 441
    if-eq v1, v0, :cond_19

    .line 442
    .line 443
    invoke-virtual {p0}, LX/0xQ;->A0y()Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v3

    .line 447
    :cond_19
    const/4 v0, 0x0

    .line 448
    invoke-static {v3, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 449
    .line 450
    .line 451
    iput-object v3, v2, LX/6oL;->A0B:Ljava/lang/String;

    .line 452
    .line 453
    goto/16 :goto_a

    .line 454
    .line 455
    :cond_1a
    const-string v0, "quick_response_emojis"

    .line 456
    .line 457
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 458
    .line 459
    .line 460
    move-result v0

    .line 461
    if-eqz v0, :cond_1d

    .line 462
    .line 463
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 464
    .line 465
    .line 466
    move-result-object v1

    .line 467
    sget-object v0, LX/3AZ;->A06:LX/3AZ;

    .line 468
    .line 469
    if-ne v1, v0, :cond_1c

    .line 470
    .line 471
    new-instance v3, Ljava/util/ArrayList;

    .line 472
    .line 473
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 474
    .line 475
    .line 476
    :cond_1b
    :goto_7
    invoke-virtual {p0}, LX/0xQ;->A0t()LX/3AZ;

    .line 477
    .line 478
    .line 479
    move-result-object v1

    .line 480
    sget-object v0, LX/3AZ;->A03:LX/3AZ;

    .line 481
    .line 482
    if-eq v1, v0, :cond_1c

    .line 483
    .line 484
    invoke-static {p0}, LX/6oV;->parseFromJson(LX/0xQ;)LX/6oW;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    if-eqz v0, :cond_1b

    .line 489
    .line 490
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 491
    .line 492
    .line 493
    goto :goto_7

    .line 494
    :cond_1c
    iput-object v3, v2, LX/6oL;->A0E:Ljava/util/List;

    .line 495
    .line 496
    goto/16 :goto_a

    .line 497
    .line 498
    :cond_1d
    const-string v0, "comment_cover_pos"

    .line 499
    .line 500
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 501
    .line 502
    .line 503
    move-result v0

    .line 504
    if-eqz v0, :cond_20

    .line 505
    .line 506
    invoke-virtual {p0}, LX/0xQ;->A0w()Ljava/lang/String;

    .line 507
    .line 508
    .line 509
    move-result-object v6

    .line 510
    const/4 v0, 0x3

    .line 511
    invoke-static {v0}, LX/006;->A00(I)[Ljava/lang/Integer;

    .line 512
    .line 513
    .line 514
    move-result-object v5

    .line 515
    array-length v4, v5

    .line 516
    const/4 v3, 0x0

    .line 517
    :goto_8
    if-ge v3, v4, :cond_1e

    .line 518
    .line 519
    aget-object v1, v5, v3

    .line 520
    .line 521
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 522
    .line 523
    .line 524
    move-result v0

    .line 525
    packed-switch v0, :pswitch_data_1

    .line 526
    .line 527
    .line 528
    const-string v0, "bottom"

    .line 529
    .line 530
    :goto_9
    invoke-static {v0, v6}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 531
    .line 532
    .line 533
    move-result v0

    .line 534
    if-nez v0, :cond_1f

    .line 535
    .line 536
    add-int/lit8 v3, v3, 0x1

    .line 537
    .line 538
    goto :goto_8

    .line 539
    :pswitch_2
    const-string v0, "top"

    .line 540
    .line 541
    goto :goto_9

    .line 542
    :pswitch_3
    const-string v0, "undefined"

    .line 543
    .line 544
    goto :goto_9

    .line 545
    :cond_1e
    sget-object v1, LX/006;->A0C:Ljava/lang/Integer;

    .line 546
    .line 547
    :cond_1f
    const/4 v0, 0x0

    .line 548
    invoke-static {v1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 549
    .line 550
    .line 551
    iput-object v1, v2, LX/6oL;->A05:Ljava/lang/Integer;

    .line 552
    .line 553
    goto :goto_a

    .line 554
    :cond_20
    const-string v0, "is_ranked"

    .line 555
    .line 556
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 557
    .line 558
    .line 559
    move-result v0

    .line 560
    if-eqz v0, :cond_21

    .line 561
    .line 562
    invoke-virtual {p0}, LX/0xQ;->A0P()Z

    .line 563
    .line 564
    .line 565
    goto :goto_a

    .line 566
    :cond_21
    const-string v0, "fb_comment_count"

    .line 567
    .line 568
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 569
    .line 570
    .line 571
    move-result v0

    .line 572
    if-eqz v0, :cond_22

    .line 573
    .line 574
    invoke-virtual {p0}, LX/0xQ;->A0K()I

    .line 575
    .line 576
    .line 577
    move-result v0

    .line 578
    iput v0, v2, LX/6oL;->A02:I

    .line 579
    .line 580
    goto :goto_a

    .line 581
    :cond_22
    const-string v0, "fb_graphqlid"

    .line 582
    .line 583
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 584
    .line 585
    .line 586
    move-result v0

    .line 587
    if-eqz v0, :cond_24

    .line 588
    .line 589
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 590
    .line 591
    .line 592
    move-result-object v1

    .line 593
    sget-object v0, LX/3AZ;->A0A:LX/3AZ;

    .line 594
    .line 595
    if-eq v1, v0, :cond_23

    .line 596
    .line 597
    invoke-virtual {p0}, LX/0xQ;->A0y()Ljava/lang/String;

    .line 598
    .line 599
    .line 600
    move-result-object v3

    .line 601
    :cond_23
    iput-object v3, v2, LX/6oL;->A09:Ljava/lang/String;

    .line 602
    .line 603
    goto :goto_a

    .line 604
    :cond_24
    const-string v0, "has_comment_spike"

    .line 605
    .line 606
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 607
    .line 608
    .line 609
    move-result v0

    .line 610
    if-eqz v0, :cond_25

    .line 611
    .line 612
    invoke-virtual {p0}, LX/0xQ;->A0P()Z

    .line 613
    .line 614
    .line 615
    move-result v0

    .line 616
    iput-boolean v0, v2, LX/6oL;->A0F:Z

    .line 617
    .line 618
    goto :goto_a

    .line 619
    :cond_25
    invoke-static {p0, v2, v1}, LX/2tV;->A01(LX/0xQ;LX/1M5;Ljava/lang/String;)Z

    .line 620
    .line 621
    .line 622
    goto :goto_a

    .line 623
    :cond_26
    const/4 v0, 0x0

    .line 624
    invoke-static {v3, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 625
    .line 626
    .line 627
    iput-object v3, v2, LX/6oL;->A0C:Ljava/util/List;

    .line 628
    .line 629
    :goto_a
    invoke-virtual {p0}, LX/0xQ;->A0h()LX/0xQ;

    .line 630
    .line 631
    .line 632
    goto/16 :goto_0

    .line 633
    .line 634
    :cond_27
    return-object v2

    .line 635
    nop

    .line 636
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 637
    .line 638
    .line 639
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
