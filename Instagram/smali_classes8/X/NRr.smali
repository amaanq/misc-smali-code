.class public final LX/NRr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Comparable;


# static fields
.field public static A0H:[Ljava/lang/String;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:F

.field public A05:F

.field public A06:F

.field public A07:F

.field public A08:I

.field public A09:I

.field public A0A:I

.field public A0B:I

.field public A0C:LX/N5f;

.field public A0D:LX/N7C;

.field public A0E:Ljava/util/LinkedHashMap;

.field public A0F:[D

.field public A0G:[D


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const/4 v0, 0x6

    .line 1
    new-array v2, v0, [Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v0, "position"

    .line 5
    .line 6
    aput-object v0, v2, v1

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    const-string v0, "x"

    .line 10
    .line 11
    aput-object v0, v2, v1

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    const-string v0, "y"

    .line 15
    .line 16
    aput-object v0, v2, v1

    .line 17
    .line 18
    const/4 v1, 0x3

    .line 19
    const-string v0, "width"

    .line 20
    .line 21
    aput-object v0, v2, v1

    .line 22
    .line 23
    const/4 v1, 0x4

    .line 24
    const-string v0, "height"

    .line 25
    .line 26
    aput-object v0, v2, v1

    .line 27
    .line 28
    const/4 v1, 0x5

    .line 29
    const-string v0, "pathRotate"

    .line 30
    .line 31
    aput-object v0, v2, v1

    .line 32
    .line 33
    sput-object v2, LX/NRr;->A0H:[Ljava/lang/String;

    .line 34
    .line 35
    return-void
    .line 36
    .line 37
.end method

.method public constructor <init>()V
    .locals 3

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    const/4 v2, 0x0

    .line 268435460
    iput v2, p0, LX/NRr;->A09:I

    .line 268435461
    .line 268435462
    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 268435463
    .line 268435464
    iput v1, p0, LX/NRr;->A02:F

    .line 268435465
    .line 268435466
    const/4 v0, -0x1

    .line 268435467
    iput v0, p0, LX/NRr;->A0B:I

    .line 268435468
    .line 268435469
    iput v0, p0, LX/NRr;->A08:I

    .line 268435470
    .line 268435471
    iput v1, p0, LX/NRr;->A00:F

    .line 268435472
    .line 268435473
    const/4 v0, 0x0

    .line 268435474
    iput-object v0, p0, LX/NRr;->A0D:LX/N7C;

    .line 268435475
    .line 268435476
    invoke-static {}, LX/7bs;->A0j()Ljava/util/LinkedHashMap;

    .line 268435477
    .line 268435478
    .line 268435479
    move-result-object v0

    .line 268435480
    iput-object v0, p0, LX/NRr;->A0E:Ljava/util/LinkedHashMap;

    .line 268435481
    .line 268435482
    iput v2, p0, LX/NRr;->A0A:I

    .line 268435483
    .line 268435484
    const/16 v1, 0x12

    .line 268435485
    .line 268435486
    new-array v0, v1, [D

    .line 268435487
    .line 268435488
    iput-object v0, p0, LX/NRr;->A0G:[D

    .line 268435489
    .line 268435490
    new-array v0, v1, [D

    .line 268435491
    .line 268435492
    iput-object v0, p0, LX/NRr;->A0F:[D

    .line 268435493
    .line 268435494
    return-void
    .line 268435495
    .line 268435496
    .line 268435497
    .line 268435498
    .line 268435499
    .line 268435500
    .line 268435501
    .line 268435502
    .line 268435503
    .line 268435504
    .line 268435505
    .line 268435506
    .line 268435507
    .line 268435508
    .line 268435509
.end method

.method public constructor <init>(LX/Ltm;LX/NRr;LX/NRr;II)V
    .locals 21
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "parentWidth",
            "parentHeight",
            "c",
            "startTimePoint",
            "endTimePoint"
        }
    .end annotation

    .line 0
    move-object/from16 v6, p0

    .line 1
    .line 2
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iput v1, v6, LX/NRr;->A09:I

    .line 7
    .line 8
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 9
    .line 10
    iput v0, v6, LX/NRr;->A02:F

    .line 11
    .line 12
    const/4 v4, -0x1

    .line 13
    iput v4, v6, LX/NRr;->A0B:I

    .line 14
    .line 15
    iput v4, v6, LX/NRr;->A08:I

    .line 16
    .line 17
    iput v0, v6, LX/NRr;->A00:F

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-object v0, v6, LX/NRr;->A0D:LX/N7C;

    .line 21
    .line 22
    invoke-static {}, LX/7bs;->A0j()Ljava/util/LinkedHashMap;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, v6, LX/NRr;->A0E:Ljava/util/LinkedHashMap;

    .line 27
    .line 28
    iput v1, v6, LX/NRr;->A0A:I

    .line 29
    .line 30
    const/16 v1, 0x12

    .line 31
    .line 32
    new-array v0, v1, [D

    .line 33
    .line 34
    iput-object v0, v6, LX/NRr;->A0G:[D

    .line 35
    .line 36
    new-array v0, v1, [D

    .line 37
    .line 38
    iput-object v0, v6, LX/NRr;->A0F:[D

    .line 39
    .line 40
    move-object/from16 v8, p2

    .line 41
    .line 42
    iget v3, v8, LX/NRr;->A08:I

    .line 43
    .line 44
    move-object/from16 v5, p1

    .line 45
    .line 46
    move-object/from16 v13, p3

    .line 47
    .line 48
    if-eq v3, v4, :cond_6

    .line 49
    .line 50
    iget v0, v5, LX/Mww;->A00:I

    .line 51
    .line 52
    int-to-float v4, v0

    .line 53
    const/high16 v0, 0x42c80000    # 100.0f

    .line 54
    .line 55
    div-float/2addr v4, v0

    .line 56
    iput v4, v6, LX/NRr;->A04:F

    .line 57
    .line 58
    iget v0, v5, LX/Ltm;->A06:I

    .line 59
    .line 60
    iput v0, v6, LX/NRr;->A09:I

    .line 61
    .line 62
    iget v9, v5, LX/Ltm;->A08:I

    .line 63
    .line 64
    iput v9, v6, LX/NRr;->A0A:I

    .line 65
    .line 66
    iget v7, v5, LX/Ltm;->A03:F

    .line 67
    .line 68
    invoke-static {v7}, Ljava/lang/Float;->isNaN(F)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_0

    .line 73
    .line 74
    move v7, v4

    .line 75
    :cond_0
    iget v1, v5, LX/Ltm;->A02:F

    .line 76
    .line 77
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_1

    .line 82
    .line 83
    move v1, v4

    .line 84
    :cond_1
    iget v11, v13, LX/NRr;->A05:F

    .line 85
    .line 86
    iget v0, v8, LX/NRr;->A05:F

    .line 87
    .line 88
    sub-float/2addr v11, v0

    .line 89
    iget v10, v13, LX/NRr;->A01:F

    .line 90
    .line 91
    iget v2, v8, LX/NRr;->A01:F

    .line 92
    .line 93
    sub-float/2addr v10, v2

    .line 94
    iput v4, v6, LX/NRr;->A03:F

    .line 95
    .line 96
    mul-float/2addr v11, v7

    .line 97
    add-float/2addr v0, v11

    .line 98
    float-to-int v0, v0

    .line 99
    int-to-float v0, v0

    .line 100
    iput v0, v6, LX/NRr;->A05:F

    .line 101
    .line 102
    mul-float/2addr v10, v1

    .line 103
    add-float/2addr v2, v10

    .line 104
    float-to-int v0, v2

    .line 105
    int-to-float v0, v0

    .line 106
    iput v0, v6, LX/NRr;->A01:F

    .line 107
    .line 108
    const/4 v0, 0x1

    .line 109
    if-eq v9, v0, :cond_3

    .line 110
    .line 111
    const/4 v0, 0x2

    .line 112
    if-ne v9, v0, :cond_3

    .line 113
    .line 114
    iget v2, v5, LX/Ltm;->A04:F

    .line 115
    .line 116
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_2

    .line 121
    .line 122
    iget v1, v13, LX/NRr;->A06:F

    .line 123
    .line 124
    iget v0, v8, LX/NRr;->A06:F

    .line 125
    .line 126
    sub-float/2addr v1, v0

    .line 127
    mul-float/2addr v1, v4

    .line 128
    add-float/2addr v1, v0

    .line 129
    :goto_0
    iput v1, v6, LX/NRr;->A06:F

    .line 130
    .line 131
    iget v1, v5, LX/Ltm;->A05:F

    .line 132
    .line 133
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-nez v0, :cond_5

    .line 138
    .line 139
    move v4, v1

    .line 140
    :goto_1
    iput v4, v6, LX/NRr;->A07:F

    .line 141
    .line 142
    iput v3, v6, LX/NRr;->A08:I

    .line 143
    .line 144
    :goto_2
    iget-object v0, v5, LX/Ltm;->A09:Ljava/lang/String;

    .line 145
    .line 146
    invoke-static {v0}, LX/N5f;->A03(Ljava/lang/String;)LX/N5f;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    iput-object v0, v6, LX/NRr;->A0C:LX/N5f;

    .line 151
    .line 152
    iget v0, v5, LX/Ltm;->A07:I

    .line 153
    .line 154
    iput v0, v6, LX/NRr;->A0B:I

    .line 155
    .line 156
    return-void

    .line 157
    :cond_2
    invoke-static {v1, v7}, Ljava/lang/Math;->min(FF)F

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    mul-float/2addr v1, v2

    .line 162
    goto :goto_0

    .line 163
    :cond_3
    iget v2, v5, LX/Ltm;->A04:F

    .line 164
    .line 165
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_4

    .line 170
    .line 171
    move v2, v4

    .line 172
    :cond_4
    iget v1, v13, LX/NRr;->A06:F

    .line 173
    .line 174
    iget v0, v8, LX/NRr;->A06:F

    .line 175
    .line 176
    sub-float/2addr v1, v0

    .line 177
    mul-float/2addr v2, v1

    .line 178
    add-float/2addr v2, v0

    .line 179
    iput v2, v6, LX/NRr;->A06:F

    .line 180
    .line 181
    iget v1, v5, LX/Ltm;->A05:F

    .line 182
    .line 183
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-nez v0, :cond_5

    .line 188
    .line 189
    move v4, v1

    .line 190
    :cond_5
    iget v1, v13, LX/NRr;->A07:F

    .line 191
    .line 192
    iget v0, v8, LX/NRr;->A07:F

    .line 193
    .line 194
    sub-float/2addr v1, v0

    .line 195
    mul-float/2addr v4, v1

    .line 196
    add-float/2addr v4, v0

    .line 197
    goto :goto_1

    .line 198
    :cond_6
    iget v2, v5, LX/Ltm;->A08:I

    .line 199
    .line 200
    const/4 v9, 0x1

    .line 201
    if-eq v2, v9, :cond_d

    .line 202
    .line 203
    const/4 v1, 0x2

    .line 204
    iget v0, v5, LX/Mww;->A00:I

    .line 205
    .line 206
    int-to-float v10, v0

    .line 207
    const/high16 v0, 0x42c80000    # 100.0f

    .line 208
    .line 209
    div-float/2addr v10, v0

    .line 210
    iput v10, v6, LX/NRr;->A04:F

    .line 211
    .line 212
    iget v0, v5, LX/Ltm;->A06:I

    .line 213
    .line 214
    iput v0, v6, LX/NRr;->A09:I

    .line 215
    .line 216
    if-eq v2, v1, :cond_12

    .line 217
    .line 218
    iget v12, v5, LX/Ltm;->A03:F

    .line 219
    .line 220
    invoke-static {v12}, Ljava/lang/Float;->isNaN(F)Z

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    if-eqz v0, :cond_7

    .line 225
    .line 226
    move v12, v10

    .line 227
    :cond_7
    iget v9, v5, LX/Ltm;->A02:F

    .line 228
    .line 229
    invoke-static {v9}, Ljava/lang/Float;->isNaN(F)Z

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    if-eqz v0, :cond_8

    .line 234
    .line 235
    move v9, v10

    .line 236
    :cond_8
    iget v4, v13, LX/NRr;->A05:F

    .line 237
    .line 238
    iget v2, v8, LX/NRr;->A05:F

    .line 239
    .line 240
    sub-float v18, v4, v2

    .line 241
    .line 242
    iget v14, v13, LX/NRr;->A01:F

    .line 243
    .line 244
    iget v1, v8, LX/NRr;->A01:F

    .line 245
    .line 246
    sub-float v17, v14, v1

    .line 247
    .line 248
    iput v10, v6, LX/NRr;->A03:F

    .line 249
    .line 250
    iget v11, v8, LX/NRr;->A06:F

    .line 251
    .line 252
    const/high16 v16, 0x40000000    # 2.0f

    .line 253
    .line 254
    div-float v15, v2, v16

    .line 255
    .line 256
    add-float/2addr v15, v11

    .line 257
    iget v7, v8, LX/NRr;->A07:F

    .line 258
    .line 259
    div-float v0, v1, v16

    .line 260
    .line 261
    add-float/2addr v0, v7

    .line 262
    iget v3, v13, LX/NRr;->A06:F

    .line 263
    .line 264
    div-float v4, v4, v16

    .line 265
    .line 266
    add-float/2addr v3, v4

    .line 267
    iget v4, v13, LX/NRr;->A07:F

    .line 268
    .line 269
    div-float v14, v14, v16

    .line 270
    .line 271
    add-float/2addr v4, v14

    .line 272
    sub-float/2addr v3, v15

    .line 273
    sub-float/2addr v4, v0

    .line 274
    mul-float v0, v3, v10

    .line 275
    .line 276
    add-float/2addr v11, v0

    .line 277
    mul-float v18, v18, v12

    .line 278
    .line 279
    div-float v12, v18, v16

    .line 280
    .line 281
    sub-float/2addr v11, v12

    .line 282
    float-to-int v0, v11

    .line 283
    int-to-float v0, v0

    .line 284
    iput v0, v6, LX/NRr;->A06:F

    .line 285
    .line 286
    mul-float v0, v4, v10

    .line 287
    .line 288
    add-float/2addr v7, v0

    .line 289
    mul-float v17, v17, v9

    .line 290
    .line 291
    div-float v11, v17, v16

    .line 292
    .line 293
    sub-float/2addr v7, v11

    .line 294
    float-to-int v0, v7

    .line 295
    int-to-float v0, v0

    .line 296
    iput v0, v6, LX/NRr;->A07:F

    .line 297
    .line 298
    add-float v2, v2, v18

    .line 299
    .line 300
    float-to-int v0, v2

    .line 301
    int-to-float v0, v0

    .line 302
    iput v0, v6, LX/NRr;->A05:F

    .line 303
    .line 304
    add-float v1, v1, v17

    .line 305
    .line 306
    float-to-int v0, v1

    .line 307
    int-to-float v0, v0

    .line 308
    iput v0, v6, LX/NRr;->A01:F

    .line 309
    .line 310
    iget v9, v5, LX/Ltm;->A04:F

    .line 311
    .line 312
    invoke-static {v9}, Ljava/lang/Float;->isNaN(F)Z

    .line 313
    .line 314
    .line 315
    move-result v0

    .line 316
    if-eqz v0, :cond_9

    .line 317
    .line 318
    move v9, v10

    .line 319
    :cond_9
    iget v2, v5, LX/Ltm;->A01:F

    .line 320
    .line 321
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 322
    .line 323
    .line 324
    move-result v0

    .line 325
    const/4 v7, 0x0

    .line 326
    if-eqz v0, :cond_a

    .line 327
    .line 328
    const/4 v2, 0x0

    .line 329
    :cond_a
    iget v1, v5, LX/Ltm;->A05:F

    .line 330
    .line 331
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 332
    .line 333
    .line 334
    move-result v0

    .line 335
    if-nez v0, :cond_b

    .line 336
    .line 337
    move v10, v1

    .line 338
    :cond_b
    iget v1, v5, LX/Ltm;->A00:F

    .line 339
    .line 340
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 341
    .line 342
    .line 343
    move-result v0

    .line 344
    if-nez v0, :cond_c

    .line 345
    .line 346
    move v7, v1

    .line 347
    :cond_c
    const/4 v0, 0x0

    .line 348
    iput v0, v6, LX/NRr;->A0A:I

    .line 349
    .line 350
    iget v0, v8, LX/NRr;->A06:F

    .line 351
    .line 352
    mul-float/2addr v9, v3

    .line 353
    add-float/2addr v0, v9

    .line 354
    mul-float/2addr v7, v4

    .line 355
    add-float/2addr v0, v7

    .line 356
    sub-float/2addr v0, v12

    .line 357
    float-to-int v0, v0

    .line 358
    int-to-float v0, v0

    .line 359
    iput v0, v6, LX/NRr;->A06:F

    .line 360
    .line 361
    iget v0, v8, LX/NRr;->A07:F

    .line 362
    .line 363
    mul-float/2addr v3, v2

    .line 364
    add-float/2addr v0, v3

    .line 365
    mul-float/2addr v4, v10

    .line 366
    add-float/2addr v0, v4

    .line 367
    sub-float/2addr v0, v11

    .line 368
    float-to-int v0, v0

    .line 369
    int-to-float v0, v0

    .line 370
    iput v0, v6, LX/NRr;->A07:F

    .line 371
    .line 372
    goto/16 :goto_2

    .line 373
    .line 374
    :cond_d
    iget v0, v5, LX/Mww;->A00:I

    .line 375
    .line 376
    int-to-float v7, v0

    .line 377
    const/high16 v0, 0x42c80000    # 100.0f

    .line 378
    .line 379
    div-float/2addr v7, v0

    .line 380
    iput v7, v6, LX/NRr;->A04:F

    .line 381
    .line 382
    iget v0, v5, LX/Ltm;->A06:I

    .line 383
    .line 384
    iput v0, v6, LX/NRr;->A09:I

    .line 385
    .line 386
    iget v15, v5, LX/Ltm;->A03:F

    .line 387
    .line 388
    invoke-static {v15}, Ljava/lang/Float;->isNaN(F)Z

    .line 389
    .line 390
    .line 391
    move-result v0

    .line 392
    if-eqz v0, :cond_e

    .line 393
    .line 394
    move v15, v7

    .line 395
    :cond_e
    iget v10, v5, LX/Ltm;->A02:F

    .line 396
    .line 397
    invoke-static {v10}, Ljava/lang/Float;->isNaN(F)Z

    .line 398
    .line 399
    .line 400
    move-result v0

    .line 401
    if-eqz v0, :cond_f

    .line 402
    .line 403
    move v10, v7

    .line 404
    :cond_f
    iget v2, v13, LX/NRr;->A05:F

    .line 405
    .line 406
    iget v12, v8, LX/NRr;->A05:F

    .line 407
    .line 408
    sub-float v20, v2, v12

    .line 409
    .line 410
    iget v11, v13, LX/NRr;->A01:F

    .line 411
    .line 412
    iget v1, v8, LX/NRr;->A01:F

    .line 413
    .line 414
    sub-float v19, v11, v1

    .line 415
    .line 416
    iput v7, v6, LX/NRr;->A03:F

    .line 417
    .line 418
    iget v3, v5, LX/Ltm;->A04:F

    .line 419
    .line 420
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    .line 421
    .line 422
    .line 423
    move-result v0

    .line 424
    if-nez v0, :cond_10

    .line 425
    .line 426
    move v7, v3

    .line 427
    :cond_10
    iget v0, v8, LX/NRr;->A06:F

    .line 428
    .line 429
    const/high16 v18, 0x40000000    # 2.0f

    .line 430
    .line 431
    div-float v17, v12, v18

    .line 432
    .line 433
    add-float v17, v17, v0

    .line 434
    .line 435
    iget v14, v8, LX/NRr;->A07:F

    .line 436
    .line 437
    div-float v16, v1, v18

    .line 438
    .line 439
    add-float v16, v16, v14

    .line 440
    .line 441
    iget v3, v13, LX/NRr;->A06:F

    .line 442
    .line 443
    div-float v2, v2, v18

    .line 444
    .line 445
    add-float/2addr v3, v2

    .line 446
    iget v2, v13, LX/NRr;->A07:F

    .line 447
    .line 448
    div-float v11, v11, v18

    .line 449
    .line 450
    add-float/2addr v2, v11

    .line 451
    sub-float v3, v3, v17

    .line 452
    .line 453
    sub-float v2, v2, v16

    .line 454
    .line 455
    mul-float v13, v3, v7

    .line 456
    .line 457
    add-float/2addr v0, v13

    .line 458
    mul-float v20, v20, v15

    .line 459
    .line 460
    div-float v11, v20, v18

    .line 461
    .line 462
    sub-float/2addr v0, v11

    .line 463
    float-to-int v0, v0

    .line 464
    int-to-float v0, v0

    .line 465
    iput v0, v6, LX/NRr;->A06:F

    .line 466
    .line 467
    mul-float/2addr v7, v2

    .line 468
    add-float/2addr v14, v7

    .line 469
    mul-float v19, v19, v10

    .line 470
    .line 471
    div-float v10, v19, v18

    .line 472
    .line 473
    sub-float/2addr v14, v10

    .line 474
    float-to-int v0, v14

    .line 475
    int-to-float v0, v0

    .line 476
    iput v0, v6, LX/NRr;->A07:F

    .line 477
    .line 478
    add-float v12, v12, v20

    .line 479
    .line 480
    float-to-int v0, v12

    .line 481
    int-to-float v0, v0

    .line 482
    iput v0, v6, LX/NRr;->A05:F

    .line 483
    .line 484
    add-float v1, v1, v19

    .line 485
    .line 486
    float-to-int v0, v1

    .line 487
    int-to-float v0, v0

    .line 488
    iput v0, v6, LX/NRr;->A01:F

    .line 489
    .line 490
    iget v1, v5, LX/Ltm;->A05:F

    .line 491
    .line 492
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 493
    .line 494
    .line 495
    move-result v0

    .line 496
    if-eqz v0, :cond_11

    .line 497
    .line 498
    const/4 v1, 0x0

    .line 499
    :cond_11
    neg-float v2, v2

    .line 500
    mul-float/2addr v2, v1

    .line 501
    mul-float/2addr v3, v1

    .line 502
    iput v9, v6, LX/NRr;->A0A:I

    .line 503
    .line 504
    iget v0, v8, LX/NRr;->A06:F

    .line 505
    .line 506
    add-float/2addr v0, v13

    .line 507
    sub-float/2addr v0, v11

    .line 508
    float-to-int v0, v0

    .line 509
    int-to-float v1, v0

    .line 510
    iput v1, v6, LX/NRr;->A06:F

    .line 511
    .line 512
    iget v0, v8, LX/NRr;->A07:F

    .line 513
    .line 514
    add-float/2addr v0, v7

    .line 515
    sub-float/2addr v0, v10

    .line 516
    float-to-int v0, v0

    .line 517
    int-to-float v0, v0

    .line 518
    iput v0, v6, LX/NRr;->A07:F

    .line 519
    .line 520
    add-float/2addr v1, v2

    .line 521
    iput v1, v6, LX/NRr;->A06:F

    .line 522
    .line 523
    add-float/2addr v0, v3

    .line 524
    goto/16 :goto_3

    .line 525
    .line 526
    :cond_12
    iget v14, v5, LX/Ltm;->A03:F

    .line 527
    .line 528
    invoke-static {v14}, Ljava/lang/Float;->isNaN(F)Z

    .line 529
    .line 530
    .line 531
    move-result v0

    .line 532
    if-eqz v0, :cond_13

    .line 533
    .line 534
    move v14, v10

    .line 535
    :cond_13
    iget v9, v5, LX/Ltm;->A02:F

    .line 536
    .line 537
    invoke-static {v9}, Ljava/lang/Float;->isNaN(F)Z

    .line 538
    .line 539
    .line 540
    move-result v0

    .line 541
    if-eqz v0, :cond_14

    .line 542
    .line 543
    move v9, v10

    .line 544
    :cond_14
    iget v2, v13, LX/NRr;->A05:F

    .line 545
    .line 546
    iget v3, v8, LX/NRr;->A05:F

    .line 547
    .line 548
    sub-float v19, v2, v3

    .line 549
    .line 550
    iget v12, v13, LX/NRr;->A01:F

    .line 551
    .line 552
    iget v7, v8, LX/NRr;->A01:F

    .line 553
    .line 554
    sub-float v18, v12, v7

    .line 555
    .line 556
    iput v10, v6, LX/NRr;->A03:F

    .line 557
    .line 558
    iget v11, v8, LX/NRr;->A06:F

    .line 559
    .line 560
    const/high16 v17, 0x40000000    # 2.0f

    .line 561
    .line 562
    div-float v16, v3, v17

    .line 563
    .line 564
    add-float v16, v16, v11

    .line 565
    .line 566
    iget v8, v8, LX/NRr;->A07:F

    .line 567
    .line 568
    div-float v0, v7, v17

    .line 569
    .line 570
    add-float v15, v8, v0

    .line 571
    .line 572
    iget v0, v13, LX/NRr;->A06:F

    .line 573
    .line 574
    div-float v2, v2, v17

    .line 575
    .line 576
    add-float/2addr v0, v2

    .line 577
    iget v2, v13, LX/NRr;->A07:F

    .line 578
    .line 579
    div-float v12, v12, v17

    .line 580
    .line 581
    add-float/2addr v2, v12

    .line 582
    sub-float v0, v0, v16

    .line 583
    .line 584
    sub-float/2addr v2, v15

    .line 585
    mul-float/2addr v0, v10

    .line 586
    add-float/2addr v11, v0

    .line 587
    mul-float v19, v19, v14

    .line 588
    .line 589
    div-float v0, v19, v17

    .line 590
    .line 591
    sub-float/2addr v11, v0

    .line 592
    float-to-int v0, v11

    .line 593
    int-to-float v0, v0

    .line 594
    iput v0, v6, LX/NRr;->A06:F

    .line 595
    .line 596
    mul-float/2addr v2, v10

    .line 597
    add-float/2addr v8, v2

    .line 598
    mul-float v18, v18, v9

    .line 599
    .line 600
    div-float v0, v18, v17

    .line 601
    .line 602
    sub-float/2addr v8, v0

    .line 603
    float-to-int v0, v8

    .line 604
    int-to-float v0, v0

    .line 605
    iput v0, v6, LX/NRr;->A07:F

    .line 606
    .line 607
    add-float v3, v3, v19

    .line 608
    .line 609
    float-to-int v0, v3

    .line 610
    int-to-float v3, v0

    .line 611
    iput v3, v6, LX/NRr;->A05:F

    .line 612
    .line 613
    add-float v7, v7, v18

    .line 614
    .line 615
    float-to-int v0, v7

    .line 616
    int-to-float v2, v0

    .line 617
    iput v2, v6, LX/NRr;->A01:F

    .line 618
    .line 619
    iput v1, v6, LX/NRr;->A0A:I

    .line 620
    .line 621
    iget v1, v5, LX/Ltm;->A04:F

    .line 622
    .line 623
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 624
    .line 625
    .line 626
    move-result v0

    .line 627
    if-nez v0, :cond_15

    .line 628
    .line 629
    move/from16 v0, p4

    .line 630
    .line 631
    int-to-float v0, v0

    .line 632
    sub-float/2addr v0, v3

    .line 633
    float-to-int v0, v0

    .line 634
    int-to-float v0, v0

    .line 635
    mul-float/2addr v1, v0

    .line 636
    float-to-int v0, v1

    .line 637
    int-to-float v0, v0

    .line 638
    iput v0, v6, LX/NRr;->A06:F

    .line 639
    .line 640
    :cond_15
    iget v1, v5, LX/Ltm;->A05:F

    .line 641
    .line 642
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 643
    .line 644
    .line 645
    move-result v0

    .line 646
    if-nez v0, :cond_16

    .line 647
    .line 648
    move/from16 v0, p5

    .line 649
    .line 650
    int-to-float v0, v0

    .line 651
    sub-float/2addr v0, v2

    .line 652
    float-to-int v0, v0

    .line 653
    int-to-float v0, v0

    .line 654
    mul-float/2addr v1, v0

    .line 655
    float-to-int v0, v1

    .line 656
    int-to-float v0, v0

    .line 657
    :goto_3
    iput v0, v6, LX/NRr;->A07:F

    .line 658
    .line 659
    :cond_16
    iput v4, v6, LX/NRr;->A08:I

    .line 660
    .line 661
    goto/16 :goto_2
    .line 662
.end method

.method public static A00(Landroid/view/View;LX/NRr;)V
    .locals 4

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getX()F

    .line 1
    .line 2
    .line 3
    move-result v3

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getY()F

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    int-to-float v1, v0

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    int-to-float v0, v0

    .line 18
    iput v3, p1, LX/NRr;->A06:F

    .line 19
    .line 20
    iput v2, p1, LX/NRr;->A07:F

    .line 21
    .line 22
    iput v1, p1, LX/NRr;->A05:F

    .line 23
    .line 24
    iput v0, p1, LX/NRr;->A01:F

    .line 25
    .line 26
    return-void
    .line 27
.end method

.method public static A01(FF)Z
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "a",
            "b"
        }
    .end annotation

    .line 0
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/4 v2, 0x1

    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-static {p0, p1}, LX/BeR;->A00(FF)F

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const v0, 0x358637bd    # 1.0E-6f

    .line 18
    .line 19
    .line 20
    cmpl-float v0, v1, v0

    .line 21
    .line 22
    if-lez v0, :cond_1

    .line 23
    .line 24
    return v2

    .line 25
    :cond_0
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eq v1, v0, :cond_1

    .line 30
    .line 31
    return v2

    .line 32
    :cond_1
    const/4 v2, 0x0

    .line 33
    return v2
    .line 34
    .line 35
    .line 36
    .line 37
.end method


# virtual methods
.method public final A02(LX/N7C;LX/NRr;)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "mc",
            "relative"
        }
    .end annotation

    .line 0
    iget v1, p0, LX/NRr;->A06:F

    .line 1
    .line 2
    iget v0, p0, LX/NRr;->A05:F

    .line 3
    .line 4
    const/high16 v4, 0x40000000    # 2.0f

    .line 5
    .line 6
    div-float/2addr v0, v4

    .line 7
    add-float/2addr v1, v0

    .line 8
    iget v0, p2, LX/NRr;->A06:F

    .line 9
    .line 10
    sub-float/2addr v1, v0

    .line 11
    iget v0, p2, LX/NRr;->A05:F

    .line 12
    .line 13
    div-float/2addr v0, v4

    .line 14
    sub-float/2addr v1, v0

    .line 15
    float-to-double v1, v1

    .line 16
    iget v3, p0, LX/NRr;->A07:F

    .line 17
    .line 18
    iget v0, p0, LX/NRr;->A01:F

    .line 19
    .line 20
    div-float/2addr v0, v4

    .line 21
    add-float/2addr v3, v0

    .line 22
    iget v0, p2, LX/NRr;->A07:F

    .line 23
    .line 24
    sub-float/2addr v3, v0

    .line 25
    iget v0, p2, LX/NRr;->A01:F

    .line 26
    .line 27
    div-float/2addr v0, v4

    .line 28
    sub-float/2addr v3, v0

    .line 29
    float-to-double v3, v3

    .line 30
    iput-object p1, p0, LX/NRr;->A0D:LX/N7C;

    .line 31
    .line 32
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->hypot(DD)D

    .line 33
    .line 34
    .line 35
    move-result-wide v5

    .line 36
    double-to-float v0, v5

    .line 37
    iput v0, p0, LX/NRr;->A06:F

    .line 38
    .line 39
    iget v5, p0, LX/NRr;->A00:F

    .line 40
    .line 41
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->atan2(DD)D

    .line 48
    .line 49
    .line 50
    move-result-wide v2

    .line 51
    const-wide v0, 0x3ff921fb54442d18L    # 1.5707963267948966

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    add-double/2addr v2, v0

    .line 57
    :goto_0
    double-to-float v0, v2

    .line 58
    iput v0, p0, LX/NRr;->A07:F

    .line 59
    .line 60
    return-void

    .line 61
    :cond_0
    float-to-double v0, v5

    .line 62
    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    .line 63
    .line 64
    .line 65
    move-result-wide v2

    .line 66
    goto :goto_0
.end method

.method public final A03(LX/5li;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "c"
        }
    .end annotation

    .line 0
    iget-object v1, p1, LX/5li;->A05:LX/5lk;

    .line 1
    .line 2
    iget-object v0, v1, LX/5lk;->A0C:Ljava/lang/String;

    .line 3
    .line 4
    invoke-static {v0}, LX/N5f;->A03(Ljava/lang/String;)LX/N5f;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LX/NRr;->A0C:LX/N5f;

    .line 9
    .line 10
    iget v0, v1, LX/5lk;->A06:I

    .line 11
    .line 12
    iput v0, p0, LX/NRr;->A0B:I

    .line 13
    .line 14
    iget v0, v1, LX/5lk;->A04:I

    .line 15
    .line 16
    iput v0, p0, LX/NRr;->A08:I

    .line 17
    .line 18
    iget v0, v1, LX/5lk;->A01:F

    .line 19
    .line 20
    iput v0, p0, LX/NRr;->A02:F

    .line 21
    .line 22
    iget v0, v1, LX/5lk;->A05:I

    .line 23
    .line 24
    iput v0, p0, LX/NRr;->A09:I

    .line 25
    .line 26
    iget-object v0, p1, LX/5li;->A04:LX/5ll;

    .line 27
    .line 28
    iget v0, v0, LX/5ll;->A00:F

    .line 29
    .line 30
    iput v0, p0, LX/NRr;->A00:F

    .line 31
    .line 32
    iget-object v0, p1, LX/5li;->A03:Ljava/util/HashMap;

    .line 33
    .line 34
    invoke-static {v0}, LX/IHF;->A0i(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    :cond_0
    :goto_0
    :pswitch_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    iget-object v0, p1, LX/5li;->A03:Ljava/util/HashMap;

    .line 49
    .line 50
    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, LX/5ln;

    .line 55
    .line 56
    if-eqz v1, :cond_0

    .line 57
    .line 58
    iget-object v0, v1, LX/5ln;->A03:Ljava/lang/Integer;

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    packed-switch v0, :pswitch_data_0

    .line 65
    .line 66
    .line 67
    :pswitch_1
    iget-object v0, p0, LX/NRr;->A0E:Ljava/util/LinkedHashMap;

    .line 68
    .line 69
    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    return-void

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final A04([D[F[IDI)V
    .locals 13
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "p",
            "toUse",
            "data",
            "point",
            "offset"
        }
    .end annotation

    .line 0
    iget v7, p0, LX/NRr;->A06:F

    .line 1
    .line 2
    iget v9, p0, LX/NRr;->A07:F

    .line 3
    .line 4
    iget v8, p0, LX/NRr;->A05:F

    .line 5
    .line 6
    iget v6, p0, LX/NRr;->A01:F

    .line 7
    .line 8
    const/4 v11, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    :goto_0
    move-object/from16 v5, p3

    .line 11
    .line 12
    array-length v0, v5

    .line 13
    const/4 v10, 0x2

    .line 14
    const/4 v4, 0x1

    .line 15
    if-ge v3, v0, :cond_4

    .line 16
    .line 17
    aget-wide v0, p1, v3

    .line 18
    .line 19
    double-to-float v2, v0

    .line 20
    aget v1, p3, v3

    .line 21
    .line 22
    if-eq v1, v4, :cond_3

    .line 23
    .line 24
    if-eq v1, v10, :cond_2

    .line 25
    .line 26
    const/4 v0, 0x3

    .line 27
    if-eq v1, v0, :cond_1

    .line 28
    .line 29
    const/4 v0, 0x4

    .line 30
    if-ne v1, v0, :cond_0

    .line 31
    .line 32
    move v6, v2

    .line 33
    :cond_0
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    move v8, v2

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    move v9, v2

    .line 39
    goto :goto_1

    .line 40
    :cond_3
    move v7, v2

    .line 41
    goto :goto_1

    .line 42
    :cond_4
    iget-object v5, p0, LX/NRr;->A0D:LX/N7C;

    .line 43
    .line 44
    const/high16 v12, 0x40000000    # 2.0f

    .line 45
    .line 46
    if-eqz v5, :cond_5

    .line 47
    .line 48
    new-array v3, v10, [F

    .line 49
    .line 50
    new-array v2, v10, [F

    .line 51
    .line 52
    move-wide/from16 v0, p4

    .line 53
    .line 54
    invoke-virtual {v5, v3, v2, v0, v1}, LX/N7C;->A04([F[FD)V

    .line 55
    .line 56
    .line 57
    aget v0, v3, v11

    .line 58
    .line 59
    aget v11, v3, v4

    .line 60
    .line 61
    float-to-double v2, v0

    .line 62
    float-to-double v4, v7

    .line 63
    float-to-double v9, v9

    .line 64
    invoke-static {v9, v10}, Ljava/lang/Math;->sin(D)D

    .line 65
    .line 66
    .line 67
    move-result-wide v0

    .line 68
    mul-double/2addr v0, v4

    .line 69
    add-double/2addr v2, v0

    .line 70
    div-float v0, v8, v12

    .line 71
    .line 72
    float-to-double v0, v0

    .line 73
    sub-double/2addr v2, v0

    .line 74
    double-to-float v7, v2

    .line 75
    float-to-double v2, v11

    .line 76
    invoke-static {v9, v10}, Ljava/lang/Math;->cos(D)D

    .line 77
    .line 78
    .line 79
    move-result-wide v0

    .line 80
    mul-double/2addr v4, v0

    .line 81
    sub-double/2addr v2, v4

    .line 82
    div-float v0, v6, v12

    .line 83
    .line 84
    float-to-double v0, v0

    .line 85
    sub-double/2addr v2, v0

    .line 86
    double-to-float v9, v2

    .line 87
    :cond_5
    div-float/2addr v8, v12

    .line 88
    add-float/2addr v7, v8

    .line 89
    const/4 v1, 0x0

    .line 90
    add-float/2addr v7, v1

    .line 91
    aput v7, p2, p6

    .line 92
    .line 93
    add-int/lit8 v0, p6, 0x1

    .line 94
    .line 95
    div-float/2addr v6, v12

    .line 96
    add-float/2addr v9, v6

    .line 97
    add-float/2addr v9, v1

    .line 98
    aput v9, p2, v0

    .line 99
    .line 100
    return-void
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "o"
        }
    .end annotation

    .line 0
    check-cast p1, LX/NRr;

    .line 1
    .line 2
    iget v1, p0, LX/NRr;->A03:F

    .line 3
    .line 4
    iget v0, p1, LX/NRr;->A03:F

    .line 5
    .line 6
    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
    .line 11
    .line 12
.end method
