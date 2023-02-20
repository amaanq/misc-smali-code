.class public final LX/JVi;
.super LX/4ml;
.source ""


# direct methods
.method public constructor <init>(LX/5VB;LX/3zq;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, LX/4ml;-><init>(LX/5VB;LX/3zq;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final bridge synthetic A0M(Landroid/content/Context;)Landroid/view/View;
    .locals 1

    .line 0
    new-instance v0, Landroid/widget/SeekBar;

    .line 1
    .line 2
    invoke-direct {v0, p1}, Landroid/widget/SeekBar;-><init>(Landroid/content/Context;)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public final bridge synthetic A0N(Landroid/view/View;LX/5VB;LX/3zq;Ljava/lang/Object;)V
    .locals 3

    .line 0
    invoke-static {p2, p3}, LX/5V7;->A04(LX/5VB;LX/3zq;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    check-cast v2, LX/K2e;

    .line 5
    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iput-object v1, v2, LX/K2e;->A0C:LX/5VB;

    .line 10
    .line 11
    iput-object v1, v2, LX/K2e;->A0D:LX/3zq;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput v0, v2, LX/K2e;->A06:I

    .line 15
    .line 16
    iput v0, v2, LX/K2e;->A02:I

    .line 17
    .line 18
    iput v0, v2, LX/K2e;->A00:I

    .line 19
    .line 20
    iput v0, v2, LX/K2e;->A01:I

    .line 21
    .line 22
    iput v0, v2, LX/K2e;->A04:I

    .line 23
    .line 24
    iput v0, v2, LX/K2e;->A03:I

    .line 25
    .line 26
    iput v0, v2, LX/K2e;->A05:I

    .line 27
    .line 28
    iput-object v1, v2, LX/K2e;->A08:Landroid/graphics/drawable/Drawable;

    .line 29
    .line 30
    iput-object v1, v2, LX/K2e;->A07:Landroid/graphics/drawable/Drawable;

    .line 31
    .line 32
    iput-object v1, v2, LX/K2e;->A09:Landroid/graphics/drawable/GradientDrawable;

    .line 33
    .line 34
    iput-object v1, v2, LX/K2e;->A0A:Landroid/graphics/drawable/GradientDrawable;

    .line 35
    .line 36
    iput-object v1, v2, LX/K2e;->A0B:Landroid/graphics/drawable/GradientDrawable;

    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    const-string v0, "SliderController is null even though a controller is defined"

    .line 40
    .line 41
    invoke-static {v0}, LX/54O;->A0s(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    throw v0
    .line 46
    .line 47
    .line 48
.end method

.method public final bridge synthetic A0O(Landroid/view/View;LX/5VB;LX/3zq;Ljava/lang/Object;)V
    .locals 16

    .line 0
    move-object/from16 v4, p1

    .line 1
    .line 2
    check-cast v4, Landroid/widget/SeekBar;

    .line 3
    .line 4
    move-object/from16 v12, p2

    .line 5
    .line 6
    move-object/from16 v13, p3

    .line 7
    .line 8
    invoke-static {v12, v13}, LX/5V7;->A04(LX/5VB;LX/3zq;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v11

    .line 12
    check-cast v11, LX/K2e;

    .line 13
    .line 14
    if-eqz v11, :cond_10

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    invoke-virtual {v4, v5}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    .line 18
    .line 19
    .line 20
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 21
    .line 22
    const/16 v0, 0x1a

    .line 23
    .line 24
    if-lt v1, v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v4, v5}, Landroid/widget/SeekBar;->setMin(I)V

    .line 27
    .line 28
    .line 29
    :cond_0
    const v0, 0x7fffffff

    .line 30
    .line 31
    .line 32
    invoke-virtual {v4, v0}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 33
    .line 34
    .line 35
    const/16 v1, 0x28

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-virtual {v13, v1, v0}, LX/3zq;->A02(IF)F

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    const/high16 v0, 0x4f000000

    .line 43
    .line 44
    mul-float/2addr v1, v0

    .line 45
    float-to-int v0, v1

    .line 46
    invoke-virtual {v4, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 47
    .line 48
    .line 49
    const/16 v0, 0x26

    .line 50
    .line 51
    invoke-virtual {v13, v0}, LX/3zq;->A07(I)LX/5Ox;

    .line 52
    .line 53
    .line 54
    move-result-object v10

    .line 55
    const/16 v0, 0x2a

    .line 56
    .line 57
    invoke-virtual {v13, v0}, LX/3zq;->A07(I)LX/5Ox;

    .line 58
    .line 59
    .line 60
    move-result-object v14

    .line 61
    const/16 v0, 0x29

    .line 62
    .line 63
    invoke-virtual {v13, v0}, LX/3zq;->A07(I)LX/5Ox;

    .line 64
    .line 65
    .line 66
    move-result-object v15

    .line 67
    iget-object v0, v11, LX/K2e;->A08:Landroid/graphics/drawable/Drawable;

    .line 68
    .line 69
    if-nez v0, :cond_5

    .line 70
    .line 71
    invoke-virtual {v4}, Landroid/widget/ProgressBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    check-cast v3, Landroid/graphics/drawable/LayerDrawable;

    .line 76
    .line 77
    if-eqz v3, :cond_e

    .line 78
    .line 79
    const/high16 v0, 0x1020000

    .line 80
    .line 81
    invoke-virtual {v3, v0}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {v0}, LX/KL7;->A00(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/GradientDrawable;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    const v0, 0x102000d

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3, v0}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-static {v0}, LX/KL7;->A00(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/GradientDrawable;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    const v0, 0x102000f

    .line 101
    .line 102
    .line 103
    invoke-virtual {v3, v0}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-static {v0}, LX/KL7;->A00(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/GradientDrawable;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    if-eqz v2, :cond_f

    .line 112
    .line 113
    if-eqz v1, :cond_f

    .line 114
    .line 115
    if-eqz v0, :cond_f

    .line 116
    .line 117
    iput-object v2, v11, LX/K2e;->A09:Landroid/graphics/drawable/GradientDrawable;

    .line 118
    .line 119
    iput-object v1, v11, LX/K2e;->A0A:Landroid/graphics/drawable/GradientDrawable;

    .line 120
    .line 121
    iput-object v0, v11, LX/K2e;->A0B:Landroid/graphics/drawable/GradientDrawable;

    .line 122
    .line 123
    iget-object v0, v12, LX/5VB;->A00:Landroid/content/Context;

    .line 124
    .line 125
    invoke-static {v0}, LX/7bv;->A0F(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 126
    .line 127
    .line 128
    move-result-object v7

    .line 129
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    const/16 v0, 0x12

    .line 134
    .line 135
    int-to-float v1, v0

    .line 136
    iget v0, v7, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 137
    .line 138
    int-to-float v0, v0

    .line 139
    const/high16 v9, 0x43200000    # 160.0f

    .line 140
    .line 141
    div-float/2addr v0, v9

    .line 142
    invoke-static {v1, v0}, LX/54O;->A05(FF)I

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    int-to-float v0, v0

    .line 147
    float-to-int v0, v0

    .line 148
    iput v0, v11, LX/K2e;->A02:I

    .line 149
    .line 150
    const v8, 0x101042a

    .line 151
    .line 152
    .line 153
    const v2, -0xffff01

    .line 154
    .line 155
    .line 156
    const/4 v3, 0x1

    .line 157
    new-array v0, v3, [I

    .line 158
    .line 159
    aput v8, v0, v5

    .line 160
    .line 161
    invoke-virtual {v6, v0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    invoke-virtual {v1, v5, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 170
    .line 171
    .line 172
    iput v0, v11, LX/K2e;->A01:I

    .line 173
    .line 174
    const/4 v0, 0x2

    .line 175
    int-to-float v1, v0

    .line 176
    iget v0, v7, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 177
    .line 178
    int-to-float v0, v0

    .line 179
    div-float/2addr v0, v9

    .line 180
    invoke-static {v1, v0}, LX/54O;->A05(FF)I

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    int-to-float v0, v0

    .line 185
    float-to-int v0, v0

    .line 186
    iput v0, v11, LX/K2e;->A04:I

    .line 187
    .line 188
    new-array v0, v3, [I

    .line 189
    .line 190
    aput v8, v0, v5

    .line 191
    .line 192
    invoke-virtual {v6, v0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    invoke-virtual {v1, v5, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 201
    .line 202
    .line 203
    iput v0, v11, LX/K2e;->A03:I

    .line 204
    .line 205
    const v1, 0x1010429

    .line 206
    .line 207
    .line 208
    const v2, -0x777778

    .line 209
    .line 210
    .line 211
    new-array v0, v3, [I

    .line 212
    .line 213
    aput v1, v0, v5

    .line 214
    .line 215
    invoke-virtual {v6, v0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    invoke-virtual {v1, v5, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 224
    .line 225
    .line 226
    iput v0, v11, LX/K2e;->A05:I

    .line 227
    .line 228
    iget v2, v11, LX/K2e;->A02:I

    .line 229
    .line 230
    iget v1, v11, LX/K2e;->A01:I

    .line 231
    .line 232
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    .line 233
    .line 234
    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v0, v3}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v0, v2, v2}, Landroid/graphics/drawable/GradientDrawable;->setSize(II)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v4, v0}, Landroid/widget/AbsSeekBar;->setThumb(Landroid/graphics/drawable/Drawable;)V

    .line 247
    .line 248
    .line 249
    iget v0, v11, LX/K2e;->A04:I

    .line 250
    .line 251
    invoke-static {v11, v0}, LX/KL7;->A01(LX/K2e;I)V

    .line 252
    .line 253
    .line 254
    iget v1, v11, LX/K2e;->A03:I

    .line 255
    .line 256
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 257
    .line 258
    iget-object v0, v11, LX/K2e;->A0A:Landroid/graphics/drawable/GradientDrawable;

    .line 259
    .line 260
    if-eqz v0, :cond_1

    .line 261
    .line 262
    invoke-static {v2, v0, v1}, LX/IHD;->A11(Landroid/graphics/PorterDuff$Mode;Landroid/graphics/drawable/Drawable;I)V

    .line 263
    .line 264
    .line 265
    :cond_1
    iget v1, v11, LX/K2e;->A05:I

    .line 266
    .line 267
    iget-object v0, v11, LX/K2e;->A09:Landroid/graphics/drawable/GradientDrawable;

    .line 268
    .line 269
    if-eqz v0, :cond_2

    .line 270
    .line 271
    invoke-static {v2, v0, v1}, LX/IHD;->A11(Landroid/graphics/PorterDuff$Mode;Landroid/graphics/drawable/Drawable;I)V

    .line 272
    .line 273
    .line 274
    :cond_2
    invoke-virtual {v4}, Landroid/widget/AbsSeekBar;->getThumb()Landroid/graphics/drawable/Drawable;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    iput-object v0, v11, LX/K2e;->A08:Landroid/graphics/drawable/Drawable;

    .line 279
    .line 280
    :goto_0
    const/16 v0, 0x2b

    .line 281
    .line 282
    invoke-virtual {v13, v0}, LX/3zq;->A06(I)LX/3zq;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    if-eqz v0, :cond_4

    .line 287
    .line 288
    invoke-static {v12, v0, v5}, LX/5WY;->A00(LX/5VB;LX/3zq;I)I

    .line 289
    .line 290
    .line 291
    move-result v3

    .line 292
    :goto_1
    const/16 v0, 0x30

    .line 293
    .line 294
    invoke-virtual {v13, v0}, LX/3zq;->A06(I)LX/3zq;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    if-eqz v0, :cond_3

    .line 299
    .line 300
    invoke-static {v12, v0, v5}, LX/5WY;->A00(LX/5VB;LX/3zq;I)I

    .line 301
    .line 302
    .line 303
    move-result v2

    .line 304
    :goto_2
    iget v6, v11, LX/K2e;->A04:I

    .line 305
    .line 306
    const/16 v0, 0x2e

    .line 307
    .line 308
    goto :goto_3

    .line 309
    :cond_3
    iget v2, v11, LX/K2e;->A05:I

    .line 310
    .line 311
    goto :goto_2

    .line 312
    :cond_4
    iget v3, v11, LX/K2e;->A03:I

    .line 313
    .line 314
    goto :goto_1

    .line 315
    :cond_5
    iget-object v0, v11, LX/K2e;->A07:Landroid/graphics/drawable/Drawable;

    .line 316
    .line 317
    invoke-virtual {v4, v0}, Landroid/widget/AbsSeekBar;->setThumb(Landroid/graphics/drawable/Drawable;)V

    .line 318
    .line 319
    .line 320
    goto :goto_0

    .line 321
    :goto_3
    :try_start_0
    invoke-virtual {v13, v0}, LX/3zq;->A09(I)Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    int-to-float v0, v6

    .line 326
    if-eqz v1, :cond_6

    .line 327
    .line 328
    invoke-static {v1}, LX/5Vw;->A01(Ljava/lang/String;)F

    .line 329
    .line 330
    .line 331
    move-result v0

    .line 332
    goto :goto_4
    :try_end_0
    .catch LX/3uN; {:try_start_0 .. :try_end_0} :catch_0

    .line 333
    :catch_0
    const-string v1, "BKBloksComponentsSliderBinderUtil"

    .line 334
    .line 335
    const-string v0, "Error while parsing slider track height"

    .line 336
    .line 337
    invoke-static {v1, v0}, LX/13Q;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    goto :goto_5

    .line 341
    :cond_6
    :goto_4
    float-to-int v6, v0

    .line 342
    :goto_5
    iget v0, v11, LX/K2e;->A04:I

    .line 343
    .line 344
    if-eq v6, v0, :cond_7

    .line 345
    .line 346
    invoke-static {v11, v6}, LX/KL7;->A01(LX/K2e;I)V

    .line 347
    .line 348
    .line 349
    :cond_7
    iget v0, v11, LX/K2e;->A03:I

    .line 350
    .line 351
    if-eq v3, v0, :cond_8

    .line 352
    .line 353
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    .line 354
    .line 355
    iget-object v0, v11, LX/K2e;->A0A:Landroid/graphics/drawable/GradientDrawable;

    .line 356
    .line 357
    if-eqz v0, :cond_8

    .line 358
    .line 359
    invoke-static {v1, v0, v3}, LX/IHD;->A11(Landroid/graphics/PorterDuff$Mode;Landroid/graphics/drawable/Drawable;I)V

    .line 360
    .line 361
    .line 362
    :cond_8
    iget v0, v11, LX/K2e;->A05:I

    .line 363
    .line 364
    if-eq v2, v0, :cond_9

    .line 365
    .line 366
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    .line 367
    .line 368
    iget-object v0, v11, LX/K2e;->A09:Landroid/graphics/drawable/GradientDrawable;

    .line 369
    .line 370
    if-eqz v0, :cond_9

    .line 371
    .line 372
    invoke-static {v1, v0, v2}, LX/IHD;->A11(Landroid/graphics/PorterDuff$Mode;Landroid/graphics/drawable/Drawable;I)V

    .line 373
    .line 374
    .line 375
    :cond_9
    iget v3, v11, LX/K2e;->A02:I

    .line 376
    .line 377
    const/16 v0, 0x2d

    .line 378
    .line 379
    :try_start_1
    invoke-virtual {v13, v0}, LX/3zq;->A09(I)Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v1

    .line 383
    int-to-float v0, v3

    .line 384
    if-eqz v1, :cond_a

    .line 385
    .line 386
    invoke-static {v1}, LX/5Vw;->A01(Ljava/lang/String;)F

    .line 387
    .line 388
    .line 389
    move-result v0

    .line 390
    goto :goto_6
    :try_end_1
    .catch LX/3uN; {:try_start_1 .. :try_end_1} :catch_1

    .line 391
    :catch_1
    const-string v1, "BKBloksComponentsSliderBinderUtil"

    .line 392
    .line 393
    const-string v0, "Error while parsing slider thumb diameter"

    .line 394
    .line 395
    invoke-static {v1, v0}, LX/13Q;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    goto :goto_7

    .line 399
    :cond_a
    :goto_6
    float-to-int v3, v0

    .line 400
    :goto_7
    const/16 v0, 0x2c

    .line 401
    .line 402
    invoke-virtual {v13, v0}, LX/3zq;->A06(I)LX/3zq;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    if-eqz v0, :cond_c

    .line 407
    .line 408
    invoke-static {v12, v0, v5}, LX/5WY;->A00(LX/5VB;LX/3zq;I)I

    .line 409
    .line 410
    .line 411
    move-result v2

    .line 412
    :goto_8
    iget v0, v11, LX/K2e;->A00:I

    .line 413
    .line 414
    if-eq v3, v0, :cond_b

    .line 415
    .line 416
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    .line 417
    .line 418
    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 419
    .line 420
    .line 421
    const/4 v1, 0x1

    .line 422
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 423
    .line 424
    .line 425
    invoke-virtual {v0, v3, v3}, Landroid/graphics/drawable/GradientDrawable;->setSize(II)V

    .line 426
    .line 427
    .line 428
    :goto_9
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 429
    .line 430
    .line 431
    invoke-virtual {v4, v0}, Landroid/widget/AbsSeekBar;->setThumb(Landroid/graphics/drawable/Drawable;)V

    .line 432
    .line 433
    .line 434
    iput v3, v11, LX/K2e;->A00:I

    .line 435
    .line 436
    invoke-virtual {v4, v5}, Landroid/widget/AbsSeekBar;->setSplitTrack(Z)V

    .line 437
    .line 438
    .line 439
    invoke-virtual {v4, v5, v5, v5, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 440
    .line 441
    .line 442
    invoke-virtual {v4, v5}, Landroid/widget/AbsSeekBar;->setThumbOffset(I)V

    .line 443
    .line 444
    .line 445
    invoke-virtual {v4}, Landroid/view/View;->refreshDrawableState()V

    .line 446
    .line 447
    .line 448
    if-nez v10, :cond_d

    .line 449
    .line 450
    if-nez v14, :cond_d

    .line 451
    .line 452
    if-nez v15, :cond_d

    .line 453
    .line 454
    const/4 v0, 0x0

    .line 455
    iput-object v0, v11, LX/K2e;->A0D:LX/3zq;

    .line 456
    .line 457
    iput-object v0, v11, LX/K2e;->A0C:LX/5VB;

    .line 458
    .line 459
    return-void

    .line 460
    :cond_b
    invoke-virtual {v4}, Landroid/widget/AbsSeekBar;->getThumb()Landroid/graphics/drawable/Drawable;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    .line 465
    .line 466
    goto :goto_9

    .line 467
    :cond_c
    iget v2, v11, LX/K2e;->A01:I

    .line 468
    .line 469
    goto :goto_8

    .line 470
    :cond_d
    iput-object v13, v11, LX/K2e;->A0D:LX/3zq;

    .line 471
    .line 472
    iput-object v12, v11, LX/K2e;->A0C:LX/5VB;

    .line 473
    .line 474
    new-instance v9, LX/KYY;

    .line 475
    .line 476
    move-object/from16 v10, p0

    .line 477
    .line 478
    invoke-direct/range {v9 .. v15}, LX/KYY;-><init>(LX/JVi;LX/K2e;LX/5VB;LX/3zq;LX/5Ox;LX/5Ox;)V

    .line 479
    .line 480
    .line 481
    invoke-virtual {v4, v9}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 482
    .line 483
    .line 484
    return-void

    .line 485
    :cond_e
    const-string v0, "Track drawable is null"

    .line 486
    .line 487
    goto :goto_a

    .line 488
    :cond_f
    const-string v0, "Track is not using the default Drawable"

    .line 489
    .line 490
    :goto_a
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    throw v0

    .line 495
    :cond_10
    const-string v0, "SliderController is null even though a controller is defined"

    .line 496
    .line 497
    invoke-static {v0}, LX/54O;->A0s(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    throw v0
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
.end method

.method public final bridge synthetic A0P(Landroid/view/View;LX/5VB;LX/3zq;Ljava/lang/Object;)V
    .locals 4

    .line 0
    check-cast p1, Landroid/widget/SeekBar;

    .line 1
    .line 2
    invoke-static {p2, p3}, LX/5V7;->A04(LX/5VB;LX/3zq;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    check-cast v3, LX/K2e;

    .line 7
    .line 8
    if-eqz v3, :cond_2

    .line 9
    .line 10
    sget-object v0, LX/KL7;->A00:Landroid/os/Handler;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {v0, v2, v3}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {p1, v0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v2}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/widget/AbsSeekBar;->getThumb()Landroid/graphics/drawable/Drawable;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, v3, LX/K2e;->A07:Landroid/graphics/drawable/Drawable;

    .line 28
    .line 29
    iget-object v0, v3, LX/K2e;->A08:Landroid/graphics/drawable/Drawable;

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/widget/AbsSeekBar;->setThumb(Landroid/graphics/drawable/Drawable;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, v3, LX/K2e;->A09:Landroid/graphics/drawable/GradientDrawable;

    .line 35
    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    iget-object v0, v3, LX/K2e;->A0A:Landroid/graphics/drawable/GradientDrawable;

    .line 39
    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    iget-object v0, v3, LX/K2e;->A0B:Landroid/graphics/drawable/GradientDrawable;

    .line 43
    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->clearColorFilter()V

    .line 47
    .line 48
    .line 49
    iget-object v0, v3, LX/K2e;->A0A:Landroid/graphics/drawable/GradientDrawable;

    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->clearColorFilter()V

    .line 52
    .line 53
    .line 54
    iget-object v0, v3, LX/K2e;->A0B:Landroid/graphics/drawable/GradientDrawable;

    .line 55
    .line 56
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->clearColorFilter()V

    .line 57
    .line 58
    .line 59
    :cond_0
    iget v0, v3, LX/K2e;->A04:I

    .line 60
    .line 61
    invoke-static {v3, v0}, LX/KL7;->A01(LX/K2e;I)V

    .line 62
    .line 63
    .line 64
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 65
    .line 66
    const/16 v0, 0x1a

    .line 67
    .line 68
    if-lt v1, v0, :cond_1

    .line 69
    .line 70
    invoke-virtual {p1, v2}, Landroid/widget/SeekBar;->setMin(I)V

    .line 71
    .line 72
    .line 73
    :cond_1
    invoke-virtual {p1, v2}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_2
    const-string v0, "SliderController is null even though a controller is defined"

    .line 78
    .line 79
    invoke-static {v0}, LX/54O;->A0s(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    throw v0
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
.end method

.method public final bridge synthetic AKL(Landroid/content/Context;)Ljava/lang/Object;
    .locals 1

    .line 0
    new-instance v0, Landroid/widget/SeekBar;

    .line 1
    .line 2
    invoke-direct {v0, p1}, Landroid/widget/SeekBar;-><init>(Landroid/content/Context;)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method
