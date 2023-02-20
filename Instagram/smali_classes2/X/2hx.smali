.class public final LX/2hx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2hR;


# instance fields
.field public A00:Lcom/google/android/exoplayer2/Format;

.field public A01:LX/2hR;

.field public final A02:I

.field public final A03:I

.field public final A04:Lcom/google/android/exoplayer2/Format;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/Format;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p2, p0, LX/2hx;->A02:I

    .line 4
    .line 5
    iput p3, p0, LX/2hx;->A03:I

    .line 6
    .line 7
    iput-object p1, p0, LX/2hx;->A04:Lcom/google/android/exoplayer2/Format;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
.end method


# virtual methods
.method public final A00(LX/2hW;)V
    .locals 2

    .line 0
    if-nez p1, :cond_1

    .line 1
    .line 2
    new-instance v0, LX/2kr;

    .line 3
    .line 4
    invoke-direct {v0}, LX/2kr;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object v0, p0, LX/2hx;->A01:LX/2hR;

    .line 8
    .line 9
    :cond_0
    return-void

    .line 10
    :cond_1
    iget v1, p0, LX/2hx;->A02:I

    .line 11
    .line 12
    iget v0, p0, LX/2hx;->A03:I

    .line 13
    .line 14
    invoke-interface {p1, v1, v0}, LX/2hW;->DQJ(II)LX/2hR;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iput-object v1, p0, LX/2hx;->A01:LX/2hR;

    .line 19
    .line 20
    iget-object v0, p0, LX/2hx;->A00:Lcom/google/android/exoplayer2/Format;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-interface {v1, v0}, LX/2hR;->ATI(Lcom/google/android/exoplayer2/Format;)V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
    .line 29
.end method

.method public final ATI(Lcom/google/android/exoplayer2/Format;)V
    .locals 49

    .line 0
    move-object/from16 v48, p0

    .line 1
    .line 2
    move-object/from16 v0, p1

    .line 3
    .line 4
    move-object/from16 v1, v48

    .line 5
    .line 6
    iget-object v5, v1, LX/2hx;->A04:Lcom/google/android/exoplayer2/Format;

    .line 7
    .line 8
    if-eqz v5, :cond_f

    .line 9
    .line 10
    if-eq v0, v5, :cond_f

    .line 11
    .line 12
    iget-object v1, v5, Lcom/google/android/exoplayer2/Format;->A0P:Ljava/lang/String;

    .line 13
    .line 14
    move-object/from16 v39, v1

    .line 15
    .line 16
    iget-object v6, v5, Lcom/google/android/exoplayer2/Format;->A0J:LX/2I4;

    .line 17
    .line 18
    iget-object v1, v6, LX/2I4;->A01:Ljava/lang/String;

    .line 19
    .line 20
    move-object/from16 v24, v1

    .line 21
    .line 22
    iget-object v1, v0, Lcom/google/android/exoplayer2/Format;->A0N:Ljava/lang/String;

    .line 23
    .line 24
    move-object/from16 v18, v1

    .line 25
    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    iget-object v1, v5, Lcom/google/android/exoplayer2/Format;->A0N:Ljava/lang/String;

    .line 29
    .line 30
    move-object/from16 v18, v1

    .line 31
    .line 32
    :cond_0
    iget-object v4, v0, Lcom/google/android/exoplayer2/Format;->A0J:LX/2I4;

    .line 33
    .line 34
    iget-object v3, v4, LX/2I4;->A03:Ljava/lang/String;

    .line 35
    .line 36
    if-nez v3, :cond_1

    .line 37
    .line 38
    iget-object v3, v6, LX/2I4;->A03:Ljava/lang/String;

    .line 39
    .line 40
    :cond_1
    iget-object v2, v4, LX/2I4;->A02:Ljava/lang/String;

    .line 41
    .line 42
    if-nez v2, :cond_2

    .line 43
    .line 44
    iget-object v2, v6, LX/2I4;->A02:Ljava/lang/String;

    .line 45
    .line 46
    :cond_2
    iget v1, v0, Lcom/google/android/exoplayer2/Format;->A04:I

    .line 47
    .line 48
    move/from16 v38, v1

    .line 49
    .line 50
    const/4 v7, -0x1

    .line 51
    if-ne v1, v7, :cond_3

    .line 52
    .line 53
    iget v1, v5, Lcom/google/android/exoplayer2/Format;->A04:I

    .line 54
    .line 55
    move/from16 v38, v1

    .line 56
    .line 57
    :cond_3
    iget v1, v0, Lcom/google/android/exoplayer2/Format;->A01:F

    .line 58
    .line 59
    move/from16 v17, v1

    .line 60
    .line 61
    const/high16 v1, -0x40800000    # -1.0f

    .line 62
    .line 63
    cmpl-float v1, v17, v1

    .line 64
    .line 65
    if-nez v1, :cond_4

    .line 66
    .line 67
    iget v1, v5, Lcom/google/android/exoplayer2/Format;->A01:F

    .line 68
    .line 69
    move/from16 v17, v1

    .line 70
    .line 71
    :cond_4
    iget v14, v0, Lcom/google/android/exoplayer2/Format;->A0F:I

    .line 72
    .line 73
    iget v1, v5, Lcom/google/android/exoplayer2/Format;->A0F:I

    .line 74
    .line 75
    or-int/2addr v14, v1

    .line 76
    iget-object v13, v0, Lcom/google/android/exoplayer2/Format;->A0Q:Ljava/lang/String;

    .line 77
    .line 78
    if-nez v13, :cond_5

    .line 79
    .line 80
    iget-object v13, v5, Lcom/google/android/exoplayer2/Format;->A0Q:Ljava/lang/String;

    .line 81
    .line 82
    :cond_5
    iget-object v7, v4, LX/2I4;->A05:Ljava/lang/String;

    .line 83
    .line 84
    move-object v1, v4

    .line 85
    if-nez v7, :cond_6

    .line 86
    .line 87
    move-object v1, v6

    .line 88
    :cond_6
    iget-object v1, v1, LX/2I4;->A05:Ljava/lang/String;

    .line 89
    .line 90
    move-object/from16 v20, v1

    .line 91
    .line 92
    iget v12, v0, Lcom/google/android/exoplayer2/Format;->A0C:I

    .line 93
    .line 94
    iget v1, v5, Lcom/google/android/exoplayer2/Format;->A0C:I

    .line 95
    .line 96
    or-int/2addr v12, v1

    .line 97
    iget-object v1, v5, Lcom/google/android/exoplayer2/Format;->A0K:Lcom/google/android/exoplayer2/drm/DrmInitData;

    .line 98
    .line 99
    iget-object v8, v0, Lcom/google/android/exoplayer2/Format;->A0K:Lcom/google/android/exoplayer2/drm/DrmInitData;

    .line 100
    .line 101
    new-instance v6, Ljava/util/ArrayList;

    .line 102
    .line 103
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 104
    .line 105
    .line 106
    const/4 v7, 0x0

    .line 107
    const/4 v11, 0x0

    .line 108
    if-eqz v1, :cond_8

    .line 109
    .line 110
    iget-object v5, v1, Lcom/google/android/exoplayer2/drm/DrmInitData;->A02:Ljava/lang/String;

    .line 111
    .line 112
    iget-object v9, v1, Lcom/google/android/exoplayer2/drm/DrmInitData;->A03:[Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;

    .line 113
    .line 114
    array-length v1, v9

    .line 115
    move/from16 v16, v1

    .line 116
    .line 117
    const/4 v10, 0x0

    .line 118
    :goto_0
    move/from16 v1, v16

    .line 119
    .line 120
    if-ge v10, v1, :cond_9

    .line 121
    .line 122
    aget-object v15, v9, v10

    .line 123
    .line 124
    iget-object v1, v15, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;->A04:[B

    .line 125
    .line 126
    if-eqz v1, :cond_7

    .line 127
    .line 128
    invoke-virtual {v6, v15}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    :cond_7
    add-int/lit8 v10, v10, 0x1

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_8
    move-object v5, v11

    .line 135
    :cond_9
    if-eqz v8, :cond_d

    .line 136
    .line 137
    if-nez v5, :cond_a

    .line 138
    .line 139
    iget-object v5, v8, Lcom/google/android/exoplayer2/drm/DrmInitData;->A02:Ljava/lang/String;

    .line 140
    .line 141
    :cond_a
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    .line 142
    .line 143
    .line 144
    move-result v16

    .line 145
    iget-object v9, v8, Lcom/google/android/exoplayer2/drm/DrmInitData;->A03:[Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;

    .line 146
    .line 147
    array-length v1, v9

    .line 148
    move/from16 v19, v1

    .line 149
    .line 150
    :goto_1
    move/from16 v1, v19

    .line 151
    .line 152
    if-ge v7, v1, :cond_d

    .line 153
    .line 154
    aget-object v15, v9, v7

    .line 155
    .line 156
    iget-object v1, v15, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;->A04:[B

    .line 157
    .line 158
    if-eqz v1, :cond_c

    .line 159
    .line 160
    iget-object v10, v15, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;->A02:Ljava/util/UUID;

    .line 161
    .line 162
    const/4 v8, 0x0

    .line 163
    :goto_2
    move/from16 v1, v16

    .line 164
    .line 165
    if-ge v8, v1, :cond_b

    .line 166
    .line 167
    invoke-virtual {v6, v8}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    check-cast v1, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;

    .line 172
    .line 173
    iget-object v1, v1, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;->A02:Ljava/util/UUID;

    .line 174
    .line 175
    invoke-virtual {v1, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    if-nez v1, :cond_c

    .line 180
    .line 181
    add-int/lit8 v8, v8, 0x1

    .line 182
    .line 183
    goto :goto_2

    .line 184
    :cond_b
    invoke-virtual {v6, v15}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    :cond_c
    add-int/lit8 v7, v7, 0x1

    .line 188
    .line 189
    goto :goto_1

    .line 190
    :cond_d
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    if-nez v1, :cond_e

    .line 195
    .line 196
    new-instance v11, Lcom/google/android/exoplayer2/drm/DrmInitData;

    .line 197
    .line 198
    invoke-direct {v11, v5, v6}, Lcom/google/android/exoplayer2/drm/DrmInitData;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 199
    .line 200
    .line 201
    :cond_e
    iget-boolean v1, v4, LX/2I4;->A0E:Z

    .line 202
    .line 203
    move/from16 v26, v1

    .line 204
    .line 205
    iget-boolean v1, v4, LX/2I4;->A0F:Z

    .line 206
    .line 207
    move/from16 v27, v1

    .line 208
    .line 209
    iget-boolean v1, v4, LX/2I4;->A0B:Z

    .line 210
    .line 211
    move/from16 v28, v1

    .line 212
    .line 213
    iget-boolean v1, v4, LX/2I4;->A0A:Z

    .line 214
    .line 215
    move/from16 v29, v1

    .line 216
    .line 217
    iget-boolean v1, v4, LX/2I4;->A09:Z

    .line 218
    .line 219
    move/from16 v16, v1

    .line 220
    .line 221
    iget-boolean v1, v4, LX/2I4;->A08:Z

    .line 222
    .line 223
    move v15, v1

    .line 224
    iget-boolean v10, v4, LX/2I4;->A07:Z

    .line 225
    .line 226
    iget-boolean v9, v4, LX/2I4;->A06:Z

    .line 227
    .line 228
    iget-boolean v8, v4, LX/2I4;->A0G:Z

    .line 229
    .line 230
    iget-object v7, v4, LX/2I4;->A04:Ljava/lang/String;

    .line 231
    .line 232
    iget-boolean v6, v4, LX/2I4;->A0D:Z

    .line 233
    .line 234
    iget v5, v4, LX/2I4;->A00:I

    .line 235
    .line 236
    iget-boolean v1, v4, LX/2I4;->A0C:Z

    .line 237
    .line 238
    iget-boolean v4, v4, LX/2I4;->A0H:Z

    .line 239
    .line 240
    new-instance v19, LX/2I4;

    .line 241
    .line 242
    move-object/from16 v21, v3

    .line 243
    .line 244
    move-object/from16 v22, v7

    .line 245
    .line 246
    move-object/from16 v23, v2

    .line 247
    .line 248
    move/from16 v25, v5

    .line 249
    .line 250
    move/from16 v30, v16

    .line 251
    .line 252
    move/from16 v31, v15

    .line 253
    .line 254
    move/from16 v32, v10

    .line 255
    .line 256
    move/from16 v33, v9

    .line 257
    .line 258
    move/from16 v34, v8

    .line 259
    .line 260
    move/from16 v35, v6

    .line 261
    .line 262
    move/from16 v36, v1

    .line 263
    .line 264
    move/from16 v37, v4

    .line 265
    .line 266
    invoke-direct/range {v19 .. v37}, LX/2I4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZZZZZZZZZZ)V

    .line 267
    .line 268
    .line 269
    iget-object v1, v0, Lcom/google/android/exoplayer2/Format;->A0O:Ljava/lang/String;

    .line 270
    .line 271
    move-object/from16 v24, v1

    .line 272
    .line 273
    iget-object v1, v0, Lcom/google/android/exoplayer2/Format;->A0R:Ljava/lang/String;

    .line 274
    .line 275
    move-object/from16 v25, v1

    .line 276
    .line 277
    iget v1, v0, Lcom/google/android/exoplayer2/Format;->A09:I

    .line 278
    .line 279
    move/from16 v34, v1

    .line 280
    .line 281
    iget v1, v0, Lcom/google/android/exoplayer2/Format;->A0H:I

    .line 282
    .line 283
    move/from16 v35, v1

    .line 284
    .line 285
    iget v1, v0, Lcom/google/android/exoplayer2/Format;->A08:I

    .line 286
    .line 287
    move/from16 v36, v1

    .line 288
    .line 289
    iget v1, v0, Lcom/google/android/exoplayer2/Format;->A0D:I

    .line 290
    .line 291
    move/from16 v22, v1

    .line 292
    .line 293
    iget v1, v0, Lcom/google/android/exoplayer2/Format;->A02:F

    .line 294
    .line 295
    move/from16 v21, v1

    .line 296
    .line 297
    iget-object v1, v0, Lcom/google/android/exoplayer2/Format;->A0T:[B

    .line 298
    .line 299
    move-object/from16 v20, v1

    .line 300
    .line 301
    iget v1, v0, Lcom/google/android/exoplayer2/Format;->A0G:I

    .line 302
    .line 303
    move/from16 v16, v1

    .line 304
    .line 305
    iget-object v15, v0, Lcom/google/android/exoplayer2/Format;->A0M:Lcom/google/android/exoplayer2/video/ColorInfo;

    .line 306
    .line 307
    iget v10, v0, Lcom/google/android/exoplayer2/Format;->A05:I

    .line 308
    .line 309
    iget v9, v0, Lcom/google/android/exoplayer2/Format;->A0E:I

    .line 310
    .line 311
    iget v8, v0, Lcom/google/android/exoplayer2/Format;->A0A:I

    .line 312
    .line 313
    iget v7, v0, Lcom/google/android/exoplayer2/Format;->A06:I

    .line 314
    .line 315
    iget v6, v0, Lcom/google/android/exoplayer2/Format;->A07:I

    .line 316
    .line 317
    iget v5, v0, Lcom/google/android/exoplayer2/Format;->A03:I

    .line 318
    .line 319
    iget-wide v3, v0, Lcom/google/android/exoplayer2/Format;->A0I:J

    .line 320
    .line 321
    iget-object v2, v0, Lcom/google/android/exoplayer2/Format;->A0S:Ljava/util/List;

    .line 322
    .line 323
    iget-object v1, v0, Lcom/google/android/exoplayer2/Format;->A0L:Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 324
    .line 325
    new-instance v0, Lcom/google/android/exoplayer2/Format;

    .line 326
    .line 327
    move-object/from16 v23, v39

    .line 328
    .line 329
    move-object/from16 v26, v18

    .line 330
    .line 331
    move-object/from16 v27, v13

    .line 332
    .line 333
    move-object/from16 v28, v2

    .line 334
    .line 335
    move-object/from16 v29, v20

    .line 336
    .line 337
    move/from16 v30, v17

    .line 338
    .line 339
    move/from16 v31, v21

    .line 340
    .line 341
    move/from16 v32, v12

    .line 342
    .line 343
    move/from16 v33, v38

    .line 344
    .line 345
    move/from16 v37, v22

    .line 346
    .line 347
    move/from16 v38, v16

    .line 348
    .line 349
    move/from16 v39, v10

    .line 350
    .line 351
    move/from16 v40, v9

    .line 352
    .line 353
    move/from16 v41, v8

    .line 354
    .line 355
    move/from16 v42, v7

    .line 356
    .line 357
    move/from16 v43, v6

    .line 358
    .line 359
    move/from16 v44, v14

    .line 360
    .line 361
    move/from16 v45, v5

    .line 362
    .line 363
    move-wide/from16 v46, v3

    .line 364
    .line 365
    move-object/from16 v18, v0

    .line 366
    .line 367
    move-object/from16 v20, v11

    .line 368
    .line 369
    move-object/from16 v21, v1

    .line 370
    .line 371
    move-object/from16 v22, v15

    .line 372
    .line 373
    invoke-direct/range {v18 .. v47}, Lcom/google/android/exoplayer2/Format;-><init>(LX/2I4;Lcom/google/android/exoplayer2/drm/DrmInitData;Lcom/google/android/exoplayer2/metadata/Metadata;Lcom/google/android/exoplayer2/video/ColorInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;[BFFIIIIIIIIIIIIIIJ)V

    .line 374
    .line 375
    .line 376
    :cond_f
    move-object/from16 v1, v48

    .line 377
    .line 378
    iput-object v0, v1, LX/2hx;->A00:Lcom/google/android/exoplayer2/Format;

    .line 379
    .line 380
    iget-object v1, v1, LX/2hx;->A01:LX/2hR;

    .line 381
    .line 382
    invoke-interface {v1, v0}, LX/2hR;->ATI(Lcom/google/android/exoplayer2/Format;)V

    .line 383
    .line 384
    .line 385
    return-void
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
.end method

.method public final D3j(LX/2e4;IZ)I
    .locals 1

    .line 0
    iget-object v0, p0, LX/2hx;->A01:LX/2hR;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2, p3}, LX/2hR;->D3j(LX/2e4;IZ)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method

.method public final D3k(LX/2dt;I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/2hx;->A01:LX/2hR;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2}, LX/2hR;->D3k(LX/2dt;I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final D3l(LX/2dt;II)V
    .locals 1

    .line 0
    invoke-virtual {p0, p1, p2}, LX/2hx;->D3k(LX/2dt;I)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
.end method

.method public final D3m(LX/2e4;IIZ)I
    .locals 1

    .line 0
    invoke-virtual {p0, p1, p2, p4}, LX/2hx;->D3j(LX/2e4;IZ)I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public final D3n(LX/2hS;IIIJ)V
    .locals 7

    .line 0
    iget-object v0, p0, LX/2hx;->A01:LX/2hR;

    .line 1
    .line 2
    move-object v1, p1

    .line 3
    move v2, p2

    .line 4
    move v3, p3

    .line 5
    move v4, p4

    .line 6
    move-wide v5, p5

    .line 7
    invoke-interface/range {v0 .. v6}, LX/2hR;->D3n(LX/2hS;IIIJ)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final DTO(Landroid/net/Uri;)V
    .locals 0

    return-void
.end method
