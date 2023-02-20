.class public Lcom/facebook/redex/IDxTListenerShape189S0100000_7_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxTListenerShape189S0100000_7_I1;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxTListenerShape189S0100000_7_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 12
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "view",
            "motionEvent"
        }
    .end annotation

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxTListenerShape189S0100000_7_I1;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x0

    .line 11
    if-ne v0, v2, :cond_15

    .line 12
    .line 13
    iget-object v1, p0, Lcom/facebook/redex/IDxTListenerShape189S0100000_7_I1;->A00:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, LX/Ls3;

    .line 16
    .line 17
    iget-boolean v0, v1, LX/Ls3;->A01:Z

    .line 18
    .line 19
    if-eqz v0, :cond_13

    .line 20
    .line 21
    iget-object v0, v1, LX/Ls3;->A00:LX/NpB;

    .line 22
    .line 23
    invoke-interface {v0, p1}, LX/NpB;->CBq(Landroid/view/View;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return v2

    .line 27
    :pswitch_0
    iget-object v4, p0, Lcom/facebook/redex/IDxTListenerShape189S0100000_7_I1;->A00:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v4, LX/MwV;

    .line 30
    .line 31
    invoke-static {p1}, LX/0QM;->A06(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-static {p2}, LX/0QM;->A06(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-boolean v0, v4, LX/MwV;->A01:Z

    .line 38
    .line 39
    const/4 v3, 0x1

    .line 40
    if-eqz v0, :cond_12

    .line 41
    .line 42
    iget-object v0, v4, LX/MwV;->A03:LX/NB7;

    .line 43
    .line 44
    invoke-virtual {v0, p1, p2}, LX/NB7;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_2

    .line 53
    .line 54
    const/4 v0, 0x3

    .line 55
    if-eq v1, v0, :cond_2

    .line 56
    .line 57
    if-eq v1, v3, :cond_2

    .line 58
    .line 59
    iget-boolean v0, v4, LX/MwV;->A00:Z

    .line 60
    .line 61
    if-nez v0, :cond_1

    .line 62
    .line 63
    iput-boolean v2, v4, LX/MwV;->A00:Z

    .line 64
    .line 65
    move v0, v2

    .line 66
    :cond_1
    :goto_0
    xor-int/lit8 v1, v0, 0x1

    .line 67
    .line 68
    iget-object v0, v4, LX/MwV;->A0A:Lcom/instagram/sharedcanvas/ui/SharedCanvasView;

    .line 69
    .line 70
    iget-object v0, v0, Lcom/instagram/sharedcanvas/ui/SharedCanvasView;->A01:LX/Nun;

    .line 71
    .line 72
    invoke-interface {v0}, LX/Nuo;->Bkk()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_0

    .line 77
    .line 78
    iget-object v0, v4, LX/MwV;->A09:LX/N7B;

    .line 79
    .line 80
    if-eqz v0, :cond_0

    .line 81
    .line 82
    invoke-virtual {v0, v1}, LX/N7B;->A05(Z)V

    .line 83
    .line 84
    .line 85
    return v2

    .line 86
    :cond_2
    const/4 v0, 0x0

    .line 87
    iput-boolean v0, v4, LX/MwV;->A00:Z

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :pswitch_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-nez v0, :cond_3

    .line 95
    .line 96
    iget-object v4, p0, Lcom/facebook/redex/IDxTListenerShape189S0100000_7_I1;->A00:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v4, LX/Log;

    .line 99
    .line 100
    const/4 v0, 0x0

    .line 101
    iput v0, v4, LX/Log;->A00:F

    .line 102
    .line 103
    iget-object v3, v4, LX/Log;->A04:LX/2wW;

    .line 104
    .line 105
    const/4 v0, 0x1

    .line 106
    iput-boolean v0, v3, LX/2wW;->A06:Z

    .line 107
    .line 108
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 109
    .line 110
    invoke-virtual {v3, v1, v2}, LX/2wW;->A03(D)V

    .line 111
    .line 112
    .line 113
    iget-object v0, v4, LX/Log;->A06:LX/2wW;

    .line 114
    .line 115
    invoke-virtual {v0, v1, v2}, LX/2wW;->A03(D)V

    .line 116
    .line 117
    .line 118
    :cond_3
    iget-object v10, p0, Lcom/facebook/redex/IDxTListenerShape189S0100000_7_I1;->A00:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v10, LX/Log;

    .line 121
    .line 122
    iget-object v0, v10, LX/Log;->A02:Landroid/view/GestureDetector;

    .line 123
    .line 124
    invoke-virtual {v0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 125
    .line 126
    .line 127
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    const/4 v0, 0x3

    .line 132
    const/4 v5, 0x1

    .line 133
    if-eq v1, v0, :cond_4

    .line 134
    .line 135
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-ne v0, v5, :cond_12

    .line 140
    .line 141
    :cond_4
    iget-object v0, v10, LX/Log;->A04:LX/2wW;

    .line 142
    .line 143
    const/4 v1, 0x0

    .line 144
    iput-boolean v1, v0, LX/2wW;->A06:Z

    .line 145
    .line 146
    const-wide/16 v2, 0x0

    .line 147
    .line 148
    invoke-virtual {v0, v2, v3}, LX/2wW;->A03(D)V

    .line 149
    .line 150
    .line 151
    iget-boolean v0, v10, LX/Log;->A01:Z

    .line 152
    .line 153
    if-eqz v0, :cond_5

    .line 154
    .line 155
    invoke-static {v10}, LX/Log;->A01(LX/Log;)V

    .line 156
    .line 157
    .line 158
    iput-boolean v1, v10, LX/Log;->A01:Z

    .line 159
    .line 160
    goto/16 :goto_5

    .line 161
    .line 162
    :cond_5
    iget v0, v10, LX/Log;->A00:F

    .line 163
    .line 164
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    iget-object v4, v10, LX/Log;->A08:Lcom/instagram/profile/avatars/ProfileCoinFlipView;

    .line 169
    .line 170
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    mul-int/lit8 v0, v0, 0x3

    .line 175
    .line 176
    int-to-float v0, v0

    .line 177
    div-float/2addr v1, v0

    .line 178
    const/high16 v0, 0x3f000000    # 0.5f

    .line 179
    .line 180
    cmpl-float v0, v1, v0

    .line 181
    .line 182
    if-lez v0, :cond_6

    .line 183
    .line 184
    const/high16 v1, 0x3f000000    # 0.5f

    .line 185
    .line 186
    :cond_6
    iget v0, v10, LX/Log;->A00:F

    .line 187
    .line 188
    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    mul-float/2addr v1, v0

    .line 193
    iget-object v11, v10, LX/Log;->A05:LX/2wW;

    .line 194
    .line 195
    float-to-double v0, v1

    .line 196
    invoke-virtual {v11, v0, v1}, LX/2wW;->A04(D)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v4}, Landroid/view/View;->getRotationY()F

    .line 200
    .line 201
    .line 202
    move-result v6

    .line 203
    const/16 v4, 0xb4

    .line 204
    .line 205
    int-to-float v4, v4

    .line 206
    rem-float/2addr v6, v4

    .line 207
    const/4 v4, 0x0

    .line 208
    cmpg-float v4, v6, v4

    .line 209
    .line 210
    if-nez v4, :cond_7

    .line 211
    .line 212
    invoke-static {v10}, LX/Log;->A01(LX/Log;)V

    .line 213
    .line 214
    .line 215
    goto/16 :goto_5

    .line 216
    .line 217
    :cond_7
    cmpl-double v4, v0, v2

    .line 218
    .line 219
    if-gtz v4, :cond_a

    .line 220
    .line 221
    cmpg-double v4, v0, v2

    .line 222
    .line 223
    if-ltz v4, :cond_8

    .line 224
    .line 225
    const/high16 v1, 0x42b40000    # 90.0f

    .line 226
    .line 227
    cmpl-float v0, v6, v1

    .line 228
    .line 229
    if-gez v0, :cond_a

    .line 230
    .line 231
    cmpg-float v0, v6, v1

    .line 232
    .line 233
    if-gez v0, :cond_12

    .line 234
    .line 235
    :cond_8
    invoke-static {v10}, LX/Log;->A00(LX/Log;)V

    .line 236
    .line 237
    .line 238
    iget-object v0, v11, LX/2wW;->A09:LX/1kN;

    .line 239
    .line 240
    iget-wide v6, v0, LX/1kN;->A00:D

    .line 241
    .line 242
    int-to-double v8, v5

    .line 243
    rem-double v4, v6, v8

    .line 244
    .line 245
    cmpg-double v0, v4, v2

    .line 246
    .line 247
    if-nez v0, :cond_9

    .line 248
    .line 249
    sub-double/2addr v6, v8

    .line 250
    :goto_1
    invoke-virtual {v11, v6, v7}, LX/2wW;->A03(D)V

    .line 251
    .line 252
    .line 253
    iget-object v0, v10, LX/Log;->A0C:LX/0Tb;

    .line 254
    .line 255
    goto/16 :goto_4

    .line 256
    .line 257
    :cond_9
    invoke-static {v6, v7}, Ljava/lang/Math;->floor(D)D

    .line 258
    .line 259
    .line 260
    move-result-wide v6

    .line 261
    goto :goto_1

    .line 262
    :cond_a
    invoke-static {v10}, LX/Log;->A00(LX/Log;)V

    .line 263
    .line 264
    .line 265
    iget-object v0, v11, LX/2wW;->A09:LX/1kN;

    .line 266
    .line 267
    iget-wide v6, v0, LX/1kN;->A00:D

    .line 268
    .line 269
    int-to-double v0, v5

    .line 270
    rem-double v8, v6, v0

    .line 271
    .line 272
    cmpg-double v4, v8, v2

    .line 273
    .line 274
    if-nez v4, :cond_b

    .line 275
    .line 276
    add-double/2addr v6, v0

    .line 277
    goto :goto_1

    .line 278
    :cond_b
    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    .line 279
    .line 280
    .line 281
    move-result-wide v6

    .line 282
    goto :goto_1

    .line 283
    :pswitch_2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 284
    .line 285
    .line 286
    move-result v1

    .line 287
    const/4 v3, 0x0

    .line 288
    const/4 v2, 0x1

    .line 289
    if-eqz v1, :cond_d

    .line 290
    .line 291
    if-eq v1, v2, :cond_c

    .line 292
    .line 293
    const/4 v0, 0x3

    .line 294
    if-eq v1, v0, :cond_c

    .line 295
    .line 296
    goto/16 :goto_6

    .line 297
    .line 298
    :cond_c
    iget-object v1, p0, Lcom/facebook/redex/IDxTListenerShape189S0100000_7_I1;->A00:Ljava/lang/Object;

    .line 299
    .line 300
    check-cast v1, LX/NN4;

    .line 301
    .line 302
    iput-boolean v3, v1, LX/NN4;->A03:Z

    .line 303
    .line 304
    iget-boolean v0, v1, LX/NN4;->A02:Z

    .line 305
    .line 306
    if-nez v0, :cond_15

    .line 307
    .line 308
    iget-object v0, v1, LX/NN4;->A0D:LX/6Ke;

    .line 309
    .line 310
    invoke-interface {v0, v1}, LX/6Ke;->CeS(LX/Npb;)V

    .line 311
    .line 312
    .line 313
    goto/16 :goto_6

    .line 314
    .line 315
    :cond_d
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    invoke-interface {v0, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 320
    .line 321
    .line 322
    iget-object v1, p0, Lcom/facebook/redex/IDxTListenerShape189S0100000_7_I1;->A00:Ljava/lang/Object;

    .line 323
    .line 324
    check-cast v1, LX/NN4;

    .line 325
    .line 326
    iput-boolean v2, v1, LX/NN4;->A03:Z

    .line 327
    .line 328
    iget-boolean v0, v1, LX/NN4;->A02:Z

    .line 329
    .line 330
    if-nez v0, :cond_15

    .line 331
    .line 332
    iget-object v0, v1, LX/NN4;->A0D:LX/6Ke;

    .line 333
    .line 334
    invoke-interface {v0, v1}, LX/6Ke;->CeT(LX/Npb;)V

    .line 335
    .line 336
    .line 337
    goto/16 :goto_6

    .line 338
    .line 339
    :pswitch_3
    const/4 v0, 0x1

    .line 340
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 341
    .line 342
    .line 343
    iget-object v0, p0, Lcom/facebook/redex/IDxTListenerShape189S0100000_7_I1;->A00:Ljava/lang/Object;

    .line 344
    .line 345
    check-cast v0, LX/MpO;

    .line 346
    .line 347
    iget-object v0, v0, LX/MpO;->A00:Landroid/view/GestureDetector;

    .line 348
    .line 349
    if-eqz v0, :cond_12

    .line 350
    .line 351
    invoke-virtual {v0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 352
    .line 353
    .line 354
    goto :goto_5

    .line 355
    :pswitch_4
    iget-object v0, p0, Lcom/facebook/redex/IDxTListenerShape189S0100000_7_I1;->A00:Ljava/lang/Object;

    .line 356
    .line 357
    check-cast v0, LX/Njo;

    .line 358
    .line 359
    iget-object v8, v0, LX/Njo;->A02:LX/Mvz;

    .line 360
    .line 361
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 362
    .line 363
    .line 364
    move-result v7

    .line 365
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 366
    .line 367
    .line 368
    move-result v6

    .line 369
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 370
    .line 371
    .line 372
    move-result v5

    .line 373
    const/4 v4, 0x0

    .line 374
    const/4 v3, 0x0

    .line 375
    :goto_2
    const/4 v9, 0x1

    .line 376
    if-ge v3, v5, :cond_12

    .line 377
    .line 378
    invoke-virtual {p2, v3}, Landroid/view/MotionEvent;->getX(I)F

    .line 379
    .line 380
    .line 381
    move-result v10

    .line 382
    invoke-static {p1}, LX/54O;->A02(Landroid/view/View;)F

    .line 383
    .line 384
    .line 385
    move-result v0

    .line 386
    div-float/2addr v10, v0

    .line 387
    invoke-virtual {p2, v3}, Landroid/view/MotionEvent;->getY(I)F

    .line 388
    .line 389
    .line 390
    move-result v2

    .line 391
    invoke-static {p1}, LX/BeM;->A00(Landroid/view/View;)F

    .line 392
    .line 393
    .line 394
    move-result v0

    .line 395
    div-float/2addr v2, v0

    .line 396
    invoke-virtual {p2, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 397
    .line 398
    .line 399
    move-result v1

    .line 400
    if-eqz v7, :cond_10

    .line 401
    .line 402
    if-eq v7, v9, :cond_f

    .line 403
    .line 404
    const/4 v0, 0x2

    .line 405
    if-eq v7, v0, :cond_11

    .line 406
    .line 407
    const/4 v0, 0x5

    .line 408
    if-eq v7, v0, :cond_10

    .line 409
    .line 410
    const/4 v0, 0x6

    .line 411
    if-eq v7, v0, :cond_f

    .line 412
    .line 413
    const-string v2, "CloudGamingInputManagement"

    .line 414
    .line 415
    new-array v1, v9, [Ljava/lang/Object;

    .line 416
    .line 417
    invoke-static {v1, v7, v4}, LX/54O;->A1X([Ljava/lang/Object;II)V

    .line 418
    .line 419
    .line 420
    const-string v0, "Received an unknown motion event action: %d"

    .line 421
    .line 422
    invoke-static {v2, v0, v1}, LX/0MA;->A0O(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 423
    .line 424
    .line 425
    :cond_e
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 426
    .line 427
    goto :goto_2

    .line 428
    :cond_f
    if-ne v6, v3, :cond_e

    .line 429
    .line 430
    invoke-virtual {v8, v4, v1, v10, v2}, LX/Mvz;->A00(IIFF)V

    .line 431
    .line 432
    .line 433
    goto :goto_3

    .line 434
    :cond_10
    if-ne v6, v3, :cond_e

    .line 435
    .line 436
    :cond_11
    invoke-virtual {v8, v9, v1, v10, v2}, LX/Mvz;->A00(IIFF)V

    .line 437
    .line 438
    .line 439
    goto :goto_3

    .line 440
    :pswitch_5
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 441
    .line 442
    .line 443
    move-result v1

    .line 444
    const/4 v0, 0x1

    .line 445
    if-ne v1, v0, :cond_12

    .line 446
    .line 447
    iget-object v0, p0, Lcom/facebook/redex/IDxTListenerShape189S0100000_7_I1;->A00:Ljava/lang/Object;

    .line 448
    .line 449
    check-cast v0, LX/MAF;

    .line 450
    .line 451
    iget-object v0, v0, LX/MAF;->A02:LX/0Tb;

    .line 452
    .line 453
    :goto_4
    invoke-interface {v0}, LX/0Tb;->invoke()Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    goto :goto_5

    .line 457
    :pswitch_6
    iget-object v0, p0, Lcom/facebook/redex/IDxTListenerShape189S0100000_7_I1;->A00:Ljava/lang/Object;

    .line 458
    .line 459
    check-cast v0, LX/MvD;

    .line 460
    .line 461
    iget-object v0, v0, LX/MvD;->A00:LX/6ej;

    .line 462
    .line 463
    if-eqz v0, :cond_15

    .line 464
    .line 465
    invoke-virtual {v0, p2}, LX/6ej;->A02(Landroid/view/MotionEvent;)Z

    .line 466
    .line 467
    .line 468
    move-result v0

    .line 469
    if-eqz v0, :cond_15

    .line 470
    .line 471
    :cond_12
    :goto_5
    const/4 v2, 0x1

    .line 472
    return v2

    .line 473
    :cond_13
    iput-boolean v2, v1, LX/Ls3;->A01:Z

    .line 474
    .line 475
    iget-boolean v0, v1, LX/Ls3;->A02:Z

    .line 476
    .line 477
    if-eqz v0, :cond_14

    .line 478
    .line 479
    const v0, 0x7f080d5e

    .line 480
    .line 481
    .line 482
    invoke-virtual {v1, v3, v3, v0, v3}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V

    .line 483
    .line 484
    .line 485
    :cond_14
    iget-object v0, v1, LX/Ls3;->A00:LX/NpB;

    .line 486
    .line 487
    invoke-interface {v0, p1}, LX/NpB;->CmK(Landroid/view/View;)V

    .line 488
    .line 489
    .line 490
    :cond_15
    :goto_6
    :pswitch_7
    const/4 v2, 0x0

    .line 491
    return v2

    .line 492
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_4
        :pswitch_5
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
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
.end method
