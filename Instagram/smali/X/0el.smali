.class public final LX/0el;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/0em;LX/0em;LX/0em;)Z
    .locals 4

    .line 0
    invoke-static {p1, p0}, LX/0em;->A00(LX/0em;LX/0em;)LX/0em;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-static {p2, p0}, LX/0em;->A00(LX/0em;LX/0em;)LX/0em;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    iget-wide p0, v2, LX/0em;->A00:D

    .line 9
    .line 10
    iget-wide v0, p2, LX/0em;->A01:D

    .line 11
    .line 12
    mul-double/2addr p0, v0

    .line 13
    iget-wide v2, v2, LX/0em;->A01:D

    .line 14
    .line 15
    iget-wide v0, p2, LX/0em;->A00:D

    .line 16
    .line 17
    mul-double/2addr v2, v0

    .line 18
    sub-double/2addr p0, v2

    .line 19
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    cmpl-double v1, p0, v2

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    if-lez v1, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    :cond_0
    return v0
    .line 31
    .line 32
.end method

.method public static A01([LX/0em;D)[LX/0em;
    .locals 32

    .line 0
    invoke-virtual/range {p0 .. p0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v16

    .line 4
    move-object/from16 v0, v16

    .line 5
    .line 6
    check-cast v0, [LX/0em;

    .line 7
    .line 8
    move-object/from16 v16, v0

    .line 9
    .line 10
    const/16 v31, 0x0

    .line 11
    .line 12
    :goto_0
    move-object/from16 v0, p0

    .line 13
    .line 14
    array-length v1, v0

    .line 15
    move/from16 v0, v31

    .line 16
    .line 17
    if-ge v0, v1, :cond_5

    .line 18
    .line 19
    new-instance v12, LX/0em;

    .line 20
    .line 21
    invoke-direct {v12}, LX/0em;-><init>()V

    .line 22
    .line 23
    .line 24
    new-instance v30, LX/0em;

    .line 25
    .line 26
    invoke-direct/range {v30 .. v30}, LX/0em;-><init>()V

    .line 27
    .line 28
    .line 29
    aget-object v6, p0, v31

    .line 30
    .line 31
    add-int/lit8 v31, v31, 0x1

    .line 32
    .line 33
    rem-int v0, v31, v1

    .line 34
    .line 35
    aget-object v5, p0, v0

    .line 36
    .line 37
    const/4 v7, 0x4

    .line 38
    new-array v9, v7, [D

    .line 39
    .line 40
    fill-array-data v9, :array_0

    .line 41
    .line 42
    .line 43
    new-array v8, v7, [D

    .line 44
    .line 45
    fill-array-data v8, :array_1

    .line 46
    .line 47
    .line 48
    const/4 v4, 0x0

    .line 49
    :goto_1
    aget-wide v17, v9, v4

    .line 50
    .line 51
    aget-wide v13, v8, v4

    .line 52
    .line 53
    iget-wide v0, v6, LX/0em;->A00:D

    .line 54
    .line 55
    mul-double v17, v17, p1

    .line 56
    .line 57
    add-double v0, v0, v17

    .line 58
    .line 59
    iget-wide v2, v6, LX/0em;->A01:D

    .line 60
    .line 61
    new-instance v10, LX/0em;

    .line 62
    .line 63
    invoke-direct {v10, v0, v1, v2, v3}, LX/0em;-><init>(DD)V

    .line 64
    .line 65
    .line 66
    invoke-static {v6, v5, v10}, LX/0el;->A00(LX/0em;LX/0em;LX/0em;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_4

    .line 71
    .line 72
    iget-wide v2, v6, LX/0em;->A00:D

    .line 73
    .line 74
    iget-wide v0, v6, LX/0em;->A01:D

    .line 75
    .line 76
    mul-double v13, v13, p1

    .line 77
    .line 78
    add-double/2addr v0, v13

    .line 79
    new-instance v10, LX/0em;

    .line 80
    .line 81
    invoke-direct {v10, v2, v3, v0, v1}, LX/0em;-><init>(DD)V

    .line 82
    .line 83
    .line 84
    invoke-static {v6, v5, v10}, LX/0el;->A00(LX/0em;LX/0em;LX/0em;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_4

    .line 89
    .line 90
    iget-wide v2, v6, LX/0em;->A00:D

    .line 91
    .line 92
    add-double v2, v2, v17

    .line 93
    .line 94
    iget-wide v0, v6, LX/0em;->A01:D

    .line 95
    .line 96
    add-double/2addr v0, v13

    .line 97
    new-instance v10, LX/0em;

    .line 98
    .line 99
    invoke-direct {v10, v2, v3, v0, v1}, LX/0em;-><init>(DD)V

    .line 100
    .line 101
    .line 102
    invoke-static {v6, v5, v10}, LX/0el;->A00(LX/0em;LX/0em;LX/0em;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_4

    .line 107
    .line 108
    iget-wide v0, v6, LX/0em;->A00:D

    .line 109
    .line 110
    iput-wide v0, v12, LX/0em;->A00:D

    .line 111
    .line 112
    iget-wide v0, v6, LX/0em;->A01:D

    .line 113
    .line 114
    iput-wide v0, v12, LX/0em;->A01:D

    .line 115
    .line 116
    iget-wide v1, v5, LX/0em;->A00:D

    .line 117
    .line 118
    move-object/from16 v0, v30

    .line 119
    .line 120
    iput-wide v1, v0, LX/0em;->A00:D

    .line 121
    .line 122
    iget-wide v1, v5, LX/0em;->A01:D

    .line 123
    .line 124
    iput-wide v1, v0, LX/0em;->A01:D

    .line 125
    .line 126
    iget-wide v0, v6, LX/0em;->A00:D

    .line 127
    .line 128
    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    .line 129
    .line 130
    div-double v17, v17, v2

    .line 131
    .line 132
    add-double v0, v0, v17

    .line 133
    .line 134
    iput-wide v0, v12, LX/0em;->A00:D

    .line 135
    .line 136
    iget-wide v0, v6, LX/0em;->A01:D

    .line 137
    .line 138
    div-double/2addr v13, v2

    .line 139
    add-double/2addr v0, v13

    .line 140
    iput-wide v0, v12, LX/0em;->A01:D

    .line 141
    .line 142
    iget-wide v1, v5, LX/0em;->A00:D

    .line 143
    .line 144
    add-double v1, v1, v17

    .line 145
    .line 146
    move-object/from16 v0, v30

    .line 147
    .line 148
    iput-wide v1, v0, LX/0em;->A00:D

    .line 149
    .line 150
    iget-wide v1, v5, LX/0em;->A01:D

    .line 151
    .line 152
    add-double/2addr v1, v13

    .line 153
    iput-wide v1, v0, LX/0em;->A01:D

    .line 154
    .line 155
    :cond_0
    new-instance v29, Ljava/util/ArrayList;

    .line 156
    .line 157
    invoke-direct/range {v29 .. v29}, Ljava/util/ArrayList;-><init>()V

    .line 158
    .line 159
    .line 160
    const/16 v28, 0x0

    .line 161
    .line 162
    const/16 v27, 0x0

    .line 163
    .line 164
    :cond_1
    :goto_2
    move-object/from16 v0, v16

    .line 165
    .line 166
    array-length v1, v0

    .line 167
    move/from16 v0, v27

    .line 168
    .line 169
    if-ge v0, v1, :cond_3

    .line 170
    .line 171
    aget-object v8, v16, v27

    .line 172
    .line 173
    add-int/lit8 v27, v27, 0x1

    .line 174
    .line 175
    rem-int v0, v27, v1

    .line 176
    .line 177
    aget-object v15, v16, v0

    .line 178
    .line 179
    invoke-static {v8, v12}, LX/0em;->A00(LX/0em;LX/0em;)LX/0em;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    move-object/from16 v0, v30

    .line 184
    .line 185
    invoke-static {v0, v12}, LX/0em;->A00(LX/0em;LX/0em;)LX/0em;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    iget-wide v6, v2, LX/0em;->A00:D

    .line 190
    .line 191
    iget-wide v0, v4, LX/0em;->A01:D

    .line 192
    .line 193
    mul-double/2addr v6, v0

    .line 194
    iget-wide v2, v2, LX/0em;->A01:D

    .line 195
    .line 196
    iget-wide v0, v4, LX/0em;->A00:D

    .line 197
    .line 198
    mul-double/2addr v2, v0

    .line 199
    sub-double/2addr v6, v2

    .line 200
    invoke-static {v15, v12}, LX/0em;->A00(LX/0em;LX/0em;)LX/0em;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    move-object/from16 v0, v30

    .line 205
    .line 206
    invoke-static {v0, v12}, LX/0em;->A00(LX/0em;LX/0em;)LX/0em;

    .line 207
    .line 208
    .line 209
    move-result-object v9

    .line 210
    iget-wide v4, v2, LX/0em;->A00:D

    .line 211
    .line 212
    iget-wide v0, v9, LX/0em;->A01:D

    .line 213
    .line 214
    mul-double/2addr v4, v0

    .line 215
    iget-wide v2, v2, LX/0em;->A01:D

    .line 216
    .line 217
    iget-wide v0, v9, LX/0em;->A00:D

    .line 218
    .line 219
    mul-double/2addr v2, v0

    .line 220
    sub-double/2addr v4, v2

    .line 221
    mul-double/2addr v6, v4

    .line 222
    const-wide/16 v1, 0x0

    .line 223
    .line 224
    cmpl-double v0, v6, v1

    .line 225
    .line 226
    if-gez v0, :cond_2

    .line 227
    .line 228
    move-object/from16 v0, v30

    .line 229
    .line 230
    invoke-static {v12, v0}, LX/0em;->A00(LX/0em;LX/0em;)LX/0em;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    invoke-static {v15, v8}, LX/0em;->A00(LX/0em;LX/0em;)LX/0em;

    .line 235
    .line 236
    .line 237
    move-result-object v4

    .line 238
    iget-wide v0, v2, LX/0em;->A00:D

    .line 239
    .line 240
    move-wide/from16 v25, v0

    .line 241
    .line 242
    iget-wide v0, v4, LX/0em;->A01:D

    .line 243
    .line 244
    mul-double v25, v25, v0

    .line 245
    .line 246
    iget-wide v2, v2, LX/0em;->A01:D

    .line 247
    .line 248
    iget-wide v0, v4, LX/0em;->A00:D

    .line 249
    .line 250
    mul-double/2addr v2, v0

    .line 251
    sub-double v25, v25, v2

    .line 252
    .line 253
    iget-wide v0, v8, LX/0em;->A00:D

    .line 254
    .line 255
    move-wide/from16 v23, v0

    .line 256
    .line 257
    iget-wide v0, v15, LX/0em;->A01:D

    .line 258
    .line 259
    move-wide/from16 v21, v0

    .line 260
    .line 261
    mul-double v19, v23, v0

    .line 262
    .line 263
    iget-wide v13, v8, LX/0em;->A01:D

    .line 264
    .line 265
    iget-wide v10, v15, LX/0em;->A00:D

    .line 266
    .line 267
    mul-double v0, v13, v10

    .line 268
    .line 269
    sub-double v19, v19, v0

    .line 270
    .line 271
    iget-wide v6, v12, LX/0em;->A00:D

    .line 272
    .line 273
    move-object/from16 v0, v30

    .line 274
    .line 275
    iget-wide v8, v0, LX/0em;->A00:D

    .line 276
    .line 277
    sub-double v0, v6, v8

    .line 278
    .line 279
    mul-double v4, v19, v0

    .line 280
    .line 281
    move-object/from16 v0, v30

    .line 282
    .line 283
    iget-wide v2, v0, LX/0em;->A01:D

    .line 284
    .line 285
    mul-double/2addr v6, v2

    .line 286
    iget-wide v0, v12, LX/0em;->A01:D

    .line 287
    .line 288
    mul-double v17, v0, v8

    .line 289
    .line 290
    sub-double v6, v6, v17

    .line 291
    .line 292
    sub-double v23, v23, v10

    .line 293
    .line 294
    mul-double v8, v6, v23

    .line 295
    .line 296
    sub-double/2addr v4, v8

    .line 297
    sub-double v21, v21, v13

    .line 298
    .line 299
    mul-double v6, v6, v21

    .line 300
    .line 301
    sub-double/2addr v2, v0

    .line 302
    mul-double v19, v19, v2

    .line 303
    .line 304
    sub-double v6, v6, v19

    .line 305
    .line 306
    div-double v4, v4, v25

    .line 307
    .line 308
    div-double v6, v6, v25

    .line 309
    .line 310
    new-instance v1, LX/0em;

    .line 311
    .line 312
    invoke-direct {v1, v4, v5, v6, v7}, LX/0em;-><init>(DD)V

    .line 313
    .line 314
    .line 315
    move-object/from16 v0, v29

    .line 316
    .line 317
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    :cond_2
    move-object/from16 v0, v30

    .line 321
    .line 322
    invoke-static {v12, v0, v15}, LX/0el;->A00(LX/0em;LX/0em;LX/0em;)Z

    .line 323
    .line 324
    .line 325
    move-result v0

    .line 326
    if-eqz v0, :cond_1

    .line 327
    .line 328
    iget-wide v0, v15, LX/0em;->A00:D

    .line 329
    .line 330
    iget-wide v2, v15, LX/0em;->A01:D

    .line 331
    .line 332
    new-instance v4, LX/0em;

    .line 333
    .line 334
    invoke-direct {v4, v0, v1, v2, v3}, LX/0em;-><init>(DD)V

    .line 335
    .line 336
    .line 337
    move-object/from16 v0, v29

    .line 338
    .line 339
    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 340
    .line 341
    .line 342
    goto/16 :goto_2

    .line 343
    .line 344
    :cond_3
    move/from16 v0, v28

    .line 345
    .line 346
    new-array v1, v0, [LX/0em;

    .line 347
    .line 348
    move-object/from16 v0, v29

    .line 349
    .line 350
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v16

    .line 354
    move-object/from16 v0, v16

    .line 355
    .line 356
    check-cast v0, [LX/0em;

    .line 357
    .line 358
    move-object/from16 v16, v0

    .line 359
    .line 360
    goto/16 :goto_0

    .line 361
    .line 362
    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 363
    .line 364
    if-ge v4, v7, :cond_0

    .line 365
    .line 366
    goto/16 :goto_1

    .line 367
    .line 368
    :cond_5
    return-object v16

    .line 369
    nop

    .line 370
    :array_0
    .array-data 8
        -0x4010000000000000L    # -1.0
        -0x4010000000000000L    # -1.0
        0x3ff0000000000000L    # 1.0
        0x3ff0000000000000L    # 1.0
    .end array-data

    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    :array_1
    .array-data 8
        -0x4010000000000000L    # -1.0
        0x3ff0000000000000L    # 1.0
        -0x4010000000000000L    # -1.0
        0x3ff0000000000000L    # 1.0
    .end array-data
.end method
