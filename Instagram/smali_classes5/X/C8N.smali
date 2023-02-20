.class public abstract LX/C8N;
.super LX/Dzp;
.source ""


# static fields
.field public static final A0C:Ljava/util/ArrayList;

.field public static final A0D:[Ljava/lang/String;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:LX/DUc;

.field public final A09:LX/DjG;

.field public final A0A:LX/Dff;

.field public final A0B:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const/16 v0, 0x16

    .line 1
    .line 2
    new-array v2, v0, [Ljava/lang/String;

    .line 3
    .line 4
    sput-object v2, LX/C8N;->A0D:[Ljava/lang/String;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :cond_0
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    aput-object v0, v2, v1

    .line 12
    .line 13
    add-int/lit8 v1, v1, 0x1

    .line 14
    .line 15
    const/16 v0, 0x15

    .line 16
    .line 17
    if-le v1, v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x5

    .line 20
    invoke-static {v0}, LX/7bs;->A0h(I)Ljava/util/ArrayList;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, LX/C8N;->A0C:Ljava/util/ArrayList;

    .line 25
    .line 26
    return-void
    .line 27
.end method

.method public constructor <init>(LX/E07;LX/DjG;)V
    .locals 6

    .line 0
    invoke-direct {p0, p1}, LX/Dzp;-><init>(LX/E07;)V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/DUc;

    .line 4
    .line 5
    invoke-direct {v0}, LX/DUc;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/C8N;->A08:LX/DUc;

    .line 9
    .line 10
    new-instance v0, LX/Dff;

    .line 11
    .line 12
    invoke-direct {v0}, LX/Dff;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/C8N;->A0A:LX/Dff;

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    new-array v0, v0, [I

    .line 19
    .line 20
    iput-object v0, p0, LX/C8N;->A0B:[I

    .line 21
    .line 22
    iput-object p2, p0, LX/C8N;->A09:LX/DjG;

    .line 23
    .line 24
    iget-object v1, p1, LX/E07;->A0H:Landroid/content/Context;

    .line 25
    .line 26
    const-string v0, "activity"

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Landroid/app/ActivityManager;

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    new-instance v5, Landroid/app/ActivityManager$MemoryInfo;

    .line 37
    .line 38
    invoke-direct {v5}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v5}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 42
    .line 43
    .line 44
    iget-boolean v0, v5, Landroid/app/ActivityManager$MemoryInfo;->lowMemory:Z

    .line 45
    .line 46
    if-nez v0, :cond_0

    .line 47
    .line 48
    iget-wide v3, v5, Landroid/app/ActivityManager$MemoryInfo;->availMem:J

    .line 49
    .line 50
    const-wide/32 v1, 0x1dcd6500

    .line 51
    .line 52
    .line 53
    cmp-long v0, v3, v1

    .line 54
    .line 55
    if-ltz v0, :cond_0

    .line 56
    .line 57
    iget-wide v3, v5, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    .line 58
    .line 59
    const-wide v1, 0xb2d05e00L

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    cmp-long v0, v3, v1

    .line 65
    .line 66
    if-gez v0, :cond_1

    .line 67
    .line 68
    :cond_0
    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 69
    .line 70
    sput-object v0, LX/DjK;->A0D:Landroid/graphics/Bitmap$Config;

    .line 71
    .line 72
    :cond_1
    return-void
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
.end method


# virtual methods
.method public final A06()V
    .locals 0

    .line 0
    invoke-super {p0}, LX/Dzp;->A06()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, LX/C8N;->A0C()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public A07(Landroid/graphics/Canvas;)V
    .locals 36

    .line 0
    move-object/from16 v10, p0

    .line 1
    .line 2
    iget-object v0, v10, LX/Dzp;->A07:LX/E07;

    .line 3
    .line 4
    iget-object v9, v0, LX/E07;->A0J:Lcom/facebook/android/maps/MapView;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, v10, LX/C8N;->A01:I

    .line 8
    .line 9
    iput v0, v10, LX/C8N;->A00:I

    .line 10
    .line 11
    iget v0, v9, Lcom/facebook/android/maps/MapView;->A0H:I

    .line 12
    .line 13
    iget v2, v10, LX/C8N;->A06:I

    .line 14
    .line 15
    if-eq v0, v2, :cond_0

    .line 16
    .line 17
    if-ltz v2, :cond_15

    .line 18
    .line 19
    sget-object v1, LX/C8N;->A0D:[Ljava/lang/String;

    .line 20
    .line 21
    array-length v0, v1

    .line 22
    if-ge v2, v0, :cond_15

    .line 23
    .line 24
    aget-object v0, v1, v2

    .line 25
    .line 26
    :goto_0
    invoke-static {v0}, LX/Lly;->A03(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget v0, v9, Lcom/facebook/android/maps/MapView;->A0H:I

    .line 30
    .line 31
    iput v0, v10, LX/C8N;->A06:I

    .line 32
    .line 33
    iget-object v0, v10, LX/Dzp;->A08:LX/Djl;

    .line 34
    .line 35
    iget-object v8, v10, LX/C8N;->A0A:LX/Dff;

    .line 36
    .line 37
    invoke-virtual {v0, v8}, LX/Djl;->A04(LX/Dff;)V

    .line 38
    .line 39
    .line 40
    iget-wide v0, v9, Lcom/facebook/android/maps/MapView;->A03:D

    .line 41
    .line 42
    iget-wide v3, v8, LX/Dff;->A01:D

    .line 43
    .line 44
    cmpg-double v2, v0, v3

    .line 45
    .line 46
    if-gez v2, :cond_1

    .line 47
    .line 48
    iget-wide v2, v9, Lcom/facebook/android/maps/MapView;->A00:D

    .line 49
    .line 50
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 51
    .line 52
    .line 53
    move-result-wide v2

    .line 54
    add-double/2addr v0, v2

    .line 55
    :cond_1
    iget-wide v11, v9, Lcom/facebook/android/maps/MapView;->A04:D

    .line 56
    .line 57
    move-object/from16 v30, p1

    .line 58
    .line 59
    invoke-virtual/range {v30 .. v30}, Landroid/graphics/Canvas;->save()I

    .line 60
    .line 61
    .line 62
    iget v5, v9, Lcom/facebook/android/maps/MapView;->A0C:F

    .line 63
    .line 64
    iget v4, v9, Lcom/facebook/android/maps/MapView;->A05:F

    .line 65
    .line 66
    iget v3, v9, Lcom/facebook/android/maps/MapView;->A06:F

    .line 67
    .line 68
    move-object/from16 v2, v30

    .line 69
    .line 70
    invoke-virtual {v2, v5, v4, v3}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 71
    .line 72
    .line 73
    iget v5, v9, Lcom/facebook/android/maps/MapView;->A0D:F

    .line 74
    .line 75
    iget v4, v9, Lcom/facebook/android/maps/MapView;->A05:F

    .line 76
    .line 77
    iget v3, v9, Lcom/facebook/android/maps/MapView;->A06:F

    .line 78
    .line 79
    invoke-virtual {v2, v5, v5, v4, v3}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 80
    .line 81
    .line 82
    iget v2, v9, Lcom/facebook/android/maps/MapView;->A02:I

    .line 83
    .line 84
    int-to-double v6, v2

    .line 85
    iget-wide v4, v8, LX/Dff;->A01:D

    .line 86
    .line 87
    mul-double v2, v6, v4

    .line 88
    .line 89
    double-to-int v4, v2

    .line 90
    move/from16 v29, v4

    .line 91
    .line 92
    iget-wide v4, v8, LX/Dff;->A03:D

    .line 93
    .line 94
    mul-double v2, v6, v4

    .line 95
    .line 96
    double-to-int v4, v2

    .line 97
    move/from16 v28, v4

    .line 98
    .line 99
    iget-wide v4, v8, LX/Dff;->A02:D

    .line 100
    .line 101
    mul-double v2, v6, v4

    .line 102
    .line 103
    double-to-int v4, v2

    .line 104
    move/from16 v27, v4

    .line 105
    .line 106
    iget-wide v2, v8, LX/Dff;->A00:D

    .line 107
    .line 108
    mul-double/2addr v6, v2

    .line 109
    double-to-int v2, v6

    .line 110
    move/from16 v26, v2

    .line 111
    .line 112
    iget v3, v10, LX/C8N;->A04:I

    .line 113
    .line 114
    move/from16 v2, v29

    .line 115
    .line 116
    if-ne v3, v2, :cond_2

    .line 117
    .line 118
    iget v3, v10, LX/C8N;->A05:I

    .line 119
    .line 120
    move/from16 v2, v28

    .line 121
    .line 122
    if-ne v3, v2, :cond_2

    .line 123
    .line 124
    iget v3, v10, LX/C8N;->A02:I

    .line 125
    .line 126
    if-ne v3, v4, :cond_2

    .line 127
    .line 128
    iget v3, v10, LX/C8N;->A03:I

    .line 129
    .line 130
    move/from16 v2, v26

    .line 131
    .line 132
    if-eq v3, v2, :cond_3

    .line 133
    .line 134
    :cond_2
    iget v4, v9, Lcom/facebook/android/maps/MapView;->A0H:I

    .line 135
    .line 136
    if-ltz v4, :cond_14

    .line 137
    .line 138
    sget-object v3, LX/C8N;->A0D:[Ljava/lang/String;

    .line 139
    .line 140
    array-length v2, v3

    .line 141
    if-ge v4, v2, :cond_14

    .line 142
    .line 143
    aget-object v2, v3, v4

    .line 144
    .line 145
    :goto_1
    invoke-static {v2}, LX/Lly;->A03(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    :cond_3
    move/from16 v2, v29

    .line 149
    .line 150
    iput v2, v10, LX/C8N;->A04:I

    .line 151
    .line 152
    move/from16 v2, v28

    .line 153
    .line 154
    iput v2, v10, LX/C8N;->A05:I

    .line 155
    .line 156
    move/from16 v2, v27

    .line 157
    .line 158
    iput v2, v10, LX/C8N;->A02:I

    .line 159
    .line 160
    move/from16 v2, v26

    .line 161
    .line 162
    iput v2, v10, LX/C8N;->A03:I

    .line 163
    .line 164
    iget v13, v9, Lcom/facebook/android/maps/MapView;->A02:I

    .line 165
    .line 166
    const/4 v8, 0x1

    .line 167
    add-int/lit8 v25, v13, -0x1

    .line 168
    .line 169
    sub-int v2, v27, v29

    .line 170
    .line 171
    add-int/lit8 v24, v2, 0x1

    .line 172
    .line 173
    sub-int v2, v26, v28

    .line 174
    .line 175
    add-int/lit8 v23, v2, 0x1

    .line 176
    .line 177
    move/from16 v22, v23

    .line 178
    .line 179
    move/from16 v3, v24

    .line 180
    .line 181
    move/from16 v2, v23

    .line 182
    .line 183
    if-le v3, v2, :cond_4

    .line 184
    .line 185
    move/from16 v22, v3

    .line 186
    .line 187
    :cond_4
    mul-int v22, v22, v22

    .line 188
    .line 189
    sub-int v24, v24, v8

    .line 190
    .line 191
    shr-int v24, v24, v8

    .line 192
    .line 193
    add-int v24, v24, v29

    .line 194
    .line 195
    sub-int v23, v23, v8

    .line 196
    .line 197
    shr-int v23, v23, v8

    .line 198
    .line 199
    add-int v23, v23, v28

    .line 200
    .line 201
    iget-wide v2, v9, Lcom/facebook/android/maps/MapView;->A0K:J

    .line 202
    .line 203
    long-to-double v6, v2

    .line 204
    move/from16 v2, v24

    .line 205
    .line 206
    int-to-double v4, v2

    .line 207
    const-wide/high16 v14, 0x3ff0000000000000L    # 1.0

    .line 208
    .line 209
    mul-double/2addr v4, v14

    .line 210
    int-to-double v2, v13

    .line 211
    div-double/2addr v4, v2

    .line 212
    sub-double/2addr v4, v0

    .line 213
    mul-double v0, v6, v4

    .line 214
    .line 215
    iget v4, v9, Lcom/facebook/android/maps/MapView;->A05:F

    .line 216
    .line 217
    float-to-double v4, v4

    .line 218
    add-double/2addr v0, v4

    .line 219
    double-to-float v4, v0

    .line 220
    move/from16 v21, v4

    .line 221
    .line 222
    move/from16 v0, v23

    .line 223
    .line 224
    int-to-double v0, v0

    .line 225
    mul-double/2addr v0, v14

    .line 226
    div-double/2addr v0, v2

    .line 227
    sub-double/2addr v0, v11

    .line 228
    mul-double/2addr v6, v0

    .line 229
    iget v0, v9, Lcom/facebook/android/maps/MapView;->A06:F

    .line 230
    .line 231
    float-to-double v0, v0

    .line 232
    add-double/2addr v6, v0

    .line 233
    double-to-float v0, v6

    .line 234
    move/from16 v20, v0

    .line 235
    .line 236
    const/16 v16, -0x1

    .line 237
    .line 238
    const/4 v7, 0x0

    .line 239
    const/4 v6, 0x0

    .line 240
    const/4 v5, 0x0

    .line 241
    const/16 v17, 0x0

    .line 242
    .line 243
    :goto_2
    move/from16 v0, v22

    .line 244
    .line 245
    if-ge v7, v0, :cond_16

    .line 246
    .line 247
    add-int v4, v6, v24

    .line 248
    .line 249
    add-int v3, v5, v23

    .line 250
    .line 251
    iget v1, v10, LX/Dzp;->A0A:I

    .line 252
    .line 253
    mul-int v0, v1, v6

    .line 254
    .line 255
    int-to-float v0, v0

    .line 256
    add-float v19, v21, v0

    .line 257
    .line 258
    mul-int v0, v1, v5

    .line 259
    .line 260
    int-to-float v0, v0

    .line 261
    add-float v18, v20, v0

    .line 262
    .line 263
    move/from16 v0, v28

    .line 264
    .line 265
    if-lt v3, v0, :cond_c

    .line 266
    .line 267
    move/from16 v0, v26

    .line 268
    .line 269
    if-gt v3, v0, :cond_c

    .line 270
    .line 271
    int-to-float v0, v1

    .line 272
    add-float v33, v19, v0

    .line 273
    .line 274
    add-float v34, v18, v0

    .line 275
    .line 276
    sget-object v35, Landroid/graphics/Canvas$EdgeType;->BW:Landroid/graphics/Canvas$EdgeType;

    .line 277
    .line 278
    move/from16 v31, v19

    .line 279
    .line 280
    move/from16 v32, v18

    .line 281
    .line 282
    invoke-virtual/range {v30 .. v35}, Landroid/graphics/Canvas;->quickReject(FFFFLandroid/graphics/Canvas$EdgeType;)Z

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    if-nez v0, :cond_c

    .line 287
    .line 288
    and-int v15, v4, v25

    .line 289
    .line 290
    iget-object v14, v10, LX/C8N;->A09:LX/DjG;

    .line 291
    .line 292
    iget v2, v9, Lcom/facebook/android/maps/MapView;->A0H:I

    .line 293
    .line 294
    iget-object v13, v10, LX/C8N;->A08:LX/DUc;

    .line 295
    .line 296
    const/4 v11, 0x0

    .line 297
    iput v11, v13, LX/DUc;->A03:I

    .line 298
    .line 299
    const/4 v1, 0x0

    .line 300
    iput-object v1, v13, LX/DUc;->A05:LX/DjK;

    .line 301
    .line 302
    iput-object v1, v13, LX/DUc;->A04:LX/DjK;

    .line 303
    .line 304
    :cond_5
    iget-object v0, v13, LX/DUc;->A06:[LX/DjK;

    .line 305
    .line 306
    aput-object v1, v0, v11

    .line 307
    .line 308
    add-int/lit8 v11, v11, 0x1

    .line 309
    .line 310
    const/4 v0, 0x4

    .line 311
    if-lt v11, v0, :cond_5

    .line 312
    .line 313
    iput v15, v13, LX/DUc;->A00:I

    .line 314
    .line 315
    iput v3, v13, LX/DUc;->A01:I

    .line 316
    .line 317
    iput v2, v13, LX/DUc;->A02:I

    .line 318
    .line 319
    iget-object v1, v14, LX/DjG;->A06:LX/DjK;

    .line 320
    .line 321
    :goto_3
    iget v0, v1, LX/DjK;->A04:I

    .line 322
    .line 323
    if-ge v0, v2, :cond_7

    .line 324
    .line 325
    invoke-virtual {v1}, LX/DjK;->A02()Landroid/graphics/Bitmap;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    if-eqz v0, :cond_6

    .line 330
    .line 331
    iput-object v1, v13, LX/DUc;->A04:LX/DjK;

    .line 332
    .line 333
    :cond_6
    iget v0, v1, LX/DjK;->A04:I

    .line 334
    .line 335
    sub-int v0, v2, v0

    .line 336
    .line 337
    add-int/lit8 v12, v0, -0x1

    .line 338
    .line 339
    shr-int v0, v15, v12

    .line 340
    .line 341
    and-int/lit8 v11, v0, 0x1

    .line 342
    .line 343
    shr-int v0, v3, v12

    .line 344
    .line 345
    and-int/lit8 v0, v0, 0x1

    .line 346
    .line 347
    shl-int/lit8 v11, v11, 0x1

    .line 348
    .line 349
    add-int/2addr v11, v0

    .line 350
    iget-object v0, v1, LX/DjK;->A0A:[LX/DjK;

    .line 351
    .line 352
    aget-object v0, v0, v11

    .line 353
    .line 354
    if-eqz v0, :cond_7

    .line 355
    .line 356
    move-object v1, v0

    .line 357
    goto :goto_3

    .line 358
    :cond_7
    iget v0, v1, LX/DjK;->A04:I

    .line 359
    .line 360
    if-ne v0, v2, :cond_8

    .line 361
    .line 362
    iget v0, v1, LX/DjK;->A02:I

    .line 363
    .line 364
    if-ne v0, v15, :cond_8

    .line 365
    .line 366
    iget v0, v1, LX/DjK;->A03:I

    .line 367
    .line 368
    if-ne v0, v3, :cond_8

    .line 369
    .line 370
    invoke-virtual {v1}, LX/DjK;->A02()Landroid/graphics/Bitmap;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    if-eqz v0, :cond_12

    .line 375
    .line 376
    iput-object v1, v13, LX/DUc;->A05:LX/DjK;

    .line 377
    .line 378
    :cond_8
    iget-object v1, v13, LX/DUc;->A05:LX/DjK;

    .line 379
    .line 380
    if-nez v1, :cond_9

    .line 381
    .line 382
    iget-object v1, v13, LX/DUc;->A04:LX/DjK;

    .line 383
    .line 384
    if-eqz v1, :cond_a

    .line 385
    .line 386
    :cond_9
    invoke-static {v14, v1}, LX/DjG;->A01(LX/DjG;LX/DjK;)V

    .line 387
    .line 388
    .line 389
    iget-object v0, v14, LX/DjG;->A05:LX/DjK;

    .line 390
    .line 391
    iput-object v1, v0, LX/DjK;->A07:LX/DjK;

    .line 392
    .line 393
    iput-object v0, v1, LX/DjK;->A06:LX/DjK;

    .line 394
    .line 395
    iput-object v1, v14, LX/DjG;->A05:LX/DjK;

    .line 396
    .line 397
    :cond_a
    iget-object v1, v10, LX/C8N;->A08:LX/DUc;

    .line 398
    .line 399
    iget-object v0, v1, LX/DUc;->A05:LX/DjK;

    .line 400
    .line 401
    const/4 v12, 0x1

    .line 402
    if-nez v0, :cond_11

    .line 403
    .line 404
    const/4 v12, 0x0

    .line 405
    iget v0, v1, LX/DUc;->A03:I

    .line 406
    .line 407
    if-eq v0, v8, :cond_11

    .line 408
    .line 409
    iget v1, v9, Lcom/facebook/android/maps/MapView;->A0H:I

    .line 410
    .line 411
    const/4 v0, 0x2

    .line 412
    invoke-virtual {v10, v15, v3, v1, v0}, LX/C8N;->A0D(IIII)V

    .line 413
    .line 414
    .line 415
    :cond_b
    :goto_4
    iget-object v11, v10, LX/C8N;->A08:LX/DUc;

    .line 416
    .line 417
    move-object/from16 v2, v30

    .line 418
    .line 419
    move/from16 v1, v19

    .line 420
    .line 421
    move/from16 v0, v18

    .line 422
    .line 423
    invoke-virtual {v11, v2, v1, v0}, LX/DUc;->A00(Landroid/graphics/Canvas;FF)V

    .line 424
    .line 425
    .line 426
    iget v0, v10, LX/C8N;->A01:I

    .line 427
    .line 428
    add-int/lit8 v0, v0, 0x1

    .line 429
    .line 430
    iput v0, v10, LX/C8N;->A01:I

    .line 431
    .line 432
    if-nez v12, :cond_c

    .line 433
    .line 434
    iget v0, v10, LX/C8N;->A00:I

    .line 435
    .line 436
    add-int/lit8 v0, v0, 0x1

    .line 437
    .line 438
    iput v0, v10, LX/C8N;->A00:I

    .line 439
    .line 440
    :cond_c
    if-eq v6, v5, :cond_10

    .line 441
    .line 442
    if-gez v6, :cond_f

    .line 443
    .line 444
    neg-int v0, v6

    .line 445
    if-eq v0, v5, :cond_10

    .line 446
    .line 447
    :cond_d
    move/from16 v2, v17

    .line 448
    .line 449
    :goto_5
    add-int/2addr v4, v2

    .line 450
    add-int v3, v3, v16

    .line 451
    .line 452
    move/from16 v0, v28

    .line 453
    .line 454
    if-gt v0, v3, :cond_e

    .line 455
    .line 456
    move/from16 v0, v26

    .line 457
    .line 458
    if-gt v3, v0, :cond_e

    .line 459
    .line 460
    move/from16 v0, v29

    .line 461
    .line 462
    if-gt v0, v4, :cond_e

    .line 463
    .line 464
    move/from16 v0, v27

    .line 465
    .line 466
    if-gt v4, v0, :cond_e

    .line 467
    .line 468
    add-int/2addr v6, v2

    .line 469
    add-int v5, v5, v16

    .line 470
    .line 471
    move/from16 v17, v2

    .line 472
    .line 473
    :goto_6
    add-int/lit8 v7, v7, 0x1

    .line 474
    .line 475
    goto/16 :goto_2

    .line 476
    .line 477
    :cond_e
    and-int/lit8 v3, v2, 0x1

    .line 478
    .line 479
    shl-int/2addr v3, v8

    .line 480
    sub-int/2addr v3, v8

    .line 481
    mul-int/2addr v3, v6

    .line 482
    shr-int/lit8 v0, v16, 0x1

    .line 483
    .line 484
    and-int/lit8 v0, v0, 0x1

    .line 485
    .line 486
    add-int/2addr v3, v0

    .line 487
    and-int/lit8 v1, v16, 0x1

    .line 488
    .line 489
    shl-int/2addr v1, v8

    .line 490
    sub-int/2addr v1, v8

    .line 491
    mul-int/2addr v1, v5

    .line 492
    neg-int v0, v2

    .line 493
    move/from16 v17, v0

    .line 494
    .line 495
    shr-int/lit8 v0, v0, 0x1

    .line 496
    .line 497
    and-int/lit8 v0, v0, 0x1

    .line 498
    .line 499
    add-int/2addr v1, v0

    .line 500
    move/from16 v0, v16

    .line 501
    .line 502
    neg-int v0, v0

    .line 503
    move/from16 v16, v0

    .line 504
    .line 505
    move v6, v3

    .line 506
    move v5, v1

    .line 507
    goto :goto_6

    .line 508
    :cond_f
    if-lez v6, :cond_d

    .line 509
    .line 510
    rsub-int/lit8 v0, v5, 0x1

    .line 511
    .line 512
    if-ne v6, v0, :cond_d

    .line 513
    .line 514
    :cond_10
    move/from16 v0, v16

    .line 515
    .line 516
    neg-int v2, v0

    .line 517
    move/from16 v16, v17

    .line 518
    .line 519
    goto :goto_5

    .line 520
    :cond_11
    iget v0, v1, LX/DUc;->A03:I

    .line 521
    .line 522
    if-ne v0, v8, :cond_b

    .line 523
    .line 524
    sget-object v0, LX/C8N;->A0C:Ljava/util/ArrayList;

    .line 525
    .line 526
    invoke-static {v10, v0}, LX/BeP;->A1U(Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 527
    .line 528
    .line 529
    goto :goto_4

    .line 530
    :cond_12
    iget v0, v1, LX/DjK;->A0B:I

    .line 531
    .line 532
    iput v0, v13, LX/DUc;->A03:I

    .line 533
    .line 534
    iget-object v12, v1, LX/DjK;->A0A:[LX/DjK;

    .line 535
    .line 536
    iget-object v0, v13, LX/DUc;->A06:[LX/DjK;

    .line 537
    .line 538
    const/4 v11, 0x0

    .line 539
    const/4 v2, 0x4

    .line 540
    invoke-static {v12, v11, v0, v11, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 541
    .line 542
    .line 543
    :goto_7
    aget-object v1, v12, v11

    .line 544
    .line 545
    if-eqz v1, :cond_13

    .line 546
    .line 547
    invoke-static {v14, v1}, LX/DjG;->A01(LX/DjG;LX/DjK;)V

    .line 548
    .line 549
    .line 550
    iget-object v0, v14, LX/DjG;->A05:LX/DjK;

    .line 551
    .line 552
    iput-object v1, v0, LX/DjK;->A07:LX/DjK;

    .line 553
    .line 554
    iput-object v0, v1, LX/DjK;->A06:LX/DjK;

    .line 555
    .line 556
    iput-object v1, v14, LX/DjG;->A05:LX/DjK;

    .line 557
    .line 558
    :cond_13
    add-int/lit8 v11, v11, 0x1

    .line 559
    .line 560
    if-ge v11, v2, :cond_8

    .line 561
    .line 562
    goto :goto_7

    .line 563
    :cond_14
    const-string v2, "INVALID_ZOOM_LEVEL"

    .line 564
    .line 565
    goto/16 :goto_1

    .line 566
    .line 567
    :cond_15
    const-string v0, "INVALID_ZOOM_LEVEL"

    .line 568
    .line 569
    goto/16 :goto_0

    .line 570
    .line 571
    :cond_16
    iget v1, v10, LX/C8N;->A01:I

    .line 572
    .line 573
    iget v0, v10, LX/C8N;->A07:I

    .line 574
    .line 575
    if-le v1, v0, :cond_17

    .line 576
    .line 577
    iput v1, v10, LX/C8N;->A07:I

    .line 578
    .line 579
    iget-object v2, v10, LX/C8N;->A0B:[I

    .line 580
    .line 581
    sget-object v0, LX/C8d;->A07:Ljava/util/ArrayList;

    .line 582
    .line 583
    invoke-static {v10, v0}, LX/BeP;->A1U(Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 584
    .line 585
    .line 586
    invoke-static {v2}, LX/C8d;->A00([I)V

    .line 587
    .line 588
    .line 589
    iget-object v1, v10, LX/C8N;->A09:LX/DjG;

    .line 590
    .line 591
    const/4 v0, 0x0

    .line 592
    aget v0, v2, v0

    .line 593
    .line 594
    iput v0, v1, LX/DjG;->A01:I

    .line 595
    .line 596
    aget v0, v2, v8

    .line 597
    .line 598
    iput v0, v1, LX/DjG;->A02:I

    .line 599
    .line 600
    :cond_17
    invoke-virtual/range {v30 .. v30}, Landroid/graphics/Canvas;->restore()V

    .line 601
    .line 602
    .line 603
    return-void
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
.end method

.method public final A08(Z)V
    .locals 0

    .line 0
    invoke-super {p0, p1}, LX/Dzp;->A08(Z)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method public abstract A0B(III)LX/DjK;
.end method

.method public abstract A0C()V
.end method

.method public final A0D(IIII)V
    .locals 9

    .line 0
    move-object v3, p0

    .line 1
    iget v0, p0, LX/Dzp;->A0A:I

    .line 2
    .line 3
    new-instance v4, LX/DjK;

    .line 4
    .line 5
    invoke-direct {v4, v0, v0}, LX/DjK;-><init>(II)V

    .line 6
    .line 7
    .line 8
    move v5, p1

    .line 9
    iput p1, v4, LX/DjK;->A02:I

    .line 10
    .line 11
    move v6, p2

    .line 12
    iput p2, v4, LX/DjK;->A03:I

    .line 13
    .line 14
    move v7, p3

    .line 15
    iput p3, v4, LX/DjK;->A04:I

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    iput v0, v4, LX/DjK;->A0B:I

    .line 19
    .line 20
    iget-object v0, p0, LX/C8N;->A09:LX/DjG;

    .line 21
    .line 22
    invoke-virtual {v0, v4}, LX/DjG;->A04(LX/DjK;)V

    .line 23
    .line 24
    .line 25
    new-instance v2, LX/C8c;

    .line 26
    .line 27
    move v8, p4

    .line 28
    invoke-direct/range {v2 .. v8}, LX/C8c;-><init>(LX/C8N;LX/DjK;IIII)V

    .line 29
    .line 30
    .line 31
    if-ltz p3, :cond_0

    .line 32
    .line 33
    sget-object v1, LX/C8N;->A0D:[Ljava/lang/String;

    .line 34
    .line 35
    array-length v0, v1

    .line 36
    if-ge p3, v0, :cond_0

    .line 37
    .line 38
    aget-object v0, v1, p3

    .line 39
    .line 40
    :goto_0
    invoke-static {v2, v0}, LX/Lly;->A02(LX/4UW;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    const-string v0, "INVALID_ZOOM_LEVEL"

    .line 45
    .line 46
    goto :goto_0
    .line 47
    .line 48
.end method
