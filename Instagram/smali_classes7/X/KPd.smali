.class public final LX/KPd;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/regex/Pattern;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, " +([^ \"=]*)=(:?\"([^\"]*)\"|([^ \"=]*)) *(:?,|$)"

    .line 1
    .line 2
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/KPd;->A00:Ljava/util/regex/Pattern;

    .line 7
    .line 8
    return-void
.end method

.method public static A00(Ljava/lang/String;I)I
    .locals 4

    .line 0
    :try_start_0
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 1
    .line 2
    .line 3
    move-result-wide v3

    .line 4
    const-wide/32 v1, 0x7fffffff

    .line 5
    .line 6
    .line 7
    cmp-long v0, v3, v1

    .line 8
    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    const v0, 0x7fffffff

    .line 12
    .line 13
    .line 14
    return v0

    .line 15
    :cond_0
    const-wide/16 v1, 0x0

    .line 16
    .line 17
    cmp-long v0, v3, v1

    .line 18
    .line 19
    if-gez v0, :cond_1

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    return v0

    .line 23
    :cond_1
    long-to-int p1, v3
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    :catch_0
    return p1
    .line 25
.end method

.method public static A01(LX/NRX;)J
    .locals 3

    .line 0
    iget-object v0, p0, LX/NRX;->A06:LX/Mvd;

    .line 1
    .line 2
    const-string p0, "Content-Length"

    .line 3
    .line 4
    iget-object v2, v0, LX/Mvd;->A00:[Ljava/lang/String;

    .line 5
    .line 6
    array-length v1, v2

    .line 7
    :cond_0
    add-int/lit8 v1, v1, -0x2

    .line 8
    .line 9
    if-ltz v1, :cond_1

    .line 10
    .line 11
    aget-object v0, v2, v1

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    add-int/lit8 v0, v1, 0x1

    .line 20
    .line 21
    aget-object v2, v2, v0

    .line 22
    .line 23
    const-wide/16 v0, -0x1

    .line 24
    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    :try_start_0
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    return-wide v0

    .line 32
    :cond_1
    const-wide/16 v0, -0x1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    :catch_0
    return-wide v0
    .line 35
.end method

.method public static A02(LX/Nqf;LX/Mvd;LX/N8F;)V
    .locals 47

    .line 0
    sget-object v0, LX/Nqf;->A00:LX/Nqf;

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    if-eq v1, v0, :cond_36

    .line 5
    .line 6
    const-string v5, "Set-Cookie"

    .line 7
    .line 8
    move-object/from16 v0, p1

    .line 9
    .line 10
    iget-object v4, v0, LX/Mvd;->A00:[Ljava/lang/String;

    .line 11
    .line 12
    array-length v0, v4

    .line 13
    shr-int/lit8 v3, v0, 0x1

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v1, 0x0

    .line 17
    :goto_0
    if-ge v1, v3, :cond_2

    .line 18
    .line 19
    shl-int/lit8 v0, v1, 0x1

    .line 20
    .line 21
    aget-object v0, v4, v0

    .line 22
    .line 23
    invoke-virtual {v5, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    if-nez v2, :cond_0

    .line 30
    .line 31
    const/4 v0, 0x2

    .line 32
    invoke-static {v0}, LX/7bs;->A0h(I)Ljava/util/ArrayList;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    :cond_0
    shl-int/lit8 v0, v1, 0x1

    .line 37
    .line 38
    add-int/lit8 v0, v0, 0x1

    .line 39
    .line 40
    aget-object v0, v4, v0

    .line 41
    .line 42
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    if-eqz v2, :cond_33

    .line 49
    .line 50
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v37

    .line 54
    :goto_1
    invoke-interface/range {v37 .. v37}, Ljava/util/List;->size()I

    .line 55
    .line 56
    .line 57
    move-result v36

    .line 58
    const/16 v35, 0x0

    .line 59
    .line 60
    const/4 v15, 0x0

    .line 61
    :goto_2
    move/from16 v0, v36

    .line 62
    .line 63
    if-ge v15, v0, :cond_34

    .line 64
    .line 65
    move-object/from16 v0, v37

    .line 66
    .line 67
    invoke-static {v0, v15}, LX/7bt;->A12(Ljava/util/List;I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v11

    .line 71
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 72
    .line 73
    .line 74
    move-result-wide v16

    .line 75
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 76
    .line 77
    .line 78
    move-result v34

    .line 79
    const/4 v9, 0x0

    .line 80
    const/4 v4, 0x0

    .line 81
    const/16 v1, 0x3b

    .line 82
    .line 83
    :goto_3
    move/from16 v0, v34

    .line 84
    .line 85
    if-ge v4, v0, :cond_3

    .line 86
    .line 87
    invoke-virtual {v11, v4}, Ljava/lang/String;->charAt(I)C

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eq v0, v1, :cond_4

    .line 92
    .line 93
    add-int/lit8 v4, v4, 0x1

    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_3
    move v4, v0

    .line 97
    :cond_4
    const/4 v5, 0x0

    .line 98
    const/16 v1, 0x3d

    .line 99
    .line 100
    :goto_4
    if-ge v5, v4, :cond_5

    .line 101
    .line 102
    invoke-virtual {v11, v5}, Ljava/lang/String;->charAt(I)C

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eq v0, v1, :cond_6

    .line 107
    .line 108
    add-int/lit8 v5, v5, 0x1

    .line 109
    .line 110
    goto :goto_4

    .line 111
    :cond_5
    move v5, v4

    .line 112
    :cond_6
    const/16 v33, 0x0

    .line 113
    .line 114
    if-eq v5, v4, :cond_a

    .line 115
    .line 116
    invoke-static {v11, v9, v5}, LX/N8S;->A02(Ljava/lang/String;II)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v32

    .line 120
    invoke-virtual/range {v32 .. v32}, Ljava/lang/String;->isEmpty()Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-nez v0, :cond_a

    .line 125
    .line 126
    invoke-virtual/range {v32 .. v32}, Ljava/lang/String;->length()I

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    const/4 v2, 0x0

    .line 131
    :goto_5
    if-ge v2, v3, :cond_7

    .line 132
    .line 133
    move-object/from16 v0, v32

    .line 134
    .line 135
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    const/16 v0, 0x1f

    .line 140
    .line 141
    if-le v1, v0, :cond_8

    .line 142
    .line 143
    const/16 v0, 0x7f

    .line 144
    .line 145
    if-ge v1, v0, :cond_8

    .line 146
    .line 147
    add-int/lit8 v2, v2, 0x1

    .line 148
    .line 149
    goto :goto_5

    .line 150
    :cond_7
    const/4 v2, -0x1

    .line 151
    :cond_8
    const/4 v10, -0x1

    .line 152
    if-ne v2, v10, :cond_a

    .line 153
    .line 154
    add-int/lit8 v0, v5, 0x1

    .line 155
    .line 156
    invoke-static {v11, v0, v4}, LX/N8S;->A02(Ljava/lang/String;II)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v31

    .line 160
    invoke-virtual/range {v31 .. v31}, Ljava/lang/String;->length()I

    .line 161
    .line 162
    .line 163
    move-result v3

    .line 164
    const/4 v2, 0x0

    .line 165
    :goto_6
    if-ge v2, v3, :cond_b

    .line 166
    .line 167
    move-object/from16 v0, v31

    .line 168
    .line 169
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    const/16 v0, 0x1f

    .line 174
    .line 175
    if-le v1, v0, :cond_9

    .line 176
    .line 177
    const/16 v0, 0x7f

    .line 178
    .line 179
    if-ge v1, v0, :cond_9

    .line 180
    .line 181
    add-int/lit8 v2, v2, 0x1

    .line 182
    .line 183
    goto :goto_6

    .line 184
    :cond_9
    if-eq v2, v10, :cond_b

    .line 185
    .line 186
    :cond_a
    :goto_7
    add-int/lit8 v15, v15, 0x1

    .line 187
    .line 188
    goto :goto_2

    .line 189
    :cond_b
    add-int/lit8 v2, v4, 0x1

    .line 190
    .line 191
    const-wide/16 v24, -0x1

    .line 192
    .line 193
    const-wide v18, 0xe677d21fdbffL

    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    move-object/from16 v30, v33

    .line 199
    .line 200
    const-wide/16 v20, -0x1

    .line 201
    .line 202
    const-wide v22, 0xe677d21fdbffL

    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    const/16 v45, 0x0

    .line 208
    .line 209
    const/16 v46, 0x0

    .line 210
    .line 211
    const/16 p0, 0x1

    .line 212
    .line 213
    const/16 p1, 0x0

    .line 214
    .line 215
    :goto_8
    move/from16 v0, v34

    .line 216
    .line 217
    if-ge v2, v0, :cond_29

    .line 218
    .line 219
    move/from16 v29, v2

    .line 220
    .line 221
    const/16 v3, 0x3b

    .line 222
    .line 223
    :goto_9
    move/from16 v1, v29

    .line 224
    .line 225
    move/from16 v0, v34

    .line 226
    .line 227
    if-ge v1, v0, :cond_c

    .line 228
    .line 229
    invoke-virtual {v11, v1}, Ljava/lang/String;->charAt(I)C

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    if-eq v0, v3, :cond_d

    .line 234
    .line 235
    add-int/lit8 v29, v29, 0x1

    .line 236
    .line 237
    goto :goto_9

    .line 238
    :cond_c
    move/from16 v29, v0

    .line 239
    .line 240
    :cond_d
    move v3, v2

    .line 241
    const/16 v1, 0x3d

    .line 242
    .line 243
    :goto_a
    move/from16 v0, v29

    .line 244
    .line 245
    if-ge v3, v0, :cond_e

    .line 246
    .line 247
    invoke-virtual {v11, v3}, Ljava/lang/String;->charAt(I)C

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    if-eq v0, v1, :cond_f

    .line 252
    .line 253
    add-int/lit8 v3, v3, 0x1

    .line 254
    .line 255
    goto :goto_a

    .line 256
    :cond_e
    move v3, v0

    .line 257
    :cond_f
    invoke-static {v11, v2, v3}, LX/N8S;->A02(Ljava/lang/String;II)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    move/from16 v0, v29

    .line 262
    .line 263
    if-ge v3, v0, :cond_10

    .line 264
    .line 265
    add-int/lit8 v2, v3, 0x1

    .line 266
    .line 267
    invoke-static {v11, v2, v0}, LX/N8S;->A02(Ljava/lang/String;II)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v8

    .line 271
    :goto_b
    const-string v0, "expires"

    .line 272
    .line 273
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    if-eqz v0, :cond_1d

    .line 278
    .line 279
    goto :goto_c

    .line 280
    :cond_10
    const-string v8, ""

    .line 281
    .line 282
    goto :goto_b

    .line 283
    :goto_c
    :try_start_0
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 284
    .line 285
    .line 286
    move-result v14

    .line 287
    invoke-static {v8, v9, v14, v9}, LX/KN8;->A00(Ljava/lang/String;IIZ)I

    .line 288
    .line 289
    .line 290
    move-result v12

    .line 291
    sget-object v28, LX/KN8;->A0B:Ljava/util/regex/Pattern;

    .line 292
    .line 293
    move-object/from16 v0, v28

    .line 294
    .line 295
    invoke-virtual {v0, v8}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 296
    .line 297
    .line 298
    move-result-object v7

    .line 299
    const/4 v6, -0x1

    .line 300
    const/4 v5, -0x1

    .line 301
    const/4 v4, -0x1

    .line 302
    const/4 v3, -0x1

    .line 303
    const/4 v13, -0x1

    .line 304
    const/4 v2, -0x1

    .line 305
    :goto_d
    const/16 v27, 0x2

    .line 306
    .line 307
    const/4 v1, 0x1

    .line 308
    if-ge v12, v14, :cond_15

    .line 309
    .line 310
    add-int/lit8 v0, v12, 0x1

    .line 311
    .line 312
    invoke-static {v8, v0, v14, v1}, LX/KN8;->A00(Ljava/lang/String;IIZ)I

    .line 313
    .line 314
    .line 315
    move-result v26

    .line 316
    move/from16 v0, v26

    .line 317
    .line 318
    invoke-virtual {v7, v12, v0}, Ljava/util/regex/Matcher;->region(II)Ljava/util/regex/Matcher;

    .line 319
    .line 320
    .line 321
    if-ne v5, v10, :cond_11

    .line 322
    .line 323
    move-object/from16 v0, v28

    .line 324
    .line 325
    invoke-virtual {v7, v0}, Ljava/util/regex/Matcher;->usePattern(Ljava/util/regex/Pattern;)Ljava/util/regex/Matcher;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 330
    .line 331
    .line 332
    move-result v0

    .line 333
    if-eqz v0, :cond_11

    .line 334
    .line 335
    invoke-virtual {v7, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 340
    .line 341
    .line 342
    move-result v5

    .line 343
    move/from16 v0, v27

    .line 344
    .line 345
    invoke-virtual {v7, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 350
    .line 351
    .line 352
    move-result v13

    .line 353
    const/4 v0, 0x3

    .line 354
    invoke-virtual {v7, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 359
    .line 360
    .line 361
    move-result v2

    .line 362
    goto :goto_f

    .line 363
    :cond_11
    if-ne v4, v10, :cond_12

    .line 364
    .line 365
    goto :goto_e

    .line 366
    :cond_12
    if-ne v3, v10, :cond_13

    .line 367
    .line 368
    sget-object v12, LX/KN8;->A0A:Ljava/util/regex/Pattern;

    .line 369
    .line 370
    invoke-virtual {v7, v12}, Ljava/util/regex/Matcher;->usePattern(Ljava/util/regex/Pattern;)Ljava/util/regex/Matcher;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 375
    .line 376
    .line 377
    move-result v0

    .line 378
    if-eqz v0, :cond_13

    .line 379
    .line 380
    invoke-virtual {v7, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    invoke-static {v0}, LX/7bt;->A11(Ljava/lang/String;)Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    invoke-virtual {v12}, Ljava/util/regex/Pattern;->pattern()Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 393
    .line 394
    .line 395
    move-result v0

    .line 396
    shr-int/lit8 v3, v0, 0x2

    .line 397
    .line 398
    goto :goto_f

    .line 399
    :cond_13
    if-ne v6, v10, :cond_14

    .line 400
    .line 401
    sget-object v0, LX/KN8;->A0C:Ljava/util/regex/Pattern;

    .line 402
    .line 403
    invoke-virtual {v7, v0}, Ljava/util/regex/Matcher;->usePattern(Ljava/util/regex/Pattern;)Ljava/util/regex/Matcher;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 408
    .line 409
    .line 410
    move-result v0

    .line 411
    if-eqz v0, :cond_14

    .line 412
    .line 413
    invoke-virtual {v7, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 418
    .line 419
    .line 420
    move-result v6

    .line 421
    goto :goto_f

    .line 422
    :goto_e
    sget-object v0, LX/KN8;->A09:Ljava/util/regex/Pattern;

    .line 423
    .line 424
    invoke-virtual {v7, v0}, Ljava/util/regex/Matcher;->usePattern(Ljava/util/regex/Pattern;)Ljava/util/regex/Matcher;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 429
    .line 430
    .line 431
    move-result v0

    .line 432
    if-eqz v0, :cond_12

    .line 433
    .line 434
    invoke-virtual {v7, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 439
    .line 440
    .line 441
    move-result v4

    .line 442
    :cond_14
    :goto_f
    add-int/lit8 v0, v26, 0x1

    .line 443
    .line 444
    invoke-static {v8, v0, v14, v9}, LX/KN8;->A00(Ljava/lang/String;IIZ)I

    .line 445
    .line 446
    .line 447
    move-result v12

    .line 448
    goto/16 :goto_d

    .line 449
    .line 450
    :cond_15
    const/16 v0, 0x46

    .line 451
    .line 452
    if-lt v6, v0, :cond_16

    .line 453
    .line 454
    const/16 v0, 0x63

    .line 455
    .line 456
    if-gt v6, v0, :cond_17

    .line 457
    .line 458
    add-int/lit16 v6, v6, 0x76c

    .line 459
    .line 460
    :cond_16
    if-ltz v6, :cond_1c

    .line 461
    .line 462
    const/16 v0, 0x45

    .line 463
    .line 464
    if-gt v6, v0, :cond_17

    .line 465
    .line 466
    add-int/lit16 v6, v6, 0x7d0

    .line 467
    .line 468
    :cond_17
    const/16 v0, 0x641

    .line 469
    .line 470
    if-lt v6, v0, :cond_1c

    .line 471
    .line 472
    if-eq v3, v10, :cond_1b

    .line 473
    .line 474
    if-lt v4, v1, :cond_1a

    .line 475
    .line 476
    const/16 v0, 0x1f

    .line 477
    .line 478
    if-gt v4, v0, :cond_1a

    .line 479
    .line 480
    if-ltz v5, :cond_19

    .line 481
    .line 482
    const/16 v0, 0x17

    .line 483
    .line 484
    if-gt v5, v0, :cond_19

    .line 485
    .line 486
    if-ltz v13, :cond_18

    .line 487
    .line 488
    const/16 v0, 0x3b

    .line 489
    .line 490
    if-gt v13, v0, :cond_18

    .line 491
    .line 492
    if-ltz v2, :cond_23

    .line 493
    .line 494
    if-gt v2, v0, :cond_23

    .line 495
    .line 496
    sget-object v7, LX/N8S;->A01:Ljava/util/TimeZone;

    .line 497
    .line 498
    new-instance v0, Ljava/util/GregorianCalendar;

    .line 499
    .line 500
    invoke-direct {v0, v7}, Ljava/util/GregorianCalendar;-><init>(Ljava/util/TimeZone;)V

    .line 501
    .line 502
    .line 503
    invoke-virtual {v0, v9}, Ljava/util/Calendar;->setLenient(Z)V

    .line 504
    .line 505
    .line 506
    invoke-virtual {v0, v1, v6}, Ljava/util/Calendar;->set(II)V

    .line 507
    .line 508
    .line 509
    sub-int/2addr v3, v1

    .line 510
    move/from16 v1, v27

    .line 511
    .line 512
    invoke-virtual {v0, v1, v3}, Ljava/util/Calendar;->set(II)V

    .line 513
    .line 514
    .line 515
    const/4 v1, 0x5

    .line 516
    invoke-virtual {v0, v1, v4}, Ljava/util/Calendar;->set(II)V

    .line 517
    .line 518
    .line 519
    const/16 v1, 0xb

    .line 520
    .line 521
    invoke-virtual {v0, v1, v5}, Ljava/util/Calendar;->set(II)V

    .line 522
    .line 523
    .line 524
    const/16 v1, 0xc

    .line 525
    .line 526
    invoke-virtual {v0, v1, v13}, Ljava/util/Calendar;->set(II)V

    .line 527
    .line 528
    .line 529
    const/16 v1, 0xd

    .line 530
    .line 531
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 532
    .line 533
    .line 534
    const/16 v1, 0xe

    .line 535
    .line 536
    invoke-virtual {v0, v1, v9}, Ljava/util/Calendar;->set(II)V

    .line 537
    .line 538
    .line 539
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 540
    .line 541
    .line 542
    move-result-wide v22

    .line 543
    goto/16 :goto_13

    .line 544
    .line 545
    :cond_18
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 546
    .line 547
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 548
    .line 549
    .line 550
    goto :goto_10

    .line 551
    :cond_19
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 552
    .line 553
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 554
    .line 555
    .line 556
    goto :goto_10

    .line 557
    :cond_1a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 558
    .line 559
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 560
    .line 561
    .line 562
    goto :goto_10

    .line 563
    :cond_1b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 564
    .line 565
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 566
    .line 567
    .line 568
    goto :goto_10

    .line 569
    :cond_1c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 570
    .line 571
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 572
    .line 573
    .line 574
    goto :goto_10
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    .line 575
    :cond_1d
    const/16 v0, 0x4c6

    .line 576
    .line 577
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 578
    .line 579
    .line 580
    move-result-object v0

    .line 581
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 582
    .line 583
    .line 584
    move-result v0

    .line 585
    if-eqz v0, :cond_1f

    .line 586
    .line 587
    const-wide/high16 v5, -0x8000000000000000L

    .line 588
    .line 589
    :try_start_1
    invoke-static {v8}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 590
    .line 591
    .line 592
    move-result-wide v3

    .line 593
    const-wide/16 v1, 0x0

    .line 594
    .line 595
    cmp-long v0, v3, v1

    .line 596
    .line 597
    if-lez v0, :cond_27

    .line 598
    .line 599
    move-wide v5, v3

    .line 600
    goto :goto_12
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 601
    :catch_0
    :try_start_2
    move-exception v1

    .line 602
    const-string v0, "-?\\d+"

    .line 603
    .line 604
    invoke-virtual {v8, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 605
    .line 606
    .line 607
    move-result v0

    .line 608
    if-eqz v0, :cond_1e

    .line 609
    .line 610
    const-string v0, "-"

    .line 611
    .line 612
    invoke-virtual {v8, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 613
    .line 614
    .line 615
    move-result v0

    .line 616
    if-nez v0, :cond_27

    .line 617
    .line 618
    goto :goto_11

    .line 619
    :cond_1e
    throw v1
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1

    .line 620
    :cond_1f
    const-string v0, "domain"

    .line 621
    .line 622
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 623
    .line 624
    .line 625
    move-result v0

    .line 626
    if-eqz v0, :cond_24

    .line 627
    .line 628
    :try_start_3
    const-string v1, "."

    .line 629
    .line 630
    invoke-virtual {v8, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 631
    .line 632
    .line 633
    move-result v0

    .line 634
    if-nez v0, :cond_22

    .line 635
    .line 636
    invoke-virtual {v8, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 637
    .line 638
    .line 639
    move-result v0

    .line 640
    if-eqz v0, :cond_20

    .line 641
    .line 642
    const/4 v0, 0x1

    .line 643
    invoke-virtual {v8, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 644
    .line 645
    .line 646
    move-result-object v8

    .line 647
    :cond_20
    invoke-static {v8}, LX/N8S;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 648
    .line 649
    .line 650
    move-result-object v0

    .line 651
    if-eqz v0, :cond_21

    .line 652
    .line 653
    move-object/from16 v30, v0

    .line 654
    .line 655
    const/16 p0, 0x0

    .line 656
    .line 657
    goto :goto_14

    .line 658
    :cond_21
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 659
    .line 660
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 661
    .line 662
    .line 663
    goto :goto_10

    .line 664
    :cond_22
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 665
    .line 666
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 667
    .line 668
    .line 669
    goto :goto_10

    .line 670
    :cond_23
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 671
    .line 672
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 673
    .line 674
    .line 675
    :goto_10
    throw v0
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_1

    .line 676
    :cond_24
    const-string v0, "path"

    .line 677
    .line 678
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 679
    .line 680
    .line 681
    move-result v0

    .line 682
    if-eqz v0, :cond_25

    .line 683
    .line 684
    move-object/from16 v33, v8

    .line 685
    .line 686
    goto :goto_14

    .line 687
    :cond_25
    const-string v0, "secure"

    .line 688
    .line 689
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 690
    .line 691
    .line 692
    move-result v0

    .line 693
    if-eqz v0, :cond_26

    .line 694
    .line 695
    const/16 v45, 0x1

    .line 696
    .line 697
    goto :goto_14

    .line 698
    :cond_26
    const-string v0, "httponly"

    .line 699
    .line 700
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 701
    .line 702
    .line 703
    move-result v0

    .line 704
    if-eqz v0, :cond_28

    .line 705
    .line 706
    const/16 v46, 0x1

    .line 707
    .line 708
    goto :goto_14

    .line 709
    :goto_11
    const-wide v5, 0x7fffffffffffffffL

    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    :cond_27
    :goto_12
    move-wide/from16 v20, v5

    .line 715
    .line 716
    :goto_13
    const/16 p1, 0x1

    .line 717
    .line 718
    :catch_1
    :cond_28
    :goto_14
    add-int/lit8 v2, v29, 0x1

    .line 719
    .line 720
    goto/16 :goto_8

    .line 721
    .line 722
    :cond_29
    const-wide/high16 v43, -0x8000000000000000L

    .line 723
    .line 724
    cmp-long v0, v20, v43

    .line 725
    .line 726
    if-eqz v0, :cond_2b

    .line 727
    .line 728
    cmp-long v0, v20, v24

    .line 729
    .line 730
    if-eqz v0, :cond_32

    .line 731
    .line 732
    const-wide v1, 0x20c49ba5e353f7L

    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    cmp-long v0, v20, v1

    .line 738
    .line 739
    if-gtz v0, :cond_31

    .line 740
    .line 741
    const-wide/16 v0, 0x3e8

    .line 742
    .line 743
    mul-long v20, v20, v0

    .line 744
    .line 745
    :goto_15
    add-long v43, v16, v20

    .line 746
    .line 747
    cmp-long v0, v43, v16

    .line 748
    .line 749
    if-ltz v0, :cond_2a

    .line 750
    .line 751
    cmp-long v0, v43, v18

    .line 752
    .line 753
    if-lez v0, :cond_2b

    .line 754
    .line 755
    :cond_2a
    const-wide v43, 0xe677d21fdbffL

    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    :cond_2b
    :goto_16
    move-object/from16 v1, p2

    .line 761
    .line 762
    if-nez v30, :cond_30

    .line 763
    .line 764
    iget-object v0, v1, LX/N8F;->A02:Ljava/lang/String;

    .line 765
    .line 766
    move-object/from16 v30, v0

    .line 767
    .line 768
    :cond_2c
    :goto_17
    const-string v2, "/"

    .line 769
    .line 770
    if-eqz v33, :cond_2f

    .line 771
    .line 772
    move-object/from16 v0, v33

    .line 773
    .line 774
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 775
    .line 776
    .line 777
    move-result v0

    .line 778
    if-eqz v0, :cond_2f

    .line 779
    .line 780
    move-object/from16 v2, v33

    .line 781
    .line 782
    :cond_2d
    :goto_18
    new-instance v1, LX/KN8;

    .line 783
    .line 784
    move-object/from16 v38, v1

    .line 785
    .line 786
    move-object/from16 v39, v32

    .line 787
    .line 788
    move-object/from16 v40, v31

    .line 789
    .line 790
    move-object/from16 v41, v30

    .line 791
    .line 792
    move-object/from16 v42, v2

    .line 793
    .line 794
    invoke-direct/range {v38 .. v48}, LX/KN8;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZZZZ)V

    .line 795
    .line 796
    .line 797
    if-nez v35, :cond_2e

    .line 798
    .line 799
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 800
    .line 801
    .line 802
    move-result-object v35

    .line 803
    :cond_2e
    move-object/from16 v0, v35

    .line 804
    .line 805
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 806
    .line 807
    .line 808
    goto/16 :goto_7

    .line 809
    .line 810
    :cond_2f
    invoke-virtual {v1}, LX/N8F;->A08()Ljava/lang/String;

    .line 811
    .line 812
    .line 813
    move-result-object v1

    .line 814
    const/16 v0, 0x2f

    .line 815
    .line 816
    invoke-virtual {v1, v0}, Ljava/lang/String;->lastIndexOf(I)I

    .line 817
    .line 818
    .line 819
    move-result v0

    .line 820
    if-eqz v0, :cond_2d

    .line 821
    .line 822
    invoke-virtual {v1, v9, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 823
    .line 824
    .line 825
    move-result-object v2

    .line 826
    goto :goto_18

    .line 827
    :cond_30
    iget-object v3, v1, LX/N8F;->A02:Ljava/lang/String;

    .line 828
    .line 829
    move-object/from16 v0, v30

    .line 830
    .line 831
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 832
    .line 833
    .line 834
    move-result v0

    .line 835
    const/4 v4, 0x1

    .line 836
    if-nez v0, :cond_2c

    .line 837
    .line 838
    move-object/from16 v0, v30

    .line 839
    .line 840
    invoke-virtual {v3, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 841
    .line 842
    .line 843
    move-result v0

    .line 844
    if-eqz v0, :cond_a

    .line 845
    .line 846
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 847
    .line 848
    .line 849
    move-result v2

    .line 850
    invoke-virtual/range {v30 .. v30}, Ljava/lang/String;->length()I

    .line 851
    .line 852
    .line 853
    move-result v0

    .line 854
    sub-int/2addr v2, v0

    .line 855
    sub-int/2addr v2, v4

    .line 856
    invoke-virtual {v3, v2}, Ljava/lang/String;->charAt(I)C

    .line 857
    .line 858
    .line 859
    move-result v2

    .line 860
    const/16 v0, 0x2e

    .line 861
    .line 862
    if-ne v2, v0, :cond_a

    .line 863
    .line 864
    sget-object v0, LX/N8S;->A02:Ljava/util/regex/Pattern;

    .line 865
    .line 866
    invoke-static {v3, v0}, LX/7bv;->A1Y(Ljava/lang/CharSequence;Ljava/util/regex/Pattern;)Z

    .line 867
    .line 868
    .line 869
    move-result v0

    .line 870
    if-nez v0, :cond_a

    .line 871
    .line 872
    goto :goto_17

    .line 873
    :cond_31
    const-wide v20, 0x7fffffffffffffffL

    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    goto/16 :goto_15

    .line 879
    .line 880
    :cond_32
    move-wide/from16 v43, v22

    .line 881
    .line 882
    goto :goto_16

    .line 883
    :cond_33
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 884
    .line 885
    .line 886
    move-result-object v37

    .line 887
    goto/16 :goto_1

    .line 888
    .line 889
    :cond_34
    if-eqz v35, :cond_35

    .line 890
    .line 891
    invoke-static/range {v35 .. v35}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 892
    .line 893
    .line 894
    move-result-object v0

    .line 895
    :goto_19
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 896
    .line 897
    .line 898
    return-void

    .line 899
    :cond_35
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 900
    .line 901
    .line 902
    move-result-object v0

    .line 903
    goto :goto_19

    .line 904
    :cond_36
    return-void
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
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
.end method

.method public static A03(LX/NRX;)Z
    .locals 7

    .line 0
    iget-object v0, p0, LX/NRX;->A07:LX/MvC;

    .line 1
    .line 2
    iget-object v1, v0, LX/MvC;->A01:Ljava/lang/String;

    .line 3
    .line 4
    const-string v0, "HEAD"

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v6, 0x0

    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    iget v1, p0, LX/NRX;->A04:I

    .line 14
    .line 15
    const/16 v0, 0x64

    .line 16
    .line 17
    const/4 v5, 0x1

    .line 18
    if-lt v1, v0, :cond_0

    .line 19
    .line 20
    const/16 v0, 0xc8

    .line 21
    .line 22
    if-lt v1, v0, :cond_1

    .line 23
    .line 24
    const/16 v0, 0xcc

    .line 25
    .line 26
    if-eq v1, v0, :cond_1

    .line 27
    .line 28
    const/16 v0, 0x130

    .line 29
    .line 30
    if-eq v1, v0, :cond_1

    .line 31
    .line 32
    :cond_0
    return v5

    .line 33
    :cond_1
    invoke-static {p0}, LX/KPd;->A01(LX/NRX;)J

    .line 34
    .line 35
    .line 36
    move-result-wide v3

    .line 37
    const-wide/16 v1, -0x1

    .line 38
    .line 39
    cmp-long v0, v3, v1

    .line 40
    .line 41
    if-nez v0, :cond_0

    .line 42
    .line 43
    const/16 v0, 0x5d0

    .line 44
    .line 45
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {p0, v0}, LX/NRX;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const-string v0, "chunked"

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    return v5

    .line 62
    :cond_2
    return v6
    .line 63
    .line 64
    .line 65
.end method
