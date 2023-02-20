.class public abstract LX/7RO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1kb;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/1MO;

.field public final A02:LX/Bl1;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/Bl1;LX/1MO;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/7RO;->A00:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, LX/7RO;->A01:LX/1MO;

    .line 6
    .line 7
    iput-object p2, p0, LX/7RO;->A02:LX/Bl1;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
.end method


# virtual methods
.method public final A00(Landroid/graphics/Rect;LX/6YC;LX/6uD;LX/6uD;II)LX/9ku;
    .locals 16

    .line 0
    move-object/from16 v8, p2

    .line 1
    .line 2
    instance-of v0, v8, LX/6YD;

    .line 3
    .line 4
    move-object/from16 v1, p0

    .line 5
    .line 6
    move-object/from16 v7, p4

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    instance-of v0, v1, LX/7Ae;

    .line 11
    .line 12
    move-object/from16 v9, p3

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    check-cast v8, LX/6YD;

    .line 18
    .line 19
    iget v6, v8, LX/6YD;->A00:F

    .line 20
    .line 21
    if-eqz p3, :cond_0

    .line 22
    .line 23
    if-eqz p4, :cond_0

    .line 24
    .line 25
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->exactCenterX()F

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->exactCenterY()F

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    iget v2, v7, LX/6uD;->A05:F

    .line 34
    .line 35
    iget v0, v9, LX/6uD;->A05:F

    .line 36
    .line 37
    invoke-static {v2, v0}, LX/9y3;->A00(FF)F

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    new-instance v2, LX/AGO;

    .line 42
    .line 43
    invoke-direct {v2, v4, v3, v6, v0}, LX/AGO;-><init>(FFFF)V

    .line 44
    .line 45
    .line 46
    :goto_0
    const/4 v7, 0x0

    .line 47
    const/4 v14, 0x1

    .line 48
    const/16 v13, 0xcf

    .line 49
    .line 50
    new-instance v6, LX/AGq;

    .line 51
    .line 52
    move v8, v7

    .line 53
    move v9, v7

    .line 54
    move v10, v7

    .line 55
    move v11, v7

    .line 56
    move v12, v7

    .line 57
    move v15, v14

    .line 58
    invoke-direct/range {v6 .. v15}, LX/AGq;-><init>(FFFFFFIZZ)V

    .line 59
    .line 60
    .line 61
    iget-object v1, v1, LX/7RO;->A00:Landroid/content/Context;

    .line 62
    .line 63
    const/16 v0, 0xc

    .line 64
    .line 65
    invoke-static {v1, v0}, LX/54O;->A07(Landroid/content/Context;I)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    new-instance v3, LX/9ku;

    .line 70
    .line 71
    invoke-direct {v3, v6, v2, v0, v5}, LX/9ku;-><init>(LX/AGq;LX/AGO;II)V

    .line 72
    .line 73
    .line 74
    return-object v3

    .line 75
    :cond_0
    const/4 v3, 0x0

    .line 76
    const/high16 v0, 0x3f800000    # 1.0f

    .line 77
    .line 78
    new-instance v2, LX/AGO;

    .line 79
    .line 80
    invoke-direct {v2, v3, v3, v0, v3}, LX/AGO;-><init>(FFFF)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_1
    if-eqz p3, :cond_a

    .line 85
    .line 86
    if-eqz p4, :cond_a

    .line 87
    .line 88
    iget v6, v9, LX/6uD;->A01:F

    .line 89
    .line 90
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->exactCenterX()F

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    add-float/2addr v6, v0

    .line 95
    iget v5, v9, LX/6uD;->A02:F

    .line 96
    .line 97
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->exactCenterY()F

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    add-float/2addr v5, v0

    .line 102
    iget v3, v9, LX/6uD;->A06:F

    .line 103
    .line 104
    iget v2, v7, LX/6uD;->A05:F

    .line 105
    .line 106
    iget v0, v9, LX/6uD;->A05:F

    .line 107
    .line 108
    invoke-static {v2, v0}, LX/9y3;->A00(FF)F

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    new-instance v4, LX/AGO;

    .line 113
    .line 114
    invoke-direct {v4, v6, v5, v3, v0}, LX/AGO;-><init>(FFFF)V

    .line 115
    .line 116
    .line 117
    const/4 v6, 0x0

    .line 118
    const/4 v13, 0x1

    .line 119
    const/16 v12, 0xcf

    .line 120
    .line 121
    new-instance v5, LX/AGq;

    .line 122
    .line 123
    move v7, v6

    .line 124
    move v8, v6

    .line 125
    move v9, v6

    .line 126
    move v10, v6

    .line 127
    move v11, v6

    .line 128
    move v14, v13

    .line 129
    invoke-direct/range {v5 .. v14}, LX/AGq;-><init>(FFFFFFIZZ)V

    .line 130
    .line 131
    .line 132
    iget-object v2, v1, LX/7RO;->A00:Landroid/content/Context;

    .line 133
    .line 134
    const/4 v1, 0x0

    .line 135
    const/16 v0, 0xc

    .line 136
    .line 137
    invoke-static {v2, v0}, LX/54O;->A07(Landroid/content/Context;I)I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    new-instance v3, LX/9ku;

    .line 142
    .line 143
    invoke-direct {v3, v5, v4, v0, v1}, LX/9ku;-><init>(LX/AGq;LX/AGO;II)V

    .line 144
    .line 145
    .line 146
    return-object v3

    .line 147
    :cond_2
    instance-of v0, v8, LX/6YB;

    .line 148
    .line 149
    move/from16 v3, p5

    .line 150
    .line 151
    move/from16 v5, p6

    .line 152
    .line 153
    if-eqz v0, :cond_5

    .line 154
    .line 155
    check-cast v8, LX/6YB;

    .line 156
    .line 157
    iget-object v0, v8, LX/6YB;->A00:LX/6ZF;

    .line 158
    .line 159
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    packed-switch v0, :pswitch_data_0

    .line 164
    .line 165
    .line 166
    new-instance v0, LX/4BN;

    .line 167
    .line 168
    invoke-direct {v0}, LX/4BN;-><init>()V

    .line 169
    .line 170
    .line 171
    throw v0

    .line 172
    :pswitch_0
    iget-object v6, v1, LX/7RO;->A02:LX/Bl1;

    .line 173
    .line 174
    if-nez p4, :cond_4

    .line 175
    .line 176
    new-instance v5, LX/AGO;

    .line 177
    .line 178
    const/4 v1, 0x0

    .line 179
    const/high16 v0, 0x3f800000    # 1.0f

    .line 180
    .line 181
    invoke-direct {v5, v1, v1, v0, v1}, LX/AGO;-><init>(FFFF)V

    .line 182
    .line 183
    .line 184
    :goto_1
    invoke-static {v3}, LX/AIn;->A00(I)LX/AGq;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    instance-of v0, v6, LX/4wZ;

    .line 189
    .line 190
    const/16 v1, 0xff

    .line 191
    .line 192
    if-eqz v0, :cond_3

    .line 193
    .line 194
    const/4 v1, 0x0

    .line 195
    :cond_3
    const/4 v0, 0x0

    .line 196
    new-instance v3, LX/9ku;

    .line 197
    .line 198
    invoke-direct {v3, v2, v5, v0, v1}, LX/9ku;-><init>(LX/AGq;LX/AGO;II)V

    .line 199
    .line 200
    .line 201
    return-object v3

    .line 202
    :cond_4
    iget v4, v7, LX/6uD;->A03:F

    .line 203
    .line 204
    iget v2, v7, LX/6uD;->A04:F

    .line 205
    .line 206
    const/4 v1, 0x0

    .line 207
    iget v0, v7, LX/6uD;->A05:F

    .line 208
    .line 209
    invoke-static {v0, v1}, LX/9y3;->A00(FF)F

    .line 210
    .line 211
    .line 212
    move-result v1

    .line 213
    new-instance v5, LX/AGO;

    .line 214
    .line 215
    const/high16 v0, 0x3f800000    # 1.0f

    .line 216
    .line 217
    invoke-direct {v5, v4, v2, v0, v1}, LX/AGO;-><init>(FFFF)V

    .line 218
    .line 219
    .line 220
    goto :goto_1

    .line 221
    :cond_5
    instance-of v0, v8, LX/6YE;

    .line 222
    .line 223
    if-eqz v0, :cond_7

    .line 224
    .line 225
    check-cast v8, LX/6YE;

    .line 226
    .line 227
    iget-object v1, v8, LX/6YE;->A00:LX/6ZG;

    .line 228
    .line 229
    const/4 v0, 0x0

    .line 230
    new-instance v4, LX/AGO;

    .line 231
    .line 232
    invoke-direct {v4, v0, v0, v0, v0}, LX/AGO;-><init>(FFFF)V

    .line 233
    .line 234
    .line 235
    invoke-static {v1, v5}, LX/AIn;->A01(LX/6ZG;I)LX/AGq;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    goto :goto_3

    .line 240
    :pswitch_1
    iget-object v6, v1, LX/7RO;->A01:LX/1MO;

    .line 241
    .line 242
    if-nez p4, :cond_6

    .line 243
    .line 244
    const/4 v1, 0x0

    .line 245
    const/high16 v0, 0x3f800000    # 1.0f

    .line 246
    .line 247
    new-instance v4, LX/AGO;

    .line 248
    .line 249
    invoke-direct {v4, v1, v1, v0, v1}, LX/AGO;-><init>(FFFF)V

    .line 250
    .line 251
    .line 252
    :goto_2
    invoke-static {v6, v5}, LX/AIn;->A02(LX/1MO;I)LX/AGq;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    :goto_3
    const/4 v0, 0x0

    .line 257
    new-instance v3, LX/9ku;

    .line 258
    .line 259
    invoke-direct {v3, v1, v4, v0, v0}, LX/9ku;-><init>(LX/AGq;LX/AGO;II)V

    .line 260
    .line 261
    .line 262
    return-object v3

    .line 263
    :cond_6
    iget v3, v7, LX/6uD;->A03:F

    .line 264
    .line 265
    iget v2, v7, LX/6uD;->A04:F

    .line 266
    .line 267
    const/4 v1, 0x0

    .line 268
    iget v0, v7, LX/6uD;->A05:F

    .line 269
    .line 270
    invoke-static {v0, v1}, LX/9y3;->A00(FF)F

    .line 271
    .line 272
    .line 273
    move-result v1

    .line 274
    const/high16 v0, 0x3f800000    # 1.0f

    .line 275
    .line 276
    new-instance v4, LX/AGO;

    .line 277
    .line 278
    invoke-direct {v4, v3, v2, v0, v1}, LX/AGO;-><init>(FFFF)V

    .line 279
    .line 280
    .line 281
    goto :goto_2

    .line 282
    :cond_7
    instance-of v0, v8, LX/6qB;

    .line 283
    .line 284
    if-eqz v0, :cond_a

    .line 285
    .line 286
    iget-object v4, v1, LX/7RO;->A00:Landroid/content/Context;

    .line 287
    .line 288
    check-cast v8, LX/6qB;

    .line 289
    .line 290
    if-eqz p4, :cond_a

    .line 291
    .line 292
    int-to-float v6, v5

    .line 293
    iget v2, v8, LX/6qB;->A00:F

    .line 294
    .line 295
    mul-float/2addr v2, v6

    .line 296
    iget v0, v7, LX/6uD;->A07:I

    .line 297
    .line 298
    iget v1, v7, LX/6uD;->A0A:I

    .line 299
    .line 300
    int-to-float v0, v0

    .line 301
    div-float/2addr v2, v0

    .line 302
    int-to-float v5, v1

    .line 303
    mul-float v1, v2, v5

    .line 304
    .line 305
    int-to-float v3, v3

    .line 306
    iget-boolean v0, v8, LX/6qB;->A02:Z

    .line 307
    .line 308
    if-eqz v0, :cond_9

    .line 309
    .line 310
    iget v0, v8, LX/6qB;->A01:F

    .line 311
    .line 312
    :goto_4
    mul-float/2addr v0, v3

    .line 313
    cmpl-float v0, v1, v0

    .line 314
    .line 315
    if-lez v0, :cond_8

    .line 316
    .line 317
    iget v2, v8, LX/6qB;->A01:F

    .line 318
    .line 319
    mul-float/2addr v2, v3

    .line 320
    div-float/2addr v2, v5

    .line 321
    :cond_8
    const/high16 v0, 0x40000000    # 2.0f

    .line 322
    .line 323
    div-float/2addr v3, v0

    .line 324
    div-float/2addr v6, v0

    .line 325
    iget v0, v7, LX/6uD;->A05:F

    .line 326
    .line 327
    const/4 v7, 0x0

    .line 328
    invoke-static {v0, v7}, LX/9y3;->A00(FF)F

    .line 329
    .line 330
    .line 331
    move-result v0

    .line 332
    new-instance v1, LX/AGO;

    .line 333
    .line 334
    invoke-direct {v1, v3, v6, v2, v0}, LX/AGO;-><init>(FFFF)V

    .line 335
    .line 336
    .line 337
    const/4 v14, 0x0

    .line 338
    const/16 v13, 0xff

    .line 339
    .line 340
    new-instance v6, LX/AGq;

    .line 341
    .line 342
    move v8, v7

    .line 343
    move v9, v7

    .line 344
    move v10, v7

    .line 345
    move v11, v7

    .line 346
    move v12, v7

    .line 347
    move v15, v14

    .line 348
    invoke-direct/range {v6 .. v15}, LX/AGq;-><init>(FFFFFFIZZ)V

    .line 349
    .line 350
    .line 351
    const/16 v0, 0xc

    .line 352
    .line 353
    invoke-static {v4, v0}, LX/54O;->A07(Landroid/content/Context;I)I

    .line 354
    .line 355
    .line 356
    move-result v0

    .line 357
    new-instance v3, LX/9ku;

    .line 358
    .line 359
    invoke-direct {v3, v6, v1, v0, v13}, LX/9ku;-><init>(LX/AGq;LX/AGO;II)V

    .line 360
    .line 361
    .line 362
    return-object v3

    .line 363
    :cond_9
    const/high16 v0, 0x3f800000    # 1.0f

    .line 364
    .line 365
    goto :goto_4

    .line 366
    :cond_a
    const/4 v3, 0x0

    .line 367
    return-object v3

    .line 368
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
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
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
.end method

.method public final Chx(LX/2wW;)V
    .locals 2

    .line 0
    instance-of v0, p0, LX/7Ae;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v1, p0

    .line 5
    check-cast v1, LX/7Ae;

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, v1, LX/7Ae;->A05:Z

    .line 9
    .line 10
    :cond_0
    return-void
    .line 11
.end method

.method public final Chy(LX/2wW;)V
    .locals 2

    .line 0
    instance-of v0, p0, LX/7Ae;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v1, p0

    .line 5
    check-cast v1, LX/7Ae;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, v1, LX/7Ae;->A05:Z

    .line 9
    .line 10
    :cond_0
    return-void
    .line 11
.end method

.method public final Chz(LX/2wW;)V
    .locals 0

    return-void
.end method

.method public final Ci0(LX/2wW;)V
    .locals 0

    return-void
.end method
