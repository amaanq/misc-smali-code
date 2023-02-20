.class public final LX/Bxf;
.super Landroid/os/Handler;
.source ""


# instance fields
.field public A00:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Ljava/lang/ref/WeakReference;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Bxf;->A00:Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 31

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v0, v0, LX/Bxf;->A00:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v9

    .line 8
    check-cast v9, LX/Dov;

    .line 9
    .line 10
    if-eqz v9, :cond_4

    .line 11
    .line 12
    move-object/from16 v0, p1

    .line 13
    .line 14
    iget v0, v0, Landroid/os/Message;->what:I

    .line 15
    .line 16
    if-nez v0, :cond_4

    .line 17
    .line 18
    iget-object v8, v9, LX/Dov;->A02:LX/D8k;

    .line 19
    .line 20
    iget-object v7, v8, LX/D8k;->A00:LX/203;

    .line 21
    .line 22
    iget-object v0, v7, LX/203;->A03:LX/1l3;

    .line 23
    .line 24
    if-eqz v0, :cond_4

    .line 25
    .line 26
    invoke-interface {v0, v7}, LX/1l3;->BfA(Landroid/view/View$OnTouchListener;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, v7, LX/203;->A03:LX/1l3;

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    invoke-interface {v1, v0}, LX/1l3;->setFocusable(Z)V

    .line 33
    .line 34
    .line 35
    iput-boolean v0, v7, LX/203;->A0B:Z

    .line 36
    .line 37
    iget-object v10, v7, LX/203;->A0I:LX/DNQ;

    .line 38
    .line 39
    iget-object v0, v7, LX/203;->A0D:Landroid/content/Context;

    .line 40
    .line 41
    move-object/from16 v30, v0

    .line 42
    .line 43
    iget-object v6, v7, LX/203;->A0M:Lcom/instagram/service/session/UserSession;

    .line 44
    .line 45
    iget-object v0, v7, LX/203;->A02:Landroid/view/View;

    .line 46
    .line 47
    iget-object v5, v7, LX/203;->A05:LX/1MO;

    .line 48
    .line 49
    sget-object v29, LX/2Tp;->A02:LX/2Tp;

    .line 50
    .line 51
    invoke-virtual {v7, v5}, LX/203;->B2o(LX/1MO;)LX/2BQ;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    iget-object v2, v7, LX/203;->A0K:LX/1yG;

    .line 56
    .line 57
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    check-cast v3, LX/7Hu;

    .line 62
    .line 63
    iget-object v11, v3, LX/7Hu;->A05:Landroid/widget/LinearLayout;

    .line 64
    .line 65
    iget-object v14, v3, LX/7Hu;->A07:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    .line 66
    .line 67
    invoke-virtual {v14}, Landroid/view/View;->getWidth()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    invoke-virtual {v14}, Landroid/view/View;->getHeight()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    shl-int/lit8 v0, v0, 0x1

    .line 76
    .line 77
    invoke-static {v11, v1, v0}, LX/BeO;->A0t(Landroid/view/View;II)V

    .line 78
    .line 79
    .line 80
    const/16 v17, 0x0

    .line 81
    .line 82
    const/4 v15, 0x0

    .line 83
    sget-object v18, LX/006;->A01:Ljava/lang/Integer;

    .line 84
    .line 85
    new-instance v0, LX/351;

    .line 86
    .line 87
    move/from16 v20, v15

    .line 88
    .line 89
    move/from16 v21, v15

    .line 90
    .line 91
    move/from16 v22, v15

    .line 92
    .line 93
    move/from16 v23, v15

    .line 94
    .line 95
    move/from16 v24, v15

    .line 96
    .line 97
    move/from16 v25, v15

    .line 98
    .line 99
    move/from16 v26, v15

    .line 100
    .line 101
    move/from16 v27, v15

    .line 102
    .line 103
    move/from16 v28, v15

    .line 104
    .line 105
    move/from16 v19, v15

    .line 106
    .line 107
    move-object/from16 v16, v0

    .line 108
    .line 109
    invoke-direct/range {v16 .. v28}, LX/351;-><init>(LX/350;Ljava/lang/Integer;ZZZZZZZZZZ)V

    .line 110
    .line 111
    .line 112
    iget-object v1, v10, LX/DNQ;->A04:LX/1zg;

    .line 113
    .line 114
    iget-object v11, v3, LX/7Hu;->A09:LX/2Kk;

    .line 115
    .line 116
    iget-object v12, v10, LX/DNQ;->A03:LX/34d;

    .line 117
    .line 118
    invoke-virtual {v12, v5, v0, v4}, LX/34d;->A02(LX/1MO;LX/351;LX/2BQ;)LX/2L1;

    .line 119
    .line 120
    .line 121
    move-result-object v20

    .line 122
    invoke-virtual {v4}, LX/2BQ;->A0f()Z

    .line 123
    .line 124
    .line 125
    move-result v12

    .line 126
    if-eqz v12, :cond_5

    .line 127
    .line 128
    invoke-virtual {v4}, LX/2BQ;->getPosition()I

    .line 129
    .line 130
    .line 131
    move-result v25

    .line 132
    :goto_0
    move-object/from16 v21, v11

    .line 133
    .line 134
    move-object/from16 v22, v0

    .line 135
    .line 136
    move-object/from16 v23, v4

    .line 137
    .line 138
    move-object/from16 v24, v17

    .line 139
    .line 140
    move-object/from16 v18, v1

    .line 141
    .line 142
    move-object/from16 v19, v7

    .line 143
    .line 144
    invoke-virtual/range {v18 .. v25}, LX/1zg;->A06(LX/1la;LX/2L1;LX/2Kk;LX/351;LX/2BQ;Ljava/lang/String;I)V

    .line 145
    .line 146
    .line 147
    iget-object v0, v11, LX/2Kk;->A04:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    .line 148
    .line 149
    invoke-static {v0}, LX/54P;->A16(Landroid/view/View;)V

    .line 150
    .line 151
    .line 152
    iget-object v12, v3, LX/7Hu;->A08:LX/2Lu;

    .line 153
    .line 154
    iget-object v13, v12, LX/2Lu;->A0O:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    .line 155
    .line 156
    new-instance v0, LX/DvS;

    .line 157
    .line 158
    move-object/from16 v18, v0

    .line 159
    .line 160
    move-object/from16 v19, v5

    .line 161
    .line 162
    move-object/from16 v20, v3

    .line 163
    .line 164
    move-object/from16 v21, v10

    .line 165
    .line 166
    move-object/from16 v22, v2

    .line 167
    .line 168
    invoke-direct/range {v18 .. v23}, LX/DvS;-><init>(LX/1MO;LX/7Hu;LX/DNQ;LX/1yG;LX/2BQ;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v13, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 172
    .line 173
    .line 174
    iget v1, v3, LX/7Hu;->A02:F

    .line 175
    .line 176
    const/4 v2, 0x0

    .line 177
    cmpl-float v0, v1, v2

    .line 178
    .line 179
    if-nez v0, :cond_0

    .line 180
    .line 181
    invoke-virtual {v14}, Landroid/view/View;->getWidth()I

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    invoke-virtual {v14}, Landroid/view/View;->getHeight()I

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    iget-object v11, v11, LX/2Kk;->A0G:Landroid/view/ViewGroup;

    .line 190
    .line 191
    invoke-virtual {v11}, Landroid/view/View;->getHeight()I

    .line 192
    .line 193
    .line 194
    move-result v16

    .line 195
    invoke-virtual/range {v30 .. v30}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 196
    .line 197
    .line 198
    move-result-object v14

    .line 199
    const v11, 0x7f07001f

    .line 200
    .line 201
    .line 202
    invoke-virtual {v14, v11}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 203
    .line 204
    .line 205
    move-result v11

    .line 206
    shl-int/lit8 v11, v11, 0x1

    .line 207
    .line 208
    sub-int/2addr v1, v11

    .line 209
    sub-int v0, v0, v16

    .line 210
    .line 211
    invoke-virtual {v3}, LX/7Hu;->A00()F

    .line 212
    .line 213
    .line 214
    move-result v11

    .line 215
    float-to-int v11, v11

    .line 216
    sub-int/2addr v0, v11

    .line 217
    int-to-float v1, v1

    .line 218
    int-to-float v0, v0

    .line 219
    div-float/2addr v1, v0

    .line 220
    iput v1, v3, LX/7Hu;->A02:F

    .line 221
    .line 222
    :cond_0
    invoke-static {v5}, LX/Cuu;->A00(LX/1MO;)F

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    iput v0, v13, Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;->A00:F

    .line 231
    .line 232
    iget-object v3, v12, LX/2Lu;->A0I:Lcom/instagram/feed/widget/IgProgressImageView;

    .line 233
    .line 234
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 235
    .line 236
    invoke-virtual {v3, v0}, Lcom/instagram/feed/widget/IgProgressImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 237
    .line 238
    .line 239
    iget-object v1, v10, LX/DNQ;->A00:LX/2M8;

    .line 240
    .line 241
    if-nez v1, :cond_1

    .line 242
    .line 243
    iget-object v0, v10, LX/DNQ;->A01:Landroid/content/Context;

    .line 244
    .line 245
    new-instance v1, LX/2M8;

    .line 246
    .line 247
    invoke-direct {v1, v6, v0}, LX/2M8;-><init>(Lcom/instagram/service/session/UserSession;Landroid/content/Context;)V

    .line 248
    .line 249
    .line 250
    iput-object v1, v10, LX/DNQ;->A00:LX/2M8;

    .line 251
    .line 252
    :cond_1
    invoke-interface {v7}, LX/0je;->getModuleName()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    invoke-virtual {v1, v5, v0}, LX/2M8;->A00(LX/1MO;Ljava/lang/String;)LX/2M9;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    invoke-static {v7, v0, v3, v6}, LX/2MA;->A00(LX/0je;LX/2M9;Lcom/instagram/feed/widget/IgProgressImageView;Lcom/instagram/service/session/UserSession;)V

    .line 261
    .line 262
    .line 263
    iget-object v10, v10, LX/DNQ;->A05:LX/1zf;

    .line 264
    .line 265
    iget-object v1, v12, LX/2Lu;->A0N:Lcom/instagram/ui/mediaactions/MediaActionsView;

    .line 266
    .line 267
    new-instance v11, LX/2MM;

    .line 268
    .line 269
    invoke-direct {v11, v6}, LX/2MM;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 270
    .line 271
    .line 272
    invoke-interface {v7}, LX/0je;->getModuleName()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    invoke-virtual {v11, v5, v0}, LX/2MM;->A00(LX/1MO;Ljava/lang/String;)LX/3RP;

    .line 277
    .line 278
    .line 279
    move-result-object v25

    .line 280
    move-object/from16 v26, v4

    .line 281
    .line 282
    move-object/from16 v27, v3

    .line 283
    .line 284
    move-object/from16 v28, v1

    .line 285
    .line 286
    move-object/from16 v23, v10

    .line 287
    .line 288
    move-object/from16 v24, v7

    .line 289
    .line 290
    invoke-virtual/range {v23 .. v29}, LX/1zf;->A00(LX/1la;LX/3RP;LX/2BQ;Lcom/instagram/feed/widget/IgProgressImageView;LX/2Le;LX/2Tp;)V

    .line 291
    .line 292
    .line 293
    iget-object v1, v12, LX/2Lu;->A07:LX/2BQ;

    .line 294
    .line 295
    if-eqz v1, :cond_2

    .line 296
    .line 297
    if-eq v1, v4, :cond_2

    .line 298
    .line 299
    iget-object v0, v12, LX/2Lu;->A0M:Lcom/instagram/ui/mediaactions/LikeActionView;

    .line 300
    .line 301
    invoke-virtual {v1, v0}, LX/2BQ;->A0Q(LX/2Lc;)V

    .line 302
    .line 303
    .line 304
    iget-object v1, v12, LX/2Lu;->A07:LX/2BQ;

    .line 305
    .line 306
    iget-object v0, v12, LX/2Lu;->A06:LX/3GL;

    .line 307
    .line 308
    invoke-virtual {v0}, LX/3GL;->A01()Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    invoke-virtual {v1, v0}, LX/2BQ;->A0N(LX/2Lm;)V

    .line 313
    .line 314
    .line 315
    :cond_2
    iput-object v4, v12, LX/2Lu;->A07:LX/2BQ;

    .line 316
    .line 317
    iget-object v0, v12, LX/2Lu;->A0M:Lcom/instagram/ui/mediaactions/LikeActionView;

    .line 318
    .line 319
    invoke-virtual {v4, v0}, LX/2BQ;->A0O(LX/2Lc;)V

    .line 320
    .line 321
    .line 322
    iget-object v11, v12, LX/2Lu;->A06:LX/3GL;

    .line 323
    .line 324
    invoke-virtual {v5, v6}, LX/1MO;->A3p(Lcom/instagram/service/session/UserSession;)Z

    .line 325
    .line 326
    .line 327
    move-result v10

    .line 328
    const/4 v1, 0x4

    .line 329
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0010000_I0;

    .line 330
    .line 331
    invoke-direct {v0, v10, v1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0010000_I0;-><init>(ZI)V

    .line 332
    .line 333
    .line 334
    invoke-static {v0, v11, v4}, LX/2MO;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0010000_I0;LX/3GL;LX/2BQ;)V

    .line 335
    .line 336
    .line 337
    move-object v10, v3

    .line 338
    move-object v11, v7

    .line 339
    move-object v12, v5

    .line 340
    move-object/from16 v13, v17

    .line 341
    .line 342
    move-object v14, v6

    .line 343
    invoke-static/range {v10 .. v15}, LX/35J;->A02(Landroid/view/View;LX/0je;LX/1MO;LX/1s9;Lcom/instagram/service/session/UserSession;Z)V

    .line 344
    .line 345
    .line 346
    invoke-static {v7}, LX/203;->A03(LX/203;)V

    .line 347
    .line 348
    .line 349
    iget-object v4, v7, LX/203;->A07:LX/L2k;

    .line 350
    .line 351
    new-instance v3, LX/EaW;

    .line 352
    .line 353
    invoke-direct {v3, v8}, LX/EaW;-><init>(LX/D8k;)V

    .line 354
    .line 355
    .line 356
    const/4 v1, 0x2

    .line 357
    new-instance v0, Lcom/facebook/redex/IDxLListenerShape111S0200000_6_I1;

    .line 358
    .line 359
    invoke-direct {v0, v4, v1, v3}, Lcom/facebook/redex/IDxLListenerShape111S0200000_6_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 360
    .line 361
    .line 362
    iput-object v0, v4, LX/L2k;->A09:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 363
    .line 364
    iget-object v0, v4, LX/L2k;->A0H:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    .line 365
    .line 366
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    iget-object v0, v4, LX/L2k;->A09:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 371
    .line 372
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 373
    .line 374
    .line 375
    iget-object v3, v7, LX/203;->A02:Landroid/view/View;

    .line 376
    .line 377
    iget-object v1, v7, LX/203;->A03:LX/1l3;

    .line 378
    .line 379
    check-cast v1, Landroid/view/ViewGroup;

    .line 380
    .line 381
    move-object/from16 v0, v30

    .line 382
    .line 383
    invoke-static {v0, v1}, LX/636;->A00(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/graphics/drawable/BitmapDrawable;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    invoke-virtual {v3, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 388
    .line 389
    .line 390
    iget-object v0, v7, LX/203;->A06:LX/7Hu;

    .line 391
    .line 392
    iget-object v1, v0, LX/7Hu;->A05:Landroid/widget/LinearLayout;

    .line 393
    .line 394
    invoke-virtual {v1, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 395
    .line 396
    .line 397
    const v0, 0x3f4ccccd    # 0.8f

    .line 398
    .line 399
    .line 400
    invoke-virtual {v1, v0}, Landroid/view/View;->setScaleX(F)V

    .line 401
    .line 402
    .line 403
    invoke-virtual {v1, v0}, Landroid/view/View;->setScaleY(F)V

    .line 404
    .line 405
    .line 406
    iget-object v3, v7, LX/203;->A0H:LX/67z;

    .line 407
    .line 408
    iget-object v2, v7, LX/203;->A05:LX/1MO;

    .line 409
    .line 410
    iget v1, v7, LX/203;->A01:I

    .line 411
    .line 412
    iget v0, v7, LX/203;->A00:I

    .line 413
    .line 414
    invoke-virtual {v3, v2, v1, v0}, LX/67z;->A01(LX/1MO;II)V

    .line 415
    .line 416
    .line 417
    iget-object v1, v7, LX/203;->A05:LX/1MO;

    .line 418
    .line 419
    iget v0, v7, LX/203;->A00:I

    .line 420
    .line 421
    invoke-static {v1, v0}, LX/203;->A00(LX/1MO;I)LX/1MO;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    invoke-virtual {v0}, LX/1MO;->Bo7()Z

    .line 426
    .line 427
    .line 428
    move-result v0

    .line 429
    if-eqz v0, :cond_3

    .line 430
    .line 431
    invoke-static {v6}, LX/2K1;->A00(Lcom/instagram/service/session/UserSession;)LX/2K2;

    .line 432
    .line 433
    .line 434
    move-result-object v3

    .line 435
    iget-object v1, v7, LX/203;->A05:LX/1MO;

    .line 436
    .line 437
    iget v0, v7, LX/203;->A00:I

    .line 438
    .line 439
    invoke-static {v1, v0}, LX/203;->A00(LX/1MO;I)LX/1MO;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    invoke-virtual {v0}, LX/1MO;->BXg()LX/33x;

    .line 444
    .line 445
    .line 446
    move-result-object v2

    .line 447
    invoke-virtual {v7}, LX/203;->getModuleName()Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object v1

    .line 451
    new-instance v0, LX/2Gt;

    .line 452
    .line 453
    invoke-direct {v0, v2, v1}, LX/2Gt;-><init>(LX/33x;Ljava/lang/String;)V

    .line 454
    .line 455
    .line 456
    invoke-virtual {v3, v0}, LX/2K2;->A01(LX/2Gt;)V

    .line 457
    .line 458
    .line 459
    :cond_3
    iget-object v2, v7, LX/203;->A0F:LX/2wW;

    .line 460
    .line 461
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 462
    .line 463
    invoke-virtual {v2, v0, v1}, LX/2wW;->A03(D)V

    .line 464
    .line 465
    .line 466
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 467
    .line 468
    iput-object v0, v7, LX/203;->A0A:Ljava/lang/Integer;

    .line 469
    .line 470
    iput-boolean v15, v9, LX/Dov;->A01:Z

    .line 471
    .line 472
    :cond_4
    return-void

    .line 473
    :cond_5
    const/16 v25, -0x1

    .line 474
    .line 475
    goto/16 :goto_0
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
.end method
