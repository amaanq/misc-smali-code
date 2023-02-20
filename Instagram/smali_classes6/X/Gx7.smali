.class public final LX/Gx7;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:I

.field public A09:I

.field public A0A:[S

.field public A0B:[S

.field public A0C:[S

.field public final A0D:F

.field public final A0E:F

.field public final A0F:I

.field public final A0G:I

.field public final A0H:I

.field public final A0I:I

.field public final A0J:I

.field public final A0K:[S


# direct methods
.method public constructor <init>(FIII)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p2, p0, LX/Gx7;->A0G:I

    .line 4
    .line 5
    iput p3, p0, LX/Gx7;->A0F:I

    .line 6
    .line 7
    iput p1, p0, LX/Gx7;->A0E:F

    .line 8
    .line 9
    int-to-float v1, p2

    .line 10
    int-to-float v0, p4

    .line 11
    div-float/2addr v1, v0

    .line 12
    iput v1, p0, LX/Gx7;->A0D:F

    .line 13
    .line 14
    div-int/lit16 v0, p2, 0x190

    .line 15
    .line 16
    iput v0, p0, LX/Gx7;->A0J:I

    .line 17
    .line 18
    div-int/lit8 v0, p2, 0x41

    .line 19
    .line 20
    iput v0, p0, LX/Gx7;->A0H:I

    .line 21
    .line 22
    shl-int/lit8 v1, v0, 0x1

    .line 23
    .line 24
    iput v1, p0, LX/Gx7;->A0I:I

    .line 25
    .line 26
    new-array v0, v1, [S

    .line 27
    .line 28
    iput-object v0, p0, LX/Gx7;->A0K:[S

    .line 29
    .line 30
    mul-int/2addr v1, p3

    .line 31
    new-array v0, v1, [S

    .line 32
    .line 33
    iput-object v0, p0, LX/Gx7;->A0A:[S

    .line 34
    .line 35
    new-array v0, v1, [S

    .line 36
    .line 37
    iput-object v0, p0, LX/Gx7;->A0B:[S

    .line 38
    .line 39
    new-array v0, v1, [S

    .line 40
    .line 41
    iput-object v0, p0, LX/Gx7;->A0C:[S

    .line 42
    .line 43
    return-void
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
.end method

.method private A00([SIII)I
    .locals 8

    .line 0
    iget v0, p0, LX/Gx7;->A0F:I

    .line 1
    .line 2
    mul-int/2addr p2, v0

    .line 3
    const/4 v3, 0x1

    .line 4
    const/16 v7, 0xff

    .line 5
    .line 6
    const/4 v6, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-gt p3, p4, :cond_3

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    :goto_1
    if-ge v5, p3, :cond_0

    .line 13
    .line 14
    add-int v0, p2, v5

    .line 15
    .line 16
    aget-short v1, p1, v0

    .line 17
    .line 18
    add-int v0, p2, p3

    .line 19
    .line 20
    add-int/2addr v0, v5

    .line 21
    aget-short v0, p1, v0

    .line 22
    .line 23
    sub-int/2addr v1, v0

    .line 24
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    add-int/2addr v4, v0

    .line 29
    add-int/lit8 v5, v5, 0x1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    mul-int v1, v4, v6

    .line 33
    .line 34
    mul-int v0, v3, p3

    .line 35
    .line 36
    if-ge v1, v0, :cond_1

    .line 37
    .line 38
    move v6, p3

    .line 39
    move v3, v4

    .line 40
    :cond_1
    mul-int v1, v4, v7

    .line 41
    .line 42
    mul-int v0, v2, p3

    .line 43
    .line 44
    if-le v1, v0, :cond_2

    .line 45
    .line 46
    move v7, p3

    .line 47
    move v2, v4

    .line 48
    :cond_2
    add-int/lit8 p3, p3, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_3
    div-int/2addr v3, v6

    .line 52
    iput v3, p0, LX/Gx7;->A02:I

    .line 53
    .line 54
    div-int/2addr v2, v7

    .line 55
    iput v2, p0, LX/Gx7;->A01:I

    .line 56
    .line 57
    return v6
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
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
.end method

.method public static A01(LX/Gx7;)V
    .locals 24

    .line 0
    move-object/from16 v5, p0

    .line 1
    .line 2
    iget v4, v5, LX/Gx7;->A05:I

    .line 3
    .line 4
    iget v0, v5, LX/Gx7;->A0E:F

    .line 5
    .line 6
    const/high16 v1, 0x3f800000    # 1.0f

    .line 7
    .line 8
    div-float v23, v0, v1

    .line 9
    .line 10
    iget v0, v5, LX/Gx7;->A0D:F

    .line 11
    .line 12
    mul-float v22, v0, v1

    .line 13
    .line 14
    move/from16 v0, v23

    .line 15
    .line 16
    float-to-double v1, v0

    .line 17
    const-wide v6, 0x3ff0000a7c5ac472L    # 1.00001

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    cmpl-double v0, v1, v6

    .line 23
    .line 24
    if-gtz v0, :cond_7

    .line 25
    .line 26
    const-wide v6, 0x3fefffeb074a771dL    # 0.99999

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    cmpg-double v0, v1, v6

    .line 32
    .line 33
    if-ltz v0, :cond_7

    .line 34
    .line 35
    iget-object v1, v5, LX/Gx7;->A0A:[S

    .line 36
    .line 37
    iget v0, v5, LX/Gx7;->A00:I

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    invoke-direct {v5, v1, v3, v0}, LX/Gx7;->A02([SII)V

    .line 41
    .line 42
    .line 43
    :goto_0
    iput v3, v5, LX/Gx7;->A00:I

    .line 44
    .line 45
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 46
    .line 47
    cmpl-float v0, v22, v0

    .line 48
    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    iget v8, v5, LX/Gx7;->A05:I

    .line 52
    .line 53
    if-eq v8, v4, :cond_1

    .line 54
    .line 55
    iget v10, v5, LX/Gx7;->A0G:I

    .line 56
    .line 57
    int-to-float v0, v10

    .line 58
    div-float v0, v0, v22

    .line 59
    .line 60
    float-to-int v9, v0

    .line 61
    :goto_1
    const/16 v0, 0x4000

    .line 62
    .line 63
    if-gt v9, v0, :cond_6

    .line 64
    .line 65
    if-gt v10, v0, :cond_6

    .line 66
    .line 67
    sub-int/2addr v8, v4

    .line 68
    iget-object v1, v5, LX/Gx7;->A0C:[S

    .line 69
    .line 70
    iget v0, v5, LX/Gx7;->A06:I

    .line 71
    .line 72
    invoke-static {v5, v1, v0, v8}, LX/Gx7;->A04(LX/Gx7;[SII)[S

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    iput-object v6, v5, LX/Gx7;->A0C:[S

    .line 77
    .line 78
    iget-object v3, v5, LX/Gx7;->A0B:[S

    .line 79
    .line 80
    iget v7, v5, LX/Gx7;->A0F:I

    .line 81
    .line 82
    mul-int v2, v4, v7

    .line 83
    .line 84
    iget v1, v5, LX/Gx7;->A06:I

    .line 85
    .line 86
    mul-int/2addr v1, v7

    .line 87
    mul-int v0, v7, v8

    .line 88
    .line 89
    invoke-static {v3, v2, v6, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 90
    .line 91
    .line 92
    iput v4, v5, LX/Gx7;->A05:I

    .line 93
    .line 94
    iget v0, v5, LX/Gx7;->A06:I

    .line 95
    .line 96
    add-int/2addr v0, v8

    .line 97
    iput v0, v5, LX/Gx7;->A06:I

    .line 98
    .line 99
    const/4 v6, 0x0

    .line 100
    const/4 v8, 0x0

    .line 101
    :goto_2
    iget v11, v5, LX/Gx7;->A06:I

    .line 102
    .line 103
    add-int/lit8 v0, v11, -0x1

    .line 104
    .line 105
    const/4 v3, 0x1

    .line 106
    if-lt v8, v0, :cond_2

    .line 107
    .line 108
    sub-int v2, v11, v3

    .line 109
    .line 110
    if-eqz v2, :cond_1

    .line 111
    .line 112
    iget-object v1, v5, LX/Gx7;->A0C:[S

    .line 113
    .line 114
    mul-int v0, v2, v7

    .line 115
    .line 116
    sub-int/2addr v11, v2

    .line 117
    mul-int/2addr v11, v7

    .line 118
    invoke-static {v1, v0, v1, v6, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 119
    .line 120
    .line 121
    iget v0, v5, LX/Gx7;->A06:I

    .line 122
    .line 123
    sub-int/2addr v0, v2

    .line 124
    iput v0, v5, LX/Gx7;->A06:I

    .line 125
    .line 126
    :cond_1
    return-void

    .line 127
    :cond_2
    :goto_3
    iget v0, v5, LX/Gx7;->A04:I

    .line 128
    .line 129
    add-int/lit8 v11, v0, 0x1

    .line 130
    .line 131
    mul-int v2, v11, v9

    .line 132
    .line 133
    iget v1, v5, LX/Gx7;->A03:I

    .line 134
    .line 135
    mul-int v0, v1, v10

    .line 136
    .line 137
    if-le v2, v0, :cond_4

    .line 138
    .line 139
    iget-object v0, v5, LX/Gx7;->A0B:[S

    .line 140
    .line 141
    invoke-static {v5, v0, v4, v3}, LX/Gx7;->A04(LX/Gx7;[SII)[S

    .line 142
    .line 143
    .line 144
    move-result-object v12

    .line 145
    iput-object v12, v5, LX/Gx7;->A0B:[S

    .line 146
    .line 147
    const/4 v11, 0x0

    .line 148
    :goto_4
    if-ge v11, v7, :cond_3

    .line 149
    .line 150
    iget v4, v5, LX/Gx7;->A05:I

    .line 151
    .line 152
    mul-int/2addr v4, v7

    .line 153
    add-int/2addr v4, v11

    .line 154
    iget-object v1, v5, LX/Gx7;->A0C:[S

    .line 155
    .line 156
    mul-int v0, v7, v8

    .line 157
    .line 158
    add-int/2addr v0, v11

    .line 159
    aget-short v13, v1, v0

    .line 160
    .line 161
    add-int/2addr v0, v7

    .line 162
    aget-short v15, v1, v0

    .line 163
    .line 164
    iget v14, v5, LX/Gx7;->A03:I

    .line 165
    .line 166
    mul-int/2addr v14, v10

    .line 167
    iget v0, v5, LX/Gx7;->A04:I

    .line 168
    .line 169
    mul-int v2, v0, v9

    .line 170
    .line 171
    add-int/lit8 v1, v0, 0x1

    .line 172
    .line 173
    mul-int/2addr v1, v9

    .line 174
    sub-int v0, v1, v14

    .line 175
    .line 176
    sub-int/2addr v1, v2

    .line 177
    mul-int/2addr v13, v0

    .line 178
    sub-int v0, v1, v0

    .line 179
    .line 180
    mul-int/2addr v0, v15

    .line 181
    add-int/2addr v13, v0

    .line 182
    div-int/2addr v13, v1

    .line 183
    int-to-short v0, v13

    .line 184
    aput-short v0, v12, v4

    .line 185
    .line 186
    add-int/lit8 v11, v11, 0x1

    .line 187
    .line 188
    goto :goto_4

    .line 189
    :cond_3
    iget v0, v5, LX/Gx7;->A03:I

    .line 190
    .line 191
    add-int/lit8 v0, v0, 0x1

    .line 192
    .line 193
    iput v0, v5, LX/Gx7;->A03:I

    .line 194
    .line 195
    iget v0, v5, LX/Gx7;->A05:I

    .line 196
    .line 197
    add-int/lit8 v4, v0, 0x1

    .line 198
    .line 199
    iput v4, v5, LX/Gx7;->A05:I

    .line 200
    .line 201
    goto :goto_3

    .line 202
    :cond_4
    iput v11, v5, LX/Gx7;->A04:I

    .line 203
    .line 204
    if-ne v11, v10, :cond_5

    .line 205
    .line 206
    iput v6, v5, LX/Gx7;->A04:I

    .line 207
    .line 208
    if-ne v1, v9, :cond_19

    .line 209
    .line 210
    iput v6, v5, LX/Gx7;->A03:I

    .line 211
    .line 212
    :cond_5
    add-int/lit8 v8, v8, 0x1

    .line 213
    .line 214
    goto :goto_2

    .line 215
    :cond_6
    shr-int/lit8 v9, v9, 0x1

    .line 216
    .line 217
    shr-int/lit8 v10, v10, 0x1

    .line 218
    .line 219
    goto/16 :goto_1

    .line 220
    .line 221
    :cond_7
    iget v0, v5, LX/Gx7;->A00:I

    .line 222
    .line 223
    move/from16 p0, v0

    .line 224
    .line 225
    iget v11, v5, LX/Gx7;->A0I:I

    .line 226
    .line 227
    if-lt v0, v11, :cond_0

    .line 228
    .line 229
    const/4 v12, 0x0

    .line 230
    :cond_8
    iget v0, v5, LX/Gx7;->A09:I

    .line 231
    .line 232
    if-lez v0, :cond_9

    .line 233
    .line 234
    invoke-static {v11, v0}, Ljava/lang/Math;->min(II)I

    .line 235
    .line 236
    .line 237
    move-result v13

    .line 238
    iget-object v0, v5, LX/Gx7;->A0A:[S

    .line 239
    .line 240
    invoke-direct {v5, v0, v12, v13}, LX/Gx7;->A02([SII)V

    .line 241
    .line 242
    .line 243
    iget v0, v5, LX/Gx7;->A09:I

    .line 244
    .line 245
    sub-int/2addr v0, v13

    .line 246
    iput v0, v5, LX/Gx7;->A09:I

    .line 247
    .line 248
    :goto_5
    add-int/2addr v12, v13

    .line 249
    add-int v3, v11, v12

    .line 250
    .line 251
    move/from16 v0, p0

    .line 252
    .line 253
    if-le v3, v0, :cond_8

    .line 254
    .line 255
    iget v3, v5, LX/Gx7;->A00:I

    .line 256
    .line 257
    sub-int/2addr v3, v12

    .line 258
    iget-object v2, v5, LX/Gx7;->A0A:[S

    .line 259
    .line 260
    iget v1, v5, LX/Gx7;->A0F:I

    .line 261
    .line 262
    mul-int/2addr v12, v1

    .line 263
    mul-int/2addr v1, v3

    .line 264
    const/4 v0, 0x0

    .line 265
    invoke-static {v2, v12, v2, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 266
    .line 267
    .line 268
    goto/16 :goto_0

    .line 269
    .line 270
    :cond_9
    iget-object v10, v5, LX/Gx7;->A0A:[S

    .line 271
    .line 272
    iget v15, v5, LX/Gx7;->A0G:I

    .line 273
    .line 274
    const/16 v0, 0xfa0

    .line 275
    .line 276
    const/4 v14, 0x1

    .line 277
    if-le v15, v0, :cond_13

    .line 278
    .line 279
    div-int/2addr v15, v0

    .line 280
    :goto_6
    iget v9, v5, LX/Gx7;->A0F:I

    .line 281
    .line 282
    if-ne v9, v14, :cond_10

    .line 283
    .line 284
    if-ne v15, v14, :cond_10

    .line 285
    .line 286
    iget v15, v5, LX/Gx7;->A0J:I

    .line 287
    .line 288
    iget v3, v5, LX/Gx7;->A0H:I

    .line 289
    .line 290
    :cond_a
    invoke-direct {v5, v10, v12, v15, v3}, LX/Gx7;->A00([SIII)I

    .line 291
    .line 292
    .line 293
    move-result v3

    .line 294
    :cond_b
    :goto_7
    iget v7, v5, LX/Gx7;->A02:I

    .line 295
    .line 296
    iget v6, v5, LX/Gx7;->A01:I

    .line 297
    .line 298
    if-eqz v7, :cond_c

    .line 299
    .line 300
    iget v13, v5, LX/Gx7;->A08:I

    .line 301
    .line 302
    if-eqz v13, :cond_c

    .line 303
    .line 304
    mul-int/lit8 v0, v7, 0x3

    .line 305
    .line 306
    if-gt v6, v0, :cond_c

    .line 307
    .line 308
    shl-int/lit8 v6, v7, 0x1

    .line 309
    .line 310
    iget v0, v5, LX/Gx7;->A07:I

    .line 311
    .line 312
    mul-int/lit8 v0, v0, 0x3

    .line 313
    .line 314
    if-gt v6, v0, :cond_d

    .line 315
    .line 316
    :cond_c
    move v13, v3

    .line 317
    :cond_d
    iput v7, v5, LX/Gx7;->A07:I

    .line 318
    .line 319
    iput v3, v5, LX/Gx7;->A08:I

    .line 320
    .line 321
    move/from16 v19, v13

    .line 322
    .line 323
    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    .line 324
    .line 325
    cmpl-double v0, v1, v6

    .line 326
    .line 327
    const/high16 v7, 0x3f800000    # 1.0f

    .line 328
    .line 329
    if-lez v0, :cond_15

    .line 330
    .line 331
    const/high16 v6, 0x40000000    # 2.0f

    .line 332
    .line 333
    cmpl-float v0, v23, v6

    .line 334
    .line 335
    int-to-float v3, v13

    .line 336
    if-ltz v0, :cond_f

    .line 337
    .line 338
    sub-float v0, v23, v7

    .line 339
    .line 340
    div-float/2addr v3, v0

    .line 341
    float-to-int v13, v3

    .line 342
    :goto_8
    iget-object v3, v5, LX/Gx7;->A0B:[S

    .line 343
    .line 344
    iget v0, v5, LX/Gx7;->A05:I

    .line 345
    .line 346
    invoke-static {v5, v3, v0, v13}, LX/Gx7;->A04(LX/Gx7;[SII)[S

    .line 347
    .line 348
    .line 349
    move-result-object v8

    .line 350
    iput-object v8, v5, LX/Gx7;->A0B:[S

    .line 351
    .line 352
    iget v7, v5, LX/Gx7;->A05:I

    .line 353
    .line 354
    add-int v18, v12, v19

    .line 355
    .line 356
    const/4 v6, 0x0

    .line 357
    :goto_9
    if-ge v6, v9, :cond_14

    .line 358
    .line 359
    mul-int v17, v7, v9

    .line 360
    .line 361
    add-int v17, v17, v6

    .line 362
    .line 363
    mul-int v16, v18, v9

    .line 364
    .line 365
    add-int v16, v16, v6

    .line 366
    .line 367
    mul-int v15, v12, v9

    .line 368
    .line 369
    add-int/2addr v15, v6

    .line 370
    const/4 v3, 0x0

    .line 371
    :goto_a
    if-ge v3, v13, :cond_e

    .line 372
    .line 373
    aget-short v14, v10, v15

    .line 374
    .line 375
    sub-int v0, v13, v3

    .line 376
    .line 377
    mul-int/2addr v14, v0

    .line 378
    aget-short v0, v10, v16

    .line 379
    .line 380
    mul-int/2addr v0, v3

    .line 381
    add-int/2addr v14, v0

    .line 382
    div-int/2addr v14, v13

    .line 383
    int-to-short v0, v14

    .line 384
    aput-short v0, v8, v17

    .line 385
    .line 386
    add-int v17, v17, v9

    .line 387
    .line 388
    add-int/2addr v15, v9

    .line 389
    add-int v16, v16, v9

    .line 390
    .line 391
    add-int/lit8 v3, v3, 0x1

    .line 392
    .line 393
    goto :goto_a

    .line 394
    :cond_e
    add-int/lit8 v6, v6, 0x1

    .line 395
    .line 396
    goto :goto_9

    .line 397
    :cond_f
    sub-float v6, v6, v23

    .line 398
    .line 399
    mul-float/2addr v3, v6

    .line 400
    sub-float v0, v23, v7

    .line 401
    .line 402
    div-float/2addr v3, v0

    .line 403
    float-to-int v0, v3

    .line 404
    iput v0, v5, LX/Gx7;->A09:I

    .line 405
    .line 406
    goto :goto_8

    .line 407
    :cond_10
    invoke-direct {v5, v10, v12, v15}, LX/Gx7;->A03([SII)V

    .line 408
    .line 409
    .line 410
    iget-object v13, v5, LX/Gx7;->A0K:[S

    .line 411
    .line 412
    iget v8, v5, LX/Gx7;->A0J:I

    .line 413
    .line 414
    div-int v3, v8, v15

    .line 415
    .line 416
    iget v7, v5, LX/Gx7;->A0H:I

    .line 417
    .line 418
    div-int v0, v7, v15

    .line 419
    .line 420
    const/4 v6, 0x0

    .line 421
    invoke-direct {v5, v13, v6, v3, v0}, LX/Gx7;->A00([SIII)I

    .line 422
    .line 423
    .line 424
    move-result v3

    .line 425
    if-eq v15, v14, :cond_b

    .line 426
    .line 427
    mul-int/2addr v3, v15

    .line 428
    shl-int/lit8 v0, v15, 0x2

    .line 429
    .line 430
    sub-int v15, v3, v0

    .line 431
    .line 432
    add-int/2addr v3, v0

    .line 433
    if-ge v15, v8, :cond_11

    .line 434
    .line 435
    move v15, v8

    .line 436
    :cond_11
    if-le v3, v7, :cond_12

    .line 437
    .line 438
    move v3, v7

    .line 439
    :cond_12
    if-eq v9, v14, :cond_a

    .line 440
    .line 441
    invoke-direct {v5, v10, v12, v14}, LX/Gx7;->A03([SII)V

    .line 442
    .line 443
    .line 444
    invoke-direct {v5, v13, v6, v15, v3}, LX/Gx7;->A00([SIII)I

    .line 445
    .line 446
    .line 447
    move-result v3

    .line 448
    goto/16 :goto_7

    .line 449
    .line 450
    :cond_13
    const/4 v15, 0x1

    .line 451
    goto/16 :goto_6

    .line 452
    .line 453
    :cond_14
    add-int/2addr v7, v13

    .line 454
    iput v7, v5, LX/Gx7;->A05:I

    .line 455
    .line 456
    add-int v13, v19, v13

    .line 457
    .line 458
    goto/16 :goto_5

    .line 459
    .line 460
    :cond_15
    const/high16 v0, 0x3f000000    # 0.5f

    .line 461
    .line 462
    cmpg-float v0, v23, v0

    .line 463
    .line 464
    int-to-float v3, v13

    .line 465
    if-gez v0, :cond_17

    .line 466
    .line 467
    mul-float v3, v3, v23

    .line 468
    .line 469
    sub-float v7, v7, v23

    .line 470
    .line 471
    div-float/2addr v3, v7

    .line 472
    float-to-int v13, v3

    .line 473
    :goto_b
    iget-object v3, v5, LX/Gx7;->A0B:[S

    .line 474
    .line 475
    iget v0, v5, LX/Gx7;->A05:I

    .line 476
    .line 477
    add-int v15, v19, v13

    .line 478
    .line 479
    invoke-static {v5, v3, v0, v15}, LX/Gx7;->A04(LX/Gx7;[SII)[S

    .line 480
    .line 481
    .line 482
    move-result-object v6

    .line 483
    iput-object v6, v5, LX/Gx7;->A0B:[S

    .line 484
    .line 485
    mul-int v14, v12, v9

    .line 486
    .line 487
    iget v3, v5, LX/Gx7;->A05:I

    .line 488
    .line 489
    mul-int/2addr v3, v9

    .line 490
    mul-int v0, v9, v19

    .line 491
    .line 492
    invoke-static {v10, v14, v6, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 493
    .line 494
    .line 495
    iget-object v8, v5, LX/Gx7;->A0B:[S

    .line 496
    .line 497
    iget v7, v5, LX/Gx7;->A05:I

    .line 498
    .line 499
    add-int v21, v7, v19

    .line 500
    .line 501
    add-int v20, v12, v19

    .line 502
    .line 503
    const/4 v6, 0x0

    .line 504
    :goto_c
    if-ge v6, v9, :cond_18

    .line 505
    .line 506
    mul-int v19, v21, v9

    .line 507
    .line 508
    add-int v19, v19, v6

    .line 509
    .line 510
    add-int v18, v14, v6

    .line 511
    .line 512
    mul-int v17, v20, v9

    .line 513
    .line 514
    add-int v17, v17, v6

    .line 515
    .line 516
    const/4 v3, 0x0

    .line 517
    :goto_d
    if-ge v3, v13, :cond_16

    .line 518
    .line 519
    aget-short v0, v10, v17

    .line 520
    .line 521
    sub-int v16, v13, v3

    .line 522
    .line 523
    mul-int v0, v0, v16

    .line 524
    .line 525
    aget-short v16, v10, v18

    .line 526
    .line 527
    mul-int v16, v16, v3

    .line 528
    .line 529
    add-int v0, v0, v16

    .line 530
    .line 531
    div-int/2addr v0, v13

    .line 532
    int-to-short v0, v0

    .line 533
    aput-short v0, v8, v19

    .line 534
    .line 535
    add-int v19, v19, v9

    .line 536
    .line 537
    add-int v17, v17, v9

    .line 538
    .line 539
    add-int v18, v18, v9

    .line 540
    .line 541
    add-int/lit8 v3, v3, 0x1

    .line 542
    .line 543
    goto :goto_d

    .line 544
    :cond_16
    add-int/lit8 v6, v6, 0x1

    .line 545
    .line 546
    goto :goto_c

    .line 547
    :cond_17
    const/high16 v0, 0x40000000    # 2.0f

    .line 548
    .line 549
    mul-float v0, v0, v23

    .line 550
    .line 551
    sub-float/2addr v0, v7

    .line 552
    mul-float/2addr v3, v0

    .line 553
    sub-float v7, v7, v23

    .line 554
    .line 555
    div-float/2addr v3, v7

    .line 556
    float-to-int v0, v3

    .line 557
    iput v0, v5, LX/Gx7;->A09:I

    .line 558
    .line 559
    goto :goto_b

    .line 560
    :cond_18
    add-int/2addr v7, v15

    .line 561
    iput v7, v5, LX/Gx7;->A05:I

    .line 562
    .line 563
    goto/16 :goto_5

    .line 564
    .line 565
    :cond_19
    const-string v0, "Wrong sample rate"

    .line 566
    .line 567
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 568
    .line 569
    .line 570
    move-result-object v0

    .line 571
    throw v0
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
.end method

.method private A02([SII)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/Gx7;->A0B:[S

    .line 1
    .line 2
    iget v0, p0, LX/Gx7;->A05:I

    .line 3
    .line 4
    invoke-static {p0, v1, v0, p3}, LX/Gx7;->A04(LX/Gx7;[SII)[S

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    iput-object v2, p0, LX/Gx7;->A0B:[S

    .line 9
    .line 10
    iget v1, p0, LX/Gx7;->A0F:I

    .line 11
    .line 12
    mul-int/2addr p2, v1

    .line 13
    iget v0, p0, LX/Gx7;->A05:I

    .line 14
    .line 15
    mul-int/2addr v0, v1

    .line 16
    mul-int/2addr v1, p3

    .line 17
    invoke-static {p1, p2, v2, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 18
    .line 19
    .line 20
    iget v0, p0, LX/Gx7;->A05:I

    .line 21
    .line 22
    add-int/2addr v0, p3

    .line 23
    iput v0, p0, LX/Gx7;->A05:I

    .line 24
    .line 25
    return-void
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method private A03([SII)V
    .locals 5

    .line 0
    iget v4, p0, LX/Gx7;->A0I:I

    .line 1
    .line 2
    div-int/2addr v4, p3

    .line 3
    iget v0, p0, LX/Gx7;->A0F:I

    .line 4
    .line 5
    mul-int/2addr p3, v0

    .line 6
    mul-int/2addr p2, v0

    .line 7
    const/4 v3, 0x0

    .line 8
    :goto_0
    if-ge v3, v4, :cond_1

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_1
    if-ge v1, p3, :cond_0

    .line 13
    .line 14
    mul-int v0, v3, p3

    .line 15
    .line 16
    add-int/2addr v0, p2

    .line 17
    add-int/2addr v0, v1

    .line 18
    aget-short v0, p1, v0

    .line 19
    .line 20
    add-int/2addr v2, v0

    .line 21
    add-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    div-int/2addr v2, p3

    .line 25
    iget-object v1, p0, LX/Gx7;->A0K:[S

    .line 26
    .line 27
    int-to-short v0, v2

    .line 28
    aput-short v0, v1, v3

    .line 29
    .line 30
    add-int/lit8 v3, v3, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    return-void
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
.end method

.method public static A04(LX/Gx7;[SII)[S
    .locals 1

    .line 0
    array-length v0, p1

    .line 1
    iget p0, p0, LX/Gx7;->A0F:I

    .line 2
    .line 3
    div-int/2addr v0, p0

    .line 4
    add-int/2addr p2, p3

    .line 5
    if-le p2, v0, :cond_0

    .line 6
    .line 7
    mul-int/lit8 v0, v0, 0x3

    .line 8
    .line 9
    shr-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    add-int/2addr v0, p3

    .line 12
    mul-int/2addr v0, p0

    .line 13
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([SI)[S

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    :cond_0
    return-object p1
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method


# virtual methods
.method public final A05(Ljava/nio/ShortBuffer;)V
    .locals 5

    .line 0
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    iget v4, p0, LX/Gx7;->A0F:I

    .line 5
    .line 6
    div-int/2addr v1, v4

    .line 7
    iget v0, p0, LX/Gx7;->A05:I

    .line 8
    .line 9
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    iget-object v1, p0, LX/Gx7;->A0B:[S

    .line 14
    .line 15
    mul-int v0, v4, v3

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {p1, v1, v2, v0}, Ljava/nio/ShortBuffer;->put([SII)Ljava/nio/ShortBuffer;

    .line 19
    .line 20
    .line 21
    iget v1, p0, LX/Gx7;->A05:I

    .line 22
    .line 23
    sub-int/2addr v1, v3

    .line 24
    iput v1, p0, LX/Gx7;->A05:I

    .line 25
    .line 26
    iget-object v0, p0, LX/Gx7;->A0B:[S

    .line 27
    .line 28
    mul-int/2addr v3, v4

    .line 29
    mul-int/2addr v1, v4

    .line 30
    invoke-static {v0, v3, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
