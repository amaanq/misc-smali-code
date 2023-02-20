.class public final synthetic LX/Nbg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:Landroid/graphics/Rect;

.field public final synthetic A01:LX/Mr6;

.field public final synthetic A02:LX/MuI;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroid/graphics/Rect;LX/Mr6;LX/MuI;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/Nbg;->A02:LX/MuI;

    iput-object p4, p0, LX/Nbg;->A03:Ljava/lang/String;

    iput-object p2, p0, LX/Nbg;->A01:LX/Mr6;

    iput-object p1, p0, LX/Nbg;->A00:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 16

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v2, v0, LX/Nbg;->A02:LX/MuI;

    .line 3
    .line 4
    iget-object v1, v0, LX/Nbg;->A03:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v5, v0, LX/Nbg;->A01:LX/Mr6;

    .line 7
    .line 8
    iget-object v3, v0, LX/Nbg;->A00:Landroid/graphics/Rect;

    .line 9
    .line 10
    :try_start_0
    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    :try_start_1
    iget-object v11, v5, LX/Mr6;->A0A:[B

    .line 12
    .line 13
    iget v12, v5, LX/Mr6;->A01:I

    .line 14
    .line 15
    iget v13, v5, LX/Mr6;->A03:I

    .line 16
    .line 17
    iget v14, v5, LX/Mr6;->A00:I

    .line 18
    .line 19
    const/4 v15, 0x0

    .line 20
    new-instance v10, Landroid/graphics/YuvImage;

    .line 21
    .line 22
    invoke-direct/range {v10 .. v15}, Landroid/graphics/YuvImage;-><init>([BIII[I)V

    .line 23
    .line 24
    .line 25
    iget-object v0, v2, LX/MuI;->A0C:Ljava/lang/Integer;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/4 v9, 0x0

    .line 32
    packed-switch v0, :pswitch_data_0

    .line 33
    .line 34
    .line 35
    packed-switch v0, :pswitch_data_1

    .line 36
    .line 37
    .line 38
    const-string v0, "NORMALIZED"

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :pswitch_0
    const-string v0, "TARGET"

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :pswitch_1
    const-string v0, "DOUBLE"

    .line 45
    .line 46
    :goto_0
    invoke-static {v0}, LX/54O;->A0l(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    throw v0

    .line 51
    :pswitch_2
    iget-object v0, v2, LX/MuI;->A09:Landroid/graphics/RectF;

    .line 52
    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    iget v7, v0, Landroid/graphics/RectF;->top:F

    .line 56
    .line 57
    iget v6, v0, Landroid/graphics/RectF;->bottom:F

    .line 58
    .line 59
    iget v4, v0, Landroid/graphics/RectF;->left:F

    .line 60
    .line 61
    iget v0, v0, Landroid/graphics/RectF;->right:F

    .line 62
    .line 63
    add-float/2addr v4, v0

    .line 64
    const/high16 v0, 0x40000000    # 2.0f

    .line 65
    .line 66
    div-float/2addr v4, v0

    .line 67
    invoke-static {v3, v7, v6, v4}, LX/MxT;->A00(Landroid/graphics/Rect;FFF)V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_0
    const v4, 0x3e4ccccd    # 0.2f

    .line 72
    .line 73
    .line 74
    const v0, 0x3e19999a    # 0.15f

    .line 75
    .line 76
    .line 77
    invoke-static {v3, v4, v0, v0}, LX/MxT;->A00(Landroid/graphics/Rect;FFF)V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :pswitch_3
    iget v7, v5, LX/Mr6;->A02:I

    .line 82
    .line 83
    const/16 v0, 0x5a

    .line 84
    .line 85
    if-eq v7, v0, :cond_1

    .line 86
    .line 87
    const/16 v6, 0x10e

    .line 88
    .line 89
    move v4, v13

    .line 90
    move v0, v14

    .line 91
    if-ne v7, v6, :cond_2

    .line 92
    .line 93
    :cond_1
    move v4, v14

    .line 94
    move v0, v13

    .line 95
    :cond_2
    invoke-static {v3, v4, v0}, LX/MxT;->A01(Landroid/graphics/Rect;II)V

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :pswitch_4
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    shr-int/lit8 v6, v0, 0x1

    .line 104
    .line 105
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    shr-int/lit8 v4, v0, 0x1

    .line 110
    .line 111
    iget v0, v3, Landroid/graphics/Rect;->left:I

    .line 112
    .line 113
    sub-int/2addr v0, v6

    .line 114
    iput v0, v3, Landroid/graphics/Rect;->left:I

    .line 115
    .line 116
    iget v0, v3, Landroid/graphics/Rect;->top:I

    .line 117
    .line 118
    sub-int/2addr v0, v4

    .line 119
    iput v0, v3, Landroid/graphics/Rect;->top:I

    .line 120
    .line 121
    iget v0, v3, Landroid/graphics/Rect;->right:I

    .line 122
    .line 123
    add-int/2addr v0, v6

    .line 124
    iput v0, v3, Landroid/graphics/Rect;->right:I

    .line 125
    .line 126
    iget v0, v3, Landroid/graphics/Rect;->bottom:I

    .line 127
    .line 128
    add-int/2addr v0, v4

    .line 129
    iput v0, v3, Landroid/graphics/Rect;->bottom:I

    .line 130
    .line 131
    :goto_1
    iget v7, v5, LX/Mr6;->A02:I

    .line 132
    .line 133
    rsub-int v4, v7, 0x168

    .line 134
    .line 135
    const/16 v0, 0x5a

    .line 136
    .line 137
    if-ne v4, v0, :cond_4

    .line 138
    .line 139
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    .line 140
    .line 141
    .line 142
    move-result v8

    .line 143
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    .line 144
    .line 145
    .line 146
    move-result v6

    .line 147
    sub-int v5, v13, v6

    .line 148
    .line 149
    iget v0, v3, Landroid/graphics/Rect;->top:I

    .line 150
    .line 151
    sub-int/2addr v5, v0

    .line 152
    iget v4, v3, Landroid/graphics/Rect;->left:I

    .line 153
    .line 154
    iput v4, v3, Landroid/graphics/Rect;->top:I

    .line 155
    .line 156
    :goto_2
    iput v5, v3, Landroid/graphics/Rect;->left:I

    .line 157
    .line 158
    :goto_3
    add-int/2addr v4, v8

    .line 159
    iput v4, v3, Landroid/graphics/Rect;->bottom:I

    .line 160
    .line 161
    add-int/2addr v5, v6

    .line 162
    iput v5, v3, Landroid/graphics/Rect;->right:I

    .line 163
    .line 164
    :cond_3
    iget v0, v3, Landroid/graphics/Rect;->left:I

    .line 165
    .line 166
    invoke-static {v9, v0}, Ljava/lang/Math;->max(II)I

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    iput v0, v3, Landroid/graphics/Rect;->left:I

    .line 171
    .line 172
    iget v0, v3, Landroid/graphics/Rect;->top:I

    .line 173
    .line 174
    invoke-static {v9, v0}, Ljava/lang/Math;->max(II)I

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    iput v0, v3, Landroid/graphics/Rect;->top:I

    .line 179
    .line 180
    iget v0, v3, Landroid/graphics/Rect;->right:I

    .line 181
    .line 182
    invoke-static {v13, v0}, Ljava/lang/Math;->min(II)I

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    iput v0, v3, Landroid/graphics/Rect;->right:I

    .line 187
    .line 188
    iget v0, v3, Landroid/graphics/Rect;->bottom:I

    .line 189
    .line 190
    invoke-static {v14, v0}, Ljava/lang/Math;->min(II)I

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    iput v0, v3, Landroid/graphics/Rect;->bottom:I

    .line 195
    .line 196
    new-instance v4, Ljava/io/ByteArrayOutputStream;

    .line 197
    .line 198
    invoke-direct {v4}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 199
    .line 200
    .line 201
    const/16 v0, 0x64

    .line 202
    .line 203
    invoke-virtual {v10, v3, v0, v4}, Landroid/graphics/YuvImage;->compressToJpeg(Landroid/graphics/Rect;ILjava/io/OutputStream;)Z

    .line 204
    .line 205
    .line 206
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 207
    .line 208
    .line 209
    move-result-object v6

    .line 210
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    .line 211
    .line 212
    .line 213
    move-result v4

    .line 214
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    invoke-static {v4, v0}, Ljava/lang/Math;->min(II)I

    .line 219
    .line 220
    .line 221
    move-result v5

    .line 222
    iget v0, v2, LX/MuI;->A07:I

    .line 223
    .line 224
    int-to-float v4, v0

    .line 225
    int-to-float v0, v5

    .line 226
    div-float/2addr v4, v0

    .line 227
    invoke-static {}, LX/F0V;->A0A()Landroid/graphics/Matrix;

    .line 228
    .line 229
    .line 230
    move-result-object v13

    .line 231
    int-to-float v0, v7

    .line 232
    invoke-virtual {v13, v0}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 233
    .line 234
    .line 235
    invoke-virtual {v13, v4, v4}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 236
    .line 237
    .line 238
    array-length v0, v6

    .line 239
    invoke-static {v6, v9, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    .line 240
    .line 241
    .line 242
    move-result-object v8

    .line 243
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    .line 244
    .line 245
    .line 246
    move-result v11

    .line 247
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    .line 248
    .line 249
    .line 250
    move-result v12

    .line 251
    const/4 v14, 0x1

    .line 252
    invoke-static {v8}, LX/0n0;->A00(Landroid/graphics/Bitmap;)V

    .line 253
    .line 254
    .line 255
    move v10, v9

    .line 256
    invoke-static/range {v8 .. v14}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    .line 257
    .line 258
    .line 259
    move-result-object v5

    .line 260
    new-instance v4, Ljava/io/FileOutputStream;

    .line 261
    .line 262
    invoke-direct {v4, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    goto :goto_4

    .line 266
    :cond_4
    const/16 v0, 0xb4

    .line 267
    .line 268
    if-ne v4, v0, :cond_5

    .line 269
    .line 270
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    .line 271
    .line 272
    .line 273
    move-result v6

    .line 274
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    .line 275
    .line 276
    .line 277
    move-result v8

    .line 278
    sub-int v4, v14, v8

    .line 279
    .line 280
    iget v0, v3, Landroid/graphics/Rect;->top:I

    .line 281
    .line 282
    sub-int/2addr v4, v0

    .line 283
    iput v4, v3, Landroid/graphics/Rect;->top:I

    .line 284
    .line 285
    sub-int v5, v13, v6

    .line 286
    .line 287
    iget v0, v3, Landroid/graphics/Rect;->left:I

    .line 288
    .line 289
    sub-int/2addr v5, v0

    .line 290
    goto/16 :goto_2

    .line 291
    .line 292
    :cond_5
    const/16 v0, 0x10e

    .line 293
    .line 294
    if-ne v4, v0, :cond_3

    .line 295
    .line 296
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    .line 297
    .line 298
    .line 299
    move-result v8

    .line 300
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    .line 301
    .line 302
    .line 303
    move-result v6

    .line 304
    sub-int v4, v14, v8

    .line 305
    .line 306
    iget v0, v3, Landroid/graphics/Rect;->left:I

    .line 307
    .line 308
    sub-int/2addr v4, v0

    .line 309
    iget v5, v3, Landroid/graphics/Rect;->top:I

    .line 310
    .line 311
    iput v5, v3, Landroid/graphics/Rect;->left:I

    .line 312
    .line 313
    iput v4, v3, Landroid/graphics/Rect;->top:I

    .line 314
    .line 315
    goto/16 :goto_3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 316
    .line 317
    :goto_4
    :try_start_2
    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 318
    .line 319
    const/16 v0, 0x5f

    .line 320
    .line 321
    invoke-virtual {v5, v3, v0, v4}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 322
    .line 323
    .line 324
    :try_start_3
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V

    .line 325
    .line 326
    .line 327
    monitor-exit v1

    .line 328
    goto :goto_5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 329
    :catchall_0
    move-exception v0

    .line 330
    :try_start_4
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 331
    .line 332
    .line 333
    :catchall_1
    :try_start_5
    throw v0

    .line 334
    :catchall_2
    move-exception v0

    .line 335
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 336
    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 337
    :catch_0
    move-exception v1

    .line 338
    iget-object v0, v2, LX/MuI;->A02:LX/Mum;

    .line 339
    .line 340
    if-eqz v0, :cond_6

    .line 341
    .line 342
    invoke-virtual {v0, v1}, LX/Mum;->A01(Ljava/lang/Exception;)V

    .line 343
    .line 344
    .line 345
    :cond_6
    :goto_5
    const/4 v0, 0x0

    .line 346
    return-object v0

    .line 347
    nop

    .line 348
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_4
        :pswitch_3
    .end packed-switch

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
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
.end method
