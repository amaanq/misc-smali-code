.class public Lcom/facebook/redex/IDxDListenerShape5S0201000_7_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public final A03:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxDListenerShape5S0201000_7_I1;->A03:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxDListenerShape5S0201000_7_I1;->A02:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p3, p0, Lcom/facebook/redex/IDxDListenerShape5S0201000_7_I1;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 42

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    iget v0, v3, Lcom/facebook/redex/IDxDListenerShape5S0201000_7_I1;->A03:I

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v1, v3, Lcom/facebook/redex/IDxDListenerShape5S0201000_7_I1;->A02:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, LX/NQM;

    .line 9
    .line 10
    iget-object v6, v1, LX/NQM;->A01:Landroid/view/View;

    .line 11
    .line 12
    invoke-virtual {v6}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    instance-of v0, v5, LX/Mmc;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    check-cast v5, LX/Mmc;

    .line 21
    .line 22
    :goto_0
    const/4 v4, 0x1

    .line 23
    if-eqz v5, :cond_d

    .line 24
    .line 25
    iget-object v2, v5, LX/Mmc;->A01:Landroid/view/View;

    .line 26
    .line 27
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-lez v0, :cond_d

    .line 32
    .line 33
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-lez v0, :cond_d

    .line 38
    .line 39
    iput-object v5, v1, LX/NQM;->A00:LX/Mmc;

    .line 40
    .line 41
    invoke-static {v6, v3}, LX/7bz;->A0r(Landroid/view/View;Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, v3, Lcom/facebook/redex/IDxDListenerShape5S0201000_7_I1;->A01:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, LX/NlS;

    .line 47
    .line 48
    iget-object v4, v1, LX/NQM;->A00:LX/Mmc;

    .line 49
    .line 50
    const-string v3, "Required value was null."

    .line 51
    .line 52
    if-eqz v4, :cond_e

    .line 53
    .line 54
    check-cast v0, LX/Lqp;

    .line 55
    .line 56
    iget-object v2, v0, LX/Lqp;->A00:Landroid/graphics/drawable/Drawable;

    .line 57
    .line 58
    instance-of v0, v2, LX/IUi;

    .line 59
    .line 60
    if-eqz v0, :cond_e

    .line 61
    .line 62
    if-eqz v2, :cond_e

    .line 63
    .line 64
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-static {v2}, LX/54O;->A0M(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Rect;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iget-object v7, v4, LX/Mmc;->A01:Landroid/view/View;

    .line 73
    .line 74
    iget-object v6, v1, LX/NQM;->A03:LX/MwR;

    .line 75
    .line 76
    invoke-virtual {v6, v0}, LX/MwR;->A03(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    iget-object v2, v1, LX/NQM;->A02:Landroid/view/ViewGroup;

    .line 81
    .line 82
    const/high16 v4, 0x3f800000    # 1.0f

    .line 83
    .line 84
    sget-object v0, LX/KMf;->A02:LX/KMf;

    .line 85
    .line 86
    invoke-virtual {v0, v7, v2}, LX/KMf;->A01(Landroid/view/View;Landroid/view/ViewGroup;)Landroid/graphics/Rect;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-virtual {v6}, LX/MwR;->A02()F

    .line 91
    .line 92
    .line 93
    move-result v12

    .line 94
    invoke-virtual {v5}, Landroid/graphics/Rect;->exactCenterX()F

    .line 95
    .line 96
    .line 97
    move-result v8

    .line 98
    invoke-virtual {v2}, Landroid/graphics/Rect;->exactCenterX()F

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    sub-float/2addr v8, v0

    .line 103
    invoke-virtual {v5}, Landroid/graphics/Rect;->exactCenterY()F

    .line 104
    .line 105
    .line 106
    move-result v9

    .line 107
    invoke-virtual {v2}, Landroid/graphics/Rect;->exactCenterY()F

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    sub-float/2addr v9, v0

    .line 112
    invoke-static {v5, v7, v6}, LX/MwR;->A00(Landroid/graphics/Rect;Landroid/view/View;LX/MwR;)F

    .line 113
    .line 114
    .line 115
    move-result v10

    .line 116
    invoke-static {v5, v7, v6, v4}, LX/MwR;->A01(Landroid/graphics/Rect;Landroid/view/View;LX/MwR;F)F

    .line 117
    .line 118
    .line 119
    move-result v11

    .line 120
    invoke-virtual {v7}, Landroid/view/View;->getTranslationX()F

    .line 121
    .line 122
    .line 123
    move-result v13

    .line 124
    invoke-virtual {v7}, Landroid/view/View;->getTranslationY()F

    .line 125
    .line 126
    .line 127
    move-result v14

    .line 128
    invoke-virtual {v7}, Landroid/view/View;->getScaleX()F

    .line 129
    .line 130
    .line 131
    move-result v15

    .line 132
    invoke-virtual {v7}, Landroid/view/View;->getScaleY()F

    .line 133
    .line 134
    .line 135
    move-result v16

    .line 136
    invoke-virtual {v7}, Landroid/view/View;->getRotation()F

    .line 137
    .line 138
    .line 139
    move-result v17

    .line 140
    new-instance v6, LX/BJi;

    .line 141
    .line 142
    invoke-direct/range {v6 .. v17}, LX/BJi;-><init>(Landroid/view/View;FFFFFFFFFF)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v3, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    new-instance v2, LX/K4Z;

    .line 149
    .line 150
    invoke-direct {v2, v1}, LX/K4Z;-><init>(LX/LT4;)V

    .line 151
    .line 152
    .line 153
    :goto_1
    invoke-virtual {v2, v3}, LX/K4Z;->A00(Ljava/util/Collection;)V

    .line 154
    .line 155
    .line 156
    :goto_2
    const/4 v0, 0x1

    .line 157
    return v0

    .line 158
    :cond_0
    const/4 v5, 0x0

    .line 159
    goto/16 :goto_0

    .line 160
    .line 161
    :cond_1
    iget-object v0, v3, Lcom/facebook/redex/IDxDListenerShape5S0201000_7_I1;->A02:Ljava/lang/Object;

    .line 162
    .line 163
    move-object/from16 v23, v0

    .line 164
    .line 165
    move-object/from16 v0, v23

    .line 166
    .line 167
    check-cast v0, LX/NQP;

    .line 168
    .line 169
    move-object/from16 v23, v0

    .line 170
    .line 171
    iget-object v2, v0, LX/NQP;->A05:Landroid/view/View;

    .line 172
    .line 173
    const/4 v8, 0x0

    .line 174
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    instance-of v0, v1, LX/Mqe;

    .line 179
    .line 180
    if-eqz v0, :cond_b

    .line 181
    .line 182
    check-cast v1, LX/Mqe;

    .line 183
    .line 184
    :goto_3
    move-object/from16 v0, v23

    .line 185
    .line 186
    iput-object v1, v0, LX/NQP;->A03:LX/Mqe;

    .line 187
    .line 188
    const/16 v22, 0x1

    .line 189
    .line 190
    if-eqz v1, :cond_c

    .line 191
    .line 192
    invoke-static {v2, v3}, LX/7bz;->A0r(Landroid/view/View;Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 193
    .line 194
    .line 195
    iget-object v1, v3, Lcom/facebook/redex/IDxDListenerShape5S0201000_7_I1;->A01:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v1, LX/NlT;

    .line 198
    .line 199
    iget-object v6, v0, LX/NQP;->A03:LX/Mqe;

    .line 200
    .line 201
    const-string v21, "Required value was null."

    .line 202
    .line 203
    if-eqz v6, :cond_f

    .line 204
    .line 205
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    iget-object v7, v6, LX/Mqe;->A03:Landroid/view/View;

    .line 210
    .line 211
    sget-object v13, LX/KMf;->A02:LX/KMf;

    .line 212
    .line 213
    iget-object v12, v0, LX/NQP;->A06:Landroid/view/ViewGroup;

    .line 214
    .line 215
    invoke-virtual {v13, v7, v12}, LX/KMf;->A01(Landroid/view/View;Landroid/view/ViewGroup;)Landroid/graphics/Rect;

    .line 216
    .line 217
    .line 218
    move-result-object v20

    .line 219
    iget-object v0, v0, LX/NQP;->A0A:LX/N9K;

    .line 220
    .line 221
    iget v4, v0, LX/N9K;->A04:F

    .line 222
    .line 223
    const/16 v19, 0x0

    .line 224
    .line 225
    iget v15, v6, LX/Mqe;->A01:F

    .line 226
    .line 227
    new-instance v2, LX/IXF;

    .line 228
    .line 229
    move/from16 v0, v19

    .line 230
    .line 231
    invoke-direct {v2, v7, v4, v0, v15}, LX/IXF;-><init>(Landroid/view/View;FFF)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-object/from16 v0, v23

    .line 238
    .line 239
    iget-object v2, v0, LX/NQP;->A09:LX/Muj;

    .line 240
    .line 241
    check-cast v1, LX/MNc;

    .line 242
    .line 243
    iget-object v0, v1, LX/MNc;->A08:LX/BxU;

    .line 244
    .line 245
    if-nez v0, :cond_2

    .line 246
    .line 247
    iget-object v0, v1, LX/MNc;->A0N:LX/IUi;

    .line 248
    .line 249
    :cond_2
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 250
    .line 251
    invoke-virtual {v2, v0}, LX/Muj;->A01(Landroid/graphics/drawable/Drawable;)V

    .line 252
    .line 253
    .line 254
    iget-object v0, v1, LX/MNc;->A08:LX/BxU;

    .line 255
    .line 256
    if-nez v0, :cond_3

    .line 257
    .line 258
    iget-object v0, v1, LX/MNc;->A0N:LX/IUi;

    .line 259
    .line 260
    :cond_3
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 261
    .line 262
    invoke-static {v0}, LX/54O;->A0M(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Rect;

    .line 263
    .line 264
    .line 265
    move-result-object v14

    .line 266
    iget-object v2, v1, LX/MNc;->A08:LX/BxU;

    .line 267
    .line 268
    if-nez v2, :cond_4

    .line 269
    .line 270
    iget-object v2, v1, LX/MNc;->A0N:LX/IUi;

    .line 271
    .line 272
    :cond_4
    check-cast v2, Landroid/graphics/drawable/Drawable;

    .line 273
    .line 274
    move-object/from16 v0, v23

    .line 275
    .line 276
    iput-object v2, v0, LX/NQP;->A02:Landroid/graphics/drawable/Drawable;

    .line 277
    .line 278
    iget-object v0, v0, LX/NQP;->A07:LX/MwR;

    .line 279
    .line 280
    invoke-virtual {v0, v14}, LX/MwR;->A03(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    .line 281
    .line 282
    .line 283
    move-result-object v4

    .line 284
    const/16 v17, 0x0

    .line 285
    .line 286
    const/high16 v18, 0x3f800000    # 1.0f

    .line 287
    .line 288
    invoke-virtual {v13, v7, v12}, LX/KMf;->A01(Landroid/view/View;Landroid/view/ViewGroup;)Landroid/graphics/Rect;

    .line 289
    .line 290
    .line 291
    move-result-object v5

    .line 292
    invoke-virtual {v0}, LX/MwR;->A02()F

    .line 293
    .line 294
    .line 295
    move-result v30

    .line 296
    invoke-virtual {v4}, Landroid/graphics/Rect;->exactCenterX()F

    .line 297
    .line 298
    .line 299
    move-result v26

    .line 300
    invoke-virtual {v5}, Landroid/graphics/Rect;->exactCenterX()F

    .line 301
    .line 302
    .line 303
    move-result v2

    .line 304
    sub-float v26, v26, v2

    .line 305
    .line 306
    invoke-virtual {v4}, Landroid/graphics/Rect;->exactCenterY()F

    .line 307
    .line 308
    .line 309
    move-result v27

    .line 310
    invoke-virtual {v5}, Landroid/graphics/Rect;->exactCenterY()F

    .line 311
    .line 312
    .line 313
    move-result v2

    .line 314
    sub-float v27, v27, v2

    .line 315
    .line 316
    invoke-static {v4, v7, v0}, LX/MwR;->A00(Landroid/graphics/Rect;Landroid/view/View;LX/MwR;)F

    .line 317
    .line 318
    .line 319
    move-result v28

    .line 320
    move/from16 v2, v18

    .line 321
    .line 322
    invoke-static {v4, v7, v0, v2}, LX/MwR;->A01(Landroid/graphics/Rect;Landroid/view/View;LX/MwR;F)F

    .line 323
    .line 324
    .line 325
    move-result v29

    .line 326
    invoke-virtual {v7}, Landroid/view/View;->getTranslationX()F

    .line 327
    .line 328
    .line 329
    move-result v31

    .line 330
    invoke-virtual {v7}, Landroid/view/View;->getTranslationY()F

    .line 331
    .line 332
    .line 333
    move-result v32

    .line 334
    invoke-virtual {v7}, Landroid/view/View;->getScaleX()F

    .line 335
    .line 336
    .line 337
    move-result v33

    .line 338
    invoke-virtual {v7}, Landroid/view/View;->getScaleY()F

    .line 339
    .line 340
    .line 341
    move-result v34

    .line 342
    invoke-virtual {v7}, Landroid/view/View;->getRotation()F

    .line 343
    .line 344
    .line 345
    move-result v35

    .line 346
    new-instance v2, LX/BJi;

    .line 347
    .line 348
    move-object/from16 v24, v2

    .line 349
    .line 350
    move-object/from16 v25, v7

    .line 351
    .line 352
    invoke-direct/range {v24 .. v35}, LX/BJi;-><init>(Landroid/view/View;FFFFFFFFFF)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 356
    .line 357
    .line 358
    iget-object v9, v6, LX/Mqe;->A00:LX/Npd;

    .line 359
    .line 360
    move-object/from16 v2, v23

    .line 361
    .line 362
    iget-object v10, v2, LX/NQP;->A02:Landroid/graphics/drawable/Drawable;

    .line 363
    .line 364
    const-string v16, "previewDrawable"

    .line 365
    .line 366
    if-eqz v10, :cond_5

    .line 367
    .line 368
    instance-of v2, v10, LX/Emh;

    .line 369
    .line 370
    if-eqz v2, :cond_8

    .line 371
    .line 372
    if-eqz v9, :cond_8

    .line 373
    .line 374
    invoke-virtual {v10}, Landroid/graphics/drawable/Drawable;->getAlpha()I

    .line 375
    .line 376
    .line 377
    move-result v5

    .line 378
    const/16 v11, 0x4a

    .line 379
    .line 380
    new-instance v4, Lkotlin/jvm/internal/KtLambdaShape70S0100000_I1_6;

    .line 381
    .line 382
    move-object/from16 v2, v23

    .line 383
    .line 384
    invoke-direct {v4, v2, v11}, Lkotlin/jvm/internal/KtLambdaShape70S0100000_I1_6;-><init>(Ljava/lang/Object;I)V

    .line 385
    .line 386
    .line 387
    new-instance v2, LX/NQL;

    .line 388
    .line 389
    invoke-direct {v2, v10, v4, v5}, LX/NQL;-><init>(Landroid/graphics/drawable/Drawable;LX/0Sn;I)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 393
    .line 394
    .line 395
    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    .line 396
    .line 397
    .line 398
    move-result v10

    .line 399
    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    .line 400
    .line 401
    .line 402
    move-result v5

    .line 403
    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 404
    .line 405
    invoke-static {v10, v5, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 406
    .line 407
    .line 408
    move-result-object v10

    .line 409
    invoke-virtual {v7}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 410
    .line 411
    .line 412
    move-result-object v4

    .line 413
    new-instance v5, Landroid/graphics/drawable/BitmapDrawable;

    .line 414
    .line 415
    invoke-direct {v5, v4, v10}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 416
    .line 417
    .line 418
    move-object/from16 v4, v23

    .line 419
    .line 420
    iput-object v5, v4, LX/NQP;->A01:Landroid/graphics/drawable/Drawable;

    .line 421
    .line 422
    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getWidth()I

    .line 423
    .line 424
    .line 425
    move-result v4

    .line 426
    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getHeight()I

    .line 427
    .line 428
    .line 429
    move-result v10

    .line 430
    invoke-virtual {v5, v8, v8, v4, v10}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 431
    .line 432
    .line 433
    invoke-virtual {v7}, Landroid/view/View;->getOverlay()Landroid/view/ViewOverlay;

    .line 434
    .line 435
    .line 436
    move-result-object v5

    .line 437
    move-object/from16 v4, v23

    .line 438
    .line 439
    iget-object v4, v4, LX/NQP;->A01:Landroid/graphics/drawable/Drawable;

    .line 440
    .line 441
    if-nez v4, :cond_6

    .line 442
    .line 443
    const-string v16, "mediaDrawable"

    .line 444
    .line 445
    :cond_5
    invoke-static/range {v16 .. v16}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 446
    .line 447
    .line 448
    throw v17

    .line 449
    :cond_6
    invoke-virtual {v5, v4}, Landroid/view/ViewOverlay;->add(Landroid/graphics/drawable/Drawable;)V

    .line 450
    .line 451
    .line 452
    invoke-interface {v9, v8}, LX/Npd;->DDd(Z)V

    .line 453
    .line 454
    .line 455
    move-object/from16 v4, v23

    .line 456
    .line 457
    iget-object v5, v4, LX/NQP;->A02:Landroid/graphics/drawable/Drawable;

    .line 458
    .line 459
    if-eqz v5, :cond_5

    .line 460
    .line 461
    check-cast v5, LX/Emh;

    .line 462
    .line 463
    move-object v4, v5

    .line 464
    check-cast v4, LX/BxU;

    .line 465
    .line 466
    iget-object v4, v4, LX/BxU;->A01:Landroid/animation/ValueAnimator;

    .line 467
    .line 468
    if-eqz v4, :cond_7

    .line 469
    .line 470
    invoke-virtual {v4}, Landroid/animation/Animator;->pause()V

    .line 471
    .line 472
    .line 473
    :cond_7
    check-cast v5, LX/BxU;

    .line 474
    .line 475
    iget v4, v5, LX/BxU;->A00:I

    .line 476
    .line 477
    iget v5, v5, LX/BxU;->A05:F

    .line 478
    .line 479
    int-to-float v4, v4

    .line 480
    mul-float/2addr v5, v4

    .line 481
    const/16 v4, 0x3e8

    .line 482
    .line 483
    int-to-float v4, v4

    .line 484
    mul-float/2addr v5, v4

    .line 485
    float-to-double v4, v5

    .line 486
    invoke-static {v4, v5}, LX/2AM;->A02(D)J

    .line 487
    .line 488
    .line 489
    move-result-wide v4

    .line 490
    long-to-int v10, v4

    .line 491
    invoke-interface {v9, v10}, LX/Npd;->seekTo(I)V

    .line 492
    .line 493
    .line 494
    new-instance v4, LX/NQB;

    .line 495
    .line 496
    invoke-direct {v4, v2}, LX/NQB;-><init>(LX/NQL;)V

    .line 497
    .line 498
    .line 499
    invoke-interface {v9, v4}, LX/Npd;->DAn(LX/LRn;)V

    .line 500
    .line 501
    .line 502
    goto :goto_4

    .line 503
    :cond_8
    move-object/from16 v2, v23

    .line 504
    .line 505
    iput-object v10, v2, LX/NQP;->A01:Landroid/graphics/drawable/Drawable;

    .line 506
    .line 507
    :goto_4
    move-object/from16 v2, v23

    .line 508
    .line 509
    iget-object v2, v2, LX/NQP;->A04:Landroid/graphics/Rect;

    .line 510
    .line 511
    move-object/from16 v4, v23

    .line 512
    .line 513
    iget-object v4, v4, LX/NQP;->A02:Landroid/graphics/drawable/Drawable;

    .line 514
    .line 515
    if-eqz v4, :cond_5

    .line 516
    .line 517
    invoke-static {v2, v14, v4, v7, v0}, LX/My0;->A01(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/drawable/Drawable;Landroid/view/View;LX/MwR;)V

    .line 518
    .line 519
    .line 520
    iget-object v5, v1, LX/MNc;->A0I:Landroid/graphics/drawable/Drawable;

    .line 521
    .line 522
    iget-object v4, v1, LX/MNc;->A03:Landroid/graphics/drawable/Drawable;

    .line 523
    .line 524
    if-eqz v4, :cond_f

    .line 525
    .line 526
    invoke-static {v4}, LX/54O;->A0M(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Rect;

    .line 527
    .line 528
    .line 529
    move-result-object v4

    .line 530
    invoke-static {v2, v4, v5, v7, v0}, LX/My0;->A01(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/drawable/Drawable;Landroid/view/View;LX/MwR;)V

    .line 531
    .line 532
    .line 533
    const/16 v40, 0xff

    .line 534
    .line 535
    const v39, 0x3f19999a    # 0.6f

    .line 536
    .line 537
    .line 538
    new-instance v4, LX/NQK;

    .line 539
    .line 540
    move-object/from16 v36, v4

    .line 541
    .line 542
    move-object/from16 v37, v5

    .line 543
    .line 544
    move/from16 v38, v19

    .line 545
    .line 546
    move/from16 v41, v8

    .line 547
    .line 548
    invoke-direct/range {v36 .. v41}, LX/NQK;-><init>(Landroid/graphics/drawable/Drawable;FFII)V

    .line 549
    .line 550
    .line 551
    invoke-virtual {v3, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 552
    .line 553
    .line 554
    iget v4, v1, LX/MNc;->A00:I

    .line 555
    .line 556
    if-eqz v4, :cond_9

    .line 557
    .line 558
    invoke-static {v1, v4}, LX/MNc;->A00(LX/MNc;I)Landroid/graphics/drawable/Drawable;

    .line 559
    .line 560
    .line 561
    move-result-object v5

    .line 562
    iget-object v4, v1, LX/MNc;->A02:Landroid/graphics/drawable/Drawable;

    .line 563
    .line 564
    if-eqz v4, :cond_f

    .line 565
    .line 566
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 567
    .line 568
    .line 569
    move-result-object v4

    .line 570
    if-eqz v4, :cond_f

    .line 571
    .line 572
    invoke-static {v2, v4, v5, v7, v0}, LX/My0;->A01(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/drawable/Drawable;Landroid/view/View;LX/MwR;)V

    .line 573
    .line 574
    .line 575
    new-instance v4, LX/NQK;

    .line 576
    .line 577
    move-object/from16 v36, v4

    .line 578
    .line 579
    move-object/from16 v37, v5

    .line 580
    .line 581
    invoke-direct/range {v36 .. v41}, LX/NQK;-><init>(Landroid/graphics/drawable/Drawable;FFII)V

    .line 582
    .line 583
    .line 584
    invoke-virtual {v3, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 585
    .line 586
    .line 587
    :cond_9
    iget-object v4, v6, LX/Mqe;->A02:Landroid/view/View;

    .line 588
    .line 589
    move/from16 v5, v22

    .line 590
    .line 591
    invoke-virtual {v4, v5}, Landroid/view/View;->setClipToOutline(Z)V

    .line 592
    .line 593
    .line 594
    new-instance v9, Lcom/facebook/redex/IDxOProviderShape0S0000001_5_I1;

    .line 595
    .line 596
    invoke-direct {v9, v15, v5}, Lcom/facebook/redex/IDxOProviderShape0S0000001_5_I1;-><init>(FI)V

    .line 597
    .line 598
    .line 599
    invoke-virtual {v4, v9}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 600
    .line 601
    .line 602
    new-instance v9, Landroid/graphics/Rect;

    .line 603
    .line 604
    move-object/from16 v5, v20

    .line 605
    .line 606
    invoke-direct {v9, v5}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 607
    .line 608
    .line 609
    iget v10, v9, Landroid/graphics/Rect;->top:I

    .line 610
    .line 611
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 612
    .line 613
    .line 614
    move-result v5

    .line 615
    add-int/2addr v10, v5

    .line 616
    iput v10, v9, Landroid/graphics/Rect;->bottom:I

    .line 617
    .line 618
    invoke-virtual {v13, v4, v12}, LX/KMf;->A01(Landroid/view/View;Landroid/view/ViewGroup;)Landroid/graphics/Rect;

    .line 619
    .line 620
    .line 621
    move-result-object v5

    .line 622
    invoke-static/range {v20 .. v20}, LX/My0;->A00(Landroid/graphics/Rect;)Landroid/graphics/PointF;

    .line 623
    .line 624
    .line 625
    move-result-object v31

    .line 626
    invoke-static {v9}, LX/My0;->A00(Landroid/graphics/Rect;)Landroid/graphics/PointF;

    .line 627
    .line 628
    .line 629
    move-result-object v32

    .line 630
    invoke-static {v5}, LX/My0;->A00(Landroid/graphics/Rect;)Landroid/graphics/PointF;

    .line 631
    .line 632
    .line 633
    move-result-object v33

    .line 634
    new-instance v5, LX/L2O;

    .line 635
    .line 636
    move-object/from16 v30, v5

    .line 637
    .line 638
    move-object/from16 v34, v7

    .line 639
    .line 640
    move-object/from16 v35, v4

    .line 641
    .line 642
    move/from16 v36, v28

    .line 643
    .line 644
    move/from16 v37, v18

    .line 645
    .line 646
    move/from16 v38, v29

    .line 647
    .line 648
    move/from16 v39, v18

    .line 649
    .line 650
    invoke-direct/range {v30 .. v39}, LX/L2O;-><init>(Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/view/View;Landroid/view/View;FFFF)V

    .line 651
    .line 652
    .line 653
    invoke-virtual {v3, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 654
    .line 655
    .line 656
    invoke-virtual {v4}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 657
    .line 658
    .line 659
    move-result-object v4

    .line 660
    if-eqz v4, :cond_a

    .line 661
    .line 662
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 663
    .line 664
    .line 665
    move-result-object v25

    .line 666
    if-eqz v25, :cond_a

    .line 667
    .line 668
    const v26, 0x3dcccccd    # 0.1f

    .line 669
    .line 670
    .line 671
    const v27, 0x3f666666    # 0.9f

    .line 672
    .line 673
    .line 674
    new-instance v4, LX/NQK;

    .line 675
    .line 676
    move-object/from16 v24, v4

    .line 677
    .line 678
    move/from16 v28, v8

    .line 679
    .line 680
    move/from16 v29, v40

    .line 681
    .line 682
    invoke-direct/range {v24 .. v29}, LX/NQK;-><init>(Landroid/graphics/drawable/Drawable;FFII)V

    .line 683
    .line 684
    .line 685
    invoke-virtual {v3, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 686
    .line 687
    .line 688
    :cond_a
    iget-object v10, v6, LX/Mqe;->A04:Landroid/view/View;

    .line 689
    .line 690
    iget-object v9, v1, LX/MNc;->A0L:LX/MNb;

    .line 691
    .line 692
    iget-object v11, v9, LX/MNb;->A02:LX/F8j;

    .line 693
    .line 694
    invoke-static {v11}, LX/54O;->A0M(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Rect;

    .line 695
    .line 696
    .line 697
    move-result-object v5

    .line 698
    move-object/from16 v4, v20

    .line 699
    .line 700
    invoke-virtual {v0, v2, v5, v4}, LX/MwR;->A04(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    .line 701
    .line 702
    .line 703
    move-result-object v17

    .line 704
    invoke-virtual {v13, v10, v12}, LX/KMf;->A01(Landroid/view/View;Landroid/view/ViewGroup;)Landroid/graphics/Rect;

    .line 705
    .line 706
    .line 707
    move-result-object v16

    .line 708
    invoke-static {v11}, LX/54O;->A0M(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Rect;

    .line 709
    .line 710
    .line 711
    move-result-object v4

    .line 712
    invoke-virtual {v0, v4}, LX/MwR;->A03(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    .line 713
    .line 714
    .line 715
    move-result-object v11

    .line 716
    invoke-virtual {v11}, Landroid/graphics/Rect;->width()I

    .line 717
    .line 718
    .line 719
    move-result v4

    .line 720
    int-to-float v14, v4

    .line 721
    iget-object v5, v0, LX/MwR;->A01:LX/N7E;

    .line 722
    .line 723
    iget v15, v5, LX/N7E;->A01:F

    .line 724
    .line 725
    iget-object v4, v0, LX/MwR;->A00:LX/Nuo;

    .line 726
    .line 727
    move-object/from16 v19, v4

    .line 728
    .line 729
    invoke-interface/range {v19 .. v19}, LX/Nuo;->BJG()F

    .line 730
    .line 731
    .line 732
    move-result v4

    .line 733
    mul-float/2addr v15, v4

    .line 734
    mul-float/2addr v14, v15

    .line 735
    invoke-static {v10}, LX/54O;->A02(Landroid/view/View;)F

    .line 736
    .line 737
    .line 738
    move-result v4

    .line 739
    div-float/2addr v14, v4

    .line 740
    move/from16 v4, v18

    .line 741
    .line 742
    invoke-static {v11, v10, v0, v4}, LX/MwR;->A01(Landroid/graphics/Rect;Landroid/view/View;LX/MwR;F)F

    .line 743
    .line 744
    .line 745
    move-result v15

    .line 746
    const/4 v4, 0x2

    .line 747
    new-array v11, v4, [F

    .line 748
    .line 749
    invoke-static {v11, v14, v15}, LX/LlD;->A1O([FFF)V

    .line 750
    .line 751
    .line 752
    invoke-static/range {v20 .. v20}, LX/My0;->A00(Landroid/graphics/Rect;)Landroid/graphics/PointF;

    .line 753
    .line 754
    .line 755
    move-result-object v25

    .line 756
    invoke-static/range {v17 .. v17}, LX/My0;->A00(Landroid/graphics/Rect;)Landroid/graphics/PointF;

    .line 757
    .line 758
    .line 759
    move-result-object v26

    .line 760
    invoke-static/range {v16 .. v16}, LX/My0;->A00(Landroid/graphics/Rect;)Landroid/graphics/PointF;

    .line 761
    .line 762
    .line 763
    move-result-object v27

    .line 764
    aget v30, v11, v8

    .line 765
    .line 766
    aget v32, v11, v22

    .line 767
    .line 768
    new-instance v11, LX/L2O;

    .line 769
    .line 770
    move-object/from16 v24, v11

    .line 771
    .line 772
    move-object/from16 v28, v7

    .line 773
    .line 774
    move-object/from16 v29, v10

    .line 775
    .line 776
    move/from16 v31, v18

    .line 777
    .line 778
    move/from16 v33, v18

    .line 779
    .line 780
    invoke-direct/range {v24 .. v33}, LX/L2O;-><init>(Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/view/View;Landroid/view/View;FFFF)V

    .line 781
    .line 782
    .line 783
    invoke-virtual {v3, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 784
    .line 785
    .line 786
    iget-object v6, v6, LX/Mqe;->A06:Landroid/widget/TextView;

    .line 787
    .line 788
    iget-object v11, v9, LX/MNb;->A03:LX/5S2;

    .line 789
    .line 790
    invoke-static {v11}, LX/54O;->A0M(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Rect;

    .line 791
    .line 792
    .line 793
    move-result-object v10

    .line 794
    move-object/from16 v9, v20

    .line 795
    .line 796
    invoke-virtual {v0, v2, v10, v9}, LX/MwR;->A04(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    .line 797
    .line 798
    .line 799
    move-result-object v14

    .line 800
    invoke-virtual {v13, v6, v12}, LX/KMf;->A01(Landroid/view/View;Landroid/view/ViewGroup;)Landroid/graphics/Rect;

    .line 801
    .line 802
    .line 803
    move-result-object v12

    .line 804
    invoke-static {v11}, LX/54O;->A0M(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Rect;

    .line 805
    .line 806
    .line 807
    move-result-object v2

    .line 808
    invoke-virtual {v0, v2}, LX/MwR;->A03(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    .line 809
    .line 810
    .line 811
    move-result-object v11

    .line 812
    const v10, 0x3f99999a    # 1.2f

    .line 813
    .line 814
    .line 815
    invoke-virtual {v11}, Landroid/graphics/Rect;->width()I

    .line 816
    .line 817
    .line 818
    move-result v2

    .line 819
    int-to-float v9, v2

    .line 820
    iget v5, v5, LX/N7E;->A01:F

    .line 821
    .line 822
    invoke-interface/range {v19 .. v19}, LX/Nuo;->BJG()F

    .line 823
    .line 824
    .line 825
    move-result v2

    .line 826
    mul-float/2addr v5, v2

    .line 827
    mul-float/2addr v9, v5

    .line 828
    invoke-static {v6}, LX/54O;->A02(Landroid/view/View;)F

    .line 829
    .line 830
    .line 831
    move-result v2

    .line 832
    div-float/2addr v9, v2

    .line 833
    invoke-static {v11, v6, v0, v10}, LX/MwR;->A01(Landroid/graphics/Rect;Landroid/view/View;LX/MwR;F)F

    .line 834
    .line 835
    .line 836
    move-result v2

    .line 837
    new-array v0, v4, [F

    .line 838
    .line 839
    invoke-static {v0, v9, v2}, LX/LlD;->A1O([FFF)V

    .line 840
    .line 841
    .line 842
    invoke-static/range {v20 .. v20}, LX/My0;->A00(Landroid/graphics/Rect;)Landroid/graphics/PointF;

    .line 843
    .line 844
    .line 845
    move-result-object v9

    .line 846
    invoke-static {v14}, LX/My0;->A00(Landroid/graphics/Rect;)Landroid/graphics/PointF;

    .line 847
    .line 848
    .line 849
    move-result-object v10

    .line 850
    invoke-static {v12}, LX/My0;->A00(Landroid/graphics/Rect;)Landroid/graphics/PointF;

    .line 851
    .line 852
    .line 853
    move-result-object v11

    .line 854
    aget v14, v0, v8

    .line 855
    .line 856
    aget v16, v0, v22

    .line 857
    .line 858
    new-instance v0, LX/L2O;

    .line 859
    .line 860
    move-object v8, v0

    .line 861
    move-object v12, v7

    .line 862
    move-object v13, v6

    .line 863
    move/from16 v15, v18

    .line 864
    .line 865
    move/from16 v17, v15

    .line 866
    .line 867
    invoke-direct/range {v8 .. v17}, LX/L2O;-><init>(Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/view/View;Landroid/view/View;FFFF)V

    .line 868
    .line 869
    .line 870
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 871
    .line 872
    .line 873
    iget v2, v1, LX/MNc;->A0C:I

    .line 874
    .line 875
    invoke-virtual {v6}, Landroid/widget/TextView;->getCurrentTextColor()I

    .line 876
    .line 877
    .line 878
    move-result v1

    .line 879
    new-instance v0, LX/BJg;

    .line 880
    .line 881
    invoke-direct {v0, v6, v2, v1}, LX/BJg;-><init>(Landroid/widget/TextView;II)V

    .line 882
    .line 883
    .line 884
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 885
    .line 886
    .line 887
    new-instance v2, LX/K4Z;

    .line 888
    .line 889
    move-object/from16 v0, v23

    .line 890
    .line 891
    invoke-direct {v2, v0}, LX/K4Z;-><init>(LX/LT4;)V

    .line 892
    .line 893
    .line 894
    goto/16 :goto_1

    .line 895
    .line 896
    :cond_b
    const/4 v1, 0x0

    .line 897
    goto/16 :goto_3

    .line 898
    .line 899
    :cond_c
    iget v0, v3, Lcom/facebook/redex/IDxDListenerShape5S0201000_7_I1;->A00:I

    .line 900
    .line 901
    add-int/lit8 v1, v0, 0x1

    .line 902
    .line 903
    iput v1, v3, Lcom/facebook/redex/IDxDListenerShape5S0201000_7_I1;->A00:I

    .line 904
    .line 905
    const/4 v0, 0x3

    .line 906
    if-le v1, v0, :cond_10

    .line 907
    .line 908
    invoke-static {v2, v3}, LX/7bz;->A0r(Landroid/view/View;Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 909
    .line 910
    .line 911
    move-object/from16 v0, v23

    .line 912
    .line 913
    iget-object v0, v0, LX/NQP;->A0A:LX/N9K;

    .line 914
    .line 915
    invoke-virtual {v0, v8}, LX/N9K;->A05(Z)V

    .line 916
    .line 917
    .line 918
    move-object/from16 v0, v23

    .line 919
    .line 920
    iget-object v1, v0, LX/NQP;->A08:LX/NoP;

    .line 921
    .line 922
    new-instance v3, LX/MtW;

    .line 923
    .line 924
    move/from16 v0, v22

    .line 925
    .line 926
    invoke-direct {v3, v2, v1, v0}, LX/MtW;-><init>(Landroid/view/View;LX/NoP;Z)V

    .line 927
    .line 928
    .line 929
    goto :goto_5

    .line 930
    :cond_d
    iget v0, v3, Lcom/facebook/redex/IDxDListenerShape5S0201000_7_I1;->A00:I

    .line 931
    .line 932
    add-int/lit8 v2, v0, 0x1

    .line 933
    .line 934
    iput v2, v3, Lcom/facebook/redex/IDxDListenerShape5S0201000_7_I1;->A00:I

    .line 935
    .line 936
    const/4 v0, 0x3

    .line 937
    if-le v2, v0, :cond_10

    .line 938
    .line 939
    invoke-static {v6, v3}, LX/7bz;->A0r(Landroid/view/View;Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 940
    .line 941
    .line 942
    iget-object v0, v1, LX/NQM;->A04:LX/NoP;

    .line 943
    .line 944
    new-instance v3, LX/MtW;

    .line 945
    .line 946
    invoke-direct {v3, v6, v0, v4}, LX/MtW;-><init>(Landroid/view/View;LX/NoP;Z)V

    .line 947
    .line 948
    .line 949
    :goto_5
    invoke-virtual {v3}, LX/MtW;->A00()V

    .line 950
    .line 951
    .line 952
    goto/16 :goto_2

    .line 953
    .line 954
    :cond_e
    invoke-static {v3}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 955
    .line 956
    .line 957
    move-result-object v17

    .line 958
    throw v17

    .line 959
    :cond_f
    invoke-static/range {v21 .. v21}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 960
    .line 961
    .line 962
    move-result-object v17

    .line 963
    throw v17

    .line 964
    :cond_10
    const/4 v0, 0x0

    .line 965
    return v0
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
.end method
