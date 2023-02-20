.class public final LX/6ej;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/7Lq;

.field public A01:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Ljava/lang/ref/WeakReference;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/6ej;->A01:Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final declared-synchronized A00(LX/7Lq;)V
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v1, p0, LX/6ej;->A00:LX/7Lq;

    .line 2
    .line 3
    if-eq v1, p1, :cond_0

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v0, v1, LX/7Lq;->A04:Landroid/os/HandlerThread;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-object v0, v1, LX/7Lq;->A04:Landroid/os/HandlerThread;

    .line 16
    .line 17
    :cond_0
    iput-object p1, p0, LX/6ej;->A00:LX/7Lq;

    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, LX/6ej;->A01:Ljava/lang/ref/WeakReference;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, LX/7Lq;->A08(Ljava/lang/ref/WeakReference;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    :cond_1
    monitor-exit p0

    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    monitor-exit p0

    .line 30
    throw v0
    .line 31
.end method

.method public final A01(Ljava/lang/ref/WeakReference;)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    iget-object v0, p0, LX/6ej;->A01:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, LX/6ej;->A01:Ljava/lang/ref/WeakReference;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    :cond_0
    monitor-enter p0

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    :try_start_0
    iget-object v1, p0, LX/6ej;->A00:LX/7Lq;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, LX/6ej;->A01:Ljava/lang/ref/WeakReference;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, LX/7Lq;->A08(Ljava/lang/ref/WeakReference;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    monitor-exit p0

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    throw v0
    .line 25
    .line 26
.end method

.method public final A02(Landroid/view/MotionEvent;)Z
    .locals 33

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    move-object/from16 v17, v0

    .line 3
    .line 4
    monitor-enter v17

    .line 5
    :try_start_0
    iget-object v2, v0, LX/6ej;->A00:LX/7Lq;

    .line 6
    .line 7
    if-eqz v2, :cond_2a

    .line 8
    .line 9
    iget-object v0, v2, LX/7Lq;->A0C:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    const/4 v9, 0x0

    .line 12
    if-eqz v0, :cond_2a

    .line 13
    .line 14
    iget-object v0, v2, LX/7Lq;->A07:LX/7Md;

    .line 15
    .line 16
    if-eqz v0, :cond_2a

    .line 17
    .line 18
    iget-object v0, v2, LX/7Lq;->A06:LX/9iI;

    .line 19
    .line 20
    if-eqz v0, :cond_2a

    .line 21
    .line 22
    iget-object v0, v2, LX/7Lq;->A08:LX/7Ha;

    .line 23
    .line 24
    if-eqz v0, :cond_2a

    .line 25
    .line 26
    iget-object v0, v2, LX/7Lq;->A05:Landroid/view/ScaleGestureDetector;

    .line 27
    .line 28
    if-eqz v0, :cond_2a

    .line 29
    .line 30
    iget-object v0, v2, LX/7Lq;->A09:LX/9oZ;

    .line 31
    .line 32
    if-eqz v0, :cond_2a

    .line 33
    .line 34
    iget-object v0, v2, LX/7Lq;->A0A:LX/7L1;

    .line 35
    .line 36
    if-eqz v0, :cond_2a

    .line 37
    .line 38
    iget-object v0, v2, LX/7Lq;->A0N:Ljava/util/Set;

    .line 39
    .line 40
    move-object/from16 v1, p1

    .line 41
    .line 42
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_2a

    .line 47
    .line 48
    invoke-static {v1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getAction()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_1

    .line 57
    .line 58
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 59
    .line 60
    .line 61
    move-result-wide v5

    .line 62
    iget-wide v3, v2, LX/7Lq;->A02:J

    .line 63
    .line 64
    sub-long v7, v5, v3

    .line 65
    .line 66
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    int-to-long v3, v0

    .line 71
    cmp-long v0, v7, v3

    .line 72
    .line 73
    if-lez v0, :cond_0

    .line 74
    .line 75
    invoke-static {v2}, LX/7Lq;->A04(LX/7Lq;)V

    .line 76
    .line 77
    .line 78
    :cond_0
    iput-wide v5, v2, LX/7Lq;->A02:J

    .line 79
    .line 80
    iput-boolean v9, v2, LX/7Lq;->A0E:Z

    .line 81
    .line 82
    :cond_1
    iget-object v0, v2, LX/7Lq;->A0H:Ljava/util/List;

    .line 83
    .line 84
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    const/4 v8, 0x1

    .line 88
    iget-object v0, v2, LX/7Lq;->A0C:Ljava/lang/ref/WeakReference;

    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    check-cast v5, Landroid/view/View;

    .line 95
    .line 96
    const/4 v4, 0x0

    .line 97
    if-eqz v5, :cond_2

    .line 98
    .line 99
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    int-to-float v3, v0

    .line 104
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    int-to-float v4, v0

    .line 109
    :goto_0
    iget-object v0, v2, LX/7Lq;->A07:LX/7Md;

    .line 110
    .line 111
    iput v3, v0, LX/7Md;->A01:F

    .line 112
    .line 113
    iput v4, v0, LX/7Md;->A02:F

    .line 114
    .line 115
    iget-object v0, v2, LX/7Lq;->A06:LX/9iI;

    .line 116
    .line 117
    iput v3, v0, LX/9iI;->A00:F

    .line 118
    .line 119
    iput v4, v0, LX/9iI;->A01:F

    .line 120
    .line 121
    iget-object v0, v2, LX/7Lq;->A08:LX/7Ha;

    .line 122
    .line 123
    iput v3, v0, LX/7Ha;->A00:F

    .line 124
    .line 125
    iput v4, v0, LX/7Ha;->A01:F

    .line 126
    .line 127
    iget-object v0, v2, LX/7Lq;->A05:Landroid/view/ScaleGestureDetector;

    .line 128
    .line 129
    invoke-virtual {v0, v1}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 130
    .line 131
    .line 132
    iget-object v10, v2, LX/7Lq;->A09:LX/9oZ;

    .line 133
    .line 134
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 135
    .line 136
    .line 137
    move-result v6

    .line 138
    iget-object v0, v10, LX/9oZ;->A09:Ljava/lang/Boolean;

    .line 139
    .line 140
    const/4 v7, 0x2

    .line 141
    const/4 v11, 0x0

    .line 142
    if-eqz v0, :cond_c

    .line 143
    .line 144
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_c

    .line 149
    .line 150
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    invoke-virtual {v1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 155
    .line 156
    .line 157
    move-result v4

    .line 158
    iget v3, v10, LX/9oZ;->A07:I

    .line 159
    .line 160
    if-eq v4, v3, :cond_3

    .line 161
    .line 162
    iget v0, v10, LX/9oZ;->A08:I

    .line 163
    .line 164
    const/4 v5, 0x0

    .line 165
    if-ne v4, v0, :cond_4

    .line 166
    .line 167
    goto :goto_1

    .line 168
    :cond_2
    const/4 v3, 0x0

    .line 169
    goto :goto_0

    .line 170
    :cond_3
    :goto_1
    const/4 v5, 0x1

    .line 171
    :cond_4
    if-eqz v6, :cond_9

    .line 172
    .line 173
    const/4 v0, 0x3

    .line 174
    if-eq v6, v0, :cond_9

    .line 175
    .line 176
    if-eq v6, v8, :cond_9

    .line 177
    .line 178
    const/4 v0, 0x6

    .line 179
    if-ne v6, v0, :cond_5

    .line 180
    .line 181
    if-eqz v5, :cond_d

    .line 182
    .line 183
    goto :goto_2

    .line 184
    :cond_5
    if-ne v6, v7, :cond_d

    .line 185
    .line 186
    const/4 v4, -0x1

    .line 187
    if-eq v3, v4, :cond_6

    .line 188
    .line 189
    iget v0, v10, LX/9oZ;->A08:I

    .line 190
    .line 191
    const/4 v3, 0x1

    .line 192
    if-ne v0, v4, :cond_7

    .line 193
    .line 194
    :cond_6
    const/4 v3, 0x0

    .line 195
    :cond_7
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-lt v0, v7, :cond_8

    .line 200
    .line 201
    const/4 v11, 0x1

    .line 202
    :cond_8
    if-eqz v5, :cond_d

    .line 203
    .line 204
    if-eqz v11, :cond_d

    .line 205
    .line 206
    if-eqz v3, :cond_d
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 207
    .line 208
    :try_start_1
    iget v0, v10, LX/9oZ;->A07:I

    .line 209
    .line 210
    invoke-virtual {v1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    invoke-virtual {v1, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 215
    .line 216
    .line 217
    move-result v12

    .line 218
    iget v0, v10, LX/9oZ;->A07:I

    .line 219
    .line 220
    invoke-virtual {v1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    invoke-virtual {v1, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    iget v3, v10, LX/9oZ;->A08:I

    .line 229
    .line 230
    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 231
    .line 232
    .line 233
    move-result v3

    .line 234
    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getX(I)F

    .line 235
    .line 236
    .line 237
    move-result v18

    .line 238
    iget v3, v10, LX/9oZ;->A08:I

    .line 239
    .line 240
    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 241
    .line 242
    .line 243
    move-result v3

    .line 244
    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getY(I)F

    .line 245
    .line 246
    .line 247
    move-result v16

    .line 248
    goto/16 :goto_5
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 249
    .line 250
    :cond_9
    :goto_2
    :try_start_2
    const/4 v0, -0x1

    .line 251
    iput v0, v10, LX/9oZ;->A07:I

    .line 252
    .line 253
    iput v0, v10, LX/9oZ;->A08:I

    .line 254
    .line 255
    iget-object v0, v10, LX/9oZ;->A0A:LX/9iI;

    .line 256
    .line 257
    iget-object v14, v0, LX/9iI;->A02:LX/7Lq;

    .line 258
    .line 259
    iget-object v4, v14, LX/7Lq;->A0K:Ljava/util/Map;

    .line 260
    .line 261
    sget-object v6, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/Gesture$GestureType;->A05:Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/Gesture$GestureType;

    .line 262
    .line 263
    invoke-interface {v4, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    move-result v3

    .line 267
    if-eqz v3, :cond_b

    .line 268
    .line 269
    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v3

    .line 273
    check-cast v3, Ljava/lang/Long;

    .line 274
    .line 275
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 276
    .line 277
    .line 278
    move-result-wide v3

    .line 279
    invoke-static {v14, v3, v4}, LX/7Lq;->A07(LX/7Lq;J)Z

    .line 280
    .line 281
    .line 282
    move-result v5

    .line 283
    if-eqz v5, :cond_a

    .line 284
    .line 285
    iget-object v0, v14, LX/7Lq;->A0O:Ljava/util/Set;

    .line 286
    .line 287
    invoke-interface {v0, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    goto :goto_3

    .line 291
    :cond_a
    iget v13, v10, LX/9oZ;->A02:F

    .line 292
    .line 293
    iget v12, v10, LX/9oZ;->A00:F

    .line 294
    .line 295
    iget v11, v10, LX/9oZ;->A01:F

    .line 296
    .line 297
    sget-object v24, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/Gesture$GestureState;->A04:Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/Gesture$GestureState;

    .line 298
    .line 299
    iget v6, v0, LX/9iI;->A00:F

    .line 300
    .line 301
    iget v5, v0, LX/9iI;->A01:F

    .line 302
    .line 303
    new-instance v0, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/RotationGesture;

    .line 304
    .line 305
    move-object/from16 v18, v0

    .line 306
    .line 307
    move-wide/from16 v19, v3

    .line 308
    .line 309
    move/from16 v21, v13

    .line 310
    .line 311
    move/from16 v22, v12

    .line 312
    .line 313
    move/from16 v23, v11

    .line 314
    .line 315
    move/from16 v25, v8

    .line 316
    .line 317
    move/from16 v26, v6

    .line 318
    .line 319
    move/from16 v27, v5

    .line 320
    .line 321
    invoke-direct/range {v18 .. v27}, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/RotationGesture;-><init>(JFFFLcom/facebook/cameracore/mediapipeline/services/touch/implementation/Gesture$GestureState;ZFF)V

    .line 322
    .line 323
    .line 324
    invoke-static {v0, v14}, LX/7Lq;->A02(Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/Gesture;LX/7Lq;)V

    .line 325
    .line 326
    .line 327
    :cond_b
    :goto_3
    const/4 v0, 0x0

    .line 328
    goto :goto_4

    .line 329
    :cond_c
    const/4 v0, 0x5

    .line 330
    if-ne v6, v0, :cond_d

    .line 331
    .line 332
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 333
    .line 334
    .line 335
    move-result v0

    .line 336
    if-ne v0, v7, :cond_d

    .line 337
    .line 338
    invoke-virtual {v1, v9}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 339
    .line 340
    .line 341
    move-result v0

    .line 342
    iput v0, v10, LX/9oZ;->A07:I

    .line 343
    .line 344
    invoke-virtual {v1, v8}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 345
    .line 346
    .line 347
    move-result v0

    .line 348
    iput v0, v10, LX/9oZ;->A08:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 349
    .line 350
    :try_start_3
    iget v0, v10, LX/9oZ;->A07:I

    .line 351
    .line 352
    invoke-virtual {v1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 353
    .line 354
    .line 355
    move-result v0

    .line 356
    invoke-virtual {v1, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 357
    .line 358
    .line 359
    move-result v0

    .line 360
    iput v0, v10, LX/9oZ;->A03:F

    .line 361
    .line 362
    iget v0, v10, LX/9oZ;->A07:I

    .line 363
    .line 364
    invoke-virtual {v1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 365
    .line 366
    .line 367
    move-result v0

    .line 368
    invoke-virtual {v1, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 369
    .line 370
    .line 371
    move-result v0

    .line 372
    iput v0, v10, LX/9oZ;->A05:F

    .line 373
    .line 374
    iget v0, v10, LX/9oZ;->A08:I

    .line 375
    .line 376
    invoke-virtual {v1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 377
    .line 378
    .line 379
    move-result v0

    .line 380
    invoke-virtual {v1, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 381
    .line 382
    .line 383
    move-result v0

    .line 384
    iput v0, v10, LX/9oZ;->A04:F

    .line 385
    .line 386
    iget v0, v10, LX/9oZ;->A08:I

    .line 387
    .line 388
    invoke-virtual {v1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 389
    .line 390
    .line 391
    move-result v0

    .line 392
    invoke-virtual {v1, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 393
    .line 394
    .line 395
    move-result v5

    .line 396
    iput v5, v10, LX/9oZ;->A06:F
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 397
    .line 398
    :try_start_4
    const/4 v0, 0x0

    .line 399
    iput v0, v10, LX/9oZ;->A02:F

    .line 400
    .line 401
    iget v4, v10, LX/9oZ;->A03:F

    .line 402
    .line 403
    iget v0, v10, LX/9oZ;->A04:F

    .line 404
    .line 405
    add-float/2addr v4, v0

    .line 406
    const/high16 v3, 0x40000000    # 2.0f

    .line 407
    .line 408
    div-float/2addr v4, v3

    .line 409
    iput v4, v10, LX/9oZ;->A00:F

    .line 410
    .line 411
    iget v0, v10, LX/9oZ;->A05:F

    .line 412
    .line 413
    add-float/2addr v0, v5

    .line 414
    div-float/2addr v0, v3

    .line 415
    iput v0, v10, LX/9oZ;->A01:F

    .line 416
    .line 417
    iget-object v0, v10, LX/9oZ;->A0A:LX/9iI;

    .line 418
    .line 419
    iget-object v0, v0, LX/9iI;->A02:LX/7Lq;

    .line 420
    .line 421
    iget-object v3, v0, LX/7Lq;->A0Q:Ljava/util/Set;

    .line 422
    .line 423
    sget-object v0, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/Gesture$GestureType;->A05:Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/Gesture$GestureType;

    .line 424
    .line 425
    invoke-interface {v3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 426
    .line 427
    .line 428
    move-result v0

    .line 429
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    :goto_4
    iput-object v0, v10, LX/9oZ;->A09:Ljava/lang/Boolean;

    .line 434
    .line 435
    goto :goto_6

    .line 436
    :goto_5
    iget v14, v10, LX/9oZ;->A04:F

    .line 437
    .line 438
    iget v3, v10, LX/9oZ;->A03:F

    .line 439
    .line 440
    sub-float/2addr v14, v3

    .line 441
    iget v13, v10, LX/9oZ;->A06:F

    .line 442
    .line 443
    iget v3, v10, LX/9oZ;->A05:F

    .line 444
    .line 445
    sub-float/2addr v13, v3

    .line 446
    sub-float v15, v18, v12

    .line 447
    .line 448
    sub-float v11, v16, v0

    .line 449
    .line 450
    mul-float v4, v14, v11

    .line 451
    .line 452
    mul-float v3, v13, v15

    .line 453
    .line 454
    sub-float/2addr v4, v3

    .line 455
    float-to-double v5, v4

    .line 456
    mul-float/2addr v14, v15

    .line 457
    mul-float/2addr v13, v11

    .line 458
    add-float/2addr v14, v13

    .line 459
    float-to-double v3, v14

    .line 460
    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->atan2(DD)D

    .line 461
    .line 462
    .line 463
    move-result-wide v3

    .line 464
    double-to-float v11, v3

    .line 465
    iput v11, v10, LX/9oZ;->A02:F

    .line 466
    .line 467
    add-float v12, v12, v18

    .line 468
    .line 469
    const/high16 v3, 0x40000000    # 2.0f

    .line 470
    .line 471
    div-float/2addr v12, v3

    .line 472
    iput v12, v10, LX/9oZ;->A00:F

    .line 473
    .line 474
    add-float v0, v0, v16

    .line 475
    .line 476
    div-float/2addr v0, v3

    .line 477
    iput v0, v10, LX/9oZ;->A01:F

    .line 478
    .line 479
    iget-object v13, v10, LX/9oZ;->A0A:LX/9iI;

    .line 480
    .line 481
    iget-object v12, v13, LX/9iI;->A02:LX/7Lq;

    .line 482
    .line 483
    iget-object v4, v12, LX/7Lq;->A0K:Ljava/util/Map;

    .line 484
    .line 485
    sget-object v3, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/Gesture$GestureType;->A05:Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/Gesture$GestureType;

    .line 486
    .line 487
    invoke-interface {v4, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 488
    .line 489
    .line 490
    move-result v0

    .line 491
    if-nez v0, :cond_e

    .line 492
    .line 493
    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    .line 494
    .line 495
    .line 496
    move-result v5

    .line 497
    const v0, 0x3d4ccccd    # 0.05f

    .line 498
    .line 499
    .line 500
    cmpg-float v0, v5, v0

    .line 501
    .line 502
    if-gez v0, :cond_e

    .line 503
    .line 504
    :catch_0
    :cond_d
    :goto_6
    iget-object v0, v2, LX/7Lq;->A0A:LX/7L1;

    .line 505
    .line 506
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 507
    .line 508
    .line 509
    move-result v5

    .line 510
    const/4 v6, 0x0

    .line 511
    if-eqz v5, :cond_17

    .line 512
    .line 513
    goto :goto_7

    .line 514
    :cond_e
    iput-boolean v8, v12, LX/7Lq;->A0E:Z

    .line 515
    .line 516
    iget v6, v10, LX/9oZ;->A00:F

    .line 517
    .line 518
    iget v10, v10, LX/9oZ;->A01:F

    .line 519
    .line 520
    invoke-interface {v4, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 521
    .line 522
    .line 523
    move-result v0

    .line 524
    if-eqz v0, :cond_f

    .line 525
    .line 526
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    move-result-object v0

    .line 530
    check-cast v0, Ljava/lang/Long;

    .line 531
    .line 532
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 533
    .line 534
    .line 535
    move-result-wide v3

    .line 536
    invoke-static {v12, v3, v4}, LX/7Lq;->A07(LX/7Lq;J)Z

    .line 537
    .line 538
    .line 539
    move-result v0

    .line 540
    if-eqz v0, :cond_10

    .line 541
    .line 542
    goto :goto_6

    .line 543
    :cond_f
    invoke-static {v3, v12}, LX/7Lq;->A00(Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/Gesture$GestureType;LX/7Lq;)J

    .line 544
    .line 545
    .line 546
    move-result-wide v3

    .line 547
    sget-object v24, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/Gesture$GestureState;->A01:Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/Gesture$GestureState;

    .line 548
    .line 549
    iget v14, v13, LX/9iI;->A00:F

    .line 550
    .line 551
    iget v5, v13, LX/9iI;->A01:F

    .line 552
    .line 553
    new-instance v0, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/RotationGesture;

    .line 554
    .line 555
    move-object/from16 v18, v0

    .line 556
    .line 557
    move-wide/from16 v19, v3

    .line 558
    .line 559
    move/from16 v21, v11

    .line 560
    .line 561
    move/from16 v22, v6

    .line 562
    .line 563
    move/from16 v23, v10

    .line 564
    .line 565
    move/from16 v25, v8

    .line 566
    .line 567
    move/from16 v26, v14

    .line 568
    .line 569
    move/from16 v27, v5

    .line 570
    .line 571
    invoke-direct/range {v18 .. v27}, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/RotationGesture;-><init>(JFFFLcom/facebook/cameracore/mediapipeline/services/touch/implementation/Gesture$GestureState;ZFF)V

    .line 572
    .line 573
    .line 574
    invoke-static {v0, v12}, LX/7Lq;->A02(Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/Gesture;LX/7Lq;)V

    .line 575
    .line 576
    .line 577
    :cond_10
    sget-object v24, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/Gesture$GestureState;->A03:Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/Gesture$GestureState;

    .line 578
    .line 579
    iget v5, v13, LX/9iI;->A00:F

    .line 580
    .line 581
    iget v13, v13, LX/9iI;->A01:F

    .line 582
    .line 583
    new-instance v0, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/RotationGesture;

    .line 584
    .line 585
    move-object/from16 v18, v0

    .line 586
    .line 587
    move-wide/from16 v19, v3

    .line 588
    .line 589
    move/from16 v21, v11

    .line 590
    .line 591
    move/from16 v22, v6

    .line 592
    .line 593
    move/from16 v23, v10

    .line 594
    .line 595
    move/from16 v25, v8

    .line 596
    .line 597
    move/from16 v26, v5

    .line 598
    .line 599
    move/from16 v27, v13

    .line 600
    .line 601
    invoke-direct/range {v18 .. v27}, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/RotationGesture;-><init>(JFFFLcom/facebook/cameracore/mediapipeline/services/touch/implementation/Gesture$GestureState;ZFF)V

    .line 602
    .line 603
    .line 604
    invoke-static {v0, v12}, LX/7Lq;->A02(Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/Gesture;LX/7Lq;)V

    .line 605
    .line 606
    .line 607
    goto :goto_6

    .line 608
    :goto_7
    if-eq v5, v7, :cond_11

    .line 609
    .line 610
    const/4 v3, 0x5

    .line 611
    if-ne v5, v3, :cond_1a

    .line 612
    .line 613
    goto/16 :goto_a

    .line 614
    .line 615
    :cond_11
    iget-object v3, v0, LX/7L1;->A08:Ljava/lang/Boolean;

    .line 616
    .line 617
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 618
    .line 619
    .line 620
    move-result v3

    .line 621
    if-eqz v3, :cond_14

    .line 622
    .line 623
    const/4 v4, 0x0

    .line 624
    :goto_8
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 625
    .line 626
    .line 627
    move-result v3

    .line 628
    if-ge v4, v3, :cond_14

    .line 629
    .line 630
    invoke-virtual {v1, v4}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 631
    .line 632
    .line 633
    move-result v3

    .line 634
    int-to-long v13, v3

    .line 635
    iget-object v7, v0, LX/7L1;->A0J:Ljava/util/Map;

    .line 636
    .line 637
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 638
    .line 639
    .line 640
    move-result-object v3

    .line 641
    invoke-interface {v7, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 642
    .line 643
    .line 644
    move-result-object v7

    .line 645
    check-cast v7, Landroid/util/Pair;

    .line 646
    .line 647
    if-eqz v7, :cond_13

    .line 648
    .line 649
    iget-object v3, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 650
    .line 651
    check-cast v3, Ljava/lang/Float;

    .line 652
    .line 653
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 654
    .line 655
    .line 656
    move-result v16

    .line 657
    iget-object v3, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 658
    .line 659
    check-cast v3, Ljava/lang/Float;

    .line 660
    .line 661
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 662
    .line 663
    .line 664
    move-result v15

    .line 665
    invoke-virtual {v1, v4}, Landroid/view/MotionEvent;->getX(I)F

    .line 666
    .line 667
    .line 668
    move-result v23

    .line 669
    invoke-virtual {v1, v4}, Landroid/view/MotionEvent;->getY(I)F

    .line 670
    .line 671
    .line 672
    move-result v24

    .line 673
    iget-object v3, v0, LX/7L1;->A0H:LX/7Ha;

    .line 674
    .line 675
    sget-object v27, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/TouchEvent$TouchEventType;->MOVE:Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/TouchEvent$TouchEventType;

    .line 676
    .line 677
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 678
    .line 679
    .line 680
    move-result-wide v28

    .line 681
    iget v11, v3, LX/7Ha;->A00:F

    .line 682
    .line 683
    iget v7, v3, LX/7Ha;->A01:F

    .line 684
    .line 685
    new-instance v10, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/TouchEvent;

    .line 686
    .line 687
    move-object/from16 v22, v10

    .line 688
    .line 689
    move-wide/from16 v25, v13

    .line 690
    .line 691
    move/from16 v30, v8

    .line 692
    .line 693
    move/from16 v31, v11

    .line 694
    .line 695
    move/from16 v32, v7

    .line 696
    .line 697
    invoke-direct/range {v22 .. v32}, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/TouchEvent;-><init>(FFJLcom/facebook/cameracore/mediapipeline/services/touch/implementation/TouchEvent$TouchEventType;JZFF)V

    .line 698
    .line 699
    .line 700
    iget-object v7, v3, LX/7Ha;->A02:LX/7Lq;

    .line 701
    .line 702
    iget-object v11, v7, LX/7Lq;->A0G:Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/TouchServiceImpl;

    .line 703
    .line 704
    invoke-virtual {v11, v10}, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/TouchServiceImpl;->sendTouchEvent(Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/TouchEvent;)V

    .line 705
    .line 706
    .line 707
    iget-object v12, v7, LX/7Lq;->A0J:Ljava/util/Map;

    .line 708
    .line 709
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 710
    .line 711
    .line 712
    move-result-object v11

    .line 713
    invoke-interface {v12, v11}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 714
    .line 715
    .line 716
    move-result v10

    .line 717
    if-eqz v10, :cond_13

    .line 718
    .line 719
    invoke-interface {v12, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 720
    .line 721
    .line 722
    move-result-object v13

    .line 723
    check-cast v13, Ljava/lang/Long;

    .line 724
    .line 725
    invoke-virtual {v13}, Ljava/lang/Number;->longValue()J

    .line 726
    .line 727
    .line 728
    move-result-wide v10

    .line 729
    invoke-interface {v12}, Ljava/util/Map;->size()I

    .line 730
    .line 731
    .line 732
    move-result v12

    .line 733
    if-ne v12, v8, :cond_12

    .line 734
    .line 735
    invoke-static {v7, v10, v11}, LX/7Lq;->A07(LX/7Lq;J)Z

    .line 736
    .line 737
    .line 738
    move-result v12

    .line 739
    if-eqz v12, :cond_12

    .line 740
    .line 741
    iget-object v3, v7, LX/7Lq;->A0P:Ljava/util/Set;

    .line 742
    .line 743
    invoke-interface {v3, v13}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 744
    .line 745
    .line 746
    goto :goto_9

    .line 747
    :cond_12
    sub-float v21, v23, v16

    .line 748
    .line 749
    sub-float v22, v24, v15

    .line 750
    .line 751
    sget-object v25, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/Gesture$GestureState;->A03:Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/Gesture$GestureState;

    .line 752
    .line 753
    iget v13, v3, LX/7Ha;->A00:F

    .line 754
    .line 755
    iget v12, v3, LX/7Ha;->A01:F

    .line 756
    .line 757
    new-instance v3, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/RawTouchGesture;

    .line 758
    .line 759
    move-wide/from16 v19, v10

    .line 760
    .line 761
    move/from16 v26, v8

    .line 762
    .line 763
    move/from16 v27, v13

    .line 764
    .line 765
    move/from16 v28, v12

    .line 766
    .line 767
    move-object/from16 v18, v3

    .line 768
    .line 769
    invoke-direct/range {v18 .. v28}, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/RawTouchGesture;-><init>(JFFFFLcom/facebook/cameracore/mediapipeline/services/touch/implementation/Gesture$GestureState;ZFF)V

    .line 770
    .line 771
    .line 772
    invoke-static {v3, v7}, LX/7Lq;->A02(Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/Gesture;LX/7Lq;)V

    .line 773
    .line 774
    .line 775
    :cond_13
    :goto_9
    add-int/lit8 v4, v4, 0x1

    .line 776
    .line 777
    goto/16 :goto_8

    .line 778
    .line 779
    :cond_14
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 780
    .line 781
    .line 782
    move-result v3

    .line 783
    if-le v3, v8, :cond_15

    .line 784
    .line 785
    iput-boolean v9, v0, LX/7L1;->A0E:Z

    .line 786
    .line 787
    :cond_15
    iget-object v3, v0, LX/7L1;->A07:Ljava/lang/Boolean;

    .line 788
    .line 789
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 790
    .line 791
    .line 792
    move-result v3

    .line 793
    if-eqz v3, :cond_16

    .line 794
    .line 795
    iget-object v10, v0, LX/7L1;->A05:Landroid/view/MotionEvent;

    .line 796
    .line 797
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getX()F

    .line 798
    .line 799
    .line 800
    move-result v4

    .line 801
    invoke-virtual {v10}, Landroid/view/MotionEvent;->getX()F

    .line 802
    .line 803
    .line 804
    move-result v3

    .line 805
    sub-float/2addr v4, v3

    .line 806
    float-to-int v7, v4

    .line 807
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getY()F

    .line 808
    .line 809
    .line 810
    move-result v4

    .line 811
    invoke-virtual {v10}, Landroid/view/MotionEvent;->getY()F

    .line 812
    .line 813
    .line 814
    move-result v3

    .line 815
    sub-float/2addr v4, v3

    .line 816
    float-to-int v3, v4

    .line 817
    mul-int/2addr v7, v7

    .line 818
    mul-int/2addr v3, v3

    .line 819
    add-int/2addr v7, v3

    .line 820
    iget v3, v0, LX/7L1;->A04:I

    .line 821
    .line 822
    if-le v7, v3, :cond_16

    .line 823
    .line 824
    iget-object v4, v0, LX/7L1;->A0F:Landroid/os/Handler;

    .line 825
    .line 826
    iget-object v3, v0, LX/7L1;->A0I:Ljava/lang/Runnable;

    .line 827
    .line 828
    invoke-virtual {v4, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 829
    .line 830
    .line 831
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 832
    .line 833
    .line 834
    move-result-object v3

    .line 835
    iput-object v3, v0, LX/7L1;->A07:Ljava/lang/Boolean;

    .line 836
    .line 837
    :cond_16
    iget-object v3, v0, LX/7L1;->A06:Ljava/lang/Boolean;

    .line 838
    .line 839
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 840
    .line 841
    .line 842
    move-result v3

    .line 843
    if-eqz v3, :cond_1a

    .line 844
    .line 845
    invoke-virtual {v1, v9}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 846
    .line 847
    .line 848
    move-result v3

    .line 849
    if-nez v3, :cond_1a

    .line 850
    .line 851
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getX()F

    .line 852
    .line 853
    .line 854
    move-result v3

    .line 855
    iput v3, v0, LX/7L1;->A00:F

    .line 856
    .line 857
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getY()F

    .line 858
    .line 859
    .line 860
    move-result v3

    .line 861
    iput v3, v0, LX/7L1;->A01:F

    .line 862
    .line 863
    goto :goto_b

    .line 864
    :cond_17
    iget-object v3, v0, LX/7L1;->A08:Ljava/lang/Boolean;

    .line 865
    .line 866
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 867
    .line 868
    .line 869
    move-result v3

    .line 870
    if-eqz v3, :cond_18

    .line 871
    .line 872
    invoke-virtual {v1, v9}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 873
    .line 874
    .line 875
    move-result v3

    .line 876
    int-to-long v3, v3

    .line 877
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getX()F

    .line 878
    .line 879
    .line 880
    move-result v15

    .line 881
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getY()F

    .line 882
    .line 883
    .line 884
    move-result v14

    .line 885
    iget-object v13, v0, LX/7L1;->A0J:Ljava/util/Map;

    .line 886
    .line 887
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 888
    .line 889
    .line 890
    move-result-object v12

    .line 891
    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 892
    .line 893
    .line 894
    move-result-object v11

    .line 895
    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 896
    .line 897
    .line 898
    move-result-object v10

    .line 899
    new-instance v7, Landroid/util/Pair;

    .line 900
    .line 901
    invoke-direct {v7, v11, v10}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 902
    .line 903
    .line 904
    invoke-interface {v13, v12, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 905
    .line 906
    .line 907
    invoke-virtual {v0, v15, v14, v3, v4}, LX/7L1;->A02(FFJ)V

    .line 908
    .line 909
    .line 910
    :cond_18
    iput-boolean v8, v0, LX/7L1;->A0E:Z

    .line 911
    .line 912
    iput-object v6, v0, LX/7L1;->A09:Ljava/lang/Boolean;

    .line 913
    .line 914
    iput-object v6, v0, LX/7L1;->A0A:Ljava/lang/Float;

    .line 915
    .line 916
    iput-object v6, v0, LX/7L1;->A0A:Ljava/lang/Float;

    .line 917
    .line 918
    iput-object v6, v0, LX/7L1;->A0C:Ljava/lang/Float;

    .line 919
    .line 920
    iput-object v6, v0, LX/7L1;->A0D:Ljava/lang/Float;

    .line 921
    .line 922
    goto :goto_b

    .line 923
    :goto_a
    iget-object v3, v0, LX/7L1;->A08:Ljava/lang/Boolean;

    .line 924
    .line 925
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 926
    .line 927
    .line 928
    move-result v3

    .line 929
    if-eqz v3, :cond_19

    .line 930
    .line 931
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 932
    .line 933
    .line 934
    move-result v7

    .line 935
    invoke-virtual {v1, v7}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 936
    .line 937
    .line 938
    move-result v3

    .line 939
    int-to-long v3, v3

    .line 940
    invoke-virtual {v1, v7}, Landroid/view/MotionEvent;->getX(I)F

    .line 941
    .line 942
    .line 943
    move-result v15

    .line 944
    invoke-virtual {v1, v7}, Landroid/view/MotionEvent;->getY(I)F

    .line 945
    .line 946
    .line 947
    move-result v14

    .line 948
    iget-object v13, v0, LX/7L1;->A0J:Ljava/util/Map;

    .line 949
    .line 950
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 951
    .line 952
    .line 953
    move-result-object v12

    .line 954
    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 955
    .line 956
    .line 957
    move-result-object v11

    .line 958
    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 959
    .line 960
    .line 961
    move-result-object v10

    .line 962
    new-instance v7, Landroid/util/Pair;

    .line 963
    .line 964
    invoke-direct {v7, v11, v10}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 965
    .line 966
    .line 967
    invoke-interface {v13, v12, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 968
    .line 969
    .line 970
    invoke-virtual {v0, v15, v14, v3, v4}, LX/7L1;->A02(FFJ)V

    .line 971
    .line 972
    .line 973
    :cond_19
    iput-boolean v9, v0, LX/7L1;->A0E:Z

    .line 974
    .line 975
    :cond_1a
    :goto_b
    iget-object v3, v0, LX/7L1;->A0G:Landroid/view/GestureDetector;

    .line 976
    .line 977
    invoke-virtual {v3, v1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 978
    .line 979
    .line 980
    if-eq v5, v8, :cond_1b

    .line 981
    .line 982
    const/4 v3, 0x3

    .line 983
    if-eq v5, v3, :cond_1b

    .line 984
    .line 985
    const/4 v3, 0x6

    .line 986
    if-ne v5, v3, :cond_22

    .line 987
    .line 988
    goto/16 :goto_f

    .line 989
    .line 990
    :cond_1b
    iget-object v3, v0, LX/7L1;->A08:Ljava/lang/Boolean;

    .line 991
    .line 992
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 993
    .line 994
    .line 995
    move-result v3

    .line 996
    if-eqz v3, :cond_1c

    .line 997
    .line 998
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 999
    .line 1000
    .line 1001
    move-result v10

    .line 1002
    invoke-virtual {v1, v10}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 1003
    .line 1004
    .line 1005
    move-result v3

    .line 1006
    int-to-long v3, v3

    .line 1007
    iget-object v7, v0, LX/7L1;->A0J:Ljava/util/Map;

    .line 1008
    .line 1009
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v5

    .line 1013
    invoke-interface {v7, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v7

    .line 1017
    check-cast v7, Landroid/util/Pair;

    .line 1018
    .line 1019
    if-eqz v7, :cond_1c

    .line 1020
    .line 1021
    iget-object v5, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 1022
    .line 1023
    check-cast v5, Ljava/lang/Float;

    .line 1024
    .line 1025
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 1026
    .line 1027
    .line 1028
    move-result v11

    .line 1029
    iget-object v5, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 1030
    .line 1031
    check-cast v5, Ljava/lang/Float;

    .line 1032
    .line 1033
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 1034
    .line 1035
    .line 1036
    move-result v12

    .line 1037
    invoke-virtual {v1, v10}, Landroid/view/MotionEvent;->getX(I)F

    .line 1038
    .line 1039
    .line 1040
    move-result v13

    .line 1041
    invoke-virtual {v1, v10}, Landroid/view/MotionEvent;->getY(I)F

    .line 1042
    .line 1043
    .line 1044
    move-result v14

    .line 1045
    move-object v10, v0

    .line 1046
    move-wide v15, v3

    .line 1047
    invoke-static/range {v10 .. v16}, LX/7L1;->A00(LX/7L1;FFFFJ)V

    .line 1048
    .line 1049
    .line 1050
    :cond_1c
    iget-object v4, v0, LX/7L1;->A0C:Ljava/lang/Float;

    .line 1051
    .line 1052
    if-eqz v4, :cond_1d

    .line 1053
    .line 1054
    iget-object v3, v0, LX/7L1;->A0A:Ljava/lang/Float;

    .line 1055
    .line 1056
    if-eqz v3, :cond_1d

    .line 1057
    .line 1058
    iget-object v5, v0, LX/7L1;->A0H:LX/7Ha;

    .line 1059
    .line 1060
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 1061
    .line 1062
    .line 1063
    move-result v23

    .line 1064
    iget-object v3, v0, LX/7L1;->A0B:Ljava/lang/Float;

    .line 1065
    .line 1066
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 1067
    .line 1068
    .line 1069
    move-result v24

    .line 1070
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 1071
    .line 1072
    .line 1073
    move-result v13

    .line 1074
    iget-object v3, v0, LX/7L1;->A0D:Ljava/lang/Float;

    .line 1075
    .line 1076
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 1077
    .line 1078
    .line 1079
    move-result v12

    .line 1080
    iget-object v10, v5, LX/7Ha;->A02:LX/7Lq;

    .line 1081
    .line 1082
    iget-object v4, v10, LX/7Lq;->A0K:Ljava/util/Map;

    .line 1083
    .line 1084
    sget-object v11, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/Gesture$GestureType;->A02:Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/Gesture$GestureType;

    .line 1085
    .line 1086
    invoke-interface {v4, v11}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1087
    .line 1088
    .line 1089
    move-result v3

    .line 1090
    if-eqz v3, :cond_1d

    .line 1091
    .line 1092
    invoke-interface {v4, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v3

    .line 1096
    check-cast v3, Ljava/lang/Long;

    .line 1097
    .line 1098
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 1099
    .line 1100
    .line 1101
    move-result-wide v3

    .line 1102
    invoke-static {v10, v3, v4}, LX/7Lq;->A07(LX/7Lq;J)Z

    .line 1103
    .line 1104
    .line 1105
    move-result v7

    .line 1106
    if-eqz v7, :cond_1e

    .line 1107
    .line 1108
    iget-object v3, v10, LX/7Lq;->A0O:Ljava/util/Set;

    .line 1109
    .line 1110
    invoke-interface {v3, v11}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1111
    .line 1112
    .line 1113
    :cond_1d
    :goto_c
    iput-object v6, v0, LX/7L1;->A09:Ljava/lang/Boolean;

    .line 1114
    .line 1115
    iget v12, v0, LX/7L1;->A00:F

    .line 1116
    .line 1117
    iget v11, v0, LX/7L1;->A01:F

    .line 1118
    .line 1119
    iget-object v3, v0, LX/7L1;->A06:Ljava/lang/Boolean;

    .line 1120
    .line 1121
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1122
    .line 1123
    .line 1124
    move-result v4

    .line 1125
    const/4 v3, 0x0

    .line 1126
    if-eqz v4, :cond_1f

    .line 1127
    .line 1128
    goto :goto_d

    .line 1129
    :cond_1e
    sub-float v21, v23, v13

    .line 1130
    .line 1131
    sub-float v22, v24, v12

    .line 1132
    .line 1133
    sget-object v25, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/Gesture$GestureState;->A04:Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/Gesture$GestureState;

    .line 1134
    .line 1135
    iget v11, v5, LX/7Ha;->A00:F

    .line 1136
    .line 1137
    iget v7, v5, LX/7Ha;->A01:F

    .line 1138
    .line 1139
    new-instance v5, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/PanGesture;

    .line 1140
    .line 1141
    move-wide/from16 v19, v3

    .line 1142
    .line 1143
    move/from16 v26, v8

    .line 1144
    .line 1145
    move/from16 v27, v11

    .line 1146
    .line 1147
    move/from16 v28, v7

    .line 1148
    .line 1149
    move-object/from16 v18, v5

    .line 1150
    .line 1151
    invoke-direct/range {v18 .. v28}, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/PanGesture;-><init>(JFFFFLcom/facebook/cameracore/mediapipeline/services/touch/implementation/Gesture$GestureState;ZFF)V

    .line 1152
    .line 1153
    .line 1154
    invoke-static {v5, v10}, LX/7Lq;->A02(Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/Gesture;LX/7Lq;)V

    .line 1155
    .line 1156
    .line 1157
    goto :goto_c

    .line 1158
    :goto_d
    const/4 v3, 0x1

    .line 1159
    :cond_1f
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1160
    .line 1161
    .line 1162
    move-result-object v10

    .line 1163
    if-eqz v3, :cond_20

    .line 1164
    .line 1165
    iput-object v10, v0, LX/7L1;->A06:Ljava/lang/Boolean;

    .line 1166
    .line 1167
    iget-object v7, v0, LX/7L1;->A0H:LX/7Ha;

    .line 1168
    .line 1169
    iget-object v13, v7, LX/7Ha;->A02:LX/7Lq;

    .line 1170
    .line 1171
    iget-object v4, v13, LX/7Lq;->A0K:Ljava/util/Map;

    .line 1172
    .line 1173
    sget-object v9, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/Gesture$GestureType;->A01:Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/Gesture$GestureType;

    .line 1174
    .line 1175
    invoke-interface {v4, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1176
    .line 1177
    .line 1178
    move-result v3

    .line 1179
    if-eqz v3, :cond_20

    .line 1180
    .line 1181
    invoke-interface {v4, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1182
    .line 1183
    .line 1184
    move-result-object v3

    .line 1185
    check-cast v3, Ljava/lang/Long;

    .line 1186
    .line 1187
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 1188
    .line 1189
    .line 1190
    move-result-wide v3

    .line 1191
    invoke-static {v13, v3, v4}, LX/7Lq;->A07(LX/7Lq;J)Z

    .line 1192
    .line 1193
    .line 1194
    move-result v5

    .line 1195
    if-eqz v5, :cond_21

    .line 1196
    .line 1197
    iget-object v3, v13, LX/7Lq;->A0O:Ljava/util/Set;

    .line 1198
    .line 1199
    invoke-interface {v3, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1200
    .line 1201
    .line 1202
    :cond_20
    :goto_e
    iget-object v4, v0, LX/7L1;->A0F:Landroid/os/Handler;

    .line 1203
    .line 1204
    iget-object v3, v0, LX/7L1;->A0I:Ljava/lang/Runnable;

    .line 1205
    .line 1206
    invoke-virtual {v4, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1207
    .line 1208
    .line 1209
    iput-object v10, v0, LX/7L1;->A07:Ljava/lang/Boolean;

    .line 1210
    .line 1211
    iput-boolean v8, v0, LX/7L1;->A0E:Z

    .line 1212
    .line 1213
    const/4 v3, 0x0

    .line 1214
    iput v3, v0, LX/7L1;->A02:F

    .line 1215
    .line 1216
    iput v3, v0, LX/7L1;->A03:F

    .line 1217
    .line 1218
    iput-object v6, v0, LX/7L1;->A0C:Ljava/lang/Float;

    .line 1219
    .line 1220
    iput-object v6, v0, LX/7L1;->A0D:Ljava/lang/Float;

    .line 1221
    .line 1222
    goto :goto_10

    .line 1223
    :cond_21
    sget-object v19, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/Gesture$GestureState;->A04:Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/Gesture$GestureState;

    .line 1224
    .line 1225
    iget v9, v7, LX/7Ha;->A00:F

    .line 1226
    .line 1227
    iget v7, v7, LX/7Ha;->A01:F

    .line 1228
    .line 1229
    new-instance v5, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/LongPressGesture;

    .line 1230
    .line 1231
    move/from16 v20, v12

    .line 1232
    .line 1233
    move/from16 v21, v11

    .line 1234
    .line 1235
    move/from16 v22, v9

    .line 1236
    .line 1237
    move/from16 v23, v7

    .line 1238
    .line 1239
    move-wide/from16 v24, v3

    .line 1240
    .line 1241
    move-object/from16 v18, v5

    .line 1242
    .line 1243
    invoke-direct/range {v18 .. v25}, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/LongPressGesture;-><init>(Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/Gesture$GestureState;FFFFJ)V

    .line 1244
    .line 1245
    .line 1246
    invoke-static {v5, v13}, LX/7Lq;->A02(Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/Gesture;LX/7Lq;)V

    .line 1247
    .line 1248
    .line 1249
    goto :goto_e

    .line 1250
    :goto_f
    iget-object v3, v0, LX/7L1;->A08:Ljava/lang/Boolean;

    .line 1251
    .line 1252
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1253
    .line 1254
    .line 1255
    move-result v3

    .line 1256
    if-eqz v3, :cond_22

    .line 1257
    .line 1258
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 1259
    .line 1260
    .line 1261
    move-result v7

    .line 1262
    invoke-virtual {v1, v7}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 1263
    .line 1264
    .line 1265
    move-result v3

    .line 1266
    int-to-long v3, v3

    .line 1267
    iget-object v6, v0, LX/7L1;->A0J:Ljava/util/Map;

    .line 1268
    .line 1269
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1270
    .line 1271
    .line 1272
    move-result-object v5

    .line 1273
    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1274
    .line 1275
    .line 1276
    move-result-object v6

    .line 1277
    check-cast v6, Landroid/util/Pair;

    .line 1278
    .line 1279
    if-eqz v6, :cond_22

    .line 1280
    .line 1281
    iget-object v5, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 1282
    .line 1283
    check-cast v5, Ljava/lang/Float;

    .line 1284
    .line 1285
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 1286
    .line 1287
    .line 1288
    move-result v10

    .line 1289
    iget-object v5, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 1290
    .line 1291
    check-cast v5, Ljava/lang/Float;

    .line 1292
    .line 1293
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 1294
    .line 1295
    .line 1296
    move-result v11

    .line 1297
    invoke-virtual {v1, v7}, Landroid/view/MotionEvent;->getX(I)F

    .line 1298
    .line 1299
    .line 1300
    move-result v12

    .line 1301
    invoke-virtual {v1, v7}, Landroid/view/MotionEvent;->getY(I)F

    .line 1302
    .line 1303
    .line 1304
    move-result v13

    .line 1305
    move-object v9, v0

    .line 1306
    move-wide v14, v3

    .line 1307
    invoke-static/range {v9 .. v15}, LX/7L1;->A00(LX/7L1;FFFFJ)V

    .line 1308
    .line 1309
    .line 1310
    :cond_22
    :goto_10
    iget v0, v2, LX/7Lq;->A00:I

    .line 1311
    .line 1312
    if-nez v0, :cond_24

    .line 1313
    .line 1314
    iget-boolean v0, v2, LX/7Lq;->A0E:Z

    .line 1315
    .line 1316
    if-eqz v0, :cond_23

    .line 1317
    .line 1318
    iget v0, v2, LX/7Lq;->A01:I

    .line 1319
    .line 1320
    if-gtz v0, :cond_23

    .line 1321
    .line 1322
    iget-object v3, v2, LX/7Lq;->A0I:Ljava/util/List;

    .line 1323
    .line 1324
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 1325
    .line 1326
    .line 1327
    move-result v0

    .line 1328
    if-nez v0, :cond_2a

    .line 1329
    .line 1330
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1331
    .line 1332
    .line 1333
    iget-object v1, v2, LX/7Lq;->A0F:Landroid/os/Handler;

    .line 1334
    .line 1335
    new-instance v0, LX/BOS;

    .line 1336
    .line 1337
    invoke-direct {v0, v2}, LX/BOS;-><init>(LX/7Lq;)V

    .line 1338
    .line 1339
    .line 1340
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1341
    .line 1342
    .line 1343
    goto :goto_13

    .line 1344
    :cond_23
    iget-object v0, v2, LX/7Lq;->A0I:Ljava/util/List;

    .line 1345
    .line 1346
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1347
    .line 1348
    .line 1349
    :cond_24
    iget-object v4, v2, LX/7Lq;->A0O:Ljava/util/Set;

    .line 1350
    .line 1351
    invoke-interface {v4}, Ljava/util/Set;->size()I

    .line 1352
    .line 1353
    .line 1354
    move-result v0

    .line 1355
    if-lez v0, :cond_27

    .line 1356
    .line 1357
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1358
    .line 1359
    .line 1360
    move-result-object v3

    .line 1361
    :cond_25
    :goto_11
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1362
    .line 1363
    .line 1364
    move-result v0

    .line 1365
    if-eqz v0, :cond_26

    .line 1366
    .line 1367
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1368
    .line 1369
    .line 1370
    move-result-object v1

    .line 1371
    iget-object v0, v2, LX/7Lq;->A0K:Ljava/util/Map;

    .line 1372
    .line 1373
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1374
    .line 1375
    .line 1376
    move-result-object v1

    .line 1377
    if-eqz v1, :cond_25

    .line 1378
    .line 1379
    iget-object v0, v2, LX/7Lq;->A0L:Ljava/util/Map;

    .line 1380
    .line 1381
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1382
    .line 1383
    .line 1384
    move-result-object v1

    .line 1385
    if-eqz v1, :cond_25

    .line 1386
    .line 1387
    sget-object v0, LX/90Y;->A02:LX/90Y;

    .line 1388
    .line 1389
    if-ne v1, v0, :cond_25

    .line 1390
    .line 1391
    iget v0, v2, LX/7Lq;->A00:I

    .line 1392
    .line 1393
    sub-int/2addr v0, v8

    .line 1394
    iput v0, v2, LX/7Lq;->A00:I

    .line 1395
    .line 1396
    goto :goto_11

    .line 1397
    :cond_26
    invoke-interface {v4}, Ljava/util/Set;->clear()V

    .line 1398
    .line 1399
    .line 1400
    :cond_27
    iget-object v4, v2, LX/7Lq;->A0P:Ljava/util/Set;

    .line 1401
    .line 1402
    invoke-interface {v4}, Ljava/util/Set;->isEmpty()Z

    .line 1403
    .line 1404
    .line 1405
    move-result v0

    .line 1406
    if-nez v0, :cond_2b

    .line 1407
    .line 1408
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1409
    .line 1410
    .line 1411
    move-result-object v3

    .line 1412
    :cond_28
    :goto_12
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1413
    .line 1414
    .line 1415
    move-result v0

    .line 1416
    if-eqz v0, :cond_29

    .line 1417
    .line 1418
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1419
    .line 1420
    .line 1421
    move-result-object v1

    .line 1422
    iget-object v0, v2, LX/7Lq;->A0L:Ljava/util/Map;

    .line 1423
    .line 1424
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1425
    .line 1426
    .line 1427
    move-result-object v1

    .line 1428
    if-eqz v1, :cond_28

    .line 1429
    .line 1430
    sget-object v0, LX/90Y;->A02:LX/90Y;

    .line 1431
    .line 1432
    if-ne v1, v0, :cond_28

    .line 1433
    .line 1434
    iget v0, v2, LX/7Lq;->A00:I

    .line 1435
    .line 1436
    sub-int/2addr v0, v8

    .line 1437
    iput v0, v2, LX/7Lq;->A00:I

    .line 1438
    .line 1439
    goto :goto_12

    .line 1440
    :cond_29
    invoke-interface {v4}, Ljava/util/Set;->clear()V

    .line 1441
    .line 1442
    .line 1443
    goto :goto_13

    .line 1444
    :cond_2a
    const/4 v0, 0x0

    .line 1445
    goto :goto_14

    .line 1446
    :cond_2b
    :goto_13
    const/4 v0, 0x1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 1447
    :goto_14
    monitor-exit v17

    .line 1448
    return v0

    .line 1449
    :catchall_0
    move-exception v0

    .line 1450
    monitor-exit v17

    .line 1451
    throw v0
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
.end method
