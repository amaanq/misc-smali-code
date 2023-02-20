.class public Lkotlin/jvm/internal/KtLambdaShape0S0300001_I1;
.super LX/08h;
.source ""

# interfaces
.implements LX/0Sn;


# instance fields
.field public A00:F

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public final A04:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;FI)V
    .locals 1

    .line 0
    iput p5, p0, Lkotlin/jvm/internal/KtLambdaShape0S0300001_I1;->A04:I

    .line 1
    .line 2
    iput p4, p0, Lkotlin/jvm/internal/KtLambdaShape0S0300001_I1;->A00:F

    .line 3
    .line 4
    iput-object p1, p0, Lkotlin/jvm/internal/KtLambdaShape0S0300001_I1;->A03:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lkotlin/jvm/internal/KtLambdaShape0S0300001_I1;->A01:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lkotlin/jvm/internal/KtLambdaShape0S0300001_I1;->A02:Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-direct {p0, v0}, LX/08h;-><init>(I)V

    .line 12
    .line 13
    .line 14
    return-void
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
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 45

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    move-object/from16 v6, p1

    .line 3
    .line 4
    iget v0, v4, Lkotlin/jvm/internal/KtLambdaShape0S0300001_I1;->A04:I

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    invoke-static {v6}, LX/54O;->A04(Ljava/lang/Object;)F

    .line 10
    .line 11
    .line 12
    move-result v7

    .line 13
    iget-object v6, v4, Lkotlin/jvm/internal/KtLambdaShape0S0300001_I1;->A01:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v6, Landroid/graphics/Bitmap;

    .line 16
    .line 17
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    sub-int/2addr v0, v5

    .line 30
    int-to-float v0, v0

    .line 31
    mul-float/2addr v0, v7

    .line 32
    float-to-int v0, v0

    .line 33
    sub-int/2addr v1, v0

    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-static {v6, v5, v1, v0, v0}, LX/6cO;->A08(Landroid/graphics/Bitmap;IIIZ)Landroid/graphics/Bitmap;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, v4, Lkotlin/jvm/internal/KtLambdaShape0S0300001_I1;->A02:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Landroid/content/res/Resources;

    .line 45
    .line 46
    new-instance v3, LX/F8h;

    .line 47
    .line 48
    invoke-direct {v3, v0, v1}, LX/F8h;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    int-to-float v2, v0

    .line 56
    const/high16 v0, 0x40a00000    # 5.0f

    .line 57
    .line 58
    div-float/2addr v2, v0

    .line 59
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    int-to-float v1, v0

    .line 64
    mul-float/2addr v1, v7

    .line 65
    const/high16 v0, 0x40000000    # 2.0f

    .line 66
    .line 67
    div-float/2addr v1, v0

    .line 68
    invoke-static {v2, v1}, Ljava/lang/Math;->max(FF)F

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    invoke-virtual {v3, v0}, LX/F8h;->A00(F)V

    .line 73
    .line 74
    .line 75
    int-to-float v1, v5

    .line 76
    iget v0, v4, Lkotlin/jvm/internal/KtLambdaShape0S0300001_I1;->A00:F

    .line 77
    .line 78
    mul-float/2addr v1, v0

    .line 79
    mul-float/2addr v1, v7

    .line 80
    iget v0, v3, LX/F8h;->A00:F

    .line 81
    .line 82
    cmpl-float v0, v0, v1

    .line 83
    .line 84
    if-eqz v0, :cond_0

    .line 85
    .line 86
    iput v1, v3, LX/F8h;->A00:F

    .line 87
    .line 88
    const/4 v0, 0x1

    .line 89
    iput-boolean v0, v3, LX/F8h;->A05:Z

    .line 90
    .line 91
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 92
    .line 93
    .line 94
    :cond_0
    iget-object v0, v4, Lkotlin/jvm/internal/KtLambdaShape0S0300001_I1;->A03:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v0, LX/6Mz;

    .line 97
    .line 98
    iget-object v0, v0, LX/6Mz;->A03:LX/0Rc;

    .line 99
    .line 100
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, Landroid/widget/ImageView;

    .line 105
    .line 106
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 107
    .line 108
    .line 109
    :goto_0
    sget-object v1, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 110
    .line 111
    return-object v1

    .line 112
    :pswitch_0
    invoke-static {v6}, LX/Jvz;->A00(Ljava/lang/Object;)LX/BbI;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    iget-object v1, v4, Lkotlin/jvm/internal/KtLambdaShape0S0300001_I1;->A02:Ljava/lang/Object;

    .line 117
    .line 118
    const-string v0, "sourceCenter"

    .line 119
    .line 120
    invoke-virtual {v2, v0, v1}, LX/BbI;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    iget-object v1, v4, Lkotlin/jvm/internal/KtLambdaShape0S0300001_I1;->A01:Ljava/lang/Object;

    .line 124
    .line 125
    const-string v0, "magnifierCenter"

    .line 126
    .line 127
    invoke-virtual {v2, v0, v1}, LX/BbI;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    iget v0, v4, Lkotlin/jvm/internal/KtLambdaShape0S0300001_I1;->A00:F

    .line 131
    .line 132
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    const-string v0, "zoom"

    .line 137
    .line 138
    invoke-virtual {v2, v0, v1}, LX/BbI;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    iget-object v1, v4, Lkotlin/jvm/internal/KtLambdaShape0S0300001_I1;->A03:Ljava/lang/Object;

    .line 142
    .line 143
    const-string v0, "style"

    .line 144
    .line 145
    invoke-virtual {v2, v0, v1}, LX/BbI;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    goto :goto_0

    .line 149
    :pswitch_1
    check-cast v6, LX/Kav;

    .line 150
    .line 151
    const/4 v14, 0x0

    .line 152
    invoke-static {v6, v14}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 153
    .line 154
    .line 155
    iget v2, v4, Lkotlin/jvm/internal/KtLambdaShape0S0300001_I1;->A00:F

    .line 156
    .line 157
    invoke-interface {v6}, LX/2V1;->Ajc()F

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    mul-float/2addr v0, v2

    .line 162
    const/16 v16, 0x0

    .line 163
    .line 164
    cmpl-float v0, v0, v16

    .line 165
    .line 166
    if-ltz v0, :cond_12

    .line 167
    .line 168
    iget-object v0, v6, LX/Kav;->A00:LX/LTF;

    .line 169
    .line 170
    invoke-interface {v0}, LX/LTF;->BN8()J

    .line 171
    .line 172
    .line 173
    move-result-wide v0

    .line 174
    invoke-static {v0, v1}, LX/2V7;->A01(J)F

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    cmpl-float v0, v0, v16

    .line 179
    .line 180
    if-lez v0, :cond_12

    .line 181
    .line 182
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    move/from16 v0, v16

    .line 187
    .line 188
    invoke-static {v1, v0}, LX/IHD;->A1W(Ljava/lang/Object;F)Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-eqz v0, :cond_1

    .line 193
    .line 194
    const/high16 v3, 0x3f800000    # 1.0f

    .line 195
    .line 196
    :goto_1
    iget-object v5, v6, LX/Kav;->A00:LX/LTF;

    .line 197
    .line 198
    invoke-interface {v5}, LX/LTF;->BN8()J

    .line 199
    .line 200
    .line 201
    move-result-wide v0

    .line 202
    invoke-static {v0, v1}, LX/2V7;->A01(J)F

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    const/4 v0, 0x2

    .line 207
    int-to-float v7, v0

    .line 208
    div-float/2addr v1, v7

    .line 209
    float-to-double v0, v1

    .line 210
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 211
    .line 212
    .line 213
    move-result-wide v0

    .line 214
    double-to-float v2, v0

    .line 215
    invoke-static {v3, v2}, Ljava/lang/Math;->min(FF)F

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    div-float v3, v0, v7

    .line 220
    .line 221
    invoke-static {v3, v3}, LX/2Uy;->A00(FF)J

    .line 222
    .line 223
    .line 224
    move-result-wide v18

    .line 225
    invoke-interface {v5}, LX/LTF;->BN8()J

    .line 226
    .line 227
    .line 228
    move-result-wide v1

    .line 229
    invoke-static {v1, v2}, LX/2V7;->A02(J)F

    .line 230
    .line 231
    .line 232
    move-result v8

    .line 233
    sub-float/2addr v8, v0

    .line 234
    invoke-interface {v5}, LX/LTF;->BN8()J

    .line 235
    .line 236
    .line 237
    move-result-wide v1

    .line 238
    invoke-static {v1, v2}, LX/2V7;->A00(J)F

    .line 239
    .line 240
    .line 241
    move-result v1

    .line 242
    sub-float/2addr v1, v0

    .line 243
    invoke-static {v8, v1}, LX/2V8;->A00(FF)J

    .line 244
    .line 245
    .line 246
    move-result-wide v20

    .line 247
    mul-float/2addr v7, v0

    .line 248
    invoke-interface {v5}, LX/LTF;->BN8()J

    .line 249
    .line 250
    .line 251
    move-result-wide v1

    .line 252
    invoke-static {v1, v2}, LX/2V7;->A01(J)F

    .line 253
    .line 254
    .line 255
    move-result v1

    .line 256
    cmpl-float v1, v7, v1

    .line 257
    .line 258
    invoke-static {v1}, LX/54P;->A1S(I)Z

    .line 259
    .line 260
    .line 261
    move-result v22

    .line 262
    iget-object v8, v4, Lkotlin/jvm/internal/KtLambdaShape0S0300001_I1;->A03:Ljava/lang/Object;

    .line 263
    .line 264
    check-cast v8, LX/2WC;

    .line 265
    .line 266
    invoke-interface {v5}, LX/LTF;->BN8()J

    .line 267
    .line 268
    .line 269
    move-result-wide v1

    .line 270
    invoke-interface {v5}, LX/LTF;->getLayoutDirection()LX/32j;

    .line 271
    .line 272
    .line 273
    move-result-object v5

    .line 274
    invoke-interface {v8, v6, v5, v1, v2}, LX/2WC;->AL5(LX/2V1;LX/32j;J)LX/4ve;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    instance-of v1, v2, LX/IaX;

    .line 279
    .line 280
    if-eqz v1, :cond_a

    .line 281
    .line 282
    iget-object v3, v4, Lkotlin/jvm/internal/KtLambdaShape0S0300001_I1;->A01:Ljava/lang/Object;

    .line 283
    .line 284
    check-cast v3, LX/IRy;

    .line 285
    .line 286
    iget-object v10, v4, Lkotlin/jvm/internal/KtLambdaShape0S0300001_I1;->A02:Ljava/lang/Object;

    .line 287
    .line 288
    check-cast v10, LX/K2q;

    .line 289
    .line 290
    check-cast v2, LX/IaX;

    .line 291
    .line 292
    if-eqz v22, :cond_2

    .line 293
    .line 294
    const/4 v0, 0x5

    .line 295
    invoke-static {v10, v2, v0}, LX/IHC;->A18(Ljava/lang/Object;Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape16S0200000_I1;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    new-instance v1, LX/JsM;

    .line 300
    .line 301
    invoke-direct {v1, v0}, LX/JsM;-><init>(LX/0Sn;)V

    .line 302
    .line 303
    .line 304
    iput-object v1, v6, LX/Kav;->A01:LX/JsM;

    .line 305
    .line 306
    return-object v1

    .line 307
    :cond_1
    invoke-interface {v6}, LX/2V1;->Ajc()F

    .line 308
    .line 309
    .line 310
    move-result v0

    .line 311
    mul-float/2addr v2, v0

    .line 312
    float-to-double v0, v2

    .line 313
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 314
    .line 315
    .line 316
    move-result-wide v0

    .line 317
    double-to-float v3, v0

    .line 318
    goto :goto_1

    .line 319
    :cond_2
    instance-of v0, v10, LX/IaW;

    .line 320
    .line 321
    const/16 v23, 0x0

    .line 322
    .line 323
    if-eqz v0, :cond_9

    .line 324
    .line 325
    const/4 v5, 0x1

    .line 326
    move-object v0, v10

    .line 327
    check-cast v0, LX/IaW;

    .line 328
    .line 329
    iget-wide v0, v0, LX/IaW;->A00:J

    .line 330
    .line 331
    const/4 v4, 0x5

    .line 332
    invoke-static {v4, v0, v1}, LX/JfW;->A00(IJ)LX/JsN;

    .line 333
    .line 334
    .line 335
    move-result-object v40

    .line 336
    :goto_2
    iget-object v0, v2, LX/IaX;->A00:LX/4Fm;

    .line 337
    .line 338
    move-object/from16 v17, v0

    .line 339
    .line 340
    check-cast v0, LX/4pn;

    .line 341
    .line 342
    iget-object v1, v0, LX/4pn;->A01:Landroid/graphics/Path;

    .line 343
    .line 344
    iget-object v4, v0, LX/4pn;->A02:Landroid/graphics/RectF;

    .line 345
    .line 346
    const/16 v21, 0x1

    .line 347
    .line 348
    move/from16 v0, v21

    .line 349
    .line 350
    invoke-virtual {v1, v4, v0}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 351
    .line 352
    .line 353
    iget v8, v4, Landroid/graphics/RectF;->left:F

    .line 354
    .line 355
    iget v2, v4, Landroid/graphics/RectF;->top:F

    .line 356
    .line 357
    iget v1, v4, Landroid/graphics/RectF;->right:F

    .line 358
    .line 359
    iget v0, v4, Landroid/graphics/RectF;->bottom:F

    .line 360
    .line 361
    new-instance v4, LX/2XZ;

    .line 362
    .line 363
    invoke-direct {v4, v8, v2, v1, v0}, LX/2XZ;-><init>(FFFF)V

    .line 364
    .line 365
    .line 366
    iget-object v1, v3, LX/IRy;->A00:Ljava/lang/Object;

    .line 367
    .line 368
    check-cast v1, LX/KJe;

    .line 369
    .line 370
    if-nez v1, :cond_3

    .line 371
    .line 372
    const/16 v28, 0xf

    .line 373
    .line 374
    new-instance v1, LX/KJe;

    .line 375
    .line 376
    move-object/from16 v22, v1

    .line 377
    .line 378
    move-object/from16 v24, v23

    .line 379
    .line 380
    move-object/from16 v25, v23

    .line 381
    .line 382
    move-object/from16 v26, v23

    .line 383
    .line 384
    move-object/from16 v27, v23

    .line 385
    .line 386
    invoke-direct/range {v22 .. v28}, LX/KJe;-><init>(LX/2V6;LX/4dD;LX/4Fm;LX/2V3;Lkotlin/jvm/internal/DefaultConstructorMarker;I)V

    .line 387
    .line 388
    .line 389
    iput-object v1, v3, LX/IRy;->A00:Ljava/lang/Object;

    .line 390
    .line 391
    :cond_3
    iget-object v3, v1, LX/KJe;->A02:LX/4Fm;

    .line 392
    .line 393
    if-nez v3, :cond_4

    .line 394
    .line 395
    invoke-static {}, LX/JfY;->A00()LX/4Fm;

    .line 396
    .line 397
    .line 398
    move-result-object v3

    .line 399
    iput-object v3, v1, LX/KJe;->A02:LX/4Fm;

    .line 400
    .line 401
    :cond_4
    move-object v0, v3

    .line 402
    check-cast v0, LX/4pn;

    .line 403
    .line 404
    iget-object v0, v0, LX/4pn;->A01:Landroid/graphics/Path;

    .line 405
    .line 406
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 407
    .line 408
    .line 409
    invoke-interface {v3, v4}, LX/4Fm;->A8A(LX/2XZ;)V

    .line 410
    .line 411
    .line 412
    move-object/from16 v0, v17

    .line 413
    .line 414
    invoke-interface {v3, v3, v0, v14}, LX/4Fm;->Csw(LX/4Fm;LX/4Fm;I)Z

    .line 415
    .line 416
    .line 417
    invoke-static {}, LX/F0V;->A1L()LX/0PC;

    .line 418
    .line 419
    .line 420
    move-result-object v20

    .line 421
    iget v0, v4, LX/2XZ;->A02:F

    .line 422
    .line 423
    iget v9, v4, LX/2XZ;->A01:F

    .line 424
    .line 425
    sub-float/2addr v0, v9

    .line 426
    invoke-static {v0}, LX/IHC;->A05(F)I

    .line 427
    .line 428
    .line 429
    move-result v2

    .line 430
    iget v0, v4, LX/2XZ;->A00:F

    .line 431
    .line 432
    iget v8, v4, LX/2XZ;->A03:F

    .line 433
    .line 434
    sub-float/2addr v0, v8

    .line 435
    invoke-static {v0}, LX/IHC;->A05(F)I

    .line 436
    .line 437
    .line 438
    move-result v0

    .line 439
    invoke-static {v2, v0}, LX/3HF;->A00(II)J

    .line 440
    .line 441
    .line 442
    move-result-wide v36

    .line 443
    iget-object v0, v1, LX/KJe;->A01:LX/4dD;

    .line 444
    .line 445
    move-object/from16 v19, v0

    .line 446
    .line 447
    iget-object v0, v1, LX/KJe;->A00:LX/2V6;

    .line 448
    .line 449
    move-object/from16 v18, v0

    .line 450
    .line 451
    if-eqz v19, :cond_5

    .line 452
    .line 453
    move-object/from16 v0, v19

    .line 454
    .line 455
    check-cast v0, LX/4b3;

    .line 456
    .line 457
    iget-object v0, v0, LX/4b3;->A00:Landroid/graphics/Bitmap;

    .line 458
    .line 459
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 464
    .line 465
    .line 466
    invoke-static {v0}, LX/KKI;->A00(Landroid/graphics/Bitmap$Config;)I

    .line 467
    .line 468
    .line 469
    move-result v0

    .line 470
    const/4 v13, 0x0

    .line 471
    if-eq v0, v14, :cond_8

    .line 472
    .line 473
    move-object/from16 v0, v19

    .line 474
    .line 475
    check-cast v0, LX/4b3;

    .line 476
    .line 477
    iget-object v0, v0, LX/4b3;->A00:Landroid/graphics/Bitmap;

    .line 478
    .line 479
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 484
    .line 485
    .line 486
    invoke-static {v0}, LX/KKI;->A00(Landroid/graphics/Bitmap$Config;)I

    .line 487
    .line 488
    .line 489
    move-result v0

    .line 490
    if-eq v5, v0, :cond_8

    .line 491
    .line 492
    :goto_3
    if-eqz v18, :cond_5

    .line 493
    .line 494
    iget-object v0, v6, LX/Kav;->A00:LX/LTF;

    .line 495
    .line 496
    invoke-interface {v0}, LX/LTF;->BN8()J

    .line 497
    .line 498
    .line 499
    move-result-wide v11

    .line 500
    invoke-static {v11, v12}, LX/2V7;->A02(J)F

    .line 501
    .line 502
    .line 503
    move-result v11

    .line 504
    move-object/from16 v0, v19

    .line 505
    .line 506
    check-cast v0, LX/4b3;

    .line 507
    .line 508
    iget-object v0, v0, LX/4b3;->A00:Landroid/graphics/Bitmap;

    .line 509
    .line 510
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 511
    .line 512
    .line 513
    move-result v2

    .line 514
    int-to-float v2, v2

    .line 515
    cmpl-float v2, v11, v2

    .line 516
    .line 517
    if-gtz v2, :cond_5

    .line 518
    .line 519
    iget-object v2, v6, LX/Kav;->A00:LX/LTF;

    .line 520
    .line 521
    invoke-interface {v2}, LX/LTF;->BN8()J

    .line 522
    .line 523
    .line 524
    move-result-wide v11

    .line 525
    invoke-static {v11, v12}, LX/2V7;->A00(J)F

    .line 526
    .line 527
    .line 528
    move-result v2

    .line 529
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 530
    .line 531
    .line 532
    move-result v0

    .line 533
    int-to-float v0, v0

    .line 534
    cmpl-float v0, v2, v0

    .line 535
    .line 536
    if-gtz v0, :cond_5

    .line 537
    .line 538
    if-nez v13, :cond_6

    .line 539
    .line 540
    :cond_5
    invoke-static/range {v36 .. v37}, LX/IHC;->A0D(J)I

    .line 541
    .line 542
    .line 543
    move-result v11

    .line 544
    invoke-static/range {v36 .. v37}, LX/IHD;->A05(J)I

    .line 545
    .line 546
    .line 547
    move-result v2

    .line 548
    sget-object v0, LX/32n;->A0F:LX/32r;

    .line 549
    .line 550
    invoke-static {v0, v11, v2, v5}, LX/KKI;->A01(LX/32s;III)LX/4dD;

    .line 551
    .line 552
    .line 553
    move-result-object v19

    .line 554
    move-object/from16 v0, v19

    .line 555
    .line 556
    iput-object v0, v1, LX/KJe;->A01:LX/4dD;

    .line 557
    .line 558
    invoke-static/range {v19 .. v19}, LX/Jfd;->A00(LX/4dD;)LX/2V6;

    .line 559
    .line 560
    .line 561
    move-result-object v18

    .line 562
    move-object/from16 v0, v18

    .line 563
    .line 564
    iput-object v0, v1, LX/KJe;->A00:LX/2V6;

    .line 565
    .line 566
    :cond_6
    iget-object v5, v1, LX/KJe;->A03:LX/2V3;

    .line 567
    .line 568
    if-nez v5, :cond_7

    .line 569
    .line 570
    new-instance v5, LX/2V3;

    .line 571
    .line 572
    invoke-direct {v5}, LX/2V3;-><init>()V

    .line 573
    .line 574
    .line 575
    iput-object v5, v1, LX/KJe;->A03:LX/2V3;

    .line 576
    .line 577
    :cond_7
    invoke-static/range {v36 .. v37}, LX/3HF;->A01(J)J

    .line 578
    .line 579
    .line 580
    move-result-wide v12

    .line 581
    iget-object v0, v6, LX/Kav;->A00:LX/LTF;

    .line 582
    .line 583
    invoke-interface {v0}, LX/LTF;->getLayoutDirection()LX/32j;

    .line 584
    .line 585
    .line 586
    move-result-object v11

    .line 587
    iget-object v2, v5, LX/2V3;->A02:LX/32h;

    .line 588
    .line 589
    iget-object v0, v2, LX/32h;->A02:LX/2V1;

    .line 590
    .line 591
    move-object/from16 v44, v0

    .line 592
    .line 593
    iget-object v0, v2, LX/32h;->A03:LX/32j;

    .line 594
    .line 595
    move-object/from16 v43, v0

    .line 596
    .line 597
    iget-object v0, v2, LX/32h;->A01:LX/2V6;

    .line 598
    .line 599
    move-object/from16 v39, v0

    .line 600
    .line 601
    iget-wide v0, v2, LX/32h;->A00:J

    .line 602
    .line 603
    move-wide/from16 v41, v0

    .line 604
    .line 605
    iput-object v6, v2, LX/32h;->A02:LX/2V1;

    .line 606
    .line 607
    invoke-static {v11, v14}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 608
    .line 609
    .line 610
    iput-object v11, v2, LX/32h;->A03:LX/32j;

    .line 611
    .line 612
    move-object/from16 v0, v18

    .line 613
    .line 614
    invoke-static {v0, v14}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 615
    .line 616
    .line 617
    iput-object v0, v2, LX/32h;->A01:LX/2V6;

    .line 618
    .line 619
    iput-wide v12, v2, LX/32h;->A00:J

    .line 620
    .line 621
    invoke-interface/range {v18 .. v18}, LX/2V6;->D3q()V

    .line 622
    .line 623
    .line 624
    sget-wide v27, LX/32l;->A01:J

    .line 625
    .line 626
    sget-wide v29, LX/2Ux;->A03:J

    .line 627
    .line 628
    const/high16 v25, 0x3f800000    # 1.0f

    .line 629
    .line 630
    sget-object v24, LX/4bK;->A00:LX/4bK;

    .line 631
    .line 632
    move-object/from16 v22, v5

    .line 633
    .line 634
    move/from16 v26, v14

    .line 635
    .line 636
    move-wide/from16 v31, v12

    .line 637
    .line 638
    invoke-interface/range {v22 .. v32}, LX/2V0;->AOf(LX/JsN;LX/4Np;FIJJJ)V

    .line 639
    .line 640
    .line 641
    neg-float v0, v9

    .line 642
    move/from16 v38, v0

    .line 643
    .line 644
    neg-float v0, v8

    .line 645
    move/from16 v22, v0

    .line 646
    .line 647
    iget-object v15, v5, LX/2V3;->A03:LX/2VA;

    .line 648
    .line 649
    move-object v12, v15

    .line 650
    check-cast v12, LX/2V9;

    .line 651
    .line 652
    iget-object v11, v12, LX/2V9;->A00:LX/2VC;

    .line 653
    .line 654
    move/from16 v1, v38

    .line 655
    .line 656
    invoke-interface {v11, v1, v0}, LX/2VC;->DQU(FF)V

    .line 657
    .line 658
    .line 659
    const/16 v35, 0x1e

    .line 660
    .line 661
    new-instance v30, LX/4Tz;

    .line 662
    .line 663
    move/from16 v31, v7

    .line 664
    .line 665
    move/from16 v32, v16

    .line 666
    .line 667
    move/from16 v33, v14

    .line 668
    .line 669
    move/from16 v34, v14

    .line 670
    .line 671
    invoke-direct/range {v30 .. v35}, LX/4Tz;-><init>(FFIII)V

    .line 672
    .line 673
    .line 674
    const/16 v32, 0x3

    .line 675
    .line 676
    move-object/from16 v26, v5

    .line 677
    .line 678
    move-object/from16 v27, v10

    .line 679
    .line 680
    move-object/from16 v28, v23

    .line 681
    .line 682
    move-object/from16 v29, v17

    .line 683
    .line 684
    move/from16 v31, v25

    .line 685
    .line 686
    invoke-interface/range {v26 .. v32}, LX/2V0;->AOb(LX/K2q;LX/JsN;LX/4Fm;LX/4Np;FI)V

    .line 687
    .line 688
    .line 689
    invoke-virtual {v5}, LX/2V3;->BN8()J

    .line 690
    .line 691
    .line 692
    move-result-wide v16

    .line 693
    invoke-static/range {v16 .. v17}, LX/2V7;->A02(J)F

    .line 694
    .line 695
    .line 696
    move-result v9

    .line 697
    move/from16 v0, v21

    .line 698
    .line 699
    int-to-float v0, v0

    .line 700
    add-float/2addr v9, v0

    .line 701
    invoke-static/range {v16 .. v17}, LX/2V7;->A02(J)F

    .line 702
    .line 703
    .line 704
    move-result v1

    .line 705
    div-float/2addr v9, v1

    .line 706
    invoke-static/range {v16 .. v17}, LX/2V7;->A00(J)F

    .line 707
    .line 708
    .line 709
    move-result v8

    .line 710
    add-float/2addr v8, v0

    .line 711
    invoke-static/range {v16 .. v17}, LX/2V7;->A00(J)F

    .line 712
    .line 713
    .line 714
    move-result v0

    .line 715
    div-float/2addr v8, v0

    .line 716
    invoke-virtual {v5}, LX/2V3;->Ad3()J

    .line 717
    .line 718
    .line 719
    move-result-wide v16

    .line 720
    iget-object v0, v12, LX/2V9;->A01:LX/2V3;

    .line 721
    .line 722
    iget-object v7, v0, LX/2V3;->A02:LX/32h;

    .line 723
    .line 724
    iget-wide v12, v7, LX/32h;->A00:J

    .line 725
    .line 726
    iget-object v0, v7, LX/32h;->A01:LX/2V6;

    .line 727
    .line 728
    invoke-interface {v0}, LX/2V6;->D3q()V

    .line 729
    .line 730
    .line 731
    move-wide/from16 v0, v16

    .line 732
    .line 733
    invoke-interface {v11, v9, v8, v0, v1}, LX/2VC;->D47(FFJ)V

    .line 734
    .line 735
    .line 736
    move-object/from16 v29, v3

    .line 737
    .line 738
    move-object/from16 v30, v24

    .line 739
    .line 740
    move/from16 v32, v14

    .line 741
    .line 742
    invoke-interface/range {v26 .. v32}, LX/2V0;->AOb(LX/K2q;LX/JsN;LX/4Fm;LX/4Np;FI)V

    .line 743
    .line 744
    .line 745
    invoke-static {v7, v15, v12, v13}, LX/IHF;->A14(LX/32h;LX/2VA;J)V

    .line 746
    .line 747
    .line 748
    move/from16 v0, v38

    .line 749
    .line 750
    neg-float v1, v0

    .line 751
    move/from16 v0, v22

    .line 752
    .line 753
    neg-float v0, v0

    .line 754
    invoke-interface {v11, v1, v0}, LX/2VC;->DQU(FF)V

    .line 755
    .line 756
    .line 757
    invoke-interface/range {v18 .. v18}, LX/2V6;->D2w()V

    .line 758
    .line 759
    .line 760
    move-object/from16 v0, v44

    .line 761
    .line 762
    invoke-static {v0, v14}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 763
    .line 764
    .line 765
    iput-object v0, v2, LX/32h;->A02:LX/2V1;

    .line 766
    .line 767
    move-object/from16 v0, v43

    .line 768
    .line 769
    invoke-static {v0, v14}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 770
    .line 771
    .line 772
    iput-object v0, v2, LX/32h;->A03:LX/32j;

    .line 773
    .line 774
    move-object/from16 v0, v39

    .line 775
    .line 776
    iput-object v0, v2, LX/32h;->A01:LX/2V6;

    .line 777
    .line 778
    move-wide/from16 v0, v41

    .line 779
    .line 780
    iput-wide v0, v2, LX/32h;->A00:J

    .line 781
    .line 782
    move-object/from16 v0, v19

    .line 783
    .line 784
    check-cast v0, LX/4b3;

    .line 785
    .line 786
    iget-object v0, v0, LX/4b3;->A00:Landroid/graphics/Bitmap;

    .line 787
    .line 788
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->prepareToDraw()V

    .line 789
    .line 790
    .line 791
    move-object/from16 v1, v19

    .line 792
    .line 793
    move-object/from16 v0, v20

    .line 794
    .line 795
    iput-object v1, v0, LX/0PC;->A00:Ljava/lang/Object;

    .line 796
    .line 797
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape0S0300100_I1;

    .line 798
    .line 799
    move-object/from16 v34, v0

    .line 800
    .line 801
    move/from16 v35, v14

    .line 802
    .line 803
    move-object/from16 v38, v4

    .line 804
    .line 805
    move-object/from16 v39, v20

    .line 806
    .line 807
    invoke-direct/range {v34 .. v40}, Lkotlin/jvm/internal/KtLambdaShape0S0300100_I1;-><init>(IJLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 808
    .line 809
    .line 810
    new-instance v1, LX/JsM;

    .line 811
    .line 812
    invoke-direct {v1, v0}, LX/JsM;-><init>(LX/0Sn;)V

    .line 813
    .line 814
    .line 815
    iput-object v1, v6, LX/Kav;->A01:LX/JsM;

    .line 816
    .line 817
    return-object v1

    .line 818
    :cond_8
    const/4 v13, 0x1

    .line 819
    goto/16 :goto_3

    .line 820
    .line 821
    :cond_9
    const/4 v5, 0x0

    .line 822
    move-object/from16 v40, v23

    .line 823
    .line 824
    goto/16 :goto_2

    .line 825
    .line 826
    :cond_a
    instance-of v1, v2, LX/IaY;

    .line 827
    .line 828
    if-eqz v1, :cond_f

    .line 829
    .line 830
    iget-object v5, v4, Lkotlin/jvm/internal/KtLambdaShape0S0300001_I1;->A01:Ljava/lang/Object;

    .line 831
    .line 832
    check-cast v5, LX/IRy;

    .line 833
    .line 834
    iget-object v10, v4, Lkotlin/jvm/internal/KtLambdaShape0S0300001_I1;->A02:Ljava/lang/Object;

    .line 835
    .line 836
    check-cast v10, LX/K2q;

    .line 837
    .line 838
    check-cast v2, LX/IaY;

    .line 839
    .line 840
    iget-object v1, v2, LX/IaY;->A00:LX/KJl;

    .line 841
    .line 842
    invoke-static {v1}, LX/KAu;->A00(LX/KJl;)Z

    .line 843
    .line 844
    .line 845
    move-result v2

    .line 846
    if-eqz v2, :cond_b

    .line 847
    .line 848
    iget-wide v1, v1, LX/KJl;->A06:J

    .line 849
    .line 850
    const/16 v28, 0x1e

    .line 851
    .line 852
    new-instance v13, LX/4Tz;

    .line 853
    .line 854
    move-object/from16 v23, v13

    .line 855
    .line 856
    move/from16 v24, v0

    .line 857
    .line 858
    move/from16 v25, v16

    .line 859
    .line 860
    move/from16 v26, v14

    .line 861
    .line 862
    move/from16 v27, v14

    .line 863
    .line 864
    invoke-direct/range {v23 .. v28}, LX/4Tz;-><init>(FFIII)V

    .line 865
    .line 866
    .line 867
    new-instance v11, LX/LJW;

    .line 868
    .line 869
    move-object v12, v10

    .line 870
    move v14, v3

    .line 871
    move v15, v0

    .line 872
    move-wide/from16 v16, v1

    .line 873
    .line 874
    invoke-direct/range {v11 .. v22}, LX/LJW;-><init>(LX/K2q;LX/4Tz;FFJJJZ)V

    .line 875
    .line 876
    .line 877
    new-instance v1, LX/JsM;

    .line 878
    .line 879
    invoke-direct {v1, v11}, LX/JsM;-><init>(LX/0Sn;)V

    .line 880
    .line 881
    .line 882
    iput-object v1, v6, LX/Kav;->A01:LX/JsM;

    .line 883
    .line 884
    return-object v1

    .line 885
    :cond_b
    iget-object v2, v5, LX/IRy;->A00:Ljava/lang/Object;

    .line 886
    .line 887
    check-cast v2, LX/KJe;

    .line 888
    .line 889
    if-nez v2, :cond_c

    .line 890
    .line 891
    const/16 v16, 0x0

    .line 892
    .line 893
    const/16 v21, 0xf

    .line 894
    .line 895
    new-instance v2, LX/KJe;

    .line 896
    .line 897
    move-object v15, v2

    .line 898
    move-object/from16 v17, v16

    .line 899
    .line 900
    move-object/from16 v18, v16

    .line 901
    .line 902
    move-object/from16 v19, v16

    .line 903
    .line 904
    move-object/from16 v20, v16

    .line 905
    .line 906
    invoke-direct/range {v15 .. v21}, LX/KJe;-><init>(LX/2V6;LX/4dD;LX/4Fm;LX/2V3;Lkotlin/jvm/internal/DefaultConstructorMarker;I)V

    .line 907
    .line 908
    .line 909
    iput-object v2, v5, LX/IRy;->A00:Ljava/lang/Object;

    .line 910
    .line 911
    :cond_c
    iget-object v3, v2, LX/KJe;->A02:LX/4Fm;

    .line 912
    .line 913
    if-nez v3, :cond_d

    .line 914
    .line 915
    invoke-static {}, LX/JfY;->A00()LX/4Fm;

    .line 916
    .line 917
    .line 918
    move-result-object v3

    .line 919
    iput-object v3, v2, LX/KJe;->A02:LX/4Fm;

    .line 920
    .line 921
    :cond_d
    move-object v2, v3

    .line 922
    check-cast v2, LX/4pn;

    .line 923
    .line 924
    iget-object v2, v2, LX/4pn;->A01:Landroid/graphics/Path;

    .line 925
    .line 926
    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    .line 927
    .line 928
    .line 929
    invoke-interface {v3, v1}, LX/4Fm;->A8L(LX/KJl;)V

    .line 930
    .line 931
    .line 932
    if-nez v22, :cond_e

    .line 933
    .line 934
    invoke-static {}, LX/JfY;->A00()LX/4Fm;

    .line 935
    .line 936
    .line 937
    move-result-object v9

    .line 938
    iget v8, v1, LX/KJl;->A02:F

    .line 939
    .line 940
    iget v2, v1, LX/KJl;->A01:F

    .line 941
    .line 942
    sub-float/2addr v8, v2

    .line 943
    sub-float/2addr v8, v0

    .line 944
    iget v7, v1, LX/KJl;->A00:F

    .line 945
    .line 946
    iget v2, v1, LX/KJl;->A03:F

    .line 947
    .line 948
    sub-float/2addr v7, v2

    .line 949
    sub-float/2addr v7, v0

    .line 950
    iget-wide v4, v1, LX/KJl;->A06:J

    .line 951
    .line 952
    invoke-static {v0, v4, v5}, LX/KKG;->A00(FJ)J

    .line 953
    .line 954
    .line 955
    move-result-wide v20

    .line 956
    iget-wide v4, v1, LX/KJl;->A07:J

    .line 957
    .line 958
    invoke-static {v0, v4, v5}, LX/KKG;->A00(FJ)J

    .line 959
    .line 960
    .line 961
    move-result-wide v22

    .line 962
    iget-wide v4, v1, LX/KJl;->A04:J

    .line 963
    .line 964
    invoke-static {v0, v4, v5}, LX/KKG;->A00(FJ)J

    .line 965
    .line 966
    .line 967
    move-result-wide v26

    .line 968
    iget-wide v1, v1, LX/KJl;->A05:J

    .line 969
    .line 970
    invoke-static {v0, v1, v2}, LX/KKG;->A00(FJ)J

    .line 971
    .line 972
    .line 973
    move-result-wide v24

    .line 974
    new-instance v15, LX/KJl;

    .line 975
    .line 976
    move/from16 v16, v0

    .line 977
    .line 978
    move/from16 v17, v0

    .line 979
    .line 980
    move/from16 v18, v8

    .line 981
    .line 982
    move/from16 v19, v7

    .line 983
    .line 984
    invoke-direct/range {v15 .. v27}, LX/KJl;-><init>(FFFFJJJJ)V

    .line 985
    .line 986
    .line 987
    invoke-interface {v9, v15}, LX/4Fm;->A8L(LX/KJl;)V

    .line 988
    .line 989
    .line 990
    invoke-interface {v3, v3, v9, v14}, LX/4Fm;->Csw(LX/4Fm;LX/4Fm;I)Z

    .line 991
    .line 992
    .line 993
    :cond_e
    const/4 v0, 0x6

    .line 994
    invoke-static {v10, v3, v0}, LX/IHC;->A18(Ljava/lang/Object;Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape16S0200000_I1;

    .line 995
    .line 996
    .line 997
    move-result-object v0

    .line 998
    new-instance v1, LX/JsM;

    .line 999
    .line 1000
    invoke-direct {v1, v0}, LX/JsM;-><init>(LX/0Sn;)V

    .line 1001
    .line 1002
    .line 1003
    iput-object v1, v6, LX/Kav;->A01:LX/JsM;

    .line 1004
    .line 1005
    return-object v1

    .line 1006
    :cond_f
    instance-of v1, v2, LX/4mz;

    .line 1007
    .line 1008
    if-eqz v1, :cond_11

    .line 1009
    .line 1010
    iget-object v1, v4, Lkotlin/jvm/internal/KtLambdaShape0S0300001_I1;->A02:Ljava/lang/Object;

    .line 1011
    .line 1012
    check-cast v1, LX/K2q;

    .line 1013
    .line 1014
    if-eqz v22, :cond_10

    .line 1015
    .line 1016
    sget-wide v18, LX/2Ux;->A03:J

    .line 1017
    .line 1018
    iget-object v0, v6, LX/Kav;->A00:LX/LTF;

    .line 1019
    .line 1020
    invoke-interface {v0}, LX/LTF;->BN8()J

    .line 1021
    .line 1022
    .line 1023
    move-result-wide v20

    .line 1024
    sget-object v7, LX/4bK;->A00:LX/4bK;

    .line 1025
    .line 1026
    :goto_4
    new-instance v0, LX/LJ4;

    .line 1027
    .line 1028
    move-object/from16 v17, v7

    .line 1029
    .line 1030
    move-object v15, v0

    .line 1031
    move-object/from16 v16, v1

    .line 1032
    .line 1033
    invoke-direct/range {v15 .. v21}, LX/LJ4;-><init>(LX/K2q;LX/4Np;JJ)V

    .line 1034
    .line 1035
    .line 1036
    new-instance v1, LX/JsM;

    .line 1037
    .line 1038
    invoke-direct {v1, v0}, LX/JsM;-><init>(LX/0Sn;)V

    .line 1039
    .line 1040
    .line 1041
    iput-object v1, v6, LX/Kav;->A01:LX/JsM;

    .line 1042
    .line 1043
    return-object v1

    .line 1044
    :cond_10
    const/16 v12, 0x1e

    .line 1045
    .line 1046
    new-instance v7, LX/4Tz;

    .line 1047
    .line 1048
    move v8, v0

    .line 1049
    move/from16 v9, v16

    .line 1050
    .line 1051
    move v10, v14

    .line 1052
    move v11, v14

    .line 1053
    invoke-direct/range {v7 .. v12}, LX/4Tz;-><init>(FFIII)V

    .line 1054
    .line 1055
    .line 1056
    goto :goto_4

    .line 1057
    :cond_11
    invoke-static {}, LX/7bs;->A0m()LX/4BN;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v0

    .line 1061
    throw v0

    .line 1062
    :cond_12
    const/16 v0, 0x1c

    .line 1063
    .line 1064
    invoke-static {v0}, LX/IHC;->A16(I)Lkotlin/jvm/internal/KtLambdaShape11S0000000_I1;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v0

    .line 1068
    new-instance v1, LX/JsM;

    .line 1069
    .line 1070
    invoke-direct {v1, v0}, LX/JsM;-><init>(LX/0Sn;)V

    .line 1071
    .line 1072
    .line 1073
    iput-object v1, v6, LX/Kav;->A01:LX/JsM;

    .line 1074
    .line 1075
    return-object v1

    .line 1076
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 1077
    .line 1078
    .line 1079
.end method
