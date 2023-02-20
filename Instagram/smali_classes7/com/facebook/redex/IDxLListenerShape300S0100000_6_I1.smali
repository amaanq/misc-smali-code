.class public Lcom/facebook/redex/IDxLListenerShape300S0100000_6_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxLListenerShape300S0100000_6_I1;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxLListenerShape300S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 6

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxLListenerShape300S0100000_6_I1;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :cond_0
    :pswitch_0
    return-void

    .line 6
    :pswitch_1
    iget-object v2, p0, Lcom/facebook/redex/IDxLListenerShape300S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v2, LX/IZV;

    .line 9
    .line 10
    invoke-virtual {v2}, LX/IZV;->Bmk()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v1, v2, LX/IZV;->A0M:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-lez v0, :cond_0

    .line 23
    .line 24
    invoke-static {v1}, LX/54O;->A0p(Ljava/util/List;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/JyN;

    .line 29
    .line 30
    iget-object v0, v0, LX/JyN;->A02:LX/IZy;

    .line 31
    .line 32
    iget-boolean v0, v0, LX/KYn;->A0D:Z

    .line 33
    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    iget-object v0, v2, LX/IZV;->A07:Landroid/view/View;

    .line 37
    .line 38
    if-eqz v0, :cond_6

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_6

    .line 45
    .line 46
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, LX/JyN;

    .line 61
    .line 62
    iget-object v0, v0, LX/JyN;->A02:LX/IZy;

    .line 63
    .line 64
    invoke-virtual {v0}, LX/KYn;->show()V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :pswitch_2
    iget-object v2, p0, Lcom/facebook/redex/IDxLListenerShape300S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v2, LX/IZW;

    .line 71
    .line 72
    invoke-virtual {v2}, LX/IZW;->Bmk()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_0

    .line 77
    .line 78
    iget-object v1, v2, LX/IZW;->A0G:LX/IZy;

    .line 79
    .line 80
    iget-boolean v0, v1, LX/KYn;->A0D:Z

    .line 81
    .line 82
    if-nez v0, :cond_0

    .line 83
    .line 84
    iget-object v0, v2, LX/IZW;->A03:Landroid/view/View;

    .line 85
    .line 86
    if-eqz v0, :cond_7

    .line 87
    .line 88
    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_7

    .line 93
    .line 94
    invoke-virtual {v1}, LX/KYn;->show()V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :pswitch_3
    iget-object v5, p0, Lcom/facebook/redex/IDxLListenerShape300S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v5, LX/Jyd;

    .line 101
    .line 102
    invoke-static {}, LX/54O;->A0L()Landroid/graphics/Rect;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iget-object v4, v5, LX/Jyd;->A01:Landroid/view/View;

    .line 107
    .line 108
    invoke-virtual {v4, v0}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 109
    .line 110
    .line 111
    iget v3, v0, Landroid/graphics/Rect;->bottom:I

    .line 112
    .line 113
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 114
    .line 115
    sub-int/2addr v3, v0

    .line 116
    iget v0, v5, LX/Jyd;->A00:I

    .line 117
    .line 118
    if-eq v3, v0, :cond_0

    .line 119
    .line 120
    invoke-virtual {v4}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    sub-int v1, v2, v3

    .line 129
    .line 130
    shr-int/lit8 v0, v2, 0x2

    .line 131
    .line 132
    if-le v1, v0, :cond_1

    .line 133
    .line 134
    iget-object v0, v5, LX/Jyd;->A02:Landroid/widget/FrameLayout$LayoutParams;

    .line 135
    .line 136
    sub-int/2addr v2, v1

    .line 137
    :goto_1
    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 138
    .line 139
    invoke-virtual {v4}, Landroid/view/View;->requestLayout()V

    .line 140
    .line 141
    .line 142
    iput v3, v5, LX/Jyd;->A00:I

    .line 143
    .line 144
    return-void

    .line 145
    :cond_1
    iget-object v0, v5, LX/Jyd;->A02:Landroid/widget/FrameLayout$LayoutParams;

    .line 146
    .line 147
    goto :goto_1

    .line 148
    :pswitch_4
    iget-object v0, p0, Lcom/facebook/redex/IDxLListenerShape300S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v0, LX/Ikk;

    .line 151
    .line 152
    invoke-virtual {v0}, LX/Ikk;->CPA()V

    .line 153
    .line 154
    .line 155
    iget-object v0, v0, LX/Ikk;->A01:Landroid/view/View;

    .line 156
    .line 157
    if-eqz v0, :cond_0

    .line 158
    .line 159
    invoke-static {v0, p0}, LX/7bt;->A1F(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 160
    .line 161
    .line 162
    return-void

    .line 163
    :pswitch_5
    iget-object v5, p0, Lcom/facebook/redex/IDxLListenerShape300S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v5, LX/KPq;

    .line 166
    .line 167
    iget-object v0, v5, LX/KPq;->A04:Landroid/view/View;

    .line 168
    .line 169
    if-eqz v0, :cond_0

    .line 170
    .line 171
    iget-object v1, v5, LX/KPq;->A09:[I

    .line 172
    .line 173
    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 174
    .line 175
    .line 176
    iget-object v0, v5, LX/KPq;->A04:Landroid/view/View;

    .line 177
    .line 178
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 179
    .line 180
    .line 181
    move-result v4

    .line 182
    const/4 v0, 0x1

    .line 183
    aget v3, v1, v0

    .line 184
    .line 185
    add-int/2addr v3, v4

    .line 186
    iget v2, v5, LX/KPq;->A02:I

    .line 187
    .line 188
    const/4 v1, 0x0

    .line 189
    const/4 v0, -0x1

    .line 190
    if-ne v2, v0, :cond_8

    .line 191
    .line 192
    iput v3, v5, LX/KPq;->A02:I

    .line 193
    .line 194
    iput v3, v5, LX/KPq;->A00:I

    .line 195
    .line 196
    iput v4, v5, LX/KPq;->A01:I

    .line 197
    .line 198
    iget-object v0, v5, LX/KPq;->A08:Ljava/util/Set;

    .line 199
    .line 200
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-nez v0, :cond_0

    .line 205
    .line 206
    invoke-static {v5, v1}, LX/KPq;->A02(LX/KPq;I)V

    .line 207
    .line 208
    .line 209
    return-void

    .line 210
    :pswitch_6
    iget-object v3, p0, Lcom/facebook/redex/IDxLListenerShape300S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast v3, LX/KxS;

    .line 213
    .line 214
    iget-object v0, v3, LX/KxS;->A03:Landroid/view/View;

    .line 215
    .line 216
    if-eqz v0, :cond_0

    .line 217
    .line 218
    iget-object v1, v3, LX/KxS;->A09:[I

    .line 219
    .line 220
    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 221
    .line 222
    .line 223
    iget-object v0, v3, LX/KxS;->A03:Landroid/view/View;

    .line 224
    .line 225
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 226
    .line 227
    .line 228
    move-result v2

    .line 229
    const/4 v0, 0x1

    .line 230
    aget v5, v1, v0

    .line 231
    .line 232
    add-int/2addr v5, v2

    .line 233
    iget v1, v3, LX/KxS;->A02:I

    .line 234
    .line 235
    const/4 v4, 0x0

    .line 236
    const/4 v0, -0x1

    .line 237
    if-ne v1, v0, :cond_b

    .line 238
    .line 239
    iput v5, v3, LX/KxS;->A02:I

    .line 240
    .line 241
    iput v5, v3, LX/KxS;->A00:I

    .line 242
    .line 243
    iput v2, v3, LX/KxS;->A01:I

    .line 244
    .line 245
    iget-object v0, v3, LX/KxS;->A08:Ljava/util/Set;

    .line 246
    .line 247
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    if-nez v0, :cond_0

    .line 252
    .line 253
    iget-object v0, v3, LX/KxS;->A04:Landroid/view/View;

    .line 254
    .line 255
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    invoke-static {v0}, LX/0g9;->A07(Landroid/content/Context;)I

    .line 260
    .line 261
    .line 262
    move-result v2

    .line 263
    sub-int/2addr v2, v5

    .line 264
    if-gez v2, :cond_2

    .line 265
    .line 266
    invoke-static {}, LX/0fO;->A01()Z

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    if-nez v0, :cond_2

    .line 271
    .line 272
    const-string v1, "KeyboardHeightChangeDetectorV2"

    .line 273
    .line 274
    const-string v0, "Attempt to pass in negative keyboard height of %d px to onKeyboardHeightChange()."

    .line 275
    .line 276
    invoke-static {v1, v0, v2}, LX/0ht;->A03(Ljava/lang/String;Ljava/lang/String;I)V

    .line 277
    .line 278
    .line 279
    :cond_2
    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    invoke-static {v3, v0}, LX/KxS;->A01(LX/KxS;I)V

    .line 284
    .line 285
    .line 286
    return-void

    .line 287
    :pswitch_7
    iget-object v2, p0, Lcom/facebook/redex/IDxLListenerShape300S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 288
    .line 289
    check-cast v2, LX/IZx;

    .line 290
    .line 291
    iget-object v1, v2, LX/IZx;->A04:LX/4bi;

    .line 292
    .line 293
    invoke-virtual {v1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    if-eqz v0, :cond_3

    .line 298
    .line 299
    iget-object v0, v2, LX/IZx;->A03:Landroid/graphics/Rect;

    .line 300
    .line 301
    invoke-virtual {v1, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 302
    .line 303
    .line 304
    move-result v0

    .line 305
    if-eqz v0, :cond_3

    .line 306
    .line 307
    invoke-virtual {v2}, LX/IZx;->A01()V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v2}, LX/KYn;->show()V

    .line 311
    .line 312
    .line 313
    return-void

    .line 314
    :cond_3
    invoke-virtual {v2}, LX/KYn;->dismiss()V

    .line 315
    .line 316
    .line 317
    return-void

    .line 318
    :pswitch_8
    iget-object v2, p0, Lcom/facebook/redex/IDxLListenerShape300S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 319
    .line 320
    check-cast v2, LX/IYI;

    .line 321
    .line 322
    iget-boolean v0, v2, LX/IYI;->A09:Z

    .line 323
    .line 324
    if-eqz v0, :cond_4

    .line 325
    .line 326
    iget v1, v2, LX/IYI;->A02:I

    .line 327
    .line 328
    iget-object v4, v2, LX/IYI;->A0E:Landroid/animation/Animator$AnimatorListener;

    .line 329
    .line 330
    invoke-virtual {v2}, Landroid/view/View;->clearAnimation()V

    .line 331
    .line 332
    .line 333
    const/high16 v0, 0x3fc00000    # 1.5f

    .line 334
    .line 335
    invoke-virtual {v2, v0}, Landroid/view/View;->setScaleX(F)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v2, v0}, Landroid/view/View;->setScaleY(F)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 342
    .line 343
    .line 344
    move-result-object v3

    .line 345
    int-to-long v0, v1

    .line 346
    invoke-virtual {v3, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    iget-object v0, v2, LX/IYI;->A04:Landroid/view/animation/Interpolator;

    .line 351
    .line 352
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    const/high16 v1, 0x3f800000    # 1.0f

    .line 357
    .line 358
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    invoke-virtual {v0, v4}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 371
    .line 372
    .line 373
    :goto_2
    invoke-static {v2}, LX/IYI;->A00(LX/IYI;)V

    .line 374
    .line 375
    .line 376
    invoke-static {v2, p0}, LX/7bt;->A1F(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 377
    .line 378
    .line 379
    return-void

    .line 380
    :cond_4
    iget-object v1, v2, LX/IYI;->A07:Ljava/lang/Integer;

    .line 381
    .line 382
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 383
    .line 384
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 385
    .line 386
    .line 387
    move-result v1

    .line 388
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 389
    .line 390
    .line 391
    move-result v0

    .line 392
    if-eqz v1, :cond_5

    .line 393
    .line 394
    neg-int v0, v0

    .line 395
    :cond_5
    int-to-float v0, v0

    .line 396
    invoke-virtual {v2, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 397
    .line 398
    .line 399
    iget v1, v2, LX/IYI;->A02:I

    .line 400
    .line 401
    iget-object v0, v2, LX/IYI;->A0E:Landroid/animation/Animator$AnimatorListener;

    .line 402
    .line 403
    invoke-virtual {v2, v0, v1}, LX/IYI;->A03(Landroid/animation/Animator$AnimatorListener;I)V

    .line 404
    .line 405
    .line 406
    goto :goto_2

    .line 407
    :pswitch_9
    iget-object v4, p0, Lcom/facebook/redex/IDxLListenerShape300S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 408
    .line 409
    check-cast v4, LX/204;

    .line 410
    .line 411
    const/4 v0, 0x1

    .line 412
    iput-boolean v0, v4, LX/204;->A0F:Z

    .line 413
    .line 414
    invoke-static {v4}, LX/204;->A00(LX/204;)V

    .line 415
    .line 416
    .line 417
    sget-object v3, LX/01X;->A08:LX/01X;

    .line 418
    .line 419
    iget v2, v4, LX/204;->A0J:I

    .line 420
    .line 421
    const v1, 0x164025d3

    .line 422
    .line 423
    .line 424
    const/4 v0, 0x2

    .line 425
    invoke-virtual {v3, v1, v2, v0}, LX/05U;->markerEnd(IIS)V

    .line 426
    .line 427
    .line 428
    iget-object v0, v4, LX/204;->A01:Landroidx/recyclerview/widget/RecyclerView;

    .line 429
    .line 430
    invoke-static {v0, p0}, LX/7bt;->A1F(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 431
    .line 432
    .line 433
    return-void

    .line 434
    :cond_6
    invoke-virtual {v2}, LX/IZV;->dismiss()V

    .line 435
    .line 436
    .line 437
    return-void

    .line 438
    :cond_7
    invoke-virtual {v2}, LX/IZW;->dismiss()V

    .line 439
    .line 440
    .line 441
    return-void

    .line 442
    :cond_8
    iget v0, v5, LX/KPq;->A00:I

    .line 443
    .line 444
    if-eq v0, v3, :cond_a

    .line 445
    .line 446
    iget v0, v5, LX/KPq;->A01:I

    .line 447
    .line 448
    if-eq v0, v4, :cond_a

    .line 449
    .line 450
    if-ge v2, v3, :cond_9

    .line 451
    .line 452
    iput v3, v5, LX/KPq;->A02:I

    .line 453
    .line 454
    move v2, v3

    .line 455
    :cond_9
    sub-int/2addr v2, v3

    .line 456
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 457
    .line 458
    .line 459
    move-result v1

    .line 460
    iget-object v0, v5, LX/KPq;->A08:Ljava/util/Set;

    .line 461
    .line 462
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 463
    .line 464
    .line 465
    move-result v0

    .line 466
    if-nez v0, :cond_a

    .line 467
    .line 468
    invoke-static {v5, v1}, LX/KPq;->A02(LX/KPq;I)V

    .line 469
    .line 470
    .line 471
    :cond_a
    iput v3, v5, LX/KPq;->A00:I

    .line 472
    .line 473
    iput v4, v5, LX/KPq;->A01:I

    .line 474
    .line 475
    return-void

    .line 476
    :cond_b
    iget v0, v3, LX/KxS;->A00:I

    .line 477
    .line 478
    if-eq v0, v5, :cond_d

    .line 479
    .line 480
    iget v0, v3, LX/KxS;->A01:I

    .line 481
    .line 482
    if-eq v0, v2, :cond_d

    .line 483
    .line 484
    if-ge v1, v5, :cond_c

    .line 485
    .line 486
    iput v5, v3, LX/KxS;->A02:I

    .line 487
    .line 488
    move v1, v5

    .line 489
    :cond_c
    sub-int/2addr v1, v5

    .line 490
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    .line 491
    .line 492
    .line 493
    move-result v1

    .line 494
    iget-object v0, v3, LX/KxS;->A08:Ljava/util/Set;

    .line 495
    .line 496
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 497
    .line 498
    .line 499
    move-result v0

    .line 500
    if-nez v0, :cond_d

    .line 501
    .line 502
    invoke-static {v3, v1}, LX/KxS;->A01(LX/KxS;I)V

    .line 503
    .line 504
    .line 505
    :cond_d
    iput v5, v3, LX/KxS;->A00:I

    .line 506
    .line 507
    iput v2, v3, LX/KxS;->A01:I

    .line 508
    .line 509
    return-void

    .line 510
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_7
        :pswitch_8
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_9
        :pswitch_0
        :pswitch_0
        :pswitch_6
    .end packed-switch
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
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
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
    .line 566
    .line 567
.end method
