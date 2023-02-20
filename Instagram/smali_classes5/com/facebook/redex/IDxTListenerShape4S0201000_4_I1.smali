.class public Lcom/facebook/redex/IDxTListenerShape4S0201000_4_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public final A03:I


# direct methods
.method public constructor <init>(IILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxTListenerShape4S0201000_4_I1;->A03:I

    .line 1
    .line 2
    iput-object p3, p0, Lcom/facebook/redex/IDxTListenerShape4S0201000_4_I1;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p4, p0, Lcom/facebook/redex/IDxTListenerShape4S0201000_4_I1;->A02:Ljava/lang/Object;

    .line 5
    .line 6
    iput p1, p0, Lcom/facebook/redex/IDxTListenerShape4S0201000_4_I1;->A00:I

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 17

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    iget v0, v4, Lcom/facebook/redex/IDxTListenerShape4S0201000_4_I1;->A03:I

    .line 3
    .line 4
    move-object/from16 v5, p2

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v0, v4, Lcom/facebook/redex/IDxTListenerShape4S0201000_4_I1;->A02:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, LX/E98;

    .line 12
    .line 13
    iget-object v0, v0, LX/E98;->A01:LX/DNm;

    .line 14
    .line 15
    iget-object v0, v0, LX/DNm;->A05:LX/0SY;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, v4, Lcom/facebook/redex/IDxTListenerShape4S0201000_4_I1;->A01:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, LX/C6C;

    .line 22
    .line 23
    iget-object v0, v0, LX/C6C;->A06:LX/0Rc;

    .line 24
    .line 25
    :goto_0
    invoke-static {v0}, LX/BeM;->A0k(LX/0Rc;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget v0, v4, Lcom/facebook/redex/IDxTListenerShape4S0201000_4_I1;->A00:I

    .line 30
    .line 31
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lcom/instagram/common/ui/touch/TouchOverlayView;

    .line 36
    .line 37
    invoke-virtual {v0, v5}, Lcom/instagram/common/ui/touch/TouchOverlayView;->A00(Landroid/view/MotionEvent;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    :goto_1
    const/4 v0, 0x0

    .line 41
    return v0

    .line 42
    :pswitch_0
    iget-object v0, v4, Lcom/facebook/redex/IDxTListenerShape4S0201000_4_I1;->A02:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, LX/E98;

    .line 45
    .line 46
    iget-object v0, v0, LX/E98;->A01:LX/DNm;

    .line 47
    .line 48
    iget-object v0, v0, LX/DNm;->A05:LX/0SY;

    .line 49
    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    iget-object v0, v4, Lcom/facebook/redex/IDxTListenerShape4S0201000_4_I1;->A01:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, LX/C6L;

    .line 55
    .line 56
    iget-object v0, v0, LX/C6L;->A07:LX/0Rc;

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :pswitch_1
    iget-object v0, v4, Lcom/facebook/redex/IDxTListenerShape4S0201000_4_I1;->A02:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, LX/E98;

    .line 62
    .line 63
    iget-object v0, v0, LX/E98;->A01:LX/DNm;

    .line 64
    .line 65
    iget-object v0, v0, LX/DNm;->A05:LX/0SY;

    .line 66
    .line 67
    if-eqz v0, :cond_0

    .line 68
    .line 69
    iget-object v0, v4, Lcom/facebook/redex/IDxTListenerShape4S0201000_4_I1;->A01:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v0, LX/C6K;

    .line 72
    .line 73
    iget-object v0, v0, LX/C6K;->A07:LX/0Rc;

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :pswitch_2
    iget-object v3, v4, Lcom/facebook/redex/IDxTListenerShape4S0201000_4_I1;->A01:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v3, Landroid/widget/TextView;

    .line 79
    .line 80
    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    instance-of v0, v1, Ljava/lang/Boolean;

    .line 85
    .line 86
    if-nez v0, :cond_1

    .line 87
    .line 88
    const/4 v1, 0x0

    .line 89
    :cond_1
    const/4 v2, 0x1

    .line 90
    invoke-static {v1, v2}, LX/54P;->A1a(Ljava/lang/Object;Z)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_0

    .line 95
    .line 96
    invoke-virtual {v5}, Landroid/view/MotionEvent;->getAction()I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-eqz v1, :cond_2

    .line 101
    .line 102
    if-eq v1, v2, :cond_3

    .line 103
    .line 104
    const/4 v0, 0x3

    .line 105
    if-eq v1, v0, :cond_3

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_2
    iget-object v2, v4, Lcom/facebook/redex/IDxTListenerShape4S0201000_4_I1;->A02:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v2, LX/DUY;

    .line 111
    .line 112
    iget v0, v2, LX/DUY;->A02:I

    .line 113
    .line 114
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 115
    .line 116
    .line 117
    iget v0, v4, Lcom/facebook/redex/IDxTListenerShape4S0201000_4_I1;->A00:I

    .line 118
    .line 119
    add-int/lit8 v1, v0, 0x1

    .line 120
    .line 121
    iget-object v0, v2, LX/DUY;->A06:Ljava/util/List;

    .line 122
    .line 123
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eq v1, v0, :cond_0

    .line 128
    .line 129
    iget-object v0, v2, LX/DUY;->A04:Landroid/graphics/drawable/Drawable;

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_3
    iget-object v2, v4, Lcom/facebook/redex/IDxTListenerShape4S0201000_4_I1;->A02:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v2, LX/DUY;

    .line 135
    .line 136
    iget v0, v2, LX/DUY;->A01:I

    .line 137
    .line 138
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 139
    .line 140
    .line 141
    iget v0, v4, Lcom/facebook/redex/IDxTListenerShape4S0201000_4_I1;->A00:I

    .line 142
    .line 143
    add-int/lit8 v1, v0, 0x1

    .line 144
    .line 145
    iget-object v0, v2, LX/DUY;->A06:Ljava/util/List;

    .line 146
    .line 147
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-eq v1, v0, :cond_0

    .line 152
    .line 153
    iget-object v0, v2, LX/DUY;->A03:Landroid/graphics/drawable/Drawable;

    .line 154
    .line 155
    :goto_2
    invoke-virtual {v3, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 156
    .line 157
    .line 158
    goto :goto_1

    .line 159
    :pswitch_3
    iget-object v6, v4, Lcom/facebook/redex/IDxTListenerShape4S0201000_4_I1;->A01:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v6, LX/Dfo;

    .line 162
    .line 163
    iget v3, v4, Lcom/facebook/redex/IDxTListenerShape4S0201000_4_I1;->A00:I

    .line 164
    .line 165
    iget-object v4, v4, Lcom/facebook/redex/IDxTListenerShape4S0201000_4_I1;->A02:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v4, Landroid/view/View;

    .line 168
    .line 169
    invoke-virtual {v5}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    if-eqz v1, :cond_5

    .line 174
    .line 175
    const/4 v0, 0x1

    .line 176
    if-eq v1, v0, :cond_4

    .line 177
    .line 178
    const/4 v0, 0x3

    .line 179
    if-eq v1, v0, :cond_4

    .line 180
    .line 181
    goto/16 :goto_1

    .line 182
    .line 183
    :cond_4
    iget-object v0, v6, LX/Dfo;->A0H:LX/D8A;

    .line 184
    .line 185
    iget-object v1, v0, LX/D8A;->A00:LX/KMz;

    .line 186
    .line 187
    iget-boolean v0, v1, LX/KMz;->A0R:Z

    .line 188
    .line 189
    if-eqz v0, :cond_0

    .line 190
    .line 191
    const/4 v10, 0x0

    .line 192
    iput-boolean v10, v1, LX/KMz;->A0R:Z

    .line 193
    .line 194
    iget-object v0, v1, LX/KMz;->A06:Landroid/animation/AnimatorSet;

    .line 195
    .line 196
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 197
    .line 198
    .line 199
    iget-object v0, v1, LX/KMz;->A09:Landroid/os/Vibrator;

    .line 200
    .line 201
    invoke-virtual {v0}, Landroid/os/Vibrator;->cancel()V

    .line 202
    .line 203
    .line 204
    new-instance v9, Landroid/animation/AnimatorSet;

    .line 205
    .line 206
    invoke-direct {v9}, Landroid/animation/AnimatorSet;-><init>()V

    .line 207
    .line 208
    .line 209
    const/4 v8, 0x1

    .line 210
    new-array v1, v8, [F

    .line 211
    .line 212
    const/4 v11, 0x0

    .line 213
    aput v11, v1, v10

    .line 214
    .line 215
    const-string v0, "translationY"

    .line 216
    .line 217
    invoke-static {v4, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    const-wide/16 v2, 0xc8

    .line 222
    .line 223
    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 224
    .line 225
    .line 226
    move-result-object v12

    .line 227
    const/4 v7, 0x2

    .line 228
    new-array v1, v7, [F

    .line 229
    .line 230
    invoke-virtual {v4}, Landroid/view/View;->getScaleY()F

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    aput v0, v1, v10

    .line 235
    .line 236
    const/high16 v6, 0x3f800000    # 1.0f

    .line 237
    .line 238
    aput v6, v1, v8

    .line 239
    .line 240
    const-string v0, "scaleY"

    .line 241
    .line 242
    invoke-static {v4, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 243
    .line 244
    .line 245
    move-result-object v5

    .line 246
    invoke-virtual {v5, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 247
    .line 248
    .line 249
    new-array v1, v7, [F

    .line 250
    .line 251
    invoke-virtual {v4}, Landroid/view/View;->getScaleX()F

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    aput v0, v1, v10

    .line 256
    .line 257
    aput v6, v1, v8

    .line 258
    .line 259
    const-string v0, "scaleX"

    .line 260
    .line 261
    invoke-static {v4, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    invoke-virtual {v1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 266
    .line 267
    .line 268
    invoke-virtual {v4, v11}, Landroid/view/View;->setRotation(F)V

    .line 269
    .line 270
    .line 271
    const/4 v0, 0x3

    .line 272
    new-array v0, v0, [Landroid/animation/Animator;

    .line 273
    .line 274
    aput-object v12, v0, v10

    .line 275
    .line 276
    aput-object v1, v0, v8

    .line 277
    .line 278
    aput-object v5, v0, v7

    .line 279
    .line 280
    invoke-virtual {v9, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v9}, Landroid/animation/Animator;->start()V

    .line 284
    .line 285
    .line 286
    goto/16 :goto_1

    .line 287
    .line 288
    :cond_5
    iget-object v2, v6, LX/Dfo;->A0H:LX/D8A;

    .line 289
    .line 290
    iget-object v0, v6, LX/Dfo;->A0A:Ljava/util/List;

    .line 291
    .line 292
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    check-cast v0, LX/DHA;

    .line 297
    .line 298
    iget-object v5, v0, LX/DHA;->A02:Ljava/lang/String;

    .line 299
    .line 300
    iget-object v0, v6, LX/Dfo;->A0I:LX/DND;

    .line 301
    .line 302
    iget-object v1, v0, LX/DND;->A00:Ljava/lang/String;

    .line 303
    .line 304
    iget-object v10, v2, LX/D8A;->A00:LX/KMz;

    .line 305
    .line 306
    iget-boolean v0, v10, LX/KMz;->A0R:Z

    .line 307
    .line 308
    if-nez v0, :cond_0

    .line 309
    .line 310
    iget-boolean v0, v10, LX/KMz;->A0Q:Z

    .line 311
    .line 312
    if-nez v0, :cond_0

    .line 313
    .line 314
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    move-result v0

    .line 318
    if-nez v0, :cond_0

    .line 319
    .line 320
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    if-eqz v0, :cond_7

    .line 325
    .line 326
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 327
    .line 328
    .line 329
    move-result-object v3

    .line 330
    :goto_3
    check-cast v3, Landroid/view/ViewGroup;

    .line 331
    .line 332
    const/4 v2, 0x0

    .line 333
    if-eqz v3, :cond_7

    .line 334
    .line 335
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    .line 336
    .line 337
    .line 338
    move-result v1

    .line 339
    const v0, 0x7f091b3b

    .line 340
    .line 341
    .line 342
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 343
    .line 344
    .line 345
    if-eq v1, v0, :cond_6

    .line 346
    .line 347
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 351
    .line 352
    .line 353
    move-result-object v3

    .line 354
    instance-of v0, v3, Landroid/view/ViewGroup;

    .line 355
    .line 356
    if-eqz v0, :cond_7

    .line 357
    .line 358
    goto :goto_3

    .line 359
    :cond_6
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 360
    .line 361
    .line 362
    :cond_7
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 363
    .line 364
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 365
    .line 366
    .line 367
    iput-object v0, v10, LX/KMz;->A06:Landroid/animation/AnimatorSet;

    .line 368
    .line 369
    const/4 v9, 0x1

    .line 370
    new-array v2, v9, [F

    .line 371
    .line 372
    iget-object v1, v10, LX/KMz;->A0D:Landroid/widget/FrameLayout;

    .line 373
    .line 374
    const v0, 0x7f090b1d

    .line 375
    .line 376
    .line 377
    invoke-static {v1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 382
    .line 383
    .line 384
    move-result v0

    .line 385
    neg-int v0, v0

    .line 386
    int-to-float v0, v0

    .line 387
    const/16 v16, 0x0

    .line 388
    .line 389
    aput v0, v2, v16

    .line 390
    .line 391
    const-string v0, "translationY"

    .line 392
    .line 393
    invoke-static {v4, v0, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    const-wide/16 v2, 0xc8

    .line 398
    .line 399
    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 400
    .line 401
    .line 402
    move-result-object v15

    .line 403
    const/4 v12, 0x2

    .line 404
    new-array v1, v12, [F

    .line 405
    .line 406
    fill-array-data v1, :array_0

    .line 407
    .line 408
    .line 409
    const-string v0, "rotation"

    .line 410
    .line 411
    invoke-static {v4, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 412
    .line 413
    .line 414
    move-result-object v11

    .line 415
    invoke-virtual {v11, v2, v3}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 416
    .line 417
    .line 418
    const-wide/16 v0, 0x64

    .line 419
    .line 420
    invoke-virtual {v11, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 421
    .line 422
    .line 423
    iget v6, v10, LX/KMz;->A03:I

    .line 424
    .line 425
    div-int/lit8 v0, v6, 0x64

    .line 426
    .line 427
    invoke-virtual {v11, v0}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 428
    .line 429
    .line 430
    invoke-virtual {v11, v12}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 431
    .line 432
    .line 433
    new-instance v0, LX/KRz;

    .line 434
    .line 435
    invoke-direct {v0, v4, v10, v5}, LX/KRz;-><init>(Landroid/view/View;LX/KMz;Ljava/lang/String;)V

    .line 436
    .line 437
    .line 438
    invoke-virtual {v11, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 439
    .line 440
    .line 441
    new-array v0, v12, [F

    .line 442
    .line 443
    fill-array-data v0, :array_1

    .line 444
    .line 445
    .line 446
    const-string v5, "scaleY"

    .line 447
    .line 448
    invoke-static {v4, v5, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 449
    .line 450
    .line 451
    move-result-object v14

    .line 452
    invoke-virtual {v14, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 453
    .line 454
    .line 455
    new-array v0, v12, [F

    .line 456
    .line 457
    fill-array-data v0, :array_2

    .line 458
    .line 459
    .line 460
    const-string v1, "scaleX"

    .line 461
    .line 462
    invoke-static {v4, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 463
    .line 464
    .line 465
    move-result-object v13

    .line 466
    invoke-virtual {v13, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 467
    .line 468
    .line 469
    new-array v0, v12, [F

    .line 470
    .line 471
    fill-array-data v0, :array_3

    .line 472
    .line 473
    .line 474
    invoke-static {v4, v5, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 475
    .line 476
    .line 477
    move-result-object v8

    .line 478
    invoke-virtual {v8, v2, v3}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 479
    .line 480
    .line 481
    int-to-long v6, v6

    .line 482
    invoke-virtual {v8, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 483
    .line 484
    .line 485
    new-array v0, v12, [F

    .line 486
    .line 487
    fill-array-data v0, :array_4

    .line 488
    .line 489
    .line 490
    invoke-static {v4, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 491
    .line 492
    .line 493
    move-result-object v5

    .line 494
    invoke-virtual {v5, v2, v3}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 495
    .line 496
    .line 497
    invoke-virtual {v5, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 498
    .line 499
    .line 500
    iget-object v4, v10, LX/KMz;->A06:Landroid/animation/AnimatorSet;

    .line 501
    .line 502
    const/4 v0, 0x6

    .line 503
    new-array v1, v0, [Landroid/animation/Animator;

    .line 504
    .line 505
    aput-object v15, v1, v16

    .line 506
    .line 507
    aput-object v13, v1, v9

    .line 508
    .line 509
    aput-object v14, v1, v12

    .line 510
    .line 511
    invoke-static {v11, v5, v8, v1}, LX/7bx;->A1R(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 512
    .line 513
    .line 514
    invoke-virtual {v4, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 515
    .line 516
    .line 517
    iget-object v0, v10, LX/KMz;->A06:Landroid/animation/AnimatorSet;

    .line 518
    .line 519
    invoke-virtual {v0, v2, v3}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 520
    .line 521
    .line 522
    iget-object v0, v10, LX/KMz;->A06:Landroid/animation/AnimatorSet;

    .line 523
    .line 524
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 525
    .line 526
    .line 527
    iput-boolean v9, v10, LX/KMz;->A0R:Z

    .line 528
    .line 529
    goto/16 :goto_1

    .line 530
    .line 531
    nop

    .line 532
    :array_0
    .array-data 4
        -0x3f800000    # -4.0f
        0x40800000    # 4.0f
    .end array-data

    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x3f99999a    # 1.2f
    .end array-data

    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    :array_2
    .array-data 4
        0x3f800000    # 1.0f
        0x3f99999a    # 1.2f
    .end array-data

    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    :array_3
    .array-data 4
        0x3f99999a    # 1.2f
        0x3fc00000    # 1.5f
    .end array-data

    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    :array_4
    .array-data 4
        0x3f99999a    # 1.2f
        0x3fc00000    # 1.5f
    .end array-data

    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
.end method
