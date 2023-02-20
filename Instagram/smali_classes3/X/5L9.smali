.class public final LX/5L9;
.super LX/5LA;
.source ""


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, LX/5LA;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
.end method


# virtual methods
.method public final bridge synthetic A05(LX/0xQ;)Ljava/lang/Object;
    .locals 9

    .line 0
    iget-object v4, p0, LX/5LA;->A00:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    :try_start_0
    new-instance v2, LX/5Hc;

    .line 4
    .line 5
    invoke-direct {v2}, LX/5Hc;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, LX/0xQ;->A0i()LX/3AZ;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, LX/3AZ;->A07:LX/3AZ;

    .line 13
    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, LX/0xQ;->A0h()LX/0xQ;

    .line 17
    .line 18
    .line 19
    goto/16 :goto_10

    .line 20
    .line 21
    :cond_0
    :goto_0
    invoke-virtual {p1}, LX/0xQ;->A0t()LX/3AZ;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sget-object v8, LX/3AZ;->A04:LX/3AZ;

    .line 26
    .line 27
    if-eq v0, v8, :cond_86

    .line 28
    .line 29
    invoke-virtual {p1}, LX/0xQ;->A0k()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    invoke-virtual {p1}, LX/0xQ;->A0t()LX/3AZ;

    .line 34
    .line 35
    .line 36
    const-string v0, "life_cycle_state"

    .line 37
    .line 38
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_5

    .line 43
    .line 44
    invoke-virtual {p1}, LX/0xQ;->A0y()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    const-string v0, "UNSET"

    .line 49
    .line 50
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 57
    .line 58
    :goto_1
    iput-object v0, v2, LX/5Hc;->A1J:Ljava/lang/Integer;

    .line 59
    .line 60
    :cond_1
    :goto_2
    invoke-virtual {p1}, LX/0xQ;->A0h()LX/0xQ;

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    const-string v0, "DRAFT"

    .line 65
    .line 66
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_3
    const-string v0, "UPDATING"

    .line 76
    .line 77
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_4

    .line 82
    .line 83
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_4
    const-string v0, "UPLOADED"

    .line 87
    .line 88
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_8c

    .line 93
    .line 94
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_5
    const-string v0, "last_seen_at"

    .line 98
    .line 99
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    const/4 v6, 0x0

    .line 104
    if-eqz v0, :cond_9

    .line 105
    .line 106
    invoke-virtual {p1}, LX/0xQ;->A0i()LX/3AZ;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    if-ne v0, v1, :cond_8

    .line 111
    .line 112
    new-instance v6, Ljava/util/HashMap;

    .line 113
    .line 114
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 115
    .line 116
    .line 117
    :cond_6
    :goto_3
    invoke-virtual {p1}, LX/0xQ;->A0t()LX/3AZ;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    if-eq v0, v8, :cond_8

    .line 122
    .line 123
    invoke-virtual {p1}, LX/0xQ;->A0y()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v7

    .line 127
    invoke-virtual {p1}, LX/0xQ;->A0t()LX/3AZ;

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1}, LX/0xQ;->A0i()LX/3AZ;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    sget-object v0, LX/3AZ;->A0A:LX/3AZ;

    .line 135
    .line 136
    if-ne v5, v0, :cond_7

    .line 137
    .line 138
    invoke-virtual {v6, v7, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_7
    invoke-static {p1}, LX/5Hd;->parseFromJson(LX/0xQ;)LX/5He;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    if-eqz v0, :cond_6

    .line 147
    .line 148
    invoke-virtual {v6, v7, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    goto :goto_3

    .line 152
    :cond_8
    iput-object v6, v2, LX/5Hc;->A1Z:Ljava/util/HashMap;

    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_9
    const-string v0, "thread_id"

    .line 156
    .line 157
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_b

    .line 162
    .line 163
    invoke-virtual {p1}, LX/0xQ;->A0i()LX/3AZ;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    sget-object v0, LX/3AZ;->A0A:LX/3AZ;

    .line 168
    .line 169
    if-eq v5, v0, :cond_a

    .line 170
    .line 171
    invoke-virtual {p1}, LX/0xQ;->A0y()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v6

    .line 175
    :cond_a
    iput-object v6, v2, LX/5Hc;->A1P:Ljava/lang/String;

    .line 176
    .line 177
    goto :goto_2

    .line 178
    :cond_b
    const-string v0, "thread_v2_id"

    .line 179
    .line 180
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-eqz v0, :cond_d

    .line 185
    .line 186
    invoke-virtual {p1}, LX/0xQ;->A0i()LX/3AZ;

    .line 187
    .line 188
    .line 189
    move-result-object v5

    .line 190
    sget-object v0, LX/3AZ;->A0A:LX/3AZ;

    .line 191
    .line 192
    if-eq v5, v0, :cond_c

    .line 193
    .line 194
    invoke-virtual {p1}, LX/0xQ;->A0y()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v6

    .line 198
    :cond_c
    iput-object v6, v2, LX/5Hc;->A1S:Ljava/lang/String;

    .line 199
    .line 200
    goto/16 :goto_2

    .line 201
    .line 202
    :cond_d
    const-string v0, "last_mentioned_item_id"

    .line 203
    .line 204
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    if-eqz v0, :cond_f

    .line 209
    .line 210
    invoke-virtual {p1}, LX/0xQ;->A0i()LX/3AZ;

    .line 211
    .line 212
    .line 213
    move-result-object v5

    .line 214
    sget-object v0, LX/3AZ;->A0A:LX/3AZ;

    .line 215
    .line 216
    if-eq v5, v0, :cond_e

    .line 217
    .line 218
    invoke-virtual {p1}, LX/0xQ;->A0y()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v6

    .line 222
    :cond_e
    iput-object v6, v2, LX/5Hc;->A1L:Ljava/lang/String;

    .line 223
    .line 224
    goto/16 :goto_2

    .line 225
    .line 226
    :cond_f
    const-string v0, "reshare_send_count"

    .line 227
    .line 228
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    if-eqz v0, :cond_10

    .line 233
    .line 234
    invoke-virtual {p1}, LX/0xQ;->A0K()I

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    iput v0, v2, LX/5Hc;->A0A:I

    .line 239
    .line 240
    goto/16 :goto_2

    .line 241
    .line 242
    :cond_10
    const-string v0, "reshare_receive_count"

    .line 243
    .line 244
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    if-eqz v0, :cond_11

    .line 249
    .line 250
    invoke-virtual {p1}, LX/0xQ;->A0K()I

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    iput v0, v2, LX/5Hc;->A09:I

    .line 255
    .line 256
    goto/16 :goto_2

    .line 257
    .line 258
    :cond_11
    const-string v0, "expiring_media_send_count"

    .line 259
    .line 260
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    if-eqz v0, :cond_12

    .line 265
    .line 266
    invoke-virtual {p1}, LX/0xQ;->A0K()I

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    iput v0, v2, LX/5Hc;->A04:I

    .line 271
    .line 272
    goto/16 :goto_2

    .line 273
    .line 274
    :cond_12
    const-string v0, "expiring_media_receive_count"

    .line 275
    .line 276
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    if-eqz v0, :cond_13

    .line 281
    .line 282
    invoke-virtual {p1}, LX/0xQ;->A0K()I

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    iput v0, v2, LX/5Hc;->A03:I

    .line 287
    .line 288
    goto/16 :goto_2

    .line 289
    .line 290
    :cond_13
    const-string v0, "thread_subtype"

    .line 291
    .line 292
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    if-eqz v0, :cond_14

    .line 297
    .line 298
    invoke-virtual {p1}, LX/0xQ;->A0K()I

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    iput v0, v2, LX/5Hc;->A0E:I

    .line 303
    .line 304
    goto/16 :goto_2

    .line 305
    .line 306
    :cond_14
    const-string v0, "seen_count"

    .line 307
    .line 308
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    move-result v0

    .line 312
    if-eqz v0, :cond_15

    .line 313
    .line 314
    invoke-virtual {p1}, LX/0xQ;->A0K()I

    .line 315
    .line 316
    .line 317
    move-result v0

    .line 318
    iput v0, v2, LX/5Hc;->A0B:I

    .line 319
    .line 320
    goto/16 :goto_2

    .line 321
    .line 322
    :cond_15
    const-string v0, "active_count"

    .line 323
    .line 324
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    move-result v0

    .line 328
    if-eqz v0, :cond_16

    .line 329
    .line 330
    invoke-virtual {p1}, LX/0xQ;->A0K()I

    .line 331
    .line 332
    .line 333
    move-result v0

    .line 334
    iput v0, v2, LX/5Hc;->A02:I

    .line 335
    .line 336
    goto/16 :goto_2

    .line 337
    .line 338
    :cond_16
    const-string v0, "inviter"

    .line 339
    .line 340
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    move-result v0

    .line 344
    if-eqz v0, :cond_17

    .line 345
    .line 346
    const/4 v0, 0x0

    .line 347
    invoke-static {p1, v0}, LX/2tz;->A00(LX/0xQ;Z)Lcom/instagram/user/model/User;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    iput-object v0, v2, LX/5Hc;->A18:Lcom/instagram/user/model/User;

    .line 352
    .line 353
    goto/16 :goto_2

    .line 354
    .line 355
    :cond_17
    const-string v0, "recipients"

    .line 356
    .line 357
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 358
    .line 359
    .line 360
    move-result v0

    .line 361
    if-eqz v0, :cond_1a

    .line 362
    .line 363
    invoke-virtual {p1}, LX/0xQ;->A0i()LX/3AZ;

    .line 364
    .line 365
    .line 366
    move-result-object v5

    .line 367
    sget-object v0, LX/3AZ;->A06:LX/3AZ;

    .line 368
    .line 369
    if-ne v5, v0, :cond_19

    .line 370
    .line 371
    new-instance v6, Ljava/util/ArrayList;

    .line 372
    .line 373
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 374
    .line 375
    .line 376
    :cond_18
    :goto_4
    invoke-virtual {p1}, LX/0xQ;->A0t()LX/3AZ;

    .line 377
    .line 378
    .line 379
    move-result-object v5

    .line 380
    sget-object v0, LX/3AZ;->A03:LX/3AZ;

    .line 381
    .line 382
    if-eq v5, v0, :cond_19

    .line 383
    .line 384
    const/4 v0, 0x0

    .line 385
    invoke-static {p1, v0}, LX/2tz;->A00(LX/0xQ;Z)Lcom/instagram/user/model/User;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    if-eqz v0, :cond_18

    .line 390
    .line 391
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 392
    .line 393
    .line 394
    goto :goto_4

    .line 395
    :cond_19
    iput-object v6, v2, LX/5Hc;->A1f:Ljava/util/List;

    .line 396
    .line 397
    goto/16 :goto_2

    .line 398
    .line 399
    :cond_1a
    const-string v0, "is_group"

    .line 400
    .line 401
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 402
    .line 403
    .line 404
    move-result v0

    .line 405
    if-eqz v0, :cond_1b

    .line 406
    .line 407
    invoke-virtual {p1}, LX/0xQ;->A0P()Z

    .line 408
    .line 409
    .line 410
    move-result v0

    .line 411
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    iput-object v0, v2, LX/5Hc;->A1C:Ljava/lang/Boolean;

    .line 416
    .line 417
    goto/16 :goto_2

    .line 418
    .line 419
    :cond_1b
    const-string v0, "is_xac_thread"

    .line 420
    .line 421
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 422
    .line 423
    .line 424
    move-result v0

    .line 425
    if-eqz v0, :cond_1c

    .line 426
    .line 427
    invoke-virtual {p1}, LX/0xQ;->A0P()Z

    .line 428
    .line 429
    .line 430
    move-result v0

    .line 431
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    iput-object v0, v2, LX/5Hc;->A1H:Ljava/lang/Boolean;

    .line 436
    .line 437
    goto/16 :goto_2

    .line 438
    .line 439
    :cond_1c
    const-string v0, "left_users"

    .line 440
    .line 441
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 442
    .line 443
    .line 444
    move-result v0

    .line 445
    if-eqz v0, :cond_1f

    .line 446
    .line 447
    invoke-virtual {p1}, LX/0xQ;->A0i()LX/3AZ;

    .line 448
    .line 449
    .line 450
    move-result-object v5

    .line 451
    sget-object v0, LX/3AZ;->A06:LX/3AZ;

    .line 452
    .line 453
    if-ne v5, v0, :cond_1e

    .line 454
    .line 455
    new-instance v6, Ljava/util/ArrayList;

    .line 456
    .line 457
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 458
    .line 459
    .line 460
    :cond_1d
    :goto_5
    invoke-virtual {p1}, LX/0xQ;->A0t()LX/3AZ;

    .line 461
    .line 462
    .line 463
    move-result-object v5

    .line 464
    sget-object v0, LX/3AZ;->A03:LX/3AZ;

    .line 465
    .line 466
    if-eq v5, v0, :cond_1e

    .line 467
    .line 468
    const/4 v0, 0x0

    .line 469
    invoke-static {p1, v0}, LX/2tz;->A00(LX/0xQ;Z)Lcom/instagram/user/model/User;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    if-eqz v0, :cond_1d

    .line 474
    .line 475
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 476
    .line 477
    .line 478
    goto :goto_5

    .line 479
    :cond_1e
    iput-object v6, v2, LX/5Hc;->A1e:Ljava/util/List;

    .line 480
    .line 481
    goto/16 :goto_2

    .line 482
    .line 483
    :cond_1f
    const-string v0, "thread_admins"

    .line 484
    .line 485
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 486
    .line 487
    .line 488
    move-result v0

    .line 489
    if-eqz v0, :cond_22

    .line 490
    .line 491
    invoke-virtual {p1}, LX/0xQ;->A0i()LX/3AZ;

    .line 492
    .line 493
    .line 494
    move-result-object v5

    .line 495
    sget-object v0, LX/3AZ;->A06:LX/3AZ;

    .line 496
    .line 497
    if-ne v5, v0, :cond_21

    .line 498
    .line 499
    new-instance v6, Ljava/util/ArrayList;

    .line 500
    .line 501
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 502
    .line 503
    .line 504
    :cond_20
    :goto_6
    invoke-virtual {p1}, LX/0xQ;->A0t()LX/3AZ;

    .line 505
    .line 506
    .line 507
    move-result-object v5

    .line 508
    sget-object v0, LX/3AZ;->A03:LX/3AZ;

    .line 509
    .line 510
    if-eq v5, v0, :cond_21

    .line 511
    .line 512
    invoke-virtual {p1}, LX/0xQ;->A0i()LX/3AZ;

    .line 513
    .line 514
    .line 515
    move-result-object v5

    .line 516
    sget-object v0, LX/3AZ;->A0A:LX/3AZ;

    .line 517
    .line 518
    if-eq v5, v0, :cond_20

    .line 519
    .line 520
    invoke-virtual {p1}, LX/0xQ;->A0y()Ljava/lang/String;

    .line 521
    .line 522
    .line 523
    move-result-object v0

    .line 524
    if-eqz v0, :cond_20

    .line 525
    .line 526
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 527
    .line 528
    .line 529
    goto :goto_6

    .line 530
    :cond_21
    iput-object v6, v2, LX/5Hc;->A1a:Ljava/util/List;

    .line 531
    .line 532
    goto/16 :goto_2

    .line 533
    .line 534
    :cond_22
    const-string v0, "named"

    .line 535
    .line 536
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 537
    .line 538
    .line 539
    move-result v0

    .line 540
    if-eqz v0, :cond_23

    .line 541
    .line 542
    invoke-virtual {p1}, LX/0xQ;->A0P()Z

    .line 543
    .line 544
    .line 545
    move-result v0

    .line 546
    iput-boolean v0, v2, LX/5Hc;->A20:Z

    .line 547
    .line 548
    goto/16 :goto_2

    .line 549
    .line 550
    :cond_23
    const/16 v0, 0x2a6

    .line 551
    .line 552
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 553
    .line 554
    .line 555
    move-result-object v0

    .line 556
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 557
    .line 558
    .line 559
    move-result v0

    .line 560
    if-eqz v0, :cond_24

    .line 561
    .line 562
    invoke-virtual {p1}, LX/0xQ;->A0K()I

    .line 563
    .line 564
    .line 565
    move-result v0

    .line 566
    iput v0, v2, LX/5Hc;->A0D:I

    .line 567
    .line 568
    goto/16 :goto_2

    .line 569
    .line 570
    :cond_24
    const-string v0, "is_pinned"

    .line 571
    .line 572
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 573
    .line 574
    .line 575
    move-result v0

    .line 576
    if-eqz v0, :cond_25

    .line 577
    .line 578
    invoke-virtual {p1}, LX/0xQ;->A0P()Z

    .line 579
    .line 580
    .line 581
    move-result v0

    .line 582
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 583
    .line 584
    .line 585
    move-result-object v0

    .line 586
    iput-object v0, v2, LX/5Hc;->A1E:Ljava/lang/Boolean;

    .line 587
    .line 588
    goto/16 :goto_2

    .line 589
    .line 590
    :cond_25
    const-string v0, "theme"

    .line 591
    .line 592
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 593
    .line 594
    .line 595
    move-result v0

    .line 596
    if-eqz v0, :cond_26

    .line 597
    .line 598
    invoke-static {p1}, LX/5Hj;->A00(LX/0xQ;)LX/5Hj;

    .line 599
    .line 600
    .line 601
    move-result-object v0

    .line 602
    iput-object v0, v2, LX/5Hc;->A0j:LX/5Hj;

    .line 603
    .line 604
    goto/16 :goto_2

    .line 605
    .line 606
    :cond_26
    const-string v0, "theme_data"

    .line 607
    .line 608
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 609
    .line 610
    .line 611
    move-result v0

    .line 612
    if-eqz v0, :cond_27

    .line 613
    .line 614
    invoke-static {p1}, LX/LmD;->parseFromJson(LX/0xQ;)LX/LmK;

    .line 615
    .line 616
    .line 617
    move-result-object v0

    .line 618
    iput-object v0, v2, LX/5Hc;->A0P:LX/LmK;

    .line 619
    .line 620
    goto/16 :goto_2

    .line 621
    .line 622
    :cond_27
    const-string v0, "snippet"

    .line 623
    .line 624
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 625
    .line 626
    .line 627
    move-result v0

    .line 628
    if-eqz v0, :cond_28

    .line 629
    .line 630
    invoke-static {p1}, LX/5Hk;->parseFromJson(LX/0xQ;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0100000_I0;

    .line 631
    .line 632
    .line 633
    move-result-object v0

    .line 634
    iput-object v0, v2, LX/5Hc;->A0J:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0100000_I0;

    .line 635
    .line 636
    goto/16 :goto_2

    .line 637
    .line 638
    :cond_28
    const-string v0, "marked_as_unread"

    .line 639
    .line 640
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 641
    .line 642
    .line 643
    move-result v0

    .line 644
    if-eqz v0, :cond_29

    .line 645
    .line 646
    invoke-virtual {p1}, LX/0xQ;->A0P()Z

    .line 647
    .line 648
    .line 649
    move-result v0

    .line 650
    iput-boolean v0, v2, LX/5Hc;->A1x:Z

    .line 651
    .line 652
    goto/16 :goto_2

    .line 653
    .line 654
    :cond_29
    const-string v0, "muted"

    .line 655
    .line 656
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 657
    .line 658
    .line 659
    move-result v0

    .line 660
    if-eqz v0, :cond_2a

    .line 661
    .line 662
    invoke-virtual {p1}, LX/0xQ;->A0P()Z

    .line 663
    .line 664
    .line 665
    move-result v0

    .line 666
    iput-boolean v0, v2, LX/5Hc;->A1z:Z

    .line 667
    .line 668
    goto/16 :goto_2

    .line 669
    .line 670
    :cond_2a
    const-string v0, "mentions_muted"

    .line 671
    .line 672
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 673
    .line 674
    .line 675
    move-result v0

    .line 676
    if-eqz v0, :cond_2b

    .line 677
    .line 678
    invoke-virtual {p1}, LX/0xQ;->A0P()Z

    .line 679
    .line 680
    .line 681
    move-result v0

    .line 682
    iput-boolean v0, v2, LX/5Hc;->A1y:Z

    .line 683
    .line 684
    goto/16 :goto_2

    .line 685
    .line 686
    :cond_2b
    const-string v0, "reactions_muted"

    .line 687
    .line 688
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 689
    .line 690
    .line 691
    move-result v0

    .line 692
    if-eqz v0, :cond_2c

    .line 693
    .line 694
    invoke-virtual {p1}, LX/0xQ;->A0P()Z

    .line 695
    .line 696
    .line 697
    move-result v0

    .line 698
    iput-boolean v0, v2, LX/5Hc;->A23:Z

    .line 699
    .line 700
    goto/16 :goto_2

    .line 701
    .line 702
    :cond_2c
    const-string v0, "vc_muted"

    .line 703
    .line 704
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 705
    .line 706
    .line 707
    move-result v0

    .line 708
    if-eqz v0, :cond_2d

    .line 709
    .line 710
    invoke-virtual {p1}, LX/0xQ;->A0P()Z

    .line 711
    .line 712
    .line 713
    move-result v0

    .line 714
    iput-boolean v0, v2, LX/5Hc;->A26:Z

    .line 715
    .line 716
    goto/16 :goto_2

    .line 717
    .line 718
    :cond_2d
    const-string v0, "is_translation_enabled"

    .line 719
    .line 720
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 721
    .line 722
    .line 723
    move-result v0

    .line 724
    if-eqz v0, :cond_2e

    .line 725
    .line 726
    invoke-virtual {p1}, LX/0xQ;->A0P()Z

    .line 727
    .line 728
    .line 729
    move-result v0

    .line 730
    iput-boolean v0, v2, LX/5Hc;->A25:Z

    .line 731
    .line 732
    goto/16 :goto_2

    .line 733
    .line 734
    :cond_2e
    const-string v0, "thread_languages"

    .line 735
    .line 736
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 737
    .line 738
    .line 739
    move-result v0

    .line 740
    if-eqz v0, :cond_32

    .line 741
    .line 742
    invoke-virtual {p1}, LX/0xQ;->A0i()LX/3AZ;

    .line 743
    .line 744
    .line 745
    move-result-object v0

    .line 746
    if-ne v0, v1, :cond_31

    .line 747
    .line 748
    new-instance v6, Ljava/util/HashMap;

    .line 749
    .line 750
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 751
    .line 752
    .line 753
    :cond_2f
    :goto_7
    invoke-virtual {p1}, LX/0xQ;->A0t()LX/3AZ;

    .line 754
    .line 755
    .line 756
    move-result-object v0

    .line 757
    if-eq v0, v8, :cond_31

    .line 758
    .line 759
    invoke-virtual {p1}, LX/0xQ;->A0y()Ljava/lang/String;

    .line 760
    .line 761
    .line 762
    move-result-object v7

    .line 763
    invoke-virtual {p1}, LX/0xQ;->A0t()LX/3AZ;

    .line 764
    .line 765
    .line 766
    invoke-virtual {p1}, LX/0xQ;->A0i()LX/3AZ;

    .line 767
    .line 768
    .line 769
    move-result-object v5

    .line 770
    sget-object v0, LX/3AZ;->A0A:LX/3AZ;

    .line 771
    .line 772
    if-ne v5, v0, :cond_30

    .line 773
    .line 774
    invoke-virtual {v6, v7, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 775
    .line 776
    .line 777
    goto :goto_7

    .line 778
    :cond_30
    if-eq v5, v0, :cond_2f

    .line 779
    .line 780
    invoke-virtual {p1}, LX/0xQ;->A0y()Ljava/lang/String;

    .line 781
    .line 782
    .line 783
    move-result-object v0

    .line 784
    if-eqz v0, :cond_2f

    .line 785
    .line 786
    invoke-virtual {v6, v7, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 787
    .line 788
    .line 789
    goto :goto_7

    .line 790
    :cond_31
    iput-object v6, v2, LX/5Hc;->A1Y:Ljava/util/HashMap;

    .line 791
    .line 792
    goto/16 :goto_2

    .line 793
    .line 794
    :cond_32
    const-string v0, "translation_banner_impression_count"

    .line 795
    .line 796
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 797
    .line 798
    .line 799
    move-result v0

    .line 800
    if-eqz v0, :cond_33

    .line 801
    .line 802
    invoke-virtual {p1}, LX/0xQ;->A0K()I

    .line 803
    .line 804
    .line 805
    move-result v0

    .line 806
    iput v0, v2, LX/5Hc;->A0F:I

    .line 807
    .line 808
    goto/16 :goto_2

    .line 809
    .line 810
    :cond_33
    const-string v0, "canonical"

    .line 811
    .line 812
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 813
    .line 814
    .line 815
    move-result v0

    .line 816
    if-eqz v0, :cond_34

    .line 817
    .line 818
    invoke-virtual {p1}, LX/0xQ;->A0P()Z

    .line 819
    .line 820
    .line 821
    move-result v0

    .line 822
    iput-boolean v0, v2, LX/5Hc;->A1v:Z

    .line 823
    .line 824
    goto/16 :goto_2

    .line 825
    .line 826
    :cond_34
    const/16 v0, 0x98

    .line 827
    .line 828
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 829
    .line 830
    .line 831
    move-result-object v0

    .line 832
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 833
    .line 834
    .line 835
    move-result v0

    .line 836
    if-eqz v0, :cond_35

    .line 837
    .line 838
    invoke-virtual {p1}, LX/0xQ;->A0P()Z

    .line 839
    .line 840
    .line 841
    move-result v0

    .line 842
    iput-boolean v0, v2, LX/5Hc;->A1t:Z

    .line 843
    .line 844
    goto/16 :goto_2

    .line 845
    .line 846
    :cond_35
    const-string v0, "has_restricted_user"

    .line 847
    .line 848
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 849
    .line 850
    .line 851
    move-result v0

    .line 852
    if-eqz v0, :cond_36

    .line 853
    .line 854
    invoke-virtual {p1}, LX/0xQ;->A0P()Z

    .line 855
    .line 856
    .line 857
    move-result v0

    .line 858
    iput-boolean v0, v2, LX/5Hc;->A1q:Z

    .line 859
    .line 860
    goto/16 :goto_2

    .line 861
    .line 862
    :cond_36
    const-string v0, "has_groups_xac_ineligible_user"

    .line 863
    .line 864
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 865
    .line 866
    .line 867
    move-result v0

    .line 868
    if-eqz v0, :cond_37

    .line 869
    .line 870
    invoke-virtual {p1}, LX/0xQ;->A0P()Z

    .line 871
    .line 872
    .line 873
    move-result v0

    .line 874
    iput-boolean v0, v2, LX/5Hc;->A1l:Z

    .line 875
    .line 876
    goto/16 :goto_2

    .line 877
    .line 878
    :cond_37
    const-string v0, "thread_title"

    .line 879
    .line 880
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 881
    .line 882
    .line 883
    move-result v0

    .line 884
    if-eqz v0, :cond_39

    .line 885
    .line 886
    invoke-virtual {p1}, LX/0xQ;->A0i()LX/3AZ;

    .line 887
    .line 888
    .line 889
    move-result-object v5

    .line 890
    sget-object v0, LX/3AZ;->A0A:LX/3AZ;

    .line 891
    .line 892
    if-eq v5, v0, :cond_38

    .line 893
    .line 894
    invoke-virtual {p1}, LX/0xQ;->A0y()Ljava/lang/String;

    .line 895
    .line 896
    .line 897
    move-result-object v6

    .line 898
    :cond_38
    iput-object v6, v2, LX/5Hc;->A1R:Ljava/lang/String;

    .line 899
    .line 900
    goto/16 :goto_2

    .line 901
    .line 902
    :cond_39
    const-string v0, "thread_image"

    .line 903
    .line 904
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 905
    .line 906
    .line 907
    move-result v0

    .line 908
    if-eqz v0, :cond_3a

    .line 909
    .line 910
    invoke-static {p1}, LX/6yv;->parseFromJson(LX/0xQ;)LX/Mhz;

    .line 911
    .line 912
    .line 913
    move-result-object v0

    .line 914
    iput-object v0, v2, LX/5Hc;->A0l:LX/Mhz;

    .line 915
    .line 916
    goto/16 :goto_2

    .line 917
    .line 918
    :cond_3a
    const-string v0, "pending"

    .line 919
    .line 920
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 921
    .line 922
    .line 923
    move-result v0

    .line 924
    if-eqz v0, :cond_3b

    .line 925
    .line 926
    invoke-virtual {p1}, LX/0xQ;->A0P()Z

    .line 927
    .line 928
    .line 929
    move-result v0

    .line 930
    iput-boolean v0, v2, LX/5Hc;->A22:Z

    .line 931
    .line 932
    goto/16 :goto_2

    .line 933
    .line 934
    :cond_3b
    const-string v0, "icebreakers"

    .line 935
    .line 936
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 937
    .line 938
    .line 939
    move-result v0

    .line 940
    if-eqz v0, :cond_3e

    .line 941
    .line 942
    invoke-virtual {p1}, LX/0xQ;->A0i()LX/3AZ;

    .line 943
    .line 944
    .line 945
    move-result-object v5

    .line 946
    sget-object v0, LX/3AZ;->A06:LX/3AZ;

    .line 947
    .line 948
    if-ne v5, v0, :cond_3d

    .line 949
    .line 950
    new-instance v6, Ljava/util/ArrayList;

    .line 951
    .line 952
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 953
    .line 954
    .line 955
    :cond_3c
    :goto_8
    invoke-virtual {p1}, LX/0xQ;->A0t()LX/3AZ;

    .line 956
    .line 957
    .line 958
    move-result-object v5

    .line 959
    sget-object v0, LX/3AZ;->A03:LX/3AZ;

    .line 960
    .line 961
    if-eq v5, v0, :cond_3d

    .line 962
    .line 963
    invoke-static {p1}, LX/DX9;->parseFromJson(LX/0xQ;)LX/DO9;

    .line 964
    .line 965
    .line 966
    move-result-object v0

    .line 967
    if-eqz v0, :cond_3c

    .line 968
    .line 969
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 970
    .line 971
    .line 972
    goto :goto_8

    .line 973
    :cond_3d
    iput-object v6, v2, LX/5Hc;->A1c:Ljava/util/List;

    .line 974
    .line 975
    goto/16 :goto_2

    .line 976
    .line 977
    :cond_3e
    const-string v0, "persistent_menu_icebreakers"

    .line 978
    .line 979
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 980
    .line 981
    .line 982
    move-result v0

    .line 983
    if-eqz v0, :cond_3f

    .line 984
    .line 985
    invoke-static {p1}, LX/5Hl;->parseFromJson(LX/0xQ;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;

    .line 986
    .line 987
    .line 988
    move-result-object v0

    .line 989
    iput-object v0, v2, LX/5Hc;->A0K:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;

    .line 990
    .line 991
    goto/16 :goto_2

    .line 992
    .line 993
    :cond_3f
    const-string v0, "public_chat_metadata"

    .line 994
    .line 995
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 996
    .line 997
    .line 998
    move-result v0

    .line 999
    if-eqz v0, :cond_40

    .line 1000
    .line 1001
    invoke-static {p1}, LX/5Hm;->parseFromJson(LX/0xQ;)LX/5Hn;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v0

    .line 1005
    iput-object v0, v2, LX/5Hc;->A0g:LX/5Hn;

    .line 1006
    .line 1007
    goto/16 :goto_2

    .line 1008
    .line 1009
    :cond_40
    const-string v0, "ig_thread_capabilities"

    .line 1010
    .line 1011
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1012
    .line 1013
    .line 1014
    move-result v0

    .line 1015
    if-eqz v0, :cond_41

    .line 1016
    .line 1017
    invoke-static {p1}, LX/5Ho;->parseFromJson(LX/0xQ;)LX/5Hp;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v0

    .line 1021
    iput-object v0, v2, LX/5Hc;->A0h:LX/5Hp;

    .line 1022
    .line 1023
    goto/16 :goto_2

    .line 1024
    .line 1025
    :cond_41
    const-string v0, "welcome_message"

    .line 1026
    .line 1027
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1028
    .line 1029
    .line 1030
    move-result v0

    .line 1031
    if-eqz v0, :cond_42

    .line 1032
    .line 1033
    invoke-static {p1}, LX/7Ea;->parseFromJson(LX/0xQ;)LX/Jxi;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v0

    .line 1037
    iput-object v0, v2, LX/5Hc;->A0R:LX/Jxi;

    .line 1038
    .line 1039
    goto/16 :goto_2

    .line 1040
    .line 1041
    :cond_42
    const-string v0, "video_call_id"

    .line 1042
    .line 1043
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1044
    .line 1045
    .line 1046
    move-result v0

    .line 1047
    if-eqz v0, :cond_44

    .line 1048
    .line 1049
    invoke-virtual {p1}, LX/0xQ;->A0i()LX/3AZ;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v5

    .line 1053
    sget-object v0, LX/3AZ;->A0A:LX/3AZ;

    .line 1054
    .line 1055
    if-eq v5, v0, :cond_43

    .line 1056
    .line 1057
    invoke-virtual {p1}, LX/0xQ;->A0y()Ljava/lang/String;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v6

    .line 1061
    :cond_43
    iput-object v6, v2, LX/5Hc;->A1T:Ljava/lang/String;

    .line 1062
    .line 1063
    goto/16 :goto_2

    .line 1064
    .line 1065
    :cond_44
    const-string v0, "encoded_server_data_info"

    .line 1066
    .line 1067
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1068
    .line 1069
    .line 1070
    move-result v0

    .line 1071
    if-eqz v0, :cond_46

    .line 1072
    .line 1073
    invoke-virtual {p1}, LX/0xQ;->A0i()LX/3AZ;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v5

    .line 1077
    sget-object v0, LX/3AZ;->A0A:LX/3AZ;

    .line 1078
    .line 1079
    if-eq v5, v0, :cond_45

    .line 1080
    .line 1081
    invoke-virtual {p1}, LX/0xQ;->A0y()Ljava/lang/String;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v6

    .line 1085
    :cond_45
    iput-object v6, v2, LX/5Hc;->A1U:Ljava/lang/String;

    .line 1086
    .line 1087
    goto/16 :goto_2

    .line 1088
    .line 1089
    :cond_46
    const/16 v0, 0x77

    .line 1090
    .line 1091
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v0

    .line 1095
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1096
    .line 1097
    .line 1098
    move-result v0

    .line 1099
    if-eqz v0, :cond_47

    .line 1100
    .line 1101
    invoke-virtual {p1}, LX/0xQ;->A0P()Z

    .line 1102
    .line 1103
    .line 1104
    move-result v0

    .line 1105
    iput-boolean v0, v2, LX/5Hc;->A1k:Z

    .line 1106
    .line 1107
    goto/16 :goto_2

    .line 1108
    .line 1109
    :cond_47
    const-string v0, "folder"

    .line 1110
    .line 1111
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1112
    .line 1113
    .line 1114
    move-result v0

    .line 1115
    if-eqz v0, :cond_48

    .line 1116
    .line 1117
    invoke-virtual {p1}, LX/0xQ;->A0K()I

    .line 1118
    .line 1119
    .line 1120
    move-result v0

    .line 1121
    iput v0, v2, LX/5Hc;->A05:I

    .line 1122
    .line 1123
    goto/16 :goto_2

    .line 1124
    .line 1125
    :cond_48
    const-string v0, "input_mode"

    .line 1126
    .line 1127
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1128
    .line 1129
    .line 1130
    move-result v0

    .line 1131
    if-eqz v0, :cond_49

    .line 1132
    .line 1133
    invoke-virtual {p1}, LX/0xQ;->A0K()I

    .line 1134
    .line 1135
    .line 1136
    move-result v0

    .line 1137
    iput v0, v2, LX/5Hc;->A07:I

    .line 1138
    .line 1139
    goto/16 :goto_2

    .line 1140
    .line 1141
    :cond_49
    const-string v0, "thread_messages_oldest_cursor"

    .line 1142
    .line 1143
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1144
    .line 1145
    .line 1146
    move-result v0

    .line 1147
    if-eqz v0, :cond_4b

    .line 1148
    .line 1149
    invoke-virtual {p1}, LX/0xQ;->A0i()LX/3AZ;

    .line 1150
    .line 1151
    .line 1152
    move-result-object v5

    .line 1153
    sget-object v0, LX/3AZ;->A0A:LX/3AZ;

    .line 1154
    .line 1155
    if-eq v5, v0, :cond_4a

    .line 1156
    .line 1157
    invoke-virtual {p1}, LX/0xQ;->A0y()Ljava/lang/String;

    .line 1158
    .line 1159
    .line 1160
    move-result-object v6

    .line 1161
    :cond_4a
    iput-object v6, v2, LX/5Hc;->A1Q:Ljava/lang/String;

    .line 1162
    .line 1163
    goto/16 :goto_2

    .line 1164
    .line 1165
    :cond_4b
    const-string v0, "has_older_thread_messages_on_server"

    .line 1166
    .line 1167
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1168
    .line 1169
    .line 1170
    move-result v0

    .line 1171
    if-eqz v0, :cond_4c

    .line 1172
    .line 1173
    invoke-virtual {p1}, LX/0xQ;->A0P()Z

    .line 1174
    .line 1175
    .line 1176
    move-result v0

    .line 1177
    iput-boolean v0, v2, LX/5Hc;->A1o:Z

    .line 1178
    .line 1179
    goto/16 :goto_2

    .line 1180
    .line 1181
    :cond_4c
    const-string v0, "has_older_shh_messages_to_page_to"

    .line 1182
    .line 1183
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1184
    .line 1185
    .line 1186
    move-result v0

    .line 1187
    if-eqz v0, :cond_4d

    .line 1188
    .line 1189
    invoke-virtual {p1}, LX/0xQ;->A0P()Z

    .line 1190
    .line 1191
    .line 1192
    move-result v0

    .line 1193
    iput-boolean v0, v2, LX/5Hc;->A1n:Z

    .line 1194
    .line 1195
    goto/16 :goto_2

    .line 1196
    .line 1197
    :cond_4d
    const-string v0, "visual_messages_newest_cursor"

    .line 1198
    .line 1199
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1200
    .line 1201
    .line 1202
    move-result v0

    .line 1203
    if-eqz v0, :cond_4f

    .line 1204
    .line 1205
    invoke-virtual {p1}, LX/0xQ;->A0i()LX/3AZ;

    .line 1206
    .line 1207
    .line 1208
    move-result-object v5

    .line 1209
    sget-object v0, LX/3AZ;->A0A:LX/3AZ;

    .line 1210
    .line 1211
    if-eq v5, v0, :cond_4e

    .line 1212
    .line 1213
    invoke-virtual {p1}, LX/0xQ;->A0y()Ljava/lang/String;

    .line 1214
    .line 1215
    .line 1216
    move-result-object v6

    .line 1217
    :cond_4e
    iput-object v6, v2, LX/5Hc;->A1V:Ljava/lang/String;

    .line 1218
    .line 1219
    goto/16 :goto_2

    .line 1220
    .line 1221
    :cond_4f
    const-string v0, "visual_messages_next_cursor"

    .line 1222
    .line 1223
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1224
    .line 1225
    .line 1226
    move-result v0

    .line 1227
    if-eqz v0, :cond_51

    .line 1228
    .line 1229
    invoke-virtual {p1}, LX/0xQ;->A0i()LX/3AZ;

    .line 1230
    .line 1231
    .line 1232
    move-result-object v5

    .line 1233
    sget-object v0, LX/3AZ;->A0A:LX/3AZ;

    .line 1234
    .line 1235
    if-eq v5, v0, :cond_50

    .line 1236
    .line 1237
    invoke-virtual {p1}, LX/0xQ;->A0y()Ljava/lang/String;

    .line 1238
    .line 1239
    .line 1240
    move-result-object v6

    .line 1241
    :cond_50
    iput-object v6, v2, LX/5Hc;->A1W:Ljava/lang/String;

    .line 1242
    .line 1243
    goto/16 :goto_2

    .line 1244
    .line 1245
    :cond_51
    const-string v0, "visual_messages_prev_cursor"

    .line 1246
    .line 1247
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1248
    .line 1249
    .line 1250
    move-result v0

    .line 1251
    if-eqz v0, :cond_53

    .line 1252
    .line 1253
    invoke-virtual {p1}, LX/0xQ;->A0i()LX/3AZ;

    .line 1254
    .line 1255
    .line 1256
    move-result-object v5

    .line 1257
    sget-object v0, LX/3AZ;->A0A:LX/3AZ;

    .line 1258
    .line 1259
    if-eq v5, v0, :cond_52

    .line 1260
    .line 1261
    invoke-virtual {p1}, LX/0xQ;->A0y()Ljava/lang/String;

    .line 1262
    .line 1263
    .line 1264
    move-result-object v6

    .line 1265
    :cond_52
    iput-object v6, v2, LX/5Hc;->A1X:Ljava/lang/String;

    .line 1266
    .line 1267
    goto/16 :goto_2

    .line 1268
    .line 1269
    :cond_53
    const-string v0, "has_newer_visual_messages_on_server"

    .line 1270
    .line 1271
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1272
    .line 1273
    .line 1274
    move-result v0

    .line 1275
    if-eqz v0, :cond_54

    .line 1276
    .line 1277
    invoke-virtual {p1}, LX/0xQ;->A0P()Z

    .line 1278
    .line 1279
    .line 1280
    move-result v0

    .line 1281
    iput-boolean v0, v2, LX/5Hc;->A1m:Z

    .line 1282
    .line 1283
    goto/16 :goto_2

    .line 1284
    .line 1285
    :cond_54
    const-string v0, "unseen_visual_messages_server_count"

    .line 1286
    .line 1287
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1288
    .line 1289
    .line 1290
    move-result v0

    .line 1291
    if-eqz v0, :cond_55

    .line 1292
    .line 1293
    invoke-virtual {p1}, LX/0xQ;->A0K()I

    .line 1294
    .line 1295
    .line 1296
    move-result v0

    .line 1297
    iput v0, v2, LX/5Hc;->A0H:I

    .line 1298
    .line 1299
    goto/16 :goto_2

    .line 1300
    .line 1301
    :cond_55
    const/16 v0, 0x6d

    .line 1302
    .line 1303
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 1304
    .line 1305
    .line 1306
    move-result-object v0

    .line 1307
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1308
    .line 1309
    .line 1310
    move-result v0

    .line 1311
    if-eqz v0, :cond_57

    .line 1312
    .line 1313
    invoke-virtual {p1}, LX/0xQ;->A0i()LX/3AZ;

    .line 1314
    .line 1315
    .line 1316
    move-result-object v5

    .line 1317
    sget-object v0, LX/3AZ;->A0A:LX/3AZ;

    .line 1318
    .line 1319
    if-eq v5, v0, :cond_56

    .line 1320
    .line 1321
    invoke-virtual {p1}, LX/0xQ;->A0y()Ljava/lang/String;

    .line 1322
    .line 1323
    .line 1324
    move-result-object v6

    .line 1325
    :cond_56
    iput-object v6, v2, LX/5Hc;->A1O:Ljava/lang/String;

    .line 1326
    .line 1327
    goto/16 :goto_2

    .line 1328
    .line 1329
    :cond_57
    const-string v0, "policy_violation"

    .line 1330
    .line 1331
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1332
    .line 1333
    .line 1334
    move-result v0

    .line 1335
    if-eqz v0, :cond_58

    .line 1336
    .line 1337
    invoke-static {p1}, LX/9yS;->parseFromJson(LX/0xQ;)LX/AID;

    .line 1338
    .line 1339
    .line 1340
    move-result-object v0

    .line 1341
    iput-object v0, v2, LX/5Hc;->A0f:LX/AID;

    .line 1342
    .line 1343
    goto/16 :goto_2

    .line 1344
    .line 1345
    :cond_58
    const-string v0, "shh_mode_replay_eligible"

    .line 1346
    .line 1347
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1348
    .line 1349
    .line 1350
    move-result v0

    .line 1351
    if-eqz v0, :cond_59

    .line 1352
    .line 1353
    invoke-virtual {p1}, LX/0xQ;->A0P()Z

    .line 1354
    .line 1355
    .line 1356
    move-result v0

    .line 1357
    iput-boolean v0, v2, LX/5Hc;->A29:Z

    .line 1358
    .line 1359
    goto/16 :goto_2

    .line 1360
    .line 1361
    :cond_59
    const-string v0, "shh_mode_enabled"

    .line 1362
    .line 1363
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1364
    .line 1365
    .line 1366
    move-result v0

    .line 1367
    if-eqz v0, :cond_5a

    .line 1368
    .line 1369
    invoke-virtual {p1}, LX/0xQ;->A0P()Z

    .line 1370
    .line 1371
    .line 1372
    move-result v0

    .line 1373
    iput-boolean v0, v2, LX/5Hc;->A28:Z

    .line 1374
    .line 1375
    goto/16 :goto_2

    .line 1376
    .line 1377
    :cond_5a
    const-string v0, "pending_user_ids"

    .line 1378
    .line 1379
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1380
    .line 1381
    .line 1382
    move-result v0

    .line 1383
    if-eqz v0, :cond_5d

    .line 1384
    .line 1385
    invoke-virtual {p1}, LX/0xQ;->A0i()LX/3AZ;

    .line 1386
    .line 1387
    .line 1388
    move-result-object v5

    .line 1389
    sget-object v0, LX/3AZ;->A06:LX/3AZ;

    .line 1390
    .line 1391
    if-ne v5, v0, :cond_5c

    .line 1392
    .line 1393
    new-instance v6, Ljava/util/ArrayList;

    .line 1394
    .line 1395
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 1396
    .line 1397
    .line 1398
    :cond_5b
    :goto_9
    invoke-virtual {p1}, LX/0xQ;->A0t()LX/3AZ;

    .line 1399
    .line 1400
    .line 1401
    move-result-object v5

    .line 1402
    sget-object v0, LX/3AZ;->A03:LX/3AZ;

    .line 1403
    .line 1404
    if-eq v5, v0, :cond_5c

    .line 1405
    .line 1406
    invoke-virtual {p1}, LX/0xQ;->A0i()LX/3AZ;

    .line 1407
    .line 1408
    .line 1409
    move-result-object v5

    .line 1410
    sget-object v0, LX/3AZ;->A0A:LX/3AZ;

    .line 1411
    .line 1412
    if-eq v5, v0, :cond_5b

    .line 1413
    .line 1414
    invoke-virtual {p1}, LX/0xQ;->A0y()Ljava/lang/String;

    .line 1415
    .line 1416
    .line 1417
    move-result-object v0

    .line 1418
    if-eqz v0, :cond_5b

    .line 1419
    .line 1420
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1421
    .line 1422
    .line 1423
    goto :goto_9

    .line 1424
    :cond_5c
    iput-object v6, v2, LX/5Hc;->A1d:Ljava/util/List;

    .line 1425
    .line 1426
    goto/16 :goto_2

    .line 1427
    .line 1428
    :cond_5d
    const-string v0, "shh_mode_toggler_user_id"

    .line 1429
    .line 1430
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1431
    .line 1432
    .line 1433
    move-result v0

    .line 1434
    if-eqz v0, :cond_5f

    .line 1435
    .line 1436
    invoke-virtual {p1}, LX/0xQ;->A0i()LX/3AZ;

    .line 1437
    .line 1438
    .line 1439
    move-result-object v5

    .line 1440
    sget-object v0, LX/3AZ;->A0A:LX/3AZ;

    .line 1441
    .line 1442
    if-eq v5, v0, :cond_5e

    .line 1443
    .line 1444
    invoke-virtual {p1}, LX/0xQ;->A0y()Ljava/lang/String;

    .line 1445
    .line 1446
    .line 1447
    move-result-object v6

    .line 1448
    :cond_5e
    iput-object v6, v2, LX/5Hc;->A1N:Ljava/lang/String;

    .line 1449
    .line 1450
    goto/16 :goto_2

    .line 1451
    .line 1452
    :cond_5f
    const-string v0, "is_fanclub_subscriber_thread"

    .line 1453
    .line 1454
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1455
    .line 1456
    .line 1457
    move-result v0

    .line 1458
    if-eqz v0, :cond_60

    .line 1459
    .line 1460
    invoke-virtual {p1}, LX/0xQ;->A0P()Z

    .line 1461
    .line 1462
    .line 1463
    move-result v0

    .line 1464
    iput-boolean v0, v2, LX/5Hc;->A1w:Z

    .line 1465
    .line 1466
    goto/16 :goto_2

    .line 1467
    .line 1468
    :cond_60
    const-string v0, "creator_subscriber_thread_response"

    .line 1469
    .line 1470
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1471
    .line 1472
    .line 1473
    move-result v0

    .line 1474
    if-eqz v0, :cond_61

    .line 1475
    .line 1476
    invoke-static {p1}, LX/59m;->parseFromJson(LX/0xQ;)Lcom/instagram/direct/model/thread/CreatorSubscriberThreadInfo;

    .line 1477
    .line 1478
    .line 1479
    move-result-object v0

    .line 1480
    iput-object v0, v2, LX/5Hc;->A14:Lcom/instagram/direct/model/thread/CreatorSubscriberThreadInfo;

    .line 1481
    .line 1482
    goto/16 :goto_2

    .line 1483
    .line 1484
    :cond_61
    const-string v0, "creator_broadcast_thread_data"

    .line 1485
    .line 1486
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1487
    .line 1488
    .line 1489
    move-result v0

    .line 1490
    if-eqz v0, :cond_62

    .line 1491
    .line 1492
    invoke-static {p1}, LX/59g;->parseFromJson(LX/0xQ;)Lcom/instagram/direct/model/thread/CreatorBroadcastThreadInfo;

    .line 1493
    .line 1494
    .line 1495
    move-result-object v0

    .line 1496
    iput-object v0, v2, LX/5Hc;->A13:Lcom/instagram/direct/model/thread/CreatorBroadcastThreadInfo;

    .line 1497
    .line 1498
    goto/16 :goto_2

    .line 1499
    .line 1500
    :cond_62
    const-string v0, "visual_thread"

    .line 1501
    .line 1502
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1503
    .line 1504
    .line 1505
    move-result v0

    .line 1506
    if-eqz v0, :cond_63

    .line 1507
    .line 1508
    invoke-static {p1}, LX/MaT;->parseFromJson(LX/0xQ;)LX/Mhy;

    .line 1509
    .line 1510
    .line 1511
    move-result-object v0

    .line 1512
    iput-object v0, v2, LX/5Hc;->A0k:LX/Mhy;

    .line 1513
    .line 1514
    goto/16 :goto_2

    .line 1515
    .line 1516
    :cond_63
    const-string v0, "message_request_status"

    .line 1517
    .line 1518
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1519
    .line 1520
    .line 1521
    move-result v0

    .line 1522
    if-eqz v0, :cond_64

    .line 1523
    .line 1524
    invoke-virtual {p1}, LX/0xQ;->A0K()I

    .line 1525
    .line 1526
    .line 1527
    move-result v0

    .line 1528
    iput v0, v2, LX/5Hc;->A08:I

    .line 1529
    .line 1530
    goto/16 :goto_2

    .line 1531
    .line 1532
    :cond_64
    const-string v0, "thread_context_items"

    .line 1533
    .line 1534
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1535
    .line 1536
    .line 1537
    move-result v0

    .line 1538
    if-eqz v0, :cond_67

    .line 1539
    .line 1540
    invoke-virtual {p1}, LX/0xQ;->A0i()LX/3AZ;

    .line 1541
    .line 1542
    .line 1543
    move-result-object v5

    .line 1544
    sget-object v0, LX/3AZ;->A06:LX/3AZ;

    .line 1545
    .line 1546
    if-ne v5, v0, :cond_66

    .line 1547
    .line 1548
    new-instance v6, Ljava/util/ArrayList;

    .line 1549
    .line 1550
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 1551
    .line 1552
    .line 1553
    :cond_65
    :goto_a
    invoke-virtual {p1}, LX/0xQ;->A0t()LX/3AZ;

    .line 1554
    .line 1555
    .line 1556
    move-result-object v5

    .line 1557
    sget-object v0, LX/3AZ;->A03:LX/3AZ;

    .line 1558
    .line 1559
    if-eq v5, v0, :cond_66

    .line 1560
    .line 1561
    invoke-static {p1}, LX/5Hq;->parseFromJson(LX/0xQ;)LX/5Hr;

    .line 1562
    .line 1563
    .line 1564
    move-result-object v0

    .line 1565
    if-eqz v0, :cond_65

    .line 1566
    .line 1567
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1568
    .line 1569
    .line 1570
    goto :goto_a

    .line 1571
    :cond_66
    iput-object v6, v2, LX/5Hc;->A1g:Ljava/util/List;

    .line 1572
    .line 1573
    goto/16 :goto_2

    .line 1574
    .line 1575
    :cond_67
    const-string v0, "responsiveness_category"

    .line 1576
    .line 1577
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1578
    .line 1579
    .line 1580
    move-result v0

    .line 1581
    if-eqz v0, :cond_69

    .line 1582
    .line 1583
    invoke-virtual {p1}, LX/0xQ;->A0i()LX/3AZ;

    .line 1584
    .line 1585
    .line 1586
    move-result-object v5

    .line 1587
    sget-object v0, LX/3AZ;->A0A:LX/3AZ;

    .line 1588
    .line 1589
    if-eq v5, v0, :cond_68

    .line 1590
    .line 1591
    invoke-virtual {p1}, LX/0xQ;->A0y()Ljava/lang/String;

    .line 1592
    .line 1593
    .line 1594
    move-result-object v6

    .line 1595
    :cond_68
    iput-object v6, v2, LX/5Hc;->A1M:Ljava/lang/String;

    .line 1596
    .line 1597
    goto/16 :goto_2

    .line 1598
    .line 1599
    :cond_69
    const-string v0, "is_close_friend_thread"

    .line 1600
    .line 1601
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1602
    .line 1603
    .line 1604
    move-result v0

    .line 1605
    if-eqz v0, :cond_6a

    .line 1606
    .line 1607
    invoke-virtual {p1}, LX/0xQ;->A0P()Z

    .line 1608
    .line 1609
    .line 1610
    move-result v0

    .line 1611
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1612
    .line 1613
    .line 1614
    move-result-object v0

    .line 1615
    iput-object v0, v2, LX/5Hc;->A1A:Ljava/lang/Boolean;

    .line 1616
    .line 1617
    goto/16 :goto_2

    .line 1618
    .line 1619
    :cond_6a
    const-string v0, "is_verified_thread"

    .line 1620
    .line 1621
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1622
    .line 1623
    .line 1624
    move-result v0

    .line 1625
    if-eqz v0, :cond_6b

    .line 1626
    .line 1627
    invoke-virtual {p1}, LX/0xQ;->A0P()Z

    .line 1628
    .line 1629
    .line 1630
    move-result v0

    .line 1631
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1632
    .line 1633
    .line 1634
    move-result-object v0

    .line 1635
    iput-object v0, v2, LX/5Hc;->A1G:Ljava/lang/Boolean;

    .line 1636
    .line 1637
    goto/16 :goto_2

    .line 1638
    .line 1639
    :cond_6b
    const-string v0, "biz_thread_throttling_state"

    .line 1640
    .line 1641
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1642
    .line 1643
    .line 1644
    move-result v0

    .line 1645
    if-eqz v0, :cond_6e

    .line 1646
    .line 1647
    invoke-virtual {p1}, LX/0xQ;->A0i()LX/3AZ;

    .line 1648
    .line 1649
    .line 1650
    move-result-object v5

    .line 1651
    sget-object v0, LX/3AZ;->A0A:LX/3AZ;

    .line 1652
    .line 1653
    if-eq v5, v0, :cond_6c

    .line 1654
    .line 1655
    invoke-virtual {p1}, LX/0xQ;->A0y()Ljava/lang/String;

    .line 1656
    .line 1657
    .line 1658
    move-result-object v6

    .line 1659
    :cond_6c
    sget-object v0, LX/5Hs;->A01:Ljava/util/Map;

    .line 1660
    .line 1661
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1662
    .line 1663
    .line 1664
    move-result-object v0

    .line 1665
    check-cast v0, LX/5Hs;

    .line 1666
    .line 1667
    if-nez v0, :cond_6d

    .line 1668
    .line 1669
    sget-object v0, LX/5Hs;->A05:LX/5Hs;

    .line 1670
    .line 1671
    :cond_6d
    iput-object v0, v2, LX/5Hc;->A12:LX/5Hs;

    .line 1672
    .line 1673
    goto/16 :goto_2

    .line 1674
    .line 1675
    :cond_6e
    const-string v0, "is_limited"

    .line 1676
    .line 1677
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1678
    .line 1679
    .line 1680
    move-result v0

    .line 1681
    if-eqz v0, :cond_6f

    .line 1682
    .line 1683
    invoke-virtual {p1}, LX/0xQ;->A0P()Z

    .line 1684
    .line 1685
    .line 1686
    move-result v0

    .line 1687
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1688
    .line 1689
    .line 1690
    move-result-object v0

    .line 1691
    iput-object v0, v2, LX/5Hc;->A1D:Ljava/lang/Boolean;

    .line 1692
    .line 1693
    goto/16 :goto_2

    .line 1694
    .line 1695
    :cond_6f
    const-string v0, "label_items"

    .line 1696
    .line 1697
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1698
    .line 1699
    .line 1700
    move-result v0

    .line 1701
    if-eqz v0, :cond_72

    .line 1702
    .line 1703
    invoke-virtual {p1}, LX/0xQ;->A0i()LX/3AZ;

    .line 1704
    .line 1705
    .line 1706
    move-result-object v5

    .line 1707
    sget-object v0, LX/3AZ;->A06:LX/3AZ;

    .line 1708
    .line 1709
    if-ne v5, v0, :cond_71

    .line 1710
    .line 1711
    new-instance v6, Ljava/util/ArrayList;

    .line 1712
    .line 1713
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 1714
    .line 1715
    .line 1716
    :cond_70
    :goto_b
    invoke-virtual {p1}, LX/0xQ;->A0t()LX/3AZ;

    .line 1717
    .line 1718
    .line 1719
    move-result-object v5

    .line 1720
    sget-object v0, LX/3AZ;->A03:LX/3AZ;

    .line 1721
    .line 1722
    if-eq v5, v0, :cond_71

    .line 1723
    .line 1724
    invoke-static {p1}, LX/7Ec;->parseFromJson(LX/0xQ;)LX/MtR;

    .line 1725
    .line 1726
    .line 1727
    move-result-object v0

    .line 1728
    if-eqz v0, :cond_70

    .line 1729
    .line 1730
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1731
    .line 1732
    .line 1733
    goto :goto_b

    .line 1734
    :cond_71
    iput-object v6, v2, LX/5Hc;->A1b:Ljava/util/List;

    .line 1735
    .line 1736
    goto/16 :goto_2

    .line 1737
    .line 1738
    :cond_72
    const-string v0, "persistent_menu"

    .line 1739
    .line 1740
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1741
    .line 1742
    .line 1743
    move-result v0

    .line 1744
    if-eqz v0, :cond_73

    .line 1745
    .line 1746
    invoke-static {p1}, LX/9Jw;->parseFromJson(LX/0xQ;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;

    .line 1747
    .line 1748
    .line 1749
    move-result-object v0

    .line 1750
    iput-object v0, v2, LX/5Hc;->A0N:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;

    .line 1751
    .line 1752
    goto/16 :goto_2

    .line 1753
    .line 1754
    :cond_73
    const-string v0, "system_folder"

    .line 1755
    .line 1756
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1757
    .line 1758
    .line 1759
    move-result v0

    .line 1760
    if-eqz v0, :cond_74

    .line 1761
    .line 1762
    invoke-virtual {p1}, LX/0xQ;->A0K()I

    .line 1763
    .line 1764
    .line 1765
    move-result v0

    .line 1766
    invoke-static {v0}, LX/4qT;->A00(I)LX/3Jb;

    .line 1767
    .line 1768
    .line 1769
    move-result-object v0

    .line 1770
    iput-object v0, v2, LX/5Hc;->A15:LX/3Jb;

    .line 1771
    .line 1772
    goto/16 :goto_2

    .line 1773
    .line 1774
    :cond_74
    const-string v0, "group_link_joinable_mode"

    .line 1775
    .line 1776
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1777
    .line 1778
    .line 1779
    move-result v0

    .line 1780
    if-eqz v0, :cond_75

    .line 1781
    .line 1782
    invoke-virtual {p1}, LX/0xQ;->A0K()I

    .line 1783
    .line 1784
    .line 1785
    move-result v0

    .line 1786
    iput v0, v2, LX/5Hc;->A06:I

    .line 1787
    .line 1788
    goto/16 :goto_2

    .line 1789
    .line 1790
    :cond_75
    const-string v0, "joinable_group_link"

    .line 1791
    .line 1792
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1793
    .line 1794
    .line 1795
    move-result v0

    .line 1796
    if-eqz v0, :cond_77

    .line 1797
    .line 1798
    invoke-virtual {p1}, LX/0xQ;->A0i()LX/3AZ;

    .line 1799
    .line 1800
    .line 1801
    move-result-object v5

    .line 1802
    sget-object v0, LX/3AZ;->A0A:LX/3AZ;

    .line 1803
    .line 1804
    if-eq v5, v0, :cond_76

    .line 1805
    .line 1806
    invoke-virtual {p1}, LX/0xQ;->A0y()Ljava/lang/String;

    .line 1807
    .line 1808
    .line 1809
    move-result-object v6

    .line 1810
    :cond_76
    iput-object v6, v2, LX/5Hc;->A1K:Ljava/lang/String;

    .line 1811
    .line 1812
    goto/16 :goto_2

    .line 1813
    .line 1814
    :cond_77
    const-string v0, "smart_suggestion"

    .line 1815
    .line 1816
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1817
    .line 1818
    .line 1819
    move-result v0

    .line 1820
    if-eqz v0, :cond_78

    .line 1821
    .line 1822
    invoke-static {p1}, LX/6yw;->parseFromJson(LX/0xQ;)Lcom/instagram/direct/smartsuggestion/model/SmartSuggestion;

    .line 1823
    .line 1824
    .line 1825
    move-result-object v0

    .line 1826
    iput-object v0, v2, LX/5Hc;->A16:Lcom/instagram/direct/smartsuggestion/model/SmartSuggestion;

    .line 1827
    .line 1828
    goto/16 :goto_2

    .line 1829
    .line 1830
    :cond_78
    const-string v0, "chat_activity_muted"

    .line 1831
    .line 1832
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1833
    .line 1834
    .line 1835
    move-result v0

    .line 1836
    if-eqz v0, :cond_79

    .line 1837
    .line 1838
    invoke-virtual {p1}, LX/0xQ;->A0P()Z

    .line 1839
    .line 1840
    .line 1841
    move-result v0

    .line 1842
    iput-boolean v0, v2, LX/5Hc;->A1s:Z

    .line 1843
    .line 1844
    goto/16 :goto_2

    .line 1845
    .line 1846
    :cond_79
    const-string v0, "is_sender_possible_business_impersonator"

    .line 1847
    .line 1848
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1849
    .line 1850
    .line 1851
    move-result v0

    .line 1852
    if-eqz v0, :cond_7a

    .line 1853
    .line 1854
    invoke-virtual {p1}, LX/0xQ;->A0P()Z

    .line 1855
    .line 1856
    .line 1857
    move-result v0

    .line 1858
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1859
    .line 1860
    .line 1861
    move-result-object v0

    .line 1862
    iput-object v0, v2, LX/5Hc;->A1F:Ljava/lang/Boolean;

    .line 1863
    .line 1864
    goto/16 :goto_2

    .line 1865
    .line 1866
    :cond_7a
    const-string v0, "sender_impersonator_info"

    .line 1867
    .line 1868
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1869
    .line 1870
    .line 1871
    move-result v0

    .line 1872
    if-eqz v0, :cond_7b

    .line 1873
    .line 1874
    invoke-static {p1}, LX/6yy;->parseFromJson(LX/0xQ;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1020000_I1;

    .line 1875
    .line 1876
    .line 1877
    move-result-object v0

    .line 1878
    iput-object v0, v2, LX/5Hc;->A0L:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1020000_I1;

    .line 1879
    .line 1880
    goto/16 :goto_2

    .line 1881
    .line 1882
    :cond_7b
    const-string v0, "has_reached_message_request_limit"

    .line 1883
    .line 1884
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1885
    .line 1886
    .line 1887
    move-result v0

    .line 1888
    if-eqz v0, :cond_7c

    .line 1889
    .line 1890
    invoke-virtual {p1}, LX/0xQ;->A0P()Z

    .line 1891
    .line 1892
    .line 1893
    move-result v0

    .line 1894
    iput-boolean v0, v2, LX/5Hc;->A1p:Z

    .line 1895
    .line 1896
    goto/16 :goto_2

    .line 1897
    .line 1898
    :cond_7c
    const-string v0, "boards_call_data"

    .line 1899
    .line 1900
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1901
    .line 1902
    .line 1903
    move-result v0

    .line 1904
    if-eqz v0, :cond_7d

    .line 1905
    .line 1906
    invoke-static {p1}, LX/LmB;->parseFromJson(LX/0xQ;)LX/LmC;

    .line 1907
    .line 1908
    .line 1909
    move-result-object v0

    .line 1910
    iput-object v0, v2, LX/5Hc;->A0S:LX/LmC;

    .line 1911
    .line 1912
    goto/16 :goto_2

    .line 1913
    .line 1914
    :cond_7d
    const-string v0, "is_3p_api_user"

    .line 1915
    .line 1916
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1917
    .line 1918
    .line 1919
    move-result v0

    .line 1920
    if-eqz v0, :cond_7e

    .line 1921
    .line 1922
    invoke-virtual {p1}, LX/0xQ;->A0P()Z

    .line 1923
    .line 1924
    .line 1925
    move-result v0

    .line 1926
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1927
    .line 1928
    .line 1929
    move-result-object v0

    .line 1930
    iput-object v0, v2, LX/5Hc;->A19:Ljava/lang/Boolean;

    .line 1931
    .line 1932
    goto/16 :goto_2

    .line 1933
    .line 1934
    :cond_7e
    const-string v0, "welcome_video_media"

    .line 1935
    .line 1936
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1937
    .line 1938
    .line 1939
    move-result v0

    .line 1940
    if-eqz v0, :cond_7f

    .line 1941
    .line 1942
    invoke-static {p1}, LX/CrW;->parseFromJson(LX/0xQ;)LX/D82;

    .line 1943
    .line 1944
    .line 1945
    move-result-object v0

    .line 1946
    iput-object v0, v2, LX/5Hc;->A0m:LX/D82;

    .line 1947
    .line 1948
    goto/16 :goto_2

    .line 1949
    .line 1950
    :cond_7f
    const-string v0, "ad_context_data"

    .line 1951
    .line 1952
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1953
    .line 1954
    .line 1955
    move-result v0

    .line 1956
    if-eqz v0, :cond_80

    .line 1957
    .line 1958
    invoke-static {p1}, LX/BkR;->parseFromJson(LX/0xQ;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0000100_I1;

    .line 1959
    .line 1960
    .line 1961
    move-result-object v0

    .line 1962
    iput-object v0, v2, LX/5Hc;->A0M:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0000100_I1;

    .line 1963
    .line 1964
    goto/16 :goto_2

    .line 1965
    .line 1966
    :cond_80
    const-string v0, "professional_metadata"

    .line 1967
    .line 1968
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1969
    .line 1970
    .line 1971
    move-result v0

    .line 1972
    if-eqz v0, :cond_81

    .line 1973
    .line 1974
    invoke-static {p1}, LX/7fL;->parseFromJson(LX/0xQ;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1000000_I1;

    .line 1975
    .line 1976
    .line 1977
    move-result-object v0

    .line 1978
    iput-object v0, v2, LX/5Hc;->A0O:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1000000_I1;

    .line 1979
    .line 1980
    goto/16 :goto_2

    .line 1981
    .line 1982
    :cond_81
    const-string v0, "is_appointment_booking_enabled"

    .line 1983
    .line 1984
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1985
    .line 1986
    .line 1987
    move-result v0

    .line 1988
    if-eqz v0, :cond_82

    .line 1989
    .line 1990
    invoke-virtual {p1}, LX/0xQ;->A0P()Z

    .line 1991
    .line 1992
    .line 1993
    move-result v0

    .line 1994
    iput-boolean v0, v2, LX/5Hc;->A1u:Z

    .line 1995
    .line 1996
    goto/16 :goto_2

    .line 1997
    .line 1998
    :cond_82
    const-string v0, "should_upsell_nudge"

    .line 1999
    .line 2000
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2001
    .line 2002
    .line 2003
    move-result v0

    .line 2004
    if-eqz v0, :cond_83

    .line 2005
    .line 2006
    invoke-virtual {p1}, LX/0xQ;->A0P()Z

    .line 2007
    .line 2008
    .line 2009
    move-result v0

    .line 2010
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2011
    .line 2012
    .line 2013
    move-result-object v0

    .line 2014
    iput-object v0, v2, LX/5Hc;->A1I:Ljava/lang/Boolean;

    .line 2015
    .line 2016
    goto/16 :goto_2

    .line 2017
    .line 2018
    :cond_83
    const-string v0, "shh_transport_mode"

    .line 2019
    .line 2020
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2021
    .line 2022
    .line 2023
    move-result v0

    .line 2024
    if-eqz v0, :cond_84

    .line 2025
    .line 2026
    invoke-virtual {p1}, LX/0xQ;->A0K()I

    .line 2027
    .line 2028
    .line 2029
    move-result v0

    .line 2030
    iput v0, v2, LX/5Hc;->A0C:I

    .line 2031
    .line 2032
    goto/16 :goto_2

    .line 2033
    .line 2034
    :cond_84
    const-string v0, "outgoing_chat_activity_muted"

    .line 2035
    .line 2036
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2037
    .line 2038
    .line 2039
    move-result v0

    .line 2040
    if-eqz v0, :cond_85

    .line 2041
    .line 2042
    invoke-virtual {p1}, LX/0xQ;->A0P()Z

    .line 2043
    .line 2044
    .line 2045
    move-result v0

    .line 2046
    iput-boolean v0, v2, LX/5Hc;->A27:Z

    .line 2047
    .line 2048
    goto/16 :goto_2

    .line 2049
    .line 2050
    :cond_85
    const-string v0, "outgoing_reels_together_activity_muted"

    .line 2051
    .line 2052
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2053
    .line 2054
    .line 2055
    move-result v0

    .line 2056
    if-eqz v0, :cond_1

    .line 2057
    .line 2058
    invoke-virtual {p1}, LX/0xQ;->A0P()Z

    .line 2059
    .line 2060
    .line 2061
    move-result v0

    .line 2062
    iput-boolean v0, v2, LX/5Hc;->A1i:Z

    .line 2063
    .line 2064
    goto/16 :goto_2

    .line 2065
    .line 2066
    :cond_86
    invoke-static {v2}, LX/5Hc;->A00(LX/5Hc;)V

    .line 2067
    .line 2068
    .line 2069
    iget-object v0, v2, LX/5Hc;->A0j:LX/5Hj;

    .line 2070
    .line 2071
    if-eqz v0, :cond_88

    .line 2072
    .line 2073
    iget-object v1, v2, LX/5Hc;->A0P:LX/LmK;

    .line 2074
    .line 2075
    if-eqz v1, :cond_87

    .line 2076
    .line 2077
    iget-boolean v0, v0, LX/5Hj;->A0p:Z

    .line 2078
    .line 2079
    if-eqz v0, :cond_87

    .line 2080
    .line 2081
    invoke-static {v1}, LX/LmL;->A00(LX/LmK;)LX/5Hj;

    .line 2082
    .line 2083
    .line 2084
    move-result-object v0

    .line 2085
    :goto_c
    iput-object v0, v2, LX/5Hc;->A0j:LX/5Hj;

    .line 2086
    .line 2087
    :cond_87
    monitor-enter v2

    .line 2088
    goto :goto_d

    .line 2089
    :cond_88
    sget-object v0, LX/5OP;->A0G:LX/5Hj;

    .line 2090
    .line 2091
    goto :goto_c
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2092
    :goto_d
    :try_start_1
    iget-boolean v0, v2, LX/5Hc;->A24:Z

    .line 2093
    .line 2094
    if-eqz v0, :cond_89

    .line 2095
    .line 2096
    iget-object v0, v2, LX/5Hc;->A15:LX/3Jb;

    .line 2097
    .line 2098
    sget-object v1, LX/3Jb;->A06:LX/3Jb;

    .line 2099
    .line 2100
    if-eq v0, v1, :cond_8a

    .line 2101
    .line 2102
    :goto_e
    iput-object v1, v2, LX/5Hc;->A15:LX/3Jb;

    .line 2103
    .line 2104
    goto :goto_f

    .line 2105
    :cond_89
    iget-boolean v0, v2, LX/5Hc;->A22:Z

    .line 2106
    .line 2107
    if-eqz v0, :cond_8a

    .line 2108
    .line 2109
    iget-object v0, v2, LX/5Hc;->A15:LX/3Jb;

    .line 2110
    .line 2111
    sget-object v1, LX/3Jb;->A05:LX/3Jb;

    .line 2112
    .line 2113
    if-eq v0, v1, :cond_8a

    .line 2114
    .line 2115
    goto :goto_e
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2116
    :cond_8a
    :goto_f
    :try_start_2
    monitor-exit v2

    .line 2117
    goto :goto_11

    .line 2118
    :goto_10
    const/4 v2, 0x0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 2119
    :goto_11
    iget-object v0, v2, LX/5Hc;->A1f:Ljava/util/List;

    .line 2120
    .line 2121
    if-nez v0, :cond_8b

    .line 2122
    .line 2123
    const/4 v2, 0x1

    .line 2124
    const-string v1, "thread_summary_null_member_list"

    .line 2125
    .line 2126
    const-string v0, "The member list is null"

    .line 2127
    .line 2128
    invoke-static {v1, v0, v2}, LX/0ht;->A03(Ljava/lang/String;Ljava/lang/String;I)V

    .line 2129
    .line 2130
    .line 2131
    return-object v3

    .line 2132
    :cond_8b
    invoke-static {v4}, LX/0Td;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 2133
    .line 2134
    .line 2135
    move-result-object v0

    .line 2136
    iput-object v0, v2, LX/5Hc;->A17:Lcom/instagram/user/model/User;

    .line 2137
    .line 2138
    invoke-virtual {v2}, LX/5Hc;->B3A()Ljava/util/List;

    .line 2139
    .line 2140
    .line 2141
    move-result-object v0

    .line 2142
    invoke-static {v4, v0}, LX/5Lu;->A02(Lcom/instagram/service/session/UserSession;Ljava/util/List;)Ljava/util/List;

    .line 2143
    .line 2144
    .line 2145
    move-result-object v0

    .line 2146
    invoke-virtual {v2, v0}, LX/5Hc;->A07(Ljava/util/List;)V

    .line 2147
    .line 2148
    .line 2149
    return-object v2

    .line 2150
    :catchall_0
    :try_start_3
    move-exception v0

    .line 2151
    monitor-exit v2

    .line 2152
    goto :goto_12

    .line 2153
    :cond_8c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 2154
    .line 2155
    invoke-direct {v0, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 2156
    .line 2157
    .line 2158
    :goto_12
    throw v0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 2159
    :catch_0
    move-exception v2

    .line 2160
    const-string v1, "DirectThreadSummaryFactory"

    .line 2161
    .line 2162
    const-string v0, "Error parsing json string"

    .line 2163
    .line 2164
    invoke-static {v1, v0, v2}, LX/0ht;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2165
    .line 2166
    .line 2167
    return-object v3
    .line 2168
    .line 2169
    .line 2170
    .line 2171
    .line 2172
    .line 2173
    .line 2174
    .line 2175
    .line 2176
    .line 2177
    .line 2178
    .line 2179
    .line 2180
    .line 2181
    .line 2182
    .line 2183
    .line 2184
    .line 2185
    .line 2186
    .line 2187
    .line 2188
    .line 2189
    .line 2190
    .line 2191
    .line 2192
    .line 2193
    .line 2194
    .line 2195
    .line 2196
    .line 2197
    .line 2198
    .line 2199
    .line 2200
    .line 2201
    .line 2202
    .line 2203
    .line 2204
    .line 2205
    .line 2206
    .line 2207
    .line 2208
    .line 2209
    .line 2210
    .line 2211
    .line 2212
    .line 2213
    .line 2214
    .line 2215
    .line 2216
    .line 2217
    .line 2218
    .line 2219
    .line 2220
    .line 2221
    .line 2222
    .line 2223
    .line 2224
    .line 2225
    .line 2226
    .line 2227
    .line 2228
    .line 2229
    .line 2230
    .line 2231
    .line 2232
    .line 2233
    .line 2234
    .line 2235
    .line 2236
    .line 2237
    .line 2238
    .line 2239
    .line 2240
    .line 2241
    .line 2242
    .line 2243
    .line 2244
    .line 2245
    .line 2246
    .line 2247
    .line 2248
    .line 2249
    .line 2250
    .line 2251
    .line 2252
    .line 2253
    .line 2254
    .line 2255
    .line 2256
    .line 2257
    .line 2258
    .line 2259
    .line 2260
    .line 2261
    .line 2262
    .line 2263
    .line 2264
    .line 2265
    .line 2266
    .line 2267
    .line 2268
    .line 2269
    .line 2270
    .line 2271
    .line 2272
    .line 2273
    .line 2274
    .line 2275
    .line 2276
    .line 2277
    .line 2278
    .line 2279
    .line 2280
    .line 2281
    .line 2282
    .line 2283
    .line 2284
    .line 2285
    .line 2286
    .line 2287
    .line 2288
    .line 2289
    .line 2290
    .line 2291
    .line 2292
    .line 2293
    .line 2294
    .line 2295
    .line 2296
    .line 2297
    .line 2298
    .line 2299
    .line 2300
    .line 2301
    .line 2302
    .line 2303
    .line 2304
    .line 2305
    .line 2306
    .line 2307
    .line 2308
    .line 2309
    .line 2310
    .line 2311
    .line 2312
    .line 2313
    .line 2314
    .line 2315
    .line 2316
    .line 2317
    .line 2318
    .line 2319
    .line 2320
    .line 2321
    .line 2322
    .line 2323
    .line 2324
    .line 2325
    .line 2326
    .line 2327
    .line 2328
    .line 2329
    .line 2330
    .line 2331
    .line 2332
    .line 2333
    .line 2334
    .line 2335
    .line 2336
    .line 2337
    .line 2338
    .line 2339
    .line 2340
    .line 2341
    .line 2342
    .line 2343
    .line 2344
    .line 2345
    .line 2346
    .line 2347
    .line 2348
    .line 2349
    .line 2350
    .line 2351
    .line 2352
    .line 2353
    .line 2354
    .line 2355
    .line 2356
    .line 2357
    .line 2358
    .line 2359
    .line 2360
    .line 2361
    .line 2362
    .line 2363
    .line 2364
    .line 2365
    .line 2366
    .line 2367
    .line 2368
    .line 2369
    .line 2370
    .line 2371
    .line 2372
    .line 2373
    .line 2374
    .line 2375
    .line 2376
    .line 2377
    .line 2378
    .line 2379
    .line 2380
    .line 2381
    .line 2382
    .line 2383
    .line 2384
    .line 2385
    .line 2386
    .line 2387
    .line 2388
    .line 2389
    .line 2390
    .line 2391
    .line 2392
    .line 2393
    .line 2394
    .line 2395
    .line 2396
    .line 2397
    .line 2398
    .line 2399
    .line 2400
    .line 2401
    .line 2402
    .line 2403
    .line 2404
    .line 2405
    .line 2406
    .line 2407
    .line 2408
    .line 2409
    .line 2410
    .line 2411
    .line 2412
    .line 2413
    .line 2414
    .line 2415
    .line 2416
    .line 2417
    .line 2418
    .line 2419
    .line 2420
    .line 2421
    .line 2422
    .line 2423
    .line 2424
    .line 2425
    .line 2426
    .line 2427
    .line 2428
    .line 2429
    .line 2430
    .line 2431
    .line 2432
    .line 2433
    .line 2434
    .line 2435
    .line 2436
    .line 2437
    .line 2438
    .line 2439
    .line 2440
    .line 2441
    .line 2442
    .line 2443
    .line 2444
    .line 2445
    .line 2446
    .line 2447
    .line 2448
    .line 2449
    .line 2450
    .line 2451
    .line 2452
    .line 2453
    .line 2454
    .line 2455
    .line 2456
    .line 2457
.end method

.method public final bridge synthetic A0B(LX/0yW;Ljava/lang/Object;)V
    .locals 4

    .line 0
    check-cast p2, LX/5Hc;

    .line 1
    .line 2
    invoke-virtual {p1}, LX/0yW;->A0N()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p2, LX/5Hc;->A1J:Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-static {v0}, LX/5OC;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v0, "life_cycle_state"

    .line 12
    .line 13
    invoke-virtual {p1, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p2, LX/5Hc;->A1Z:Ljava/util/HashMap;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    const-string v0, "last_seen_at"

    .line 21
    .line 22
    invoke-virtual {p1, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, LX/0yW;->A0N()V

    .line 26
    .line 27
    .line 28
    iget-object v0, p2, LX/5Hc;->A1Z:Ljava/util/HashMap;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Ljava/util/Map$Entry;

    .line 49
    .line 50
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {p1, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-nez v0, :cond_0

    .line 64
    .line 65
    invoke-virtual {p1}, LX/0yW;->A0L()V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, LX/5He;

    .line 74
    .line 75
    invoke-static {p1, v0}, LX/5Hd;->A00(LX/0yW;LX/5He;)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    invoke-virtual {p1}, LX/0yW;->A0K()V

    .line 80
    .line 81
    .line 82
    :cond_2
    iget-object v1, p2, LX/5Hc;->A1P:Ljava/lang/String;

    .line 83
    .line 84
    if-eqz v1, :cond_3

    .line 85
    .line 86
    const-string v0, "thread_id"

    .line 87
    .line 88
    invoke-virtual {p1, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    :cond_3
    iget-object v1, p2, LX/5Hc;->A1S:Ljava/lang/String;

    .line 92
    .line 93
    if-eqz v1, :cond_4

    .line 94
    .line 95
    const-string v0, "thread_v2_id"

    .line 96
    .line 97
    invoke-virtual {p1, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    :cond_4
    iget-object v1, p2, LX/5Hc;->A1L:Ljava/lang/String;

    .line 101
    .line 102
    if-eqz v1, :cond_5

    .line 103
    .line 104
    const-string v0, "last_mentioned_item_id"

    .line 105
    .line 106
    invoke-virtual {p1, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    :cond_5
    iget v1, p2, LX/5Hc;->A0A:I

    .line 110
    .line 111
    const-string v0, "reshare_send_count"

    .line 112
    .line 113
    invoke-virtual {p1, v0, v1}, LX/0yW;->A0F(Ljava/lang/String;I)V

    .line 114
    .line 115
    .line 116
    iget v1, p2, LX/5Hc;->A09:I

    .line 117
    .line 118
    const-string v0, "reshare_receive_count"

    .line 119
    .line 120
    invoke-virtual {p1, v0, v1}, LX/0yW;->A0F(Ljava/lang/String;I)V

    .line 121
    .line 122
    .line 123
    iget v1, p2, LX/5Hc;->A04:I

    .line 124
    .line 125
    const-string v0, "expiring_media_send_count"

    .line 126
    .line 127
    invoke-virtual {p1, v0, v1}, LX/0yW;->A0F(Ljava/lang/String;I)V

    .line 128
    .line 129
    .line 130
    iget v1, p2, LX/5Hc;->A03:I

    .line 131
    .line 132
    const-string v0, "expiring_media_receive_count"

    .line 133
    .line 134
    invoke-virtual {p1, v0, v1}, LX/0yW;->A0F(Ljava/lang/String;I)V

    .line 135
    .line 136
    .line 137
    iget v1, p2, LX/5Hc;->A0E:I

    .line 138
    .line 139
    const-string v0, "thread_subtype"

    .line 140
    .line 141
    invoke-virtual {p1, v0, v1}, LX/0yW;->A0F(Ljava/lang/String;I)V

    .line 142
    .line 143
    .line 144
    iget v1, p2, LX/5Hc;->A0B:I

    .line 145
    .line 146
    const-string v0, "seen_count"

    .line 147
    .line 148
    invoke-virtual {p1, v0, v1}, LX/0yW;->A0F(Ljava/lang/String;I)V

    .line 149
    .line 150
    .line 151
    iget v1, p2, LX/5Hc;->A02:I

    .line 152
    .line 153
    const-string v0, "active_count"

    .line 154
    .line 155
    invoke-virtual {p1, v0, v1}, LX/0yW;->A0F(Ljava/lang/String;I)V

    .line 156
    .line 157
    .line 158
    iget-object v0, p2, LX/5Hc;->A18:Lcom/instagram/user/model/User;

    .line 159
    .line 160
    if-eqz v0, :cond_6

    .line 161
    .line 162
    const-string v0, "inviter"

    .line 163
    .line 164
    invoke-virtual {p1, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    iget-object v0, p2, LX/5Hc;->A18:Lcom/instagram/user/model/User;

    .line 168
    .line 169
    invoke-static {p1, v0}, LX/2tz;->A04(LX/0yW;Lcom/instagram/user/model/User;)V

    .line 170
    .line 171
    .line 172
    :cond_6
    iget-object v0, p2, LX/5Hc;->A1f:Ljava/util/List;

    .line 173
    .line 174
    if-eqz v0, :cond_9

    .line 175
    .line 176
    const-string v0, "recipients"

    .line 177
    .line 178
    invoke-virtual {p1, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p1}, LX/0yW;->A0M()V

    .line 182
    .line 183
    .line 184
    iget-object v0, p2, LX/5Hc;->A1f:Ljava/util/List;

    .line 185
    .line 186
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    :cond_7
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-eqz v0, :cond_8

    .line 195
    .line 196
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    check-cast v0, Lcom/instagram/user/model/User;

    .line 201
    .line 202
    if-eqz v0, :cond_7

    .line 203
    .line 204
    invoke-static {p1, v0}, LX/2tz;->A04(LX/0yW;Lcom/instagram/user/model/User;)V

    .line 205
    .line 206
    .line 207
    goto :goto_1

    .line 208
    :cond_8
    invoke-virtual {p1}, LX/0yW;->A0J()V

    .line 209
    .line 210
    .line 211
    :cond_9
    iget-object v0, p2, LX/5Hc;->A1C:Ljava/lang/Boolean;

    .line 212
    .line 213
    if-eqz v0, :cond_a

    .line 214
    .line 215
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 216
    .line 217
    .line 218
    move-result v1

    .line 219
    const-string v0, "is_group"

    .line 220
    .line 221
    invoke-virtual {p1, v0, v1}, LX/0yW;->A0I(Ljava/lang/String;Z)V

    .line 222
    .line 223
    .line 224
    :cond_a
    iget-object v0, p2, LX/5Hc;->A1H:Ljava/lang/Boolean;

    .line 225
    .line 226
    if-eqz v0, :cond_b

    .line 227
    .line 228
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 229
    .line 230
    .line 231
    move-result v1

    .line 232
    const-string v0, "is_xac_thread"

    .line 233
    .line 234
    invoke-virtual {p1, v0, v1}, LX/0yW;->A0I(Ljava/lang/String;Z)V

    .line 235
    .line 236
    .line 237
    :cond_b
    iget-object v0, p2, LX/5Hc;->A1e:Ljava/util/List;

    .line 238
    .line 239
    if-eqz v0, :cond_e

    .line 240
    .line 241
    const-string v0, "left_users"

    .line 242
    .line 243
    invoke-virtual {p1, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {p1}, LX/0yW;->A0M()V

    .line 247
    .line 248
    .line 249
    iget-object v0, p2, LX/5Hc;->A1e:Ljava/util/List;

    .line 250
    .line 251
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    :cond_c
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    if-eqz v0, :cond_d

    .line 260
    .line 261
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    check-cast v0, Lcom/instagram/user/model/User;

    .line 266
    .line 267
    if-eqz v0, :cond_c

    .line 268
    .line 269
    invoke-static {p1, v0}, LX/2tz;->A04(LX/0yW;Lcom/instagram/user/model/User;)V

    .line 270
    .line 271
    .line 272
    goto :goto_2

    .line 273
    :cond_d
    invoke-virtual {p1}, LX/0yW;->A0J()V

    .line 274
    .line 275
    .line 276
    :cond_e
    iget-object v0, p2, LX/5Hc;->A1a:Ljava/util/List;

    .line 277
    .line 278
    if-eqz v0, :cond_11

    .line 279
    .line 280
    const-string v0, "thread_admins"

    .line 281
    .line 282
    invoke-virtual {p1, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {p1}, LX/0yW;->A0M()V

    .line 286
    .line 287
    .line 288
    iget-object v0, p2, LX/5Hc;->A1a:Ljava/util/List;

    .line 289
    .line 290
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    :cond_f
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    if-eqz v0, :cond_10

    .line 299
    .line 300
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    check-cast v0, Ljava/lang/String;

    .line 305
    .line 306
    if-eqz v0, :cond_f

    .line 307
    .line 308
    invoke-virtual {p1, v0}, LX/0yW;->A0a(Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    goto :goto_3

    .line 312
    :cond_10
    invoke-virtual {p1}, LX/0yW;->A0J()V

    .line 313
    .line 314
    .line 315
    :cond_11
    iget-boolean v1, p2, LX/5Hc;->A20:Z

    .line 316
    .line 317
    const-string v0, "named"

    .line 318
    .line 319
    invoke-virtual {p1, v0, v1}, LX/0yW;->A0I(Ljava/lang/String;Z)V

    .line 320
    .line 321
    .line 322
    iget v1, p2, LX/5Hc;->A0D:I

    .line 323
    .line 324
    const/16 v0, 0x2a6

    .line 325
    .line 326
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    invoke-virtual {p1, v0, v1}, LX/0yW;->A0F(Ljava/lang/String;I)V

    .line 331
    .line 332
    .line 333
    iget-object v0, p2, LX/5Hc;->A1E:Ljava/lang/Boolean;

    .line 334
    .line 335
    if-eqz v0, :cond_12

    .line 336
    .line 337
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 338
    .line 339
    .line 340
    move-result v1

    .line 341
    const-string v0, "is_pinned"

    .line 342
    .line 343
    invoke-virtual {p1, v0, v1}, LX/0yW;->A0I(Ljava/lang/String;Z)V

    .line 344
    .line 345
    .line 346
    :cond_12
    iget-object v0, p2, LX/5Hc;->A0j:LX/5Hj;

    .line 347
    .line 348
    if-eqz v0, :cond_13

    .line 349
    .line 350
    const-string v0, "theme"

    .line 351
    .line 352
    invoke-virtual {p1, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    iget-object v0, p2, LX/5Hc;->A0j:LX/5Hj;

    .line 356
    .line 357
    invoke-static {p1, v0}, LX/5OD;->A00(LX/0yW;LX/5Hj;)V

    .line 358
    .line 359
    .line 360
    :cond_13
    iget-object v0, p2, LX/5Hc;->A0P:LX/LmK;

    .line 361
    .line 362
    if-eqz v0, :cond_14

    .line 363
    .line 364
    const-string v0, "theme_data"

    .line 365
    .line 366
    invoke-virtual {p1, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    iget-object v0, p2, LX/5Hc;->A0P:LX/LmK;

    .line 370
    .line 371
    invoke-static {p1, v0}, LX/LmD;->A00(LX/0yW;LX/LmK;)V

    .line 372
    .line 373
    .line 374
    :cond_14
    iget-object v0, p2, LX/5Hc;->A0J:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0100000_I0;

    .line 375
    .line 376
    if-eqz v0, :cond_16

    .line 377
    .line 378
    const-string v0, "snippet"

    .line 379
    .line 380
    invoke-virtual {p1, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    iget-object v0, p2, LX/5Hc;->A0J:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0100000_I0;

    .line 384
    .line 385
    invoke-virtual {p1}, LX/0yW;->A0N()V

    .line 386
    .line 387
    .line 388
    iget-object v2, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0100000_I0;->A00:Ljava/lang/Object;

    .line 389
    .line 390
    check-cast v2, LX/4Ql;

    .line 391
    .line 392
    if-eqz v2, :cond_15

    .line 393
    .line 394
    const-string v0, "last_message"

    .line 395
    .line 396
    invoke-virtual {p1, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {p1}, LX/0yW;->A0N()V

    .line 400
    .line 401
    .line 402
    iget-object v1, v2, LX/4Ql;->A01:Ljava/lang/String;

    .line 403
    .line 404
    const-string v0, "text"

    .line 405
    .line 406
    invoke-virtual {p1, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 407
    .line 408
    .line 409
    iget-wide v1, v2, LX/4Ql;->A00:J

    .line 410
    .line 411
    const-string v0, "timestamp"

    .line 412
    .line 413
    invoke-virtual {p1, v0, v1, v2}, LX/0yW;->A0G(Ljava/lang/String;J)V

    .line 414
    .line 415
    .line 416
    invoke-virtual {p1}, LX/0yW;->A0K()V

    .line 417
    .line 418
    .line 419
    :cond_15
    invoke-virtual {p1}, LX/0yW;->A0K()V

    .line 420
    .line 421
    .line 422
    :cond_16
    iget-boolean v1, p2, LX/5Hc;->A1x:Z

    .line 423
    .line 424
    const-string v0, "marked_as_unread"

    .line 425
    .line 426
    invoke-virtual {p1, v0, v1}, LX/0yW;->A0I(Ljava/lang/String;Z)V

    .line 427
    .line 428
    .line 429
    iget-boolean v1, p2, LX/5Hc;->A1z:Z

    .line 430
    .line 431
    const-string v0, "muted"

    .line 432
    .line 433
    invoke-virtual {p1, v0, v1}, LX/0yW;->A0I(Ljava/lang/String;Z)V

    .line 434
    .line 435
    .line 436
    iget-boolean v1, p2, LX/5Hc;->A1y:Z

    .line 437
    .line 438
    const-string v0, "mentions_muted"

    .line 439
    .line 440
    invoke-virtual {p1, v0, v1}, LX/0yW;->A0I(Ljava/lang/String;Z)V

    .line 441
    .line 442
    .line 443
    iget-boolean v1, p2, LX/5Hc;->A23:Z

    .line 444
    .line 445
    const-string v0, "reactions_muted"

    .line 446
    .line 447
    invoke-virtual {p1, v0, v1}, LX/0yW;->A0I(Ljava/lang/String;Z)V

    .line 448
    .line 449
    .line 450
    iget-boolean v1, p2, LX/5Hc;->A26:Z

    .line 451
    .line 452
    const-string v0, "vc_muted"

    .line 453
    .line 454
    invoke-virtual {p1, v0, v1}, LX/0yW;->A0I(Ljava/lang/String;Z)V

    .line 455
    .line 456
    .line 457
    iget-boolean v1, p2, LX/5Hc;->A25:Z

    .line 458
    .line 459
    const-string v0, "is_translation_enabled"

    .line 460
    .line 461
    invoke-virtual {p1, v0, v1}, LX/0yW;->A0I(Ljava/lang/String;Z)V

    .line 462
    .line 463
    .line 464
    iget-object v0, p2, LX/5Hc;->A1Y:Ljava/util/HashMap;

    .line 465
    .line 466
    if-eqz v0, :cond_19

    .line 467
    .line 468
    const-string v0, "thread_languages"

    .line 469
    .line 470
    invoke-virtual {p1, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 471
    .line 472
    .line 473
    invoke-virtual {p1}, LX/0yW;->A0N()V

    .line 474
    .line 475
    .line 476
    iget-object v0, p2, LX/5Hc;->A1Y:Ljava/util/HashMap;

    .line 477
    .line 478
    invoke-virtual {v0}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 483
    .line 484
    .line 485
    move-result-object v2

    .line 486
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 487
    .line 488
    .line 489
    move-result v0

    .line 490
    if-eqz v0, :cond_18

    .line 491
    .line 492
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    move-result-object v1

    .line 496
    check-cast v1, Ljava/util/Map$Entry;

    .line 497
    .line 498
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    move-result-object v0

    .line 502
    check-cast v0, Ljava/lang/String;

    .line 503
    .line 504
    invoke-virtual {p1, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 505
    .line 506
    .line 507
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    move-result-object v0

    .line 511
    if-nez v0, :cond_17

    .line 512
    .line 513
    invoke-virtual {p1}, LX/0yW;->A0L()V

    .line 514
    .line 515
    .line 516
    goto :goto_4

    .line 517
    :cond_17
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 518
    .line 519
    .line 520
    move-result-object v0

    .line 521
    check-cast v0, Ljava/lang/String;

    .line 522
    .line 523
    invoke-virtual {p1, v0}, LX/0yW;->A0a(Ljava/lang/String;)V

    .line 524
    .line 525
    .line 526
    goto :goto_4

    .line 527
    :cond_18
    invoke-virtual {p1}, LX/0yW;->A0K()V

    .line 528
    .line 529
    .line 530
    :cond_19
    iget v1, p2, LX/5Hc;->A0F:I

    .line 531
    .line 532
    const-string v0, "translation_banner_impression_count"

    .line 533
    .line 534
    invoke-virtual {p1, v0, v1}, LX/0yW;->A0F(Ljava/lang/String;I)V

    .line 535
    .line 536
    .line 537
    iget-boolean v1, p2, LX/5Hc;->A1v:Z

    .line 538
    .line 539
    const-string v0, "canonical"

    .line 540
    .line 541
    invoke-virtual {p1, v0, v1}, LX/0yW;->A0I(Ljava/lang/String;Z)V

    .line 542
    .line 543
    .line 544
    iget-boolean v1, p2, LX/5Hc;->A1t:Z

    .line 545
    .line 546
    const/16 v0, 0x98

    .line 547
    .line 548
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 549
    .line 550
    .line 551
    move-result-object v0

    .line 552
    invoke-virtual {p1, v0, v1}, LX/0yW;->A0I(Ljava/lang/String;Z)V

    .line 553
    .line 554
    .line 555
    iget-boolean v1, p2, LX/5Hc;->A1q:Z

    .line 556
    .line 557
    const-string v0, "has_restricted_user"

    .line 558
    .line 559
    invoke-virtual {p1, v0, v1}, LX/0yW;->A0I(Ljava/lang/String;Z)V

    .line 560
    .line 561
    .line 562
    iget-boolean v1, p2, LX/5Hc;->A1l:Z

    .line 563
    .line 564
    const-string v0, "has_groups_xac_ineligible_user"

    .line 565
    .line 566
    invoke-virtual {p1, v0, v1}, LX/0yW;->A0I(Ljava/lang/String;Z)V

    .line 567
    .line 568
    .line 569
    iget-object v1, p2, LX/5Hc;->A1R:Ljava/lang/String;

    .line 570
    .line 571
    if-eqz v1, :cond_1a

    .line 572
    .line 573
    const-string v0, "thread_title"

    .line 574
    .line 575
    invoke-virtual {p1, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 576
    .line 577
    .line 578
    :cond_1a
    iget-object v0, p2, LX/5Hc;->A0l:LX/Mhz;

    .line 579
    .line 580
    if-eqz v0, :cond_1b

    .line 581
    .line 582
    const-string v0, "thread_image"

    .line 583
    .line 584
    invoke-virtual {p1, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 585
    .line 586
    .line 587
    iget-object v0, p2, LX/5Hc;->A0l:LX/Mhz;

    .line 588
    .line 589
    invoke-virtual {p1}, LX/0yW;->A0N()V

    .line 590
    .line 591
    .line 592
    iget-object v1, v0, LX/Mhz;->A00:Lcom/instagram/model/mediasize/ImageInfo;

    .line 593
    .line 594
    const/16 v0, 0xd0

    .line 595
    .line 596
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 597
    .line 598
    .line 599
    move-result-object v0

    .line 600
    invoke-virtual {p1, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 601
    .line 602
    .line 603
    invoke-static {p1, v1}, LX/2u7;->A00(LX/0yW;Lcom/instagram/model/mediasize/ImageInfo;)V

    .line 604
    .line 605
    .line 606
    invoke-virtual {p1}, LX/0yW;->A0K()V

    .line 607
    .line 608
    .line 609
    :cond_1b
    iget-boolean v1, p2, LX/5Hc;->A22:Z

    .line 610
    .line 611
    const-string v0, "pending"

    .line 612
    .line 613
    invoke-virtual {p1, v0, v1}, LX/0yW;->A0I(Ljava/lang/String;Z)V

    .line 614
    .line 615
    .line 616
    iget-object v0, p2, LX/5Hc;->A1c:Ljava/util/List;

    .line 617
    .line 618
    if-eqz v0, :cond_1e

    .line 619
    .line 620
    const-string v0, "icebreakers"

    .line 621
    .line 622
    invoke-virtual {p1, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 623
    .line 624
    .line 625
    invoke-virtual {p1}, LX/0yW;->A0M()V

    .line 626
    .line 627
    .line 628
    iget-object v0, p2, LX/5Hc;->A1c:Ljava/util/List;

    .line 629
    .line 630
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 631
    .line 632
    .line 633
    move-result-object v1

    .line 634
    :cond_1c
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 635
    .line 636
    .line 637
    move-result v0

    .line 638
    if-eqz v0, :cond_1d

    .line 639
    .line 640
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 641
    .line 642
    .line 643
    move-result-object v0

    .line 644
    check-cast v0, LX/DO9;

    .line 645
    .line 646
    if-eqz v0, :cond_1c

    .line 647
    .line 648
    invoke-static {p1, v0}, LX/DX9;->A00(LX/0yW;LX/DO9;)V

    .line 649
    .line 650
    .line 651
    goto :goto_5

    .line 652
    :cond_1d
    invoke-virtual {p1}, LX/0yW;->A0J()V

    .line 653
    .line 654
    .line 655
    :cond_1e
    iget-object v0, p2, LX/5Hc;->A0K:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;

    .line 656
    .line 657
    if-eqz v0, :cond_23

    .line 658
    .line 659
    const-string v0, "persistent_menu_icebreakers"

    .line 660
    .line 661
    invoke-virtual {p1, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 662
    .line 663
    .line 664
    iget-object v2, p2, LX/5Hc;->A0K:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;

    .line 665
    .line 666
    invoke-virtual {p1}, LX/0yW;->A0N()V

    .line 667
    .line 668
    .line 669
    iget-object v0, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;->A01:Ljava/lang/Object;

    .line 670
    .line 671
    if-eqz v0, :cond_21

    .line 672
    .line 673
    const-string v0, "persistent_icebreakers"

    .line 674
    .line 675
    invoke-virtual {p1, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 676
    .line 677
    .line 678
    invoke-virtual {p1}, LX/0yW;->A0M()V

    .line 679
    .line 680
    .line 681
    iget-object v0, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;->A01:Ljava/lang/Object;

    .line 682
    .line 683
    check-cast v0, Ljava/util/List;

    .line 684
    .line 685
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 686
    .line 687
    .line 688
    move-result-object v1

    .line 689
    :cond_1f
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 690
    .line 691
    .line 692
    move-result v0

    .line 693
    if-eqz v0, :cond_20

    .line 694
    .line 695
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 696
    .line 697
    .line 698
    move-result-object v0

    .line 699
    check-cast v0, LX/DO9;

    .line 700
    .line 701
    if-eqz v0, :cond_1f

    .line 702
    .line 703
    invoke-static {p1, v0}, LX/DX9;->A00(LX/0yW;LX/DO9;)V

    .line 704
    .line 705
    .line 706
    goto :goto_6

    .line 707
    :cond_20
    invoke-virtual {p1}, LX/0yW;->A0J()V

    .line 708
    .line 709
    .line 710
    :cond_21
    iget-object v0, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;->A00:Ljava/lang/Object;

    .line 711
    .line 712
    check-cast v0, Ljava/lang/Boolean;

    .line 713
    .line 714
    if-eqz v0, :cond_22

    .line 715
    .line 716
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 717
    .line 718
    .line 719
    move-result v1

    .line 720
    const-string v0, "are_default_icebreakers"

    .line 721
    .line 722
    invoke-virtual {p1, v0, v1}, LX/0yW;->A0I(Ljava/lang/String;Z)V

    .line 723
    .line 724
    .line 725
    :cond_22
    invoke-virtual {p1}, LX/0yW;->A0K()V

    .line 726
    .line 727
    .line 728
    :cond_23
    iget-object v0, p2, LX/5Hc;->A0g:LX/5Hn;

    .line 729
    .line 730
    if-eqz v0, :cond_2d

    .line 731
    .line 732
    const-string v0, "public_chat_metadata"

    .line 733
    .line 734
    invoke-virtual {p1, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 735
    .line 736
    .line 737
    iget-object v2, p2, LX/5Hc;->A0g:LX/5Hn;

    .line 738
    .line 739
    invoke-virtual {p1}, LX/0yW;->A0N()V

    .line 740
    .line 741
    .line 742
    iget v1, v2, LX/5Hn;->A00:I

    .line 743
    .line 744
    const-string v0, "audience_type"

    .line 745
    .line 746
    invoke-virtual {p1, v0, v1}, LX/0yW;->A0F(Ljava/lang/String;I)V

    .line 747
    .line 748
    .line 749
    iget-boolean v1, v2, LX/5Hn;->A0B:Z

    .line 750
    .line 751
    const-string v0, "is_public"

    .line 752
    .line 753
    invoke-virtual {p1, v0, v1}, LX/0yW;->A0I(Ljava/lang/String;Z)V

    .line 754
    .line 755
    .line 756
    iget-boolean v1, v2, LX/5Hn;->A09:Z

    .line 757
    .line 758
    const-string v0, "is_pinnable_to_viewer_profile"

    .line 759
    .line 760
    invoke-virtual {p1, v0, v1}, LX/0yW;->A0I(Ljava/lang/String;Z)V

    .line 761
    .line 762
    .line 763
    iget-boolean v1, v2, LX/5Hn;->A0A:Z

    .line 764
    .line 765
    const-string v0, "is_pinned_to_viewer_profile"

    .line 766
    .line 767
    invoke-virtual {p1, v0, v1}, LX/0yW;->A0I(Ljava/lang/String;Z)V

    .line 768
    .line 769
    .line 770
    iget-boolean v1, v2, LX/5Hn;->A07:Z

    .line 771
    .line 772
    const-string v0, "is_added_to_inbox"

    .line 773
    .line 774
    invoke-virtual {p1, v0, v1}, LX/0yW;->A0I(Ljava/lang/String;Z)V

    .line 775
    .line 776
    .line 777
    iget-boolean v1, v2, LX/5Hn;->A08:Z

    .line 778
    .line 779
    const-string v0, "is_periodic_polling_enabled"

    .line 780
    .line 781
    invoke-virtual {p1, v0, v1}, LX/0yW;->A0I(Ljava/lang/String;Z)V

    .line 782
    .line 783
    .line 784
    iget-object v1, v2, LX/5Hn;->A03:Ljava/lang/String;

    .line 785
    .line 786
    if-eqz v1, :cond_24

    .line 787
    .line 788
    const-string v0, "creator_igid"

    .line 789
    .line 790
    invoke-virtual {p1, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 791
    .line 792
    .line 793
    :cond_24
    iget-object v0, v2, LX/5Hn;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    .line 794
    .line 795
    if-eqz v0, :cond_25

    .line 796
    .line 797
    const-string v0, "creator_profile_picture_url"

    .line 798
    .line 799
    invoke-virtual {p1, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 800
    .line 801
    .line 802
    iget-object v0, v2, LX/5Hn;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    .line 803
    .line 804
    invoke-static {p1, v0}, LX/3H3;->A01(LX/0yW;Lcom/instagram/common/typedurl/ImageUrl;)V

    .line 805
    .line 806
    .line 807
    :cond_25
    iget-object v1, v2, LX/5Hn;->A04:Ljava/lang/String;

    .line 808
    .line 809
    if-eqz v1, :cond_26

    .line 810
    .line 811
    const/16 v0, 0x27

    .line 812
    .line 813
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 814
    .line 815
    .line 816
    move-result-object v0

    .line 817
    invoke-virtual {p1, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 818
    .line 819
    .line 820
    :cond_26
    iget-object v0, v2, LX/5Hn;->A06:Ljava/util/List;

    .line 821
    .line 822
    if-eqz v0, :cond_29

    .line 823
    .line 824
    const-string v0, "joined_collaborator_ids"

    .line 825
    .line 826
    invoke-virtual {p1, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 827
    .line 828
    .line 829
    invoke-virtual {p1}, LX/0yW;->A0M()V

    .line 830
    .line 831
    .line 832
    iget-object v0, v2, LX/5Hn;->A06:Ljava/util/List;

    .line 833
    .line 834
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 835
    .line 836
    .line 837
    move-result-object v1

    .line 838
    :cond_27
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 839
    .line 840
    .line 841
    move-result v0

    .line 842
    if-eqz v0, :cond_28

    .line 843
    .line 844
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 845
    .line 846
    .line 847
    move-result-object v0

    .line 848
    check-cast v0, Ljava/lang/String;

    .line 849
    .line 850
    if-eqz v0, :cond_27

    .line 851
    .line 852
    invoke-virtual {p1, v0}, LX/0yW;->A0a(Ljava/lang/String;)V

    .line 853
    .line 854
    .line 855
    goto :goto_7

    .line 856
    :cond_28
    invoke-virtual {p1}, LX/0yW;->A0J()V

    .line 857
    .line 858
    .line 859
    :cond_29
    iget-object v0, v2, LX/5Hn;->A05:Ljava/util/List;

    .line 860
    .line 861
    if-eqz v0, :cond_2c

    .line 862
    .line 863
    const-string v0, "invited_collaborator_ids"

    .line 864
    .line 865
    invoke-virtual {p1, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 866
    .line 867
    .line 868
    invoke-virtual {p1}, LX/0yW;->A0M()V

    .line 869
    .line 870
    .line 871
    iget-object v0, v2, LX/5Hn;->A05:Ljava/util/List;

    .line 872
    .line 873
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 874
    .line 875
    .line 876
    move-result-object v1

    .line 877
    :cond_2a
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 878
    .line 879
    .line 880
    move-result v0

    .line 881
    if-eqz v0, :cond_2b

    .line 882
    .line 883
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 884
    .line 885
    .line 886
    move-result-object v0

    .line 887
    check-cast v0, Ljava/lang/String;

    .line 888
    .line 889
    if-eqz v0, :cond_2a

    .line 890
    .line 891
    invoke-virtual {p1, v0}, LX/0yW;->A0a(Ljava/lang/String;)V

    .line 892
    .line 893
    .line 894
    goto :goto_8

    .line 895
    :cond_2b
    invoke-virtual {p1}, LX/0yW;->A0J()V

    .line 896
    .line 897
    .line 898
    :cond_2c
    iget v1, v2, LX/5Hn;->A01:I

    .line 899
    .line 900
    const-string v0, "added_to_inbox_count"

    .line 901
    .line 902
    invoke-virtual {p1, v0, v1}, LX/0yW;->A0F(Ljava/lang/String;I)V

    .line 903
    .line 904
    .line 905
    iget-boolean v1, v2, LX/5Hn;->A0C:Z

    .line 906
    .line 907
    const-string v0, "is_subscribed_collaborator"

    .line 908
    .line 909
    invoke-virtual {p1, v0, v1}, LX/0yW;->A0I(Ljava/lang/String;Z)V

    .line 910
    .line 911
    .line 912
    invoke-virtual {p1}, LX/0yW;->A0K()V

    .line 913
    .line 914
    .line 915
    :cond_2d
    iget-object v0, p2, LX/5Hc;->A0h:LX/5Hp;

    .line 916
    .line 917
    if-eqz v0, :cond_2e

    .line 918
    .line 919
    const-string v0, "ig_thread_capabilities"

    .line 920
    .line 921
    invoke-virtual {p1, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 922
    .line 923
    .line 924
    iget-object v0, p2, LX/5Hc;->A0h:LX/5Hp;

    .line 925
    .line 926
    invoke-virtual {p1}, LX/0yW;->A0N()V

    .line 927
    .line 928
    .line 929
    iget-wide v1, v0, LX/5Hp;->A00:J

    .line 930
    .line 931
    const-string v0, "capabilities_0"

    .line 932
    .line 933
    invoke-virtual {p1, v0, v1, v2}, LX/0yW;->A0G(Ljava/lang/String;J)V

    .line 934
    .line 935
    .line 936
    invoke-virtual {p1}, LX/0yW;->A0K()V

    .line 937
    .line 938
    .line 939
    :cond_2e
    iget-object v0, p2, LX/5Hc;->A0R:LX/Jxi;

    .line 940
    .line 941
    if-eqz v0, :cond_31

    .line 942
    .line 943
    const-string v0, "welcome_message"

    .line 944
    .line 945
    invoke-virtual {p1, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 946
    .line 947
    .line 948
    iget-object v2, p2, LX/5Hc;->A0R:LX/Jxi;

    .line 949
    .line 950
    invoke-virtual {p1}, LX/0yW;->A0N()V

    .line 951
    .line 952
    .line 953
    iget-object v1, v2, LX/Jxi;->A01:Ljava/lang/String;

    .line 954
    .line 955
    if-eqz v1, :cond_2f

    .line 956
    .line 957
    const/16 v0, 0x2b6

    .line 958
    .line 959
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 960
    .line 961
    .line 962
    move-result-object v0

    .line 963
    invoke-virtual {p1, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 964
    .line 965
    .line 966
    :cond_2f
    iget-object v1, v2, LX/Jxi;->A00:Ljava/lang/String;

    .line 967
    .line 968
    if-eqz v1, :cond_30

    .line 969
    .line 970
    const-string v0, "emoji"

    .line 971
    .line 972
    invoke-virtual {p1, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 973
    .line 974
    .line 975
    :cond_30
    invoke-virtual {p1}, LX/0yW;->A0K()V

    .line 976
    .line 977
    .line 978
    :cond_31
    iget-object v1, p2, LX/5Hc;->A1T:Ljava/lang/String;

    .line 979
    .line 980
    if-eqz v1, :cond_32

    .line 981
    .line 982
    const-string v0, "video_call_id"

    .line 983
    .line 984
    invoke-virtual {p1, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 985
    .line 986
    .line 987
    :cond_32
    iget-object v1, p2, LX/5Hc;->A1U:Ljava/lang/String;

    .line 988
    .line 989
    if-eqz v1, :cond_33

    .line 990
    .line 991
    const-string v0, "encoded_server_data_info"

    .line 992
    .line 993
    invoke-virtual {p1, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 994
    .line 995
    .line 996
    :cond_33
    iget-boolean v1, p2, LX/5Hc;->A1k:Z

    .line 997
    .line 998
    const/16 v0, 0x77

    .line 999
    .line 1000
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v0

    .line 1004
    invoke-virtual {p1, v0, v1}, LX/0yW;->A0I(Ljava/lang/String;Z)V

    .line 1005
    .line 1006
    .line 1007
    iget v1, p2, LX/5Hc;->A05:I

    .line 1008
    .line 1009
    const-string v0, "folder"

    .line 1010
    .line 1011
    invoke-virtual {p1, v0, v1}, LX/0yW;->A0F(Ljava/lang/String;I)V

    .line 1012
    .line 1013
    .line 1014
    iget v1, p2, LX/5Hc;->A07:I

    .line 1015
    .line 1016
    const-string v0, "input_mode"

    .line 1017
    .line 1018
    invoke-virtual {p1, v0, v1}, LX/0yW;->A0F(Ljava/lang/String;I)V

    .line 1019
    .line 1020
    .line 1021
    iget-object v1, p2, LX/5Hc;->A1Q:Ljava/lang/String;

    .line 1022
    .line 1023
    if-eqz v1, :cond_34

    .line 1024
    .line 1025
    const-string v0, "thread_messages_oldest_cursor"

    .line 1026
    .line 1027
    invoke-virtual {p1, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 1028
    .line 1029
    .line 1030
    :cond_34
    iget-boolean v1, p2, LX/5Hc;->A1o:Z

    .line 1031
    .line 1032
    const-string v0, "has_older_thread_messages_on_server"

    .line 1033
    .line 1034
    invoke-virtual {p1, v0, v1}, LX/0yW;->A0I(Ljava/lang/String;Z)V

    .line 1035
    .line 1036
    .line 1037
    iget-boolean v1, p2, LX/5Hc;->A1n:Z

    .line 1038
    .line 1039
    const-string v0, "has_older_shh_messages_to_page_to"

    .line 1040
    .line 1041
    invoke-virtual {p1, v0, v1}, LX/0yW;->A0I(Ljava/lang/String;Z)V

    .line 1042
    .line 1043
    .line 1044
    iget-object v1, p2, LX/5Hc;->A1V:Ljava/lang/String;

    .line 1045
    .line 1046
    if-eqz v1, :cond_35

    .line 1047
    .line 1048
    const-string v0, "visual_messages_newest_cursor"

    .line 1049
    .line 1050
    invoke-virtual {p1, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 1051
    .line 1052
    .line 1053
    :cond_35
    iget-object v1, p2, LX/5Hc;->A1W:Ljava/lang/String;

    .line 1054
    .line 1055
    if-eqz v1, :cond_36

    .line 1056
    .line 1057
    const-string v0, "visual_messages_next_cursor"

    .line 1058
    .line 1059
    invoke-virtual {p1, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 1060
    .line 1061
    .line 1062
    :cond_36
    iget-object v1, p2, LX/5Hc;->A1X:Ljava/lang/String;

    .line 1063
    .line 1064
    if-eqz v1, :cond_37

    .line 1065
    .line 1066
    const-string v0, "visual_messages_prev_cursor"

    .line 1067
    .line 1068
    invoke-virtual {p1, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 1069
    .line 1070
    .line 1071
    :cond_37
    iget-boolean v1, p2, LX/5Hc;->A1m:Z

    .line 1072
    .line 1073
    const-string v0, "has_newer_visual_messages_on_server"

    .line 1074
    .line 1075
    invoke-virtual {p1, v0, v1}, LX/0yW;->A0I(Ljava/lang/String;Z)V

    .line 1076
    .line 1077
    .line 1078
    iget v1, p2, LX/5Hc;->A0H:I

    .line 1079
    .line 1080
    const-string v0, "unseen_visual_messages_server_count"

    .line 1081
    .line 1082
    invoke-virtual {p1, v0, v1}, LX/0yW;->A0F(Ljava/lang/String;I)V

    .line 1083
    .line 1084
    .line 1085
    iget-object v1, p2, LX/5Hc;->A1O:Ljava/lang/String;

    .line 1086
    .line 1087
    if-eqz v1, :cond_38

    .line 1088
    .line 1089
    const/16 v0, 0x6d

    .line 1090
    .line 1091
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v0

    .line 1095
    invoke-virtual {p1, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 1096
    .line 1097
    .line 1098
    :cond_38
    iget-object v0, p2, LX/5Hc;->A0f:LX/AID;

    .line 1099
    .line 1100
    if-eqz v0, :cond_39

    .line 1101
    .line 1102
    const-string v0, "policy_violation"

    .line 1103
    .line 1104
    invoke-virtual {p1, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 1105
    .line 1106
    .line 1107
    iget-object v0, p2, LX/5Hc;->A0f:LX/AID;

    .line 1108
    .line 1109
    invoke-static {p1, v0}, LX/9yS;->A00(LX/0yW;LX/AID;)V

    .line 1110
    .line 1111
    .line 1112
    :cond_39
    iget-boolean v1, p2, LX/5Hc;->A29:Z

    .line 1113
    .line 1114
    const-string v0, "shh_mode_replay_eligible"

    .line 1115
    .line 1116
    invoke-virtual {p1, v0, v1}, LX/0yW;->A0I(Ljava/lang/String;Z)V

    .line 1117
    .line 1118
    .line 1119
    iget-boolean v1, p2, LX/5Hc;->A28:Z

    .line 1120
    .line 1121
    const-string v0, "shh_mode_enabled"

    .line 1122
    .line 1123
    invoke-virtual {p1, v0, v1}, LX/0yW;->A0I(Ljava/lang/String;Z)V

    .line 1124
    .line 1125
    .line 1126
    iget-object v0, p2, LX/5Hc;->A1d:Ljava/util/List;

    .line 1127
    .line 1128
    if-eqz v0, :cond_3c

    .line 1129
    .line 1130
    const-string v0, "pending_user_ids"

    .line 1131
    .line 1132
    invoke-virtual {p1, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 1133
    .line 1134
    .line 1135
    invoke-virtual {p1}, LX/0yW;->A0M()V

    .line 1136
    .line 1137
    .line 1138
    iget-object v0, p2, LX/5Hc;->A1d:Ljava/util/List;

    .line 1139
    .line 1140
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1141
    .line 1142
    .line 1143
    move-result-object v1

    .line 1144
    :cond_3a
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1145
    .line 1146
    .line 1147
    move-result v0

    .line 1148
    if-eqz v0, :cond_3b

    .line 1149
    .line 1150
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1151
    .line 1152
    .line 1153
    move-result-object v0

    .line 1154
    check-cast v0, Ljava/lang/String;

    .line 1155
    .line 1156
    if-eqz v0, :cond_3a

    .line 1157
    .line 1158
    invoke-virtual {p1, v0}, LX/0yW;->A0a(Ljava/lang/String;)V

    .line 1159
    .line 1160
    .line 1161
    goto :goto_9

    .line 1162
    :cond_3b
    invoke-virtual {p1}, LX/0yW;->A0J()V

    .line 1163
    .line 1164
    .line 1165
    :cond_3c
    iget-object v1, p2, LX/5Hc;->A1N:Ljava/lang/String;

    .line 1166
    .line 1167
    if-eqz v1, :cond_3d

    .line 1168
    .line 1169
    const-string v0, "shh_mode_toggler_user_id"

    .line 1170
    .line 1171
    invoke-virtual {p1, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 1172
    .line 1173
    .line 1174
    :cond_3d
    iget-boolean v1, p2, LX/5Hc;->A1w:Z

    .line 1175
    .line 1176
    const-string v0, "is_fanclub_subscriber_thread"

    .line 1177
    .line 1178
    invoke-virtual {p1, v0, v1}, LX/0yW;->A0I(Ljava/lang/String;Z)V

    .line 1179
    .line 1180
    .line 1181
    iget-object v0, p2, LX/5Hc;->A14:Lcom/instagram/direct/model/thread/CreatorSubscriberThreadInfo;

    .line 1182
    .line 1183
    if-eqz v0, :cond_3e

    .line 1184
    .line 1185
    const-string v0, "creator_subscriber_thread_response"

    .line 1186
    .line 1187
    invoke-virtual {p1, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 1188
    .line 1189
    .line 1190
    iget-object v0, p2, LX/5Hc;->A14:Lcom/instagram/direct/model/thread/CreatorSubscriberThreadInfo;

    .line 1191
    .line 1192
    invoke-static {p1, v0}, LX/59m;->A00(LX/0yW;Lcom/instagram/direct/model/thread/CreatorSubscriberThreadInfo;)V

    .line 1193
    .line 1194
    .line 1195
    :cond_3e
    iget-object v0, p2, LX/5Hc;->A13:Lcom/instagram/direct/model/thread/CreatorBroadcastThreadInfo;

    .line 1196
    .line 1197
    if-eqz v0, :cond_3f

    .line 1198
    .line 1199
    const-string v0, "creator_broadcast_thread_data"

    .line 1200
    .line 1201
    invoke-virtual {p1, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 1202
    .line 1203
    .line 1204
    iget-object v0, p2, LX/5Hc;->A13:Lcom/instagram/direct/model/thread/CreatorBroadcastThreadInfo;

    .line 1205
    .line 1206
    invoke-static {p1, v0}, LX/59g;->A00(LX/0yW;Lcom/instagram/direct/model/thread/CreatorBroadcastThreadInfo;)V

    .line 1207
    .line 1208
    .line 1209
    :cond_3f
    iget-object v0, p2, LX/5Hc;->A0k:LX/Mhy;

    .line 1210
    .line 1211
    if-eqz v0, :cond_40

    .line 1212
    .line 1213
    const-string v0, "visual_thread"

    .line 1214
    .line 1215
    invoke-virtual {p1, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 1216
    .line 1217
    .line 1218
    iget-object v0, p2, LX/5Hc;->A0k:LX/Mhy;

    .line 1219
    .line 1220
    invoke-virtual {p1}, LX/0yW;->A0N()V

    .line 1221
    .line 1222
    .line 1223
    iget-wide v1, v0, LX/Mhy;->A00:J

    .line 1224
    .line 1225
    const-string v0, "last_visual_message_ts"

    .line 1226
    .line 1227
    invoke-virtual {p1, v0, v1, v2}, LX/0yW;->A0G(Ljava/lang/String;J)V

    .line 1228
    .line 1229
    .line 1230
    invoke-virtual {p1}, LX/0yW;->A0K()V

    .line 1231
    .line 1232
    .line 1233
    :cond_40
    iget v1, p2, LX/5Hc;->A08:I

    .line 1234
    .line 1235
    const-string v0, "message_request_status"

    .line 1236
    .line 1237
    invoke-virtual {p1, v0, v1}, LX/0yW;->A0F(Ljava/lang/String;I)V

    .line 1238
    .line 1239
    .line 1240
    iget-object v0, p2, LX/5Hc;->A1g:Ljava/util/List;

    .line 1241
    .line 1242
    if-eqz v0, :cond_44

    .line 1243
    .line 1244
    const-string v0, "thread_context_items"

    .line 1245
    .line 1246
    invoke-virtual {p1, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 1247
    .line 1248
    .line 1249
    invoke-virtual {p1}, LX/0yW;->A0M()V

    .line 1250
    .line 1251
    .line 1252
    iget-object v0, p2, LX/5Hc;->A1g:Ljava/util/List;

    .line 1253
    .line 1254
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1255
    .line 1256
    .line 1257
    move-result-object v3

    .line 1258
    :cond_41
    :goto_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1259
    .line 1260
    .line 1261
    move-result v0

    .line 1262
    if-eqz v0, :cond_43

    .line 1263
    .line 1264
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1265
    .line 1266
    .line 1267
    move-result-object v2

    .line 1268
    check-cast v2, LX/5Hr;

    .line 1269
    .line 1270
    if-eqz v2, :cond_41

    .line 1271
    .line 1272
    invoke-virtual {p1}, LX/0yW;->A0N()V

    .line 1273
    .line 1274
    .line 1275
    iget v1, v2, LX/5Hr;->A00:I

    .line 1276
    .line 1277
    const-string v0, "type"

    .line 1278
    .line 1279
    invoke-virtual {p1, v0, v1}, LX/0yW;->A0F(Ljava/lang/String;I)V

    .line 1280
    .line 1281
    .line 1282
    iget-object v1, v2, LX/5Hr;->A01:Ljava/lang/String;

    .line 1283
    .line 1284
    if-eqz v1, :cond_42

    .line 1285
    .line 1286
    const-string v0, "text"

    .line 1287
    .line 1288
    invoke-virtual {p1, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 1289
    .line 1290
    .line 1291
    :cond_42
    invoke-virtual {p1}, LX/0yW;->A0K()V

    .line 1292
    .line 1293
    .line 1294
    goto :goto_a

    .line 1295
    :cond_43
    invoke-virtual {p1}, LX/0yW;->A0J()V

    .line 1296
    .line 1297
    .line 1298
    :cond_44
    iget-object v1, p2, LX/5Hc;->A1M:Ljava/lang/String;

    .line 1299
    .line 1300
    if-eqz v1, :cond_45

    .line 1301
    .line 1302
    const-string v0, "responsiveness_category"

    .line 1303
    .line 1304
    invoke-virtual {p1, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 1305
    .line 1306
    .line 1307
    :cond_45
    iget-object v0, p2, LX/5Hc;->A1A:Ljava/lang/Boolean;

    .line 1308
    .line 1309
    if-eqz v0, :cond_46

    .line 1310
    .line 1311
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1312
    .line 1313
    .line 1314
    move-result v1

    .line 1315
    const-string v0, "is_close_friend_thread"

    .line 1316
    .line 1317
    invoke-virtual {p1, v0, v1}, LX/0yW;->A0I(Ljava/lang/String;Z)V

    .line 1318
    .line 1319
    .line 1320
    :cond_46
    iget-object v0, p2, LX/5Hc;->A1G:Ljava/lang/Boolean;

    .line 1321
    .line 1322
    if-eqz v0, :cond_47

    .line 1323
    .line 1324
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1325
    .line 1326
    .line 1327
    move-result v1

    .line 1328
    const-string v0, "is_verified_thread"

    .line 1329
    .line 1330
    invoke-virtual {p1, v0, v1}, LX/0yW;->A0I(Ljava/lang/String;Z)V

    .line 1331
    .line 1332
    .line 1333
    :cond_47
    iget-object v0, p2, LX/5Hc;->A12:LX/5Hs;

    .line 1334
    .line 1335
    if-eqz v0, :cond_48

    .line 1336
    .line 1337
    iget-object v1, v0, LX/5Hs;->A00:Ljava/lang/String;

    .line 1338
    .line 1339
    const-string v0, "biz_thread_throttling_state"

    .line 1340
    .line 1341
    invoke-virtual {p1, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 1342
    .line 1343
    .line 1344
    :cond_48
    iget-object v0, p2, LX/5Hc;->A1D:Ljava/lang/Boolean;

    .line 1345
    .line 1346
    if-eqz v0, :cond_49

    .line 1347
    .line 1348
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1349
    .line 1350
    .line 1351
    move-result v1

    .line 1352
    const-string v0, "is_limited"

    .line 1353
    .line 1354
    invoke-virtual {p1, v0, v1}, LX/0yW;->A0I(Ljava/lang/String;Z)V

    .line 1355
    .line 1356
    .line 1357
    :cond_49
    iget-object v0, p2, LX/5Hc;->A1b:Ljava/util/List;

    .line 1358
    .line 1359
    if-eqz v0, :cond_4e

    .line 1360
    .line 1361
    const-string v0, "label_items"

    .line 1362
    .line 1363
    invoke-virtual {p1, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 1364
    .line 1365
    .line 1366
    invoke-virtual {p1}, LX/0yW;->A0M()V

    .line 1367
    .line 1368
    .line 1369
    iget-object v0, p2, LX/5Hc;->A1b:Ljava/util/List;

    .line 1370
    .line 1371
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1372
    .line 1373
    .line 1374
    move-result-object v3

    .line 1375
    :cond_4a
    :goto_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1376
    .line 1377
    .line 1378
    move-result v0

    .line 1379
    if-eqz v0, :cond_4d

    .line 1380
    .line 1381
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1382
    .line 1383
    .line 1384
    move-result-object v2

    .line 1385
    check-cast v2, LX/MtR;

    .line 1386
    .line 1387
    if-eqz v2, :cond_4a

    .line 1388
    .line 1389
    invoke-virtual {p1}, LX/0yW;->A0N()V

    .line 1390
    .line 1391
    .line 1392
    iget-object v1, v2, LX/MtR;->A02:Ljava/lang/String;

    .line 1393
    .line 1394
    if-eqz v1, :cond_4b

    .line 1395
    .line 1396
    const-string v0, "name"

    .line 1397
    .line 1398
    invoke-virtual {p1, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 1399
    .line 1400
    .line 1401
    :cond_4b
    iget-object v0, v2, LX/MtR;->A01:LX/MTu;

    .line 1402
    .line 1403
    if-eqz v0, :cond_4c

    .line 1404
    .line 1405
    iget v1, v0, LX/MTu;->A00:I

    .line 1406
    .line 1407
    const-string v0, "type"

    .line 1408
    .line 1409
    invoke-virtual {p1, v0, v1}, LX/0yW;->A0F(Ljava/lang/String;I)V

    .line 1410
    .line 1411
    .line 1412
    :cond_4c
    iget-wide v1, v2, LX/MtR;->A00:J

    .line 1413
    .line 1414
    const-string v0, "modified_at"

    .line 1415
    .line 1416
    invoke-virtual {p1, v0, v1, v2}, LX/0yW;->A0G(Ljava/lang/String;J)V

    .line 1417
    .line 1418
    .line 1419
    invoke-virtual {p1}, LX/0yW;->A0K()V

    .line 1420
    .line 1421
    .line 1422
    goto :goto_b

    .line 1423
    :cond_4d
    invoke-virtual {p1}, LX/0yW;->A0J()V

    .line 1424
    .line 1425
    .line 1426
    :cond_4e
    iget-object v0, p2, LX/5Hc;->A0N:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;

    .line 1427
    .line 1428
    if-eqz v0, :cond_58

    .line 1429
    .line 1430
    const-string v0, "persistent_menu"

    .line 1431
    .line 1432
    invoke-virtual {p1, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 1433
    .line 1434
    .line 1435
    iget-object v2, p2, LX/5Hc;->A0N:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;

    .line 1436
    .line 1437
    invoke-virtual {p1}, LX/0yW;->A0N()V

    .line 1438
    .line 1439
    .line 1440
    iget-object v0, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;->A00:Ljava/lang/Object;

    .line 1441
    .line 1442
    if-eqz v0, :cond_51

    .line 1443
    .line 1444
    const-string v0, "postback_items"

    .line 1445
    .line 1446
    invoke-virtual {p1, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 1447
    .line 1448
    .line 1449
    invoke-virtual {p1}, LX/0yW;->A0M()V

    .line 1450
    .line 1451
    .line 1452
    iget-object v0, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;->A00:Ljava/lang/Object;

    .line 1453
    .line 1454
    check-cast v0, Ljava/util/List;

    .line 1455
    .line 1456
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1457
    .line 1458
    .line 1459
    move-result-object v1

    .line 1460
    :cond_4f
    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1461
    .line 1462
    .line 1463
    move-result v0

    .line 1464
    if-eqz v0, :cond_50

    .line 1465
    .line 1466
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1467
    .line 1468
    .line 1469
    move-result-object v0

    .line 1470
    check-cast v0, LX/DO9;

    .line 1471
    .line 1472
    if-eqz v0, :cond_4f

    .line 1473
    .line 1474
    invoke-static {p1, v0}, LX/DX9;->A00(LX/0yW;LX/DO9;)V

    .line 1475
    .line 1476
    .line 1477
    goto :goto_c

    .line 1478
    :cond_50
    invoke-virtual {p1}, LX/0yW;->A0J()V

    .line 1479
    .line 1480
    .line 1481
    :cond_51
    iget-object v0, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;->A01:Ljava/lang/Object;

    .line 1482
    .line 1483
    if-eqz v0, :cond_57

    .line 1484
    .line 1485
    const-string v0, "url_items"

    .line 1486
    .line 1487
    invoke-virtual {p1, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 1488
    .line 1489
    .line 1490
    invoke-virtual {p1}, LX/0yW;->A0M()V

    .line 1491
    .line 1492
    .line 1493
    iget-object v0, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;->A01:Ljava/lang/Object;

    .line 1494
    .line 1495
    check-cast v0, Ljava/util/List;

    .line 1496
    .line 1497
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1498
    .line 1499
    .line 1500
    move-result-object v3

    .line 1501
    :cond_52
    :goto_d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1502
    .line 1503
    .line 1504
    move-result v0

    .line 1505
    if-eqz v0, :cond_56

    .line 1506
    .line 1507
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1508
    .line 1509
    .line 1510
    move-result-object v2

    .line 1511
    check-cast v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S3000000_I1;

    .line 1512
    .line 1513
    if-eqz v2, :cond_52

    .line 1514
    .line 1515
    invoke-virtual {p1}, LX/0yW;->A0N()V

    .line 1516
    .line 1517
    .line 1518
    iget-object v1, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S3000000_I1;->A00:Ljava/lang/String;

    .line 1519
    .line 1520
    if-eqz v1, :cond_53

    .line 1521
    .line 1522
    const-string v0, "title"

    .line 1523
    .line 1524
    invoke-virtual {p1, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 1525
    .line 1526
    .line 1527
    :cond_53
    iget-object v1, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S3000000_I1;->A01:Ljava/lang/String;

    .line 1528
    .line 1529
    if-eqz v1, :cond_54

    .line 1530
    .line 1531
    const-string v0, "url"

    .line 1532
    .line 1533
    invoke-virtual {p1, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 1534
    .line 1535
    .line 1536
    :cond_54
    iget-object v1, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S3000000_I1;->A02:Ljava/lang/String;

    .line 1537
    .line 1538
    if-eqz v1, :cond_55

    .line 1539
    .line 1540
    const-string v0, "url_text"

    .line 1541
    .line 1542
    invoke-virtual {p1, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 1543
    .line 1544
    .line 1545
    :cond_55
    invoke-virtual {p1}, LX/0yW;->A0K()V

    .line 1546
    .line 1547
    .line 1548
    goto :goto_d

    .line 1549
    :cond_56
    invoke-virtual {p1}, LX/0yW;->A0J()V

    .line 1550
    .line 1551
    .line 1552
    :cond_57
    invoke-virtual {p1}, LX/0yW;->A0K()V

    .line 1553
    .line 1554
    .line 1555
    :cond_58
    iget-object v0, p2, LX/5Hc;->A15:LX/3Jb;

    .line 1556
    .line 1557
    if-eqz v0, :cond_59

    .line 1558
    .line 1559
    iget v1, v0, LX/3Jb;->A00:I

    .line 1560
    .line 1561
    const-string v0, "system_folder"

    .line 1562
    .line 1563
    invoke-virtual {p1, v0, v1}, LX/0yW;->A0F(Ljava/lang/String;I)V

    .line 1564
    .line 1565
    .line 1566
    :cond_59
    iget v1, p2, LX/5Hc;->A06:I

    .line 1567
    .line 1568
    const-string v0, "group_link_joinable_mode"

    .line 1569
    .line 1570
    invoke-virtual {p1, v0, v1}, LX/0yW;->A0F(Ljava/lang/String;I)V

    .line 1571
    .line 1572
    .line 1573
    iget-object v1, p2, LX/5Hc;->A1K:Ljava/lang/String;

    .line 1574
    .line 1575
    if-eqz v1, :cond_5a

    .line 1576
    .line 1577
    const-string v0, "joinable_group_link"

    .line 1578
    .line 1579
    invoke-virtual {p1, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 1580
    .line 1581
    .line 1582
    :cond_5a
    iget-object v0, p2, LX/5Hc;->A16:Lcom/instagram/direct/smartsuggestion/model/SmartSuggestion;

    .line 1583
    .line 1584
    if-eqz v0, :cond_63

    .line 1585
    .line 1586
    const-string v0, "smart_suggestion"

    .line 1587
    .line 1588
    invoke-virtual {p1, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 1589
    .line 1590
    .line 1591
    iget-object v2, p2, LX/5Hc;->A16:Lcom/instagram/direct/smartsuggestion/model/SmartSuggestion;

    .line 1592
    .line 1593
    invoke-virtual {p1}, LX/0yW;->A0N()V

    .line 1594
    .line 1595
    .line 1596
    iget-object v0, v2, Lcom/instagram/direct/smartsuggestion/model/SmartSuggestion;->A03:Ljava/lang/Integer;

    .line 1597
    .line 1598
    if-eqz v0, :cond_5b

    .line 1599
    .line 1600
    invoke-static {v0}, LX/Gle;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    .line 1601
    .line 1602
    .line 1603
    move-result-object v1

    .line 1604
    const-string v0, "type"

    .line 1605
    .line 1606
    invoke-virtual {p1, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 1607
    .line 1608
    .line 1609
    :cond_5b
    iget-object v0, v2, Lcom/instagram/direct/smartsuggestion/model/SmartSuggestion;->A02:LX/6zF;

    .line 1610
    .line 1611
    iget-object v1, v0, LX/6zF;->A01:Ljava/lang/String;

    .line 1612
    .line 1613
    const-string v0, "source"

    .line 1614
    .line 1615
    invoke-virtual {p1, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 1616
    .line 1617
    .line 1618
    iget-object v1, v2, Lcom/instagram/direct/smartsuggestion/model/SmartSuggestion;->A04:Ljava/lang/String;

    .line 1619
    .line 1620
    if-eqz v1, :cond_5c

    .line 1621
    .line 1622
    const-string v0, "body"

    .line 1623
    .line 1624
    invoke-virtual {p1, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 1625
    .line 1626
    .line 1627
    :cond_5c
    iget-object v1, v2, Lcom/instagram/direct/smartsuggestion/model/SmartSuggestion;->A06:Ljava/lang/String;

    .line 1628
    .line 1629
    if-eqz v1, :cond_5d

    .line 1630
    .line 1631
    const-string v0, "title"

    .line 1632
    .line 1633
    invoke-virtual {p1, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 1634
    .line 1635
    .line 1636
    :cond_5d
    iget-object v1, v2, Lcom/instagram/direct/smartsuggestion/model/SmartSuggestion;->A05:Ljava/lang/String;

    .line 1637
    .line 1638
    if-eqz v1, :cond_5e

    .line 1639
    .line 1640
    const-string v0, "request_id"

    .line 1641
    .line 1642
    invoke-virtual {p1, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 1643
    .line 1644
    .line 1645
    :cond_5e
    iget-object v0, v2, Lcom/instagram/direct/smartsuggestion/model/SmartSuggestion;->A00:Lcom/instagram/direct/smartsuggestion/model/SmartSuggestionCTA;

    .line 1646
    .line 1647
    if-eqz v0, :cond_5f

    .line 1648
    .line 1649
    const/16 v0, 0x112

    .line 1650
    .line 1651
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 1652
    .line 1653
    .line 1654
    move-result-object v0

    .line 1655
    invoke-virtual {p1, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 1656
    .line 1657
    .line 1658
    iget-object v0, v2, Lcom/instagram/direct/smartsuggestion/model/SmartSuggestion;->A00:Lcom/instagram/direct/smartsuggestion/model/SmartSuggestionCTA;

    .line 1659
    .line 1660
    invoke-static {p1, v0}, LX/7J3;->A00(LX/0yW;Lcom/instagram/direct/smartsuggestion/model/SmartSuggestionCTA;)V

    .line 1661
    .line 1662
    .line 1663
    :cond_5f
    iget-object v0, v2, Lcom/instagram/direct/smartsuggestion/model/SmartSuggestion;->A01:Lcom/instagram/direct/smartsuggestion/model/SmartSuggestionCTA;

    .line 1664
    .line 1665
    if-eqz v0, :cond_60

    .line 1666
    .line 1667
    const-string v0, "secondary_cta"

    .line 1668
    .line 1669
    invoke-virtual {p1, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 1670
    .line 1671
    .line 1672
    iget-object v0, v2, Lcom/instagram/direct/smartsuggestion/model/SmartSuggestion;->A01:Lcom/instagram/direct/smartsuggestion/model/SmartSuggestionCTA;

    .line 1673
    .line 1674
    invoke-static {p1, v0}, LX/7J3;->A00(LX/0yW;Lcom/instagram/direct/smartsuggestion/model/SmartSuggestionCTA;)V

    .line 1675
    .line 1676
    .line 1677
    :cond_60
    const-string v0, "additional_info"

    .line 1678
    .line 1679
    invoke-virtual {p1, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 1680
    .line 1681
    .line 1682
    invoke-virtual {p1}, LX/0yW;->A0N()V

    .line 1683
    .line 1684
    .line 1685
    iget-object v0, v2, Lcom/instagram/direct/smartsuggestion/model/SmartSuggestion;->A07:Ljava/util/HashMap;

    .line 1686
    .line 1687
    invoke-virtual {v0}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    .line 1688
    .line 1689
    .line 1690
    move-result-object v0

    .line 1691
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1692
    .line 1693
    .line 1694
    move-result-object v2

    .line 1695
    :goto_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1696
    .line 1697
    .line 1698
    move-result v0

    .line 1699
    if-eqz v0, :cond_62

    .line 1700
    .line 1701
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1702
    .line 1703
    .line 1704
    move-result-object v1

    .line 1705
    check-cast v1, Ljava/util/Map$Entry;

    .line 1706
    .line 1707
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1708
    .line 1709
    .line 1710
    move-result-object v0

    .line 1711
    check-cast v0, Ljava/lang/String;

    .line 1712
    .line 1713
    invoke-virtual {p1, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 1714
    .line 1715
    .line 1716
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1717
    .line 1718
    .line 1719
    move-result-object v0

    .line 1720
    if-nez v0, :cond_61

    .line 1721
    .line 1722
    invoke-virtual {p1}, LX/0yW;->A0L()V

    .line 1723
    .line 1724
    .line 1725
    goto :goto_e

    .line 1726
    :cond_61
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1727
    .line 1728
    .line 1729
    move-result-object v0

    .line 1730
    check-cast v0, Ljava/lang/String;

    .line 1731
    .line 1732
    invoke-virtual {p1, v0}, LX/0yW;->A0a(Ljava/lang/String;)V

    .line 1733
    .line 1734
    .line 1735
    goto :goto_e

    .line 1736
    :cond_62
    invoke-virtual {p1}, LX/0yW;->A0K()V

    .line 1737
    .line 1738
    .line 1739
    invoke-virtual {p1}, LX/0yW;->A0K()V

    .line 1740
    .line 1741
    .line 1742
    :cond_63
    iget-boolean v1, p2, LX/5Hc;->A1s:Z

    .line 1743
    .line 1744
    const-string v0, "chat_activity_muted"

    .line 1745
    .line 1746
    invoke-virtual {p1, v0, v1}, LX/0yW;->A0I(Ljava/lang/String;Z)V

    .line 1747
    .line 1748
    .line 1749
    iget-object v0, p2, LX/5Hc;->A1F:Ljava/lang/Boolean;

    .line 1750
    .line 1751
    if-eqz v0, :cond_64

    .line 1752
    .line 1753
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1754
    .line 1755
    .line 1756
    move-result v1

    .line 1757
    const-string v0, "is_sender_possible_business_impersonator"

    .line 1758
    .line 1759
    invoke-virtual {p1, v0, v1}, LX/0yW;->A0I(Ljava/lang/String;Z)V

    .line 1760
    .line 1761
    .line 1762
    :cond_64
    iget-object v0, p2, LX/5Hc;->A0L:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1020000_I1;

    .line 1763
    .line 1764
    if-eqz v0, :cond_66

    .line 1765
    .line 1766
    const-string v0, "sender_impersonator_info"

    .line 1767
    .line 1768
    invoke-virtual {p1, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 1769
    .line 1770
    .line 1771
    iget-object v2, p2, LX/5Hc;->A0L:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1020000_I1;

    .line 1772
    .line 1773
    invoke-virtual {p1}, LX/0yW;->A0N()V

    .line 1774
    .line 1775
    .line 1776
    iget-boolean v1, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1020000_I1;->A02:Z

    .line 1777
    .line 1778
    const-string v0, "is_connected"

    .line 1779
    .line 1780
    invoke-virtual {p1, v0, v1}, LX/0yW;->A0I(Ljava/lang/String;Z)V

    .line 1781
    .line 1782
    .line 1783
    iget-object v1, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1020000_I1;->A00:Ljava/lang/String;

    .line 1784
    .line 1785
    if-eqz v1, :cond_65

    .line 1786
    .line 1787
    const-string v0, "impersonator_victim_id"

    .line 1788
    .line 1789
    invoke-virtual {p1, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 1790
    .line 1791
    .line 1792
    :cond_65
    iget-boolean v1, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1020000_I1;->A01:Z

    .line 1793
    .line 1794
    const-string v0, "is_business_impersonation"

    .line 1795
    .line 1796
    invoke-virtual {p1, v0, v1}, LX/0yW;->A0I(Ljava/lang/String;Z)V

    .line 1797
    .line 1798
    .line 1799
    invoke-virtual {p1}, LX/0yW;->A0K()V

    .line 1800
    .line 1801
    .line 1802
    :cond_66
    iget-boolean v1, p2, LX/5Hc;->A1p:Z

    .line 1803
    .line 1804
    const-string v0, "has_reached_message_request_limit"

    .line 1805
    .line 1806
    invoke-virtual {p1, v0, v1}, LX/0yW;->A0I(Ljava/lang/String;Z)V

    .line 1807
    .line 1808
    .line 1809
    iget-object v0, p2, LX/5Hc;->A0S:LX/LmC;

    .line 1810
    .line 1811
    if-eqz v0, :cond_68

    .line 1812
    .line 1813
    const-string v0, "boards_call_data"

    .line 1814
    .line 1815
    invoke-virtual {p1, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 1816
    .line 1817
    .line 1818
    iget-object v0, p2, LX/5Hc;->A0S:LX/LmC;

    .line 1819
    .line 1820
    invoke-virtual {p1}, LX/0yW;->A0N()V

    .line 1821
    .line 1822
    .line 1823
    iget-object v1, v0, LX/LmC;->A00:Ljava/lang/String;

    .line 1824
    .line 1825
    if-eqz v1, :cond_67

    .line 1826
    .line 1827
    const-string v0, "server_info_data"

    .line 1828
    .line 1829
    invoke-virtual {p1, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 1830
    .line 1831
    .line 1832
    :cond_67
    invoke-virtual {p1}, LX/0yW;->A0K()V

    .line 1833
    .line 1834
    .line 1835
    :cond_68
    iget-object v0, p2, LX/5Hc;->A19:Ljava/lang/Boolean;

    .line 1836
    .line 1837
    if-eqz v0, :cond_69

    .line 1838
    .line 1839
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1840
    .line 1841
    .line 1842
    move-result v1

    .line 1843
    const-string v0, "is_3p_api_user"

    .line 1844
    .line 1845
    invoke-virtual {p1, v0, v1}, LX/0yW;->A0I(Ljava/lang/String;Z)V

    .line 1846
    .line 1847
    .line 1848
    :cond_69
    iget-object v0, p2, LX/5Hc;->A0m:LX/D82;

    .line 1849
    .line 1850
    if-eqz v0, :cond_6b

    .line 1851
    .line 1852
    const-string v0, "welcome_video_media"

    .line 1853
    .line 1854
    invoke-virtual {p1, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 1855
    .line 1856
    .line 1857
    iget-object v0, p2, LX/5Hc;->A0m:LX/D82;

    .line 1858
    .line 1859
    invoke-virtual {p1}, LX/0yW;->A0N()V

    .line 1860
    .line 1861
    .line 1862
    iget-object v1, v0, LX/D82;->A00:Ljava/lang/String;

    .line 1863
    .line 1864
    if-eqz v1, :cond_6a

    .line 1865
    .line 1866
    const-string v0, "media_id"

    .line 1867
    .line 1868
    invoke-virtual {p1, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 1869
    .line 1870
    .line 1871
    :cond_6a
    invoke-virtual {p1}, LX/0yW;->A0K()V

    .line 1872
    .line 1873
    .line 1874
    :cond_6b
    iget-object v0, p2, LX/5Hc;->A0M:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0000100_I1;

    .line 1875
    .line 1876
    if-eqz v0, :cond_6c

    .line 1877
    .line 1878
    const-string v0, "ad_context_data"

    .line 1879
    .line 1880
    invoke-virtual {p1, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 1881
    .line 1882
    .line 1883
    iget-object v0, p2, LX/5Hc;->A0M:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0000100_I1;

    .line 1884
    .line 1885
    invoke-virtual {p1}, LX/0yW;->A0N()V

    .line 1886
    .line 1887
    .line 1888
    iget-wide v1, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0000100_I1;->A00:J

    .line 1889
    .line 1890
    const-string v0, "ad_id"

    .line 1891
    .line 1892
    invoke-virtual {p1, v0, v1, v2}, LX/0yW;->A0G(Ljava/lang/String;J)V

    .line 1893
    .line 1894
    .line 1895
    invoke-virtual {p1}, LX/0yW;->A0K()V

    .line 1896
    .line 1897
    .line 1898
    :cond_6c
    iget-object v0, p2, LX/5Hc;->A0O:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1000000_I1;

    .line 1899
    .line 1900
    if-eqz v0, :cond_6e

    .line 1901
    .line 1902
    const-string v0, "professional_metadata"

    .line 1903
    .line 1904
    invoke-virtual {p1, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 1905
    .line 1906
    .line 1907
    iget-object v0, p2, LX/5Hc;->A0O:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1000000_I1;

    .line 1908
    .line 1909
    invoke-virtual {p1}, LX/0yW;->A0N()V

    .line 1910
    .line 1911
    .line 1912
    iget-object v1, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1000000_I1;->A00:Ljava/lang/String;

    .line 1913
    .line 1914
    if-eqz v1, :cond_6d

    .line 1915
    .line 1916
    const-string v0, "ad_ig_media_id"

    .line 1917
    .line 1918
    invoke-virtual {p1, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 1919
    .line 1920
    .line 1921
    :cond_6d
    invoke-virtual {p1}, LX/0yW;->A0K()V

    .line 1922
    .line 1923
    .line 1924
    :cond_6e
    iget-boolean v1, p2, LX/5Hc;->A1u:Z

    .line 1925
    .line 1926
    const-string v0, "is_appointment_booking_enabled"

    .line 1927
    .line 1928
    invoke-virtual {p1, v0, v1}, LX/0yW;->A0I(Ljava/lang/String;Z)V

    .line 1929
    .line 1930
    .line 1931
    iget-object v0, p2, LX/5Hc;->A1I:Ljava/lang/Boolean;

    .line 1932
    .line 1933
    if-eqz v0, :cond_6f

    .line 1934
    .line 1935
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1936
    .line 1937
    .line 1938
    move-result v1

    .line 1939
    const-string v0, "should_upsell_nudge"

    .line 1940
    .line 1941
    invoke-virtual {p1, v0, v1}, LX/0yW;->A0I(Ljava/lang/String;Z)V

    .line 1942
    .line 1943
    .line 1944
    :cond_6f
    iget v1, p2, LX/5Hc;->A0C:I

    .line 1945
    .line 1946
    const-string v0, "shh_transport_mode"

    .line 1947
    .line 1948
    invoke-virtual {p1, v0, v1}, LX/0yW;->A0F(Ljava/lang/String;I)V

    .line 1949
    .line 1950
    .line 1951
    iget-boolean v1, p2, LX/5Hc;->A27:Z

    .line 1952
    .line 1953
    const-string v0, "outgoing_chat_activity_muted"

    .line 1954
    .line 1955
    invoke-virtual {p1, v0, v1}, LX/0yW;->A0I(Ljava/lang/String;Z)V

    .line 1956
    .line 1957
    .line 1958
    iget-boolean v1, p2, LX/5Hc;->A1i:Z

    .line 1959
    .line 1960
    const-string v0, "outgoing_reels_together_activity_muted"

    .line 1961
    .line 1962
    invoke-virtual {p1, v0, v1}, LX/0yW;->A0I(Ljava/lang/String;Z)V

    .line 1963
    .line 1964
    .line 1965
    invoke-virtual {p1}, LX/0yW;->A0K()V

    .line 1966
    .line 1967
    .line 1968
    return-void
.end method
