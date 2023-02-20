.class public final LX/NBQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Nob;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:F

.field public A05:F

.field public A06:F

.field public A07:F

.field public A08:F

.field public A09:F

.field public A0A:I

.field public A0B:Z

.field public A0C:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LX/NBQ;->A0B:Z

    .line 5
    .line 6
    return-void
.end method

.method public static A00(LX/NBQ;FFFFF)V
    .locals 8

    .line 0
    const/4 v5, 0x0

    .line 1
    cmpl-float v0, p1, v5

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const p1, 0x38d1b717    # 1.0E-4f

    .line 6
    .line 7
    .line 8
    :cond_0
    iput p1, p0, LX/NBQ;->A02:F

    .line 9
    .line 10
    div-float v7, p1, p3

    .line 11
    .line 12
    mul-float v1, v7, p1

    .line 13
    .line 14
    const/high16 v4, 0x40000000    # 2.0f

    .line 15
    .line 16
    div-float/2addr v1, v4

    .line 17
    const/4 v3, 0x3

    .line 18
    const/4 v2, 0x2

    .line 19
    cmpg-float v0, p1, v5

    .line 20
    .line 21
    if-gez v0, :cond_1

    .line 22
    .line 23
    neg-float v0, p1

    .line 24
    div-float/2addr v0, p3

    .line 25
    mul-float/2addr v0, p1

    .line 26
    div-float/2addr v0, v4

    .line 27
    sub-float v0, p2, v0

    .line 28
    .line 29
    mul-float/2addr v0, p3

    .line 30
    float-to-double v0, v0

    .line 31
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    double-to-float v6, v0

    .line 36
    cmpg-float v0, v6, p4

    .line 37
    .line 38
    if-gez v0, :cond_4

    .line 39
    .line 40
    iput v2, p0, LX/NBQ;->A0A:I

    .line 41
    .line 42
    iput p1, p0, LX/NBQ;->A02:F

    .line 43
    .line 44
    iput v6, p0, LX/NBQ;->A05:F

    .line 45
    .line 46
    iput v5, p0, LX/NBQ;->A08:F

    .line 47
    .line 48
    sub-float v1, v6, p1

    .line 49
    .line 50
    div-float/2addr v1, p3

    .line 51
    iput v1, p0, LX/NBQ;->A00:F

    .line 52
    .line 53
    div-float v0, v6, p3

    .line 54
    .line 55
    iput v0, p0, LX/NBQ;->A03:F

    .line 56
    .line 57
    add-float/2addr p1, v6

    .line 58
    mul-float/2addr p1, v1

    .line 59
    div-float/2addr p1, v4

    .line 60
    iput p1, p0, LX/NBQ;->A01:F

    .line 61
    .line 62
    iput p2, p0, LX/NBQ;->A04:F

    .line 63
    .line 64
    :goto_0
    iput p2, p0, LX/NBQ;->A07:F

    .line 65
    .line 66
    return-void

    .line 67
    :cond_1
    cmpl-float v0, v1, p2

    .line 68
    .line 69
    if-ltz v0, :cond_2

    .line 70
    .line 71
    mul-float/2addr v4, p2

    .line 72
    div-float/2addr v4, p1

    .line 73
    const/4 v0, 0x1

    .line 74
    iput v0, p0, LX/NBQ;->A0A:I

    .line 75
    .line 76
    iput p1, p0, LX/NBQ;->A02:F

    .line 77
    .line 78
    iput v5, p0, LX/NBQ;->A05:F

    .line 79
    .line 80
    iput p2, p0, LX/NBQ;->A01:F

    .line 81
    .line 82
    iput v4, p0, LX/NBQ;->A00:F

    .line 83
    .line 84
    return-void

    .line 85
    :cond_2
    sub-float v6, p2, v1

    .line 86
    .line 87
    div-float v1, v6, p1

    .line 88
    .line 89
    add-float v0, v1, v7

    .line 90
    .line 91
    cmpg-float v0, v0, p5

    .line 92
    .line 93
    if-gez v0, :cond_3

    .line 94
    .line 95
    iput v2, p0, LX/NBQ;->A0A:I

    .line 96
    .line 97
    iput p1, p0, LX/NBQ;->A02:F

    .line 98
    .line 99
    iput p1, p0, LX/NBQ;->A05:F

    .line 100
    .line 101
    iput v5, p0, LX/NBQ;->A08:F

    .line 102
    .line 103
    iput v6, p0, LX/NBQ;->A01:F

    .line 104
    .line 105
    iput p2, p0, LX/NBQ;->A04:F

    .line 106
    .line 107
    iput v1, p0, LX/NBQ;->A00:F

    .line 108
    .line 109
    iput v7, p0, LX/NBQ;->A03:F

    .line 110
    .line 111
    return-void

    .line 112
    :cond_3
    mul-float v1, p3, p2

    .line 113
    .line 114
    mul-float v0, p1, p1

    .line 115
    .line 116
    div-float/2addr v0, v4

    .line 117
    add-float/2addr v1, v0

    .line 118
    float-to-double v0, v1

    .line 119
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 120
    .line 121
    .line 122
    move-result-wide v0

    .line 123
    double-to-float v7, v0

    .line 124
    sub-float v6, v7, p1

    .line 125
    .line 126
    div-float/2addr v6, p3

    .line 127
    iput v6, p0, LX/NBQ;->A00:F

    .line 128
    .line 129
    div-float v1, v7, p3

    .line 130
    .line 131
    iput v1, p0, LX/NBQ;->A03:F

    .line 132
    .line 133
    cmpg-float v0, v7, p4

    .line 134
    .line 135
    if-gez v0, :cond_4

    .line 136
    .line 137
    iput v2, p0, LX/NBQ;->A0A:I

    .line 138
    .line 139
    iput p1, p0, LX/NBQ;->A02:F

    .line 140
    .line 141
    iput v7, p0, LX/NBQ;->A05:F

    .line 142
    .line 143
    iput v5, p0, LX/NBQ;->A08:F

    .line 144
    .line 145
    iput v6, p0, LX/NBQ;->A00:F

    .line 146
    .line 147
    iput v1, p0, LX/NBQ;->A03:F

    .line 148
    .line 149
    add-float/2addr p1, v7

    .line 150
    mul-float/2addr p1, v6

    .line 151
    div-float/2addr p1, v4

    .line 152
    iput p1, p0, LX/NBQ;->A01:F

    .line 153
    .line 154
    iput p2, p0, LX/NBQ;->A04:F

    .line 155
    .line 156
    return-void

    .line 157
    :cond_4
    iput v3, p0, LX/NBQ;->A0A:I

    .line 158
    .line 159
    iput p1, p0, LX/NBQ;->A02:F

    .line 160
    .line 161
    iput p4, p0, LX/NBQ;->A05:F

    .line 162
    .line 163
    iput p4, p0, LX/NBQ;->A08:F

    .line 164
    .line 165
    sub-float v0, p4, p1

    .line 166
    .line 167
    div-float/2addr v0, p3

    .line 168
    iput v0, p0, LX/NBQ;->A00:F

    .line 169
    .line 170
    div-float v1, p4, p3

    .line 171
    .line 172
    iput v1, p0, LX/NBQ;->A06:F

    .line 173
    .line 174
    add-float/2addr p1, p4

    .line 175
    mul-float/2addr p1, v0

    .line 176
    div-float/2addr p1, v4

    .line 177
    mul-float/2addr v1, p4

    .line 178
    div-float/2addr v1, v4

    .line 179
    sub-float v0, p2, p1

    .line 180
    .line 181
    sub-float/2addr v0, v1

    .line 182
    div-float/2addr v0, p4

    .line 183
    iput v0, p0, LX/NBQ;->A03:F

    .line 184
    .line 185
    iput p1, p0, LX/NBQ;->A01:F

    .line 186
    .line 187
    sub-float v0, p2, v1

    .line 188
    .line 189
    iput v0, p0, LX/NBQ;->A04:F

    .line 190
    .line 191
    goto :goto_0
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
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
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
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
.end method


# virtual methods
.method public final BWz()F
    .locals 6

    .line 0
    iget-boolean v5, p0, LX/NBQ;->A0B:Z

    .line 1
    .line 2
    iget v4, p0, LX/NBQ;->A0C:F

    .line 3
    .line 4
    iget v3, p0, LX/NBQ;->A00:F

    .line 5
    .line 6
    cmpg-float v0, v4, v3

    .line 7
    .line 8
    if-gtz v0, :cond_1

    .line 9
    .line 10
    iget v2, p0, LX/NBQ;->A02:F

    .line 11
    .line 12
    iget v0, p0, LX/NBQ;->A05:F

    .line 13
    .line 14
    :goto_0
    sub-float/2addr v0, v2

    .line 15
    mul-float/2addr v0, v4

    .line 16
    div-float/2addr v0, v3

    .line 17
    add-float/2addr v2, v0

    .line 18
    :goto_1
    if-eqz v5, :cond_0

    .line 19
    .line 20
    neg-float v2, v2

    .line 21
    :cond_0
    return v2

    .line 22
    :cond_1
    iget v1, p0, LX/NBQ;->A0A:I

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    if-ne v1, v0, :cond_2

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    goto :goto_1

    .line 29
    :cond_2
    sub-float/2addr v4, v3

    .line 30
    iget v3, p0, LX/NBQ;->A03:F

    .line 31
    .line 32
    cmpg-float v0, v4, v3

    .line 33
    .line 34
    if-gez v0, :cond_3

    .line 35
    .line 36
    iget v2, p0, LX/NBQ;->A05:F

    .line 37
    .line 38
    iget v0, p0, LX/NBQ;->A08:F

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_3
    const/4 v0, 0x2

    .line 42
    if-ne v1, v0, :cond_4

    .line 43
    .line 44
    iget v2, p0, LX/NBQ;->A04:F

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_4
    sub-float/2addr v4, v3

    .line 48
    iget v1, p0, LX/NBQ;->A06:F

    .line 49
    .line 50
    cmpg-float v0, v4, v1

    .line 51
    .line 52
    if-gez v0, :cond_5

    .line 53
    .line 54
    iget v2, p0, LX/NBQ;->A08:F

    .line 55
    .line 56
    mul-float/2addr v4, v2

    .line 57
    div-float/2addr v4, v1

    .line 58
    sub-float/2addr v2, v4

    .line 59
    goto :goto_1

    .line 60
    :cond_5
    iget v2, p0, LX/NBQ;->A07:F

    .line 61
    .line 62
    goto :goto_1
.end method

.method public final Bn0()Z
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/NBQ;->BWz()F

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const v2, 0x3727c5ac    # 1.0E-5f

    .line 5
    .line 6
    .line 7
    cmpg-float v0, v0, v2

    .line 8
    .line 9
    if-gez v0, :cond_0

    .line 10
    .line 11
    iget v1, p0, LX/NBQ;->A07:F

    .line 12
    .line 13
    iget v0, p0, LX/NBQ;->A0C:F

    .line 14
    .line 15
    invoke-static {v1, v0}, LX/BeR;->A00(FF)F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    cmpg-float v1, v0, v2

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    if-ltz v1, :cond_1

    .line 23
    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    :cond_1
    return v0
    .line 26
.end method

.method public final getInterpolation(F)F
    .locals 6

    .line 0
    iget v3, p0, LX/NBQ;->A00:F

    .line 1
    .line 2
    const/high16 v5, 0x40000000    # 2.0f

    .line 3
    .line 4
    cmpg-float v0, p1, v3

    .line 5
    .line 6
    if-gtz v0, :cond_0

    .line 7
    .line 8
    iget v1, p0, LX/NBQ;->A02:F

    .line 9
    .line 10
    mul-float v2, v1, p1

    .line 11
    .line 12
    iget v0, p0, LX/NBQ;->A05:F

    .line 13
    .line 14
    sub-float/2addr v0, v1

    .line 15
    mul-float/2addr v0, p1

    .line 16
    mul-float/2addr v0, p1

    .line 17
    mul-float/2addr v3, v5

    .line 18
    div-float/2addr v0, v3

    .line 19
    add-float/2addr v2, v0

    .line 20
    :goto_0
    iput p1, p0, LX/NBQ;->A0C:F

    .line 21
    .line 22
    iget-boolean v1, p0, LX/NBQ;->A0B:Z

    .line 23
    .line 24
    iget v0, p0, LX/NBQ;->A09:F

    .line 25
    .line 26
    if-eqz v1, :cond_5

    .line 27
    .line 28
    sub-float/2addr v0, v2

    .line 29
    return v0

    .line 30
    :cond_0
    iget v1, p0, LX/NBQ;->A0A:I

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    if-ne v1, v0, :cond_1

    .line 34
    .line 35
    iget v2, p0, LX/NBQ;->A01:F

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    sub-float v4, p1, v3

    .line 39
    .line 40
    iget v3, p0, LX/NBQ;->A03:F

    .line 41
    .line 42
    cmpg-float v0, v4, v3

    .line 43
    .line 44
    if-gez v0, :cond_2

    .line 45
    .line 46
    iget v2, p0, LX/NBQ;->A01:F

    .line 47
    .line 48
    iget v1, p0, LX/NBQ;->A05:F

    .line 49
    .line 50
    mul-float v0, v1, v4

    .line 51
    .line 52
    add-float/2addr v2, v0

    .line 53
    iget v0, p0, LX/NBQ;->A08:F

    .line 54
    .line 55
    sub-float/2addr v0, v1

    .line 56
    mul-float/2addr v0, v4

    .line 57
    mul-float/2addr v0, v4

    .line 58
    mul-float/2addr v3, v5

    .line 59
    div-float/2addr v0, v3

    .line 60
    add-float/2addr v2, v0

    .line 61
    goto :goto_0

    .line 62
    :cond_2
    const/4 v0, 0x2

    .line 63
    if-ne v1, v0, :cond_3

    .line 64
    .line 65
    iget v2, p0, LX/NBQ;->A04:F

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    sub-float/2addr v4, v3

    .line 69
    iget v1, p0, LX/NBQ;->A06:F

    .line 70
    .line 71
    cmpg-float v0, v4, v1

    .line 72
    .line 73
    if-gtz v0, :cond_4

    .line 74
    .line 75
    iget v2, p0, LX/NBQ;->A04:F

    .line 76
    .line 77
    iget v0, p0, LX/NBQ;->A08:F

    .line 78
    .line 79
    mul-float/2addr v0, v4

    .line 80
    add-float/2addr v2, v0

    .line 81
    mul-float/2addr v0, v4

    .line 82
    mul-float/2addr v1, v5

    .line 83
    div-float/2addr v0, v1

    .line 84
    sub-float/2addr v2, v0

    .line 85
    goto :goto_0

    .line 86
    :cond_4
    iget v2, p0, LX/NBQ;->A07:F

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_5
    add-float/2addr v0, v2

    .line 90
    return v0
    .line 91
    .line 92
    .line 93
.end method
