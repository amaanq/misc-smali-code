.class public final LX/7Dj;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static parseFromJson(LX/0xQ;)LX/79u;
    .locals 32

    .line 0
    const/4 v8, 0x0

    .line 1
    const-string v9, ""

    .line 2
    .line 3
    new-instance v7, Lcom/instagram/common/typedurl/SimpleImageUrl;

    .line 4
    .line 5
    invoke-direct {v7, v9}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    new-instance v6, LX/79u;

    .line 10
    .line 11
    move-object v10, v9

    .line 12
    move-object v11, v9

    .line 13
    move-object v12, v9

    .line 14
    move-object v13, v8

    .line 15
    move-object v14, v8

    .line 16
    move-object v15, v8

    .line 17
    move-object/from16 v16, v8

    .line 18
    .line 19
    move-object/from16 v17, v8

    .line 20
    .line 21
    move-object/from16 v18, v8

    .line 22
    .line 23
    move-object/from16 v19, v8

    .line 24
    .line 25
    move/from16 v20, v1

    .line 26
    .line 27
    move/from16 v21, v1

    .line 28
    .line 29
    move/from16 v22, v1

    .line 30
    .line 31
    move/from16 v23, v1

    .line 32
    .line 33
    move/from16 v24, v1

    .line 34
    .line 35
    move/from16 v25, v1

    .line 36
    .line 37
    move/from16 v26, v1

    .line 38
    .line 39
    move/from16 v27, v1

    .line 40
    .line 41
    move/from16 v28, v1

    .line 42
    .line 43
    move/from16 v29, v1

    .line 44
    .line 45
    move/from16 v30, v1

    .line 46
    .line 47
    move/from16 v31, v1

    .line 48
    .line 49
    invoke-direct/range {v6 .. v31}, LX/79u;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIZZZZZZZ)V

    .line 50
    .line 51
    .line 52
    move-object/from16 v2, p0

    .line 53
    .line 54
    invoke-virtual {v2}, LX/0xQ;->A0i()LX/3AZ;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    sget-object v0, LX/3AZ;->A07:LX/3AZ;

    .line 59
    .line 60
    if-eq v3, v0, :cond_0

    .line 61
    .line 62
    invoke-virtual {v2}, LX/0xQ;->A0h()LX/0xQ;

    .line 63
    .line 64
    .line 65
    return-object v8

    .line 66
    :cond_0
    :goto_0
    invoke-virtual {v2}, LX/0xQ;->A0t()LX/3AZ;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    sget-object v0, LX/3AZ;->A04:LX/3AZ;

    .line 71
    .line 72
    if-eq v3, v0, :cond_1a

    .line 73
    .line 74
    invoke-static {v2}, LX/54O;->A0w(LX/0xQ;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    const-string v0, "media_id"

    .line 79
    .line 80
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_1

    .line 85
    .line 86
    invoke-static {v2}, LX/54Q;->A0S(LX/0xQ;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {v0, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 91
    .line 92
    .line 93
    iput-object v0, v6, LX/79u;->A0D:Ljava/lang/String;

    .line 94
    .line 95
    :goto_1
    invoke-virtual {v2}, LX/0xQ;->A0h()LX/0xQ;

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_1
    const/16 v0, 0x324

    .line 100
    .line 101
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_2

    .line 110
    .line 111
    invoke-static {v2}, LX/54Q;->A0S(LX/0xQ;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-static {v0, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 116
    .line 117
    .line 118
    iput-object v0, v6, LX/79u;->A07:Ljava/lang/String;

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_2
    const/16 v0, 0x4ce

    .line 122
    .line 123
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_3

    .line 132
    .line 133
    invoke-static {v2}, LX/54Q;->A0S(LX/0xQ;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-static {v0, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 138
    .line 139
    .line 140
    iput-object v0, v6, LX/79u;->A0E:Ljava/lang/String;

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_3
    const/16 v5, 0x26

    .line 144
    .line 145
    const/16 v4, 0x8

    .line 146
    .line 147
    const/16 v0, 0x50

    .line 148
    .line 149
    invoke-static {v5, v4, v0}, LX/7cH;->A00(III)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_4

    .line 158
    .line 159
    invoke-static {v2}, LX/54Q;->A0S(LX/0xQ;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-static {v0, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 164
    .line 165
    .line 166
    iput-object v0, v6, LX/79u;->A0H:Ljava/lang/String;

    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_4
    const/16 v0, 0x505

    .line 170
    .line 171
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-eqz v0, :cond_5

    .line 180
    .line 181
    invoke-static {v2}, LX/54Q;->A0S(LX/0xQ;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    iput-object v0, v6, LX/79u;->A0G:Ljava/lang/String;

    .line 186
    .line 187
    goto :goto_1

    .line 188
    :cond_5
    const-string v0, "profile_pic_url"

    .line 189
    .line 190
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-eqz v0, :cond_6

    .line 195
    .line 196
    invoke-static {v2}, LX/3H3;->A00(LX/0xQ;)Lcom/instagram/common/typedurl/ImageUrl;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-static {v0, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 201
    .line 202
    .line 203
    iput-object v0, v6, LX/79u;->A05:Lcom/instagram/common/typedurl/ImageUrl;

    .line 204
    .line 205
    goto :goto_1

    .line 206
    :cond_6
    const/16 v0, 0xf1

    .line 207
    .line 208
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    if-eqz v0, :cond_7

    .line 217
    .line 218
    invoke-virtual {v2}, LX/0xQ;->A0P()Z

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    iput-boolean v0, v6, LX/79u;->A0K:Z

    .line 223
    .line 224
    goto/16 :goto_1

    .line 225
    .line 226
    :cond_7
    const/16 v0, 0x323

    .line 227
    .line 228
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    if-eqz v0, :cond_8

    .line 237
    .line 238
    invoke-virtual {v2}, LX/0xQ;->A0P()Z

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    iput-boolean v0, v6, LX/79u;->A0I:Z

    .line 243
    .line 244
    goto/16 :goto_1

    .line 245
    .line 246
    :cond_8
    const-string v0, "has_collaborators"

    .line 247
    .line 248
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    if-eqz v0, :cond_9

    .line 253
    .line 254
    invoke-virtual {v2}, LX/0xQ;->A0P()Z

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    iput-boolean v0, v6, LX/79u;->A0J:Z

    .line 259
    .line 260
    goto/16 :goto_1

    .line 261
    .line 262
    :cond_9
    const/16 v0, 0x3e7

    .line 263
    .line 264
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    if-eqz v0, :cond_a

    .line 273
    .line 274
    invoke-virtual {v2}, LX/0xQ;->A0P()Z

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    iput-boolean v0, v6, LX/79u;->A0N:Z

    .line 279
    .line 280
    goto/16 :goto_1

    .line 281
    .line 282
    :cond_a
    const-string v0, "title"

    .line 283
    .line 284
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    if-eqz v0, :cond_b

    .line 289
    .line 290
    invoke-static {v2}, LX/54Q;->A0S(LX/0xQ;)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    iput-object v0, v6, LX/79u;->A0F:Ljava/lang/String;

    .line 295
    .line 296
    goto/16 :goto_1

    .line 297
    .line 298
    :cond_b
    const-string v0, "duration"

    .line 299
    .line 300
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    if-eqz v0, :cond_c

    .line 305
    .line 306
    invoke-static {v2}, LX/54Q;->A0S(LX/0xQ;)Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    iput-object v0, v6, LX/79u;->A08:Ljava/lang/String;

    .line 311
    .line 312
    goto/16 :goto_1

    .line 313
    .line 314
    :cond_c
    const-string v0, "duration_ms"

    .line 315
    .line 316
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    move-result v0

    .line 320
    if-eqz v0, :cond_d

    .line 321
    .line 322
    invoke-virtual {v2}, LX/0xQ;->A0L()J

    .line 323
    .line 324
    .line 325
    move-result-wide v3

    .line 326
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    iput-object v0, v6, LX/79u;->A06:Ljava/lang/Long;

    .line 331
    .line 332
    goto/16 :goto_1

    .line 333
    .line 334
    :cond_d
    const/16 v0, 0x40d

    .line 335
    .line 336
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    move-result v0

    .line 344
    if-eqz v0, :cond_e

    .line 345
    .line 346
    invoke-static {v2}, LX/54Q;->A0S(LX/0xQ;)Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    iput-object v0, v6, LX/79u;->A0A:Ljava/lang/String;

    .line 351
    .line 352
    goto/16 :goto_1

    .line 353
    .line 354
    :cond_e
    const-string v0, "event_title"

    .line 355
    .line 356
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 357
    .line 358
    .line 359
    move-result v0

    .line 360
    if-eqz v0, :cond_f

    .line 361
    .line 362
    invoke-static {v2}, LX/54Q;->A0S(LX/0xQ;)Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    iput-object v0, v6, LX/79u;->A0C:Ljava/lang/String;

    .line 367
    .line 368
    goto/16 :goto_1

    .line 369
    .line 370
    :cond_f
    const/16 v0, 0x1bc

    .line 371
    .line 372
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 377
    .line 378
    .line 379
    move-result v0

    .line 380
    if-eqz v0, :cond_10

    .line 381
    .line 382
    invoke-static {v2}, LX/54Q;->A0S(LX/0xQ;)Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    iput-object v0, v6, LX/79u;->A0B:Ljava/lang/String;

    .line 387
    .line 388
    goto/16 :goto_1

    .line 389
    .line 390
    :cond_10
    const/16 v0, 0x39a

    .line 391
    .line 392
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 397
    .line 398
    .line 399
    move-result v0

    .line 400
    if-eqz v0, :cond_11

    .line 401
    .line 402
    invoke-static {v2}, LX/54Q;->A0S(LX/0xQ;)Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    iput-object v0, v6, LX/79u;->A09:Ljava/lang/String;

    .line 407
    .line 408
    goto/16 :goto_1

    .line 409
    .line 410
    :cond_11
    const-string v0, "is_autoplay"

    .line 411
    .line 412
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 413
    .line 414
    .line 415
    move-result v0

    .line 416
    if-eqz v0, :cond_12

    .line 417
    .line 418
    invoke-virtual {v2}, LX/0xQ;->A0P()Z

    .line 419
    .line 420
    .line 421
    move-result v0

    .line 422
    iput-boolean v0, v6, LX/79u;->A0L:Z

    .line 423
    .line 424
    goto/16 :goto_1

    .line 425
    .line 426
    :cond_12
    const-string v0, "is_carousel"

    .line 427
    .line 428
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 429
    .line 430
    .line 431
    move-result v0

    .line 432
    if-eqz v0, :cond_13

    .line 433
    .line 434
    invoke-virtual {v2}, LX/0xQ;->A0P()Z

    .line 435
    .line 436
    .line 437
    move-result v0

    .line 438
    iput-boolean v0, v6, LX/79u;->A0M:Z

    .line 439
    .line 440
    goto/16 :goto_1

    .line 441
    .line 442
    :cond_13
    const/16 v0, 0x3ea

    .line 443
    .line 444
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 449
    .line 450
    .line 451
    move-result v0

    .line 452
    if-eqz v0, :cond_14

    .line 453
    .line 454
    invoke-virtual {v2}, LX/0xQ;->A0P()Z

    .line 455
    .line 456
    .line 457
    move-result v0

    .line 458
    iput-boolean v0, v6, LX/79u;->A0O:Z

    .line 459
    .line 460
    goto/16 :goto_1

    .line 461
    .line 462
    :cond_14
    const-string v0, "width"

    .line 463
    .line 464
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 465
    .line 466
    .line 467
    move-result v0

    .line 468
    if-eqz v0, :cond_15

    .line 469
    .line 470
    invoke-virtual {v2}, LX/0xQ;->A0K()I

    .line 471
    .line 472
    .line 473
    move-result v0

    .line 474
    iput v0, v6, LX/79u;->A04:I

    .line 475
    .line 476
    goto/16 :goto_1

    .line 477
    .line 478
    :cond_15
    const-string v0, "height"

    .line 479
    .line 480
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 481
    .line 482
    .line 483
    move-result v0

    .line 484
    if-eqz v0, :cond_16

    .line 485
    .line 486
    invoke-virtual {v2}, LX/0xQ;->A0K()I

    .line 487
    .line 488
    .line 489
    move-result v0

    .line 490
    iput v0, v6, LX/79u;->A00:I

    .line 491
    .line 492
    goto/16 :goto_1

    .line 493
    .line 494
    :cond_16
    const-string v0, "padding_x"

    .line 495
    .line 496
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 497
    .line 498
    .line 499
    move-result v0

    .line 500
    if-eqz v0, :cond_17

    .line 501
    .line 502
    invoke-virtual {v2}, LX/0xQ;->A0K()I

    .line 503
    .line 504
    .line 505
    move-result v0

    .line 506
    iput v0, v6, LX/79u;->A01:I

    .line 507
    .line 508
    goto/16 :goto_1

    .line 509
    .line 510
    :cond_17
    const-string v0, "padding_y"

    .line 511
    .line 512
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 513
    .line 514
    .line 515
    move-result v0

    .line 516
    if-eqz v0, :cond_18

    .line 517
    .line 518
    invoke-virtual {v2}, LX/0xQ;->A0K()I

    .line 519
    .line 520
    .line 521
    move-result v0

    .line 522
    iput v0, v6, LX/79u;->A02:I

    .line 523
    .line 524
    goto/16 :goto_1

    .line 525
    .line 526
    :cond_18
    const/16 v0, 0x48d

    .line 527
    .line 528
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 529
    .line 530
    .line 531
    move-result-object v0

    .line 532
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 533
    .line 534
    .line 535
    move-result v0

    .line 536
    if-eqz v0, :cond_19

    .line 537
    .line 538
    invoke-virtual {v2}, LX/0xQ;->A0K()I

    .line 539
    .line 540
    .line 541
    move-result v0

    .line 542
    iput v0, v6, LX/79u;->A03:I

    .line 543
    .line 544
    goto/16 :goto_1

    .line 545
    .line 546
    :cond_19
    invoke-static {v2, v6, v3}, LX/Gl6;->A01(LX/0xQ;LX/5TY;Ljava/lang/String;)V

    .line 547
    .line 548
    .line 549
    goto/16 :goto_1

    .line 550
    .line 551
    :cond_1a
    return-object v6
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
.end method
