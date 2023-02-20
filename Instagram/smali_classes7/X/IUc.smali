.class public final LX/IUc;
.super Landroid/graphics/drawable/Drawable;
.source ""


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:Landroid/graphics/Path;

.field public A05:Landroid/graphics/Path;

.field public A06:Landroid/graphics/Path;

.field public A07:Landroid/graphics/Path;

.field public A08:Landroid/graphics/PointF;

.field public A09:Landroid/graphics/PointF;

.field public A0A:Landroid/graphics/PointF;

.field public A0B:Landroid/graphics/PointF;

.field public A0C:Landroid/graphics/RectF;

.field public A0D:LX/KMr;

.field public A0E:LX/KMr;

.field public A0F:LX/KMr;

.field public A0G:Ljava/lang/Integer;

.field public A0H:Z

.field public A0I:[F

.field public A0J:Landroid/graphics/Path;

.field public A0K:Landroid/graphics/Path;

.field public A0L:Landroid/graphics/RectF;

.field public A0M:Landroid/graphics/RectF;

.field public A0N:Landroid/graphics/RectF;

.field public final A0O:F

.field public final A0P:Landroid/content/Context;

.field public final A0Q:Landroid/graphics/Paint;

.field public final A0R:Landroid/graphics/Path;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/F0V;->A0B()Landroid/graphics/Path;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/IUc;->A0R:Landroid/graphics/Path;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput-boolean v1, p0, LX/IUc;->A0H:Z

    .line 11
    .line 12
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 13
    .line 14
    iput v0, p0, LX/IUc;->A00:F

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-static {v0}, LX/54O;->A0K(I)Landroid/graphics/Paint;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/IUc;->A0Q:Landroid/graphics/Paint;

    .line 22
    .line 23
    iput v1, p0, LX/IUc;->A02:I

    .line 24
    .line 25
    const/16 v0, 0xff

    .line 26
    .line 27
    iput v0, p0, LX/IUc;->A01:I

    .line 28
    .line 29
    sget-boolean v1, Lcom/facebook/react/config/ReactFeatureFlags;->enableCloseVisibleGapBetweenPaths:Z

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    const v0, 0x3f4ccccd    # 0.8f

    .line 35
    .line 36
    .line 37
    :cond_0
    iput v0, p0, LX/IUc;->A0O:F

    .line 38
    .line 39
    iput-object p1, p0, LX/IUc;->A0P:Landroid/content/Context;

    .line 40
    .line 41
    return-void
.end method

.method private A00()V
    .locals 45

    .line 0
    move-object/from16 v6, p0

    .line 1
    .line 2
    iget-boolean v0, v6, LX/IUc;->A0H:Z

    .line 3
    .line 4
    if-eqz v0, :cond_18

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-boolean v1, v6, LX/IUc;->A0H:Z

    .line 8
    .line 9
    iget-object v0, v6, LX/IUc;->A06:Landroid/graphics/Path;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-static {}, LX/F0V;->A0B()Landroid/graphics/Path;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, v6, LX/IUc;->A06:Landroid/graphics/Path;

    .line 18
    .line 19
    :cond_0
    iget-object v0, v6, LX/IUc;->A04:Landroid/graphics/Path;

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    invoke-static {}, LX/F0V;->A0B()Landroid/graphics/Path;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, v6, LX/IUc;->A04:Landroid/graphics/Path;

    .line 28
    .line 29
    :cond_1
    iget-object v0, v6, LX/IUc;->A07:Landroid/graphics/Path;

    .line 30
    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    invoke-static {}, LX/F0V;->A0B()Landroid/graphics/Path;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, v6, LX/IUc;->A07:Landroid/graphics/Path;

    .line 38
    .line 39
    :cond_2
    iget-object v0, v6, LX/IUc;->A0K:Landroid/graphics/Path;

    .line 40
    .line 41
    if-nez v0, :cond_3

    .line 42
    .line 43
    invoke-static {}, LX/F0V;->A0B()Landroid/graphics/Path;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, v6, LX/IUc;->A0K:Landroid/graphics/Path;

    .line 48
    .line 49
    :cond_3
    iget-object v0, v6, LX/IUc;->A05:Landroid/graphics/Path;

    .line 50
    .line 51
    if-nez v0, :cond_4

    .line 52
    .line 53
    invoke-static {}, LX/F0V;->A0B()Landroid/graphics/Path;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, v6, LX/IUc;->A05:Landroid/graphics/Path;

    .line 58
    .line 59
    :cond_4
    iget-object v0, v6, LX/IUc;->A0L:Landroid/graphics/RectF;

    .line 60
    .line 61
    if-nez v0, :cond_5

    .line 62
    .line 63
    invoke-static {}, LX/54O;->A0N()Landroid/graphics/RectF;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, v6, LX/IUc;->A0L:Landroid/graphics/RectF;

    .line 68
    .line 69
    :cond_5
    iget-object v0, v6, LX/IUc;->A0C:Landroid/graphics/RectF;

    .line 70
    .line 71
    if-nez v0, :cond_6

    .line 72
    .line 73
    invoke-static {}, LX/54O;->A0N()Landroid/graphics/RectF;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v0, v6, LX/IUc;->A0C:Landroid/graphics/RectF;

    .line 78
    .line 79
    :cond_6
    iget-object v0, v6, LX/IUc;->A0M:Landroid/graphics/RectF;

    .line 80
    .line 81
    if-nez v0, :cond_7

    .line 82
    .line 83
    invoke-static {}, LX/54O;->A0N()Landroid/graphics/RectF;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iput-object v0, v6, LX/IUc;->A0M:Landroid/graphics/RectF;

    .line 88
    .line 89
    :cond_7
    iget-object v0, v6, LX/IUc;->A0N:Landroid/graphics/RectF;

    .line 90
    .line 91
    if-nez v0, :cond_8

    .line 92
    .line 93
    invoke-static {}, LX/54O;->A0N()Landroid/graphics/RectF;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iput-object v0, v6, LX/IUc;->A0N:Landroid/graphics/RectF;

    .line 98
    .line 99
    :cond_8
    iget-object v0, v6, LX/IUc;->A06:Landroid/graphics/Path;

    .line 100
    .line 101
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 102
    .line 103
    .line 104
    iget-object v0, v6, LX/IUc;->A04:Landroid/graphics/Path;

    .line 105
    .line 106
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 107
    .line 108
    .line 109
    iget-object v0, v6, LX/IUc;->A07:Landroid/graphics/Path;

    .line 110
    .line 111
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 112
    .line 113
    .line 114
    iget-object v0, v6, LX/IUc;->A0K:Landroid/graphics/Path;

    .line 115
    .line 116
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 117
    .line 118
    .line 119
    iget-object v0, v6, LX/IUc;->A05:Landroid/graphics/Path;

    .line 120
    .line 121
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 122
    .line 123
    .line 124
    iget-object v0, v6, LX/IUc;->A0L:Landroid/graphics/RectF;

    .line 125
    .line 126
    invoke-static {v0, v6}, LX/IHF;->A0r(Landroid/graphics/RectF;Landroid/graphics/drawable/Drawable;)V

    .line 127
    .line 128
    .line 129
    iget-object v0, v6, LX/IUc;->A0C:Landroid/graphics/RectF;

    .line 130
    .line 131
    invoke-static {v0, v6}, LX/IHF;->A0r(Landroid/graphics/RectF;Landroid/graphics/drawable/Drawable;)V

    .line 132
    .line 133
    .line 134
    iget-object v0, v6, LX/IUc;->A0M:Landroid/graphics/RectF;

    .line 135
    .line 136
    invoke-static {v0, v6}, LX/IHF;->A0r(Landroid/graphics/RectF;Landroid/graphics/drawable/Drawable;)V

    .line 137
    .line 138
    .line 139
    iget-object v0, v6, LX/IUc;->A0N:Landroid/graphics/RectF;

    .line 140
    .line 141
    invoke-static {v0, v6}, LX/IHF;->A0r(Landroid/graphics/RectF;Landroid/graphics/drawable/Drawable;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v6}, LX/IUc;->A08()Landroid/graphics/RectF;

    .line 145
    .line 146
    .line 147
    move-result-object v11

    .line 148
    invoke-virtual {v6, v1}, LX/IUc;->A07(I)I

    .line 149
    .line 150
    .line 151
    move-result v9

    .line 152
    const/4 v12, 0x1

    .line 153
    invoke-virtual {v6, v12}, LX/IUc;->A07(I)I

    .line 154
    .line 155
    .line 156
    move-result v8

    .line 157
    const/4 v0, 0x2

    .line 158
    invoke-virtual {v6, v0}, LX/IUc;->A07(I)I

    .line 159
    .line 160
    .line 161
    move-result v7

    .line 162
    const/4 v0, 0x3

    .line 163
    invoke-virtual {v6, v0}, LX/IUc;->A07(I)I

    .line 164
    .line 165
    .line 166
    move-result v5

    .line 167
    const/16 v0, 0x8

    .line 168
    .line 169
    invoke-virtual {v6, v0}, LX/IUc;->A07(I)I

    .line 170
    .line 171
    .line 172
    move-result v4

    .line 173
    const/16 v0, 0x9

    .line 174
    .line 175
    invoke-virtual {v6, v0}, LX/IUc;->A07(I)I

    .line 176
    .line 177
    .line 178
    move-result v3

    .line 179
    const/16 v0, 0xb

    .line 180
    .line 181
    invoke-virtual {v6, v0}, LX/IUc;->A07(I)I

    .line 182
    .line 183
    .line 184
    move-result v2

    .line 185
    const/16 v0, 0xa

    .line 186
    .line 187
    invoke-virtual {v6, v0}, LX/IUc;->A07(I)I

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    invoke-static {v9}, Landroid/graphics/Color;->alpha(I)I

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-eqz v0, :cond_9

    .line 196
    .line 197
    invoke-static {v8}, Landroid/graphics/Color;->alpha(I)I

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-eqz v0, :cond_9

    .line 202
    .line 203
    invoke-static {v7}, Landroid/graphics/Color;->alpha(I)I

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    if-eqz v0, :cond_9

    .line 208
    .line 209
    invoke-static {v5}, Landroid/graphics/Color;->alpha(I)I

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    if-eqz v0, :cond_9

    .line 214
    .line 215
    invoke-static {v4}, Landroid/graphics/Color;->alpha(I)I

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    if-eqz v0, :cond_9

    .line 220
    .line 221
    invoke-static {v3}, Landroid/graphics/Color;->alpha(I)I

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    if-eqz v0, :cond_9

    .line 226
    .line 227
    invoke-static {v2}, Landroid/graphics/Color;->alpha(I)I

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    if-eqz v0, :cond_9

    .line 232
    .line 233
    invoke-static {v1}, Landroid/graphics/Color;->alpha(I)I

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    if-eqz v0, :cond_9

    .line 238
    .line 239
    iget-object v2, v6, LX/IUc;->A0L:Landroid/graphics/RectF;

    .line 240
    .line 241
    iget v1, v2, Landroid/graphics/RectF;->top:F

    .line 242
    .line 243
    iget v0, v11, Landroid/graphics/RectF;->top:F

    .line 244
    .line 245
    add-float/2addr v1, v0

    .line 246
    iput v1, v2, Landroid/graphics/RectF;->top:F

    .line 247
    .line 248
    iget v1, v2, Landroid/graphics/RectF;->bottom:F

    .line 249
    .line 250
    iget v0, v11, Landroid/graphics/RectF;->bottom:F

    .line 251
    .line 252
    sub-float/2addr v1, v0

    .line 253
    iput v1, v2, Landroid/graphics/RectF;->bottom:F

    .line 254
    .line 255
    iget v1, v2, Landroid/graphics/RectF;->left:F

    .line 256
    .line 257
    iget v0, v11, Landroid/graphics/RectF;->left:F

    .line 258
    .line 259
    add-float/2addr v1, v0

    .line 260
    iput v1, v2, Landroid/graphics/RectF;->left:F

    .line 261
    .line 262
    iget v1, v2, Landroid/graphics/RectF;->right:F

    .line 263
    .line 264
    iget v0, v11, Landroid/graphics/RectF;->right:F

    .line 265
    .line 266
    sub-float/2addr v1, v0

    .line 267
    iput v1, v2, Landroid/graphics/RectF;->right:F

    .line 268
    .line 269
    :cond_9
    iget-object v3, v6, LX/IUc;->A0N:Landroid/graphics/RectF;

    .line 270
    .line 271
    iget v1, v3, Landroid/graphics/RectF;->top:F

    .line 272
    .line 273
    iget v0, v11, Landroid/graphics/RectF;->top:F

    .line 274
    .line 275
    const/high16 v2, 0x3f000000    # 0.5f

    .line 276
    .line 277
    mul-float/2addr v0, v2

    .line 278
    add-float/2addr v1, v0

    .line 279
    iput v1, v3, Landroid/graphics/RectF;->top:F

    .line 280
    .line 281
    iget v1, v3, Landroid/graphics/RectF;->bottom:F

    .line 282
    .line 283
    iget v0, v11, Landroid/graphics/RectF;->bottom:F

    .line 284
    .line 285
    mul-float/2addr v0, v2

    .line 286
    sub-float/2addr v1, v0

    .line 287
    iput v1, v3, Landroid/graphics/RectF;->bottom:F

    .line 288
    .line 289
    iget v1, v3, Landroid/graphics/RectF;->left:F

    .line 290
    .line 291
    iget v0, v11, Landroid/graphics/RectF;->left:F

    .line 292
    .line 293
    mul-float/2addr v0, v2

    .line 294
    add-float/2addr v1, v0

    .line 295
    iput v1, v3, Landroid/graphics/RectF;->left:F

    .line 296
    .line 297
    iget v1, v3, Landroid/graphics/RectF;->right:F

    .line 298
    .line 299
    iget v0, v11, Landroid/graphics/RectF;->right:F

    .line 300
    .line 301
    mul-float/2addr v0, v2

    .line 302
    sub-float/2addr v1, v0

    .line 303
    iput v1, v3, Landroid/graphics/RectF;->right:F

    .line 304
    .line 305
    iget v1, v6, LX/IUc;->A00:F

    .line 306
    .line 307
    invoke-static {v1}, LX/4yr;->A00(F)Z

    .line 308
    .line 309
    .line 310
    move-result v0

    .line 311
    if-eqz v0, :cond_a

    .line 312
    .line 313
    const/4 v1, 0x0

    .line 314
    :cond_a
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 315
    .line 316
    invoke-virtual {v6, v0, v1}, LX/IUc;->A06(Ljava/lang/Integer;F)F

    .line 317
    .line 318
    .line 319
    move-result v31

    .line 320
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 321
    .line 322
    invoke-virtual {v6, v0, v1}, LX/IUc;->A06(Ljava/lang/Integer;F)F

    .line 323
    .line 324
    .line 325
    move-result v15

    .line 326
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 327
    .line 328
    invoke-virtual {v6, v0, v1}, LX/IUc;->A06(Ljava/lang/Integer;F)F

    .line 329
    .line 330
    .line 331
    move-result v9

    .line 332
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 333
    .line 334
    invoke-virtual {v6, v0, v1}, LX/IUc;->A06(Ljava/lang/Integer;F)F

    .line 335
    .line 336
    .line 337
    move-result v14

    .line 338
    iget v0, v6, LX/IUc;->A03:I

    .line 339
    .line 340
    invoke-static {v0, v12}, LX/54P;->A1T(II)Z

    .line 341
    .line 342
    .line 343
    move-result v13

    .line 344
    sget-object v0, LX/006;->A0Y:Ljava/lang/Integer;

    .line 345
    .line 346
    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 347
    .line 348
    invoke-virtual {v6, v0, v1}, LX/IUc;->A06(Ljava/lang/Integer;F)F

    .line 349
    .line 350
    .line 351
    move-result v10

    .line 352
    sget-object v0, LX/006;->A0j:Ljava/lang/Integer;

    .line 353
    .line 354
    invoke-virtual {v6, v0, v1}, LX/IUc;->A06(Ljava/lang/Integer;F)F

    .line 355
    .line 356
    .line 357
    move-result v8

    .line 358
    sget-object v0, LX/006;->A0u:Ljava/lang/Integer;

    .line 359
    .line 360
    invoke-virtual {v6, v0, v1}, LX/IUc;->A06(Ljava/lang/Integer;F)F

    .line 361
    .line 362
    .line 363
    move-result v30

    .line 364
    sget-object v0, LX/006;->A15:Ljava/lang/Integer;

    .line 365
    .line 366
    invoke-virtual {v6, v0, v1}, LX/IUc;->A06(Ljava/lang/Integer;F)F

    .line 367
    .line 368
    .line 369
    move-result v7

    .line 370
    sget-object v0, LX/006;->A1G:Ljava/lang/Integer;

    .line 371
    .line 372
    invoke-virtual {v6, v0, v1}, LX/IUc;->A06(Ljava/lang/Integer;F)F

    .line 373
    .line 374
    .line 375
    move-result v5

    .line 376
    sget-object v0, LX/006;->A1Q:Ljava/lang/Integer;

    .line 377
    .line 378
    invoke-virtual {v6, v0, v1}, LX/IUc;->A06(Ljava/lang/Integer;F)F

    .line 379
    .line 380
    .line 381
    move-result v4

    .line 382
    sget-object v0, LX/006;->A02:Ljava/lang/Integer;

    .line 383
    .line 384
    invoke-virtual {v6, v0, v1}, LX/IUc;->A06(Ljava/lang/Integer;F)F

    .line 385
    .line 386
    .line 387
    move-result v3

    .line 388
    sget-object v0, LX/006;->A03:Ljava/lang/Integer;

    .line 389
    .line 390
    invoke-virtual {v6, v0, v1}, LX/IUc;->A06(Ljava/lang/Integer;F)F

    .line 391
    .line 392
    .line 393
    move-result v2

    .line 394
    invoke-static {}, Lcom/facebook/react/modules/i18nmanager/I18nUtil;->A00()Lcom/facebook/react/modules/i18nmanager/I18nUtil;

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    iget-object v0, v6, LX/IUc;->A0P:Landroid/content/Context;

    .line 399
    .line 400
    invoke-virtual {v1, v0}, Lcom/facebook/react/modules/i18nmanager/I18nUtil;->A01(Landroid/content/Context;)Z

    .line 401
    .line 402
    .line 403
    move-result v1

    .line 404
    invoke-static {v10}, LX/4yr;->A00(F)Z

    .line 405
    .line 406
    .line 407
    move-result v0

    .line 408
    if-eqz v1, :cond_22

    .line 409
    .line 410
    if-nez v0, :cond_b

    .line 411
    .line 412
    move/from16 v31, v10

    .line 413
    .line 414
    :cond_b
    invoke-static {v8}, LX/4yr;->A00(F)Z

    .line 415
    .line 416
    .line 417
    move-result v0

    .line 418
    if-nez v0, :cond_c

    .line 419
    .line 420
    move v15, v8

    .line 421
    :cond_c
    invoke-static/range {v30 .. v30}, LX/4yr;->A00(F)Z

    .line 422
    .line 423
    .line 424
    move-result v0

    .line 425
    if-nez v0, :cond_d

    .line 426
    .line 427
    move/from16 v9, v30

    .line 428
    .line 429
    :cond_d
    invoke-static {v7}, LX/4yr;->A00(F)Z

    .line 430
    .line 431
    .line 432
    move-result v0

    .line 433
    if-nez v0, :cond_e

    .line 434
    .line 435
    move v14, v7

    .line 436
    :cond_e
    invoke-static/range {v31 .. v31}, LX/4yr;->A00(F)Z

    .line 437
    .line 438
    .line 439
    move-result v0

    .line 440
    if-eqz v0, :cond_f

    .line 441
    .line 442
    move/from16 v31, v2

    .line 443
    .line 444
    :cond_f
    invoke-static {v15}, LX/4yr;->A00(F)Z

    .line 445
    .line 446
    .line 447
    move-result v0

    .line 448
    if-nez v0, :cond_10

    .line 449
    .line 450
    move v3, v15

    .line 451
    :cond_10
    invoke-static {v9}, LX/4yr;->A00(F)Z

    .line 452
    .line 453
    .line 454
    move-result v0

    .line 455
    if-nez v0, :cond_11

    .line 456
    .line 457
    move v4, v9

    .line 458
    :cond_11
    invoke-static {v14}, LX/4yr;->A00(F)Z

    .line 459
    .line 460
    .line 461
    move-result v0

    .line 462
    if-nez v0, :cond_12

    .line 463
    .line 464
    move v5, v14

    .line 465
    :cond_12
    move v10, v3

    .line 466
    move v9, v5

    .line 467
    if-nez v13, :cond_13

    .line 468
    .line 469
    move/from16 v10, v31

    .line 470
    .line 471
    move/from16 v31, v3

    .line 472
    .line 473
    move v9, v4

    .line 474
    move v4, v5

    .line 475
    :cond_13
    move/from16 v30, v4

    .line 476
    .line 477
    :goto_0
    iget v3, v11, Landroid/graphics/RectF;->left:F

    .line 478
    .line 479
    sub-float v0, v10, v3

    .line 480
    .line 481
    const/4 v2, 0x0

    .line 482
    invoke-static {v0, v2}, Ljava/lang/Math;->max(FF)F

    .line 483
    .line 484
    .line 485
    move-result v29

    .line 486
    iget v4, v11, Landroid/graphics/RectF;->top:F

    .line 487
    .line 488
    sub-float v0, v10, v4

    .line 489
    .line 490
    invoke-static {v0, v2}, Ljava/lang/Math;->max(FF)F

    .line 491
    .line 492
    .line 493
    move-result v28

    .line 494
    iget v1, v11, Landroid/graphics/RectF;->right:F

    .line 495
    .line 496
    sub-float v0, v31, v1

    .line 497
    .line 498
    invoke-static {v0, v2}, Ljava/lang/Math;->max(FF)F

    .line 499
    .line 500
    .line 501
    move-result v27

    .line 502
    sub-float v0, v31, v4

    .line 503
    .line 504
    invoke-static {v0, v2}, Ljava/lang/Math;->max(FF)F

    .line 505
    .line 506
    .line 507
    move-result v26

    .line 508
    sub-float v0, v30, v1

    .line 509
    .line 510
    invoke-static {v0, v2}, Ljava/lang/Math;->max(FF)F

    .line 511
    .line 512
    .line 513
    move-result v25

    .line 514
    iget v1, v11, Landroid/graphics/RectF;->bottom:F

    .line 515
    .line 516
    sub-float v0, v30, v1

    .line 517
    .line 518
    invoke-static {v0, v2}, Ljava/lang/Math;->max(FF)F

    .line 519
    .line 520
    .line 521
    move-result v24

    .line 522
    sub-float v0, v9, v3

    .line 523
    .line 524
    invoke-static {v0, v2}, Ljava/lang/Math;->max(FF)F

    .line 525
    .line 526
    .line 527
    move-result v23

    .line 528
    sub-float v0, v9, v1

    .line 529
    .line 530
    invoke-static {v0, v2}, Ljava/lang/Math;->max(FF)F

    .line 531
    .line 532
    .line 533
    move-result v22

    .line 534
    iget-object v13, v6, LX/IUc;->A06:Landroid/graphics/Path;

    .line 535
    .line 536
    iget-object v3, v6, LX/IUc;->A0L:Landroid/graphics/RectF;

    .line 537
    .line 538
    const/16 v1, 0x8

    .line 539
    .line 540
    new-array v2, v1, [F

    .line 541
    .line 542
    const/4 v0, 0x0

    .line 543
    aput v29, v2, v0

    .line 544
    .line 545
    aput v28, v2, v12

    .line 546
    .line 547
    const/4 v0, 0x2

    .line 548
    aput v27, v2, v0

    .line 549
    .line 550
    const/4 v0, 0x3

    .line 551
    aput v26, v2, v0

    .line 552
    .line 553
    const/4 v0, 0x4

    .line 554
    aput v25, v2, v0

    .line 555
    .line 556
    const/4 v8, 0x5

    .line 557
    aput v24, v2, v8

    .line 558
    .line 559
    const/4 v7, 0x6

    .line 560
    aput v23, v2, v7

    .line 561
    .line 562
    const/4 v5, 0x7

    .line 563
    aput v22, v2, v5

    .line 564
    .line 565
    sget-object v4, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 566
    .line 567
    invoke-virtual {v13, v3, v2, v4}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 568
    .line 569
    .line 570
    iget-object v15, v6, LX/IUc;->A04:Landroid/graphics/Path;

    .line 571
    .line 572
    iget-object v2, v6, LX/IUc;->A0L:Landroid/graphics/RectF;

    .line 573
    .line 574
    iget v14, v2, Landroid/graphics/RectF;->left:F

    .line 575
    .line 576
    iget v0, v6, LX/IUc;->A0O:F

    .line 577
    .line 578
    sub-float/2addr v14, v0

    .line 579
    iget v13, v2, Landroid/graphics/RectF;->top:F

    .line 580
    .line 581
    sub-float/2addr v13, v0

    .line 582
    iget v3, v2, Landroid/graphics/RectF;->right:F

    .line 583
    .line 584
    add-float/2addr v3, v0

    .line 585
    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    .line 586
    .line 587
    add-float/2addr v2, v0

    .line 588
    new-array v0, v1, [F

    .line 589
    .line 590
    const/16 v16, 0x0

    .line 591
    .line 592
    aput v29, v0, v16

    .line 593
    .line 594
    aput v28, v0, v12

    .line 595
    .line 596
    const/16 v16, 0x2

    .line 597
    .line 598
    aput v27, v0, v16

    .line 599
    .line 600
    const/16 v16, 0x3

    .line 601
    .line 602
    aput v26, v0, v16

    .line 603
    .line 604
    const/16 v16, 0x4

    .line 605
    .line 606
    aput v25, v0, v16

    .line 607
    .line 608
    aput v24, v0, v8

    .line 609
    .line 610
    aput v23, v0, v7

    .line 611
    .line 612
    aput v22, v0, v5

    .line 613
    .line 614
    move/from16 v16, v14

    .line 615
    .line 616
    move/from16 v17, v13

    .line 617
    .line 618
    move/from16 v18, v3

    .line 619
    .line 620
    move/from16 v19, v2

    .line 621
    .line 622
    move-object/from16 v20, v0

    .line 623
    .line 624
    move-object/from16 v21, v4

    .line 625
    .line 626
    invoke-virtual/range {v15 .. v21}, Landroid/graphics/Path;->addRoundRect(FFFF[FLandroid/graphics/Path$Direction;)V

    .line 627
    .line 628
    .line 629
    iget-object v13, v6, LX/IUc;->A07:Landroid/graphics/Path;

    .line 630
    .line 631
    iget-object v3, v6, LX/IUc;->A0C:Landroid/graphics/RectF;

    .line 632
    .line 633
    new-array v2, v1, [F

    .line 634
    .line 635
    const/4 v0, 0x0

    .line 636
    aput v10, v2, v0

    .line 637
    .line 638
    aput v10, v2, v12

    .line 639
    .line 640
    const/4 v0, 0x2

    .line 641
    aput v31, v2, v0

    .line 642
    .line 643
    const/4 v0, 0x3

    .line 644
    aput v31, v2, v0

    .line 645
    .line 646
    const/4 v0, 0x4

    .line 647
    aput v30, v2, v0

    .line 648
    .line 649
    aput v30, v2, v8

    .line 650
    .line 651
    aput v9, v2, v7

    .line 652
    .line 653
    aput v9, v2, v5

    .line 654
    .line 655
    invoke-virtual {v13, v3, v2, v4}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 656
    .line 657
    .line 658
    iget-object v2, v6, LX/IUc;->A0F:LX/KMr;

    .line 659
    .line 660
    const/high16 v0, 0x40000000    # 2.0f

    .line 661
    .line 662
    if-eqz v2, :cond_21

    .line 663
    .line 664
    invoke-virtual {v2, v1}, LX/KMr;->A00(I)F

    .line 665
    .line 666
    .line 667
    move-result v15

    .line 668
    div-float/2addr v15, v0

    .line 669
    :goto_1
    iget-object v0, v6, LX/IUc;->A0K:Landroid/graphics/Path;

    .line 670
    .line 671
    move-object/from16 v17, v0

    .line 672
    .line 673
    iget-object v14, v6, LX/IUc;->A0M:Landroid/graphics/RectF;

    .line 674
    .line 675
    new-array v13, v1, [F

    .line 676
    .line 677
    add-float v0, v10, v15

    .line 678
    .line 679
    const/16 v16, 0x0

    .line 680
    .line 681
    aput v0, v13, v16

    .line 682
    .line 683
    aput v0, v13, v12

    .line 684
    .line 685
    add-float v0, v31, v15

    .line 686
    .line 687
    const/16 v21, 0x2

    .line 688
    .line 689
    aput v0, v13, v21

    .line 690
    .line 691
    const/4 v3, 0x3

    .line 692
    aput v0, v13, v3

    .line 693
    .line 694
    add-float v0, v30, v15

    .line 695
    .line 696
    const/4 v2, 0x4

    .line 697
    aput v0, v13, v2

    .line 698
    .line 699
    aput v0, v13, v8

    .line 700
    .line 701
    add-float v0, v9, v15

    .line 702
    .line 703
    aput v0, v13, v7

    .line 704
    .line 705
    aput v0, v13, v5

    .line 706
    .line 707
    move-object/from16 v0, v17

    .line 708
    .line 709
    invoke-virtual {v0, v14, v13, v4}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 710
    .line 711
    .line 712
    iget-object v0, v6, LX/IUc;->A05:Landroid/graphics/Path;

    .line 713
    .line 714
    move-object/from16 v33, v0

    .line 715
    .line 716
    iget-object v0, v6, LX/IUc;->A0N:Landroid/graphics/RectF;

    .line 717
    .line 718
    move-object/from16 v32, v0

    .line 719
    .line 720
    new-array v13, v1, [F

    .line 721
    .line 722
    iget v14, v11, Landroid/graphics/RectF;->left:F

    .line 723
    .line 724
    const/high16 v20, 0x3f000000    # 0.5f

    .line 725
    .line 726
    mul-float v19, v14, v20

    .line 727
    .line 728
    sub-float v1, v10, v19

    .line 729
    .line 730
    const/16 v18, 0x0

    .line 731
    .line 732
    cmpl-float v0, v14, v18

    .line 733
    .line 734
    if-lez v0, :cond_20

    .line 735
    .line 736
    div-float v15, v10, v14

    .line 737
    .line 738
    :goto_2
    move/from16 v0, v16

    .line 739
    .line 740
    invoke-static {v13, v1, v15, v0}, LX/IHE;->A1C([FFFI)V

    .line 741
    .line 742
    .line 743
    iget v1, v11, Landroid/graphics/RectF;->top:F

    .line 744
    .line 745
    mul-float v17, v1, v20

    .line 746
    .line 747
    sub-float v15, v10, v17

    .line 748
    .line 749
    cmpl-float v0, v1, v18

    .line 750
    .line 751
    if-lez v0, :cond_1f

    .line 752
    .line 753
    div-float/2addr v10, v1

    .line 754
    :goto_3
    invoke-static {v13, v15, v10, v12}, LX/IHE;->A1C([FFFI)V

    .line 755
    .line 756
    .line 757
    iget v10, v11, Landroid/graphics/RectF;->right:F

    .line 758
    .line 759
    mul-float v16, v10, v20

    .line 760
    .line 761
    sub-float v15, v31, v16

    .line 762
    .line 763
    cmpl-float v0, v10, v18

    .line 764
    .line 765
    if-lez v0, :cond_1e

    .line 766
    .line 767
    div-float v12, v31, v10

    .line 768
    .line 769
    :goto_4
    move/from16 v0, v21

    .line 770
    .line 771
    invoke-static {v13, v15, v12, v0}, LX/IHE;->A1C([FFFI)V

    .line 772
    .line 773
    .line 774
    sub-float v12, v31, v17

    .line 775
    .line 776
    cmpl-float v0, v1, v18

    .line 777
    .line 778
    if-lez v0, :cond_1d

    .line 779
    .line 780
    div-float v31, v31, v1

    .line 781
    .line 782
    :goto_5
    move/from16 v0, v31

    .line 783
    .line 784
    invoke-static {v13, v12, v0, v3}, LX/IHE;->A1C([FFFI)V

    .line 785
    .line 786
    .line 787
    sub-float v1, v30, v16

    .line 788
    .line 789
    cmpl-float v0, v10, v18

    .line 790
    .line 791
    if-lez v0, :cond_1c

    .line 792
    .line 793
    div-float v0, v30, v10

    .line 794
    .line 795
    :goto_6
    invoke-static {v13, v1, v0, v2}, LX/IHE;->A1C([FFFI)V

    .line 796
    .line 797
    .line 798
    iget v2, v11, Landroid/graphics/RectF;->bottom:F

    .line 799
    .line 800
    mul-float v3, v2, v20

    .line 801
    .line 802
    sub-float v1, v30, v3

    .line 803
    .line 804
    cmpl-float v0, v2, v18

    .line 805
    .line 806
    if-lez v0, :cond_1b

    .line 807
    .line 808
    div-float v30, v30, v2

    .line 809
    .line 810
    :goto_7
    move/from16 v0, v30

    .line 811
    .line 812
    invoke-static {v13, v1, v0, v8}, LX/IHE;->A1C([FFFI)V

    .line 813
    .line 814
    .line 815
    sub-float v1, v9, v19

    .line 816
    .line 817
    cmpl-float v0, v14, v18

    .line 818
    .line 819
    if-lez v0, :cond_1a

    .line 820
    .line 821
    div-float v0, v9, v14

    .line 822
    .line 823
    :goto_8
    invoke-static {v13, v1, v0, v7}, LX/IHE;->A1C([FFFI)V

    .line 824
    .line 825
    .line 826
    sub-float v1, v9, v3

    .line 827
    .line 828
    cmpl-float v0, v2, v18

    .line 829
    .line 830
    if-lez v0, :cond_19

    .line 831
    .line 832
    div-float/2addr v9, v2

    .line 833
    :goto_9
    invoke-static {v13, v1, v9, v5}, LX/IHE;->A1C([FFFI)V

    .line 834
    .line 835
    .line 836
    move-object/from16 v1, v33

    .line 837
    .line 838
    move-object/from16 v0, v32

    .line 839
    .line 840
    invoke-virtual {v1, v0, v13, v4}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 841
    .line 842
    .line 843
    iget-object v13, v6, LX/IUc;->A0A:Landroid/graphics/PointF;

    .line 844
    .line 845
    if-nez v13, :cond_14

    .line 846
    .line 847
    new-instance v13, Landroid/graphics/PointF;

    .line 848
    .line 849
    invoke-direct {v13}, Landroid/graphics/PointF;-><init>()V

    .line 850
    .line 851
    .line 852
    iput-object v13, v6, LX/IUc;->A0A:Landroid/graphics/PointF;

    .line 853
    .line 854
    :cond_14
    iget-object v0, v6, LX/IUc;->A0L:Landroid/graphics/RectF;

    .line 855
    .line 856
    iget v2, v0, Landroid/graphics/RectF;->left:F

    .line 857
    .line 858
    iput v2, v13, Landroid/graphics/PointF;->x:F

    .line 859
    .line 860
    iget v1, v0, Landroid/graphics/RectF;->top:F

    .line 861
    .line 862
    const/high16 v15, 0x40000000    # 2.0f

    .line 863
    .line 864
    mul-float v0, v1, v15

    .line 865
    .line 866
    iput v0, v13, Landroid/graphics/PointF;->y:F

    .line 867
    .line 868
    float-to-double v11, v2

    .line 869
    float-to-double v9, v1

    .line 870
    mul-float v29, v29, v15

    .line 871
    .line 872
    add-float v2, v2, v29

    .line 873
    .line 874
    float-to-double v7, v2

    .line 875
    mul-float v28, v28, v15

    .line 876
    .line 877
    add-float v1, v1, v28

    .line 878
    .line 879
    float-to-double v4, v1

    .line 880
    iget-object v1, v6, LX/IUc;->A0C:Landroid/graphics/RectF;

    .line 881
    .line 882
    iget v0, v1, Landroid/graphics/RectF;->left:F

    .line 883
    .line 884
    float-to-double v2, v0

    .line 885
    iget v0, v1, Landroid/graphics/RectF;->top:F

    .line 886
    .line 887
    float-to-double v0, v0

    .line 888
    move-object/from16 v28, v13

    .line 889
    .line 890
    move-wide/from16 v29, v11

    .line 891
    .line 892
    move-wide/from16 v31, v9

    .line 893
    .line 894
    move-wide/from16 v33, v7

    .line 895
    .line 896
    move-wide/from16 v35, v4

    .line 897
    .line 898
    move-wide/from16 v37, v2

    .line 899
    .line 900
    move-wide/from16 v39, v0

    .line 901
    .line 902
    move-wide/from16 v41, v11

    .line 903
    .line 904
    move-wide/from16 v43, v9

    .line 905
    .line 906
    invoke-static/range {v28 .. v44}, LX/IUc;->A03(Landroid/graphics/PointF;DDDDDDDD)V

    .line 907
    .line 908
    .line 909
    iget-object v13, v6, LX/IUc;->A08:Landroid/graphics/PointF;

    .line 910
    .line 911
    if-nez v13, :cond_15

    .line 912
    .line 913
    new-instance v13, Landroid/graphics/PointF;

    .line 914
    .line 915
    invoke-direct {v13}, Landroid/graphics/PointF;-><init>()V

    .line 916
    .line 917
    .line 918
    iput-object v13, v6, LX/IUc;->A08:Landroid/graphics/PointF;

    .line 919
    .line 920
    :cond_15
    iget-object v0, v6, LX/IUc;->A0L:Landroid/graphics/RectF;

    .line 921
    .line 922
    iget v2, v0, Landroid/graphics/RectF;->left:F

    .line 923
    .line 924
    iput v2, v13, Landroid/graphics/PointF;->x:F

    .line 925
    .line 926
    iget v1, v0, Landroid/graphics/RectF;->bottom:F

    .line 927
    .line 928
    const/high16 v14, -0x40000000    # -2.0f

    .line 929
    .line 930
    mul-float v0, v1, v14

    .line 931
    .line 932
    iput v0, v13, Landroid/graphics/PointF;->y:F

    .line 933
    .line 934
    float-to-double v11, v2

    .line 935
    mul-float v22, v22, v15

    .line 936
    .line 937
    sub-float v0, v1, v22

    .line 938
    .line 939
    float-to-double v9, v0

    .line 940
    mul-float v23, v23, v15

    .line 941
    .line 942
    add-float v2, v2, v23

    .line 943
    .line 944
    float-to-double v7, v2

    .line 945
    float-to-double v4, v1

    .line 946
    iget-object v1, v6, LX/IUc;->A0C:Landroid/graphics/RectF;

    .line 947
    .line 948
    iget v0, v1, Landroid/graphics/RectF;->left:F

    .line 949
    .line 950
    float-to-double v2, v0

    .line 951
    iget v0, v1, Landroid/graphics/RectF;->bottom:F

    .line 952
    .line 953
    float-to-double v0, v0

    .line 954
    move-wide/from16 v39, v0

    .line 955
    .line 956
    move-wide/from16 v41, v11

    .line 957
    .line 958
    move-wide/from16 v43, v4

    .line 959
    .line 960
    move-object/from16 v28, v13

    .line 961
    .line 962
    move-wide/from16 v29, v11

    .line 963
    .line 964
    move-wide/from16 v31, v9

    .line 965
    .line 966
    move-wide/from16 v33, v7

    .line 967
    .line 968
    move-wide/from16 v35, v4

    .line 969
    .line 970
    move-wide/from16 v37, v2

    .line 971
    .line 972
    invoke-static/range {v28 .. v44}, LX/IUc;->A03(Landroid/graphics/PointF;DDDDDDDD)V

    .line 973
    .line 974
    .line 975
    iget-object v13, v6, LX/IUc;->A0B:Landroid/graphics/PointF;

    .line 976
    .line 977
    if-nez v13, :cond_16

    .line 978
    .line 979
    new-instance v13, Landroid/graphics/PointF;

    .line 980
    .line 981
    invoke-direct {v13}, Landroid/graphics/PointF;-><init>()V

    .line 982
    .line 983
    .line 984
    iput-object v13, v6, LX/IUc;->A0B:Landroid/graphics/PointF;

    .line 985
    .line 986
    :cond_16
    iget-object v0, v6, LX/IUc;->A0L:Landroid/graphics/RectF;

    .line 987
    .line 988
    iget v2, v0, Landroid/graphics/RectF;->right:F

    .line 989
    .line 990
    iput v2, v13, Landroid/graphics/PointF;->x:F

    .line 991
    .line 992
    iget v1, v0, Landroid/graphics/RectF;->top:F

    .line 993
    .line 994
    mul-float v0, v1, v15

    .line 995
    .line 996
    iput v0, v13, Landroid/graphics/PointF;->y:F

    .line 997
    .line 998
    mul-float v27, v27, v15

    .line 999
    .line 1000
    sub-float v0, v2, v27

    .line 1001
    .line 1002
    float-to-double v11, v0

    .line 1003
    float-to-double v9, v1

    .line 1004
    float-to-double v7, v2

    .line 1005
    mul-float v26, v26, v15

    .line 1006
    .line 1007
    add-float v1, v1, v26

    .line 1008
    .line 1009
    float-to-double v4, v1

    .line 1010
    iget-object v1, v6, LX/IUc;->A0C:Landroid/graphics/RectF;

    .line 1011
    .line 1012
    iget v0, v1, Landroid/graphics/RectF;->right:F

    .line 1013
    .line 1014
    float-to-double v2, v0

    .line 1015
    iget v0, v1, Landroid/graphics/RectF;->top:F

    .line 1016
    .line 1017
    float-to-double v0, v0

    .line 1018
    move-wide/from16 v37, v0

    .line 1019
    .line 1020
    move-wide/from16 v39, v7

    .line 1021
    .line 1022
    move-wide/from16 v41, v9

    .line 1023
    .line 1024
    move-object/from16 v26, v13

    .line 1025
    .line 1026
    move-wide/from16 v27, v11

    .line 1027
    .line 1028
    move-wide/from16 v29, v9

    .line 1029
    .line 1030
    move-wide/from16 v31, v7

    .line 1031
    .line 1032
    move-wide/from16 v33, v4

    .line 1033
    .line 1034
    move-wide/from16 v35, v2

    .line 1035
    .line 1036
    invoke-static/range {v26 .. v42}, LX/IUc;->A03(Landroid/graphics/PointF;DDDDDDDD)V

    .line 1037
    .line 1038
    .line 1039
    iget-object v7, v6, LX/IUc;->A09:Landroid/graphics/PointF;

    .line 1040
    .line 1041
    if-nez v7, :cond_17

    .line 1042
    .line 1043
    new-instance v7, Landroid/graphics/PointF;

    .line 1044
    .line 1045
    invoke-direct {v7}, Landroid/graphics/PointF;-><init>()V

    .line 1046
    .line 1047
    .line 1048
    iput-object v7, v6, LX/IUc;->A09:Landroid/graphics/PointF;

    .line 1049
    .line 1050
    :cond_17
    iget-object v0, v6, LX/IUc;->A0L:Landroid/graphics/RectF;

    .line 1051
    .line 1052
    iget v2, v0, Landroid/graphics/RectF;->right:F

    .line 1053
    .line 1054
    iput v2, v7, Landroid/graphics/PointF;->x:F

    .line 1055
    .line 1056
    iget v1, v0, Landroid/graphics/RectF;->bottom:F

    .line 1057
    .line 1058
    mul-float v0, v1, v14

    .line 1059
    .line 1060
    iput v0, v7, Landroid/graphics/PointF;->y:F

    .line 1061
    .line 1062
    mul-float v25, v25, v15

    .line 1063
    .line 1064
    sub-float v0, v2, v25

    .line 1065
    .line 1066
    float-to-double v8, v0

    .line 1067
    mul-float v24, v24, v15

    .line 1068
    .line 1069
    sub-float v0, v1, v24

    .line 1070
    .line 1071
    float-to-double v10, v0

    .line 1072
    float-to-double v12, v2

    .line 1073
    float-to-double v14, v1

    .line 1074
    iget-object v1, v6, LX/IUc;->A0C:Landroid/graphics/RectF;

    .line 1075
    .line 1076
    iget v0, v1, Landroid/graphics/RectF;->right:F

    .line 1077
    .line 1078
    float-to-double v2, v0

    .line 1079
    iget v0, v1, Landroid/graphics/RectF;->bottom:F

    .line 1080
    .line 1081
    float-to-double v0, v0

    .line 1082
    move-wide/from16 v18, v0

    .line 1083
    .line 1084
    move-wide/from16 v20, v12

    .line 1085
    .line 1086
    move-wide/from16 v22, v14

    .line 1087
    .line 1088
    move-wide/from16 v16, v2

    .line 1089
    .line 1090
    invoke-static/range {v7 .. v23}, LX/IUc;->A03(Landroid/graphics/PointF;DDDDDDDD)V

    .line 1091
    .line 1092
    .line 1093
    :cond_18
    return-void

    .line 1094
    :cond_19
    const/4 v9, 0x0

    .line 1095
    goto/16 :goto_9

    .line 1096
    .line 1097
    :cond_1a
    const/4 v0, 0x0

    .line 1098
    goto/16 :goto_8

    .line 1099
    .line 1100
    :cond_1b
    const/16 v30, 0x0

    .line 1101
    .line 1102
    goto/16 :goto_7

    .line 1103
    .line 1104
    :cond_1c
    const/4 v0, 0x0

    .line 1105
    goto/16 :goto_6

    .line 1106
    .line 1107
    :cond_1d
    const/16 v31, 0x0

    .line 1108
    .line 1109
    goto/16 :goto_5

    .line 1110
    .line 1111
    :cond_1e
    const/4 v12, 0x0

    .line 1112
    goto/16 :goto_4

    .line 1113
    .line 1114
    :cond_1f
    const/4 v10, 0x0

    .line 1115
    goto/16 :goto_3

    .line 1116
    .line 1117
    :cond_20
    const/4 v15, 0x0

    .line 1118
    goto/16 :goto_2

    .line 1119
    .line 1120
    :cond_21
    const/4 v15, 0x0

    .line 1121
    goto/16 :goto_1

    .line 1122
    .line 1123
    :cond_22
    if-eqz v0, :cond_23

    .line 1124
    .line 1125
    move v10, v2

    .line 1126
    :cond_23
    invoke-static {v8}, LX/4yr;->A00(F)Z

    .line 1127
    .line 1128
    .line 1129
    move-result v0

    .line 1130
    if-eqz v0, :cond_24

    .line 1131
    .line 1132
    move v8, v3

    .line 1133
    :cond_24
    invoke-static/range {v30 .. v30}, LX/4yr;->A00(F)Z

    .line 1134
    .line 1135
    .line 1136
    move-result v0

    .line 1137
    if-eqz v0, :cond_25

    .line 1138
    .line 1139
    move/from16 v30, v4

    .line 1140
    .line 1141
    :cond_25
    invoke-static {v7}, LX/4yr;->A00(F)Z

    .line 1142
    .line 1143
    .line 1144
    move-result v0

    .line 1145
    if-eqz v0, :cond_26

    .line 1146
    .line 1147
    move v7, v5

    .line 1148
    :cond_26
    move v2, v8

    .line 1149
    move v1, v7

    .line 1150
    if-nez v13, :cond_27

    .line 1151
    .line 1152
    move v2, v10

    .line 1153
    move v10, v8

    .line 1154
    move/from16 v1, v30

    .line 1155
    .line 1156
    move/from16 v30, v7

    .line 1157
    .line 1158
    :cond_27
    invoke-static {v2}, LX/4yr;->A00(F)Z

    .line 1159
    .line 1160
    .line 1161
    move-result v0

    .line 1162
    if-nez v0, :cond_28

    .line 1163
    .line 1164
    move/from16 v31, v2

    .line 1165
    .line 1166
    :cond_28
    invoke-static {v10}, LX/4yr;->A00(F)Z

    .line 1167
    .line 1168
    .line 1169
    move-result v0

    .line 1170
    if-nez v0, :cond_29

    .line 1171
    .line 1172
    move v15, v10

    .line 1173
    :cond_29
    invoke-static {v1}, LX/4yr;->A00(F)Z

    .line 1174
    .line 1175
    .line 1176
    move-result v0

    .line 1177
    if-nez v0, :cond_2a

    .line 1178
    .line 1179
    move v9, v1

    .line 1180
    :cond_2a
    invoke-static/range {v30 .. v30}, LX/4yr;->A00(F)Z

    .line 1181
    .line 1182
    .line 1183
    move-result v0

    .line 1184
    if-eqz v0, :cond_2b

    .line 1185
    .line 1186
    move/from16 v30, v14

    .line 1187
    .line 1188
    :cond_2b
    move/from16 v10, v31

    .line 1189
    .line 1190
    move/from16 v31, v15

    .line 1191
    .line 1192
    goto/16 :goto_0
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
.end method

.method private A01(I)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/IUc;->A0G:Ljava/lang/Integer;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    int-to-float v0, p1

    .line 5
    invoke-static {v1, v0}, LX/98r;->A00(Ljava/lang/Integer;F)Landroid/graphics/PathEffect;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    :goto_0
    iget-object v0, p0, LX/IUc;->A0Q:Landroid/graphics/Paint;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    goto :goto_0
.end method

.method private A02(Landroid/graphics/Canvas;FFFFFFFFI)V
    .locals 2

    .line 0
    if-eqz p10, :cond_1

    .line 1
    .line 2
    iget-object v0, p0, LX/IUc;->A0J:Landroid/graphics/Path;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-static {}, LX/F0V;->A0B()Landroid/graphics/Path;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/IUc;->A0J:Landroid/graphics/Path;

    .line 11
    .line 12
    :cond_0
    iget-object v1, p0, LX/IUc;->A0Q:Landroid/graphics/Paint;

    .line 13
    .line 14
    invoke-virtual {v1, p10}, Landroid/graphics/Paint;->setColor(I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LX/IUc;->A0J:Landroid/graphics/Path;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LX/IUc;->A0J:Landroid/graphics/Path;

    .line 23
    .line 24
    invoke-virtual {v0, p2, p3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, LX/IUc;->A0J:Landroid/graphics/Path;

    .line 28
    .line 29
    invoke-virtual {v0, p4, p5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, LX/IUc;->A0J:Landroid/graphics/Path;

    .line 33
    .line 34
    invoke-virtual {v0, p6, p7}, Landroid/graphics/Path;->lineTo(FF)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, LX/IUc;->A0J:Landroid/graphics/Path;

    .line 38
    .line 39
    invoke-virtual {v0, p8, p9}, Landroid/graphics/Path;->lineTo(FF)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, LX/IUc;->A0J:Landroid/graphics/Path;

    .line 43
    .line 44
    invoke-virtual {v0, p2, p3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, LX/IUc;->A0J:Landroid/graphics/Path;

    .line 48
    .line 49
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    return-void
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
.end method

.method public static A03(Landroid/graphics/PointF;DDDDDDDD)V
    .locals 21

    .line 0
    add-double v19, p1, p5

    .line 1
    .line 2
    const-wide/high16 v17, 0x4000000000000000L    # 2.0

    .line 3
    .line 4
    div-double v19, v19, v17

    .line 5
    .line 6
    add-double v15, p3, p7

    .line 7
    .line 8
    div-double v15, v15, v17

    .line 9
    .line 10
    sub-double p9, p9, v19

    .line 11
    .line 12
    sub-double p11, p11, v15

    .line 13
    .line 14
    sub-double p13, p13, v19

    .line 15
    .line 16
    sub-double v0, p15, v15

    .line 17
    .line 18
    sub-double p5, p5, p1

    .line 19
    .line 20
    invoke-static/range {p5 .. p6}, Ljava/lang/Math;->abs(D)D

    .line 21
    .line 22
    .line 23
    move-result-wide v13

    .line 24
    div-double v13, v13, v17

    .line 25
    .line 26
    sub-double p7, p7, p3

    .line 27
    .line 28
    invoke-static/range {p7 .. p8}, Ljava/lang/Math;->abs(D)D

    .line 29
    .line 30
    .line 31
    move-result-wide v9

    .line 32
    div-double v9, v9, v17

    .line 33
    .line 34
    sub-double v0, v0, p11

    .line 35
    .line 36
    sub-double p13, p13, p9

    .line 37
    .line 38
    div-double v0, v0, p13

    .line 39
    .line 40
    mul-double p9, p9, v0

    .line 41
    .line 42
    sub-double p11, p11, p9

    .line 43
    .line 44
    mul-double/2addr v9, v9

    .line 45
    mul-double v4, v13, v13

    .line 46
    .line 47
    mul-double v2, v4, v0

    .line 48
    .line 49
    mul-double/2addr v2, v0

    .line 50
    add-double v11, v9, v2

    .line 51
    .line 52
    mul-double v7, v13, v17

    .line 53
    .line 54
    mul-double/2addr v7, v13

    .line 55
    mul-double v7, v7, p11

    .line 56
    .line 57
    mul-double/2addr v7, v0

    .line 58
    mul-double v2, p11, p11

    .line 59
    .line 60
    sub-double/2addr v2, v9

    .line 61
    mul-double/2addr v4, v2

    .line 62
    neg-double v9, v4

    .line 63
    div-double/2addr v9, v11

    .line 64
    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    .line 65
    .line 66
    mul-double v11, v11, v17

    .line 67
    .line 68
    div-double v2, v7, v11

    .line 69
    .line 70
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    .line 71
    .line 72
    .line 73
    move-result-wide v2

    .line 74
    add-double/2addr v9, v2

    .line 75
    invoke-static {v9, v10}, Ljava/lang/Math;->sqrt(D)D

    .line 76
    .line 77
    .line 78
    move-result-wide v5

    .line 79
    neg-double v3, v7

    .line 80
    div-double/2addr v3, v11

    .line 81
    sub-double/2addr v3, v5

    .line 82
    mul-double/2addr v0, v3

    .line 83
    add-double v0, v0, p11

    .line 84
    .line 85
    add-double v3, v3, v19

    .line 86
    .line 87
    add-double/2addr v0, v15

    .line 88
    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-nez v2, :cond_0

    .line 93
    .line 94
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-nez v2, :cond_0

    .line 99
    .line 100
    double-to-float v2, v3

    .line 101
    move-object/from16 v3, p0

    .line 102
    .line 103
    iput v2, v3, Landroid/graphics/PointF;->x:F

    .line 104
    .line 105
    double-to-float v2, v0

    .line 106
    iput v2, v3, Landroid/graphics/PointF;->y:F

    .line 107
    .line 108
    :cond_0
    return-void
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
.end method

.method private A04(I)Z
    .locals 3

    .line 0
    iget-object v0, p0, LX/IUc;->A0E:LX/KMr;

    .line 1
    .line 2
    const/high16 v2, 0x7fc00000    # Float.NaN

    .line 3
    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    invoke-virtual {v0, p1}, LX/KMr;->A00(I)F

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    :goto_0
    iget-object v0, p0, LX/IUc;->A0D:LX/KMr;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0, p1}, LX/KMr;->A00(I)F

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    :cond_0
    invoke-static {v1}, LX/4yr;->A00(F)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    invoke-static {v2}, LX/4yr;->A00(F)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v0, 0x1

    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    :cond_1
    const/4 v0, 0x0

    .line 32
    :cond_2
    return v0

    .line 33
    :cond_3
    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 34
    .line 35
    goto :goto_0
.end method


# virtual methods
.method public final A05(FI)F
    .locals 2

    .line 0
    iget-object v0, p0, LX/IUc;->A0F:LX/KMr;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, v0, LX/KMr;->A02:[F

    .line 5
    .line 6
    aget v1, v0, p2

    .line 7
    .line 8
    invoke-static {v1}, LX/4yr;->A00(F)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    return v1

    .line 15
    :cond_0
    return p1
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final A06(Ljava/lang/Integer;F)F
    .locals 2

    .line 0
    iget-object v1, p0, LX/IUc;->A0I:[F

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    aget v1, v1, v0

    .line 9
    .line 10
    invoke-static {v1}, LX/4yr;->A00(F)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    return v1

    .line 17
    :cond_0
    return p2
    .line 18
    .line 19
    .line 20
.end method

.method public final A07(I)I
    .locals 3

    .line 0
    iget-object v0, p0, LX/IUc;->A0E:LX/KMr;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    invoke-virtual {v0, p1}, LX/KMr;->A00(I)F

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    :goto_0
    iget-object v0, p0, LX/IUc;->A0D:LX/KMr;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0, p1}, LX/KMr;->A00(I)F

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    :goto_1
    float-to-int v2, v2

    .line 17
    const v0, 0xffffff

    .line 18
    .line 19
    .line 20
    and-int/2addr v2, v0

    .line 21
    float-to-int v0, v1

    .line 22
    shl-int/lit8 v1, v0, 0x18

    .line 23
    .line 24
    const/high16 v0, -0x1000000

    .line 25
    .line 26
    and-int/2addr v1, v0

    .line 27
    or-int/2addr v1, v2

    .line 28
    return v1

    .line 29
    :cond_0
    const/high16 v1, 0x437f0000    # 255.0f

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    const/4 v2, 0x0

    .line 33
    goto :goto_0
    .line 34
    .line 35
.end method

.method public final A08()Landroid/graphics/RectF;
    .locals 9

    .line 0
    const/4 v1, 0x0

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, v1, v0}, LX/IUc;->A05(FI)F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v8, 0x1

    .line 8
    invoke-virtual {p0, v1, v8}, LX/IUc;->A05(FI)F

    .line 9
    .line 10
    .line 11
    move-result v7

    .line 12
    const/4 v0, 0x3

    .line 13
    invoke-virtual {p0, v1, v0}, LX/IUc;->A05(FI)F

    .line 14
    .line 15
    .line 16
    move-result v6

    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p0, v1, v0}, LX/IUc;->A05(FI)F

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    const/4 v0, 0x2

    .line 23
    invoke-virtual {p0, v1, v0}, LX/IUc;->A05(FI)F

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    iget-object v1, p0, LX/IUc;->A0F:LX/KMr;

    .line 28
    .line 29
    if-eqz v1, :cond_4

    .line 30
    .line 31
    iget v0, p0, LX/IUc;->A03:I

    .line 32
    .line 33
    if-eq v0, v8, :cond_0

    .line 34
    .line 35
    const/4 v8, 0x0

    .line 36
    :cond_0
    const/4 v0, 0x4

    .line 37
    iget-object v1, v1, LX/KMr;->A02:[F

    .line 38
    .line 39
    aget v3, v1, v0

    .line 40
    .line 41
    const/4 v0, 0x5

    .line 42
    aget v2, v1, v0

    .line 43
    .line 44
    invoke-static {}, Lcom/facebook/react/modules/i18nmanager/I18nUtil;->A00()Lcom/facebook/react/modules/i18nmanager/I18nUtil;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iget-object v0, p0, LX/IUc;->A0P:Landroid/content/Context;

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Lcom/facebook/react/modules/i18nmanager/I18nUtil;->A01(Landroid/content/Context;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_5

    .line 55
    .line 56
    invoke-static {v3}, LX/4yr;->A00(F)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_1

    .line 61
    .line 62
    move v5, v3

    .line 63
    :cond_1
    invoke-static {v2}, LX/4yr;->A00(F)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_2

    .line 68
    .line 69
    move v4, v2

    .line 70
    :cond_2
    move v0, v5

    .line 71
    if-eqz v8, :cond_3

    .line 72
    .line 73
    move v0, v4

    .line 74
    move v4, v5

    .line 75
    :cond_3
    move v5, v0

    .line 76
    :cond_4
    :goto_0
    new-instance v0, Landroid/graphics/RectF;

    .line 77
    .line 78
    invoke-direct {v0, v5, v7, v4, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 79
    .line 80
    .line 81
    return-object v0

    .line 82
    :cond_5
    move v1, v2

    .line 83
    if-nez v8, :cond_6

    .line 84
    .line 85
    move v1, v3

    .line 86
    move v3, v2

    .line 87
    :cond_6
    invoke-static {v1}, LX/4yr;->A00(F)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-nez v0, :cond_7

    .line 92
    .line 93
    move v5, v1

    .line 94
    :cond_7
    invoke-static {v3}, LX/4yr;->A00(F)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-nez v0, :cond_4

    .line 99
    .line 100
    move v4, v3

    .line 101
    goto :goto_0
.end method

.method public final A09(FI)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/IUc;->A0I:[F

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/16 v0, 0xc

    .line 5
    .line 6
    new-array v1, v0, [F

    .line 7
    .line 8
    iput-object v1, p0, LX/IUc;->A0I:[F

    .line 9
    .line 10
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 11
    .line 12
    invoke-static {v1, v0}, Ljava/util/Arrays;->fill([FF)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v1, p0, LX/IUc;->A0I:[F

    .line 16
    .line 17
    aget v0, v1, p2

    .line 18
    .line 19
    invoke-static {v0, p1}, LX/KCU;->A00(FF)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    aput p1, v1, p2

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    iput-boolean v0, p0, LX/IUc;->A0H:Z

    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
    .line 34
    .line 35
    .line 36
.end method

.method public final A0A(IF)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/IUc;->A0F:LX/KMr;

    .line 1
    .line 2
    if-nez v1, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    new-instance v1, LX/KMr;

    .line 6
    .line 7
    invoke-direct {v1, v0}, LX/KMr;-><init>(F)V

    .line 8
    .line 9
    .line 10
    iput-object v1, p0, LX/IUc;->A0F:LX/KMr;

    .line 11
    .line 12
    :cond_0
    iget-object v0, v1, LX/KMr;->A02:[F

    .line 13
    .line 14
    aget v0, v0, p1

    .line 15
    .line 16
    invoke-static {v0, p2}, LX/KCU;->A00(FF)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v1, p2, p1}, LX/KMr;->A01(FI)V

    .line 23
    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    if-eqz p1, :cond_2

    .line 27
    .line 28
    if-eq p1, v1, :cond_2

    .line 29
    .line 30
    const/4 v0, 0x2

    .line 31
    if-eq p1, v0, :cond_2

    .line 32
    .line 33
    const/4 v0, 0x3

    .line 34
    if-eq p1, v0, :cond_2

    .line 35
    .line 36
    const/4 v0, 0x4

    .line 37
    if-eq p1, v0, :cond_2

    .line 38
    .line 39
    const/4 v0, 0x5

    .line 40
    if-eq p1, v0, :cond_2

    .line 41
    .line 42
    const/16 v0, 0x8

    .line 43
    .line 44
    if-eq p1, v0, :cond_2

    .line 45
    .line 46
    :goto_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 47
    .line 48
    .line 49
    :cond_1
    return-void

    .line 50
    :cond_2
    iput-boolean v1, p0, LX/IUc;->A0H:Z

    .line 51
    .line 52
    goto :goto_0
    .line 53
.end method

.method public final A0B(IFF)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/IUc;->A0E:LX/KMr;

    .line 1
    .line 2
    if-nez v1, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    new-instance v1, LX/KMr;

    .line 6
    .line 7
    invoke-direct {v1, v0}, LX/KMr;-><init>(F)V

    .line 8
    .line 9
    .line 10
    iput-object v1, p0, LX/IUc;->A0E:LX/KMr;

    .line 11
    .line 12
    :cond_0
    iget-object v0, v1, LX/KMr;->A02:[F

    .line 13
    .line 14
    aget v0, v0, p1

    .line 15
    .line 16
    invoke-static {v0, p2}, LX/KCU;->A00(FF)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v1, p2, p1}, LX/KMr;->A01(FI)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 26
    .line 27
    .line 28
    :cond_1
    iget-object v1, p0, LX/IUc;->A0D:LX/KMr;

    .line 29
    .line 30
    if-nez v1, :cond_2

    .line 31
    .line 32
    const/high16 v0, 0x437f0000    # 255.0f

    .line 33
    .line 34
    new-instance v1, LX/KMr;

    .line 35
    .line 36
    invoke-direct {v1, v0}, LX/KMr;-><init>(F)V

    .line 37
    .line 38
    .line 39
    iput-object v1, p0, LX/IUc;->A0D:LX/KMr;

    .line 40
    .line 41
    :cond_2
    iget-object v0, v1, LX/KMr;->A02:[F

    .line 42
    .line 43
    aget v0, v0, p1

    .line 44
    .line 45
    invoke-static {v0, p3}, LX/KCU;->A00(FF)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_3

    .line 50
    .line 51
    invoke-virtual {v1, p3, p1}, LX/KMr;->A01(FI)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 55
    .line 56
    .line 57
    :cond_3
    const/4 v0, 0x1

    .line 58
    iput-boolean v0, p0, LX/IUc;->A0H:Z

    .line 59
    .line 60
    return-void
.end method

.method public final A0C(Ljava/lang/String;)V
    .locals 2

    .line 0
    if-nez p1, :cond_1

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    :goto_0
    iget-object v1, p0, LX/IUc;->A0G:Ljava/lang/Integer;

    .line 4
    .line 5
    if-eq v1, v0, :cond_0

    .line 6
    .line 7
    iput-object v0, p0, LX/IUc;->A0G:Ljava/lang/Integer;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, LX/IUc;->A0H:Z

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void

    .line 16
    :cond_1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v0, "SOLID"

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    const-string v0, "DASHED"

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_3
    const-string v0, "DOTTED"

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_4

    .line 51
    .line 52
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_4
    invoke-static {v1}, LX/54O;->A0l(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    throw v0
    .line 60
    .line 61
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 33

    .line 0
    move-object/from16 v6, p0

    .line 1
    .line 2
    iget-object v2, v6, LX/IUc;->A0G:Ljava/lang/Integer;

    .line 3
    .line 4
    if-eqz v2, :cond_31

    .line 5
    .line 6
    iget-object v0, v6, LX/IUc;->A0F:LX/KMr;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/16 v1, 0x8

    .line 11
    .line 12
    iget-object v0, v0, LX/KMr;->A02:[F

    .line 13
    .line 14
    aget v1, v0, v1

    .line 15
    .line 16
    invoke-static {v1}, LX/4yr;->A00(F)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    :cond_0
    const/4 v1, 0x0

    .line 23
    :cond_1
    invoke-static {v2, v1}, LX/98r;->A00(Ljava/lang/Integer;F)Landroid/graphics/PathEffect;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :goto_0
    iget-object v9, v6, LX/IUc;->A0Q:Landroid/graphics/Paint;

    .line 28
    .line 29
    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 30
    .line 31
    .line 32
    iget v1, v6, LX/IUc;->A00:F

    .line 33
    .line 34
    invoke-static {v1}, LX/4yr;->A00(F)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const/16 v16, 0x0

    .line 39
    .line 40
    move-object/from16 v5, p1

    .line 41
    .line 42
    if-nez v0, :cond_17

    .line 43
    .line 44
    cmpl-float v0, v1, v16

    .line 45
    .line 46
    if-lez v0, :cond_17

    .line 47
    .line 48
    :goto_1
    invoke-direct {v6}, LX/IUc;->A00()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v5}, Landroid/graphics/Canvas;->save()I

    .line 52
    .line 53
    .line 54
    iget-object v1, v6, LX/IUc;->A07:Landroid/graphics/Path;

    .line 55
    .line 56
    sget-object v0, Landroid/graphics/Region$Op;->INTERSECT:Landroid/graphics/Region$Op;

    .line 57
    .line 58
    invoke-virtual {v5, v1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;Landroid/graphics/Region$Op;)Z

    .line 59
    .line 60
    .line 61
    iget v1, v6, LX/IUc;->A02:I

    .line 62
    .line 63
    iget v0, v6, LX/IUc;->A01:I

    .line 64
    .line 65
    invoke-static {v1, v0}, LX/KCY;->A00(II)I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    invoke-static {v1}, Landroid/graphics/Color;->alpha(I)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_2

    .line 74
    .line 75
    invoke-virtual {v9, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 76
    .line 77
    .line 78
    invoke-static {v9}, LX/54O;->A1H(Landroid/graphics/Paint;)V

    .line 79
    .line 80
    .line 81
    iget-object v0, v6, LX/IUc;->A04:Landroid/graphics/Path;

    .line 82
    .line 83
    invoke-virtual {v5, v0, v9}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 84
    .line 85
    .line 86
    :cond_2
    invoke-virtual {v6}, LX/IUc;->A08()Landroid/graphics/RectF;

    .line 87
    .line 88
    .line 89
    move-result-object v8

    .line 90
    const/4 v11, 0x0

    .line 91
    invoke-virtual {v6, v11}, LX/IUc;->A07(I)I

    .line 92
    .line 93
    .line 94
    move-result v7

    .line 95
    const/4 v2, 0x1

    .line 96
    invoke-virtual {v6, v2}, LX/IUc;->A07(I)I

    .line 97
    .line 98
    .line 99
    move-result v10

    .line 100
    const/4 v0, 0x2

    .line 101
    invoke-virtual {v6, v0}, LX/IUc;->A07(I)I

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    const/4 v0, 0x3

    .line 106
    invoke-virtual {v6, v0}, LX/IUc;->A07(I)I

    .line 107
    .line 108
    .line 109
    move-result v15

    .line 110
    const/16 v0, 0x9

    .line 111
    .line 112
    invoke-virtual {v6, v0}, LX/IUc;->A07(I)I

    .line 113
    .line 114
    .line 115
    move-result v14

    .line 116
    const/16 v13, 0xb

    .line 117
    .line 118
    invoke-virtual {v6, v13}, LX/IUc;->A07(I)I

    .line 119
    .line 120
    .line 121
    move-result v12

    .line 122
    const/16 v1, 0xa

    .line 123
    .line 124
    invoke-virtual {v6, v1}, LX/IUc;->A07(I)I

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    invoke-direct {v6, v0}, LX/IUc;->A04(I)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_3

    .line 133
    .line 134
    move v10, v14

    .line 135
    move v15, v14

    .line 136
    :cond_3
    invoke-direct {v6, v1}, LX/IUc;->A04(I)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-nez v0, :cond_4

    .line 141
    .line 142
    move v4, v15

    .line 143
    :cond_4
    invoke-direct {v6, v13}, LX/IUc;->A04(I)Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_5

    .line 148
    .line 149
    move v10, v12

    .line 150
    :cond_5
    iget v13, v8, Landroid/graphics/RectF;->top:F

    .line 151
    .line 152
    cmpl-float v0, v13, v16

    .line 153
    .line 154
    if-gtz v0, :cond_6

    .line 155
    .line 156
    iget v0, v8, Landroid/graphics/RectF;->bottom:F

    .line 157
    .line 158
    cmpl-float v0, v0, v16

    .line 159
    .line 160
    if-gtz v0, :cond_6

    .line 161
    .line 162
    iget v0, v8, Landroid/graphics/RectF;->left:F

    .line 163
    .line 164
    cmpl-float v0, v0, v16

    .line 165
    .line 166
    if-gtz v0, :cond_6

    .line 167
    .line 168
    iget v0, v8, Landroid/graphics/RectF;->right:F

    .line 169
    .line 170
    cmpl-float v0, v0, v16

    .line 171
    .line 172
    if-lez v0, :cond_9

    .line 173
    .line 174
    :cond_6
    iget-object v0, v6, LX/IUc;->A0F:LX/KMr;

    .line 175
    .line 176
    if-eqz v0, :cond_7

    .line 177
    .line 178
    const/16 v1, 0x8

    .line 179
    .line 180
    iget-object v0, v0, LX/KMr;->A02:[F

    .line 181
    .line 182
    aget v1, v0, v1

    .line 183
    .line 184
    invoke-static {v1}, LX/4yr;->A00(F)Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-eqz v0, :cond_8

    .line 189
    .line 190
    :cond_7
    const/4 v1, 0x0

    .line 191
    :cond_8
    const/16 v0, 0x8

    .line 192
    .line 193
    invoke-virtual {v6, v0}, LX/IUc;->A07(I)I

    .line 194
    .line 195
    .line 196
    move-result v12

    .line 197
    cmpl-float v0, v13, v1

    .line 198
    .line 199
    if-nez v0, :cond_b

    .line 200
    .line 201
    iget v0, v8, Landroid/graphics/RectF;->bottom:F

    .line 202
    .line 203
    cmpl-float v0, v0, v1

    .line 204
    .line 205
    if-nez v0, :cond_b

    .line 206
    .line 207
    iget v0, v8, Landroid/graphics/RectF;->left:F

    .line 208
    .line 209
    cmpl-float v0, v0, v1

    .line 210
    .line 211
    if-nez v0, :cond_b

    .line 212
    .line 213
    iget v0, v8, Landroid/graphics/RectF;->right:F

    .line 214
    .line 215
    cmpl-float v0, v0, v1

    .line 216
    .line 217
    if-nez v0, :cond_b

    .line 218
    .line 219
    if-ne v7, v12, :cond_b

    .line 220
    .line 221
    if-ne v10, v12, :cond_b

    .line 222
    .line 223
    if-ne v3, v12, :cond_b

    .line 224
    .line 225
    if-ne v4, v12, :cond_b

    .line 226
    .line 227
    cmpl-float v0, v1, v16

    .line 228
    .line 229
    if-lez v0, :cond_9

    .line 230
    .line 231
    iget v0, v6, LX/IUc;->A01:I

    .line 232
    .line 233
    invoke-static {v12, v0}, LX/KCY;->A00(II)I

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 238
    .line 239
    .line 240
    invoke-static {v9}, LX/F0V;->A1Q(Landroid/graphics/Paint;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v9, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 244
    .line 245
    .line 246
    iget-object v0, v6, LX/IUc;->A05:Landroid/graphics/Path;

    .line 247
    .line 248
    invoke-virtual {v5, v0, v9}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 249
    .line 250
    .line 251
    :cond_9
    :goto_2
    invoke-virtual {v5}, Landroid/graphics/Canvas;->restore()V

    .line 252
    .line 253
    .line 254
    :cond_a
    return-void

    .line 255
    :cond_b
    invoke-static {v9}, LX/54O;->A1H(Landroid/graphics/Paint;)V

    .line 256
    .line 257
    .line 258
    iget-object v1, v6, LX/IUc;->A06:Landroid/graphics/Path;

    .line 259
    .line 260
    sget-object v0, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    .line 261
    .line 262
    invoke-virtual {v5, v1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;Landroid/graphics/Region$Op;)Z

    .line 263
    .line 264
    .line 265
    iget v0, v6, LX/IUc;->A03:I

    .line 266
    .line 267
    if-ne v0, v2, :cond_c

    .line 268
    .line 269
    const/4 v11, 0x1

    .line 270
    :cond_c
    const/4 v13, 0x4

    .line 271
    invoke-virtual {v6, v13}, LX/IUc;->A07(I)I

    .line 272
    .line 273
    .line 274
    move-result v12

    .line 275
    const/4 v9, 0x5

    .line 276
    invoke-virtual {v6, v9}, LX/IUc;->A07(I)I

    .line 277
    .line 278
    .line 279
    move-result v2

    .line 280
    invoke-static {}, Lcom/facebook/react/modules/i18nmanager/I18nUtil;->A00()Lcom/facebook/react/modules/i18nmanager/I18nUtil;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    iget-object v0, v6, LX/IUc;->A0P:Landroid/content/Context;

    .line 285
    .line 286
    invoke-virtual {v1, v0}, Lcom/facebook/react/modules/i18nmanager/I18nUtil;->A01(Landroid/content/Context;)Z

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    if-eqz v0, :cond_13

    .line 291
    .line 292
    invoke-direct {v6, v13}, LX/IUc;->A04(I)Z

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    if-eqz v0, :cond_d

    .line 297
    .line 298
    move v7, v12

    .line 299
    :cond_d
    invoke-direct {v6, v9}, LX/IUc;->A04(I)Z

    .line 300
    .line 301
    .line 302
    move-result v0

    .line 303
    if-eqz v0, :cond_e

    .line 304
    .line 305
    move v3, v2

    .line 306
    :cond_e
    move/from16 v27, v3

    .line 307
    .line 308
    if-nez v11, :cond_f

    .line 309
    .line 310
    move/from16 v27, v7

    .line 311
    .line 312
    move v7, v3

    .line 313
    :cond_f
    :goto_3
    iget-object v0, v6, LX/IUc;->A0C:Landroid/graphics/RectF;

    .line 314
    .line 315
    iget v9, v0, Landroid/graphics/RectF;->left:F

    .line 316
    .line 317
    iget v3, v0, Landroid/graphics/RectF;->right:F

    .line 318
    .line 319
    iget v1, v0, Landroid/graphics/RectF;->top:F

    .line 320
    .line 321
    iget v2, v0, Landroid/graphics/RectF;->bottom:F

    .line 322
    .line 323
    iget v0, v8, Landroid/graphics/RectF;->left:F

    .line 324
    .line 325
    cmpl-float v0, v0, v16

    .line 326
    .line 327
    if-lez v0, :cond_10

    .line 328
    .line 329
    iget v14, v6, LX/IUc;->A0O:F

    .line 330
    .line 331
    sub-float v20, v1, v14

    .line 332
    .line 333
    iget-object v0, v6, LX/IUc;->A0A:Landroid/graphics/PointF;

    .line 334
    .line 335
    iget v13, v0, Landroid/graphics/PointF;->x:F

    .line 336
    .line 337
    iget v12, v0, Landroid/graphics/PointF;->y:F

    .line 338
    .line 339
    sub-float/2addr v12, v14

    .line 340
    iget-object v0, v6, LX/IUc;->A08:Landroid/graphics/PointF;

    .line 341
    .line 342
    iget v11, v0, Landroid/graphics/PointF;->x:F

    .line 343
    .line 344
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 345
    .line 346
    add-float/2addr v0, v14

    .line 347
    add-float v26, v2, v14

    .line 348
    .line 349
    move-object/from16 v17, v6

    .line 350
    .line 351
    move-object/from16 v18, v5

    .line 352
    .line 353
    move/from16 v19, v9

    .line 354
    .line 355
    move/from16 v21, v13

    .line 356
    .line 357
    move/from16 v22, v12

    .line 358
    .line 359
    move/from16 v23, v11

    .line 360
    .line 361
    move/from16 v24, v0

    .line 362
    .line 363
    move/from16 v25, v9

    .line 364
    .line 365
    invoke-direct/range {v17 .. v27}, LX/IUc;->A02(Landroid/graphics/Canvas;FFFFFFFFI)V

    .line 366
    .line 367
    .line 368
    :cond_10
    iget v0, v8, Landroid/graphics/RectF;->top:F

    .line 369
    .line 370
    cmpl-float v0, v0, v16

    .line 371
    .line 372
    if-lez v0, :cond_11

    .line 373
    .line 374
    iget v14, v6, LX/IUc;->A0O:F

    .line 375
    .line 376
    sub-float v19, v9, v14

    .line 377
    .line 378
    iget-object v0, v6, LX/IUc;->A0A:Landroid/graphics/PointF;

    .line 379
    .line 380
    iget v13, v0, Landroid/graphics/PointF;->x:F

    .line 381
    .line 382
    sub-float/2addr v13, v14

    .line 383
    iget v12, v0, Landroid/graphics/PointF;->y:F

    .line 384
    .line 385
    iget-object v0, v6, LX/IUc;->A0B:Landroid/graphics/PointF;

    .line 386
    .line 387
    iget v11, v0, Landroid/graphics/PointF;->x:F

    .line 388
    .line 389
    add-float/2addr v11, v14

    .line 390
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 391
    .line 392
    add-float v25, v3, v14

    .line 393
    .line 394
    move-object/from16 v17, v6

    .line 395
    .line 396
    move-object/from16 v18, v5

    .line 397
    .line 398
    move/from16 v20, v1

    .line 399
    .line 400
    move/from16 v21, v13

    .line 401
    .line 402
    move/from16 v22, v12

    .line 403
    .line 404
    move/from16 v23, v11

    .line 405
    .line 406
    move/from16 v24, v0

    .line 407
    .line 408
    move/from16 v26, v1

    .line 409
    .line 410
    move/from16 v27, v10

    .line 411
    .line 412
    invoke-direct/range {v17 .. v27}, LX/IUc;->A02(Landroid/graphics/Canvas;FFFFFFFFI)V

    .line 413
    .line 414
    .line 415
    :cond_11
    iget v0, v8, Landroid/graphics/RectF;->right:F

    .line 416
    .line 417
    cmpl-float v0, v0, v16

    .line 418
    .line 419
    if-lez v0, :cond_12

    .line 420
    .line 421
    iget v13, v6, LX/IUc;->A0O:F

    .line 422
    .line 423
    sub-float/2addr v1, v13

    .line 424
    iget-object v0, v6, LX/IUc;->A0B:Landroid/graphics/PointF;

    .line 425
    .line 426
    iget v12, v0, Landroid/graphics/PointF;->x:F

    .line 427
    .line 428
    iget v11, v0, Landroid/graphics/PointF;->y:F

    .line 429
    .line 430
    sub-float/2addr v11, v13

    .line 431
    iget-object v0, v6, LX/IUc;->A09:Landroid/graphics/PointF;

    .line 432
    .line 433
    iget v10, v0, Landroid/graphics/PointF;->x:F

    .line 434
    .line 435
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 436
    .line 437
    add-float/2addr v0, v13

    .line 438
    add-float v26, v2, v13

    .line 439
    .line 440
    move-object/from16 v17, v6

    .line 441
    .line 442
    move-object/from16 v18, v5

    .line 443
    .line 444
    move/from16 v19, v3

    .line 445
    .line 446
    move/from16 v20, v1

    .line 447
    .line 448
    move/from16 v21, v12

    .line 449
    .line 450
    move/from16 v22, v11

    .line 451
    .line 452
    move/from16 v23, v10

    .line 453
    .line 454
    move/from16 v24, v0

    .line 455
    .line 456
    move/from16 v25, v3

    .line 457
    .line 458
    move/from16 v27, v7

    .line 459
    .line 460
    invoke-direct/range {v17 .. v27}, LX/IUc;->A02(Landroid/graphics/Canvas;FFFFFFFFI)V

    .line 461
    .line 462
    .line 463
    :cond_12
    iget v0, v8, Landroid/graphics/RectF;->bottom:F

    .line 464
    .line 465
    cmpl-float v0, v0, v16

    .line 466
    .line 467
    if-lez v0, :cond_9

    .line 468
    .line 469
    iget v10, v6, LX/IUc;->A0O:F

    .line 470
    .line 471
    sub-float/2addr v9, v10

    .line 472
    iget-object v0, v6, LX/IUc;->A08:Landroid/graphics/PointF;

    .line 473
    .line 474
    iget v8, v0, Landroid/graphics/PointF;->x:F

    .line 475
    .line 476
    sub-float/2addr v8, v10

    .line 477
    iget v7, v0, Landroid/graphics/PointF;->y:F

    .line 478
    .line 479
    iget-object v0, v6, LX/IUc;->A09:Landroid/graphics/PointF;

    .line 480
    .line 481
    iget v1, v0, Landroid/graphics/PointF;->x:F

    .line 482
    .line 483
    add-float/2addr v1, v10

    .line 484
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 485
    .line 486
    add-float/2addr v3, v10

    .line 487
    move-object v10, v6

    .line 488
    move-object v11, v5

    .line 489
    move v12, v9

    .line 490
    move v13, v2

    .line 491
    move v14, v8

    .line 492
    move v15, v7

    .line 493
    move/from16 v16, v1

    .line 494
    .line 495
    move/from16 v17, v0

    .line 496
    .line 497
    move/from16 v18, v3

    .line 498
    .line 499
    move/from16 v19, v2

    .line 500
    .line 501
    move/from16 v20, v4

    .line 502
    .line 503
    invoke-direct/range {v10 .. v20}, LX/IUc;->A02(Landroid/graphics/Canvas;FFFFFFFFI)V

    .line 504
    .line 505
    .line 506
    goto/16 :goto_2

    .line 507
    .line 508
    :cond_13
    move v14, v2

    .line 509
    if-nez v11, :cond_14

    .line 510
    .line 511
    move v14, v12

    .line 512
    move v12, v2

    .line 513
    :cond_14
    invoke-direct {v6, v13}, LX/IUc;->A04(I)Z

    .line 514
    .line 515
    .line 516
    move-result v2

    .line 517
    invoke-direct {v6, v9}, LX/IUc;->A04(I)Z

    .line 518
    .line 519
    .line 520
    move-result v1

    .line 521
    move v0, v1

    .line 522
    if-nez v11, :cond_15

    .line 523
    .line 524
    move v0, v2

    .line 525
    move v2, v1

    .line 526
    :cond_15
    if-eqz v0, :cond_16

    .line 527
    .line 528
    move v7, v14

    .line 529
    :cond_16
    move/from16 v27, v7

    .line 530
    .line 531
    move v7, v3

    .line 532
    if-eqz v2, :cond_f

    .line 533
    .line 534
    move v7, v12

    .line 535
    goto/16 :goto_3

    .line 536
    .line 537
    :cond_17
    iget-object v4, v6, LX/IUc;->A0I:[F

    .line 538
    .line 539
    if-eqz v4, :cond_19

    .line 540
    .line 541
    array-length v3, v4

    .line 542
    const/4 v2, 0x0

    .line 543
    :goto_4
    if-ge v2, v3, :cond_19

    .line 544
    .line 545
    aget v1, v4, v2

    .line 546
    .line 547
    invoke-static {v1}, LX/4yr;->A00(F)Z

    .line 548
    .line 549
    .line 550
    move-result v0

    .line 551
    if-nez v0, :cond_18

    .line 552
    .line 553
    cmpl-float v0, v1, v16

    .line 554
    .line 555
    if-lez v0, :cond_18

    .line 556
    .line 557
    goto/16 :goto_1

    .line 558
    .line 559
    :cond_18
    add-int/lit8 v2, v2, 0x1

    .line 560
    .line 561
    goto :goto_4

    .line 562
    :cond_19
    invoke-static {v9}, LX/54O;->A1H(Landroid/graphics/Paint;)V

    .line 563
    .line 564
    .line 565
    iget v1, v6, LX/IUc;->A02:I

    .line 566
    .line 567
    iget v0, v6, LX/IUc;->A01:I

    .line 568
    .line 569
    invoke-static {v1, v0}, LX/KCY;->A00(II)I

    .line 570
    .line 571
    .line 572
    move-result v1

    .line 573
    invoke-static {v1}, Landroid/graphics/Color;->alpha(I)I

    .line 574
    .line 575
    .line 576
    move-result v0

    .line 577
    if-eqz v0, :cond_1a

    .line 578
    .line 579
    invoke-virtual {v9, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 580
    .line 581
    .line 582
    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 583
    .line 584
    .line 585
    move-result-object v0

    .line 586
    invoke-virtual {v5, v0, v9}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 587
    .line 588
    .line 589
    :cond_1a
    invoke-virtual {v6}, LX/IUc;->A08()Landroid/graphics/RectF;

    .line 590
    .line 591
    .line 592
    move-result-object v4

    .line 593
    iget v0, v4, Landroid/graphics/RectF;->left:F

    .line 594
    .line 595
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 596
    .line 597
    .line 598
    move-result v18

    .line 599
    iget v0, v4, Landroid/graphics/RectF;->top:F

    .line 600
    .line 601
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 602
    .line 603
    .line 604
    move-result v17

    .line 605
    iget v0, v4, Landroid/graphics/RectF;->right:F

    .line 606
    .line 607
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 608
    .line 609
    .line 610
    move-result v16

    .line 611
    iget v0, v4, Landroid/graphics/RectF;->bottom:F

    .line 612
    .line 613
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 614
    .line 615
    .line 616
    move-result v15

    .line 617
    if-gtz v18, :cond_1b

    .line 618
    .line 619
    if-gtz v16, :cond_1b

    .line 620
    .line 621
    if-gtz v17, :cond_1b

    .line 622
    .line 623
    if-lez v15, :cond_a

    .line 624
    .line 625
    :cond_1b
    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 626
    .line 627
    .line 628
    move-result-object v3

    .line 629
    const/4 v0, 0x0

    .line 630
    invoke-virtual {v6, v0}, LX/IUc;->A07(I)I

    .line 631
    .line 632
    .line 633
    move-result v31

    .line 634
    const/4 v8, 0x1

    .line 635
    invoke-virtual {v6, v8}, LX/IUc;->A07(I)I

    .line 636
    .line 637
    .line 638
    move-result v11

    .line 639
    const/4 v0, 0x2

    .line 640
    invoke-virtual {v6, v0}, LX/IUc;->A07(I)I

    .line 641
    .line 642
    .line 643
    move-result v13

    .line 644
    const/4 v0, 0x3

    .line 645
    invoke-virtual {v6, v0}, LX/IUc;->A07(I)I

    .line 646
    .line 647
    .line 648
    move-result v10

    .line 649
    const/16 v0, 0x9

    .line 650
    .line 651
    invoke-virtual {v6, v0}, LX/IUc;->A07(I)I

    .line 652
    .line 653
    .line 654
    move-result v7

    .line 655
    const/16 v2, 0xb

    .line 656
    .line 657
    invoke-virtual {v6, v2}, LX/IUc;->A07(I)I

    .line 658
    .line 659
    .line 660
    move-result v30

    .line 661
    const/16 v1, 0xa

    .line 662
    .line 663
    invoke-virtual {v6, v1}, LX/IUc;->A07(I)I

    .line 664
    .line 665
    .line 666
    move-result v32

    .line 667
    invoke-direct {v6, v0}, LX/IUc;->A04(I)Z

    .line 668
    .line 669
    .line 670
    move-result v0

    .line 671
    if-eqz v0, :cond_1c

    .line 672
    .line 673
    move v11, v7

    .line 674
    move v10, v7

    .line 675
    :cond_1c
    invoke-direct {v6, v1}, LX/IUc;->A04(I)Z

    .line 676
    .line 677
    .line 678
    move-result v0

    .line 679
    if-nez v0, :cond_1d

    .line 680
    .line 681
    move/from16 v32, v10

    .line 682
    .line 683
    :cond_1d
    invoke-direct {v6, v2}, LX/IUc;->A04(I)Z

    .line 684
    .line 685
    .line 686
    move-result v0

    .line 687
    if-nez v0, :cond_1e

    .line 688
    .line 689
    move/from16 v30, v11

    .line 690
    .line 691
    :cond_1e
    iget v0, v6, LX/IUc;->A03:I

    .line 692
    .line 693
    invoke-static {v0, v8}, LX/54P;->A1T(II)Z

    .line 694
    .line 695
    .line 696
    move-result v12

    .line 697
    const/4 v11, 0x4

    .line 698
    invoke-virtual {v6, v11}, LX/IUc;->A07(I)I

    .line 699
    .line 700
    .line 701
    move-result v10

    .line 702
    const/4 v7, 0x5

    .line 703
    invoke-virtual {v6, v7}, LX/IUc;->A07(I)I

    .line 704
    .line 705
    .line 706
    move-result v2

    .line 707
    invoke-static {}, Lcom/facebook/react/modules/i18nmanager/I18nUtil;->A00()Lcom/facebook/react/modules/i18nmanager/I18nUtil;

    .line 708
    .line 709
    .line 710
    move-result-object v1

    .line 711
    iget-object v0, v6, LX/IUc;->A0P:Landroid/content/Context;

    .line 712
    .line 713
    invoke-virtual {v1, v0}, Lcom/facebook/react/modules/i18nmanager/I18nUtil;->A01(Landroid/content/Context;)Z

    .line 714
    .line 715
    .line 716
    move-result v0

    .line 717
    if-eqz v0, :cond_2d

    .line 718
    .line 719
    invoke-direct {v6, v11}, LX/IUc;->A04(I)Z

    .line 720
    .line 721
    .line 722
    move-result v0

    .line 723
    if-eqz v0, :cond_1f

    .line 724
    .line 725
    move/from16 v31, v10

    .line 726
    .line 727
    :cond_1f
    invoke-direct {v6, v7}, LX/IUc;->A04(I)Z

    .line 728
    .line 729
    .line 730
    move-result v0

    .line 731
    if-eqz v0, :cond_20

    .line 732
    .line 733
    move v13, v2

    .line 734
    :cond_20
    move/from16 v29, v13

    .line 735
    .line 736
    if-nez v12, :cond_21

    .line 737
    .line 738
    move/from16 v29, v31

    .line 739
    .line 740
    move/from16 v31, v13

    .line 741
    .line 742
    :cond_21
    :goto_5
    iget v10, v3, Landroid/graphics/Rect;->left:I

    .line 743
    .line 744
    iget v1, v3, Landroid/graphics/Rect;->top:I

    .line 745
    .line 746
    move/from16 v11, v29

    .line 747
    .line 748
    move/from16 v14, v30

    .line 749
    .line 750
    move/from16 v13, v31

    .line 751
    .line 752
    move/from16 v12, v32

    .line 753
    .line 754
    const/4 v2, -0x1

    .line 755
    const/4 v7, -0x1

    .line 756
    if-lez v18, :cond_22

    .line 757
    .line 758
    move v7, v11

    .line 759
    :cond_22
    const/4 v0, -0x1

    .line 760
    if-lez v17, :cond_23

    .line 761
    .line 762
    move v0, v14

    .line 763
    :cond_23
    and-int/2addr v7, v0

    .line 764
    const/4 v0, -0x1

    .line 765
    if-lez v16, :cond_24

    .line 766
    .line 767
    move v0, v13

    .line 768
    :cond_24
    and-int/2addr v7, v0

    .line 769
    if-lez v15, :cond_25

    .line 770
    .line 771
    move v2, v12

    .line 772
    :cond_25
    and-int/2addr v2, v7

    .line 773
    if-gtz v18, :cond_26

    .line 774
    .line 775
    const/4 v11, 0x0

    .line 776
    :cond_26
    if-gtz v17, :cond_27

    .line 777
    .line 778
    const/4 v14, 0x0

    .line 779
    :cond_27
    or-int/2addr v11, v14

    .line 780
    if-gtz v16, :cond_28

    .line 781
    .line 782
    const/4 v13, 0x0

    .line 783
    :cond_28
    or-int/2addr v11, v13

    .line 784
    if-gtz v15, :cond_29

    .line 785
    .line 786
    const/4 v12, 0x0

    .line 787
    :cond_29
    or-int/2addr v11, v12

    .line 788
    if-ne v2, v11, :cond_32

    .line 789
    .line 790
    if-eqz v2, :cond_32

    .line 791
    .line 792
    invoke-static {v2}, Landroid/graphics/Color;->alpha(I)I

    .line 793
    .line 794
    .line 795
    move-result v0

    .line 796
    if-eqz v0, :cond_a

    .line 797
    .line 798
    iget v7, v3, Landroid/graphics/Rect;->right:I

    .line 799
    .line 800
    iget v8, v3, Landroid/graphics/Rect;->bottom:I

    .line 801
    .line 802
    invoke-virtual {v9, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 803
    .line 804
    .line 805
    invoke-static {v9}, LX/F0V;->A1Q(Landroid/graphics/Paint;)V

    .line 806
    .line 807
    .line 808
    if-lez v18, :cond_2a

    .line 809
    .line 810
    iget-object v3, v6, LX/IUc;->A0R:Landroid/graphics/Path;

    .line 811
    .line 812
    invoke-virtual {v3}, Landroid/graphics/Path;->reset()V

    .line 813
    .line 814
    .line 815
    iget v0, v4, Landroid/graphics/RectF;->left:F

    .line 816
    .line 817
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 818
    .line 819
    .line 820
    move-result v2

    .line 821
    invoke-direct {v6, v2}, LX/IUc;->A01(I)V

    .line 822
    .line 823
    .line 824
    int-to-float v0, v2

    .line 825
    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 826
    .line 827
    .line 828
    shr-int/lit8 v0, v2, 0x1

    .line 829
    .line 830
    add-int/2addr v0, v10

    .line 831
    int-to-float v2, v0

    .line 832
    int-to-float v0, v1

    .line 833
    invoke-virtual {v3, v2, v0}, Landroid/graphics/Path;->moveTo(FF)V

    .line 834
    .line 835
    .line 836
    int-to-float v0, v8

    .line 837
    invoke-virtual {v3, v2, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 838
    .line 839
    .line 840
    invoke-virtual {v5, v3, v9}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 841
    .line 842
    .line 843
    :cond_2a
    if-lez v17, :cond_2b

    .line 844
    .line 845
    iget-object v11, v6, LX/IUc;->A0R:Landroid/graphics/Path;

    .line 846
    .line 847
    invoke-virtual {v11}, Landroid/graphics/Path;->reset()V

    .line 848
    .line 849
    .line 850
    iget v0, v4, Landroid/graphics/RectF;->top:F

    .line 851
    .line 852
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 853
    .line 854
    .line 855
    move-result v2

    .line 856
    invoke-direct {v6, v2}, LX/IUc;->A01(I)V

    .line 857
    .line 858
    .line 859
    int-to-float v0, v2

    .line 860
    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 861
    .line 862
    .line 863
    int-to-float v3, v10

    .line 864
    shr-int/lit8 v0, v2, 0x1

    .line 865
    .line 866
    add-int/2addr v0, v1

    .line 867
    int-to-float v2, v0

    .line 868
    invoke-virtual {v11, v3, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 869
    .line 870
    .line 871
    int-to-float v0, v7

    .line 872
    invoke-virtual {v11, v0, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 873
    .line 874
    .line 875
    invoke-virtual {v5, v11, v9}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 876
    .line 877
    .line 878
    :cond_2b
    if-lez v16, :cond_2c

    .line 879
    .line 880
    iget-object v3, v6, LX/IUc;->A0R:Landroid/graphics/Path;

    .line 881
    .line 882
    invoke-virtual {v3}, Landroid/graphics/Path;->reset()V

    .line 883
    .line 884
    .line 885
    iget v0, v4, Landroid/graphics/RectF;->right:F

    .line 886
    .line 887
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 888
    .line 889
    .line 890
    move-result v2

    .line 891
    invoke-direct {v6, v2}, LX/IUc;->A01(I)V

    .line 892
    .line 893
    .line 894
    int-to-float v0, v2

    .line 895
    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 896
    .line 897
    .line 898
    shr-int/lit8 v0, v2, 0x1

    .line 899
    .line 900
    sub-int v0, v7, v0

    .line 901
    .line 902
    int-to-float v2, v0

    .line 903
    int-to-float v0, v1

    .line 904
    invoke-virtual {v3, v2, v0}, Landroid/graphics/Path;->moveTo(FF)V

    .line 905
    .line 906
    .line 907
    int-to-float v0, v8

    .line 908
    invoke-virtual {v3, v2, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 909
    .line 910
    .line 911
    invoke-virtual {v5, v3, v9}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 912
    .line 913
    .line 914
    :cond_2c
    if-lez v15, :cond_a

    .line 915
    .line 916
    iget-object v3, v6, LX/IUc;->A0R:Landroid/graphics/Path;

    .line 917
    .line 918
    invoke-virtual {v3}, Landroid/graphics/Path;->reset()V

    .line 919
    .line 920
    .line 921
    iget v0, v4, Landroid/graphics/RectF;->bottom:F

    .line 922
    .line 923
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 924
    .line 925
    .line 926
    move-result v1

    .line 927
    invoke-direct {v6, v1}, LX/IUc;->A01(I)V

    .line 928
    .line 929
    .line 930
    int-to-float v0, v1

    .line 931
    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 932
    .line 933
    .line 934
    int-to-float v2, v10

    .line 935
    shr-int/lit8 v0, v1, 0x1

    .line 936
    .line 937
    sub-int/2addr v8, v0

    .line 938
    int-to-float v1, v8

    .line 939
    invoke-virtual {v3, v2, v1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 940
    .line 941
    .line 942
    int-to-float v0, v7

    .line 943
    invoke-virtual {v3, v0, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 944
    .line 945
    .line 946
    invoke-virtual {v5, v3, v9}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 947
    .line 948
    .line 949
    return-void

    .line 950
    :cond_2d
    move v14, v2

    .line 951
    if-nez v12, :cond_2e

    .line 952
    .line 953
    move v14, v10

    .line 954
    move v10, v2

    .line 955
    :cond_2e
    invoke-direct {v6, v11}, LX/IUc;->A04(I)Z

    .line 956
    .line 957
    .line 958
    move-result v2

    .line 959
    invoke-direct {v6, v7}, LX/IUc;->A04(I)Z

    .line 960
    .line 961
    .line 962
    move-result v1

    .line 963
    move v0, v1

    .line 964
    if-nez v12, :cond_2f

    .line 965
    .line 966
    move v0, v2

    .line 967
    move v2, v1

    .line 968
    :cond_2f
    if-eqz v0, :cond_30

    .line 969
    .line 970
    move/from16 v31, v14

    .line 971
    .line 972
    :cond_30
    move/from16 v29, v31

    .line 973
    .line 974
    move/from16 v31, v13

    .line 975
    .line 976
    if-eqz v2, :cond_21

    .line 977
    .line 978
    move/from16 v31, v10

    .line 979
    .line 980
    goto/16 :goto_5

    .line 981
    .line 982
    :cond_31
    const/4 v0, 0x0

    .line 983
    goto/16 :goto_0

    .line 984
    .line 985
    :cond_32
    const/4 v0, 0x0

    .line 986
    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 987
    .line 988
    .line 989
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    .line 990
    .line 991
    .line 992
    move-result v14

    .line 993
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    .line 994
    .line 995
    .line 996
    move-result v13

    .line 997
    if-lez v18, :cond_33

    .line 998
    .line 999
    int-to-float v11, v10

    .line 1000
    int-to-float v7, v1

    .line 1001
    add-int v0, v10, v18

    .line 1002
    .line 1003
    int-to-float v4, v0

    .line 1004
    add-int v0, v1, v17

    .line 1005
    .line 1006
    int-to-float v3, v0

    .line 1007
    add-int v12, v1, v13

    .line 1008
    .line 1009
    sub-int v0, v12, v15

    .line 1010
    .line 1011
    int-to-float v2, v0

    .line 1012
    int-to-float v0, v12

    .line 1013
    move-object/from16 v19, v6

    .line 1014
    .line 1015
    move-object/from16 v20, v5

    .line 1016
    .line 1017
    move/from16 v21, v11

    .line 1018
    .line 1019
    move/from16 v22, v7

    .line 1020
    .line 1021
    move/from16 v23, v4

    .line 1022
    .line 1023
    move/from16 v24, v3

    .line 1024
    .line 1025
    move/from16 v25, v4

    .line 1026
    .line 1027
    move/from16 v26, v2

    .line 1028
    .line 1029
    move/from16 v27, v11

    .line 1030
    .line 1031
    move/from16 v28, v0

    .line 1032
    .line 1033
    invoke-direct/range {v19 .. v29}, LX/IUc;->A02(Landroid/graphics/Canvas;FFFFFFFFI)V

    .line 1034
    .line 1035
    .line 1036
    :cond_33
    if-lez v17, :cond_34

    .line 1037
    .line 1038
    int-to-float v11, v10

    .line 1039
    int-to-float v7, v1

    .line 1040
    add-int v0, v10, v18

    .line 1041
    .line 1042
    int-to-float v4, v0

    .line 1043
    add-int v0, v1, v17

    .line 1044
    .line 1045
    int-to-float v3, v0

    .line 1046
    add-int v12, v10, v14

    .line 1047
    .line 1048
    sub-int v0, v12, v16

    .line 1049
    .line 1050
    int-to-float v2, v0

    .line 1051
    int-to-float v0, v12

    .line 1052
    move-object/from16 v20, v6

    .line 1053
    .line 1054
    move-object/from16 v21, v5

    .line 1055
    .line 1056
    move/from16 v22, v11

    .line 1057
    .line 1058
    move/from16 v23, v7

    .line 1059
    .line 1060
    move/from16 v24, v4

    .line 1061
    .line 1062
    move/from16 v25, v3

    .line 1063
    .line 1064
    move/from16 v26, v2

    .line 1065
    .line 1066
    move/from16 v27, v3

    .line 1067
    .line 1068
    move/from16 v28, v0

    .line 1069
    .line 1070
    move/from16 v29, v7

    .line 1071
    .line 1072
    invoke-direct/range {v20 .. v30}, LX/IUc;->A02(Landroid/graphics/Canvas;FFFFFFFFI)V

    .line 1073
    .line 1074
    .line 1075
    :cond_34
    if-lez v16, :cond_35

    .line 1076
    .line 1077
    add-int v2, v10, v14

    .line 1078
    .line 1079
    int-to-float v11, v2

    .line 1080
    int-to-float v7, v1

    .line 1081
    add-int v0, v1, v13

    .line 1082
    .line 1083
    int-to-float v4, v0

    .line 1084
    sub-int v2, v2, v16

    .line 1085
    .line 1086
    int-to-float v3, v2

    .line 1087
    sub-int/2addr v0, v15

    .line 1088
    int-to-float v2, v0

    .line 1089
    add-int v0, v1, v17

    .line 1090
    .line 1091
    int-to-float v0, v0

    .line 1092
    move-object/from16 v21, v6

    .line 1093
    .line 1094
    move-object/from16 v22, v5

    .line 1095
    .line 1096
    move/from16 v23, v11

    .line 1097
    .line 1098
    move/from16 v24, v7

    .line 1099
    .line 1100
    move/from16 v25, v11

    .line 1101
    .line 1102
    move/from16 v26, v4

    .line 1103
    .line 1104
    move/from16 v27, v3

    .line 1105
    .line 1106
    move/from16 v28, v2

    .line 1107
    .line 1108
    move/from16 v29, v3

    .line 1109
    .line 1110
    move/from16 v30, v0

    .line 1111
    .line 1112
    invoke-direct/range {v21 .. v31}, LX/IUc;->A02(Landroid/graphics/Canvas;FFFFFFFFI)V

    .line 1113
    .line 1114
    .line 1115
    :cond_35
    if-lez v15, :cond_36

    .line 1116
    .line 1117
    int-to-float v7, v10

    .line 1118
    add-int/2addr v1, v13

    .line 1119
    int-to-float v4, v1

    .line 1120
    add-int v0, v10, v14

    .line 1121
    .line 1122
    int-to-float v3, v0

    .line 1123
    sub-int v0, v0, v16

    .line 1124
    .line 1125
    int-to-float v2, v0

    .line 1126
    sub-int/2addr v1, v15

    .line 1127
    int-to-float v1, v1

    .line 1128
    add-int v10, v10, v18

    .line 1129
    .line 1130
    int-to-float v0, v10

    .line 1131
    move-object/from16 v22, v6

    .line 1132
    .line 1133
    move-object/from16 v23, v5

    .line 1134
    .line 1135
    move/from16 v24, v7

    .line 1136
    .line 1137
    move/from16 v25, v4

    .line 1138
    .line 1139
    move/from16 v26, v3

    .line 1140
    .line 1141
    move/from16 v27, v4

    .line 1142
    .line 1143
    move/from16 v28, v2

    .line 1144
    .line 1145
    move/from16 v29, v1

    .line 1146
    .line 1147
    move/from16 v30, v0

    .line 1148
    .line 1149
    move/from16 v31, v1

    .line 1150
    .line 1151
    invoke-direct/range {v22 .. v32}, LX/IUc;->A02(Landroid/graphics/Canvas;FFFFFFFFI)V

    .line 1152
    .line 1153
    .line 1154
    :cond_36
    invoke-virtual {v9, v8}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 1155
    .line 1156
    .line 1157
    return-void
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
.end method

.method public final getAlpha()I
    .locals 1

    .line 0
    iget v0, p0, LX/IUc;->A01:I

    .line 1
    .line 2
    return v0
.end method

.method public final getOpacity()I
    .locals 2

    .line 0
    iget v1, p0, LX/IUc;->A02:I

    .line 1
    .line 2
    iget v0, p0, LX/IUc;->A01:I

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/KCY;->A00(II)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    ushr-int/lit8 v1, v0, 0x18

    .line 9
    .line 10
    const/16 v0, 0xff

    .line 11
    .line 12
    if-ne v1, v0, :cond_1

    .line 13
    .line 14
    const/4 v0, -0x1

    .line 15
    :cond_0
    return v0

    .line 16
    :cond_1
    const/4 v0, -0x3

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    const/4 v0, -0x2

    .line 20
    return v0
    .line 21
.end method

.method public final getOutline(Landroid/graphics/Outline;)V
    .locals 2

    .line 0
    iget v1, p0, LX/IUc;->A00:F

    .line 1
    .line 2
    invoke-static {v1}, LX/4yr;->A00(F)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    cmpl-float v0, v1, v0

    .line 10
    .line 11
    if-gtz v0, :cond_1

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, LX/IUc;->A0I:[F

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p1, v0}, Landroid/graphics/Outline;->setRect(Landroid/graphics/Rect;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    invoke-direct {p0}, LX/IUc;->A00()V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, LX/IUc;->A0K:Landroid/graphics/Path;

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/graphics/Outline;->setConvexPath(Landroid/graphics/Path;)V

    .line 31
    .line 32
    .line 33
    return-void
    .line 34
    .line 35
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    .line 0
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, LX/IUc;->A0H:Z

    .line 5
    .line 6
    return-void
    .line 7
    .line 8
.end method

.method public final setAlpha(I)V
    .locals 1

    .line 0
    iget v0, p0, LX/IUc;->A01:I

    .line 1
    .line 2
    if-eq p1, v0, :cond_0

    .line 3
    .line 4
    iput p1, p0, LX/IUc;->A01:I

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
    .line 10
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method
