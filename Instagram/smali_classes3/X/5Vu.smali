.class public final LX/5Vu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5Vo;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final bridge synthetic AEa(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 11

    .line 0
    check-cast p2, LX/4Hq;

    .line 1
    .line 2
    check-cast p3, LX/5Vm;

    .line 3
    .line 4
    iget-object v3, p3, LX/5Vm;->A07:LX/3zq;

    .line 5
    .line 6
    if-eqz v3, :cond_13

    .line 7
    .line 8
    :try_start_0
    check-cast p2, LX/5Wm;

    .line 9
    .line 10
    iget-object v6, p3, LX/5Vm;->A0A:LX/5VB;

    .line 11
    .line 12
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 13
    .line 14
    const/16 v2, 0x1c

    .line 15
    .line 16
    if-lt v4, v2, :cond_0

    .line 17
    .line 18
    iget-object v1, p3, LX/5Vm;->A08:LX/5Vt;

    .line 19
    .line 20
    invoke-virtual {p2}, LX/5Wm;->getOutlineAmbientShadowColor()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iput v0, v1, LX/5Vt;->A00:I

    .line 25
    .line 26
    invoke-virtual {p2}, LX/5Wm;->getOutlineSpotShadowColor()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iput v0, v1, LX/5Vt;->A01:I

    .line 31
    .line 32
    :cond_0
    const/16 v0, 0x30

    .line 33
    .line 34
    invoke-virtual {v3, v0}, LX/3zq;->A09(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const/4 v10, 0x0

    .line 39
    if-eqz v0, :cond_4

    .line 40
    .line 41
    invoke-static {v0}, LX/5Vw;->A01(Ljava/lang/String;)F

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    cmpl-float v0, v1, v10

    .line 46
    .line 47
    if-eqz v0, :cond_4

    .line 48
    .line 49
    invoke-virtual {p2, v1}, Landroid/view/View;->setElevation(F)V

    .line 50
    .line 51
    .line 52
    new-instance v0, LX/FAN;

    .line 53
    .line 54
    invoke-direct {v0, v3}, LX/FAN;-><init>(LX/3zq;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 58
    .line 59
    .line 60
    if-lt v4, v2, :cond_4

    .line 61
    .line 62
    const/16 v2, 0x44

    .line 63
    .line 64
    invoke-virtual {v3, v2}, LX/3zq;->A06(I)LX/3zq;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    iget-object v0, p3, LX/5Vm;->A08:LX/5Vt;

    .line 71
    .line 72
    iget v1, v0, LX/5Vt;->A00:I

    .line 73
    .line 74
    invoke-virtual {v3, v2}, LX/3zq;->A06(I)LX/3zq;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    if-eqz v0, :cond_1

    .line 79
    .line 80
    invoke-static {v6, v0, v1}, LX/5WY;->A00(LX/5VB;LX/3zq;I)I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    :cond_1
    invoke-virtual {p2, v1}, LX/5Wm;->setOutlineAmbientShadowColor(I)V

    .line 85
    .line 86
    .line 87
    :cond_2
    const/16 v1, 0x45

    .line 88
    .line 89
    invoke-virtual {v3, v1}, LX/3zq;->A06(I)LX/3zq;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    if-eqz v0, :cond_4

    .line 94
    .line 95
    iget-object v0, p3, LX/5Vm;->A08:LX/5Vt;

    .line 96
    .line 97
    iget v0, v0, LX/5Vt;->A01:I

    .line 98
    .line 99
    invoke-virtual {v3, v1}, LX/3zq;->A06(I)LX/3zq;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    if-eqz v1, :cond_3

    .line 104
    .line 105
    invoke-static {v6, v1, v0}, LX/5WY;->A00(LX/5VB;LX/3zq;I)I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    :cond_3
    invoke-virtual {p2, v0}, LX/5Wm;->setOutlineSpotShadowColor(I)V

    .line 110
    .line 111
    .line 112
    :cond_4
    const/16 v0, 0x2e

    .line 113
    .line 114
    invoke-virtual {v3, v0}, LX/3zq;->A09(I)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    const/4 v9, 0x0

    .line 119
    if-eqz v0, :cond_5

    .line 120
    .line 121
    invoke-static {v0}, LX/5Vw;->A01(Ljava/lang/String;)F

    .line 122
    .line 123
    .line 124
    move-result v9

    .line 125
    :cond_5
    const/16 v0, 0x2b

    .line 126
    .line 127
    const/4 v7, 0x0

    .line 128
    invoke-virtual {v3, v0, v7}, LX/3zq;->A0G(IZ)Z

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    cmpl-float v0, v9, v10

    .line 133
    .line 134
    if-eqz v1, :cond_6

    .line 135
    .line 136
    if-eqz v0, :cond_8

    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_6
    if-eqz v0, :cond_8

    .line 140
    .line 141
    new-instance v0, LX/FAO;

    .line 142
    .line 143
    invoke-direct {v0, v3}, LX/FAO;-><init>(LX/3zq;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p2, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 147
    .line 148
    .line 149
    goto :goto_1

    .line 150
    :goto_0
    new-instance v0, LX/5Ww;

    .line 151
    .line 152
    invoke-direct {v0, v3, v9}, LX/5Ww;-><init>(LX/3zq;F)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p2, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 156
    .line 157
    .line 158
    const/16 v0, 0x28

    .line 159
    .line 160
    invoke-virtual {v3, v0}, LX/3zq;->A09(I)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    const/4 v4, 0x0

    .line 165
    if-eqz v0, :cond_7

    .line 166
    .line 167
    invoke-static {v0}, LX/5Vw;->A01(Ljava/lang/String;)F

    .line 168
    .line 169
    .line 170
    move-result v4

    .line 171
    :cond_7
    const/16 v0, 0x38

    .line 172
    .line 173
    invoke-virtual {v3, v0}, LX/3zq;->A0D(I)Ljava/util/List;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-static {v0, v7}, LX/5W0;->A00(Ljava/util/List;I)I

    .line 178
    .line 179
    .line 180
    move-result v2

    .line 181
    const/4 v1, 0x1

    .line 182
    cmpl-float v0, v4, v10

    .line 183
    .line 184
    if-nez v0, :cond_a

    .line 185
    .line 186
    invoke-static {v2}, LX/5W0;->A02(I)Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-eqz v0, :cond_a

    .line 191
    .line 192
    invoke-virtual {p2, v1}, Landroid/view/View;->setClipToOutline(Z)V

    .line 193
    .line 194
    .line 195
    :cond_8
    :goto_1
    iget-object v2, p3, LX/5Vm;->A05:Landroid/graphics/drawable/Drawable;

    .line 196
    .line 197
    iget-object v1, p3, LX/5Vm;->A04:Landroid/graphics/drawable/Drawable;

    .line 198
    .line 199
    instance-of v0, v2, Landroid/graphics/drawable/Animatable;

    .line 200
    .line 201
    if-eqz v0, :cond_9

    .line 202
    .line 203
    check-cast v2, Landroid/graphics/drawable/Animatable;

    .line 204
    .line 205
    invoke-interface {v2}, Landroid/graphics/drawable/Animatable;->start()V

    .line 206
    .line 207
    .line 208
    :cond_9
    instance-of v0, v1, Landroid/graphics/drawable/Animatable;

    .line 209
    .line 210
    if-eqz v0, :cond_13

    .line 211
    .line 212
    check-cast v1, Landroid/graphics/drawable/Animatable;

    .line 213
    .line 214
    invoke-interface {v1}, Landroid/graphics/drawable/Animatable;->start()V

    .line 215
    .line 216
    .line 217
    goto/16 :goto_5

    .line 218
    .line 219
    :cond_a
    iget-object v5, p2, LX/5Wm;->A00:LX/5Wn;

    .line 220
    .line 221
    iput-boolean v1, v5, LX/5Wn;->A04:Z

    .line 222
    .line 223
    iget-object v8, v5, LX/5Wn;->A0B:Landroid/view/View;

    .line 224
    .line 225
    const/4 v1, 0x2

    .line 226
    const/4 v0, 0x0

    .line 227
    invoke-virtual {v8, v1, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 228
    .line 229
    .line 230
    const/16 v0, 0x2d

    .line 231
    .line 232
    invoke-virtual {v3, v0}, LX/3zq;->A06(I)LX/3zq;

    .line 233
    .line 234
    .line 235
    move-result-object v8

    .line 236
    const/16 v0, 0x2c

    .line 237
    .line 238
    invoke-virtual {v3, v0}, LX/3zq;->A09(I)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    if-eqz v0, :cond_b

    .line 243
    .line 244
    invoke-static {v0}, LX/5Vw;->A03(Ljava/lang/String;)I

    .line 245
    .line 246
    .line 247
    move-result v1

    .line 248
    goto :goto_2

    .line 249
    :cond_b
    const/4 v1, 0x0

    .line 250
    :goto_2
    if-eqz v8, :cond_e

    .line 251
    .line 252
    const/16 v0, 0x23
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 253
    .line 254
    :try_start_1
    invoke-virtual {v8, v0}, LX/3zq;->A09(I)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    if-eqz v0, :cond_c

    .line 259
    .line 260
    invoke-static {v0}, LX/5Vw;->A03(Ljava/lang/String;)I

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    if-nez v0, :cond_d

    .line 265
    .line 266
    :cond_c
    const/16 v0, 0x24

    .line 267
    .line 268
    invoke-virtual {v8, v0}, LX/3zq;->A09(I)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    if-eqz v0, :cond_e

    .line 273
    .line 274
    invoke-static {v0}, LX/5Vw;->A03(Ljava/lang/String;)I

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    if-nez v0, :cond_d

    .line 279
    .line 280
    goto :goto_3
    :try_end_1
    .catch LX/3uN; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 281
    :catch_0
    :try_start_2
    const-string v1, "ThemedColorUtils"

    .line 282
    .line 283
    const-string v0, "Error parsing themed color"

    .line 284
    .line 285
    invoke-static {v1, v0}, LX/13Q;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    :cond_d
    invoke-static {v6, v8, v7}, LX/5WY;->A00(LX/5VB;LX/3zq;I)I

    .line 289
    .line 290
    .line 291
    move-result v1

    .line 292
    :cond_e
    :goto_3
    invoke-static {v6, v3}, LX/5Vy;->A00(LX/5VB;LX/3zq;)I

    .line 293
    .line 294
    .line 295
    move-result v8

    .line 296
    const/16 v0, 0x3e

    .line 297
    .line 298
    invoke-virtual {v3, v0}, LX/3zq;->A0D(I)Ljava/util/List;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    invoke-static {v0}, LX/5Vy;->A02(Ljava/util/List;)[F

    .line 303
    .line 304
    .line 305
    move-result-object v6

    .line 306
    const/16 v0, 0x3f

    .line 307
    .line 308
    invoke-virtual {v3, v0}, LX/3zq;->A09(I)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    const/4 v3, 0x0

    .line 313
    if-eqz v0, :cond_f

    .line 314
    .line 315
    invoke-static {v0}, LX/5Vw;->A01(Ljava/lang/String;)F

    .line 316
    .line 317
    .line 318
    move-result v3

    .line 319
    :cond_f
    iput v2, v5, LX/5Wn;->A03:I

    .line 320
    .line 321
    iput v9, v5, LX/5Wn;->A02:F

    .line 322
    .line 323
    iget-object v2, v5, LX/5Wn;->A06:Landroid/graphics/Paint;

    .line 324
    .line 325
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 326
    .line 327
    .line 328
    if-nez v1, :cond_10

    .line 329
    .line 330
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    .line 331
    .line 332
    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    .line 333
    .line 334
    invoke-direct {v0, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 338
    .line 339
    .line 340
    :cond_10
    cmpl-float v0, v4, v10

    .line 341
    .line 342
    if-eqz v0, :cond_11

    .line 343
    .line 344
    iget-object v1, v5, LX/5Wn;->A05:Landroid/graphics/Paint;

    .line 345
    .line 346
    invoke-virtual {v1, v8}, Landroid/graphics/Paint;->setColor(I)V

    .line 347
    .line 348
    .line 349
    goto :goto_4

    .line 350
    :cond_11
    iget-object v1, v5, LX/5Wn;->A05:Landroid/graphics/Paint;

    .line 351
    .line 352
    invoke-virtual {v1, v7}, Landroid/graphics/Paint;->setColor(I)V

    .line 353
    .line 354
    .line 355
    :goto_4
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 356
    .line 357
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 361
    .line 362
    .line 363
    cmpl-float v0, v4, v10

    .line 364
    .line 365
    if-lez v0, :cond_12

    .line 366
    .line 367
    if-eqz v6, :cond_12

    .line 368
    .line 369
    new-instance v0, Landroid/graphics/DashPathEffect;

    .line 370
    .line 371
    invoke-direct {v0, v6, v3}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 375
    .line 376
    .line 377
    :cond_12
    iget-object v1, v5, LX/5Wn;->A08:Landroid/graphics/Path;

    .line 378
    .line 379
    sget-object v0, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    .line 380
    .line 381
    invoke-virtual {v1, v0}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 382
    .line 383
    .line 384
    const/high16 v0, 0x40000000    # 2.0f

    .line 385
    .line 386
    div-float/2addr v4, v0

    .line 387
    iput v4, v5, LX/5Wn;->A00:F

    .line 388
    .line 389
    iget v0, v5, LX/5Wn;->A02:F

    .line 390
    .line 391
    sub-float/2addr v0, v4

    .line 392
    iput v0, v5, LX/5Wn;->A01:F

    .line 393
    .line 394
    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    .line 395
    .line 396
    .line 397
    goto/16 :goto_1

    .line 398
    .line 399
    :goto_5
    return-void
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 400
    :catch_1
    move-exception v3

    .line 401
    const/4 v2, 0x0

    .line 402
    const/16 v0, 0x28d

    .line 403
    .line 404
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v1

    .line 408
    const-string v0, "Parse exception while binding Box Decoration"

    .line 409
    .line 410
    invoke-static {v2, v1, v0, v3}, LX/13Q;->A00(LX/5VB;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 411
    .line 412
    .line 413
    :cond_13
    return-void
    .line 414
.end method

.method public final bridge synthetic DKL(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
    .line 2
    .line 3
    .line 4
    .line 5
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
    .line 18
.end method

.method public final bridge synthetic DQq(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 0
    check-cast p2, LX/4Hq;

    .line 1
    .line 2
    check-cast p3, LX/5Vm;

    .line 3
    .line 4
    iget-object v0, p3, LX/5Vm;->A07:LX/3zq;

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    check-cast p2, LX/5Wm;

    .line 9
    .line 10
    iget-object v0, p2, LX/5Wm;->A00:LX/5Wn;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    iput-boolean v2, v0, LX/5Wn;->A04:Z

    .line 14
    .line 15
    iget-object v1, v0, LX/5Wn;->A0B:Landroid/view/View;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {v1, v2, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {p2, v0}, Landroid/view/View;->setElevation(F)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2, v2}, Landroid/view/View;->setClipToOutline(Z)V

    .line 26
    .line 27
    .line 28
    sget-object v0, Landroid/view/ViewOutlineProvider;->BACKGROUND:Landroid/view/ViewOutlineProvider;

    .line 29
    .line 30
    invoke-virtual {p2, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 31
    .line 32
    .line 33
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 34
    .line 35
    const/16 v0, 0x1c

    .line 36
    .line 37
    if-lt v1, v0, :cond_0

    .line 38
    .line 39
    iget-object v1, p3, LX/5Vm;->A08:LX/5Vt;

    .line 40
    .line 41
    iget v0, v1, LX/5Vt;->A00:I

    .line 42
    .line 43
    invoke-virtual {p2, v0}, LX/5Wm;->setOutlineAmbientShadowColor(I)V

    .line 44
    .line 45
    .line 46
    iget v0, v1, LX/5Vt;->A01:I

    .line 47
    .line 48
    invoke-virtual {p2, v0}, LX/5Wm;->setOutlineSpotShadowColor(I)V

    .line 49
    .line 50
    .line 51
    :cond_0
    iget-object v2, p3, LX/5Vm;->A05:Landroid/graphics/drawable/Drawable;

    .line 52
    .line 53
    iget-object v1, p3, LX/5Vm;->A04:Landroid/graphics/drawable/Drawable;

    .line 54
    .line 55
    instance-of v0, v2, Landroid/graphics/drawable/Animatable;

    .line 56
    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    check-cast v2, Landroid/graphics/drawable/Animatable;

    .line 60
    .line 61
    invoke-interface {v2}, Landroid/graphics/drawable/Animatable;->stop()V

    .line 62
    .line 63
    .line 64
    :cond_1
    instance-of v0, v1, Landroid/graphics/drawable/Animatable;

    .line 65
    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    check-cast v1, Landroid/graphics/drawable/Animatable;

    .line 69
    .line 70
    invoke-interface {v1}, Landroid/graphics/drawable/Animatable;->stop()V

    .line 71
    .line 72
    .line 73
    :cond_2
    return-void
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
.end method
