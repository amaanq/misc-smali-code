.class public final LX/HBq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6dQ;


# instance fields
.field public A00:LX/6kp;

.field public A01:LX/6kp;

.field public A02:LX/6kp;

.field public final A03:I

.field public final A04:I

.field public final A05:I


# direct methods
.method public constructor <init>(III)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p1, p0, LX/HBq;->A04:I

    .line 4
    .line 5
    iput p2, p0, LX/HBq;->A03:I

    .line 6
    .line 7
    iput p3, p0, LX/HBq;->A05:I

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method

.method private A00(Ljava/util/List;Ljava/util/List;Ljava/util/List;II)LX/6kx;
    .locals 21

    .line 0
    move/from16 v2, p4

    .line 1
    .line 2
    move/from16 v0, p5

    .line 3
    .line 4
    move-object/from16 v10, p2

    .line 5
    .line 6
    move-object/from16 v12, p1

    .line 7
    .line 8
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    new-instance v13, LX/6kp;

    .line 17
    .line 18
    invoke-direct {v13, v1, v0}, LX/6kp;-><init>(II)V

    .line 19
    .line 20
    .line 21
    move-object/from16 v11, p0

    .line 22
    .line 23
    iget v0, v11, LX/HBq;->A04:I

    .line 24
    .line 25
    if-lez v0, :cond_5

    .line 26
    .line 27
    int-to-float v1, v0

    .line 28
    const v0, 0x3f4ccccd    # 0.8f

    .line 29
    .line 30
    .line 31
    mul-float/2addr v0, v1

    .line 32
    float-to-int v7, v0

    .line 33
    const v0, 0x3f99999a    # 1.2f

    .line 34
    .line 35
    .line 36
    mul-float/2addr v1, v0

    .line 37
    float-to-int v0, v1

    .line 38
    :goto_0
    move-object/from16 v1, p3

    .line 39
    .line 40
    invoke-static {v1, v0}, LX/HBq;->A01(Ljava/util/List;I)Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    if-eqz p1, :cond_0

    .line 45
    .line 46
    const/high16 v0, 0xa00000

    .line 47
    .line 48
    invoke-static {v12, v0}, LX/HBq;->A01(Ljava/util/List;I)Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v12

    .line 52
    :cond_0
    if-eqz p2, :cond_1

    .line 53
    .line 54
    const/high16 v0, 0x200000

    .line 55
    .line 56
    invoke-static {v10, v0}, LX/HBq;->A01(Ljava/util/List;I)Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object v10

    .line 60
    :cond_1
    if-eqz v12, :cond_7

    .line 61
    .line 62
    iget v3, v11, LX/HBq;->A03:I

    .line 63
    .line 64
    if-gtz v3, :cond_2

    .line 65
    .line 66
    iget v3, v13, LX/6kp;->A02:I

    .line 67
    .line 68
    iget v0, v13, LX/6kp;->A01:I

    .line 69
    .line 70
    mul-int/2addr v3, v0

    .line 71
    :cond_2
    const/4 v5, 0x0

    .line 72
    if-lez v3, :cond_6

    .line 73
    .line 74
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    :cond_3
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_6

    .line 83
    .line 84
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    check-cast v2, LX/6kp;

    .line 89
    .line 90
    invoke-static {v2, v13}, LX/GjS;->A01(LX/6kp;LX/6kp;)LX/6kp;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    if-eqz v0, :cond_4

    .line 95
    .line 96
    move-object v2, v0

    .line 97
    :cond_4
    iget v1, v2, LX/6kp;->A02:I

    .line 98
    .line 99
    iget v0, v2, LX/6kp;->A01:I

    .line 100
    .line 101
    mul-int/2addr v1, v0

    .line 102
    if-le v1, v5, :cond_3

    .line 103
    .line 104
    if-ge v1, v3, :cond_8

    .line 105
    .line 106
    move v5, v1

    .line 107
    goto :goto_1

    .line 108
    :cond_5
    const/high16 v0, 0x300000

    .line 109
    .line 110
    const/4 v7, 0x0

    .line 111
    goto :goto_0

    .line 112
    :cond_6
    move v3, v5

    .line 113
    goto :goto_2

    .line 114
    :cond_7
    const/4 v3, 0x0

    .line 115
    :cond_8
    :goto_2
    iget v14, v11, LX/HBq;->A05:I

    .line 116
    .line 117
    if-eqz v7, :cond_9

    .line 118
    .line 119
    iget v1, v13, LX/6kp;->A02:I

    .line 120
    .line 121
    iget v0, v13, LX/6kp;->A01:I

    .line 122
    .line 123
    invoke-static {v1, v0}, LX/GjS;->A00(II)D

    .line 124
    .line 125
    .line 126
    move-result-wide v4

    .line 127
    int-to-double v0, v7

    .line 128
    div-double/2addr v0, v4

    .line 129
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 130
    .line 131
    .line 132
    move-result-wide v0

    .line 133
    mul-double/2addr v4, v0

    .line 134
    double-to-int v7, v4

    .line 135
    double-to-int v2, v0

    .line 136
    new-instance v13, LX/6kp;

    .line 137
    .line 138
    invoke-direct {v13, v7, v2}, LX/6kp;-><init>(II)V

    .line 139
    .line 140
    .line 141
    :cond_9
    const/4 v2, 0x0

    .line 142
    const/4 v4, 0x0

    .line 143
    if-lez v3, :cond_c

    .line 144
    .line 145
    if-eqz v12, :cond_c

    .line 146
    .line 147
    int-to-double v0, v3

    .line 148
    const-wide v7, 0x3feb333333333333L    # 0.85

    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    mul-double/2addr v0, v7

    .line 154
    double-to-int v2, v0

    .line 155
    invoke-static {}, LX/7bs;->A0i()Ljava/util/HashSet;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 160
    .line 161
    .line 162
    move-result-object v9

    .line 163
    :cond_a
    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_d

    .line 168
    .line 169
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v8

    .line 173
    check-cast v8, LX/6kp;

    .line 174
    .line 175
    move-object v7, v8

    .line 176
    invoke-static {v8, v13}, LX/GjS;->A01(LX/6kp;LX/6kp;)LX/6kp;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    if-eqz v0, :cond_b

    .line 181
    .line 182
    move-object v7, v0

    .line 183
    :cond_b
    iget v1, v7, LX/6kp;->A02:I

    .line 184
    .line 185
    iget v0, v7, LX/6kp;->A01:I

    .line 186
    .line 187
    mul-int/2addr v1, v0

    .line 188
    if-lt v1, v2, :cond_a

    .line 189
    .line 190
    iget v1, v8, LX/6kp;->A02:I

    .line 191
    .line 192
    iget v0, v8, LX/6kp;->A01:I

    .line 193
    .line 194
    invoke-static {v1, v0}, LX/GjS;->A00(II)D

    .line 195
    .line 196
    .line 197
    move-result-wide v0

    .line 198
    invoke-static {v5, v0, v1}, LX/F0W;->A1Z(Ljava/util/AbstractCollection;D)V

    .line 199
    .line 200
    .line 201
    goto :goto_3

    .line 202
    :cond_c
    move-object v5, v4

    .line 203
    :cond_d
    const-wide/16 v7, 0x0

    .line 204
    .line 205
    invoke-static {v13, v6, v5, v7, v8}, LX/G8O;->A00(LX/6kp;Ljava/util/List;Ljava/util/Set;D)LX/6kp;

    .line 206
    .line 207
    .line 208
    move-result-object v9

    .line 209
    if-nez v9, :cond_e

    .line 210
    .line 211
    invoke-static {v13, v6, v4, v7, v8}, LX/G8O;->A00(LX/6kp;Ljava/util/List;Ljava/util/Set;D)LX/6kp;

    .line 212
    .line 213
    .line 214
    move-result-object v9

    .line 215
    if-nez v9, :cond_e

    .line 216
    .line 217
    const-string v0, "Could not calculate preview size."

    .line 218
    .line 219
    invoke-static {v0}, LX/54O;->A0s(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    throw v0

    .line 224
    :cond_e
    iget v1, v9, LX/6kp;->A02:I

    .line 225
    .line 226
    iget v0, v9, LX/6kp;->A01:I

    .line 227
    .line 228
    invoke-static {v1, v0}, LX/GjS;->A00(II)D

    .line 229
    .line 230
    .line 231
    move-result-wide v5

    .line 232
    if-eqz v12, :cond_14

    .line 233
    .line 234
    if-lez v3, :cond_f

    .line 235
    .line 236
    int-to-double v0, v2

    .line 237
    div-double/2addr v0, v5

    .line 238
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 239
    .line 240
    .line 241
    move-result-wide v2

    .line 242
    mul-double v0, v5, v2

    .line 243
    .line 244
    double-to-int v15, v0

    .line 245
    double-to-int v0, v2

    .line 246
    new-instance v13, LX/6kp;

    .line 247
    .line 248
    invoke-direct {v13, v15, v0}, LX/6kp;-><init>(II)V

    .line 249
    .line 250
    .line 251
    :cond_f
    invoke-static {v13, v12, v4, v5, v6}, LX/G8O;->A00(LX/6kp;Ljava/util/List;Ljava/util/Set;D)LX/6kp;

    .line 252
    .line 253
    .line 254
    move-result-object v12

    .line 255
    :goto_4
    if-eqz v10, :cond_10

    .line 256
    .line 257
    if-nez v14, :cond_11

    .line 258
    .line 259
    invoke-static {v9, v10, v4, v5, v6}, LX/G8O;->A00(LX/6kp;Ljava/util/List;Ljava/util/Set;D)LX/6kp;

    .line 260
    .line 261
    .line 262
    move-result-object v4

    .line 263
    :cond_10
    const/4 v1, 0x0

    .line 264
    iput-object v9, v11, LX/HBq;->A01:LX/6kp;

    .line 265
    .line 266
    iput-object v12, v11, LX/HBq;->A00:LX/6kp;

    .line 267
    .line 268
    iput-object v4, v11, LX/HBq;->A02:LX/6kp;

    .line 269
    .line 270
    new-instance v0, LX/6kx;

    .line 271
    .line 272
    invoke-direct {v0, v9, v12, v4, v1}, LX/6kx;-><init>(LX/6kp;LX/6kp;LX/6kp;LX/6kp;)V

    .line 273
    .line 274
    .line 275
    return-object v0

    .line 276
    :cond_11
    const-wide/16 v19, 0x0

    .line 277
    .line 278
    cmpl-double v0, v5, v7

    .line 279
    .line 280
    if-eqz v0, :cond_10

    .line 281
    .line 282
    const/4 v8, 0x0

    .line 283
    const/16 v18, 0x0

    .line 284
    .line 285
    :goto_5
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    if-ge v8, v0, :cond_10

    .line 290
    .line 291
    invoke-interface {v10, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v7

    .line 295
    check-cast v7, LX/6kp;

    .line 296
    .line 297
    iget v1, v7, LX/6kp;->A02:I

    .line 298
    .line 299
    iget v0, v7, LX/6kp;->A01:I

    .line 300
    .line 301
    mul-int v2, v1, v0

    .line 302
    .line 303
    invoke-static {v1, v0}, LX/GjS;->A00(II)D

    .line 304
    .line 305
    .line 306
    move-result-wide v15

    .line 307
    sub-int v0, v14, v2

    .line 308
    .line 309
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 310
    .line 311
    .line 312
    move-result v17

    .line 313
    sub-double v0, v5, v15

    .line 314
    .line 315
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    .line 316
    .line 317
    .line 318
    move-result-wide v15

    .line 319
    if-eqz v4, :cond_12

    .line 320
    .line 321
    int-to-double v2, v2

    .line 322
    mul-double v0, v15, v2

    .line 323
    .line 324
    double-to-int v13, v0

    .line 325
    add-int v13, v13, v17

    .line 326
    .line 327
    mul-double v2, v2, v19

    .line 328
    .line 329
    double-to-int v0, v2

    .line 330
    add-int v0, v0, v18

    .line 331
    .line 332
    int-to-double v2, v0

    .line 333
    int-to-double v0, v13

    .line 334
    cmpg-double v13, v0, v2

    .line 335
    .line 336
    if-gez v13, :cond_13

    .line 337
    .line 338
    :cond_12
    move-object v4, v7

    .line 339
    move-wide/from16 v19, v15

    .line 340
    .line 341
    move/from16 v18, v17

    .line 342
    .line 343
    :cond_13
    add-int/lit8 v8, v8, 0x1

    .line 344
    .line 345
    goto :goto_5

    .line 346
    :cond_14
    move-object v12, v4

    .line 347
    goto :goto_4
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
.end method

.method public static A01(Ljava/util/List;I)Ljava/util/List;
    .locals 7

    .line 0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    invoke-static {v0}, LX/7bs;->A0h(I)Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    move-result-object v6

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-ge v4, v0, :cond_3

    .line 15
    .line 16
    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    check-cast v3, LX/6kp;

    .line 21
    .line 22
    iget v1, v3, LX/6kp;->A02:I

    .line 23
    .line 24
    iget v0, v3, LX/6kp;->A01:I

    .line 25
    .line 26
    mul-int/2addr v1, v0

    .line 27
    if-gt v1, p1, :cond_0

    .line 28
    .line 29
    invoke-virtual {v6, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    :cond_0
    if-eqz v5, :cond_1

    .line 33
    .line 34
    iget v2, v3, LX/6kp;->A02:I

    .line 35
    .line 36
    iget v0, v3, LX/6kp;->A01:I

    .line 37
    .line 38
    mul-int/2addr v2, v0

    .line 39
    iget v1, v5, LX/6kp;->A02:I

    .line 40
    .line 41
    iget v0, v5, LX/6kp;->A01:I

    .line 42
    .line 43
    mul-int/2addr v1, v0

    .line 44
    if-ge v2, v1, :cond_2

    .line 45
    .line 46
    :cond_1
    move-object v5, v3

    .line 47
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_3
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_4

    .line 55
    .line 56
    if-eqz v5, :cond_4

    .line 57
    .line 58
    invoke-virtual {v6, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    :cond_4
    return-object v6
    .line 62
    .line 63
    .line 64
.end method


# virtual methods
.method public final AeZ(LX/6dR;LX/6dR;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;III)LX/6kx;
    .locals 6

    .line 0
    move-object v0, p0

    .line 1
    move-object v1, p3

    .line 2
    move-object v2, p4

    .line 3
    move-object v3, p5

    .line 4
    move v4, p7

    .line 5
    move v5, p8

    .line 6
    invoke-direct/range {v0 .. v5}, LX/HBq;->A00(Ljava/util/List;Ljava/util/List;Ljava/util/List;II)LX/6kx;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
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
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
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
    .line 54
    .line 55
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
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
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
.end method

.method public final BBH(LX/6dR;Ljava/util/List;Ljava/util/List;III)LX/6kx;
    .locals 6

    .line 0
    const/4 v2, 0x0

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p2

    .line 3
    move-object v3, p3

    .line 4
    move v4, p4

    .line 5
    move v5, p5

    .line 6
    invoke-direct/range {v0 .. v5}, LX/HBq;->A00(Ljava/util/List;Ljava/util/List;Ljava/util/List;II)LX/6kx;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
.end method

.method public final BD2(Ljava/util/List;III)LX/6kx;
    .locals 6

    .line 0
    const/4 v1, 0x0

    .line 1
    move-object v0, p0

    .line 2
    move-object v2, v1

    .line 3
    move-object v3, p1

    .line 4
    move v4, p2

    .line 5
    move v5, p3

    .line 6
    invoke-direct/range {v0 .. v5}, LX/HBq;->A00(Ljava/util/List;Ljava/util/List;Ljava/util/List;II)LX/6kx;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
    .line 11
    .line 12
    .line 13
.end method

.method public final BXX(LX/6dR;Ljava/util/List;Ljava/util/List;III)LX/6kx;
    .locals 1

    .line 0
    const/4 p1, 0x0

    .line 1
    invoke-direct/range {p0 .. p5}, LX/HBq;->A00(Ljava/util/List;Ljava/util/List;Ljava/util/List;II)LX/6kx;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
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
.end method
