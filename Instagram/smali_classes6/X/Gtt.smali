.class public final LX/Gtt;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A05:LX/Gtt;


# instance fields
.field public final A00:Landroidx/fragment/app/FragmentActivity;

.field public final A01:LX/2sx;

.field public final A02:Lcom/instagram/service/session/UserSession;

.field public final A03:Ljava/lang/String;

.field public final A04:LX/0Rc;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;Landroidx/fragment/app/FragmentActivity;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Gtt;->A02:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p2, p0, LX/Gtt;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 6
    .line 7
    const/16 v1, 0x13

    .line 8
    .line 9
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape61S0100000_I1_40;

    .line 10
    .line 11
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape61S0100000_I1_40;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, LX/7bs;->A0Q(LX/0Tb;)LX/1D7;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/Gtt;->A04:LX/0Rc;

    .line 19
    .line 20
    invoke-static {}, LX/2sx;->A00()LX/2sx;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/Gtt;->A01:LX/2sx;

    .line 25
    .line 26
    invoke-static {p1}, LX/ALk;->A01(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/Gtt;->A03:Ljava/lang/String;

    .line 31
    .line 32
    return-void
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
.end method

.method public static final A00(LX/5xk;LX/43J;LX/Gtt;)V
    .locals 26

    .line 0
    const/4 v7, 0x0

    .line 1
    move-object/from16 v8, p0

    .line 2
    .line 3
    iget-object v0, v8, LX/5xk;->A01:LX/3qj;

    .line 4
    .line 5
    if-eqz v0, :cond_15

    .line 6
    .line 7
    iget-object v0, v0, LX/3qj;->A0D:LX/43D;

    .line 8
    .line 9
    move-object/from16 v24, v0

    .line 10
    .line 11
    if-eqz v0, :cond_15

    .line 12
    .line 13
    iget-object v0, v8, LX/5xk;->A0Y:Lcom/instagram/service/session/UserSession;

    .line 14
    .line 15
    move-object/from16 p0, v0

    .line 16
    .line 17
    sget-object v3, LX/0TQ;->A05:LX/0TQ;

    .line 18
    .line 19
    const-wide v1, 0x2081025400000497L    # 4.059507851463262E-152

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    invoke-static {v3, v0, v1, v2}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 25
    .line 26
    .line 27
    move-result v23

    .line 28
    invoke-static/range {p0 .. p0}, LX/ALk;->A03(Lcom/instagram/service/session/UserSession;)Z

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    iget-object v0, v8, LX/5xk;->A02:LX/5vB;

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    iget-object v1, v0, LX/5vB;->A06:LX/4V1;

    .line 37
    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    move-object/from16 v0, v24

    .line 41
    .line 42
    iget-object v0, v0, LX/43D;->A02:LX/43J;

    .line 43
    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    const/4 v14, 0x1

    .line 47
    if-nez v23, :cond_1

    .line 48
    .line 49
    :cond_0
    const/4 v14, 0x0

    .line 50
    :cond_1
    iget-object v0, v1, LX/4V1;->A03:LX/4Md;

    .line 51
    .line 52
    invoke-static {v0}, LX/6Yx;->A00(LX/3HP;)LX/15e;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    const/4 v2, 0x0

    .line 57
    const/16 v13, 0xd

    .line 58
    .line 59
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0211000_I1;

    .line 60
    .line 61
    move-object v9, v1

    .line 62
    move-object v10, v0

    .line 63
    move-object/from16 v11, p1

    .line 64
    .line 65
    move-object v12, v2

    .line 66
    invoke-direct/range {v9 .. v14}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0211000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/162;IZ)V

    .line 67
    .line 68
    .line 69
    const/4 v0, 0x3

    .line 70
    invoke-static {v2, v2, v1, v3, v0}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    .line 71
    .line 72
    .line 73
    :cond_2
    if-eqz v23, :cond_3

    .line 74
    .line 75
    move-object/from16 v0, v24

    .line 76
    .line 77
    iget v0, v0, LX/43D;->A00:I

    .line 78
    .line 79
    add-int/lit8 v1, v0, 0x1

    .line 80
    .line 81
    move-object/from16 v0, v24

    .line 82
    .line 83
    iput v1, v0, LX/43D;->A00:I

    .line 84
    .line 85
    iget-object v0, v8, LX/5xk;->A09:LX/GrW;

    .line 86
    .line 87
    if-eqz v0, :cond_4

    .line 88
    .line 89
    iget-object v0, v0, LX/GrW;->A04:LX/Gif;

    .line 90
    .line 91
    if-nez v0, :cond_4

    .line 92
    .line 93
    :goto_0
    const-string v0, "reactionsPresenter"

    .line 94
    .line 95
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    const/4 v0, 0x0

    .line 99
    throw v0

    .line 100
    :cond_3
    const/4 v1, 0x1

    .line 101
    move-object/from16 v0, v24

    .line 102
    .line 103
    iput v1, v0, LX/43D;->A00:I

    .line 104
    .line 105
    :cond_4
    invoke-static/range {p0 .. p0}, LX/ALk;->A00(Lcom/instagram/service/session/UserSession;)I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-ne v1, v0, :cond_5

    .line 110
    .line 111
    if-eqz v5, :cond_5

    .line 112
    .line 113
    iget-object v0, v8, LX/5xk;->A09:LX/GrW;

    .line 114
    .line 115
    if-eqz v0, :cond_5

    .line 116
    .line 117
    iget-object v0, v0, LX/GrW;->A04:LX/Gif;

    .line 118
    .line 119
    if-nez v0, :cond_5

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_5
    invoke-static/range {p0 .. p0}, LX/D4N;->A00(Lcom/instagram/service/session/UserSession;)LX/CbD;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    move-object/from16 v0, v24

    .line 127
    .line 128
    iget v0, v0, LX/43D;->A00:I

    .line 129
    .line 130
    invoke-virtual {v1, v0}, LX/CbD;->A04(I)V

    .line 131
    .line 132
    .line 133
    iget-object v4, v8, LX/5xk;->A08:LX/Gin;

    .line 134
    .line 135
    if-eqz v4, :cond_8

    .line 136
    .line 137
    move-object/from16 v0, v24

    .line 138
    .line 139
    iget v1, v0, LX/43D;->A00:I

    .line 140
    .line 141
    if-eqz v5, :cond_10

    .line 142
    .line 143
    iget-object v0, v4, LX/Gin;->A0J:Lcom/instagram/service/session/UserSession;

    .line 144
    .line 145
    move-object/from16 v25, v0

    .line 146
    .line 147
    const/4 v0, 0x1

    .line 148
    if-ne v1, v0, :cond_e

    .line 149
    .line 150
    sget-object v22, LX/006;->A00:Ljava/lang/Integer;

    .line 151
    .line 152
    :goto_1
    iget-object v10, v4, LX/Gin;->A08:LX/Gag;

    .line 153
    .line 154
    if-eqz v10, :cond_7

    .line 155
    .line 156
    invoke-static/range {v25 .. v25}, LX/ALk;->A00(Lcom/instagram/service/session/UserSession;)I

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-ne v1, v0, :cond_d

    .line 161
    .line 162
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 163
    .line 164
    :goto_2
    move-object/from16 v1, v22

    .line 165
    .line 166
    invoke-static {v7, v0, v1}, LX/54P;->A1U(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v9

    .line 170
    iget-object v1, v10, LX/Gag;->A02:LX/390;

    .line 171
    .line 172
    invoke-virtual {v1}, LX/390;->A01()Landroid/view/View;

    .line 173
    .line 174
    .line 175
    move-result-object v6

    .line 176
    if-eqz v6, :cond_7

    .line 177
    .line 178
    const v1, 0x7f092e0a

    .line 179
    .line 180
    .line 181
    invoke-static {v6, v1}, LX/7bt;->A0Z(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    iget-object v3, v10, LX/Gag;->A04:Landroid/content/Context;

    .line 186
    .line 187
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    packed-switch v1, :pswitch_data_0

    .line 192
    .line 193
    .line 194
    const v1, 0x7f0808eb

    .line 195
    .line 196
    .line 197
    :goto_3
    invoke-virtual {v3, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 198
    .line 199
    .line 200
    move-result-object v14

    .line 201
    const-string v1, "null cannot be cast to non-null type com.facebook.keyframes.network.KeyframesNetworkDrawableLite"

    .line 202
    .line 203
    invoke-static {v14, v1}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    check-cast v14, LX/4f0;

    .line 207
    .line 208
    const/4 v13, 0x0

    .line 209
    invoke-virtual {v14, v13}, LX/4f0;->D4h(F)LX/3rf;

    .line 210
    .line 211
    .line 212
    const/16 v4, 0xc

    .line 213
    .line 214
    new-instance v1, Lcom/facebook/redex/IDxLAdapterShape1S0100000_5_I1;

    .line 215
    .line 216
    invoke-direct {v1, v2, v4}, Lcom/facebook/redex/IDxLAdapterShape1S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v14, v1}, LX/4f0;->A7A(Landroid/animation/Animator$AnimatorListener;)LX/3rf;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v2, v14}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 226
    .line 227
    .line 228
    const v1, 0x7f092e08

    .line 229
    .line 230
    .line 231
    invoke-virtual {v6, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 232
    .line 233
    .line 234
    move-result-object v12

    .line 235
    const v1, 0x7f092e0b

    .line 236
    .line 237
    .line 238
    invoke-virtual {v6, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 239
    .line 240
    .line 241
    move-result-object v21

    .line 242
    move-object/from16 v1, v21

    .line 243
    .line 244
    check-cast v1, Lcom/instagram/common/ui/base/IgTextView;

    .line 245
    .line 246
    move-object/from16 v21, v1

    .line 247
    .line 248
    sget-object v4, LX/9ZJ;->A00:[I

    .line 249
    .line 250
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Number;->intValue()I

    .line 251
    .line 252
    .line 253
    move-result v1

    .line 254
    aget v4, v4, v1

    .line 255
    .line 256
    if-eq v1, v7, :cond_b

    .line 257
    .line 258
    const/4 v1, 0x2

    .line 259
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 260
    .line 261
    .line 262
    move-result-object v5

    .line 263
    const v11, 0x7f112750

    .line 264
    .line 265
    .line 266
    if-eq v4, v1, :cond_c

    .line 267
    .line 268
    const v11, 0x7f112751

    .line 269
    .line 270
    .line 271
    new-array v4, v9, [Ljava/lang/Object;

    .line 272
    .line 273
    iget v1, v10, LX/Gag;->A00:I

    .line 274
    .line 275
    invoke-static {v4, v1, v7}, LX/54O;->A1X([Ljava/lang/Object;II)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v5, v11, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v4

    .line 282
    :goto_4
    invoke-static {v4}, LX/0QM;->A08(Ljava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    move-object/from16 v1, v21

    .line 286
    .line 287
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v1, v9}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 291
    .line 292
    .line 293
    invoke-virtual/range {v21 .. v21}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 294
    .line 295
    .line 296
    move-result-object v4

    .line 297
    invoke-virtual {v1, v4}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 298
    .line 299
    .line 300
    const v1, 0x7f092e09

    .line 301
    .line 302
    .line 303
    invoke-virtual {v6, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 304
    .line 305
    .line 306
    move-result-object v11

    .line 307
    invoke-virtual {v11, v9}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 308
    .line 309
    .line 310
    invoke-virtual/range {v21 .. v21}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 311
    .line 312
    .line 313
    move-result-object v4

    .line 314
    const/4 v1, 0x2

    .line 315
    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    invoke-static {v4, v1}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    check-cast v4, LX/2xg;

    .line 323
    .line 324
    iget v1, v2, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A01:I

    .line 325
    .line 326
    int-to-double v1, v1

    .line 327
    const-wide/high16 v15, 0x3fe8000000000000L    # 0.75

    .line 328
    .line 329
    mul-double/2addr v1, v15

    .line 330
    double-to-int v5, v1

    .line 331
    iput v5, v4, LX/2xg;->topMargin:I

    .line 332
    .line 333
    move-object/from16 v1, v21

    .line 334
    .line 335
    invoke-virtual {v1, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 336
    .line 337
    .line 338
    invoke-static {v12}, LX/0QM;->A03(Ljava/lang/Object;)V

    .line 339
    .line 340
    .line 341
    const/4 v5, 0x2

    .line 342
    new-array v1, v5, [F

    .line 343
    .line 344
    fill-array-data v1, :array_0

    .line 345
    .line 346
    .line 347
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 348
    .line 349
    .line 350
    move-result-object v4

    .line 351
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 352
    .line 353
    .line 354
    move-result-object v2

    .line 355
    const/high16 v1, 0x10e0000

    .line 356
    .line 357
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getInteger(I)I

    .line 358
    .line 359
    .line 360
    move-result v1

    .line 361
    int-to-long v1, v1

    .line 362
    invoke-virtual {v4, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 363
    .line 364
    .line 365
    new-instance v2, Lcom/facebook/redex/IDxUListenerShape40S0300000_3_I1;

    .line 366
    .line 367
    move-object/from16 v1, v21

    .line 368
    .line 369
    invoke-direct {v2, v9, v11, v1, v12}, Lcom/facebook/redex/IDxUListenerShape40S0300000_3_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v4, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 373
    .line 374
    .line 375
    new-array v1, v5, [F

    .line 376
    .line 377
    fill-array-data v1, :array_1

    .line 378
    .line 379
    .line 380
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 381
    .line 382
    .line 383
    move-result-object v3

    .line 384
    const-wide/16 v1, 0x12c

    .line 385
    .line 386
    invoke-virtual {v3, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 387
    .line 388
    .line 389
    new-instance v2, Lcom/facebook/redex/IDxUListenerShape40S0300000_3_I1;

    .line 390
    .line 391
    move-object/from16 v1, v21

    .line 392
    .line 393
    invoke-direct {v2, v5, v11, v1, v12}, Lcom/facebook/redex/IDxUListenerShape40S0300000_3_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {v3, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 397
    .line 398
    .line 399
    new-instance v2, Landroid/animation/AnimatorSet;

    .line 400
    .line 401
    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 402
    .line 403
    .line 404
    invoke-virtual {v2, v4}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 405
    .line 406
    .line 407
    invoke-virtual {v14}, LX/4f0;->CuW()V

    .line 408
    .line 409
    .line 410
    sget-object v1, LX/006;->A0N:Ljava/lang/Integer;

    .line 411
    .line 412
    if-ne v0, v1, :cond_a

    .line 413
    .line 414
    const v0, 0x7f092e07

    .line 415
    .line 416
    .line 417
    invoke-static {v6, v0}, LX/7bt;->A0Z(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 418
    .line 419
    .line 420
    move-result-object v12

    .line 421
    iget-object v1, v10, LX/Gag;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    .line 422
    .line 423
    if-eqz v1, :cond_6

    .line 424
    .line 425
    iget-object v0, v10, LX/Gag;->A05:LX/0je;

    .line 426
    .line 427
    invoke-virtual {v12, v1, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0je;)V

    .line 428
    .line 429
    .line 430
    :cond_6
    const v0, 0x7f092e06

    .line 431
    .line 432
    .line 433
    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 434
    .line 435
    .line 436
    move-result-object v1

    .line 437
    check-cast v1, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    .line 438
    .line 439
    invoke-virtual {v1}, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A03()V

    .line 440
    .line 441
    .line 442
    invoke-static {v1}, LX/54P;->A0K(Landroid/view/View;)Landroid/content/res/Resources;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    invoke-static {v0}, LX/54O;->A08(Landroid/content/res/Resources;)I

    .line 447
    .line 448
    .line 449
    move-result v0

    .line 450
    int-to-float v0, v0

    .line 451
    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->setActiveStrokeWidth(F)V

    .line 452
    .line 453
    .line 454
    const v0, 0x7f120317

    .line 455
    .line 456
    .line 457
    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->setGradientColors(I)V

    .line 458
    .line 459
    .line 460
    const v0, 0x7f092e05

    .line 461
    .line 462
    .line 463
    invoke-static {v6, v0}, LX/54O;->A0T(Landroid/view/View;I)Landroid/view/View;

    .line 464
    .line 465
    .line 466
    move-result-object v14

    .line 467
    invoke-static {v13, v13}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    .line 468
    .line 469
    .line 470
    move-result-object v20

    .line 471
    const v0, 0x3ecccccd    # 0.4f

    .line 472
    .line 473
    .line 474
    const/high16 v15, 0x3f800000    # 1.0f

    .line 475
    .line 476
    invoke-static {v0, v15}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    .line 477
    .line 478
    .line 479
    move-result-object v18

    .line 480
    const v17, 0x3f68bac7    # 0.9091f

    .line 481
    .line 482
    .line 483
    move/from16 v0, v17

    .line 484
    .line 485
    invoke-static {v15, v0}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    .line 486
    .line 487
    .line 488
    move-result-object v16

    .line 489
    const v0, 0x3e19999a    # 0.15f

    .line 490
    .line 491
    .line 492
    new-instance v1, Landroid/view/animation/PathInterpolator;

    .line 493
    .line 494
    invoke-direct {v1, v13, v15, v0, v15}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 495
    .line 496
    .line 497
    move-object/from16 v0, v18

    .line 498
    .line 499
    invoke-virtual {v0, v1}, Landroid/animation/Keyframe;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 500
    .line 501
    .line 502
    const v19, 0x3f28f5c3    # 0.66f

    .line 503
    .line 504
    .line 505
    const v0, 0x3eae147b    # 0.34f

    .line 506
    .line 507
    .line 508
    new-instance v1, Landroid/view/animation/PathInterpolator;

    .line 509
    .line 510
    move/from16 v12, v19

    .line 511
    .line 512
    invoke-direct {v1, v12, v13, v0, v15}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 513
    .line 514
    .line 515
    move-object/from16 v0, v16

    .line 516
    .line 517
    invoke-virtual {v0, v1}, Landroid/animation/Keyframe;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 518
    .line 519
    .line 520
    const/4 v0, 0x3

    .line 521
    new-array v1, v0, [Landroid/animation/Keyframe;

    .line 522
    .line 523
    aput-object v20, v1, v7

    .line 524
    .line 525
    aput-object v18, v1, v9

    .line 526
    .line 527
    aput-object v16, v1, v5

    .line 528
    .line 529
    const-string v18, "scale"

    .line 530
    .line 531
    move-object/from16 v0, v18

    .line 532
    .line 533
    invoke-static {v0, v1}, Landroid/animation/PropertyValuesHolder;->ofKeyframe(Ljava/lang/String;[Landroid/animation/Keyframe;)Landroid/animation/PropertyValuesHolder;

    .line 534
    .line 535
    .line 536
    move-result-object v1

    .line 537
    new-array v0, v9, [Landroid/animation/PropertyValuesHolder;

    .line 538
    .line 539
    aput-object v1, v0, v7

    .line 540
    .line 541
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofPropertyValuesHolder([Landroid/animation/PropertyValuesHolder;)Landroid/animation/ValueAnimator;

    .line 542
    .line 543
    .line 544
    move-result-object v12

    .line 545
    const-wide/16 v0, 0x9c4

    .line 546
    .line 547
    invoke-virtual {v12, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 548
    .line 549
    .line 550
    const/16 v0, 0x19

    .line 551
    .line 552
    invoke-static {v12, v14, v0}, LX/7bz;->A0X(Landroid/animation/ValueAnimator;Ljava/lang/Object;I)V

    .line 553
    .line 554
    .line 555
    const/16 v1, 0xa

    .line 556
    .line 557
    new-instance v0, Lcom/facebook/redex/IDxLAdapterShape1S0100000_5_I1;

    .line 558
    .line 559
    invoke-direct {v0, v14, v1}, Lcom/facebook/redex/IDxLAdapterShape1S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 560
    .line 561
    .line 562
    invoke-virtual {v12, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 563
    .line 564
    .line 565
    move/from16 v0, v17

    .line 566
    .line 567
    invoke-static {v13, v0}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    .line 568
    .line 569
    .line 570
    move-result-object v17

    .line 571
    invoke-static {v15, v13}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    .line 572
    .line 573
    .line 574
    move-result-object v16

    .line 575
    const v0, 0x3f666666    # 0.9f

    .line 576
    .line 577
    .line 578
    new-instance v1, Landroid/view/animation/PathInterpolator;

    .line 579
    .line 580
    move/from16 v15, v19

    .line 581
    .line 582
    invoke-direct {v1, v15, v13, v0, v13}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 583
    .line 584
    .line 585
    move-object/from16 v0, v16

    .line 586
    .line 587
    invoke-virtual {v0, v1}, Landroid/animation/Keyframe;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 588
    .line 589
    .line 590
    new-array v1, v5, [Landroid/animation/Keyframe;

    .line 591
    .line 592
    aput-object v17, v1, v7

    .line 593
    .line 594
    aput-object v16, v1, v9

    .line 595
    .line 596
    move-object/from16 v0, v18

    .line 597
    .line 598
    invoke-static {v0, v1}, Landroid/animation/PropertyValuesHolder;->ofKeyframe(Ljava/lang/String;[Landroid/animation/Keyframe;)Landroid/animation/PropertyValuesHolder;

    .line 599
    .line 600
    .line 601
    move-result-object v1

    .line 602
    new-array v0, v9, [Landroid/animation/PropertyValuesHolder;

    .line 603
    .line 604
    aput-object v1, v0, v7

    .line 605
    .line 606
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofPropertyValuesHolder([Landroid/animation/PropertyValuesHolder;)Landroid/animation/ValueAnimator;

    .line 607
    .line 608
    .line 609
    move-result-object v13

    .line 610
    const-wide/16 v0, 0x12c

    .line 611
    .line 612
    invoke-virtual {v13, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 613
    .line 614
    .line 615
    const/16 v0, 0x1a

    .line 616
    .line 617
    invoke-static {v13, v14, v0}, LX/7bz;->A0X(Landroid/animation/ValueAnimator;Ljava/lang/Object;I)V

    .line 618
    .line 619
    .line 620
    const/16 v1, 0xb

    .line 621
    .line 622
    new-instance v0, Lcom/facebook/redex/IDxLAdapterShape1S0100000_5_I1;

    .line 623
    .line 624
    invoke-direct {v0, v14, v1}, Lcom/facebook/redex/IDxLAdapterShape1S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 625
    .line 626
    .line 627
    invoke-virtual {v13, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 628
    .line 629
    .line 630
    new-array v0, v5, [Landroid/animation/Animator;

    .line 631
    .line 632
    aput-object v4, v0, v7

    .line 633
    .line 634
    aput-object v12, v0, v9

    .line 635
    .line 636
    invoke-virtual {v2, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 637
    .line 638
    .line 639
    new-instance v1, LX/F7x;

    .line 640
    .line 641
    move-object/from16 v0, v21

    .line 642
    .line 643
    invoke-direct {v1, v11, v6, v0, v10}, LX/F7x;-><init>(Landroid/view/View;Landroid/view/View;Lcom/instagram/common/ui/base/IgTextView;LX/Gag;)V

    .line 644
    .line 645
    .line 646
    invoke-virtual {v2, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 647
    .line 648
    .line 649
    const/4 v1, 0x6

    .line 650
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape16S0300000_I1_12;

    .line 651
    .line 652
    invoke-direct {v0, v1, v3, v13, v11}, Lcom/facebook/redex/AnonCListenerShape16S0300000_I1_12;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 653
    .line 654
    .line 655
    invoke-virtual {v6, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 656
    .line 657
    .line 658
    :goto_5
    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    .line 659
    .line 660
    .line 661
    :cond_7
    invoke-static/range {v25 .. v25}, LX/D4N;->A00(Lcom/instagram/service/session/UserSession;)LX/CbD;

    .line 662
    .line 663
    .line 664
    move-result-object v2

    .line 665
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    .line 666
    .line 667
    .line 668
    move-result v5

    .line 669
    move-object/from16 v0, v22

    .line 670
    .line 671
    invoke-static {v0, v7}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 672
    .line 673
    .line 674
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Number;->intValue()I

    .line 675
    .line 676
    .line 677
    move-result v0

    .line 678
    packed-switch v0, :pswitch_data_1

    .line 679
    .line 680
    .line 681
    :pswitch_0
    const/16 v0, 0x282

    .line 682
    .line 683
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 684
    .line 685
    .line 686
    move-result-object v4

    .line 687
    :goto_6
    iget-object v1, v2, LX/CbD;->A00:LX/0hS;

    .line 688
    .line 689
    const-string v0, "ig_user_pay_badge_entitlement_show_to_viewer"

    .line 690
    .line 691
    invoke-static {v1, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 692
    .line 693
    .line 694
    move-result-object v1

    .line 695
    const/16 v0, 0x66f

    .line 696
    .line 697
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 698
    .line 699
    .line 700
    move-result-object v3

    .line 701
    iget-object v2, v2, LX/CbD;->A01:LX/DMs;

    .line 702
    .line 703
    iget-object v0, v2, LX/DMs;->A03:Ljava/lang/String;

    .line 704
    .line 705
    invoke-static {v3, v0}, LX/7bs;->A17(LX/0B2;Ljava/lang/String;)V

    .line 706
    .line 707
    .line 708
    iget-object v1, v2, LX/DMs;->A01:Ljava/lang/String;

    .line 709
    .line 710
    const-string v0, "container_module"

    .line 711
    .line 712
    invoke-virtual {v3, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 713
    .line 714
    .line 715
    iget-object v1, v2, LX/DMs;->A04:Ljava/lang/String;

    .line 716
    .line 717
    const-string v0, "product_type"

    .line 718
    .line 719
    invoke-virtual {v3, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 720
    .line 721
    .line 722
    invoke-static {v5}, LX/7bs;->A0a(I)Ljava/lang/Long;

    .line 723
    .line 724
    .line 725
    move-result-object v1

    .line 726
    const-string v0, "payment_tier"

    .line 727
    .line 728
    invoke-virtual {v3, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 729
    .line 730
    .line 731
    const-string v0, "recognition_type"

    .line 732
    .line 733
    invoke-virtual {v3, v0, v4}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 734
    .line 735
    .line 736
    invoke-virtual {v3}, LX/0B2;->Bpe()V

    .line 737
    .line 738
    .line 739
    :cond_8
    move-object/from16 v0, v24

    .line 740
    .line 741
    iget-object v1, v0, LX/43D;->A02:LX/43J;

    .line 742
    .line 743
    if-eqz v1, :cond_9

    .line 744
    .line 745
    if-eqz v23, :cond_13

    .line 746
    .line 747
    move-object/from16 v0, p1

    .line 748
    .line 749
    invoke-virtual {v1, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 750
    .line 751
    .line 752
    move-result v0

    .line 753
    if-gez v0, :cond_13

    .line 754
    .line 755
    :cond_9
    move-object/from16 v1, v24

    .line 756
    .line 757
    move-object/from16 v0, p1

    .line 758
    .line 759
    iput-object v0, v1, LX/43D;->A02:LX/43J;

    .line 760
    .line 761
    iget-object v1, v8, LX/5xk;->A09:LX/GrW;

    .line 762
    .line 763
    if-eqz v1, :cond_13

    .line 764
    .line 765
    iput-object v0, v1, LX/GrW;->A05:LX/43J;

    .line 766
    .line 767
    iget-object v0, v1, LX/GrW;->A04:LX/Gif;

    .line 768
    .line 769
    if-nez v0, :cond_13

    .line 770
    .line 771
    goto/16 :goto_0

    .line 772
    .line 773
    :pswitch_1
    const-string v4, "milestone"

    .line 774
    .line 775
    goto :goto_6

    .line 776
    :pswitch_2
    const-string v4, "first"

    .line 777
    .line 778
    goto :goto_6

    .line 779
    :cond_a
    const/16 v0, 0x40

    .line 780
    .line 781
    invoke-static {v0}, LX/F0Z;->A04(I)Lcom/facebook/redex/AnonCListenerShape3S0000000_I1;

    .line 782
    .line 783
    .line 784
    move-result-object v0

    .line 785
    invoke-virtual {v6, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 786
    .line 787
    .line 788
    const-wide/16 v0, 0xbb8

    .line 789
    .line 790
    invoke-virtual {v3, v0, v1}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 791
    .line 792
    .line 793
    new-array v0, v5, [Landroid/animation/Animator;

    .line 794
    .line 795
    aput-object v4, v0, v7

    .line 796
    .line 797
    aput-object v3, v0, v9

    .line 798
    .line 799
    invoke-virtual {v2, v0}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 800
    .line 801
    .line 802
    new-instance v1, LX/F7w;

    .line 803
    .line 804
    move-object/from16 v0, v21

    .line 805
    .line 806
    invoke-direct {v1, v6, v0, v10}, LX/F7w;-><init>(Landroid/view/View;Lcom/instagram/common/ui/base/IgTextView;LX/Gag;)V

    .line 807
    .line 808
    .line 809
    invoke-virtual {v2, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 810
    .line 811
    .line 812
    goto/16 :goto_5

    .line 813
    .line 814
    :cond_b
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 815
    .line 816
    .line 817
    move-result-object v5

    .line 818
    const v11, 0x7f112752

    .line 819
    .line 820
    .line 821
    :cond_c
    new-array v4, v9, [Ljava/lang/Object;

    .line 822
    .line 823
    iget-object v1, v10, LX/Gag;->A03:Ljava/lang/String;

    .line 824
    .line 825
    invoke-static {v5, v1, v4, v7, v11}, LX/7bs;->A0c(Landroid/content/res/Resources;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 826
    .line 827
    .line 828
    move-result-object v4

    .line 829
    goto/16 :goto_4

    .line 830
    .line 831
    :pswitch_3
    const v1, 0x7f0808ee

    .line 832
    .line 833
    .line 834
    goto/16 :goto_3

    .line 835
    .line 836
    :pswitch_4
    const v1, 0x7f0808ed

    .line 837
    .line 838
    .line 839
    goto/16 :goto_3

    .line 840
    .line 841
    :pswitch_5
    const v1, 0x7f0808ec

    .line 842
    .line 843
    .line 844
    goto/16 :goto_3

    .line 845
    .line 846
    :cond_d
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    .line 847
    .line 848
    .line 849
    move-result v0

    .line 850
    packed-switch v0, :pswitch_data_2

    .line 851
    .line 852
    .line 853
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 854
    .line 855
    goto/16 :goto_2

    .line 856
    .line 857
    :pswitch_6
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 858
    .line 859
    goto/16 :goto_2

    .line 860
    .line 861
    :pswitch_7
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 862
    .line 863
    goto/16 :goto_2

    .line 864
    .line 865
    :cond_e
    invoke-static/range {v25 .. v25}, LX/ALk;->A00(Lcom/instagram/service/session/UserSession;)I

    .line 866
    .line 867
    .line 868
    move-result v0

    .line 869
    if-ne v1, v0, :cond_f

    .line 870
    .line 871
    sget-object v22, LX/006;->A0C:Ljava/lang/Integer;

    .line 872
    .line 873
    goto/16 :goto_1

    .line 874
    .line 875
    :cond_f
    sget-object v22, LX/006;->A01:Ljava/lang/Integer;

    .line 876
    .line 877
    goto/16 :goto_1

    .line 878
    .line 879
    :cond_10
    iget-object v3, v4, LX/Gin;->A0E:Ljava/lang/ref/WeakReference;

    .line 880
    .line 881
    if-eqz v3, :cond_8

    .line 882
    .line 883
    iget-object v0, v4, LX/Gin;->A07:Lcom/instagram/ui/mediaactions/LikeActionView;

    .line 884
    .line 885
    if-eqz v0, :cond_11

    .line 886
    .line 887
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 888
    .line 889
    .line 890
    :cond_11
    iget-object v2, v4, LX/Gin;->A07:Lcom/instagram/ui/mediaactions/LikeActionView;

    .line 891
    .line 892
    if-eqz v2, :cond_12

    .line 893
    .line 894
    iget-object v1, v4, LX/Gin;->A0H:Landroid/content/Context;

    .line 895
    .line 896
    move-object/from16 v0, p1

    .line 897
    .line 898
    invoke-static {v0, v7}, LX/DbC;->A00(LX/43J;Z)I

    .line 899
    .line 900
    .line 901
    move-result v0

    .line 902
    invoke-static {v1, v2, v0}, LX/54O;->A1B(Landroid/content/Context;Landroid/widget/ImageView;I)V

    .line 903
    .line 904
    .line 905
    :cond_12
    new-instance v1, LX/3fd;

    .line 906
    .line 907
    invoke-direct {v1}, LX/3fd;-><init>()V

    .line 908
    .line 909
    .line 910
    invoke-virtual {v1, v3}, LX/3fd;->A00(Ljava/lang/ref/WeakReference;)V

    .line 911
    .line 912
    .line 913
    const/4 v0, 0x1

    .line 914
    invoke-virtual {v1, v7, v0, v0}, LX/3fd;->A02(ZZZ)V

    .line 915
    .line 916
    .line 917
    iget-object v0, v4, LX/Gin;->A0J:Lcom/instagram/service/session/UserSession;

    .line 918
    .line 919
    invoke-static {v0}, LX/D4N;->A00(Lcom/instagram/service/session/UserSession;)LX/CbD;

    .line 920
    .line 921
    .line 922
    move-result-object v2

    .line 923
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    .line 924
    .line 925
    .line 926
    move-result v5

    .line 927
    const-string v4, "none"

    .line 928
    .line 929
    goto/16 :goto_6

    .line 930
    .line 931
    :cond_13
    const/4 v4, 0x0

    .line 932
    iget-object v1, v8, LX/5xk;->A08:LX/Gin;

    .line 933
    .line 934
    if-eqz v23, :cond_16

    .line 935
    .line 936
    if-eqz v1, :cond_14

    .line 937
    .line 938
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 939
    .line 940
    invoke-virtual {v1, v0}, LX/Gin;->A04(Ljava/lang/Integer;)V

    .line 941
    .line 942
    .line 943
    :cond_14
    :goto_7
    sget-object v2, LX/4nu;->A0K:LX/617;

    .line 944
    .line 945
    sget-object v1, LX/4mS;->A04:LX/4mS;

    .line 946
    .line 947
    move-object/from16 v0, p0

    .line 948
    .line 949
    invoke-virtual {v2, v0, v1}, LX/617;->A00(Lcom/instagram/service/session/UserSession;LX/4mS;)LX/4nu;

    .line 950
    .line 951
    .line 952
    move-result-object v3

    .line 953
    invoke-virtual {v3}, LX/4nu;->A01()Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;

    .line 954
    .line 955
    .line 956
    move-result-object v0

    .line 957
    invoke-static {v0}, LX/BeO;->A0S(Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;)LX/CAE;

    .line 958
    .line 959
    .line 960
    move-result-object v0

    .line 961
    if-eqz v0, :cond_15

    .line 962
    .line 963
    iget-object v1, v0, LX/CAE;->A08:Ljava/lang/String;

    .line 964
    .line 965
    if-eqz v1, :cond_15

    .line 966
    .line 967
    iget-object v0, v8, LX/5xk;->A0U:LX/1bn;

    .line 968
    .line 969
    invoke-static {v0}, LX/7bv;->A0K(Landroidx/fragment/app/Fragment;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 970
    .line 971
    .line 972
    move-result-object v2

    .line 973
    const/16 v0, 0x4e

    .line 974
    .line 975
    invoke-static {v3, v1, v4, v0}, LX/F0V;->A11(Ljava/lang/Object;Ljava/lang/String;LX/162;I)Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S1101000_I1;

    .line 976
    .line 977
    .line 978
    move-result-object v1

    .line 979
    const/4 v0, 0x3

    .line 980
    invoke-static {v4, v4, v1, v2, v0}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    .line 981
    .line 982
    .line 983
    :cond_15
    invoke-static {v8}, LX/5xk;->A08(LX/5xk;)V

    .line 984
    .line 985
    .line 986
    move-object/from16 v0, p2

    .line 987
    .line 988
    iget-object v0, v0, LX/Gtt;->A01:LX/2sx;

    .line 989
    .line 990
    invoke-virtual {v0}, LX/2sx;->A01()V

    .line 991
    .line 992
    .line 993
    return-void

    .line 994
    :cond_16
    if-eqz v1, :cond_17

    .line 995
    .line 996
    invoke-virtual {v1}, LX/Gin;->A01()V

    .line 997
    .line 998
    .line 999
    :cond_17
    iput-object v4, v8, LX/5xk;->A08:LX/Gin;

    .line 1000
    .line 1001
    goto :goto_7

    .line 1002
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
    .end packed-switch
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
.end method
