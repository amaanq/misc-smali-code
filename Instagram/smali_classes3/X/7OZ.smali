.class public final LX/7OZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic A00:LX/5al;


# direct methods
.method public constructor <init>(LX/5al;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7OZ;->A00:LX/5al;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 10

    .line 0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/4 v5, 0x1

    .line 5
    if-eqz v1, :cond_14

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eq v1, v5, :cond_b

    .line 9
    .line 10
    const/4 v4, 0x2

    .line 11
    if-eq v1, v4, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    if-eq v1, v0, :cond_b

    .line 15
    .line 16
    :goto_0
    iget-object v0, p0, LX/7OZ;->A00:LX/5al;

    .line 17
    .line 18
    iget-object v0, v0, LX/5al;->A0R:Landroid/view/GestureDetector;

    .line 19
    .line 20
    invoke-virtual {v0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    return v0

    .line 25
    :cond_0
    iget-object v6, p0, LX/7OZ;->A00:LX/5al;

    .line 26
    .line 27
    iget-object v0, v6, LX/5al;->A03:Landroid/graphics/RectF;

    .line 28
    .line 29
    if-eqz v0, :cond_6

    .line 30
    .line 31
    iget-object v0, v6, LX/5al;->A0a:LX/5ap;

    .line 32
    .line 33
    iget-boolean v0, v0, LX/5ap;->A04:Z

    .line 34
    .line 35
    if-eqz v0, :cond_6

    .line 36
    .line 37
    iget-object v0, v6, LX/5al;->A0X:LX/5aj;

    .line 38
    .line 39
    iget-object v0, v0, LX/5aj;->A04:LX/390;

    .line 40
    .line 41
    invoke-virtual {v0}, LX/390;->A01()Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    div-int/2addr v0, v4

    .line 54
    int-to-float v0, v0

    .line 55
    sub-float/2addr v1, v0

    .line 56
    invoke-virtual {v2, v1}, Landroid/view/View;->setX(F)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    const/4 v0, 0x0

    .line 64
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    const/high16 v0, 0x40800000    # 4.0f

    .line 69
    .line 70
    div-float/2addr v3, v0

    .line 71
    iget v1, v6, LX/5al;->A01:I

    .line 72
    .line 73
    iget-boolean v0, v6, LX/5al;->A0d:Z

    .line 74
    .line 75
    if-eqz v0, :cond_a

    .line 76
    .line 77
    iget v0, v6, LX/5al;->A00:I

    .line 78
    .line 79
    :goto_1
    sub-int/2addr v1, v0

    .line 80
    int-to-float v0, v1

    .line 81
    add-float/2addr v0, v3

    .line 82
    invoke-virtual {v2, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 83
    .line 84
    .line 85
    iget-object v0, v6, LX/5al;->A05:Landroid/graphics/RectF;

    .line 86
    .line 87
    if-eqz v0, :cond_9

    .line 88
    .line 89
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    iget-object v0, v6, LX/5al;->A05:Landroid/graphics/RectF;

    .line 94
    .line 95
    iget v1, v0, Landroid/graphics/RectF;->bottom:F

    .line 96
    .line 97
    iget v0, v6, LX/5al;->A00:I

    .line 98
    .line 99
    int-to-float v0, v0

    .line 100
    sub-float/2addr v1, v0

    .line 101
    add-float/2addr v1, v3

    .line 102
    cmpg-float v0, v2, v1

    .line 103
    .line 104
    if-gtz v0, :cond_9

    .line 105
    .line 106
    sget-object v1, LX/006;->A0C:Ljava/lang/Integer;

    .line 107
    .line 108
    :goto_2
    iget-object v0, v6, LX/5al;->A0I:Ljava/lang/Integer;

    .line 109
    .line 110
    if-eq v0, v1, :cond_1

    .line 111
    .line 112
    iput-object v1, v6, LX/5al;->A0I:Ljava/lang/Integer;

    .line 113
    .line 114
    invoke-static {v6}, LX/5al;->A07(LX/5al;)V

    .line 115
    .line 116
    .line 117
    sget-object v0, LX/0eN;->A01:LX/0eN;

    .line 118
    .line 119
    invoke-virtual {v0}, LX/0eN;->A02()V

    .line 120
    .line 121
    .line 122
    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    invoke-static {v6, v1, v0}, LX/5al;->A0D(LX/5al;FF)Z

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    iget-boolean v0, v6, LX/5al;->A0K:Z

    .line 135
    .line 136
    if-eq v0, v1, :cond_2

    .line 137
    .line 138
    iput-boolean v1, v6, LX/5al;->A0K:Z

    .line 139
    .line 140
    invoke-static {v6}, LX/5al;->A06(LX/5al;)V

    .line 141
    .line 142
    .line 143
    sget-object v0, LX/0eN;->A01:LX/0eN;

    .line 144
    .line 145
    invoke-virtual {v0}, LX/0eN;->A02()V

    .line 146
    .line 147
    .line 148
    :cond_2
    iget-object v0, v6, LX/5al;->A0B:Landroid/widget/ImageView;

    .line 149
    .line 150
    if-eqz v0, :cond_6

    .line 151
    .line 152
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-nez v0, :cond_6

    .line 157
    .line 158
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 163
    .line 164
    .line 165
    move-result v8

    .line 166
    iget-object v7, v6, LX/5al;->A06:Landroid/graphics/RectF;

    .line 167
    .line 168
    const/4 v4, 0x0

    .line 169
    if-eqz v7, :cond_5

    .line 170
    .line 171
    iget-boolean v0, v6, LX/5al;->A0c:Z

    .line 172
    .line 173
    if-eqz v0, :cond_7

    .line 174
    .line 175
    iget v0, v7, Landroid/graphics/RectF;->right:F

    .line 176
    .line 177
    cmpg-float v0, v1, v0

    .line 178
    .line 179
    if-gez v0, :cond_8

    .line 180
    .line 181
    :goto_3
    const/4 v3, 0x1

    .line 182
    :goto_4
    iget v2, v7, Landroid/graphics/RectF;->top:F

    .line 183
    .line 184
    iget v0, v6, LX/5al;->A00:I

    .line 185
    .line 186
    int-to-float v1, v0

    .line 187
    sub-float/2addr v2, v1

    .line 188
    cmpl-float v0, v8, v2

    .line 189
    .line 190
    if-lez v0, :cond_3

    .line 191
    .line 192
    iget v0, v7, Landroid/graphics/RectF;->bottom:F

    .line 193
    .line 194
    sub-float/2addr v0, v1

    .line 195
    cmpg-float v1, v8, v0

    .line 196
    .line 197
    const/4 v0, 0x1

    .line 198
    if-ltz v1, :cond_4

    .line 199
    .line 200
    :cond_3
    const/4 v0, 0x0

    .line 201
    :cond_4
    if-eqz v3, :cond_5

    .line 202
    .line 203
    if-eqz v0, :cond_5

    .line 204
    .line 205
    const/4 v4, 0x1

    .line 206
    :cond_5
    iget-boolean v0, v6, LX/5al;->A0L:Z

    .line 207
    .line 208
    if-eq v0, v4, :cond_6

    .line 209
    .line 210
    iput-boolean v4, v6, LX/5al;->A0L:Z

    .line 211
    .line 212
    invoke-static {v6}, LX/5al;->A06(LX/5al;)V

    .line 213
    .line 214
    .line 215
    sget-object v0, LX/0eN;->A01:LX/0eN;

    .line 216
    .line 217
    invoke-virtual {v0}, LX/0eN;->A02()V

    .line 218
    .line 219
    .line 220
    :cond_6
    invoke-virtual {p1, v5}, Landroid/view/View;->setPressed(Z)V

    .line 221
    .line 222
    .line 223
    goto/16 :goto_0

    .line 224
    .line 225
    :cond_7
    iget v0, v7, Landroid/graphics/RectF;->left:F

    .line 226
    .line 227
    cmpl-float v0, v1, v0

    .line 228
    .line 229
    if-lez v0, :cond_8

    .line 230
    .line 231
    goto :goto_3

    .line 232
    :cond_8
    const/4 v3, 0x0

    .line 233
    goto :goto_4

    .line 234
    :cond_9
    sget-object v1, LX/006;->A01:Ljava/lang/Integer;

    .line 235
    .line 236
    goto :goto_2

    .line 237
    :cond_a
    const/4 v0, 0x0

    .line 238
    goto/16 :goto_1

    .line 239
    .line 240
    :cond_b
    iget-object v2, p0, LX/7OZ;->A00:LX/5al;

    .line 241
    .line 242
    iput-boolean v3, v2, LX/5al;->A0N:Z

    .line 243
    .line 244
    iget-object v1, v2, LX/5al;->A0I:Ljava/lang/Integer;

    .line 245
    .line 246
    sget-object v7, LX/006;->A01:Ljava/lang/Integer;

    .line 247
    .line 248
    if-eq v1, v7, :cond_f

    .line 249
    .line 250
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 251
    .line 252
    if-eq v1, v0, :cond_f

    .line 253
    .line 254
    invoke-virtual {p1}, Landroid/view/View;->isPressed()Z

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    if-eqz v0, :cond_c

    .line 259
    .line 260
    iget-object v5, v2, LX/5al;->A0Z:Lcom/instagram/service/session/UserSession;

    .line 261
    .line 262
    sget-object v4, LX/0TQ;->A05:LX/0TQ;

    .line 263
    .line 264
    const-wide v0, 0x8103680000069aL

    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    invoke-static {v4, v5, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    if-eqz v0, :cond_d

    .line 274
    .line 275
    invoke-static {v2, v3}, LX/5al;->A0E(LX/5al;Z)Z

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    if-eqz v0, :cond_c

    .line 280
    .line 281
    invoke-static {v2}, LX/5al;->A02(LX/5al;)V

    .line 282
    .line 283
    .line 284
    :cond_c
    :goto_5
    invoke-virtual {p1, v3}, Landroid/view/View;->setPressed(Z)V

    .line 285
    .line 286
    .line 287
    goto/16 :goto_0

    .line 288
    .line 289
    :cond_d
    iget-object v6, v2, LX/5al;->A0X:LX/5aj;

    .line 290
    .line 291
    iget-object v1, v6, LX/5aj;->A00:Landroid/view/View;

    .line 292
    .line 293
    iget-object v0, v2, LX/5al;->A0b:Ljava/lang/Runnable;

    .line 294
    .line 295
    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 296
    .line 297
    .line 298
    iget-object v0, v2, LX/5al;->A0G:LX/2Mn;

    .line 299
    .line 300
    if-nez v0, :cond_e

    .line 301
    .line 302
    iget-object v5, v2, LX/5al;->A0P:Landroid/content/Context;

    .line 303
    .line 304
    iget-object v4, v6, LX/5aj;->A02:Landroid/view/ViewGroup;

    .line 305
    .line 306
    const v0, 0x7f1117fb

    .line 307
    .line 308
    .line 309
    invoke-virtual {v5, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    new-instance v0, LX/2Mh;

    .line 314
    .line 315
    invoke-direct {v0, v1}, LX/2Mh;-><init>(Ljava/lang/CharSequence;)V

    .line 316
    .line 317
    .line 318
    new-instance v1, LX/3A2;

    .line 319
    .line 320
    invoke-direct {v1, v5, v4, v0}, LX/3A2;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;LX/2Mj;)V

    .line 321
    .line 322
    .line 323
    sget-object v0, LX/3He;->A01:LX/3He;

    .line 324
    .line 325
    invoke-virtual {v1, v0}, LX/3A2;->A03(LX/3He;)V

    .line 326
    .line 327
    .line 328
    iget-object v0, v6, LX/5aj;->A00:Landroid/view/View;

    .line 329
    .line 330
    invoke-virtual {v1, v0}, LX/3A2;->A01(Landroid/view/View;)V

    .line 331
    .line 332
    .line 333
    sget-object v0, LX/2Mk;->A06:LX/2Mk;

    .line 334
    .line 335
    invoke-virtual {v1, v0}, LX/3A2;->A04(LX/2Mk;)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v1}, LX/3A2;->A00()LX/2Mn;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    iput-object v0, v2, LX/5al;->A0G:LX/2Mn;

    .line 343
    .line 344
    :cond_e
    invoke-virtual {v0}, LX/2Mn;->A06()V

    .line 345
    .line 346
    .line 347
    goto :goto_5

    .line 348
    :cond_f
    iget-object v0, v2, LX/5al;->A0X:LX/5aj;

    .line 349
    .line 350
    iget-object v1, v0, LX/5aj;->A04:LX/390;

    .line 351
    .line 352
    const/16 v0, 0x8

    .line 353
    .line 354
    invoke-virtual {v1, v0}, LX/390;->A02(I)V

    .line 355
    .line 356
    .line 357
    iget-boolean v0, v2, LX/5al;->A0K:Z

    .line 358
    .line 359
    if-nez v0, :cond_11

    .line 360
    .line 361
    iget-object v0, v2, LX/5al;->A0I:Ljava/lang/Integer;

    .line 362
    .line 363
    sget-object v6, LX/006;->A0C:Ljava/lang/Integer;

    .line 364
    .line 365
    if-eq v0, v6, :cond_10

    .line 366
    .line 367
    iget-object v5, v2, LX/5al;->A0Z:Lcom/instagram/service/session/UserSession;

    .line 368
    .line 369
    sget-object v4, LX/0TQ;->A05:LX/0TQ;

    .line 370
    .line 371
    const-wide v0, 0x8103680003069dL

    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    invoke-static {v4, v5, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 377
    .line 378
    .line 379
    move-result v0

    .line 380
    if-eqz v0, :cond_11

    .line 381
    .line 382
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 383
    .line 384
    .line 385
    move-result-wide v8

    .line 386
    iget-object v0, v2, LX/5al;->A0A:Landroid/widget/Chronometer;

    .line 387
    .line 388
    invoke-virtual {v0}, Landroid/widget/Chronometer;->getBase()J

    .line 389
    .line 390
    .line 391
    move-result-wide v0

    .line 392
    sub-long/2addr v8, v0

    .line 393
    const-wide/16 v4, 0x0

    .line 394
    .line 395
    cmp-long v0, v8, v4

    .line 396
    .line 397
    if-lez v0, :cond_11

    .line 398
    .line 399
    const-wide/16 v4, 0x2ee

    .line 400
    .line 401
    cmp-long v0, v8, v4

    .line 402
    .line 403
    if-gez v0, :cond_11

    .line 404
    .line 405
    :cond_10
    invoke-static {v2}, LX/5al;->A02(LX/5al;)V

    .line 406
    .line 407
    .line 408
    iget-object v0, v2, LX/5al;->A0I:Ljava/lang/Integer;

    .line 409
    .line 410
    if-ne v0, v6, :cond_c

    .line 411
    .line 412
    iget-object v0, v2, LX/5al;->A0Y:LX/5pd;

    .line 413
    .line 414
    invoke-virtual {v0, v7}, LX/5pd;->A01(Ljava/lang/Integer;)V

    .line 415
    .line 416
    .line 417
    goto/16 :goto_5

    .line 418
    .line 419
    :cond_11
    iget-boolean v0, v2, LX/5al;->A0L:Z

    .line 420
    .line 421
    if-eqz v0, :cond_12

    .line 422
    .line 423
    iget-object v0, v2, LX/5al;->A0B:Landroid/widget/ImageView;

    .line 424
    .line 425
    if-eqz v0, :cond_12

    .line 426
    .line 427
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 428
    .line 429
    .line 430
    move-result v0

    .line 431
    if-nez v0, :cond_12

    .line 432
    .line 433
    invoke-static {v2}, LX/5al;->A03(LX/5al;)V

    .line 434
    .line 435
    .line 436
    goto/16 :goto_5

    .line 437
    .line 438
    :cond_12
    iget-object v0, v2, LX/5al;->A0a:LX/5ap;

    .line 439
    .line 440
    invoke-virtual {v0}, LX/5ap;->A01()V

    .line 441
    .line 442
    .line 443
    iget-object v1, v0, LX/5ap;->A03:LX/DJc;

    .line 444
    .line 445
    invoke-static {v2}, LX/5al;->A05(LX/5al;)V

    .line 446
    .line 447
    .line 448
    iget-boolean v0, v2, LX/5al;->A0K:Z

    .line 449
    .line 450
    if-nez v0, :cond_13

    .line 451
    .line 452
    if-eqz v1, :cond_13

    .line 453
    .line 454
    invoke-static {v2, v1}, LX/5al;->A08(LX/5al;LX/DJc;)V

    .line 455
    .line 456
    .line 457
    :cond_13
    iget-boolean v0, v2, LX/5al;->A0K:Z

    .line 458
    .line 459
    invoke-static {v2, v0}, LX/5al;->A09(LX/5al;Z)V

    .line 460
    .line 461
    .line 462
    goto/16 :goto_5

    .line 463
    .line 464
    :cond_14
    invoke-virtual {p1, v5}, Landroid/view/View;->setPressed(Z)V

    .line 465
    .line 466
    .line 467
    iget-object v0, p0, LX/7OZ;->A00:LX/5al;

    .line 468
    .line 469
    iget-object v0, v0, LX/5al;->A0W:LX/5mD;

    .line 470
    .line 471
    invoke-interface {v0}, LX/5mD;->CsU()V

    .line 472
    .line 473
    .line 474
    goto/16 :goto_0
    .line 475
.end method
