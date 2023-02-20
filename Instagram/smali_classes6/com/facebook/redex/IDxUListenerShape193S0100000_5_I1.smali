.class public Lcom/facebook/redex/IDxUListenerShape193S0100000_5_I1;
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
    iput p2, p0, Lcom/facebook/redex/IDxUListenerShape193S0100000_5_I1;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxUListenerShape193S0100000_5_I1;->A00:Ljava/lang/Object;

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
    .locals 14

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxUListenerShape193S0100000_5_I1;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :cond_0
    return-void

    .line 6
    :pswitch_0
    const/4 v0, 0x0

    .line 7
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iget-object v3, p0, Lcom/facebook/redex/IDxUListenerShape193S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v3, LX/HSi;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v0, "null cannot be cast to non-null type kotlin.Float"

    .line 19
    .line 20
    invoke-static {v1, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v1}, LX/54O;->A04(Ljava/lang/Object;)F

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iput v0, v3, LX/HSi;->A00:F

    .line 28
    .line 29
    invoke-static {v3}, LX/HSi;->A00(LX/HSi;)V

    .line 30
    .line 31
    .line 32
    iget-object v2, v3, LX/HSi;->A0D:LX/GdT;

    .line 33
    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    iget v1, v3, LX/HSi;->A00:F

    .line 37
    .line 38
    const v0, 0x3f333333    # 0.7f

    .line 39
    .line 40
    .line 41
    cmpl-float v0, v1, v0

    .line 42
    .line 43
    invoke-static {v0}, LX/54P;->A1S(I)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    iget-object v0, v2, LX/GdT;->A00:LX/Fe8;

    .line 48
    .line 49
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0, v1}, LX/2x2;->A06(Landroid/app/Activity;Z)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :pswitch_1
    const/4 v0, 0x0

    .line 58
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Lcom/facebook/redex/IDxUListenerShape193S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v1, LX/Gp7;

    .line 64
    .line 65
    iget-object v4, v1, LX/Gp7;->A02:Landroid/view/View;

    .line 66
    .line 67
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-static {v0}, LX/54N;->A00(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v3, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    check-cast v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 79
    .line 80
    const/4 v0, 0x0

    .line 81
    iput v0, v3, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 82
    .line 83
    const-string v0, "width"

    .line 84
    .line 85
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    const-string v2, "null cannot be cast to non-null type kotlin.Int"

    .line 90
    .line 91
    invoke-static {v0, v2}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-static {v0}, LX/54O;->A0G(Ljava/lang/Object;)I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    iput v0, v3, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 99
    .line 100
    iget-boolean v1, v1, LX/Gp7;->A04:Z

    .line 101
    .line 102
    const-string v0, "margin"

    .line 103
    .line 104
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-static {v0, v2}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-static {v0}, LX/54O;->A0G(Ljava/lang/Object;)I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v1, :cond_1

    .line 116
    .line 117
    iput v0, v3, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 118
    .line 119
    :goto_0
    invoke-virtual {v4, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :cond_1
    iput v0, v3, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :pswitch_2
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-static {v0}, LX/54O;->A04(Ljava/lang/Object;)F

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    iget-object v0, p0, Lcom/facebook/redex/IDxUListenerShape193S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v0, LX/52S;

    .line 137
    .line 138
    invoke-virtual {v0, v1}, LX/52S;->setCurrentPositionWithBounds(F)V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :pswitch_3
    const/4 v0, 0x0

    .line 143
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 144
    .line 145
    .line 146
    iget-object v2, p0, Lcom/facebook/redex/IDxUListenerShape193S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v2, Landroid/graphics/drawable/Drawable;

    .line 149
    .line 150
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    const-string v0, "null cannot be cast to non-null type kotlin.Int"

    .line 155
    .line 156
    invoke-static {v1, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    invoke-static {v1}, LX/54O;->A0G(Ljava/lang/Object;)I

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 164
    .line 165
    .line 166
    return-void

    .line 167
    :pswitch_4
    const/4 v0, 0x0

    .line 168
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 169
    .line 170
    .line 171
    iget-object v0, p0, Lcom/facebook/redex/IDxUListenerShape193S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v0, LX/HYc;

    .line 174
    .line 175
    iget-object v2, v0, LX/HYc;->A0I:LX/GsN;

    .line 176
    .line 177
    iget v0, v0, LX/HYc;->A00:I

    .line 178
    .line 179
    int-to-float v1, v0

    .line 180
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    mul-float/2addr v1, v0

    .line 185
    float-to-int v1, v1

    .line 186
    new-instance v0, LX/NOt;

    .line 187
    .line 188
    invoke-direct {v0, v1}, LX/NOt;-><init>(I)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v2, v0}, LX/GsN;->A08(LX/Bdn;)V

    .line 192
    .line 193
    .line 194
    return-void

    .line 195
    :pswitch_5
    iget-object v0, p0, Lcom/facebook/redex/IDxUListenerShape193S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v0, Landroid/view/View;

    .line 198
    .line 199
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 200
    .line 201
    .line 202
    return-void

    .line 203
    :pswitch_6
    iget-object v0, p0, Lcom/facebook/redex/IDxUListenerShape193S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v0, Lcom/facebook/redex/AnonCListenerShape58S0200000_I1_47;

    .line 206
    .line 207
    iget-object v2, v0, Lcom/facebook/redex/AnonCListenerShape58S0200000_I1_47;->A00:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v2, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;

    .line 210
    .line 211
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    check-cast v1, Ljava/lang/Integer;

    .line 216
    .line 217
    const/4 v0, 0x0

    .line 218
    invoke-static {v2, v0, v1}, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;->A0G(Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 219
    .line 220
    .line 221
    goto :goto_1

    .line 222
    :pswitch_7
    iget-object v0, p0, Lcom/facebook/redex/IDxUListenerShape193S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast v0, Lcom/facebook/redex/AnonCListenerShape58S0200000_I1_47;

    .line 225
    .line 226
    iget-object v2, v0, Lcom/facebook/redex/AnonCListenerShape58S0200000_I1_47;->A00:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast v2, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;

    .line 229
    .line 230
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    check-cast v1, Ljava/lang/Integer;

    .line 235
    .line 236
    const/4 v0, 0x0

    .line 237
    invoke-static {v2, v1, v0}, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;->A0G(Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 238
    .line 239
    .line 240
    :goto_1
    iget-object v0, v2, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;->mCoverPhotoContainer:Landroid/view/ViewGroup;

    .line 241
    .line 242
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 243
    .line 244
    .line 245
    return-void

    .line 246
    :pswitch_8
    const/4 v0, 0x0

    .line 247
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 248
    .line 249
    .line 250
    iget-object v4, p0, Lcom/facebook/redex/IDxUListenerShape193S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 251
    .line 252
    check-cast v4, LX/F8e;

    .line 253
    .line 254
    const/16 v3, 0xff

    .line 255
    .line 256
    int-to-float v2, v3

    .line 257
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    const-string v0, "null cannot be cast to non-null type kotlin.Float"

    .line 262
    .line 263
    invoke-static {v1, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    invoke-static {v1}, LX/54O;->A04(Ljava/lang/Object;)F

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    mul-float/2addr v2, v0

    .line 271
    float-to-int v0, v2

    .line 272
    sub-int/2addr v3, v0

    .line 273
    iput v3, v4, LX/F8e;->A02:I

    .line 274
    .line 275
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 276
    .line 277
    .line 278
    return-void

    .line 279
    :pswitch_9
    const/4 v0, 0x0

    .line 280
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    const-string v0, "null cannot be cast to non-null type kotlin.Float"

    .line 288
    .line 289
    invoke-static {v1, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    invoke-static {v1}, LX/54O;->A04(Ljava/lang/Object;)F

    .line 293
    .line 294
    .line 295
    move-result v1

    .line 296
    iget-object v0, p0, Lcom/facebook/redex/IDxUListenerShape193S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 297
    .line 298
    check-cast v0, LX/FGP;

    .line 299
    .line 300
    iget-object v0, v0, LX/FGP;->A0B:LX/0Rc;

    .line 301
    .line 302
    invoke-static {v0}, LX/7bs;->A06(LX/0Rc;)Landroid/view/View;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 307
    .line 308
    .line 309
    return-void

    .line 310
    :pswitch_a
    const/4 v0, 0x0

    .line 311
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    const-string v0, "null cannot be cast to non-null type kotlin.Float"

    .line 319
    .line 320
    invoke-static {v1, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    invoke-static {v1}, LX/54O;->A04(Ljava/lang/Object;)F

    .line 324
    .line 325
    .line 326
    move-result v4

    .line 327
    iget-object v3, p0, Lcom/facebook/redex/IDxUListenerShape193S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 328
    .line 329
    check-cast v3, LX/FGP;

    .line 330
    .line 331
    iget v5, v3, LX/FGP;->A05:I

    .line 332
    .line 333
    neg-int v0, v5

    .line 334
    int-to-float v6, v0

    .line 335
    mul-float/2addr v6, v4

    .line 336
    const/4 v0, 0x2

    .line 337
    int-to-float v0, v0

    .line 338
    div-float/2addr v6, v0

    .line 339
    iget-object v0, v3, LX/FGP;->A09:LX/0Rc;

    .line 340
    .line 341
    invoke-static {v0}, LX/7bs;->A06(LX/0Rc;)Landroid/view/View;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    iget v0, v3, LX/FGP;->A04:I

    .line 346
    .line 347
    neg-int v0, v0

    .line 348
    int-to-float v2, v0

    .line 349
    mul-float/2addr v2, v4

    .line 350
    add-float/2addr v2, v6

    .line 351
    invoke-virtual {v1, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 352
    .line 353
    .line 354
    iget-object v1, v3, LX/FGP;->A0A:LX/0Rc;

    .line 355
    .line 356
    invoke-static {v1}, LX/7bs;->A06(LX/0Rc;)Landroid/view/View;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 361
    .line 362
    .line 363
    iget-object v0, v3, LX/FGP;->A0D:LX/0Rc;

    .line 364
    .line 365
    invoke-static {v0}, LX/7bs;->A06(LX/0Rc;)Landroid/view/View;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    invoke-virtual {v0, v6}, Landroid/view/View;->setTranslationY(F)V

    .line 370
    .line 371
    .line 372
    invoke-static {v1}, LX/7bs;->A06(LX/0Rc;)Landroid/view/View;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    invoke-virtual {v0, v4}, Landroid/view/View;->setAlpha(F)V

    .line 377
    .line 378
    .line 379
    iget-boolean v0, v3, LX/FGP;->A0E:Z

    .line 380
    .line 381
    if-eqz v0, :cond_2

    .line 382
    .line 383
    iget-object v0, v3, LX/FGP;->A0B:LX/0Rc;

    .line 384
    .line 385
    :goto_2
    invoke-static {v0}, LX/7bs;->A06(LX/0Rc;)Landroid/view/View;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    int-to-float v0, v5

    .line 390
    mul-float/2addr v4, v0

    .line 391
    iget v0, v3, LX/FGP;->A03:I

    .line 392
    .line 393
    int-to-float v0, v0

    .line 394
    add-float/2addr v4, v0

    .line 395
    float-to-int v0, v4

    .line 396
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 397
    .line 398
    .line 399
    move-result-object v1

    .line 400
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 401
    .line 402
    iget-object v0, v3, LX/FGP;->A0C:LX/0Rc;

    .line 403
    .line 404
    invoke-static {v0}, LX/7bs;->A06(LX/0Rc;)Landroid/view/View;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 409
    .line 410
    .line 411
    return-void

    .line 412
    :cond_2
    iget-object v0, v3, LX/FGP;->A0C:LX/0Rc;

    .line 413
    .line 414
    goto :goto_2

    .line 415
    :pswitch_b
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    invoke-static {v0}, LX/54O;->A0G(Ljava/lang/Object;)I

    .line 420
    .line 421
    .line 422
    move-result v0

    .line 423
    iget-object v10, p0, Lcom/facebook/redex/IDxUListenerShape193S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 424
    .line 425
    check-cast v10, LX/Ga6;

    .line 426
    .line 427
    int-to-long v3, v0

    .line 428
    iget-object v9, v10, LX/Ga6;->A03:Ljava/util/ArrayList;

    .line 429
    .line 430
    monitor-enter v9

    .line 431
    const/4 v8, 0x0

    .line 432
    :goto_3
    :try_start_0
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    .line 433
    .line 434
    .line 435
    move-result v0

    .line 436
    if-ge v8, v0, :cond_6

    .line 437
    .line 438
    invoke-virtual {v9, v8}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v7

    .line 442
    check-cast v7, LX/Gc8;

    .line 443
    .line 444
    const-wide/16 v5, 0x7d0

    .line 445
    .line 446
    cmp-long v0, v3, v5

    .line 447
    .line 448
    if-gtz v0, :cond_5

    .line 449
    .line 450
    iget v0, v7, LX/Gc8;->A0A:I

    .line 451
    .line 452
    int-to-float v1, v0

    .line 453
    iget v0, v7, LX/Gc8;->A06:F

    .line 454
    .line 455
    long-to-float v2, v3

    .line 456
    mul-float/2addr v0, v2

    .line 457
    add-float/2addr v1, v0

    .line 458
    iget v0, v7, LX/Gc8;->A00:F

    .line 459
    .line 460
    mul-float/2addr v0, v2

    .line 461
    mul-float/2addr v0, v2

    .line 462
    add-float/2addr v1, v0

    .line 463
    iput v1, v7, LX/Gc8;->A02:F

    .line 464
    .line 465
    iget v0, v7, LX/Gc8;->A0B:I

    .line 466
    .line 467
    int-to-float v1, v0

    .line 468
    iget v0, v7, LX/Gc8;->A07:F

    .line 469
    .line 470
    mul-float/2addr v0, v2

    .line 471
    add-float/2addr v1, v0

    .line 472
    iget v0, v7, LX/Gc8;->A01:F

    .line 473
    .line 474
    mul-float/2addr v0, v2

    .line 475
    mul-float/2addr v0, v2

    .line 476
    add-float/2addr v1, v0

    .line 477
    iput v1, v7, LX/Gc8;->A03:F

    .line 478
    .line 479
    iget v11, v7, LX/Gc8;->A09:I

    .line 480
    .line 481
    if-lez v11, :cond_5

    .line 482
    .line 483
    int-to-long v0, v11

    .line 484
    sub-long v12, v5, v0

    .line 485
    .line 486
    cmp-long v0, v3, v12

    .line 487
    .line 488
    if-gez v0, :cond_3

    .line 489
    .line 490
    const/16 v0, 0xff

    .line 491
    .line 492
    goto :goto_4

    .line 493
    :cond_3
    cmp-long v0, v3, v5

    .line 494
    .line 495
    if-lez v0, :cond_4

    .line 496
    .line 497
    const/4 v0, 0x0

    .line 498
    goto :goto_4

    .line 499
    :cond_4
    const/high16 v2, 0x437f0000    # 255.0f

    .line 500
    .line 501
    sub-long/2addr v5, v3

    .line 502
    long-to-float v1, v5

    .line 503
    const/high16 v0, 0x3f800000    # 1.0f

    .line 504
    .line 505
    mul-float/2addr v1, v0

    .line 506
    int-to-float v0, v11

    .line 507
    div-float/2addr v1, v0

    .line 508
    mul-float/2addr v1, v2

    .line 509
    float-to-int v0, v1

    .line 510
    :goto_4
    iput v0, v7, LX/Gc8;->A08:I

    .line 511
    .line 512
    :cond_5
    add-int/lit8 v8, v8, 0x1

    .line 513
    .line 514
    goto :goto_3

    .line 515
    :cond_6
    monitor-exit v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 516
    iget-object v0, v10, LX/Ga6;->A01:LX/F9z;

    .line 517
    .line 518
    invoke-virtual {v0}, Landroid/view/View;->postInvalidate()V

    .line 519
    .line 520
    .line 521
    return-void

    .line 522
    :catchall_0
    move-exception v0

    .line 523
    :try_start_1
    monitor-exit v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 524
    throw v0

    .line 525
    :pswitch_c
    iget-object v2, p0, Lcom/facebook/redex/IDxUListenerShape193S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 526
    .line 527
    check-cast v2, LX/FBK;

    .line 528
    .line 529
    iget-object v1, v2, LX/FBK;->A00:Landroid/graphics/Matrix;

    .line 530
    .line 531
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 532
    .line 533
    .line 534
    move-result-object v0

    .line 535
    check-cast v0, Landroid/graphics/Matrix;

    .line 536
    .line 537
    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 538
    .line 539
    .line 540
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 541
    .line 542
    .line 543
    invoke-static {v2}, LX/FBK;->A01(LX/FBK;)V

    .line 544
    .line 545
    .line 546
    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    .line 547
    .line 548
    .line 549
    return-void

    .line 550
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
.end method
