.class public final LX/2Hi;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/2IB;Ljava/util/List;II)LX/Mqr;
    .locals 14

    .line 0
    const/4 v6, 0x0

    .line 1
    move-object v13, p0

    .line 2
    if-eqz p0, :cond_f

    .line 3
    .line 4
    iget-object v7, p0, LX/2IB;->A02:Lcom/google/android/exoplayer2/Format;

    .line 5
    .line 6
    if-nez p1, :cond_a

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    :goto_0
    new-array p0, v0, [Lcom/google/android/exoplayer2/Format;

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    move-object v10, v6

    .line 16
    move-object v12, v6

    .line 17
    move-object v8, v6

    .line 18
    move-object v9, v6

    .line 19
    move-object v11, v6

    .line 20
    const/4 v1, 0x0

    .line 21
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_b

    .line 26
    .line 27
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/2IB;

    .line 32
    .line 33
    iget-object v3, v0, LX/2IB;->A02:Lcom/google/android/exoplayer2/Format;

    .line 34
    .line 35
    add-int/lit8 v4, v1, 0x1

    .line 36
    .line 37
    aput-object v3, p0, v1

    .line 38
    .line 39
    if-eqz v10, :cond_0

    .line 40
    .line 41
    iget v1, v10, Lcom/google/android/exoplayer2/Format;->A04:I

    .line 42
    .line 43
    iget v0, v3, Lcom/google/android/exoplayer2/Format;->A04:I

    .line 44
    .line 45
    if-ge v1, v0, :cond_1

    .line 46
    .line 47
    :cond_0
    move-object v10, v3

    .line 48
    :cond_1
    if-eqz v12, :cond_2

    .line 49
    .line 50
    iget v1, v12, Lcom/google/android/exoplayer2/Format;->A04:I

    .line 51
    .line 52
    iget v0, v3, Lcom/google/android/exoplayer2/Format;->A04:I

    .line 53
    .line 54
    if-le v1, v0, :cond_3

    .line 55
    .line 56
    :cond_2
    move-object v12, v3

    .line 57
    :cond_3
    iget v2, v3, Lcom/google/android/exoplayer2/Format;->A04:I

    .line 58
    .line 59
    iget v1, v7, Lcom/google/android/exoplayer2/Format;->A04:I

    .line 60
    .line 61
    if-le v2, v1, :cond_5

    .line 62
    .line 63
    if-eqz v8, :cond_4

    .line 64
    .line 65
    iget v0, v8, Lcom/google/android/exoplayer2/Format;->A04:I

    .line 66
    .line 67
    if-le v0, v2, :cond_5

    .line 68
    .line 69
    :cond_4
    move-object v8, v3

    .line 70
    :cond_5
    if-ge v2, v1, :cond_7

    .line 71
    .line 72
    if-eqz v9, :cond_6

    .line 73
    .line 74
    iget v0, v9, Lcom/google/android/exoplayer2/Format;->A04:I

    .line 75
    .line 76
    if-ge v0, v2, :cond_7

    .line 77
    .line 78
    :cond_6
    move-object v9, v3

    .line 79
    :cond_7
    move/from16 v0, p3

    .line 80
    .line 81
    if-lez p3, :cond_9

    .line 82
    .line 83
    iget v1, v3, Lcom/google/android/exoplayer2/Format;->A0H:I

    .line 84
    .line 85
    if-ge v1, v0, :cond_9

    .line 86
    .line 87
    if-eqz v11, :cond_8

    .line 88
    .line 89
    iget v0, v11, Lcom/google/android/exoplayer2/Format;->A0H:I

    .line 90
    .line 91
    if-le v1, v0, :cond_9

    .line 92
    .line 93
    :cond_8
    move-object v11, v3

    .line 94
    :cond_9
    move v1, v4

    .line 95
    goto :goto_1

    .line 96
    :cond_a
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    goto :goto_0

    .line 101
    :cond_b
    if-nez v8, :cond_c

    .line 102
    .line 103
    move-object v8, v6

    .line 104
    :cond_c
    if-nez v9, :cond_d

    .line 105
    .line 106
    move-object v9, v6

    .line 107
    :cond_d
    if-nez v11, :cond_e

    .line 108
    .line 109
    move-object v11, v6

    .line 110
    :cond_e
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 111
    .line 112
    .line 113
    new-instance v6, LX/Mqr;

    .line 114
    .line 115
    move/from16 p1, p2

    .line 116
    .line 117
    invoke-direct/range {v6 .. v15}, LX/Mqr;-><init>(Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/Format;LX/2IB;[Lcom/google/android/exoplayer2/Format;I)V

    .line 118
    .line 119
    .line 120
    :cond_f
    return-object v6
    .line 121
.end method

.method public static A01(Landroid/content/Context;LX/2IO;LX/4go;LX/2IL;LX/343;ZZ)LX/2IP;
    .locals 21

    .line 0
    const/16 v19, 0x0

    .line 1
    .line 2
    move-object/from16 v1, p4

    .line 3
    .line 4
    if-eqz p4, :cond_19

    .line 5
    .line 6
    iget-object v0, v1, LX/343;->A0K:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v7, 0x1

    .line 13
    if-lt v0, v7, :cond_19

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    invoke-virtual {v1, v4}, LX/343;->A02(I)LX/2IH;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v0, v0, LX/2IH;->A02:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    move-object/from16 v3, v19

    .line 27
    .line 28
    move-object/from16 v18, v3

    .line 29
    .line 30
    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, LX/2IF;

    .line 41
    .line 42
    iget v1, v2, LX/2IF;->A01:I

    .line 43
    .line 44
    if-eq v1, v7, :cond_1

    .line 45
    .line 46
    const/4 v0, 0x2

    .line 47
    if-ne v1, v0, :cond_0

    .line 48
    .line 49
    if-nez v3, :cond_0

    .line 50
    .line 51
    move-object v3, v2

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    if-nez v18, :cond_0

    .line 54
    .line 55
    move-object/from16 v18, v2

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    if-eqz v3, :cond_13

    .line 59
    .line 60
    iget-object v2, v3, LX/2IF;->A06:Ljava/util/List;

    .line 61
    .line 62
    if-eqz v2, :cond_13

    .line 63
    .line 64
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_13

    .line 69
    .line 70
    if-nez p5, :cond_14

    .line 71
    .line 72
    if-eqz p0, :cond_14

    .line 73
    .line 74
    :try_start_0
    move-object/from16 v20, p1

    .line 75
    .line 76
    invoke-static/range {p0 .. p0}, Lcom/google/android/exoplayer2/util/Util;->A08(Landroid/content/Context;)Landroid/graphics/Point;

    .line 77
    .line 78
    .line 79
    move-result-object v10

    .line 80
    new-instance v8, Ljava/util/ArrayList;

    .line 81
    .line 82
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 83
    .line 84
    .line 85
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 86
    .line 87
    .line 88
    move-result v17

    .line 89
    new-instance v16, Ljava/util/ArrayList;

    .line 90
    .line 91
    invoke-direct/range {v16 .. v16}, Ljava/util/ArrayList;-><init>()V

    .line 92
    .line 93
    .line 94
    const/4 v6, 0x0

    .line 95
    const v9, 0x7fffffff

    .line 96
    .line 97
    .line 98
    :goto_1
    move/from16 v0, v17

    .line 99
    .line 100
    if-ge v6, v0, :cond_d

    .line 101
    .line 102
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, LX/2IB;

    .line 107
    .line 108
    iget-object v13, v0, LX/2IB;->A02:Lcom/google/android/exoplayer2/Format;

    .line 109
    .line 110
    move-object/from16 v5, p2

    .line 111
    .line 112
    move-object/from16 v1, p3

    .line 113
    .line 114
    move/from16 v0, p6

    .line 115
    .line 116
    invoke-static {v13, v5, v1, v0, v4}, LX/2hb;->A01(Lcom/google/android/exoplayer2/Format;LX/4go;LX/2IL;ZZ)I

    .line 117
    .line 118
    .line 119
    move-result v12

    .line 120
    and-int/lit8 v1, v12, 0x7

    .line 121
    .line 122
    const/4 v0, 0x4

    .line 123
    if-eq v1, v0, :cond_7

    .line 124
    .line 125
    const-string/jumbo v11, "rendererSupportsFormatResult=%s, Format=%s"

    .line 126
    .line 127
    .line 128
    const-string v5, ""

    .line 129
    .line 130
    if-eqz v12, :cond_5

    .line 131
    .line 132
    if-eq v12, v7, :cond_4

    .line 133
    .line 134
    const/4 v0, 0x2

    .line 135
    if-eq v12, v0, :cond_3

    .line 136
    .line 137
    const/4 v0, 0x3

    .line 138
    if-ne v12, v0, :cond_6

    .line 139
    .line 140
    const-string v5, "FORMAT_EXCEEDS_CAPABILITIES"

    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_3
    const-string v5, "FORMAT_UNSUPPORTED_DRM"

    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_4
    const-string v5, "FORMAT_UNSUPPORTED_SUBTYPE"

    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_5
    const-string v5, "FORMAT_UNSUPPORTED_TYPE"

    .line 150
    .line 151
    :cond_6
    :goto_2
    const/4 v1, 0x2
    :try_end_0
    .catch LX/2dd; {:try_start_0 .. :try_end_0} :catch_0

    .line 152
    :try_start_1
    new-array v1, v1, [Ljava/lang/Object;
    :try_end_1
    .catch LX/2dd; {:try_start_1 .. :try_end_1} :catch_1

    .line 153
    .line 154
    :try_start_2
    aput-object v5, v1, v4

    .line 155
    .line 156
    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    aput-object v0, v1, v7

    .line 161
    .line 162
    invoke-static {v11, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    move-object/from16 v0, v16

    .line 167
    .line 168
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    goto :goto_5

    .line 172
    :cond_7
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    iget v0, v13, Lcom/google/android/exoplayer2/Format;->A0H:I

    .line 180
    .line 181
    if-lez v0, :cond_c

    .line 182
    .line 183
    iget v0, v13, Lcom/google/android/exoplayer2/Format;->A08:I

    .line 184
    .line 185
    if-lez v0, :cond_c

    .line 186
    .line 187
    iget v14, v10, Landroid/graphics/Point;->x:I

    .line 188
    .line 189
    if-lez v14, :cond_c

    .line 190
    .line 191
    iget v15, v10, Landroid/graphics/Point;->y:I

    .line 192
    .line 193
    if-lez v15, :cond_c

    .line 194
    .line 195
    iget v12, v13, Lcom/google/android/exoplayer2/Format;->A0H:I

    .line 196
    .line 197
    iget v11, v13, Lcom/google/android/exoplayer2/Format;->A08:I

    .line 198
    .line 199
    move v5, v15

    .line 200
    const/4 v1, 0x1

    .line 201
    const/4 v0, 0x0

    .line 202
    if-le v12, v11, :cond_8

    .line 203
    .line 204
    const/4 v0, 0x1

    .line 205
    :cond_8
    if-gt v14, v15, :cond_9

    .line 206
    .line 207
    const/4 v1, 0x0

    .line 208
    :cond_9
    if-ne v0, v1, :cond_a

    .line 209
    .line 210
    move v5, v14

    .line 211
    move v14, v15

    .line 212
    :cond_a
    mul-int v1, v12, v14

    .line 213
    .line 214
    mul-int v0, v11, v5

    .line 215
    .line 216
    if-lt v1, v0, :cond_b

    .line 217
    .line 218
    goto :goto_3

    .line 219
    :cond_b
    add-int/2addr v1, v11

    .line 220
    add-int/lit8 v0, v1, -0x1

    .line 221
    .line 222
    div-int/2addr v0, v11

    .line 223
    new-instance v12, Landroid/graphics/Point;

    .line 224
    .line 225
    invoke-direct {v12, v0, v14}, Landroid/graphics/Point;-><init>(II)V

    .line 226
    .line 227
    .line 228
    goto :goto_4

    .line 229
    :goto_3
    add-int/2addr v0, v12

    .line 230
    add-int/lit8 v0, v0, -0x1

    .line 231
    .line 232
    div-int/2addr v0, v12

    .line 233
    new-instance v12, Landroid/graphics/Point;

    .line 234
    .line 235
    invoke-direct {v12, v5, v0}, Landroid/graphics/Point;-><init>(II)V

    .line 236
    .line 237
    .line 238
    :goto_4
    iget v11, v13, Lcom/google/android/exoplayer2/Format;->A0H:I

    .line 239
    .line 240
    iget v0, v13, Lcom/google/android/exoplayer2/Format;->A08:I

    .line 241
    .line 242
    mul-int/2addr v11, v0

    .line 243
    iget v1, v13, Lcom/google/android/exoplayer2/Format;->A0H:I

    .line 244
    .line 245
    iget v0, v12, Landroid/graphics/Point;->x:I

    .line 246
    .line 247
    int-to-float v0, v0

    .line 248
    const v5, 0x3f7ae148    # 0.98f

    .line 249
    .line 250
    .line 251
    mul-float/2addr v0, v5

    .line 252
    float-to-int v0, v0

    .line 253
    if-lt v1, v0, :cond_c

    .line 254
    .line 255
    iget v1, v13, Lcom/google/android/exoplayer2/Format;->A08:I

    .line 256
    .line 257
    iget v0, v12, Landroid/graphics/Point;->y:I

    .line 258
    .line 259
    int-to-float v0, v0

    .line 260
    mul-float/2addr v0, v5

    .line 261
    float-to-int v0, v0

    .line 262
    if-lt v1, v0, :cond_c

    .line 263
    .line 264
    if-ge v11, v9, :cond_c

    .line 265
    .line 266
    move v9, v11

    .line 267
    :cond_c
    :goto_5
    add-int/lit8 v6, v6, 0x1

    .line 268
    .line 269
    goto/16 :goto_1

    .line 270
    .line 271
    :cond_d
    const v0, 0x7fffffff

    .line 272
    .line 273
    .line 274
    if-eq v9, v0, :cond_10

    .line 275
    .line 276
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    .line 277
    .line 278
    .line 279
    move-result v6

    .line 280
    sub-int/2addr v6, v7

    .line 281
    :goto_6
    if-ltz v6, :cond_10

    .line 282
    .line 283
    invoke-virtual {v8, v6}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    check-cast v0, Ljava/lang/Number;

    .line 288
    .line 289
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    check-cast v0, LX/2IB;

    .line 298
    .line 299
    iget-object v0, v0, LX/2IB;->A02:Lcom/google/android/exoplayer2/Format;

    .line 300
    .line 301
    iget v5, v0, Lcom/google/android/exoplayer2/Format;->A0H:I

    .line 302
    .line 303
    const/4 v1, -0x1

    .line 304
    if-eq v5, v1, :cond_e

    .line 305
    .line 306
    iget v0, v0, Lcom/google/android/exoplayer2/Format;->A08:I

    .line 307
    .line 308
    if-eq v0, v1, :cond_e

    .line 309
    .line 310
    mul-int/2addr v5, v0

    .line 311
    if-eq v5, v1, :cond_e

    .line 312
    .line 313
    if-le v5, v9, :cond_f

    .line 314
    .line 315
    :cond_e
    invoke-virtual {v8, v6}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    :cond_f
    add-int/lit8 v6, v6, -0x1

    .line 319
    .line 320
    goto :goto_6

    .line 321
    :cond_10
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 322
    .line 323
    .line 324
    move-result v0

    .line 325
    if-eqz v0, :cond_11

    .line 326
    .line 327
    const-string/jumbo v5, "manifestId=%s, errors=%s"

    .line 328
    .line 329
    .line 330
    const/4 v1, 0x2
    :try_end_2
    .catch LX/2dd; {:try_start_2 .. :try_end_2} :catch_0

    .line 331
    :try_start_3
    new-array v1, v1, [Ljava/lang/Object;
    :try_end_3
    .catch LX/2dd; {:try_start_3 .. :try_end_3} :catch_1

    .line 332
    .line 333
    :try_start_4
    aput-object v19, v1, v4

    .line 334
    .line 335
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    aput-object v0, v1, v7

    .line 340
    .line 341
    invoke-static {v5, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    move-object/from16 v0, v20

    .line 346
    .line 347
    invoke-interface {v0, v1}, LX/2IO;->BtG(Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    :cond_11
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 351
    .line 352
    .line 353
    move-result v6

    .line 354
    new-array v5, v6, [I

    .line 355
    .line 356
    const/4 v1, 0x0

    .line 357
    :goto_7
    if-ge v1, v6, :cond_12

    .line 358
    .line 359
    invoke-interface {v8, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    check-cast v0, Ljava/lang/Number;

    .line 364
    .line 365
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 366
    .line 367
    .line 368
    move-result v0

    .line 369
    aput v0, v5, v1

    .line 370
    .line 371
    add-int/lit8 v1, v1, 0x1

    .line 372
    .line 373
    goto :goto_7
    :try_end_4
    .catch LX/2dd; {:try_start_4 .. :try_end_4} :catch_0

    .line 374
    :catch_0
    move-exception v0

    .line 375
    const/4 v1, 0x2

    .line 376
    goto :goto_8

    .line 377
    :catch_1
    move-exception v0

    .line 378
    :goto_8
    new-array v1, v1, [Ljava/lang/Object;

    .line 379
    .line 380
    aput-object v19, v1, v4

    .line 381
    .line 382
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    aput-object v0, v1, v7

    .line 387
    .line 388
    const-string/jumbo v0, "manifestId=%s, exception=%s"

    .line 389
    .line 390
    .line 391
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    move-object/from16 v0, v20

    .line 396
    .line 397
    invoke-interface {v0, v1}, LX/2IO;->BtG(Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    const/4 v5, 0x0

    .line 401
    :cond_12
    new-instance v6, Ljava/util/ArrayList;

    .line 402
    .line 403
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 404
    .line 405
    .line 406
    if-eqz v5, :cond_15

    .line 407
    .line 408
    array-length v1, v5

    .line 409
    if-lez v1, :cond_15

    .line 410
    .line 411
    :goto_9
    aget v0, v5, v4

    .line 412
    .line 413
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 418
    .line 419
    .line 420
    add-int/lit8 v4, v4, 0x1

    .line 421
    .line 422
    if-ge v4, v1, :cond_15

    .line 423
    .line 424
    goto :goto_9

    .line 425
    :cond_13
    move-object/from16 v6, v19

    .line 426
    .line 427
    goto :goto_a

    .line 428
    :cond_14
    move-object v6, v2

    .line 429
    :cond_15
    :goto_a
    if-eqz v18, :cond_16

    .line 430
    .line 431
    move-object/from16 v0, v18

    .line 432
    .line 433
    iget-object v1, v0, LX/2IF;->A06:Ljava/util/List;

    .line 434
    .line 435
    if-eqz v1, :cond_16

    .line 436
    .line 437
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 438
    .line 439
    .line 440
    move-result v0

    .line 441
    if-eqz v0, :cond_17

    .line 442
    .line 443
    :cond_16
    move-object/from16 v1, v19

    .line 444
    .line 445
    :cond_17
    if-nez v3, :cond_18

    .line 446
    .line 447
    if-nez v1, :cond_18

    .line 448
    .line 449
    return-object v19

    .line 450
    :cond_18
    new-instance v0, LX/2IP;

    .line 451
    .line 452
    invoke-direct {v0, v6, v1}, LX/2IP;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 453
    .line 454
    .line 455
    return-object v0

    .line 456
    :cond_19
    return-object v19
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
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
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
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
.end method

.method public static A02(Landroid/net/Uri;LX/2Hc;Ljava/lang/String;)LX/343;
    .locals 8

    .line 0
    const/4 v7, 0x0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    :try_start_0
    const-string v0, "UTF-8"

    .line 10
    .line 11
    invoke-virtual {p2, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v6, Ljava/io/ByteArrayInputStream;

    .line 16
    .line 17
    invoke-direct {v6, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 18
    .line 19
    .line 20
    const-string v4, "Failed to close manifest input stream"

    .line 21
    .line 22
    const-string v3, "DashManifestHelper2"

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    const/4 v5, 0x0
    :try_end_0
    .catch LX/2dc; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4

    .line 26
    :try_start_1
    invoke-virtual {p1, p0, v6}, LX/2Hc;->A0C(Landroid/net/Uri;Ljava/io/InputStream;)LX/343;

    .line 27
    .line 28
    .line 29
    move-result-object v2
    :try_end_1
    .catch LX/2de; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    :try_start_2
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    .line 31
    .line 32
    .line 33
    goto :goto_0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch LX/2dc; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_4

    .line 34
    :catch_0
    :try_start_3
    move-exception v1

    .line 35
    new-array v0, v5, [Ljava/lang/Object;

    .line 36
    .line 37
    invoke-static {v4, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v3, v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 42
    .line 43
    .line 44
    return-object v2

    .line 45
    :goto_0
    return-object v2
    :try_end_3
    .catch LX/2dc; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_4

    .line 46
    :catch_1
    move-exception v2

    .line 47
    :try_start_4
    const-string v1, "I/O Error when parsing manifest: %s"

    .line 48
    .line 49
    new-array v0, v0, [Ljava/lang/Object;

    .line 50
    .line 51
    aput-object p0, v0, v5

    .line 52
    .line 53
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v3, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 58
    .line 59
    .line 60
    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 61
    :catch_2
    move-exception v2

    .line 62
    :try_start_5
    const-string v1, "Failed to parse manifest: %s"

    .line 63
    .line 64
    new-array v0, v0, [Ljava/lang/Object;

    .line 65
    .line 66
    aput-object p0, v0, v5

    .line 67
    .line 68
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v3, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 73
    .line 74
    .line 75
    new-instance v0, LX/2dc;

    .line 76
    .line 77
    invoke-direct {v0, p0, v2}, LX/2dc;-><init>(Landroid/net/Uri;Ljava/lang/Exception;)V

    .line 78
    .line 79
    .line 80
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 81
    :catchall_0
    move-exception v2

    .line 82
    :try_start_6
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    .line 83
    .line 84
    .line 85
    goto :goto_1
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catch LX/2dc; {:try_start_6 .. :try_end_6} :catch_5
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    .line 86
    :catch_3
    :try_start_7
    move-exception v1

    .line 87
    new-array v0, v5, [Ljava/lang/Object;

    .line 88
    .line 89
    invoke-static {v4, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {v3, v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 94
    .line 95
    .line 96
    :goto_1
    throw v2
    :try_end_7
    .catch LX/2dc; {:try_start_7 .. :try_end_7} :catch_5
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4

    .line 97
    :catch_4
    return-object v7

    .line 98
    :catch_5
    move-exception v0

    .line 99
    throw v0

    .line 100
    :cond_0
    return-object v7
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
.end method

.method public static A03(LX/343;)Ljava/util/List;
    .locals 6

    .line 0
    const/4 v2, 0x0

    .line 1
    if-eqz p0, :cond_4

    .line 2
    .line 3
    iget-object v0, p0, LX/343;->A0K:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v0, 0x1

    .line 10
    if-lt v1, v0, :cond_4

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    invoke-virtual {p0, v5}, LX/343;->A02(I)LX/2IH;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_4

    .line 18
    .line 19
    iget-object v0, v0, LX/2IH;->A02:Ljava/util/List;

    .line 20
    .line 21
    if-eqz v0, :cond_4

    .line 22
    .line 23
    new-instance v4, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, LX/2IF;

    .line 43
    .line 44
    iget v1, v2, LX/2IF;->A01:I

    .line 45
    .line 46
    const/4 v0, 0x3

    .line 47
    if-ne v1, v0, :cond_0

    .line 48
    .line 49
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, LX/2IF;

    .line 73
    .line 74
    iget-object v1, v0, LX/2IF;->A06:Ljava/util/List;

    .line 75
    .line 76
    if-eqz v1, :cond_2

    .line 77
    .line 78
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_2

    .line 83
    .line 84
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_3
    return-object v3

    .line 93
    :cond_4
    return-object v2
    .line 94
    .line 95
    .line 96
.end method

.method public static A04(LX/343;)Ljava/util/List;
    .locals 5

    .line 0
    invoke-static {p0}, LX/2Hi;->A03(LX/343;)Ljava/util/List;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    if-eqz v1, :cond_3

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_3

    .line 11
    .line 12
    new-instance v4, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/2IB;

    .line 32
    .line 33
    iget-object v2, v0, LX/2IB;->A02:Lcom/google/android/exoplayer2/Format;

    .line 34
    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    iget-object v1, v2, Lcom/google/android/exoplayer2/Format;->A0R:Ljava/lang/String;

    .line 38
    .line 39
    const-string v0, "application/x-mp4-vtt"

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_3

    .line 56
    .line 57
    new-instance p0, Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_4

    .line 71
    .line 72
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    check-cast v2, Lcom/google/android/exoplayer2/Format;

    .line 77
    .line 78
    iget-object v1, v2, Lcom/google/android/exoplayer2/Format;->A0R:Ljava/lang/String;

    .line 79
    .line 80
    const-string v0, "application/x-mp4-vtt"

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_2

    .line 87
    .line 88
    iget-object v0, v2, Lcom/google/android/exoplayer2/Format;->A0Q:Ljava/lang/String;

    .line 89
    .line 90
    if-eqz v0, :cond_2

    .line 91
    .line 92
    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_3
    const/4 p0, 0x0

    .line 97
    :cond_4
    return-object p0
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
.end method

.method public static A05(LX/343;)[J
    .locals 15

    .line 0
    const/4 v8, 0x3

    .line 1
    new-array v4, v8, [J

    .line 2
    .line 3
    fill-array-data v4, :array_0

    .line 4
    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    :try_start_0
    iget-object v0, p0, LX/343;->A0K:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/4 v6, 0x0

    .line 15
    invoke-virtual {p0, v6}, LX/343;->A02(I)LX/2IH;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v14, 0x1

    .line 20
    sub-int/2addr v2, v14

    .line 21
    invoke-virtual {p0, v2}, LX/343;->A02(I)LX/2IH;

    .line 22
    .line 23
    .line 24
    move-result-object v7

    .line 25
    const/4 v5, 0x2

    .line 26
    invoke-virtual {v0, v5}, LX/2IH;->A00(I)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    iget-object v0, v0, LX/2IH;->A02:Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LX/2IF;

    .line 37
    .line 38
    iget-object v0, v0, LX/2IF;->A06:Ljava/util/List;

    .line 39
    .line 40
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v3, LX/2IB;

    .line 45
    .line 46
    invoke-virtual {v7, v5}, LX/2IH;->A00(I)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    iget-object v0, v7, LX/2IH;->A02:Ljava/util/List;

    .line 51
    .line 52
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, LX/2IF;

    .line 57
    .line 58
    iget-object v0, v0, LX/2IF;->A06:Ljava/util/List;

    .line 59
    .line 60
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    check-cast v7, LX/2IB;

    .line 65
    .line 66
    instance-of v0, v3, LX/2gl;

    .line 67
    .line 68
    if-eqz v0, :cond_0

    .line 69
    .line 70
    instance-of v0, v7, LX/2gl;

    .line 71
    .line 72
    if-eqz v0, :cond_0

    .line 73
    .line 74
    check-cast v3, LX/2gl;

    .line 75
    .line 76
    check-cast v7, LX/2gl;

    .line 77
    .line 78
    iget-object v0, v3, LX/2gl;->A00:LX/2IE;

    .line 79
    .line 80
    iget-wide v0, v0, LX/2IE;->A03:J

    .line 81
    .line 82
    long-to-int v10, v0

    .line 83
    invoke-virtual {p0, v2}, LX/343;->A00(I)J

    .line 84
    .line 85
    .line 86
    move-result-wide v0

    .line 87
    invoke-virtual {v7, v0, v1}, LX/2gl;->BKO(J)I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    add-int/2addr v2, v10

    .line 92
    sub-int/2addr v2, v14

    .line 93
    sub-int v0, v2, v10

    .line 94
    .line 95
    add-int/lit8 v9, v0, 0x1

    .line 96
    .line 97
    int-to-long v0, v10

    .line 98
    invoke-virtual {v3, v0, v1}, LX/2gl;->BSH(J)J

    .line 99
    .line 100
    .line 101
    move-result-wide v12

    .line 102
    int-to-long v2, v2

    .line 103
    invoke-virtual {v7, v2, v3}, LX/2gl;->BSH(J)J

    .line 104
    .line 105
    .line 106
    move-result-wide v10

    .line 107
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    invoke-virtual {v7, v2, v3, v0, v1}, LX/2gl;->AlG(JJ)J

    .line 113
    .line 114
    .line 115
    move-result-wide v0

    .line 116
    add-long/2addr v10, v0

    .line 117
    new-array v2, v8, [J

    .line 118
    .line 119
    const-wide/16 v0, 0x3e8

    .line 120
    .line 121
    div-long/2addr v12, v0

    .line 122
    aput-wide v12, v2, v6

    .line 123
    .line 124
    div-long/2addr v10, v0

    .line 125
    aput-wide v10, v2, v14

    .line 126
    .line 127
    int-to-long v0, v9

    .line 128
    aput-wide v0, v2, v5

    .line 129
    .line 130
    return-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 131
    :catch_0
    move-exception v2

    .line 132
    const-string v1, "DashManifestHelper2"

    .line 133
    .line 134
    const-string v0, "Could not get segment range from manifest"

    .line 135
    .line 136
    invoke-static {v1, v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 137
    .line 138
    .line 139
    :cond_0
    return-object v4

    .line 140
    :array_0
    .array-data 8
        -0x1
        -0x1
        -0x1
    .end array-data
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
.end method
