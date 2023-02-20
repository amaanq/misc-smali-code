.class public final LX/JMP;
.super LX/3o8;
.source ""


# instance fields
.field public final A00:LX/K6Z;

.field public final A01:LX/2dt;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/3o8;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/2dt;

    .line 4
    .line 5
    invoke-direct {v0}, LX/2dt;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/JMP;->A01:LX/2dt;

    .line 9
    .line 10
    new-instance v0, LX/K6Z;

    .line 11
    .line 12
    invoke-direct {v0}, LX/K6Z;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/JMP;->A00:LX/K6Z;

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
.end method


# virtual methods
.method public final A05([BIZ)LX/3oF;
    .locals 20

    .line 0
    move-object/from16 v19, p0

    .line 1
    .line 2
    move-object/from16 v0, v19

    .line 3
    .line 4
    iget-object v3, v0, LX/JMP;->A01:LX/2dt;

    .line 5
    .line 6
    move-object/from16 v1, p1

    .line 7
    .line 8
    move/from16 v0, p2

    .line 9
    .line 10
    invoke-virtual {v3, v1, v0}, LX/2dt;->A0H([BI)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    :goto_0
    iget v1, v3, LX/2dt;->A00:I

    .line 18
    .line 19
    iget v0, v3, LX/2dt;->A01:I

    .line 20
    .line 21
    sub-int/2addr v1, v0

    .line 22
    if-lez v1, :cond_2f

    .line 23
    .line 24
    const/16 v8, 0x8

    .line 25
    .line 26
    if-lt v1, v8, :cond_2e

    .line 27
    .line 28
    invoke-virtual {v3}, LX/2dt;->A00()I

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    invoke-virtual {v3}, LX/2dt;->A00()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    const v0, 0x76747463

    .line 37
    .line 38
    .line 39
    if-ne v1, v0, :cond_2c

    .line 40
    .line 41
    move-object/from16 v0, v19

    .line 42
    .line 43
    iget-object v4, v0, LX/JMP;->A00:LX/K6Z;

    .line 44
    .line 45
    add-int/lit8 v18, v5, -0x8

    .line 46
    .line 47
    invoke-virtual {v4}, LX/K6Z;->A00()V

    .line 48
    .line 49
    .line 50
    :cond_0
    :goto_1
    if-lez v18, :cond_1d

    .line 51
    .line 52
    move/from16 v0, v18

    .line 53
    .line 54
    if-lt v0, v8, :cond_2d

    .line 55
    .line 56
    invoke-virtual {v3}, LX/2dt;->A00()I

    .line 57
    .line 58
    .line 59
    move-result v9

    .line 60
    invoke-virtual {v3}, LX/2dt;->A00()I

    .line 61
    .line 62
    .line 63
    move-result v7

    .line 64
    add-int/lit8 v18, v18, -0x8

    .line 65
    .line 66
    sub-int/2addr v9, v8

    .line 67
    iget-object v6, v3, LX/2dt;->A02:[B

    .line 68
    .line 69
    iget v5, v3, LX/2dt;->A01:I

    .line 70
    .line 71
    sget-object v0, LX/1cw;->A05:Ljava/nio/charset/Charset;

    .line 72
    .line 73
    new-instance v1, Ljava/lang/String;

    .line 74
    .line 75
    invoke-direct {v1, v6, v5, v9, v0}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3, v9}, LX/2dt;->A0G(I)V

    .line 79
    .line 80
    .line 81
    sub-int v18, v18, v9

    .line 82
    .line 83
    const v0, 0x73747467

    .line 84
    .line 85
    .line 86
    if-ne v7, v0, :cond_b

    .line 87
    .line 88
    const-string v6, "WebvttCueParser"

    .line 89
    .line 90
    sget-object v0, LX/KLa;->A01:Ljava/util/regex/Pattern;

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    :goto_2
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->find()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_0

    .line 101
    .line 102
    const/4 v0, 0x1

    .line 103
    invoke-virtual {v5, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v9

    .line 107
    const/4 v0, 0x2

    .line 108
    invoke-virtual {v5, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    :try_start_0
    const-string v0, "line"

    .line 113
    .line 114
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_4

    .line 119
    .line 120
    const/16 v0, 0x2c

    .line 121
    .line 122
    invoke-virtual {v7, v0}, Ljava/lang/String;->indexOf(I)I

    .line 123
    .line 124
    .line 125
    move-result v9

    .line 126
    const/4 v1, 0x0

    .line 127
    const/4 v0, -0x1

    .line 128
    if-eq v9, v0, :cond_1

    .line 129
    .line 130
    add-int/lit8 v0, v9, 0x1

    .line 131
    .line 132
    invoke-virtual {v7, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-static {v0}, LX/KLa;->A00(Ljava/lang/String;)I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    iput v0, v4, LX/K6Z;->A03:I

    .line 141
    .line 142
    invoke-virtual {v7, v1, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v7

    .line 146
    :cond_1
    const-string v0, "%"

    .line 147
    .line 148
    invoke-virtual {v7, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_2

    .line 153
    .line 154
    invoke-static {v7}, LX/KEg;->A00(Ljava/lang/String;)F

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    iput v0, v4, LX/K6Z;->A00:F

    .line 159
    .line 160
    :goto_3
    iput v1, v4, LX/K6Z;->A04:I

    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_2
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-gez v0, :cond_3

    .line 168
    .line 169
    add-int/lit8 v0, v0, -0x1

    .line 170
    .line 171
    :cond_3
    int-to-float v0, v0

    .line 172
    iput v0, v4, LX/K6Z;->A00:F

    .line 173
    .line 174
    const/4 v1, 0x1

    .line 175
    goto :goto_3

    .line 176
    :cond_4
    const-string v0, "align"

    .line 177
    .line 178
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-eqz v0, :cond_7

    .line 183
    .line 184
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    sparse-switch v0, :sswitch_data_0

    .line 189
    .line 190
    .line 191
    :cond_5
    :goto_4
    const-string v0, "Invalid alignment value: "

    .line 192
    .line 193
    invoke-static {v0, v7}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-static {v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 198
    .line 199
    .line 200
    goto :goto_a

    .line 201
    :sswitch_0
    const-string v0, "start"

    .line 202
    .line 203
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    if-eqz v0, :cond_5

    .line 208
    .line 209
    goto :goto_6

    .line 210
    :sswitch_1
    const-string v0, "right"

    .line 211
    .line 212
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    if-eqz v0, :cond_5

    .line 217
    .line 218
    goto :goto_7

    .line 219
    :sswitch_2
    const-string v0, "left"

    .line 220
    .line 221
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    if-eqz v0, :cond_5

    .line 226
    .line 227
    goto :goto_8

    .line 228
    :sswitch_3
    const-string v0, "end"

    .line 229
    .line 230
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    if-eqz v0, :cond_5

    .line 235
    .line 236
    goto :goto_9

    .line 237
    :sswitch_4
    const-string v0, "middle"

    .line 238
    .line 239
    goto :goto_5

    .line 240
    :sswitch_5
    const-string v0, "center"

    .line 241
    .line 242
    :goto_5
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    if-nez v0, :cond_6

    .line 247
    .line 248
    goto :goto_4

    .line 249
    :goto_6
    const/4 v0, 0x1

    .line 250
    goto :goto_b

    .line 251
    :goto_7
    const/4 v0, 0x5

    .line 252
    goto :goto_b

    .line 253
    :goto_8
    const/4 v0, 0x4

    .line 254
    goto :goto_b

    .line 255
    :goto_9
    const/4 v0, 0x3

    .line 256
    goto :goto_b

    .line 257
    :cond_6
    :goto_a
    const/4 v0, 0x2

    .line 258
    :goto_b
    iput v0, v4, LX/K6Z;->A06:I

    .line 259
    .line 260
    goto/16 :goto_2

    .line 261
    .line 262
    :cond_7
    const-string v0, "position"

    .line 263
    .line 264
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    if-eqz v0, :cond_9

    .line 269
    .line 270
    const/16 v0, 0x2c

    .line 271
    .line 272
    invoke-virtual {v7, v0}, Ljava/lang/String;->indexOf(I)I

    .line 273
    .line 274
    .line 275
    move-result v1

    .line 276
    const/4 v0, -0x1

    .line 277
    if-eq v1, v0, :cond_8

    .line 278
    .line 279
    add-int/lit8 v0, v1, 0x1

    .line 280
    .line 281
    invoke-virtual {v7, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    invoke-static {v0}, LX/KLa;->A00(Ljava/lang/String;)I

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    iput v0, v4, LX/K6Z;->A05:I

    .line 290
    .line 291
    const/4 v0, 0x0

    .line 292
    invoke-virtual {v7, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v7

    .line 296
    :cond_8
    invoke-static {v7}, LX/KEg;->A00(Ljava/lang/String;)F

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    iput v0, v4, LX/K6Z;->A01:F

    .line 301
    .line 302
    goto/16 :goto_2

    .line 303
    .line 304
    :cond_9
    const-string v0, "size"

    .line 305
    .line 306
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    move-result v0

    .line 310
    if-eqz v0, :cond_a

    .line 311
    .line 312
    invoke-static {v7}, LX/KEg;->A00(Ljava/lang/String;)F

    .line 313
    .line 314
    .line 315
    move-result v0

    .line 316
    iput v0, v4, LX/K6Z;->A02:F

    .line 317
    .line 318
    goto/16 :goto_2

    .line 319
    .line 320
    :cond_a
    const-string v1, "Unknown cue setting "

    .line 321
    .line 322
    const-string v0, ":"

    .line 323
    .line 324
    invoke-static {v1, v9, v0, v7}, LX/01p;->A0e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    invoke-static {v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 329
    .line 330
    .line 331
    goto/16 :goto_2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 332
    .line 333
    :catch_0
    const-string v1, "Skipping bad cue setting: "

    .line 334
    .line 335
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    invoke-static {v1, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    invoke-static {v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 344
    .line 345
    .line 346
    goto/16 :goto_2

    .line 347
    .line 348
    :cond_b
    const v0, 0x7061796c

    .line 349
    .line 350
    .line 351
    if-ne v7, v0, :cond_0

    .line 352
    .line 353
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v11

    .line 357
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 358
    .line 359
    .line 360
    move-result-object v10

    .line 361
    invoke-static {}, LX/BeM;->A05()Landroid/text/SpannableStringBuilder;

    .line 362
    .line 363
    .line 364
    move-result-object v9

    .line 365
    new-instance v5, Ljava/util/ArrayDeque;

    .line 366
    .line 367
    invoke-direct {v5}, Ljava/util/ArrayDeque;-><init>()V

    .line 368
    .line 369
    .line 370
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 371
    .line 372
    .line 373
    move-result-object v7

    .line 374
    const/4 v1, 0x0

    .line 375
    :goto_c
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 376
    .line 377
    .line 378
    move-result v15

    .line 379
    if-ge v1, v15, :cond_1b

    .line 380
    .line 381
    invoke-virtual {v11, v1}, Ljava/lang/String;->charAt(I)C

    .line 382
    .line 383
    .line 384
    move-result v13

    .line 385
    const/16 v0, 0x26

    .line 386
    .line 387
    if-eq v13, v0, :cond_c

    .line 388
    .line 389
    const/16 v0, 0x3c

    .line 390
    .line 391
    if-eq v13, v0, :cond_11

    .line 392
    .line 393
    invoke-virtual {v9, v13}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 394
    .line 395
    .line 396
    add-int/lit8 v1, v1, 0x1

    .line 397
    .line 398
    goto :goto_c

    .line 399
    :cond_c
    const/16 v0, 0x3b

    .line 400
    .line 401
    add-int/lit8 v1, v1, 0x1

    .line 402
    .line 403
    invoke-virtual {v11, v0, v1}, Ljava/lang/String;->indexOf(II)I

    .line 404
    .line 405
    .line 406
    move-result v12

    .line 407
    const/16 v0, 0x20

    .line 408
    .line 409
    invoke-virtual {v11, v0, v1}, Ljava/lang/String;->indexOf(II)I

    .line 410
    .line 411
    .line 412
    move-result v6

    .line 413
    const/4 v0, -0x1

    .line 414
    if-ne v12, v0, :cond_10

    .line 415
    .line 416
    move v12, v6

    .line 417
    :cond_d
    :goto_d
    if-eq v12, v0, :cond_1a

    .line 418
    .line 419
    invoke-virtual {v11, v1, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object v1

    .line 423
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 424
    .line 425
    .line 426
    move-result v0

    .line 427
    sparse-switch v0, :sswitch_data_1

    .line 428
    .line 429
    .line 430
    :cond_e
    const-string v13, "ignoring unsupported entity: \'&"

    .line 431
    .line 432
    const-string v0, ";\'"

    .line 433
    .line 434
    invoke-static {v13, v1, v0}, LX/01p;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object v1

    .line 438
    const-string v0, "WebvttCueParser"

    .line 439
    .line 440
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 441
    .line 442
    .line 443
    :goto_e
    if-ne v12, v6, :cond_f

    .line 444
    .line 445
    const-string v0, " "

    .line 446
    .line 447
    invoke-virtual {v9, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 448
    .line 449
    .line 450
    :cond_f
    add-int/lit8 v14, v12, 0x1

    .line 451
    .line 452
    goto/16 :goto_10

    .line 453
    .line 454
    :sswitch_6
    const-string v0, "nbsp"

    .line 455
    .line 456
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 457
    .line 458
    .line 459
    move-result v0

    .line 460
    if-eqz v0, :cond_e

    .line 461
    .line 462
    const/16 v0, 0x20

    .line 463
    .line 464
    goto :goto_f

    .line 465
    :sswitch_7
    const-string v0, "amp"

    .line 466
    .line 467
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 468
    .line 469
    .line 470
    move-result v0

    .line 471
    if-eqz v0, :cond_e

    .line 472
    .line 473
    const/16 v0, 0x26

    .line 474
    .line 475
    goto :goto_f

    .line 476
    :sswitch_8
    const-string v0, "lt"

    .line 477
    .line 478
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 479
    .line 480
    .line 481
    move-result v0

    .line 482
    if-eqz v0, :cond_e

    .line 483
    .line 484
    const/16 v0, 0x3c

    .line 485
    .line 486
    goto :goto_f

    .line 487
    :sswitch_9
    const-string v0, "gt"

    .line 488
    .line 489
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 490
    .line 491
    .line 492
    move-result v0

    .line 493
    if-eqz v0, :cond_e

    .line 494
    .line 495
    const/16 v0, 0x3e

    .line 496
    .line 497
    :goto_f
    invoke-virtual {v9, v0}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 498
    .line 499
    .line 500
    goto :goto_e

    .line 501
    :cond_10
    if-eq v6, v0, :cond_d

    .line 502
    .line 503
    invoke-static {v12, v6}, Ljava/lang/Math;->min(II)I

    .line 504
    .line 505
    .line 506
    move-result v12

    .line 507
    goto :goto_d

    .line 508
    :cond_11
    add-int/lit8 v14, v1, 0x1

    .line 509
    .line 510
    if-ge v14, v15, :cond_15

    .line 511
    .line 512
    invoke-virtual {v11, v14}, Ljava/lang/String;->charAt(I)C

    .line 513
    .line 514
    .line 515
    move-result v0

    .line 516
    const/16 v12, 0x2f

    .line 517
    .line 518
    const/16 v17, 0x1

    .line 519
    .line 520
    invoke-static {v0, v12}, LX/54P;->A1T(II)Z

    .line 521
    .line 522
    .line 523
    move-result v16

    .line 524
    const/16 v0, 0x3e

    .line 525
    .line 526
    invoke-virtual {v11, v0, v14}, Ljava/lang/String;->indexOf(II)I

    .line 527
    .line 528
    .line 529
    move-result v6

    .line 530
    const/4 v0, -0x1

    .line 531
    add-int/lit8 v14, v6, 0x1

    .line 532
    .line 533
    if-ne v6, v0, :cond_12

    .line 534
    .line 535
    move v14, v15

    .line 536
    :cond_12
    add-int/lit8 v6, v14, -0x2

    .line 537
    .line 538
    invoke-virtual {v11, v6}, Ljava/lang/String;->charAt(I)C

    .line 539
    .line 540
    .line 541
    move-result v0

    .line 542
    invoke-static {v0, v12}, LX/54P;->A1T(II)Z

    .line 543
    .line 544
    .line 545
    move-result v13

    .line 546
    if-eqz v16, :cond_13

    .line 547
    .line 548
    const/16 v17, 0x2

    .line 549
    .line 550
    :cond_13
    add-int v1, v1, v17

    .line 551
    .line 552
    if-nez v13, :cond_14

    .line 553
    .line 554
    add-int/lit8 v6, v14, -0x1

    .line 555
    .line 556
    :cond_14
    invoke-virtual {v11, v1, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 557
    .line 558
    .line 559
    move-result-object v12

    .line 560
    invoke-virtual {v12}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 561
    .line 562
    .line 563
    move-result-object v0

    .line 564
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 565
    .line 566
    .line 567
    move-result v0

    .line 568
    if-nez v0, :cond_15

    .line 569
    .line 570
    invoke-virtual {v12}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 571
    .line 572
    .line 573
    move-result-object v6

    .line 574
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    .line 575
    .line 576
    .line 577
    move-result v0

    .line 578
    xor-int/lit8 v0, v0, 0x1

    .line 579
    .line 580
    invoke-static {v0}, LX/342;->A01(Z)V

    .line 581
    .line 582
    .line 583
    const-string v1, "[ \\.]"

    .line 584
    .line 585
    const/4 v0, 0x2

    .line 586
    invoke-virtual {v6, v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 587
    .line 588
    .line 589
    move-result-object v0

    .line 590
    const/4 v15, 0x0

    .line 591
    aget-object v1, v0, v15

    .line 592
    .line 593
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 594
    .line 595
    .line 596
    move-result v0

    .line 597
    sparse-switch v0, :sswitch_data_2

    .line 598
    .line 599
    .line 600
    :cond_15
    :goto_10
    move v1, v14

    .line 601
    goto/16 :goto_c

    .line 602
    .line 603
    :sswitch_a
    const-string v0, "lang"

    .line 604
    .line 605
    goto :goto_11

    .line 606
    :sswitch_b
    const-string v0, "v"

    .line 607
    .line 608
    goto :goto_11

    .line 609
    :sswitch_c
    const-string v0, "u"

    .line 610
    .line 611
    goto :goto_11

    .line 612
    :sswitch_d
    const-string v0, "i"

    .line 613
    .line 614
    goto :goto_11

    .line 615
    :sswitch_e
    const-string v0, "c"

    .line 616
    .line 617
    goto :goto_11

    .line 618
    :sswitch_f
    const-string v0, "b"

    .line 619
    .line 620
    :goto_11
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 621
    .line 622
    .line 623
    move-result v0

    .line 624
    if-eqz v0, :cond_15

    .line 625
    .line 626
    if-nez v16, :cond_19

    .line 627
    .line 628
    if-nez v13, :cond_15

    .line 629
    .line 630
    invoke-virtual {v9}, Landroid/text/SpannableStringBuilder;->length()I

    .line 631
    .line 632
    .line 633
    move-result v13

    .line 634
    invoke-virtual {v12}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 635
    .line 636
    .line 637
    move-result-object v12

    .line 638
    invoke-virtual {v12}, Ljava/lang/String;->isEmpty()Z

    .line 639
    .line 640
    .line 641
    move-result v0

    .line 642
    const/4 v6, 0x1

    .line 643
    xor-int/lit8 v0, v0, 0x1

    .line 644
    .line 645
    invoke-static {v0}, LX/342;->A01(Z)V

    .line 646
    .line 647
    .line 648
    const-string v0, " "

    .line 649
    .line 650
    invoke-virtual {v12, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 651
    .line 652
    .line 653
    move-result v0

    .line 654
    const/4 v1, -0x1

    .line 655
    if-ne v0, v1, :cond_18

    .line 656
    .line 657
    const-string v16, ""

    .line 658
    .line 659
    :goto_12
    const-string v0, "\\."

    .line 660
    .line 661
    invoke-virtual {v12, v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 662
    .line 663
    .line 664
    move-result-object v0

    .line 665
    aget-object v12, v0, v15

    .line 666
    .line 667
    array-length v1, v0

    .line 668
    if-le v1, v6, :cond_17

    .line 669
    .line 670
    const/4 v15, 0x1

    .line 671
    if-le v1, v1, :cond_16

    .line 672
    .line 673
    const/4 v15, 0x0

    .line 674
    :cond_16
    invoke-static {v15}, LX/342;->A01(Z)V

    .line 675
    .line 676
    .line 677
    invoke-static {v0, v6, v1}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 678
    .line 679
    .line 680
    move-result-object v6

    .line 681
    check-cast v6, [Ljava/lang/String;

    .line 682
    .line 683
    :goto_13
    new-instance v1, LX/KH7;

    .line 684
    .line 685
    move-object/from16 v0, v16

    .line 686
    .line 687
    invoke-direct {v1, v12, v0, v6, v13}, LX/KH7;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;I)V

    .line 688
    .line 689
    .line 690
    invoke-virtual {v5, v1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 691
    .line 692
    .line 693
    goto :goto_10

    .line 694
    :cond_17
    sget-object v6, LX/KH7;->A04:[Ljava/lang/String;

    .line 695
    .line 696
    goto :goto_13

    .line 697
    :cond_18
    invoke-virtual {v12, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 698
    .line 699
    .line 700
    move-result-object v16

    .line 701
    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 702
    .line 703
    .line 704
    move-result-object v16

    .line 705
    invoke-virtual {v12, v15, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 706
    .line 707
    .line 708
    move-result-object v12

    .line 709
    goto :goto_12

    .line 710
    :cond_19
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 711
    .line 712
    .line 713
    move-result v0

    .line 714
    if-nez v0, :cond_15

    .line 715
    .line 716
    invoke-virtual {v5}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 717
    .line 718
    .line 719
    move-result-object v0

    .line 720
    check-cast v0, LX/KH7;

    .line 721
    .line 722
    invoke-static {v9, v0, v10, v7}, LX/KLa;->A01(Landroid/text/SpannableStringBuilder;LX/KH7;Ljava/util/List;Ljava/util/List;)V

    .line 723
    .line 724
    .line 725
    iget-object v0, v0, LX/KH7;->A01:Ljava/lang/String;

    .line 726
    .line 727
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 728
    .line 729
    .line 730
    move-result v0

    .line 731
    if-eqz v0, :cond_19

    .line 732
    .line 733
    goto/16 :goto_10

    .line 734
    .line 735
    :cond_1a
    invoke-virtual {v9, v13}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 736
    .line 737
    .line 738
    goto/16 :goto_c

    .line 739
    .line 740
    :cond_1b
    :goto_14
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 741
    .line 742
    .line 743
    move-result v0

    .line 744
    if-nez v0, :cond_1c

    .line 745
    .line 746
    invoke-virtual {v5}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 747
    .line 748
    .line 749
    move-result-object v0

    .line 750
    check-cast v0, LX/KH7;

    .line 751
    .line 752
    invoke-static {v9, v0, v10, v7}, LX/KLa;->A01(Landroid/text/SpannableStringBuilder;LX/KH7;Ljava/util/List;Ljava/util/List;)V

    .line 753
    .line 754
    .line 755
    goto :goto_14

    .line 756
    :cond_1c
    const/4 v6, 0x0

    .line 757
    new-array v5, v6, [Ljava/lang/String;

    .line 758
    .line 759
    const-string v1, ""

    .line 760
    .line 761
    new-instance v0, LX/KH7;

    .line 762
    .line 763
    invoke-direct {v0, v1, v1, v5, v6}, LX/KH7;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;I)V

    .line 764
    .line 765
    .line 766
    invoke-static {v9, v0, v10, v7}, LX/KLa;->A01(Landroid/text/SpannableStringBuilder;LX/KH7;Ljava/util/List;Ljava/util/List;)V

    .line 767
    .line 768
    .line 769
    iput-object v9, v4, LX/K6Z;->A07:Ljava/lang/CharSequence;

    .line 770
    .line 771
    goto/16 :goto_1

    .line 772
    .line 773
    :cond_1d
    iget v7, v4, LX/K6Z;->A00:F

    .line 774
    .line 775
    iget v6, v4, LX/K6Z;->A04:I

    .line 776
    .line 777
    const/high16 v5, 0x3f800000    # 1.0f

    .line 778
    .line 779
    const v1, -0x800001

    .line 780
    .line 781
    .line 782
    cmpl-float v0, v7, v1

    .line 783
    .line 784
    if-eqz v0, :cond_26

    .line 785
    .line 786
    if-nez v6, :cond_26

    .line 787
    .line 788
    const/4 v0, 0x0

    .line 789
    cmpg-float v0, v7, v0

    .line 790
    .line 791
    if-ltz v0, :cond_1e

    .line 792
    .line 793
    cmpl-float v0, v7, v5

    .line 794
    .line 795
    if-lez v0, :cond_26

    .line 796
    .line 797
    :cond_1e
    :goto_15
    const/high16 v7, 0x3f800000    # 1.0f

    .line 798
    .line 799
    :cond_1f
    iput v7, v4, LX/K6Z;->A00:F

    .line 800
    .line 801
    iget v7, v4, LX/K6Z;->A01:F

    .line 802
    .line 803
    cmpl-float v0, v7, v1

    .line 804
    .line 805
    if-nez v0, :cond_21

    .line 806
    .line 807
    iget v1, v4, LX/K6Z;->A06:I

    .line 808
    .line 809
    const/4 v0, 0x4

    .line 810
    if-eq v1, v0, :cond_25

    .line 811
    .line 812
    const/4 v0, 0x5

    .line 813
    const/high16 v7, 0x3f800000    # 1.0f

    .line 814
    .line 815
    if-eq v1, v0, :cond_20

    .line 816
    .line 817
    const/high16 v7, 0x3f000000    # 0.5f

    .line 818
    .line 819
    :cond_20
    :goto_16
    iput v7, v4, LX/K6Z;->A01:F

    .line 820
    .line 821
    :cond_21
    iget v8, v4, LX/K6Z;->A05:I

    .line 822
    .line 823
    const/high16 v0, -0x80000000

    .line 824
    .line 825
    if-ne v8, v0, :cond_22

    .line 826
    .line 827
    iget v1, v4, LX/K6Z;->A06:I

    .line 828
    .line 829
    const/4 v8, 0x1

    .line 830
    if-eq v1, v8, :cond_24

    .line 831
    .line 832
    const/4 v0, 0x3

    .line 833
    if-eq v1, v0, :cond_23

    .line 834
    .line 835
    const/4 v0, 0x4

    .line 836
    if-eq v1, v0, :cond_24

    .line 837
    .line 838
    const/4 v0, 0x5

    .line 839
    if-eq v1, v0, :cond_23

    .line 840
    .line 841
    :goto_17
    iput v8, v4, LX/K6Z;->A05:I

    .line 842
    .line 843
    :cond_22
    iget v6, v4, LX/K6Z;->A02:F

    .line 844
    .line 845
    if-eqz v8, :cond_27

    .line 846
    .line 847
    const/4 v0, 0x1

    .line 848
    if-eq v8, v0, :cond_28

    .line 849
    .line 850
    const/4 v0, 0x2

    .line 851
    if-eq v8, v0, :cond_29

    .line 852
    .line 853
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 854
    .line 855
    .line 856
    move-result-object v0

    .line 857
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 858
    .line 859
    .line 860
    move-result-object v0

    .line 861
    throw v0

    .line 862
    :cond_23
    const/4 v8, 0x2

    .line 863
    goto :goto_17

    .line 864
    :cond_24
    const/4 v8, 0x0

    .line 865
    goto :goto_17

    .line 866
    :cond_25
    const/4 v7, 0x0

    .line 867
    goto :goto_16

    .line 868
    :cond_26
    cmpl-float v0, v7, v1

    .line 869
    .line 870
    if-nez v0, :cond_1f

    .line 871
    .line 872
    const v7, -0x800001

    .line 873
    .line 874
    .line 875
    if-nez v6, :cond_1f

    .line 876
    .line 877
    goto :goto_15

    .line 878
    :cond_27
    sub-float v7, v5, v7

    .line 879
    .line 880
    goto :goto_18

    .line 881
    :cond_28
    const/high16 v0, 0x3f000000    # 0.5f

    .line 882
    .line 883
    const/high16 v1, 0x40000000    # 2.0f

    .line 884
    .line 885
    cmpg-float v0, v7, v0

    .line 886
    .line 887
    if-gtz v0, :cond_2b

    .line 888
    .line 889
    mul-float/2addr v7, v1

    .line 890
    :cond_29
    :goto_18
    invoke-static {v6, v7}, Ljava/lang/Math;->min(FF)F

    .line 891
    .line 892
    .line 893
    move-result v0

    .line 894
    iput v0, v4, LX/K6Z;->A02:F

    .line 895
    .line 896
    iget-object v5, v4, LX/K6Z;->A07:Ljava/lang/CharSequence;

    .line 897
    .line 898
    iget v1, v4, LX/K6Z;->A06:I

    .line 899
    .line 900
    const/4 v0, 0x1

    .line 901
    if-eq v1, v0, :cond_2a

    .line 902
    .line 903
    const/4 v0, 0x2

    .line 904
    if-eq v1, v0, :cond_2a

    .line 905
    .line 906
    const/4 v0, 0x3

    .line 907
    if-eq v1, v0, :cond_2a

    .line 908
    .line 909
    const/4 v0, 0x4

    .line 910
    if-eq v1, v0, :cond_2a

    .line 911
    .line 912
    const/4 v0, 0x5

    .line 913
    if-eq v1, v0, :cond_2a

    .line 914
    .line 915
    const-string v0, "Unknown textAlignment: "

    .line 916
    .line 917
    invoke-static {v0, v1}, LX/01p;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    .line 918
    .line 919
    .line 920
    move-result-object v1

    .line 921
    const-string v0, "WebvttCueBuilder"

    .line 922
    .line 923
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 924
    .line 925
    .line 926
    :cond_2a
    iget v1, v4, LX/K6Z;->A05:I

    .line 927
    .line 928
    new-instance v0, LX/JMO;

    .line 929
    .line 930
    invoke-direct {v0, v5, v1}, LX/JMO;-><init>(Ljava/lang/CharSequence;I)V

    .line 931
    .line 932
    .line 933
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 934
    .line 935
    .line 936
    goto/16 :goto_0

    .line 937
    .line 938
    :cond_2b
    sub-float/2addr v5, v7

    .line 939
    mul-float v7, v5, v1

    .line 940
    .line 941
    goto :goto_18

    .line 942
    :cond_2c
    add-int/lit8 v0, v5, -0x8

    .line 943
    .line 944
    invoke-virtual {v3, v0}, LX/2dt;->A0G(I)V

    .line 945
    .line 946
    .line 947
    goto/16 :goto_0

    .line 948
    .line 949
    :cond_2d
    const-string v1, "Incomplete vtt cue box header found."

    .line 950
    .line 951
    new-instance v0, LX/2fA;

    .line 952
    .line 953
    invoke-direct {v0, v1}, LX/2fA;-><init>(Ljava/lang/String;)V

    .line 954
    .line 955
    .line 956
    throw v0

    .line 957
    :cond_2e
    const-string v1, "Incomplete Mp4Webvtt Top Level box header found."

    .line 958
    .line 959
    new-instance v0, LX/2fA;

    .line 960
    .line 961
    invoke-direct {v0, v1}, LX/2fA;-><init>(Ljava/lang/String;)V

    .line 962
    .line 963
    .line 964
    throw v0

    .line 965
    :cond_2f
    new-instance v0, LX/Kpq;

    .line 966
    .line 967
    invoke-direct {v0, v2}, LX/Kpq;-><init>(Ljava/util/List;)V

    .line 968
    .line 969
    .line 970
    return-object v0

    .line 971
    nop

    :sswitch_data_0
    .sparse-switch
        -0x514d33ab -> :sswitch_5
        -0x4009266b -> :sswitch_4
        0x188db -> :sswitch_3
        0x32a007 -> :sswitch_2
        0x677c21c -> :sswitch_1
        0x68ac462 -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0xced -> :sswitch_9
        0xd88 -> :sswitch_8
        0x179c4 -> :sswitch_7
        0x337f11 -> :sswitch_6
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        0x62 -> :sswitch_f
        0x63 -> :sswitch_e
        0x69 -> :sswitch_d
        0x75 -> :sswitch_c
        0x76 -> :sswitch_b
        0x3291ee -> :sswitch_a
    .end sparse-switch
.end method
