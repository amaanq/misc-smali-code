.class public final LX/N9P;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/hardware/Camera$PictureCallback;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:Landroid/graphics/Rect;

.field public final synthetic A03:LX/NbZ;

.field public final synthetic A04:LX/6u3;


# direct methods
.method public constructor <init>(Landroid/graphics/Rect;LX/NbZ;LX/6u3;II)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/N9P;->A03:LX/NbZ;

    .line 1
    .line 2
    iput p4, p0, LX/N9P;->A00:I

    .line 3
    .line 4
    iput-object p1, p0, LX/N9P;->A02:Landroid/graphics/Rect;

    .line 5
    .line 6
    iput p5, p0, LX/N9P;->A01:I

    .line 7
    .line 8
    iput-object p3, p0, LX/N9P;->A04:LX/6u3;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
.end method


# virtual methods
.method public final onPictureTaken([BLandroid/hardware/Camera;)V
    .locals 18

    .line 0
    move-object/from16 v2, p1

    .line 1
    .line 2
    invoke-static {}, LX/6ef;->A00()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    move-object/from16 v11, p0

    .line 7
    .line 8
    if-eqz v0, :cond_a

    .line 9
    .line 10
    invoke-static {}, LX/6ef;->A01()[B

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    :cond_0
    const/4 v10, 0x0

    .line 15
    if-eqz v2, :cond_9

    .line 16
    .line 17
    invoke-static {v2}, LX/6u2;->A00([B)I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    invoke-static {v2}, LX/6u1;->A00([B)Landroid/graphics/Rect;

    .line 22
    .line 23
    .line 24
    move-result-object v10

    .line 25
    iget v1, v11, LX/N9P;->A00:I

    .line 26
    .line 27
    iget-object v0, v11, LX/N9P;->A02:Landroid/graphics/Rect;

    .line 28
    .line 29
    invoke-static {v10, v0, v1, v3}, LX/6u1;->A01(Landroid/graphics/Rect;Landroid/graphics/Rect;II)V

    .line 30
    .line 31
    .line 32
    move-object v6, v10

    .line 33
    :goto_0
    iget-object v3, v11, LX/N9P;->A02:Landroid/graphics/Rect;

    .line 34
    .line 35
    iget v1, v11, LX/N9P;->A00:I

    .line 36
    .line 37
    iget-object v5, v11, LX/N9P;->A03:LX/NbZ;

    .line 38
    .line 39
    iget-object v9, v5, LX/NbZ;->A00:LX/LnM;

    .line 40
    .line 41
    iget v0, v9, LX/LnM;->A00:I

    .line 42
    .line 43
    new-instance v4, LX/6u3;

    .line 44
    .line 45
    invoke-direct {v4, v6, v3, v1, v0}, LX/6u3;-><init>(Landroid/graphics/Rect;Landroid/graphics/Rect;II)V

    .line 46
    .line 47
    .line 48
    sget-object v1, LX/6u4;->A0d:LX/6u6;

    .line 49
    .line 50
    iget-object v13, v5, LX/NbZ;->A02:LX/6tp;

    .line 51
    .line 52
    sget-object v0, LX/6tp;->A07:LX/6tq;

    .line 53
    .line 54
    invoke-virtual {v13, v0}, LX/6tp;->A00(LX/6tq;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v4, v1, v0}, LX/6u3;->A01(LX/6u6;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    sget-object v0, LX/6u4;->A0X:LX/6u6;

    .line 62
    .line 63
    invoke-virtual {v4, v0, v2}, LX/6u3;->A01(LX/6u6;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget-object v3, v9, LX/LnM;->A0M:LX/Lnp;

    .line 67
    .line 68
    if-eqz v3, :cond_1

    .line 69
    .line 70
    sget-object v1, LX/6u4;->A0e:LX/6u6;

    .line 71
    .line 72
    iget-boolean v0, v3, LX/Lnp;->A0B:Z

    .line 73
    .line 74
    if-eqz v0, :cond_8

    .line 75
    .line 76
    iget v0, v3, LX/Lnp;->A09:I

    .line 77
    .line 78
    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v4, v1, v0}, LX/6u3;->A01(LX/6u6;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    :cond_1
    sget-object v1, LX/6u4;->A0c:LX/6u6;

    .line 86
    .line 87
    iget v0, v11, LX/N9P;->A01:I

    .line 88
    .line 89
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v4, v1, v0}, LX/6u3;->A01(LX/6u6;Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    new-instance v8, LX/6u4;

    .line 97
    .line 98
    invoke-direct {v8, v4}, LX/6u4;-><init>(LX/6u3;)V

    .line 99
    .line 100
    .line 101
    iget-object v12, v5, LX/NbZ;->A01:LX/6ts;

    .line 102
    .line 103
    iget-object v3, v9, LX/LnM;->A0R:LX/6fK;

    .line 104
    .line 105
    iget-object v0, v9, LX/LnM;->A0Q:LX/6fL;

    .line 106
    .line 107
    iget-object v1, v0, LX/6fL;->A03:Ljava/util/UUID;

    .line 108
    .line 109
    new-instance v0, LX/NWV;

    .line 110
    .line 111
    invoke-direct {v0, v12, v8}, LX/NWV;-><init>(LX/6ts;LX/6u4;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v3, v0, v1}, LX/6fK;->A05(Ljava/lang/Runnable;Ljava/util/UUID;)V

    .line 115
    .line 116
    .line 117
    iget-object v1, v9, LX/LnM;->A05:LX/6dW;

    .line 118
    .line 119
    sget-object v0, LX/6dW;->A0A:LX/6dX;

    .line 120
    .line 121
    invoke-interface {v1, v0}, LX/6dW;->ATt(LX/6dX;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-static {v0}, LX/54O;->A1a(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-nez v0, :cond_6

    .line 130
    .line 131
    if-eqz v2, :cond_6

    .line 132
    .line 133
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 134
    .line 135
    invoke-direct {v0, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 136
    .line 137
    .line 138
    new-instance v7, LX/KMs;

    .line 139
    .line 140
    invoke-direct {v7, v0}, LX/KMs;-><init>(Ljava/io/InputStream;)V

    .line 141
    .line 142
    .line 143
    iget-object v6, v11, LX/N9P;->A04:LX/6u3;

    .line 144
    .line 145
    sget-object v15, LX/6u4;->A0T:LX/6u6;

    .line 146
    .line 147
    const/4 v14, 0x0

    .line 148
    const/16 v0, 0x16e

    .line 149
    .line 150
    invoke-static {v0}, LX/54N;->A00(I)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    const-wide/high16 v16, -0x4010000000000000L    # -1.0

    .line 155
    .line 156
    invoke-virtual {v7, v0}, LX/KMs;->A02(Ljava/lang/String;)D

    .line 157
    .line 158
    .line 159
    move-result-wide v4

    .line 160
    cmpl-double v0, v4, v16

    .line 161
    .line 162
    if-eqz v0, :cond_7

    .line 163
    .line 164
    const-wide/high16 v2, 0x4024000000000000L    # 10.0

    .line 165
    .line 166
    const-wide/high16 v0, 0x4022000000000000L    # 9.0

    .line 167
    .line 168
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 169
    .line 170
    .line 171
    move-result-wide v0

    .line 172
    mul-double/2addr v4, v0

    .line 173
    double-to-long v0, v4

    .line 174
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    :goto_2
    invoke-virtual {v6, v15, v0}, LX/6u3;->A01(LX/6u6;Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    sget-object v1, LX/6u4;->A0Z:LX/6u6;

    .line 182
    .line 183
    const/16 v0, 0x18a

    .line 184
    .line 185
    invoke-static {v0}, LX/54N;->A00(I)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    const/4 v3, -0x1

    .line 190
    invoke-virtual {v7, v0, v3}, LX/KMs;->A03(Ljava/lang/String;I)I

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-eq v0, v3, :cond_2

    .line 195
    .line 196
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 197
    .line 198
    .line 199
    move-result-object v14

    .line 200
    :cond_2
    invoke-virtual {v6, v1, v14}, LX/6u3;->A01(LX/6u6;Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    sget-object v5, LX/6u4;->A0O:LX/6u6;

    .line 204
    .line 205
    const/4 v4, 0x0

    .line 206
    const-string v0, "ApertureValue"

    .line 207
    .line 208
    invoke-virtual {v7, v0}, LX/KMs;->A02(Ljava/lang/String;)D

    .line 209
    .line 210
    .line 211
    move-result-wide v0

    .line 212
    cmpl-double v2, v0, v16

    .line 213
    .line 214
    if-eqz v2, :cond_3

    .line 215
    .line 216
    double-to-float v2, v0

    .line 217
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 218
    .line 219
    .line 220
    move-result-object v4

    .line 221
    :cond_3
    invoke-virtual {v6, v5, v4}, LX/6u3;->A01(LX/6u6;Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    sget-object v5, LX/6u4;->A0V:LX/6u6;

    .line 225
    .line 226
    const/4 v4, 0x0

    .line 227
    const-string v0, "FocalLength"

    .line 228
    .line 229
    invoke-virtual {v7, v0}, LX/KMs;->A02(Ljava/lang/String;)D

    .line 230
    .line 231
    .line 232
    move-result-wide v0

    .line 233
    cmpl-double v2, v0, v16

    .line 234
    .line 235
    if-eqz v2, :cond_4

    .line 236
    .line 237
    double-to-float v2, v0

    .line 238
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 239
    .line 240
    .line 241
    move-result-object v4

    .line 242
    :cond_4
    invoke-virtual {v6, v5, v4}, LX/6u3;->A01(LX/6u6;Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    sget-object v2, LX/6u4;->A0P:LX/6u6;

    .line 246
    .line 247
    const/4 v1, 0x0

    .line 248
    const/16 v0, 0x1a2

    .line 249
    .line 250
    invoke-static {v0}, LX/54N;->A00(I)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    invoke-virtual {v7, v0, v3}, LX/KMs;->A03(Ljava/lang/String;I)I

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    if-eq v0, v3, :cond_5

    .line 259
    .line 260
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    :cond_5
    invoke-virtual {v6, v2, v1}, LX/6u3;->A01(LX/6u6;Ljava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    :cond_6
    iget-object v1, v9, LX/LnM;->A05:LX/6dW;

    .line 268
    .line 269
    iget-object v0, v11, LX/N9P;->A04:LX/6u3;

    .line 270
    .line 271
    move-object v3, v13

    .line 272
    move-object v4, v0

    .line 273
    move-object v5, v8

    .line 274
    move-object v0, v9

    .line 275
    move-object v2, v12

    .line 276
    invoke-static/range {v0 .. v5}, LX/LnM;->A0C(LX/LnM;LX/6dW;LX/6ts;LX/6tp;LX/6u3;LX/6u4;)V

    .line 277
    .line 278
    .line 279
    iget-object v0, v9, LX/LnM;->A0L:LX/Lnj;

    .line 280
    .line 281
    iget-object v0, v0, LX/Lnj;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    .line 282
    .line 283
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    check-cast v0, Ljava/util/concurrent/CountDownLatch;

    .line 288
    .line 289
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 290
    .line 291
    .line 292
    if-eqz v10, :cond_b

    .line 293
    .line 294
    invoke-virtual {v10}, Landroid/graphics/Rect;->width()I

    .line 295
    .line 296
    .line 297
    move-result v2

    .line 298
    invoke-virtual {v10}, Landroid/graphics/Rect;->height()I

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    mul-int/2addr v2, v0

    .line 303
    const/16 v1, 0x15

    .line 304
    .line 305
    const/4 v0, 0x0

    .line 306
    invoke-static {v1, v2, v0}, LX/6f2;->A00(IILjava/lang/Object;)V

    .line 307
    .line 308
    .line 309
    return-void

    .line 310
    :cond_7
    move-object v0, v14

    .line 311
    goto/16 :goto_2

    .line 312
    .line 313
    :cond_8
    const/4 v0, 0x0

    .line 314
    goto/16 :goto_1

    .line 315
    .line 316
    :cond_9
    invoke-static {}, LX/54O;->A0L()Landroid/graphics/Rect;

    .line 317
    .line 318
    .line 319
    move-result-object v6

    .line 320
    goto/16 :goto_0

    .line 321
    .line 322
    :cond_a
    iget-object v0, v11, LX/N9P;->A03:LX/NbZ;

    .line 323
    .line 324
    iget-object v0, v0, LX/NbZ;->A00:LX/LnM;

    .line 325
    .line 326
    iget-object v0, v0, LX/LnM;->A0S:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 327
    .line 328
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 329
    .line 330
    .line 331
    move-result v0

    .line 332
    if-eqz v0, :cond_0

    .line 333
    .line 334
    return-void

    .line 335
    :cond_b
    const-string v0, "JPEG byte array was null."

    .line 336
    .line 337
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 338
    .line 339
    .line 340
    move-result-object v2

    .line 341
    const/16 v1, 0x16

    .line 342
    .line 343
    const/4 v0, 0x0

    .line 344
    invoke-static {v1, v0, v2}, LX/6f2;->A00(IILjava/lang/Object;)V

    .line 345
    .line 346
    .line 347
    return-void
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
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
.end method
