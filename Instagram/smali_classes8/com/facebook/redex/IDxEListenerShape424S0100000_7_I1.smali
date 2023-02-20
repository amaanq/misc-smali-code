.class public Lcom/facebook/redex/IDxEListenerShape424S0100000_7_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/hardware/SensorEventListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxEListenerShape424S0100000_7_I1;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxEListenerShape424S0100000_7_I1;->A00:Ljava/lang/Object;

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
.method public final onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
.end method

.method public final onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 17

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    iget v0, v2, Lcom/facebook/redex/IDxEListenerShape424S0100000_7_I1;->A01:I

    .line 3
    .line 4
    move-object/from16 v7, p1

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-static {v7, v4}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, v7, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/16 v0, 0xf

    .line 20
    .line 21
    if-ne v1, v0, :cond_0

    .line 22
    .line 23
    iget-object v3, v2, Lcom/facebook/redex/IDxEListenerShape424S0100000_7_I1;->A00:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v3, Lcom/facebook/xac/sensor/DeviceRotationMatrixToParallaxHelper;

    .line 26
    .line 27
    iget-wide v5, v3, Lcom/facebook/xac/sensor/DeviceRotationMatrixToParallaxHelper;->A02:J

    .line 28
    .line 29
    const-wide/16 v0, 0x1

    .line 30
    .line 31
    add-long/2addr v0, v5

    .line 32
    iput-wide v0, v3, Lcom/facebook/xac/sensor/DeviceRotationMatrixToParallaxHelper;->A02:J

    .line 33
    .line 34
    const-wide/16 v1, 0xa

    .line 35
    .line 36
    cmp-long v0, v5, v1

    .line 37
    .line 38
    if-lez v0, :cond_0

    .line 39
    .line 40
    iget-object v6, v3, Lcom/facebook/xac/sensor/DeviceRotationMatrixToParallaxHelper;->A0B:[F

    .line 41
    .line 42
    iget-object v0, v7, Landroid/hardware/SensorEvent;->values:[F

    .line 43
    .line 44
    invoke-static {v6, v0}, Landroid/hardware/SensorManager;->getRotationMatrixFromVector([F[F)V

    .line 45
    .line 46
    .line 47
    const/4 v1, 0x2

    .line 48
    const/4 v8, 0x1

    .line 49
    iget-boolean v0, v3, Lcom/facebook/xac/sensor/DeviceRotationMatrixToParallaxHelper;->A03:Z

    .line 50
    .line 51
    if-nez v0, :cond_1

    .line 52
    .line 53
    iget-object v1, v3, Lcom/facebook/xac/sensor/DeviceRotationMatrixToParallaxHelper;->A0A:[F

    .line 54
    .line 55
    array-length v0, v6

    .line 56
    invoke-static {v1, v8}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    invoke-static {v6, v4, v1, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 60
    .line 61
    .line 62
    iput-boolean v8, v3, Lcom/facebook/xac/sensor/DeviceRotationMatrixToParallaxHelper;->A03:Z

    .line 63
    .line 64
    iget-object v0, v3, Lcom/facebook/xac/sensor/DeviceRotationMatrixToParallaxHelper;->A08:LX/5ax;

    .line 65
    .line 66
    const/4 v1, 0x0

    .line 67
    invoke-static {v1}, LX/G8Y;->A00(F)V

    .line 68
    .line 69
    .line 70
    iget-object v0, v0, LX/5ax;->A00:LX/5aw;

    .line 71
    .line 72
    iget-object v0, v0, LX/5aw;->A05:LX/0Tb;

    .line 73
    .line 74
    invoke-interface {v0}, LX/0Tb;->invoke()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, LX/Lqv;

    .line 79
    .line 80
    if-eqz v0, :cond_0

    .line 81
    .line 82
    iput v1, v0, LX/Lqv;->A00:F

    .line 83
    .line 84
    iput v1, v0, LX/Lqv;->A01:F

    .line 85
    .line 86
    invoke-virtual {v0}, LX/Lqv;->A00()V

    .line 87
    .line 88
    .line 89
    iget-object v0, v0, LX/Lqv;->A04:Landroid/graphics/Matrix;

    .line 90
    .line 91
    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 92
    .line 93
    .line 94
    :cond_0
    return-void

    .line 95
    :cond_1
    iget-object v2, v3, Lcom/facebook/xac/sensor/DeviceRotationMatrixToParallaxHelper;->A0A:[F

    .line 96
    .line 97
    aget v7, v2, v1

    .line 98
    .line 99
    aget v0, v6, v4

    .line 100
    .line 101
    mul-float v1, v7, v0

    .line 102
    .line 103
    const/4 v0, 0x5

    .line 104
    aget v5, v2, v0

    .line 105
    .line 106
    const/4 v0, 0x3

    .line 107
    invoke-static {v6, v5, v1, v0}, LX/LlC;->A02([FFFI)F

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    const/16 v0, 0x8

    .line 112
    .line 113
    aget v2, v2, v0

    .line 114
    .line 115
    const/4 v0, 0x6

    .line 116
    invoke-static {v6, v2, v1, v0}, LX/LlC;->A02([FFFI)F

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    const/high16 v0, 0x40000000    # 2.0f

    .line 121
    .line 122
    mul-float/2addr v1, v0

    .line 123
    iput v1, v3, Lcom/facebook/xac/sensor/DeviceRotationMatrixToParallaxHelper;->A01:F

    .line 124
    .line 125
    aget v0, v6, v8

    .line 126
    .line 127
    mul-float/2addr v7, v0

    .line 128
    const/4 v0, 0x4

    .line 129
    invoke-static {v6, v5, v7, v0}, LX/LlC;->A02([FFFI)F

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    const/4 v0, 0x7

    .line 134
    invoke-static {v6, v2, v1, v0}, LX/LlC;->A02([FFFI)F

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    iput v0, v3, Lcom/facebook/xac/sensor/DeviceRotationMatrixToParallaxHelper;->A00:F

    .line 139
    .line 140
    iget-object v0, v3, Lcom/facebook/xac/sensor/DeviceRotationMatrixToParallaxHelper;->A08:LX/5ax;

    .line 141
    .line 142
    iget-object v3, v3, Lcom/facebook/xac/sensor/DeviceRotationMatrixToParallaxHelper;->A07:LX/MhF;

    .line 143
    .line 144
    invoke-static {v3, v4}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 145
    .line 146
    .line 147
    iget-object v7, v0, LX/5ax;->A00:LX/5aw;

    .line 148
    .line 149
    iget-object v0, v7, LX/5aw;->A05:LX/0Tb;

    .line 150
    .line 151
    invoke-interface {v0}, LX/0Tb;->invoke()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v10

    .line 155
    check-cast v10, LX/Lqv;

    .line 156
    .line 157
    iget-object v0, v7, LX/5aw;->A06:LX/0Tb;

    .line 158
    .line 159
    invoke-interface {v0}, LX/0Tb;->invoke()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v9

    .line 163
    check-cast v9, Landroid/graphics/drawable/Drawable;

    .line 164
    .line 165
    iget-object v0, v7, LX/5aw;->A01:Landroidx/fragment/app/Fragment;

    .line 166
    .line 167
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    if-eqz v10, :cond_4

    .line 172
    .line 173
    if-eqz v9, :cond_4

    .line 174
    .line 175
    if-eqz v4, :cond_0

    .line 176
    .line 177
    iget-object v5, v7, LX/5aw;->A04:LX/5qo;

    .line 178
    .line 179
    iget-object v0, v5, LX/5qo;->A05:LX/0Rf;

    .line 180
    .line 181
    invoke-interface {v0}, LX/0Rf;->get()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    invoke-static {v0}, LX/54O;->A1a(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-eqz v0, :cond_3

    .line 193
    .line 194
    iget-object v0, v5, LX/5qo;->A07:LX/0Rf;

    .line 195
    .line 196
    invoke-interface {v0}, LX/0Rf;->get()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    check-cast v0, Ljava/lang/Number;

    .line 201
    .line 202
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 203
    .line 204
    .line 205
    move-result-wide v0

    .line 206
    double-to-float v2, v0

    .line 207
    invoke-static {v4, v2}, LX/0g9;->A00(Landroid/content/Context;F)F

    .line 208
    .line 209
    .line 210
    move-result v1

    .line 211
    iget-object v0, v3, LX/MhF;->A00:Lcom/facebook/xac/sensor/DeviceRotationMatrixToParallaxHelper;

    .line 212
    .line 213
    iget v8, v0, Lcom/facebook/xac/sensor/DeviceRotationMatrixToParallaxHelper;->A01:F

    .line 214
    .line 215
    mul-float/2addr v8, v1

    .line 216
    iget v2, v0, Lcom/facebook/xac/sensor/DeviceRotationMatrixToParallaxHelper;->A00:F

    .line 217
    .line 218
    mul-float/2addr v2, v1

    .line 219
    iget-object v0, v5, LX/5qo;->A17:LX/0Rf;

    .line 220
    .line 221
    invoke-interface {v0}, LX/0Rf;->get()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    check-cast v0, Ljava/lang/Number;

    .line 226
    .line 227
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 228
    .line 229
    .line 230
    move-result-wide v5

    .line 231
    double-to-float v1, v5

    .line 232
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    cmpl-float v0, v0, v1

    .line 237
    .line 238
    if-gez v0, :cond_2

    .line 239
    .line 240
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    cmpl-float v0, v0, v1

    .line 245
    .line 246
    if-ltz v0, :cond_3

    .line 247
    .line 248
    :cond_2
    iput v8, v10, LX/Lqv;->A00:F

    .line 249
    .line 250
    iput v2, v10, LX/Lqv;->A01:F

    .line 251
    .line 252
    invoke-virtual {v10}, LX/Lqv;->A00()V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v9}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 256
    .line 257
    .line 258
    :cond_3
    :goto_0
    iget-object v0, v7, LX/5aw;->A07:LX/0Tb;

    .line 259
    .line 260
    invoke-interface {v0}, LX/0Tb;->invoke()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    invoke-static {v0}, LX/54O;->A1a(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    if-eqz v0, :cond_0

    .line 269
    .line 270
    iget-object v5, v7, LX/5aw;->A04:LX/5qo;

    .line 271
    .line 272
    iget-object v0, v5, LX/5qo;->A16:LX/0Rf;

    .line 273
    .line 274
    invoke-interface {v0}, LX/0Rf;->get()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    check-cast v0, Ljava/lang/Number;

    .line 279
    .line 280
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 281
    .line 282
    .line 283
    move-result-wide v1

    .line 284
    double-to-float v0, v1

    .line 285
    invoke-static {v4, v0}, LX/0g9;->A00(Landroid/content/Context;F)F

    .line 286
    .line 287
    .line 288
    move-result v1

    .line 289
    iget-object v0, v3, LX/MhF;->A00:Lcom/facebook/xac/sensor/DeviceRotationMatrixToParallaxHelper;

    .line 290
    .line 291
    iget v4, v0, Lcom/facebook/xac/sensor/DeviceRotationMatrixToParallaxHelper;->A00:F

    .line 292
    .line 293
    mul-float/2addr v4, v1

    .line 294
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 295
    .line 296
    .line 297
    move-result v3

    .line 298
    iget-object v0, v5, LX/5qo;->A18:LX/0Rf;

    .line 299
    .line 300
    invoke-interface {v0}, LX/0Rf;->get()Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    check-cast v0, Ljava/lang/Number;

    .line 305
    .line 306
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 307
    .line 308
    .line 309
    move-result-wide v1

    .line 310
    double-to-float v0, v1

    .line 311
    cmpl-float v0, v3, v0

    .line 312
    .line 313
    if-ltz v0, :cond_0

    .line 314
    .line 315
    invoke-static {v4}, LX/G8Y;->A00(F)V

    .line 316
    .line 317
    .line 318
    return-void

    .line 319
    :cond_4
    if-eqz v4, :cond_0

    .line 320
    .line 321
    goto :goto_0

    .line 322
    :pswitch_0
    iget-object v0, v2, Lcom/facebook/redex/IDxEListenerShape424S0100000_7_I1;->A00:Ljava/lang/Object;

    .line 323
    .line 324
    check-cast v0, LX/Ln0;

    .line 325
    .line 326
    iget-object v4, v0, LX/Ln0;->A04:Lcom/facebook/cameracore/mediapipeline/dataproviders/motion/implementation/MotionDataSourceWrapper;

    .line 327
    .line 328
    if-eqz v4, :cond_0

    .line 329
    .line 330
    sget-object v3, LX/MSN;->A03:LX/MSN;

    .line 331
    .line 332
    goto :goto_1

    .line 333
    :pswitch_1
    iget-object v0, v2, Lcom/facebook/redex/IDxEListenerShape424S0100000_7_I1;->A00:Ljava/lang/Object;

    .line 334
    .line 335
    check-cast v0, LX/Ln0;

    .line 336
    .line 337
    iget-object v4, v0, LX/Ln0;->A04:Lcom/facebook/cameracore/mediapipeline/dataproviders/motion/implementation/MotionDataSourceWrapper;

    .line 338
    .line 339
    if-eqz v4, :cond_0

    .line 340
    .line 341
    sget-object v3, LX/MSN;->A02:LX/MSN;

    .line 342
    .line 343
    goto :goto_1

    .line 344
    :pswitch_2
    iget-object v0, v2, Lcom/facebook/redex/IDxEListenerShape424S0100000_7_I1;->A00:Ljava/lang/Object;

    .line 345
    .line 346
    check-cast v0, LX/Ln0;

    .line 347
    .line 348
    iget-object v4, v0, LX/Ln0;->A04:Lcom/facebook/cameracore/mediapipeline/dataproviders/motion/implementation/MotionDataSourceWrapper;

    .line 349
    .line 350
    if-eqz v4, :cond_0

    .line 351
    .line 352
    sget-object v3, LX/MSN;->A01:LX/MSN;

    .line 353
    .line 354
    :goto_1
    iget-object v2, v7, Landroid/hardware/SensorEvent;->values:[F

    .line 355
    .line 356
    iget-wide v0, v7, Landroid/hardware/SensorEvent;->timestamp:J

    .line 357
    .line 358
    invoke-virtual {v4, v3, v2, v0, v1}, Lcom/facebook/cameracore/mediapipeline/dataproviders/motion/implementation/MotionDataSourceWrapper;->onRawSensorMeasurementChanged(LX/MSN;[FJ)V

    .line 359
    .line 360
    .line 361
    return-void

    .line 362
    :pswitch_3
    iget-object v0, v7, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    .line 363
    .line 364
    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    .line 365
    .line 366
    .line 367
    move-result v1

    .line 368
    const/16 v0, 0xb

    .line 369
    .line 370
    if-eq v1, v0, :cond_5

    .line 371
    .line 372
    const/16 v0, 0xf

    .line 373
    .line 374
    if-eq v1, v0, :cond_5

    .line 375
    .line 376
    return-void

    .line 377
    :cond_5
    iget-object v4, v2, Lcom/facebook/redex/IDxEListenerShape424S0100000_7_I1;->A00:Ljava/lang/Object;

    .line 378
    .line 379
    check-cast v4, LX/N6S;

    .line 380
    .line 381
    iget-object v1, v7, Landroid/hardware/SensorEvent;->values:[F

    .line 382
    .line 383
    iget-object v0, v4, LX/N6S;->A01:Landroid/view/WindowManager;

    .line 384
    .line 385
    if-eqz v0, :cond_0

    .line 386
    .line 387
    const/16 v7, 0x9

    .line 388
    .line 389
    new-array v6, v7, [F

    .line 390
    .line 391
    invoke-static {v6, v1}, Landroid/hardware/SensorManager;->getRotationMatrixFromVector([F[F)V

    .line 392
    .line 393
    .line 394
    iget-object v0, v4, LX/N6S;->A01:Landroid/view/WindowManager;

    .line 395
    .line 396
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    .line 401
    .line 402
    .line 403
    move-result v5

    .line 404
    const/16 v3, 0x83

    .line 405
    .line 406
    const/16 v2, 0x81

    .line 407
    .line 408
    const/4 v0, 0x1

    .line 409
    const/4 v1, 0x3

    .line 410
    if-eq v5, v0, :cond_8

    .line 411
    .line 412
    const/4 v0, 0x2

    .line 413
    if-eq v5, v0, :cond_7

    .line 414
    .line 415
    const/4 v2, 0x1

    .line 416
    if-eq v5, v1, :cond_6

    .line 417
    .line 418
    const/4 v3, 0x1

    .line 419
    const/4 v2, 0x3

    .line 420
    :cond_6
    :goto_2
    new-array v0, v7, [F

    .line 421
    .line 422
    invoke-static {v6, v3, v2, v0}, Landroid/hardware/SensorManager;->remapCoordinateSystem([FII[F)Z

    .line 423
    .line 424
    .line 425
    new-array v1, v1, [F

    .line 426
    .line 427
    invoke-static {v0, v1}, Landroid/hardware/SensorManager;->getOrientation([F[F)[F

    .line 428
    .line 429
    .line 430
    const/4 v0, 0x0

    .line 431
    aget v0, v1, v0

    .line 432
    .line 433
    float-to-double v0, v0

    .line 434
    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    .line 435
    .line 436
    .line 437
    move-result-wide v2

    .line 438
    double-to-float v1, v2

    .line 439
    const/high16 v0, 0x43b40000    # 360.0f

    .line 440
    .line 441
    add-float/2addr v1, v0

    .line 442
    rem-float/2addr v1, v0

    .line 443
    iput v1, v4, LX/N6S;->A00:F

    .line 444
    .line 445
    return-void

    .line 446
    :cond_7
    const/16 v3, 0x81

    .line 447
    .line 448
    const/16 v2, 0x83

    .line 449
    .line 450
    goto :goto_2

    .line 451
    :cond_8
    const/4 v3, 0x3

    .line 452
    goto :goto_2

    .line 453
    :pswitch_4
    const/4 v0, 0x0

    .line 454
    invoke-static {v7, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 455
    .line 456
    .line 457
    iget-object v4, v2, Lcom/facebook/redex/IDxEListenerShape424S0100000_7_I1;->A00:Ljava/lang/Object;

    .line 458
    .line 459
    check-cast v4, LX/MpK;

    .line 460
    .line 461
    iget-object v10, v4, LX/MpK;->A04:[F

    .line 462
    .line 463
    array-length v9, v10

    .line 464
    const/4 v3, 0x0

    .line 465
    const/4 v8, 0x0

    .line 466
    const/4 v6, 0x0

    .line 467
    :goto_3
    if-ge v6, v9, :cond_9

    .line 468
    .line 469
    const v0, 0x3f4ccccd    # 0.8f

    .line 470
    .line 471
    .line 472
    aget v5, v10, v6

    .line 473
    .line 474
    mul-float/2addr v5, v0

    .line 475
    const v2, 0x3e4ccccc    # 0.19999999f

    .line 476
    .line 477
    .line 478
    iget-object v1, v7, Landroid/hardware/SensorEvent;->values:[F

    .line 479
    .line 480
    aget v0, v1, v6

    .line 481
    .line 482
    mul-float/2addr v0, v2

    .line 483
    add-float/2addr v5, v0

    .line 484
    aput v5, v10, v6

    .line 485
    .line 486
    aget v0, v1, v6

    .line 487
    .line 488
    invoke-static {v0, v5}, LX/BeR;->A00(FF)F

    .line 489
    .line 490
    .line 491
    move-result v0

    .line 492
    add-float/2addr v8, v0

    .line 493
    add-int/lit8 v6, v6, 0x1

    .line 494
    .line 495
    goto :goto_3

    .line 496
    :cond_9
    const v0, 0x3f266666    # 0.65f

    .line 497
    .line 498
    .line 499
    cmpg-float v0, v8, v0

    .line 500
    .line 501
    if-gez v0, :cond_a

    .line 502
    .line 503
    const/4 v3, 0x1

    .line 504
    :cond_a
    iget-boolean v0, v4, LX/MpK;->A02:Z

    .line 505
    .line 506
    if-eq v3, v0, :cond_b

    .line 507
    .line 508
    iget-object v0, v4, LX/MpK;->A01:Ljava/lang/ref/WeakReference;

    .line 509
    .line 510
    if-eqz v0, :cond_b

    .line 511
    .line 512
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    move-result-object v0

    .line 516
    check-cast v0, LX/Mh5;

    .line 517
    .line 518
    if-eqz v0, :cond_b

    .line 519
    .line 520
    iget-object v1, v0, LX/Mh5;->A00:LX/Kjc;

    .line 521
    .line 522
    iget-object v0, v1, LX/Kjc;->A0L:Ljava/lang/ref/WeakReference;

    .line 523
    .line 524
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 525
    .line 526
    .line 527
    move-result-object v2

    .line 528
    check-cast v2, LX/NmH;

    .line 529
    .line 530
    iget-object v1, v1, LX/Kjc;->A04:Lcom/facebook/smartcapture/docauth/CaptureState;

    .line 531
    .line 532
    sget-object v0, Lcom/facebook/smartcapture/docauth/CaptureState;->HOLDING_STEADY:Lcom/facebook/smartcapture/docauth/CaptureState;

    .line 533
    .line 534
    if-ne v1, v0, :cond_b

    .line 535
    .line 536
    if-eqz v2, :cond_b

    .line 537
    .line 538
    invoke-interface {v2, v3}, LX/NmH;->DGF(Z)V

    .line 539
    .line 540
    .line 541
    :cond_b
    iput-boolean v3, v4, LX/MpK;->A02:Z

    .line 542
    .line 543
    return-void

    .line 544
    :pswitch_5
    iget-object v4, v2, Lcom/facebook/redex/IDxEListenerShape424S0100000_7_I1;->A00:Ljava/lang/Object;

    .line 545
    .line 546
    check-cast v4, LX/Ln0;

    .line 547
    .line 548
    monitor-enter v4

    .line 549
    :try_start_0
    iget-boolean v0, v4, LX/Ln0;->A05:Z

    .line 550
    .line 551
    if-eqz v0, :cond_c

    .line 552
    .line 553
    iget-object v0, v7, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    .line 554
    .line 555
    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    .line 556
    .line 557
    .line 558
    move-result v1

    .line 559
    const/4 v0, 0x4

    .line 560
    if-ne v1, v0, :cond_c

    .line 561
    .line 562
    iget-object v3, v4, LX/Ln0;->A0U:[F

    .line 563
    .line 564
    iget-object v2, v7, Landroid/hardware/SensorEvent;->values:[F

    .line 565
    .line 566
    const/4 v1, 0x0

    .line 567
    aget v0, v2, v1

    .line 568
    .line 569
    aput v0, v3, v1

    .line 570
    .line 571
    const/4 v1, 0x1

    .line 572
    aget v0, v2, v1

    .line 573
    .line 574
    aput v0, v3, v1

    .line 575
    .line 576
    const/4 v1, 0x2

    .line 577
    aget v0, v2, v1

    .line 578
    .line 579
    aput v0, v3, v1

    .line 580
    .line 581
    iget-wide v0, v7, Landroid/hardware/SensorEvent;->timestamp:J

    .line 582
    .line 583
    iput-wide v0, v4, LX/Ln0;->A02:J

    .line 584
    .line 585
    goto :goto_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 586
    :pswitch_6
    iget-object v4, v2, Lcom/facebook/redex/IDxEListenerShape424S0100000_7_I1;->A00:Ljava/lang/Object;

    .line 587
    .line 588
    check-cast v4, LX/Ln0;

    .line 589
    .line 590
    monitor-enter v4

    .line 591
    :try_start_1
    iget-boolean v0, v4, LX/Ln0;->A05:Z

    .line 592
    .line 593
    if-eqz v0, :cond_c

    .line 594
    .line 595
    iget-object v0, v7, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    .line 596
    .line 597
    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    .line 598
    .line 599
    .line 600
    move-result v1

    .line 601
    const/16 v0, 0x9

    .line 602
    .line 603
    if-ne v1, v0, :cond_c

    .line 604
    .line 605
    iget-object v3, v4, LX/Ln0;->A0Q:[F

    .line 606
    .line 607
    iget-object v2, v7, Landroid/hardware/SensorEvent;->values:[F

    .line 608
    .line 609
    const/4 v1, 0x0

    .line 610
    aget v0, v2, v1

    .line 611
    .line 612
    aput v0, v3, v1

    .line 613
    .line 614
    const/4 v1, 0x1

    .line 615
    aget v0, v2, v1

    .line 616
    .line 617
    aput v0, v3, v1

    .line 618
    .line 619
    const/4 v1, 0x2

    .line 620
    aget v0, v2, v1

    .line 621
    .line 622
    aput v0, v3, v1

    .line 623
    .line 624
    iget-wide v0, v7, Landroid/hardware/SensorEvent;->timestamp:J

    .line 625
    .line 626
    iput-wide v0, v4, LX/Ln0;->A02:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 627
    .line 628
    :cond_c
    :goto_4
    monitor-exit v4

    .line 629
    return-void

    .line 630
    :catchall_0
    move-exception v0

    .line 631
    monitor-exit v4

    .line 632
    throw v0

    .line 633
    :pswitch_7
    iget-object v5, v2, Lcom/facebook/redex/IDxEListenerShape424S0100000_7_I1;->A00:Ljava/lang/Object;

    .line 634
    .line 635
    check-cast v5, LX/Ln0;

    .line 636
    .line 637
    monitor-enter v5

    .line 638
    :try_start_2
    iget-boolean v0, v5, LX/Ln0;->A05:Z

    .line 639
    .line 640
    if-eqz v0, :cond_d

    .line 641
    .line 642
    iget-object v0, v7, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    .line 643
    .line 644
    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    .line 645
    .line 646
    .line 647
    move-result v0

    .line 648
    const/4 v4, 0x1

    .line 649
    if-ne v0, v4, :cond_d

    .line 650
    .line 651
    iget-object v3, v5, LX/Ln0;->A0P:[F

    .line 652
    .line 653
    iget-object v2, v7, Landroid/hardware/SensorEvent;->values:[F

    .line 654
    .line 655
    const/4 v1, 0x0

    .line 656
    aget v0, v2, v1

    .line 657
    .line 658
    aput v0, v3, v1

    .line 659
    .line 660
    aget v0, v2, v4

    .line 661
    .line 662
    aput v0, v3, v4

    .line 663
    .line 664
    const/4 v1, 0x2

    .line 665
    aget v0, v2, v1

    .line 666
    .line 667
    aput v0, v3, v1

    .line 668
    .line 669
    iget-wide v0, v7, Landroid/hardware/SensorEvent;->timestamp:J

    .line 670
    .line 671
    iput-wide v0, v5, LX/Ln0;->A02:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 672
    .line 673
    :cond_d
    monitor-exit v5

    .line 674
    return-void

    .line 675
    :catchall_1
    move-exception v0

    .line 676
    monitor-exit v5

    .line 677
    throw v0

    .line 678
    :pswitch_8
    iget-object v3, v2, Lcom/facebook/redex/IDxEListenerShape424S0100000_7_I1;->A00:Ljava/lang/Object;

    .line 679
    .line 680
    check-cast v3, LX/Ln0;

    .line 681
    .line 682
    monitor-enter v3

    .line 683
    :try_start_3
    iget-boolean v0, v3, LX/Ln0;->A05:Z

    .line 684
    .line 685
    if-eqz v0, :cond_14

    .line 686
    .line 687
    iget-object v0, v7, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    .line 688
    .line 689
    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    .line 690
    .line 691
    .line 692
    move-result v1

    .line 693
    const/16 v0, 0xb

    .line 694
    .line 695
    if-eq v1, v0, :cond_e

    .line 696
    .line 697
    iget-object v0, v7, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    .line 698
    .line 699
    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    .line 700
    .line 701
    .line 702
    move-result v1

    .line 703
    const/16 v0, 0xf

    .line 704
    .line 705
    if-eq v1, v0, :cond_e

    .line 706
    .line 707
    iget-object v0, v7, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    .line 708
    .line 709
    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    .line 710
    .line 711
    .line 712
    move-result v1

    .line 713
    const/16 v0, 0x14

    .line 714
    .line 715
    if-eq v1, v0, :cond_e

    .line 716
    .line 717
    goto/16 :goto_7

    .line 718
    .line 719
    :cond_e
    iget-object v8, v3, LX/Ln0;->A0R:[F

    .line 720
    .line 721
    iget-object v0, v7, Landroid/hardware/SensorEvent;->values:[F

    .line 722
    .line 723
    invoke-static {v8, v0}, Landroid/hardware/SensorManager;->getRotationMatrixFromVector([F[F)V

    .line 724
    .line 725
    .line 726
    iget-object v0, v3, LX/Ln0;->A0N:Landroid/view/WindowManager;

    .line 727
    .line 728
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 729
    .line 730
    .line 731
    move-result-object v0

    .line 732
    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    .line 733
    .line 734
    .line 735
    move-result v5

    .line 736
    iget-object v6, v3, LX/Ln0;->A0S:[F

    .line 737
    .line 738
    const/16 v2, 0x83

    .line 739
    .line 740
    const/16 v1, 0x81

    .line 741
    .line 742
    const/4 v4, 0x3

    .line 743
    const/4 v0, 0x1

    .line 744
    if-eq v5, v0, :cond_10

    .line 745
    .line 746
    const/4 v0, 0x2

    .line 747
    if-eq v5, v0, :cond_f

    .line 748
    .line 749
    const/4 v1, 0x1

    .line 750
    if-eq v5, v4, :cond_11

    .line 751
    .line 752
    const/4 v2, 0x1

    .line 753
    const/4 v1, 0x3

    .line 754
    goto :goto_5

    .line 755
    :cond_f
    const/16 v2, 0x81

    .line 756
    .line 757
    const/16 v1, 0x83

    .line 758
    .line 759
    goto :goto_5

    .line 760
    :cond_10
    const/4 v2, 0x3

    .line 761
    :cond_11
    :goto_5
    invoke-static {v8, v2, v1, v6}, Landroid/hardware/SensorManager;->remapCoordinateSystem([FII[F)Z

    .line 762
    .line 763
    .line 764
    iget-object v11, v3, LX/Ln0;->A0T:[F

    .line 765
    .line 766
    const/4 v1, 0x0

    .line 767
    aget v0, v6, v1

    .line 768
    .line 769
    aput v0, v11, v1

    .line 770
    .line 771
    const/4 v2, 0x2

    .line 772
    aget v1, v6, v2

    .line 773
    .line 774
    const/4 v0, 0x1

    .line 775
    aput v1, v11, v0

    .line 776
    .line 777
    aget v0, v6, v0

    .line 778
    .line 779
    neg-float v0, v0

    .line 780
    aput v0, v11, v2

    .line 781
    .line 782
    const/4 v14, 0x0

    .line 783
    aput v14, v11, v4

    .line 784
    .line 785
    const/16 v10, 0x8

    .line 786
    .line 787
    aget v0, v6, v10

    .line 788
    .line 789
    const/4 v9, 0x4

    .line 790
    aput v0, v11, v9

    .line 791
    .line 792
    const/16 v8, 0xa

    .line 793
    .line 794
    aget v0, v6, v8

    .line 795
    .line 796
    const/4 v5, 0x5

    .line 797
    aput v0, v11, v5

    .line 798
    .line 799
    const/16 v2, 0x9

    .line 800
    .line 801
    aget v0, v6, v2

    .line 802
    .line 803
    neg-float v0, v0

    .line 804
    const/4 v1, 0x6

    .line 805
    aput v0, v11, v1

    .line 806
    .line 807
    const/4 v0, 0x7

    .line 808
    aput v14, v11, v0

    .line 809
    .line 810
    aget v0, v6, v9

    .line 811
    .line 812
    neg-float v0, v0

    .line 813
    aput v0, v11, v10

    .line 814
    .line 815
    aget v0, v6, v1

    .line 816
    .line 817
    neg-float v0, v0

    .line 818
    aput v0, v11, v2

    .line 819
    .line 820
    aget v0, v6, v5

    .line 821
    .line 822
    aput v0, v11, v8

    .line 823
    .line 824
    const/16 v0, 0xb

    .line 825
    .line 826
    aput v14, v11, v0

    .line 827
    .line 828
    const/16 v0, 0xc

    .line 829
    .line 830
    aput v14, v11, v0

    .line 831
    .line 832
    const/16 v0, 0xd

    .line 833
    .line 834
    aput v14, v11, v0

    .line 835
    .line 836
    const/16 v0, 0xe

    .line 837
    .line 838
    aput v14, v11, v0

    .line 839
    .line 840
    const/16 v0, 0xf

    .line 841
    .line 842
    const/high16 v15, 0x3f800000    # 1.0f

    .line 843
    .line 844
    aput v15, v11, v0

    .line 845
    .line 846
    iget-boolean v0, v3, LX/Ln0;->A06:Z

    .line 847
    .line 848
    if-nez v0, :cond_12

    .line 849
    .line 850
    iget-object v2, v7, Landroid/hardware/SensorEvent;->values:[F

    .line 851
    .line 852
    const/4 v0, 0x0

    .line 853
    aget v0, v2, v0

    .line 854
    .line 855
    const/4 v1, 0x1

    .line 856
    cmpl-float v0, v0, v14

    .line 857
    .line 858
    if-nez v0, :cond_13

    .line 859
    .line 860
    aget v0, v2, v1

    .line 861
    .line 862
    cmpl-float v0, v0, v14

    .line 863
    .line 864
    if-nez v0, :cond_13

    .line 865
    .line 866
    const/4 v0, 0x2

    .line 867
    aget v0, v2, v0

    .line 868
    .line 869
    cmpl-float v0, v0, v14

    .line 870
    .line 871
    if-nez v0, :cond_13

    .line 872
    .line 873
    :cond_12
    :goto_6
    const/4 v12, 0x0

    .line 874
    iget v13, v3, LX/Ln0;->A00:F

    .line 875
    .line 876
    move/from16 v16, v14

    .line 877
    .line 878
    invoke-static/range {v11 .. v16}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    .line 879
    .line 880
    .line 881
    invoke-static {v11, v12, v11, v12}, Landroid/opengl/Matrix;->invertM([FI[FI)Z

    .line 882
    .line 883
    .line 884
    iget-wide v0, v7, Landroid/hardware/SensorEvent;->timestamp:J

    .line 885
    .line 886
    iput-wide v0, v3, LX/Ln0;->A02:J

    .line 887
    .line 888
    invoke-static {v3}, LX/Ln0;->A01(LX/Ln0;)V

    .line 889
    .line 890
    .line 891
    goto :goto_7

    .line 892
    :cond_13
    new-array v1, v4, [F

    .line 893
    .line 894
    invoke-static {v11, v1}, Landroid/hardware/SensorManager;->getOrientation([F[F)[F

    .line 895
    .line 896
    .line 897
    const/4 v0, 0x2

    .line 898
    aget v0, v1, v0

    .line 899
    .line 900
    float-to-double v0, v0

    .line 901
    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    .line 902
    .line 903
    .line 904
    move-result-wide v1

    .line 905
    double-to-float v0, v1

    .line 906
    iput v0, v3, LX/Ln0;->A00:F

    .line 907
    .line 908
    const/4 v0, 0x1

    .line 909
    iput-boolean v0, v3, LX/Ln0;->A06:Z

    .line 910
    .line 911
    goto :goto_6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 912
    :cond_14
    :goto_7
    monitor-exit v3

    .line 913
    return-void

    .line 914
    :catchall_2
    move-exception v0

    .line 915
    monitor-exit v3

    .line 916
    throw v0

    .line 917
    nop

    .line 918
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_4
    .end packed-switch
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
.end method
