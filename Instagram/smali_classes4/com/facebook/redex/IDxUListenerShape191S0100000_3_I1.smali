.class public Lcom/facebook/redex/IDxUListenerShape191S0100000_3_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxUListenerShape191S0100000_3_I1;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxUListenerShape191S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 6

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxUListenerShape191S0100000_3_I1;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    invoke-static {p0, p1}, LX/7bz;->A0N(Lcom/facebook/redex/IDxUListenerShape191S0100000_3_I1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Landroid/widget/TextView;

    .line 10
    .line 11
    invoke-static {p1}, LX/7c0;->A0Q(Landroid/animation/ValueAnimator;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, LX/54O;->A0G(Ljava/lang/Object;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void

    .line 23
    :pswitch_1
    iget-object v1, p0, Lcom/facebook/redex/IDxUListenerShape191S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, Ljava/util/List;

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, LX/54O;->A04(Ljava/lang/Object;)F

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Landroid/view/View;

    .line 50
    .line 51
    invoke-virtual {v0, v2}, Landroid/view/View;->setScaleX(F)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v2}, Landroid/view/View;->setScaleY(F)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :pswitch_2
    invoke-static {p0, p1}, LX/7bz;->A0N(Lcom/facebook/redex/IDxUListenerShape191S0100000_3_I1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    check-cast v2, Landroidx/cardview/widget/CardView;

    .line 66
    .line 67
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    instance-of v0, v1, Ljava/lang/Float;

    .line 72
    .line 73
    if-eqz v0, :cond_0

    .line 74
    .line 75
    check-cast v1, Ljava/lang/Number;

    .line 76
    .line 77
    if-eqz v1, :cond_0

    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    invoke-virtual {v2, v0}, Landroidx/cardview/widget/CardView;->setCardElevation(F)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :pswitch_3
    invoke-static {p0, p1}, LX/7bz;->A0N(Lcom/facebook/redex/IDxUListenerShape191S0100000_3_I1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 92
    .line 93
    iget-object v0, v1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 94
    .line 95
    if-eqz v0, :cond_0

    .line 96
    .line 97
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-static {p1}, LX/7c0;->A0Q(Landroid/animation/ValueAnimator;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-static {v0}, LX/54O;->A0G(Ljava/lang/Object;)I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    invoke-static {v1, v0}, LX/0g9;->A0O(Landroid/view/View;I)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :pswitch_4
    invoke-static {p0, p1}, LX/7bz;->A0N(Lcom/facebook/redex/IDxUListenerShape191S0100000_3_I1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, LX/BIN;

    .line 118
    .line 119
    iget-object v1, v0, LX/BIN;->A03:Landroid/graphics/drawable/Drawable;

    .line 120
    .line 121
    if-eqz v1, :cond_0

    .line 122
    .line 123
    invoke-static {p1}, LX/7c0;->A0Q(Landroid/animation/ValueAnimator;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-static {v0}, LX/54O;->A0G(Ljava/lang/Object;)I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :pswitch_5
    invoke-static {p0, p1}, LX/7bz;->A0N(Lcom/facebook/redex/IDxUListenerShape191S0100000_3_I1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    check-cast v2, LX/0Sn;

    .line 140
    .line 141
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    const-string v0, "null cannot be cast to non-null type kotlin.Int"

    .line 146
    .line 147
    goto :goto_1

    .line 148
    :pswitch_6
    invoke-static {p0, p1}, LX/7bz;->A0N(Lcom/facebook/redex/IDxUListenerShape191S0100000_3_I1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    check-cast v2, LX/0Sn;

    .line 153
    .line 154
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    const-string v0, "null cannot be cast to non-null type kotlin.Float"

    .line 159
    .line 160
    :goto_1
    invoke-static {v1, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    invoke-interface {v2, v1}, LX/0Sn;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    return-void

    .line 167
    :pswitch_7
    const/4 v0, 0x0

    .line 168
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 169
    .line 170
    .line 171
    invoke-static {p1}, LX/7c1;->A00(Landroid/animation/ValueAnimator;)F

    .line 172
    .line 173
    .line 174
    move-result v5

    .line 175
    iget-object v0, p0, Lcom/facebook/redex/IDxUListenerShape191S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v0, LX/7m8;

    .line 178
    .line 179
    iget-object v4, v0, LX/7m8;->A03:Landroid/view/View;

    .line 180
    .line 181
    neg-float v0, v5

    .line 182
    invoke-virtual {v4, v0}, Landroid/view/View;->setRotationY(F)V

    .line 183
    .line 184
    .line 185
    const/high16 v3, 0x42b40000    # 90.0f

    .line 186
    .line 187
    cmpg-float v0, v5, v3

    .line 188
    .line 189
    if-gtz v0, :cond_1

    .line 190
    .line 191
    const/4 v2, 0x0

    .line 192
    const/high16 v1, -0x40800000    # -1.0f

    .line 193
    .line 194
    const/high16 v0, -0x40e00000    # -0.625f

    .line 195
    .line 196
    invoke-static {v5, v2, v3, v1, v0}, LX/0ge;->A02(FFFFF)F

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    neg-float v0, v0

    .line 201
    :goto_2
    invoke-virtual {v4, v0}, Landroid/view/View;->setScaleX(F)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v4, v0}, Landroid/view/View;->setScaleY(F)V

    .line 205
    .line 206
    .line 207
    return-void

    .line 208
    :cond_1
    const/high16 v2, 0x43340000    # 180.0f

    .line 209
    .line 210
    const/high16 v1, 0x3f200000    # 0.625f

    .line 211
    .line 212
    const/high16 v0, 0x3f800000    # 1.0f

    .line 213
    .line 214
    invoke-static {v5, v3, v2, v1, v0}, LX/0ge;->A02(FFFFF)F

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    goto :goto_2

    .line 219
    :pswitch_8
    invoke-static {p0, p1}, LX/7bz;->A0N(Lcom/facebook/redex/IDxUListenerShape191S0100000_3_I1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    check-cast v0, LX/7m8;

    .line 224
    .line 225
    iget-object v2, v0, LX/7m8;->A08:LX/0Rc;

    .line 226
    .line 227
    invoke-static {v2}, LX/7bs;->A06(LX/0Rc;)Landroid/view/View;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    const-string v3, "null cannot be cast to non-null type kotlin.Float"

    .line 236
    .line 237
    invoke-static {v0, v3}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    invoke-static {v0}, LX/54O;->A04(Ljava/lang/Object;)F

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 245
    .line 246
    .line 247
    invoke-static {v2}, LX/7bs;->A06(LX/0Rc;)Landroid/view/View;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    invoke-static {v0, v3}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    invoke-static {v0}, LX/54O;->A04(Ljava/lang/Object;)F

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    invoke-virtual {v1, v0}, Landroid/view/View;->setScaleX(F)V

    .line 263
    .line 264
    .line 265
    invoke-static {v2}, LX/7bs;->A06(LX/0Rc;)Landroid/view/View;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    goto/16 :goto_5

    .line 270
    .line 271
    :pswitch_9
    invoke-static {p0, p1}, LX/7bz;->A0N(Lcom/facebook/redex/IDxUListenerShape191S0100000_3_I1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    check-cast v1, Landroid/view/View;

    .line 276
    .line 277
    invoke-static {p1}, LX/7c0;->A0Q(Landroid/animation/ValueAnimator;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    invoke-static {v0}, LX/54O;->A0G(Ljava/lang/Object;)I

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    invoke-static {v1, v0}, LX/0g9;->A0O(Landroid/view/View;I)V

    .line 286
    .line 287
    .line 288
    return-void

    .line 289
    :pswitch_a
    invoke-static {p0, p1}, LX/7bz;->A0N(Lcom/facebook/redex/IDxUListenerShape191S0100000_3_I1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v5

    .line 293
    check-cast v5, Lcom/instagram/creation/capture/quickcapture/sundial/widget/progressbar/ClipsCaptureProgressBar;

    .line 294
    .line 295
    iget v1, v5, Lcom/instagram/creation/capture/quickcapture/sundial/widget/progressbar/ClipsCaptureProgressBar;->A01:I

    .line 296
    .line 297
    const/4 v0, -0x1

    .line 298
    if-eq v1, v0, :cond_2

    .line 299
    .line 300
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 301
    .line 302
    .line 303
    move-result v1

    .line 304
    :goto_3
    iget v0, v5, Lcom/instagram/creation/capture/quickcapture/sundial/widget/progressbar/ClipsCaptureProgressBar;->A07:I

    .line 305
    .line 306
    int-to-float v4, v0

    .line 307
    iget v0, v5, Lcom/instagram/creation/capture/quickcapture/sundial/widget/progressbar/ClipsCaptureProgressBar;->A08:I

    .line 308
    .line 309
    int-to-float v3, v0

    .line 310
    const/4 v2, 0x0

    .line 311
    const/high16 v0, 0x3f800000    # 1.0f

    .line 312
    .line 313
    invoke-static {v1, v2, v0, v4, v3}, LX/0ge;->A01(FFFFF)F

    .line 314
    .line 315
    .line 316
    move-result v0

    .line 317
    float-to-int v0, v0

    .line 318
    iput v0, v5, Lcom/instagram/creation/capture/quickcapture/sundial/widget/progressbar/ClipsCaptureProgressBar;->A00:I

    .line 319
    .line 320
    invoke-virtual {v5}, Landroid/view/View;->invalidate()V

    .line 321
    .line 322
    .line 323
    return-void

    .line 324
    :cond_2
    const/high16 v1, 0x3f800000    # 1.0f

    .line 325
    .line 326
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 327
    .line 328
    .line 329
    move-result v0

    .line 330
    sub-float/2addr v1, v0

    .line 331
    goto :goto_3

    .line 332
    :pswitch_b
    invoke-static {p0, p1}, LX/7bz;->A0N(Lcom/facebook/redex/IDxUListenerShape191S0100000_3_I1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    check-cast v0, LX/74a;

    .line 337
    .line 338
    iget-object v2, v0, LX/74a;->A02:Landroid/widget/TextView;

    .line 339
    .line 340
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 341
    .line 342
    .line 343
    move-result v0

    .line 344
    int-to-float v1, v0

    .line 345
    invoke-static {p1}, LX/7c1;->A00(Landroid/animation/ValueAnimator;)F

    .line 346
    .line 347
    .line 348
    move-result v0

    .line 349
    mul-float/2addr v1, v0

    .line 350
    invoke-virtual {v2, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 351
    .line 352
    .line 353
    return-void

    .line 354
    :pswitch_c
    iget-object v2, p0, Lcom/facebook/redex/IDxUListenerShape191S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 355
    .line 356
    check-cast v2, LX/5pi;

    .line 357
    .line 358
    iget-object v1, v2, LX/5pi;->A06:Landroid/text/TextPaint;

    .line 359
    .line 360
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    invoke-static {v0}, LX/54O;->A0G(Ljava/lang/Object;)I

    .line 365
    .line 366
    .line 367
    move-result v0

    .line 368
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 372
    .line 373
    .line 374
    return-void

    .line 375
    :pswitch_d
    invoke-static {p0, p1}, LX/7bz;->A0N(Lcom/facebook/redex/IDxUListenerShape191S0100000_3_I1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v1

    .line 379
    check-cast v1, LX/7LY;

    .line 380
    .line 381
    invoke-static {p1}, LX/7c1;->A00(Landroid/animation/ValueAnimator;)F

    .line 382
    .line 383
    .line 384
    move-result v0

    .line 385
    invoke-static {v1, v0}, LX/7LY;->A01(LX/7LY;F)V

    .line 386
    .line 387
    .line 388
    return-void

    .line 389
    :pswitch_e
    invoke-static {p0, p1}, LX/7bz;->A0N(Lcom/facebook/redex/IDxUListenerShape191S0100000_3_I1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    check-cast v0, LX/7LY;

    .line 394
    .line 395
    iget-object v2, v0, LX/7LY;->A08:Landroid/graphics/drawable/ShapeDrawable;

    .line 396
    .line 397
    invoke-virtual {v2}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    .line 398
    .line 399
    .line 400
    move-result-object v1

    .line 401
    invoke-static {p1}, LX/7c0;->A0Q(Landroid/animation/ValueAnimator;)Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    invoke-static {v0}, LX/54O;->A0G(Ljava/lang/Object;)I

    .line 406
    .line 407
    .line 408
    move-result v0

    .line 409
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 410
    .line 411
    .line 412
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 413
    .line 414
    .line 415
    return-void

    .line 416
    :pswitch_f
    const/4 v0, 0x0

    .line 417
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 418
    .line 419
    .line 420
    invoke-static {p1}, LX/7c1;->A00(Landroid/animation/ValueAnimator;)F

    .line 421
    .line 422
    .line 423
    move-result v1

    .line 424
    iget-object v0, p0, Lcom/facebook/redex/IDxUListenerShape191S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 425
    .line 426
    check-cast v0, Landroid/widget/TextView;

    .line 427
    .line 428
    invoke-static {v0, v1}, LX/7c1;->A0p(Landroid/widget/TextView;F)V

    .line 429
    .line 430
    .line 431
    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    .line 432
    .line 433
    .line 434
    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    .line 435
    .line 436
    .line 437
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 438
    .line 439
    .line 440
    return-void

    .line 441
    :pswitch_10
    invoke-static {p0, p1}, LX/7bz;->A0N(Lcom/facebook/redex/IDxUListenerShape191S0100000_3_I1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v2

    .line 445
    check-cast v2, Landroid/widget/ImageView;

    .line 446
    .line 447
    invoke-virtual {v2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 448
    .line 449
    .line 450
    move-result-object v1

    .line 451
    invoke-static {p1}, LX/7c0;->A0Q(Landroid/animation/ValueAnimator;)Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    invoke-static {v0}, LX/54O;->A0G(Ljava/lang/Object;)I

    .line 456
    .line 457
    .line 458
    move-result v0

    .line 459
    invoke-static {v1, v0}, LX/54O;->A1K(Landroid/graphics/drawable/Drawable;I)V

    .line 460
    .line 461
    .line 462
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 463
    .line 464
    .line 465
    return-void

    .line 466
    :pswitch_11
    invoke-static {p0, p1}, LX/7bz;->A0N(Lcom/facebook/redex/IDxUListenerShape191S0100000_3_I1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object v1

    .line 470
    check-cast v1, Landroid/view/View;

    .line 471
    .line 472
    invoke-static {p1}, LX/7c1;->A00(Landroid/animation/ValueAnimator;)F

    .line 473
    .line 474
    .line 475
    move-result v0

    .line 476
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 477
    .line 478
    .line 479
    return-void

    .line 480
    :pswitch_12
    iget-object v0, p0, Lcom/facebook/redex/IDxUListenerShape191S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 481
    .line 482
    check-cast v0, LX/7eZ;

    .line 483
    .line 484
    iget-object v1, v0, LX/7eZ;->A04:LX/5Bg;

    .line 485
    .line 486
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    move-result-object v0

    .line 490
    invoke-static {v0}, LX/54O;->A04(Ljava/lang/Object;)F

    .line 491
    .line 492
    .line 493
    move-result v0

    .line 494
    check-cast v1, LX/5Bf;

    .line 495
    .line 496
    invoke-virtual {v1, v0}, LX/5Bf;->A00(F)V

    .line 497
    .line 498
    .line 499
    return-void

    .line 500
    :pswitch_13
    iget-object v1, p0, Lcom/facebook/redex/IDxUListenerShape191S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 501
    .line 502
    check-cast v1, LX/7dz;

    .line 503
    .line 504
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    move-result-object v0

    .line 508
    invoke-static {v0}, LX/54O;->A04(Ljava/lang/Object;)F

    .line 509
    .line 510
    .line 511
    move-result v0

    .line 512
    iput v0, v1, LX/7dz;->A00:F

    .line 513
    .line 514
    return-void

    .line 515
    :pswitch_14
    invoke-static {p0, p1}, LX/7bz;->A0N(Lcom/facebook/redex/IDxUListenerShape191S0100000_3_I1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    move-result-object v1

    .line 519
    check-cast v1, Landroid/view/View;

    .line 520
    .line 521
    invoke-static {p1}, LX/7c1;->A00(Landroid/animation/ValueAnimator;)F

    .line 522
    .line 523
    .line 524
    move-result v0

    .line 525
    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 526
    .line 527
    .line 528
    return-void

    .line 529
    :pswitch_15
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 530
    .line 531
    .line 532
    move-result v3

    .line 533
    iget-object v2, p0, Lcom/facebook/redex/IDxUListenerShape191S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 534
    .line 535
    check-cast v2, LX/6zR;

    .line 536
    .line 537
    iget-object v1, v2, LX/6zR;->A02:Landroid/view/View;

    .line 538
    .line 539
    const/high16 v0, 0x3f800000    # 1.0f

    .line 540
    .line 541
    sub-float/2addr v0, v3

    .line 542
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 543
    .line 544
    .line 545
    iget-object v0, v2, LX/6zR;->A03:Landroid/view/View;

    .line 546
    .line 547
    goto :goto_4

    .line 548
    :pswitch_16
    invoke-static {p0, p1}, LX/7bz;->A0N(Lcom/facebook/redex/IDxUListenerShape191S0100000_3_I1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 549
    .line 550
    .line 551
    move-result-object v0

    .line 552
    check-cast v0, LX/BIN;

    .line 553
    .line 554
    iget-object v1, v0, LX/BIN;->A04:LX/9t0;

    .line 555
    .line 556
    if-eqz v1, :cond_3

    .line 557
    .line 558
    invoke-static {p1}, LX/7c1;->A00(Landroid/animation/ValueAnimator;)F

    .line 559
    .line 560
    .line 561
    move-result v0

    .line 562
    invoke-virtual {v1, v0}, LX/9t0;->A01(F)V

    .line 563
    .line 564
    .line 565
    return-void

    .line 566
    :cond_3
    const-string v0, "answerButtonDragListener"

    .line 567
    .line 568
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 569
    .line 570
    .line 571
    const/4 v0, 0x0

    .line 572
    throw v0

    .line 573
    :pswitch_17
    const/4 v0, 0x0

    .line 574
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 575
    .line 576
    .line 577
    invoke-static {p1}, LX/7c1;->A00(Landroid/animation/ValueAnimator;)F

    .line 578
    .line 579
    .line 580
    move-result v3

    .line 581
    iget-object v0, p0, Lcom/facebook/redex/IDxUListenerShape191S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 582
    .line 583
    check-cast v0, Landroid/view/View;

    .line 584
    .line 585
    :goto_4
    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    .line 586
    .line 587
    .line 588
    return-void

    .line 589
    :pswitch_18
    invoke-static {p0, p1}, LX/7bz;->A0N(Lcom/facebook/redex/IDxUListenerShape191S0100000_3_I1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 590
    .line 591
    .line 592
    move-result-object v1

    .line 593
    check-cast v1, Landroid/view/View;

    .line 594
    .line 595
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 596
    .line 597
    .line 598
    move-result-object v0

    .line 599
    const-string v3, "null cannot be cast to non-null type kotlin.Float"

    .line 600
    .line 601
    invoke-static {v0, v3}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 602
    .line 603
    .line 604
    invoke-static {v0}, LX/54O;->A04(Ljava/lang/Object;)F

    .line 605
    .line 606
    .line 607
    move-result v0

    .line 608
    invoke-virtual {v1, v0}, Landroid/view/View;->setScaleX(F)V

    .line 609
    .line 610
    .line 611
    :goto_5
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 612
    .line 613
    .line 614
    move-result-object v0

    .line 615
    invoke-static {v0, v3}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 616
    .line 617
    .line 618
    invoke-static {v0}, LX/54O;->A04(Ljava/lang/Object;)F

    .line 619
    .line 620
    .line 621
    move-result v0

    .line 622
    invoke-virtual {v1, v0}, Landroid/view/View;->setScaleY(F)V

    .line 623
    .line 624
    .line 625
    return-void

    .line 626
    :pswitch_19
    invoke-static {p0, p1}, LX/7bz;->A0N(Lcom/facebook/redex/IDxUListenerShape191S0100000_3_I1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 627
    .line 628
    .line 629
    move-result-object v2

    .line 630
    check-cast v2, Landroid/view/View;

    .line 631
    .line 632
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 633
    .line 634
    .line 635
    move-result-object v0

    .line 636
    const-string v1, "null cannot be cast to non-null type kotlin.Float"

    .line 637
    .line 638
    invoke-static {v0, v1}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 639
    .line 640
    .line 641
    invoke-static {v0}, LX/54O;->A04(Ljava/lang/Object;)F

    .line 642
    .line 643
    .line 644
    move-result v0

    .line 645
    invoke-virtual {v2, v0}, Landroid/view/View;->setScaleX(F)V

    .line 646
    .line 647
    .line 648
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 649
    .line 650
    .line 651
    move-result-object v0

    .line 652
    invoke-static {v0, v1}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 653
    .line 654
    .line 655
    invoke-static {v0}, LX/54O;->A04(Ljava/lang/Object;)F

    .line 656
    .line 657
    .line 658
    move-result v0

    .line 659
    invoke-virtual {v2, v0}, Landroid/view/View;->setScaleY(F)V

    .line 660
    .line 661
    .line 662
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 663
    .line 664
    .line 665
    move-result-object v0

    .line 666
    invoke-static {v0, v1}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 667
    .line 668
    .line 669
    invoke-static {v0}, LX/54O;->A04(Ljava/lang/Object;)F

    .line 670
    .line 671
    .line 672
    move-result v0

    .line 673
    invoke-virtual {v2, v0}, Landroid/view/View;->setAlpha(F)V

    .line 674
    .line 675
    .line 676
    return-void

    .line 677
    nop

    .line 678
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_1
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_2
        :pswitch_3
        :pswitch_14
        :pswitch_0
        :pswitch_0
        :pswitch_15
        :pswitch_16
        :pswitch_4
        :pswitch_17
        :pswitch_18
        :pswitch_19
    .end packed-switch
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
.end method
