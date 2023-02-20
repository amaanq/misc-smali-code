.class public final LX/GAm;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/4du;LX/4E8;)Ljava/lang/Object;
    .locals 21

    .line 0
    const/4 v9, 0x0

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    iget-object v3, v0, LX/4E8;->A00:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v19

    .line 9
    move-object/from16 v0, v19

    .line 10
    .line 11
    check-cast v0, LX/5VB;

    .line 12
    .line 13
    move-object/from16 v19, v0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-static {v3, v0}, LX/54P;->A0o(Ljava/util/List;I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v3}, LX/54O;->A0q(Ljava/util/List;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, LX/54O;->A0G(Ljava/lang/Object;)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-static {v3}, LX/7bt;->A0n(Ljava/util/List;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, LX/54O;->A0G(Ljava/lang/Object;)I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    const/4 v0, 0x4

    .line 37
    invoke-static {v3, v0}, LX/7bu;->A0I(Ljava/util/List;I)LX/5Ow;

    .line 38
    .line 39
    .line 40
    move-result-object v8

    .line 41
    const/4 v0, 0x5

    .line 42
    invoke-static {v3, v0}, LX/7bu;->A0I(Ljava/util/List;I)LX/5Ow;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    move-object/from16 v0, v19

    .line 47
    .line 48
    iget-object v0, v0, LX/5VB;->A00:Landroid/content/Context;

    .line 49
    .line 50
    move-object/from16 v20, v0

    .line 51
    .line 52
    const/4 v13, 0x0

    .line 53
    move v3, v4

    .line 54
    move-object/from16 v10, p0

    .line 55
    .line 56
    if-lez v4, :cond_a

    .line 57
    .line 58
    if-lez v2, :cond_a

    .line 59
    .line 60
    :try_start_0
    invoke-static {v1}, LX/0q3;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 61
    .line 62
    .line 63
    move-result-object v12

    .line 64
    invoke-virtual {v12}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    if-nez v0, :cond_0

    .line 69
    .line 70
    if-eqz v7, :cond_b

    .line 71
    .line 72
    invoke-static {}, LX/7bs;->A1X()[Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    aput-object v19, v1, v9

    .line 77
    .line 78
    const-string v0, "invalid_parameter"

    .line 79
    .line 80
    invoke-static {v10, v7, v0, v1}, LX/GAm;->A01(LX/4du;LX/5Ox;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    return-object v13

    .line 84
    :cond_0
    invoke-static {v0}, LX/54O;->A0i(Ljava/lang/String;)Ljava/io/File;

    .line 85
    .line 86
    .line 87
    move-result-object v18

    .line 88
    invoke-virtual/range {v18 .. v18}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    new-instance v0, LX/ILI;

    .line 93
    .line 94
    invoke-direct {v0, v1}, LX/ILI;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    const-string v6, "Orientation"

    .line 98
    .line 99
    invoke-virtual {v0, v6, v9}, LX/ILI;->A0P(Ljava/lang/String;I)I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    const/4 v0, 0x6

    .line 104
    if-eq v1, v0, :cond_1

    .line 105
    .line 106
    const/16 v0, 0x8

    .line 107
    .line 108
    if-ne v1, v0, :cond_2

    .line 109
    .line 110
    :cond_1
    move v3, v2

    .line 111
    move v2, v4

    .line 112
    :cond_2
    invoke-virtual/range {v20 .. v20}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v0, v12}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    if-nez v4, :cond_3

    .line 121
    .line 122
    if-eqz v7, :cond_b

    .line 123
    .line 124
    invoke-static {}, LX/7bs;->A1X()[Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    aput-object v19, v1, v9

    .line 129
    .line 130
    const-string v0, "internal_error"

    .line 131
    .line 132
    invoke-static {v10, v7, v0, v1}, LX/GAm;->A01(LX/4du;LX/5Ox;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    return-object v13
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_2

    .line 136
    :cond_3
    :try_start_1
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    .line 137
    .line 138
    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 139
    .line 140
    .line 141
    const/4 v11, 0x1

    .line 142
    iput-boolean v11, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 143
    .line 144
    invoke-static {v4, v13, v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 145
    .line 146
    .line 147
    iget v1, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 148
    .line 149
    iget v0, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 150
    .line 151
    new-instance v14, Landroid/graphics/Rect;

    .line 152
    .line 153
    invoke-direct {v14, v9, v9, v1, v0}, Landroid/graphics/Rect;-><init>(IIII)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 154
    .line 155
    .line 156
    :try_start_2
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v14}, Landroid/graphics/Rect;->width()I

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    invoke-virtual {v14}, Landroid/graphics/Rect;->height()I

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-lez v1, :cond_9

    .line 168
    .line 169
    if-lez v0, :cond_9

    .line 170
    .line 171
    if-gt v1, v2, :cond_4

    .line 172
    .line 173
    if-gt v0, v3, :cond_4

    .line 174
    .line 175
    if-eqz v8, :cond_b

    .line 176
    .line 177
    invoke-static {}, LX/7bs;->A1X()[Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    aput-object v19, v1, v9

    .line 182
    .line 183
    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-static {v10, v8, v0, v1}, LX/GAm;->A01(LX/4du;LX/5Ox;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    return-object v13

    .line 191
    :cond_4
    new-instance v15, Landroid/graphics/Rect;

    .line 192
    .line 193
    invoke-direct {v15, v9, v9, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v14}, Landroid/graphics/Rect;->width()I

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    int-to-double v4, v0

    .line 201
    const-wide/high16 v16, 0x3ff0000000000000L    # 1.0

    .line 202
    .line 203
    mul-double v4, v4, v16

    .line 204
    .line 205
    invoke-virtual {v15}, Landroid/graphics/Rect;->width()I

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    int-to-double v0, v0

    .line 210
    div-double/2addr v4, v0

    .line 211
    invoke-virtual {v14}, Landroid/graphics/Rect;->height()I

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    int-to-double v2, v0

    .line 216
    mul-double v2, v2, v16

    .line 217
    .line 218
    invoke-virtual {v15}, Landroid/graphics/Rect;->height()I

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    int-to-double v0, v0

    .line 223
    div-double/2addr v2, v0

    .line 224
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(DD)D

    .line 225
    .line 226
    .line 227
    move-result-wide v4

    .line 228
    invoke-virtual {v14}, Landroid/graphics/Rect;->width()I

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    int-to-double v0, v0

    .line 233
    div-double/2addr v0, v4

    .line 234
    double-to-int v3, v0

    .line 235
    invoke-virtual {v14}, Landroid/graphics/Rect;->height()I

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    int-to-double v0, v0

    .line 240
    div-double/2addr v0, v4

    .line 241
    double-to-int v2, v0

    .line 242
    new-instance v4, Landroid/graphics/Rect;

    .line 243
    .line 244
    invoke-direct {v4, v9, v9, v3, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 245
    .line 246
    .line 247
    invoke-virtual/range {v20 .. v20}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    invoke-virtual {v0, v12}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 252
    .line 253
    .line 254
    move-result-object v3

    .line 255
    const/4 v0, 0x0

    .line 256
    if-eqz v3, :cond_8
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_2

    .line 257
    .line 258
    :try_start_3
    invoke-static {v3}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    if-eqz v2, :cond_5

    .line 263
    .line 264
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    .line 265
    .line 266
    .line 267
    move-result v1

    .line 268
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    invoke-static {v2, v1, v0, v11}, LX/F0V;->A08(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 273
    .line 274
    .line 275
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 276
    :cond_5
    :try_start_4
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 277
    .line 278
    .line 279
    if-eqz v0, :cond_8

    .line 280
    .line 281
    invoke-static/range {v20 .. v20}, LX/0gl;->A05(Landroid/content/Context;)Ljava/io/File;

    .line 282
    .line 283
    .line 284
    move-result-object v3

    .line 285
    if-nez v3, :cond_6

    .line 286
    .line 287
    if-eqz v7, :cond_b

    .line 288
    .line 289
    invoke-static {}, LX/7bs;->A1X()[Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    aput-object v19, v1, v9

    .line 294
    .line 295
    const-string v0, "internal_error"

    .line 296
    .line 297
    invoke-static {v10, v7, v0, v1}, LX/GAm;->A01(LX/4du;LX/5Ox;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 298
    .line 299
    .line 300
    return-object v13

    .line 301
    :cond_6
    invoke-static {v3}, LX/F0V;->A0h(Ljava/io/File;)Ljava/io/FileOutputStream;

    .line 302
    .line 303
    .line 304
    move-result-object v1
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_2

    .line 305
    :try_start_5
    invoke-static {v0, v1}, LX/F0a;->A0s(Landroid/graphics/Bitmap;Ljava/io/OutputStream;)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v1}, Ljava/io/OutputStream;->flush()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 309
    .line 310
    .line 311
    :try_start_6
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v3}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    new-instance v2, LX/ILI;

    .line 319
    .line 320
    invoke-direct {v2, v0}, LX/ILI;-><init>(Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    invoke-virtual/range {v18 .. v18}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    new-instance v0, LX/ILI;

    .line 328
    .line 329
    invoke-direct {v0, v1}, LX/ILI;-><init>(Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v0, v6, v9}, LX/ILI;->A0P(Ljava/lang/String;I)I

    .line 333
    .line 334
    .line 335
    move-result v0

    .line 336
    if-eqz v0, :cond_7

    .line 337
    .line 338
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    invoke-virtual {v2, v6, v0}, LX/ILI;->A0S(Ljava/lang/String;Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v2}, LX/ILI;->A0R()V

    .line 346
    .line 347
    .line 348
    :cond_7
    invoke-static {v3}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    if-eqz v8, :cond_b

    .line 353
    .line 354
    invoke-static {}, LX/7bs;->A1X()[Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    aput-object v19, v1, v9

    .line 359
    .line 360
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    invoke-static {v10, v8, v0, v1}, LX/GAm;->A01(LX/4du;LX/5Ox;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 365
    .line 366
    .line 367
    return-object v13
    :try_end_6
    .catch Ljava/io/FileNotFoundException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_6 .. :try_end_6} :catch_2

    .line 368
    :catchall_0
    move-exception v0

    .line 369
    :try_start_7
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    .line 370
    .line 371
    .line 372
    goto :goto_0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 373
    :catchall_1
    move-exception v0

    .line 374
    :try_start_8
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 375
    .line 376
    .line 377
    goto :goto_0

    .line 378
    :cond_8
    if-eqz v7, :cond_b
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 379
    .line 380
    :try_start_9
    invoke-static {}, LX/7bs;->A1X()[Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    aput-object v19, v1, v9

    .line 385
    .line 386
    const-string v0, "internal_error"

    .line 387
    .line 388
    invoke-static {v10, v7, v0, v1}, LX/GAm;->A01(LX/4du;LX/5Ox;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 389
    .line 390
    .line 391
    return-object v13

    .line 392
    :cond_9
    if-eqz v7, :cond_b

    .line 393
    .line 394
    invoke-static {}, LX/7bs;->A1X()[Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    aput-object v19, v1, v9

    .line 399
    .line 400
    const-string v0, "invalid_parameter"

    .line 401
    .line 402
    invoke-static {v10, v7, v0, v1}, LX/GAm;->A01(LX/4du;LX/5Ox;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 403
    .line 404
    .line 405
    return-object v13
    :try_end_9
    .catch Ljava/io/FileNotFoundException; {:try_start_9 .. :try_end_9} :catch_1
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_9 .. :try_end_9} :catch_2

    .line 406
    :catchall_2
    move-exception v0

    .line 407
    :try_start_a
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 408
    .line 409
    .line 410
    :catchall_3
    :goto_0
    :try_start_b
    throw v0

    .line 411
    :cond_a
    if-eqz v7, :cond_b

    .line 412
    .line 413
    invoke-static {}, LX/7bs;->A1X()[Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v1

    .line 417
    aput-object v19, v1, v9

    .line 418
    .line 419
    const-string v0, "invalid_parameter"

    .line 420
    .line 421
    invoke-static {v10, v7, v0, v1}, LX/GAm;->A01(LX/4du;LX/5Ox;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 422
    .line 423
    .line 424
    return-object v13
    :try_end_b
    .catch Ljava/io/FileNotFoundException; {:try_start_b .. :try_end_b} :catch_1
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_b .. :try_end_b} :catch_2

    .line 425
    :catch_0
    sget-object v2, LX/006;->A0C:Ljava/lang/Integer;

    .line 426
    .line 427
    goto :goto_1

    .line 428
    :catch_1
    sget-object v2, LX/006;->A00:Ljava/lang/Integer;

    .line 429
    .line 430
    goto :goto_1

    .line 431
    :catch_2
    sget-object v2, LX/006;->A01:Ljava/lang/Integer;

    .line 432
    .line 433
    :goto_1
    if-eqz v7, :cond_b

    .line 434
    .line 435
    invoke-static {}, LX/7bs;->A1X()[Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v1

    .line 439
    aput-object v19, v1, v9

    .line 440
    .line 441
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 442
    .line 443
    .line 444
    move-result v0

    .line 445
    packed-switch v0, :pswitch_data_0

    .line 446
    .line 447
    .line 448
    const-string v0, "internal_error"

    .line 449
    .line 450
    :goto_2
    invoke-static {v10, v7, v0, v1}, LX/GAm;->A01(LX/4du;LX/5Ox;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 451
    .line 452
    .line 453
    :cond_b
    return-object v13

    .line 454
    :pswitch_0
    const-string v0, "file_not_found"

    .line 455
    .line 456
    goto :goto_2

    .line 457
    :pswitch_1
    const-string v0, "invalid_parameter"

    .line 458
    .line 459
    goto :goto_2

    .line 460
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
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
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
.end method

.method public static A01(LX/4du;LX/5Ox;Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    aput-object p2, p3, v0

    .line 2
    .line 3
    invoke-static {p3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v0, LX/4E8;

    .line 8
    .line 9
    invoke-direct {v0, v1}, LX/4E8;-><init>(Ljava/util/List;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p0, v0, p1}, LX/4In;->A00(LX/4du;LX/4E8;LX/5Ox;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method
