.class public abstract LX/N3g;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A02(LX/N3t;D)D
    .locals 6

    .line 0
    invoke-virtual {p0, p1, p2}, LX/N3t;->A04(D)V

    .line 1
    .line 2
    .line 3
    iget-wide v4, p0, LX/N3t;->A0A:D

    .line 4
    .line 5
    iget-wide v2, p0, LX/N3t;->A08:D

    .line 6
    .line 7
    iget-wide v0, p0, LX/N3t;->A0F:D

    .line 8
    .line 9
    mul-double/2addr v2, v0

    .line 10
    add-double/2addr v4, v2

    .line 11
    return-wide v4
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
.end method

.method public static A03([D[[DI)LX/N3g;
    .locals 3

    .line 0
    array-length v2, p0

    .line 1
    const/4 v1, 0x2

    .line 2
    const/4 v0, 0x1

    .line 3
    if-eq v2, v0, :cond_1

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    if-eq p2, v1, :cond_1

    .line 8
    .line 9
    new-instance v0, LX/Lst;

    .line 10
    .line 11
    invoke-direct {v0, p0, p1}, LX/Lst;-><init>([D[[D)V

    .line 12
    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    new-instance v0, LX/Lsu;

    .line 16
    .line 17
    invoke-direct {v0, p0, p1}, LX/Lsu;-><init>([D[[D)V

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_1
    const/4 v0, 0x0

    .line 22
    aget-wide v2, p0, v0

    .line 23
    .line 24
    aget-object v1, p1, v0

    .line 25
    .line 26
    new-instance v0, LX/Lss;

    .line 27
    .line 28
    invoke-direct {v0, v1, v2, p0}, LX/Lss;-><init>([DD)V

    .line 29
    .line 30
    .line 31
    return-object v0
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
.end method


# virtual methods
.method public final A04(D)D
    .locals 24

    .line 0
    move-wide/from16 v14, p1

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    instance-of v0, v1, LX/Lsu;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    move-object v3, v1

    .line 9
    check-cast v3, LX/Lsu;

    .line 10
    .line 11
    const/4 v7, 0x0

    .line 12
    iget-object v6, v3, LX/Lsu;->A01:[D

    .line 13
    .line 14
    array-length v1, v6

    .line 15
    const/4 v2, 0x0

    .line 16
    aget-wide v4, v6, v7

    .line 17
    .line 18
    cmpg-double v0, p1, v4

    .line 19
    .line 20
    if-gtz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, v3, LX/Lsu;->A03:[[D

    .line 23
    .line 24
    aget-object v0, v0, v7

    .line 25
    .line 26
    :goto_0
    aget-wide v12, v0, v7

    .line 27
    .line 28
    sub-double v14, p1, v4

    .line 29
    .line 30
    invoke-virtual {v3, v4, v5}, LX/Lsu;->A08(D)D

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    :goto_1
    mul-double/2addr v14, v0

    .line 35
    :goto_2
    add-double/2addr v12, v14

    .line 36
    return-wide v12

    .line 37
    :cond_0
    add-int/lit8 v1, v1, -0x1

    .line 38
    .line 39
    aget-wide v4, v6, v1

    .line 40
    .line 41
    cmpl-double v0, p1, v4

    .line 42
    .line 43
    if-ltz v0, :cond_e

    .line 44
    .line 45
    iget-object v0, v3, LX/Lsu;->A03:[[D

    .line 46
    .line 47
    aget-object v0, v0, v1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    instance-of v0, v1, LX/Lst;

    .line 51
    .line 52
    if-eqz v0, :cond_7

    .line 53
    .line 54
    move-object v8, v1

    .line 55
    check-cast v8, LX/Lst;

    .line 56
    .line 57
    const/4 v11, 0x0

    .line 58
    iget-object v7, v8, LX/Lst;->A01:[D

    .line 59
    .line 60
    array-length v1, v7

    .line 61
    const/4 v6, 0x0

    .line 62
    aget-wide v3, v7, v11

    .line 63
    .line 64
    move-wide v9, v3

    .line 65
    cmpg-double v0, p1, v3

    .line 66
    .line 67
    if-gtz v0, :cond_5

    .line 68
    .line 69
    iget-object v8, v8, LX/Lst;->A02:[[D

    .line 70
    .line 71
    aget-object v0, v8, v11

    .line 72
    .line 73
    :goto_3
    aget-wide v12, v0, v11

    .line 74
    .line 75
    sub-double v14, p1, v9

    .line 76
    .line 77
    const/4 v2, 0x0

    .line 78
    cmpg-double v0, v9, v3

    .line 79
    .line 80
    if-ltz v0, :cond_2

    .line 81
    .line 82
    add-int/lit8 v0, v1, -0x1

    .line 83
    .line 84
    aget-wide v3, v7, v0

    .line 85
    .line 86
    cmpl-double v0, v9, v3

    .line 87
    .line 88
    if-ltz v0, :cond_3

    .line 89
    .line 90
    :cond_2
    move-wide v9, v3

    .line 91
    :cond_3
    :goto_4
    add-int/lit8 v0, v1, -0x1

    .line 92
    .line 93
    if-ge v6, v0, :cond_6

    .line 94
    .line 95
    add-int/lit8 v6, v6, 0x1

    .line 96
    .line 97
    aget-wide v4, v7, v6

    .line 98
    .line 99
    cmpg-double v0, v9, v4

    .line 100
    .line 101
    if-gtz v0, :cond_4

    .line 102
    .line 103
    aget-wide v0, v7, v2

    .line 104
    .line 105
    sub-double/2addr v4, v0

    .line 106
    aget-object v0, v8, v2

    .line 107
    .line 108
    aget-wide v2, v0, v11

    .line 109
    .line 110
    aget-object v0, v8, v6

    .line 111
    .line 112
    aget-wide v0, v0, v11

    .line 113
    .line 114
    sub-double/2addr v0, v2

    .line 115
    div-double/2addr v0, v4

    .line 116
    goto :goto_1

    .line 117
    :cond_4
    move v2, v6

    .line 118
    goto :goto_4

    .line 119
    :cond_5
    add-int/lit8 v5, v1, -0x1

    .line 120
    .line 121
    aget-wide v9, v7, v5

    .line 122
    .line 123
    cmpl-double v0, p1, v9

    .line 124
    .line 125
    if-ltz v0, :cond_8

    .line 126
    .line 127
    iget-object v8, v8, LX/Lst;->A02:[[D

    .line 128
    .line 129
    aget-object v0, v8, v5

    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_6
    const-wide/16 v0, 0x0

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_7
    instance-of v0, v1, LX/Lss;

    .line 136
    .line 137
    if-eqz v0, :cond_b

    .line 138
    .line 139
    move-object v0, v1

    .line 140
    check-cast v0, LX/Lss;

    .line 141
    .line 142
    const/4 v11, 0x0

    .line 143
    iget-object v0, v0, LX/Lss;->A01:[D

    .line 144
    .line 145
    goto :goto_6

    .line 146
    :cond_8
    :goto_5
    if-ge v6, v5, :cond_11

    .line 147
    .line 148
    aget-wide v1, v7, v6

    .line 149
    .line 150
    cmpl-double v0, p1, v1

    .line 151
    .line 152
    if-nez v0, :cond_9

    .line 153
    .line 154
    iget-object v0, v8, LX/Lst;->A02:[[D

    .line 155
    .line 156
    aget-object v0, v0, v6

    .line 157
    .line 158
    :goto_6
    aget-wide v12, v0, v11

    .line 159
    .line 160
    return-wide v12

    .line 161
    :cond_9
    add-int/lit8 v4, v6, 0x1

    .line 162
    .line 163
    aget-wide v2, v7, v4

    .line 164
    .line 165
    cmpg-double v0, p1, v2

    .line 166
    .line 167
    if-gez v0, :cond_a

    .line 168
    .line 169
    aget-wide v0, v7, v6

    .line 170
    .line 171
    sub-double/2addr v2, v0

    .line 172
    sub-double v14, p1, v0

    .line 173
    .line 174
    div-double/2addr v14, v2

    .line 175
    iget-object v1, v8, LX/Lst;->A02:[[D

    .line 176
    .line 177
    aget-object v0, v1, v6

    .line 178
    .line 179
    aget-wide v12, v0, v11

    .line 180
    .line 181
    aget-object v0, v1, v4

    .line 182
    .line 183
    aget-wide v2, v0, v11

    .line 184
    .line 185
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 186
    .line 187
    sub-double/2addr v0, v14

    .line 188
    mul-double/2addr v12, v0

    .line 189
    mul-double/2addr v14, v2

    .line 190
    goto/16 :goto_2

    .line 191
    .line 192
    :cond_a
    move v6, v4

    .line 193
    goto :goto_5

    .line 194
    :cond_b
    move-object v0, v1

    .line 195
    check-cast v0, LX/Lsr;

    .line 196
    .line 197
    const/4 v6, 0x0

    .line 198
    iget-object v5, v0, LX/Lsr;->A00:[LX/N3t;

    .line 199
    .line 200
    aget-object v3, v5, v6

    .line 201
    .line 202
    iget-wide v1, v3, LX/N3t;->A0C:D

    .line 203
    .line 204
    cmpg-double v0, p1, v1

    .line 205
    .line 206
    if-gez v0, :cond_d

    .line 207
    .line 208
    sub-double v14, p1, v1

    .line 209
    .line 210
    iget-boolean v0, v3, LX/N3t;->A0G:Z

    .line 211
    .line 212
    if-eqz v0, :cond_c

    .line 213
    .line 214
    invoke-virtual {v3, v1, v2}, LX/N3t;->A02(D)D

    .line 215
    .line 216
    .line 217
    move-result-wide v12

    .line 218
    iget-wide v0, v3, LX/N3t;->A0A:D

    .line 219
    .line 220
    goto/16 :goto_1

    .line 221
    .line 222
    :cond_c
    invoke-static {v3, v1, v2}, LX/N3g;->A02(LX/N3t;D)D

    .line 223
    .line 224
    .line 225
    move-result-wide v12

    .line 226
    invoke-virtual {v3}, LX/N3t;->A00()D

    .line 227
    .line 228
    .line 229
    move-result-wide v0

    .line 230
    goto/16 :goto_1

    .line 231
    .line 232
    :cond_d
    array-length v4, v5

    .line 233
    add-int/lit8 v0, v4, -0x1

    .line 234
    .line 235
    aget-object v3, v5, v0

    .line 236
    .line 237
    iget-wide v1, v3, LX/N3t;->A0D:D

    .line 238
    .line 239
    cmpl-double v0, p1, v1

    .line 240
    .line 241
    if-lez v0, :cond_12

    .line 242
    .line 243
    sub-double v14, p1, v1

    .line 244
    .line 245
    invoke-virtual {v3, v1, v2}, LX/N3t;->A02(D)D

    .line 246
    .line 247
    .line 248
    move-result-wide v12

    .line 249
    iget-wide v0, v3, LX/N3t;->A0A:D

    .line 250
    .line 251
    goto/16 :goto_1

    .line 252
    .line 253
    :cond_e
    :goto_7
    if-ge v2, v1, :cond_11

    .line 254
    .line 255
    aget-wide v4, v6, v2

    .line 256
    .line 257
    cmpl-double v0, p1, v4

    .line 258
    .line 259
    if-nez v0, :cond_f

    .line 260
    .line 261
    iget-object v0, v3, LX/Lsu;->A03:[[D

    .line 262
    .line 263
    aget-object v0, v0, v2

    .line 264
    .line 265
    aget-wide v12, v0, v7

    .line 266
    .line 267
    return-wide v12

    .line 268
    :cond_f
    add-int/lit8 v4, v2, 0x1

    .line 269
    .line 270
    aget-wide v12, v6, v4

    .line 271
    .line 272
    cmpg-double v0, p1, v12

    .line 273
    .line 274
    if-gez v0, :cond_10

    .line 275
    .line 276
    aget-wide v0, v6, v2

    .line 277
    .line 278
    sub-double/2addr v12, v0

    .line 279
    sub-double v14, p1, v0

    .line 280
    .line 281
    div-double/2addr v14, v12

    .line 282
    iget-object v1, v3, LX/Lsu;->A03:[[D

    .line 283
    .line 284
    aget-object v0, v1, v2

    .line 285
    .line 286
    aget-wide v16, v0, v7

    .line 287
    .line 288
    aget-object v0, v1, v4

    .line 289
    .line 290
    aget-wide v18, v0, v7

    .line 291
    .line 292
    iget-object v1, v3, LX/Lsu;->A02:[[D

    .line 293
    .line 294
    aget-object v0, v1, v2

    .line 295
    .line 296
    aget-wide v20, v0, v7

    .line 297
    .line 298
    aget-object v0, v1, v4

    .line 299
    .line 300
    aget-wide v22, v0, v7

    .line 301
    .line 302
    invoke-static/range {v12 .. v23}, LX/Lsu;->A01(DDDDDD)D

    .line 303
    .line 304
    .line 305
    move-result-wide v12

    .line 306
    return-wide v12

    .line 307
    :cond_10
    move v2, v4

    .line 308
    goto :goto_7

    .line 309
    :cond_11
    const-wide/16 v12, 0x0

    .line 310
    .line 311
    return-wide v12

    .line 312
    :cond_12
    :goto_8
    if-ge v6, v4, :cond_15

    .line 313
    .line 314
    aget-object v3, v5, v6

    .line 315
    .line 316
    iget-wide v1, v3, LX/N3t;->A0D:D

    .line 317
    .line 318
    cmpg-double v0, p1, v1

    .line 319
    .line 320
    if-gtz v0, :cond_13

    .line 321
    .line 322
    iget-boolean v0, v3, LX/N3t;->A0G:Z

    .line 323
    .line 324
    if-eqz v0, :cond_14

    .line 325
    .line 326
    invoke-virtual {v3, v14, v15}, LX/N3t;->A02(D)D

    .line 327
    .line 328
    .line 329
    move-result-wide v12

    .line 330
    return-wide v12

    .line 331
    :cond_13
    add-int/lit8 v6, v6, 0x1

    .line 332
    .line 333
    goto :goto_8

    .line 334
    :cond_14
    invoke-static {v3, v14, v15}, LX/N3g;->A02(LX/N3t;D)D

    .line 335
    .line 336
    .line 337
    move-result-wide v12

    .line 338
    return-wide v12

    .line 339
    :cond_15
    const-wide/high16 v12, 0x7ff8000000000000L    # Double.NaN

    .line 340
    .line 341
    return-wide v12
    .line 342
    .line 343
    .line 344
.end method

.method public final A05([DD)V
    .locals 25

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    move-wide/from16 v0, p2

    .line 3
    .line 4
    instance-of v2, v3, LX/Lsu;

    .line 5
    .line 6
    move-object/from16 v5, p1

    .line 7
    .line 8
    if-eqz v2, :cond_4

    .line 9
    .line 10
    move-object v4, v3

    .line 11
    check-cast v4, LX/Lsu;

    .line 12
    .line 13
    iget-object v10, v4, LX/Lsu;->A01:[D

    .line 14
    .line 15
    array-length v11, v10

    .line 16
    iget-object v8, v4, LX/Lsu;->A03:[[D

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    aget-object v13, v8, v3

    .line 20
    .line 21
    array-length v9, v13

    .line 22
    aget-wide v6, v10, v3

    .line 23
    .line 24
    cmpg-double v2, p2, v6

    .line 25
    .line 26
    if-gtz v2, :cond_0

    .line 27
    .line 28
    iget-object v2, v4, LX/Lsu;->A00:[D

    .line 29
    .line 30
    invoke-virtual {v4, v2, v6, v7}, LX/N3g;->A06([DD)V

    .line 31
    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    :goto_0
    if-ge v4, v9, :cond_a

    .line 35
    .line 36
    aget-wide v14, v13, v4

    .line 37
    .line 38
    aget-wide v6, v10, v3

    .line 39
    .line 40
    sub-double v11, p2, v6

    .line 41
    .line 42
    aget-wide v6, v2, v4

    .line 43
    .line 44
    mul-double/2addr v11, v6

    .line 45
    add-double/2addr v14, v11

    .line 46
    aput-wide v14, p1, v4

    .line 47
    .line 48
    add-int/lit8 v4, v4, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    add-int/lit8 v12, v11, -0x1

    .line 52
    .line 53
    aget-wide v6, v10, v12

    .line 54
    .line 55
    cmpl-double v2, p2, v6

    .line 56
    .line 57
    if-ltz v2, :cond_1

    .line 58
    .line 59
    iget-object v2, v4, LX/Lsu;->A00:[D

    .line 60
    .line 61
    invoke-virtual {v4, v2, v6, v7}, LX/N3g;->A06([DD)V

    .line 62
    .line 63
    .line 64
    :goto_1
    if-ge v3, v9, :cond_a

    .line 65
    .line 66
    aget-object v4, v8, v12

    .line 67
    .line 68
    aget-wide v15, v4, v3

    .line 69
    .line 70
    aget-wide v6, v10, v12

    .line 71
    .line 72
    sub-double v13, p2, v6

    .line 73
    .line 74
    aget-wide v6, v2, v3

    .line 75
    .line 76
    mul-double/2addr v13, v6

    .line 77
    add-double/2addr v15, v13

    .line 78
    aput-wide v15, p1, v3

    .line 79
    .line 80
    add-int/lit8 v3, v3, 0x1

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_1
    const/4 v2, 0x0

    .line 84
    :goto_2
    if-ge v2, v12, :cond_a

    .line 85
    .line 86
    aget-wide v13, v10, v2

    .line 87
    .line 88
    cmpl-double v6, p2, v13

    .line 89
    .line 90
    if-nez v6, :cond_2

    .line 91
    .line 92
    const/4 v11, 0x0

    .line 93
    :goto_3
    if-ge v11, v9, :cond_2

    .line 94
    .line 95
    aget-object v6, v8, v2

    .line 96
    .line 97
    aget-wide v6, v6, v11

    .line 98
    .line 99
    aput-wide v6, p1, v11

    .line 100
    .line 101
    add-int/lit8 v11, v11, 0x1

    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_2
    add-int/lit8 v11, v2, 0x1

    .line 105
    .line 106
    aget-wide v13, v10, v11

    .line 107
    .line 108
    cmpg-double v6, p2, v13

    .line 109
    .line 110
    if-gez v6, :cond_3

    .line 111
    .line 112
    aget-wide v6, v10, v2

    .line 113
    .line 114
    sub-double/2addr v13, v6

    .line 115
    sub-double v0, p2, v6

    .line 116
    .line 117
    div-double/2addr v0, v13

    .line 118
    :goto_4
    if-ge v3, v9, :cond_a

    .line 119
    .line 120
    aget-object v6, v8, v2

    .line 121
    .line 122
    aget-wide v17, v6, v3

    .line 123
    .line 124
    aget-object v6, v8, v11

    .line 125
    .line 126
    aget-wide v19, v6, v3

    .line 127
    .line 128
    iget-object v6, v4, LX/Lsu;->A02:[[D

    .line 129
    .line 130
    aget-object v7, v6, v2

    .line 131
    .line 132
    aget-wide v21, v7, v3

    .line 133
    .line 134
    aget-object v6, v6, v11

    .line 135
    .line 136
    aget-wide v23, v6, v3

    .line 137
    .line 138
    move-wide v15, v0

    .line 139
    invoke-static/range {v13 .. v24}, LX/Lsu;->A01(DDDDDD)D

    .line 140
    .line 141
    .line 142
    move-result-wide v6

    .line 143
    aput-wide v6, p1, v3

    .line 144
    .line 145
    add-int/lit8 v3, v3, 0x1

    .line 146
    .line 147
    goto :goto_4

    .line 148
    :cond_3
    move v2, v11

    .line 149
    goto :goto_2

    .line 150
    :cond_4
    instance-of v2, v3, LX/Lst;

    .line 151
    .line 152
    if-eqz v2, :cond_9

    .line 153
    .line 154
    move-object v7, v3

    .line 155
    check-cast v7, LX/Lst;

    .line 156
    .line 157
    iget-object v10, v7, LX/Lst;->A01:[D

    .line 158
    .line 159
    array-length v12, v10

    .line 160
    iget-object v9, v7, LX/Lst;->A02:[[D

    .line 161
    .line 162
    const/4 v8, 0x0

    .line 163
    aget-object v11, v9, v8

    .line 164
    .line 165
    array-length v4, v11

    .line 166
    aget-wide v2, v10, v8

    .line 167
    .line 168
    cmpg-double v6, p2, v2

    .line 169
    .line 170
    if-gtz v6, :cond_5

    .line 171
    .line 172
    iget-object v9, v7, LX/Lst;->A00:[D

    .line 173
    .line 174
    invoke-virtual {v7, v9, v2, v3}, LX/N3g;->A06([DD)V

    .line 175
    .line 176
    .line 177
    const/4 v12, 0x0

    .line 178
    :goto_5
    if-ge v12, v4, :cond_a

    .line 179
    .line 180
    aget-wide v13, v11, v12

    .line 181
    .line 182
    aget-wide v2, v10, v8

    .line 183
    .line 184
    sub-double v6, p2, v2

    .line 185
    .line 186
    aget-wide v2, v9, v12

    .line 187
    .line 188
    mul-double/2addr v6, v2

    .line 189
    add-double/2addr v13, v6

    .line 190
    aput-wide v13, p1, v12

    .line 191
    .line 192
    add-int/lit8 v12, v12, 0x1

    .line 193
    .line 194
    goto :goto_5

    .line 195
    :cond_5
    add-int/lit8 v11, v12, -0x1

    .line 196
    .line 197
    aget-wide v2, v10, v11

    .line 198
    .line 199
    cmpl-double v6, p2, v2

    .line 200
    .line 201
    if-ltz v6, :cond_6

    .line 202
    .line 203
    iget-object v12, v7, LX/Lst;->A00:[D

    .line 204
    .line 205
    invoke-virtual {v7, v12, v2, v3}, LX/N3g;->A06([DD)V

    .line 206
    .line 207
    .line 208
    :goto_6
    if-ge v8, v4, :cond_a

    .line 209
    .line 210
    aget-object v2, v9, v11

    .line 211
    .line 212
    aget-wide v13, v2, v8

    .line 213
    .line 214
    aget-wide v2, v10, v11

    .line 215
    .line 216
    sub-double v6, p2, v2

    .line 217
    .line 218
    aget-wide v2, v12, v8

    .line 219
    .line 220
    mul-double/2addr v6, v2

    .line 221
    add-double/2addr v13, v6

    .line 222
    aput-wide v13, p1, v8

    .line 223
    .line 224
    add-int/lit8 v8, v8, 0x1

    .line 225
    .line 226
    goto :goto_6

    .line 227
    :cond_6
    const/4 v12, 0x0

    .line 228
    :goto_7
    if-ge v12, v11, :cond_a

    .line 229
    .line 230
    aget-wide v6, v10, v12

    .line 231
    .line 232
    cmpl-double v2, p2, v6

    .line 233
    .line 234
    if-nez v2, :cond_7

    .line 235
    .line 236
    const/4 v6, 0x0

    .line 237
    :goto_8
    if-ge v6, v4, :cond_7

    .line 238
    .line 239
    aget-object v2, v9, v12

    .line 240
    .line 241
    aget-wide v2, v2, v6

    .line 242
    .line 243
    aput-wide v2, p1, v6

    .line 244
    .line 245
    add-int/lit8 v6, v6, 0x1

    .line 246
    .line 247
    goto :goto_8

    .line 248
    :cond_7
    add-int/lit8 v13, v12, 0x1

    .line 249
    .line 250
    aget-wide v6, v10, v13

    .line 251
    .line 252
    cmpg-double v2, p2, v6

    .line 253
    .line 254
    if-gez v2, :cond_8

    .line 255
    .line 256
    aget-wide v2, v10, v12

    .line 257
    .line 258
    sub-double/2addr v6, v2

    .line 259
    sub-double v0, p2, v2

    .line 260
    .line 261
    div-double/2addr v0, v6

    .line 262
    :goto_9
    if-ge v8, v4, :cond_a

    .line 263
    .line 264
    aget-object v2, v9, v12

    .line 265
    .line 266
    aget-wide v10, v2, v8

    .line 267
    .line 268
    aget-object v2, v9, v13

    .line 269
    .line 270
    aget-wide v6, v2, v8

    .line 271
    .line 272
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 273
    .line 274
    sub-double/2addr v2, v0

    .line 275
    mul-double/2addr v10, v2

    .line 276
    mul-double/2addr v6, v0

    .line 277
    add-double/2addr v10, v6

    .line 278
    aput-wide v10, p1, v8

    .line 279
    .line 280
    add-int/lit8 v8, v8, 0x1

    .line 281
    .line 282
    goto :goto_9

    .line 283
    :cond_8
    move v12, v13

    .line 284
    goto :goto_7

    .line 285
    :cond_9
    instance-of v2, v3, LX/Lss;

    .line 286
    .line 287
    if-eqz v2, :cond_b

    .line 288
    .line 289
    move-object v0, v3

    .line 290
    check-cast v0, LX/Lss;

    .line 291
    .line 292
    iget-object v2, v0, LX/Lss;->A01:[D

    .line 293
    .line 294
    array-length v1, v2

    .line 295
    const/4 v0, 0x0

    .line 296
    invoke-static {v2, v0, v5, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 297
    .line 298
    .line 299
    :cond_a
    return-void

    .line 300
    :cond_b
    move-object v2, v3

    .line 301
    check-cast v2, LX/Lsr;

    .line 302
    .line 303
    const/4 v12, 0x1

    .line 304
    const/4 v11, 0x0

    .line 305
    iget-object v9, v2, LX/Lsr;->A00:[LX/N3t;

    .line 306
    .line 307
    aget-object v4, v9, v11

    .line 308
    .line 309
    iget-wide v2, v4, LX/N3t;->A0C:D

    .line 310
    .line 311
    cmpg-double v6, p2, v2

    .line 312
    .line 313
    if-gez v6, :cond_c

    .line 314
    .line 315
    sub-double v9, p2, v2

    .line 316
    .line 317
    iget-boolean v0, v4, LX/N3t;->A0G:Z

    .line 318
    .line 319
    if-nez v0, :cond_d

    .line 320
    .line 321
    invoke-static {v4, v2, v3}, LX/N3g;->A02(LX/N3t;D)D

    .line 322
    .line 323
    .line 324
    move-result-wide v2

    .line 325
    :goto_a
    invoke-virtual {v4}, LX/N3t;->A00()D

    .line 326
    .line 327
    .line 328
    move-result-wide v0

    .line 329
    mul-double/2addr v0, v9

    .line 330
    add-double/2addr v2, v0

    .line 331
    aput-wide v2, p1, v11

    .line 332
    .line 333
    iget-wide v7, v4, LX/N3t;->A0B:D

    .line 334
    .line 335
    iget-wide v2, v4, LX/N3t;->A09:D

    .line 336
    .line 337
    iget-wide v0, v4, LX/N3t;->A0E:D

    .line 338
    .line 339
    mul-double/2addr v2, v0

    .line 340
    add-double/2addr v7, v2

    .line 341
    invoke-virtual {v4}, LX/N3t;->A01()D

    .line 342
    .line 343
    .line 344
    move-result-wide v0

    .line 345
    :goto_b
    mul-double/2addr v9, v0

    .line 346
    add-double/2addr v7, v9

    .line 347
    :goto_c
    aput-wide v7, p1, v12

    .line 348
    .line 349
    return-void

    .line 350
    :cond_c
    array-length v8, v9

    .line 351
    sub-int v2, v8, v12

    .line 352
    .line 353
    aget-object v4, v9, v2

    .line 354
    .line 355
    iget-wide v2, v4, LX/N3t;->A0D:D

    .line 356
    .line 357
    cmpl-double v6, p2, v2

    .line 358
    .line 359
    if-lez v6, :cond_e

    .line 360
    .line 361
    sub-double v9, p2, v2

    .line 362
    .line 363
    iget-boolean v6, v4, LX/N3t;->A0G:Z

    .line 364
    .line 365
    if-nez v6, :cond_d

    .line 366
    .line 367
    invoke-static {v4, v0, v1}, LX/N3g;->A02(LX/N3t;D)D

    .line 368
    .line 369
    .line 370
    move-result-wide v2

    .line 371
    goto :goto_a

    .line 372
    :cond_d
    invoke-virtual {v4, v2, v3}, LX/N3t;->A02(D)D

    .line 373
    .line 374
    .line 375
    move-result-wide v6

    .line 376
    iget-wide v0, v4, LX/N3t;->A0A:D

    .line 377
    .line 378
    mul-double/2addr v0, v9

    .line 379
    add-double/2addr v6, v0

    .line 380
    aput-wide v6, p1, v11

    .line 381
    .line 382
    invoke-virtual {v4, v2, v3}, LX/N3t;->A03(D)D

    .line 383
    .line 384
    .line 385
    move-result-wide v7

    .line 386
    iget-wide v0, v4, LX/N3t;->A0B:D

    .line 387
    .line 388
    goto :goto_b

    .line 389
    :cond_e
    const/4 v7, 0x0

    .line 390
    :goto_d
    if-ge v7, v8, :cond_a

    .line 391
    .line 392
    aget-object v6, v9, v7

    .line 393
    .line 394
    iget-wide v3, v6, LX/N3t;->A0D:D

    .line 395
    .line 396
    cmpg-double v2, p2, v3

    .line 397
    .line 398
    if-gtz v2, :cond_f

    .line 399
    .line 400
    iget-boolean v2, v6, LX/N3t;->A0G:Z

    .line 401
    .line 402
    if-eqz v2, :cond_10

    .line 403
    .line 404
    invoke-virtual {v6, v0, v1}, LX/N3t;->A02(D)D

    .line 405
    .line 406
    .line 407
    move-result-wide v2

    .line 408
    aput-wide v2, p1, v11

    .line 409
    .line 410
    invoke-virtual {v6, v0, v1}, LX/N3t;->A03(D)D

    .line 411
    .line 412
    .line 413
    move-result-wide v7

    .line 414
    goto :goto_c

    .line 415
    :cond_f
    add-int/lit8 v7, v7, 0x1

    .line 416
    .line 417
    goto :goto_d

    .line 418
    :cond_10
    invoke-static {v6, v0, v1}, LX/N3g;->A02(LX/N3t;D)D

    .line 419
    .line 420
    .line 421
    move-result-wide v0

    .line 422
    aput-wide v0, p1, v11

    .line 423
    .line 424
    iget-wide v7, v6, LX/N3t;->A0B:D

    .line 425
    .line 426
    iget-wide v2, v6, LX/N3t;->A09:D

    .line 427
    .line 428
    iget-wide v0, v6, LX/N3t;->A0E:D

    .line 429
    .line 430
    mul-double/2addr v2, v0

    .line 431
    add-double/2addr v7, v2

    .line 432
    goto :goto_c
.end method

.method public final A06([DD)V
    .locals 22

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    move-wide/from16 v3, p2

    .line 3
    .line 4
    instance-of v0, v1, LX/Lsu;

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    move-object v5, v1

    .line 9
    check-cast v5, LX/Lsu;

    .line 10
    .line 11
    iget-object v8, v5, LX/Lsu;->A01:[D

    .line 12
    .line 13
    array-length v7, v8

    .line 14
    iget-object v2, v5, LX/Lsu;->A03:[[D

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    aget-object v0, v2, v1

    .line 18
    .line 19
    array-length v6, v0

    .line 20
    aget-wide v12, v8, v1

    .line 21
    .line 22
    cmpg-double v0, p2, v12

    .line 23
    .line 24
    if-lez v0, :cond_0

    .line 25
    .line 26
    add-int/lit8 v0, v7, -0x1

    .line 27
    .line 28
    aget-wide v12, v8, v0

    .line 29
    .line 30
    cmpl-double v0, p2, v12

    .line 31
    .line 32
    if-gez v0, :cond_0

    .line 33
    .line 34
    move-wide v12, v3

    .line 35
    :cond_0
    const/4 v0, 0x0

    .line 36
    :goto_0
    add-int/lit8 v3, v7, -0x1

    .line 37
    .line 38
    if-ge v0, v3, :cond_a

    .line 39
    .line 40
    add-int/lit8 v9, v0, 0x1

    .line 41
    .line 42
    aget-wide v10, v8, v9

    .line 43
    .line 44
    cmpg-double v3, v12, v10

    .line 45
    .line 46
    if-gtz v3, :cond_1

    .line 47
    .line 48
    aget-wide v3, v8, v0

    .line 49
    .line 50
    sub-double/2addr v10, v3

    .line 51
    sub-double/2addr v12, v3

    .line 52
    div-double/2addr v12, v10

    .line 53
    :goto_1
    if-ge v1, v6, :cond_a

    .line 54
    .line 55
    aget-object v3, v2, v0

    .line 56
    .line 57
    aget-wide v14, v3, v1

    .line 58
    .line 59
    aget-object v3, v2, v9

    .line 60
    .line 61
    aget-wide v16, v3, v1

    .line 62
    .line 63
    iget-object v3, v5, LX/Lsu;->A02:[[D

    .line 64
    .line 65
    aget-object v4, v3, v0

    .line 66
    .line 67
    aget-wide v18, v4, v1

    .line 68
    .line 69
    aget-object v3, v3, v9

    .line 70
    .line 71
    aget-wide v20, v3, v1

    .line 72
    .line 73
    invoke-static/range {v10 .. v21}, LX/Lsu;->A00(DDDDDD)D

    .line 74
    .line 75
    .line 76
    move-result-wide v3

    .line 77
    div-double/2addr v3, v10

    .line 78
    aput-wide v3, p1, v1

    .line 79
    .line 80
    add-int/lit8 v1, v1, 0x1

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_1
    move v0, v9

    .line 84
    goto :goto_0

    .line 85
    :cond_2
    instance-of v0, v1, LX/Lst;

    .line 86
    .line 87
    if-eqz v0, :cond_6

    .line 88
    .line 89
    move-object v0, v1

    .line 90
    check-cast v0, LX/Lst;

    .line 91
    .line 92
    iget-object v2, v0, LX/Lst;->A01:[D

    .line 93
    .line 94
    array-length v1, v2

    .line 95
    iget-object v7, v0, LX/Lst;->A02:[[D

    .line 96
    .line 97
    const/4 v6, 0x0

    .line 98
    aget-object v0, v7, v6

    .line 99
    .line 100
    array-length v5, v0

    .line 101
    aget-wide v8, v2, v6

    .line 102
    .line 103
    cmpg-double v0, p2, v8

    .line 104
    .line 105
    if-lez v0, :cond_3

    .line 106
    .line 107
    add-int/lit8 v0, v1, -0x1

    .line 108
    .line 109
    aget-wide v8, v2, v0

    .line 110
    .line 111
    cmpl-double v0, p2, v8

    .line 112
    .line 113
    if-ltz v0, :cond_4

    .line 114
    .line 115
    :cond_3
    move-wide v3, v8

    .line 116
    :cond_4
    const/4 v8, 0x0

    .line 117
    :goto_2
    add-int/lit8 v0, v1, -0x1

    .line 118
    .line 119
    if-ge v8, v0, :cond_a

    .line 120
    .line 121
    add-int/lit8 v11, v8, 0x1

    .line 122
    .line 123
    aget-wide v9, v2, v11

    .line 124
    .line 125
    cmpg-double v0, v3, v9

    .line 126
    .line 127
    if-gtz v0, :cond_5

    .line 128
    .line 129
    aget-wide v0, v2, v8

    .line 130
    .line 131
    sub-double/2addr v9, v0

    .line 132
    :goto_3
    if-ge v6, v5, :cond_a

    .line 133
    .line 134
    aget-object v0, v7, v8

    .line 135
    .line 136
    aget-wide v2, v0, v6

    .line 137
    .line 138
    aget-object v0, v7, v11

    .line 139
    .line 140
    aget-wide v0, v0, v6

    .line 141
    .line 142
    sub-double/2addr v0, v2

    .line 143
    div-double/2addr v0, v9

    .line 144
    aput-wide v0, p1, v6

    .line 145
    .line 146
    add-int/lit8 v6, v6, 0x1

    .line 147
    .line 148
    goto :goto_3

    .line 149
    :cond_5
    move v8, v11

    .line 150
    goto :goto_2

    .line 151
    :cond_6
    instance-of v0, v1, LX/Lss;

    .line 152
    .line 153
    if-eqz v0, :cond_7

    .line 154
    .line 155
    move-object v3, v1

    .line 156
    check-cast v3, LX/Lss;

    .line 157
    .line 158
    const/4 v2, 0x0

    .line 159
    :goto_4
    iget-object v0, v3, LX/Lss;->A01:[D

    .line 160
    .line 161
    array-length v0, v0

    .line 162
    if-ge v2, v0, :cond_a

    .line 163
    .line 164
    const-wide/16 v0, 0x0

    .line 165
    .line 166
    aput-wide v0, p1, v2

    .line 167
    .line 168
    add-int/lit8 v2, v2, 0x1

    .line 169
    .line 170
    goto :goto_4

    .line 171
    :cond_7
    move-object v0, v1

    .line 172
    check-cast v0, LX/Lsr;

    .line 173
    .line 174
    iget-object v7, v0, LX/Lsr;->A00:[LX/N3t;

    .line 175
    .line 176
    const/4 v9, 0x0

    .line 177
    aget-object v0, v7, v9

    .line 178
    .line 179
    iget-wide v1, v0, LX/N3t;->A0C:D

    .line 180
    .line 181
    const/4 v8, 0x1

    .line 182
    cmpg-double v0, p2, v1

    .line 183
    .line 184
    if-ltz v0, :cond_8

    .line 185
    .line 186
    array-length v0, v7

    .line 187
    sub-int/2addr v0, v8

    .line 188
    aget-object v0, v7, v0

    .line 189
    .line 190
    iget-wide v1, v0, LX/N3t;->A0D:D

    .line 191
    .line 192
    cmpl-double v0, p2, v1

    .line 193
    .line 194
    if-lez v0, :cond_9

    .line 195
    .line 196
    :cond_8
    move-wide v3, v1

    .line 197
    :cond_9
    const/4 v6, 0x0

    .line 198
    :goto_5
    array-length v0, v7

    .line 199
    if-ge v6, v0, :cond_a

    .line 200
    .line 201
    aget-object v5, v7, v6

    .line 202
    .line 203
    iget-wide v1, v5, LX/N3t;->A0D:D

    .line 204
    .line 205
    cmpg-double v0, v3, v1

    .line 206
    .line 207
    if-gtz v0, :cond_c

    .line 208
    .line 209
    iget-boolean v0, v5, LX/N3t;->A0G:Z

    .line 210
    .line 211
    if-eqz v0, :cond_b

    .line 212
    .line 213
    iget-wide v0, v5, LX/N3t;->A0A:D

    .line 214
    .line 215
    aput-wide v0, p1, v9

    .line 216
    .line 217
    iget-wide v0, v5, LX/N3t;->A0B:D

    .line 218
    .line 219
    :goto_6
    aput-wide v0, p1, v8

    .line 220
    .line 221
    :cond_a
    return-void

    .line 222
    :cond_b
    invoke-virtual {v5, v3, v4}, LX/N3t;->A04(D)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v5}, LX/N3t;->A00()D

    .line 226
    .line 227
    .line 228
    move-result-wide v0

    .line 229
    aput-wide v0, p1, v9

    .line 230
    .line 231
    invoke-virtual {v5}, LX/N3t;->A01()D

    .line 232
    .line 233
    .line 234
    move-result-wide v0

    .line 235
    goto :goto_6

    .line 236
    :cond_c
    add-int/lit8 v6, v6, 0x1

    .line 237
    .line 238
    goto :goto_5
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
.end method

.method public final A07([FD)V
    .locals 24

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    move-wide/from16 v14, p2

    .line 3
    .line 4
    instance-of v0, v1, LX/Lsu;

    .line 5
    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    move-object v2, v1

    .line 9
    check-cast v2, LX/Lsu;

    .line 10
    .line 11
    iget-object v5, v2, LX/Lsu;->A01:[D

    .line 12
    .line 13
    array-length v6, v5

    .line 14
    iget-object v7, v2, LX/Lsu;->A03:[[D

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    aget-object v9, v7, v1

    .line 18
    .line 19
    array-length v8, v9

    .line 20
    aget-wide v3, v5, v1

    .line 21
    .line 22
    cmpg-double v0, p2, v3

    .line 23
    .line 24
    if-gtz v0, :cond_0

    .line 25
    .line 26
    iget-object v10, v2, LX/Lsu;->A00:[D

    .line 27
    .line 28
    invoke-virtual {v2, v10, v3, v4}, LX/N3g;->A06([DD)V

    .line 29
    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    :goto_0
    if-ge v4, v8, :cond_b

    .line 33
    .line 34
    aget-wide v2, v9, v4

    .line 35
    .line 36
    aget-wide v6, v5, v1

    .line 37
    .line 38
    sub-double v11, p2, v6

    .line 39
    .line 40
    aget-wide v6, v10, v4

    .line 41
    .line 42
    mul-double/2addr v11, v6

    .line 43
    add-double/2addr v2, v11

    .line 44
    double-to-float v0, v2

    .line 45
    aput v0, p1, v4

    .line 46
    .line 47
    add-int/lit8 v4, v4, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    add-int/lit8 v6, v6, -0x1

    .line 51
    .line 52
    aget-wide v3, v5, v6

    .line 53
    .line 54
    cmpl-double v0, p2, v3

    .line 55
    .line 56
    if-ltz v0, :cond_1

    .line 57
    .line 58
    iget-object v9, v2, LX/Lsu;->A00:[D

    .line 59
    .line 60
    invoke-virtual {v2, v9, v3, v4}, LX/N3g;->A06([DD)V

    .line 61
    .line 62
    .line 63
    :goto_1
    if-ge v1, v8, :cond_b

    .line 64
    .line 65
    aget-object v0, v7, v6

    .line 66
    .line 67
    aget-wide v2, v0, v1

    .line 68
    .line 69
    aget-wide v10, v5, v6

    .line 70
    .line 71
    sub-double v12, p2, v10

    .line 72
    .line 73
    aget-wide v10, v9, v1

    .line 74
    .line 75
    mul-double/2addr v12, v10

    .line 76
    add-double/2addr v2, v12

    .line 77
    double-to-float v0, v2

    .line 78
    aput v0, p1, v1

    .line 79
    .line 80
    add-int/lit8 v1, v1, 0x1

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_1
    const/4 v0, 0x0

    .line 84
    :goto_2
    if-ge v0, v6, :cond_b

    .line 85
    .line 86
    aget-wide v9, v5, v0

    .line 87
    .line 88
    cmpl-double v3, p2, v9

    .line 89
    .line 90
    if-nez v3, :cond_2

    .line 91
    .line 92
    const/4 v10, 0x0

    .line 93
    :goto_3
    if-ge v10, v8, :cond_2

    .line 94
    .line 95
    aget-object v3, v7, v0

    .line 96
    .line 97
    aget-wide v3, v3, v10

    .line 98
    .line 99
    double-to-float v9, v3

    .line 100
    aput v9, p1, v10

    .line 101
    .line 102
    add-int/lit8 v10, v10, 0x1

    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_2
    add-int/lit8 v9, v0, 0x1

    .line 106
    .line 107
    aget-wide v12, v5, v9

    .line 108
    .line 109
    cmpg-double v3, p2, v12

    .line 110
    .line 111
    if-gez v3, :cond_3

    .line 112
    .line 113
    aget-wide v3, v5, v0

    .line 114
    .line 115
    sub-double/2addr v12, v3

    .line 116
    sub-double v14, p2, v3

    .line 117
    .line 118
    div-double/2addr v14, v12

    .line 119
    :goto_4
    if-ge v1, v8, :cond_b

    .line 120
    .line 121
    aget-object v3, v7, v0

    .line 122
    .line 123
    aget-wide v16, v3, v1

    .line 124
    .line 125
    aget-object v3, v7, v9

    .line 126
    .line 127
    aget-wide v18, v3, v1

    .line 128
    .line 129
    iget-object v3, v2, LX/Lsu;->A02:[[D

    .line 130
    .line 131
    aget-object v4, v3, v0

    .line 132
    .line 133
    aget-wide v20, v4, v1

    .line 134
    .line 135
    aget-object v3, v3, v9

    .line 136
    .line 137
    aget-wide v22, v3, v1

    .line 138
    .line 139
    invoke-static/range {v12 .. v23}, LX/Lsu;->A01(DDDDDD)D

    .line 140
    .line 141
    .line 142
    move-result-wide v3

    .line 143
    double-to-float v5, v3

    .line 144
    aput v5, p1, v1

    .line 145
    .line 146
    add-int/lit8 v1, v1, 0x1

    .line 147
    .line 148
    goto :goto_4

    .line 149
    :cond_3
    move v0, v9

    .line 150
    goto :goto_2

    .line 151
    :cond_4
    instance-of v0, v1, LX/Lst;

    .line 152
    .line 153
    if-eqz v0, :cond_9

    .line 154
    .line 155
    move-object v10, v1

    .line 156
    check-cast v10, LX/Lst;

    .line 157
    .line 158
    iget-object v2, v10, LX/Lst;->A01:[D

    .line 159
    .line 160
    array-length v7, v2

    .line 161
    iget-object v6, v10, LX/Lst;->A02:[[D

    .line 162
    .line 163
    const/4 v5, 0x0

    .line 164
    aget-object v8, v6, v5

    .line 165
    .line 166
    array-length v4, v8

    .line 167
    aget-wide v0, v2, v5

    .line 168
    .line 169
    cmpg-double v3, p2, v0

    .line 170
    .line 171
    if-gtz v3, :cond_5

    .line 172
    .line 173
    iget-object v9, v10, LX/Lst;->A00:[D

    .line 174
    .line 175
    invoke-virtual {v10, v9, v0, v1}, LX/N3g;->A06([DD)V

    .line 176
    .line 177
    .line 178
    const/4 v12, 0x0

    .line 179
    :goto_5
    if-ge v12, v4, :cond_b

    .line 180
    .line 181
    aget-wide v0, v8, v12

    .line 182
    .line 183
    aget-wide v6, v2, v5

    .line 184
    .line 185
    sub-double v10, p2, v6

    .line 186
    .line 187
    aget-wide v6, v9, v12

    .line 188
    .line 189
    mul-double/2addr v10, v6

    .line 190
    add-double/2addr v0, v10

    .line 191
    double-to-float v3, v0

    .line 192
    aput v3, p1, v12

    .line 193
    .line 194
    add-int/lit8 v12, v12, 0x1

    .line 195
    .line 196
    goto :goto_5

    .line 197
    :cond_5
    add-int/lit8 v3, v7, -0x1

    .line 198
    .line 199
    aget-wide v0, v2, v3

    .line 200
    .line 201
    cmpl-double v7, p2, v0

    .line 202
    .line 203
    if-ltz v7, :cond_6

    .line 204
    .line 205
    iget-object v9, v10, LX/Lst;->A00:[D

    .line 206
    .line 207
    invoke-virtual {v10, v9, v0, v1}, LX/N3g;->A06([DD)V

    .line 208
    .line 209
    .line 210
    :goto_6
    if-ge v5, v4, :cond_b

    .line 211
    .line 212
    aget-object v0, v6, v3

    .line 213
    .line 214
    aget-wide v0, v0, v5

    .line 215
    .line 216
    aget-wide v7, v2, v3

    .line 217
    .line 218
    sub-double v10, p2, v7

    .line 219
    .line 220
    aget-wide v7, v9, v5

    .line 221
    .line 222
    mul-double/2addr v10, v7

    .line 223
    add-double/2addr v0, v10

    .line 224
    double-to-float v7, v0

    .line 225
    aput v7, p1, v5

    .line 226
    .line 227
    add-int/lit8 v5, v5, 0x1

    .line 228
    .line 229
    goto :goto_6

    .line 230
    :cond_6
    const/4 v9, 0x0

    .line 231
    :goto_7
    if-ge v9, v3, :cond_b

    .line 232
    .line 233
    aget-wide v7, v2, v9

    .line 234
    .line 235
    cmpl-double v0, p2, v7

    .line 236
    .line 237
    if-nez v0, :cond_7

    .line 238
    .line 239
    const/4 v8, 0x0

    .line 240
    :goto_8
    if-ge v8, v4, :cond_7

    .line 241
    .line 242
    aget-object v0, v6, v9

    .line 243
    .line 244
    aget-wide v0, v0, v8

    .line 245
    .line 246
    double-to-float v7, v0

    .line 247
    aput v7, p1, v8

    .line 248
    .line 249
    add-int/lit8 v8, v8, 0x1

    .line 250
    .line 251
    goto :goto_8

    .line 252
    :cond_7
    add-int/lit8 v10, v9, 0x1

    .line 253
    .line 254
    aget-wide v7, v2, v10

    .line 255
    .line 256
    cmpg-double v0, p2, v7

    .line 257
    .line 258
    if-gez v0, :cond_8

    .line 259
    .line 260
    aget-wide v0, v2, v9

    .line 261
    .line 262
    sub-double/2addr v7, v0

    .line 263
    sub-double v14, p2, v0

    .line 264
    .line 265
    div-double/2addr v14, v7

    .line 266
    :goto_9
    if-ge v5, v4, :cond_b

    .line 267
    .line 268
    aget-object v0, v6, v9

    .line 269
    .line 270
    aget-wide v2, v0, v5

    .line 271
    .line 272
    aget-object v0, v6, v10

    .line 273
    .line 274
    aget-wide v7, v0, v5

    .line 275
    .line 276
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 277
    .line 278
    sub-double/2addr v0, v14

    .line 279
    mul-double/2addr v2, v0

    .line 280
    mul-double/2addr v7, v14

    .line 281
    add-double/2addr v2, v7

    .line 282
    double-to-float v0, v2

    .line 283
    aput v0, p1, v5

    .line 284
    .line 285
    add-int/lit8 v5, v5, 0x1

    .line 286
    .line 287
    goto :goto_9

    .line 288
    :cond_8
    move v9, v10

    .line 289
    goto :goto_7

    .line 290
    :cond_9
    instance-of v0, v1, LX/Lss;

    .line 291
    .line 292
    if-eqz v0, :cond_a

    .line 293
    .line 294
    move-object v4, v1

    .line 295
    check-cast v4, LX/Lss;

    .line 296
    .line 297
    const/4 v3, 0x0

    .line 298
    :goto_a
    iget-object v1, v4, LX/Lss;->A01:[D

    .line 299
    .line 300
    array-length v0, v1

    .line 301
    if-ge v3, v0, :cond_b

    .line 302
    .line 303
    aget-wide v1, v1, v3

    .line 304
    .line 305
    double-to-float v0, v1

    .line 306
    aput v0, p1, v3

    .line 307
    .line 308
    add-int/lit8 v3, v3, 0x1

    .line 309
    .line 310
    goto :goto_a

    .line 311
    :cond_a
    move-object v0, v1

    .line 312
    check-cast v0, LX/Lsr;

    .line 313
    .line 314
    const/4 v12, 0x1

    .line 315
    const/4 v11, 0x0

    .line 316
    iget-object v5, v0, LX/Lsr;->A00:[LX/N3t;

    .line 317
    .line 318
    aget-object v6, v5, v11

    .line 319
    .line 320
    iget-wide v0, v6, LX/N3t;->A0C:D

    .line 321
    .line 322
    cmpg-double v2, p2, v0

    .line 323
    .line 324
    if-gez v2, :cond_d

    .line 325
    .line 326
    sub-double v9, p2, v0

    .line 327
    .line 328
    iget-boolean v2, v6, LX/N3t;->A0G:Z

    .line 329
    .line 330
    if-eqz v2, :cond_c

    .line 331
    .line 332
    invoke-virtual {v6, v0, v1}, LX/N3t;->A02(D)D

    .line 333
    .line 334
    .line 335
    move-result-wide v4

    .line 336
    iget-wide v2, v6, LX/N3t;->A0A:D

    .line 337
    .line 338
    mul-double/2addr v2, v9

    .line 339
    add-double/2addr v4, v2

    .line 340
    double-to-float v2, v4

    .line 341
    aput v2, p1, v11

    .line 342
    .line 343
    invoke-virtual {v6, v0, v1}, LX/N3t;->A03(D)D

    .line 344
    .line 345
    .line 346
    move-result-wide v4

    .line 347
    :goto_b
    iget-wide v0, v6, LX/N3t;->A0B:D

    .line 348
    .line 349
    :goto_c
    mul-double/2addr v9, v0

    .line 350
    add-double/2addr v4, v9

    .line 351
    :goto_d
    double-to-float v0, v4

    .line 352
    aput v0, p1, v12

    .line 353
    .line 354
    :cond_b
    return-void

    .line 355
    :cond_c
    invoke-static {v6, v0, v1}, LX/N3g;->A02(LX/N3t;D)D

    .line 356
    .line 357
    .line 358
    move-result-wide v2

    .line 359
    invoke-virtual {v6}, LX/N3t;->A00()D

    .line 360
    .line 361
    .line 362
    move-result-wide v0

    .line 363
    mul-double/2addr v0, v9

    .line 364
    add-double/2addr v2, v0

    .line 365
    double-to-float v0, v2

    .line 366
    aput v0, p1, v11

    .line 367
    .line 368
    iget-wide v4, v6, LX/N3t;->A0B:D

    .line 369
    .line 370
    iget-wide v2, v6, LX/N3t;->A09:D

    .line 371
    .line 372
    iget-wide v0, v6, LX/N3t;->A0E:D

    .line 373
    .line 374
    mul-double/2addr v2, v0

    .line 375
    add-double/2addr v4, v2

    .line 376
    invoke-virtual {v6}, LX/N3t;->A01()D

    .line 377
    .line 378
    .line 379
    move-result-wide v0

    .line 380
    goto :goto_c

    .line 381
    :cond_d
    array-length v4, v5

    .line 382
    sub-int v0, v4, v12

    .line 383
    .line 384
    aget-object v6, v5, v0

    .line 385
    .line 386
    iget-wide v1, v6, LX/N3t;->A0D:D

    .line 387
    .line 388
    cmpl-double v0, p2, v1

    .line 389
    .line 390
    if-lez v0, :cond_e

    .line 391
    .line 392
    sub-double v9, p2, v1

    .line 393
    .line 394
    iget-boolean v0, v6, LX/N3t;->A0G:Z

    .line 395
    .line 396
    if-eqz v0, :cond_10

    .line 397
    .line 398
    invoke-virtual {v6, v1, v2}, LX/N3t;->A02(D)D

    .line 399
    .line 400
    .line 401
    move-result-wide v7

    .line 402
    iget-wide v3, v6, LX/N3t;->A0A:D

    .line 403
    .line 404
    mul-double/2addr v3, v9

    .line 405
    add-double/2addr v7, v3

    .line 406
    double-to-float v0, v7

    .line 407
    aput v0, p1, v11

    .line 408
    .line 409
    invoke-virtual {v6, v1, v2}, LX/N3t;->A03(D)D

    .line 410
    .line 411
    .line 412
    move-result-wide v4

    .line 413
    goto :goto_b

    .line 414
    :cond_e
    const/4 v3, 0x0

    .line 415
    :goto_e
    if-ge v3, v4, :cond_b

    .line 416
    .line 417
    aget-object v6, v5, v3

    .line 418
    .line 419
    iget-wide v1, v6, LX/N3t;->A0D:D

    .line 420
    .line 421
    cmpg-double v0, p2, v1

    .line 422
    .line 423
    if-gtz v0, :cond_f

    .line 424
    .line 425
    iget-boolean v0, v6, LX/N3t;->A0G:Z

    .line 426
    .line 427
    if-eqz v0, :cond_10

    .line 428
    .line 429
    invoke-virtual {v6, v14, v15}, LX/N3t;->A02(D)D

    .line 430
    .line 431
    .line 432
    move-result-wide v1

    .line 433
    double-to-float v0, v1

    .line 434
    aput v0, p1, v11

    .line 435
    .line 436
    invoke-virtual {v6, v14, v15}, LX/N3t;->A03(D)D

    .line 437
    .line 438
    .line 439
    move-result-wide v4

    .line 440
    goto :goto_d

    .line 441
    :cond_f
    add-int/lit8 v3, v3, 0x1

    .line 442
    .line 443
    goto :goto_e

    .line 444
    :cond_10
    invoke-static {v6, v14, v15}, LX/N3g;->A02(LX/N3t;D)D

    .line 445
    .line 446
    .line 447
    move-result-wide v1

    .line 448
    double-to-float v0, v1

    .line 449
    aput v0, p1, v11

    .line 450
    .line 451
    iget-wide v4, v6, LX/N3t;->A0B:D

    .line 452
    .line 453
    iget-wide v2, v6, LX/N3t;->A09:D

    .line 454
    .line 455
    iget-wide v0, v6, LX/N3t;->A0E:D

    .line 456
    .line 457
    mul-double/2addr v2, v0

    .line 458
    add-double/2addr v4, v2

    .line 459
    goto :goto_d
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
.end method
