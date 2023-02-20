.class public final LX/2uI;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:F

.field public final A01:F

.field public final A02:I

.field public final A03:I

.field public final A04:Landroid/content/Context;

.field public final A05:LX/3Dz;

.field public final A06:Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;

.field public final A07:LX/2m1;

.field public final A08:Z

.field public final A09:Z

.field public final A0A:Z

.field public volatile A0B:I

.field public volatile A0C:I

.field public volatile A0D:Ljava/lang/String;

.field public volatile A0E:Ljava/lang/String;

.field public volatile A0F:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/3Dz;Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;LX/2m1;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p4, p0, LX/2uI;->A07:LX/2m1;

    .line 4
    .line 5
    iput-object p1, p0, LX/2uI;->A04:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p2, p0, LX/2uI;->A05:LX/3Dz;

    .line 8
    .line 9
    iput-object p3, p0, LX/2uI;->A06:Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;

    .line 10
    .line 11
    invoke-virtual {p3}, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->getMaxWidthCell()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput v0, p0, LX/2uI;->A02:I

    .line 16
    .line 17
    invoke-virtual {p3}, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->getMaxWidthInlinePlayer()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iput v0, p0, LX/2uI;->A03:I

    .line 22
    .line 23
    invoke-virtual {p3}, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->getShouldAvoidOnCellular()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iput-boolean v0, p0, LX/2uI;->A0A:Z

    .line 28
    .line 29
    iget-boolean v1, p3, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isLive:Z

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    :cond_0
    iput-boolean v0, p0, LX/2uI;->A08:Z

    .line 36
    .line 37
    invoke-virtual {p3}, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->getScreenWidthMultiplierLandscapeVideo()F

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iput v0, p0, LX/2uI;->A00:F

    .line 42
    .line 43
    invoke-virtual {p3}, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->getScreenWidthMultiplierPortraitVideo()F

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iput v0, p0, LX/2uI;->A01:F

    .line 48
    .line 49
    invoke-virtual {p3}, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->shouldAvoidOnABR()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iput-boolean v0, p0, LX/2uI;->A09:Z

    .line 54
    .line 55
    return-void
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
.end method

.method public static A00(Landroid/content/Context;[Lcom/google/android/exoplayer2/Format;FF)I
    .locals 2

    .line 0
    if-nez p0, :cond_0

    .line 1
    .line 2
    const v0, 0x7fffffff

    .line 3
    .line 4
    .line 5
    return v0

    .line 6
    :cond_0
    array-length v0, p1

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    aget-object v0, p1, v0

    .line 11
    .line 12
    iget v1, v0, Lcom/google/android/exoplayer2/Format;->A0H:I

    .line 13
    .line 14
    iget v0, v0, Lcom/google/android/exoplayer2/Format;->A08:I

    .line 15
    .line 16
    if-ge v1, v0, :cond_1

    .line 17
    .line 18
    move p2, p3

    .line 19
    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 20
    .line 21
    cmpg-float v0, p2, v0

    .line 22
    .line 23
    if-gez v0, :cond_2

    .line 24
    .line 25
    const/high16 p2, 0x3f800000    # 1.0f

    .line 26
    .line 27
    :cond_2
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 36
    .line 37
    int-to-float v0, v0

    .line 38
    mul-float/2addr v0, p2

    .line 39
    float-to-int v0, v0

    .line 40
    return v0
    .line 41
.end method

.method public static A01([Lcom/google/android/exoplayer2/Format;I)Lcom/google/android/exoplayer2/Format;
    .locals 4

    .line 0
    array-length v3, p0

    .line 1
    const/4 v2, 0x0

    .line 2
    :goto_0
    if-ge v2, v3, :cond_0

    .line 3
    .line 4
    aget-object v1, p0, v2

    .line 5
    .line 6
    iget v0, v1, Lcom/google/android/exoplayer2/Format;->A04:I

    .line 7
    .line 8
    if-eq v0, p1, :cond_1

    .line 9
    .line 10
    add-int/lit8 v2, v2, 0x1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    :cond_1
    return-object v1
.end method


# virtual methods
.method public final A02(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;[Lcom/google/android/exoplayer2/Format;Z)I
    .locals 11

    .line 0
    if-nez p3, :cond_0

    .line 1
    .line 2
    new-instance p3, Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 5
    .line 6
    .line 7
    :cond_0
    if-eqz p1, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, LX/2uI;->A05:LX/3Dz;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, LX/3Dz;->A06(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_1
    if-eqz p2, :cond_2

    .line 15
    .line 16
    iget-object v0, p0, LX/2uI;->A05:LX/3Dz;

    .line 17
    .line 18
    invoke-virtual {v0, p2}, LX/3Dz;->A07(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_2
    const/4 v6, 0x0

    .line 22
    array-length v8, p4

    .line 23
    if-nez v8, :cond_3

    .line 24
    .line 25
    return v6

    .line 26
    :cond_3
    invoke-static {p4}, LX/2IX;->A03([Lcom/google/android/exoplayer2/Format;)Lcom/google/android/exoplayer2/Format;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-nez v0, :cond_5

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    :goto_0
    iget-boolean v7, p0, LX/2uI;->A09:Z

    .line 34
    .line 35
    move v3, v2

    .line 36
    if-eqz v7, :cond_7

    .line 37
    .line 38
    add-int/lit8 v1, v8, -0x1

    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    :goto_1
    if-ltz v1, :cond_6

    .line 42
    .line 43
    aget-object v0, p4, v1

    .line 44
    .line 45
    iget-object v0, v0, Lcom/google/android/exoplayer2/Format;->A0J:LX/2I4;

    .line 46
    .line 47
    iget-boolean v0, v0, LX/2I4;->A07:Z

    .line 48
    .line 49
    if-nez v0, :cond_4

    .line 50
    .line 51
    aget-object v0, p4, v1

    .line 52
    .line 53
    iget v0, v0, Lcom/google/android/exoplayer2/Format;->A04:I

    .line 54
    .line 55
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    :cond_4
    add-int/lit8 v1, v1, -0x1

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_5
    iget v2, v0, Lcom/google/android/exoplayer2/Format;->A04:I

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_6
    iput v3, p0, LX/2uI;->A0B:I

    .line 66
    .line 67
    iget v0, p0, LX/2uI;->A0B:I

    .line 68
    .line 69
    invoke-static {p4, v0}, LX/2uI;->A01([Lcom/google/android/exoplayer2/Format;I)Lcom/google/android/exoplayer2/Format;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    if-eqz v0, :cond_7

    .line 74
    .line 75
    iget-object v0, v0, Lcom/google/android/exoplayer2/Format;->A0P:Ljava/lang/String;

    .line 76
    .line 77
    iput-object v0, p0, LX/2uI;->A0D:Ljava/lang/String;

    .line 78
    .line 79
    :cond_7
    iget-object v5, p0, LX/2uI;->A07:LX/2m1;

    .line 80
    .line 81
    move/from16 v9, p5

    .line 82
    .line 83
    if-eqz v5, :cond_8

    .line 84
    .line 85
    invoke-virtual {v5}, LX/2m1;->A01()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_12

    .line 90
    .line 91
    :cond_8
    iget-boolean v0, p0, LX/2uI;->A0A:Z

    .line 92
    .line 93
    if-eqz v0, :cond_12

    .line 94
    .line 95
    iget-object v0, p0, LX/2uI;->A05:LX/3Dz;

    .line 96
    .line 97
    invoke-virtual {v0}, LX/3Dz;->A02()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {v0}, LX/3Dz;->A03()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    invoke-static {v1, p4, v9}, LX/2IX;->A00(Ljava/lang/String;[Lcom/google/android/exoplayer2/Format;Z)I

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    if-ne v4, v2, :cond_10

    .line 109
    .line 110
    sget-object v0, LX/2IY;->A09:LX/2IY;

    .line 111
    .line 112
    :goto_2
    invoke-virtual {p3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    iget-object v2, p0, LX/2uI;->A04:Landroid/content/Context;

    .line 116
    .line 117
    iget v1, p0, LX/2uI;->A00:F

    .line 118
    .line 119
    iget v0, p0, LX/2uI;->A01:F

    .line 120
    .line 121
    invoke-static {v2, p4, v1, v0}, LX/2uI;->A00(Landroid/content/Context;[Lcom/google/android/exoplayer2/Format;FF)I

    .line 122
    .line 123
    .line 124
    move-result v10

    .line 125
    const/4 v9, 0x0

    .line 126
    const/4 v2, 0x0

    .line 127
    :cond_9
    aget-object v1, p4, v9

    .line 128
    .line 129
    iget v0, v1, Lcom/google/android/exoplayer2/Format;->A0H:I

    .line 130
    .line 131
    if-gt v0, v10, :cond_a

    .line 132
    .line 133
    iget v0, v1, Lcom/google/android/exoplayer2/Format;->A04:I

    .line 134
    .line 135
    if-le v0, v2, :cond_a

    .line 136
    .line 137
    iget v2, v1, Lcom/google/android/exoplayer2/Format;->A04:I

    .line 138
    .line 139
    :cond_a
    add-int/lit8 v9, v9, 0x1

    .line 140
    .line 141
    if-lt v9, v8, :cond_9

    .line 142
    .line 143
    if-ge v2, v4, :cond_b

    .line 144
    .line 145
    sget-object v0, LX/2IY;->A0B:LX/2IY;

    .line 146
    .line 147
    invoke-virtual {p3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move v4, v2

    .line 151
    :cond_b
    :goto_3
    if-ge v3, v4, :cond_c

    .line 152
    .line 153
    sget-object v0, LX/2IY;->A02:LX/2IY;

    .line 154
    .line 155
    invoke-virtual {p3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move v4, v3

    .line 159
    :cond_c
    if-nez v7, :cond_14

    .line 160
    .line 161
    iget-object v0, p0, LX/2uI;->A06:Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;

    .line 162
    .line 163
    invoke-virtual {v0}, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->getMaxWidthToPrefetch()I

    .line 164
    .line 165
    .line 166
    move-result v7

    .line 167
    if-lez v7, :cond_14

    .line 168
    .line 169
    const/4 v2, 0x0

    .line 170
    const/4 v3, 0x0

    .line 171
    :cond_d
    aget-object v1, p4, v2

    .line 172
    .line 173
    iget v0, v1, Lcom/google/android/exoplayer2/Format;->A0H:I

    .line 174
    .line 175
    if-gt v0, v7, :cond_e

    .line 176
    .line 177
    iget v0, v1, Lcom/google/android/exoplayer2/Format;->A04:I

    .line 178
    .line 179
    if-le v0, v3, :cond_e

    .line 180
    .line 181
    iget v3, v1, Lcom/google/android/exoplayer2/Format;->A04:I

    .line 182
    .line 183
    :cond_e
    add-int/lit8 v2, v2, 0x1

    .line 184
    .line 185
    if-lt v2, v8, :cond_d

    .line 186
    .line 187
    if-nez v3, :cond_13

    .line 188
    .line 189
    const v3, 0x7fffffff

    .line 190
    .line 191
    .line 192
    const/4 v2, 0x0

    .line 193
    :goto_4
    aget-object v1, p4, v2

    .line 194
    .line 195
    iget v0, v1, Lcom/google/android/exoplayer2/Format;->A04:I

    .line 196
    .line 197
    if-ge v0, v3, :cond_f

    .line 198
    .line 199
    iget v3, v1, Lcom/google/android/exoplayer2/Format;->A04:I

    .line 200
    .line 201
    :cond_f
    add-int/lit8 v2, v2, 0x1

    .line 202
    .line 203
    if-ge v2, v8, :cond_13

    .line 204
    .line 205
    goto :goto_4

    .line 206
    :cond_10
    if-eqz p5, :cond_11

    .line 207
    .line 208
    sget-object v0, LX/2IY;->A04:LX/2IY;

    .line 209
    .line 210
    goto :goto_2

    .line 211
    :cond_11
    sget-object v0, LX/2IY;->A03:LX/2IY;

    .line 212
    .line 213
    goto :goto_2

    .line 214
    :cond_12
    invoke-virtual {p0, p3, p4, v9}, LX/2uI;->A03(Ljava/util/ArrayList;[Lcom/google/android/exoplayer2/Format;Z)I

    .line 215
    .line 216
    .line 217
    move-result v4

    .line 218
    goto :goto_3

    .line 219
    :cond_13
    if-lez v3, :cond_14

    .line 220
    .line 221
    iget-object v1, p0, LX/2uI;->A05:LX/3Dz;

    .line 222
    .line 223
    monitor-enter v1

    .line 224
    :try_start_0
    iget-boolean v0, v1, LX/3Dz;->A04:Z

    .line 225
    .line 226
    goto :goto_5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 227
    :catchall_0
    move-exception v0

    .line 228
    monitor-exit v1

    .line 229
    throw v0

    .line 230
    :cond_14
    if-ge v4, v6, :cond_16

    .line 231
    .line 232
    sget-object v0, LX/2IY;->A07:LX/2IY;

    .line 233
    .line 234
    invoke-virtual {p3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    const/4 v4, 0x0

    .line 238
    goto :goto_6

    .line 239
    :goto_5
    monitor-exit v1

    .line 240
    if-nez v0, :cond_15

    .line 241
    .line 242
    if-ge v3, v4, :cond_14

    .line 243
    .line 244
    sget-object v0, LX/2IY;->A0A:LX/2IY;

    .line 245
    .line 246
    invoke-virtual {p3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    :cond_15
    move v4, v3

    .line 250
    :cond_16
    :goto_6
    iget-object v0, p0, LX/2uI;->A05:LX/3Dz;

    .line 251
    .line 252
    monitor-enter v0

    .line 253
    monitor-exit v0

    .line 254
    if-eqz v5, :cond_17

    .line 255
    .line 256
    invoke-virtual {v5}, LX/2m1;->A01()Z

    .line 257
    .line 258
    .line 259
    :cond_17
    monitor-enter v0

    .line 260
    monitor-exit v0

    .line 261
    monitor-enter v0

    .line 262
    monitor-exit v0

    .line 263
    monitor-enter v0

    .line 264
    monitor-exit v0

    .line 265
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    return v4
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
.end method

.method public final A03(Ljava/util/ArrayList;[Lcom/google/android/exoplayer2/Format;Z)I
    .locals 10

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    new-instance p1, Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 5
    .line 6
    .line 7
    :cond_0
    invoke-static {p2}, LX/2IX;->A03([Lcom/google/android/exoplayer2/Format;)Lcom/google/android/exoplayer2/Format;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_4

    .line 12
    .line 13
    iget v6, v1, Lcom/google/android/exoplayer2/Format;->A0H:I

    .line 14
    .line 15
    if-lez v6, :cond_4

    .line 16
    .line 17
    :goto_0
    iget v5, v1, Lcom/google/android/exoplayer2/Format;->A04:I

    .line 18
    .line 19
    if-lez v5, :cond_5

    .line 20
    .line 21
    :goto_1
    iget-object v3, p0, LX/2uI;->A04:Landroid/content/Context;

    .line 22
    .line 23
    iget v2, p0, LX/2uI;->A00:F

    .line 24
    .line 25
    iget v0, p0, LX/2uI;->A01:F

    .line 26
    .line 27
    invoke-static {v3, p2, v2, v0}, LX/2uI;->A00(Landroid/content/Context;[Lcom/google/android/exoplayer2/Format;FF)I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    iget-object v0, p0, LX/2uI;->A0D:Ljava/lang/String;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iget-object v8, p0, LX/2uI;->A0D:Ljava/lang/String;

    .line 36
    .line 37
    array-length v7, p2

    .line 38
    const/4 v3, 0x0

    .line 39
    :goto_2
    if-ge v3, v7, :cond_1

    .line 40
    .line 41
    aget-object v2, p2, v3

    .line 42
    .line 43
    iget-object v0, v2, Lcom/google/android/exoplayer2/Format;->A0P:Ljava/lang/String;

    .line 44
    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    iget-object v0, v2, Lcom/google/android/exoplayer2/Format;->A0P:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    iget v0, v2, Lcom/google/android/exoplayer2/Format;->A04:I

    .line 56
    .line 57
    iput v0, p0, LX/2uI;->A0B:I

    .line 58
    .line 59
    :cond_1
    iget-object v3, p0, LX/2uI;->A07:LX/2m1;

    .line 60
    .line 61
    if-nez v3, :cond_2

    .line 62
    .line 63
    const/4 v8, 0x0

    .line 64
    :goto_3
    iget-object v2, p0, LX/2uI;->A05:LX/3Dz;

    .line 65
    .line 66
    invoke-virtual {v2}, LX/3Dz;->A01()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    monitor-enter v2

    .line 71
    monitor-exit v2

    .line 72
    monitor-enter v2

    .line 73
    goto :goto_4

    .line 74
    :cond_2
    invoke-virtual {v3}, LX/2m1;->A01()Z

    .line 75
    .line 76
    .line 77
    move-result v8

    .line 78
    goto :goto_3

    .line 79
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_4
    const v6, 0x7fffffff

    .line 83
    .line 84
    .line 85
    if-eqz v1, :cond_5

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_5
    const/4 v5, -0x1

    .line 89
    goto :goto_1

    .line 90
    :goto_4
    :try_start_0
    iget-boolean v0, v2, LX/3Dz;->A05:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    .line 92
    monitor-exit v2

    .line 93
    if-eqz v0, :cond_b

    .line 94
    .line 95
    iget-boolean v0, p0, LX/2uI;->A08:Z

    .line 96
    .line 97
    if-eqz v0, :cond_b

    .line 98
    .line 99
    iget-boolean v0, p0, LX/2uI;->A0F:Z

    .line 100
    .line 101
    if-eqz v0, :cond_b

    .line 102
    .line 103
    :cond_6
    sget-object v0, LX/2IY;->A05:LX/2IY;

    .line 104
    .line 105
    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    if-eqz v1, :cond_a

    .line 109
    .line 110
    iget v6, v1, Lcom/google/android/exoplayer2/Format;->A0H:I

    .line 111
    .line 112
    if-lez v6, :cond_a

    .line 113
    .line 114
    :cond_7
    :goto_5
    if-le v6, v4, :cond_8

    .line 115
    .line 116
    sget-object v0, LX/2IY;->A0B:LX/2IY;

    .line 117
    .line 118
    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    :cond_8
    monitor-enter v2

    .line 122
    monitor-exit v2

    .line 123
    invoke-static {v4, v6}, Ljava/lang/Math;->min(II)I

    .line 124
    .line 125
    .line 126
    move-result v8

    .line 127
    array-length v7, p2

    .line 128
    const/4 v6, 0x0

    .line 129
    const/4 v4, 0x0

    .line 130
    :goto_6
    if-ge v6, v7, :cond_15

    .line 131
    .line 132
    aget-object v1, p2, v6

    .line 133
    .line 134
    iget v0, v1, Lcom/google/android/exoplayer2/Format;->A0H:I

    .line 135
    .line 136
    if-gt v0, v8, :cond_9

    .line 137
    .line 138
    iget v0, v1, Lcom/google/android/exoplayer2/Format;->A04:I

    .line 139
    .line 140
    if-le v0, v4, :cond_9

    .line 141
    .line 142
    iget v4, v1, Lcom/google/android/exoplayer2/Format;->A04:I

    .line 143
    .line 144
    :cond_9
    add-int/lit8 v6, v6, 0x1

    .line 145
    .line 146
    goto :goto_6

    .line 147
    :cond_a
    const v6, 0x7fffffff

    .line 148
    .line 149
    .line 150
    goto :goto_5

    .line 151
    :cond_b
    const-string v0, "messaging"

    .line 152
    .line 153
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-nez v0, :cond_6

    .line 158
    .line 159
    const-string v0, "messenger_story"

    .line 160
    .line 161
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-nez v0, :cond_6

    .line 166
    .line 167
    const/4 v9, 0x0

    .line 168
    if-nez v8, :cond_11

    .line 169
    .line 170
    iget-boolean v0, p0, LX/2uI;->A0A:Z

    .line 171
    .line 172
    if-eqz v0, :cond_12

    .line 173
    .line 174
    iget-object v8, p0, LX/2uI;->A0E:Ljava/lang/String;

    .line 175
    .line 176
    array-length v7, p2

    .line 177
    const/4 v5, 0x0

    .line 178
    :goto_7
    if-ge v5, v7, :cond_c

    .line 179
    .line 180
    aget-object v1, p2, v5

    .line 181
    .line 182
    iget-object v0, v1, Lcom/google/android/exoplayer2/Format;->A0P:Ljava/lang/String;

    .line 183
    .line 184
    if-eqz v0, :cond_10

    .line 185
    .line 186
    iget-object v0, v1, Lcom/google/android/exoplayer2/Format;->A0P:Ljava/lang/String;

    .line 187
    .line 188
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-eqz v0, :cond_10

    .line 193
    .line 194
    iget v0, v1, Lcom/google/android/exoplayer2/Format;->A04:I

    .line 195
    .line 196
    iput v0, p0, LX/2uI;->A0C:I

    .line 197
    .line 198
    :cond_c
    iget v5, p0, LX/2uI;->A0C:I

    .line 199
    .line 200
    iget-boolean v0, p0, LX/2uI;->A09:Z

    .line 201
    .line 202
    if-eqz v0, :cond_d

    .line 203
    .line 204
    iget v1, p0, LX/2uI;->A0B:I

    .line 205
    .line 206
    iget v0, p0, LX/2uI;->A0C:I

    .line 207
    .line 208
    if-ge v1, v0, :cond_d

    .line 209
    .line 210
    iget v5, p0, LX/2uI;->A0B:I

    .line 211
    .line 212
    sget-object v0, LX/2IY;->A02:LX/2IY;

    .line 213
    .line 214
    :goto_8
    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    :goto_9
    invoke-static {p2, v5}, LX/2uI;->A01([Lcom/google/android/exoplayer2/Format;I)Lcom/google/android/exoplayer2/Format;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    if-eqz v0, :cond_7

    .line 222
    .line 223
    iget v6, v0, Lcom/google/android/exoplayer2/Format;->A0H:I

    .line 224
    .line 225
    goto :goto_5

    .line 226
    :cond_d
    if-lez v7, :cond_f

    .line 227
    .line 228
    iget v1, p0, LX/2uI;->A0C:I

    .line 229
    .line 230
    aget-object v0, p2, v9

    .line 231
    .line 232
    iget v0, v0, Lcom/google/android/exoplayer2/Format;->A04:I

    .line 233
    .line 234
    if-ge v1, v0, :cond_f

    .line 235
    .line 236
    if-eqz p3, :cond_e

    .line 237
    .line 238
    sget-object v0, LX/2IY;->A04:LX/2IY;

    .line 239
    .line 240
    goto :goto_8

    .line 241
    :cond_e
    sget-object v0, LX/2IY;->A03:LX/2IY;

    .line 242
    .line 243
    goto :goto_8

    .line 244
    :cond_f
    sget-object v0, LX/2IY;->A09:LX/2IY;

    .line 245
    .line 246
    goto :goto_8

    .line 247
    :cond_10
    add-int/lit8 v5, v5, 0x1

    .line 248
    .line 249
    goto :goto_7

    .line 250
    :cond_11
    iget-boolean v0, p0, LX/2uI;->A09:Z

    .line 251
    .line 252
    if-eqz v0, :cond_14

    .line 253
    .line 254
    array-length v0, p2

    .line 255
    if-lez v0, :cond_13

    .line 256
    .line 257
    iget v1, p0, LX/2uI;->A0B:I

    .line 258
    .line 259
    aget-object v0, p2, v9

    .line 260
    .line 261
    iget v0, v0, Lcom/google/android/exoplayer2/Format;->A04:I

    .line 262
    .line 263
    if-ge v1, v0, :cond_13

    .line 264
    .line 265
    sget-object v0, LX/2IY;->A02:LX/2IY;

    .line 266
    .line 267
    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    iget v5, p0, LX/2uI;->A0B:I

    .line 271
    .line 272
    goto :goto_9

    .line 273
    :cond_12
    sget-object v0, LX/2IY;->A06:LX/2IY;

    .line 274
    .line 275
    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    iget v6, p0, LX/2uI;->A02:I

    .line 279
    .line 280
    goto/16 :goto_5

    .line 281
    .line 282
    :cond_13
    sget-object v0, LX/2IY;->A09:LX/2IY;

    .line 283
    .line 284
    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    goto/16 :goto_5

    .line 288
    .line 289
    :cond_14
    invoke-virtual {v2}, LX/3Dz;->A02()Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    const-string v0, "full_screen"

    .line 294
    .line 295
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    move-result v0

    .line 299
    if-nez v0, :cond_7

    .line 300
    .line 301
    sget-object v0, LX/2IY;->A08:LX/2IY;

    .line 302
    .line 303
    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    iget v6, p0, LX/2uI;->A03:I

    .line 307
    .line 308
    goto/16 :goto_5

    .line 309
    .line 310
    :cond_15
    if-ltz v5, :cond_16

    .line 311
    .line 312
    if-ge v4, v5, :cond_17

    .line 313
    .line 314
    :cond_16
    move v5, v4

    .line 315
    :cond_17
    monitor-enter v2

    .line 316
    monitor-exit v2

    .line 317
    if-eqz v3, :cond_18

    .line 318
    .line 319
    invoke-virtual {v3}, LX/2m1;->A01()Z

    .line 320
    .line 321
    .line 322
    :cond_18
    monitor-enter v2

    .line 323
    monitor-exit v2

    .line 324
    monitor-enter v2

    .line 325
    monitor-exit v2

    .line 326
    monitor-enter v2

    .line 327
    monitor-exit v2

    .line 328
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    const/4 v1, 0x0

    .line 332
    if-le v1, v5, :cond_19

    .line 333
    .line 334
    sget-object v0, LX/2IY;->A07:LX/2IY;

    .line 335
    .line 336
    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 337
    .line 338
    .line 339
    return v1

    .line 340
    :cond_19
    return v5

    .line 341
    :catchall_0
    move-exception v0

    .line 342
    monitor-exit v2

    .line 343
    throw v0
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
.end method

.method public final A04([Lcom/google/android/exoplayer2/Format;)I
    .locals 5

    .line 0
    iget-object v0, p0, LX/2uI;->A04:Landroid/content/Context;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 14
    .line 15
    int-to-float v4, v0

    .line 16
    const/high16 v3, 0x3f800000    # 1.0f

    .line 17
    .line 18
    aget-object v2, p1, v1

    .line 19
    .line 20
    iget v0, v2, Lcom/google/android/exoplayer2/Format;->A0H:I

    .line 21
    .line 22
    int-to-float v1, v0

    .line 23
    iget v0, v2, Lcom/google/android/exoplayer2/Format;->A08:I

    .line 24
    .line 25
    int-to-float v0, v0

    .line 26
    div-float/2addr v1, v0

    .line 27
    invoke-static {v3, v1}, Ljava/lang/Math;->max(FF)F

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    div-float/2addr v4, v0

    .line 32
    float-to-int v0, v4

    .line 33
    return v0

    .line 34
    :cond_0
    return v1
.end method
