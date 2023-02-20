.class public final LX/LCF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/graphics/Rect;

.field public final synthetic A01:Lcom/facebook/smartcapture/components/ContourView;

.field public final synthetic A02:Lcom/facebook/smartcapture/docauth/CaptureState;

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(Landroid/graphics/Rect;Lcom/facebook/smartcapture/components/ContourView;Lcom/facebook/smartcapture/docauth/CaptureState;Z)V
    .locals 0

    iput-object p2, p0, LX/LCF;->A01:Lcom/facebook/smartcapture/components/ContourView;

    iput-object p3, p0, LX/LCF;->A02:Lcom/facebook/smartcapture/docauth/CaptureState;

    iput-object p1, p0, LX/LCF;->A00:Landroid/graphics/Rect;

    iput-boolean p4, p0, LX/LCF;->A03:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 16

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v8, v0, LX/LCF;->A01:Lcom/facebook/smartcapture/components/ContourView;

    .line 3
    .line 4
    iget-object v9, v0, LX/LCF;->A02:Lcom/facebook/smartcapture/docauth/CaptureState;

    .line 5
    .line 6
    iget-object v7, v0, LX/LCF;->A00:Landroid/graphics/Rect;

    .line 7
    .line 8
    iget-boolean v6, v0, LX/LCF;->A03:Z

    .line 9
    .line 10
    sget-object v0, Lcom/facebook/smartcapture/docauth/CaptureState;->CAPTURING_AUTOMATIC:Lcom/facebook/smartcapture/docauth/CaptureState;

    .line 11
    .line 12
    if-ne v9, v0, :cond_5

    .line 13
    .line 14
    iget-object v4, v8, Lcom/facebook/smartcapture/components/ContourView;->A0E:Lcom/facebook/smartcapture/components/DottedAlignmentView;

    .line 15
    .line 16
    iget v1, v8, Lcom/facebook/smartcapture/components/ContourView;->A04:F

    .line 17
    .line 18
    iget v0, v7, Landroid/graphics/Rect;->left:I

    .line 19
    .line 20
    int-to-float v0, v0

    .line 21
    add-float/2addr v0, v1

    .line 22
    invoke-virtual {v4, v0}, Landroid/view/View;->setX(F)V

    .line 23
    .line 24
    .line 25
    iget v0, v7, Landroid/graphics/Rect;->top:I

    .line 26
    .line 27
    int-to-float v0, v0

    .line 28
    add-float/2addr v0, v1

    .line 29
    invoke-virtual {v4, v0}, Landroid/view/View;->setY(F)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    float-to-int v0, v1

    .line 41
    shl-int/lit8 v1, v0, 0x1

    .line 42
    .line 43
    sub-int/2addr v2, v1

    .line 44
    iput v2, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 45
    .line 46
    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    sub-int/2addr v0, v1

    .line 51
    iput v0, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 52
    .line 53
    invoke-virtual {v4}, Landroid/view/View;->requestLayout()V

    .line 54
    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 58
    .line 59
    .line 60
    invoke-static {v4}, LX/7bx;->A0J(Landroid/view/View;)Landroid/view/ViewPropertyAnimator;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 65
    .line 66
    .line 67
    new-instance v0, LX/L5h;

    .line 68
    .line 69
    invoke-direct {v0, v4}, LX/L5h;-><init>(Lcom/facebook/smartcapture/components/DottedAlignmentView;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v4, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 73
    .line 74
    .line 75
    :goto_0
    iget-object v10, v8, Lcom/facebook/smartcapture/components/ContourView;->A0D:Lcom/facebook/smartcapture/components/DarkenedFrameView;

    .line 76
    .line 77
    const-wide/16 v4, 0x12c

    .line 78
    .line 79
    const/4 v15, 0x0

    .line 80
    iget-object v11, v10, Lcom/facebook/smartcapture/components/DarkenedFrameView;->A04:Landroid/graphics/RectF;

    .line 81
    .line 82
    iget v0, v7, Landroid/graphics/Rect;->left:I

    .line 83
    .line 84
    int-to-float v1, v0

    .line 85
    iget v0, v10, Lcom/facebook/smartcapture/components/DarkenedFrameView;->A01:F

    .line 86
    .line 87
    invoke-static {v7, v11, v1, v0, v0}, LX/F0c;->A0f(Landroid/graphics/Rect;Landroid/graphics/RectF;FFF)V

    .line 88
    .line 89
    .line 90
    if-eqz v6, :cond_4

    .line 91
    .line 92
    new-instance v2, Landroid/animation/ValueAnimator;

    .line 93
    .line 94
    invoke-direct {v2}, Landroid/animation/ValueAnimator;-><init>()V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 98
    .line 99
    .line 100
    const/4 v0, 0x4

    .line 101
    new-array v3, v0, [Landroid/animation/PropertyValuesHolder;

    .line 102
    .line 103
    const/4 v1, 0x2

    .line 104
    new-array v13, v1, [F

    .line 105
    .line 106
    iget-object v12, v10, Lcom/facebook/smartcapture/components/DarkenedFrameView;->A03:Landroid/graphics/RectF;

    .line 107
    .line 108
    iget v0, v12, Landroid/graphics/RectF;->left:F

    .line 109
    .line 110
    aput v0, v13, v15

    .line 111
    .line 112
    iget v0, v11, Landroid/graphics/RectF;->left:F

    .line 113
    .line 114
    const/4 v14, 0x1

    .line 115
    aput v0, v13, v14

    .line 116
    .line 117
    const-string v0, "left"

    .line 118
    .line 119
    invoke-static {v0, v13}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    aput-object v0, v3, v15

    .line 124
    .line 125
    new-array v13, v1, [F

    .line 126
    .line 127
    iget v0, v12, Landroid/graphics/RectF;->top:F

    .line 128
    .line 129
    aput v0, v13, v15

    .line 130
    .line 131
    iget v0, v11, Landroid/graphics/RectF;->top:F

    .line 132
    .line 133
    aput v0, v13, v14

    .line 134
    .line 135
    const-string v0, "top"

    .line 136
    .line 137
    invoke-static {v0, v13}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    aput-object v0, v3, v14

    .line 142
    .line 143
    new-array v13, v1, [F

    .line 144
    .line 145
    iget v0, v12, Landroid/graphics/RectF;->right:F

    .line 146
    .line 147
    aput v0, v13, v15

    .line 148
    .line 149
    iget v0, v11, Landroid/graphics/RectF;->right:F

    .line 150
    .line 151
    aput v0, v13, v14

    .line 152
    .line 153
    const-string v0, "right"

    .line 154
    .line 155
    invoke-static {v0, v13}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    aput-object v0, v3, v1

    .line 160
    .line 161
    new-array v1, v1, [F

    .line 162
    .line 163
    iget v0, v12, Landroid/graphics/RectF;->bottom:F

    .line 164
    .line 165
    aput v0, v1, v15

    .line 166
    .line 167
    iget v0, v11, Landroid/graphics/RectF;->bottom:F

    .line 168
    .line 169
    aput v0, v1, v14

    .line 170
    .line 171
    const-string v0, "bottom"

    .line 172
    .line 173
    invoke-static {v0, v1}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    const/4 v0, 0x3

    .line 178
    aput-object v1, v3, v0

    .line 179
    .line 180
    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->setValues([Landroid/animation/PropertyValuesHolder;)V

    .line 181
    .line 182
    .line 183
    const/4 v0, 0x5

    .line 184
    invoke-static {v2, v10, v0}, LX/IHD;->A0z(Landroid/animation/ValueAnimator;Ljava/lang/Object;I)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    .line 188
    .line 189
    .line 190
    :goto_1
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    packed-switch v0, :pswitch_data_0

    .line 195
    .line 196
    .line 197
    :cond_0
    :pswitch_0
    const/4 v1, 0x0

    .line 198
    :goto_2
    iget v0, v8, Lcom/facebook/smartcapture/components/ContourView;->A01:I

    .line 199
    .line 200
    if-eq v0, v1, :cond_1

    .line 201
    .line 202
    iput v1, v8, Lcom/facebook/smartcapture/components/ContourView;->A01:I

    .line 203
    .line 204
    new-instance v3, Landroid/animation/ValueAnimator;

    .line 205
    .line 206
    invoke-direct {v3}, Landroid/animation/ValueAnimator;-><init>()V

    .line 207
    .line 208
    .line 209
    invoke-static {}, LX/F0V;->A1a()[I

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    iget v0, v8, Lcom/facebook/smartcapture/components/ContourView;->A00:I

    .line 214
    .line 215
    aput v0, v2, v15

    .line 216
    .line 217
    const/4 v1, 0x1

    .line 218
    iget v0, v8, Lcom/facebook/smartcapture/components/ContourView;->A01:I

    .line 219
    .line 220
    aput v0, v2, v1

    .line 221
    .line 222
    invoke-virtual {v3, v2}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    .line 223
    .line 224
    .line 225
    new-instance v0, Landroid/animation/ArgbEvaluator;

    .line 226
    .line 227
    invoke-direct {v0}, Landroid/animation/ArgbEvaluator;-><init>()V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v3, v0}, Landroid/animation/ValueAnimator;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    .line 231
    .line 232
    .line 233
    const/4 v0, 0x4

    .line 234
    invoke-static {v3, v8, v0}, LX/IHD;->A0z(Landroid/animation/ValueAnimator;Ljava/lang/Object;I)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v3}, Landroid/animation/Animator;->start()V

    .line 238
    .line 239
    .line 240
    :cond_1
    iget v3, v7, Landroid/graphics/Rect;->left:I

    .line 241
    .line 242
    iget v2, v7, Landroid/graphics/Rect;->right:I

    .line 243
    .line 244
    iget-object v12, v8, Lcom/facebook/smartcapture/components/ContourView;->A0A:Landroid/widget/ImageView;

    .line 245
    .line 246
    invoke-virtual {v12}, Landroid/view/View;->getWidth()I

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    sub-int/2addr v2, v0

    .line 251
    iget v1, v7, Landroid/graphics/Rect;->top:I

    .line 252
    .line 253
    iget v11, v7, Landroid/graphics/Rect;->bottom:I

    .line 254
    .line 255
    invoke-virtual {v12}, Landroid/view/View;->getHeight()I

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    sub-int/2addr v11, v0

    .line 260
    iget-object v10, v8, Lcom/facebook/smartcapture/components/ContourView;->A08:Landroid/widget/ImageView;

    .line 261
    .line 262
    invoke-virtual {v10}, Landroid/view/View;->getHeight()I

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    add-int/2addr v0, v11

    .line 267
    int-to-float v9, v0

    .line 268
    invoke-static {v8}, LX/BeM;->A00(Landroid/view/View;)F

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    sub-float/2addr v0, v9

    .line 273
    const/high16 v13, 0x40000000    # 2.0f

    .line 274
    .line 275
    div-float/2addr v0, v13

    .line 276
    add-float/2addr v9, v0

    .line 277
    iget-object v7, v8, Lcom/facebook/smartcapture/components/ContourView;->A0C:Landroid/widget/TextView;

    .line 278
    .line 279
    invoke-static {v7}, LX/BeM;->A00(Landroid/view/View;)F

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    div-float/2addr v0, v13

    .line 284
    sub-float/2addr v9, v0

    .line 285
    iget v0, v8, Lcom/facebook/smartcapture/components/ContourView;->A05:F

    .line 286
    .line 287
    float-to-int v0, v0

    .line 288
    sub-int/2addr v3, v0

    .line 289
    sub-int/2addr v1, v0

    .line 290
    add-int/2addr v2, v0

    .line 291
    add-int/2addr v11, v0

    .line 292
    if-eqz v6, :cond_3

    .line 293
    .line 294
    invoke-static {v12, v3, v1}, LX/JiV;->A00(Landroid/widget/ImageView;II)V

    .line 295
    .line 296
    .line 297
    iget-object v0, v8, Lcom/facebook/smartcapture/components/ContourView;->A0B:Landroid/widget/ImageView;

    .line 298
    .line 299
    invoke-static {v0, v2, v1}, LX/JiV;->A00(Landroid/widget/ImageView;II)V

    .line 300
    .line 301
    .line 302
    invoke-static {v10, v3, v11}, LX/JiV;->A00(Landroid/widget/ImageView;II)V

    .line 303
    .line 304
    .line 305
    iget-object v0, v8, Lcom/facebook/smartcapture/components/ContourView;->A09:Landroid/widget/ImageView;

    .line 306
    .line 307
    invoke-static {v0, v2, v11}, LX/JiV;->A00(Landroid/widget/ImageView;II)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v7}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    invoke-virtual {v0, v9}, Landroid/view/ViewPropertyAnimator;->y(F)Landroid/view/ViewPropertyAnimator;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    invoke-virtual {v0, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 319
    .line 320
    .line 321
    :goto_3
    iget-boolean v0, v8, Lcom/facebook/smartcapture/components/ContourView;->A03:Z

    .line 322
    .line 323
    if-eqz v0, :cond_2

    .line 324
    .line 325
    invoke-static {v8}, LX/7bx;->A0J(Landroid/view/View;)Landroid/view/ViewPropertyAnimator;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 330
    .line 331
    .line 332
    iput-boolean v15, v8, Lcom/facebook/smartcapture/components/ContourView;->A03:Z

    .line 333
    .line 334
    :cond_2
    return-void

    .line 335
    :cond_3
    int-to-float v3, v3

    .line 336
    invoke-virtual {v12, v3}, Landroid/view/View;->setX(F)V

    .line 337
    .line 338
    .line 339
    int-to-float v1, v1

    .line 340
    invoke-virtual {v12, v1}, Landroid/view/View;->setY(F)V

    .line 341
    .line 342
    .line 343
    iget-object v0, v8, Lcom/facebook/smartcapture/components/ContourView;->A0B:Landroid/widget/ImageView;

    .line 344
    .line 345
    int-to-float v2, v2

    .line 346
    invoke-virtual {v0, v2}, Landroid/view/View;->setX(F)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v0, v1}, Landroid/view/View;->setY(F)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v10, v3}, Landroid/view/View;->setX(F)V

    .line 353
    .line 354
    .line 355
    int-to-float v1, v11

    .line 356
    invoke-virtual {v10, v1}, Landroid/view/View;->setY(F)V

    .line 357
    .line 358
    .line 359
    iget-object v0, v8, Lcom/facebook/smartcapture/components/ContourView;->A09:Landroid/widget/ImageView;

    .line 360
    .line 361
    invoke-virtual {v0, v2}, Landroid/view/View;->setX(F)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v0, v1}, Landroid/view/View;->setY(F)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v7, v9}, Landroid/view/View;->setY(F)V

    .line 368
    .line 369
    .line 370
    goto :goto_3

    .line 371
    :pswitch_1
    iget v1, v8, Lcom/facebook/smartcapture/components/ContourView;->A06:I

    .line 372
    .line 373
    goto/16 :goto_2

    .line 374
    .line 375
    :pswitch_2
    iget-boolean v0, v8, Lcom/facebook/smartcapture/components/ContourView;->A02:Z

    .line 376
    .line 377
    if-eqz v0, :cond_0

    .line 378
    .line 379
    iget v1, v8, Lcom/facebook/smartcapture/components/ContourView;->A07:I

    .line 380
    .line 381
    goto/16 :goto_2

    .line 382
    .line 383
    :cond_4
    iget-object v3, v10, Lcom/facebook/smartcapture/components/DarkenedFrameView;->A03:Landroid/graphics/RectF;

    .line 384
    .line 385
    invoke-virtual {v3, v11}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 386
    .line 387
    .line 388
    iget-object v2, v10, Lcom/facebook/smartcapture/components/DarkenedFrameView;->A02:Landroid/graphics/Path;

    .line 389
    .line 390
    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    .line 391
    .line 392
    .line 393
    iget v1, v10, Lcom/facebook/smartcapture/components/DarkenedFrameView;->A00:F

    .line 394
    .line 395
    sget-object v0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 396
    .line 397
    invoke-virtual {v2, v3, v1, v1, v0}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {v10}, Landroid/view/View;->invalidate()V

    .line 401
    .line 402
    .line 403
    goto/16 :goto_1

    .line 404
    .line 405
    :cond_5
    const/4 v2, 0x0

    .line 406
    iget-object v1, v8, Lcom/facebook/smartcapture/components/ContourView;->A0E:Lcom/facebook/smartcapture/components/DottedAlignmentView;

    .line 407
    .line 408
    if-eqz v6, :cond_6

    .line 409
    .line 410
    invoke-static {v1, v2}, LX/F0W;->A0A(Landroid/view/View;F)Landroid/view/ViewPropertyAnimator;

    .line 411
    .line 412
    .line 413
    move-result-object v1

    .line 414
    new-instance v0, LX/L5g;

    .line 415
    .line 416
    invoke-direct {v0, v8}, LX/L5g;-><init>(Lcom/facebook/smartcapture/components/ContourView;)V

    .line 417
    .line 418
    .line 419
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 420
    .line 421
    .line 422
    goto/16 :goto_0

    .line 423
    .line 424
    :cond_6
    new-instance v0, LX/L5i;

    .line 425
    .line 426
    invoke-direct {v0, v1}, LX/L5i;-><init>(Lcom/facebook/smartcapture/components/DottedAlignmentView;)V

    .line 427
    .line 428
    .line 429
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 430
    .line 431
    .line 432
    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 433
    .line 434
    .line 435
    const/16 v0, 0x8

    .line 436
    .line 437
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 438
    .line 439
    .line 440
    goto/16 :goto_0

    .line 441
    .line 442
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
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
.end method
