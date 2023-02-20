.class public final LX/6Qw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic A00:LX/6Qv;


# direct methods
.method public constructor <init>(LX/6Qv;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/6Qw;->A00:LX/6Qv;

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
    .locals 17

    .line 0
    const/4 v10, 0x0

    .line 1
    move-object/from16 v6, p1

    .line 2
    .line 3
    invoke-static {v6, v10}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const/4 v4, 0x1

    .line 7
    move-object/from16 v5, p2

    .line 8
    .line 9
    invoke-static {v5, v4}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    move-object/from16 v0, p0

    .line 13
    .line 14
    iget-object v3, v0, LX/6Qw;->A00:LX/6Qv;

    .line 15
    .line 16
    iget-object v0, v3, LX/6Qv;->A0F:Landroid/view/ScaleGestureDetector;

    .line 17
    .line 18
    invoke-virtual {v0, v5}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 19
    .line 20
    .line 21
    iget-object v0, v3, LX/6Qv;->A0D:Landroid/view/GestureDetector;

    .line 22
    .line 23
    invoke-virtual {v0, v5}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/16 v16, 0x0

    .line 28
    .line 29
    if-nez v0, :cond_20

    .line 30
    .line 31
    iget-object v0, v3, LX/6Qv;->A06:LX/6Ba;

    .line 32
    .line 33
    sget-object v2, LX/6Ba;->A02:LX/6Ba;

    .line 34
    .line 35
    const/4 v7, 0x0

    .line 36
    if-ne v0, v2, :cond_0

    .line 37
    .line 38
    iget-object v0, v3, LX/6Qv;->A0S:LX/6CK;

    .line 39
    .line 40
    iget-object v0, v0, LX/6CK;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_0

    .line 47
    .line 48
    iget-object v1, v3, LX/6Qv;->A0J:LX/6L7;

    .line 49
    .line 50
    iget-object v0, v1, LX/6L7;->A1B:Lcom/instagram/ui/widget/shutterbutton/ShutterButton;

    .line 51
    .line 52
    iget-object v0, v0, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A0c:LX/5Bz;

    .line 53
    .line 54
    iget-boolean v0, v0, LX/5Bz;->A09:Z

    .line 55
    .line 56
    if-nez v0, :cond_0

    .line 57
    .line 58
    iget-object v0, v1, LX/6L7;->A04:LX/6de;

    .line 59
    .line 60
    if-eqz v0, :cond_4

    .line 61
    .line 62
    invoke-virtual {v0}, LX/6de;->A0P()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_4

    .line 67
    .line 68
    :cond_0
    :goto_0
    move v15, v7

    .line 69
    :cond_1
    iget-object v0, v3, LX/6Qv;->A06:LX/6Ba;

    .line 70
    .line 71
    if-eq v0, v2, :cond_2

    .line 72
    .line 73
    iget-object v0, v3, LX/6Qv;->A0I:LX/6I8;

    .line 74
    .line 75
    iget-object v0, v0, LX/6I8;->A0C:LX/6HE;

    .line 76
    .line 77
    const/4 v14, 0x1

    .line 78
    if-eqz v0, :cond_3

    .line 79
    .line 80
    :cond_2
    const/4 v14, 0x0

    .line 81
    :cond_3
    iget-object v2, v3, LX/6Qv;->A0I:LX/6I8;

    .line 82
    .line 83
    iget-boolean v0, v2, LX/6I8;->A0Z:Z

    .line 84
    .line 85
    if-nez v0, :cond_20

    .line 86
    .line 87
    iget-object v11, v3, LX/6Qv;->A0T:LX/6BZ;

    .line 88
    .line 89
    iget-object v0, v11, LX/6BZ;->A00:Landroid/util/Pair;

    .line 90
    .line 91
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 92
    .line 93
    sget-object v0, LX/4yR;->A0j:LX/4yR;

    .line 94
    .line 95
    if-eq v1, v0, :cond_20

    .line 96
    .line 97
    invoke-virtual {v5}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-nez v0, :cond_6

    .line 102
    .line 103
    invoke-virtual {v5}, Landroid/view/MotionEvent;->getRawX()F

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    iput v0, v3, LX/6Qv;->A00:F

    .line 108
    .line 109
    invoke-virtual {v5}, Landroid/view/MotionEvent;->getRawY()F

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    iput v0, v3, LX/6Qv;->A01:F

    .line 114
    .line 115
    iput-boolean v10, v3, LX/6Qv;->A08:Z

    .line 116
    .line 117
    iput-boolean v10, v3, LX/6Qv;->A09:Z

    .line 118
    .line 119
    const/4 v0, 0x0

    .line 120
    iput v0, v3, LX/6Qv;->A05:F

    .line 121
    .line 122
    iput v0, v3, LX/6Qv;->A03:F

    .line 123
    .line 124
    iget-object v0, v3, LX/6Qv;->A0U:Ljava/util/Set;

    .line 125
    .line 126
    invoke-static {v0}, LX/1K4;->A0m(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_6

    .line 139
    .line 140
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    check-cast v0, LX/6I9;

    .line 145
    .line 146
    invoke-interface {v0}, LX/6I9;->Cmg()V

    .line 147
    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_4
    iget-object v0, v3, LX/6Qv;->A0K:LX/6K2;

    .line 151
    .line 152
    invoke-static {v0}, LX/6K2;->A00(LX/6K2;)LX/6K5;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-interface {v0}, LX/6K5;->Bj1()I

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    if-eqz v1, :cond_5

    .line 161
    .line 162
    const/4 v0, 0x2

    .line 163
    const/4 v15, 0x1

    .line 164
    if-ne v1, v0, :cond_1

    .line 165
    .line 166
    goto :goto_0

    .line 167
    :cond_5
    iget-object v0, v3, LX/6Qv;->A0T:LX/6BZ;

    .line 168
    .line 169
    iget-object v0, v0, LX/6BZ;->A00:Landroid/util/Pair;

    .line 170
    .line 171
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 172
    .line 173
    sget-object v0, LX/4yR;->A0a:LX/4yR;

    .line 174
    .line 175
    if-eq v1, v0, :cond_0

    .line 176
    .line 177
    const/4 v7, 0x1

    .line 178
    goto :goto_0

    .line 179
    :cond_6
    if-eqz v15, :cond_7

    .line 180
    .line 181
    invoke-virtual {v5}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-le v0, v4, :cond_7

    .line 186
    .line 187
    return v10

    .line 188
    :cond_7
    if-eqz v14, :cond_8

    .line 189
    .line 190
    invoke-virtual {v5}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-le v0, v4, :cond_8

    .line 195
    .line 196
    iget-object v1, v3, LX/6Qv;->A0M:LX/6Qt;

    .line 197
    .line 198
    if-eqz v1, :cond_8

    .line 199
    .line 200
    iget-object v0, v1, LX/6Qt;->A00:Landroid/view/GestureDetector;

    .line 201
    .line 202
    invoke-virtual {v0, v5}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 203
    .line 204
    .line 205
    iget-object v0, v1, LX/6Qt;->A01:Landroid/view/ScaleGestureDetector;

    .line 206
    .line 207
    invoke-virtual {v0, v5}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 208
    .line 209
    .line 210
    iget-object v0, v1, LX/6Qt;->A04:LX/5Bs;

    .line 211
    .line 212
    invoke-virtual {v0, v5}, LX/5Bs;->A01(Landroid/view/MotionEvent;)V

    .line 213
    .line 214
    .line 215
    iget-object v0, v1, LX/6Qt;->A03:LX/6Qu;

    .line 216
    .line 217
    invoke-virtual {v0, v6, v5}, LX/6Qu;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 218
    .line 219
    .line 220
    return v10

    .line 221
    :cond_8
    iget-object v0, v3, LX/6Qv;->A07:LX/6Zb;

    .line 222
    .line 223
    if-nez v0, :cond_9

    .line 224
    .line 225
    iget-object v0, v3, LX/6Qv;->A0J:LX/6L7;

    .line 226
    .line 227
    iget-boolean v0, v0, LX/6L7;->A1K:Z

    .line 228
    .line 229
    if-nez v0, :cond_9

    .line 230
    .line 231
    iget-boolean v0, v3, LX/6Qv;->A0V:Z

    .line 232
    .line 233
    if-eqz v0, :cond_d

    .line 234
    .line 235
    :cond_9
    if-eqz v15, :cond_b

    .line 236
    .line 237
    invoke-virtual {v5}, Landroid/view/MotionEvent;->getRawX()F

    .line 238
    .line 239
    .line 240
    move-result v9

    .line 241
    invoke-virtual {v5}, Landroid/view/MotionEvent;->getRawY()F

    .line 242
    .line 243
    .line 244
    move-result v8

    .line 245
    iget-object v0, v3, LX/6Qv;->A0P:LX/6Q7;

    .line 246
    .line 247
    invoke-virtual {v0}, LX/6Q7;->A06()Z

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    if-nez v0, :cond_b

    .line 252
    .line 253
    iget-object v0, v11, LX/6BZ;->A00:Landroid/util/Pair;

    .line 254
    .line 255
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast v0, LX/4yR;

    .line 258
    .line 259
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    sparse-switch v0, :sswitch_data_0

    .line 264
    .line 265
    .line 266
    :cond_a
    iget-object v7, v3, LX/6Qv;->A0J:LX/6L7;

    .line 267
    .line 268
    iget-object v0, v7, LX/6L7;->A0w:LX/6JV;

    .line 269
    .line 270
    if-eqz v0, :cond_1b

    .line 271
    .line 272
    invoke-virtual {v0}, LX/6JV;->A0A()LX/6Tx;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    if-eqz v0, :cond_1b

    .line 277
    .line 278
    invoke-virtual {v0}, LX/6Tx;->A00()Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    if-eqz v0, :cond_1b

    .line 283
    .line 284
    invoke-virtual {v0}, Lcom/instagram/camera/effect/models/CameraAREffect;->A0F()Z

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    if-eqz v0, :cond_1b

    .line 289
    .line 290
    :cond_b
    :goto_2
    :sswitch_0
    if-eqz v14, :cond_e

    .line 291
    .line 292
    :cond_c
    iget-object v0, v3, LX/6Qv;->A0N:LX/6Qx;

    .line 293
    .line 294
    invoke-virtual {v0, v6, v5}, LX/6Qx;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 295
    .line 296
    .line 297
    :cond_d
    if-eqz v14, :cond_e

    .line 298
    .line 299
    iget-boolean v0, v3, LX/6Qv;->A08:Z

    .line 300
    .line 301
    const/4 v11, 0x1

    .line 302
    if-nez v0, :cond_f

    .line 303
    .line 304
    :cond_e
    const/4 v11, 0x0

    .line 305
    if-eqz v14, :cond_10

    .line 306
    .line 307
    :cond_f
    iget-boolean v0, v3, LX/6Qv;->A09:Z

    .line 308
    .line 309
    const/4 v10, 0x1

    .line 310
    if-nez v0, :cond_11

    .line 311
    .line 312
    :cond_10
    const/4 v10, 0x0

    .line 313
    :cond_11
    const/4 v9, 0x0

    .line 314
    if-eqz v15, :cond_12

    .line 315
    .line 316
    iget-boolean v0, v3, LX/6Qv;->A09:Z

    .line 317
    .line 318
    if-eqz v0, :cond_12

    .line 319
    .line 320
    iget v0, v3, LX/6Qv;->A02:F

    .line 321
    .line 322
    cmpg-float v0, v0, v9

    .line 323
    .line 324
    if-eqz v0, :cond_12

    .line 325
    .line 326
    iget-object v8, v3, LX/6Qv;->A07:LX/6Zb;

    .line 327
    .line 328
    if-eqz v8, :cond_12

    .line 329
    .line 330
    iget v7, v3, LX/6Qv;->A00:F

    .line 331
    .line 332
    iget v6, v3, LX/6Qv;->A01:F

    .line 333
    .line 334
    invoke-virtual {v5}, Landroid/view/MotionEvent;->getRawY()F

    .line 335
    .line 336
    .line 337
    move-result v1

    .line 338
    iget v0, v3, LX/6Qv;->A01:F

    .line 339
    .line 340
    sub-float/2addr v1, v0

    .line 341
    invoke-interface {v8, v7, v6, v1}, LX/6Zb;->DRm(FFF)Z

    .line 342
    .line 343
    .line 344
    move-result v0

    .line 345
    const/4 v5, 0x1

    .line 346
    if-eq v0, v4, :cond_13

    .line 347
    .line 348
    :cond_12
    const/4 v5, 0x0

    .line 349
    :cond_13
    if-eqz v14, :cond_17

    .line 350
    .line 351
    iget-boolean v0, v3, LX/6Qv;->A08:Z

    .line 352
    .line 353
    if-eqz v0, :cond_17

    .line 354
    .line 355
    iget v0, v3, LX/6Qv;->A02:F

    .line 356
    .line 357
    cmpg-float v0, v0, v9

    .line 358
    .line 359
    if-nez v0, :cond_17

    .line 360
    .line 361
    iget v3, v3, LX/6Qv;->A01:F

    .line 362
    .line 363
    iget-boolean v0, v2, LX/6I8;->A1T:Z

    .line 364
    .line 365
    if-eqz v0, :cond_17

    .line 366
    .line 367
    iget-object v2, v2, LX/6I8;->A10:LX/700;

    .line 368
    .line 369
    if-eqz v2, :cond_17

    .line 370
    .line 371
    iget v1, v2, LX/700;->A00:F

    .line 372
    .line 373
    cmpl-float v0, v1, v9

    .line 374
    .line 375
    if-nez v0, :cond_14

    .line 376
    .line 377
    iget-object v0, v2, LX/700;->A06:LX/6zw;

    .line 378
    .line 379
    iget-object v0, v0, LX/6zw;->A04:Landroid/view/View;

    .line 380
    .line 381
    invoke-static {v0}, LX/0g9;->A0B(Landroid/view/View;)Landroid/graphics/RectF;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    iget v1, v0, Landroid/graphics/RectF;->top:F

    .line 386
    .line 387
    iput v1, v2, LX/700;->A00:F

    .line 388
    .line 389
    :cond_14
    cmpl-float v0, v1, v9

    .line 390
    .line 391
    if-eqz v0, :cond_15

    .line 392
    .line 393
    cmpl-float v0, v3, v1

    .line 394
    .line 395
    const/4 v1, 0x1

    .line 396
    if-gtz v0, :cond_16

    .line 397
    .line 398
    :cond_15
    const/4 v1, 0x0

    .line 399
    :cond_16
    iput-boolean v1, v2, LX/700;->A08:Z

    .line 400
    .line 401
    const/4 v0, 0x1

    .line 402
    if-nez v1, :cond_18

    .line 403
    .line 404
    :cond_17
    const/4 v0, 0x0

    .line 405
    :cond_18
    if-nez v11, :cond_19

    .line 406
    .line 407
    if-nez v10, :cond_19

    .line 408
    .line 409
    if-nez v5, :cond_19

    .line 410
    .line 411
    if-eqz v0, :cond_1a

    .line 412
    .line 413
    :cond_19
    const/16 v16, 0x1

    .line 414
    .line 415
    :cond_1a
    return v16

    .line 416
    :cond_1b
    iget-object v0, v11, LX/6BZ;->A00:Landroid/util/Pair;

    .line 417
    .line 418
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 419
    .line 420
    sget-object v0, LX/4yR;->A0e:LX/4yR;

    .line 421
    .line 422
    if-eq v1, v0, :cond_b

    .line 423
    .line 424
    iget-object v1, v3, LX/6Qv;->A0R:LX/6GN;

    .line 425
    .line 426
    if-eqz v1, :cond_1c

    .line 427
    .line 428
    iget-boolean v0, v1, LX/6GN;->A0K:Z

    .line 429
    .line 430
    if-nez v0, :cond_b

    .line 431
    .line 432
    iget-object v1, v1, LX/6GN;->A0J:Ljava/lang/Integer;

    .line 433
    .line 434
    sget-object v0, LX/006;->A0j:Ljava/lang/Integer;

    .line 435
    .line 436
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 437
    .line 438
    .line 439
    move-result v0

    .line 440
    if-eqz v0, :cond_1c

    .line 441
    .line 442
    goto/16 :goto_2

    .line 443
    .line 444
    :cond_1c
    iget-object v12, v3, LX/6Qv;->A0H:LX/6Bd;

    .line 445
    .line 446
    new-array v1, v4, [LX/6Yu;

    .line 447
    .line 448
    sget-object v0, LX/6Yu;->A08:LX/6Yu;

    .line 449
    .line 450
    aput-object v0, v1, v10

    .line 451
    .line 452
    invoke-virtual {v12, v1}, LX/6Bd;->A0S([LX/6Yu;)Z

    .line 453
    .line 454
    .line 455
    move-result v0

    .line 456
    const/4 v13, 0x0

    .line 457
    if-eqz v0, :cond_1d

    .line 458
    .line 459
    iget-object v0, v11, LX/6BZ;->A00:Landroid/util/Pair;

    .line 460
    .line 461
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 462
    .line 463
    sget-object v0, LX/4yR;->A07:LX/4yR;

    .line 464
    .line 465
    if-ne v1, v0, :cond_b

    .line 466
    .line 467
    iget v0, v3, LX/6Qv;->A02:F

    .line 468
    .line 469
    cmpg-float v0, v0, v13

    .line 470
    .line 471
    if-nez v0, :cond_1d

    .line 472
    .line 473
    iget-object v0, v3, LX/6Qv;->A0L:LX/6G2;

    .line 474
    .line 475
    invoke-virtual {v0}, LX/6G2;->A07()Z

    .line 476
    .line 477
    .line 478
    move-result v0

    .line 479
    if-nez v0, :cond_1d

    .line 480
    .line 481
    goto/16 :goto_2

    .line 482
    .line 483
    :cond_1d
    iget-object v0, v7, LX/6L7;->A07:LX/4Rb;

    .line 484
    .line 485
    if-eqz v0, :cond_1e

    .line 486
    .line 487
    iget-object v0, v0, LX/4Rb;->A0N:LX/7Oi;

    .line 488
    .line 489
    if-eqz v0, :cond_1e

    .line 490
    .line 491
    iget-boolean v0, v0, LX/7Oi;->A0e:Z

    .line 492
    .line 493
    if-eqz v0, :cond_b

    .line 494
    .line 495
    :cond_1e
    iget-object v11, v3, LX/6Qv;->A0C:Landroid/graphics/Rect;

    .line 496
    .line 497
    invoke-virtual {v11}, Landroid/graphics/Rect;->isEmpty()Z

    .line 498
    .line 499
    .line 500
    move-result v0

    .line 501
    if-eqz v0, :cond_1f

    .line 502
    .line 503
    iget-object v0, v3, LX/6Qv;->A0Q:LX/6CH;

    .line 504
    .line 505
    iget-object v0, v0, LX/6CH;->A0P:Landroid/view/ViewGroup;

    .line 506
    .line 507
    invoke-virtual {v0, v11}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 508
    .line 509
    .line 510
    :cond_1f
    iget-object v0, v7, LX/6L7;->A06:LX/6MH;

    .line 511
    .line 512
    iget-object v0, v0, LX/6MH;->A0K:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 513
    .line 514
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 515
    .line 516
    .line 517
    move-result v0

    .line 518
    if-eq v0, v4, :cond_b

    .line 519
    .line 520
    iget-object v0, v7, LX/6L7;->A06:LX/6MH;

    .line 521
    .line 522
    iget-object v0, v0, LX/6MH;->A0K:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 523
    .line 524
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 525
    .line 526
    .line 527
    move-result v1

    .line 528
    const/4 v0, 0x2

    .line 529
    if-eq v1, v0, :cond_b

    .line 530
    .line 531
    iget-object v0, v3, LX/6Qv;->A0K:LX/6K2;

    .line 532
    .line 533
    invoke-static {v0}, LX/6K2;->A00(LX/6K2;)LX/6K5;

    .line 534
    .line 535
    .line 536
    move-result-object v0

    .line 537
    invoke-interface {v0}, LX/6K5;->BnD()Z

    .line 538
    .line 539
    .line 540
    move-result v0

    .line 541
    if-eqz v0, :cond_b

    .line 542
    .line 543
    new-array v1, v4, [LX/6Yu;

    .line 544
    .line 545
    sget-object v0, LX/6Yu;->A05:LX/6Yu;

    .line 546
    .line 547
    aput-object v0, v1, v10

    .line 548
    .line 549
    invoke-virtual {v12, v1}, LX/6Bd;->A0S([LX/6Yu;)Z

    .line 550
    .line 551
    .line 552
    move-result v0

    .line 553
    if-nez v0, :cond_b

    .line 554
    .line 555
    float-to-int v1, v9

    .line 556
    float-to-int v0, v8

    .line 557
    invoke-virtual {v11, v1, v0}, Landroid/graphics/Rect;->contains(II)Z

    .line 558
    .line 559
    .line 560
    move-result v0

    .line 561
    if-nez v0, :cond_c

    .line 562
    .line 563
    iget v0, v3, LX/6Qv;->A02:F

    .line 564
    .line 565
    cmpg-float v0, v0, v13

    .line 566
    .line 567
    if-nez v0, :cond_c

    .line 568
    .line 569
    invoke-virtual {v7}, LX/6L7;->A0a()Z

    .line 570
    .line 571
    .line 572
    move-result v0

    .line 573
    if-nez v0, :cond_c

    .line 574
    .line 575
    goto/16 :goto_2

    .line 576
    .line 577
    :sswitch_1
    iget v1, v3, LX/6Qv;->A02:F

    .line 578
    .line 579
    const/4 v0, 0x0

    .line 580
    cmpg-float v0, v1, v0

    .line 581
    .line 582
    if-nez v0, :cond_a

    .line 583
    .line 584
    goto/16 :goto_2

    .line 585
    .line 586
    :cond_20
    return v10

    .line 587
    nop

    .line 588
    :sswitch_data_0
    .sparse-switch
        0x2c -> :sswitch_1
        0x2d -> :sswitch_0
        0x31 -> :sswitch_0
        0x3e -> :sswitch_1
        0x3f -> :sswitch_0
    .end sparse-switch
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
.end method
