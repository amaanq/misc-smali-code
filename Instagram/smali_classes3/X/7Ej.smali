.class public final LX/7Ej;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;LX/5eF;LX/5qw;LX/5Al;ZZZ)LX/89L;
    .locals 16

    .line 0
    const/4 v10, 0x0

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {v0, v10}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const/4 v4, 0x1

    .line 7
    const/4 v0, 0x2

    .line 8
    move-object/from16 v2, p2

    .line 9
    .line 10
    move-object/from16 v5, p3

    .line 11
    .line 12
    invoke-static {v5, v0, v2}, LX/54P;->A1E(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    move-object/from16 v0, p1

    .line 16
    .line 17
    iget-object v8, v0, LX/5eF;->A0T:LX/5GS;

    .line 18
    .line 19
    iget-object v6, v5, LX/5Al;->A02:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v6}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, v5, LX/5Al;->A04:Ljava/util/List;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 35
    .line 36
    .line 37
    move-result-object v9

    .line 38
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    check-cast v3, LX/5Ap;

    .line 53
    .line 54
    invoke-static {v6}, LX/34y;->A00(Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    iget v0, v3, LX/5Ap;->A01:I

    .line 59
    .line 60
    if-gt v0, v1, :cond_0

    .line 61
    .line 62
    iget v0, v3, LX/5Ap;->A00:I

    .line 63
    .line 64
    if-gt v0, v1, :cond_0

    .line 65
    .line 66
    invoke-virtual {v9, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 71
    .line 72
    .line 73
    move-result-object v14

    .line 74
    goto :goto_1

    .line 75
    :cond_2
    invoke-static {v9}, LX/54O;->A12(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 76
    .line 77
    .line 78
    move-result-object v14

    .line 79
    :goto_1
    const/16 p3, 0x0

    .line 80
    .line 81
    if-eqz p6, :cond_3

    .line 82
    .line 83
    invoke-static {v14}, LX/54O;->A1b(Ljava/util/Collection;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_3

    .line 88
    .line 89
    invoke-static {v14}, LX/1K4;->A0P(Ljava/util/List;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, LX/5Ap;

    .line 94
    .line 95
    iget-object v1, v0, LX/5Ap;->A03:Ljava/lang/String;

    .line 96
    .line 97
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    const-string v0, "details/change_theme"

    .line 101
    .line 102
    invoke-static {v1, v0, v10}, LX/10t;->A0O(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_3

    .line 107
    .line 108
    invoke-static {v14}, LX/1K7;->A10(Ljava/util/List;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, LX/5Ap;

    .line 113
    .line 114
    iget v0, v0, LX/5Ap;->A01:I

    .line 115
    .line 116
    invoke-virtual {v6, v10, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    invoke-static {v6}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    :cond_3
    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_5

    .line 128
    .line 129
    iget-object v0, v5, LX/5Al;->A00:Landroid/text/SpannableString;

    .line 130
    .line 131
    if-nez v0, :cond_c

    .line 132
    .line 133
    iget-object v1, v5, LX/5Al;->A02:Ljava/lang/String;

    .line 134
    .line 135
    new-instance v0, Landroid/text/SpannableString;

    .line 136
    .line 137
    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 138
    .line 139
    .line 140
    iput-object v0, v5, LX/5Al;->A00:Landroid/text/SpannableString;

    .line 141
    .line 142
    iget-object v0, v5, LX/5Al;->A02:Ljava/lang/String;

    .line 143
    .line 144
    invoke-static {v0}, LX/34y;->A00(Ljava/lang/String;)I

    .line 145
    .line 146
    .line 147
    move-result v9

    .line 148
    iget-object v0, v5, LX/5Al;->A03:Ljava/util/List;

    .line 149
    .line 150
    if-eqz v0, :cond_c

    .line 151
    .line 152
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 153
    .line 154
    .line 155
    move-result-object v10

    .line 156
    :cond_4
    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_c

    .line 161
    .line 162
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    check-cast v1, LX/5An;

    .line 167
    .line 168
    iget v0, v1, LX/5An;->A01:I

    .line 169
    .line 170
    if-gt v0, v9, :cond_4

    .line 171
    .line 172
    iget v0, v1, LX/5An;->A00:I

    .line 173
    .line 174
    if-gt v0, v9, :cond_4

    .line 175
    .line 176
    iget-object v7, v5, LX/5Al;->A00:Landroid/text/SpannableString;

    .line 177
    .line 178
    new-instance v6, Landroid/text/style/StyleSpan;

    .line 179
    .line 180
    invoke-direct {v6, v4}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 181
    .line 182
    .line 183
    iget v3, v1, LX/5An;->A01:I

    .line 184
    .line 185
    iget v1, v1, LX/5An;->A00:I

    .line 186
    .line 187
    const/16 v0, 0x11

    .line 188
    .line 189
    invoke-virtual {v7, v6, v3, v1, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 190
    .line 191
    .line 192
    goto :goto_2

    .line 193
    :cond_5
    iget v9, v2, LX/5qw;->A00:I

    .line 194
    .line 195
    iget-object v0, v2, LX/5qw;->A04:LX/5qs;

    .line 196
    .line 197
    iget v7, v0, LX/5qs;->A04:I

    .line 198
    .line 199
    new-instance v15, Landroid/text/SpannableString;

    .line 200
    .line 201
    invoke-direct {v15, v6}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 202
    .line 203
    .line 204
    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 205
    .line 206
    .line 207
    move-result-object v13

    .line 208
    :goto_3
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-eqz v0, :cond_d

    .line 213
    .line 214
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v10

    .line 218
    check-cast v10, LX/5Ap;

    .line 219
    .line 220
    iget-object v1, v10, LX/5Ap;->A02:Ljava/lang/Integer;

    .line 221
    .line 222
    if-eqz v1, :cond_6

    .line 223
    .line 224
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 225
    .line 226
    if-ne v1, v0, :cond_6

    .line 227
    .line 228
    const/4 v1, 0x1

    .line 229
    if-nez v7, :cond_7

    .line 230
    .line 231
    :cond_6
    const/4 v1, 0x0

    .line 232
    :cond_7
    iget-object v0, v10, LX/5Ap;->A03:Ljava/lang/String;

    .line 233
    .line 234
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    if-nez v0, :cond_9

    .line 239
    .line 240
    if-eqz v1, :cond_9

    .line 241
    .line 242
    iget-boolean v0, v10, LX/5Ap;->A05:Z

    .line 243
    .line 244
    if-eqz v0, :cond_8

    .line 245
    .line 246
    new-instance v6, Landroid/text/style/StyleSpan;

    .line 247
    .line 248
    invoke-direct {v6, v4}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 249
    .line 250
    .line 251
    iget v3, v10, LX/5Ap;->A01:I

    .line 252
    .line 253
    iget v1, v10, LX/5Ap;->A00:I

    .line 254
    .line 255
    const/16 v0, 0x21

    .line 256
    .line 257
    invoke-virtual {v15, v6, v3, v1, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 258
    .line 259
    .line 260
    :cond_8
    new-instance v6, Landroid/text/style/ForegroundColorSpan;

    .line 261
    .line 262
    invoke-direct {v6, v7}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 263
    .line 264
    .line 265
    :goto_4
    iget v3, v10, LX/5Ap;->A01:I

    .line 266
    .line 267
    iget v1, v10, LX/5Ap;->A00:I

    .line 268
    .line 269
    const/16 v0, 0x21

    .line 270
    .line 271
    invoke-virtual {v15, v6, v3, v1, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 272
    .line 273
    .line 274
    goto :goto_3

    .line 275
    :cond_9
    iget-object v1, v10, LX/5Ap;->A04:Ljava/lang/String;

    .line 276
    .line 277
    const-string v0, "#999999"

    .line 278
    .line 279
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    move-result v12

    .line 283
    move v11, v9

    .line 284
    iget-boolean v0, v10, LX/5Ap;->A05:Z

    .line 285
    .line 286
    if-eqz v0, :cond_a

    .line 287
    .line 288
    new-instance v6, Landroid/text/style/StyleSpan;

    .line 289
    .line 290
    invoke-direct {v6, v4}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 291
    .line 292
    .line 293
    iget v3, v10, LX/5Ap;->A01:I

    .line 294
    .line 295
    iget v1, v10, LX/5Ap;->A00:I

    .line 296
    .line 297
    const/16 v0, 0x21

    .line 298
    .line 299
    invoke-virtual {v15, v6, v3, v1, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 300
    .line 301
    .line 302
    :cond_a
    if-nez v12, :cond_b

    .line 303
    .line 304
    iget-object v0, v10, LX/5Ap;->A04:Ljava/lang/String;

    .line 305
    .line 306
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 307
    .line 308
    .line 309
    move-result v11

    .line 310
    :cond_b
    new-instance v6, Landroid/text/style/ForegroundColorSpan;

    .line 311
    .line 312
    invoke-direct {v6, v11}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 313
    .line 314
    .line 315
    goto :goto_4

    .line 316
    :cond_c
    iget-object v15, v5, LX/5Al;->A00:Landroid/text/SpannableString;

    .line 317
    .line 318
    :cond_d
    invoke-static {v15}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 319
    .line 320
    .line 321
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 322
    .line 323
    .line 324
    move-result-object v7

    .line 325
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 326
    .line 327
    .line 328
    move-result-object v6

    .line 329
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 330
    .line 331
    .line 332
    move-result-object v3

    .line 333
    :cond_e
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 334
    .line 335
    .line 336
    move-result v0

    .line 337
    if-eqz v0, :cond_f

    .line 338
    .line 339
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    move-object v0, v1

    .line 344
    check-cast v0, LX/5Ap;

    .line 345
    .line 346
    iget-object v0, v0, LX/5Ap;->A03:Ljava/lang/String;

    .line 347
    .line 348
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 352
    .line 353
    .line 354
    move-result v0

    .line 355
    if-eqz v0, :cond_e

    .line 356
    .line 357
    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 358
    .line 359
    .line 360
    goto :goto_5

    .line 361
    :cond_f
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 362
    .line 363
    .line 364
    move-result-object v10

    .line 365
    :goto_6
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 366
    .line 367
    .line 368
    move-result v0

    .line 369
    if-eqz v0, :cond_10

    .line 370
    .line 371
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v9

    .line 375
    check-cast v9, LX/5Ap;

    .line 376
    .line 377
    sget-object v3, LX/006;->A0j:Ljava/lang/Integer;

    .line 378
    .line 379
    iget v1, v9, LX/5Ap;->A01:I

    .line 380
    .line 381
    iget v0, v9, LX/5Ap;->A00:I

    .line 382
    .line 383
    invoke-virtual {v15, v1, v0}, Landroid/text/SpannableString;->subSequence(II)Ljava/lang/CharSequence;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v1

    .line 391
    iget-object v0, v2, LX/5qw;->A04:LX/5qs;

    .line 392
    .line 393
    iget v0, v0, LX/5qs;->A04:I

    .line 394
    .line 395
    new-instance v6, LX/2EB;

    .line 396
    .line 397
    invoke-direct {v6, v3, v1, v0, v4}, LX/2EB;-><init>(Ljava/lang/Integer;Ljava/lang/String;IZ)V

    .line 398
    .line 399
    .line 400
    iget v3, v9, LX/5Ap;->A01:I

    .line 401
    .line 402
    iget v1, v9, LX/5Ap;->A00:I

    .line 403
    .line 404
    const/16 v0, 0x21

    .line 405
    .line 406
    invoke-virtual {v15, v6, v3, v1, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 407
    .line 408
    .line 409
    iget-object v0, v9, LX/5Ap;->A03:Ljava/lang/String;

    .line 410
    .line 411
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 412
    .line 413
    .line 414
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 415
    .line 416
    .line 417
    goto :goto_6

    .line 418
    :cond_10
    move/from16 v1, p4

    .line 419
    .line 420
    move/from16 v0, p5

    .line 421
    .line 422
    invoke-static {v2, v1, v0}, LX/5po;->A01(LX/5qw;ZZ)Landroid/graphics/drawable/Drawable;

    .line 423
    .line 424
    .line 425
    move-result-object v14

    .line 426
    invoke-virtual {v8}, LX/5GS;->A0J()Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object p0

    .line 430
    invoke-static {v7}, LX/1K4;->A0Y(Ljava/lang/Iterable;)Ljava/util/List;

    .line 431
    .line 432
    .line 433
    move-result-object p1

    .line 434
    iget-object v0, v5, LX/5Al;->A04:Ljava/util/List;

    .line 435
    .line 436
    if-eqz v0, :cond_12

    .line 437
    .line 438
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    if-eqz v0, :cond_12

    .line 443
    .line 444
    invoke-static {v0}, LX/54O;->A1b(Ljava/util/Collection;)Z

    .line 445
    .line 446
    .line 447
    move-result v0

    .line 448
    if-ne v0, v4, :cond_12

    .line 449
    .line 450
    iget-object v0, v5, LX/5Al;->A04:Ljava/util/List;

    .line 451
    .line 452
    if-eqz v0, :cond_13

    .line 453
    .line 454
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    if-eqz v0, :cond_13

    .line 459
    .line 460
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 461
    .line 462
    .line 463
    move-result-object v1

    .line 464
    :cond_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 465
    .line 466
    .line 467
    move-result v0

    .line 468
    if-eqz v0, :cond_12

    .line 469
    .line 470
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    check-cast v0, LX/5Ap;

    .line 475
    .line 476
    iget-object v0, v0, LX/5Ap;->A03:Ljava/lang/String;

    .line 477
    .line 478
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 479
    .line 480
    .line 481
    move-result v0

    .line 482
    if-nez v0, :cond_11

    .line 483
    .line 484
    const/16 p3, 0x1

    .line 485
    .line 486
    :cond_12
    iget v0, v2, LX/5qw;->A00:I

    .line 487
    .line 488
    new-instance v13, LX/89L;

    .line 489
    .line 490
    move/from16 p2, v0

    .line 491
    .line 492
    invoke-direct/range {v13 .. v19}, LX/89L;-><init>(Landroid/graphics/drawable/Drawable;Landroid/text/SpannableString;Ljava/lang/String;Ljava/util/List;IZ)V

    .line 493
    .line 494
    .line 495
    return-object v13

    .line 496
    :cond_13
    invoke-static {}, LX/54O;->A0m()Ljava/lang/IllegalStateException;

    .line 497
    .line 498
    .line 499
    move-result-object v0

    .line 500
    throw v0
.end method
