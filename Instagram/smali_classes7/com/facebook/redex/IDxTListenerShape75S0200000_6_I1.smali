.class public Lcom/facebook/redex/IDxTListenerShape75S0200000_6_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxTListenerShape75S0200000_6_I1;->A02:I

    .line 1
    .line 2
    iput-object p3, p0, Lcom/facebook/redex/IDxTListenerShape75S0200000_6_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p1, p0, Lcom/facebook/redex/IDxTListenerShape75S0200000_6_I1;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 10

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxTListenerShape75S0200000_6_I1;->A02:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v0, 0x4

    .line 10
    if-ne v1, v0, :cond_d

    .line 11
    .line 12
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    float-to-int v2, v0

    .line 17
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    float-to-int v1, v0

    .line 22
    iget-object v0, p0, Lcom/facebook/redex/IDxTListenerShape75S0200000_6_I1;->A01:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Landroid/graphics/Rect;

    .line 25
    .line 26
    invoke-virtual {v0, v2, v1}, Landroid/graphics/Rect;->contains(II)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    iget-object v0, p0, Lcom/facebook/redex/IDxTListenerShape75S0200000_6_I1;->A00:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, LX/Kxn;

    .line 35
    .line 36
    invoke-virtual {v0}, LX/Kxn;->BdD()Z

    .line 37
    .line 38
    .line 39
    :cond_0
    const/4 v0, 0x1

    .line 40
    return v0

    .line 41
    :pswitch_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_d

    .line 46
    .line 47
    iget-object v2, p0, Lcom/facebook/redex/IDxTListenerShape75S0200000_6_I1;->A00:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v2, LX/IY7;

    .line 50
    .line 51
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    iget-object v7, v2, LX/IY7;->A04:[F

    .line 56
    .line 57
    if-eqz v7, :cond_5

    .line 58
    .line 59
    iget v0, v2, LX/IY7;->A06:I

    .line 60
    .line 61
    int-to-float v0, v0

    .line 62
    sub-float/2addr v6, v0

    .line 63
    const/4 v5, 0x0

    .line 64
    aget v0, v7, v5

    .line 65
    .line 66
    cmpg-float v0, v6, v0

    .line 67
    .line 68
    if-lez v0, :cond_3

    .line 69
    .line 70
    array-length v1, v7

    .line 71
    const/4 v4, 0x1

    .line 72
    sub-int v9, v1, v4

    .line 73
    .line 74
    aget v0, v7, v9

    .line 75
    .line 76
    cmpl-float v0, v6, v0

    .line 77
    .line 78
    if-ltz v0, :cond_2

    .line 79
    .line 80
    :cond_1
    :goto_0
    iget-object v6, p0, Lcom/facebook/redex/IDxTListenerShape75S0200000_6_I1;->A01:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v6, LX/LOY;

    .line 83
    .line 84
    check-cast v6, LX/Ktj;

    .line 85
    .line 86
    iget-object v5, v6, LX/Ktj;->A02:LX/3zq;

    .line 87
    .line 88
    iget-object v4, v6, LX/Ktj;->A03:LX/5Ox;

    .line 89
    .line 90
    invoke-static {}, LX/7bs;->A0R()LX/56w;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    const/4 v0, 0x0

    .line 99
    invoke-virtual {v3, v1, v0}, LX/56w;->A02(Ljava/lang/Object;I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v3}, LX/56w;->A00()LX/4E8;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    iget-object v0, v6, LX/Ktj;->A01:LX/5VB;

    .line 107
    .line 108
    invoke-static {v0, v5, v1, v4}, LX/4UJ;->A03(LX/5VB;LX/3zq;LX/4E8;LX/5Ox;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    iget-object v7, v2, LX/IY7;->A08:Ljava/util/List;

    .line 112
    .line 113
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_6

    .line 118
    .line 119
    iget-object v0, v2, LX/IY7;->A09:Ljava/util/List;

    .line 120
    .line 121
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_6

    .line 130
    .line 131
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    check-cast v0, LX/K2a;

    .line 136
    .line 137
    invoke-static {v0, v2}, LX/IY7;->A00(LX/K2a;LX/IY7;)LX/IWv;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    iget-object v4, v2, LX/IY7;->A02:Landroid/widget/FrameLayout;

    .line 142
    .line 143
    iget v3, v2, LX/IY7;->A06:I

    .line 144
    .line 145
    const/4 v1, -0x1

    .line 146
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 147
    .line 148
    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v4, v5, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 155
    .line 156
    .line 157
    invoke-interface {v7, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_2
    :goto_2
    if-ge v4, v1, :cond_5

    .line 162
    .line 163
    aget v3, v7, v4

    .line 164
    .line 165
    cmpg-float v0, v6, v3

    .line 166
    .line 167
    if-gez v0, :cond_4

    .line 168
    .line 169
    add-int/lit8 v5, v4, -0x1

    .line 170
    .line 171
    aget v0, v7, v5

    .line 172
    .line 173
    invoke-static {v6, v0}, LX/BeR;->A00(FF)F

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    invoke-static {v6, v3}, LX/BeR;->A00(FF)F

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    cmpg-float v0, v1, v0

    .line 182
    .line 183
    move v9, v4

    .line 184
    if-gez v0, :cond_1

    .line 185
    .line 186
    :cond_3
    move v9, v5

    .line 187
    goto :goto_0

    .line 188
    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 189
    .line 190
    goto :goto_2

    .line 191
    :cond_5
    const/4 v9, -0x1

    .line 192
    goto :goto_0

    .line 193
    :cond_6
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 194
    .line 195
    .line 196
    move-result-object v5

    .line 197
    iget-object v1, v2, LX/IY7;->A07:Ljava/util/List;

    .line 198
    .line 199
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    if-nez v0, :cond_7

    .line 204
    .line 205
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 206
    .line 207
    .line 208
    move-result-object v4

    .line 209
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    if-eqz v0, :cond_7

    .line 214
    .line 215
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    check-cast v1, LX/K2a;

    .line 220
    .line 221
    iget-object v0, v1, LX/K2a;->A0A:[F

    .line 222
    .line 223
    aget v3, v0, v9

    .line 224
    .line 225
    iget v1, v1, LX/K2a;->A06:I

    .line 226
    .line 227
    new-instance v0, LX/JxS;

    .line 228
    .line 229
    invoke-direct {v0, v3, v1}, LX/JxS;-><init>(FI)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    goto :goto_3

    .line 236
    :cond_7
    iget-object v1, v2, LX/IY7;->A09:Ljava/util/List;

    .line 237
    .line 238
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    if-nez v0, :cond_8

    .line 243
    .line 244
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 245
    .line 246
    .line 247
    move-result-object v4

    .line 248
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    if-eqz v0, :cond_8

    .line 253
    .line 254
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    check-cast v1, LX/K2a;

    .line 259
    .line 260
    iget-object v0, v1, LX/K2a;->A0A:[F

    .line 261
    .line 262
    aget v3, v0, v9

    .line 263
    .line 264
    iget v1, v1, LX/K2a;->A06:I

    .line 265
    .line 266
    new-instance v0, LX/JxS;

    .line 267
    .line 268
    invoke-direct {v0, v3, v1}, LX/JxS;-><init>(FI)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    goto :goto_4

    .line 275
    :cond_8
    iget-object v0, v2, LX/IY7;->A04:[F

    .line 276
    .line 277
    if-nez v0, :cond_a

    .line 278
    .line 279
    const/4 v8, 0x0

    .line 280
    :goto_5
    iget v0, v2, LX/IY7;->A01:I

    .line 281
    .line 282
    int-to-float v6, v0

    .line 283
    iget v0, v2, LX/IY7;->A00:I

    .line 284
    .line 285
    int-to-float v7, v0

    .line 286
    new-instance v4, LX/K1J;

    .line 287
    .line 288
    invoke-direct/range {v4 .. v9}, LX/K1J;-><init>(Ljava/util/List;FFII)V

    .line 289
    .line 290
    .line 291
    iget-object v1, v2, LX/IY7;->A03:LX/IWt;

    .line 292
    .line 293
    if-eqz v1, :cond_9

    .line 294
    .line 295
    iget-object v0, v2, LX/IY7;->A02:Landroid/widget/FrameLayout;

    .line 296
    .line 297
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 298
    .line 299
    .line 300
    const/4 v0, 0x0

    .line 301
    iput-object v0, v2, LX/IY7;->A03:LX/IWt;

    .line 302
    .line 303
    :cond_9
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    new-instance v1, LX/IWt;

    .line 308
    .line 309
    invoke-direct {v1, v0}, LX/IWt;-><init>(Landroid/content/Context;)V

    .line 310
    .line 311
    .line 312
    iput-object v1, v2, LX/IY7;->A03:LX/IWt;

    .line 313
    .line 314
    iput-object v4, v1, LX/IWt;->A01:LX/K1J;

    .line 315
    .line 316
    iget-object v0, v4, LX/K1J;->A04:Ljava/util/List;

    .line 317
    .line 318
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 323
    .line 324
    .line 325
    move-result v0

    .line 326
    new-array v0, v0, [F

    .line 327
    .line 328
    iput-object v0, v1, LX/IWt;->A02:[F

    .line 329
    .line 330
    iget-object v4, v2, LX/IY7;->A02:Landroid/widget/FrameLayout;

    .line 331
    .line 332
    iget-object v3, v2, LX/IY7;->A03:LX/IWt;

    .line 333
    .line 334
    iget v2, v2, LX/IY7;->A05:I

    .line 335
    .line 336
    const/4 v1, -0x1

    .line 337
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 338
    .line 339
    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v4, v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 346
    .line 347
    .line 348
    goto :goto_6

    .line 349
    :cond_a
    array-length v8, v0

    .line 350
    goto :goto_5

    .line 351
    :pswitch_1
    check-cast p1, Landroid/widget/Checkable;

    .line 352
    .line 353
    invoke-interface {p1}, Landroid/widget/Checkable;->isChecked()Z

    .line 354
    .line 355
    .line 356
    move-result v0

    .line 357
    if-eqz v0, :cond_d

    .line 358
    .line 359
    iget-object v0, p0, Lcom/facebook/redex/IDxTListenerShape75S0200000_6_I1;->A01:Ljava/lang/Object;

    .line 360
    .line 361
    check-cast v0, Landroid/view/GestureDetector;

    .line 362
    .line 363
    invoke-virtual {v0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 364
    .line 365
    .line 366
    move-result v0

    .line 367
    return v0

    .line 368
    :pswitch_2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 369
    .line 370
    .line 371
    move-result v1

    .line 372
    const/4 v6, 0x0

    .line 373
    const/4 v0, 0x1

    .line 374
    if-ne v1, v0, :cond_d

    .line 375
    .line 376
    iget-object v5, p0, Lcom/facebook/redex/IDxTListenerShape75S0200000_6_I1;->A00:Ljava/lang/Object;

    .line 377
    .line 378
    check-cast v5, LX/JR0;

    .line 379
    .line 380
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 381
    .line 382
    .line 383
    move-result-wide v3

    .line 384
    iget-wide v0, v5, LX/JR0;->A00:J

    .line 385
    .line 386
    sub-long/2addr v3, v0

    .line 387
    const-wide/16 v1, 0x0

    .line 388
    .line 389
    cmp-long v0, v3, v1

    .line 390
    .line 391
    if-ltz v0, :cond_b

    .line 392
    .line 393
    const-wide/16 v1, 0x12c

    .line 394
    .line 395
    cmp-long v0, v3, v1

    .line 396
    .line 397
    if-lez v0, :cond_c

    .line 398
    .line 399
    :cond_b
    iput-boolean v6, v5, LX/JR0;->A06:Z

    .line 400
    .line 401
    :cond_c
    iget-object v0, p0, Lcom/facebook/redex/IDxTListenerShape75S0200000_6_I1;->A01:Ljava/lang/Object;

    .line 402
    .line 403
    check-cast v0, Landroid/widget/AutoCompleteTextView;

    .line 404
    .line 405
    invoke-static {v0, v5}, LX/JR0;->A01(Landroid/widget/AutoCompleteTextView;LX/JR0;)V

    .line 406
    .line 407
    .line 408
    :cond_d
    :goto_6
    const/4 v0, 0x0

    .line 409
    return v0

    .line 410
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
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
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
.end method
