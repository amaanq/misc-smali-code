.class public final LX/Dak;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/C6P;LX/EAD;)V
    .locals 17

    .line 0
    const/4 v4, 0x0

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    invoke-static {v6, v4}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const/4 v9, 0x1

    .line 7
    iget-object v7, v6, LX/C6P;->A00:Landroid/view/View;

    .line 8
    .line 9
    invoke-static {v7}, LX/54O;->A0I(Landroid/view/View;)Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v10

    .line 13
    move-object/from16 v5, p1

    .line 14
    .line 15
    iget-object v8, v5, LX/EAD;->A00:LX/CAD;

    .line 16
    .line 17
    iget-boolean v1, v8, LX/CAD;->A0M:Z

    .line 18
    .line 19
    iget-boolean v0, v6, LX/C6P;->A08:Z

    .line 20
    .line 21
    iget-boolean v2, v8, LX/CAD;->A0B:Z

    .line 22
    .line 23
    if-eqz v1, :cond_17

    .line 24
    .line 25
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const v0, 0x7f0700fa

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    :goto_0
    invoke-virtual {v7, v4}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    iget-object v1, v6, LX/C6P;->A02:LX/DUS;

    .line 40
    .line 41
    const/16 v0, 0x2b

    .line 42
    .line 43
    invoke-static {v6, v5, v0}, LX/BeM;->A0o(Ljava/lang/Object;Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape14S0200000_I1_3;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, v1, LX/DUS;->A00:LX/0Tb;

    .line 48
    .line 49
    iget-object v7, v5, LX/EAD;->A01:LX/DPV;

    .line 50
    .line 51
    iget-object v0, v7, LX/DPV;->A0A:LX/0Sd;

    .line 52
    .line 53
    iput-object v0, v1, LX/DUS;->A01:LX/0Sd;

    .line 54
    .line 55
    const/4 v10, 0x0

    .line 56
    iget-object v12, v6, LX/C6P;->A01:LX/DMj;

    .line 57
    .line 58
    iget-boolean v11, v8, LX/CAD;->A0K:Z

    .line 59
    .line 60
    const/16 v3, 0x8

    .line 61
    .line 62
    if-eqz v11, :cond_14

    .line 63
    .line 64
    iget-object v0, v12, LX/DMj;->A02:Lcom/instagram/common/ui/base/IgFrameLayout;

    .line 65
    .line 66
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 67
    .line 68
    .line 69
    iget-object v0, v12, LX/DMj;->A04:Lcom/instagram/ui/widget/bouncyufibutton/IgBouncyUfiButtonImageView;

    .line 70
    .line 71
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 72
    .line 73
    .line 74
    iget-object v13, v12, LX/DMj;->A03:Lcom/instagram/ui/widget/bouncyufibutton/IgBouncyUfiButtonImageView;

    .line 75
    .line 76
    invoke-virtual {v13, v4}, Landroid/view/View;->setVisibility(I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v13}, Landroid/view/View;->getPaddingStart()I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    invoke-virtual {v13}, Landroid/view/View;->getPaddingTop()I

    .line 84
    .line 85
    .line 86
    move-result v16

    .line 87
    iget-object v0, v12, LX/DMj;->A01:Landroid/content/Context;

    .line 88
    .line 89
    move-object/from16 p0, v0

    .line 90
    .line 91
    invoke-static/range {p0 .. p0}, LX/7bx;->A02(Landroid/content/Context;)I

    .line 92
    .line 93
    .line 94
    move-result v15

    .line 95
    invoke-virtual {v13}, Landroid/view/View;->getPaddingBottom()I

    .line 96
    .line 97
    .line 98
    move-result v14

    .line 99
    move/from16 v0, v16

    .line 100
    .line 101
    invoke-virtual {v13, v1, v0, v15, v14}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 102
    .line 103
    .line 104
    const v1, 0x7f113c43

    .line 105
    .line 106
    .line 107
    move-object/from16 v0, p0

    .line 108
    .line 109
    invoke-static {v0, v13, v1}, LX/54P;->A0y(Landroid/content/Context;Landroid/view/View;I)V

    .line 110
    .line 111
    .line 112
    iget-boolean v0, v8, LX/CAD;->A0J:Z

    .line 113
    .line 114
    invoke-virtual {v13, v0}, Landroid/view/View;->setSelected(Z)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v13}, Lcom/instagram/ui/widget/bouncyufibutton/IgBouncyUfiButtonImageView;->A06()V

    .line 118
    .line 119
    .line 120
    const/16 v0, 0x44

    .line 121
    .line 122
    invoke-static {v13, v0, v12, v5}, LX/7bz;->A0q(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    iget-object v1, v12, LX/DMj;->A00:LX/DRN;

    .line 126
    .line 127
    iget-object v14, v7, LX/DPV;->A02:LX/DRN;

    .line 128
    .line 129
    if-eq v1, v14, :cond_1

    .line 130
    .line 131
    if-eqz v1, :cond_0

    .line 132
    .line 133
    iget-object v0, v1, LX/DRN;->A01:Ljava/lang/ref/WeakReference;

    .line 134
    .line 135
    if-eqz v0, :cond_0

    .line 136
    .line 137
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    if-ne v0, v13, :cond_0

    .line 142
    .line 143
    iput-object v10, v1, LX/DRN;->A01:Ljava/lang/ref/WeakReference;

    .line 144
    .line 145
    iget-object v0, v1, LX/DRN;->A00:LX/1vn;

    .line 146
    .line 147
    if-eqz v0, :cond_0

    .line 148
    .line 149
    invoke-virtual {v0, v10}, LX/1vn;->A04(Ljava/lang/ref/WeakReference;)V

    .line 150
    .line 151
    .line 152
    :cond_0
    iput-object v14, v12, LX/DMj;->A00:LX/DRN;

    .line 153
    .line 154
    invoke-static {v13}, LX/BeM;->A0f(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    iput-object v1, v14, LX/DRN;->A01:Ljava/lang/ref/WeakReference;

    .line 159
    .line 160
    iget-object v0, v14, LX/DRN;->A00:LX/1vn;

    .line 161
    .line 162
    if-eqz v0, :cond_1

    .line 163
    .line 164
    invoke-virtual {v0, v1}, LX/1vn;->A04(Ljava/lang/ref/WeakReference;)V

    .line 165
    .line 166
    .line 167
    :cond_1
    :goto_1
    iget-object v15, v6, LX/C6P;->A03:LX/DJC;

    .line 168
    .line 169
    iget-object v13, v8, LX/CAD;->A09:Ljava/util/List;

    .line 170
    .line 171
    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-eqz v0, :cond_c

    .line 176
    .line 177
    iget-object v0, v15, LX/DJC;->A02:Lcom/instagram/shopping/widget/clickabletext/ClickableTextContainer;

    .line 178
    .line 179
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 180
    .line 181
    .line 182
    iget-object v0, v15, LX/DJC;->A01:Landroid/widget/TextView;

    .line 183
    .line 184
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 185
    .line 186
    .line 187
    :goto_2
    iget-object v1, v6, LX/C6P;->A04:LX/DOb;

    .line 188
    .line 189
    iget-object v12, v1, LX/DOb;->A02:Landroid/view/View;

    .line 190
    .line 191
    instance-of v0, v12, Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerMediaFrameLayout;

    .line 192
    .line 193
    if-eqz v0, :cond_b

    .line 194
    .line 195
    check-cast v12, Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerMediaFrameLayout;

    .line 196
    .line 197
    if-eqz v12, :cond_2

    .line 198
    .line 199
    iget-boolean v0, v8, LX/CAD;->A0L:Z

    .line 200
    .line 201
    if-eqz v0, :cond_a

    .line 202
    .line 203
    iget-object v0, v1, LX/DOb;->A00:Landroid/content/Context;

    .line 204
    .line 205
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 206
    .line 207
    .line 208
    move-result-object v11

    .line 209
    const v0, 0x7f070087

    .line 210
    .line 211
    .line 212
    invoke-static {v11, v0}, LX/54O;->A01(Landroid/content/res/Resources;I)F

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    :goto_3
    invoke-virtual {v12, v0}, Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerMediaFrameLayout;->setStrokeWidth(F)V

    .line 217
    .line 218
    .line 219
    :cond_2
    :goto_4
    iget-object v0, v8, LX/CAD;->A07:Ljava/lang/Integer;

    .line 220
    .line 221
    if-eqz v0, :cond_3

    .line 222
    .line 223
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    if-eqz v12, :cond_3

    .line 228
    .line 229
    invoke-virtual {v12, v0}, Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerMediaFrameLayout;->setRadius(I)V

    .line 230
    .line 231
    .line 232
    :cond_3
    iget-object v0, v8, LX/CAD;->A03:Lcom/instagram/model/mediasize/ImageInfo;

    .line 233
    .line 234
    if-eqz v0, :cond_4

    .line 235
    .line 236
    invoke-static {v0, v2}, LX/BeQ;->A0H(Lcom/instagram/model/mediasize/ImageInfo;I)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 237
    .line 238
    .line 239
    move-result-object v12

    .line 240
    if-eqz v12, :cond_4

    .line 241
    .line 242
    iget-object v11, v1, LX/DOb;->A04:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 243
    .line 244
    iget-object v0, v7, LX/DPV;->A01:LX/0je;

    .line 245
    .line 246
    invoke-virtual {v11, v12, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0je;)V

    .line 247
    .line 248
    .line 249
    const/4 v2, 0x3

    .line 250
    new-instance v0, Lcom/facebook/redex/IDxLListenerShape146S0200000_4_I1;

    .line 251
    .line 252
    invoke-direct {v0, v12, v2, v5}, Lcom/facebook/redex/IDxLListenerShape146S0200000_4_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    iput-object v0, v11, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0F:LX/2Fi;

    .line 256
    .line 257
    :cond_4
    iget-boolean v0, v8, LX/CAD;->A0D:Z

    .line 258
    .line 259
    iget-object v2, v1, LX/DOb;->A04:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 260
    .line 261
    if-eqz v0, :cond_9

    .line 262
    .line 263
    const/16 v0, 0x80

    .line 264
    .line 265
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageAlpha(I)V

    .line 266
    .line 267
    .line 268
    sget-object v0, LX/9Z6;->A00:LX/1sL;

    .line 269
    .line 270
    invoke-virtual {v2, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setImageRendererAndReset(LX/1sL;)V

    .line 271
    .line 272
    .line 273
    iget-object v11, v1, LX/DOb;->A00:Landroid/content/Context;

    .line 274
    .line 275
    const v0, 0x7f060033

    .line 276
    .line 277
    .line 278
    invoke-static {v11, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 279
    .line 280
    .line 281
    move-result v11

    .line 282
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    .line 283
    .line 284
    invoke-virtual {v2, v11, v0}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 285
    .line 286
    .line 287
    :goto_5
    invoke-static {v2}, LX/7bs;->A10(Landroid/view/View;)V

    .line 288
    .line 289
    .line 290
    iget-object v0, v1, LX/DOb;->A00:Landroid/content/Context;

    .line 291
    .line 292
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 293
    .line 294
    .line 295
    move-result-object v11

    .line 296
    invoke-static {v11}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    iget-object v0, v8, LX/CAD;->A00:LX/7mm;

    .line 300
    .line 301
    invoke-static {v11, v0}, LX/7mq;->A00(Landroid/content/res/Resources;LX/7mm;)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    invoke-virtual {v2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 306
    .line 307
    .line 308
    iget-boolean v0, v8, LX/CAD;->A0C:Z

    .line 309
    .line 310
    invoke-static {v0}, LX/BeO;->A00(I)F

    .line 311
    .line 312
    .line 313
    move-result v0

    .line 314
    invoke-virtual {v2, v0}, Landroid/view/View;->setAlpha(F)V

    .line 315
    .line 316
    .line 317
    iget-object v11, v8, LX/CAD;->A05:LX/Bvb;

    .line 318
    .line 319
    sget-object v12, LX/Bvb;->A02:LX/Bvb;

    .line 320
    .line 321
    new-array v0, v9, [Landroid/view/View;

    .line 322
    .line 323
    aput-object v2, v0, v4

    .line 324
    .line 325
    if-ne v11, v12, :cond_8

    .line 326
    .line 327
    invoke-static {v0, v9}, LX/4D4;->A00([Landroid/view/View;Z)V

    .line 328
    .line 329
    .line 330
    :goto_6
    invoke-virtual {v2, v10}, Landroid/view/View;->setTransitionName(Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    iget-object v9, v1, LX/DOb;->A06:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    .line 334
    .line 335
    const/high16 v0, 0x3f800000    # 1.0f

    .line 336
    .line 337
    iput v0, v9, Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;->A00:F

    .line 338
    .line 339
    iget-object v0, v7, LX/DPV;->A00:Landroid/view/View$OnLongClickListener;

    .line 340
    .line 341
    invoke-virtual {v9, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 342
    .line 343
    .line 344
    sget-object v0, LX/Bvb;->A01:LX/Bvb;

    .line 345
    .line 346
    if-eq v11, v0, :cond_5

    .line 347
    .line 348
    iget-object v0, v7, LX/DPV;->A03:LX/Btj;

    .line 349
    .line 350
    if-eqz v0, :cond_5

    .line 351
    .line 352
    invoke-virtual {v0, v9}, LX/Btj;->A02(LX/2LQ;)V

    .line 353
    .line 354
    .line 355
    :cond_5
    iget-object v0, v1, LX/DOb;->A01:Landroid/view/View;

    .line 356
    .line 357
    invoke-static {v0, v2}, LX/7mr;->A00(Landroid/view/View;Lcom/instagram/common/ui/widget/imageview/IgImageView;)V

    .line 358
    .line 359
    .line 360
    iget-object v1, v1, LX/DOb;->A05:LX/390;

    .line 361
    .line 362
    iget-boolean v0, v8, LX/CAD;->A0E:Z

    .line 363
    .line 364
    invoke-static {v0}, LX/54P;->A03(I)I

    .line 365
    .line 366
    .line 367
    move-result v0

    .line 368
    invoke-virtual {v1, v0}, LX/390;->A02(I)V

    .line 369
    .line 370
    .line 371
    iget-object v0, v6, LX/C6P;->A07:LX/DBQ;

    .line 372
    .line 373
    const/4 v10, 0x0

    .line 374
    iget-object v9, v0, LX/DBQ;->A00:LX/390;

    .line 375
    .line 376
    iget-boolean v0, v8, LX/CAD;->A0A:Z

    .line 377
    .line 378
    if-eqz v0, :cond_6

    .line 379
    .line 380
    invoke-virtual {v9}, LX/390;->A01()Landroid/view/View;

    .line 381
    .line 382
    .line 383
    move-result-object v2

    .line 384
    check-cast v2, Landroid/widget/TextView;

    .line 385
    .line 386
    invoke-virtual {v9}, LX/390;->A01()Landroid/view/View;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 391
    .line 392
    .line 393
    move-result-object v1

    .line 394
    const v0, 0x7f112365

    .line 395
    .line 396
    .line 397
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    :goto_7
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 402
    .line 403
    .line 404
    :goto_8
    invoke-virtual {v9, v10}, LX/390;->A02(I)V

    .line 405
    .line 406
    .line 407
    iget-object v10, v6, LX/C6P;->A05:LX/9mu;

    .line 408
    .line 409
    iget-boolean v12, v8, LX/CAD;->A0G:Z

    .line 410
    .line 411
    iget-boolean v2, v8, LX/CAD;->A0H:Z

    .line 412
    .line 413
    iget-boolean v1, v8, LX/CAD;->A0I:Z

    .line 414
    .line 415
    iget-boolean v0, v8, LX/CAD;->A0F:Z

    .line 416
    .line 417
    iget-object v9, v8, LX/CAD;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    .line 418
    .line 419
    iget-object v11, v8, LX/CAD;->A08:Ljava/lang/String;

    .line 420
    .line 421
    iget-object v8, v7, LX/DPV;->A01:LX/0je;

    .line 422
    .line 423
    move v15, v0

    .line 424
    move v14, v1

    .line 425
    move v13, v2

    .line 426
    invoke-static/range {v8 .. v15}, LX/ADZ;->A01(LX/0je;Lcom/instagram/common/typedurl/ImageUrl;LX/9mu;Ljava/lang/String;ZZZZ)V

    .line 427
    .line 428
    .line 429
    iget-object v0, v6, LX/C6P;->A06:LX/DBP;

    .line 430
    .line 431
    iget-object v0, v0, LX/DBP;->A00:LX/390;

    .line 432
    .line 433
    if-eqz v1, :cond_1a

    .line 434
    .line 435
    invoke-static {v0, v4}, LX/BeN;->A0C(LX/390;I)Landroid/view/View;

    .line 436
    .line 437
    .line 438
    move-result-object v1

    .line 439
    const/16 v0, 0x2a

    .line 440
    .line 441
    invoke-static {v1, v0, v5}, LX/7bz;->A0k(Landroid/view/View;ILjava/lang/Object;)V

    .line 442
    .line 443
    .line 444
    return-void

    .line 445
    :cond_6
    iget-object v0, v8, LX/CAD;->A04:LX/CAL;

    .line 446
    .line 447
    if-eqz v0, :cond_7

    .line 448
    .line 449
    invoke-virtual {v9}, LX/390;->A01()Landroid/view/View;

    .line 450
    .line 451
    .line 452
    move-result-object v2

    .line 453
    check-cast v2, Landroid/widget/TextView;

    .line 454
    .line 455
    iget-object v0, v0, LX/CAL;->A01:Ljava/lang/String;

    .line 456
    .line 457
    goto :goto_7

    .line 458
    :cond_7
    const/16 v10, 0x8

    .line 459
    .line 460
    goto :goto_8

    .line 461
    :cond_8
    invoke-static {v0, v4}, LX/4D4;->A01([Landroid/view/View;Z)V

    .line 462
    .line 463
    .line 464
    goto/16 :goto_6

    .line 465
    .line 466
    :cond_9
    const/16 v0, 0xff

    .line 467
    .line 468
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageAlpha(I)V

    .line 469
    .line 470
    .line 471
    iput-object v10, v2, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0K:LX/1sL;

    .line 472
    .line 473
    invoke-virtual {v2}, Landroid/widget/ImageView;->clearColorFilter()V

    .line 474
    .line 475
    .line 476
    goto/16 :goto_5

    .line 477
    .line 478
    :cond_a
    const/4 v0, 0x0

    .line 479
    goto/16 :goto_3

    .line 480
    .line 481
    :cond_b
    const/4 v12, 0x0

    .line 482
    goto/16 :goto_4

    .line 483
    .line 484
    :cond_c
    iget-object v12, v15, LX/DJC;->A02:Lcom/instagram/shopping/widget/clickabletext/ClickableTextContainer;

    .line 485
    .line 486
    invoke-virtual {v12, v4}, Landroid/view/View;->setVisibility(I)V

    .line 487
    .line 488
    .line 489
    iget-object v1, v15, LX/DJC;->A01:Landroid/widget/TextView;

    .line 490
    .line 491
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 492
    .line 493
    .line 494
    iget-object v0, v8, LX/CAD;->A06:Ljava/lang/Integer;

    .line 495
    .line 496
    if-eqz v0, :cond_d

    .line 497
    .line 498
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 499
    .line 500
    .line 501
    move-result v14

    .line 502
    iget v0, v15, LX/DJC;->A00:I

    .line 503
    .line 504
    mul-int/2addr v14, v0

    .line 505
    invoke-static {v12, v14}, LX/0g9;->A0O(Landroid/view/View;I)V

    .line 506
    .line 507
    .line 508
    :cond_d
    invoke-virtual {v12}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 509
    .line 510
    .line 511
    move-result-object v15

    .line 512
    iget-boolean v14, v8, LX/CAD;->A0F:Z

    .line 513
    .line 514
    const v0, 0x7f07000c

    .line 515
    .line 516
    .line 517
    if-eqz v14, :cond_e

    .line 518
    .line 519
    const v0, 0x7f070006

    .line 520
    .line 521
    .line 522
    :cond_e
    invoke-virtual {v15, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 523
    .line 524
    .line 525
    move-result v0

    .line 526
    invoke-static {v12, v0}, LX/0g9;->A0X(Landroid/view/View;I)V

    .line 527
    .line 528
    .line 529
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 530
    .line 531
    .line 532
    move-result-object v12

    .line 533
    const v0, 0x7f07000d

    .line 534
    .line 535
    .line 536
    if-eqz v14, :cond_f

    .line 537
    .line 538
    const v0, 0x7f070006

    .line 539
    .line 540
    .line 541
    :cond_f
    invoke-virtual {v12, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 542
    .line 543
    .line 544
    move-result v0

    .line 545
    invoke-static {v1, v0}, LX/0g9;->A0W(Landroid/view/View;I)V

    .line 546
    .line 547
    .line 548
    if-eqz v11, :cond_10

    .line 549
    .line 550
    invoke-static {v1}, LX/54P;->A0K(Landroid/view/View;)Landroid/content/res/Resources;

    .line 551
    .line 552
    .line 553
    move-result-object v11

    .line 554
    const v0, 0x7f070014

    .line 555
    .line 556
    .line 557
    invoke-virtual {v11, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 558
    .line 559
    .line 560
    move-result v0

    .line 561
    :goto_9
    sub-int p1, v2, v0

    .line 562
    .line 563
    invoke-static {v13}, LX/54P;->A0p(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 564
    .line 565
    .line 566
    move-result-object p0

    .line 567
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 568
    .line 569
    .line 570
    move-result-object v16

    .line 571
    :goto_a
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 572
    .line 573
    .line 574
    move-result v0

    .line 575
    if-eqz v0, :cond_11

    .line 576
    .line 577
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 578
    .line 579
    .line 580
    move-result-object v14

    .line 581
    check-cast v14, LX/DV9;

    .line 582
    .line 583
    invoke-static {v1}, LX/54O;->A0I(Landroid/view/View;)Landroid/content/Context;

    .line 584
    .line 585
    .line 586
    move-result-object v13

    .line 587
    sget-object v15, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 588
    .line 589
    invoke-virtual {v1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 590
    .line 591
    .line 592
    move-result-object v11

    .line 593
    move/from16 v0, p1

    .line 594
    .line 595
    invoke-static {v12, v15, v11, v1, v0}, LX/BeQ;->A0E(Landroid/content/res/Resources;Landroid/text/Layout$Alignment;Landroid/text/TextPaint;Landroid/widget/TextView;I)LX/3EU;

    .line 596
    .line 597
    .line 598
    move-result-object v0

    .line 599
    invoke-virtual {v14, v13, v0}, LX/DV9;->A00(Landroid/content/Context;LX/3EU;)Ljava/lang/CharSequence;

    .line 600
    .line 601
    .line 602
    move-result-object v11

    .line 603
    move-object/from16 v0, p0

    .line 604
    .line 605
    invoke-virtual {v0, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 606
    .line 607
    .line 608
    goto :goto_a

    .line 609
    :cond_10
    const/4 v0, 0x0

    .line 610
    goto :goto_9

    .line 611
    :cond_11
    iget-object v0, v8, LX/CAD;->A01:LX/4S3;

    .line 612
    .line 613
    invoke-virtual {v0, v12}, LX/4S3;->A00(Landroid/content/res/Resources;)Ljava/lang/CharSequence;

    .line 614
    .line 615
    .line 616
    move-result-object v0

    .line 617
    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 618
    .line 619
    .line 620
    invoke-static {}, LX/BeM;->A05()Landroid/text/SpannableStringBuilder;

    .line 621
    .line 622
    .line 623
    move-result-object v14

    .line 624
    const-string v13, "\n"

    .line 625
    .line 626
    const-string v12, ""

    .line 627
    .line 628
    invoke-interface {v14, v12}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 629
    .line 630
    .line 631
    invoke-interface/range {p0 .. p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 632
    .line 633
    .line 634
    move-result-object v15

    .line 635
    const/4 v11, 0x0

    .line 636
    :goto_b
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 637
    .line 638
    .line 639
    move-result v0

    .line 640
    if-eqz v0, :cond_13

    .line 641
    .line 642
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 643
    .line 644
    .line 645
    move-result-object v0

    .line 646
    add-int/lit8 v11, v11, 0x1

    .line 647
    .line 648
    if-le v11, v9, :cond_12

    .line 649
    .line 650
    invoke-interface {v14, v13}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 651
    .line 652
    .line 653
    :cond_12
    invoke-static {v14, v0, v10}, LX/112;->A0b(Ljava/lang/Appendable;Ljava/lang/Object;LX/0Sn;)V

    .line 654
    .line 655
    .line 656
    goto :goto_b

    .line 657
    :cond_13
    invoke-interface {v14, v12}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 658
    .line 659
    .line 660
    invoke-virtual {v1, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 661
    .line 662
    .line 663
    iget-object v0, v7, LX/DPV;->A00:Landroid/view/View$OnLongClickListener;

    .line 664
    .line 665
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 666
    .line 667
    .line 668
    goto/16 :goto_2

    .line 669
    .line 670
    :cond_14
    iget-boolean v0, v8, LX/CAD;->A0N:Z

    .line 671
    .line 672
    if-eqz v0, :cond_16

    .line 673
    .line 674
    iget-object v0, v12, LX/DMj;->A02:Lcom/instagram/common/ui/base/IgFrameLayout;

    .line 675
    .line 676
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 677
    .line 678
    .line 679
    iget-object v0, v12, LX/DMj;->A03:Lcom/instagram/ui/widget/bouncyufibutton/IgBouncyUfiButtonImageView;

    .line 680
    .line 681
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 682
    .line 683
    .line 684
    iget-object v13, v12, LX/DMj;->A04:Lcom/instagram/ui/widget/bouncyufibutton/IgBouncyUfiButtonImageView;

    .line 685
    .line 686
    invoke-virtual {v13, v4}, Landroid/view/View;->setVisibility(I)V

    .line 687
    .line 688
    .line 689
    iget-object v12, v7, LX/DPV;->A08:LX/0Sn;

    .line 690
    .line 691
    if-eqz v12, :cond_15

    .line 692
    .line 693
    const/16 v1, 0x29

    .line 694
    .line 695
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape51S0100000_I1_18;

    .line 696
    .line 697
    invoke-direct {v0, v12, v1}, Lcom/facebook/redex/AnonCListenerShape51S0100000_I1_18;-><init>(Ljava/lang/Object;I)V

    .line 698
    .line 699
    .line 700
    :goto_c
    invoke-virtual {v13, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 701
    .line 702
    .line 703
    goto/16 :goto_1

    .line 704
    .line 705
    :cond_15
    const/4 v0, 0x0

    .line 706
    goto :goto_c

    .line 707
    :cond_16
    iget-object v0, v12, LX/DMj;->A03:Lcom/instagram/ui/widget/bouncyufibutton/IgBouncyUfiButtonImageView;

    .line 708
    .line 709
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 710
    .line 711
    .line 712
    iget-object v0, v12, LX/DMj;->A04:Lcom/instagram/ui/widget/bouncyufibutton/IgBouncyUfiButtonImageView;

    .line 713
    .line 714
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 715
    .line 716
    .line 717
    iget-object v0, v12, LX/DMj;->A02:Lcom/instagram/common/ui/base/IgFrameLayout;

    .line 718
    .line 719
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 720
    .line 721
    .line 722
    goto/16 :goto_1

    .line 723
    .line 724
    :cond_17
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 725
    .line 726
    .line 727
    move-result-object v1

    .line 728
    invoke-static {v1}, LX/54O;->A0C(Landroid/content/res/Resources;)I

    .line 729
    .line 730
    .line 731
    move-result v3

    .line 732
    if-eqz v0, :cond_19

    .line 733
    .line 734
    const v0, 0x7f07000d

    .line 735
    .line 736
    .line 737
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 738
    .line 739
    .line 740
    move-result v1

    .line 741
    :goto_d
    const/4 v0, 0x2

    .line 742
    if-eqz v2, :cond_18

    .line 743
    .line 744
    const/4 v0, 0x3

    .line 745
    :cond_18
    invoke-static {v10}, LX/0g9;->A08(Landroid/content/Context;)I

    .line 746
    .line 747
    .line 748
    move-result v2

    .line 749
    mul-int/2addr v3, v0

    .line 750
    add-int/2addr v3, v1

    .line 751
    sub-int/2addr v2, v3

    .line 752
    div-int/2addr v2, v0

    .line 753
    goto/16 :goto_0

    .line 754
    .line 755
    :cond_19
    move v1, v3

    .line 756
    goto :goto_d

    .line 757
    :cond_1a
    invoke-virtual {v0, v3}, LX/390;->A02(I)V

    .line 758
    .line 759
    .line 760
    return-void
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
.end method
