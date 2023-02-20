.class public final LX/7kf;
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

.method public static parseFromJson(LX/0xQ;)LX/7ke;
    .locals 4

    .line 0
    new-instance v2, LX/7ke;

    .line 1
    .line 2
    invoke-direct {v2}, LX/7ke;-><init>()V

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
    if-eq v1, v0, :cond_31

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
    const-string v0, "anonymous_user_count"

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
    invoke-virtual {p0}, LX/0xQ;->A0K()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, v2, LX/7kd;->A0A:Ljava/lang/Integer;

    .line 50
    .line 51
    :goto_1
    invoke-virtual {p0}, LX/0xQ;->A0h()LX/0xQ;

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    const-string v0, "big_list"

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    invoke-virtual {p0}, LX/0xQ;->A0P()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, v2, LX/7kd;->A06:Ljava/lang/Boolean;

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    const-string v0, "disclaimer_text"

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    const/4 v3, 0x0

    .line 81
    if-eqz v0, :cond_4

    .line 82
    .line 83
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    sget-object v0, LX/3AZ;->A0A:LX/3AZ;

    .line 88
    .line 89
    if-eq v1, v0, :cond_3

    .line 90
    .line 91
    invoke-virtual {p0}, LX/0xQ;->A0y()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    :cond_3
    iput-object v3, v2, LX/7kd;->A0L:Ljava/lang/String;

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_4
    const-string v0, "friend_requests"

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_5

    .line 105
    .line 106
    invoke-static {p0}, LX/9AF;->parseFromJson(LX/0xQ;)LX/7eb;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    iput-object v0, v2, LX/7kd;->A01:LX/7eb;

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_5
    const-string v0, "global_blacklist_sample"

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_6

    .line 120
    .line 121
    invoke-static {p0}, LX/4By;->parseFromJson(LX/0xQ;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    iput-object v0, v2, LX/7kd;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_6
    const-string v0, "groups"

    .line 129
    .line 130
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_9

    .line 135
    .line 136
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    sget-object v0, LX/3AZ;->A06:LX/3AZ;

    .line 141
    .line 142
    if-ne v1, v0, :cond_8

    .line 143
    .line 144
    new-instance v3, Ljava/util/ArrayList;

    .line 145
    .line 146
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 147
    .line 148
    .line 149
    :cond_7
    :goto_2
    invoke-virtual {p0}, LX/0xQ;->A0t()LX/3AZ;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    sget-object v0, LX/3AZ;->A03:LX/3AZ;

    .line 154
    .line 155
    if-eq v1, v0, :cond_8

    .line 156
    .line 157
    invoke-static {p0}, LX/9Ba;->parseFromJson(LX/0xQ;)LX/88Q;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    if-eqz v0, :cond_7

    .line 162
    .line 163
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_8
    iput-object v3, v2, LX/7kd;->A0P:Ljava/util/List;

    .line 168
    .line 169
    goto :goto_1

    .line 170
    :cond_9
    const-string v0, "has_more"

    .line 171
    .line 172
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-eqz v0, :cond_a

    .line 177
    .line 178
    invoke-virtual {p0}, LX/0xQ;->A0P()Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    iput-boolean v0, v2, LX/7kd;->A0V:Z

    .line 183
    .line 184
    goto/16 :goto_1

    .line 185
    .line 186
    :cond_a
    const/16 v0, 0x1fc

    .line 187
    .line 188
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-eqz v0, :cond_b

    .line 197
    .line 198
    invoke-virtual {p0}, LX/0xQ;->A0K()I

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    iput-object v0, v2, LX/7kd;->A0B:Ljava/lang/Integer;

    .line 207
    .line 208
    goto/16 :goto_1

    .line 209
    .line 210
    :cond_b
    const-string v0, "hashtag_count"

    .line 211
    .line 212
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    if-eqz v0, :cond_c

    .line 217
    .line 218
    invoke-virtual {p0}, LX/0xQ;->A0K()I

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    iput-object v0, v2, LX/7kd;->A0C:Ljava/lang/Integer;

    .line 227
    .line 228
    goto/16 :goto_1

    .line 229
    .line 230
    :cond_c
    const-string v0, "is_recommend_account"

    .line 231
    .line 232
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    if-eqz v0, :cond_d

    .line 237
    .line 238
    invoke-virtual {p0}, LX/0xQ;->A0P()Z

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    iput-object v0, v2, LX/7kd;->A07:Ljava/lang/Boolean;

    .line 247
    .line 248
    goto/16 :goto_1

    .line 249
    .line 250
    :cond_d
    const-string v0, "media_info"

    .line 251
    .line 252
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    if-eqz v0, :cond_e

    .line 257
    .line 258
    invoke-static {p0}, LX/1MO;->A00(LX/0xQ;)LX/1MO;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    iput-object v0, v2, LX/7kd;->A04:LX/1MO;

    .line 263
    .line 264
    goto/16 :goto_1

    .line 265
    .line 266
    :cond_e
    const-string v0, "more_groups_available"

    .line 267
    .line 268
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    if-eqz v0, :cond_f

    .line 273
    .line 274
    invoke-virtual {p0}, LX/0xQ;->A0P()Z

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    iput-object v0, v2, LX/7kd;->A08:Ljava/lang/Boolean;

    .line 283
    .line 284
    goto/16 :goto_1

    .line 285
    .line 286
    :cond_f
    const-string v0, "next_max_id"

    .line 287
    .line 288
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    if-eqz v0, :cond_11

    .line 293
    .line 294
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    sget-object v0, LX/3AZ;->A0A:LX/3AZ;

    .line 299
    .line 300
    if-eq v1, v0, :cond_10

    .line 301
    .line 302
    invoke-virtual {p0}, LX/0xQ;->A0y()Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v3

    .line 306
    :cond_10
    iput-object v3, v2, LX/7kd;->A0M:Ljava/lang/String;

    .line 307
    .line 308
    goto/16 :goto_1

    .line 309
    .line 310
    :cond_11
    const-string v0, "num_ci_friends"

    .line 311
    .line 312
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    move-result v0

    .line 316
    if-eqz v0, :cond_12

    .line 317
    .line 318
    invoke-virtual {p0}, LX/0xQ;->A0K()I

    .line 319
    .line 320
    .line 321
    move-result v0

    .line 322
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    iput-object v0, v2, LX/7kd;->A0D:Ljava/lang/Integer;

    .line 327
    .line 328
    goto/16 :goto_1

    .line 329
    .line 330
    :cond_12
    const-string v0, "num_fb_friends"

    .line 331
    .line 332
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    move-result v0

    .line 336
    if-eqz v0, :cond_13

    .line 337
    .line 338
    invoke-virtual {p0}, LX/0xQ;->A0K()I

    .line 339
    .line 340
    .line 341
    move-result v0

    .line 342
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    iput-object v0, v2, LX/7kd;->A0E:Ljava/lang/Integer;

    .line 347
    .line 348
    goto/16 :goto_1

    .line 349
    .line 350
    :cond_13
    const-string v0, "page_size"

    .line 351
    .line 352
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 353
    .line 354
    .line 355
    move-result v0

    .line 356
    if-eqz v0, :cond_14

    .line 357
    .line 358
    invoke-virtual {p0}, LX/0xQ;->A0K()I

    .line 359
    .line 360
    .line 361
    move-result v0

    .line 362
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    iput-object v0, v2, LX/7kd;->A0F:Ljava/lang/Integer;

    .line 367
    .line 368
    goto/16 :goto_1

    .line 369
    .line 370
    :cond_14
    const-string v0, "page_token"

    .line 371
    .line 372
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 373
    .line 374
    .line 375
    move-result v0

    .line 376
    if-eqz v0, :cond_16

    .line 377
    .line 378
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 379
    .line 380
    .line 381
    move-result-object v1

    .line 382
    sget-object v0, LX/3AZ;->A0A:LX/3AZ;

    .line 383
    .line 384
    if-eq v1, v0, :cond_15

    .line 385
    .line 386
    invoke-virtual {p0}, LX/0xQ;->A0y()Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v3

    .line 390
    :cond_15
    iput-object v3, v2, LX/7kd;->A0N:Ljava/lang/String;

    .line 391
    .line 392
    goto/16 :goto_1

    .line 393
    .line 394
    :cond_16
    const-string v0, "pending_admins"

    .line 395
    .line 396
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 397
    .line 398
    .line 399
    move-result v0

    .line 400
    if-eqz v0, :cond_19

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
    if-ne v1, v0, :cond_18

    .line 409
    .line 410
    new-instance v3, Ljava/util/ArrayList;

    .line 411
    .line 412
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 413
    .line 414
    .line 415
    :cond_17
    :goto_3
    invoke-virtual {p0}, LX/0xQ;->A0t()LX/3AZ;

    .line 416
    .line 417
    .line 418
    move-result-object v1

    .line 419
    sget-object v0, LX/3AZ;->A03:LX/3AZ;

    .line 420
    .line 421
    if-eq v1, v0, :cond_18

    .line 422
    .line 423
    const/4 v0, 0x0

    .line 424
    invoke-static {p0, v0}, LX/2tz;->A00(LX/0xQ;Z)Lcom/instagram/user/model/User;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    if-eqz v0, :cond_17

    .line 429
    .line 430
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 431
    .line 432
    .line 433
    goto :goto_3

    .line 434
    :cond_18
    iput-object v3, v2, LX/7kd;->A0Q:Ljava/util/List;

    .line 435
    .line 436
    goto/16 :goto_1

    .line 437
    .line 438
    :cond_19
    const-string v0, "preview_hashtags"

    .line 439
    .line 440
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 441
    .line 442
    .line 443
    move-result v0

    .line 444
    if-eqz v0, :cond_1c

    .line 445
    .line 446
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 447
    .line 448
    .line 449
    move-result-object v1

    .line 450
    sget-object v0, LX/3AZ;->A06:LX/3AZ;

    .line 451
    .line 452
    if-ne v1, v0, :cond_1b

    .line 453
    .line 454
    new-instance v3, Ljava/util/ArrayList;

    .line 455
    .line 456
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 457
    .line 458
    .line 459
    :cond_1a
    :goto_4
    invoke-virtual {p0}, LX/0xQ;->A0t()LX/3AZ;

    .line 460
    .line 461
    .line 462
    move-result-object v1

    .line 463
    sget-object v0, LX/3AZ;->A03:LX/3AZ;

    .line 464
    .line 465
    if-eq v1, v0, :cond_1b

    .line 466
    .line 467
    invoke-static {p0}, LX/9Bt;->parseFromJson(LX/0xQ;)LX/88T;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    if-eqz v0, :cond_1a

    .line 472
    .line 473
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 474
    .line 475
    .line 476
    goto :goto_4

    .line 477
    :cond_1b
    iput-object v3, v2, LX/7kd;->A0R:Ljava/util/List;

    .line 478
    .line 479
    goto/16 :goto_1

    .line 480
    .line 481
    :cond_1c
    const-string v0, "rank_token"

    .line 482
    .line 483
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 484
    .line 485
    .line 486
    move-result v0

    .line 487
    if-eqz v0, :cond_1e

    .line 488
    .line 489
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 490
    .line 491
    .line 492
    move-result-object v1

    .line 493
    sget-object v0, LX/3AZ;->A0A:LX/3AZ;

    .line 494
    .line 495
    if-eq v1, v0, :cond_1d

    .line 496
    .line 497
    invoke-virtual {p0}, LX/0xQ;->A0y()Ljava/lang/String;

    .line 498
    .line 499
    .line 500
    move-result-object v3

    .line 501
    :cond_1d
    iput-object v3, v2, LX/7kd;->A0O:Ljava/lang/String;

    .line 502
    .line 503
    goto/16 :goto_1

    .line 504
    .line 505
    :cond_1e
    const-string v0, "sections"

    .line 506
    .line 507
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 508
    .line 509
    .line 510
    move-result v0

    .line 511
    if-eqz v0, :cond_21

    .line 512
    .line 513
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 514
    .line 515
    .line 516
    move-result-object v1

    .line 517
    sget-object v0, LX/3AZ;->A06:LX/3AZ;

    .line 518
    .line 519
    if-ne v1, v0, :cond_20

    .line 520
    .line 521
    new-instance v3, Ljava/util/ArrayList;

    .line 522
    .line 523
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 524
    .line 525
    .line 526
    :cond_1f
    :goto_5
    invoke-virtual {p0}, LX/0xQ;->A0t()LX/3AZ;

    .line 527
    .line 528
    .line 529
    move-result-object v1

    .line 530
    sget-object v0, LX/3AZ;->A03:LX/3AZ;

    .line 531
    .line 532
    if-eq v1, v0, :cond_20

    .line 533
    .line 534
    invoke-static {p0}, LX/9AI;->parseFromJson(LX/0xQ;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2200000_I1;

    .line 535
    .line 536
    .line 537
    move-result-object v0

    .line 538
    if-eqz v0, :cond_1f

    .line 539
    .line 540
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 541
    .line 542
    .line 543
    goto :goto_5

    .line 544
    :cond_20
    iput-object v3, v2, LX/7kd;->A0S:Ljava/util/List;

    .line 545
    .line 546
    goto/16 :goto_1

    .line 547
    .line 548
    :cond_21
    const-string v0, "sequence_id"

    .line 549
    .line 550
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 551
    .line 552
    .line 553
    move-result v0

    .line 554
    if-eqz v0, :cond_22

    .line 555
    .line 556
    invoke-virtual {p0}, LX/0xQ;->A0L()J

    .line 557
    .line 558
    .line 559
    move-result-wide v0

    .line 560
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 561
    .line 562
    .line 563
    move-result-object v0

    .line 564
    iput-object v0, v2, LX/7kd;->A0K:Ljava/lang/Long;

    .line 565
    .line 566
    goto/16 :goto_1

    .line 567
    .line 568
    :cond_22
    const-string v0, "should_limit_list_of_followers"

    .line 569
    .line 570
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 571
    .line 572
    .line 573
    move-result v0

    .line 574
    if-eqz v0, :cond_23

    .line 575
    .line 576
    invoke-virtual {p0}, LX/0xQ;->A0P()Z

    .line 577
    .line 578
    .line 579
    move-result v0

    .line 580
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 581
    .line 582
    .line 583
    move-result-object v0

    .line 584
    iput-object v0, v2, LX/7kd;->A09:Ljava/lang/Boolean;

    .line 585
    .line 586
    goto/16 :goto_1

    .line 587
    .line 588
    :cond_23
    const-string v0, "suggested_users"

    .line 589
    .line 590
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 591
    .line 592
    .line 593
    move-result v0

    .line 594
    if-eqz v0, :cond_26

    .line 595
    .line 596
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 597
    .line 598
    .line 599
    move-result-object v1

    .line 600
    sget-object v0, LX/3AZ;->A06:LX/3AZ;

    .line 601
    .line 602
    if-ne v1, v0, :cond_25

    .line 603
    .line 604
    new-instance v3, Ljava/util/ArrayList;

    .line 605
    .line 606
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 607
    .line 608
    .line 609
    :cond_24
    :goto_6
    invoke-virtual {p0}, LX/0xQ;->A0t()LX/3AZ;

    .line 610
    .line 611
    .line 612
    move-result-object v1

    .line 613
    sget-object v0, LX/3AZ;->A03:LX/3AZ;

    .line 614
    .line 615
    if-eq v1, v0, :cond_25

    .line 616
    .line 617
    const/4 v0, 0x0

    .line 618
    invoke-static {p0, v0}, LX/2tz;->A00(LX/0xQ;Z)Lcom/instagram/user/model/User;

    .line 619
    .line 620
    .line 621
    move-result-object v0

    .line 622
    if-eqz v0, :cond_24

    .line 623
    .line 624
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 625
    .line 626
    .line 627
    goto :goto_6

    .line 628
    :cond_25
    iput-object v3, v2, LX/7kd;->A0T:Ljava/util/List;

    .line 629
    .line 630
    goto/16 :goto_1

    .line 631
    .line 632
    :cond_26
    const/16 v0, 0x248

    .line 633
    .line 634
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 635
    .line 636
    .line 637
    move-result-object v0

    .line 638
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 639
    .line 640
    .line 641
    move-result v0

    .line 642
    if-eqz v0, :cond_27

    .line 643
    .line 644
    invoke-virtual {p0}, LX/0xQ;->A0K()I

    .line 645
    .line 646
    .line 647
    move-result v0

    .line 648
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 649
    .line 650
    .line 651
    move-result-object v0

    .line 652
    iput-object v0, v2, LX/7kd;->A0G:Ljava/lang/Integer;

    .line 653
    .line 654
    goto/16 :goto_1

    .line 655
    .line 656
    :cond_27
    const-string v0, "truncate_follow_requests_at_index"

    .line 657
    .line 658
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 659
    .line 660
    .line 661
    move-result v0

    .line 662
    if-eqz v0, :cond_28

    .line 663
    .line 664
    invoke-virtual {p0}, LX/0xQ;->A0K()I

    .line 665
    .line 666
    .line 667
    move-result v0

    .line 668
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 669
    .line 670
    .line 671
    move-result-object v0

    .line 672
    iput-object v0, v2, LX/7kd;->A0H:Ljava/lang/Integer;

    .line 673
    .line 674
    goto/16 :goto_1

    .line 675
    .line 676
    :cond_28
    const-string v0, "truncate_users_at_index"

    .line 677
    .line 678
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 679
    .line 680
    .line 681
    move-result v0

    .line 682
    if-eqz v0, :cond_29

    .line 683
    .line 684
    invoke-virtual {p0}, LX/0xQ;->A0K()I

    .line 685
    .line 686
    .line 687
    move-result v0

    .line 688
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 689
    .line 690
    .line 691
    move-result-object v0

    .line 692
    iput-object v0, v2, LX/7kd;->A0I:Ljava/lang/Integer;

    .line 693
    .line 694
    goto/16 :goto_1

    .line 695
    .line 696
    :cond_29
    const-string v0, "user"

    .line 697
    .line 698
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 699
    .line 700
    .line 701
    move-result v0

    .line 702
    if-eqz v0, :cond_2a

    .line 703
    .line 704
    const/4 v0, 0x0

    .line 705
    invoke-static {p0, v0}, LX/2tz;->A00(LX/0xQ;Z)Lcom/instagram/user/model/User;

    .line 706
    .line 707
    .line 708
    move-result-object v0

    .line 709
    iput-object v0, v2, LX/7kd;->A05:Lcom/instagram/user/model/User;

    .line 710
    .line 711
    goto/16 :goto_1

    .line 712
    .line 713
    :cond_2a
    const-string v0, "user_count"

    .line 714
    .line 715
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 716
    .line 717
    .line 718
    move-result v0

    .line 719
    if-eqz v0, :cond_2b

    .line 720
    .line 721
    invoke-virtual {p0}, LX/0xQ;->A0K()I

    .line 722
    .line 723
    .line 724
    move-result v0

    .line 725
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 726
    .line 727
    .line 728
    move-result-object v0

    .line 729
    iput-object v0, v2, LX/7kd;->A0J:Ljava/lang/Integer;

    .line 730
    .line 731
    goto/16 :goto_1

    .line 732
    .line 733
    :cond_2b
    const/16 v0, 0x323

    .line 734
    .line 735
    invoke-static {v0}, LX/54N;->A00(I)Ljava/lang/String;

    .line 736
    .line 737
    .line 738
    move-result-object v0

    .line 739
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 740
    .line 741
    .line 742
    move-result v0

    .line 743
    if-eqz v0, :cond_2c

    .line 744
    .line 745
    invoke-static {p0}, LX/9C6;->parseFromJson(LX/0xQ;)LX/C9J;

    .line 746
    .line 747
    .line 748
    move-result-object v0

    .line 749
    iput-object v0, v2, LX/7kd;->A02:LX/C9J;

    .line 750
    .line 751
    goto/16 :goto_1

    .line 752
    .line 753
    :cond_2c
    const-string v0, "user_story"

    .line 754
    .line 755
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 756
    .line 757
    .line 758
    move-result v0

    .line 759
    if-eqz v0, :cond_2d

    .line 760
    .line 761
    invoke-static {p0}, LX/9C8;->parseFromJson(LX/0xQ;)LX/9ie;

    .line 762
    .line 763
    .line 764
    move-result-object v0

    .line 765
    iput-object v0, v2, LX/7kd;->A03:LX/9ie;

    .line 766
    .line 767
    goto/16 :goto_1

    .line 768
    .line 769
    :cond_2d
    const-string v0, "users"

    .line 770
    .line 771
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 772
    .line 773
    .line 774
    move-result v0

    .line 775
    if-eqz v0, :cond_30

    .line 776
    .line 777
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 778
    .line 779
    .line 780
    move-result-object v1

    .line 781
    sget-object v0, LX/3AZ;->A06:LX/3AZ;

    .line 782
    .line 783
    if-ne v1, v0, :cond_2f

    .line 784
    .line 785
    new-instance v3, Ljava/util/ArrayList;

    .line 786
    .line 787
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 788
    .line 789
    .line 790
    :cond_2e
    :goto_7
    invoke-virtual {p0}, LX/0xQ;->A0t()LX/3AZ;

    .line 791
    .line 792
    .line 793
    move-result-object v1

    .line 794
    sget-object v0, LX/3AZ;->A03:LX/3AZ;

    .line 795
    .line 796
    if-eq v1, v0, :cond_2f

    .line 797
    .line 798
    const/4 v0, 0x0

    .line 799
    invoke-static {p0, v0}, LX/2tz;->A00(LX/0xQ;Z)Lcom/instagram/user/model/User;

    .line 800
    .line 801
    .line 802
    move-result-object v0

    .line 803
    if-eqz v0, :cond_2e

    .line 804
    .line 805
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 806
    .line 807
    .line 808
    goto :goto_7

    .line 809
    :cond_2f
    iput-object v3, v2, LX/7kd;->A0U:Ljava/util/List;

    .line 810
    .line 811
    goto/16 :goto_1

    .line 812
    .line 813
    :cond_30
    invoke-static {p0, v2, v1}, LX/2tV;->A01(LX/0xQ;LX/1M5;Ljava/lang/String;)Z

    .line 814
    .line 815
    .line 816
    goto/16 :goto_1

    .line 817
    .line 818
    :cond_31
    return-object v2
.end method
