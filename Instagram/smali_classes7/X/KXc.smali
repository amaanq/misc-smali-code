.class public final LX/KXc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public A00:Z

.field public final synthetic A01:LX/Ju3;

.field public final synthetic A02:LX/5VB;

.field public final synthetic A03:LX/3zq;

.field public final synthetic A04:LX/3zq;


# direct methods
.method public constructor <init>(LX/Ju3;LX/5VB;LX/3zq;LX/3zq;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/KXc;->A01:LX/Ju3;

    .line 1
    .line 2
    iput-object p2, p0, LX/KXc;->A02:LX/5VB;

    .line 3
    .line 4
    iput-object p3, p0, LX/KXc;->A04:LX/3zq;

    .line 5
    .line 6
    iput-object p4, p0, LX/KXc;->A03:LX/3zq;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, LX/KXc;->A00:Z

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
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 19

    .line 0
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getAction()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v3, 0x1

    .line 5
    const/4 v2, 0x0

    .line 6
    move-object/from16 v6, p0

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-object v0, v6, LX/KXc;->A01:LX/Ju3;

    .line 11
    .line 12
    iget-object v0, v0, LX/Ju3;->A00:LX/ISR;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    :cond_0
    iput-boolean v2, v6, LX/KXc;->A00:Z

    .line 24
    .line 25
    return v3

    .line 26
    :cond_1
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getAction()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-ne v0, v3, :cond_2

    .line 31
    .line 32
    iget-boolean v0, v6, LX/KXc;->A00:Z

    .line 33
    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    iget-object v0, v6, LX/KXc;->A02:LX/5VB;

    .line 37
    .line 38
    invoke-static {v0}, LX/5Wy;->A0C(LX/5VB;)LX/0hc;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, LX/183;->A00(LX/0hc;)LX/183;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    new-instance v0, LX/Kuf;

    .line 47
    .line 48
    invoke-direct {v0, v2}, LX/Kuf;-><init>(Z)V

    .line 49
    .line 50
    .line 51
    :goto_0
    invoke-virtual {v1, v0}, LX/183;->A01(LX/1Ka;)V

    .line 52
    .line 53
    .line 54
    :cond_2
    return v2

    .line 55
    :cond_3
    move-object/from16 v4, p1

    .line 56
    .line 57
    move-object v1, v4

    .line 58
    :goto_1
    if-eqz v1, :cond_b

    .line 59
    .line 60
    const v0, 0x7f091213

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v9

    .line 67
    instance-of v0, v9, Landroidx/fragment/app/Fragment;

    .line 68
    .line 69
    if-eqz v0, :cond_4

    .line 70
    .line 71
    check-cast v9, Landroidx/fragment/app/Fragment;

    .line 72
    .line 73
    if-eqz v9, :cond_4

    .line 74
    .line 75
    invoke-virtual {v4}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object v14

    .line 79
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 84
    .line 85
    .line 86
    move-result v8

    .line 87
    iget-object v0, v6, LX/KXc;->A04:LX/3zq;

    .line 88
    .line 89
    const/16 v11, 0x26

    .line 90
    .line 91
    invoke-virtual {v0, v11}, LX/3zq;->A06(I)LX/3zq;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    const-string v7, "BKStoryViewerTooltipExtensionBinder"

    .line 96
    .line 97
    if-nez v5, :cond_5

    .line 98
    .line 99
    const-string v0, "tooltipData is null"

    .line 100
    .line 101
    invoke-static {v7, v0}, LX/13Q;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    return v2

    .line 105
    :cond_4
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    instance-of v0, v1, Landroid/view/View;

    .line 110
    .line 111
    if-eqz v0, :cond_b

    .line 112
    .line 113
    check-cast v1, Landroid/view/View;

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_5
    const/16 v1, 0x24

    .line 117
    .line 118
    const-string v0, ""

    .line 119
    .line 120
    invoke-virtual {v5, v1, v0}, LX/3zq;->A0A(ILjava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v10

    .line 124
    const/16 v0, 0x23

    .line 125
    .line 126
    invoke-virtual {v5, v0, v2}, LX/3zq;->A0G(IZ)Z

    .line 127
    .line 128
    .line 129
    move-result v12

    .line 130
    invoke-virtual {v5, v11}, LX/3zq;->A09(I)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v11

    .line 134
    iget-object v0, v9, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 135
    .line 136
    invoke-static {v0}, LX/0Xy;->A06(Landroid/os/Bundle;)Lcom/instagram/service/session/UserSession;

    .line 137
    .line 138
    .line 139
    move-result-object v15

    .line 140
    sget-object v17, LX/006;->A01:Ljava/lang/Integer;

    .line 141
    .line 142
    sget-object v16, LX/4vt;->A0A:LX/4vt;

    .line 143
    .line 144
    new-instance v13, LX/K2d;

    .line 145
    .line 146
    move-object/from16 v18, v17

    .line 147
    .line 148
    invoke-direct/range {v13 .. v18}, LX/K2d;-><init>(Landroid/view/View;Lcom/instagram/service/session/UserSession;LX/4vt;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 149
    .line 150
    .line 151
    sget-object v0, LX/MU3;->A02:LX/MU3;

    .line 152
    .line 153
    iput-object v0, v13, LX/K2d;->A02:LX/MU3;

    .line 154
    .line 155
    iput-boolean v3, v13, LX/K2d;->A06:Z

    .line 156
    .line 157
    iput-boolean v2, v13, LX/K2d;->A05:Z

    .line 158
    .line 159
    iput-boolean v2, v13, LX/K2d;->A07:Z

    .line 160
    .line 161
    new-instance v5, LX/ISR;

    .line 162
    .line 163
    invoke-direct {v5, v13}, LX/ISR;-><init>(LX/K2d;)V

    .line 164
    .line 165
    .line 166
    iget-object v0, v6, LX/KXc;->A01:LX/Ju3;

    .line 167
    .line 168
    iput-object v5, v0, LX/Ju3;->A00:LX/ISR;

    .line 169
    .line 170
    invoke-virtual {v5}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 171
    .line 172
    .line 173
    move-result-object v9

    .line 174
    if-eqz v9, :cond_2

    .line 175
    .line 176
    const v0, 0x7f09255d

    .line 177
    .line 178
    .line 179
    invoke-static {v9, v0}, LX/54O;->A0X(Landroid/view/View;I)Landroid/widget/TextView;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-nez v0, :cond_a

    .line 188
    .line 189
    invoke-virtual {v1, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 190
    .line 191
    .line 192
    :goto_2
    if-eqz v12, :cond_6

    .line 193
    .line 194
    const v0, 0x7f080b90

    .line 195
    .line 196
    .line 197
    invoke-virtual {v1, v2, v2, v0, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 198
    .line 199
    .line 200
    :cond_6
    const v0, 0x7f09255b

    .line 201
    .line 202
    .line 203
    invoke-static {v9, v0}, LX/7bt;->A0Y(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 204
    .line 205
    .line 206
    move-result-object v7

    .line 207
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    if-nez v0, :cond_9

    .line 212
    .line 213
    invoke-static {v11}, LX/7bs;->A0T(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    iget-object v0, v6, LX/KXc;->A02:LX/5VB;

    .line 218
    .line 219
    invoke-static {v0}, LX/5Wy;->A09(LX/5VB;)LX/0je;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-virtual {v7, v1, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0je;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v7, v2}, Landroid/view/View;->setVisibility(I)V

    .line 227
    .line 228
    .line 229
    :goto_3
    invoke-virtual {v14}, Landroid/view/View;->getWidth()I

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    div-int/lit8 v7, v0, 0xa

    .line 234
    .line 235
    invoke-virtual {v14}, Landroid/view/View;->getHeight()I

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    div-int/lit8 v1, v0, 0xa

    .line 240
    .line 241
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 242
    .line 243
    invoke-static {v7, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 244
    .line 245
    .line 246
    move-result-object v11

    .line 247
    instance-of v0, v14, Landroid/widget/FrameLayout;

    .line 248
    .line 249
    if-eqz v0, :cond_7

    .line 250
    .line 251
    invoke-virtual {v14, v3}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    .line 252
    .line 253
    .line 254
    new-instance v0, Landroid/graphics/Canvas;

    .line 255
    .line 256
    invoke-direct {v0, v11}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v14, v0}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v14, v2}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    .line 263
    .line 264
    .line 265
    :cond_7
    const/16 v0, 0x14

    .line 266
    .line 267
    invoke-static {v11, v0}, Lcom/instagram/common/ui/blur/BlurUtil;->blurInPlace(Landroid/graphics/Bitmap;I)V

    .line 268
    .line 269
    .line 270
    iget-object v7, v6, LX/KXc;->A02:LX/5VB;

    .line 271
    .line 272
    iget-object v1, v7, LX/5VB;->A00:Landroid/content/Context;

    .line 273
    .line 274
    invoke-static {v1}, LX/0g9;->A08(Landroid/content/Context;)I

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    int-to-float v10, v0

    .line 279
    const/high16 v0, 0x3f800000    # 1.0f

    .line 280
    .line 281
    mul-float/2addr v10, v0

    .line 282
    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getWidth()I

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    int-to-float v0, v0

    .line 287
    div-float/2addr v10, v0

    .line 288
    invoke-virtual {v5, v11, v10}, LX/ISR;->A01(Landroid/graphics/Bitmap;F)V

    .line 289
    .line 290
    .line 291
    new-instance v0, LX/L32;

    .line 292
    .line 293
    invoke-direct {v0, v6}, LX/L32;-><init>(LX/KXc;)V

    .line 294
    .line 295
    .line 296
    iput-object v0, v5, LX/ISR;->A03:LX/5yN;

    .line 297
    .line 298
    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    invoke-virtual {v9, v0, v0}, Landroid/view/View;->measure(II)V

    .line 303
    .line 304
    .line 305
    const/16 v0, 0x28

    .line 306
    .line 307
    invoke-static {v1, v0}, LX/0g9;->A03(Landroid/content/Context;I)F

    .line 308
    .line 309
    .line 310
    move-result v0

    .line 311
    float-to-int v10, v0

    .line 312
    int-to-float v0, v10

    .line 313
    sub-float v1, v8, v0

    .line 314
    .line 315
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredHeight()I

    .line 316
    .line 317
    .line 318
    move-result v0

    .line 319
    int-to-float v0, v0

    .line 320
    cmpg-float v0, v1, v0

    .line 321
    .line 322
    invoke-static {v0}, LX/BeO;->A1M(I)Z

    .line 323
    .line 324
    .line 325
    move-result v6

    .line 326
    invoke-static {v14}, LX/BeM;->A00(Landroid/view/View;)F

    .line 327
    .line 328
    .line 329
    move-result v9

    .line 330
    const/4 v1, 0x0

    .line 331
    if-nez v6, :cond_8

    .line 332
    .line 333
    neg-int v10, v10

    .line 334
    :cond_8
    int-to-float v0, v10

    .line 335
    add-float/2addr v8, v0

    .line 336
    invoke-static {v1, v8}, Ljava/lang/Math;->max(FF)F

    .line 337
    .line 338
    .line 339
    move-result v0

    .line 340
    invoke-static {v9, v0}, Ljava/lang/Math;->min(FF)F

    .line 341
    .line 342
    .line 343
    move-result v1

    .line 344
    float-to-int v4, v4

    .line 345
    invoke-virtual {v14}, Landroid/view/View;->getWidth()I

    .line 346
    .line 347
    .line 348
    move-result v0

    .line 349
    shr-int/lit8 v0, v0, 0x1

    .line 350
    .line 351
    sub-int/2addr v4, v0

    .line 352
    float-to-int v1, v1

    .line 353
    invoke-virtual {v14}, Landroid/view/View;->getHeight()I

    .line 354
    .line 355
    .line 356
    move-result v0

    .line 357
    shr-int/lit8 v0, v0, 0x1

    .line 358
    .line 359
    sub-int/2addr v1, v0

    .line 360
    invoke-virtual {v5, v14, v4, v1, v6}, LX/ISR;->A02(Landroid/view/View;IIZ)V

    .line 361
    .line 362
    .line 363
    invoke-static {v7}, LX/5Wy;->A0C(LX/5VB;)LX/0hc;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    invoke-static {v0}, LX/183;->A00(LX/0hc;)LX/183;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    new-instance v0, LX/Kuf;

    .line 372
    .line 373
    invoke-direct {v0, v3}, LX/Kuf;-><init>(Z)V

    .line 374
    .line 375
    .line 376
    goto/16 :goto_0

    .line 377
    .line 378
    :cond_9
    const/16 v0, 0x8

    .line 379
    .line 380
    invoke-virtual {v7, v0}, Landroid/view/View;->setVisibility(I)V

    .line 381
    .line 382
    .line 383
    const-string v1, "BKStoryViewerTooltipExtensionComponent"

    .line 384
    .line 385
    const-string v0, "profile_url is empty/null"

    .line 386
    .line 387
    invoke-static {v1, v0}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    goto/16 :goto_3

    .line 391
    .line 392
    :cond_a
    const-string v0, "title is empty/null"

    .line 393
    .line 394
    invoke-static {v7, v0}, LX/13Q;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 395
    .line 396
    .line 397
    goto/16 :goto_2

    .line 398
    .line 399
    :cond_b
    const-string v0, "View "

    .line 400
    .line 401
    invoke-static {v0}, LX/54O;->A10(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 402
    .line 403
    .line 404
    move-result-object v1

    .line 405
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 406
    .line 407
    .line 408
    const-string v0, " does not have a Fragment set"

    .line 409
    .line 410
    invoke-static {v0, v1}, LX/54P;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    throw v0
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
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
.end method
