.class public final LX/5HW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2e8;
.implements LX/2dr;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:J

.field public A08:J

.field public A09:LX/2dw;

.field public A0A:LX/2dt;

.field public A0B:Z

.field public A0C:Z

.field public A0D:[LX/IL9;

.field public A0E:[[J

.field public final A0F:LX/2dt;

.field public final A0G:LX/2dt;

.field public final A0H:LX/2dt;

.field public final A0I:LX/2dt;

.field public final A0J:Ljava/util/ArrayDeque;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    new-instance v0, LX/2dt;

    .line 6
    .line 7
    invoke-direct {v0, v1}, LX/2dt;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/5HW;->A0F:LX/2dt;

    .line 11
    .line 12
    new-instance v0, Ljava/util/ArrayDeque;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LX/5HW;->A0J:Ljava/util/ArrayDeque;

    .line 18
    .line 19
    sget-object v1, LX/2du;->A02:[B

    .line 20
    .line 21
    new-instance v0, LX/2dt;

    .line 22
    .line 23
    invoke-direct {v0, v1}, LX/2dt;-><init>([B)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, LX/5HW;->A0H:LX/2dt;

    .line 27
    .line 28
    const/4 v1, 0x4

    .line 29
    new-instance v0, LX/2dt;

    .line 30
    .line 31
    invoke-direct {v0, v1}, LX/2dt;-><init>(I)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, LX/5HW;->A0G:LX/2dt;

    .line 35
    .line 36
    new-instance v0, LX/2dt;

    .line 37
    .line 38
    invoke-direct {v0}, LX/2dt;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, LX/5HW;->A0I:LX/2dt;

    .line 42
    .line 43
    const/4 v0, -0x1

    .line 44
    iput v0, p0, LX/5HW;->A06:I

    .line 45
    .line 46
    return-void
    .line 47
    .line 48
    .line 49
    .line 50
.end method

.method private A00(J)V
    .locals 59

    .line 0
    :cond_0
    :goto_0
    move-object/from16 v58, p0

    .line 1
    .line 2
    move-object/from16 v0, v58

    .line 3
    .line 4
    iget-object v0, v0, LX/5HW;->A0J:Ljava/util/ArrayDeque;

    .line 5
    .line 6
    move-object/from16 v57, v0

    .line 7
    .line 8
    invoke-virtual/range {v57 .. v57}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/16 v23, 0x2

    .line 13
    .line 14
    if-nez v0, :cond_7d

    .line 15
    .line 16
    invoke-virtual/range {v57 .. v57}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/2hr;

    .line 21
    .line 22
    iget-wide v1, v0, LX/2hr;->A00:J

    .line 23
    .line 24
    cmp-long v0, v1, p1

    .line 25
    .line 26
    if-nez v0, :cond_7d

    .line 27
    .line 28
    invoke-virtual/range {v57 .. v57}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v21

    .line 32
    move-object/from16 v0, v21

    .line 33
    .line 34
    check-cast v0, LX/2hr;

    .line 35
    .line 36
    move-object/from16 v21, v0

    .line 37
    .line 38
    iget v1, v0, LX/2e6;->A00:I

    .line 39
    .line 40
    const v0, 0x6d6f6f76

    .line 41
    .line 42
    .line 43
    if-ne v1, v0, :cond_7b

    .line 44
    .line 45
    new-instance v24, Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-direct/range {v24 .. v24}, Ljava/util/ArrayList;-><init>()V

    .line 48
    .line 49
    .line 50
    new-instance v17, LX/6zh;

    .line 51
    .line 52
    invoke-direct/range {v17 .. v17}, LX/6zh;-><init>()V

    .line 53
    .line 54
    .line 55
    const v1, 0x75647461

    .line 56
    .line 57
    .line 58
    move-object/from16 v0, v21

    .line 59
    .line 60
    invoke-virtual {v0, v1}, LX/2hr;->A01(I)LX/2e5;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    const/16 v16, 0x0

    .line 65
    .line 66
    if-eqz v0, :cond_31

    .line 67
    .line 68
    iget-object v13, v0, LX/2e5;->A00:LX/2dt;

    .line 69
    .line 70
    const/16 v12, 0x8

    .line 71
    .line 72
    invoke-virtual {v13, v12}, LX/2dt;->A0F(I)V

    .line 73
    .line 74
    .line 75
    const/4 v1, 0x0

    .line 76
    move-object v0, v1

    .line 77
    :goto_1
    iget v2, v13, LX/2dt;->A00:I

    .line 78
    .line 79
    iget v11, v13, LX/2dt;->A01:I

    .line 80
    .line 81
    sub-int/2addr v2, v11

    .line 82
    if-lt v2, v12, :cond_30

    .line 83
    .line 84
    invoke-virtual {v13}, LX/2dt;->A00()I

    .line 85
    .line 86
    .line 87
    move-result v18

    .line 88
    invoke-virtual {v13}, LX/2dt;->A00()I

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    const v2, 0x6d657461

    .line 93
    .line 94
    .line 95
    if-ne v3, v2, :cond_2c

    .line 96
    .line 97
    invoke-virtual {v13, v11}, LX/2dt;->A0F(I)V

    .line 98
    .line 99
    .line 100
    add-int v4, v11, v18

    .line 101
    .line 102
    invoke-virtual {v13, v12}, LX/2dt;->A0G(I)V

    .line 103
    .line 104
    .line 105
    iget v10, v13, LX/2dt;->A01:I

    .line 106
    .line 107
    const/4 v1, 0x4

    .line 108
    invoke-virtual {v13, v1}, LX/2dt;->A0G(I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v13}, LX/2dt;->A00()I

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    const v1, 0x68646c72    # 4.3148E24f

    .line 116
    .line 117
    .line 118
    if-eq v2, v1, :cond_1

    .line 119
    .line 120
    add-int/lit8 v10, v10, 0x4

    .line 121
    .line 122
    :cond_1
    :goto_2
    invoke-virtual {v13, v10}, LX/2dt;->A0F(I)V

    .line 123
    .line 124
    .line 125
    iget v10, v13, LX/2dt;->A01:I

    .line 126
    .line 127
    if-ge v10, v4, :cond_2b

    .line 128
    .line 129
    invoke-virtual {v13}, LX/2dt;->A00()I

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    invoke-virtual {v13}, LX/2dt;->A00()I

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    const v1, 0x696c7374

    .line 138
    .line 139
    .line 140
    if-ne v2, v1, :cond_2a

    .line 141
    .line 142
    invoke-virtual {v13, v10}, LX/2dt;->A0F(I)V

    .line 143
    .line 144
    .line 145
    add-int/2addr v10, v3

    .line 146
    invoke-virtual {v13, v12}, LX/2dt;->A0G(I)V

    .line 147
    .line 148
    .line 149
    new-instance v9, Ljava/util/ArrayList;

    .line 150
    .line 151
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 152
    .line 153
    .line 154
    :cond_2
    :goto_3
    iget v8, v13, LX/2dt;->A01:I

    .line 155
    .line 156
    if-ge v8, v10, :cond_29

    .line 157
    .line 158
    invoke-virtual {v13}, LX/2dt;->A00()I

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    add-int/2addr v8, v1

    .line 163
    invoke-virtual {v13}, LX/2dt;->A00()I

    .line 164
    .line 165
    .line 166
    move-result v4

    .line 167
    shr-int/lit8 v1, v4, 0x18

    .line 168
    .line 169
    and-int/lit16 v2, v1, 0xff

    .line 170
    .line 171
    const/16 v1, 0xa9

    .line 172
    .line 173
    if-eq v2, v1, :cond_1c

    .line 174
    .line 175
    const/16 v1, 0xfd

    .line 176
    .line 177
    if-eq v2, v1, :cond_1c

    .line 178
    .line 179
    const v1, 0x676e7265

    .line 180
    .line 181
    .line 182
    if-ne v4, v1, :cond_3

    .line 183
    .line 184
    :try_start_0
    const/4 v1, 0x4

    .line 185
    invoke-virtual {v13, v1}, LX/2dt;->A0G(I)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v13}, LX/2dt;->A00()I

    .line 189
    .line 190
    .line 191
    move-result v2

    .line 192
    const v1, 0x64617461

    .line 193
    .line 194
    .line 195
    if-ne v2, v1, :cond_b

    .line 196
    .line 197
    invoke-virtual {v13, v12}, LX/2dt;->A0G(I)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v13}, LX/2dt;->A02()I

    .line 201
    .line 202
    .line 203
    move-result v3

    .line 204
    if-lez v3, :cond_c

    .line 205
    .line 206
    sget-object v2, LX/7LO;->A00:[Ljava/lang/String;

    .line 207
    .line 208
    array-length v1, v2

    .line 209
    if-gt v3, v1, :cond_c

    .line 210
    .line 211
    add-int/lit8 v1, v3, -0x1

    .line 212
    .line 213
    aget-object v2, v2, v1

    .line 214
    .line 215
    if-eqz v2, :cond_c

    .line 216
    .line 217
    const-string v1, "TCON"

    .line 218
    .line 219
    new-instance v3, Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;

    .line 220
    .line 221
    move-object/from16 v4, v16

    .line 222
    .line 223
    invoke-direct {v3, v1, v4, v2}, Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    goto/16 :goto_9

    .line 227
    .line 228
    :cond_3
    const v1, 0x6469736b

    .line 229
    .line 230
    .line 231
    if-ne v4, v1, :cond_4

    .line 232
    .line 233
    const-string v1, "TPOS"

    .line 234
    .line 235
    invoke-static {v13, v1, v4}, LX/7LO;->A01(LX/2dt;Ljava/lang/String;I)Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    goto/16 :goto_9

    .line 240
    .line 241
    :cond_4
    const v1, 0x74726b6e

    .line 242
    .line 243
    .line 244
    if-ne v4, v1, :cond_5

    .line 245
    .line 246
    const-string v1, "TRCK"

    .line 247
    .line 248
    invoke-static {v13, v1, v4}, LX/7LO;->A01(LX/2dt;Ljava/lang/String;I)Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;

    .line 249
    .line 250
    .line 251
    move-result-object v3

    .line 252
    goto/16 :goto_9

    .line 253
    .line 254
    :cond_5
    const v1, 0x746d706f

    .line 255
    .line 256
    .line 257
    const/4 v2, 0x0

    .line 258
    const/4 v3, 0x1

    .line 259
    if-ne v4, v1, :cond_6

    .line 260
    .line 261
    const-string v1, "TBPM"

    .line 262
    .line 263
    invoke-static {v13, v1, v4, v3, v2}, LX/7LO;->A00(LX/2dt;Ljava/lang/String;IZZ)Lcom/google/android/exoplayer2/metadata/id3/Id3Frame;

    .line 264
    .line 265
    .line 266
    move-result-object v3

    .line 267
    goto/16 :goto_9

    .line 268
    .line 269
    :cond_6
    const v1, 0x6370696c

    .line 270
    .line 271
    .line 272
    if-ne v4, v1, :cond_7

    .line 273
    .line 274
    const-string v1, "TCMP"

    .line 275
    .line 276
    invoke-static {v13, v1, v4, v3, v3}, LX/7LO;->A00(LX/2dt;Ljava/lang/String;IZZ)Lcom/google/android/exoplayer2/metadata/id3/Id3Frame;

    .line 277
    .line 278
    .line 279
    move-result-object v3

    .line 280
    goto/16 :goto_9

    .line 281
    .line 282
    :cond_7
    const v1, 0x636f7672

    .line 283
    .line 284
    .line 285
    if-ne v4, v1, :cond_d

    .line 286
    .line 287
    invoke-virtual {v13}, LX/2dt;->A00()I

    .line 288
    .line 289
    .line 290
    move-result v6

    .line 291
    invoke-virtual {v13}, LX/2dt;->A00()I

    .line 292
    .line 293
    .line 294
    move-result v3

    .line 295
    const-string v4, "MetadataUtil"

    .line 296
    .line 297
    const v1, 0x64617461

    .line 298
    .line 299
    .line 300
    if-ne v3, v1, :cond_a

    .line 301
    .line 302
    invoke-virtual {v13}, LX/2dt;->A00()I

    .line 303
    .line 304
    .line 305
    move-result v3

    .line 306
    const v1, 0xffffff

    .line 307
    .line 308
    .line 309
    and-int/2addr v3, v1

    .line 310
    const/16 v1, 0xd

    .line 311
    .line 312
    if-ne v3, v1, :cond_8

    .line 313
    .line 314
    const-string v5, "image/jpeg"

    .line 315
    .line 316
    :goto_4
    const/4 v1, 0x4

    .line 317
    invoke-virtual {v13, v1}, LX/2dt;->A0G(I)V

    .line 318
    .line 319
    .line 320
    add-int/lit8 v1, v6, -0x10

    .line 321
    .line 322
    new-array v4, v1, [B

    .line 323
    .line 324
    invoke-virtual {v13, v4, v2, v1}, LX/2dt;->A0I([BII)V

    .line 325
    .line 326
    .line 327
    const/4 v2, 0x3

    .line 328
    new-instance v3, Lcom/google/android/exoplayer2/metadata/id3/ApicFrame;

    .line 329
    .line 330
    move-object/from16 v1, v16

    .line 331
    .line 332
    invoke-direct {v3, v5, v1, v4, v2}, Lcom/google/android/exoplayer2/metadata/id3/ApicFrame;-><init>(Ljava/lang/String;Ljava/lang/String;[BI)V

    .line 333
    .line 334
    .line 335
    goto/16 :goto_9

    .line 336
    .line 337
    :cond_8
    const/16 v1, 0xe

    .line 338
    .line 339
    if-ne v3, v1, :cond_9

    .line 340
    .line 341
    const-string v5, "image/png"

    .line 342
    .line 343
    goto :goto_4

    .line 344
    :cond_9
    const-string v1, "Unrecognized cover art flags: "

    .line 345
    .line 346
    invoke-static {v1, v3}, LX/01p;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    goto :goto_5

    .line 351
    :cond_a
    const-string v1, "Failed to parse cover art attribute"

    .line 352
    .line 353
    goto :goto_5

    .line 354
    :cond_b
    const-string v2, "MetadataUtil"

    .line 355
    .line 356
    const-string v1, "Failed to parse uint8 attribute value"

    .line 357
    .line 358
    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 359
    .line 360
    .line 361
    :cond_c
    const-string v4, "MetadataUtil"

    .line 362
    .line 363
    const-string v1, "Failed to parse standard genre code"

    .line 364
    .line 365
    :goto_5
    invoke-static {v4, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 366
    .line 367
    .line 368
    goto/16 :goto_8

    .line 369
    .line 370
    :cond_d
    const v1, 0x61415254

    .line 371
    .line 372
    .line 373
    if-ne v4, v1, :cond_e

    .line 374
    .line 375
    const-string v1, "TPE2"

    .line 376
    .line 377
    invoke-static {v13, v1, v4}, LX/7LO;->A02(LX/2dt;Ljava/lang/String;I)Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;

    .line 378
    .line 379
    .line 380
    move-result-object v3

    .line 381
    goto/16 :goto_9

    .line 382
    .line 383
    :cond_e
    const v1, 0x736f6e6d

    .line 384
    .line 385
    .line 386
    if-ne v4, v1, :cond_f

    .line 387
    .line 388
    const-string v1, "TSOT"

    .line 389
    .line 390
    invoke-static {v13, v1, v4}, LX/7LO;->A02(LX/2dt;Ljava/lang/String;I)Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;

    .line 391
    .line 392
    .line 393
    move-result-object v3

    .line 394
    goto/16 :goto_9

    .line 395
    .line 396
    :cond_f
    const v1, 0x736f616c

    .line 397
    .line 398
    .line 399
    if-ne v4, v1, :cond_10

    .line 400
    .line 401
    const-string v1, "TSO2"

    .line 402
    .line 403
    invoke-static {v13, v1, v4}, LX/7LO;->A02(LX/2dt;Ljava/lang/String;I)Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;

    .line 404
    .line 405
    .line 406
    move-result-object v3

    .line 407
    goto/16 :goto_9

    .line 408
    .line 409
    :cond_10
    const v1, 0x736f6172

    .line 410
    .line 411
    .line 412
    if-ne v4, v1, :cond_11

    .line 413
    .line 414
    const-string v1, "TSOA"

    .line 415
    .line 416
    invoke-static {v13, v1, v4}, LX/7LO;->A02(LX/2dt;Ljava/lang/String;I)Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;

    .line 417
    .line 418
    .line 419
    move-result-object v3

    .line 420
    goto/16 :goto_9

    .line 421
    .line 422
    :cond_11
    const v1, 0x736f6161

    .line 423
    .line 424
    .line 425
    if-ne v4, v1, :cond_12

    .line 426
    .line 427
    const-string v1, "TSOP"

    .line 428
    .line 429
    invoke-static {v13, v1, v4}, LX/7LO;->A02(LX/2dt;Ljava/lang/String;I)Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;

    .line 430
    .line 431
    .line 432
    move-result-object v3

    .line 433
    goto/16 :goto_9

    .line 434
    .line 435
    :cond_12
    const v1, 0x736f636f

    .line 436
    .line 437
    .line 438
    if-ne v4, v1, :cond_13

    .line 439
    .line 440
    const-string v1, "TSOC"

    .line 441
    .line 442
    invoke-static {v13, v1, v4}, LX/7LO;->A02(LX/2dt;Ljava/lang/String;I)Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;

    .line 443
    .line 444
    .line 445
    move-result-object v3

    .line 446
    goto/16 :goto_9

    .line 447
    .line 448
    :cond_13
    const v1, 0x72746e67

    .line 449
    .line 450
    .line 451
    if-ne v4, v1, :cond_14

    .line 452
    .line 453
    const-string v1, "ITUNESADVISORY"

    .line 454
    .line 455
    invoke-static {v13, v1, v4, v2, v2}, LX/7LO;->A00(LX/2dt;Ljava/lang/String;IZZ)Lcom/google/android/exoplayer2/metadata/id3/Id3Frame;

    .line 456
    .line 457
    .line 458
    move-result-object v3

    .line 459
    goto/16 :goto_9

    .line 460
    .line 461
    :cond_14
    const v1, 0x70676170

    .line 462
    .line 463
    .line 464
    if-ne v4, v1, :cond_15

    .line 465
    .line 466
    const-string v1, "ITUNESGAPLESS"

    .line 467
    .line 468
    invoke-static {v13, v1, v4, v2, v3}, LX/7LO;->A00(LX/2dt;Ljava/lang/String;IZZ)Lcom/google/android/exoplayer2/metadata/id3/Id3Frame;

    .line 469
    .line 470
    .line 471
    move-result-object v3

    .line 472
    goto/16 :goto_9

    .line 473
    .line 474
    :cond_15
    const v1, 0x736f736e

    .line 475
    .line 476
    .line 477
    if-ne v4, v1, :cond_16

    .line 478
    .line 479
    const-string v1, "TVSHOWSORT"

    .line 480
    .line 481
    invoke-static {v13, v1, v4}, LX/7LO;->A02(LX/2dt;Ljava/lang/String;I)Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;

    .line 482
    .line 483
    .line 484
    move-result-object v3

    .line 485
    goto/16 :goto_9

    .line 486
    .line 487
    :cond_16
    const v1, 0x74767368

    .line 488
    .line 489
    .line 490
    if-ne v4, v1, :cond_17

    .line 491
    .line 492
    const-string v1, "TVSHOW"

    .line 493
    .line 494
    invoke-static {v13, v1, v4}, LX/7LO;->A02(LX/2dt;Ljava/lang/String;I)Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;

    .line 495
    .line 496
    .line 497
    move-result-object v3

    .line 498
    goto/16 :goto_9

    .line 499
    .line 500
    :cond_17
    const v1, 0x2d2d2d2d

    .line 501
    .line 502
    .line 503
    if-ne v4, v1, :cond_25

    .line 504
    .line 505
    const/4 v14, -0x1

    .line 506
    move-object/from16 v7, v16

    .line 507
    .line 508
    move-object v6, v7

    .line 509
    const/4 v5, -0x1

    .line 510
    const/4 v4, -0x1

    .line 511
    :goto_6
    iget v3, v13, LX/2dt;->A01:I

    .line 512
    .line 513
    if-ge v3, v8, :cond_1b

    .line 514
    .line 515
    invoke-virtual {v13}, LX/2dt;->A00()I

    .line 516
    .line 517
    .line 518
    move-result v15

    .line 519
    invoke-virtual {v13}, LX/2dt;->A00()I

    .line 520
    .line 521
    .line 522
    move-result v2

    .line 523
    const/4 v1, 0x4

    .line 524
    invoke-virtual {v13, v1}, LX/2dt;->A0G(I)V

    .line 525
    .line 526
    .line 527
    const v1, 0x6d65616e

    .line 528
    .line 529
    .line 530
    if-ne v2, v1, :cond_18

    .line 531
    .line 532
    add-int/lit8 v1, v15, -0xc

    .line 533
    .line 534
    invoke-virtual {v13, v1}, LX/2dt;->A0B(I)Ljava/lang/String;

    .line 535
    .line 536
    .line 537
    move-result-object v7

    .line 538
    goto :goto_6

    .line 539
    :cond_18
    const v1, 0x6e616d65

    .line 540
    .line 541
    .line 542
    if-ne v2, v1, :cond_19

    .line 543
    .line 544
    add-int/lit8 v1, v15, -0xc

    .line 545
    .line 546
    invoke-virtual {v13, v1}, LX/2dt;->A0B(I)Ljava/lang/String;

    .line 547
    .line 548
    .line 549
    move-result-object v6

    .line 550
    goto :goto_6

    .line 551
    :cond_19
    const v1, 0x64617461

    .line 552
    .line 553
    .line 554
    if-ne v2, v1, :cond_1a

    .line 555
    .line 556
    move v5, v3

    .line 557
    move v4, v15

    .line 558
    :cond_1a
    add-int/lit8 v1, v15, -0xc

    .line 559
    .line 560
    invoke-virtual {v13, v1}, LX/2dt;->A0G(I)V

    .line 561
    .line 562
    .line 563
    goto :goto_6

    .line 564
    :cond_1b
    if-eqz v7, :cond_28

    .line 565
    .line 566
    if-eqz v6, :cond_28

    .line 567
    .line 568
    if-eq v5, v14, :cond_28

    .line 569
    .line 570
    invoke-virtual {v13, v5}, LX/2dt;->A0F(I)V

    .line 571
    .line 572
    .line 573
    const/16 v1, 0x10

    .line 574
    .line 575
    invoke-virtual {v13, v1}, LX/2dt;->A0G(I)V

    .line 576
    .line 577
    .line 578
    sub-int/2addr v4, v1

    .line 579
    invoke-virtual {v13, v4}, LX/2dt;->A0B(I)Ljava/lang/String;

    .line 580
    .line 581
    .line 582
    move-result-object v1

    .line 583
    new-instance v3, Lcom/google/android/exoplayer2/metadata/id3/InternalFrame;

    .line 584
    .line 585
    invoke-direct {v3, v7, v6, v1}, Lcom/google/android/exoplayer2/metadata/id3/InternalFrame;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 586
    .line 587
    .line 588
    goto/16 :goto_9

    .line 589
    .line 590
    :cond_1c
    const v2, 0xffffff

    .line 591
    .line 592
    .line 593
    and-int/2addr v2, v4

    .line 594
    const v1, 0x636d74

    .line 595
    .line 596
    .line 597
    if-ne v2, v1, :cond_1e

    .line 598
    .line 599
    invoke-virtual {v13}, LX/2dt;->A00()I

    .line 600
    .line 601
    .line 602
    move-result v3

    .line 603
    invoke-virtual {v13}, LX/2dt;->A00()I

    .line 604
    .line 605
    .line 606
    move-result v2

    .line 607
    const v1, 0x64617461

    .line 608
    .line 609
    .line 610
    if-ne v2, v1, :cond_1d

    .line 611
    .line 612
    invoke-virtual {v13, v12}, LX/2dt;->A0G(I)V

    .line 613
    .line 614
    .line 615
    add-int/lit8 v1, v3, -0x10

    .line 616
    .line 617
    invoke-virtual {v13, v1}, LX/2dt;->A0B(I)Ljava/lang/String;

    .line 618
    .line 619
    .line 620
    move-result-object v2

    .line 621
    const-string v1, "und"

    .line 622
    .line 623
    new-instance v3, Lcom/google/android/exoplayer2/metadata/id3/CommentFrame;

    .line 624
    .line 625
    invoke-direct {v3, v1, v2, v2}, Lcom/google/android/exoplayer2/metadata/id3/CommentFrame;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 626
    .line 627
    .line 628
    goto/16 :goto_9

    .line 629
    .line 630
    :cond_1d
    const-string v1, "Failed to parse comment attribute: "

    .line 631
    .line 632
    invoke-static {v4}, LX/2e6;->A00(I)Ljava/lang/String;

    .line 633
    .line 634
    .line 635
    move-result-object v2

    .line 636
    invoke-static {v1, v2}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 637
    .line 638
    .line 639
    move-result-object v2

    .line 640
    const-string v1, "MetadataUtil"

    .line 641
    .line 642
    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 643
    .line 644
    .line 645
    goto :goto_7

    .line 646
    :cond_1e
    const v1, 0x6e616d

    .line 647
    .line 648
    .line 649
    if-eq v2, v1, :cond_27

    .line 650
    .line 651
    const v1, 0x74726b

    .line 652
    .line 653
    .line 654
    if-eq v2, v1, :cond_27

    .line 655
    .line 656
    const v1, 0x636f6d

    .line 657
    .line 658
    .line 659
    if-eq v2, v1, :cond_26

    .line 660
    .line 661
    const v1, 0x777274

    .line 662
    .line 663
    .line 664
    if-eq v2, v1, :cond_26

    .line 665
    .line 666
    const v1, 0x646179

    .line 667
    .line 668
    .line 669
    if-ne v2, v1, :cond_1f

    .line 670
    .line 671
    const-string v1, "TDRC"

    .line 672
    .line 673
    invoke-static {v13, v1, v4}, LX/7LO;->A02(LX/2dt;Ljava/lang/String;I)Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;

    .line 674
    .line 675
    .line 676
    move-result-object v3

    .line 677
    goto :goto_9

    .line 678
    :cond_1f
    const v1, 0x415254

    .line 679
    .line 680
    .line 681
    if-ne v2, v1, :cond_20

    .line 682
    .line 683
    const-string v1, "TPE1"

    .line 684
    .line 685
    invoke-static {v13, v1, v4}, LX/7LO;->A02(LX/2dt;Ljava/lang/String;I)Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;

    .line 686
    .line 687
    .line 688
    move-result-object v3

    .line 689
    goto :goto_9

    .line 690
    :cond_20
    const v1, 0x746f6f

    .line 691
    .line 692
    .line 693
    if-ne v2, v1, :cond_21

    .line 694
    .line 695
    const-string v1, "TSSE"

    .line 696
    .line 697
    invoke-static {v13, v1, v4}, LX/7LO;->A02(LX/2dt;Ljava/lang/String;I)Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;

    .line 698
    .line 699
    .line 700
    move-result-object v3

    .line 701
    goto :goto_9

    .line 702
    :cond_21
    const v1, 0x616c62

    .line 703
    .line 704
    .line 705
    if-ne v2, v1, :cond_22

    .line 706
    .line 707
    const-string v1, "TALB"

    .line 708
    .line 709
    invoke-static {v13, v1, v4}, LX/7LO;->A02(LX/2dt;Ljava/lang/String;I)Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;

    .line 710
    .line 711
    .line 712
    move-result-object v3

    .line 713
    goto :goto_9

    .line 714
    :cond_22
    const v1, 0x6c7972

    .line 715
    .line 716
    .line 717
    if-ne v2, v1, :cond_23

    .line 718
    .line 719
    const-string v1, "USLT"

    .line 720
    .line 721
    invoke-static {v13, v1, v4}, LX/7LO;->A02(LX/2dt;Ljava/lang/String;I)Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;

    .line 722
    .line 723
    .line 724
    move-result-object v3

    .line 725
    goto :goto_9

    .line 726
    :cond_23
    const v1, 0x67656e

    .line 727
    .line 728
    .line 729
    if-ne v2, v1, :cond_24

    .line 730
    .line 731
    const-string v1, "TCON"

    .line 732
    .line 733
    invoke-static {v13, v1, v4}, LX/7LO;->A02(LX/2dt;Ljava/lang/String;I)Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;

    .line 734
    .line 735
    .line 736
    move-result-object v3

    .line 737
    goto :goto_9

    .line 738
    :cond_24
    const v1, 0x677270

    .line 739
    .line 740
    .line 741
    if-ne v2, v1, :cond_25

    .line 742
    .line 743
    const-string v1, "TIT1"

    .line 744
    .line 745
    invoke-static {v13, v1, v4}, LX/7LO;->A02(LX/2dt;Ljava/lang/String;I)Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;

    .line 746
    .line 747
    .line 748
    move-result-object v3

    .line 749
    goto :goto_9

    .line 750
    :cond_25
    :goto_7
    const/4 v3, 0x0

    .line 751
    goto :goto_9

    .line 752
    :cond_26
    const-string v1, "TCOM"

    .line 753
    .line 754
    invoke-static {v13, v1, v4}, LX/7LO;->A02(LX/2dt;Ljava/lang/String;I)Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;

    .line 755
    .line 756
    .line 757
    move-result-object v3

    .line 758
    goto :goto_9

    .line 759
    :cond_27
    const-string v1, "TIT2"

    .line 760
    .line 761
    invoke-static {v13, v1, v4}, LX/7LO;->A02(LX/2dt;Ljava/lang/String;I)Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;

    .line 762
    .line 763
    .line 764
    move-result-object v3

    .line 765
    goto :goto_9

    .line 766
    :cond_28
    :goto_8
    move-object/from16 v3, v16
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 767
    .line 768
    :goto_9
    invoke-virtual {v13, v8}, LX/2dt;->A0F(I)V

    .line 769
    .line 770
    .line 771
    if-eqz v3, :cond_2

    .line 772
    .line 773
    invoke-virtual {v9, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 774
    .line 775
    .line 776
    goto/16 :goto_3

    .line 777
    .line 778
    :cond_29
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 779
    .line 780
    .line 781
    move-result v1

    .line 782
    if-nez v1, :cond_2b

    .line 783
    .line 784
    new-instance v1, Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 785
    .line 786
    invoke-direct {v1, v9}, Lcom/google/android/exoplayer2/metadata/Metadata;-><init>(Ljava/util/List;)V

    .line 787
    .line 788
    .line 789
    goto :goto_c

    .line 790
    :cond_2a
    add-int/2addr v10, v3

    .line 791
    goto/16 :goto_2

    .line 792
    .line 793
    :cond_2b
    const/4 v1, 0x0

    .line 794
    goto :goto_c

    .line 795
    :cond_2c
    const v2, 0x736d7461

    .line 796
    .line 797
    .line 798
    if-ne v3, v2, :cond_2d

    .line 799
    .line 800
    invoke-virtual {v13, v11}, LX/2dt;->A0F(I)V

    .line 801
    .line 802
    .line 803
    add-int v7, v11, v18

    .line 804
    .line 805
    const/16 v6, 0xc

    .line 806
    .line 807
    invoke-virtual {v13, v6}, LX/2dt;->A0G(I)V

    .line 808
    .line 809
    .line 810
    :goto_a
    iget v5, v13, LX/2dt;->A01:I

    .line 811
    .line 812
    const/4 v0, 0x0

    .line 813
    if-ge v5, v7, :cond_2d

    .line 814
    .line 815
    invoke-virtual {v13}, LX/2dt;->A00()I

    .line 816
    .line 817
    .line 818
    move-result v4

    .line 819
    invoke-virtual {v13}, LX/2dt;->A00()I

    .line 820
    .line 821
    .line 822
    move-result v3

    .line 823
    const v2, 0x73617574

    .line 824
    .line 825
    .line 826
    if-ne v3, v2, :cond_2f

    .line 827
    .line 828
    const/16 v2, 0xe

    .line 829
    .line 830
    if-lt v4, v2, :cond_2d

    .line 831
    .line 832
    const/4 v2, 0x5

    .line 833
    invoke-virtual {v13, v2}, LX/2dt;->A0G(I)V

    .line 834
    .line 835
    .line 836
    invoke-virtual {v13}, LX/2dt;->A02()I

    .line 837
    .line 838
    .line 839
    move-result v3

    .line 840
    if-eq v3, v6, :cond_2e

    .line 841
    .line 842
    const/16 v2, 0xd

    .line 843
    .line 844
    if-ne v3, v2, :cond_2d

    .line 845
    .line 846
    const/high16 v5, 0x42f00000    # 120.0f

    .line 847
    .line 848
    :goto_b
    const/4 v0, 0x1

    .line 849
    invoke-virtual {v13, v0}, LX/2dt;->A0G(I)V

    .line 850
    .line 851
    .line 852
    invoke-virtual {v13}, LX/2dt;->A02()I

    .line 853
    .line 854
    .line 855
    move-result v4

    .line 856
    new-array v3, v0, [Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    .line 857
    .line 858
    const/4 v2, 0x0

    .line 859
    new-instance v0, Lcom/google/android/exoplayer2/metadata/mp4/SmtaMetadataEntry;

    .line 860
    .line 861
    invoke-direct {v0, v5, v4}, Lcom/google/android/exoplayer2/metadata/mp4/SmtaMetadataEntry;-><init>(FI)V

    .line 862
    .line 863
    .line 864
    aput-object v0, v3, v2

    .line 865
    .line 866
    new-instance v0, Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 867
    .line 868
    invoke-direct {v0, v3}, Lcom/google/android/exoplayer2/metadata/Metadata;-><init>([Lcom/google/android/exoplayer2/metadata/Metadata$Entry;)V

    .line 869
    .line 870
    .line 871
    :cond_2d
    :goto_c
    add-int v11, v11, v18

    .line 872
    .line 873
    invoke-virtual {v13, v11}, LX/2dt;->A0F(I)V

    .line 874
    .line 875
    .line 876
    goto/16 :goto_1

    .line 877
    .line 878
    :cond_2e
    const/high16 v5, 0x43700000    # 240.0f

    .line 879
    .line 880
    goto :goto_b

    .line 881
    :cond_2f
    add-int/2addr v5, v4

    .line 882
    invoke-virtual {v13, v5}, LX/2dt;->A0F(I)V

    .line 883
    .line 884
    .line 885
    goto :goto_a

    .line 886
    :cond_30
    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 887
    .line 888
    .line 889
    move-result-object v0

    .line 890
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 891
    .line 892
    move-object/from16 v18, v0

    .line 893
    .line 894
    move-object/from16 v0, v18

    .line 895
    .line 896
    check-cast v0, Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 897
    .line 898
    move-object/from16 v18, v0

    .line 899
    .line 900
    if-eqz v0, :cond_32

    .line 901
    .line 902
    move-object/from16 v1, v17

    .line 903
    .line 904
    invoke-virtual {v1, v0}, LX/6zh;->A00(Lcom/google/android/exoplayer2/metadata/Metadata;)V

    .line 905
    .line 906
    .line 907
    goto :goto_d

    .line 908
    :cond_31
    move-object/from16 v18, v16

    .line 909
    .line 910
    :cond_32
    :goto_d
    const v1, 0x6d657461

    .line 911
    .line 912
    .line 913
    move-object/from16 v0, v21

    .line 914
    .line 915
    invoke-virtual {v0, v1}, LX/2hr;->A00(I)LX/2hr;

    .line 916
    .line 917
    .line 918
    move-result-object v3

    .line 919
    if-eqz v3, :cond_38

    .line 920
    .line 921
    const v0, 0x68646c72    # 4.3148E24f

    .line 922
    .line 923
    .line 924
    invoke-virtual {v3, v0}, LX/2hr;->A01(I)LX/2e5;

    .line 925
    .line 926
    .line 927
    move-result-object v1

    .line 928
    const v0, 0x6b657973

    .line 929
    .line 930
    .line 931
    invoke-virtual {v3, v0}, LX/2hr;->A01(I)LX/2e5;

    .line 932
    .line 933
    .line 934
    move-result-object v2

    .line 935
    const v0, 0x696c7374

    .line 936
    .line 937
    .line 938
    invoke-virtual {v3, v0}, LX/2hr;->A01(I)LX/2e5;

    .line 939
    .line 940
    .line 941
    move-result-object v7

    .line 942
    if-eqz v1, :cond_38

    .line 943
    .line 944
    if-eqz v2, :cond_38

    .line 945
    .line 946
    if-eqz v7, :cond_38

    .line 947
    .line 948
    iget-object v1, v1, LX/2e5;->A00:LX/2dt;

    .line 949
    .line 950
    const/16 v0, 0x10

    .line 951
    .line 952
    invoke-virtual {v1, v0}, LX/2dt;->A0F(I)V

    .line 953
    .line 954
    .line 955
    invoke-virtual {v1}, LX/2dt;->A00()I

    .line 956
    .line 957
    .line 958
    move-result v1

    .line 959
    const v0, 0x6d647461

    .line 960
    .line 961
    .line 962
    if-ne v1, v0, :cond_38

    .line 963
    .line 964
    iget-object v6, v2, LX/2e5;->A00:LX/2dt;

    .line 965
    .line 966
    const/16 v0, 0xc

    .line 967
    .line 968
    invoke-virtual {v6, v0}, LX/2dt;->A0F(I)V

    .line 969
    .line 970
    .line 971
    invoke-virtual {v6}, LX/2dt;->A00()I

    .line 972
    .line 973
    .line 974
    move-result v11

    .line 975
    new-array v10, v11, [Ljava/lang/String;

    .line 976
    .line 977
    const/4 v5, 0x0

    .line 978
    :goto_e
    const/16 v9, 0x8

    .line 979
    .line 980
    if-ge v5, v11, :cond_33

    .line 981
    .line 982
    invoke-virtual {v6}, LX/2dt;->A00()I

    .line 983
    .line 984
    .line 985
    move-result v4

    .line 986
    const/4 v0, 0x4

    .line 987
    invoke-virtual {v6, v0}, LX/2dt;->A0G(I)V

    .line 988
    .line 989
    .line 990
    sub-int/2addr v4, v9

    .line 991
    sget-object v3, LX/1cw;->A05:Ljava/nio/charset/Charset;

    .line 992
    .line 993
    iget-object v2, v6, LX/2dt;->A02:[B

    .line 994
    .line 995
    iget v1, v6, LX/2dt;->A01:I

    .line 996
    .line 997
    new-instance v0, Ljava/lang/String;

    .line 998
    .line 999
    invoke-direct {v0, v2, v1, v4, v3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 1000
    .line 1001
    .line 1002
    iget v1, v6, LX/2dt;->A01:I

    .line 1003
    .line 1004
    add-int/2addr v1, v4

    .line 1005
    iput v1, v6, LX/2dt;->A01:I

    .line 1006
    .line 1007
    aput-object v0, v10, v5

    .line 1008
    .line 1009
    add-int/lit8 v5, v5, 0x1

    .line 1010
    .line 1011
    goto :goto_e

    .line 1012
    :cond_33
    iget-object v8, v7, LX/2e5;->A00:LX/2dt;

    .line 1013
    .line 1014
    invoke-virtual {v8, v9}, LX/2dt;->A0F(I)V

    .line 1015
    .line 1016
    .line 1017
    new-instance v7, Ljava/util/ArrayList;

    .line 1018
    .line 1019
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 1020
    .line 1021
    .line 1022
    :goto_f
    iget v0, v8, LX/2dt;->A00:I

    .line 1023
    .line 1024
    iget v6, v8, LX/2dt;->A01:I

    .line 1025
    .line 1026
    sub-int/2addr v0, v6

    .line 1027
    if-le v0, v9, :cond_37

    .line 1028
    .line 1029
    invoke-virtual {v8}, LX/2dt;->A00()I

    .line 1030
    .line 1031
    .line 1032
    move-result v13

    .line 1033
    invoke-virtual {v8}, LX/2dt;->A00()I

    .line 1034
    .line 1035
    .line 1036
    move-result v0

    .line 1037
    add-int/lit8 v1, v0, -0x1

    .line 1038
    .line 1039
    if-ltz v1, :cond_36

    .line 1040
    .line 1041
    if-ge v1, v11, :cond_36

    .line 1042
    .line 1043
    aget-object v5, v10, v1

    .line 1044
    .line 1045
    add-int v3, v6, v13

    .line 1046
    .line 1047
    :goto_10
    iget v2, v8, LX/2dt;->A01:I

    .line 1048
    .line 1049
    if-ge v2, v3, :cond_34

    .line 1050
    .line 1051
    invoke-virtual {v8}, LX/2dt;->A00()I

    .line 1052
    .line 1053
    .line 1054
    move-result v12

    .line 1055
    invoke-virtual {v8}, LX/2dt;->A00()I

    .line 1056
    .line 1057
    .line 1058
    move-result v1

    .line 1059
    const v0, 0x64617461

    .line 1060
    .line 1061
    .line 1062
    if-ne v1, v0, :cond_35

    .line 1063
    .line 1064
    invoke-virtual {v8}, LX/2dt;->A00()I

    .line 1065
    .line 1066
    .line 1067
    move-result v4

    .line 1068
    invoke-virtual {v8}, LX/2dt;->A00()I

    .line 1069
    .line 1070
    .line 1071
    move-result v3

    .line 1072
    add-int/lit8 v2, v12, -0x10

    .line 1073
    .line 1074
    new-array v1, v2, [B

    .line 1075
    .line 1076
    const/4 v0, 0x0

    .line 1077
    invoke-virtual {v8, v1, v0, v2}, LX/2dt;->A0I([BII)V

    .line 1078
    .line 1079
    .line 1080
    new-instance v0, Lcom/google/android/exoplayer2/extractor/mp4/MdtaMetadataEntry;

    .line 1081
    .line 1082
    invoke-direct {v0, v1, v3, v4, v5}, Lcom/google/android/exoplayer2/extractor/mp4/MdtaMetadataEntry;-><init>([BIILjava/lang/String;)V

    .line 1083
    .line 1084
    .line 1085
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1086
    .line 1087
    .line 1088
    :cond_34
    :goto_11
    add-int/2addr v6, v13

    .line 1089
    invoke-virtual {v8, v6}, LX/2dt;->A0F(I)V

    .line 1090
    .line 1091
    .line 1092
    goto :goto_f

    .line 1093
    :cond_35
    add-int/2addr v2, v12

    .line 1094
    invoke-virtual {v8, v2}, LX/2dt;->A0F(I)V

    .line 1095
    .line 1096
    .line 1097
    goto :goto_10

    .line 1098
    :cond_36
    const-string v0, "Skipped metadata with unknown key index: "

    .line 1099
    .line 1100
    invoke-static {v0, v1}, LX/01p;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v1

    .line 1104
    const-string v0, "AtomParsers"

    .line 1105
    .line 1106
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1107
    .line 1108
    .line 1109
    goto :goto_11

    .line 1110
    :cond_37
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 1111
    .line 1112
    .line 1113
    move-result v0

    .line 1114
    if-nez v0, :cond_38

    .line 1115
    .line 1116
    new-instance v16, Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 1117
    .line 1118
    move-object/from16 v0, v16

    .line 1119
    .line 1120
    invoke-direct {v0, v7}, Lcom/google/android/exoplayer2/metadata/Metadata;-><init>(Ljava/util/List;)V

    .line 1121
    .line 1122
    .line 1123
    :cond_38
    const/16 v20, 0x0

    .line 1124
    .line 1125
    new-instance v19, Ljava/util/ArrayList;

    .line 1126
    .line 1127
    invoke-direct/range {v19 .. v19}, Ljava/util/ArrayList;-><init>()V

    .line 1128
    .line 1129
    .line 1130
    const/16 v22, 0x0

    .line 1131
    .line 1132
    :goto_12
    move-object/from16 v0, v21

    .line 1133
    .line 1134
    iget-object v2, v0, LX/2hr;->A01:Ljava/util/List;

    .line 1135
    .line 1136
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 1137
    .line 1138
    .line 1139
    move-result v1

    .line 1140
    move/from16 v0, v22

    .line 1141
    .line 1142
    if-ge v0, v1, :cond_6d

    .line 1143
    .line 1144
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1145
    .line 1146
    .line 1147
    move-result-object v1

    .line 1148
    check-cast v1, LX/2hr;

    .line 1149
    .line 1150
    iget v2, v1, LX/2e6;->A00:I

    .line 1151
    .line 1152
    const v0, 0x7472616b

    .line 1153
    .line 1154
    .line 1155
    if-ne v2, v0, :cond_39

    .line 1156
    .line 1157
    const v2, 0x6d766864

    .line 1158
    .line 1159
    .line 1160
    move-object/from16 v0, v21

    .line 1161
    .line 1162
    invoke-virtual {v0, v2}, LX/2hr;->A01(I)LX/2e5;

    .line 1163
    .line 1164
    .line 1165
    move-result-object v5

    .line 1166
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    const/4 v0, 0x0

    .line 1172
    move-object/from16 v2, v58

    .line 1173
    .line 1174
    iget-boolean v2, v2, LX/5HW;->A0C:Z

    .line 1175
    .line 1176
    move-object v3, v0

    .line 1177
    move-object v4, v1

    .line 1178
    move/from16 v8, v20

    .line 1179
    .line 1180
    move v9, v2

    .line 1181
    invoke-static/range {v3 .. v9}, LX/2ht;->A02(Lcom/google/android/exoplayer2/drm/DrmInitData;LX/2hr;LX/2e5;JZZ)LX/2hw;

    .line 1182
    .line 1183
    .line 1184
    move-result-object v14

    .line 1185
    if-eqz v14, :cond_39

    .line 1186
    .line 1187
    const v2, 0x6d646961

    .line 1188
    .line 1189
    .line 1190
    invoke-virtual {v1, v2}, LX/2hr;->A00(I)LX/2hr;

    .line 1191
    .line 1192
    .line 1193
    move-result-object v2

    .line 1194
    const v1, 0x6d696e66

    .line 1195
    .line 1196
    .line 1197
    invoke-virtual {v2, v1}, LX/2hr;->A00(I)LX/2hr;

    .line 1198
    .line 1199
    .line 1200
    move-result-object v2

    .line 1201
    const v1, 0x7374626c

    .line 1202
    .line 1203
    .line 1204
    invoke-virtual {v2, v1}, LX/2hr;->A00(I)LX/2hr;

    .line 1205
    .line 1206
    .line 1207
    move-result-object v1

    .line 1208
    const v2, 0x7374737a

    .line 1209
    .line 1210
    .line 1211
    invoke-virtual {v1, v2}, LX/2hr;->A01(I)LX/2e5;

    .line 1212
    .line 1213
    .line 1214
    move-result-object v2

    .line 1215
    if-eqz v2, :cond_6c

    .line 1216
    .line 1217
    iget-object v3, v14, LX/2hw;->A07:Lcom/google/android/exoplayer2/Format;

    .line 1218
    .line 1219
    new-instance v43, LX/IL7;

    .line 1220
    .line 1221
    move-object/from16 v0, v43

    .line 1222
    .line 1223
    invoke-direct {v0, v3, v2}, LX/IL7;-><init>(Lcom/google/android/exoplayer2/Format;LX/2e5;)V

    .line 1224
    .line 1225
    .line 1226
    :goto_13
    invoke-interface/range {v43 .. v43}, LX/LTf;->BJ5()I

    .line 1227
    .line 1228
    .line 1229
    move-result v42

    .line 1230
    if-nez v42, :cond_3a

    .line 1231
    .line 1232
    new-array v4, v8, [J

    .line 1233
    .line 1234
    new-array v3, v8, [I

    .line 1235
    .line 1236
    new-array v2, v8, [J

    .line 1237
    .line 1238
    new-array v1, v8, [I

    .line 1239
    .line 1240
    const-wide/16 v12, 0x0

    .line 1241
    .line 1242
    new-instance v0, LX/IL8;

    .line 1243
    .line 1244
    move-object v5, v0

    .line 1245
    move-object v6, v14

    .line 1246
    move-object v7, v3

    .line 1247
    move-object v8, v1

    .line 1248
    move-object v9, v4

    .line 1249
    move-object v10, v2

    .line 1250
    move/from16 v11, v20

    .line 1251
    .line 1252
    invoke-direct/range {v5 .. v13}, LX/IL8;-><init>(LX/2hw;[I[I[J[JIJ)V

    .line 1253
    .line 1254
    .line 1255
    :goto_14
    iget v1, v0, LX/IL8;->A01:I

    .line 1256
    .line 1257
    if-eqz v1, :cond_39

    .line 1258
    .line 1259
    move-object/from16 v1, v19

    .line 1260
    .line 1261
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1262
    .line 1263
    .line 1264
    :cond_39
    add-int/lit8 v22, v22, 0x1

    .line 1265
    .line 1266
    goto/16 :goto_12

    .line 1267
    .line 1268
    :cond_3a
    const v0, 0x7374636f

    .line 1269
    .line 1270
    .line 1271
    invoke-virtual {v1, v0}, LX/2hr;->A01(I)LX/2e5;

    .line 1272
    .line 1273
    .line 1274
    move-result-object v0

    .line 1275
    const/4 v2, 0x1

    .line 1276
    if-nez v0, :cond_46

    .line 1277
    .line 1278
    const v0, 0x636f3634

    .line 1279
    .line 1280
    .line 1281
    invoke-virtual {v1, v0}, LX/2hr;->A01(I)LX/2e5;

    .line 1282
    .line 1283
    .line 1284
    move-result-object v0

    .line 1285
    const/16 v41, 0x1

    .line 1286
    .line 1287
    :goto_15
    iget-object v0, v0, LX/2e5;->A00:LX/2dt;

    .line 1288
    .line 1289
    move-object/from16 v47, v0

    .line 1290
    .line 1291
    const v0, 0x73747363

    .line 1292
    .line 1293
    .line 1294
    invoke-virtual {v1, v0}, LX/2hr;->A01(I)LX/2e5;

    .line 1295
    .line 1296
    .line 1297
    move-result-object v0

    .line 1298
    iget-object v0, v0, LX/2e5;->A00:LX/2dt;

    .line 1299
    .line 1300
    move-object/from16 v46, v0

    .line 1301
    .line 1302
    const v0, 0x73747473

    .line 1303
    .line 1304
    .line 1305
    invoke-virtual {v1, v0}, LX/2hr;->A01(I)LX/2e5;

    .line 1306
    .line 1307
    .line 1308
    move-result-object v0

    .line 1309
    iget-object v0, v0, LX/2e5;->A00:LX/2dt;

    .line 1310
    .line 1311
    move-object/from16 v44, v0

    .line 1312
    .line 1313
    const v0, 0x73747373

    .line 1314
    .line 1315
    .line 1316
    invoke-virtual {v1, v0}, LX/2hr;->A01(I)LX/2e5;

    .line 1317
    .line 1318
    .line 1319
    move-result-object v0

    .line 1320
    if-eqz v0, :cond_45

    .line 1321
    .line 1322
    iget-object v13, v0, LX/2e5;->A00:LX/2dt;

    .line 1323
    .line 1324
    :goto_16
    const v0, 0x63747473

    .line 1325
    .line 1326
    .line 1327
    invoke-virtual {v1, v0}, LX/2hr;->A01(I)LX/2e5;

    .line 1328
    .line 1329
    .line 1330
    move-result-object v0

    .line 1331
    if-eqz v0, :cond_44

    .line 1332
    .line 1333
    iget-object v12, v0, LX/2e5;->A00:LX/2dt;

    .line 1334
    .line 1335
    :goto_17
    const/4 v5, 0x0

    .line 1336
    const/16 v35, 0x0

    .line 1337
    .line 1338
    const/16 v1, 0xc

    .line 1339
    .line 1340
    move-object/from16 v0, v47

    .line 1341
    .line 1342
    invoke-virtual {v0, v1}, LX/2dt;->A0F(I)V

    .line 1343
    .line 1344
    .line 1345
    invoke-virtual/range {v47 .. v47}, LX/2dt;->A04()I

    .line 1346
    .line 1347
    .line 1348
    move-result v40

    .line 1349
    move-object/from16 v0, v46

    .line 1350
    .line 1351
    invoke-virtual {v0, v1}, LX/2dt;->A0F(I)V

    .line 1352
    .line 1353
    .line 1354
    invoke-virtual/range {v46 .. v46}, LX/2dt;->A04()I

    .line 1355
    .line 1356
    .line 1357
    move-result v39

    .line 1358
    invoke-virtual/range {v46 .. v46}, LX/2dt;->A00()I

    .line 1359
    .line 1360
    .line 1361
    move-result v0

    .line 1362
    const/4 v3, 0x1

    .line 1363
    if-eq v0, v2, :cond_3b

    .line 1364
    .line 1365
    const/4 v3, 0x0

    .line 1366
    :cond_3b
    const-string v0, "first_chunk must be 1"

    .line 1367
    .line 1368
    invoke-static {v3, v0}, LX/2hv;->A00(ZLjava/lang/String;)V

    .line 1369
    .line 1370
    .line 1371
    const/4 v8, -0x1

    .line 1372
    move-object/from16 v0, v44

    .line 1373
    .line 1374
    invoke-virtual {v0, v1}, LX/2dt;->A0F(I)V

    .line 1375
    .line 1376
    .line 1377
    invoke-virtual/range {v44 .. v44}, LX/2dt;->A04()I

    .line 1378
    .line 1379
    .line 1380
    move-result v38

    .line 1381
    sub-int v38, v38, v2

    .line 1382
    .line 1383
    invoke-virtual/range {v44 .. v44}, LX/2dt;->A04()I

    .line 1384
    .line 1385
    .line 1386
    move-result v37

    .line 1387
    invoke-virtual/range {v44 .. v44}, LX/2dt;->A04()I

    .line 1388
    .line 1389
    .line 1390
    move-result v27

    .line 1391
    if-eqz v12, :cond_43

    .line 1392
    .line 1393
    invoke-virtual {v12, v1}, LX/2dt;->A0F(I)V

    .line 1394
    .line 1395
    .line 1396
    invoke-virtual {v12}, LX/2dt;->A04()I

    .line 1397
    .line 1398
    .line 1399
    move-result v36

    .line 1400
    :goto_18
    if-eqz v13, :cond_42

    .line 1401
    .line 1402
    invoke-virtual {v13, v1}, LX/2dt;->A0F(I)V

    .line 1403
    .line 1404
    .line 1405
    invoke-virtual {v13}, LX/2dt;->A04()I

    .line 1406
    .line 1407
    .line 1408
    move-result v9

    .line 1409
    if-lez v9, :cond_41

    .line 1410
    .line 1411
    invoke-virtual {v13}, LX/2dt;->A04()I

    .line 1412
    .line 1413
    .line 1414
    move-result v0

    .line 1415
    add-int/lit8 v11, v0, -0x1

    .line 1416
    .line 1417
    :goto_19
    invoke-interface/range {v43 .. v43}, LX/LTf;->AqG()I

    .line 1418
    .line 1419
    .line 1420
    move-result v15

    .line 1421
    iget-object v0, v14, LX/2hw;->A07:Lcom/google/android/exoplayer2/Format;

    .line 1422
    .line 1423
    move-object/from16 v45, v0

    .line 1424
    .line 1425
    iget-object v1, v0, Lcom/google/android/exoplayer2/Format;->A0R:Ljava/lang/String;

    .line 1426
    .line 1427
    if-eq v15, v8, :cond_4a

    .line 1428
    .line 1429
    const/16 v0, 0x16f

    .line 1430
    .line 1431
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 1432
    .line 1433
    .line 1434
    move-result-object v0

    .line 1435
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1436
    .line 1437
    .line 1438
    move-result v0

    .line 1439
    if-nez v0, :cond_3c

    .line 1440
    .line 1441
    const/16 v0, 0x389

    .line 1442
    .line 1443
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 1444
    .line 1445
    .line 1446
    move-result-object v0

    .line 1447
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1448
    .line 1449
    .line 1450
    move-result v0

    .line 1451
    if-nez v0, :cond_3c

    .line 1452
    .line 1453
    const/16 v0, 0x388

    .line 1454
    .line 1455
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 1456
    .line 1457
    .line 1458
    move-result-object v0

    .line 1459
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1460
    .line 1461
    .line 1462
    move-result v0

    .line 1463
    if-eqz v0, :cond_4a

    .line 1464
    .line 1465
    :cond_3c
    if-nez v38, :cond_4a

    .line 1466
    .line 1467
    if-nez v36, :cond_4a

    .line 1468
    .line 1469
    if-nez v9, :cond_4a

    .line 1470
    .line 1471
    move/from16 v0, v40

    .line 1472
    .line 1473
    new-array v11, v0, [J

    .line 1474
    .line 1475
    new-array v7, v0, [I

    .line 1476
    .line 1477
    :goto_1a
    add-int/lit8 v8, v8, 0x1

    .line 1478
    .line 1479
    move/from16 v0, v40

    .line 1480
    .line 1481
    if-ne v8, v0, :cond_3d

    .line 1482
    .line 1483
    move/from16 v0, v27

    .line 1484
    .line 1485
    int-to-long v0, v0

    .line 1486
    const/16 v9, 0x2000

    .line 1487
    .line 1488
    div-int/2addr v9, v15

    .line 1489
    const/4 v8, 0x0

    .line 1490
    const/4 v5, 0x0

    .line 1491
    const/4 v4, 0x0

    .line 1492
    :goto_1b
    move/from16 v3, v40

    .line 1493
    .line 1494
    if-ge v5, v3, :cond_47

    .line 1495
    .line 1496
    aget v3, v7, v5

    .line 1497
    .line 1498
    add-int/2addr v3, v9

    .line 1499
    add-int/lit8 v3, v3, -0x1

    .line 1500
    .line 1501
    div-int/2addr v3, v9

    .line 1502
    add-int/2addr v4, v3

    .line 1503
    add-int/lit8 v5, v5, 0x1

    .line 1504
    .line 1505
    goto :goto_1b

    .line 1506
    :cond_3d
    if-eqz v41, :cond_40

    .line 1507
    .line 1508
    invoke-virtual/range {v47 .. v47}, LX/2dt;->A08()J

    .line 1509
    .line 1510
    .line 1511
    move-result-wide v3

    .line 1512
    :goto_1c
    if-ne v8, v5, :cond_3e

    .line 1513
    .line 1514
    invoke-virtual/range {v46 .. v46}, LX/2dt;->A04()I

    .line 1515
    .line 1516
    .line 1517
    move-result v35

    .line 1518
    const/4 v1, 0x4

    .line 1519
    move-object/from16 v0, v46

    .line 1520
    .line 1521
    invoke-virtual {v0, v1}, LX/2dt;->A0G(I)V

    .line 1522
    .line 1523
    .line 1524
    sub-int v39, v39, v2

    .line 1525
    .line 1526
    if-lez v39, :cond_3f

    .line 1527
    .line 1528
    invoke-virtual/range {v46 .. v46}, LX/2dt;->A04()I

    .line 1529
    .line 1530
    .line 1531
    move-result v5

    .line 1532
    sub-int/2addr v5, v2

    .line 1533
    :cond_3e
    :goto_1d
    aput-wide v3, v11, v8

    .line 1534
    .line 1535
    aput v35, v7, v8

    .line 1536
    .line 1537
    goto :goto_1a

    .line 1538
    :cond_3f
    const/4 v5, -0x1

    .line 1539
    goto :goto_1d

    .line 1540
    :cond_40
    invoke-virtual/range {v47 .. v47}, LX/2dt;->A07()J

    .line 1541
    .line 1542
    .line 1543
    move-result-wide v3

    .line 1544
    goto :goto_1c

    .line 1545
    :cond_41
    const/4 v13, 0x0

    .line 1546
    goto :goto_1e

    .line 1547
    :cond_42
    const/4 v9, 0x0

    .line 1548
    :goto_1e
    const/4 v11, -0x1

    .line 1549
    goto/16 :goto_19

    .line 1550
    .line 1551
    :cond_43
    const/16 v36, 0x0

    .line 1552
    .line 1553
    goto/16 :goto_18

    .line 1554
    .line 1555
    :cond_44
    const/4 v12, 0x0

    .line 1556
    goto/16 :goto_17

    .line 1557
    .line 1558
    :cond_45
    const/4 v13, 0x0

    .line 1559
    goto/16 :goto_16

    .line 1560
    .line 1561
    :cond_46
    const/16 v41, 0x0

    .line 1562
    .line 1563
    goto/16 :goto_15

    .line 1564
    .line 1565
    :cond_47
    new-array v3, v4, [J

    .line 1566
    .line 1567
    move-object/from16 v32, v3

    .line 1568
    .line 1569
    new-array v3, v4, [I

    .line 1570
    .line 1571
    move-object/from16 v34, v3

    .line 1572
    .line 1573
    new-array v10, v4, [J

    .line 1574
    .line 1575
    new-array v3, v4, [I

    .line 1576
    .line 1577
    move-object/from16 v31, v3

    .line 1578
    .line 1579
    const/4 v6, 0x0

    .line 1580
    const/4 v13, 0x0

    .line 1581
    const/16 v33, 0x0

    .line 1582
    .line 1583
    :goto_1f
    move/from16 v3, v40

    .line 1584
    .line 1585
    if-ge v8, v3, :cond_49

    .line 1586
    .line 1587
    aget v5, v7, v8

    .line 1588
    .line 1589
    aget-wide v25, v11, v8

    .line 1590
    .line 1591
    :goto_20
    if-lez v5, :cond_48

    .line 1592
    .line 1593
    invoke-static {v9, v5}, Ljava/lang/Math;->min(II)I

    .line 1594
    .line 1595
    .line 1596
    move-result v12

    .line 1597
    aput-wide v25, v32, v13

    .line 1598
    .line 1599
    mul-int v4, v15, v12

    .line 1600
    .line 1601
    aput v4, v34, v13

    .line 1602
    .line 1603
    move/from16 v3, v33

    .line 1604
    .line 1605
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    .line 1606
    .line 1607
    .line 1608
    move-result v33

    .line 1609
    int-to-long v3, v6

    .line 1610
    mul-long/2addr v3, v0

    .line 1611
    aput-wide v3, v10, v13

    .line 1612
    .line 1613
    aput v2, v31, v13

    .line 1614
    .line 1615
    aget v3, v34, v13

    .line 1616
    .line 1617
    int-to-long v3, v3

    .line 1618
    add-long v25, v25, v3

    .line 1619
    .line 1620
    add-int/2addr v6, v12

    .line 1621
    sub-int/2addr v5, v12

    .line 1622
    add-int/lit8 v13, v13, 0x1

    .line 1623
    .line 1624
    goto :goto_20

    .line 1625
    :cond_48
    add-int/lit8 v8, v8, 0x1

    .line 1626
    .line 1627
    goto :goto_1f

    .line 1628
    :cond_49
    int-to-long v3, v6

    .line 1629
    mul-long/2addr v0, v3

    .line 1630
    goto/16 :goto_26

    .line 1631
    .line 1632
    :cond_4a
    move/from16 v0, v42

    .line 1633
    .line 1634
    new-array v0, v0, [J

    .line 1635
    .line 1636
    move-object/from16 v32, v0

    .line 1637
    .line 1638
    move/from16 v0, v42

    .line 1639
    .line 1640
    new-array v0, v0, [I

    .line 1641
    .line 1642
    move-object/from16 v34, v0

    .line 1643
    .line 1644
    move/from16 v0, v42

    .line 1645
    .line 1646
    new-array v10, v0, [J

    .line 1647
    .line 1648
    new-array v0, v0, [I

    .line 1649
    .line 1650
    move-object/from16 v31, v0

    .line 1651
    .line 1652
    const/4 v7, 0x0

    .line 1653
    const/16 v33, 0x0

    .line 1654
    .line 1655
    const/16 v30, 0x0

    .line 1656
    .line 1657
    const/4 v15, 0x0

    .line 1658
    const/4 v6, 0x0

    .line 1659
    const-wide/16 v0, 0x0

    .line 1660
    .line 1661
    const-wide/16 v28, 0x0

    .line 1662
    .line 1663
    :goto_21
    const-string v25, "AtomParsers"

    .line 1664
    .line 1665
    move/from16 v3, v42

    .line 1666
    .line 1667
    if-ge v7, v3, :cond_4b

    .line 1668
    .line 1669
    :goto_22
    if-nez v30, :cond_59

    .line 1670
    .line 1671
    add-int/lit8 v8, v8, 0x1

    .line 1672
    .line 1673
    move/from16 v3, v40

    .line 1674
    .line 1675
    if-ne v8, v3, :cond_55

    .line 1676
    .line 1677
    const-string v4, "Unexpected end of chunk data"

    .line 1678
    .line 1679
    move-object/from16 v3, v25

    .line 1680
    .line 1681
    invoke-static {v3, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1682
    .line 1683
    .line 1684
    move-object/from16 v3, v32

    .line 1685
    .line 1686
    invoke-static {v3, v7}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 1687
    .line 1688
    .line 1689
    move-result-object v32

    .line 1690
    move-object/from16 v3, v34

    .line 1691
    .line 1692
    invoke-static {v3, v7}, Ljava/util/Arrays;->copyOf([II)[I

    .line 1693
    .line 1694
    .line 1695
    move-result-object v34

    .line 1696
    invoke-static {v10, v7}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 1697
    .line 1698
    .line 1699
    move-result-object v10

    .line 1700
    move-object/from16 v3, v31

    .line 1701
    .line 1702
    invoke-static {v3, v7}, Ljava/util/Arrays;->copyOf([II)[I

    .line 1703
    .line 1704
    .line 1705
    move-result-object v31

    .line 1706
    move/from16 v42, v7

    .line 1707
    .line 1708
    const/16 v30, 0x0

    .line 1709
    .line 1710
    :cond_4b
    int-to-long v3, v15

    .line 1711
    add-long/2addr v0, v3

    .line 1712
    if-eqz v12, :cond_54

    .line 1713
    .line 1714
    :goto_23
    if-lez v36, :cond_54

    .line 1715
    .line 1716
    invoke-virtual {v12}, LX/2dt;->A04()I

    .line 1717
    .line 1718
    .line 1719
    move-result v3

    .line 1720
    if-eqz v3, :cond_53

    .line 1721
    .line 1722
    const/4 v5, 0x0

    .line 1723
    :goto_24
    if-nez v9, :cond_4c

    .line 1724
    .line 1725
    if-nez v37, :cond_4c

    .line 1726
    .line 1727
    if-nez v30, :cond_4c

    .line 1728
    .line 1729
    if-nez v38, :cond_4c

    .line 1730
    .line 1731
    if-nez v6, :cond_4c

    .line 1732
    .line 1733
    if-nez v5, :cond_4d

    .line 1734
    .line 1735
    :cond_4c
    const-string v3, "Inconsistent stbl box for track "

    .line 1736
    .line 1737
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1738
    .line 1739
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1740
    .line 1741
    .line 1742
    iget v3, v14, LX/2hw;->A00:I

    .line 1743
    .line 1744
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1745
    .line 1746
    .line 1747
    const-string v3, ": remainingSynchronizationSamples "

    .line 1748
    .line 1749
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1750
    .line 1751
    .line 1752
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1753
    .line 1754
    .line 1755
    const-string v3, ", remainingSamplesAtTimestampDelta "

    .line 1756
    .line 1757
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1758
    .line 1759
    .line 1760
    move/from16 v3, v37

    .line 1761
    .line 1762
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1763
    .line 1764
    .line 1765
    const-string v3, ", remainingSamplesInChunk "

    .line 1766
    .line 1767
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1768
    .line 1769
    .line 1770
    move/from16 v3, v30

    .line 1771
    .line 1772
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1773
    .line 1774
    .line 1775
    const-string v3, ", remainingTimestampDeltaChanges "

    .line 1776
    .line 1777
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1778
    .line 1779
    .line 1780
    move/from16 v3, v38

    .line 1781
    .line 1782
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1783
    .line 1784
    .line 1785
    const-string v3, ", remainingSamplesAtTimestampOffset "

    .line 1786
    .line 1787
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1788
    .line 1789
    .line 1790
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1791
    .line 1792
    .line 1793
    if-nez v5, :cond_52

    .line 1794
    .line 1795
    const-string v3, ", ctts invalid"

    .line 1796
    .line 1797
    :goto_25
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1798
    .line 1799
    .line 1800
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1801
    .line 1802
    .line 1803
    move-result-object v4

    .line 1804
    move-object/from16 v3, v25

    .line 1805
    .line 1806
    invoke-static {v3, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1807
    .line 1808
    .line 1809
    :cond_4d
    :goto_26
    const-wide/32 v37, 0xf4240

    .line 1810
    .line 1811
    .line 1812
    iget-wide v3, v14, LX/2hw;->A06:J

    .line 1813
    .line 1814
    move-wide/from16 v55, v3

    .line 1815
    .line 1816
    move-wide/from16 v35, v0

    .line 1817
    .line 1818
    move-wide/from16 v39, v3

    .line 1819
    .line 1820
    invoke-static/range {v35 .. v40}, Lcom/google/android/exoplayer2/util/Util;->A06(JJJ)J

    .line 1821
    .line 1822
    .line 1823
    move-result-wide v7

    .line 1824
    iget-object v9, v14, LX/2hw;->A08:[J

    .line 1825
    .line 1826
    if-nez v9, :cond_4e

    .line 1827
    .line 1828
    invoke-static {v10, v3, v4}, Lcom/google/android/exoplayer2/util/Util;->A0B([JJ)V

    .line 1829
    .line 1830
    .line 1831
    :goto_27
    new-instance v0, LX/IL8;

    .line 1832
    .line 1833
    move-object v1, v14

    .line 1834
    move-object/from16 v2, v34

    .line 1835
    .line 1836
    move-object/from16 v3, v31

    .line 1837
    .line 1838
    move-object/from16 v4, v32

    .line 1839
    .line 1840
    move-object v5, v10

    .line 1841
    move/from16 v6, v33

    .line 1842
    .line 1843
    invoke-direct/range {v0 .. v8}, LX/IL8;-><init>(LX/2hw;[I[I[J[JIJ)V

    .line 1844
    .line 1845
    .line 1846
    goto/16 :goto_14

    .line 1847
    .line 1848
    :cond_4e
    array-length v11, v9

    .line 1849
    if-ne v11, v2, :cond_50

    .line 1850
    .line 1851
    iget v3, v14, LX/2hw;->A03:I

    .line 1852
    .line 1853
    if-ne v3, v2, :cond_50

    .line 1854
    .line 1855
    array-length v4, v10

    .line 1856
    move/from16 v3, v23

    .line 1857
    .line 1858
    if-lt v4, v3, :cond_50

    .line 1859
    .line 1860
    iget-object v3, v14, LX/2hw;->A09:[J

    .line 1861
    .line 1862
    aget-wide v43, v3, v20

    .line 1863
    .line 1864
    aget-wide v25, v9, v20

    .line 1865
    .line 1866
    iget-wide v12, v14, LX/2hw;->A05:J

    .line 1867
    .line 1868
    move-wide/from16 v27, v55

    .line 1869
    .line 1870
    move-wide/from16 v29, v12

    .line 1871
    .line 1872
    invoke-static/range {v25 .. v30}, Lcom/google/android/exoplayer2/util/Util;->A06(JJJ)J

    .line 1873
    .line 1874
    .line 1875
    move-result-wide v5

    .line 1876
    add-long v25, v43, v5

    .line 1877
    .line 1878
    sub-int v6, v4, v2

    .line 1879
    .line 1880
    const/4 v5, 0x4

    .line 1881
    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    .line 1882
    .line 1883
    .line 1884
    move-result v7

    .line 1885
    move/from16 v3, v20

    .line 1886
    .line 1887
    invoke-static {v3, v7}, Ljava/lang/Math;->max(II)I

    .line 1888
    .line 1889
    .line 1890
    move-result v15

    .line 1891
    sub-int/2addr v4, v5

    .line 1892
    invoke-static {v4, v6}, Ljava/lang/Math;->min(II)I

    .line 1893
    .line 1894
    .line 1895
    move-result v4

    .line 1896
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    .line 1897
    .line 1898
    .line 1899
    move-result v8

    .line 1900
    aget-wide v6, v10, v20

    .line 1901
    .line 1902
    cmp-long v3, v6, v43

    .line 1903
    .line 1904
    if-gtz v3, :cond_50

    .line 1905
    .line 1906
    aget-wide v4, v10, v15

    .line 1907
    .line 1908
    cmp-long v3, v43, v4

    .line 1909
    .line 1910
    if-gez v3, :cond_50

    .line 1911
    .line 1912
    aget-wide v4, v10, v8

    .line 1913
    .line 1914
    cmp-long v3, v4, v25

    .line 1915
    .line 1916
    if-gez v3, :cond_50

    .line 1917
    .line 1918
    cmp-long v3, v25, v0

    .line 1919
    .line 1920
    if-gtz v3, :cond_50

    .line 1921
    .line 1922
    sub-long v49, v0, v25

    .line 1923
    .line 1924
    sub-long v43, v43, v6

    .line 1925
    .line 1926
    move-object/from16 v3, v45

    .line 1927
    .line 1928
    iget v3, v3, Lcom/google/android/exoplayer2/Format;->A0E:I

    .line 1929
    .line 1930
    int-to-long v5, v3

    .line 1931
    move-wide/from16 v45, v5

    .line 1932
    .line 1933
    move-wide/from16 v47, v55

    .line 1934
    .line 1935
    invoke-static/range {v43 .. v48}, Lcom/google/android/exoplayer2/util/Util;->A06(JJJ)J

    .line 1936
    .line 1937
    .line 1938
    move-result-wide v3

    .line 1939
    move-wide/from16 v51, v5

    .line 1940
    .line 1941
    move-wide/from16 v53, v55

    .line 1942
    .line 1943
    invoke-static/range {v49 .. v54}, Lcom/google/android/exoplayer2/util/Util;->A06(JJJ)J

    .line 1944
    .line 1945
    .line 1946
    move-result-wide v5

    .line 1947
    const-wide/16 v25, 0x0

    .line 1948
    .line 1949
    cmp-long v7, v3, v25

    .line 1950
    .line 1951
    if-nez v7, :cond_4f

    .line 1952
    .line 1953
    cmp-long v7, v5, v25

    .line 1954
    .line 1955
    if-eqz v7, :cond_50

    .line 1956
    .line 1957
    :cond_4f
    const-wide/32 v25, 0x7fffffff

    .line 1958
    .line 1959
    .line 1960
    cmp-long v7, v3, v25

    .line 1961
    .line 1962
    if-gtz v7, :cond_50

    .line 1963
    .line 1964
    cmp-long v7, v5, v25

    .line 1965
    .line 1966
    if-gtz v7, :cond_50

    .line 1967
    .line 1968
    long-to-int v1, v3

    .line 1969
    move-object/from16 v0, v17

    .line 1970
    .line 1971
    iput v1, v0, LX/6zh;->A00:I

    .line 1972
    .line 1973
    long-to-int v0, v5

    .line 1974
    move-object/from16 v1, v17

    .line 1975
    .line 1976
    iput v0, v1, LX/6zh;->A01:I

    .line 1977
    .line 1978
    move-wide/from16 v0, v55

    .line 1979
    .line 1980
    invoke-static {v10, v0, v1}, Lcom/google/android/exoplayer2/util/Util;->A0B([JJ)V

    .line 1981
    .line 1982
    .line 1983
    aget-wide v35, v9, v20

    .line 1984
    .line 1985
    move-wide/from16 v39, v12

    .line 1986
    .line 1987
    invoke-static/range {v35 .. v40}, Lcom/google/android/exoplayer2/util/Util;->A06(JJJ)J

    .line 1988
    .line 1989
    .line 1990
    move-result-wide v7

    .line 1991
    goto/16 :goto_27

    .line 1992
    .line 1993
    :cond_50
    if-ne v11, v2, :cond_60

    .line 1994
    .line 1995
    aget-wide v6, v9, v20

    .line 1996
    .line 1997
    const-wide/16 v4, 0x0

    .line 1998
    .line 1999
    cmp-long v3, v6, v4

    .line 2000
    .line 2001
    if-nez v3, :cond_60

    .line 2002
    .line 2003
    iget-object v2, v14, LX/2hw;->A09:[J

    .line 2004
    .line 2005
    aget-wide v5, v2, v20

    .line 2006
    .line 2007
    const/4 v2, 0x0

    .line 2008
    :goto_28
    array-length v3, v10

    .line 2009
    if-ge v2, v3, :cond_51

    .line 2010
    .line 2011
    aget-wide v35, v10, v2

    .line 2012
    .line 2013
    sub-long v35, v35, v5

    .line 2014
    .line 2015
    invoke-static/range {v35 .. v40}, Lcom/google/android/exoplayer2/util/Util;->A06(JJJ)J

    .line 2016
    .line 2017
    .line 2018
    move-result-wide v3

    .line 2019
    aput-wide v3, v10, v2

    .line 2020
    .line 2021
    add-int/lit8 v2, v2, 0x1

    .line 2022
    .line 2023
    goto :goto_28

    .line 2024
    :cond_51
    sub-long/2addr v0, v5

    .line 2025
    move-wide v2, v0

    .line 2026
    move-wide/from16 v4, v37

    .line 2027
    .line 2028
    move-wide/from16 v6, v55

    .line 2029
    .line 2030
    invoke-static/range {v2 .. v7}, Lcom/google/android/exoplayer2/util/Util;->A06(JJJ)J

    .line 2031
    .line 2032
    .line 2033
    move-result-wide v7

    .line 2034
    goto/16 :goto_27

    .line 2035
    .line 2036
    :cond_52
    const-string v3, ""

    .line 2037
    .line 2038
    goto/16 :goto_25

    .line 2039
    .line 2040
    :cond_53
    invoke-virtual {v12}, LX/2dt;->A00()I

    .line 2041
    .line 2042
    .line 2043
    add-int/lit8 v36, v36, -0x1

    .line 2044
    .line 2045
    goto/16 :goto_23

    .line 2046
    .line 2047
    :cond_54
    const/4 v5, 0x1

    .line 2048
    goto/16 :goto_24

    .line 2049
    .line 2050
    :cond_55
    if-eqz v41, :cond_58

    .line 2051
    .line 2052
    invoke-virtual/range {v47 .. v47}, LX/2dt;->A08()J

    .line 2053
    .line 2054
    .line 2055
    move-result-wide v28

    .line 2056
    :goto_29
    if-ne v8, v5, :cond_56

    .line 2057
    .line 2058
    invoke-virtual/range {v46 .. v46}, LX/2dt;->A04()I

    .line 2059
    .line 2060
    .line 2061
    move-result v35

    .line 2062
    const/4 v4, 0x4

    .line 2063
    move-object/from16 v3, v46

    .line 2064
    .line 2065
    invoke-virtual {v3, v4}, LX/2dt;->A0G(I)V

    .line 2066
    .line 2067
    .line 2068
    sub-int v39, v39, v2

    .line 2069
    .line 2070
    if-lez v39, :cond_57

    .line 2071
    .line 2072
    invoke-virtual/range {v46 .. v46}, LX/2dt;->A04()I

    .line 2073
    .line 2074
    .line 2075
    move-result v5

    .line 2076
    sub-int/2addr v5, v2

    .line 2077
    :cond_56
    :goto_2a
    move/from16 v30, v35

    .line 2078
    .line 2079
    goto/16 :goto_22

    .line 2080
    .line 2081
    :cond_57
    const/4 v5, -0x1

    .line 2082
    goto :goto_2a

    .line 2083
    :cond_58
    invoke-virtual/range {v47 .. v47}, LX/2dt;->A07()J

    .line 2084
    .line 2085
    .line 2086
    move-result-wide v28

    .line 2087
    goto :goto_29

    .line 2088
    :cond_59
    if-eqz v12, :cond_5b

    .line 2089
    .line 2090
    :goto_2b
    if-nez v6, :cond_5a

    .line 2091
    .line 2092
    if-lez v36, :cond_5a

    .line 2093
    .line 2094
    invoke-virtual {v12}, LX/2dt;->A04()I

    .line 2095
    .line 2096
    .line 2097
    move-result v6

    .line 2098
    invoke-virtual {v12}, LX/2dt;->A00()I

    .line 2099
    .line 2100
    .line 2101
    move-result v15

    .line 2102
    add-int/lit8 v36, v36, -0x1

    .line 2103
    .line 2104
    goto :goto_2b

    .line 2105
    :cond_5a
    add-int/lit8 v6, v6, -0x1

    .line 2106
    .line 2107
    :cond_5b
    aput-wide v28, v32, v7

    .line 2108
    .line 2109
    invoke-interface/range {v43 .. v43}, LX/LTf;->Cx5()I

    .line 2110
    .line 2111
    .line 2112
    move-result v4

    .line 2113
    aput v4, v34, v7

    .line 2114
    .line 2115
    move/from16 v3, v33

    .line 2116
    .line 2117
    if-le v4, v3, :cond_5c

    .line 2118
    .line 2119
    aget v33, v34, v7

    .line 2120
    .line 2121
    :cond_5c
    int-to-long v3, v15

    .line 2122
    add-long/2addr v3, v0

    .line 2123
    aput-wide v3, v10, v7

    .line 2124
    .line 2125
    const/4 v3, 0x0

    .line 2126
    if-nez v13, :cond_5d

    .line 2127
    .line 2128
    const/4 v3, 0x1

    .line 2129
    :cond_5d
    aput v3, v31, v7

    .line 2130
    .line 2131
    if-ne v7, v11, :cond_5e

    .line 2132
    .line 2133
    aput v2, v31, v7

    .line 2134
    .line 2135
    add-int/lit8 v9, v9, -0x1

    .line 2136
    .line 2137
    if-lez v9, :cond_5e

    .line 2138
    .line 2139
    invoke-virtual {v13}, LX/2dt;->A04()I

    .line 2140
    .line 2141
    .line 2142
    move-result v11

    .line 2143
    sub-int/2addr v11, v2

    .line 2144
    :cond_5e
    move/from16 v3, v27

    .line 2145
    .line 2146
    int-to-long v3, v3

    .line 2147
    add-long/2addr v0, v3

    .line 2148
    add-int/lit8 v37, v37, -0x1

    .line 2149
    .line 2150
    if-nez v37, :cond_5f

    .line 2151
    .line 2152
    if-lez v38, :cond_5f

    .line 2153
    .line 2154
    invoke-virtual/range {v44 .. v44}, LX/2dt;->A04()I

    .line 2155
    .line 2156
    .line 2157
    move-result v37

    .line 2158
    invoke-virtual/range {v44 .. v44}, LX/2dt;->A00()I

    .line 2159
    .line 2160
    .line 2161
    move-result v27

    .line 2162
    add-int/lit8 v38, v38, -0x1

    .line 2163
    .line 2164
    :cond_5f
    aget v3, v34, v7

    .line 2165
    .line 2166
    int-to-long v3, v3

    .line 2167
    add-long v28, v28, v3

    .line 2168
    .line 2169
    add-int/lit8 v30, v30, -0x1

    .line 2170
    .line 2171
    add-int/lit8 v7, v7, 0x1

    .line 2172
    .line 2173
    goto/16 :goto_21

    .line 2174
    .line 2175
    :cond_60
    iget v0, v14, LX/2hw;->A03:I

    .line 2176
    .line 2177
    const/4 v8, 0x0

    .line 2178
    if-ne v0, v2, :cond_61

    .line 2179
    .line 2180
    const/4 v8, 0x1

    .line 2181
    :cond_61
    new-array v3, v11, [I

    .line 2182
    .line 2183
    new-array v4, v11, [I

    .line 2184
    .line 2185
    iget-object v0, v14, LX/2hw;->A09:[J

    .line 2186
    .line 2187
    move-object/from16 v30, v0

    .line 2188
    .line 2189
    const/4 v7, 0x0

    .line 2190
    const/16 v29, 0x0

    .line 2191
    .line 2192
    const/4 v6, 0x0

    .line 2193
    const/4 v5, 0x0

    .line 2194
    :goto_2c
    if-ge v7, v11, :cond_65

    .line 2195
    .line 2196
    aget-wide v0, v30, v7

    .line 2197
    .line 2198
    const-wide/16 v25, -0x1

    .line 2199
    .line 2200
    cmp-long v12, v0, v25

    .line 2201
    .line 2202
    if-eqz v12, :cond_64

    .line 2203
    .line 2204
    aget-wide v43, v9, v7

    .line 2205
    .line 2206
    iget-wide v12, v14, LX/2hw;->A05:J

    .line 2207
    .line 2208
    move-wide/from16 v45, v55

    .line 2209
    .line 2210
    move-wide/from16 v47, v12

    .line 2211
    .line 2212
    invoke-static/range {v43 .. v48}, Lcom/google/android/exoplayer2/util/Util;->A06(JJJ)J

    .line 2213
    .line 2214
    .line 2215
    move-result-wide v25

    .line 2216
    invoke-static {v10, v0, v1, v2}, Lcom/google/android/exoplayer2/util/Util;->A03([JJZ)I

    .line 2217
    .line 2218
    .line 2219
    move-result v12

    .line 2220
    aput v12, v3, v7

    .line 2221
    .line 2222
    add-long v0, v0, v25

    .line 2223
    .line 2224
    invoke-static {v10, v0, v1, v8}, Lcom/google/android/exoplayer2/util/Util;->A02([JJZ)I

    .line 2225
    .line 2226
    .line 2227
    move-result v0

    .line 2228
    aput v0, v4, v7

    .line 2229
    .line 2230
    :goto_2d
    aget v1, v3, v7

    .line 2231
    .line 2232
    aget v0, v4, v7

    .line 2233
    .line 2234
    if-ge v1, v0, :cond_62

    .line 2235
    .line 2236
    aget v0, v3, v7

    .line 2237
    .line 2238
    aget v0, v31, v0

    .line 2239
    .line 2240
    and-int/lit8 v0, v0, 0x1

    .line 2241
    .line 2242
    if-nez v0, :cond_62

    .line 2243
    .line 2244
    aget v0, v3, v7

    .line 2245
    .line 2246
    add-int/lit8 v0, v0, 0x1

    .line 2247
    .line 2248
    aput v0, v3, v7

    .line 2249
    .line 2250
    goto :goto_2d

    .line 2251
    :cond_62
    aget v1, v4, v7

    .line 2252
    .line 2253
    aget v0, v3, v7

    .line 2254
    .line 2255
    sub-int/2addr v1, v0

    .line 2256
    add-int/2addr v6, v1

    .line 2257
    const/4 v1, 0x0

    .line 2258
    if-eq v5, v0, :cond_63

    .line 2259
    .line 2260
    const/4 v1, 0x1

    .line 2261
    :cond_63
    or-int v29, v29, v1

    .line 2262
    .line 2263
    aget v5, v4, v7

    .line 2264
    .line 2265
    :cond_64
    add-int/lit8 v7, v7, 0x1

    .line 2266
    .line 2267
    goto :goto_2c

    .line 2268
    :cond_65
    const/4 v2, 0x0

    .line 2269
    const/4 v1, 0x1

    .line 2270
    move/from16 v0, v42

    .line 2271
    .line 2272
    if-ne v6, v0, :cond_66

    .line 2273
    .line 2274
    const/4 v1, 0x0

    .line 2275
    :cond_66
    or-int v29, v29, v1

    .line 2276
    .line 2277
    if-eqz v29, :cond_6a

    .line 2278
    .line 2279
    new-array v0, v6, [J

    .line 2280
    .line 2281
    move-object/from16 v46, v0

    .line 2282
    .line 2283
    new-array v13, v6, [I

    .line 2284
    .line 2285
    const/16 v33, 0x0

    .line 2286
    .line 2287
    new-array v0, v6, [I

    .line 2288
    .line 2289
    move-object/from16 v45, v0

    .line 2290
    .line 2291
    :goto_2e
    new-array v0, v6, [J

    .line 2292
    .line 2293
    move-object v15, v0

    .line 2294
    const-wide/16 v35, 0x0

    .line 2295
    .line 2296
    const/4 v6, 0x0

    .line 2297
    :goto_2f
    if-ge v2, v11, :cond_6b

    .line 2298
    .line 2299
    aget-wide v27, v30, v2

    .line 2300
    .line 2301
    aget v5, v3, v2

    .line 2302
    .line 2303
    aget v12, v4, v2

    .line 2304
    .line 2305
    if-eqz v29, :cond_67

    .line 2306
    .line 2307
    sub-int v7, v12, v5

    .line 2308
    .line 2309
    move-object/from16 v1, v32

    .line 2310
    .line 2311
    move-object/from16 v0, v46

    .line 2312
    .line 2313
    invoke-static {v1, v5, v0, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2314
    .line 2315
    .line 2316
    move-object/from16 v0, v34

    .line 2317
    .line 2318
    invoke-static {v0, v5, v13, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2319
    .line 2320
    .line 2321
    move-object/from16 v1, v31

    .line 2322
    .line 2323
    move-object/from16 v0, v45

    .line 2324
    .line 2325
    invoke-static {v1, v5, v0, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2326
    .line 2327
    .line 2328
    :cond_67
    :goto_30
    if-ge v5, v12, :cond_69

    .line 2329
    .line 2330
    iget-wide v0, v14, LX/2hw;->A05:J

    .line 2331
    .line 2332
    move-wide/from16 v39, v0

    .line 2333
    .line 2334
    invoke-static/range {v35 .. v40}, Lcom/google/android/exoplayer2/util/Util;->A06(JJJ)J

    .line 2335
    .line 2336
    .line 2337
    move-result-wide v25

    .line 2338
    aget-wide v0, v10, v5

    .line 2339
    .line 2340
    sub-long v0, v0, v27

    .line 2341
    .line 2342
    const-wide/16 v7, 0x0

    .line 2343
    .line 2344
    invoke-static {v7, v8, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 2345
    .line 2346
    .line 2347
    move-result-wide v39

    .line 2348
    move-wide/from16 v41, v37

    .line 2349
    .line 2350
    move-wide/from16 v43, v55

    .line 2351
    .line 2352
    invoke-static/range {v39 .. v44}, Lcom/google/android/exoplayer2/util/Util;->A06(JJJ)J

    .line 2353
    .line 2354
    .line 2355
    move-result-wide v0

    .line 2356
    add-long v25, v25, v0

    .line 2357
    .line 2358
    aput-wide v25, v15, v6

    .line 2359
    .line 2360
    if-eqz v29, :cond_68

    .line 2361
    .line 2362
    aget v1, v13, v6

    .line 2363
    .line 2364
    move/from16 v0, v33

    .line 2365
    .line 2366
    if-le v1, v0, :cond_68

    .line 2367
    .line 2368
    aget v33, v34, v5

    .line 2369
    .line 2370
    :cond_68
    add-int/lit8 v6, v6, 0x1

    .line 2371
    .line 2372
    add-int/lit8 v5, v5, 0x1

    .line 2373
    .line 2374
    goto :goto_30

    .line 2375
    :cond_69
    aget-wide v0, v9, v2

    .line 2376
    .line 2377
    add-long v35, v35, v0

    .line 2378
    .line 2379
    add-int/lit8 v2, v2, 0x1

    .line 2380
    .line 2381
    goto :goto_2f

    .line 2382
    :cond_6a
    move-object/from16 v46, v32

    .line 2383
    .line 2384
    move-object/from16 v13, v34

    .line 2385
    .line 2386
    move-object/from16 v45, v31

    .line 2387
    .line 2388
    goto :goto_2e

    .line 2389
    :cond_6b
    iget-wide v0, v14, LX/2hw;->A05:J

    .line 2390
    .line 2391
    move-wide/from16 v39, v0

    .line 2392
    .line 2393
    invoke-static/range {v35 .. v40}, Lcom/google/android/exoplayer2/util/Util;->A06(JJJ)J

    .line 2394
    .line 2395
    .line 2396
    move-result-wide v7

    .line 2397
    new-instance v0, LX/IL8;

    .line 2398
    .line 2399
    move-object v1, v14

    .line 2400
    move-object v2, v13

    .line 2401
    move-object/from16 v3, v45

    .line 2402
    .line 2403
    move-object/from16 v4, v46

    .line 2404
    .line 2405
    move-object v5, v15

    .line 2406
    move/from16 v6, v33

    .line 2407
    .line 2408
    invoke-direct/range {v0 .. v8}, LX/IL8;-><init>(LX/2hw;[I[I[J[JIJ)V

    .line 2409
    .line 2410
    .line 2411
    goto/16 :goto_14

    .line 2412
    .line 2413
    :cond_6c
    const v2, 0x73747a32

    .line 2414
    .line 2415
    .line 2416
    invoke-virtual {v1, v2}, LX/2hr;->A01(I)LX/2e5;

    .line 2417
    .line 2418
    .line 2419
    move-result-object v2

    .line 2420
    if-eqz v2, :cond_7c

    .line 2421
    .line 2422
    new-instance v43, LX/Kpc;

    .line 2423
    .line 2424
    move-object/from16 v0, v43

    .line 2425
    .line 2426
    invoke-direct {v0, v2}, LX/Kpc;-><init>(LX/2e5;)V

    .line 2427
    .line 2428
    .line 2429
    goto/16 :goto_13

    .line 2430
    .line 2431
    :cond_6d
    invoke-virtual/range {v19 .. v19}, Ljava/util/AbstractCollection;->size()I

    .line 2432
    .line 2433
    .line 2434
    move-result v10

    .line 2435
    const-wide v21, -0x7fffffffffffffffL    # -4.9E-324

    .line 2436
    .line 2437
    .line 2438
    .line 2439
    .line 2440
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 2441
    .line 2442
    .line 2443
    .line 2444
    .line 2445
    const/4 v9, 0x0

    .line 2446
    const/4 v8, -0x1

    .line 2447
    :goto_31
    if-ge v9, v10, :cond_75

    .line 2448
    .line 2449
    move-object/from16 v0, v19

    .line 2450
    .line 2451
    invoke-virtual {v0, v9}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 2452
    .line 2453
    .line 2454
    move-result-object v7

    .line 2455
    check-cast v7, LX/IL8;

    .line 2456
    .line 2457
    iget-object v6, v7, LX/IL8;->A03:LX/2hw;

    .line 2458
    .line 2459
    iget-wide v3, v6, LX/2hw;->A04:J

    .line 2460
    .line 2461
    cmp-long v0, v3, v21

    .line 2462
    .line 2463
    if-eqz v0, :cond_74

    .line 2464
    .line 2465
    iget-wide v3, v6, LX/2hw;->A04:J

    .line 2466
    .line 2467
    :goto_32
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 2468
    .line 2469
    .line 2470
    move-result-wide v1

    .line 2471
    move-object/from16 v0, v58

    .line 2472
    .line 2473
    iget-object v0, v0, LX/5HW;->A09:LX/2dw;

    .line 2474
    .line 2475
    iget v12, v6, LX/2hw;->A03:I

    .line 2476
    .line 2477
    invoke-interface {v0, v9, v12}, LX/2dw;->DQJ(II)LX/2hR;

    .line 2478
    .line 2479
    .line 2480
    move-result-object v0

    .line 2481
    new-instance v11, LX/IL9;

    .line 2482
    .line 2483
    invoke-direct {v11, v0, v6, v7}, LX/IL9;-><init>(LX/2hR;LX/2hw;LX/IL8;)V

    .line 2484
    .line 2485
    .line 2486
    iget v0, v7, LX/IL8;->A00:I

    .line 2487
    .line 2488
    add-int/lit8 v41, v0, 0x1e

    .line 2489
    .line 2490
    iget-object v5, v6, LX/2hw;->A07:Lcom/google/android/exoplayer2/Format;

    .line 2491
    .line 2492
    iget-object v0, v5, Lcom/google/android/exoplayer2/Format;->A0P:Ljava/lang/String;

    .line 2493
    .line 2494
    move-object/from16 v30, v0

    .line 2495
    .line 2496
    iget-object v0, v5, Lcom/google/android/exoplayer2/Format;->A0O:Ljava/lang/String;

    .line 2497
    .line 2498
    move-object/from16 v31, v0

    .line 2499
    .line 2500
    iget-object v0, v5, Lcom/google/android/exoplayer2/Format;->A0R:Ljava/lang/String;

    .line 2501
    .line 2502
    move-object/from16 v32, v0

    .line 2503
    .line 2504
    iget-object v0, v5, Lcom/google/android/exoplayer2/Format;->A0N:Ljava/lang/String;

    .line 2505
    .line 2506
    move-object/from16 v33, v0

    .line 2507
    .line 2508
    iget v0, v5, Lcom/google/android/exoplayer2/Format;->A0C:I

    .line 2509
    .line 2510
    move/from16 v39, v0

    .line 2511
    .line 2512
    iget v0, v5, Lcom/google/android/exoplayer2/Format;->A04:I

    .line 2513
    .line 2514
    move/from16 v40, v0

    .line 2515
    .line 2516
    iget v0, v5, Lcom/google/android/exoplayer2/Format;->A0H:I

    .line 2517
    .line 2518
    move/from16 v42, v0

    .line 2519
    .line 2520
    iget v0, v5, Lcom/google/android/exoplayer2/Format;->A08:I

    .line 2521
    .line 2522
    move/from16 v43, v0

    .line 2523
    .line 2524
    iget v0, v5, Lcom/google/android/exoplayer2/Format;->A01:F

    .line 2525
    .line 2526
    move/from16 v37, v0

    .line 2527
    .line 2528
    iget v0, v5, Lcom/google/android/exoplayer2/Format;->A0D:I

    .line 2529
    .line 2530
    move/from16 v44, v0

    .line 2531
    .line 2532
    iget v0, v5, Lcom/google/android/exoplayer2/Format;->A02:F

    .line 2533
    .line 2534
    move/from16 v38, v0

    .line 2535
    .line 2536
    iget-object v0, v5, Lcom/google/android/exoplayer2/Format;->A0T:[B

    .line 2537
    .line 2538
    move-object/from16 v36, v0

    .line 2539
    .line 2540
    iget v0, v5, Lcom/google/android/exoplayer2/Format;->A0G:I

    .line 2541
    .line 2542
    move/from16 v45, v0

    .line 2543
    .line 2544
    iget-object v0, v5, Lcom/google/android/exoplayer2/Format;->A0M:Lcom/google/android/exoplayer2/video/ColorInfo;

    .line 2545
    .line 2546
    move-object/from16 v29, v0

    .line 2547
    .line 2548
    iget v0, v5, Lcom/google/android/exoplayer2/Format;->A05:I

    .line 2549
    .line 2550
    move/from16 v46, v0

    .line 2551
    .line 2552
    iget v0, v5, Lcom/google/android/exoplayer2/Format;->A0E:I

    .line 2553
    .line 2554
    move/from16 v47, v0

    .line 2555
    .line 2556
    iget v0, v5, Lcom/google/android/exoplayer2/Format;->A0A:I

    .line 2557
    .line 2558
    move/from16 v48, v0

    .line 2559
    .line 2560
    iget v0, v5, Lcom/google/android/exoplayer2/Format;->A06:I

    .line 2561
    .line 2562
    move/from16 v49, v0

    .line 2563
    .line 2564
    iget v0, v5, Lcom/google/android/exoplayer2/Format;->A07:I

    .line 2565
    .line 2566
    move/from16 v50, v0

    .line 2567
    .line 2568
    iget v0, v5, Lcom/google/android/exoplayer2/Format;->A0F:I

    .line 2569
    .line 2570
    move/from16 v51, v0

    .line 2571
    .line 2572
    iget-object v0, v5, Lcom/google/android/exoplayer2/Format;->A0Q:Ljava/lang/String;

    .line 2573
    .line 2574
    move-object/from16 v34, v0

    .line 2575
    .line 2576
    iget v0, v5, Lcom/google/android/exoplayer2/Format;->A03:I

    .line 2577
    .line 2578
    move/from16 v52, v0

    .line 2579
    .line 2580
    iget-wide v13, v5, Lcom/google/android/exoplayer2/Format;->A0I:J

    .line 2581
    .line 2582
    iget-object v0, v5, Lcom/google/android/exoplayer2/Format;->A0S:Ljava/util/List;

    .line 2583
    .line 2584
    move-object/from16 v35, v0

    .line 2585
    .line 2586
    iget-object v0, v5, Lcom/google/android/exoplayer2/Format;->A0K:Lcom/google/android/exoplayer2/drm/DrmInitData;

    .line 2587
    .line 2588
    move-object/from16 v27, v0

    .line 2589
    .line 2590
    iget-object v0, v5, Lcom/google/android/exoplayer2/Format;->A0L:Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 2591
    .line 2592
    move-object v15, v0

    .line 2593
    iget-object v5, v5, Lcom/google/android/exoplayer2/Format;->A0J:LX/2I4;

    .line 2594
    .line 2595
    new-instance v0, Lcom/google/android/exoplayer2/Format;

    .line 2596
    .line 2597
    move-object/from16 v25, v0

    .line 2598
    .line 2599
    move-object/from16 v26, v5

    .line 2600
    .line 2601
    move-object/from16 v28, v15

    .line 2602
    .line 2603
    move-wide/from16 v53, v13

    .line 2604
    .line 2605
    invoke-direct/range {v25 .. v54}, Lcom/google/android/exoplayer2/Format;-><init>(LX/2I4;Lcom/google/android/exoplayer2/drm/DrmInitData;Lcom/google/android/exoplayer2/metadata/Metadata;Lcom/google/android/exoplayer2/video/ColorInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;[BFFIIIIIIIIIIIIIIJ)V

    .line 2606
    .line 2607
    .line 2608
    move/from16 v5, v23

    .line 2609
    .line 2610
    if-ne v12, v5, :cond_6e

    .line 2611
    .line 2612
    const-wide/16 v12, 0x0

    .line 2613
    .line 2614
    cmp-long v5, v3, v12

    .line 2615
    .line 2616
    if-lez v5, :cond_6e

    .line 2617
    .line 2618
    iget v12, v7, LX/IL8;->A01:I

    .line 2619
    .line 2620
    const/4 v5, 0x1

    .line 2621
    if-le v12, v5, :cond_6e

    .line 2622
    .line 2623
    iget v5, v7, LX/IL8;->A01:I

    .line 2624
    .line 2625
    int-to-float v7, v5

    .line 2626
    long-to-float v5, v3

    .line 2627
    const v3, 0x49742400    # 1000000.0f

    .line 2628
    .line 2629
    .line 2630
    div-float/2addr v5, v3

    .line 2631
    div-float/2addr v7, v5

    .line 2632
    invoke-virtual {v0, v7}, Lcom/google/android/exoplayer2/Format;->A03(F)Lcom/google/android/exoplayer2/Format;

    .line 2633
    .line 2634
    .line 2635
    move-result-object v0

    .line 2636
    :cond_6e
    iget v4, v6, LX/2hw;->A03:I

    .line 2637
    .line 2638
    const/4 v6, 0x1

    .line 2639
    if-ne v4, v6, :cond_72

    .line 2640
    .line 2641
    move-object/from16 v3, v17

    .line 2642
    .line 2643
    iget v6, v3, LX/6zh;->A00:I

    .line 2644
    .line 2645
    const/4 v5, -0x1

    .line 2646
    if-eq v6, v5, :cond_6f

    .line 2647
    .line 2648
    iget v3, v3, LX/6zh;->A01:I

    .line 2649
    .line 2650
    if-eq v3, v5, :cond_6f

    .line 2651
    .line 2652
    invoke-virtual {v0, v6, v3}, Lcom/google/android/exoplayer2/Format;->A04(II)Lcom/google/android/exoplayer2/Format;

    .line 2653
    .line 2654
    .line 2655
    move-result-object v0

    .line 2656
    :cond_6f
    if-eqz v18, :cond_70

    .line 2657
    .line 2658
    move-object/from16 v3, v18

    .line 2659
    .line 2660
    invoke-virtual {v0, v3}, Lcom/google/android/exoplayer2/Format;->A07(Lcom/google/android/exoplayer2/metadata/Metadata;)Lcom/google/android/exoplayer2/Format;

    .line 2661
    .line 2662
    .line 2663
    move-result-object v0

    .line 2664
    :cond_70
    iget-object v3, v11, LX/IL9;->A01:LX/2hR;

    .line 2665
    .line 2666
    invoke-interface {v3, v0}, LX/2hR;->ATI(Lcom/google/android/exoplayer2/Format;)V

    .line 2667
    .line 2668
    .line 2669
    move/from16 v0, v23

    .line 2670
    .line 2671
    if-ne v4, v0, :cond_71

    .line 2672
    .line 2673
    const/4 v0, -0x1

    .line 2674
    if-ne v8, v0, :cond_71

    .line 2675
    .line 2676
    invoke-virtual/range {v24 .. v24}, Ljava/util/AbstractCollection;->size()I

    .line 2677
    .line 2678
    .line 2679
    move-result v8

    .line 2680
    :cond_71
    move-object/from16 v0, v24

    .line 2681
    .line 2682
    invoke-virtual {v0, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2683
    .line 2684
    .line 2685
    add-int/lit8 v9, v9, 0x1

    .line 2686
    .line 2687
    goto/16 :goto_31

    .line 2688
    .line 2689
    :cond_72
    move/from16 v3, v23

    .line 2690
    .line 2691
    if-ne v4, v3, :cond_70

    .line 2692
    .line 2693
    if-eqz v16, :cond_70

    .line 2694
    .line 2695
    const/4 v7, 0x0

    .line 2696
    :goto_33
    move-object/from16 v3, v16

    .line 2697
    .line 2698
    iget-object v5, v3, Lcom/google/android/exoplayer2/metadata/Metadata;->A00:[Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    .line 2699
    .line 2700
    array-length v3, v5

    .line 2701
    if-ge v7, v3, :cond_70

    .line 2702
    .line 2703
    aget-object v12, v5, v7

    .line 2704
    .line 2705
    instance-of v3, v12, Lcom/google/android/exoplayer2/extractor/mp4/MdtaMetadataEntry;

    .line 2706
    .line 2707
    if-eqz v3, :cond_73

    .line 2708
    .line 2709
    check-cast v12, Lcom/google/android/exoplayer2/extractor/mp4/MdtaMetadataEntry;

    .line 2710
    .line 2711
    iget-object v5, v12, Lcom/google/android/exoplayer2/extractor/mp4/MdtaMetadataEntry;->A02:Ljava/lang/String;

    .line 2712
    .line 2713
    const-string v3, "com.android.capture.fps"

    .line 2714
    .line 2715
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2716
    .line 2717
    .line 2718
    move-result v3

    .line 2719
    if-eqz v3, :cond_73

    .line 2720
    .line 2721
    iget v5, v12, Lcom/google/android/exoplayer2/extractor/mp4/MdtaMetadataEntry;->A01:I

    .line 2722
    .line 2723
    const/16 v3, 0x17

    .line 2724
    .line 2725
    if-ne v5, v3, :cond_73

    .line 2726
    .line 2727
    :try_start_1
    iget-object v3, v12, Lcom/google/android/exoplayer2/extractor/mp4/MdtaMetadataEntry;->A03:[B

    .line 2728
    .line 2729
    invoke-static {v3}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 2730
    .line 2731
    .line 2732
    move-result-object v3

    .line 2733
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    .line 2734
    .line 2735
    .line 2736
    move-result-object v3

    .line 2737
    invoke-virtual {v3}, Ljava/nio/FloatBuffer;->get()F

    .line 2738
    .line 2739
    .line 2740
    move-result v3

    .line 2741
    invoke-virtual {v0, v3}, Lcom/google/android/exoplayer2/Format;->A03(F)Lcom/google/android/exoplayer2/Format;

    .line 2742
    .line 2743
    .line 2744
    move-result-object v0

    .line 2745
    new-array v5, v6, [Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    .line 2746
    .line 2747
    aput-object v12, v5, v20

    .line 2748
    .line 2749
    new-instance v3, Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 2750
    .line 2751
    invoke-direct {v3, v5}, Lcom/google/android/exoplayer2/metadata/Metadata;-><init>([Lcom/google/android/exoplayer2/metadata/Metadata$Entry;)V

    .line 2752
    .line 2753
    .line 2754
    invoke-virtual {v0, v3}, Lcom/google/android/exoplayer2/Format;->A07(Lcom/google/android/exoplayer2/metadata/Metadata;)Lcom/google/android/exoplayer2/Format;

    .line 2755
    .line 2756
    .line 2757
    move-result-object v0

    .line 2758
    goto :goto_34
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 2759
    :catch_0
    const-string v5, "MetadataUtil"

    .line 2760
    .line 2761
    const-string v3, "Ignoring invalid framerate"

    .line 2762
    .line 2763
    invoke-static {v5, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 2764
    .line 2765
    .line 2766
    :cond_73
    :goto_34
    add-int/lit8 v7, v7, 0x1

    .line 2767
    .line 2768
    goto :goto_33

    .line 2769
    :cond_74
    iget-wide v3, v7, LX/IL8;->A02:J

    .line 2770
    .line 2771
    goto/16 :goto_32

    .line 2772
    .line 2773
    :cond_75
    move-object/from16 v0, v58

    .line 2774
    .line 2775
    iput v8, v0, LX/5HW;->A02:I

    .line 2776
    .line 2777
    iput-wide v1, v0, LX/5HW;->A08:J

    .line 2778
    .line 2779
    move/from16 v0, v20

    .line 2780
    .line 2781
    new-array v1, v0, [LX/IL9;

    .line 2782
    .line 2783
    move-object/from16 v0, v24

    .line 2784
    .line 2785
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 2786
    .line 2787
    .line 2788
    move-result-object v6

    .line 2789
    check-cast v6, [LX/IL9;

    .line 2790
    .line 2791
    move-object/from16 v0, v58

    .line 2792
    .line 2793
    iput-object v6, v0, LX/5HW;->A0D:[LX/IL9;

    .line 2794
    .line 2795
    array-length v7, v6

    .line 2796
    new-array v5, v7, [[J

    .line 2797
    .line 2798
    new-array v4, v7, [I

    .line 2799
    .line 2800
    new-array v3, v7, [J

    .line 2801
    .line 2802
    new-array v2, v7, [Z

    .line 2803
    .line 2804
    const/4 v8, 0x0

    .line 2805
    :goto_35
    if-ge v8, v7, :cond_76

    .line 2806
    .line 2807
    aget-object v0, v6, v8

    .line 2808
    .line 2809
    iget-object v0, v0, LX/IL9;->A03:LX/IL8;

    .line 2810
    .line 2811
    iget v0, v0, LX/IL8;->A01:I

    .line 2812
    .line 2813
    new-array v0, v0, [J

    .line 2814
    .line 2815
    aput-object v0, v5, v8

    .line 2816
    .line 2817
    aget-object v0, v6, v8

    .line 2818
    .line 2819
    iget-object v0, v0, LX/IL9;->A03:LX/IL8;

    .line 2820
    .line 2821
    iget-object v0, v0, LX/IL8;->A07:[J

    .line 2822
    .line 2823
    aget-wide v0, v0, v20

    .line 2824
    .line 2825
    aput-wide v0, v3, v8

    .line 2826
    .line 2827
    add-int/lit8 v8, v8, 0x1

    .line 2828
    .line 2829
    goto :goto_35

    .line 2830
    :cond_76
    const-wide/16 v14, 0x0

    .line 2831
    .line 2832
    const/4 v8, 0x0

    .line 2833
    :goto_36
    if-ge v8, v7, :cond_7a

    .line 2834
    .line 2835
    const-wide v11, 0x7fffffffffffffffL

    .line 2836
    .line 2837
    .line 2838
    .line 2839
    .line 2840
    const/4 v13, -0x1

    .line 2841
    const/4 v1, 0x0

    .line 2842
    :goto_37
    if-ge v1, v7, :cond_78

    .line 2843
    .line 2844
    aget-boolean v0, v2, v1

    .line 2845
    .line 2846
    if-nez v0, :cond_77

    .line 2847
    .line 2848
    aget-wide v9, v3, v1

    .line 2849
    .line 2850
    cmp-long v0, v9, v11

    .line 2851
    .line 2852
    if-gtz v0, :cond_77

    .line 2853
    .line 2854
    aget-wide v11, v3, v1

    .line 2855
    .line 2856
    move v13, v1

    .line 2857
    :cond_77
    add-int/lit8 v1, v1, 0x1

    .line 2858
    .line 2859
    goto :goto_37

    .line 2860
    :cond_78
    aget v12, v4, v13

    .line 2861
    .line 2862
    aget-object v11, v5, v13

    .line 2863
    .line 2864
    aput-wide v14, v11, v12

    .line 2865
    .line 2866
    aget-object v0, v6, v13

    .line 2867
    .line 2868
    iget-object v10, v0, LX/IL9;->A03:LX/IL8;

    .line 2869
    .line 2870
    iget-object v0, v10, LX/IL8;->A05:[I

    .line 2871
    .line 2872
    aget v0, v0, v12

    .line 2873
    .line 2874
    int-to-long v0, v0

    .line 2875
    add-long/2addr v14, v0

    .line 2876
    const/4 v9, 0x1

    .line 2877
    add-int/lit8 v1, v12, 0x1

    .line 2878
    .line 2879
    aput v1, v4, v13

    .line 2880
    .line 2881
    array-length v0, v11

    .line 2882
    if-ge v1, v0, :cond_79

    .line 2883
    .line 2884
    iget-object v0, v10, LX/IL8;->A07:[J

    .line 2885
    .line 2886
    aget-wide v0, v0, v1

    .line 2887
    .line 2888
    aput-wide v0, v3, v13

    .line 2889
    .line 2890
    goto :goto_36

    .line 2891
    :cond_79
    aput-boolean v9, v2, v13

    .line 2892
    .line 2893
    add-int/lit8 v8, v8, 0x1

    .line 2894
    .line 2895
    goto :goto_36

    .line 2896
    :cond_7a
    move-object/from16 v0, v58

    .line 2897
    .line 2898
    iput-object v5, v0, LX/5HW;->A0E:[[J

    .line 2899
    .line 2900
    iget-object v0, v0, LX/5HW;->A09:LX/2dw;

    .line 2901
    .line 2902
    invoke-interface {v0}, LX/2dw;->AQ0()V

    .line 2903
    .line 2904
    .line 2905
    move-object/from16 v0, v58

    .line 2906
    .line 2907
    iget-object v1, v0, LX/5HW;->A09:LX/2dw;

    .line 2908
    .line 2909
    invoke-interface {v1, v0}, LX/2dw;->D4Z(LX/2e8;)V

    .line 2910
    .line 2911
    .line 2912
    invoke-virtual/range {v57 .. v57}, Ljava/util/AbstractCollection;->clear()V

    .line 2913
    .line 2914
    .line 2915
    move/from16 v1, v23

    .line 2916
    .line 2917
    iput v1, v0, LX/5HW;->A03:I

    .line 2918
    .line 2919
    goto/16 :goto_0

    .line 2920
    .line 2921
    :cond_7b
    invoke-virtual/range {v57 .. v57}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 2922
    .line 2923
    .line 2924
    move-result v0

    .line 2925
    if-nez v0, :cond_0

    .line 2926
    .line 2927
    invoke-virtual/range {v57 .. v57}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 2928
    .line 2929
    .line 2930
    move-result-object v0

    .line 2931
    check-cast v0, LX/2hr;

    .line 2932
    .line 2933
    iget-object v1, v0, LX/2hr;->A01:Ljava/util/List;

    .line 2934
    .line 2935
    move-object/from16 v0, v21

    .line 2936
    .line 2937
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2938
    .line 2939
    .line 2940
    goto/16 :goto_0

    .line 2941
    .line 2942
    :catchall_0
    move-exception v0

    .line 2943
    invoke-virtual {v13, v8}, LX/2dt;->A0F(I)V

    .line 2944
    .line 2945
    .line 2946
    throw v0

    .line 2947
    :cond_7c
    const-string v3, "Track has no sample table size information"

    .line 2948
    .line 2949
    const/4 v2, 0x1

    .line 2950
    new-instance v1, LX/2de;

    .line 2951
    .line 2952
    invoke-direct {v1, v3, v0, v2, v2}, LX/2de;-><init>(Ljava/lang/String;Ljava/lang/Throwable;IZ)V

    .line 2953
    .line 2954
    .line 2955
    throw v1

    .line 2956
    :cond_7d
    move-object/from16 v0, v58

    .line 2957
    .line 2958
    iget v1, v0, LX/5HW;->A03:I

    .line 2959
    .line 2960
    move/from16 v0, v23

    .line 2961
    .line 2962
    if-eq v1, v0, :cond_7e

    .line 2963
    .line 2964
    const/4 v1, 0x0

    .line 2965
    move-object/from16 v0, v58

    .line 2966
    .line 2967
    iput v1, v0, LX/5HW;->A03:I

    .line 2968
    .line 2969
    iput v1, v0, LX/5HW;->A00:I

    .line 2970
    .line 2971
    :cond_7e
    return-void
.end method


# virtual methods
.method public final AlF()J
    .locals 2

    .line 0
    iget-wide v0, p0, LX/5HW;->A08:J

    .line 1
    .line 2
    return-wide v0
.end method

.method public final BKH(J)LX/K8o;
    .locals 17

    .line 0
    move-wide/from16 v8, p1

    .line 1
    .line 2
    move-object/from16 v12, p0

    .line 3
    .line 4
    iget-object v1, v12, LX/5HW;->A0D:[LX/IL9;

    .line 5
    .line 6
    array-length v0, v1

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget v0, v12, LX/5HW;->A02:I

    .line 10
    .line 11
    const/4 v11, -0x1

    .line 12
    const-wide v15, -0x7fffffffffffffffL    # -4.9E-324

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    if-eq v0, v11, :cond_5

    .line 18
    .line 19
    aget-object v0, v1, v0

    .line 20
    .line 21
    iget-object v4, v0, LX/IL9;->A03:LX/IL8;

    .line 22
    .line 23
    iget-object v1, v4, LX/IL8;->A07:[J

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-static {v1, v8, v9, v0}, Lcom/google/android/exoplayer2/util/Util;->A03([JJZ)I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    :goto_0
    if-ltz v3, :cond_0

    .line 31
    .line 32
    iget-object v0, v4, LX/IL8;->A04:[I

    .line 33
    .line 34
    aget v0, v0, v3

    .line 35
    .line 36
    and-int/lit8 v0, v0, 0x1

    .line 37
    .line 38
    if-nez v0, :cond_3

    .line 39
    .line 40
    add-int/lit8 v3, v3, -0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {v4, v8, v9}, LX/IL8;->A00(J)I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-ne v3, v11, :cond_3

    .line 48
    .line 49
    :cond_1
    sget-object v10, LX/N3B;->A02:LX/N3B;

    .line 50
    .line 51
    :cond_2
    new-instance v1, LX/K8o;

    .line 52
    .line 53
    invoke-direct {v1, v10, v10}, LX/K8o;-><init>(LX/N3B;LX/N3B;)V

    .line 54
    .line 55
    .line 56
    return-object v1

    .line 57
    :cond_3
    iget-object v2, v4, LX/IL8;->A07:[J

    .line 58
    .line 59
    aget-wide v13, v2, v3

    .line 60
    .line 61
    iget-object v1, v4, LX/IL8;->A06:[J

    .line 62
    .line 63
    aget-wide v6, v1, v3

    .line 64
    .line 65
    cmp-long v0, v13, p1

    .line 66
    .line 67
    if-gez v0, :cond_4

    .line 68
    .line 69
    iget v0, v4, LX/IL8;->A01:I

    .line 70
    .line 71
    add-int/lit8 v0, v0, -0x1

    .line 72
    .line 73
    if-ge v3, v0, :cond_4

    .line 74
    .line 75
    invoke-virtual {v4, v8, v9}, LX/IL8;->A00(J)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eq v0, v11, :cond_4

    .line 80
    .line 81
    if-eq v0, v3, :cond_4

    .line 82
    .line 83
    aget-wide v4, v2, v0

    .line 84
    .line 85
    aget-wide v2, v1, v0

    .line 86
    .line 87
    :goto_1
    move-wide v8, v13

    .line 88
    goto :goto_2

    .line 89
    :cond_4
    const-wide/16 v2, -0x1

    .line 90
    .line 91
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_5
    const-wide v6, 0x7fffffffffffffffL

    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    const-wide/16 v2, -0x1

    .line 103
    .line 104
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    :goto_2
    const/4 v10, 0x0

    .line 110
    :goto_3
    iget-object v1, v12, LX/5HW;->A0D:[LX/IL9;

    .line 111
    .line 112
    array-length v0, v1

    .line 113
    if-ge v10, v0, :cond_b

    .line 114
    .line 115
    iget v0, v12, LX/5HW;->A02:I

    .line 116
    .line 117
    if-eq v10, v0, :cond_9

    .line 118
    .line 119
    aget-object v0, v1, v10

    .line 120
    .line 121
    iget-object v13, v0, LX/IL9;->A03:LX/IL8;

    .line 122
    .line 123
    iget-object v0, v13, LX/IL8;->A07:[J

    .line 124
    .line 125
    const/4 v14, 0x0

    .line 126
    invoke-static {v0, v8, v9, v14}, Lcom/google/android/exoplayer2/util/Util;->A03([JJZ)I

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    :goto_4
    if-ltz v1, :cond_6

    .line 131
    .line 132
    iget-object v0, v13, LX/IL8;->A04:[I

    .line 133
    .line 134
    aget v0, v0, v1

    .line 135
    .line 136
    and-int/lit8 v0, v0, 0x1

    .line 137
    .line 138
    if-nez v0, :cond_7

    .line 139
    .line 140
    add-int/lit8 v1, v1, -0x1

    .line 141
    .line 142
    goto :goto_4

    .line 143
    :cond_6
    invoke-virtual {v13, v8, v9}, LX/IL8;->A00(J)I

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    if-ne v1, v11, :cond_7

    .line 148
    .line 149
    :goto_5
    cmp-long v0, v4, v15

    .line 150
    .line 151
    if-eqz v0, :cond_9

    .line 152
    .line 153
    iget-object v0, v13, LX/IL8;->A07:[J

    .line 154
    .line 155
    invoke-static {v0, v4, v5, v14}, Lcom/google/android/exoplayer2/util/Util;->A03([JJZ)I

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    :goto_6
    if-ltz v1, :cond_8

    .line 160
    .line 161
    iget-object v0, v13, LX/IL8;->A04:[I

    .line 162
    .line 163
    aget v0, v0, v1

    .line 164
    .line 165
    and-int/lit8 v0, v0, 0x1

    .line 166
    .line 167
    if-nez v0, :cond_a

    .line 168
    .line 169
    add-int/lit8 v1, v1, -0x1

    .line 170
    .line 171
    goto :goto_6

    .line 172
    :cond_7
    iget-object v0, v13, LX/IL8;->A06:[J

    .line 173
    .line 174
    aget-wide v0, v0, v1

    .line 175
    .line 176
    invoke-static {v0, v1, v6, v7}, Ljava/lang/Math;->min(JJ)J

    .line 177
    .line 178
    .line 179
    move-result-wide v6

    .line 180
    goto :goto_5

    .line 181
    :cond_8
    invoke-virtual {v13, v4, v5}, LX/IL8;->A00(J)I

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    if-ne v1, v11, :cond_a

    .line 186
    .line 187
    :cond_9
    :goto_7
    add-int/lit8 v10, v10, 0x1

    .line 188
    .line 189
    goto :goto_3

    .line 190
    :cond_a
    iget-object v0, v13, LX/IL8;->A06:[J

    .line 191
    .line 192
    aget-wide v0, v0, v1

    .line 193
    .line 194
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 195
    .line 196
    .line 197
    move-result-wide v2

    .line 198
    goto :goto_7

    .line 199
    :cond_b
    new-instance v10, LX/N3B;

    .line 200
    .line 201
    invoke-direct {v10, v8, v9, v6, v7}, LX/N3B;-><init>(JJ)V

    .line 202
    .line 203
    .line 204
    cmp-long v0, v4, v15

    .line 205
    .line 206
    if-eqz v0, :cond_2

    .line 207
    .line 208
    new-instance v0, LX/N3B;

    .line 209
    .line 210
    invoke-direct {v0, v4, v5, v2, v3}, LX/N3B;-><init>(JJ)V

    .line 211
    .line 212
    .line 213
    new-instance v1, LX/K8o;

    .line 214
    .line 215
    invoke-direct {v1, v10, v0}, LX/K8o;-><init>(LX/N3B;LX/N3B;)V

    .line 216
    .line 217
    .line 218
    return-object v1
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
.end method

.method public final BeD(LX/2dw;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/5HW;->A09:LX/2dw;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
.end method

.method public final BmI()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final Cwr(LX/2e3;LX/5Hb;)I
    .locals 27

    .line 0
    :cond_0
    :goto_0
    move-object/from16 v9, p0

    .line 1
    .line 2
    iget v0, v9, LX/5HW;->A03:I

    .line 3
    .line 4
    move-object/from16 v13, p1

    .line 5
    .line 6
    if-eqz v0, :cond_d

    .line 7
    .line 8
    const/4 v12, 0x1

    .line 9
    move-object/from16 v14, p2

    .line 10
    .line 11
    if-eq v0, v12, :cond_5

    .line 12
    .line 13
    const/16 v26, 0x2

    .line 14
    .line 15
    move-object v0, v13

    .line 16
    check-cast v0, LX/2e2;

    .line 17
    .line 18
    iget-wide v0, v0, LX/2e2;->A02:J

    .line 19
    .line 20
    iget v4, v9, LX/5HW;->A06:I

    .line 21
    .line 22
    const/4 v10, -0x1

    .line 23
    if-ne v4, v10, :cond_1c

    .line 24
    .line 25
    const/4 v4, -0x1

    .line 26
    const/16 v25, -0x1

    .line 27
    .line 28
    const/4 v6, 0x0

    .line 29
    const-wide v23, 0x7fffffffffffffffL

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    const/4 v11, 0x1

    .line 35
    const-wide v21, 0x7fffffffffffffffL

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    const/4 v5, 0x1

    .line 41
    const-wide v19, 0x7fffffffffffffffL

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    :goto_1
    iget-object v7, v9, LX/5HW;->A0D:[LX/IL9;

    .line 47
    .line 48
    array-length v2, v7

    .line 49
    if-ge v6, v2, :cond_19

    .line 50
    .line 51
    aget-object v7, v7, v6

    .line 52
    .line 53
    iget v3, v7, LX/IL9;->A00:I

    .line 54
    .line 55
    iget-object v2, v7, LX/IL9;->A03:LX/IL8;

    .line 56
    .line 57
    iget v2, v2, LX/IL8;->A01:I

    .line 58
    .line 59
    if-eq v3, v2, :cond_3

    .line 60
    .line 61
    iget-object v2, v7, LX/IL9;->A03:LX/IL8;

    .line 62
    .line 63
    iget-object v2, v2, LX/IL8;->A06:[J

    .line 64
    .line 65
    aget-wide v17, v2, v3

    .line 66
    .line 67
    iget-object v2, v9, LX/5HW;->A0E:[[J

    .line 68
    .line 69
    aget-object v2, v2, v6

    .line 70
    .line 71
    aget-wide v15, v2, v3

    .line 72
    .line 73
    sub-long v17, v17, v0

    .line 74
    .line 75
    const-wide/16 v7, 0x0

    .line 76
    .line 77
    cmp-long v2, v17, v7

    .line 78
    .line 79
    if-ltz v2, :cond_4

    .line 80
    .line 81
    const-wide/32 v7, 0x40000

    .line 82
    .line 83
    .line 84
    cmp-long v2, v17, v7

    .line 85
    .line 86
    if-gez v2, :cond_4

    .line 87
    .line 88
    const/4 v3, 0x0

    .line 89
    if-nez v5, :cond_1

    .line 90
    .line 91
    :goto_2
    cmp-long v2, v17, v19

    .line 92
    .line 93
    if-gez v2, :cond_2

    .line 94
    .line 95
    :cond_1
    move v5, v3

    .line 96
    move-wide/from16 v19, v17

    .line 97
    .line 98
    move/from16 v25, v6

    .line 99
    .line 100
    move-wide/from16 v21, v15

    .line 101
    .line 102
    :cond_2
    cmp-long v2, v15, v23

    .line 103
    .line 104
    if-gez v2, :cond_3

    .line 105
    .line 106
    move v11, v3

    .line 107
    move v4, v6

    .line 108
    move-wide/from16 v23, v15

    .line 109
    .line 110
    :cond_3
    add-int/lit8 v6, v6, 0x1

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_4
    const/4 v3, 0x1

    .line 114
    if-ne v12, v5, :cond_2

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_5
    iget-wide v2, v9, LX/5HW;->A07:J

    .line 118
    .line 119
    iget v6, v9, LX/5HW;->A00:I

    .line 120
    .line 121
    int-to-long v0, v6

    .line 122
    sub-long/2addr v2, v0

    .line 123
    move-object v0, v13

    .line 124
    check-cast v0, LX/2e2;

    .line 125
    .line 126
    iget-wide v0, v0, LX/2e2;->A02:J

    .line 127
    .line 128
    add-long/2addr v0, v2

    .line 129
    iget-object v4, v9, LX/5HW;->A0A:LX/2dt;

    .line 130
    .line 131
    if-eqz v4, :cond_b

    .line 132
    .line 133
    iget-object v5, v4, LX/2dt;->A02:[B

    .line 134
    .line 135
    long-to-int v4, v2

    .line 136
    invoke-interface {v13, v5, v6, v4}, LX/2e3;->readFully([BII)V

    .line 137
    .line 138
    .line 139
    iget v3, v9, LX/5HW;->A01:I

    .line 140
    .line 141
    const v2, 0x66747970

    .line 142
    .line 143
    .line 144
    if-ne v3, v2, :cond_a

    .line 145
    .line 146
    iget-object v6, v9, LX/5HW;->A0A:LX/2dt;

    .line 147
    .line 148
    const/16 v2, 0x8

    .line 149
    .line 150
    invoke-virtual {v6, v2}, LX/2dt;->A0F(I)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v6}, LX/2dt;->A00()I

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    const/4 v5, 0x1

    .line 158
    const v4, 0x71742020

    .line 159
    .line 160
    .line 161
    if-eq v2, v4, :cond_7

    .line 162
    .line 163
    const/4 v2, 0x4

    .line 164
    invoke-virtual {v6, v2}, LX/2dt;->A0G(I)V

    .line 165
    .line 166
    .line 167
    :cond_6
    iget v3, v6, LX/2dt;->A00:I

    .line 168
    .line 169
    iget v2, v6, LX/2dt;->A01:I

    .line 170
    .line 171
    sub-int/2addr v3, v2

    .line 172
    if-lez v3, :cond_9

    .line 173
    .line 174
    invoke-virtual {v6}, LX/2dt;->A00()I

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    if-ne v2, v4, :cond_6

    .line 179
    .line 180
    :cond_7
    :goto_3
    iput-boolean v5, v9, LX/5HW;->A0C:Z

    .line 181
    .line 182
    :cond_8
    :goto_4
    const/4 v2, 0x0

    .line 183
    :goto_5
    invoke-direct {v9, v0, v1}, LX/5HW;->A00(J)V

    .line 184
    .line 185
    .line 186
    if-eqz v2, :cond_0

    .line 187
    .line 188
    iget v1, v9, LX/5HW;->A03:I

    .line 189
    .line 190
    const/4 v0, 0x2

    .line 191
    if-eq v1, v0, :cond_0

    .line 192
    .line 193
    return v12

    .line 194
    :cond_9
    const/4 v5, 0x0

    .line 195
    goto :goto_3

    .line 196
    :cond_a
    iget-object v3, v9, LX/5HW;->A0J:Ljava/util/ArrayDeque;

    .line 197
    .line 198
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 199
    .line 200
    .line 201
    move-result v2

    .line 202
    if-nez v2, :cond_8

    .line 203
    .line 204
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v5

    .line 208
    check-cast v5, LX/2hr;

    .line 209
    .line 210
    iget v4, v9, LX/5HW;->A01:I

    .line 211
    .line 212
    iget-object v2, v9, LX/5HW;->A0A:LX/2dt;

    .line 213
    .line 214
    new-instance v3, LX/2e5;

    .line 215
    .line 216
    invoke-direct {v3, v2, v4}, LX/2e5;-><init>(LX/2dt;I)V

    .line 217
    .line 218
    .line 219
    iget-object v2, v5, LX/2hr;->A02:Ljava/util/List;

    .line 220
    .line 221
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    goto :goto_4

    .line 225
    :cond_b
    const-wide/32 v5, 0x40000

    .line 226
    .line 227
    .line 228
    cmp-long v4, v2, v5

    .line 229
    .line 230
    if-gez v4, :cond_c

    .line 231
    .line 232
    long-to-int v4, v2

    .line 233
    invoke-interface {v13, v4}, LX/2e3;->DLi(I)V

    .line 234
    .line 235
    .line 236
    goto :goto_4

    .line 237
    :cond_c
    iput-wide v0, v14, LX/5Hb;->A00:J

    .line 238
    .line 239
    const/4 v2, 0x1

    .line 240
    goto :goto_5

    .line 241
    :cond_d
    iget v0, v9, LX/5HW;->A00:I

    .line 242
    .line 243
    const/4 v8, 0x1

    .line 244
    const/16 v7, 0x8

    .line 245
    .line 246
    const/4 v6, 0x0

    .line 247
    if-nez v0, :cond_e

    .line 248
    .line 249
    iget-object v2, v9, LX/5HW;->A0F:LX/2dt;

    .line 250
    .line 251
    iget-object v0, v2, LX/2dt;->A02:[B

    .line 252
    .line 253
    invoke-interface {v13, v0, v6, v7, v8}, LX/2e3;->Cx1([BIIZ)Z

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    if-eqz v0, :cond_25

    .line 258
    .line 259
    iput v7, v9, LX/5HW;->A00:I

    .line 260
    .line 261
    invoke-virtual {v2, v6}, LX/2dt;->A0F(I)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v2}, LX/2dt;->A07()J

    .line 265
    .line 266
    .line 267
    move-result-wide v0

    .line 268
    iput-wide v0, v9, LX/5HW;->A07:J

    .line 269
    .line 270
    invoke-virtual {v2}, LX/2dt;->A00()I

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    iput v0, v9, LX/5HW;->A01:I

    .line 275
    .line 276
    :cond_e
    iget-wide v0, v9, LX/5HW;->A07:J

    .line 277
    .line 278
    const-wide/16 v3, 0x1

    .line 279
    .line 280
    cmp-long v2, v0, v3

    .line 281
    .line 282
    if-nez v2, :cond_13

    .line 283
    .line 284
    iget-object v1, v9, LX/5HW;->A0F:LX/2dt;

    .line 285
    .line 286
    iget-object v0, v1, LX/2dt;->A02:[B

    .line 287
    .line 288
    invoke-interface {v13, v0, v7, v7}, LX/2e3;->readFully([BII)V

    .line 289
    .line 290
    .line 291
    iget v0, v9, LX/5HW;->A00:I

    .line 292
    .line 293
    add-int/lit8 v0, v0, 0x8

    .line 294
    .line 295
    iput v0, v9, LX/5HW;->A00:I

    .line 296
    .line 297
    invoke-virtual {v1}, LX/2dt;->A08()J

    .line 298
    .line 299
    .line 300
    move-result-wide v2

    .line 301
    :goto_6
    iput-wide v2, v9, LX/5HW;->A07:J

    .line 302
    .line 303
    :cond_f
    iget-wide v4, v9, LX/5HW;->A07:J

    .line 304
    .line 305
    iget v1, v9, LX/5HW;->A00:I

    .line 306
    .line 307
    int-to-long v2, v1

    .line 308
    cmp-long v0, v4, v2

    .line 309
    .line 310
    if-ltz v0, :cond_24

    .line 311
    .line 312
    iget v10, v9, LX/5HW;->A01:I

    .line 313
    .line 314
    const v0, 0x6d6f6f76

    .line 315
    .line 316
    .line 317
    if-eq v10, v0, :cond_15

    .line 318
    .line 319
    const v0, 0x7472616b

    .line 320
    .line 321
    .line 322
    if-eq v10, v0, :cond_15

    .line 323
    .line 324
    const v0, 0x6d646961

    .line 325
    .line 326
    .line 327
    if-eq v10, v0, :cond_15

    .line 328
    .line 329
    const v0, 0x6d696e66

    .line 330
    .line 331
    .line 332
    if-eq v10, v0, :cond_15

    .line 333
    .line 334
    const v0, 0x7374626c

    .line 335
    .line 336
    .line 337
    if-eq v10, v0, :cond_15

    .line 338
    .line 339
    const v0, 0x65647473

    .line 340
    .line 341
    .line 342
    if-eq v10, v0, :cond_15

    .line 343
    .line 344
    const v0, 0x6d657461

    .line 345
    .line 346
    .line 347
    if-eq v10, v0, :cond_15

    .line 348
    .line 349
    const v0, 0x6d646864

    .line 350
    .line 351
    .line 352
    if-eq v10, v0, :cond_10

    .line 353
    .line 354
    const v0, 0x6d766864

    .line 355
    .line 356
    .line 357
    if-eq v10, v0, :cond_10

    .line 358
    .line 359
    const v0, 0x68646c72    # 4.3148E24f

    .line 360
    .line 361
    .line 362
    if-eq v10, v0, :cond_10

    .line 363
    .line 364
    const v0, 0x73747364

    .line 365
    .line 366
    .line 367
    if-eq v10, v0, :cond_10

    .line 368
    .line 369
    const v0, 0x73747473

    .line 370
    .line 371
    .line 372
    if-eq v10, v0, :cond_10

    .line 373
    .line 374
    const v0, 0x73747373

    .line 375
    .line 376
    .line 377
    if-eq v10, v0, :cond_10

    .line 378
    .line 379
    const v0, 0x63747473

    .line 380
    .line 381
    .line 382
    if-eq v10, v0, :cond_10

    .line 383
    .line 384
    const v0, 0x656c7374

    .line 385
    .line 386
    .line 387
    if-eq v10, v0, :cond_10

    .line 388
    .line 389
    const v0, 0x73747363

    .line 390
    .line 391
    .line 392
    if-eq v10, v0, :cond_10

    .line 393
    .line 394
    const v0, 0x7374737a

    .line 395
    .line 396
    .line 397
    if-eq v10, v0, :cond_10

    .line 398
    .line 399
    const v0, 0x73747a32

    .line 400
    .line 401
    .line 402
    if-eq v10, v0, :cond_10

    .line 403
    .line 404
    const v0, 0x7374636f

    .line 405
    .line 406
    .line 407
    if-eq v10, v0, :cond_10

    .line 408
    .line 409
    const v0, 0x636f3634

    .line 410
    .line 411
    .line 412
    if-eq v10, v0, :cond_10

    .line 413
    .line 414
    const v0, 0x746b6864

    .line 415
    .line 416
    .line 417
    if-eq v10, v0, :cond_10

    .line 418
    .line 419
    const v0, 0x66747970

    .line 420
    .line 421
    .line 422
    if-eq v10, v0, :cond_10

    .line 423
    .line 424
    const v0, 0x75647461

    .line 425
    .line 426
    .line 427
    if-eq v10, v0, :cond_10

    .line 428
    .line 429
    const v0, 0x6b657973

    .line 430
    .line 431
    .line 432
    if-eq v10, v0, :cond_10

    .line 433
    .line 434
    const v0, 0x696c7374

    .line 435
    .line 436
    .line 437
    if-eq v10, v0, :cond_10

    .line 438
    .line 439
    const/4 v0, 0x0

    .line 440
    iput-object v0, v9, LX/5HW;->A0A:LX/2dt;

    .line 441
    .line 442
    :goto_7
    iput v8, v9, LX/5HW;->A03:I

    .line 443
    .line 444
    goto/16 :goto_0

    .line 445
    .line 446
    :cond_10
    const/4 v0, 0x0

    .line 447
    if-ne v1, v7, :cond_11

    .line 448
    .line 449
    const/4 v0, 0x1

    .line 450
    :cond_11
    invoke-static {v0}, LX/342;->A02(Z)V

    .line 451
    .line 452
    .line 453
    const-wide/32 v2, 0x7fffffff

    .line 454
    .line 455
    .line 456
    cmp-long v1, v4, v2

    .line 457
    .line 458
    const/4 v0, 0x0

    .line 459
    if-gtz v1, :cond_12

    .line 460
    .line 461
    const/4 v0, 0x1

    .line 462
    :cond_12
    invoke-static {v0}, LX/342;->A02(Z)V

    .line 463
    .line 464
    .line 465
    long-to-int v0, v4

    .line 466
    new-instance v2, LX/2dt;

    .line 467
    .line 468
    invoke-direct {v2, v0}, LX/2dt;-><init>(I)V

    .line 469
    .line 470
    .line 471
    iput-object v2, v9, LX/5HW;->A0A:LX/2dt;

    .line 472
    .line 473
    iget-object v0, v9, LX/5HW;->A0F:LX/2dt;

    .line 474
    .line 475
    iget-object v1, v0, LX/2dt;->A02:[B

    .line 476
    .line 477
    iget-object v0, v2, LX/2dt;->A02:[B

    .line 478
    .line 479
    invoke-static {v1, v6, v0, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 480
    .line 481
    .line 482
    goto :goto_7

    .line 483
    :cond_13
    const-wide/16 v3, 0x0

    .line 484
    .line 485
    cmp-long v2, v0, v3

    .line 486
    .line 487
    if-nez v2, :cond_f

    .line 488
    .line 489
    move-object v10, v13

    .line 490
    check-cast v10, LX/2e2;

    .line 491
    .line 492
    iget-wide v2, v10, LX/2e2;->A04:J

    .line 493
    .line 494
    const-wide/16 v4, -0x1

    .line 495
    .line 496
    cmp-long v0, v2, v4

    .line 497
    .line 498
    if-nez v0, :cond_14

    .line 499
    .line 500
    iget-object v1, v9, LX/5HW;->A0J:Ljava/util/ArrayDeque;

    .line 501
    .line 502
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 503
    .line 504
    .line 505
    move-result v0

    .line 506
    if-nez v0, :cond_14

    .line 507
    .line 508
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    move-result-object v0

    .line 512
    check-cast v0, LX/2hr;

    .line 513
    .line 514
    iget-wide v2, v0, LX/2hr;->A00:J

    .line 515
    .line 516
    :cond_14
    cmp-long v0, v2, v4

    .line 517
    .line 518
    if-eqz v0, :cond_f

    .line 519
    .line 520
    iget-wide v0, v10, LX/2e2;->A02:J

    .line 521
    .line 522
    sub-long/2addr v2, v0

    .line 523
    iget v0, v9, LX/5HW;->A00:I

    .line 524
    .line 525
    int-to-long v0, v0

    .line 526
    add-long/2addr v2, v0

    .line 527
    goto/16 :goto_6

    .line 528
    .line 529
    :cond_15
    move-object v8, v13

    .line 530
    check-cast v8, LX/2e2;

    .line 531
    .line 532
    iget-wide v0, v8, LX/2e2;->A02:J

    .line 533
    .line 534
    add-long/2addr v0, v4

    .line 535
    sub-long/2addr v0, v2

    .line 536
    cmp-long v11, v4, v2

    .line 537
    .line 538
    if-eqz v11, :cond_16

    .line 539
    .line 540
    const v2, 0x6d657461

    .line 541
    .line 542
    .line 543
    if-ne v10, v2, :cond_16

    .line 544
    .line 545
    iget-object v3, v9, LX/5HW;->A0I:LX/2dt;

    .line 546
    .line 547
    invoke-virtual {v3, v7}, LX/2dt;->A0D(I)V

    .line 548
    .line 549
    .line 550
    iget-object v2, v3, LX/2dt;->A02:[B

    .line 551
    .line 552
    invoke-interface {v13, v2, v6, v7}, LX/2e3;->Cu8([BII)V

    .line 553
    .line 554
    .line 555
    const/4 v4, 0x4

    .line 556
    invoke-virtual {v3, v4}, LX/2dt;->A0G(I)V

    .line 557
    .line 558
    .line 559
    invoke-virtual {v3}, LX/2dt;->A00()I

    .line 560
    .line 561
    .line 562
    move-result v3

    .line 563
    const v2, 0x68646c72    # 4.3148E24f

    .line 564
    .line 565
    .line 566
    if-ne v3, v2, :cond_17

    .line 567
    .line 568
    iput v6, v8, LX/2e2;->A01:I

    .line 569
    .line 570
    :cond_16
    :goto_8
    iget-object v4, v9, LX/5HW;->A0J:Ljava/util/ArrayDeque;

    .line 571
    .line 572
    iget v3, v9, LX/5HW;->A01:I

    .line 573
    .line 574
    new-instance v2, LX/2hr;

    .line 575
    .line 576
    invoke-direct {v2, v3, v0, v1}, LX/2hr;-><init>(IJ)V

    .line 577
    .line 578
    .line 579
    invoke-virtual {v4, v2}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 580
    .line 581
    .line 582
    iget-wide v7, v9, LX/5HW;->A07:J

    .line 583
    .line 584
    iget v2, v9, LX/5HW;->A00:I

    .line 585
    .line 586
    int-to-long v3, v2

    .line 587
    cmp-long v2, v7, v3

    .line 588
    .line 589
    if-nez v2, :cond_18

    .line 590
    .line 591
    invoke-direct {v9, v0, v1}, LX/5HW;->A00(J)V

    .line 592
    .line 593
    .line 594
    goto/16 :goto_0

    .line 595
    .line 596
    :cond_17
    invoke-interface {v13, v4}, LX/2e3;->DLi(I)V

    .line 597
    .line 598
    .line 599
    goto :goto_8

    .line 600
    :cond_18
    iput v6, v9, LX/5HW;->A03:I

    .line 601
    .line 602
    iput v6, v9, LX/5HW;->A00:I

    .line 603
    .line 604
    goto/16 :goto_0

    .line 605
    .line 606
    :cond_19
    const-wide v5, 0x7fffffffffffffffL

    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    cmp-long v2, v23, v5

    .line 612
    .line 613
    if-eqz v2, :cond_1a

    .line 614
    .line 615
    if-eqz v11, :cond_1a

    .line 616
    .line 617
    const-wide/32 v2, 0xa00000

    .line 618
    .line 619
    .line 620
    add-long v23, v23, v2

    .line 621
    .line 622
    cmp-long v2, v21, v23

    .line 623
    .line 624
    if-gez v2, :cond_1b

    .line 625
    .line 626
    :cond_1a
    move/from16 v4, v25

    .line 627
    .line 628
    :cond_1b
    iput v4, v9, LX/5HW;->A06:I

    .line 629
    .line 630
    if-eq v4, v10, :cond_25

    .line 631
    .line 632
    aget-object v2, v7, v4

    .line 633
    .line 634
    iget-object v2, v2, LX/IL9;->A02:LX/2hw;

    .line 635
    .line 636
    iget-object v2, v2, LX/2hw;->A07:Lcom/google/android/exoplayer2/Format;

    .line 637
    .line 638
    iget-object v3, v2, Lcom/google/android/exoplayer2/Format;->A0R:Ljava/lang/String;

    .line 639
    .line 640
    const-string v2, "audio/ac4"

    .line 641
    .line 642
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 643
    .line 644
    .line 645
    move-result v2

    .line 646
    iput-boolean v2, v9, LX/5HW;->A0B:Z

    .line 647
    .line 648
    :cond_1c
    iget-object v2, v9, LX/5HW;->A0D:[LX/IL9;

    .line 649
    .line 650
    aget-object v8, v2, v4

    .line 651
    .line 652
    iget-object v7, v8, LX/IL9;->A01:LX/2hR;

    .line 653
    .line 654
    iget v11, v8, LX/IL9;->A00:I

    .line 655
    .line 656
    iget-object v3, v8, LX/IL9;->A03:LX/IL8;

    .line 657
    .line 658
    iget-object v2, v3, LX/IL8;->A06:[J

    .line 659
    .line 660
    aget-wide v5, v2, v11

    .line 661
    .line 662
    iget-object v2, v3, LX/IL8;->A05:[I

    .line 663
    .line 664
    aget v4, v2, v11

    .line 665
    .line 666
    sub-long v2, v5, v0

    .line 667
    .line 668
    iget v0, v9, LX/5HW;->A04:I

    .line 669
    .line 670
    int-to-long v0, v0

    .line 671
    add-long/2addr v2, v0

    .line 672
    const-wide/16 v15, 0x0

    .line 673
    .line 674
    cmp-long v0, v2, v15

    .line 675
    .line 676
    if-ltz v0, :cond_23

    .line 677
    .line 678
    const-wide/32 v15, 0x40000

    .line 679
    .line 680
    .line 681
    cmp-long v0, v2, v15

    .line 682
    .line 683
    if-gez v0, :cond_23

    .line 684
    .line 685
    iget-object v0, v8, LX/IL9;->A02:LX/2hw;

    .line 686
    .line 687
    iget v0, v0, LX/2hw;->A02:I

    .line 688
    .line 689
    if-ne v0, v12, :cond_1d

    .line 690
    .line 691
    const-wide/16 v0, 0x8

    .line 692
    .line 693
    add-long/2addr v2, v0

    .line 694
    add-int/lit8 v4, v4, -0x8

    .line 695
    .line 696
    :cond_1d
    long-to-int v0, v2

    .line 697
    invoke-interface {v13, v0}, LX/2e3;->DLi(I)V

    .line 698
    .line 699
    .line 700
    iget-object v0, v8, LX/IL9;->A02:LX/2hw;

    .line 701
    .line 702
    iget v14, v0, LX/2hw;->A01:I

    .line 703
    .line 704
    const/4 v1, 0x0

    .line 705
    if-eqz v14, :cond_20

    .line 706
    .line 707
    iget-object v6, v9, LX/5HW;->A0G:LX/2dt;

    .line 708
    .line 709
    iget-object v5, v6, LX/2dt;->A02:[B

    .line 710
    .line 711
    aput-byte v1, v5, v1

    .line 712
    .line 713
    aput-byte v1, v5, v12

    .line 714
    .line 715
    aput-byte v1, v5, v26

    .line 716
    .line 717
    const/4 v12, 0x4

    .line 718
    rsub-int/lit8 v3, v14, 0x4

    .line 719
    .line 720
    :goto_9
    iget v0, v9, LX/5HW;->A04:I

    .line 721
    .line 722
    if-ge v0, v4, :cond_22

    .line 723
    .line 724
    iget v0, v9, LX/5HW;->A05:I

    .line 725
    .line 726
    if-nez v0, :cond_1e

    .line 727
    .line 728
    invoke-interface {v13, v5, v3, v14}, LX/2e3;->readFully([BII)V

    .line 729
    .line 730
    .line 731
    invoke-virtual {v6, v1}, LX/2dt;->A0F(I)V

    .line 732
    .line 733
    .line 734
    invoke-virtual {v6}, LX/2dt;->A00()I

    .line 735
    .line 736
    .line 737
    move-result v0

    .line 738
    if-ltz v0, :cond_1f

    .line 739
    .line 740
    iput v0, v9, LX/5HW;->A05:I

    .line 741
    .line 742
    iget-object v0, v9, LX/5HW;->A0H:LX/2dt;

    .line 743
    .line 744
    invoke-virtual {v0, v1}, LX/2dt;->A0F(I)V

    .line 745
    .line 746
    .line 747
    invoke-interface {v7, v0, v12}, LX/2hR;->D3k(LX/2dt;I)V

    .line 748
    .line 749
    .line 750
    iget v0, v9, LX/5HW;->A04:I

    .line 751
    .line 752
    add-int/lit8 v0, v0, 0x4

    .line 753
    .line 754
    iput v0, v9, LX/5HW;->A04:I

    .line 755
    .line 756
    add-int/2addr v4, v3

    .line 757
    goto :goto_9

    .line 758
    :cond_1e
    invoke-interface {v7, v13, v0, v1}, LX/2hR;->D3j(LX/2e4;IZ)I

    .line 759
    .line 760
    .line 761
    move-result v2

    .line 762
    iget v0, v9, LX/5HW;->A04:I

    .line 763
    .line 764
    add-int/2addr v0, v2

    .line 765
    iput v0, v9, LX/5HW;->A04:I

    .line 766
    .line 767
    iget v0, v9, LX/5HW;->A05:I

    .line 768
    .line 769
    sub-int/2addr v0, v2

    .line 770
    iput v0, v9, LX/5HW;->A05:I

    .line 771
    .line 772
    goto :goto_9

    .line 773
    :cond_1f
    const-string v1, "Invalid NAL length"

    .line 774
    .line 775
    new-instance v0, LX/2de;

    .line 776
    .line 777
    invoke-direct {v0, v1}, LX/2de;-><init>(Ljava/lang/String;)V

    .line 778
    .line 779
    .line 780
    throw v0

    .line 781
    :cond_20
    iget-boolean v0, v9, LX/5HW;->A0B:Z

    .line 782
    .line 783
    if-eqz v0, :cond_21

    .line 784
    .line 785
    iget-object v0, v9, LX/5HW;->A0I:LX/2dt;

    .line 786
    .line 787
    invoke-static {v0, v4}, LX/KLI;->A01(LX/2dt;I)V

    .line 788
    .line 789
    .line 790
    iget v2, v0, LX/2dt;->A00:I

    .line 791
    .line 792
    invoke-interface {v7, v0, v2}, LX/2hR;->D3k(LX/2dt;I)V

    .line 793
    .line 794
    .line 795
    add-int/2addr v4, v2

    .line 796
    iget v0, v9, LX/5HW;->A04:I

    .line 797
    .line 798
    add-int/2addr v0, v2

    .line 799
    iput v0, v9, LX/5HW;->A04:I

    .line 800
    .line 801
    iput-boolean v1, v9, LX/5HW;->A0B:Z

    .line 802
    .line 803
    :cond_21
    :goto_a
    iget v0, v9, LX/5HW;->A04:I

    .line 804
    .line 805
    if-ge v0, v4, :cond_22

    .line 806
    .line 807
    sub-int v0, v4, v0

    .line 808
    .line 809
    invoke-interface {v7, v13, v0, v1}, LX/2hR;->D3j(LX/2e4;IZ)I

    .line 810
    .line 811
    .line 812
    move-result v2

    .line 813
    iget v0, v9, LX/5HW;->A04:I

    .line 814
    .line 815
    add-int/2addr v0, v2

    .line 816
    iput v0, v9, LX/5HW;->A04:I

    .line 817
    .line 818
    iget v0, v9, LX/5HW;->A05:I

    .line 819
    .line 820
    sub-int/2addr v0, v2

    .line 821
    iput v0, v9, LX/5HW;->A05:I

    .line 822
    .line 823
    goto :goto_a

    .line 824
    :cond_22
    iget-object v2, v8, LX/IL9;->A03:LX/IL8;

    .line 825
    .line 826
    iget-object v0, v2, LX/IL8;->A07:[J

    .line 827
    .line 828
    aget-wide v16, v0, v11

    .line 829
    .line 830
    iget-object v0, v2, LX/IL8;->A04:[I

    .line 831
    .line 832
    aget v13, v0, v11

    .line 833
    .line 834
    const/4 v12, 0x0

    .line 835
    move v15, v1

    .line 836
    move v14, v4

    .line 837
    move-object v11, v7

    .line 838
    invoke-interface/range {v11 .. v17}, LX/2hR;->D3n(LX/2hS;IIIJ)V

    .line 839
    .line 840
    .line 841
    iget v0, v8, LX/IL9;->A00:I

    .line 842
    .line 843
    add-int/lit8 v0, v0, 0x1

    .line 844
    .line 845
    iput v0, v8, LX/IL9;->A00:I

    .line 846
    .line 847
    iput v10, v9, LX/5HW;->A06:I

    .line 848
    .line 849
    iput v1, v9, LX/5HW;->A04:I

    .line 850
    .line 851
    iput v1, v9, LX/5HW;->A05:I

    .line 852
    .line 853
    const/4 v12, 0x0

    .line 854
    return v12

    .line 855
    :cond_23
    iput-wide v5, v14, LX/5Hb;->A00:J

    .line 856
    .line 857
    return v12

    .line 858
    :cond_24
    const-string v1, "Atom size less than header length (unsupported)."

    .line 859
    .line 860
    new-instance v0, LX/2de;

    .line 861
    .line 862
    invoke-direct {v0, v1}, LX/2de;-><init>(Ljava/lang/String;)V

    .line 863
    .line 864
    .line 865
    throw v0

    .line 866
    :cond_25
    const/4 v12, -0x1

    .line 867
    return v12
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
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
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
.end method

.method public final D4X(JJ)V
    .locals 8

    .line 0
    iget-object v0, p0, LX/5HW;->A0J:Ljava/util/ArrayDeque;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 3
    .line 4
    .line 5
    const/4 v7, 0x0

    .line 6
    iput v7, p0, LX/5HW;->A00:I

    .line 7
    .line 8
    const/4 v0, -0x1

    .line 9
    iput v0, p0, LX/5HW;->A06:I

    .line 10
    .line 11
    iput v7, p0, LX/5HW;->A04:I

    .line 12
    .line 13
    iput v7, p0, LX/5HW;->A05:I

    .line 14
    .line 15
    iput-boolean v7, p0, LX/5HW;->A0B:Z

    .line 16
    .line 17
    const-wide/16 v1, 0x0

    .line 18
    .line 19
    cmp-long v0, p1, v1

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    iput v7, p0, LX/5HW;->A03:I

    .line 24
    .line 25
    iput v7, p0, LX/5HW;->A00:I

    .line 26
    .line 27
    :cond_0
    return-void

    .line 28
    :cond_1
    iget-object v6, p0, LX/5HW;->A0D:[LX/IL9;

    .line 29
    .line 30
    if-eqz v6, :cond_0

    .line 31
    .line 32
    array-length v5, v6

    .line 33
    const/4 v4, 0x0

    .line 34
    :goto_0
    if-ge v4, v5, :cond_0

    .line 35
    .line 36
    aget-object v3, v6, v4

    .line 37
    .line 38
    iget-object v2, v3, LX/IL9;->A03:LX/IL8;

    .line 39
    .line 40
    iget-object v0, v2, LX/IL8;->A07:[J

    .line 41
    .line 42
    invoke-static {v0, p3, p4, v7}, Lcom/google/android/exoplayer2/util/Util;->A03([JJZ)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    :goto_1
    if-ltz v1, :cond_2

    .line 47
    .line 48
    iget-object v0, v2, LX/IL8;->A04:[I

    .line 49
    .line 50
    aget v0, v0, v1

    .line 51
    .line 52
    and-int/lit8 v0, v0, 0x1

    .line 53
    .line 54
    if-nez v0, :cond_3

    .line 55
    .line 56
    add-int/lit8 v1, v1, -0x1

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    invoke-virtual {v2, p3, p4}, LX/IL8;->A00(J)I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    :cond_3
    iput v1, v3, LX/IL9;->A00:I

    .line 64
    .line 65
    add-int/lit8 v4, v4, 0x1

    .line 66
    .line 67
    goto :goto_0
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
.end method

.method public final DLr(LX/2e3;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/Lmh;->A00(LX/2e3;Z)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method
