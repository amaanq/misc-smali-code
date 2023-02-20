.class public final LX/7Ba;
.super LX/4dT;
.source ""

# interfaces
.implements LX/Nmc;
.implements LX/56y;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:Z

.field public A05:I

.field public A06:Landroid/graphics/drawable/Drawable;

.field public A07:LX/5S2;

.field public A08:[LX/4j7;

.field public final A09:I

.field public final A0A:I

.field public final A0B:I

.field public final A0C:I

.field public final A0D:I

.field public final A0E:LX/6za;

.field public final A0F:LX/N5Y;

.field public final A0G:Z

.field public final A0H:I

.field public final A0I:I

.field public final A0J:I

.field public final A0K:I

.field public final A0L:I

.field public final A0M:I

.field public final A0N:I

.field public final A0O:I

.field public final A0P:I

.field public final A0Q:I

.field public final A0R:Landroid/content/Context;

.field public final A0S:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0hc;LX/N5Y;)V
    .locals 17

    .line 0
    move-object/from16 v7, p2

    .line 1
    .line 2
    move-object/from16 v4, p0

    .line 3
    .line 4
    invoke-direct {v4}, LX/4dT;-><init>()V

    .line 5
    .line 6
    .line 7
    move-object/from16 v8, p1

    .line 8
    .line 9
    iput-object v8, v4, LX/7Ba;->A0R:Landroid/content/Context;

    .line 10
    .line 11
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object v6

    .line 15
    const/4 v3, 0x3

    .line 16
    new-array v0, v3, [LX/4j7;

    .line 17
    .line 18
    iput-object v0, v4, LX/7Ba;->A08:[LX/4j7;

    .line 19
    .line 20
    move-object/from16 v9, p3

    .line 21
    .line 22
    iput-object v9, v4, LX/7Ba;->A0F:LX/N5Y;

    .line 23
    .line 24
    iget-object v2, v9, LX/N5Y;->A03:[LX/MmV;

    .line 25
    .line 26
    const/4 v5, 0x1

    .line 27
    const/4 v1, 0x0

    .line 28
    if-eqz v2, :cond_6

    .line 29
    .line 30
    array-length v0, v2

    .line 31
    if-lt v0, v3, :cond_6

    .line 32
    .line 33
    aget-object v0, v2, v1

    .line 34
    .line 35
    if-eqz v0, :cond_6

    .line 36
    .line 37
    aget-object v0, v2, v5

    .line 38
    .line 39
    if-eqz v0, :cond_6

    .line 40
    .line 41
    const/4 v0, 0x2

    .line 42
    aget-object v0, v2, v0

    .line 43
    .line 44
    if-eqz v0, :cond_6

    .line 45
    .line 46
    :goto_0
    iput-boolean v5, v4, LX/7Ba;->A0G:Z

    .line 47
    .line 48
    xor-int/lit8 v0, v5, 0x1

    .line 49
    .line 50
    iput-boolean v0, v4, LX/7Ba;->A04:Z

    .line 51
    .line 52
    iget-object v0, v9, LX/N5Y;->A01:LX/MTm;

    .line 53
    .line 54
    invoke-static {v8, v7, v0}, LX/7JS;->A00(Landroid/content/Context;LX/0hc;LX/MTm;)Landroid/graphics/drawable/Drawable;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, v4, LX/7Ba;->A06:Landroid/graphics/drawable/Drawable;

    .line 59
    .line 60
    if-nez v0, :cond_5

    .line 61
    .line 62
    const/4 v11, 0x0

    .line 63
    :goto_1
    iput v11, v4, LX/7Ba;->A0I:I

    .line 64
    .line 65
    iget-object v0, v4, LX/7Ba;->A06:Landroid/graphics/drawable/Drawable;

    .line 66
    .line 67
    if-nez v0, :cond_4

    .line 68
    .line 69
    const/4 v0, 0x0

    .line 70
    :goto_2
    iput v0, v4, LX/7Ba;->A0K:I

    .line 71
    .line 72
    iget-object v0, v4, LX/7Ba;->A06:Landroid/graphics/drawable/Drawable;

    .line 73
    .line 74
    if-nez v0, :cond_3

    .line 75
    .line 76
    const/4 v11, 0x0

    .line 77
    :goto_3
    iput v11, v4, LX/7Ba;->A0J:I

    .line 78
    .line 79
    invoke-static {}, LX/54O;->A0N()Landroid/graphics/RectF;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iput-object v0, v4, LX/7Ba;->A0S:Landroid/graphics/RectF;

    .line 84
    .line 85
    invoke-static {v8}, LX/54O;->A06(Landroid/content/Context;)I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    iput v0, v4, LX/7Ba;->A0H:I

    .line 90
    .line 91
    const v0, 0x7f0701d3

    .line 92
    .line 93
    .line 94
    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 95
    .line 96
    .line 97
    move-result v12

    .line 98
    iput v12, v4, LX/7Ba;->A0C:I

    .line 99
    .line 100
    const v0, 0x7f0701ee

    .line 101
    .line 102
    .line 103
    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 104
    .line 105
    .line 106
    move-result v10

    .line 107
    iput v10, v4, LX/7Ba;->A0D:I

    .line 108
    .line 109
    iget-boolean v0, v4, LX/7Ba;->A04:Z

    .line 110
    .line 111
    if-eqz v0, :cond_0

    .line 112
    .line 113
    move v12, v10

    .line 114
    :cond_0
    iput v12, v4, LX/7Ba;->A01:I

    .line 115
    .line 116
    const v0, 0x7f070095

    .line 117
    .line 118
    .line 119
    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 120
    .line 121
    .line 122
    move-result v10

    .line 123
    iput v10, v4, LX/7Ba;->A0M:I

    .line 124
    .line 125
    const v0, 0x7f070015

    .line 126
    .line 127
    .line 128
    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 129
    .line 130
    .line 131
    move-result v12

    .line 132
    iput v12, v4, LX/7Ba;->A0N:I

    .line 133
    .line 134
    const v0, 0x7f070041

    .line 135
    .line 136
    .line 137
    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 138
    .line 139
    .line 140
    move-result v14

    .line 141
    iput v14, v4, LX/7Ba;->A0L:I

    .line 142
    .line 143
    shl-int/lit8 v15, v12, 0x1

    .line 144
    .line 145
    mul-int/lit8 v0, v10, 0x3

    .line 146
    .line 147
    add-int v13, v15, v0

    .line 148
    .line 149
    shl-int/lit8 v0, v14, 0x1

    .line 150
    .line 151
    add-int/2addr v13, v0

    .line 152
    iput v13, v4, LX/7Ba;->A0A:I

    .line 153
    .line 154
    const v0, 0x7f070079

    .line 155
    .line 156
    .line 157
    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 158
    .line 159
    .line 160
    move-result v14

    .line 161
    iput v14, v4, LX/7Ba;->A0O:I

    .line 162
    .line 163
    sub-int v0, v13, v15

    .line 164
    .line 165
    invoke-static {v8, v0}, LX/5S2;->A01(Landroid/content/Context;I)LX/5S2;

    .line 166
    .line 167
    .line 168
    move-result-object v15

    .line 169
    iput-object v15, v4, LX/7Ba;->A07:LX/5S2;

    .line 170
    .line 171
    int-to-float v14, v14

    .line 172
    const/4 v0, 0x0

    .line 173
    invoke-static {v8, v15, v14, v0}, LX/7Ls;->A05(Landroid/content/Context;LX/5S2;FF)V

    .line 174
    .line 175
    .line 176
    const-string v14, "@"

    .line 177
    .line 178
    iget-object v0, v9, LX/N5Y;->A02:Lcom/instagram/user/model/User;

    .line 179
    .line 180
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->BWW()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v15

    .line 184
    invoke-static {}, LX/3Ca;->A02()Ljava/util/Locale;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-virtual {v15, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-static {v14, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v14

    .line 196
    iget-object v0, v4, LX/7Ba;->A07:LX/5S2;

    .line 197
    .line 198
    move-object/from16 v16, v0

    .line 199
    .line 200
    iget-object v0, v9, LX/N5Y;->A01:LX/MTm;

    .line 201
    .line 202
    invoke-static {v7, v14}, LX/54P;->A1K(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    invoke-static {v0, v3}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 206
    .line 207
    .line 208
    invoke-static {v14}, LX/54O;->A0Q(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 209
    .line 210
    .line 211
    move-result-object v14

    .line 212
    invoke-static {v8, v7, v0}, LX/7JS;->A01(Landroid/content/Context;LX/0hc;LX/MTm;)[I

    .line 213
    .line 214
    .line 215
    move-result-object v9

    .line 216
    const/4 v0, 0x0

    .line 217
    new-instance v15, LX/71z;

    .line 218
    .line 219
    invoke-direct {v15, v14, v0, v9}, LX/71z;-><init>(Ljava/lang/CharSequence;[F[I)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v14}, Landroid/text/SpannableStringBuilder;->length()I

    .line 223
    .line 224
    .line 225
    move-result v9

    .line 226
    const/16 v0, 0x21

    .line 227
    .line 228
    invoke-virtual {v14, v15, v1, v9, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 229
    .line 230
    .line 231
    move-object/from16 v0, v16

    .line 232
    .line 233
    invoke-virtual {v0, v14}, LX/5S2;->A0O(Landroid/text/Spannable;)V

    .line 234
    .line 235
    .line 236
    invoke-static {v4}, LX/7Ba;->A00(LX/7Ba;)V

    .line 237
    .line 238
    .line 239
    iget-boolean v0, v4, LX/7Ba;->A04:Z

    .line 240
    .line 241
    if-eqz v0, :cond_1

    .line 242
    .line 243
    iget v13, v4, LX/7Ba;->A00:I

    .line 244
    .line 245
    :cond_1
    iput v13, v4, LX/7Ba;->A03:I

    .line 246
    .line 247
    const v0, 0x7f07003b

    .line 248
    .line 249
    .line 250
    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 251
    .line 252
    .line 253
    move-result v9

    .line 254
    iput v9, v4, LX/7Ba;->A0P:I

    .line 255
    .line 256
    invoke-static {v6}, LX/54O;->A0A(Landroid/content/res/Resources;)I

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    iput v0, v4, LX/7Ba;->A0Q:I

    .line 261
    .line 262
    shl-int/lit8 v0, v0, 0x1

    .line 263
    .line 264
    add-int/2addr v11, v0

    .line 265
    iget-object v0, v4, LX/7Ba;->A07:LX/5S2;

    .line 266
    .line 267
    iget v0, v0, LX/5S2;->A04:I

    .line 268
    .line 269
    add-int/2addr v11, v0

    .line 270
    add-int/2addr v11, v9

    .line 271
    iput v11, v4, LX/7Ba;->A0B:I

    .line 272
    .line 273
    add-int/2addr v10, v11

    .line 274
    add-int/2addr v10, v12

    .line 275
    iput v10, v4, LX/7Ba;->A09:I

    .line 276
    .line 277
    iget-boolean v0, v4, LX/7Ba;->A04:Z

    .line 278
    .line 279
    if-nez v0, :cond_2

    .line 280
    .line 281
    move v11, v10

    .line 282
    :cond_2
    iput v11, v4, LX/7Ba;->A02:I

    .line 283
    .line 284
    check-cast v7, Lcom/instagram/service/session/UserSession;

    .line 285
    .line 286
    new-instance v9, LX/6zZ;

    .line 287
    .line 288
    invoke-direct {v9, v8, v4, v7}, LX/6zZ;-><init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Lcom/instagram/service/session/UserSession;)V

    .line 289
    .line 290
    .line 291
    const v0, 0x7f113e81

    .line 292
    .line 293
    .line 294
    invoke-virtual {v9, v0}, LX/6zZ;->A01(I)V

    .line 295
    .line 296
    .line 297
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 298
    .line 299
    iput-object v0, v9, LX/6zZ;->A05:Ljava/lang/Integer;

    .line 300
    .line 301
    invoke-virtual {v9}, LX/6zZ;->A00()LX/6za;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    iput-object v0, v4, LX/7Ba;->A0E:LX/6za;

    .line 306
    .line 307
    if-eqz v5, :cond_7

    .line 308
    .line 309
    const v0, 0x7f070023

    .line 310
    .line 311
    .line 312
    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 313
    .line 314
    .line 315
    move-result v7

    .line 316
    :goto_4
    aget-object v0, v2, v1

    .line 317
    .line 318
    iget-object v6, v0, LX/MmV;->A00:Landroid/graphics/Bitmap;

    .line 319
    .line 320
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    .line 321
    .line 322
    .line 323
    move-result v9

    .line 324
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    .line 325
    .line 326
    .line 327
    move-result v10

    .line 328
    iget v11, v4, LX/7Ba;->A0M:I

    .line 329
    .line 330
    const/4 v13, 0x0

    .line 331
    new-instance v8, Landroid/graphics/Matrix;

    .line 332
    .line 333
    invoke-direct {v8}, Landroid/graphics/Matrix;-><init>()V

    .line 334
    .line 335
    .line 336
    move v12, v11

    .line 337
    move v14, v13

    .line 338
    invoke-static/range {v8 .. v14}, LX/6cO;->A0K(Landroid/graphics/Matrix;IIIIIZ)V

    .line 339
    .line 340
    .line 341
    int-to-float v0, v7

    .line 342
    new-instance v5, LX/4j7;

    .line 343
    .line 344
    invoke-direct {v5, v6, v8, v0}, LX/4j7;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;F)V

    .line 345
    .line 346
    .line 347
    iget-object v0, v4, LX/7Ba;->A08:[LX/4j7;

    .line 348
    .line 349
    aput-object v5, v0, v1

    .line 350
    .line 351
    add-int/lit8 v1, v1, 0x1

    .line 352
    .line 353
    if-ge v1, v3, :cond_7

    .line 354
    .line 355
    goto :goto_4

    .line 356
    :cond_3
    mul-int/lit8 v0, v11, 0x7

    .line 357
    .line 358
    div-int/lit8 v11, v0, 0xa

    .line 359
    .line 360
    goto/16 :goto_3

    .line 361
    .line 362
    :cond_4
    int-to-float v10, v11

    .line 363
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 364
    .line 365
    .line 366
    move-result v0

    .line 367
    int-to-float v0, v0

    .line 368
    div-float/2addr v10, v0

    .line 369
    iget-object v0, v4, LX/7Ba;->A06:Landroid/graphics/drawable/Drawable;

    .line 370
    .line 371
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 372
    .line 373
    .line 374
    move-result v0

    .line 375
    int-to-float v0, v0

    .line 376
    mul-float/2addr v10, v0

    .line 377
    float-to-int v0, v10

    .line 378
    goto/16 :goto_2

    .line 379
    .line 380
    :cond_5
    const v0, 0x7f070097

    .line 381
    .line 382
    .line 383
    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 384
    .line 385
    .line 386
    move-result v11

    .line 387
    goto/16 :goto_1

    .line 388
    .line 389
    :cond_6
    const/4 v5, 0x0

    .line 390
    goto/16 :goto_0

    .line 391
    .line 392
    :cond_7
    return-void
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
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
.end method

.method public static A00(LX/7Ba;)V
    .locals 18

    .line 0
    move-object/from16 v6, p0

    .line 1
    .line 2
    iget-boolean v0, v6, LX/7Ba;->A04:Z

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, v6, LX/7Ba;->A0R:Landroid/content/Context;

    .line 7
    .line 8
    invoke-static {v0}, LX/0g9;->A08(Landroid/content/Context;)I

    .line 9
    .line 10
    .line 11
    move-result v14

    .line 12
    iget v5, v6, LX/7Ba;->A0N:I

    .line 13
    .line 14
    mul-int/lit8 v0, v5, 0x5

    .line 15
    .line 16
    :goto_0
    sub-int/2addr v14, v0

    .line 17
    iget-object v7, v6, LX/7Ba;->A0R:Landroid/content/Context;

    .line 18
    .line 19
    iget-object v4, v6, LX/7Ba;->A07:LX/5S2;

    .line 20
    .line 21
    iget v1, v6, LX/7Ba;->A0O:I

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-static {v0, v7, v4}, LX/54P;->A1U(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v9

    .line 28
    iget-object v0, v4, LX/5S2;->A0C:Landroid/text/Spannable;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    const/4 v3, 0x2

    .line 39
    int-to-float v0, v1

    .line 40
    const/high16 v10, 0x40000000    # 2.0f

    .line 41
    .line 42
    mul-float/2addr v0, v10

    .line 43
    float-to-int v2, v0

    .line 44
    add-int/lit8 v0, v2, -0x2

    .line 45
    .line 46
    int-to-float v0, v0

    .line 47
    div-float/2addr v0, v10

    .line 48
    float-to-double v0, v0

    .line 49
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    .line 50
    .line 51
    .line 52
    move-result-wide v0

    .line 53
    double-to-int v8, v0

    .line 54
    add-int/lit8 v8, v8, 0x2

    .line 55
    .line 56
    :goto_1
    int-to-float v1, v8

    .line 57
    div-float/2addr v1, v10

    .line 58
    if-ge v3, v8, :cond_3

    .line 59
    .line 60
    iget-object v0, v4, LX/5S2;->A0C:Landroid/text/Spannable;

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v12

    .line 66
    iget-object v13, v4, LX/5S2;->A0P:Landroid/text/TextPaint;

    .line 67
    .line 68
    invoke-virtual {v13, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v13, v12}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    int-to-float v0, v14

    .line 76
    cmpg-float v0, v0, v1

    .line 77
    .line 78
    if-lez v0, :cond_0

    .line 79
    .line 80
    sget-object v15, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 81
    .line 82
    const/high16 v16, 0x3f800000    # 1.0f

    .line 83
    .line 84
    const/16 v17, 0x0

    .line 85
    .line 86
    new-instance v11, Landroid/text/StaticLayout;

    .line 87
    .line 88
    move/from16 p0, v9

    .line 89
    .line 90
    invoke-direct/range {v11 .. v18}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v11}, Landroid/text/Layout;->getLineCount()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-ne v0, v9, :cond_0

    .line 98
    .line 99
    move v3, v8

    .line 100
    :goto_2
    sub-int v0, v2, v3

    .line 101
    .line 102
    int-to-float v0, v0

    .line 103
    div-float/2addr v0, v10

    .line 104
    float-to-double v0, v0

    .line 105
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    .line 106
    .line 107
    .line 108
    move-result-wide v0

    .line 109
    double-to-int v8, v0

    .line 110
    add-int/2addr v8, v3

    .line 111
    goto :goto_1

    .line 112
    :cond_0
    move v2, v8

    .line 113
    goto :goto_2

    .line 114
    :cond_1
    iget v14, v6, LX/7Ba;->A0A:I

    .line 115
    .line 116
    iget v5, v6, LX/7Ba;->A0N:I

    .line 117
    .line 118
    shl-int/lit8 v0, v5, 0x1

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_2
    int-to-float v0, v1

    .line 122
    invoke-virtual {v4, v0}, LX/5S2;->A0D(F)V

    .line 123
    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_3
    const/4 v0, 0x0

    .line 127
    invoke-static {v7, v4, v1, v0}, LX/7Ls;->A05(Landroid/content/Context;LX/5S2;FF)V

    .line 128
    .line 129
    .line 130
    :goto_3
    iget-object v1, v4, LX/5S2;->A0P:Landroid/text/TextPaint;

    .line 131
    .line 132
    iget-object v0, v4, LX/5S2;->A0C:Landroid/text/Spannable;

    .line 133
    .line 134
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    float-to-int v0, v0

    .line 143
    iput v0, v6, LX/7Ba;->A05:I

    .line 144
    .line 145
    invoke-virtual {v4, v0}, LX/5S2;->A0H(I)V

    .line 146
    .line 147
    .line 148
    iget-boolean v0, v6, LX/7Ba;->A04:Z

    .line 149
    .line 150
    if-eqz v0, :cond_4

    .line 151
    .line 152
    iget v1, v6, LX/7Ba;->A05:I

    .line 153
    .line 154
    shl-int/lit8 v0, v5, 0x1

    .line 155
    .line 156
    add-int/2addr v1, v0

    .line 157
    iput v1, v6, LX/7Ba;->A00:I

    .line 158
    .line 159
    :goto_4
    iput v1, v6, LX/7Ba;->A03:I

    .line 160
    .line 161
    return-void

    .line 162
    :cond_4
    iget v1, v6, LX/7Ba;->A0A:I

    .line 163
    .line 164
    goto :goto_4
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
.end method


# virtual methods
.method public final A07()Ljava/util/List;
    .locals 1

    .line 0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
    .line 6
.end method

.method public final B3C()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/7Ba;->A0F:LX/N5Y;

    .line 1
    .line 2
    iget-object v0, v0, LX/N5Y;->A02:Lcom/instagram/user/model/User;

    .line 3
    .line 4
    invoke-static {v0}, LX/54P;->A1X(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
    .line 9
.end method

.method public final BQo()Ljava/lang/String;
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/7Ba;->A0G:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-boolean v0, p0, LX/7Ba;->A04:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string v0, "share_professional_thumbnails"

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    const-string v0, "share_professional_no_thumbnails"

    .line 12
    .line 13
    return-object v0
    .line 14
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 0
    invoke-static {}, LX/54O;->A0J()Landroid/graphics/Paint;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget v0, p0, LX/7Ba;->A0H:I

    .line 5
    .line 6
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, LX/7Ba;->A0S:Landroid/graphics/RectF;

    .line 10
    .line 11
    iget v0, p0, LX/7Ba;->A01:I

    .line 12
    .line 13
    int-to-float v0, v0

    .line 14
    invoke-virtual {p1, v1, v0, v0, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LX/7Ba;->A07:LX/5S2;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LX/7Ba;->A06:Landroid/graphics/drawable/Drawable;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-boolean v0, p0, LX/7Ba;->A04:Z

    .line 30
    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 34
    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    :cond_1
    iget-object v0, p0, LX/7Ba;->A08:[LX/4j7;

    .line 38
    .line 39
    aget-object v0, v0, v2

    .line 40
    .line 41
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 42
    .line 43
    .line 44
    iget v1, p0, LX/7Ba;->A0M:I

    .line 45
    .line 46
    iget v0, p0, LX/7Ba;->A0L:I

    .line 47
    .line 48
    add-int/2addr v1, v0

    .line 49
    int-to-float v1, v1

    .line 50
    const/4 v0, 0x0

    .line 51
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 52
    .line 53
    .line 54
    add-int/lit8 v2, v2, 0x1

    .line 55
    .line 56
    const/4 v0, 0x3

    .line 57
    if-lt v2, v0, :cond_1

    .line 58
    .line 59
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 60
    .line 61
    .line 62
    :cond_2
    iget-object v0, p0, LX/7Ba;->A0E:LX/6za;

    .line 63
    .line 64
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    .line 0
    iget v0, p0, LX/7Ba;->A02:I

    .line 1
    .line 2
    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    .line 0
    iget v0, p0, LX/7Ba;->A03:I

    .line 1
    .line 2
    return v0
.end method

.method public final setBounds(IIII)V
    .locals 7

    .line 0
    invoke-super {p0, p1, p2, p3, p4}, LX/4dT;->setBounds(IIII)V

    .line 1
    .line 2
    .line 3
    add-int v0, p1, p3

    .line 4
    .line 5
    invoke-static {v0}, LX/54O;->A00(I)F

    .line 6
    .line 7
    .line 8
    move-result v6

    .line 9
    iget v5, p0, LX/7Ba;->A0J:I

    .line 10
    .line 11
    add-int/2addr v5, p2

    .line 12
    iget-object v3, p0, LX/7Ba;->A06:Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    float-to-int v2, v6

    .line 17
    iget v0, p0, LX/7Ba;->A0K:I

    .line 18
    .line 19
    shr-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    sub-int v1, v2, v0

    .line 22
    .line 23
    add-int/2addr v2, v0

    .line 24
    iget v0, p0, LX/7Ba;->A0I:I

    .line 25
    .line 26
    add-int/2addr v0, p2

    .line 27
    invoke-virtual {v3, v1, p2, v2, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object v4, p0, LX/7Ba;->A0S:Landroid/graphics/RectF;

    .line 31
    .line 32
    int-to-float v3, p1

    .line 33
    int-to-float v2, v5

    .line 34
    int-to-float v1, p3

    .line 35
    int-to-float v0, p4

    .line 36
    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 37
    .line 38
    .line 39
    float-to-int v3, v6

    .line 40
    iget v0, p0, LX/7Ba;->A05:I

    .line 41
    .line 42
    shr-int/lit8 v2, v0, 0x1

    .line 43
    .line 44
    sub-int v1, v3, v2

    .line 45
    .line 46
    iget v0, p0, LX/7Ba;->A0Q:I

    .line 47
    .line 48
    add-int/2addr v5, v0

    .line 49
    iget v0, p0, LX/7Ba;->A0P:I

    .line 50
    .line 51
    add-int/2addr v5, v0

    .line 52
    add-int/2addr v3, v2

    .line 53
    iget v4, p0, LX/7Ba;->A0B:I

    .line 54
    .line 55
    add-int/2addr v4, p2

    .line 56
    iget-object v0, p0, LX/7Ba;->A07:LX/5S2;

    .line 57
    .line 58
    invoke-virtual {v0, v1, v5, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 59
    .line 60
    .line 61
    iget-boolean v0, p0, LX/7Ba;->A0G:Z

    .line 62
    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    iget v0, p0, LX/7Ba;->A0N:I

    .line 66
    .line 67
    add-int/2addr p1, v0

    .line 68
    iget v3, p0, LX/7Ba;->A0M:I

    .line 69
    .line 70
    add-int v2, p1, v3

    .line 71
    .line 72
    add-int/2addr v3, v4

    .line 73
    const/4 v1, 0x0

    .line 74
    :goto_0
    iget-object v0, p0, LX/7Ba;->A08:[LX/4j7;

    .line 75
    .line 76
    aget-object v0, v0, v1

    .line 77
    .line 78
    invoke-virtual {v0, p1, v4, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 79
    .line 80
    .line 81
    add-int/lit8 v1, v1, 0x1

    .line 82
    .line 83
    const/4 v0, 0x3

    .line 84
    if-ge v1, v0, :cond_1

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_1
    return-void
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
.end method
