.class public Lcom/facebook/redex/IDxLListenerShape332S0100000_3_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2Fi;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxLListenerShape332S0100000_3_I1;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxLListenerShape332S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final CH3()V
    .locals 3

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxLListenerShape332S0100000_3_I1;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    return-void

    .line 6
    :pswitch_1
    iget-object v2, p0, Lcom/facebook/redex/IDxLListenerShape332S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v2, LX/9ud;

    .line 9
    .line 10
    iget-object v0, v2, LX/9ud;->A04:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, v2, LX/9ud;->A06:Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_2
    iget-object v0, p0, Lcom/facebook/redex/IDxLListenerShape332S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Landroid/widget/ImageView;

    .line 25
    .line 26
    invoke-static {v0}, LX/7hx;->A00(Landroid/widget/ImageView;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_3
    iget-object v0, p0, Lcom/facebook/redex/IDxLListenerShape332S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, LX/BIN;

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    iget-object v1, v0, LX/BIN;->A0D:LX/0Rc;

    .line 36
    .line 37
    invoke-interface {v1}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Landroid/widget/ImageView;

    .line 42
    .line 43
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v1}, LX/7bs;->A06(LX/0Rc;)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const/16 v0, 0x8

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 53
    .line 54
    .line 55
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public final COR(LX/2Fj;)V
    .locals 11

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxLListenerShape332S0100000_3_I1;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v7, p1, LX/2Fj;->A00:Landroid/graphics/Bitmap;

    .line 6
    .line 7
    if-eqz v7, :cond_5

    .line 8
    .line 9
    const/4 v6, 0x0

    .line 10
    invoke-virtual {v7, v6, v6}, Landroid/graphics/Bitmap;->getPixel(II)I

    .line 11
    .line 12
    .line 13
    move-result v5

    .line 14
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v4, 0x1

    .line 19
    sub-int/2addr v0, v4

    .line 20
    invoke-virtual {v7, v0, v6}, Landroid/graphics/Bitmap;->getPixel(II)I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    sub-int/2addr v0, v4

    .line 29
    invoke-virtual {v7, v6, v0}, Landroid/graphics/Bitmap;->getPixel(II)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    sub-int/2addr v1, v4

    .line 38
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    sub-int/2addr v0, v4

    .line 43
    invoke-virtual {v7, v1, v0}, Landroid/graphics/Bitmap;->getPixel(II)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    const/4 v0, -0x1

    .line 48
    if-eq v5, v0, :cond_0

    .line 49
    .line 50
    if-nez v5, :cond_6

    .line 51
    .line 52
    :cond_0
    if-eq v3, v0, :cond_1

    .line 53
    .line 54
    if-nez v3, :cond_6

    .line 55
    .line 56
    :cond_1
    if-eq v2, v0, :cond_2

    .line 57
    .line 58
    if-nez v2, :cond_6

    .line 59
    .line 60
    :cond_2
    if-eq v1, v0, :cond_3

    .line 61
    .line 62
    if-nez v1, :cond_6

    .line 63
    .line 64
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/facebook/redex/IDxLListenerShape332S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v0, Landroid/view/View;

    .line 67
    .line 68
    if-nez v4, :cond_4

    .line 69
    .line 70
    const/4 v6, 0x4

    .line 71
    :cond_4
    :goto_1
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 72
    .line 73
    .line 74
    :cond_5
    :pswitch_0
    return-void

    .line 75
    :cond_6
    const/4 v4, 0x0

    .line 76
    goto :goto_0

    .line 77
    :pswitch_1
    const/4 v6, 0x0

    .line 78
    invoke-static {p1, v6}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lcom/facebook/redex/IDxLListenerShape332S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v0, LX/BIN;

    .line 84
    .line 85
    iget-object v2, p1, LX/2Fj;->A00:Landroid/graphics/Bitmap;

    .line 86
    .line 87
    iget-object v4, v0, LX/BIN;->A0D:LX/0Rc;

    .line 88
    .line 89
    invoke-interface {v4}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    check-cast v3, Landroid/widget/ImageView;

    .line 94
    .line 95
    if-eqz v2, :cond_7

    .line 96
    .line 97
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isMutable()Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    invoke-virtual {v2, v1, v0}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    const/high16 v1, 0x3f800000    # 1.0f

    .line 110
    .line 111
    const/4 v0, 0x3

    .line 112
    invoke-static {v2, v1, v0}, Lcom/instagram/common/ui/blur/BlurUtil;->blur(Landroid/graphics/Bitmap;FI)Landroid/graphics/Bitmap;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    :goto_2
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 117
    .line 118
    .line 119
    invoke-static {v4}, LX/7bs;->A06(LX/0Rc;)Landroid/view/View;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    goto :goto_1

    .line 124
    :cond_7
    const/4 v0, 0x0

    .line 125
    goto :goto_2

    .line 126
    :pswitch_2
    iget-object v3, p1, LX/2Fj;->A00:Landroid/graphics/Bitmap;

    .line 127
    .line 128
    if-eqz v3, :cond_5

    .line 129
    .line 130
    iget-object v2, p0, Lcom/facebook/redex/IDxLListenerShape332S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v2, LX/4SN;

    .line 133
    .line 134
    iget-object v1, v2, LX/4SN;->A0F:Lcom/instagram/igds/components/headline/IgdsHeadline;

    .line 135
    .line 136
    const v0, 0x7f091563

    .line 137
    .line 138
    .line 139
    invoke-static {v1, v0}, LX/7bt;->A0Y(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    const v0, 0x7f0700aa

    .line 144
    .line 145
    .line 146
    invoke-static {v3, v1, v2, v0}, LX/4SN;->A03(Landroid/graphics/Bitmap;Lcom/instagram/common/ui/widget/imageview/IgImageView;LX/4SN;I)V

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :pswitch_3
    iget-object v1, p0, Lcom/facebook/redex/IDxLListenerShape332S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v1, LX/9ud;

    .line 153
    .line 154
    iget-object v0, v1, LX/9ud;->A04:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 155
    .line 156
    const/4 v6, 0x0

    .line 157
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 158
    .line 159
    .line 160
    iget-object v0, v1, LX/9ud;->A06:Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    .line 161
    .line 162
    goto :goto_1

    .line 163
    :pswitch_4
    iget-object v9, p0, Lcom/facebook/redex/IDxLListenerShape332S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v9, LX/8Yc;

    .line 166
    .line 167
    iget v0, v9, LX/8Yc;->A00:I

    .line 168
    .line 169
    add-int/lit8 v1, v0, 0x1

    .line 170
    .line 171
    iput v1, v9, LX/8Yc;->A00:I

    .line 172
    .line 173
    const/4 v0, 0x5

    .line 174
    if-ne v1, v0, :cond_5

    .line 175
    .line 176
    iget-object v1, v9, LX/8Yc;->A0F:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 177
    .line 178
    if-nez v1, :cond_8

    .line 179
    .line 180
    const-string v0, "spinner"

    .line 181
    .line 182
    :goto_3
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    const/4 v0, 0x0

    .line 186
    throw v0

    .line 187
    :cond_8
    const/16 v0, 0x8

    .line 188
    .line 189
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 190
    .line 191
    .line 192
    iget-object v0, v9, LX/8Yc;->A06:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 193
    .line 194
    if-nez v0, :cond_9

    .line 195
    .line 196
    const-string v0, "constraintLayout"

    .line 197
    .line 198
    goto :goto_3

    .line 199
    :cond_9
    const/4 v7, 0x0

    .line 200
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 201
    .line 202
    .line 203
    new-instance v2, Landroid/animation/AnimatorSet;

    .line 204
    .line 205
    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 206
    .line 207
    .line 208
    iget-object v0, v9, LX/8Yc;->A0G:Ljava/util/List;

    .line 209
    .line 210
    if-nez v0, :cond_a

    .line 211
    .line 212
    const-string v0, "stickerList"

    .line 213
    .line 214
    goto :goto_3

    .line 215
    :cond_a
    invoke-static {v0}, LX/54P;->A0p(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 216
    .line 217
    .line 218
    move-result-object v6

    .line 219
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 220
    .line 221
    .line 222
    move-result-object v10

    .line 223
    :goto_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    if-eqz v0, :cond_b

    .line 228
    .line 229
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v8

    .line 233
    const/4 v0, 0x3

    .line 234
    new-array v5, v0, [Landroid/animation/PropertyValuesHolder;

    .line 235
    .line 236
    const/4 v4, 0x2

    .line 237
    new-array v1, v4, [F

    .line 238
    .line 239
    fill-array-data v1, :array_0

    .line 240
    .line 241
    .line 242
    const-string v0, "scaleX"

    .line 243
    .line 244
    invoke-static {v0, v1}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    aput-object v0, v5, v7

    .line 249
    .line 250
    const/4 v3, 0x1

    .line 251
    new-array v1, v4, [F

    .line 252
    .line 253
    fill-array-data v1, :array_1

    .line 254
    .line 255
    .line 256
    const-string v0, "scaleY"

    .line 257
    .line 258
    invoke-static {v0, v1}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    aput-object v0, v5, v3

    .line 263
    .line 264
    new-array v1, v4, [F

    .line 265
    .line 266
    fill-array-data v1, :array_2

    .line 267
    .line 268
    .line 269
    const-string v0, "alpha"

    .line 270
    .line 271
    invoke-static {v0, v1}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    aput-object v0, v5, v4

    .line 276
    .line 277
    invoke-static {v8, v5}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    goto :goto_4

    .line 285
    :cond_b
    invoke-virtual {v2, v6}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 286
    .line 287
    .line 288
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    .line 289
    .line 290
    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v2, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 294
    .line 295
    .line 296
    const-wide/16 v3, 0x118

    .line 297
    .line 298
    invoke-virtual {v2, v3, v4}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 299
    .line 300
    .line 301
    const-wide/16 v0, 0x1f4

    .line 302
    .line 303
    invoke-virtual {v2, v0, v1}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    .line 307
    .line 308
    .line 309
    iget-object v2, v9, LX/8Yc;->A07:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 310
    .line 311
    if-nez v2, :cond_c

    .line 312
    .line 313
    const-string v0, "stickerLayout"

    .line 314
    .line 315
    goto/16 :goto_3

    .line 316
    .line 317
    :cond_c
    const/4 v6, 0x2

    .line 318
    new-array v1, v6, [Landroid/animation/PropertyValuesHolder;

    .line 319
    .line 320
    new-array v0, v6, [F

    .line 321
    .line 322
    fill-array-data v0, :array_3

    .line 323
    .line 324
    .line 325
    const-string v8, "scaleX"

    .line 326
    .line 327
    invoke-static {v8, v0}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    aput-object v0, v1, v7

    .line 332
    .line 333
    const/4 v10, 0x1

    .line 334
    new-array v0, v6, [F

    .line 335
    .line 336
    fill-array-data v0, :array_4

    .line 337
    .line 338
    .line 339
    const-string v5, "scaleY"

    .line 340
    .line 341
    invoke-static {v5, v0}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    aput-object v0, v1, v10

    .line 346
    .line 347
    invoke-static {v2, v1}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    .line 348
    .line 349
    .line 350
    move-result-object v2

    .line 351
    invoke-static {v2}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 352
    .line 353
    .line 354
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 355
    .line 356
    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v2, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 360
    .line 361
    .line 362
    const-wide/16 v0, 0x15e

    .line 363
    .line 364
    invoke-virtual {v2, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 365
    .line 366
    .line 367
    const-wide/16 v0, 0xec4

    .line 368
    .line 369
    invoke-virtual {v2, v0, v1}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    .line 373
    .line 374
    .line 375
    iget-object v2, v9, LX/8Yc;->A0D:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 376
    .line 377
    if-nez v2, :cond_d

    .line 378
    .line 379
    const-string v0, "exitNuxSticker"

    .line 380
    .line 381
    goto/16 :goto_3

    .line 382
    .line 383
    :cond_d
    new-array v1, v6, [Landroid/animation/PropertyValuesHolder;

    .line 384
    .line 385
    new-array v0, v6, [F

    .line 386
    .line 387
    fill-array-data v0, :array_5

    .line 388
    .line 389
    .line 390
    invoke-static {v8, v0}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    aput-object v0, v1, v7

    .line 395
    .line 396
    new-array v0, v6, [F

    .line 397
    .line 398
    fill-array-data v0, :array_6

    .line 399
    .line 400
    .line 401
    invoke-static {v5, v0}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    aput-object v0, v1, v10

    .line 406
    .line 407
    invoke-static {v2, v1}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    .line 408
    .line 409
    .line 410
    move-result-object v2

    .line 411
    invoke-static {v2}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 412
    .line 413
    .line 414
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 415
    .line 416
    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 417
    .line 418
    .line 419
    invoke-virtual {v2, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 420
    .line 421
    .line 422
    invoke-virtual {v2, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 423
    .line 424
    .line 425
    const-wide/16 v0, 0x1004

    .line 426
    .line 427
    invoke-virtual {v2, v0, v1}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 428
    .line 429
    .line 430
    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    .line 431
    .line 432
    .line 433
    return-void

    .line 434
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    :array_2
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 451
    .line 452
    .line 453
    :array_3
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_4
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_5
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_6
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
