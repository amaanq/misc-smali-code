.class public abstract LX/3qW;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/3qX;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/3qX;

    .line 4
    .line 5
    invoke-direct {v0}, LX/3qX;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/3qW;->A00:LX/3qX;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public A00(Landroid/content/res/TypedArray;)LX/3qW;
    .locals 9

    .line 0
    const/4 v2, 0x3

    .line 1
    const/4 v5, 0x3

    .line 2
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, LX/3qW;->A00:LX/3qX;

    .line 9
    .line 10
    iget-boolean v0, v1, LX/3qX;->A0I:Z

    .line 11
    .line 12
    invoke-virtual {p1, v2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iput-boolean v0, v1, LX/3qX;->A0I:Z

    .line 17
    .line 18
    :cond_0
    const/4 v4, 0x0

    .line 19
    invoke-virtual {p1, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v1, p0, LX/3qW;->A00:LX/3qX;

    .line 26
    .line 27
    iget-boolean v0, v1, LX/3qX;->A0H:Z

    .line 28
    .line 29
    invoke-virtual {p1, v4, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iput-boolean v0, v1, LX/3qX;->A0H:Z

    .line 34
    .line 35
    :cond_1
    const/4 v1, 0x1

    .line 36
    const/4 v3, 0x1

    .line 37
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    const v0, 0x3e99999a    # 0.3f

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-virtual {p0, v0}, LX/3qW;->A02(F)V

    .line 51
    .line 52
    .line 53
    :cond_2
    const/16 v1, 0xb

    .line 54
    .line 55
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    const/high16 v0, 0x3f800000    # 1.0f

    .line 62
    .line 63
    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    invoke-virtual {p0, v0}, LX/3qW;->A05(F)V

    .line 68
    .line 69
    .line 70
    :cond_3
    const/4 v6, 0x7

    .line 71
    invoke-virtual {p1, v6}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_4

    .line 76
    .line 77
    iget-object v0, p0, LX/3qW;->A00:LX/3qX;

    .line 78
    .line 79
    iget-wide v0, v0, LX/3qX;->A0D:J

    .line 80
    .line 81
    long-to-int v2, v0

    .line 82
    invoke-virtual {p1, v6, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    int-to-long v0, v0

    .line 87
    invoke-virtual {p0, v0, v1}, LX/3qW;->A0A(J)V

    .line 88
    .line 89
    .line 90
    :cond_4
    const/16 v2, 0xe

    .line 91
    .line 92
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_5

    .line 97
    .line 98
    iget-object v1, p0, LX/3qW;->A00:LX/3qX;

    .line 99
    .line 100
    iget v0, v1, LX/3qX;->A0A:I

    .line 101
    .line 102
    invoke-virtual {p1, v2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    iput v0, v1, LX/3qX;->A0A:I

    .line 107
    .line 108
    :cond_5
    const/16 v6, 0xf

    .line 109
    .line 110
    invoke-virtual {p1, v6}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_6

    .line 115
    .line 116
    iget-object v0, p0, LX/3qW;->A00:LX/3qX;

    .line 117
    .line 118
    iget-wide v0, v0, LX/3qX;->A0E:J

    .line 119
    .line 120
    long-to-int v2, v0

    .line 121
    invoke-virtual {p1, v6, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    int-to-long v0, v0

    .line 126
    invoke-virtual {p0, v0, v1}, LX/3qW;->A0B(J)V

    .line 127
    .line 128
    .line 129
    :cond_6
    const/16 v2, 0x10

    .line 130
    .line 131
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_7

    .line 136
    .line 137
    iget-object v1, p0, LX/3qW;->A00:LX/3qX;

    .line 138
    .line 139
    iget v0, v1, LX/3qX;->A0B:I

    .line 140
    .line 141
    invoke-virtual {p1, v2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    iput v0, v1, LX/3qX;->A0B:I

    .line 146
    .line 147
    :cond_7
    const/16 v6, 0x12

    .line 148
    .line 149
    invoke-virtual {p1, v6}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_8

    .line 154
    .line 155
    iget-object v8, p0, LX/3qW;->A00:LX/3qX;

    .line 156
    .line 157
    iget-wide v0, v8, LX/3qX;->A0F:J

    .line 158
    .line 159
    long-to-int v2, v0

    .line 160
    invoke-virtual {p1, v6, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    int-to-long v1, v0

    .line 165
    const-wide/16 v6, 0x0

    .line 166
    .line 167
    cmp-long v0, v1, v6

    .line 168
    .line 169
    if-ltz v0, :cond_15

    .line 170
    .line 171
    iput-wide v1, v8, LX/3qX;->A0F:J

    .line 172
    .line 173
    :cond_8
    const/4 v1, 0x5

    .line 174
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-eqz v0, :cond_9

    .line 179
    .line 180
    iget-object v2, p0, LX/3qW;->A00:LX/3qX;

    .line 181
    .line 182
    iget v0, v2, LX/3qX;->A06:I

    .line 183
    .line 184
    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    if-eq v1, v3, :cond_14

    .line 189
    .line 190
    const/4 v0, 0x2

    .line 191
    if-eq v1, v0, :cond_13

    .line 192
    .line 193
    const/4 v0, 0x3

    .line 194
    if-eq v1, v5, :cond_13

    .line 195
    .line 196
    iput v4, v2, LX/3qX;->A06:I

    .line 197
    .line 198
    :cond_9
    :goto_0
    const/16 v2, 0x11

    .line 199
    .line 200
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-eqz v0, :cond_a

    .line 205
    .line 206
    iget-object v1, p0, LX/3qW;->A00:LX/3qX;

    .line 207
    .line 208
    iget v0, v1, LX/3qX;->A0C:I

    .line 209
    .line 210
    invoke-virtual {p1, v2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    if-eq v0, v3, :cond_12

    .line 215
    .line 216
    iput v4, v1, LX/3qX;->A0C:I

    .line 217
    .line 218
    :cond_a
    :goto_1
    const/4 v1, 0x6

    .line 219
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    if-eqz v0, :cond_b

    .line 224
    .line 225
    iget-object v0, p0, LX/3qW;->A00:LX/3qX;

    .line 226
    .line 227
    iget v0, v0, LX/3qX;->A00:F

    .line 228
    .line 229
    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    invoke-virtual {p0, v0}, LX/3qW;->A03(F)V

    .line 234
    .line 235
    .line 236
    :cond_b
    const/16 v1, 0x9

    .line 237
    .line 238
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    if-eqz v0, :cond_c

    .line 243
    .line 244
    iget-object v0, p0, LX/3qW;->A00:LX/3qX;

    .line 245
    .line 246
    iget v0, v0, LX/3qX;->A08:I

    .line 247
    .line 248
    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    invoke-virtual {p0, v0}, LX/3qW;->A09(I)V

    .line 253
    .line 254
    .line 255
    :cond_c
    const/16 v1, 0x8

    .line 256
    .line 257
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    if-eqz v0, :cond_d

    .line 262
    .line 263
    iget-object v0, p0, LX/3qW;->A00:LX/3qX;

    .line 264
    .line 265
    iget v0, v0, LX/3qX;->A07:I

    .line 266
    .line 267
    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    invoke-virtual {p0, v0}, LX/3qW;->A08(I)V

    .line 272
    .line 273
    .line 274
    :cond_d
    const/16 v1, 0xd

    .line 275
    .line 276
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    if-eqz v0, :cond_e

    .line 281
    .line 282
    iget-object v0, p0, LX/3qW;->A00:LX/3qX;

    .line 283
    .line 284
    iget v0, v0, LX/3qX;->A02:F

    .line 285
    .line 286
    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    invoke-virtual {p0, v0}, LX/3qW;->A06(F)V

    .line 291
    .line 292
    .line 293
    :cond_e
    const/16 v1, 0x14

    .line 294
    .line 295
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 296
    .line 297
    .line 298
    move-result v0

    .line 299
    if-eqz v0, :cond_f

    .line 300
    .line 301
    iget-object v0, p0, LX/3qW;->A00:LX/3qX;

    .line 302
    .line 303
    iget v0, v0, LX/3qX;->A04:F

    .line 304
    .line 305
    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 306
    .line 307
    .line 308
    move-result v0

    .line 309
    invoke-virtual {p0, v0}, LX/3qW;->A07(F)V

    .line 310
    .line 311
    .line 312
    :cond_f
    const/16 v1, 0xa

    .line 313
    .line 314
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 315
    .line 316
    .line 317
    move-result v0

    .line 318
    if-eqz v0, :cond_10

    .line 319
    .line 320
    iget-object v0, p0, LX/3qW;->A00:LX/3qX;

    .line 321
    .line 322
    iget v0, v0, LX/3qX;->A01:F

    .line 323
    .line 324
    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 325
    .line 326
    .line 327
    move-result v0

    .line 328
    invoke-virtual {p0, v0}, LX/3qW;->A04(F)V

    .line 329
    .line 330
    .line 331
    :cond_10
    const/16 v2, 0x13

    .line 332
    .line 333
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 334
    .line 335
    .line 336
    move-result v0

    .line 337
    if-eqz v0, :cond_11

    .line 338
    .line 339
    iget-object v1, p0, LX/3qW;->A00:LX/3qX;

    .line 340
    .line 341
    iget v0, v1, LX/3qX;->A03:F

    .line 342
    .line 343
    invoke-virtual {p1, v2, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 344
    .line 345
    .line 346
    move-result v0

    .line 347
    iput v0, v1, LX/3qX;->A03:F

    .line 348
    .line 349
    :cond_11
    return-object p0

    .line 350
    :cond_12
    iput v3, v1, LX/3qX;->A0C:I

    .line 351
    .line 352
    goto/16 :goto_1

    .line 353
    .line 354
    :cond_13
    iput v0, v2, LX/3qX;->A06:I

    .line 355
    .line 356
    goto/16 :goto_0

    .line 357
    .line 358
    :cond_14
    iput v3, v2, LX/3qX;->A06:I

    .line 359
    .line 360
    goto/16 :goto_0

    .line 361
    .line 362
    :cond_15
    const-string v0, "Given a negative start delay: "

    .line 363
    .line 364
    invoke-static {v1, v2, v0}, LX/01p;->A08(JLjava/lang/String;)Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 369
    .line 370
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    throw v0
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
.end method

.method public final A01()LX/3qX;
    .locals 14

    .line 0
    iget-object v4, p0, LX/3qW;->A00:LX/3qX;

    .line 1
    .line 2
    iget v7, v4, LX/3qX;->A0C:I

    .line 3
    .line 4
    const/4 v13, 0x3

    .line 5
    const/4 v3, 0x2

    .line 6
    const/4 v12, 0x0

    .line 7
    const/4 v9, 0x1

    .line 8
    iget-object v2, v4, LX/3qX;->A0L:[I

    .line 9
    .line 10
    if-eq v7, v9, :cond_0

    .line 11
    .line 12
    iget v1, v4, LX/3qX;->A05:I

    .line 13
    .line 14
    aput v1, v2, v12

    .line 15
    .line 16
    iget v0, v4, LX/3qX;->A09:I

    .line 17
    .line 18
    aput v0, v2, v9

    .line 19
    .line 20
    aput v0, v2, v3

    .line 21
    .line 22
    :goto_0
    aput v1, v2, v13

    .line 23
    .line 24
    const/4 v11, 0x2

    .line 25
    const/4 v10, 0x0

    .line 26
    const/high16 v6, 0x3f800000    # 1.0f

    .line 27
    .line 28
    iget-object v5, v4, LX/3qX;->A0K:[F

    .line 29
    .line 30
    if-eq v7, v9, :cond_1

    .line 31
    .line 32
    iget v8, v4, LX/3qX;->A02:F

    .line 33
    .line 34
    sub-float v7, v6, v8

    .line 35
    .line 36
    iget v3, v4, LX/3qX;->A00:F

    .line 37
    .line 38
    sub-float v0, v7, v3

    .line 39
    .line 40
    const/high16 v2, 0x40000000    # 2.0f

    .line 41
    .line 42
    div-float/2addr v0, v2

    .line 43
    invoke-static {v0, v10}, Ljava/lang/Math;->max(FF)F

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    aput v0, v5, v12

    .line 48
    .line 49
    const v1, 0x3a83126f    # 0.001f

    .line 50
    .line 51
    .line 52
    sub-float/2addr v7, v1

    .line 53
    div-float/2addr v7, v2

    .line 54
    invoke-static {v7, v10}, Ljava/lang/Math;->max(FF)F

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    aput v0, v5, v9

    .line 59
    .line 60
    add-float/2addr v8, v6

    .line 61
    add-float v0, v8, v1

    .line 62
    .line 63
    div-float/2addr v0, v2

    .line 64
    invoke-static {v0, v6}, Ljava/lang/Math;->min(FF)F

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    aput v0, v5, v11

    .line 69
    .line 70
    add-float/2addr v8, v3

    .line 71
    div-float/2addr v8, v2

    .line 72
    invoke-static {v8, v6}, Ljava/lang/Math;->min(FF)F

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    aput v0, v5, v13

    .line 77
    .line 78
    return-object v4

    .line 79
    :cond_0
    iget v0, v4, LX/3qX;->A09:I

    .line 80
    .line 81
    aput v0, v2, v12

    .line 82
    .line 83
    aput v0, v2, v9

    .line 84
    .line 85
    iget v1, v4, LX/3qX;->A05:I

    .line 86
    .line 87
    aput v1, v2, v3

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_1
    aput v10, v5, v12

    .line 91
    .line 92
    iget v1, v4, LX/3qX;->A02:F

    .line 93
    .line 94
    invoke-static {v1, v6}, Ljava/lang/Math;->min(FF)F

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    aput v0, v5, v9

    .line 99
    .line 100
    iget v0, v4, LX/3qX;->A00:F

    .line 101
    .line 102
    add-float/2addr v1, v0

    .line 103
    invoke-static {v1, v6}, Ljava/lang/Math;->min(FF)F

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    aput v0, v5, v3

    .line 108
    .line 109
    aput v6, v5, v13

    .line 110
    .line 111
    return-object v4
    .line 112
    .line 113
.end method

.method public final A02(F)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    const/high16 v1, 0x3f800000    # 1.0f

    .line 2
    .line 3
    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/high16 v0, 0x437f0000    # 255.0f

    .line 12
    .line 13
    mul-float/2addr v1, v0

    .line 14
    float-to-int v0, v1

    .line 15
    iget-object v3, p0, LX/3qW;->A00:LX/3qX;

    .line 16
    .line 17
    shl-int/lit8 v2, v0, 0x18

    .line 18
    .line 19
    iget v1, v3, LX/3qX;->A05:I

    .line 20
    .line 21
    const v0, 0xffffff

    .line 22
    .line 23
    .line 24
    and-int/2addr v1, v0

    .line 25
    or-int/2addr v2, v1

    .line 26
    iput v2, v3, LX/3qX;->A05:I

    .line 27
    .line 28
    return-void
    .line 29
.end method

.method public final A03(F)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    cmpg-float v0, p1, v0

    .line 2
    .line 3
    if-ltz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LX/3qW;->A00:LX/3qX;

    .line 6
    .line 7
    iput p1, v0, LX/3qX;->A00:F

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const-string v0, "Given invalid dropoff value: "

    .line 11
    .line 12
    invoke-static {v0, p1}, LX/01p;->A0J(Ljava/lang/String;F)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw v0
.end method

.method public final A04(F)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    cmpg-float v0, p1, v0

    .line 2
    .line 3
    if-ltz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LX/3qW;->A00:LX/3qX;

    .line 6
    .line 7
    iput p1, v0, LX/3qX;->A01:F

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const-string v0, "Given invalid height ratio: "

    .line 11
    .line 12
    invoke-static {v0, p1}, LX/01p;->A0J(Ljava/lang/String;F)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw v0
.end method

.method public final A05(F)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    const/high16 v1, 0x3f800000    # 1.0f

    .line 2
    .line 3
    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/high16 v0, 0x437f0000    # 255.0f

    .line 12
    .line 13
    mul-float/2addr v1, v0

    .line 14
    float-to-int v0, v1

    .line 15
    iget-object v3, p0, LX/3qW;->A00:LX/3qX;

    .line 16
    .line 17
    shl-int/lit8 v2, v0, 0x18

    .line 18
    .line 19
    iget v1, v3, LX/3qX;->A09:I

    .line 20
    .line 21
    const v0, 0xffffff

    .line 22
    .line 23
    .line 24
    and-int/2addr v1, v0

    .line 25
    or-int/2addr v2, v1

    .line 26
    iput v2, v3, LX/3qX;->A09:I

    .line 27
    .line 28
    return-void
    .line 29
.end method

.method public final A06(F)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    cmpg-float v0, p1, v0

    .line 2
    .line 3
    if-ltz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LX/3qW;->A00:LX/3qX;

    .line 6
    .line 7
    iput p1, v0, LX/3qX;->A02:F

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const-string v0, "Given invalid intensity value: "

    .line 11
    .line 12
    invoke-static {v0, p1}, LX/01p;->A0J(Ljava/lang/String;F)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw v0
.end method

.method public final A07(F)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    cmpg-float v0, p1, v0

    .line 2
    .line 3
    if-ltz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LX/3qW;->A00:LX/3qX;

    .line 6
    .line 7
    iput p1, v0, LX/3qX;->A04:F

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const-string v0, "Given invalid width ratio: "

    .line 11
    .line 12
    invoke-static {v0, p1}, LX/01p;->A0J(Ljava/lang/String;F)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw v0
.end method

.method public final A08(I)V
    .locals 2

    .line 0
    if-ltz p1, :cond_0

    .line 1
    .line 2
    iget-object v0, p0, LX/3qW;->A00:LX/3qX;

    .line 3
    .line 4
    iput p1, v0, LX/3qX;->A07:I

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    const-string v0, "Given invalid height: "

    .line 8
    .line 9
    invoke-static {v0, p1}, LX/01p;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw v0
.end method

.method public final A09(I)V
    .locals 2

    .line 0
    if-ltz p1, :cond_0

    .line 1
    .line 2
    iget-object v0, p0, LX/3qW;->A00:LX/3qX;

    .line 3
    .line 4
    iput p1, v0, LX/3qX;->A08:I

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    const-string v0, "Given invalid width: "

    .line 8
    .line 9
    invoke-static {v0, p1}, LX/01p;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw v0
.end method

.method public final A0A(J)V
    .locals 3

    .line 0
    const-wide/16 v1, 0x0

    .line 1
    .line 2
    cmp-long v0, p1, v1

    .line 3
    .line 4
    if-ltz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/3qW;->A00:LX/3qX;

    .line 7
    .line 8
    iput-wide p1, v0, LX/3qX;->A0D:J

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const-string v0, "Given a negative duration: "

    .line 12
    .line 13
    invoke-static {p1, p2, v0}, LX/01p;->A08(JLjava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 18
    .line 19
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw v0
    .line 23
    .line 24
.end method

.method public final A0B(J)V
    .locals 3

    .line 0
    const-wide/16 v1, 0x0

    .line 1
    .line 2
    cmp-long v0, p1, v1

    .line 3
    .line 4
    if-ltz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/3qW;->A00:LX/3qX;

    .line 7
    .line 8
    iput-wide p1, v0, LX/3qX;->A0E:J

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const-string v0, "Given a negative repeat delay: "

    .line 12
    .line 13
    invoke-static {p1, p2, v0}, LX/01p;->A08(JLjava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 18
    .line 19
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw v0
    .line 23
    .line 24
.end method
