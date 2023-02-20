.class public Lcom/facebook/redex/IDxUListenerShape194S0100000_6_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(LX/KPA;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxUListenerShape194S0100000_6_I1;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxUListenerShape194S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 268435456
    iput p2, p0, Lcom/facebook/redex/IDxUListenerShape194S0100000_6_I1;->A01:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, Lcom/facebook/redex/IDxUListenerShape194S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435461
    .line 268435462
    .line 268435463
    return-void
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 11

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxUListenerShape194S0100000_6_I1;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    const/4 v0, 0x0

    .line 6
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    iget-object v2, p0, Lcom/facebook/redex/IDxUListenerShape194S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, LX/1gk;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v1, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v1}, LX/1gk;->A00(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void

    .line 29
    :pswitch_1
    const/4 v0, 0x0

    .line 30
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    iget-object v3, p0, Lcom/facebook/redex/IDxUListenerShape194S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v3, LX/KMd;

    .line 36
    .line 37
    iget-object v2, v3, LX/KMd;->A09:Landroid/graphics/Paint;

    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v0, "null cannot be cast to non-null type kotlin.Int"

    .line 44
    .line 45
    invoke-static {v1, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v1}, LX/54O;->A0G(Ljava/lang/Object;)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 53
    .line 54
    .line 55
    iget-object v0, v3, LX/KMd;->A06:LX/0Tb;

    .line 56
    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    invoke-interface {v0}, LX/0Tb;->invoke()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :pswitch_2
    const/4 v0, 0x0

    .line 64
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    const-string v0, "animation_property"

    .line 68
    .line 69
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const-string v0, "null cannot be cast to non-null type kotlin.Int"

    .line 74
    .line 75
    invoke-static {v1, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-static {v1}, LX/54O;->A0G(Ljava/lang/Object;)I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    iget-object v1, p0, Lcom/facebook/redex/IDxUListenerShape194S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v1, Lcom/facebook/smartcapture/components/DottedAlignmentView;

    .line 85
    .line 86
    iget v0, v1, Lcom/facebook/smartcapture/components/DottedAlignmentView;->A02:I

    .line 87
    .line 88
    if-eq v2, v0, :cond_0

    .line 89
    .line 90
    iput v2, v1, Lcom/facebook/smartcapture/components/DottedAlignmentView;->A02:I

    .line 91
    .line 92
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :pswitch_3
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    invoke-virtual {p1}, Landroid/animation/Animator;->getDuration()J

    .line 101
    .line 102
    .line 103
    move-result-wide v1

    .line 104
    long-to-float v0, v1

    .line 105
    mul-float/2addr v3, v0

    .line 106
    float-to-long v2, v3

    .line 107
    iget-object v6, p0, Lcom/facebook/redex/IDxUListenerShape194S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v6, LX/IUY;

    .line 110
    .line 111
    iget-object v10, v6, LX/IUY;->A07:[LX/JsU;

    .line 112
    .line 113
    array-length v0, v10

    .line 114
    add-int/lit8 v9, v0, -0x1

    .line 115
    .line 116
    const-wide/16 v7, 0xbb8

    .line 117
    .line 118
    div-long v4, v2, v7

    .line 119
    .line 120
    long-to-int v0, v4

    .line 121
    invoke-static {v0, v9}, Ljava/lang/Math;->min(II)I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    const/4 v4, 0x0

    .line 126
    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    if-eq v1, v9, :cond_1

    .line 131
    .line 132
    add-int/lit8 v4, v1, 0x1

    .line 133
    .line 134
    :cond_1
    aget-object v0, v10, v1

    .line 135
    .line 136
    iput-object v0, v6, LX/IUY;->A01:LX/JsU;

    .line 137
    .line 138
    aget-object v0, v10, v4

    .line 139
    .line 140
    iput-object v0, v6, LX/IUY;->A02:LX/JsU;

    .line 141
    .line 142
    int-to-long v0, v1

    .line 143
    mul-long/2addr v0, v7

    .line 144
    sub-long/2addr v2, v0

    .line 145
    long-to-float v1, v2

    .line 146
    const v0, 0x453b8000    # 3000.0f

    .line 147
    .line 148
    .line 149
    div-float/2addr v1, v0

    .line 150
    iput v1, v6, LX/IUY;->A00:F

    .line 151
    .line 152
    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 153
    .line 154
    .line 155
    return-void

    .line 156
    :pswitch_4
    iget-object v3, p0, Lcom/facebook/redex/IDxUListenerShape194S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v3, LX/IUd;

    .line 159
    .line 160
    iget-object v2, v3, LX/IUd;->A05:Landroid/graphics/Paint;

    .line 161
    .line 162
    iget v1, v3, LX/IUd;->A02:I

    .line 163
    .line 164
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-static {v0}, LX/54O;->A04(Ljava/lang/Object;)F

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    invoke-static {v1, v0}, LX/G8D;->A00(IF)I

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 180
    .line 181
    .line 182
    return-void

    .line 183
    :pswitch_5
    iget-object v0, p0, Lcom/facebook/redex/IDxUListenerShape194S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v0, LX/JDT;

    .line 186
    .line 187
    iget-object v0, v0, LX/JDT;->A02:Landroid/app/Activity;

    .line 188
    .line 189
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-static {v0}, LX/54O;->A0G(Ljava/lang/Object;)I

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    invoke-virtual {v1, v0}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 202
    .line 203
    .line 204
    return-void

    .line 205
    :pswitch_6
    const/4 v0, 0x0

    .line 206
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    const-string v0, "null cannot be cast to non-null type kotlin.Int"

    .line 214
    .line 215
    invoke-static {v1, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    invoke-static {v1}, LX/54O;->A0G(Ljava/lang/Object;)I

    .line 219
    .line 220
    .line 221
    move-result v2

    .line 222
    iget-object v1, p0, Lcom/facebook/redex/IDxUListenerShape194S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast v1, Lcom/facebook/smartcapture/components/ContourView;

    .line 225
    .line 226
    iget-object v0, v1, Lcom/facebook/smartcapture/components/ContourView;->A0A:Landroid/widget/ImageView;

    .line 227
    .line 228
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 229
    .line 230
    .line 231
    iget-object v0, v1, Lcom/facebook/smartcapture/components/ContourView;->A0B:Landroid/widget/ImageView;

    .line 232
    .line 233
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 234
    .line 235
    .line 236
    iget-object v0, v1, Lcom/facebook/smartcapture/components/ContourView;->A08:Landroid/widget/ImageView;

    .line 237
    .line 238
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 239
    .line 240
    .line 241
    iget-object v0, v1, Lcom/facebook/smartcapture/components/ContourView;->A09:Landroid/widget/ImageView;

    .line 242
    .line 243
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 244
    .line 245
    .line 246
    iput v2, v1, Lcom/facebook/smartcapture/components/ContourView;->A00:I

    .line 247
    .line 248
    return-void

    .line 249
    :pswitch_7
    const/4 v0, 0x0

    .line 250
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 251
    .line 252
    .line 253
    iget-object v4, p0, Lcom/facebook/redex/IDxUListenerShape194S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast v4, Lcom/facebook/smartcapture/components/DarkenedFrameView;

    .line 256
    .line 257
    iget-object v3, v4, Lcom/facebook/smartcapture/components/DarkenedFrameView;->A03:Landroid/graphics/RectF;

    .line 258
    .line 259
    const-string v0, "left"

    .line 260
    .line 261
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    const/4 v0, 0x1

    .line 266
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v6

    .line 270
    invoke-static {v1, v6}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    invoke-static {v1}, LX/54O;->A04(Ljava/lang/Object;)F

    .line 274
    .line 275
    .line 276
    move-result v5

    .line 277
    const-string v0, "top"

    .line 278
    .line 279
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    invoke-static {v0, v6}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    invoke-static {v0}, LX/54O;->A04(Ljava/lang/Object;)F

    .line 287
    .line 288
    .line 289
    move-result v2

    .line 290
    const-string v0, "right"

    .line 291
    .line 292
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    invoke-static {v0, v6}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    invoke-static {v0}, LX/54O;->A04(Ljava/lang/Object;)F

    .line 300
    .line 301
    .line 302
    move-result v1

    .line 303
    const-string v0, "bottom"

    .line 304
    .line 305
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    invoke-static {v0, v6}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    invoke-static {v0}, LX/54O;->A04(Ljava/lang/Object;)F

    .line 313
    .line 314
    .line 315
    move-result v0

    .line 316
    invoke-virtual {v3, v5, v2, v1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 317
    .line 318
    .line 319
    iget-object v2, v4, Lcom/facebook/smartcapture/components/DarkenedFrameView;->A02:Landroid/graphics/Path;

    .line 320
    .line 321
    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    .line 322
    .line 323
    .line 324
    iget v1, v4, Lcom/facebook/smartcapture/components/DarkenedFrameView;->A00:F

    .line 325
    .line 326
    sget-object v0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 327
    .line 328
    invoke-virtual {v2, v3, v1, v1, v0}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v4}, Landroid/view/View;->invalidate()V

    .line 332
    .line 333
    .line 334
    return-void

    .line 335
    :pswitch_8
    iget-object v1, p0, Lcom/facebook/redex/IDxUListenerShape194S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 336
    .line 337
    check-cast v1, Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 338
    .line 339
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    invoke-static {v0}, LX/54O;->A0G(Ljava/lang/Object;)I

    .line 344
    .line 345
    .line 346
    move-result v0

    .line 347
    invoke-virtual {v1, v0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setScrimAlpha(I)V

    .line 348
    .line 349
    .line 350
    return-void

    .line 351
    :pswitch_9
    iget-object v0, p0, Lcom/facebook/redex/IDxUListenerShape194S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 352
    .line 353
    check-cast v0, LX/KPA;

    .line 354
    .line 355
    iget-object v1, v0, LX/KPA;->A0A:LX/IYC;

    .line 356
    .line 357
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    invoke-static {v0}, LX/54O;->A04(Ljava/lang/Object;)F

    .line 362
    .line 363
    .line 364
    move-result v0

    .line 365
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 366
    .line 367
    .line 368
    return-void

    .line 369
    :pswitch_a
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    invoke-static {v0}, LX/54O;->A04(Ljava/lang/Object;)F

    .line 374
    .line 375
    .line 376
    move-result v1

    .line 377
    iget-object v0, p0, Lcom/facebook/redex/IDxUListenerShape194S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 378
    .line 379
    check-cast v0, LX/KPA;

    .line 380
    .line 381
    iget-object v0, v0, LX/KPA;->A0A:LX/IYC;

    .line 382
    .line 383
    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    .line 387
    .line 388
    .line 389
    return-void

    .line 390
    :pswitch_b
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    invoke-static {v0}, LX/54O;->A0G(Ljava/lang/Object;)I

    .line 395
    .line 396
    .line 397
    move-result v2

    .line 398
    iget-object v0, p0, Lcom/facebook/redex/IDxUListenerShape194S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 399
    .line 400
    check-cast v0, LX/KPA;

    .line 401
    .line 402
    iget-object v1, v0, LX/KPA;->A0A:LX/IYC;

    .line 403
    .line 404
    int-to-float v0, v2

    .line 405
    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 406
    .line 407
    .line 408
    return-void

    .line 409
    :pswitch_c
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    invoke-static {v0}, LX/54O;->A04(Ljava/lang/Object;)F

    .line 414
    .line 415
    .line 416
    move-result v1

    .line 417
    iget-object v0, p0, Lcom/facebook/redex/IDxUListenerShape194S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 418
    .line 419
    check-cast v0, LX/K9p;

    .line 420
    .line 421
    iget-object v0, v0, LX/K9p;->A01:Lcom/google/android/material/internal/CheckableImageButton;

    .line 422
    .line 423
    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    .line 424
    .line 425
    .line 426
    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    .line 427
    .line 428
    .line 429
    return-void

    .line 430
    :pswitch_d
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    invoke-static {v0}, LX/54O;->A04(Ljava/lang/Object;)F

    .line 435
    .line 436
    .line 437
    move-result v1

    .line 438
    iget-object v0, p0, Lcom/facebook/redex/IDxUListenerShape194S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 439
    .line 440
    check-cast v0, LX/K9p;

    .line 441
    .line 442
    iget-object v0, v0, LX/K9p;->A01:Lcom/google/android/material/internal/CheckableImageButton;

    .line 443
    .line 444
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 445
    .line 446
    .line 447
    return-void

    .line 448
    :pswitch_e
    iget-object v0, p0, Lcom/facebook/redex/IDxUListenerShape194S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 449
    .line 450
    check-cast v0, Lcom/google/android/material/textfield/TextInputLayout;

    .line 451
    .line 452
    iget-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->A1G:LX/ILu;

    .line 453
    .line 454
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    invoke-static {v0}, LX/54O;->A04(Ljava/lang/Object;)F

    .line 459
    .line 460
    .line 461
    move-result v0

    .line 462
    invoke-virtual {v1, v0}, LX/ILu;->A07(F)V

    .line 463
    .line 464
    .line 465
    return-void

    .line 466
    :pswitch_f
    iget-object v1, p0, Lcom/facebook/redex/IDxUListenerShape194S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 467
    .line 468
    check-cast v1, Landroid/view/View;

    .line 469
    .line 470
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    invoke-static {v0}, LX/54O;->A04(Ljava/lang/Object;)F

    .line 475
    .line 476
    .line 477
    move-result v0

    .line 478
    invoke-virtual {v1, v0}, Landroid/view/View;->setScaleX(F)V

    .line 479
    .line 480
    .line 481
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    move-result-object v0

    .line 485
    invoke-static {v0}, LX/54O;->A04(Ljava/lang/Object;)F

    .line 486
    .line 487
    .line 488
    move-result v0

    .line 489
    invoke-virtual {v1, v0}, Landroid/view/View;->setScaleY(F)V

    .line 490
    .line 491
    .line 492
    return-void

    .line 493
    :pswitch_10
    iget-object v0, p0, Lcom/facebook/redex/IDxUListenerShape194S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 494
    .line 495
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 496
    .line 497
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 498
    .line 499
    .line 500
    return-void

    .line 501
    nop

    .line 502
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
        :pswitch_1
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_2
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_b
        :pswitch_d
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_f
        :pswitch_10
    .end packed-switch
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
.end method
