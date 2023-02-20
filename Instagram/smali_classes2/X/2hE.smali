.class public abstract LX/2hE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2ff;


# instance fields
.field public A00:I

.field public final A01:I

.field public final A02:Lcom/google/android/exoplayer2/source/TrackGroup;

.field public final A03:[I

.field public final A04:[J

.field public final A05:[Lcom/google/android/exoplayer2/Format;


# direct methods
.method public varargs constructor <init>(Lcom/google/android/exoplayer2/source/TrackGroup;[I)V
    .locals 7

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    array-length v4, p2

    .line 4
    const/4 v6, 0x0

    .line 5
    const/4 v0, 0x0

    .line 6
    if-lez v4, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    :cond_0
    invoke-static {v0}, LX/342;->A02(Z)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, LX/2hE;->A02:Lcom/google/android/exoplayer2/source/TrackGroup;

    .line 13
    .line 14
    iput v4, p0, LX/2hE;->A01:I

    .line 15
    .line 16
    new-array v3, v4, [Lcom/google/android/exoplayer2/Format;

    .line 17
    .line 18
    iput-object v3, p0, LX/2hE;->A05:[Lcom/google/android/exoplayer2/Format;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    :goto_0
    if-ge v2, v4, :cond_1

    .line 22
    .line 23
    aget v1, p2, v2

    .line 24
    .line 25
    iget-object v0, p1, Lcom/google/android/exoplayer2/source/TrackGroup;->A02:[Lcom/google/android/exoplayer2/Format;

    .line 26
    .line 27
    aget-object v0, v0, v1

    .line 28
    .line 29
    aput-object v0, v3, v2

    .line 30
    .line 31
    add-int/lit8 v2, v2, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    new-instance v0, LX/2hG;

    .line 35
    .line 36
    invoke-direct {v0}, LX/2hG;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-static {v3, v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 40
    .line 41
    .line 42
    iget v5, p0, LX/2hE;->A01:I

    .line 43
    .line 44
    new-array v4, v5, [I

    .line 45
    .line 46
    iput-object v4, p0, LX/2hE;->A03:[I

    .line 47
    .line 48
    :goto_1
    if-ge v6, v5, :cond_4

    .line 49
    .line 50
    iget-object v0, p0, LX/2hE;->A05:[Lcom/google/android/exoplayer2/Format;

    .line 51
    .line 52
    aget-object v3, v0, v6

    .line 53
    .line 54
    const/4 v2, 0x0

    .line 55
    :goto_2
    iget-object v1, p1, Lcom/google/android/exoplayer2/source/TrackGroup;->A02:[Lcom/google/android/exoplayer2/Format;

    .line 56
    .line 57
    array-length v0, v1

    .line 58
    if-ge v2, v0, :cond_2

    .line 59
    .line 60
    aget-object v0, v1, v2

    .line 61
    .line 62
    if-eq v3, v0, :cond_3

    .line 63
    .line 64
    add-int/lit8 v2, v2, 0x1

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_2
    const/4 v2, -0x1

    .line 68
    :cond_3
    aput v2, v4, v6

    .line 69
    .line 70
    add-int/lit8 v6, v6, 0x1

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_4
    new-array v0, v5, [J

    .line 74
    .line 75
    iput-object v0, p0, LX/2hE;->A04:[J

    .line 76
    .line 77
    return-void
    .line 78
.end method


# virtual methods
.method public final A00(LX/2hM;LX/2hk;JJJZ)V
    .locals 59

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    move-object/from16 v15, p1

    .line 3
    .line 4
    instance-of v0, v1, LX/2hD;

    .line 5
    .line 6
    if-eqz v0, :cond_1a

    .line 7
    .line 8
    move-object v4, v1

    .line 9
    check-cast v4, LX/2hD;

    .line 10
    .line 11
    iget v11, v4, LX/2hE;->A01:I

    .line 12
    .line 13
    new-array v14, v11, [Lcom/google/android/exoplayer2/Format;

    .line 14
    .line 15
    new-instance v12, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    check-cast v15, LX/2hK;

    .line 21
    .line 22
    new-instance v27, LX/2hd;

    .line 23
    .line 24
    move-object/from16 v0, v27

    .line 25
    .line 26
    invoke-direct {v0, v15}, LX/2hd;-><init>(LX/2hK;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, v0, LX/2hd;->A00:LX/2hK;

    .line 30
    .line 31
    iget-object v0, v1, LX/2hK;->A0F:LX/343;

    .line 32
    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    iget-boolean v0, v0, LX/343;->A0L:Z

    .line 36
    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    if-lez v11, :cond_3

    .line 40
    .line 41
    invoke-virtual {v1}, LX/2hK;->A04()Ljava/util/ArrayList;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 46
    .line 47
    .line 48
    move-result v13

    .line 49
    new-array v10, v13, [Lcom/google/android/exoplayer2/Format;

    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-ge v1, v0, :cond_0

    .line 57
    .line 58
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, LX/2IB;

    .line 63
    .line 64
    iget-object v0, v0, LX/2IB;->A02:Lcom/google/android/exoplayer2/Format;

    .line 65
    .line 66
    aput-object v0, v10, v1

    .line 67
    .line 68
    add-int/lit8 v1, v1, 0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    const/4 v9, 0x0

    .line 72
    :goto_1
    iget-object v8, v4, LX/2hE;->A05:[Lcom/google/android/exoplayer2/Format;

    .line 73
    .line 74
    array-length v0, v8

    .line 75
    if-ge v9, v0, :cond_3

    .line 76
    .line 77
    const/4 v3, 0x0

    .line 78
    :goto_2
    if-ge v3, v13, :cond_1

    .line 79
    .line 80
    aget-object v0, v8, v9

    .line 81
    .line 82
    iget-object v2, v0, Lcom/google/android/exoplayer2/Format;->A0P:Ljava/lang/String;

    .line 83
    .line 84
    aget-object v1, v10, v3

    .line 85
    .line 86
    iget-object v0, v1, Lcom/google/android/exoplayer2/Format;->A0P:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_2

    .line 93
    .line 94
    aget-object v0, v8, v9

    .line 95
    .line 96
    iget v1, v1, Lcom/google/android/exoplayer2/Format;->A04:I

    .line 97
    .line 98
    move/from16 v43, v1

    .line 99
    .line 100
    iget-object v1, v0, Lcom/google/android/exoplayer2/Format;->A0P:Ljava/lang/String;

    .line 101
    .line 102
    move-object/from16 v33, v1

    .line 103
    .line 104
    iget-object v1, v0, Lcom/google/android/exoplayer2/Format;->A0O:Ljava/lang/String;

    .line 105
    .line 106
    move-object/from16 v34, v1

    .line 107
    .line 108
    iget-object v1, v0, Lcom/google/android/exoplayer2/Format;->A0R:Ljava/lang/String;

    .line 109
    .line 110
    move-object/from16 v35, v1

    .line 111
    .line 112
    iget-object v1, v0, Lcom/google/android/exoplayer2/Format;->A0N:Ljava/lang/String;

    .line 113
    .line 114
    move-object/from16 v36, v1

    .line 115
    .line 116
    iget v1, v0, Lcom/google/android/exoplayer2/Format;->A0C:I

    .line 117
    .line 118
    move/from16 v42, v1

    .line 119
    .line 120
    iget v1, v0, Lcom/google/android/exoplayer2/Format;->A09:I

    .line 121
    .line 122
    move/from16 v44, v1

    .line 123
    .line 124
    iget v1, v0, Lcom/google/android/exoplayer2/Format;->A0H:I

    .line 125
    .line 126
    move/from16 v45, v1

    .line 127
    .line 128
    iget v1, v0, Lcom/google/android/exoplayer2/Format;->A08:I

    .line 129
    .line 130
    move/from16 v46, v1

    .line 131
    .line 132
    iget v1, v0, Lcom/google/android/exoplayer2/Format;->A01:F

    .line 133
    .line 134
    move/from16 v40, v1

    .line 135
    .line 136
    iget v1, v0, Lcom/google/android/exoplayer2/Format;->A0D:I

    .line 137
    .line 138
    move/from16 v29, v1

    .line 139
    .line 140
    iget v1, v0, Lcom/google/android/exoplayer2/Format;->A02:F

    .line 141
    .line 142
    move/from16 v26, v1

    .line 143
    .line 144
    iget-object v1, v0, Lcom/google/android/exoplayer2/Format;->A0T:[B

    .line 145
    .line 146
    move-object/from16 v25, v1

    .line 147
    .line 148
    iget v1, v0, Lcom/google/android/exoplayer2/Format;->A0G:I

    .line 149
    .line 150
    move/from16 v24, v1

    .line 151
    .line 152
    iget-object v1, v0, Lcom/google/android/exoplayer2/Format;->A0M:Lcom/google/android/exoplayer2/video/ColorInfo;

    .line 153
    .line 154
    move-object/from16 v23, v1

    .line 155
    .line 156
    iget v1, v0, Lcom/google/android/exoplayer2/Format;->A05:I

    .line 157
    .line 158
    move/from16 v22, v1

    .line 159
    .line 160
    iget v1, v0, Lcom/google/android/exoplayer2/Format;->A0E:I

    .line 161
    .line 162
    move/from16 v21, v1

    .line 163
    .line 164
    iget v1, v0, Lcom/google/android/exoplayer2/Format;->A0A:I

    .line 165
    .line 166
    move/from16 v20, v1

    .line 167
    .line 168
    iget v1, v0, Lcom/google/android/exoplayer2/Format;->A06:I

    .line 169
    .line 170
    move/from16 v19, v1

    .line 171
    .line 172
    iget v1, v0, Lcom/google/android/exoplayer2/Format;->A07:I

    .line 173
    .line 174
    move/from16 v18, v1

    .line 175
    .line 176
    iget v1, v0, Lcom/google/android/exoplayer2/Format;->A0F:I

    .line 177
    .line 178
    move/from16 v17, v1

    .line 179
    .line 180
    iget-object v1, v0, Lcom/google/android/exoplayer2/Format;->A0Q:Ljava/lang/String;

    .line 181
    .line 182
    move-object/from16 v16, v1

    .line 183
    .line 184
    iget v7, v0, Lcom/google/android/exoplayer2/Format;->A03:I

    .line 185
    .line 186
    iget-wide v1, v0, Lcom/google/android/exoplayer2/Format;->A0I:J

    .line 187
    .line 188
    iget-object v6, v0, Lcom/google/android/exoplayer2/Format;->A0S:Ljava/util/List;

    .line 189
    .line 190
    iget-object v5, v0, Lcom/google/android/exoplayer2/Format;->A0K:Lcom/google/android/exoplayer2/drm/DrmInitData;

    .line 191
    .line 192
    iget-object v3, v0, Lcom/google/android/exoplayer2/Format;->A0L:Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 193
    .line 194
    iget-object v0, v0, Lcom/google/android/exoplayer2/Format;->A0J:LX/2I4;

    .line 195
    .line 196
    new-instance v28, Lcom/google/android/exoplayer2/Format;

    .line 197
    .line 198
    move-object/from16 v30, v5

    .line 199
    .line 200
    move-object/from16 v31, v3

    .line 201
    .line 202
    move-object/from16 v32, v23

    .line 203
    .line 204
    move-object/from16 v37, v16

    .line 205
    .line 206
    move-object/from16 v38, v6

    .line 207
    .line 208
    move-object/from16 v39, v25

    .line 209
    .line 210
    move/from16 v41, v26

    .line 211
    .line 212
    move/from16 v47, v29

    .line 213
    .line 214
    move/from16 v48, v24

    .line 215
    .line 216
    move/from16 v49, v22

    .line 217
    .line 218
    move/from16 v50, v21

    .line 219
    .line 220
    move/from16 v51, v20

    .line 221
    .line 222
    move/from16 v52, v19

    .line 223
    .line 224
    move/from16 v53, v18

    .line 225
    .line 226
    move/from16 v54, v17

    .line 227
    .line 228
    move/from16 v55, v7

    .line 229
    .line 230
    move-wide/from16 v56, v1

    .line 231
    .line 232
    move-object/from16 v29, v0

    .line 233
    .line 234
    invoke-direct/range {v28 .. v57}, Lcom/google/android/exoplayer2/Format;-><init>(LX/2I4;Lcom/google/android/exoplayer2/drm/DrmInitData;Lcom/google/android/exoplayer2/metadata/Metadata;Lcom/google/android/exoplayer2/video/ColorInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;[BFFIIIIIIIIIIIIIIJ)V

    .line 235
    .line 236
    .line 237
    aput-object v28, v8, v9

    .line 238
    .line 239
    :cond_1
    add-int/lit8 v9, v9, 0x1

    .line 240
    .line 241
    goto/16 :goto_1

    .line 242
    .line 243
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 244
    .line 245
    goto/16 :goto_2

    .line 246
    .line 247
    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 248
    .line 249
    .line 250
    move-result-wide v23

    .line 251
    const/4 v10, 0x0

    .line 252
    const/4 v5, 0x0

    .line 253
    :goto_3
    if-ge v5, v11, :cond_5

    .line 254
    .line 255
    iget-object v0, v4, LX/2hE;->A05:[Lcom/google/android/exoplayer2/Format;

    .line 256
    .line 257
    aget-object v3, v0, v5

    .line 258
    .line 259
    aput-object v3, v14, v5

    .line 260
    .line 261
    iget-object v0, v4, LX/2hE;->A04:[J

    .line 262
    .line 263
    aget-wide v1, v0, v5

    .line 264
    .line 265
    cmp-long v0, v1, v23

    .line 266
    .line 267
    if-lez v0, :cond_4

    .line 268
    .line 269
    iget-object v0, v4, LX/2hD;->A08:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 270
    .line 271
    iget-boolean v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A1e:Z

    .line 272
    .line 273
    if-eqz v0, :cond_4

    .line 274
    .line 275
    :goto_4
    add-int/lit8 v5, v5, 0x1

    .line 276
    .line 277
    goto :goto_3

    .line 278
    :cond_4
    invoke-virtual {v12, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    goto :goto_4

    .line 282
    :cond_5
    new-array v0, v10, [Lcom/google/android/exoplayer2/Format;

    .line 283
    .line 284
    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v26

    .line 288
    move-object/from16 v0, v26

    .line 289
    .line 290
    check-cast v0, [Lcom/google/android/exoplayer2/Format;

    .line 291
    .line 292
    move-object/from16 v26, v0

    .line 293
    .line 294
    iget-object v0, v15, LX/2hK;->A0d:Ljava/util/Map;

    .line 295
    .line 296
    move-object/from16 v38, v0

    .line 297
    .line 298
    new-instance v25, Ljava/util/HashMap;

    .line 299
    .line 300
    move-object/from16 v0, v25

    .line 301
    .line 302
    invoke-direct {v0, v11}, Ljava/util/HashMap;-><init>(I)V

    .line 303
    .line 304
    .line 305
    const/4 v5, 0x0

    .line 306
    const-wide/16 v53, -0x1

    .line 307
    .line 308
    const-wide/16 v51, -0x1

    .line 309
    .line 310
    :goto_5
    move-object/from16 v32, p2

    .line 311
    .line 312
    move-wide/from16 v57, p3

    .line 313
    .line 314
    move-wide/from16 v40, p7

    .line 315
    .line 316
    if-ge v5, v11, :cond_9

    .line 317
    .line 318
    iget-object v0, v4, LX/2hE;->A05:[Lcom/google/android/exoplayer2/Format;

    .line 319
    .line 320
    aget-object v0, v0, v5

    .line 321
    .line 322
    iget-object v1, v0, Lcom/google/android/exoplayer2/Format;->A0P:Ljava/lang/String;

    .line 323
    .line 324
    move-object/from16 v0, v38

    .line 325
    .line 326
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v6

    .line 330
    check-cast v6, LX/2dp;

    .line 331
    .line 332
    if-eqz v6, :cond_12

    .line 333
    .line 334
    iget-object v0, v6, LX/2dp;->A04:LX/2gm;

    .line 335
    .line 336
    if-eqz v0, :cond_12

    .line 337
    .line 338
    const/16 v16, 0x0

    .line 339
    .line 340
    const-wide v21, -0x7fffffffffffffffL    # -4.9E-324

    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    move-object/from16 v17, v32

    .line 346
    .line 347
    move-object/from16 v18, v6

    .line 348
    .line 349
    move-wide/from16 v19, v40

    .line 350
    .line 351
    invoke-virtual/range {v15 .. v22}, LX/2hK;->A02(LX/2hP;LX/2hk;LX/2dp;JJ)J

    .line 352
    .line 353
    .line 354
    move-result-wide v2

    .line 355
    invoke-virtual {v6}, LX/2dp;->A00()J

    .line 356
    .line 357
    .line 358
    move-result-wide v12

    .line 359
    const-wide/16 v7, -0x1

    .line 360
    .line 361
    cmp-long v0, v12, v7

    .line 362
    .line 363
    if-eqz v0, :cond_6

    .line 364
    .line 365
    cmp-long v0, v2, v12

    .line 366
    .line 367
    if-gtz v0, :cond_12

    .line 368
    .line 369
    :cond_6
    move-wide/from16 v0, v57

    .line 370
    .line 371
    invoke-virtual {v6, v0, v1}, LX/2dp;->A04(J)Z

    .line 372
    .line 373
    .line 374
    move-result v0

    .line 375
    if-eqz v0, :cond_12

    .line 376
    .line 377
    cmp-long v0, v2, v7

    .line 378
    .line 379
    if-eqz v0, :cond_12

    .line 380
    .line 381
    :try_start_0
    invoke-virtual {v6, v2, v3}, LX/2dp;->A01(J)J

    .line 382
    .line 383
    .line 384
    move-result-wide v12

    .line 385
    const-wide/16 v8, 0x0

    .line 386
    .line 387
    cmp-long v0, v53, v8

    .line 388
    .line 389
    if-gez v0, :cond_7

    .line 390
    .line 391
    cmp-long v0, v12, v8

    .line 392
    .line 393
    if-lez v0, :cond_7

    .line 394
    .line 395
    move-wide/from16 v53, v12

    .line 396
    .line 397
    :cond_7
    iget-object v7, v6, LX/2dp;->A04:LX/2gm;

    .line 398
    .line 399
    iget-wide v0, v6, LX/2dp;->A02:J

    .line 400
    .line 401
    sub-long/2addr v2, v0

    .line 402
    invoke-interface {v7, v2, v3}, LX/2gm;->BSH(J)J

    .line 403
    .line 404
    .line 405
    move-result-wide v1

    .line 406
    cmp-long v0, v51, v8

    .line 407
    .line 408
    if-gez v0, :cond_8

    .line 409
    .line 410
    cmp-long v0, v1, v8

    .line 411
    .line 412
    if-ltz v0, :cond_8

    .line 413
    .line 414
    move-wide/from16 v51, v1

    .line 415
    .line 416
    :cond_8
    cmp-long v0, v51, v8

    .line 417
    .line 418
    if-ltz v0, :cond_12

    .line 419
    .line 420
    cmp-long v0, v53, v8

    .line 421
    .line 422
    if-lez v0, :cond_12

    .line 423
    .line 424
    :cond_9
    const-wide/16 v1, 0x0

    .line 425
    .line 426
    cmp-long v0, v53, v1

    .line 427
    .line 428
    if-gez v0, :cond_a
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_2
    .catch LX/2hF; {:try_start_0 .. :try_end_0} :catch_2

    .line 429
    .line 430
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 431
    .line 432
    const-wide/16 v0, 0x2

    .line 433
    .line 434
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 435
    .line 436
    invoke-virtual {v3, v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 437
    .line 438
    .line 439
    move-result-wide v53

    .line 440
    :cond_a
    const/16 v22, 0x0

    .line 441
    .line 442
    const/4 v13, 0x0

    .line 443
    :goto_6
    if-ge v13, v11, :cond_13

    .line 444
    .line 445
    iget-object v0, v4, LX/2hE;->A05:[Lcom/google/android/exoplayer2/Format;

    .line 446
    .line 447
    aget-object v12, v0, v13

    .line 448
    .line 449
    iget-object v1, v12, Lcom/google/android/exoplayer2/Format;->A0P:Ljava/lang/String;

    .line 450
    .line 451
    move-object/from16 v0, v38

    .line 452
    .line 453
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v5

    .line 457
    check-cast v5, LX/2dp;

    .line 458
    .line 459
    if-eqz v5, :cond_e

    .line 460
    .line 461
    iget-object v0, v5, LX/2dp;->A04:LX/2gm;

    .line 462
    .line 463
    if-eqz v0, :cond_e

    .line 464
    .line 465
    const-wide v36, -0x7fffffffffffffffL    # -4.9E-324

    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    move-object/from16 v30, v15

    .line 471
    .line 472
    move-object/from16 v31, v22

    .line 473
    .line 474
    move-object/from16 v33, v5

    .line 475
    .line 476
    move-wide/from16 v34, v40

    .line 477
    .line 478
    invoke-virtual/range {v30 .. v37}, LX/2hK;->A02(LX/2hP;LX/2hk;LX/2dp;JJ)J

    .line 479
    .line 480
    .line 481
    move-result-wide v2

    .line 482
    invoke-virtual {v5}, LX/2dp;->A00()J

    .line 483
    .line 484
    .line 485
    move-result-wide v8

    .line 486
    const-wide/16 v6, -0x1

    .line 487
    .line 488
    cmp-long v0, v8, v6

    .line 489
    .line 490
    if-eqz v0, :cond_b

    .line 491
    .line 492
    cmp-long v0, v2, v8

    .line 493
    .line 494
    if-gtz v0, :cond_e

    .line 495
    .line 496
    :cond_b
    move-wide/from16 v0, v57

    .line 497
    .line 498
    invoke-virtual {v5, v0, v1}, LX/2dp;->A04(J)Z

    .line 499
    .line 500
    .line 501
    move-result v0

    .line 502
    if-eqz v0, :cond_e

    .line 503
    .line 504
    const-wide/16 v20, 0x0

    .line 505
    .line 506
    :try_start_1
    invoke-virtual {v5, v2, v3}, LX/2dp;->A01(J)J

    .line 507
    .line 508
    .line 509
    move-result-wide v47

    .line 510
    cmp-long v0, v47, v20

    .line 511
    .line 512
    if-lez v0, :cond_c

    .line 513
    .line 514
    goto :goto_7
    :try_end_1
    .catch LX/2hF; {:try_start_1 .. :try_end_1} :catch_0

    .line 515
    :catch_0
    :cond_c
    move-wide/from16 v47, v53

    .line 516
    .line 517
    :goto_7
    iget-object v8, v5, LX/2dp;->A04:LX/2gm;

    .line 518
    .line 519
    iget-wide v6, v5, LX/2dp;->A02:J

    .line 520
    .line 521
    sub-long v0, v2, v6

    .line 522
    .line 523
    invoke-interface {v8, v0, v1}, LX/2gm;->BSH(J)J

    .line 524
    .line 525
    .line 526
    move-result-wide v45

    .line 527
    cmp-long v0, v45, v20

    .line 528
    .line 529
    if-gez v0, :cond_d

    .line 530
    .line 531
    move-wide/from16 v45, v51

    .line 532
    .line 533
    :cond_d
    iget v0, v12, Lcom/google/android/exoplayer2/Format;->A04:I

    .line 534
    .line 535
    int-to-long v0, v0

    .line 536
    move-wide/from16 v28, v0

    .line 537
    .line 538
    iget-object v0, v5, LX/2dp;->A04:LX/2gm;

    .line 539
    .line 540
    invoke-interface {v0}, LX/2gm;->AqB()J

    .line 541
    .line 542
    .line 543
    move-result-wide v8

    .line 544
    iget-wide v0, v5, LX/2dp;->A02:J

    .line 545
    .line 546
    add-long/2addr v8, v0

    .line 547
    invoke-virtual {v5}, LX/2dp;->A00()J

    .line 548
    .line 549
    .line 550
    move-result-wide v6

    .line 551
    const-wide/16 v16, -0x1

    .line 552
    .line 553
    const-wide/16 v18, -0x1

    .line 554
    .line 555
    const/4 v0, 0x0

    .line 556
    cmp-long v1, v2, v8

    .line 557
    .line 558
    if-ltz v1, :cond_f

    .line 559
    .line 560
    cmp-long v1, v2, v6

    .line 561
    .line 562
    if-gez v1, :cond_f

    .line 563
    .line 564
    :try_start_2
    iget-object v1, v5, LX/2dp;->A04:LX/2gm;

    .line 565
    .line 566
    iget-wide v8, v5, LX/2dp;->A02:J

    .line 567
    .line 568
    sub-long v6, v2, v8

    .line 569
    .line 570
    invoke-interface {v1, v6, v7}, LX/2gm;->BSH(J)J

    .line 571
    .line 572
    .line 573
    move-result-wide v16

    .line 574
    invoke-virtual {v5, v2, v3}, LX/2dp;->A01(J)J

    .line 575
    .line 576
    .line 577
    move-result-wide v18

    .line 578
    iget-object v1, v5, LX/2dp;->A04:LX/2gm;

    .line 579
    .line 580
    iget-wide v5, v5, LX/2dp;->A02:J

    .line 581
    .line 582
    sub-long/2addr v2, v5

    .line 583
    invoke-interface {v1, v2, v3}, LX/2gm;->BKU(J)LX/2I2;

    .line 584
    .line 585
    .line 586
    move-result-object v0

    .line 587
    goto :goto_8
    :try_end_2
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_1
    .catch LX/2hF; {:try_start_2 .. :try_end_2} :catch_1

    .line 588
    :cond_e
    const-wide/16 v49, -0x1

    .line 589
    .line 590
    iget v0, v12, Lcom/google/android/exoplayer2/Format;->A04:I

    .line 591
    .line 592
    int-to-long v0, v0

    .line 593
    new-instance v2, LX/2he;

    .line 594
    .line 595
    move-object/from16 v48, v2

    .line 596
    .line 597
    move-wide/from16 v55, v0

    .line 598
    .line 599
    invoke-direct/range {v48 .. v56}, LX/2he;-><init>(JJJJ)V

    .line 600
    .line 601
    .line 602
    goto :goto_a

    .line 603
    :catch_1
    move-exception v3

    .line 604
    const-string v2, "HeroAdaptiveTrackSelection"

    .line 605
    .line 606
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 607
    .line 608
    .line 609
    move-result-object v1

    .line 610
    invoke-static {v2, v1, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 611
    .line 612
    .line 613
    :goto_8
    cmp-long v1, v18, v20

    .line 614
    .line 615
    if-lez v1, :cond_f

    .line 616
    .line 617
    move-wide/from16 v47, v18

    .line 618
    .line 619
    :cond_f
    cmp-long v1, v16, v20

    .line 620
    .line 621
    if-ltz v1, :cond_10

    .line 622
    .line 623
    move-wide/from16 v45, v16

    .line 624
    .line 625
    :cond_10
    if-eqz v0, :cond_11

    .line 626
    .line 627
    iget-wide v0, v0, LX/2I2;->A01:J

    .line 628
    .line 629
    cmp-long v2, v0, v20

    .line 630
    .line 631
    if-lez v2, :cond_11

    .line 632
    .line 633
    :goto_9
    new-instance v2, LX/2he;

    .line 634
    .line 635
    move-object/from16 v42, v2

    .line 636
    .line 637
    move-wide/from16 v43, v0

    .line 638
    .line 639
    move-wide/from16 v49, v28

    .line 640
    .line 641
    invoke-direct/range {v42 .. v50}, LX/2he;-><init>(JJJJ)V

    .line 642
    .line 643
    .line 644
    :goto_a
    iget-object v1, v12, Lcom/google/android/exoplayer2/Format;->A0P:Ljava/lang/String;

    .line 645
    .line 646
    move-object/from16 v0, v25

    .line 647
    .line 648
    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 649
    .line 650
    .line 651
    add-int/lit8 v13, v13, 0x1

    .line 652
    .line 653
    goto/16 :goto_6

    .line 654
    .line 655
    :cond_11
    const-wide/16 v0, -0x1

    .line 656
    .line 657
    goto :goto_9

    .line 658
    :catch_2
    :cond_12
    add-int/lit8 v5, v5, 0x1

    .line 659
    .line 660
    goto/16 :goto_5

    .line 661
    .line 662
    :cond_13
    iget v1, v4, LX/2hD;->A01:I

    .line 663
    .line 664
    iget-object v0, v4, LX/2hE;->A04:[J

    .line 665
    .line 666
    aget-wide v1, v0, v1

    .line 667
    .line 668
    cmp-long v0, v1, v23

    .line 669
    .line 670
    if-lez v0, :cond_14

    .line 671
    .line 672
    iget-object v0, v4, LX/2hD;->A08:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 673
    .line 674
    iget-boolean v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A1e:Z

    .line 675
    .line 676
    if-eqz v0, :cond_14

    .line 677
    .line 678
    move-object/from16 v0, v22

    .line 679
    .line 680
    iput-object v0, v4, LX/2hD;->A03:LX/2hf;

    .line 681
    .line 682
    :cond_14
    iget-object v0, v4, LX/2hD;->A08:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 683
    .line 684
    iget-boolean v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A32:Z

    .line 685
    .line 686
    if-eqz v0, :cond_15

    .line 687
    .line 688
    iget-object v0, v4, LX/2hD;->A03:LX/2hf;

    .line 689
    .line 690
    if-eqz v0, :cond_15

    .line 691
    .line 692
    if-eqz p9, :cond_15

    .line 693
    .line 694
    if-eqz p2, :cond_19

    .line 695
    .line 696
    :cond_15
    iget-object v5, v4, LX/2hD;->A03:LX/2hf;

    .line 697
    .line 698
    if-nez v5, :cond_16

    .line 699
    .line 700
    new-instance v5, LX/2hf;

    .line 701
    .line 702
    invoke-direct {v5}, LX/2hf;-><init>()V

    .line 703
    .line 704
    .line 705
    iput-object v5, v4, LX/2hD;->A03:LX/2hf;

    .line 706
    .line 707
    :cond_16
    iget-object v2, v4, LX/2hD;->A04:LX/1YE;

    .line 708
    .line 709
    iget v1, v4, LX/2hD;->A00:F

    .line 710
    .line 711
    iget-object v3, v4, LX/2hD;->A07:LX/0pU;

    .line 712
    .line 713
    if-eqz v3, :cond_1c

    .line 714
    .line 715
    iget-object v0, v3, LX/0pU;->A01:LX/2Ih;

    .line 716
    .line 717
    :goto_b
    move-wide/from16 v38, p5

    .line 718
    .line 719
    move-object/from16 v28, v2

    .line 720
    .line 721
    move-object/from16 v29, v5

    .line 722
    .line 723
    move-object/from16 v30, v0

    .line 724
    .line 725
    move-object/from16 v31, v27

    .line 726
    .line 727
    move-object/from16 v33, v25

    .line 728
    .line 729
    move-object/from16 v34, v26

    .line 730
    .line 731
    move/from16 v35, v1

    .line 732
    .line 733
    move-wide/from16 v36, v57

    .line 734
    .line 735
    move/from16 v42, v10

    .line 736
    .line 737
    invoke-interface/range {v28 .. v42}, LX/1YE;->ASp(LX/2hf;LX/2Ih;LX/2hd;Ljava/lang/Object;Ljava/util/Map;[Lcom/google/android/exoplayer2/Format;FJJJZ)V

    .line 738
    .line 739
    .line 740
    :goto_c
    if-ge v10, v11, :cond_17

    .line 741
    .line 742
    aget-object v0, v14, v10

    .line 743
    .line 744
    iget-object v0, v0, Lcom/google/android/exoplayer2/Format;->A0P:Ljava/lang/String;

    .line 745
    .line 746
    if-eqz v0, :cond_1b

    .line 747
    .line 748
    iget-object v0, v4, LX/2hD;->A03:LX/2hf;

    .line 749
    .line 750
    iget-object v2, v0, LX/2hf;->A02:Lcom/google/android/exoplayer2/Format;

    .line 751
    .line 752
    if-eqz v2, :cond_1b

    .line 753
    .line 754
    aget-object v0, v14, v10

    .line 755
    .line 756
    iget-object v1, v0, Lcom/google/android/exoplayer2/Format;->A0P:Ljava/lang/String;

    .line 757
    .line 758
    iget-object v0, v2, Lcom/google/android/exoplayer2/Format;->A0P:Ljava/lang/String;

    .line 759
    .line 760
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 761
    .line 762
    .line 763
    move-result v0

    .line 764
    if-eqz v0, :cond_1b

    .line 765
    .line 766
    iput v10, v4, LX/2hD;->A01:I

    .line 767
    .line 768
    :cond_17
    iget-object v0, v4, LX/2hD;->A03:LX/2hf;

    .line 769
    .line 770
    iget-object v0, v0, LX/2hf;->A02:Lcom/google/android/exoplayer2/Format;

    .line 771
    .line 772
    if-eqz v0, :cond_18

    .line 773
    .line 774
    if-eqz v3, :cond_18

    .line 775
    .line 776
    iget-object v1, v0, Lcom/google/android/exoplayer2/Format;->A0O:Ljava/lang/String;

    .line 777
    .line 778
    if-eqz v1, :cond_18

    .line 779
    .line 780
    const-string/jumbo v0, "video"

    .line 781
    .line 782
    .line 783
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 784
    .line 785
    .line 786
    move-result v0

    .line 787
    if-eqz v0, :cond_18

    .line 788
    .line 789
    invoke-virtual {v3}, LX/0pU;->A04()V

    .line 790
    .line 791
    .line 792
    :cond_18
    iget-object v0, v4, LX/2hD;->A03:LX/2hf;

    .line 793
    .line 794
    iget-object v0, v0, LX/2hf;->A01:LX/2hi;

    .line 795
    .line 796
    iput-object v0, v4, LX/2hD;->A06:LX/2hi;

    .line 797
    .line 798
    :cond_19
    const/4 v0, 0x3

    .line 799
    iput v0, v4, LX/2hD;->A02:I

    .line 800
    .line 801
    :cond_1a
    return-void

    .line 802
    :cond_1b
    add-int/lit8 v10, v10, 0x1

    .line 803
    .line 804
    goto :goto_c

    .line 805
    :cond_1c
    sget-object v0, LX/2Ih;->A05:LX/2Ih;

    .line 806
    .line 807
    goto :goto_b
.end method

.method public final BKb()Lcom/google/android/exoplayer2/Format;
    .locals 2

    .line 0
    iget-object v1, p0, LX/2hE;->A05:[Lcom/google/android/exoplayer2/Format;

    .line 1
    .line 2
    invoke-virtual {p0}, LX/2hE;->BKd()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    aget-object v0, v1, v0

    .line 7
    .line 8
    return-object v0
    .line 9
    .line 10
.end method

.method public final Bdu(Lcom/google/android/exoplayer2/Format;)I
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    :goto_0
    iget v0, p0, LX/2hE;->A01:I

    .line 2
    .line 3
    if-ge v2, v0, :cond_3

    .line 4
    .line 5
    iget-object v1, p0, LX/2hE;->A05:[Lcom/google/android/exoplayer2/Format;

    .line 6
    .line 7
    aget-object v0, v1, v2

    .line 8
    .line 9
    if-eq v0, p1, :cond_0

    .line 10
    .line 11
    aget-object v0, v1, v2

    .line 12
    .line 13
    iget-object v0, v0, Lcom/google/android/exoplayer2/Format;->A0P:Ljava/lang/String;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    aget-object v0, v1, v2

    .line 18
    .line 19
    iget-object v1, v0, Lcom/google/android/exoplayer2/Format;->A0P:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v0, p1, Lcom/google/android/exoplayer2/Format;->A0P:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    :goto_1
    if-eqz v0, :cond_2

    .line 28
    .line 29
    :cond_0
    return v2

    .line 30
    :cond_1
    iget-object v0, p1, Lcom/google/android/exoplayer2/Format;->A0P:Ljava/lang/String;

    .line 31
    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    aget-object v0, v1, v2

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_3
    const/4 v2, -0x1

    .line 45
    return v2
    .line 46
    .line 47
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz p1, :cond_2

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-ne v1, v0, :cond_2

    .line 15
    .line 16
    check-cast p1, LX/2hE;

    .line 17
    .line 18
    iget-object v1, p0, LX/2hE;->A02:Lcom/google/android/exoplayer2/source/TrackGroup;

    .line 19
    .line 20
    iget-object v0, p1, LX/2hE;->A02:Lcom/google/android/exoplayer2/source/TrackGroup;

    .line 21
    .line 22
    if-ne v1, v0, :cond_1

    .line 23
    .line 24
    iget-object v1, p0, LX/2hE;->A03:[I

    .line 25
    .line 26
    iget-object v0, p1, LX/2hE;->A03:[I

    .line 27
    .line 28
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([I[I)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    :cond_0
    return v3

    .line 35
    :cond_1
    const/4 v3, 0x0

    .line 36
    return v3

    .line 37
    :cond_2
    return v2
    .line 38
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget v1, p0, LX/2hE;->A00:I

    .line 1
    .line 2
    if-nez v1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/2hE;->A02:Lcom/google/android/exoplayer2/source/TrackGroup;

    .line 5
    .line 6
    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    mul-int/lit8 v1, v0, 0x1f

    .line 11
    .line 12
    iget-object v0, p0, LX/2hE;->A03:[I

    .line 13
    .line 14
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([I)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    add-int/2addr v1, v0

    .line 19
    iput v1, p0, LX/2hE;->A00:I

    .line 20
    .line 21
    :cond_0
    return v1
    .line 22
.end method
