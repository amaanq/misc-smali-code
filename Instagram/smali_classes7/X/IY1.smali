.class public final LX/IY1;
.super Landroid/widget/FrameLayout;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/IWs;

.field public A03:LX/F8P;

.field public final A04:I

.field public final A05:I

.field public final A06:I

.field public final A07:Ljava/lang/Integer;

.field public final A08:I

.field public final A09:I

.field public final A0A:I

.field public final A0B:LX/F8P;

.field public final A0C:LX/IY0;

.field public final A0D:Ljava/lang/Integer;

.field public final A0E:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/IY0;LX/APe;LX/5VB;Ljava/lang/Integer;)V
    .locals 12

    .line 0
    move-object v6, p1

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LX/IY1;->A0C:LX/IY0;

    .line 5
    .line 6
    iget-object v5, p3, LX/APe;->A09:Ljava/lang/Integer;

    .line 7
    .line 8
    iput-object v5, p0, LX/IY1;->A0D:Ljava/lang/Integer;

    .line 9
    .line 10
    iget-object v0, p3, LX/APe;->A06:Ljava/lang/Integer;

    .line 11
    .line 12
    iput-object v0, p0, LX/IY1;->A07:Ljava/lang/Integer;

    .line 13
    .line 14
    sget-object v0, LX/006;->A03:Ljava/lang/Integer;

    .line 15
    .line 16
    move-object/from16 v9, p5

    .line 17
    .line 18
    invoke-static {v9, v0}, LX/KBD;->A00(Ljava/lang/Integer;Ljava/lang/Integer;)LX/K8f;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    move-object/from16 v7, p4

    .line 23
    .line 24
    invoke-static {p1, v7}, LX/KBO;->A01(Landroid/content/Context;LX/5VB;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_7

    .line 29
    .line 30
    iget v0, v1, LX/K8f;->A00:I

    .line 31
    .line 32
    :goto_0
    iput v0, p0, LX/IY1;->A04:I

    .line 33
    .line 34
    sget-object v4, LX/006;->A0N:Ljava/lang/Integer;

    .line 35
    .line 36
    if-ne v5, v4, :cond_3

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    iput v0, p0, LX/IY1;->A05:I

    .line 40
    .line 41
    iput v0, p0, LX/IY1;->A08:I

    .line 42
    .line 43
    iput v0, p0, LX/IY1;->A0A:I

    .line 44
    .line 45
    iput v0, p0, LX/IY1;->A09:I

    .line 46
    .line 47
    iput-boolean v0, p0, LX/IY1;->A0E:Z

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    iput-object v0, p0, LX/IY1;->A0B:LX/F8P;

    .line 51
    .line 52
    :goto_1
    const/high16 v0, 0x41800000    # 16.0f

    .line 53
    .line 54
    invoke-static {p1, v0}, LX/G8E;->A00(Landroid/content/Context;F)F

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    float-to-int v0, v0

    .line 59
    iput v0, p0, LX/IY1;->A06:I

    .line 60
    .line 61
    iget-object v8, p0, LX/IY1;->A07:Ljava/lang/Integer;

    .line 62
    .line 63
    sget-object v0, LX/006;->A0Y:Ljava/lang/Integer;

    .line 64
    .line 65
    invoke-virtual {v8, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    sget-object v0, LX/006;->A02:Ljava/lang/Integer;

    .line 72
    .line 73
    invoke-static {v9, v0}, LX/KBD;->A00(Ljava/lang/Integer;Ljava/lang/Integer;)LX/K8f;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-static {p1, v7}, LX/KBO;->A01(Landroid/content/Context;LX/5VB;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_1

    .line 82
    .line 83
    iget v0, v1, LX/K8f;->A00:I

    .line 84
    .line 85
    :goto_2
    new-instance v1, LX/F8P;

    .line 86
    .line 87
    invoke-direct {v1}, LX/F8P;-><init>()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v0}, LX/F8P;->A00(I)V

    .line 91
    .line 92
    .line 93
    iget v11, p0, LX/IY1;->A05:I

    .line 94
    .line 95
    :goto_3
    int-to-float v4, v11

    .line 96
    iget-object v0, v1, LX/F8P;->A03:[F

    .line 97
    .line 98
    invoke-static {v0, v4}, Ljava/util/Arrays;->fill([FF)V

    .line 99
    .line 100
    .line 101
    const/4 v3, 0x1

    .line 102
    iput-boolean v3, v1, LX/F8P;->A00:Z

    .line 103
    .line 104
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 108
    .line 109
    .line 110
    const/4 v0, -0x1

    .line 111
    new-instance v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 112
    .line 113
    invoke-direct {v2, v0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 114
    .line 115
    .line 116
    iget v1, p0, LX/IY1;->A06:I

    .line 117
    .line 118
    const/4 v0, 0x0

    .line 119
    invoke-virtual {v2, v0, v1, v0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0, p2, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 123
    .line 124
    .line 125
    new-instance v1, LX/F8P;

    .line 126
    .line 127
    invoke-direct {v1}, LX/F8P;-><init>()V

    .line 128
    .line 129
    .line 130
    iput-object v1, p0, LX/IY1;->A03:LX/F8P;

    .line 131
    .line 132
    iget-object v0, v1, LX/F8P;->A03:[F

    .line 133
    .line 134
    invoke-static {v0, v4}, Ljava/util/Arrays;->fill([FF)V

    .line 135
    .line 136
    .line 137
    iput-boolean v3, v1, LX/F8P;->A00:Z

    .line 138
    .line 139
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 140
    .line 141
    .line 142
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 143
    .line 144
    invoke-static {v9, v0}, LX/KBD;->A00(Ljava/lang/Integer;Ljava/lang/Integer;)LX/K8f;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-static {p1, v7}, LX/KBO;->A01(Landroid/content/Context;LX/5VB;)Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_0

    .line 153
    .line 154
    iget v0, v1, LX/K8f;->A00:I

    .line 155
    .line 156
    :goto_4
    iput v0, p0, LX/IY1;->A01:I

    .line 157
    .line 158
    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    iput v0, p0, LX/IY1;->A00:I

    .line 163
    .line 164
    const/4 v0, 0x0

    .line 165
    invoke-virtual {p0, v0}, LX/IY1;->A00(F)V

    .line 166
    .line 167
    .line 168
    return-void

    .line 169
    :cond_0
    iget v0, v1, LX/K8f;->A01:I

    .line 170
    .line 171
    goto :goto_4

    .line 172
    :cond_1
    iget v0, v1, LX/K8f;->A01:I

    .line 173
    .line 174
    goto :goto_2

    .line 175
    :cond_2
    iget v10, p0, LX/IY1;->A04:I

    .line 176
    .line 177
    iget v11, p0, LX/IY1;->A05:I

    .line 178
    .line 179
    new-instance v5, LX/IWs;

    .line 180
    .line 181
    invoke-direct/range {v5 .. v11}, LX/IWs;-><init>(Landroid/content/Context;LX/5VB;Ljava/lang/Integer;Ljava/lang/Integer;II)V

    .line 182
    .line 183
    .line 184
    iput-object v5, p0, LX/IY1;->A02:LX/IWs;

    .line 185
    .line 186
    const/4 v0, -0x1

    .line 187
    invoke-static {v5, v0}, LX/7bv;->A0m(Landroid/view/View;I)V

    .line 188
    .line 189
    .line 190
    iget-object v1, p0, LX/IY1;->A02:LX/IWs;

    .line 191
    .line 192
    const/4 v0, 0x0

    .line 193
    invoke-virtual {p0, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 194
    .line 195
    .line 196
    new-instance v1, LX/F8P;

    .line 197
    .line 198
    invoke-direct {v1}, LX/F8P;-><init>()V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v1, v10}, LX/F8P;->A00(I)V

    .line 202
    .line 203
    .line 204
    goto :goto_3

    .line 205
    :cond_3
    sget-object v3, LX/006;->A0C:Ljava/lang/Integer;

    .line 206
    .line 207
    invoke-static {v9}, LX/F0X;->A05(Ljava/lang/Number;)I

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    packed-switch v0, :pswitch_data_0

    .line 212
    .line 213
    .line 214
    invoke-static {}, LX/7bs;->A0m()LX/4BN;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    throw v0

    .line 219
    :pswitch_0
    const/4 v0, 0x4

    .line 220
    goto :goto_5

    .line 221
    :pswitch_1
    const/16 v0, 0x10

    .line 222
    .line 223
    :goto_5
    int-to-float v0, v0

    .line 224
    invoke-static {p1, v0}, LX/G8E;->A00(Landroid/content/Context;F)F

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    float-to-int v0, v0

    .line 229
    iput v0, p0, LX/IY1;->A05:I

    .line 230
    .line 231
    const/high16 v0, 0x41900000    # 18.0f

    .line 232
    .line 233
    invoke-static {p1, v0}, LX/G8E;->A00(Landroid/content/Context;F)F

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    float-to-int v0, v0

    .line 238
    iput v0, p0, LX/IY1;->A08:I

    .line 239
    .line 240
    const/high16 v0, 0x40c00000    # 6.0f

    .line 241
    .line 242
    invoke-static {p1, v0}, LX/G8E;->A00(Landroid/content/Context;F)F

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    float-to-int v0, v0

    .line 247
    iput v0, p0, LX/IY1;->A0A:I

    .line 248
    .line 249
    const/high16 v0, 0x41200000    # 10.0f

    .line 250
    .line 251
    invoke-static {p1, v0}, LX/G8E;->A00(Landroid/content/Context;F)F

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    float-to-int v0, v0

    .line 256
    iput v0, p0, LX/IY1;->A09:I

    .line 257
    .line 258
    iget-object v2, p3, LX/APe;->A08:Ljava/lang/Integer;

    .line 259
    .line 260
    sget-object v1, LX/006;->A00:Ljava/lang/Integer;

    .line 261
    .line 262
    const/4 v0, 0x1

    .line 263
    if-ne v2, v1, :cond_5

    .line 264
    .line 265
    if-eq v5, v1, :cond_4

    .line 266
    .line 267
    if-ne v5, v4, :cond_6

    .line 268
    .line 269
    :cond_4
    :goto_6
    xor-int/lit8 v0, v0, 0x1

    .line 270
    .line 271
    iput-boolean v0, p0, LX/IY1;->A0E:Z

    .line 272
    .line 273
    new-instance v2, LX/F8P;

    .line 274
    .line 275
    invoke-direct {v2}, LX/F8P;-><init>()V

    .line 276
    .line 277
    .line 278
    iput-object v2, p0, LX/IY1;->A0B:LX/F8P;

    .line 279
    .line 280
    sget-object v0, LX/Jc2;->A04:LX/Jc2;

    .line 281
    .line 282
    invoke-static {p1, v0, v7}, LX/KBO;->A00(Landroid/content/Context;LX/Jc2;LX/5VB;)I

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    invoke-virtual {v2, v0}, LX/F8P;->A00(I)V

    .line 287
    .line 288
    .line 289
    const/high16 v0, 0x40000000    # 2.0f

    .line 290
    .line 291
    invoke-static {p1, v0}, LX/G8E;->A00(Landroid/content/Context;F)F

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    float-to-int v0, v0

    .line 296
    int-to-float v1, v0

    .line 297
    iget-object v0, v2, LX/F8P;->A03:[F

    .line 298
    .line 299
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    .line 300
    .line 301
    .line 302
    const/4 v0, 0x1

    .line 303
    iput-boolean v0, v2, LX/F8P;->A00:Z

    .line 304
    .line 305
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 306
    .line 307
    .line 308
    goto/16 :goto_1

    .line 309
    .line 310
    :cond_5
    if-ne v2, v3, :cond_6

    .line 311
    .line 312
    goto :goto_6

    .line 313
    :cond_6
    const/4 v0, 0x0

    .line 314
    goto :goto_6

    .line 315
    :cond_7
    iget v0, v1, LX/K8f;->A01:I

    .line 316
    .line 317
    goto/16 :goto_0

    .line 318
    .line 319
    nop

    .line 320
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
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
.end method


# virtual methods
.method public final A00(F)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/IY1;->A03:LX/F8P;

    .line 1
    .line 2
    if-eqz v2, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    cmpl-float v0, p1, v0

    .line 6
    .line 7
    if-lez v0, :cond_1

    .line 8
    .line 9
    iget v1, p0, LX/IY1;->A01:I

    .line 10
    .line 11
    iget v0, p0, LX/IY1;->A00:I

    .line 12
    .line 13
    int-to-float v0, v0

    .line 14
    mul-float/2addr v0, p1

    .line 15
    float-to-int v0, v0

    .line 16
    invoke-static {v1, v0}, LX/2x0;->A06(II)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-virtual {v2, v0}, LX/F8P;->A00(I)V

    .line 21
    .line 22
    .line 23
    :goto_0
    invoke-virtual {p0, v2}, LX/IY1;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void

    .line 27
    :cond_1
    const/4 v2, 0x0

    .line 28
    goto :goto_0
    .line 29
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/IY1;->A0D:Ljava/lang/Integer;

    .line 4
    .line 5
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 6
    .line 7
    if-eq v1, v0, :cond_0

    .line 8
    .line 9
    iget-object v4, p0, LX/IY1;->A0B:LX/F8P;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    iget-boolean v0, p0, LX/IY1;->A0E:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-static {p0}, LX/54O;->A02(Landroid/view/View;)F

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/high16 v0, 0x40000000    # 2.0f

    .line 22
    .line 23
    div-float/2addr v1, v0

    .line 24
    float-to-int v3, v1

    .line 25
    iget v0, p0, LX/IY1;->A08:I

    .line 26
    .line 27
    sub-int v2, v3, v0

    .line 28
    .line 29
    iget v1, p0, LX/IY1;->A0A:I

    .line 30
    .line 31
    add-int/2addr v3, v0

    .line 32
    iget v0, p0, LX/IY1;->A09:I

    .line 33
    .line 34
    invoke-virtual {v4, v2, v1, v3, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v4, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
    .line 41
.end method

.method public final onMeasure(II)V
    .locals 5

    .line 0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/high16 v4, 0x40000000    # 2.0f

    .line 5
    .line 6
    invoke-static {v0, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    iget-object v1, p0, LX/IY1;->A0D:Ljava/lang/Integer;

    .line 15
    .line 16
    sget-object v0, LX/006;->A0Y:Ljava/lang/Integer;

    .line 17
    .line 18
    if-ne v1, v0, :cond_0

    .line 19
    .line 20
    const/high16 v4, -0x80000000

    .line 21
    .line 22
    :cond_0
    invoke-static {v2, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-super {p0, v3, v0}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, LX/IY1;->A0C:LX/IY0;

    .line 30
    .line 31
    iget-object v0, v0, LX/IY0;->A01:LX/IYK;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    iget v0, p0, LX/IY1;->A06:I

    .line 42
    .line 43
    add-int/2addr v1, v0

    .line 44
    iget-object v0, p0, LX/IY1;->A02:LX/IWs;

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    invoke-virtual {v0, v2, v1}, LX/IWs;->A00(II)V

    .line 49
    .line 50
    .line 51
    :cond_1
    invoke-virtual {p0, v2, v1}, LX/IY1;->setMeasuredDimension(II)V

    .line 52
    .line 53
    .line 54
    return-void
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
.end method
