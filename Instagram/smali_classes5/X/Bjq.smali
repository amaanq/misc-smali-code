.class public final LX/Bjq;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;LX/Ev8;LX/3tr;IZ)Landroid/text/SpannableStringBuilder;
    .locals 19

    .line 0
    new-instance v1, Landroid/text/SpannableStringBuilder;

    .line 1
    .line 2
    invoke-direct {v1}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 3
    .line 4
    .line 5
    move-object/from16 v15, p2

    .line 6
    .line 7
    iget-object v0, v15, LX/3tr;->A04:LX/3tu;

    .line 8
    .line 9
    if-eqz v0, :cond_f

    .line 10
    .line 11
    iget-object v0, v0, LX/3tu;->A0a:Ljava/lang/String;

    .line 12
    .line 13
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    move-object/from16 v2, p0

    .line 18
    .line 19
    move-object/from16 v13, p1

    .line 20
    .line 21
    move/from16 v0, p3

    .line 22
    .line 23
    if-nez v3, :cond_10

    .line 24
    .line 25
    iget-object v3, v15, LX/3tr;->A04:LX/3tu;

    .line 26
    .line 27
    if-eqz v3, :cond_e

    .line 28
    .line 29
    iget-object v4, v3, LX/3tu;->A0a:Ljava/lang/String;

    .line 30
    .line 31
    :goto_1
    const-string v3, "\\{|\\}"

    .line 32
    .line 33
    invoke-virtual {v4, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    array-length v6, v7

    .line 38
    const/4 v5, 0x0

    .line 39
    :goto_2
    if-ge v5, v6, :cond_19

    .line 40
    .line 41
    aget-object v4, v7, v5

    .line 42
    .line 43
    const-string v3, "|"

    .line 44
    .line 45
    invoke-virtual {v4, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_d

    .line 50
    .line 51
    new-instance v14, LX/Bjs;

    .line 52
    .line 53
    invoke-direct {v14, v2, v4}, LX/Bjs;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iput-object v1, v14, LX/Bjs;->A01:Landroid/text/SpannableStringBuilder;

    .line 57
    .line 58
    iget-object v4, v14, LX/Bjs;->A02:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v1, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 61
    .line 62
    .line 63
    iget-object v3, v14, LX/Bjs;->A04:Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    xor-int/lit8 v3, v3, 0x1

    .line 70
    .line 71
    if-eqz v3, :cond_9

    .line 72
    .line 73
    iget-object v8, v14, LX/Bjs;->A05:Ljava/lang/String;

    .line 74
    .line 75
    const-string v3, "user"

    .line 76
    .line 77
    invoke-virtual {v8, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 78
    .line 79
    .line 80
    move-result v12

    .line 81
    if-eqz v12, :cond_2

    .line 82
    .line 83
    iget-object v10, v14, LX/Bjs;->A06:Ljava/util/Map;

    .line 84
    .line 85
    const/16 v11, 0x89

    .line 86
    .line 87
    const/16 v9, 0x8

    .line 88
    .line 89
    const/16 v3, 0x3e

    .line 90
    .line 91
    invoke-static {v11, v9, v3}, LX/7cD;->A02(III)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-interface {v10, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    check-cast v3, Ljava/lang/CharSequence;

    .line 100
    .line 101
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    if-nez v3, :cond_2

    .line 106
    .line 107
    iget v8, v14, LX/Bjs;->A00:I

    .line 108
    .line 109
    iget v3, v14, LX/Bjs;->A03:I

    .line 110
    .line 111
    const/16 p0, 0x1

    .line 112
    .line 113
    :goto_3
    new-instance v12, Lcom/instagram/feed/ui/text/linkifiedtext/IDxLSpanShape1S0301000_4_I1;

    .line 114
    .line 115
    move/from16 v18, v0

    .line 116
    .line 117
    move/from16 v16, v8

    .line 118
    .line 119
    move/from16 v17, v3

    .line 120
    .line 121
    invoke-direct/range {v12 .. v19}, Lcom/instagram/feed/ui/text/linkifiedtext/IDxLSpanShape1S0301000_4_I1;-><init>(LX/Ev8;LX/Bjs;LX/3tr;IIII)V

    .line 122
    .line 123
    .line 124
    :goto_4
    iget-object v3, v14, LX/Bjs;->A01:Landroid/text/SpannableStringBuilder;

    .line 125
    .line 126
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v8

    .line 130
    invoke-static {}, Ljava/text/BreakIterator;->getCharacterInstance()Ljava/text/BreakIterator;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    invoke-virtual {v3, v8}, Ljava/text/BreakIterator;->setText(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v3}, Ljava/text/BreakIterator;->last()I

    .line 138
    .line 139
    .line 140
    move-result v8

    .line 141
    invoke-static {}, Ljava/text/BreakIterator;->getCharacterInstance()Ljava/text/BreakIterator;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    invoke-virtual {v3, v4}, Ljava/text/BreakIterator;->setText(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v3}, Ljava/text/BreakIterator;->last()I

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    sub-int/2addr v8, v3

    .line 153
    if-ltz v8, :cond_0

    .line 154
    .line 155
    iget-object v9, v14, LX/Bjs;->A01:Landroid/text/SpannableStringBuilder;

    .line 156
    .line 157
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v8

    .line 161
    invoke-static {}, Ljava/text/BreakIterator;->getCharacterInstance()Ljava/text/BreakIterator;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    invoke-virtual {v3, v8}, Ljava/text/BreakIterator;->setText(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v3}, Ljava/text/BreakIterator;->last()I

    .line 169
    .line 170
    .line 171
    move-result v8

    .line 172
    invoke-static {}, Ljava/text/BreakIterator;->getCharacterInstance()Ljava/text/BreakIterator;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    invoke-virtual {v3, v4}, Ljava/text/BreakIterator;->setText(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v3}, Ljava/text/BreakIterator;->last()I

    .line 180
    .line 181
    .line 182
    move-result v3

    .line 183
    sub-int/2addr v8, v3

    .line 184
    iget-object v3, v14, LX/Bjs;->A01:Landroid/text/SpannableStringBuilder;

    .line 185
    .line 186
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    invoke-static {}, Ljava/text/BreakIterator;->getCharacterInstance()Ljava/text/BreakIterator;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    invoke-virtual {v3, v4}, Ljava/text/BreakIterator;->setText(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v3}, Ljava/text/BreakIterator;->last()I

    .line 198
    .line 199
    .line 200
    move-result v4

    .line 201
    const/16 v3, 0x21

    .line 202
    .line 203
    invoke-virtual {v9, v12, v8, v4, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 204
    .line 205
    .line 206
    :cond_0
    if-eqz p4, :cond_1

    .line 207
    .line 208
    invoke-virtual {v14, v2}, LX/Bjs;->A00(Landroid/content/Context;)V

    .line 209
    .line 210
    .line 211
    :cond_1
    :goto_5
    add-int/lit8 v5, v5, 0x1

    .line 212
    .line 213
    goto/16 :goto_2

    .line 214
    .line 215
    :cond_2
    if-eqz v12, :cond_3

    .line 216
    .line 217
    iget-object v9, v14, LX/Bjs;->A06:Ljava/util/Map;

    .line 218
    .line 219
    const-string v3, "id"

    .line 220
    .line 221
    invoke-interface {v9, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    check-cast v3, Ljava/lang/CharSequence;

    .line 226
    .line 227
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 228
    .line 229
    .line 230
    move-result v3

    .line 231
    if-nez v3, :cond_3

    .line 232
    .line 233
    iget v8, v14, LX/Bjs;->A00:I

    .line 234
    .line 235
    iget v3, v14, LX/Bjs;->A03:I

    .line 236
    .line 237
    const/16 p0, 0x2

    .line 238
    .line 239
    goto :goto_3

    .line 240
    :cond_3
    const-string v3, "user_group"

    .line 241
    .line 242
    invoke-virtual {v8, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 243
    .line 244
    .line 245
    move-result v3

    .line 246
    if-eqz v3, :cond_4

    .line 247
    .line 248
    iget-object v9, v14, LX/Bjs;->A06:Ljava/util/Map;

    .line 249
    .line 250
    const-string v3, "category"

    .line 251
    .line 252
    invoke-interface {v9, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v3

    .line 256
    check-cast v3, Ljava/lang/CharSequence;

    .line 257
    .line 258
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 259
    .line 260
    .line 261
    move-result v3

    .line 262
    if-nez v3, :cond_4

    .line 263
    .line 264
    iget v8, v14, LX/Bjs;->A00:I

    .line 265
    .line 266
    iget v3, v14, LX/Bjs;->A03:I

    .line 267
    .line 268
    const/16 p0, 0x3

    .line 269
    .line 270
    goto/16 :goto_3

    .line 271
    .line 272
    :cond_4
    const-string v3, "likes_chrono"

    .line 273
    .line 274
    invoke-virtual {v8, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 275
    .line 276
    .line 277
    move-result v3

    .line 278
    if-eqz v3, :cond_5

    .line 279
    .line 280
    iget-object v9, v14, LX/Bjs;->A06:Ljava/util/Map;

    .line 281
    .line 282
    const-string v3, "media"

    .line 283
    .line 284
    invoke-interface {v9, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v3

    .line 288
    check-cast v3, Ljava/lang/CharSequence;

    .line 289
    .line 290
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 291
    .line 292
    .line 293
    move-result v3

    .line 294
    if-nez v3, :cond_5

    .line 295
    .line 296
    iget v8, v14, LX/Bjs;->A00:I

    .line 297
    .line 298
    iget v3, v14, LX/Bjs;->A03:I

    .line 299
    .line 300
    const/16 p0, 0x4

    .line 301
    .line 302
    goto/16 :goto_3

    .line 303
    .line 304
    :cond_5
    const-string v3, "location"

    .line 305
    .line 306
    invoke-virtual {v8, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 307
    .line 308
    .line 309
    move-result v3

    .line 310
    if-eqz v3, :cond_6

    .line 311
    .line 312
    iget-object v9, v14, LX/Bjs;->A06:Ljava/util/Map;

    .line 313
    .line 314
    const-string v3, "id"

    .line 315
    .line 316
    invoke-interface {v9, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v3

    .line 320
    check-cast v3, Ljava/lang/CharSequence;

    .line 321
    .line 322
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 323
    .line 324
    .line 325
    move-result v3

    .line 326
    if-nez v3, :cond_6

    .line 327
    .line 328
    iget v8, v14, LX/Bjs;->A00:I

    .line 329
    .line 330
    iget v3, v14, LX/Bjs;->A03:I

    .line 331
    .line 332
    const/16 p0, 0x5

    .line 333
    .line 334
    goto/16 :goto_3

    .line 335
    .line 336
    :cond_6
    const-string v3, "tag"

    .line 337
    .line 338
    invoke-virtual {v8, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 339
    .line 340
    .line 341
    move-result v3

    .line 342
    if-eqz v3, :cond_7

    .line 343
    .line 344
    iget-object v9, v14, LX/Bjs;->A06:Ljava/util/Map;

    .line 345
    .line 346
    const-string v3, "name"

    .line 347
    .line 348
    invoke-interface {v9, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v3

    .line 352
    check-cast v3, Ljava/lang/CharSequence;

    .line 353
    .line 354
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 355
    .line 356
    .line 357
    move-result v3

    .line 358
    if-nez v3, :cond_7

    .line 359
    .line 360
    iget v8, v14, LX/Bjs;->A00:I

    .line 361
    .line 362
    iget v3, v14, LX/Bjs;->A03:I

    .line 363
    .line 364
    const/16 p0, 0x6

    .line 365
    .line 366
    goto/16 :goto_3

    .line 367
    .line 368
    :cond_7
    const-string v3, "live_likers"

    .line 369
    .line 370
    invoke-virtual {v8, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 371
    .line 372
    .line 373
    move-result v3

    .line 374
    if-eqz v3, :cond_8

    .line 375
    .line 376
    iget-object v9, v14, LX/Bjs;->A06:Ljava/util/Map;

    .line 377
    .line 378
    const-string v3, "broadcast_id"

    .line 379
    .line 380
    invoke-interface {v9, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v3

    .line 384
    check-cast v3, Ljava/lang/CharSequence;

    .line 385
    .line 386
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 387
    .line 388
    .line 389
    move-result v3

    .line 390
    if-nez v3, :cond_8

    .line 391
    .line 392
    iget v8, v14, LX/Bjs;->A00:I

    .line 393
    .line 394
    iget v3, v14, LX/Bjs;->A03:I

    .line 395
    .line 396
    const/16 p0, 0x7

    .line 397
    .line 398
    goto/16 :goto_3

    .line 399
    .line 400
    :cond_8
    const/16 v3, 0x4e1

    .line 401
    .line 402
    invoke-static {v3}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v3

    .line 406
    invoke-virtual {v8, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 407
    .line 408
    .line 409
    move-result v3

    .line 410
    if-eqz v3, :cond_a

    .line 411
    .line 412
    iget-object v9, v14, LX/Bjs;->A06:Ljava/util/Map;

    .line 413
    .line 414
    const-string v3, "reel_id"

    .line 415
    .line 416
    invoke-interface {v9, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v3

    .line 420
    check-cast v3, Ljava/lang/CharSequence;

    .line 421
    .line 422
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 423
    .line 424
    .line 425
    move-result v3

    .line 426
    if-nez v3, :cond_a

    .line 427
    .line 428
    iget v8, v14, LX/Bjs;->A00:I

    .line 429
    .line 430
    iget v3, v14, LX/Bjs;->A03:I

    .line 431
    .line 432
    const/16 p0, 0x8

    .line 433
    .line 434
    goto/16 :goto_3

    .line 435
    .line 436
    :cond_9
    iget v9, v14, LX/Bjs;->A00:I

    .line 437
    .line 438
    iget v8, v14, LX/Bjs;->A03:I

    .line 439
    .line 440
    const/4 v3, 0x3

    .line 441
    goto :goto_6

    .line 442
    :cond_a
    const/16 v3, 0x550

    .line 443
    .line 444
    invoke-static {v3}, LX/000;->A00(I)Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object v3

    .line 448
    invoke-virtual {v8, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 449
    .line 450
    .line 451
    move-result v3

    .line 452
    if-eqz v3, :cond_b

    .line 453
    .line 454
    iget v9, v14, LX/Bjs;->A00:I

    .line 455
    .line 456
    iget v8, v14, LX/Bjs;->A03:I

    .line 457
    .line 458
    const/4 v3, 0x4

    .line 459
    :goto_6
    new-instance v12, Lcom/instagram/feed/ui/text/linkifiedtext/IDxLSpanShape111S0100000_4_I1;

    .line 460
    .line 461
    invoke-direct {v12, v14, v9, v8, v3}, Lcom/instagram/feed/ui/text/linkifiedtext/IDxLSpanShape111S0100000_4_I1;-><init>(LX/Bjs;III)V

    .line 462
    .line 463
    .line 464
    goto/16 :goto_4

    .line 465
    .line 466
    :cond_b
    const-string v3, "story_fullscreen"

    .line 467
    .line 468
    invoke-virtual {v8, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 469
    .line 470
    .line 471
    move-result v3

    .line 472
    if-eqz v3, :cond_c

    .line 473
    .line 474
    iget-object v9, v14, LX/Bjs;->A06:Ljava/util/Map;

    .line 475
    .line 476
    const-string v3, "reel_id"

    .line 477
    .line 478
    invoke-interface {v9, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    move-result-object v3

    .line 482
    check-cast v3, Ljava/lang/CharSequence;

    .line 483
    .line 484
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 485
    .line 486
    .line 487
    move-result v3

    .line 488
    if-nez v3, :cond_c

    .line 489
    .line 490
    iget v9, v14, LX/Bjs;->A00:I

    .line 491
    .line 492
    iget v8, v14, LX/Bjs;->A03:I

    .line 493
    .line 494
    const/4 v3, 0x2

    .line 495
    goto :goto_6

    .line 496
    :cond_c
    const-string v3, "bloks_action"

    .line 497
    .line 498
    invoke-virtual {v8, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 499
    .line 500
    .line 501
    move-result v3

    .line 502
    if-eqz v3, :cond_0

    .line 503
    .line 504
    iget-object v8, v14, LX/Bjs;->A06:Ljava/util/Map;

    .line 505
    .line 506
    const-string v3, "bloks_app_id"

    .line 507
    .line 508
    invoke-interface {v8, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    move-result-object v3

    .line 512
    check-cast v3, Ljava/lang/CharSequence;

    .line 513
    .line 514
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 515
    .line 516
    .line 517
    move-result v3

    .line 518
    if-nez v3, :cond_0

    .line 519
    .line 520
    iget v8, v14, LX/Bjs;->A00:I

    .line 521
    .line 522
    iget v3, v14, LX/Bjs;->A03:I

    .line 523
    .line 524
    const/16 p0, 0x0

    .line 525
    .line 526
    goto/16 :goto_3

    .line 527
    .line 528
    :cond_d
    invoke-virtual {v1, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 529
    .line 530
    .line 531
    goto/16 :goto_5

    .line 532
    .line 533
    :cond_e
    const/4 v4, 0x0

    .line 534
    goto/16 :goto_1

    .line 535
    .line 536
    :cond_f
    const/4 v0, 0x0

    .line 537
    goto/16 :goto_0

    .line 538
    .line 539
    :cond_10
    iget-object v3, v15, LX/3tr;->A04:LX/3tu;

    .line 540
    .line 541
    if-eqz v3, :cond_14

    .line 542
    .line 543
    iget-object v3, v3, LX/3tu;->A0c:Ljava/lang/String;

    .line 544
    .line 545
    :goto_7
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 546
    .line 547
    .line 548
    move-result v3

    .line 549
    if-nez v3, :cond_1a

    .line 550
    .line 551
    iget-object v3, v15, LX/3tr;->A04:LX/3tu;

    .line 552
    .line 553
    if-eqz v3, :cond_13

    .line 554
    .line 555
    iget-object v3, v3, LX/3tu;->A0c:Ljava/lang/String;

    .line 556
    .line 557
    :goto_8
    invoke-virtual {v1, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 558
    .line 559
    .line 560
    const/4 v5, 0x1

    .line 561
    invoke-static {v2, v1, v15, v5}, LX/Bjq;->A02(Landroid/content/Context;Landroid/text/SpannableStringBuilder;LX/3tr;Z)V

    .line 562
    .line 563
    .line 564
    iget-object v3, v15, LX/3tr;->A04:LX/3tu;

    .line 565
    .line 566
    if-eqz v3, :cond_15

    .line 567
    .line 568
    iget-object v7, v3, LX/3tu;->A0k:Ljava/util/List;

    .line 569
    .line 570
    if-eqz v7, :cond_15

    .line 571
    .line 572
    new-instance v6, Landroid/util/TypedValue;

    .line 573
    .line 574
    invoke-direct {v6}, Landroid/util/TypedValue;-><init>()V

    .line 575
    .line 576
    .line 577
    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 578
    .line 579
    .line 580
    move-result-object v4

    .line 581
    const v3, 0x7f040940

    .line 582
    .line 583
    .line 584
    invoke-virtual {v4, v3, v6, v5}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 585
    .line 586
    .line 587
    iget v4, v6, Landroid/util/TypedValue;->data:I

    .line 588
    .line 589
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 590
    .line 591
    .line 592
    move-result-object v10

    .line 593
    :cond_11
    :goto_9
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 594
    .line 595
    .line 596
    move-result v3

    .line 597
    if-eqz v3, :cond_15

    .line 598
    .line 599
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 600
    .line 601
    .line 602
    move-result-object v3

    .line 603
    check-cast v3, LX/3tw;

    .line 604
    .line 605
    iget-object v7, v3, LX/3tw;->A03:Ljava/lang/String;

    .line 606
    .line 607
    iget-object v6, v3, LX/3tw;->A02:LX/3tx;

    .line 608
    .line 609
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 610
    .line 611
    .line 612
    move-result v6

    .line 613
    packed-switch v6, :pswitch_data_0

    .line 614
    .line 615
    .line 616
    const-string v1, "Unhandled newsfeed story link type"

    .line 617
    .line 618
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 619
    .line 620
    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 621
    .line 622
    .line 623
    throw v0

    .line 624
    :pswitch_0
    const/16 p2, 0x0

    .line 625
    .line 626
    goto :goto_c

    .line 627
    :pswitch_1
    const/16 p3, 0xa

    .line 628
    .line 629
    goto :goto_a

    .line 630
    :pswitch_2
    const/16 p3, 0x2

    .line 631
    .line 632
    goto :goto_b

    .line 633
    :pswitch_3
    const/16 p3, 0x9

    .line 634
    .line 635
    :goto_a
    new-instance v9, Lcom/instagram/feed/ui/text/linkifiedtext/IDxLSpanShape1S0301000_4_I1;

    .line 636
    .line 637
    move-object/from16 v16, v9

    .line 638
    .line 639
    move-object/from16 v17, v3

    .line 640
    .line 641
    move-object/from16 v18, v13

    .line 642
    .line 643
    move-object/from16 p0, v15

    .line 644
    .line 645
    move/from16 p1, v4

    .line 646
    .line 647
    move/from16 p2, v0

    .line 648
    .line 649
    invoke-direct/range {v16 .. v22}, Lcom/instagram/feed/ui/text/linkifiedtext/IDxLSpanShape1S0301000_4_I1;-><init>(LX/3tw;LX/Ev8;LX/3tr;III)V

    .line 650
    .line 651
    .line 652
    goto :goto_d

    .line 653
    :pswitch_4
    new-instance v9, Lcom/instagram/feed/ui/text/linkifiedtext/IDxLSpanShape2S0201000_4_I1;

    .line 654
    .line 655
    move-object/from16 v16, v9

    .line 656
    .line 657
    move-object/from16 v17, v13

    .line 658
    .line 659
    move-object/from16 v18, v15

    .line 660
    .line 661
    move/from16 p0, v4

    .line 662
    .line 663
    move/from16 p1, v0

    .line 664
    .line 665
    move/from16 p2, v5

    .line 666
    .line 667
    invoke-direct/range {v16 .. v21}, Lcom/instagram/feed/ui/text/linkifiedtext/IDxLSpanShape2S0201000_4_I1;-><init>(LX/Ev8;LX/3tr;III)V

    .line 668
    .line 669
    .line 670
    goto :goto_d

    .line 671
    :pswitch_5
    const/16 p2, 0x2

    .line 672
    .line 673
    goto :goto_c

    .line 674
    :pswitch_6
    const/16 p2, 0x3

    .line 675
    .line 676
    goto :goto_c

    .line 677
    :pswitch_7
    const/16 p3, 0x3

    .line 678
    .line 679
    :goto_b
    new-instance v9, Lcom/instagram/feed/ui/text/linkifiedtext/IDxLSpanShape0S1201000_4_I1;

    .line 680
    .line 681
    move-object/from16 v16, v9

    .line 682
    .line 683
    move-object/from16 v17, v13

    .line 684
    .line 685
    move-object/from16 v18, v15

    .line 686
    .line 687
    move-object/from16 p0, v7

    .line 688
    .line 689
    move/from16 p1, v4

    .line 690
    .line 691
    move/from16 p2, v0

    .line 692
    .line 693
    invoke-direct/range {v16 .. v22}, Lcom/instagram/feed/ui/text/linkifiedtext/IDxLSpanShape0S1201000_4_I1;-><init>(LX/Ev8;LX/3tr;Ljava/lang/String;III)V

    .line 694
    .line 695
    .line 696
    goto :goto_d

    .line 697
    :pswitch_8
    const/16 p2, 0x4

    .line 698
    .line 699
    goto :goto_c

    .line 700
    :pswitch_9
    const/16 p2, 0x5

    .line 701
    .line 702
    :goto_c
    new-instance v9, Lcom/instagram/feed/ui/text/linkifiedtext/IDxLSpanShape2S0201000_4_I1;

    .line 703
    .line 704
    move-object/from16 v16, v9

    .line 705
    .line 706
    move-object/from16 v17, v13

    .line 707
    .line 708
    move-object/from16 v18, v15

    .line 709
    .line 710
    move/from16 p0, v4

    .line 711
    .line 712
    move/from16 p1, v0

    .line 713
    .line 714
    invoke-direct/range {v16 .. v21}, Lcom/instagram/feed/ui/text/linkifiedtext/IDxLSpanShape2S0201000_4_I1;-><init>(LX/Ev8;LX/3tr;III)V

    .line 715
    .line 716
    .line 717
    :goto_d
    iget v6, v3, LX/3tw;->A01:I

    .line 718
    .line 719
    if-ltz v6, :cond_12

    .line 720
    .line 721
    iget v7, v3, LX/3tw;->A00:I

    .line 722
    .line 723
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 724
    .line 725
    .line 726
    move-result v6

    .line 727
    if-ge v7, v6, :cond_12

    .line 728
    .line 729
    iget v7, v3, LX/3tw;->A01:I

    .line 730
    .line 731
    iget v6, v3, LX/3tw;->A00:I

    .line 732
    .line 733
    const/16 v8, 0x21

    .line 734
    .line 735
    invoke-virtual {v1, v9, v7, v6, v8}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 736
    .line 737
    .line 738
    iget-boolean v6, v9, LX/34x;->A00:Z

    .line 739
    .line 740
    if-eqz v6, :cond_11

    .line 741
    .line 742
    new-instance v7, Landroid/text/style/StyleSpan;

    .line 743
    .line 744
    invoke-direct {v7, v5}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 745
    .line 746
    .line 747
    iget v6, v3, LX/3tw;->A01:I

    .line 748
    .line 749
    iget v3, v3, LX/3tw;->A00:I

    .line 750
    .line 751
    invoke-virtual {v1, v7, v6, v3, v8}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 752
    .line 753
    .line 754
    goto/16 :goto_9

    .line 755
    .line 756
    :cond_12
    const/16 v6, 0x4bb

    .line 757
    .line 758
    invoke-static {v6}, LX/000;->A00(I)Ljava/lang/String;

    .line 759
    .line 760
    .line 761
    move-result-object v16

    .line 762
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 763
    .line 764
    .line 765
    move-result p0

    .line 766
    const-string v17, ", start: "

    .line 767
    .line 768
    iget v6, v3, LX/3tw;->A01:I

    .line 769
    .line 770
    const-string v18, ", end: "

    .line 771
    .line 772
    iget v3, v3, LX/3tw;->A00:I

    .line 773
    .line 774
    move/from16 p1, v6

    .line 775
    .line 776
    move/from16 p2, v3

    .line 777
    .line 778
    invoke-static/range {v16 .. v21}, LX/01p;->A0c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)Ljava/lang/String;

    .line 779
    .line 780
    .line 781
    move-result-object v3

    .line 782
    new-instance v6, Ljava/lang/IndexOutOfBoundsException;

    .line 783
    .line 784
    invoke-direct {v6, v3}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 785
    .line 786
    .line 787
    const-string v3, "NewsfeedStoryUtil.addLink()"

    .line 788
    .line 789
    invoke-static {v3, v6}, LX/0ht;->A06(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 790
    .line 791
    .line 792
    goto/16 :goto_9

    .line 793
    .line 794
    :cond_13
    const/4 v3, 0x0

    .line 795
    goto/16 :goto_8

    .line 796
    .line 797
    :cond_14
    const/4 v3, 0x0

    .line 798
    goto/16 :goto_7

    .line 799
    .line 800
    :cond_15
    invoke-static {v1, v13, v15, v0}, LX/Bjq;->A04(Landroid/text/SpannableStringBuilder;LX/Ev8;LX/3tr;I)V

    .line 801
    .line 802
    .line 803
    invoke-static {v1, v13, v15, v0}, LX/Bjq;->A05(Landroid/text/SpannableStringBuilder;LX/Ev8;LX/3tr;I)V

    .line 804
    .line 805
    .line 806
    if-eqz p4, :cond_1a

    .line 807
    .line 808
    iget-object v0, v15, LX/3tr;->A04:LX/3tu;

    .line 809
    .line 810
    if-eqz v0, :cond_1a

    .line 811
    .line 812
    iget-object v5, v0, LX/3tu;->A0k:Ljava/util/List;

    .line 813
    .line 814
    if-eqz v5, :cond_1a

    .line 815
    .line 816
    iget-object v3, v0, LX/3tu;->A0o:Ljava/util/List;

    .line 817
    .line 818
    new-instance v6, Ljava/util/HashSet;

    .line 819
    .line 820
    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 821
    .line 822
    .line 823
    if-eqz v3, :cond_17

    .line 824
    .line 825
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 826
    .line 827
    .line 828
    move-result v0

    .line 829
    if-nez v0, :cond_17

    .line 830
    .line 831
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 832
    .line 833
    .line 834
    move-result-object v4

    .line 835
    :cond_16
    :goto_e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 836
    .line 837
    .line 838
    move-result v0

    .line 839
    if-eqz v0, :cond_17

    .line 840
    .line 841
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 842
    .line 843
    .line 844
    move-result-object v3

    .line 845
    check-cast v3, Lcom/instagram/user/model/User;

    .line 846
    .line 847
    invoke-virtual {v3}, Lcom/instagram/user/model/User;->Bo2()Z

    .line 848
    .line 849
    .line 850
    move-result v0

    .line 851
    if-eqz v0, :cond_16

    .line 852
    .line 853
    invoke-virtual {v3}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 854
    .line 855
    .line 856
    move-result-object v0

    .line 857
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 858
    .line 859
    .line 860
    goto :goto_e

    .line 861
    :cond_17
    const/16 v3, 0x12

    .line 862
    .line 863
    new-instance v0, Lcom/facebook/redex/IDxComparatorShape50S0000000_4_I1;

    .line 864
    .line 865
    invoke-direct {v0, v3}, Lcom/facebook/redex/IDxComparatorShape50S0000000_4_I1;-><init>(I)V

    .line 866
    .line 867
    .line 868
    invoke-static {v5, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 869
    .line 870
    .line 871
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 872
    .line 873
    .line 874
    move-result-object v7

    .line 875
    :catch_0
    :cond_18
    :goto_f
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 876
    .line 877
    .line 878
    move-result v0

    .line 879
    if-eqz v0, :cond_1a

    .line 880
    .line 881
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 882
    .line 883
    .line 884
    move-result-object v4

    .line 885
    check-cast v4, LX/3tw;

    .line 886
    .line 887
    iget-object v3, v4, LX/3tw;->A02:LX/3tx;

    .line 888
    .line 889
    sget-object v0, LX/3tx;->A03:LX/3tx;

    .line 890
    .line 891
    if-ne v3, v0, :cond_18

    .line 892
    .line 893
    iget-object v0, v4, LX/3tw;->A03:Ljava/lang/String;

    .line 894
    .line 895
    invoke-interface {v6, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 896
    .line 897
    .line 898
    move-result v0

    .line 899
    if-eqz v0, :cond_18

    .line 900
    .line 901
    :try_start_0
    iget v3, v4, LX/3tw;->A00:I

    .line 902
    .line 903
    const-string v0, " "

    .line 904
    .line 905
    invoke-virtual {v1, v3, v0}, Landroid/text/SpannableStringBuilder;->insert(ILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 906
    .line 907
    .line 908
    invoke-static {v2}, LX/3IT;->A00(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 909
    .line 910
    .line 911
    move-result-object v0

    .line 912
    new-instance v5, LX/2L8;

    .line 913
    .line 914
    invoke-direct {v5, v0}, LX/2L8;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 915
    .line 916
    .line 917
    iget v4, v4, LX/3tw;->A00:I

    .line 918
    .line 919
    add-int/lit8 v3, v4, 0x1

    .line 920
    .line 921
    const/16 v0, 0x21

    .line 922
    .line 923
    invoke-virtual {v1, v5, v4, v3, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 924
    .line 925
    .line 926
    goto :goto_f
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 927
    :cond_19
    const/4 v3, 0x1

    .line 928
    invoke-static {v2, v1, v15, v3}, LX/Bjq;->A02(Landroid/content/Context;Landroid/text/SpannableStringBuilder;LX/3tr;Z)V

    .line 929
    .line 930
    .line 931
    invoke-static {v1, v13, v15, v0}, LX/Bjq;->A04(Landroid/text/SpannableStringBuilder;LX/Ev8;LX/3tr;I)V

    .line 932
    .line 933
    .line 934
    invoke-static {v1, v13, v15, v0}, LX/Bjq;->A05(Landroid/text/SpannableStringBuilder;LX/Ev8;LX/3tr;I)V

    .line 935
    .line 936
    .line 937
    :cond_1a
    return-object v1

    .line 938
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_6
        :pswitch_5
        :pswitch_7
        :pswitch_9
        :pswitch_9
        :pswitch_1
        :pswitch_9
        :pswitch_8
        :pswitch_9
        :pswitch_0
    .end packed-switch
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
    .line 994
    .line 995
.end method

.method public static A01(Landroid/content/Context;LX/3tr;Z)Ljava/lang/String;
    .locals 7

    .line 0
    new-instance v5, Landroid/text/SpannableStringBuilder;

    .line 1
    .line 2
    invoke-direct {v5}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p1, LX/3tr;->A04:LX/3tu;

    .line 6
    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    iget-object v0, v0, LX/3tu;->A0a:Ljava/lang/String;

    .line 10
    .line 11
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_5

    .line 16
    .line 17
    iget-object v0, p1, LX/3tr;->A04:LX/3tu;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    iget-object v1, v0, LX/3tu;->A0a:Ljava/lang/String;

    .line 22
    .line 23
    :goto_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_4

    .line 28
    .line 29
    const-string v0, "\\{|\\}"

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    array-length v4, v6

    .line 36
    const/4 v3, 0x0

    .line 37
    :goto_2
    if-ge v3, v4, :cond_4

    .line 38
    .line 39
    aget-object v2, v6, v3

    .line 40
    .line 41
    const-string v0, "|"

    .line 42
    .line 43
    invoke-virtual {v2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    new-instance v1, LX/Bjs;

    .line 50
    .line 51
    invoke-direct {v1, p0, v2}, LX/Bjs;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iput-object v5, v1, LX/Bjs;->A01:Landroid/text/SpannableStringBuilder;

    .line 55
    .line 56
    iget-object v0, v1, LX/Bjs;->A02:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v5, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 59
    .line 60
    .line 61
    if-eqz p2, :cond_0

    .line 62
    .line 63
    invoke-virtual {v1, p0}, LX/Bjs;->A00(Landroid/content/Context;)V

    .line 64
    .line 65
    .line 66
    :cond_0
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_1
    invoke-virtual {v5, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 70
    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_2
    const/4 v1, 0x0

    .line 74
    goto :goto_1

    .line 75
    :cond_3
    const/4 v0, 0x0

    .line 76
    goto :goto_0

    .line 77
    :cond_4
    const/4 v0, 0x0

    .line 78
    invoke-static {p0, v5, p1, v0}, LX/Bjq;->A02(Landroid/content/Context;Landroid/text/SpannableStringBuilder;LX/3tr;Z)V

    .line 79
    .line 80
    .line 81
    goto :goto_6

    .line 82
    :cond_5
    iget-object v0, p1, LX/3tr;->A04:LX/3tu;

    .line 83
    .line 84
    if-eqz v0, :cond_a

    .line 85
    .line 86
    iget-object v0, v0, LX/3tu;->A0c:Ljava/lang/String;

    .line 87
    .line 88
    :goto_4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_6

    .line 93
    .line 94
    iget-object v0, p1, LX/3tr;->A04:LX/3tu;

    .line 95
    .line 96
    if-eqz v0, :cond_9

    .line 97
    .line 98
    iget-object v0, v0, LX/3tu;->A0c:Ljava/lang/String;

    .line 99
    .line 100
    :goto_5
    invoke-virtual {v5, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 101
    .line 102
    .line 103
    :cond_6
    :goto_6
    iget-object v1, p1, LX/3tr;->A08:Ljava/lang/String;

    .line 104
    .line 105
    if-nez v1, :cond_7

    .line 106
    .line 107
    invoke-virtual {p1}, LX/3tr;->A05()Ljava/lang/Double;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    if-eqz v0, :cond_8

    .line 112
    .line 113
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 114
    .line 115
    .line 116
    move-result-wide v0

    .line 117
    invoke-static {p0, v0, v1}, LX/3CB;->A04(Landroid/content/Context;D)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    iput-object v1, p1, LX/3tr;->A08:Ljava/lang/String;

    .line 122
    .line 123
    :cond_7
    if-eqz v1, :cond_8

    .line 124
    .line 125
    const-string v0, " "

    .line 126
    .line 127
    invoke-virtual {v5, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v5, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 131
    .line 132
    .line 133
    :cond_8
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    return-object v0

    .line 138
    :cond_9
    const/4 v0, 0x0

    .line 139
    goto :goto_5

    .line 140
    :cond_a
    const/4 v0, 0x0

    .line 141
    goto :goto_4
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
.end method

.method public static A02(Landroid/content/Context;Landroid/text/SpannableStringBuilder;LX/3tr;Z)V
    .locals 6

    .line 0
    iget-object v0, p2, LX/3tr;->A04:LX/3tu;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    iget-object v5, v0, LX/3tu;->A0b:Ljava/lang/String;

    .line 5
    .line 6
    :goto_0
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    if-eqz p3, :cond_0

    .line 13
    .line 14
    iget-object v5, p2, LX/3tr;->A06:Ljava/lang/String;

    .line 15
    .line 16
    if-nez v5, :cond_0

    .line 17
    .line 18
    invoke-virtual {p2}, LX/3tr;->A05()Ljava/lang/Double;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    invoke-static {v2, v0, v1}, LX/3CB;->A07(Landroid/content/res/Resources;D)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    iput-object v5, p2, LX/3tr;->A06:Ljava/lang/String;

    .line 37
    .line 38
    :cond_0
    if-eqz v5, :cond_1

    .line 39
    .line 40
    const-string v4, " "

    .line 41
    .line 42
    invoke-virtual {p1, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-static {}, Ljava/text/BreakIterator;->getCharacterInstance()Ljava/text/BreakIterator;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0, v1}, Ljava/text/BreakIterator;->setText(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/text/BreakIterator;->last()I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    const v0, 0x7f0601d2

    .line 65
    .line 66
    .line 67
    invoke-static {p0, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    .line 72
    .line 73
    invoke-direct {v2, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 74
    .line 75
    .line 76
    invoke-static {v4, v5}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-static {}, Ljava/text/BreakIterator;->getCharacterInstance()Ljava/text/BreakIterator;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0, v1}, Ljava/text/BreakIterator;->setText(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/text/BreakIterator;->last()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    sub-int v1, v3, v0

    .line 92
    .line 93
    const/16 v0, 0x21

    .line 94
    .line 95
    invoke-virtual {p1, v2, v1, v3, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 96
    .line 97
    .line 98
    :cond_1
    return-void

    .line 99
    :cond_2
    const/4 v5, 0x0

    .line 100
    goto :goto_0
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
.end method

.method public static A03(Landroid/content/Context;Landroid/view/View;Landroid/view/View;Landroid/widget/TextView;LX/Ev8;LX/3tr;IZ)V
    .locals 2

    .line 0
    invoke-static {p0, p4, p5, p6, p7}, LX/Bjq;->A00(Landroid/content/Context;LX/Ev8;LX/3tr;IZ)Landroid/text/SpannableStringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1, p2, p3}, LX/Bjq;->A06(Landroid/view/View;Landroid/view/View;Landroid/widget/TextView;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0, p5, p7}, LX/Bjq;->A01(Landroid/content/Context;LX/3tr;Z)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p3, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    const v0, 0x7f092e93

    .line 18
    .line 19
    .line 20
    invoke-virtual {p3, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    const-string v0, "accessibility"

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    :goto_0
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    new-instance v1, LX/Bjt;

    .line 43
    .line 44
    invoke-direct {v1}, LX/Bjt;-><init>()V

    .line 45
    .line 46
    .line 47
    new-instance v0, LX/IJB;

    .line 48
    .line 49
    invoke-direct {v0, p0, v1}, LX/IJB;-><init>(Landroid/content/Context;LX/Bjt;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
.end method

.method public static A04(Landroid/text/SpannableStringBuilder;LX/Ev8;LX/3tr;I)V
    .locals 10

    .line 0
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/2DD;->A01(Ljava/lang/String;)Ljava/util/regex/Matcher;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    :goto_0
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->find()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-virtual {v3, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v7

    .line 19
    const/4 v9, 0x0

    .line 20
    new-instance v4, Lcom/instagram/feed/ui/text/linkifiedtext/IDxLSpanShape0S1201000_4_I1;

    .line 21
    .line 22
    move-object v5, p1

    .line 23
    move-object v6, p2

    .line 24
    move v8, p3

    .line 25
    invoke-direct/range {v4 .. v9}, Lcom/instagram/feed/ui/text/linkifiedtext/IDxLSpanShape0S1201000_4_I1;-><init>(LX/Ev8;LX/3tr;Ljava/lang/String;II)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3, v0}, Ljava/util/regex/Matcher;->start(I)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-virtual {v3, v0}, Ljava/util/regex/Matcher;->end(I)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    const/16 v0, 0x21

    .line 37
    .line 38
    invoke-virtual {p0, v4, v2, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    return-void
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
.end method

.method public static A05(Landroid/text/SpannableStringBuilder;LX/Ev8;LX/3tr;I)V
    .locals 10

    .line 0
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    sget-object v0, LX/0gV;->A03:Ljava/util/regex/Pattern;

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    :goto_0
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->find()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/4 v9, 0x1

    .line 17
    invoke-virtual {v3, v9}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v7

    .line 21
    new-instance v4, Lcom/instagram/feed/ui/text/linkifiedtext/IDxLSpanShape0S1201000_4_I1;

    .line 22
    .line 23
    move-object v5, p1

    .line 24
    move-object v6, p2

    .line 25
    move v8, p3

    .line 26
    invoke-direct/range {v4 .. v9}, Lcom/instagram/feed/ui/text/linkifiedtext/IDxLSpanShape0S1201000_4_I1;-><init>(LX/Ev8;LX/3tr;Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3, v9}, Ljava/util/regex/Matcher;->start(I)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-virtual {v3, v9}, Ljava/util/regex/Matcher;->end(I)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    const/16 v0, 0x21

    .line 38
    .line 39
    invoke-virtual {p0, v4, v2, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    return-void
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
.end method

.method public static A06(Landroid/view/View;Landroid/view/View;Landroid/widget/TextView;)V
    .locals 2

    .line 0
    instance-of v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v1, "NewsfeedStoryUtil"

    .line 5
    .line 6
    const-string v0, "View container is not constraint layout."

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    check-cast p0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 13
    .line 14
    invoke-virtual {p2}, Landroid/widget/TextView;->getLineCount()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    new-instance v0, LX/Bjv;

    .line 25
    .line 26
    invoke-direct {v0, p1, p2, p0}, LX/Bjv;-><init>(Landroid/view/View;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    invoke-static {p1, p2, p0, v0}, LX/Bjq;->A07(Landroid/view/View;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;I)V

    .line 34
    .line 35
    .line 36
    return-void
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
.end method

.method public static A07(Landroid/view/View;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;I)V
    .locals 9

    .line 0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    check-cast v2, LX/2xg;

    .line 5
    .line 6
    new-instance v3, LX/4ob;

    .line 7
    .line 8
    invoke-direct {v3}, LX/4ob;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v3, p2}, LX/4ob;->A0L(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    if-eq p3, v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/widget/TextView;->getLineCount()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eq v0, v1, :cond_1

    .line 22
    .line 23
    iget v1, v2, LX/2xg;->A0x:I

    .line 24
    .line 25
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-ne v1, v0, :cond_0

    .line 30
    .line 31
    iget v1, v2, LX/2xg;->A0S:I

    .line 32
    .line 33
    const/4 v0, -0x1

    .line 34
    if-ne v1, v0, :cond_0

    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const v0, 0x7f07004b

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-static {p1, v0}, LX/0g9;->A0V(Landroid/view/View;I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    const/4 v0, 0x3

    .line 60
    invoke-virtual {v3, v2, v0, v1, v0}, LX/4ob;->A0D(IIII)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    const/4 v0, 0x4

    .line 68
    invoke-virtual {v3, v1, v0}, LX/4ob;->A0A(II)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    iget v1, v2, LX/2xg;->A0x:I

    .line 73
    .line 74
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-ne v1, v0, :cond_2

    .line 79
    .line 80
    iget v1, v2, LX/2xg;->A0R:I

    .line 81
    .line 82
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-ne v1, v0, :cond_2

    .line 87
    .line 88
    return-void

    .line 89
    :cond_2
    const/4 v0, 0x0

    .line 90
    invoke-static {p1, v0}, LX/0g9;->A0V(Landroid/view/View;I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3, p2}, LX/4ob;->A0L(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    const/4 v5, 0x4

    .line 101
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 102
    .line 103
    .line 104
    move-result v6

    .line 105
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 106
    .line 107
    .line 108
    move-result v8

    .line 109
    move v7, v5

    .line 110
    invoke-virtual/range {v3 .. v8}, LX/4ob;->A0E(IIIII)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    const/4 v5, 0x3

    .line 118
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 119
    .line 120
    .line 121
    move-result v6

    .line 122
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 123
    .line 124
    .line 125
    move-result v8

    .line 126
    move v7, v5

    .line 127
    invoke-virtual/range {v3 .. v8}, LX/4ob;->A0E(IIIII)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v3, p2}, LX/4ob;->A0J(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 131
    .line 132
    .line 133
    :goto_0
    invoke-virtual {v3, p2}, LX/4ob;->A0J(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 134
    .line 135
    .line 136
    return-void
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
.end method
