.class public final LX/F8d;
.super Landroid/graphics/drawable/Drawable;
.source ""


# static fields
.field public static final A0L:[F

.field public static final A0M:[I


# instance fields
.field public A00:Landroid/graphics/Path;

.field public final A01:F

.field public final A02:F

.field public final A03:I

.field public final A04:Landroid/graphics/Bitmap;

.field public final A05:Landroid/graphics/Bitmap;

.field public final A06:Landroid/graphics/RectF;

.field public final A07:Ljava/lang/Integer;

.field public final A08:Z

.field public final A09:Z

.field public final A0A:Z

.field public final A0B:Z

.field public final A0C:Z

.field public final A0D:[Landroid/graphics/Paint;

.field public final A0E:[Landroid/graphics/Paint;

.field public final A0F:[Landroid/graphics/Path;

.field public final A0G:F

.field public final A0H:Landroid/graphics/Paint;

.field public final A0I:Landroid/graphics/Paint;

.field public final A0J:Landroid/graphics/RectF;

.field public final A0K:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/4 v1, 0x6

    .line 1
    new-array v0, v1, [I

    .line 2
    .line 3
    fill-array-data v0, :array_0

    .line 4
    .line 5
    .line 6
    sput-object v0, LX/F8d;->A0M:[I

    .line 7
    .line 8
    new-array v0, v1, [F

    .line 9
    .line 10
    fill-array-data v0, :array_1

    .line 11
    .line 12
    .line 13
    sput-object v0, LX/F8d;->A0L:[F

    .line 14
    .line 15
    return-void

    :array_0
    .array-data 4
        -0xe7880e
        -0xda2c9a
        -0xa31cd
        -0x93a4
        -0x5fcc01
        -0xe7880e
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3ea24dd3    # 0.317f
        0x3ee7ef9e    # 0.453f
        0x3f0ac083    # 0.542f
        0x3f59999a    # 0.85f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;LX/5VB;Ljava/lang/Integer;II)V
    .locals 10

    .line 0
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 1
    .line 2
    .line 3
    const/high16 v0, 0x41400000    # 12.0f

    .line 4
    .line 5
    invoke-static {p1, v0}, LX/G8E;->A00(Landroid/content/Context;F)F

    .line 6
    .line 7
    .line 8
    move-result v7

    .line 9
    const/high16 v5, 0x40800000    # 4.0f

    .line 10
    .line 11
    invoke-static {p1, v5}, LX/G8E;->A00(Landroid/content/Context;F)F

    .line 12
    .line 13
    .line 14
    move-result v6

    .line 15
    invoke-static {p3}, LX/9v1;->A01(Ljava/lang/Integer;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 22
    .line 23
    const/16 v1, 0x1d

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    if-lt v2, v1, :cond_1

    .line 27
    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    :cond_1
    const/4 v4, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    add-float/2addr v7, v6

    .line 34
    float-to-int v2, v7

    .line 35
    :try_start_0
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 36
    .line 37
    invoke-static {v3, v2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {v3, v2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    move-object v4, v1

    .line 46
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    :catchall_0
    sget-object p3, LX/006;->A01:Ljava/lang/Integer;

    .line 48
    .line 49
    :cond_2
    move-object v0, v4

    .line 50
    :goto_0
    iput-object v4, p0, LX/F8d;->A05:Landroid/graphics/Bitmap;

    .line 51
    .line 52
    iput-object v0, p0, LX/F8d;->A04:Landroid/graphics/Bitmap;

    .line 53
    .line 54
    iput-object p3, p0, LX/F8d;->A07:Ljava/lang/Integer;

    .line 55
    .line 56
    invoke-static {p1, v5}, LX/G8E;->A00(Landroid/content/Context;F)F

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    const/4 v1, 0x0

    .line 61
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    iput v0, p0, LX/F8d;->A01:F

    .line 66
    .line 67
    const/high16 v0, 0x41400000    # 12.0f

    .line 68
    .line 69
    invoke-static {p1, v0}, LX/G8E;->A00(Landroid/content/Context;F)F

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    iput v0, p0, LX/F8d;->A02:F

    .line 78
    .line 79
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    packed-switch v0, :pswitch_data_0

    .line 84
    .line 85
    .line 86
    const/4 v0, 0x5

    .line 87
    :goto_1
    int-to-float v0, v0

    .line 88
    invoke-static {p1, v0}, LX/G8E;->A00(Landroid/content/Context;F)F

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    iput v0, p0, LX/F8d;->A0G:F

    .line 97
    .line 98
    invoke-static {p1, p2}, LX/KBO;->A01(Landroid/content/Context;LX/5VB;)Z

    .line 99
    .line 100
    .line 101
    move-result v7

    .line 102
    iput-boolean v7, p0, LX/F8d;->A0C:Z

    .line 103
    .line 104
    const v8, -0xcbb7ac

    .line 105
    .line 106
    .line 107
    if-eqz v7, :cond_3

    .line 108
    .line 109
    const v8, -0xe3d4cd

    .line 110
    .line 111
    .line 112
    :cond_3
    iput v8, p0, LX/F8d;->A03:I

    .line 113
    .line 114
    and-int/lit8 v0, p5, 0x1

    .line 115
    .line 116
    invoke-static {v0, v3}, LX/54P;->A1T(II)Z

    .line 117
    .line 118
    .line 119
    move-result v9

    .line 120
    iput-boolean v9, p0, LX/F8d;->A0B:Z

    .line 121
    .line 122
    const/4 v1, 0x2

    .line 123
    and-int/lit8 v0, p5, 0x2

    .line 124
    .line 125
    invoke-static {v0, v1}, LX/54P;->A1T(II)Z

    .line 126
    .line 127
    .line 128
    move-result v4

    .line 129
    iput-boolean v4, p0, LX/F8d;->A09:Z

    .line 130
    .line 131
    const/4 v5, 0x4

    .line 132
    and-int/lit8 v0, p5, 0x4

    .line 133
    .line 134
    invoke-static {v0, v5}, LX/54P;->A1T(II)Z

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    iput-boolean v2, p0, LX/F8d;->A0A:Z

    .line 139
    .line 140
    const/16 v1, 0x8

    .line 141
    .line 142
    and-int/lit8 v0, p5, 0x8

    .line 143
    .line 144
    invoke-static {v0, v1}, LX/54P;->A1T(II)Z

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    iput-boolean v1, p0, LX/F8d;->A08:Z

    .line 149
    .line 150
    const/4 v6, 0x0

    .line 151
    if-eqz v9, :cond_4

    .line 152
    .line 153
    if-eqz v4, :cond_4

    .line 154
    .line 155
    if-eqz v2, :cond_4

    .line 156
    .line 157
    const/4 v0, 0x1

    .line 158
    if-nez v1, :cond_5

    .line 159
    .line 160
    :cond_4
    const/4 v0, 0x0

    .line 161
    :cond_5
    iput-boolean v0, p0, LX/F8d;->A0K:Z

    .line 162
    .line 163
    invoke-static {}, LX/54O;->A0J()Landroid/graphics/Paint;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    iput-object v0, p0, LX/F8d;->A0I:Landroid/graphics/Paint;

    .line 168
    .line 169
    sget-object v4, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 170
    .line 171
    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0, p4}, Landroid/graphics/Paint;->setColor(I)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 178
    .line 179
    .line 180
    invoke-static {}, LX/54O;->A0J()Landroid/graphics/Paint;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    iput-object v2, p0, LX/F8d;->A0H:Landroid/graphics/Paint;

    .line 185
    .line 186
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v2, v8}, Landroid/graphics/Paint;->setColor(I)V

    .line 190
    .line 191
    .line 192
    const v0, 0x3e99999a    # 0.3f

    .line 193
    .line 194
    .line 195
    invoke-static {p3, v7}, LX/9v1;->A00(Ljava/lang/Integer;Z)F

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    mul-float/2addr v1, v0

    .line 200
    const/high16 v0, 0x437f0000    # 255.0f

    .line 201
    .line 202
    invoke-static {v1, v0}, LX/54O;->A05(FF)I

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 210
    .line 211
    .line 212
    invoke-static {p3}, LX/9v1;->A01(Ljava/lang/Integer;)Z

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    if-nez v0, :cond_6

    .line 217
    .line 218
    const/4 v5, 0x1

    .line 219
    :cond_6
    new-array v0, v5, [Landroid/graphics/Path;

    .line 220
    .line 221
    iput-object v0, p0, LX/F8d;->A0F:[Landroid/graphics/Path;

    .line 222
    .line 223
    invoke-static {}, LX/54O;->A0N()Landroid/graphics/RectF;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    iput-object v0, p0, LX/F8d;->A06:Landroid/graphics/RectF;

    .line 228
    .line 229
    invoke-static {}, LX/54O;->A0N()Landroid/graphics/RectF;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    iput-object v0, p0, LX/F8d;->A0J:Landroid/graphics/RectF;

    .line 234
    .line 235
    new-array v0, v5, [Landroid/graphics/Paint;

    .line 236
    .line 237
    iput-object v0, p0, LX/F8d;->A0D:[Landroid/graphics/Paint;

    .line 238
    .line 239
    new-array v0, v5, [Landroid/graphics/Paint;

    .line 240
    .line 241
    iput-object v0, p0, LX/F8d;->A0E:[Landroid/graphics/Paint;

    .line 242
    .line 243
    :cond_7
    iget-object v1, p0, LX/F8d;->A0F:[Landroid/graphics/Path;

    .line 244
    .line 245
    invoke-static {}, LX/F0V;->A0B()Landroid/graphics/Path;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    aput-object v0, v1, v6

    .line 250
    .line 251
    iget-object v1, p0, LX/F8d;->A0D:[Landroid/graphics/Paint;

    .line 252
    .line 253
    const/4 v2, 0x4

    .line 254
    invoke-static {v2}, LX/54O;->A0K(I)Landroid/graphics/Paint;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 259
    .line 260
    .line 261
    aput-object v0, v1, v6

    .line 262
    .line 263
    iget-object v0, p0, LX/F8d;->A0D:[Landroid/graphics/Paint;

    .line 264
    .line 265
    aget-object v0, v0, v6

    .line 266
    .line 267
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 268
    .line 269
    .line 270
    iget-object v1, p0, LX/F8d;->A0E:[Landroid/graphics/Paint;

    .line 271
    .line 272
    invoke-static {v2}, LX/54O;->A0K(I)Landroid/graphics/Paint;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 277
    .line 278
    .line 279
    aput-object v0, v1, v6

    .line 280
    .line 281
    add-int/lit8 v6, v6, 0x1

    .line 282
    .line 283
    if-lt v6, v5, :cond_7

    .line 284
    .line 285
    return-void

    .line 286
    :pswitch_0
    const/4 v0, 0x0

    .line 287
    goto/16 :goto_1

    .line 288
    .line 289
    nop

    .line 290
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
    .end packed-switch
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
    .line 393
    .line 394
    .line 395
    .line 396
.end method

.method public static A00([I)V
    .locals 10

    .line 0
    const v1, -0xe3d4cd

    .line 1
    .line 2
    .line 3
    const v0, 0x3e4ccccd    # 0.2f

    .line 4
    .line 5
    .line 6
    invoke-static {v1, v0}, LX/G8D;->A00(IF)I

    .line 7
    .line 8
    .line 9
    move-result v9

    .line 10
    const/4 v8, 0x0

    .line 11
    :goto_0
    array-length v0, p0

    .line 12
    if-ge v8, v0, :cond_0

    .line 13
    .line 14
    aget v7, p0, v8

    .line 15
    .line 16
    invoke-static {v7}, Landroid/graphics/Color;->alpha(I)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-static {v9}, Landroid/graphics/Color;->alpha(I)I

    .line 21
    .line 22
    .line 23
    move-result v6

    .line 24
    rsub-int v5, v6, 0xff

    .line 25
    .line 26
    mul-int/2addr v5, v0

    .line 27
    add-int v4, v5, v6

    .line 28
    .line 29
    const/16 v0, 0xff

    .line 30
    .line 31
    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    invoke-static {v7}, Landroid/graphics/Color;->red(I)I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    mul-int/2addr v2, v5

    .line 40
    invoke-static {v9}, Landroid/graphics/Color;->red(I)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    mul-int/2addr v0, v6

    .line 45
    add-int/2addr v2, v0

    .line 46
    div-int/2addr v2, v4

    .line 47
    invoke-static {v7}, Landroid/graphics/Color;->green(I)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    mul-int/2addr v1, v5

    .line 52
    invoke-static {v9}, Landroid/graphics/Color;->green(I)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    mul-int/2addr v0, v6

    .line 57
    add-int/2addr v1, v0

    .line 58
    div-int/2addr v1, v4

    .line 59
    invoke-static {v7}, Landroid/graphics/Color;->blue(I)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    mul-int/2addr v5, v0

    .line 64
    invoke-static {v9}, Landroid/graphics/Color;->blue(I)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    mul-int/2addr v0, v6

    .line 69
    add-int/2addr v5, v0

    .line 70
    div-int/2addr v5, v4

    .line 71
    invoke-static {v3, v2, v1, v5}, Landroid/graphics/Color;->argb(IIII)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    aput v0, p0, v8

    .line 76
    .line 77
    add-int/lit8 v8, v8, 0x1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_0
    return-void
    .line 81
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 19

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v1, v0, LX/F8d;->A07:Ljava/lang/Integer;

    .line 3
    .line 4
    invoke-static {v1}, LX/9v1;->A01(Ljava/lang/Integer;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    move-object/from16 v13, p1

    .line 9
    .line 10
    if-eqz v1, :cond_a

    .line 11
    .line 12
    const/4 v4, 0x2

    .line 13
    new-array v7, v4, [Z

    .line 14
    .line 15
    iget-boolean v6, v0, LX/F8d;->A0B:Z

    .line 16
    .line 17
    const/4 v10, 0x0

    .line 18
    aput-boolean v6, v7, v10

    .line 19
    .line 20
    iget-boolean v2, v0, LX/F8d;->A08:Z

    .line 21
    .line 22
    const/4 v12, 0x1

    .line 23
    aput-boolean v2, v7, v12

    .line 24
    .line 25
    const/4 v5, 0x0

    .line 26
    const/4 v1, 0x0

    .line 27
    :cond_0
    aget-boolean v3, v7, v5

    .line 28
    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    add-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 34
    .line 35
    if-lt v5, v4, :cond_0

    .line 36
    .line 37
    const/high16 v11, 0x40000000    # 2.0f

    .line 38
    .line 39
    if-eqz v6, :cond_9

    .line 40
    .line 41
    invoke-virtual {v13}, Landroid/graphics/Canvas;->save()I

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    iget-object v9, v0, LX/F8d;->A06:Landroid/graphics/RectF;

    .line 46
    .line 47
    iget v5, v9, Landroid/graphics/RectF;->left:F

    .line 48
    .line 49
    iget v8, v0, LX/F8d;->A01:F

    .line 50
    .line 51
    add-float/2addr v5, v8

    .line 52
    iget v3, v9, Landroid/graphics/RectF;->top:F

    .line 53
    .line 54
    add-float/2addr v3, v8

    .line 55
    invoke-virtual {v13, v5, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 56
    .line 57
    .line 58
    iget-object v3, v0, LX/F8d;->A0F:[Landroid/graphics/Path;

    .line 59
    .line 60
    aget-object v5, v3, v10

    .line 61
    .line 62
    iget-object v3, v0, LX/F8d;->A0D:[Landroid/graphics/Paint;

    .line 63
    .line 64
    aget-object v3, v3, v10

    .line 65
    .line 66
    invoke-virtual {v13, v5, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 67
    .line 68
    .line 69
    const/4 v14, 0x0

    .line 70
    neg-float v5, v8

    .line 71
    iget v3, v0, LX/F8d;->A02:F

    .line 72
    .line 73
    sub-float v15, v5, v3

    .line 74
    .line 75
    invoke-virtual {v9}, Landroid/graphics/RectF;->width()F

    .line 76
    .line 77
    .line 78
    move-result v16

    .line 79
    mul-float/2addr v8, v11

    .line 80
    sub-float v16, v16, v8

    .line 81
    .line 82
    iget-object v3, v0, LX/F8d;->A0E:[Landroid/graphics/Paint;

    .line 83
    .line 84
    aget-object v18, v3, v10

    .line 85
    .line 86
    move/from16 v17, v5

    .line 87
    .line 88
    invoke-virtual/range {v13 .. v18}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v13, v7}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 92
    .line 93
    .line 94
    :goto_0
    invoke-virtual {v13}, Landroid/graphics/Canvas;->save()I

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    iget-object v8, v0, LX/F8d;->A06:Landroid/graphics/RectF;

    .line 99
    .line 100
    iget v10, v8, Landroid/graphics/RectF;->right:F

    .line 101
    .line 102
    iget v7, v0, LX/F8d;->A01:F

    .line 103
    .line 104
    sub-float/2addr v10, v7

    .line 105
    iget v9, v8, Landroid/graphics/RectF;->top:F

    .line 106
    .line 107
    invoke-static {v6}, LX/54P;->A1Q(I)Z

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    int-to-float v3, v3

    .line 112
    mul-float/2addr v3, v7

    .line 113
    add-float/2addr v9, v3

    .line 114
    invoke-virtual {v13, v10, v9}, Landroid/graphics/Canvas;->translate(FF)V

    .line 115
    .line 116
    .line 117
    if-eqz v6, :cond_2

    .line 118
    .line 119
    iget-object v3, v0, LX/F8d;->A0F:[Landroid/graphics/Path;

    .line 120
    .line 121
    aget-object v6, v3, v12

    .line 122
    .line 123
    iget-object v3, v0, LX/F8d;->A0D:[Landroid/graphics/Paint;

    .line 124
    .line 125
    aget-object v3, v3, v12

    .line 126
    .line 127
    invoke-virtual {v13, v6, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 128
    .line 129
    .line 130
    :cond_2
    iget-boolean v3, v0, LX/F8d;->A0A:Z

    .line 131
    .line 132
    if-eqz v3, :cond_3

    .line 133
    .line 134
    const/4 v14, 0x0

    .line 135
    iget v3, v0, LX/F8d;->A02:F

    .line 136
    .line 137
    add-float v16, v7, v3

    .line 138
    .line 139
    invoke-virtual {v8}, Landroid/graphics/RectF;->height()F

    .line 140
    .line 141
    .line 142
    move-result v17

    .line 143
    int-to-float v3, v1

    .line 144
    mul-float/2addr v3, v7

    .line 145
    sub-float v17, v17, v3

    .line 146
    .line 147
    iget-object v3, v0, LX/F8d;->A0E:[Landroid/graphics/Paint;

    .line 148
    .line 149
    aget-object v18, v3, v12

    .line 150
    .line 151
    move v15, v14

    .line 152
    invoke-virtual/range {v13 .. v18}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 153
    .line 154
    .line 155
    :cond_3
    invoke-virtual {v13, v5}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 156
    .line 157
    .line 158
    :cond_4
    if-eqz v2, :cond_8

    .line 159
    .line 160
    invoke-virtual {v13}, Landroid/graphics/Canvas;->save()I

    .line 161
    .line 162
    .line 163
    move-result v7

    .line 164
    iget-object v8, v0, LX/F8d;->A06:Landroid/graphics/RectF;

    .line 165
    .line 166
    iget v5, v8, Landroid/graphics/RectF;->right:F

    .line 167
    .line 168
    iget v6, v0, LX/F8d;->A01:F

    .line 169
    .line 170
    sub-float/2addr v5, v6

    .line 171
    iget v3, v8, Landroid/graphics/RectF;->bottom:F

    .line 172
    .line 173
    sub-float/2addr v3, v6

    .line 174
    invoke-virtual {v13, v5, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 175
    .line 176
    .line 177
    iget-object v3, v0, LX/F8d;->A0F:[Landroid/graphics/Path;

    .line 178
    .line 179
    aget-object v5, v3, v4

    .line 180
    .line 181
    iget-object v3, v0, LX/F8d;->A0D:[Landroid/graphics/Paint;

    .line 182
    .line 183
    aget-object v3, v3, v4

    .line 184
    .line 185
    invoke-virtual {v13, v5, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v8}, Landroid/graphics/RectF;->width()F

    .line 189
    .line 190
    .line 191
    move-result v3

    .line 192
    neg-float v14, v3

    .line 193
    mul-float/2addr v11, v6

    .line 194
    add-float/2addr v14, v11

    .line 195
    const/4 v15, 0x0

    .line 196
    iget v3, v0, LX/F8d;->A02:F

    .line 197
    .line 198
    add-float/2addr v6, v3

    .line 199
    iget-object v3, v0, LX/F8d;->A0E:[Landroid/graphics/Paint;

    .line 200
    .line 201
    aget-object v18, v3, v4

    .line 202
    .line 203
    move/from16 v16, v15

    .line 204
    .line 205
    move/from16 v17, v6

    .line 206
    .line 207
    invoke-virtual/range {v13 .. v18}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v13, v7}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 211
    .line 212
    .line 213
    :goto_1
    invoke-virtual {v13}, Landroid/graphics/Canvas;->save()I

    .line 214
    .line 215
    .line 216
    move-result v5

    .line 217
    iget-object v7, v0, LX/F8d;->A06:Landroid/graphics/RectF;

    .line 218
    .line 219
    iget v8, v7, Landroid/graphics/RectF;->left:F

    .line 220
    .line 221
    iget v4, v0, LX/F8d;->A01:F

    .line 222
    .line 223
    add-float/2addr v8, v4

    .line 224
    iget v6, v7, Landroid/graphics/RectF;->bottom:F

    .line 225
    .line 226
    invoke-static {v2}, LX/54P;->A1Q(I)Z

    .line 227
    .line 228
    .line 229
    move-result v3

    .line 230
    int-to-float v3, v3

    .line 231
    mul-float/2addr v3, v4

    .line 232
    sub-float/2addr v6, v3

    .line 233
    invoke-virtual {v13, v8, v6}, Landroid/graphics/Canvas;->translate(FF)V

    .line 234
    .line 235
    .line 236
    const/4 v6, 0x3

    .line 237
    if-eqz v2, :cond_5

    .line 238
    .line 239
    iget-object v2, v0, LX/F8d;->A0F:[Landroid/graphics/Path;

    .line 240
    .line 241
    aget-object v3, v2, v6

    .line 242
    .line 243
    iget-object v2, v0, LX/F8d;->A0D:[Landroid/graphics/Paint;

    .line 244
    .line 245
    aget-object v2, v2, v6

    .line 246
    .line 247
    invoke-virtual {v13, v3, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 248
    .line 249
    .line 250
    :cond_5
    iget-boolean v2, v0, LX/F8d;->A09:Z

    .line 251
    .line 252
    if-eqz v2, :cond_6

    .line 253
    .line 254
    neg-float v14, v4

    .line 255
    iget v2, v0, LX/F8d;->A02:F

    .line 256
    .line 257
    sub-float/2addr v14, v2

    .line 258
    const/4 v15, 0x0

    .line 259
    invoke-virtual {v7}, Landroid/graphics/RectF;->height()F

    .line 260
    .line 261
    .line 262
    move-result v2

    .line 263
    neg-float v2, v2

    .line 264
    int-to-float v1, v1

    .line 265
    mul-float/2addr v1, v4

    .line 266
    add-float/2addr v2, v1

    .line 267
    iget-object v1, v0, LX/F8d;->A0E:[Landroid/graphics/Paint;

    .line 268
    .line 269
    aget-object v18, v1, v6

    .line 270
    .line 271
    move/from16 v16, v15

    .line 272
    .line 273
    move/from16 v17, v2

    .line 274
    .line 275
    invoke-virtual/range {v13 .. v18}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 276
    .line 277
    .line 278
    :cond_6
    :goto_2
    invoke-virtual {v13, v5}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 279
    .line 280
    .line 281
    :cond_7
    iget-object v1, v0, LX/F8d;->A00:Landroid/graphics/Path;

    .line 282
    .line 283
    if-eqz v1, :cond_13

    .line 284
    .line 285
    iget-object v0, v0, LX/F8d;->A0I:Landroid/graphics/Paint;

    .line 286
    .line 287
    invoke-virtual {v13, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 288
    .line 289
    .line 290
    return-void

    .line 291
    :cond_8
    iget-boolean v3, v0, LX/F8d;->A09:Z

    .line 292
    .line 293
    if-eqz v3, :cond_7

    .line 294
    .line 295
    goto :goto_1

    .line 296
    :cond_9
    iget-boolean v3, v0, LX/F8d;->A0A:Z

    .line 297
    .line 298
    if-eqz v3, :cond_4

    .line 299
    .line 300
    goto/16 :goto_0

    .line 301
    .line 302
    :cond_a
    iget-object v1, v0, LX/F8d;->A0F:[Landroid/graphics/Path;

    .line 303
    .line 304
    const/4 v2, 0x0

    .line 305
    aget-object v4, v1, v2

    .line 306
    .line 307
    iget-object v1, v0, LX/F8d;->A0D:[Landroid/graphics/Paint;

    .line 308
    .line 309
    aget-object v3, v1, v2

    .line 310
    .line 311
    iget-object v1, v0, LX/F8d;->A0E:[Landroid/graphics/Paint;

    .line 312
    .line 313
    aget-object v18, v1, v2

    .line 314
    .line 315
    const/4 v9, 0x2

    .line 316
    new-array v8, v9, [Z

    .line 317
    .line 318
    iget-boolean v6, v0, LX/F8d;->A0B:Z

    .line 319
    .line 320
    aput-boolean v6, v8, v2

    .line 321
    .line 322
    iget-boolean v2, v0, LX/F8d;->A08:Z

    .line 323
    .line 324
    const/4 v1, 0x1

    .line 325
    aput-boolean v2, v8, v1

    .line 326
    .line 327
    const/4 v7, 0x0

    .line 328
    const/4 v1, 0x0

    .line 329
    :cond_b
    aget-boolean v5, v8, v7

    .line 330
    .line 331
    if-eqz v5, :cond_c

    .line 332
    .line 333
    add-int/lit8 v1, v1, 0x1

    .line 334
    .line 335
    :cond_c
    add-int/lit8 v7, v7, 0x1

    .line 336
    .line 337
    if-lt v7, v9, :cond_b

    .line 338
    .line 339
    const/high16 v12, 0x40000000    # 2.0f

    .line 340
    .line 341
    if-eqz v6, :cond_12

    .line 342
    .line 343
    invoke-virtual {v13}, Landroid/graphics/Canvas;->save()I

    .line 344
    .line 345
    .line 346
    move-result v9

    .line 347
    iget-object v10, v0, LX/F8d;->A06:Landroid/graphics/RectF;

    .line 348
    .line 349
    iget v7, v10, Landroid/graphics/RectF;->left:F

    .line 350
    .line 351
    iget v8, v0, LX/F8d;->A01:F

    .line 352
    .line 353
    add-float/2addr v7, v8

    .line 354
    iget v5, v10, Landroid/graphics/RectF;->top:F

    .line 355
    .line 356
    add-float/2addr v5, v8

    .line 357
    invoke-virtual {v13, v7, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v13, v4, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 361
    .line 362
    .line 363
    const/4 v14, 0x0

    .line 364
    neg-float v7, v8

    .line 365
    iget v5, v0, LX/F8d;->A02:F

    .line 366
    .line 367
    sub-float v15, v7, v5

    .line 368
    .line 369
    invoke-virtual {v10}, Landroid/graphics/RectF;->width()F

    .line 370
    .line 371
    .line 372
    move-result v16

    .line 373
    mul-float/2addr v8, v12

    .line 374
    sub-float v16, v16, v8

    .line 375
    .line 376
    move/from16 v17, v7

    .line 377
    .line 378
    invoke-virtual/range {v13 .. v18}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v13, v9}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 382
    .line 383
    .line 384
    :goto_3
    invoke-virtual {v13}, Landroid/graphics/Canvas;->save()I

    .line 385
    .line 386
    .line 387
    move-result v8

    .line 388
    iget-object v9, v0, LX/F8d;->A06:Landroid/graphics/RectF;

    .line 389
    .line 390
    iget v11, v9, Landroid/graphics/RectF;->right:F

    .line 391
    .line 392
    iget v7, v0, LX/F8d;->A01:F

    .line 393
    .line 394
    sub-float/2addr v11, v7

    .line 395
    iget v10, v9, Landroid/graphics/RectF;->top:F

    .line 396
    .line 397
    invoke-static {v6}, LX/54P;->A1Q(I)Z

    .line 398
    .line 399
    .line 400
    move-result v5

    .line 401
    int-to-float v5, v5

    .line 402
    mul-float/2addr v5, v7

    .line 403
    add-float/2addr v10, v5

    .line 404
    invoke-virtual {v13, v11, v10}, Landroid/graphics/Canvas;->translate(FF)V

    .line 405
    .line 406
    .line 407
    const/high16 v5, 0x42b40000    # 90.0f

    .line 408
    .line 409
    invoke-virtual {v13, v5}, Landroid/graphics/Canvas;->rotate(F)V

    .line 410
    .line 411
    .line 412
    if-eqz v6, :cond_d

    .line 413
    .line 414
    invoke-virtual {v13, v4, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 415
    .line 416
    .line 417
    :cond_d
    iget-boolean v5, v0, LX/F8d;->A0A:Z

    .line 418
    .line 419
    if-eqz v5, :cond_e

    .line 420
    .line 421
    const/4 v14, 0x0

    .line 422
    neg-float v6, v7

    .line 423
    iget v5, v0, LX/F8d;->A02:F

    .line 424
    .line 425
    sub-float v15, v6, v5

    .line 426
    .line 427
    invoke-virtual {v9}, Landroid/graphics/RectF;->height()F

    .line 428
    .line 429
    .line 430
    move-result v16

    .line 431
    int-to-float v5, v1

    .line 432
    mul-float/2addr v5, v7

    .line 433
    sub-float v16, v16, v5

    .line 434
    .line 435
    move/from16 v17, v6

    .line 436
    .line 437
    invoke-virtual/range {v13 .. v18}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 438
    .line 439
    .line 440
    :cond_e
    invoke-virtual {v13, v8}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 441
    .line 442
    .line 443
    :cond_f
    if-eqz v2, :cond_11

    .line 444
    .line 445
    invoke-virtual {v13}, Landroid/graphics/Canvas;->save()I

    .line 446
    .line 447
    .line 448
    move-result v8

    .line 449
    iget-object v9, v0, LX/F8d;->A06:Landroid/graphics/RectF;

    .line 450
    .line 451
    iget v6, v9, Landroid/graphics/RectF;->right:F

    .line 452
    .line 453
    iget v7, v0, LX/F8d;->A01:F

    .line 454
    .line 455
    sub-float/2addr v6, v7

    .line 456
    iget v5, v9, Landroid/graphics/RectF;->bottom:F

    .line 457
    .line 458
    sub-float/2addr v5, v7

    .line 459
    invoke-virtual {v13, v6, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 460
    .line 461
    .line 462
    const/high16 v5, 0x43340000    # 180.0f

    .line 463
    .line 464
    invoke-virtual {v13, v5}, Landroid/graphics/Canvas;->rotate(F)V

    .line 465
    .line 466
    .line 467
    invoke-virtual {v13, v4, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 468
    .line 469
    .line 470
    const/4 v14, 0x0

    .line 471
    neg-float v6, v7

    .line 472
    iget v5, v0, LX/F8d;->A02:F

    .line 473
    .line 474
    sub-float v15, v6, v5

    .line 475
    .line 476
    invoke-virtual {v9}, Landroid/graphics/RectF;->width()F

    .line 477
    .line 478
    .line 479
    move-result v16

    .line 480
    mul-float/2addr v12, v7

    .line 481
    sub-float v16, v16, v12

    .line 482
    .line 483
    move/from16 v17, v6

    .line 484
    .line 485
    invoke-virtual/range {v13 .. v18}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 486
    .line 487
    .line 488
    invoke-virtual {v13, v8}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 489
    .line 490
    .line 491
    :goto_4
    invoke-virtual {v13}, Landroid/graphics/Canvas;->save()I

    .line 492
    .line 493
    .line 494
    move-result v5

    .line 495
    iget-object v8, v0, LX/F8d;->A06:Landroid/graphics/RectF;

    .line 496
    .line 497
    iget v10, v8, Landroid/graphics/RectF;->left:F

    .line 498
    .line 499
    iget v6, v0, LX/F8d;->A01:F

    .line 500
    .line 501
    add-float/2addr v10, v6

    .line 502
    iget v9, v8, Landroid/graphics/RectF;->bottom:F

    .line 503
    .line 504
    invoke-static {v2}, LX/54P;->A1Q(I)Z

    .line 505
    .line 506
    .line 507
    move-result v7

    .line 508
    int-to-float v7, v7

    .line 509
    mul-float/2addr v7, v6

    .line 510
    sub-float/2addr v9, v7

    .line 511
    invoke-virtual {v13, v10, v9}, Landroid/graphics/Canvas;->translate(FF)V

    .line 512
    .line 513
    .line 514
    const/high16 v7, 0x43870000    # 270.0f

    .line 515
    .line 516
    invoke-virtual {v13, v7}, Landroid/graphics/Canvas;->rotate(F)V

    .line 517
    .line 518
    .line 519
    if-eqz v2, :cond_10

    .line 520
    .line 521
    invoke-virtual {v13, v4, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 522
    .line 523
    .line 524
    :cond_10
    iget-boolean v2, v0, LX/F8d;->A09:Z

    .line 525
    .line 526
    if-eqz v2, :cond_6

    .line 527
    .line 528
    const/4 v14, 0x0

    .line 529
    neg-float v3, v6

    .line 530
    iget v2, v0, LX/F8d;->A02:F

    .line 531
    .line 532
    sub-float v15, v3, v2

    .line 533
    .line 534
    invoke-virtual {v8}, Landroid/graphics/RectF;->height()F

    .line 535
    .line 536
    .line 537
    move-result v16

    .line 538
    int-to-float v1, v1

    .line 539
    mul-float/2addr v1, v6

    .line 540
    sub-float v16, v16, v1

    .line 541
    .line 542
    move/from16 v17, v3

    .line 543
    .line 544
    invoke-virtual/range {v13 .. v18}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 545
    .line 546
    .line 547
    goto/16 :goto_2

    .line 548
    .line 549
    :cond_11
    iget-boolean v5, v0, LX/F8d;->A09:Z

    .line 550
    .line 551
    if-eqz v5, :cond_7

    .line 552
    .line 553
    goto :goto_4

    .line 554
    :cond_12
    iget-boolean v5, v0, LX/F8d;->A0A:Z

    .line 555
    .line 556
    if-eqz v5, :cond_f

    .line 557
    .line 558
    goto/16 :goto_3

    .line 559
    .line 560
    :cond_13
    iget v3, v0, LX/F8d;->A01:F

    .line 561
    .line 562
    const/4 v2, 0x0

    .line 563
    cmpl-float v1, v3, v2

    .line 564
    .line 565
    if-lez v1, :cond_15

    .line 566
    .line 567
    iget v1, v0, LX/F8d;->A0G:F

    .line 568
    .line 569
    cmpg-float v1, v1, v2

    .line 570
    .line 571
    if-lez v1, :cond_14

    .line 572
    .line 573
    iget-boolean v1, v0, LX/F8d;->A0K:Z

    .line 574
    .line 575
    if-eqz v1, :cond_14

    .line 576
    .line 577
    iget-object v2, v0, LX/F8d;->A06:Landroid/graphics/RectF;

    .line 578
    .line 579
    iget-object v1, v0, LX/F8d;->A0H:Landroid/graphics/Paint;

    .line 580
    .line 581
    invoke-virtual {v13, v2, v3, v3, v1}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 582
    .line 583
    .line 584
    iget-object v1, v0, LX/F8d;->A0J:Landroid/graphics/RectF;

    .line 585
    .line 586
    :goto_5
    iget-object v0, v0, LX/F8d;->A0I:Landroid/graphics/Paint;

    .line 587
    .line 588
    invoke-virtual {v13, v1, v3, v3, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 589
    .line 590
    .line 591
    return-void

    .line 592
    :cond_14
    iget-object v1, v0, LX/F8d;->A06:Landroid/graphics/RectF;

    .line 593
    .line 594
    goto :goto_5

    .line 595
    :cond_15
    iget-object v1, v0, LX/F8d;->A06:Landroid/graphics/RectF;

    .line 596
    .line 597
    iget-object v0, v0, LX/F8d;->A0I:Landroid/graphics/Paint;

    .line 598
    .line 599
    invoke-virtual {v13, v1, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 600
    .line 601
    .line 602
    return-void
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public final getPadding(Landroid/graphics/Rect;)Z
    .locals 7

    .line 0
    iget-boolean v0, p0, LX/F8d;->A09:Z

    .line 1
    .line 2
    const/4 v5, 0x0

    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    iget v6, p0, LX/F8d;->A02:F

    .line 6
    .line 7
    :goto_0
    iget-boolean v0, p0, LX/F8d;->A0A:Z

    .line 8
    .line 9
    if-eqz v0, :cond_4

    .line 10
    .line 11
    iget v4, p0, LX/F8d;->A02:F

    .line 12
    .line 13
    :goto_1
    iget-boolean v3, p0, LX/F8d;->A0B:Z

    .line 14
    .line 15
    if-eqz v3, :cond_3

    .line 16
    .line 17
    iget v2, p0, LX/F8d;->A02:F

    .line 18
    .line 19
    iget-boolean v0, p0, LX/F8d;->A0K:Z

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    :goto_2
    add-float/2addr v2, v0

    .line 25
    :goto_3
    iget-boolean v0, p0, LX/F8d;->A08:Z

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget v1, p0, LX/F8d;->A02:F

    .line 30
    .line 31
    iget-boolean v0, p0, LX/F8d;->A0K:Z

    .line 32
    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    iget v5, p0, LX/F8d;->A01:F

    .line 36
    .line 37
    :cond_0
    add-float/2addr v5, v1

    .line 38
    if-eqz v3, :cond_1

    .line 39
    .line 40
    iget v0, p0, LX/F8d;->A0G:F

    .line 41
    .line 42
    sub-float/2addr v2, v0

    .line 43
    add-float/2addr v5, v0

    .line 44
    :cond_1
    float-to-int v3, v6

    .line 45
    float-to-int v2, v2

    .line 46
    float-to-int v1, v4

    .line 47
    float-to-int v0, v5

    .line 48
    invoke-virtual {p1, v3, v2, v1, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 49
    .line 50
    .line 51
    const/4 v0, 0x1

    .line 52
    return v0

    .line 53
    :cond_2
    iget v0, p0, LX/F8d;->A01:F

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_3
    const/4 v2, 0x0

    .line 57
    goto :goto_3

    .line 58
    :cond_4
    const/4 v4, 0x0

    .line 59
    goto :goto_1

    .line 60
    :cond_5
    const/4 v6, 0x0

    .line 61
    goto :goto_0
    .line 62
    .line 63
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 35

    .line 0
    move-object/from16 v6, p0

    .line 1
    .line 2
    move-object/from16 v1, p1

    .line 3
    .line 4
    invoke-super {v6, v1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 5
    .line 6
    .line 7
    iget-object v4, v6, LX/F8d;->A06:Landroid/graphics/RectF;

    .line 8
    .line 9
    iget v0, v1, Landroid/graphics/Rect;->left:I

    .line 10
    .line 11
    int-to-float v9, v0

    .line 12
    iget v5, v6, LX/F8d;->A02:F

    .line 13
    .line 14
    add-float/2addr v9, v5

    .line 15
    iget-boolean v8, v6, LX/F8d;->A0B:Z

    .line 16
    .line 17
    iget v0, v1, Landroid/graphics/Rect;->top:I

    .line 18
    .line 19
    int-to-float v3, v0

    .line 20
    if-eqz v8, :cond_0

    .line 21
    .line 22
    add-float/2addr v3, v5

    .line 23
    :cond_0
    iget v0, v1, Landroid/graphics/Rect;->right:I

    .line 24
    .line 25
    int-to-float v2, v0

    .line 26
    sub-float/2addr v2, v5

    .line 27
    iget-boolean v7, v6, LX/F8d;->A08:Z

    .line 28
    .line 29
    iget v0, v1, Landroid/graphics/Rect;->bottom:I

    .line 30
    .line 31
    int-to-float v0, v0

    .line 32
    if-eqz v7, :cond_1

    .line 33
    .line 34
    sub-float/2addr v0, v5

    .line 35
    :cond_1
    invoke-virtual {v4, v9, v3, v2, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 36
    .line 37
    .line 38
    iget-object v10, v6, LX/F8d;->A0J:Landroid/graphics/RectF;

    .line 39
    .line 40
    iget v0, v1, Landroid/graphics/Rect;->left:I

    .line 41
    .line 42
    int-to-float v9, v0

    .line 43
    add-float/2addr v9, v5

    .line 44
    iget v0, v1, Landroid/graphics/Rect;->top:I

    .line 45
    .line 46
    int-to-float v3, v0

    .line 47
    if-eqz v8, :cond_2

    .line 48
    .line 49
    add-float/2addr v3, v5

    .line 50
    iget v0, v6, LX/F8d;->A0G:F

    .line 51
    .line 52
    sub-float/2addr v3, v0

    .line 53
    :cond_2
    iget v0, v1, Landroid/graphics/Rect;->right:I

    .line 54
    .line 55
    int-to-float v2, v0

    .line 56
    sub-float/2addr v2, v5

    .line 57
    iget v0, v1, Landroid/graphics/Rect;->bottom:I

    .line 58
    .line 59
    int-to-float v1, v0

    .line 60
    if-eqz v7, :cond_3

    .line 61
    .line 62
    sub-float/2addr v1, v5

    .line 63
    iget v0, v6, LX/F8d;->A0G:F

    .line 64
    .line 65
    sub-float/2addr v1, v0

    .line 66
    :cond_3
    invoke-virtual {v10, v9, v3, v2, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 67
    .line 68
    .line 69
    iget-boolean v0, v6, LX/F8d;->A09:Z

    .line 70
    .line 71
    if-eqz v0, :cond_f

    .line 72
    .line 73
    if-eqz v8, :cond_f

    .line 74
    .line 75
    iget-boolean v0, v6, LX/F8d;->A0A:Z

    .line 76
    .line 77
    if-eqz v0, :cond_f

    .line 78
    .line 79
    if-eqz v7, :cond_f

    .line 80
    .line 81
    const/4 v0, 0x0

    .line 82
    iput-object v0, v6, LX/F8d;->A00:Landroid/graphics/Path;

    .line 83
    .line 84
    :goto_0
    iget v4, v6, LX/F8d;->A01:F

    .line 85
    .line 86
    neg-float v0, v4

    .line 87
    move/from16 v34, v0

    .line 88
    .line 89
    new-instance v23, Landroid/graphics/RectF;

    .line 90
    .line 91
    move-object/from16 v2, v23

    .line 92
    .line 93
    invoke-direct {v2, v0, v0, v4, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 94
    .line 95
    .line 96
    new-instance v22, Landroid/graphics/RectF;

    .line 97
    .line 98
    move-object/from16 v1, v22

    .line 99
    .line 100
    invoke-direct {v1, v2}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 101
    .line 102
    .line 103
    neg-float v10, v5

    .line 104
    invoke-virtual {v1, v10, v10}, Landroid/graphics/RectF;->inset(FF)V

    .line 105
    .line 106
    .line 107
    iget-object v0, v6, LX/F8d;->A07:Ljava/lang/Integer;

    .line 108
    .line 109
    move-object/from16 v33, v0

    .line 110
    .line 111
    iget-boolean v2, v6, LX/F8d;->A0C:Z

    .line 112
    .line 113
    invoke-static {v0, v2}, LX/9v1;->A00(Ljava/lang/Integer;Z)F

    .line 114
    .line 115
    .line 116
    move-result v9

    .line 117
    sget-object v1, LX/F8d;->A0M:[I

    .line 118
    .line 119
    array-length v0, v1

    .line 120
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 121
    .line 122
    .line 123
    move-result-object v16

    .line 124
    const/4 v8, 0x3

    .line 125
    new-array v1, v8, [I

    .line 126
    .line 127
    fill-array-data v1, :array_0

    .line 128
    .line 129
    .line 130
    if-eqz v2, :cond_4

    .line 131
    .line 132
    invoke-static/range {v33 .. v33}, LX/9v1;->A01(Ljava/lang/Integer;)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_4

    .line 137
    .line 138
    invoke-static {v1}, LX/F8d;->A00([I)V

    .line 139
    .line 140
    .line 141
    invoke-static/range {v16 .. v16}, LX/F8d;->A00([I)V

    .line 142
    .line 143
    .line 144
    :cond_4
    new-array v0, v8, [I

    .line 145
    .line 146
    move-object/from16 v32, v0

    .line 147
    .line 148
    const/4 v3, 0x0

    .line 149
    aget v2, v1, v3

    .line 150
    .line 151
    const v11, 0x3e99999a    # 0.3f

    .line 152
    .line 153
    .line 154
    mul-float/2addr v11, v9

    .line 155
    invoke-static {v0, v11, v2, v3}, LX/G8D;->A01([IFII)V

    .line 156
    .line 157
    .line 158
    const/4 v2, 0x1

    .line 159
    aget v7, v1, v2

    .line 160
    .line 161
    const v12, 0x3dcccccd    # 0.1f

    .line 162
    .line 163
    .line 164
    mul-float/2addr v12, v9

    .line 165
    invoke-static {v0, v12, v7, v2}, LX/G8D;->A01([IFII)V

    .line 166
    .line 167
    .line 168
    const/4 v13, 0x2

    .line 169
    aget v7, v1, v13

    .line 170
    .line 171
    const/4 v1, 0x0

    .line 172
    invoke-static {v0, v1, v7, v13}, LX/G8D;->A01([IFII)V

    .line 173
    .line 174
    .line 175
    invoke-static/range {v33 .. v33}, LX/9v1;->A01(Ljava/lang/Integer;)Z

    .line 176
    .line 177
    .line 178
    move-result v21

    .line 179
    const/4 v14, 0x4

    .line 180
    if-eqz v21, :cond_e

    .line 181
    .line 182
    new-array v0, v8, [I

    .line 183
    .line 184
    iget v7, v6, LX/F8d;->A03:I

    .line 185
    .line 186
    invoke-static {v0, v11, v7, v3}, LX/G8D;->A01([IFII)V

    .line 187
    .line 188
    .line 189
    invoke-static {v0, v12, v7, v2}, LX/G8D;->A01([IFII)V

    .line 190
    .line 191
    .line 192
    invoke-static {v0, v1, v7, v13}, LX/G8D;->A01([IFII)V

    .line 193
    .line 194
    .line 195
    new-array v7, v8, [F

    .line 196
    .line 197
    move-object/from16 v20, v7

    .line 198
    .line 199
    fill-array-data v7, :array_1

    .line 200
    .line 201
    .line 202
    invoke-static {v6}, LX/54P;->A0E(Landroid/graphics/drawable/Drawable;)I

    .line 203
    .line 204
    .line 205
    move-result v7

    .line 206
    int-to-float v9, v7

    .line 207
    const/high16 v8, 0x40000000    # 2.0f

    .line 208
    .line 209
    add-float v7, v5, v4

    .line 210
    .line 211
    mul-float/2addr v7, v8

    .line 212
    sub-float/2addr v9, v7

    .line 213
    sget-object v17, LX/F8d;->A0L:[F

    .line 214
    .line 215
    sget-object v18, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    .line 216
    .line 217
    new-instance v19, Landroid/graphics/LinearGradient;

    .line 218
    .line 219
    move-object/from16 v11, v19

    .line 220
    .line 221
    move v12, v1

    .line 222
    move v13, v1

    .line 223
    move v14, v9

    .line 224
    move v15, v1

    .line 225
    invoke-direct/range {v11 .. v18}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 226
    .line 227
    .line 228
    :goto_1
    add-float v18, v4, v5

    .line 229
    .line 230
    move-object/from16 v28, v0

    .line 231
    .line 232
    if-eqz v21, :cond_5

    .line 233
    .line 234
    move-object/from16 v28, v32

    .line 235
    .line 236
    :cond_5
    sget-object v31, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 237
    .line 238
    new-instance v17, Landroid/graphics/RadialGradient;

    .line 239
    .line 240
    move-object/from16 v24, v17

    .line 241
    .line 242
    move/from16 v25, v1

    .line 243
    .line 244
    move/from16 v26, v1

    .line 245
    .line 246
    move/from16 v27, v18

    .line 247
    .line 248
    move-object/from16 v29, v20

    .line 249
    .line 250
    move-object/from16 v30, v31

    .line 251
    .line 252
    invoke-direct/range {v24 .. v30}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 253
    .line 254
    .line 255
    invoke-static/range {v33 .. v33}, LX/9v1;->A01(Ljava/lang/Integer;)Z

    .line 256
    .line 257
    .line 258
    move-result v7

    .line 259
    if-eqz v7, :cond_6

    .line 260
    .line 261
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 262
    .line 263
    const/16 v7, 0x1d

    .line 264
    .line 265
    const/16 v16, 0x1

    .line 266
    .line 267
    if-lt v8, v7, :cond_7

    .line 268
    .line 269
    :cond_6
    const/16 v16, 0x0

    .line 270
    .line 271
    :cond_7
    const/4 v9, 0x0

    .line 272
    const/4 v8, 0x0

    .line 273
    :goto_2
    iget-object v11, v6, LX/F8d;->A0F:[Landroid/graphics/Path;

    .line 274
    .line 275
    array-length v7, v11

    .line 276
    if-ge v9, v7, :cond_13

    .line 277
    .line 278
    aget-object v7, v11, v9

    .line 279
    .line 280
    invoke-virtual {v7}, Landroid/graphics/Path;->reset()V

    .line 281
    .line 282
    .line 283
    sget-object v11, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    .line 284
    .line 285
    invoke-virtual {v7, v11}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 286
    .line 287
    .line 288
    iget-object v11, v6, LX/F8d;->A0D:[Landroid/graphics/Paint;

    .line 289
    .line 290
    aget-object v12, v11, v9

    .line 291
    .line 292
    move-object/from16 v11, v17

    .line 293
    .line 294
    invoke-virtual {v12, v11}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 295
    .line 296
    .line 297
    const/16 v12, 0xb4

    .line 298
    .line 299
    const/16 v11, 0x5a

    .line 300
    .line 301
    if-eq v8, v11, :cond_d

    .line 302
    .line 303
    if-eq v8, v12, :cond_c

    .line 304
    .line 305
    const/16 v11, 0x10e

    .line 306
    .line 307
    if-eq v8, v11, :cond_b

    .line 308
    .line 309
    move/from16 v11, v34

    .line 310
    .line 311
    invoke-virtual {v7, v11, v1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v7, v10, v1}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 315
    .line 316
    .line 317
    sub-float v28, v10, v4

    .line 318
    .line 319
    new-instance v12, Landroid/graphics/LinearGradient;

    .line 320
    .line 321
    move-object/from16 v24, v12

    .line 322
    .line 323
    move/from16 v26, v1

    .line 324
    .line 325
    move/from16 v27, v1

    .line 326
    .line 327
    move-object/from16 v29, v0

    .line 328
    .line 329
    move-object/from16 v30, v20

    .line 330
    .line 331
    invoke-direct/range {v24 .. v31}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 332
    .line 333
    .line 334
    if-eqz v21, :cond_8

    .line 335
    .line 336
    if-eqz v16, :cond_8

    .line 337
    .line 338
    iget-object v11, v6, LX/F8d;->A05:Landroid/graphics/Bitmap;

    .line 339
    .line 340
    if-eqz v11, :cond_8

    .line 341
    .line 342
    invoke-virtual {v11, v3}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 343
    .line 344
    .line 345
    invoke-static {}, LX/54O;->A0J()Landroid/graphics/Paint;

    .line 346
    .line 347
    .line 348
    move-result-object v13

    .line 349
    invoke-static {v13}, LX/54O;->A1H(Landroid/graphics/Paint;)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v13, v2}, Landroid/graphics/Paint;->setDither(Z)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v13, v12}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 356
    .line 357
    .line 358
    invoke-static {v11}, LX/F0V;->A09(Landroid/graphics/Bitmap;)Landroid/graphics/Canvas;

    .line 359
    .line 360
    .line 361
    move-result-object v12

    .line 362
    move/from16 v14, v18

    .line 363
    .line 364
    invoke-virtual {v12, v1, v14}, Landroid/graphics/Canvas;->translate(FF)V

    .line 365
    .line 366
    .line 367
    neg-float v14, v14

    .line 368
    const/high16 v27, 0x3f800000    # 1.0f

    .line 369
    .line 370
    move-object/from16 v24, v12

    .line 371
    .line 372
    move/from16 v26, v14

    .line 373
    .line 374
    move/from16 v28, v1

    .line 375
    .line 376
    :goto_3
    move-object/from16 v29, v13

    .line 377
    .line 378
    invoke-virtual/range {v24 .. v29}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 379
    .line 380
    .line 381
    sget-object v13, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    .line 382
    .line 383
    new-instance v12, Landroid/graphics/BitmapShader;

    .line 384
    .line 385
    invoke-direct {v12, v11, v13, v13}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 386
    .line 387
    .line 388
    :cond_8
    :goto_4
    const/high16 v15, 0x43340000    # 180.0f

    .line 389
    .line 390
    int-to-float v14, v8

    .line 391
    add-float/2addr v15, v14

    .line 392
    const/high16 v11, 0x42b40000    # 90.0f

    .line 393
    .line 394
    move-object/from16 v13, v22

    .line 395
    .line 396
    invoke-virtual {v7, v13, v15, v11, v3}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 397
    .line 398
    .line 399
    const/high16 v11, 0x43870000    # 270.0f

    .line 400
    .line 401
    add-float/2addr v14, v11

    .line 402
    const/high16 v13, -0x3d4c0000    # -90.0f

    .line 403
    .line 404
    move-object/from16 v11, v23

    .line 405
    .line 406
    invoke-virtual {v7, v11, v14, v13, v3}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {v7}, Landroid/graphics/Path;->close()V

    .line 410
    .line 411
    .line 412
    if-eqz v21, :cond_a

    .line 413
    .line 414
    if-eqz v19, :cond_a

    .line 415
    .line 416
    const/16 v7, 0xb4

    .line 417
    .line 418
    if-eq v8, v7, :cond_9

    .line 419
    .line 420
    if-nez v8, :cond_a

    .line 421
    .line 422
    :cond_9
    sget-object v13, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 423
    .line 424
    new-instance v11, Landroid/graphics/ComposeShader;

    .line 425
    .line 426
    move-object/from16 v7, v19

    .line 427
    .line 428
    invoke-direct {v11, v12, v7, v13}, Landroid/graphics/ComposeShader;-><init>(Landroid/graphics/Shader;Landroid/graphics/Shader;Landroid/graphics/PorterDuff$Mode;)V

    .line 429
    .line 430
    .line 431
    move-object v12, v11

    .line 432
    :cond_a
    iget-object v7, v6, LX/F8d;->A0E:[Landroid/graphics/Paint;

    .line 433
    .line 434
    aget-object v7, v7, v9

    .line 435
    .line 436
    invoke-virtual {v7, v12}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 437
    .line 438
    .line 439
    add-int/lit8 v8, v8, 0x5a

    .line 440
    .line 441
    add-int/lit8 v9, v9, 0x1

    .line 442
    .line 443
    goto/16 :goto_2

    .line 444
    .line 445
    :cond_b
    invoke-virtual {v7, v1, v4}, Landroid/graphics/Path;->moveTo(FF)V

    .line 446
    .line 447
    .line 448
    invoke-virtual {v7, v1, v5}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 449
    .line 450
    .line 451
    new-instance v12, Landroid/graphics/LinearGradient;

    .line 452
    .line 453
    sub-float v27, v10, v4

    .line 454
    .line 455
    move-object/from16 v24, v12

    .line 456
    .line 457
    move/from16 v26, v1

    .line 458
    .line 459
    move/from16 v28, v1

    .line 460
    .line 461
    move-object/from16 v29, v32

    .line 462
    .line 463
    move-object/from16 v30, v20

    .line 464
    .line 465
    invoke-direct/range {v24 .. v31}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 466
    .line 467
    .line 468
    goto :goto_4

    .line 469
    :cond_c
    invoke-virtual {v7, v4, v1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 470
    .line 471
    .line 472
    invoke-virtual {v7, v5, v1}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 473
    .line 474
    .line 475
    new-instance v12, Landroid/graphics/LinearGradient;

    .line 476
    .line 477
    move-object/from16 v24, v12

    .line 478
    .line 479
    move/from16 v26, v1

    .line 480
    .line 481
    move/from16 v27, v1

    .line 482
    .line 483
    move/from16 v28, v18

    .line 484
    .line 485
    move-object/from16 v29, v0

    .line 486
    .line 487
    move-object/from16 v30, v20

    .line 488
    .line 489
    invoke-direct/range {v24 .. v31}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 490
    .line 491
    .line 492
    if-eqz v21, :cond_8

    .line 493
    .line 494
    if-eqz v16, :cond_8

    .line 495
    .line 496
    iget-object v11, v6, LX/F8d;->A04:Landroid/graphics/Bitmap;

    .line 497
    .line 498
    if-eqz v11, :cond_8

    .line 499
    .line 500
    invoke-virtual {v11, v3}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 501
    .line 502
    .line 503
    invoke-static {}, LX/54O;->A0J()Landroid/graphics/Paint;

    .line 504
    .line 505
    .line 506
    move-result-object v13

    .line 507
    invoke-static {v13}, LX/54O;->A1H(Landroid/graphics/Paint;)V

    .line 508
    .line 509
    .line 510
    invoke-virtual {v13, v2}, Landroid/graphics/Paint;->setDither(Z)V

    .line 511
    .line 512
    .line 513
    invoke-virtual {v13, v12}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 514
    .line 515
    .line 516
    invoke-static {v11}, LX/F0V;->A09(Landroid/graphics/Bitmap;)Landroid/graphics/Canvas;

    .line 517
    .line 518
    .line 519
    move-result-object v24

    .line 520
    const/high16 v27, 0x3f800000    # 1.0f

    .line 521
    .line 522
    goto/16 :goto_3

    .line 523
    .line 524
    :cond_d
    move/from16 v11, v34

    .line 525
    .line 526
    invoke-virtual {v7, v1, v11}, Landroid/graphics/Path;->moveTo(FF)V

    .line 527
    .line 528
    .line 529
    invoke-virtual {v7, v1, v10}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 530
    .line 531
    .line 532
    new-instance v12, Landroid/graphics/LinearGradient;

    .line 533
    .line 534
    move-object/from16 v24, v12

    .line 535
    .line 536
    move/from16 v26, v1

    .line 537
    .line 538
    move/from16 v27, v18

    .line 539
    .line 540
    move/from16 v28, v1

    .line 541
    .line 542
    move-object/from16 v29, v32

    .line 543
    .line 544
    move-object/from16 v30, v20

    .line 545
    .line 546
    invoke-direct/range {v24 .. v31}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 547
    .line 548
    .line 549
    goto/16 :goto_4

    .line 550
    .line 551
    :cond_e
    new-array v0, v14, [I

    .line 552
    .line 553
    iget v15, v6, LX/F8d;->A03:I

    .line 554
    .line 555
    const/high16 v7, 0x3f000000    # 0.5f

    .line 556
    .line 557
    mul-float/2addr v9, v7

    .line 558
    invoke-static {v0, v9, v15, v3}, LX/G8D;->A01([IFII)V

    .line 559
    .line 560
    .line 561
    invoke-static {v0, v11, v15, v2}, LX/G8D;->A01([IFII)V

    .line 562
    .line 563
    .line 564
    invoke-static {v0, v12, v15, v13}, LX/G8D;->A01([IFII)V

    .line 565
    .line 566
    .line 567
    invoke-static {v0, v1, v15, v8}, LX/G8D;->A01([IFII)V

    .line 568
    .line 569
    .line 570
    new-array v7, v14, [F

    .line 571
    .line 572
    move-object/from16 v20, v7

    .line 573
    .line 574
    fill-array-data v7, :array_2

    .line 575
    .line 576
    .line 577
    const/16 v19, 0x0

    .line 578
    .line 579
    goto/16 :goto_1

    .line 580
    .line 581
    :cond_f
    iget-object v0, v6, LX/F8d;->A00:Landroid/graphics/Path;

    .line 582
    .line 583
    if-nez v0, :cond_10

    .line 584
    .line 585
    invoke-static {}, LX/F0V;->A0B()Landroid/graphics/Path;

    .line 586
    .line 587
    .line 588
    move-result-object v0

    .line 589
    iput-object v0, v6, LX/F8d;->A00:Landroid/graphics/Path;

    .line 590
    .line 591
    :cond_10
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 592
    .line 593
    .line 594
    const/4 v3, 0x0

    .line 595
    if-eqz v8, :cond_12

    .line 596
    .line 597
    iget v1, v6, LX/F8d;->A01:F

    .line 598
    .line 599
    :goto_5
    if-eqz v7, :cond_11

    .line 600
    .line 601
    iget v3, v6, LX/F8d;->A01:F

    .line 602
    .line 603
    :cond_11
    const/16 v0, 0x8

    .line 604
    .line 605
    new-array v2, v0, [F

    .line 606
    .line 607
    invoke-static {v2, v1}, LX/F0Y;->A1Y([FF)V

    .line 608
    .line 609
    .line 610
    const/4 v0, 0x4

    .line 611
    aput v3, v2, v0

    .line 612
    .line 613
    const/4 v0, 0x5

    .line 614
    aput v3, v2, v0

    .line 615
    .line 616
    const/4 v0, 0x6

    .line 617
    aput v3, v2, v0

    .line 618
    .line 619
    const/4 v0, 0x7

    .line 620
    aput v3, v2, v0

    .line 621
    .line 622
    iget-object v1, v6, LX/F8d;->A00:Landroid/graphics/Path;

    .line 623
    .line 624
    sget-object v0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 625
    .line 626
    invoke-virtual {v1, v4, v2, v0}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 627
    .line 628
    .line 629
    iget-object v0, v6, LX/F8d;->A00:Landroid/graphics/Path;

    .line 630
    .line 631
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 632
    .line 633
    .line 634
    goto/16 :goto_0

    .line 635
    .line 636
    :cond_12
    const/4 v1, 0x0

    .line 637
    goto :goto_5

    .line 638
    :cond_13
    return-void

    .line 639
    nop

    .line 640
    :array_0
    .array-data 4
        -0xe7880e
        -0xe7880e
        -0xe7880e
    .end array-data

    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    :array_1
    .array-data 4
        0x0
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data

    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    :array_2
    .array-data 4
        0x0
        0x3e800000    # 0.25f
        0x3f400000    # 0.75f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final setAlpha(I)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/F8d;->A0D:[Landroid/graphics/Paint;

    .line 1
    .line 2
    array-length v2, v4

    .line 3
    const/4 v3, 0x0

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    if-ge v1, v2, :cond_0

    .line 6
    .line 7
    aget-object v0, v4, v1

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 10
    .line 11
    .line 12
    add-int/lit8 v1, v1, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v2, p0, LX/F8d;->A0E:[Landroid/graphics/Paint;

    .line 16
    .line 17
    array-length v1, v2

    .line 18
    :goto_1
    if-ge v3, v1, :cond_1

    .line 19
    .line 20
    aget-object v0, v2, v3

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 23
    .line 24
    .line 25
    add-int/lit8 v3, v3, 0x1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    return-void
    .line 29
    .line 30
    .line 31
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/F8d;->A0D:[Landroid/graphics/Paint;

    .line 1
    .line 2
    array-length v2, v4

    .line 3
    const/4 v3, 0x0

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    if-ge v1, v2, :cond_0

    .line 6
    .line 7
    aget-object v0, v4, v1

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 10
    .line 11
    .line 12
    add-int/lit8 v1, v1, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v2, p0, LX/F8d;->A0E:[Landroid/graphics/Paint;

    .line 16
    .line 17
    array-length v1, v2

    .line 18
    :goto_1
    if-ge v3, v1, :cond_1

    .line 19
    .line 20
    aget-object v0, v2, v3

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 23
    .line 24
    .line 25
    add-int/lit8 v3, v3, 0x1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    return-void
    .line 29
    .line 30
    .line 31
.end method
