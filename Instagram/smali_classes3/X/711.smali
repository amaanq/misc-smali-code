.class public final LX/711;
.super LX/6k6;
.source ""


# instance fields
.field public final A00:LX/7gw;

.field public final A01:LX/6kp;

.field public final A02:Ljava/lang/Boolean;

.field public final A03:Ljava/lang/Boolean;

.field public final A04:Ljava/lang/Boolean;

.field public final A05:Ljava/lang/Boolean;

.field public final A06:Ljava/lang/Boolean;

.field public final A07:Ljava/lang/Boolean;

.field public final A08:Ljava/lang/Boolean;

.field public final A09:Ljava/lang/Boolean;

.field public final A0A:Ljava/lang/Boolean;

.field public final A0B:Ljava/lang/Boolean;

.field public final A0C:Ljava/lang/Boolean;

.field public final A0D:Ljava/lang/Boolean;

.field public final A0E:Ljava/lang/Boolean;

.field public final A0F:Ljava/lang/Float;

.field public final A0G:Ljava/lang/Float;

.field public final A0H:Ljava/lang/Float;

.field public final A0I:Ljava/lang/Integer;

.field public final A0J:Ljava/lang/Integer;

.field public final A0K:Ljava/lang/Integer;

.field public final A0L:Ljava/lang/Integer;

.field public final A0M:Ljava/lang/Integer;

.field public final A0N:Ljava/lang/Integer;

.field public final A0O:Ljava/util/List;

.field public final A0P:Ljava/util/List;

.field public final A0Q:Ljava/util/List;

.field public final A0R:Ljava/util/List;

.field public final A0S:Ljava/util/List;

.field public final A0T:Ljava/util/List;

.field public final A0U:Ljava/util/List;

.field public final A0V:Ljava/util/List;

.field public final A0W:Ljava/util/List;

.field public final A0X:Ljava/util/List;

.field public final A0Y:Ljava/util/List;

.field public final A0Z:Ljava/util/List;

.field public final A0a:Ljava/util/List;

.field public final A0b:Ljava/util/List;

.field public final A0c:Ljava/util/List;

.field public final A0d:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/hardware/Camera$Parameters;)V
    .locals 20

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    invoke-direct {v4}, LX/6k6;-><init>()V

    .line 3
    .line 4
    .line 5
    move-object/from16 v1, p1

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->getMaxNumDetectedFaces()I

    .line 8
    .line 9
    .line 10
    move-result v19

    .line 11
    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->getMaxNumFocusAreas()I

    .line 12
    .line 13
    .line 14
    move-result v18

    .line 15
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, v4, LX/711;->A0J:Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->getMaxNumMeteringAreas()I

    .line 22
    .line 23
    .line 24
    move-result v17

    .line 25
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, v4, LX/711;->A0K:Ljava/lang/Integer;

    .line 30
    .line 31
    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->isZoomSupported()Z

    .line 32
    .line 33
    .line 34
    move-result v8

    .line 35
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, v4, LX/711;->A0E:Ljava/lang/Boolean;

    .line 40
    .line 41
    const/4 v12, 0x0

    .line 42
    if-eqz v8, :cond_0

    .line 43
    .line 44
    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->getMaxZoom()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    iput-object v7, v4, LX/711;->A0L:Ljava/lang/Integer;

    .line 53
    .line 54
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, v4, LX/711;->A0N:Ljava/lang/Integer;

    .line 59
    .line 60
    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->isSmoothZoomSupported()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, v4, LX/711;->A0D:Ljava/lang/Boolean;

    .line 69
    .line 70
    if-eqz v8, :cond_1

    .line 71
    .line 72
    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->getZoomRatios()Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    new-instance v3, Ljava/util/ArrayList;

    .line 81
    .line 82
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 83
    .line 84
    .line 85
    const/4 v2, 0x0

    .line 86
    :goto_1
    if-ge v2, v5, :cond_2

    .line 87
    .line 88
    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Ljava/lang/Number;

    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    add-int/lit8 v2, v2, 0x1

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_0
    const/4 v0, 0x0

    .line 109
    goto :goto_0

    .line 110
    :cond_1
    const/4 v3, 0x0

    .line 111
    :cond_2
    invoke-static {v3}, LX/7gj;->A00(Ljava/util/List;)Ljava/util/List;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    iput-object v2, v4, LX/711;->A0d:Ljava/util/List;

    .line 116
    .line 117
    const/4 v6, 0x0

    .line 118
    if-eqz v8, :cond_8

    .line 119
    .line 120
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-nez v0, :cond_8

    .line 125
    .line 126
    invoke-static {v2, v12}, LX/54P;->A02(Ljava/util/List;I)F

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    :goto_2
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    iput-object v0, v4, LX/711;->A0H:Ljava/lang/Float;

    .line 135
    .line 136
    if-eqz v8, :cond_7

    .line 137
    .line 138
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-nez v0, :cond_7

    .line 143
    .line 144
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    invoke-static {v2, v0}, LX/54P;->A02(Ljava/util/List;I)F

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    :goto_3
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    iput-object v0, v4, LX/711;->A0G:Ljava/lang/Float;

    .line 157
    .line 158
    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->getMinExposureCompensation()I

    .line 159
    .line 160
    .line 161
    move-result v3

    .line 162
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    iput-object v0, v4, LX/711;->A0M:Ljava/lang/Integer;

    .line 167
    .line 168
    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->getMaxExposureCompensation()I

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    iput-object v0, v4, LX/711;->A0I:Ljava/lang/Integer;

    .line 177
    .line 178
    const/4 v5, 0x1

    .line 179
    if-eqz v3, :cond_3

    .line 180
    .line 181
    const/4 v0, 0x1

    .line 182
    if-nez v2, :cond_4

    .line 183
    .line 184
    :cond_3
    const/4 v0, 0x0

    .line 185
    :cond_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    iput-object v0, v4, LX/711;->A05:Ljava/lang/Boolean;

    .line 190
    .line 191
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-eqz v0, :cond_5

    .line 196
    .line 197
    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->getExposureCompensationStep()F

    .line 198
    .line 199
    .line 200
    move-result v6

    .line 201
    :cond_5
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    iput-object v0, v4, LX/711;->A0F:Ljava/lang/Float;

    .line 206
    .line 207
    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->isAutoExposureLockSupported()Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    iput-object v0, v4, LX/711;->A02:Ljava/lang/Boolean;

    .line 216
    .line 217
    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->isAutoWhiteBalanceLockSupported()Z

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    iput-object v0, v4, LX/711;->A04:Ljava/lang/Boolean;

    .line 226
    .line 227
    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->isVideoSnapshotSupported()Z

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    iput-object v0, v4, LX/711;->A0B:Ljava/lang/Boolean;

    .line 236
    .line 237
    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->isVideoStabilizationSupported()Z

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    iput-object v0, v4, LX/711;->A0C:Ljava/lang/Boolean;

    .line 246
    .line 247
    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewFrameRates()Ljava/util/List;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    invoke-static {v0}, LX/7gj;->A00(Ljava/util/List;)Ljava/util/List;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    iput-object v0, v4, LX/711;->A0Y:Ljava/util/List;

    .line 256
    .line 257
    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->getSupportedFocusModes()Ljava/util/List;

    .line 258
    .line 259
    .line 260
    move-result-object v8

    .line 261
    if-eqz v8, :cond_9

    .line 262
    .line 263
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    if-nez v0, :cond_9

    .line 268
    .line 269
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 270
    .line 271
    .line 272
    move-result-object v7

    .line 273
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 274
    .line 275
    .line 276
    move-result v6

    .line 277
    const/4 v3, 0x0

    .line 278
    :goto_4
    if-ge v3, v6, :cond_a

    .line 279
    .line 280
    invoke-interface {v8, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    check-cast v0, Ljava/lang/String;

    .line 285
    .line 286
    invoke-static {v0}, LX/70y;->A03(Ljava/lang/String;)I

    .line 287
    .line 288
    .line 289
    move-result v2

    .line 290
    const/4 v0, -0x1

    .line 291
    if-eq v2, v0, :cond_6

    .line 292
    .line 293
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    :cond_6
    add-int/lit8 v3, v3, 0x1

    .line 301
    .line 302
    goto :goto_4

    .line 303
    :cond_7
    const/4 v0, 0x0

    .line 304
    goto/16 :goto_3

    .line 305
    .line 306
    :cond_8
    const/4 v0, 0x0

    .line 307
    goto/16 :goto_2

    .line 308
    .line 309
    :cond_9
    sget-object v11, LX/7gj;->A00:Ljava/util/List;

    .line 310
    .line 311
    goto :goto_5

    .line 312
    :cond_a
    invoke-static {v7}, LX/7gj;->A00(Ljava/util/List;)Ljava/util/List;

    .line 313
    .line 314
    .line 315
    move-result-object v11

    .line 316
    :goto_5
    iput-object v11, v4, LX/711;->A0S:Ljava/util/List;

    .line 317
    .line 318
    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->getSupportedAntibanding()Ljava/util/List;

    .line 319
    .line 320
    .line 321
    move-result-object v8

    .line 322
    if-eqz v8, :cond_c

    .line 323
    .line 324
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 325
    .line 326
    .line 327
    move-result v0

    .line 328
    if-nez v0, :cond_c

    .line 329
    .line 330
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 331
    .line 332
    .line 333
    move-result-object v7

    .line 334
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 335
    .line 336
    .line 337
    move-result v6

    .line 338
    const/4 v3, 0x0

    .line 339
    :goto_6
    if-ge v3, v6, :cond_d

    .line 340
    .line 341
    invoke-interface {v8, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    check-cast v0, Ljava/lang/String;

    .line 346
    .line 347
    invoke-static {v0}, LX/70y;->A00(Ljava/lang/String;)I

    .line 348
    .line 349
    .line 350
    move-result v2

    .line 351
    const/4 v0, -0x1

    .line 352
    if-eq v2, v0, :cond_b

    .line 353
    .line 354
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 359
    .line 360
    .line 361
    :cond_b
    add-int/lit8 v3, v3, 0x1

    .line 362
    .line 363
    goto :goto_6

    .line 364
    :cond_c
    sget-object v0, LX/7gj;->A00:Ljava/util/List;

    .line 365
    .line 366
    goto :goto_7

    .line 367
    :cond_d
    invoke-static {v7}, LX/7gj;->A00(Ljava/util/List;)Ljava/util/List;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    :goto_7
    iput-object v0, v4, LX/711;->A0P:Ljava/util/List;

    .line 372
    .line 373
    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->getSupportedColorEffects()Ljava/util/List;

    .line 374
    .line 375
    .line 376
    move-result-object v8

    .line 377
    if-eqz v8, :cond_f

    .line 378
    .line 379
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 380
    .line 381
    .line 382
    move-result v0

    .line 383
    if-nez v0, :cond_f

    .line 384
    .line 385
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 386
    .line 387
    .line 388
    move-result-object v7

    .line 389
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 390
    .line 391
    .line 392
    move-result v6

    .line 393
    const/4 v3, 0x0

    .line 394
    :goto_8
    if-ge v3, v6, :cond_10

    .line 395
    .line 396
    invoke-interface {v8, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    check-cast v0, Ljava/lang/String;

    .line 401
    .line 402
    invoke-static {v0}, LX/70y;->A01(Ljava/lang/String;)I

    .line 403
    .line 404
    .line 405
    move-result v2

    .line 406
    const/4 v0, -0x1

    .line 407
    if-eq v2, v0, :cond_e

    .line 408
    .line 409
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 414
    .line 415
    .line 416
    :cond_e
    add-int/lit8 v3, v3, 0x1

    .line 417
    .line 418
    goto :goto_8

    .line 419
    :cond_f
    sget-object v0, LX/7gj;->A00:Ljava/util/List;

    .line 420
    .line 421
    goto :goto_9

    .line 422
    :cond_10
    invoke-static {v7}, LX/7gj;->A00(Ljava/util/List;)Ljava/util/List;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    :goto_9
    iput-object v0, v4, LX/711;->A0Q:Ljava/util/List;

    .line 427
    .line 428
    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->getSupportedFlashModes()Ljava/util/List;

    .line 429
    .line 430
    .line 431
    move-result-object v8

    .line 432
    if-eqz v8, :cond_12

    .line 433
    .line 434
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 435
    .line 436
    .line 437
    move-result v0

    .line 438
    if-nez v0, :cond_12

    .line 439
    .line 440
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 441
    .line 442
    .line 443
    move-result-object v7

    .line 444
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 445
    .line 446
    .line 447
    move-result v6

    .line 448
    const/4 v3, 0x0

    .line 449
    :goto_a
    if-ge v3, v6, :cond_13

    .line 450
    .line 451
    invoke-interface {v8, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    check-cast v0, Ljava/lang/String;

    .line 456
    .line 457
    invoke-static {v0}, LX/70y;->A02(Ljava/lang/String;)I

    .line 458
    .line 459
    .line 460
    move-result v2

    .line 461
    const/4 v0, -0x1

    .line 462
    if-eq v2, v0, :cond_11

    .line 463
    .line 464
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 469
    .line 470
    .line 471
    :cond_11
    add-int/lit8 v3, v3, 0x1

    .line 472
    .line 473
    goto :goto_a

    .line 474
    :cond_12
    sget-object v10, LX/7gj;->A00:Ljava/util/List;

    .line 475
    .line 476
    goto :goto_b

    .line 477
    :cond_13
    invoke-static {v7}, LX/7gj;->A00(Ljava/util/List;)Ljava/util/List;

    .line 478
    .line 479
    .line 480
    move-result-object v10

    .line 481
    :goto_b
    iput-object v10, v4, LX/711;->A0R:Ljava/util/List;

    .line 482
    .line 483
    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->getSupportedPictureFormats()Ljava/util/List;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    invoke-static {v0}, LX/7gj;->A00(Ljava/util/List;)Ljava/util/List;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    iput-object v0, v4, LX/711;->A0U:Ljava/util/List;

    .line 492
    .line 493
    const-string v0, "preview-fps-range-values"

    .line 494
    .line 495
    invoke-virtual {v1, v0}, Landroid/hardware/Camera$Parameters;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 496
    .line 497
    .line 498
    move-result-object v13

    .line 499
    const/16 v16, 0x0

    .line 500
    .line 501
    if-eqz v13, :cond_16

    .line 502
    .line 503
    invoke-virtual {v13}, Ljava/lang/String;->isEmpty()Z

    .line 504
    .line 505
    .line 506
    move-result v0

    .line 507
    if-nez v0, :cond_16

    .line 508
    .line 509
    const/4 v2, 0x0

    .line 510
    invoke-virtual {v13, v12}, Ljava/lang/String;->charAt(I)C

    .line 511
    .line 512
    .line 513
    move-result v0

    .line 514
    const/16 v9, 0x28

    .line 515
    .line 516
    if-ne v0, v9, :cond_16

    .line 517
    .line 518
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 519
    .line 520
    .line 521
    move-result v0

    .line 522
    add-int/lit8 v0, v0, -0x1

    .line 523
    .line 524
    invoke-virtual {v13, v0}, Ljava/lang/String;->charAt(I)C

    .line 525
    .line 526
    .line 527
    move-result v0

    .line 528
    const/16 v8, 0x29

    .line 529
    .line 530
    if-ne v0, v8, :cond_16

    .line 531
    .line 532
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 533
    .line 534
    .line 535
    move-result-object v7

    .line 536
    :cond_14
    invoke-virtual {v13, v8, v2}, Ljava/lang/String;->indexOf(II)I

    .line 537
    .line 538
    .line 539
    move-result v6

    .line 540
    add-int/lit8 v0, v6, 0x1

    .line 541
    .line 542
    invoke-virtual {v13, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 543
    .line 544
    .line 545
    move-result-object v14

    .line 546
    const-string v3, "Invalid range list string="

    .line 547
    .line 548
    if-eqz v14, :cond_15

    .line 549
    .line 550
    invoke-virtual {v14, v12}, Ljava/lang/String;->charAt(I)C

    .line 551
    .line 552
    .line 553
    move-result v0

    .line 554
    if-ne v0, v9, :cond_15

    .line 555
    .line 556
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 557
    .line 558
    .line 559
    move-result v0

    .line 560
    sub-int/2addr v0, v5

    .line 561
    invoke-virtual {v14, v0}, Ljava/lang/String;->charAt(I)C

    .line 562
    .line 563
    .line 564
    move-result v0

    .line 565
    if-ne v0, v8, :cond_15

    .line 566
    .line 567
    const/4 v0, 0x2

    .line 568
    new-array v2, v0, [I

    .line 569
    .line 570
    const/16 v0, 0x2c

    .line 571
    .line 572
    :try_start_0
    invoke-virtual {v14, v0}, Ljava/lang/String;->indexOf(I)I

    .line 573
    .line 574
    .line 575
    move-result v15

    .line 576
    invoke-virtual {v14, v5, v15}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 577
    .line 578
    .line 579
    move-result-object v0

    .line 580
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 581
    .line 582
    .line 583
    move-result-object v0

    .line 584
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 585
    .line 586
    .line 587
    move-result v0

    .line 588
    aput v0, v2, v12

    .line 589
    .line 590
    add-int/lit8 v15, v15, 0x1

    .line 591
    .line 592
    invoke-virtual {v14, v8, v15}, Ljava/lang/String;->indexOf(II)I

    .line 593
    .line 594
    .line 595
    move-result v0

    .line 596
    invoke-virtual {v14, v15, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 597
    .line 598
    .line 599
    move-result-object v0

    .line 600
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 601
    .line 602
    .line 603
    move-result-object v0

    .line 604
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 605
    .line 606
    .line 607
    move-result v0

    .line 608
    aput v0, v2, v5

    .line 609
    .line 610
    goto :goto_c
    :try_end_0
    .catch Ljava/lang/StringIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 611
    :catch_0
    const-string v2, "ParametersHelper"

    .line 612
    .line 613
    invoke-static {v3, v14}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 614
    .line 615
    .line 616
    move-result-object v0

    .line 617
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 618
    .line 619
    .line 620
    goto :goto_d

    .line 621
    :cond_15
    const-string v2, "ParametersHelper"

    .line 622
    .line 623
    invoke-static {v3, v14}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 624
    .line 625
    .line 626
    move-result-object v0

    .line 627
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 628
    .line 629
    .line 630
    goto :goto_d

    .line 631
    :cond_16
    const-string v2, "ParametersHelper"

    .line 632
    .line 633
    const-string v0, "Invalid range list string="

    .line 634
    .line 635
    invoke-static {v0, v13}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 636
    .line 637
    .line 638
    move-result-object v0

    .line 639
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 640
    .line 641
    .line 642
    goto :goto_e

    .line 643
    :goto_c
    invoke-virtual {v7, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 644
    .line 645
    .line 646
    :goto_d
    invoke-virtual {v13, v9, v6}, Ljava/lang/String;->indexOf(II)I

    .line 647
    .line 648
    .line 649
    move-result v2

    .line 650
    const/4 v0, -0x1

    .line 651
    if-ne v2, v0, :cond_14

    .line 652
    .line 653
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 654
    .line 655
    .line 656
    move-result v0

    .line 657
    if-nez v0, :cond_17

    .line 658
    .line 659
    move-object/from16 v16, v7

    .line 660
    .line 661
    :cond_17
    :goto_e
    invoke-static/range {v16 .. v16}, LX/7gj;->A00(Ljava/util/List;)Ljava/util/List;

    .line 662
    .line 663
    .line 664
    move-result-object v0

    .line 665
    iput-object v0, v4, LX/711;->A0X:Ljava/util/List;

    .line 666
    .line 667
    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->getSupportedSceneModes()Ljava/util/List;

    .line 668
    .line 669
    .line 670
    move-result-object v8

    .line 671
    if-eqz v8, :cond_19

    .line 672
    .line 673
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 674
    .line 675
    .line 676
    move-result v0

    .line 677
    if-nez v0, :cond_19

    .line 678
    .line 679
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 680
    .line 681
    .line 682
    move-result-object v7

    .line 683
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 684
    .line 685
    .line 686
    move-result v6

    .line 687
    const/4 v3, 0x0

    .line 688
    :goto_f
    if-ge v3, v6, :cond_1a

    .line 689
    .line 690
    invoke-interface {v8, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 691
    .line 692
    .line 693
    move-result-object v0

    .line 694
    check-cast v0, Ljava/lang/String;

    .line 695
    .line 696
    invoke-static {v0}, LX/70y;->A04(Ljava/lang/String;)I

    .line 697
    .line 698
    .line 699
    move-result v2

    .line 700
    const/4 v0, -0x1

    .line 701
    if-eq v2, v0, :cond_18

    .line 702
    .line 703
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 704
    .line 705
    .line 706
    move-result-object v0

    .line 707
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 708
    .line 709
    .line 710
    :cond_18
    add-int/lit8 v3, v3, 0x1

    .line 711
    .line 712
    goto :goto_f

    .line 713
    :cond_19
    sget-object v9, LX/7gj;->A00:Ljava/util/List;

    .line 714
    .line 715
    goto :goto_10

    .line 716
    :cond_1a
    invoke-static {v7}, LX/7gj;->A00(Ljava/util/List;)Ljava/util/List;

    .line 717
    .line 718
    .line 719
    move-result-object v9

    .line 720
    :goto_10
    iput-object v9, v4, LX/711;->A0a:Ljava/util/List;

    .line 721
    .line 722
    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewFormats()Ljava/util/List;

    .line 723
    .line 724
    .line 725
    move-result-object v0

    .line 726
    invoke-static {v0}, LX/7gj;->A00(Ljava/util/List;)Ljava/util/List;

    .line 727
    .line 728
    .line 729
    move-result-object v0

    .line 730
    iput-object v0, v4, LX/711;->A0W:Ljava/util/List;

    .line 731
    .line 732
    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->getSupportedWhiteBalance()Ljava/util/List;

    .line 733
    .line 734
    .line 735
    move-result-object v8

    .line 736
    if-eqz v8, :cond_1c

    .line 737
    .line 738
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 739
    .line 740
    .line 741
    move-result v0

    .line 742
    if-nez v0, :cond_1c

    .line 743
    .line 744
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 745
    .line 746
    .line 747
    move-result-object v7

    .line 748
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 749
    .line 750
    .line 751
    move-result v6

    .line 752
    const/4 v3, 0x0

    .line 753
    :goto_11
    if-ge v3, v6, :cond_1d

    .line 754
    .line 755
    invoke-interface {v8, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 756
    .line 757
    .line 758
    move-result-object v0

    .line 759
    check-cast v0, Ljava/lang/String;

    .line 760
    .line 761
    invoke-static {v0}, LX/70y;->A05(Ljava/lang/String;)I

    .line 762
    .line 763
    .line 764
    move-result v2

    .line 765
    const/4 v0, -0x1

    .line 766
    if-eq v2, v0, :cond_1b

    .line 767
    .line 768
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 769
    .line 770
    .line 771
    move-result-object v0

    .line 772
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 773
    .line 774
    .line 775
    :cond_1b
    add-int/lit8 v3, v3, 0x1

    .line 776
    .line 777
    goto :goto_11

    .line 778
    :cond_1c
    sget-object v0, LX/7gj;->A00:Ljava/util/List;

    .line 779
    .line 780
    goto :goto_12

    .line 781
    :cond_1d
    invoke-static {v7}, LX/7gj;->A00(Ljava/util/List;)Ljava/util/List;

    .line 782
    .line 783
    .line 784
    move-result-object v0

    .line 785
    :goto_12
    iput-object v0, v4, LX/711;->A0c:Ljava/util/List;

    .line 786
    .line 787
    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->getSupportedJpegThumbnailSizes()Ljava/util/List;

    .line 788
    .line 789
    .line 790
    move-result-object v0

    .line 791
    invoke-static {v0}, LX/715;->A03(Ljava/util/List;)Ljava/util/List;

    .line 792
    .line 793
    .line 794
    move-result-object v0

    .line 795
    iput-object v0, v4, LX/711;->A0T:Ljava/util/List;

    .line 796
    .line 797
    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->getSupportedPictureSizes()Ljava/util/List;

    .line 798
    .line 799
    .line 800
    move-result-object v13

    .line 801
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 802
    .line 803
    .line 804
    move-result v8

    .line 805
    new-instance v7, Ljava/util/ArrayList;

    .line 806
    .line 807
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 808
    .line 809
    .line 810
    const/4 v6, 0x0

    .line 811
    :goto_13
    if-ge v6, v8, :cond_1e

    .line 812
    .line 813
    invoke-interface {v13, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 814
    .line 815
    .line 816
    move-result-object v0

    .line 817
    check-cast v0, Landroid/hardware/Camera$Size;

    .line 818
    .line 819
    iget v3, v0, Landroid/hardware/Camera$Size;->width:I

    .line 820
    .line 821
    iget v2, v0, Landroid/hardware/Camera$Size;->height:I

    .line 822
    .line 823
    new-instance v0, LX/6kp;

    .line 824
    .line 825
    invoke-direct {v0, v3, v2}, LX/6kp;-><init>(II)V

    .line 826
    .line 827
    .line 828
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 829
    .line 830
    .line 831
    add-int/lit8 v6, v6, 0x1

    .line 832
    .line 833
    goto :goto_13

    .line 834
    :cond_1e
    sget-object v0, LX/6ks;->A00:Ljava/util/HashMap;

    .line 835
    .line 836
    invoke-static {v0, v7}, LX/6ks;->A00(Ljava/util/HashMap;Ljava/util/List;)Ljava/util/List;

    .line 837
    .line 838
    .line 839
    move-result-object v0

    .line 840
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 841
    .line 842
    .line 843
    move-result-object v8

    .line 844
    iput-object v8, v4, LX/711;->A0V:Ljava/util/List;

    .line 845
    .line 846
    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewSizes()Ljava/util/List;

    .line 847
    .line 848
    .line 849
    move-result-object v0

    .line 850
    invoke-static {v0}, LX/715;->A03(Ljava/util/List;)Ljava/util/List;

    .line 851
    .line 852
    .line 853
    move-result-object v0

    .line 854
    iput-object v0, v4, LX/711;->A0Z:Ljava/util/List;

    .line 855
    .line 856
    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->getSupportedVideoSizes()Ljava/util/List;

    .line 857
    .line 858
    .line 859
    move-result-object v14

    .line 860
    if-nez v14, :cond_24

    .line 861
    .line 862
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 863
    .line 864
    .line 865
    move-result-object v0

    .line 866
    :goto_14
    iput-object v0, v4, LX/711;->A0b:Ljava/util/List;

    .line 867
    .line 868
    const/4 v0, 0x3

    .line 869
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 870
    .line 871
    .line 872
    move-result-object v0

    .line 873
    invoke-interface {v10, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 874
    .line 875
    .line 876
    move-result v0

    .line 877
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 878
    .line 879
    .line 880
    move-result-object v0

    .line 881
    iput-object v0, v4, LX/711;->A0A:Ljava/lang/Boolean;

    .line 882
    .line 883
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 884
    .line 885
    .line 886
    move-result-object v0

    .line 887
    invoke-interface {v11, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 888
    .line 889
    .line 890
    move-result v0

    .line 891
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 892
    .line 893
    .line 894
    move-result-object v0

    .line 895
    iput-object v0, v4, LX/711;->A03:Ljava/lang/Boolean;

    .line 896
    .line 897
    invoke-static/range {v17 .. v17}, LX/54P;->A1S(I)Z

    .line 898
    .line 899
    .line 900
    move-result v0

    .line 901
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 902
    .line 903
    .line 904
    move-result-object v0

    .line 905
    iput-object v0, v4, LX/711;->A09:Ljava/lang/Boolean;

    .line 906
    .line 907
    invoke-static/range {v18 .. v18}, LX/54P;->A1S(I)Z

    .line 908
    .line 909
    .line 910
    move-result v0

    .line 911
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 912
    .line 913
    .line 914
    move-result-object v0

    .line 915
    iput-object v0, v4, LX/711;->A08:Ljava/lang/Boolean;

    .line 916
    .line 917
    sget-object v0, LX/6ks;->A04:Ljava/util/HashSet;

    .line 918
    .line 919
    invoke-static {v0}, LX/6Bu;->A02(Ljava/util/Set;)Z

    .line 920
    .line 921
    .line 922
    move-result v0

    .line 923
    if-nez v0, :cond_1f

    .line 924
    .line 925
    const/16 v0, 0x11

    .line 926
    .line 927
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 928
    .line 929
    .line 930
    move-result-object v0

    .line 931
    invoke-interface {v9, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 932
    .line 933
    .line 934
    move-result v2

    .line 935
    const/4 v0, 0x1

    .line 936
    if-nez v2, :cond_20

    .line 937
    .line 938
    :cond_1f
    const/4 v0, 0x0

    .line 939
    :cond_20
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 940
    .line 941
    .line 942
    move-result-object v0

    .line 943
    iput-object v0, v4, LX/711;->A07:Ljava/lang/Boolean;

    .line 944
    .line 945
    if-lez v19, :cond_21

    .line 946
    .line 947
    const/4 v12, 0x1

    .line 948
    :cond_21
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 949
    .line 950
    .line 951
    move-result-object v0

    .line 952
    iput-object v0, v4, LX/711;->A06:Ljava/lang/Boolean;

    .line 953
    .line 954
    const-string v0, "preferred-preview-size-for-video"

    .line 955
    .line 956
    invoke-virtual {v1, v0}, Landroid/hardware/Camera$Parameters;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 957
    .line 958
    .line 959
    move-result-object v2

    .line 960
    if-eqz v2, :cond_26

    .line 961
    .line 962
    const-string v0, "null"

    .line 963
    .line 964
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 965
    .line 966
    .line 967
    move-result v0

    .line 968
    if-nez v0, :cond_26

    .line 969
    .line 970
    const-string v0, "x"

    .line 971
    .line 972
    invoke-virtual {v2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 973
    .line 974
    .line 975
    move-result v0

    .line 976
    if-eqz v0, :cond_26

    .line 977
    .line 978
    invoke-static {v2}, LX/715;->A00(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 979
    .line 980
    .line 981
    move-result-object v9

    .line 982
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    .line 983
    .line 984
    .line 985
    move-result v7

    .line 986
    const/4 v6, 0x0

    .line 987
    :goto_15
    if-ge v6, v7, :cond_26

    .line 988
    .line 989
    invoke-virtual {v9, v6}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 990
    .line 991
    .line 992
    move-result-object v10

    .line 993
    check-cast v10, Ljava/lang/String;

    .line 994
    .line 995
    if-eqz v10, :cond_23

    .line 996
    .line 997
    const/16 v0, 0x78

    .line 998
    .line 999
    invoke-virtual {v10, v0}, Ljava/lang/String;->indexOf(I)I

    .line 1000
    .line 1001
    .line 1002
    move-result v2

    .line 1003
    const/4 v0, -0x1

    .line 1004
    const-string v3, "Invalid size parameter string="

    .line 1005
    .line 1006
    if-eq v2, v0, :cond_22

    .line 1007
    .line 1008
    const/4 v0, 0x0

    .line 1009
    :try_start_1
    invoke-virtual {v10, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v0

    .line 1013
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1014
    .line 1015
    .line 1016
    add-int/lit8 v0, v2, 0x1

    .line 1017
    .line 1018
    invoke-virtual {v10, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v0

    .line 1022
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1023
    .line 1024
    .line 1025
    goto :goto_18
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 1026
    :cond_22
    const-string v2, "ParametersHelper"

    .line 1027
    .line 1028
    invoke-static {v3, v10}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v0

    .line 1032
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1033
    .line 1034
    .line 1035
    goto :goto_16

    .line 1036
    :catch_1
    const-string v2, "ParametersHelper"

    .line 1037
    .line 1038
    invoke-static {v3, v10}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v0

    .line 1042
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1043
    .line 1044
    .line 1045
    :cond_23
    :goto_16
    add-int/lit8 v6, v6, 0x1

    .line 1046
    .line 1047
    goto :goto_15

    .line 1048
    :cond_24
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 1049
    .line 1050
    .line 1051
    move-result v13

    .line 1052
    new-instance v7, Ljava/util/ArrayList;

    .line 1053
    .line 1054
    invoke-direct {v7, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 1055
    .line 1056
    .line 1057
    const/4 v6, 0x0

    .line 1058
    :goto_17
    if-ge v6, v13, :cond_25

    .line 1059
    .line 1060
    invoke-interface {v14, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v0

    .line 1064
    check-cast v0, Landroid/hardware/Camera$Size;

    .line 1065
    .line 1066
    iget v3, v0, Landroid/hardware/Camera$Size;->width:I

    .line 1067
    .line 1068
    iget v2, v0, Landroid/hardware/Camera$Size;->height:I

    .line 1069
    .line 1070
    new-instance v0, LX/6kp;

    .line 1071
    .line 1072
    invoke-direct {v0, v3, v2}, LX/6kp;-><init>(II)V

    .line 1073
    .line 1074
    .line 1075
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1076
    .line 1077
    .line 1078
    add-int/lit8 v6, v6, 0x1

    .line 1079
    .line 1080
    goto :goto_17

    .line 1081
    :cond_25
    sget-object v0, LX/6ks;->A01:Ljava/util/HashMap;

    .line 1082
    .line 1083
    invoke-static {v0, v7}, LX/6ks;->A00(Ljava/util/HashMap;Ljava/util/List;)Ljava/util/List;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v0

    .line 1087
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v0

    .line 1091
    goto/16 :goto_14

    .line 1092
    .line 1093
    :cond_26
    :goto_18
    const-string v0, "iso-values"

    .line 1094
    .line 1095
    invoke-virtual {v1, v0}, Landroid/hardware/Camera$Parameters;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v2

    .line 1099
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1100
    .line 1101
    .line 1102
    move-result v0

    .line 1103
    const-string v11, "iso"

    .line 1104
    .line 1105
    if-eqz v0, :cond_27

    .line 1106
    .line 1107
    const-string v0, "iso-mode-values"

    .line 1108
    .line 1109
    invoke-virtual {v1, v0}, Landroid/hardware/Camera$Parameters;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v2

    .line 1113
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1114
    .line 1115
    .line 1116
    move-result v0

    .line 1117
    if-eqz v0, :cond_27

    .line 1118
    .line 1119
    const-string v0, "iso-speed-values"

    .line 1120
    .line 1121
    invoke-virtual {v1, v0}, Landroid/hardware/Camera$Parameters;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v2

    .line 1125
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1126
    .line 1127
    .line 1128
    move-result v0

    .line 1129
    if-nez v0, :cond_2a

    .line 1130
    .line 1131
    const-string v11, "iso-speed"

    .line 1132
    .line 1133
    :cond_27
    :goto_19
    invoke-virtual {v1, v11}, Landroid/hardware/Camera$Parameters;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v12

    .line 1137
    invoke-static {v2}, LX/715;->A00(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 1138
    .line 1139
    .line 1140
    move-result-object v2

    .line 1141
    new-instance v10, Landroid/util/SparseArray;

    .line 1142
    .line 1143
    invoke-direct {v10}, Landroid/util/SparseArray;-><init>()V

    .line 1144
    .line 1145
    .line 1146
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 1147
    .line 1148
    .line 1149
    move-result v0

    .line 1150
    new-instance v13, Ljava/util/ArrayList;

    .line 1151
    .line 1152
    invoke-direct {v13, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 1153
    .line 1154
    .line 1155
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1156
    .line 1157
    .line 1158
    move-result-object v6

    .line 1159
    const/4 v14, -0x1

    .line 1160
    :catch_2
    :cond_28
    :goto_1a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 1161
    .line 1162
    .line 1163
    move-result v0

    .line 1164
    if-eqz v0, :cond_2c

    .line 1165
    .line 1166
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v3

    .line 1170
    check-cast v3, Ljava/lang/String;

    .line 1171
    .line 1172
    :try_start_2
    const-string v0, "ISO"

    .line 1173
    .line 1174
    invoke-virtual {v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1175
    .line 1176
    .line 1177
    move-result v0

    .line 1178
    if-eqz v0, :cond_29

    .line 1179
    .line 1180
    const/4 v0, 0x3

    .line 1181
    invoke-virtual {v3, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 1182
    .line 1183
    .line 1184
    move-result-object v0

    .line 1185
    :goto_1b
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1186
    .line 1187
    .line 1188
    move-result v2

    .line 1189
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1190
    .line 1191
    .line 1192
    move-result-object v0

    .line 1193
    invoke-virtual {v10, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1194
    .line 1195
    .line 1196
    invoke-virtual {v13, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1197
    .line 1198
    .line 1199
    invoke-virtual {v3, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1200
    .line 1201
    .line 1202
    move-result v0

    .line 1203
    if-eqz v0, :cond_28

    .line 1204
    .line 1205
    goto :goto_1c

    .line 1206
    :cond_29
    move-object v0, v3

    .line 1207
    goto :goto_1b

    .line 1208
    :goto_1c
    move v14, v2

    .line 1209
    goto :goto_1a
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    .line 1210
    :cond_2a
    const-string v0, "nv-picture-iso-values"

    .line 1211
    .line 1212
    invoke-virtual {v1, v0}, Landroid/hardware/Camera$Parameters;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 1213
    .line 1214
    .line 1215
    move-result-object v2

    .line 1216
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1217
    .line 1218
    .line 1219
    move-result v0

    .line 1220
    if-nez v0, :cond_2b

    .line 1221
    .line 1222
    const-string v11, "nv-picture-iso"

    .line 1223
    .line 1224
    goto :goto_19

    .line 1225
    :cond_2b
    const/4 v9, 0x0

    .line 1226
    goto :goto_1d

    .line 1227
    :cond_2c
    new-instance v9, LX/7gw;

    .line 1228
    .line 1229
    invoke-direct/range {v9 .. v14}, LX/7gw;-><init>(Landroid/util/SparseArray;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V

    .line 1230
    .line 1231
    .line 1232
    :goto_1d
    iput-object v9, v4, LX/711;->A00:LX/7gw;

    .line 1233
    .line 1234
    const/4 v7, 0x0

    .line 1235
    new-instance v6, LX/6kp;

    .line 1236
    .line 1237
    invoke-direct {v6, v7, v7}, LX/6kp;-><init>(II)V

    .line 1238
    .line 1239
    .line 1240
    :goto_1e
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 1241
    .line 1242
    .line 1243
    move-result v0

    .line 1244
    if-ge v7, v0, :cond_2e

    .line 1245
    .line 1246
    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1247
    .line 1248
    .line 1249
    move-result-object v3

    .line 1250
    check-cast v3, LX/6kp;

    .line 1251
    .line 1252
    iget v2, v3, LX/6kp;->A00:I

    .line 1253
    .line 1254
    iget v0, v6, LX/6kp;->A00:I

    .line 1255
    .line 1256
    if-le v2, v0, :cond_2d

    .line 1257
    .line 1258
    move-object v6, v3

    .line 1259
    :cond_2d
    add-int/lit8 v7, v7, 0x1

    .line 1260
    .line 1261
    goto :goto_1e

    .line 1262
    :cond_2e
    iput-object v6, v4, LX/711;->A01:LX/6kp;

    .line 1263
    .line 1264
    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->getFocalLength()F

    .line 1265
    .line 1266
    .line 1267
    move-result v6

    .line 1268
    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->getHorizontalViewAngle()F

    .line 1269
    .line 1270
    .line 1271
    move-result v0

    .line 1272
    float-to-double v7, v0

    .line 1273
    const-wide v9, 0x400921fb54442d18L    # Math.PI

    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    mul-double/2addr v7, v9

    .line 1279
    const-wide v2, 0x4066800000000000L    # 180.0

    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    div-double/2addr v7, v2

    .line 1285
    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->getVerticalViewAngle()F

    .line 1286
    .line 1287
    .line 1288
    move-result v0

    .line 1289
    float-to-double v0, v0

    .line 1290
    mul-double/2addr v0, v9

    .line 1291
    div-double/2addr v0, v2

    .line 1292
    const/high16 v2, 0x40000000    # 2.0f

    .line 1293
    .line 1294
    mul-float/2addr v6, v2

    .line 1295
    float-to-double v2, v6

    .line 1296
    const-wide/high16 v9, 0x4000000000000000L    # 2.0

    .line 1297
    .line 1298
    div-double/2addr v0, v9

    .line 1299
    invoke-static {v0, v1}, Ljava/lang/Math;->tan(D)D

    .line 1300
    .line 1301
    .line 1302
    move-result-wide v0

    .line 1303
    mul-double/2addr v0, v2

    .line 1304
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    .line 1305
    .line 1306
    .line 1307
    move-result-wide v0

    .line 1308
    double-to-float v6, v0

    .line 1309
    div-double/2addr v7, v9

    .line 1310
    invoke-static {v7, v8}, Ljava/lang/Math;->tan(D)D

    .line 1311
    .line 1312
    .line 1313
    move-result-wide v0

    .line 1314
    mul-double/2addr v2, v0

    .line 1315
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    .line 1316
    .line 1317
    .line 1318
    move-result-wide v0

    .line 1319
    double-to-float v3, v0

    .line 1320
    const/4 v0, 0x2

    .line 1321
    new-array v2, v0, [Ljava/lang/Float;

    .line 1322
    .line 1323
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1324
    .line 1325
    .line 1326
    move-result-object v1

    .line 1327
    const/4 v0, 0x0

    .line 1328
    aput-object v1, v2, v0

    .line 1329
    .line 1330
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1331
    .line 1332
    .line 1333
    move-result-object v0

    .line 1334
    aput-object v0, v2, v5

    .line 1335
    .line 1336
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1337
    .line 1338
    .line 1339
    move-result-object v0

    .line 1340
    iput-object v0, v4, LX/711;->A0O:Ljava/util/List;

    .line 1341
    .line 1342
    return-void
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
.end method
