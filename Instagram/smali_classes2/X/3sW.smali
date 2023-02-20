.class public final LX/3sW;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/3sY;

.field public static final A01:LX/3sY;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/3sX;

    .line 1
    .line 2
    invoke-direct {v0}, LX/3sX;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/3sW;->A01:LX/3sY;

    .line 6
    .line 7
    new-instance v0, LX/3sZ;

    .line 8
    .line 9
    invoke-direct {v0}, LX/3sZ;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, LX/3sW;->A00:LX/3sY;

    .line 13
    .line 14
    return-void
.end method

.method public static A00(Landroid/content/Context;LX/3sY;Ljava/util/concurrent/Executor;Z)V
    .locals 19

    .line 0
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 13
    .line 14
    .line 15
    move-result-object v7

    .line 16
    iget-object v1, v0, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 17
    .line 18
    new-instance v0, Ljava/io/File;

    .line 19
    .line 20
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v10

    .line 27
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/16 v18, 0x0

    .line 32
    .line 33
    :try_start_0
    move-object/from16 v4, p1

    .line 34
    .line 35
    move/from16 v0, v18

    .line 36
    .line 37
    invoke-virtual {v1, v3, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_5

    .line 38
    .line 39
    .line 40
    move-result-object v17

    .line 41
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 42
    .line 43
    .line 44
    move-result-object v16

    .line 45
    if-nez p3, :cond_0

    .line 46
    .line 47
    const-string v2, "profileinstaller_profileWrittenFor_lastUpdateTime.dat"

    .line 48
    .line 49
    new-instance v1, Ljava/io/File;

    .line 50
    .line 51
    move-object/from16 v0, v16

    .line 52
    .line 53
    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    :try_start_1
    new-instance v0, Ljava/io/FileInputStream;

    .line 63
    .line 64
    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 65
    .line 66
    .line 67
    new-instance v1, Ljava/io/DataInputStream;

    .line 68
    .line 69
    invoke-direct {v1, v0}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 70
    .line 71
    .line 72
    :try_start_2
    invoke-virtual {v1}, Ljava/io/DataInputStream;->readLong()J

    .line 73
    .line 74
    .line 75
    move-result-wide v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 76
    :try_start_3
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 77
    .line 78
    .line 79
    move-object/from16 v0, v17

    .line 80
    .line 81
    iget-wide v1, v0, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    .line 82
    .line 83
    cmp-long v0, v5, v1

    .line 84
    .line 85
    if-nez v0, :cond_0

    .line 86
    .line 87
    const/4 v1, 0x2

    .line 88
    const/4 v0, 0x0

    .line 89
    invoke-interface {v4, v1, v0}, LX/3sY;->CcU(ILjava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :catchall_0
    move-exception v0

    .line 97
    :try_start_4
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 98
    .line 99
    .line 100
    :catchall_1
    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    .line 101
    :catch_0
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    const-string v0, "/data/misc/profiles/cur/0"

    .line 105
    .line 106
    new-instance v2, Ljava/io/File;

    .line 107
    .line 108
    invoke-direct {v2, v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    const-string v1, "primary.prof"

    .line 112
    .line 113
    new-instance v0, Ljava/io/File;

    .line 114
    .line 115
    invoke-direct {v0, v2, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    new-instance v3, LX/MvL;

    .line 119
    .line 120
    move-object/from16 v11, p2

    .line 121
    .line 122
    move-object v6, v3

    .line 123
    move-object v8, v4

    .line 124
    move-object v9, v0

    .line 125
    invoke-direct/range {v6 .. v11}, LX/MvL;-><init>(Landroid/content/res/AssetManager;LX/3sY;Ljava/io/File;Ljava/lang/String;Ljava/util/concurrent/Executor;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v3}, LX/MvL;->A01()Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_18

    .line 133
    .line 134
    invoke-virtual {v3}, LX/MvL;->A00()V

    .line 135
    .line 136
    .line 137
    iget-object v5, v3, LX/MvL;->A02:[LX/Mqp;

    .line 138
    .line 139
    iget-object v6, v3, LX/MvL;->A06:[B

    .line 140
    .line 141
    if-eqz v5, :cond_15

    .line 142
    .line 143
    if-eqz v6, :cond_15

    .line 144
    .line 145
    iget-boolean v0, v3, LX/MvL;->A00:Z

    .line 146
    .line 147
    if-eqz v0, :cond_14

    .line 148
    .line 149
    const/16 p0, 0x0

    .line 150
    .line 151
    :try_start_6
    new-instance v4, Ljava/io/ByteArrayOutputStream;

    .line 152
    .line 153
    invoke-direct {v4}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_1

    .line 154
    .line 155
    .line 156
    :try_start_7
    sget-object p2, LX/N7k;->A01:[B

    .line 157
    .line 158
    move-object/from16 v0, p2

    .line 159
    .line 160
    invoke-virtual {v4, v0}, Ljava/io/OutputStream;->write([B)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v4, v6}, Ljava/io/OutputStream;->write([B)V

    .line 164
    .line 165
    .line 166
    sget-object v14, LX/Mfw;->A06:[B

    .line 167
    .line 168
    invoke-static {v6, v14}, Ljava/util/Arrays;->equals([B[B)Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    const/4 v2, 0x1

    .line 173
    if-eqz v0, :cond_b

    .line 174
    .line 175
    const/4 v1, 0x3

    .line 176
    new-instance v10, Ljava/util/ArrayList;

    .line 177
    .line 178
    invoke-direct {v10, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 179
    .line 180
    .line 181
    new-instance p1, Ljava/util/ArrayList;

    .line 182
    .line 183
    move-object/from16 v0, p1

    .line 184
    .line 185
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 186
    .line 187
    .line 188
    new-instance v6, Ljava/io/ByteArrayOutputStream;

    .line 189
    .line 190
    invoke-direct {v6}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    .line 191
    .line 192
    .line 193
    :try_start_8
    array-length v0, v5

    .line 194
    move/from16 p3, v0

    .line 195
    .line 196
    int-to-long v0, v0

    .line 197
    const/4 v7, 0x2

    .line 198
    invoke-static {v6, v7, v0, v1}, LX/N7b;->A02(Ljava/io/OutputStream;IJ)V

    .line 199
    .line 200
    .line 201
    const/4 v7, 0x0

    .line 202
    const/4 v11, 0x2

    .line 203
    :goto_0
    move/from16 v0, p3

    .line 204
    .line 205
    if-ge v7, v0, :cond_1

    .line 206
    .line 207
    aget-object v8, v5, v7

    .line 208
    .line 209
    add-int/lit8 v11, v11, 0x4

    .line 210
    .line 211
    iget-wide v0, v8, LX/Mqp;->A05:J

    .line 212
    .line 213
    const/4 v9, 0x4

    .line 214
    invoke-static {v6, v9, v0, v1}, LX/N7b;->A02(Ljava/io/OutputStream;IJ)V

    .line 215
    .line 216
    .line 217
    add-int/lit8 v11, v11, 0x4

    .line 218
    .line 219
    iget-wide v0, v8, LX/Mqp;->A01:J

    .line 220
    .line 221
    invoke-static {v6, v9, v0, v1}, LX/N7b;->A02(Ljava/io/OutputStream;IJ)V

    .line 222
    .line 223
    .line 224
    add-int/lit8 v11, v11, 0x4

    .line 225
    .line 226
    iget v0, v8, LX/Mqp;->A04:I

    .line 227
    .line 228
    int-to-long v0, v0

    .line 229
    invoke-static {v6, v9, v0, v1}, LX/N7b;->A02(Ljava/io/OutputStream;IJ)V

    .line 230
    .line 231
    .line 232
    iget-object v1, v8, LX/Mqp;->A06:Ljava/lang/String;

    .line 233
    .line 234
    iget-object v0, v8, LX/Mqp;->A07:Ljava/lang/String;

    .line 235
    .line 236
    invoke-static {v1, v0, v14}, LX/N7k;->A00(Ljava/lang/String;Ljava/lang/String;[B)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v13

    .line 240
    add-int/lit8 v11, v11, 0x2

    .line 241
    .line 242
    sget-object v12, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 243
    .line 244
    invoke-virtual {v13, v12}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    array-length v9, v0

    .line 249
    int-to-long v0, v9

    .line 250
    const/4 v8, 0x2

    .line 251
    invoke-static {v6, v8, v0, v1}, LX/N7b;->A02(Ljava/io/OutputStream;IJ)V

    .line 252
    .line 253
    .line 254
    add-int/2addr v11, v9

    .line 255
    invoke-virtual {v13, v12}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    invoke-virtual {v6, v0}, Ljava/io/OutputStream;->write([B)V

    .line 260
    .line 261
    .line 262
    add-int/lit8 v7, v7, 0x1

    .line 263
    .line 264
    goto :goto_0

    .line 265
    :cond_1
    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 266
    .line 267
    .line 268
    move-result-object v8

    .line 269
    array-length v7, v8

    .line 270
    if-ne v11, v7, :cond_9

    .line 271
    .line 272
    sget-object v7, LX/006;->A00:Ljava/lang/Integer;

    .line 273
    .line 274
    new-instance v1, LX/9iH;

    .line 275
    .line 276
    move/from16 v0, v18

    .line 277
    .line 278
    invoke-direct {v1, v7, v8, v0}, LX/9iH;-><init>(Ljava/lang/Integer;[BZ)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 279
    .line 280
    .line 281
    :try_start_9
    invoke-virtual {v6}, Ljava/io/OutputStream;->close()V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v10, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    new-instance v6, Ljava/io/ByteArrayOutputStream;

    .line 288
    .line 289
    invoke-direct {v6}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 290
    .line 291
    .line 292
    const/4 v8, 0x0

    .line 293
    const/4 v7, 0x0

    .line 294
    :goto_1
    move/from16 v0, p3

    .line 295
    .line 296
    if-ge v8, v0, :cond_3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    .line 297
    .line 298
    :try_start_a
    aget-object v11, v5, v8

    .line 299
    .line 300
    add-int/lit8 v7, v7, 0x2

    .line 301
    .line 302
    int-to-long v0, v8

    .line 303
    const/4 v9, 0x2

    .line 304
    invoke-static {v6, v9, v0, v1}, LX/N7b;->A02(Ljava/io/OutputStream;IJ)V

    .line 305
    .line 306
    .line 307
    add-int/lit8 v7, v7, 0x2

    .line 308
    .line 309
    iget v0, v11, LX/Mqp;->A00:I

    .line 310
    .line 311
    int-to-long v0, v0

    .line 312
    invoke-static {v6, v9, v0, v1}, LX/N7b;->A02(Ljava/io/OutputStream;IJ)V

    .line 313
    .line 314
    .line 315
    iget v0, v11, LX/Mqp;->A00:I

    .line 316
    .line 317
    shl-int/lit8 v0, v0, 0x1

    .line 318
    .line 319
    add-int/2addr v7, v0

    .line 320
    iget-object v13, v11, LX/Mqp;->A02:[I

    .line 321
    .line 322
    array-length v12, v13

    .line 323
    const/4 v11, 0x0

    .line 324
    const/4 v1, 0x0

    .line 325
    :goto_2
    if-ge v11, v12, :cond_2

    .line 326
    .line 327
    aget v0, v13, v11

    .line 328
    .line 329
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 330
    .line 331
    .line 332
    move-result-object v15

    .line 333
    sub-int/2addr v0, v1

    .line 334
    int-to-long v0, v0

    .line 335
    invoke-static {v6, v9, v0, v1}, LX/N7b;->A02(Ljava/io/OutputStream;IJ)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    .line 339
    .line 340
    .line 341
    move-result v1

    .line 342
    add-int/lit8 v11, v11, 0x1

    .line 343
    .line 344
    goto :goto_2

    .line 345
    :cond_2
    add-int/lit8 v8, v8, 0x1

    .line 346
    .line 347
    goto :goto_1

    .line 348
    :cond_3
    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 349
    .line 350
    .line 351
    move-result-object v9

    .line 352
    array-length v8, v9

    .line 353
    if-ne v7, v8, :cond_a

    .line 354
    .line 355
    sget-object v1, LX/006;->A0C:Ljava/lang/Integer;

    .line 356
    .line 357
    new-instance v0, LX/9iH;

    .line 358
    .line 359
    invoke-direct {v0, v1, v9, v2}, LX/9iH;-><init>(Ljava/lang/Integer;[BZ)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 360
    .line 361
    .line 362
    :try_start_b
    invoke-virtual {v6}, Ljava/io/OutputStream;->close()V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 366
    .line 367
    .line 368
    new-instance v11, Ljava/io/ByteArrayOutputStream;

    .line 369
    .line 370
    invoke-direct {v11}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 371
    .line 372
    .line 373
    const/4 v9, 0x0

    .line 374
    const/4 v6, 0x0

    .line 375
    :goto_3
    move/from16 v0, p3

    .line 376
    .line 377
    if-ge v9, v0, :cond_5
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    .line 378
    .line 379
    :try_start_c
    aget-object v1, v5, v9

    .line 380
    .line 381
    iget-object v0, v1, LX/Mqp;->A08:Ljava/util/TreeMap;

    .line 382
    .line 383
    invoke-virtual {v0}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 388
    .line 389
    .line 390
    move-result-object v7

    .line 391
    const/4 v13, 0x0

    .line 392
    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 393
    .line 394
    .line 395
    move-result v0

    .line 396
    if-eqz v0, :cond_4

    .line 397
    .line 398
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    check-cast v0, Ljava/util/Map$Entry;

    .line 403
    .line 404
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    check-cast v0, Ljava/lang/Integer;

    .line 409
    .line 410
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 411
    .line 412
    .line 413
    move-result v0

    .line 414
    or-int/2addr v13, v0

    .line 415
    goto :goto_4

    .line 416
    :cond_4
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 417
    .line 418
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 419
    .line 420
    .line 421
    :try_start_d
    invoke-static {v1, v0}, LX/N7k;->A01(LX/Mqp;Ljava/io/OutputStream;)V

    .line 422
    .line 423
    .line 424
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 425
    .line 426
    .line 427
    move-result-object v8
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 428
    :try_start_e
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 429
    .line 430
    .line 431
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 432
    .line 433
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    .line 434
    .line 435
    .line 436
    :try_start_f
    invoke-static {v1, v0}, LX/N7k;->A02(LX/Mqp;Ljava/io/OutputStream;)V

    .line 437
    .line 438
    .line 439
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 440
    .line 441
    .line 442
    move-result-object v7
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    .line 443
    :try_start_10
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 444
    .line 445
    .line 446
    add-int/lit8 v15, v6, 0x2

    .line 447
    .line 448
    int-to-long v0, v9

    .line 449
    const/4 v6, 0x2

    .line 450
    invoke-static {v11, v6, v0, v1}, LX/N7b;->A02(Ljava/io/OutputStream;IJ)V

    .line 451
    .line 452
    .line 453
    array-length v0, v8

    .line 454
    add-int/lit8 v12, v0, 0x2

    .line 455
    .line 456
    array-length v0, v7

    .line 457
    add-int/2addr v12, v0

    .line 458
    add-int/lit8 v6, v15, 0x4

    .line 459
    .line 460
    int-to-long v0, v12

    .line 461
    const/4 v15, 0x4

    .line 462
    invoke-static {v11, v15, v0, v1}, LX/N7b;->A02(Ljava/io/OutputStream;IJ)V

    .line 463
    .line 464
    .line 465
    int-to-long v0, v13

    .line 466
    const/4 v13, 0x2

    .line 467
    invoke-static {v11, v13, v0, v1}, LX/N7b;->A02(Ljava/io/OutputStream;IJ)V

    .line 468
    .line 469
    .line 470
    invoke-virtual {v11, v8}, Ljava/io/OutputStream;->write([B)V

    .line 471
    .line 472
    .line 473
    invoke-virtual {v11, v7}, Ljava/io/OutputStream;->write([B)V

    .line 474
    .line 475
    .line 476
    add-int/2addr v6, v12

    .line 477
    add-int/lit8 v9, v9, 0x1

    .line 478
    .line 479
    goto :goto_3
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    .line 480
    :catchall_2
    move-exception v1

    .line 481
    :try_start_11
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_3

    .line 482
    .line 483
    .line 484
    :catchall_3
    :try_start_12
    throw v1

    .line 485
    :cond_5
    invoke-virtual {v11}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 486
    .line 487
    .line 488
    move-result-object v7

    .line 489
    array-length v5, v7

    .line 490
    if-ne v6, v5, :cond_8

    .line 491
    .line 492
    sget-object v1, LX/006;->A0N:Ljava/lang/Integer;

    .line 493
    .line 494
    new-instance v0, LX/9iH;

    .line 495
    .line 496
    invoke-direct {v0, v1, v7, v2}, LX/9iH;-><init>(Ljava/lang/Integer;[BZ)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_4

    .line 497
    .line 498
    .line 499
    :try_start_13
    invoke-virtual {v11}, Ljava/io/OutputStream;->close()V

    .line 500
    .line 501
    .line 502
    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 503
    .line 504
    .line 505
    array-length v0, v14

    .line 506
    int-to-long v5, v0

    .line 507
    move-object/from16 v0, p2

    .line 508
    .line 509
    array-length v0, v0

    .line 510
    int-to-long v0, v0

    .line 511
    add-long/2addr v5, v0

    .line 512
    const-wide/16 v0, 0x4

    .line 513
    .line 514
    add-long/2addr v5, v0

    .line 515
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    .line 516
    .line 517
    .line 518
    move-result v0

    .line 519
    shl-int/lit8 v0, v0, 0x4

    .line 520
    .line 521
    int-to-long v0, v0

    .line 522
    add-long/2addr v5, v0

    .line 523
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    .line 524
    .line 525
    .line 526
    move-result v0

    .line 527
    int-to-long v0, v0

    .line 528
    const/4 v2, 0x4

    .line 529
    invoke-static {v4, v2, v0, v1}, LX/N7b;->A02(Ljava/io/OutputStream;IJ)V

    .line 530
    .line 531
    .line 532
    const/4 v9, 0x0

    .line 533
    const/4 v2, 0x0

    .line 534
    :goto_5
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    .line 535
    .line 536
    .line 537
    move-result v0

    .line 538
    if-ge v2, v0, :cond_7

    .line 539
    .line 540
    invoke-virtual {v10, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 541
    .line 542
    .line 543
    move-result-object v7

    .line 544
    check-cast v7, LX/9iH;

    .line 545
    .line 546
    iget-object v0, v7, LX/9iH;->A00:Ljava/lang/Integer;

    .line 547
    .line 548
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 549
    .line 550
    .line 551
    move-result v0

    .line 552
    packed-switch v0, :pswitch_data_0

    .line 553
    .line 554
    .line 555
    const-wide/16 v0, 0x3

    .line 556
    .line 557
    goto :goto_6

    .line 558
    :pswitch_0
    const-wide/16 v0, 0x1

    .line 559
    .line 560
    goto :goto_6

    .line 561
    :pswitch_1
    const-wide/16 v0, 0x2

    .line 562
    .line 563
    goto :goto_6

    .line 564
    :pswitch_2
    const-wide/16 v0, 0x0

    .line 565
    .line 566
    :goto_6
    const/4 v11, 0x4

    .line 567
    invoke-static {v4, v11, v0, v1}, LX/N7b;->A02(Ljava/io/OutputStream;IJ)V

    .line 568
    .line 569
    .line 570
    invoke-static {v4, v11, v5, v6}, LX/N7b;->A02(Ljava/io/OutputStream;IJ)V

    .line 571
    .line 572
    .line 573
    iget-boolean v0, v7, LX/9iH;->A01:Z

    .line 574
    .line 575
    iget-object v1, v7, LX/9iH;->A02:[B

    .line 576
    .line 577
    if-eqz v0, :cond_6

    .line 578
    .line 579
    array-length v0, v1

    .line 580
    int-to-long v7, v0

    .line 581
    invoke-static {v1}, LX/N7b;->A05([B)[B

    .line 582
    .line 583
    .line 584
    move-result-object v1

    .line 585
    move-object/from16 v0, p1

    .line 586
    .line 587
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 588
    .line 589
    .line 590
    array-length v12, v1

    .line 591
    int-to-long v0, v12

    .line 592
    invoke-static {v4, v11, v0, v1}, LX/N7b;->A02(Ljava/io/OutputStream;IJ)V

    .line 593
    .line 594
    .line 595
    :goto_7
    invoke-static {v4, v11, v7, v8}, LX/N7b;->A02(Ljava/io/OutputStream;IJ)V

    .line 596
    .line 597
    .line 598
    goto :goto_8

    .line 599
    :cond_6
    move-object/from16 v0, p1

    .line 600
    .line 601
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 602
    .line 603
    .line 604
    array-length v12, v1

    .line 605
    int-to-long v0, v12

    .line 606
    invoke-static {v4, v11, v0, v1}, LX/N7b;->A02(Ljava/io/OutputStream;IJ)V

    .line 607
    .line 608
    .line 609
    const-wide/16 v7, 0x0

    .line 610
    .line 611
    goto :goto_7

    .line 612
    :goto_8
    int-to-long v0, v12

    .line 613
    add-long/2addr v5, v0

    .line 614
    add-int/lit8 v2, v2, 0x1

    .line 615
    .line 616
    goto :goto_5

    .line 617
    :cond_7
    :goto_9
    invoke-virtual/range {p1 .. p1}, Ljava/util/AbstractCollection;->size()I

    .line 618
    .line 619
    .line 620
    move-result v0

    .line 621
    if-ge v9, v0, :cond_13

    .line 622
    .line 623
    move-object/from16 v0, p1

    .line 624
    .line 625
    invoke-virtual {v0, v9}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 626
    .line 627
    .line 628
    move-result-object v0

    .line 629
    check-cast v0, [B

    .line 630
    .line 631
    invoke-virtual {v4, v0}, Ljava/io/OutputStream;->write([B)V

    .line 632
    .line 633
    .line 634
    add-int/lit8 v9, v9, 0x1

    .line 635
    .line 636
    goto :goto_9
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_7

    .line 637
    :cond_8
    :try_start_14
    const-string v1, "Expected size "

    .line 638
    .line 639
    const-string v0, ", does not match actual size "

    .line 640
    .line 641
    invoke-static {v6, v5, v1, v0}, LX/01p;->A00(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 642
    .line 643
    .line 644
    move-result-object v1

    .line 645
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 646
    .line 647
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 648
    .line 649
    .line 650
    throw v0
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_4

    .line 651
    :catchall_4
    move-exception v0

    .line 652
    :try_start_15
    invoke-virtual {v11}, Ljava/io/OutputStream;->close()V

    .line 653
    .line 654
    .line 655
    goto :goto_b
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_6

    .line 656
    :cond_9
    :try_start_16
    const-string v1, "Expected size "

    .line 657
    .line 658
    const-string v0, ", does not match actual size "

    .line 659
    .line 660
    invoke-static {v11, v7, v1, v0}, LX/01p;->A00(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 661
    .line 662
    .line 663
    move-result-object v1

    .line 664
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 665
    .line 666
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 667
    .line 668
    .line 669
    goto :goto_a

    .line 670
    :cond_a
    const-string v1, "Expected size "

    .line 671
    .line 672
    const-string v0, ", does not match actual size "

    .line 673
    .line 674
    invoke-static {v7, v8, v1, v0}, LX/01p;->A00(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 675
    .line 676
    .line 677
    move-result-object v1

    .line 678
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 679
    .line 680
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 681
    .line 682
    .line 683
    :goto_a
    throw v0
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_5

    .line 684
    :catchall_5
    move-exception v0

    .line 685
    :try_start_17
    invoke-virtual {v6}, Ljava/io/OutputStream;->close()V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_6

    .line 686
    .line 687
    .line 688
    :catchall_6
    :goto_b
    :try_start_18
    throw v0

    .line 689
    :cond_b
    sget-object v1, LX/Mfw;->A05:[B

    .line 690
    .line 691
    invoke-static {v6, v1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 692
    .line 693
    .line 694
    move-result v0

    .line 695
    if-nez v0, :cond_12

    .line 696
    .line 697
    sget-object v10, LX/Mfw;->A03:[B

    .line 698
    .line 699
    invoke-static {v6, v10}, Ljava/util/Arrays;->equals([B[B)Z

    .line 700
    .line 701
    .line 702
    move-result v0

    .line 703
    if-eqz v0, :cond_e

    .line 704
    .line 705
    array-length v7, v5

    .line 706
    int-to-long v0, v7

    .line 707
    invoke-static {v4, v2, v0, v1}, LX/N7b;->A02(Ljava/io/OutputStream;IJ)V

    .line 708
    .line 709
    .line 710
    const/4 v6, 0x0

    .line 711
    :goto_c
    if-ge v6, v7, :cond_13

    .line 712
    .line 713
    aget-object v2, v5, v6

    .line 714
    .line 715
    iget-object v0, v2, LX/Mqp;->A08:Ljava/util/TreeMap;

    .line 716
    .line 717
    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    .line 718
    .line 719
    .line 720
    move-result v0

    .line 721
    shl-int/lit8 v12, v0, 0x2

    .line 722
    .line 723
    iget-object v1, v2, LX/Mqp;->A06:Ljava/lang/String;

    .line 724
    .line 725
    iget-object v0, v2, LX/Mqp;->A07:Ljava/lang/String;

    .line 726
    .line 727
    invoke-static {v1, v0, v10}, LX/N7k;->A00(Ljava/lang/String;Ljava/lang/String;[B)Ljava/lang/String;

    .line 728
    .line 729
    .line 730
    move-result-object v9

    .line 731
    sget-object v8, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 732
    .line 733
    invoke-virtual {v9, v8}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 734
    .line 735
    .line 736
    move-result-object v0

    .line 737
    array-length v0, v0

    .line 738
    int-to-long v0, v0

    .line 739
    const/4 v11, 0x2

    .line 740
    invoke-static {v4, v11, v0, v1}, LX/N7b;->A02(Ljava/io/OutputStream;IJ)V

    .line 741
    .line 742
    .line 743
    iget-object v0, v2, LX/Mqp;->A02:[I

    .line 744
    .line 745
    array-length v0, v0

    .line 746
    int-to-long v0, v0

    .line 747
    invoke-static {v4, v11, v0, v1}, LX/N7b;->A02(Ljava/io/OutputStream;IJ)V

    .line 748
    .line 749
    .line 750
    int-to-long v0, v12

    .line 751
    const/4 v11, 0x4

    .line 752
    invoke-static {v4, v11, v0, v1}, LX/N7b;->A02(Ljava/io/OutputStream;IJ)V

    .line 753
    .line 754
    .line 755
    iget-wide v0, v2, LX/Mqp;->A05:J

    .line 756
    .line 757
    invoke-static {v4, v11, v0, v1}, LX/N7b;->A02(Ljava/io/OutputStream;IJ)V

    .line 758
    .line 759
    .line 760
    invoke-virtual {v9, v8}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 761
    .line 762
    .line 763
    move-result-object v0

    .line 764
    invoke-virtual {v4, v0}, Ljava/io/OutputStream;->write([B)V

    .line 765
    .line 766
    .line 767
    iget-object v0, v2, LX/Mqp;->A08:Ljava/util/TreeMap;

    .line 768
    .line 769
    invoke-virtual {v0}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    .line 770
    .line 771
    .line 772
    move-result-object v0

    .line 773
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 774
    .line 775
    .line 776
    move-result-object v9

    .line 777
    :goto_d
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 778
    .line 779
    .line 780
    move-result v0

    .line 781
    if-eqz v0, :cond_c

    .line 782
    .line 783
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 784
    .line 785
    .line 786
    move-result-object v0

    .line 787
    check-cast v0, Ljava/lang/Integer;

    .line 788
    .line 789
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 790
    .line 791
    .line 792
    move-result v0

    .line 793
    int-to-long v0, v0

    .line 794
    const/4 v8, 0x2

    .line 795
    invoke-static {v4, v8, v0, v1}, LX/N7b;->A02(Ljava/io/OutputStream;IJ)V

    .line 796
    .line 797
    .line 798
    move/from16 v0, v18

    .line 799
    .line 800
    int-to-long v0, v0

    .line 801
    invoke-static {v4, v8, v0, v1}, LX/N7b;->A02(Ljava/io/OutputStream;IJ)V

    .line 802
    .line 803
    .line 804
    goto :goto_d

    .line 805
    :cond_c
    iget-object v11, v2, LX/Mqp;->A02:[I

    .line 806
    .line 807
    array-length v9, v11

    .line 808
    const/4 v8, 0x0

    .line 809
    :goto_e
    if-ge v8, v9, :cond_d

    .line 810
    .line 811
    aget v0, v11, v8

    .line 812
    .line 813
    int-to-long v0, v0

    .line 814
    const/4 v2, 0x2

    .line 815
    invoke-static {v4, v2, v0, v1}, LX/N7b;->A02(Ljava/io/OutputStream;IJ)V

    .line 816
    .line 817
    .line 818
    add-int/lit8 v8, v8, 0x1

    .line 819
    .line 820
    goto :goto_e

    .line 821
    :cond_d
    add-int/lit8 v6, v6, 0x1

    .line 822
    .line 823
    goto :goto_c

    .line 824
    :cond_e
    sget-object v1, LX/Mfw;->A04:[B

    .line 825
    .line 826
    invoke-static {v6, v1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 827
    .line 828
    .line 829
    move-result v0

    .line 830
    if-nez v0, :cond_12

    .line 831
    .line 832
    sget-object v10, LX/Mfw;->A02:[B

    .line 833
    .line 834
    invoke-static {v6, v10}, Ljava/util/Arrays;->equals([B[B)Z

    .line 835
    .line 836
    .line 837
    move-result v0

    .line 838
    if-eqz v0, :cond_11

    .line 839
    .line 840
    array-length v6, v5

    .line 841
    int-to-long v0, v6

    .line 842
    const/4 v2, 0x2

    .line 843
    invoke-static {v4, v2, v0, v1}, LX/N7b;->A02(Ljava/io/OutputStream;IJ)V

    .line 844
    .line 845
    .line 846
    const/4 v2, 0x0

    .line 847
    :goto_f
    if-ge v2, v6, :cond_13

    .line 848
    .line 849
    aget-object v7, v5, v2

    .line 850
    .line 851
    iget-object v1, v7, LX/Mqp;->A06:Ljava/lang/String;

    .line 852
    .line 853
    iget-object v0, v7, LX/Mqp;->A07:Ljava/lang/String;

    .line 854
    .line 855
    invoke-static {v1, v0, v10}, LX/N7k;->A00(Ljava/lang/String;Ljava/lang/String;[B)Ljava/lang/String;

    .line 856
    .line 857
    .line 858
    move-result-object v9

    .line 859
    sget-object v8, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 860
    .line 861
    invoke-virtual {v9, v8}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 862
    .line 863
    .line 864
    move-result-object v0

    .line 865
    array-length v0, v0

    .line 866
    int-to-long v0, v0

    .line 867
    const/4 v11, 0x2

    .line 868
    invoke-static {v4, v11, v0, v1}, LX/N7b;->A02(Ljava/io/OutputStream;IJ)V

    .line 869
    .line 870
    .line 871
    iget-object v12, v7, LX/Mqp;->A08:Ljava/util/TreeMap;

    .line 872
    .line 873
    invoke-virtual {v12}, Ljava/util/AbstractMap;->size()I

    .line 874
    .line 875
    .line 876
    move-result v0

    .line 877
    int-to-long v0, v0

    .line 878
    invoke-static {v4, v11, v0, v1}, LX/N7b;->A02(Ljava/io/OutputStream;IJ)V

    .line 879
    .line 880
    .line 881
    iget-object v0, v7, LX/Mqp;->A02:[I

    .line 882
    .line 883
    array-length v0, v0

    .line 884
    int-to-long v0, v0

    .line 885
    invoke-static {v4, v11, v0, v1}, LX/N7b;->A02(Ljava/io/OutputStream;IJ)V

    .line 886
    .line 887
    .line 888
    iget-wide v0, v7, LX/Mqp;->A05:J

    .line 889
    .line 890
    const/4 v11, 0x4

    .line 891
    invoke-static {v4, v11, v0, v1}, LX/N7b;->A02(Ljava/io/OutputStream;IJ)V

    .line 892
    .line 893
    .line 894
    invoke-virtual {v9, v8}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 895
    .line 896
    .line 897
    move-result-object v0

    .line 898
    invoke-virtual {v4, v0}, Ljava/io/OutputStream;->write([B)V

    .line 899
    .line 900
    .line 901
    invoke-virtual {v12}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    .line 902
    .line 903
    .line 904
    move-result-object v0

    .line 905
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 906
    .line 907
    .line 908
    move-result-object v9

    .line 909
    :goto_10
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 910
    .line 911
    .line 912
    move-result v0

    .line 913
    if-eqz v0, :cond_f

    .line 914
    .line 915
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 916
    .line 917
    .line 918
    move-result-object v0

    .line 919
    check-cast v0, Ljava/lang/Integer;

    .line 920
    .line 921
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 922
    .line 923
    .line 924
    move-result v0

    .line 925
    int-to-long v0, v0

    .line 926
    const/4 v8, 0x2

    .line 927
    invoke-static {v4, v8, v0, v1}, LX/N7b;->A02(Ljava/io/OutputStream;IJ)V

    .line 928
    .line 929
    .line 930
    goto :goto_10

    .line 931
    :cond_f
    iget-object v11, v7, LX/Mqp;->A02:[I

    .line 932
    .line 933
    array-length v9, v11

    .line 934
    const/4 v8, 0x0

    .line 935
    :goto_11
    if-ge v8, v9, :cond_10

    .line 936
    .line 937
    aget v0, v11, v8

    .line 938
    .line 939
    int-to-long v0, v0

    .line 940
    const/4 v7, 0x2

    .line 941
    invoke-static {v4, v7, v0, v1}, LX/N7b;->A02(Ljava/io/OutputStream;IJ)V

    .line 942
    .line 943
    .line 944
    add-int/lit8 v8, v8, 0x1

    .line 945
    .line 946
    goto :goto_11

    .line 947
    :cond_10
    add-int/lit8 v2, v2, 0x1

    .line 948
    .line 949
    goto :goto_f

    .line 950
    :cond_11
    iget-object v2, v3, LX/MvL;->A03:LX/3sY;

    .line 951
    .line 952
    const/4 v1, 0x5

    .line 953
    move-object/from16 v0, p0

    .line 954
    .line 955
    invoke-interface {v2, v1, v0}, LX/3sY;->CcU(ILjava/lang/Object;)V

    .line 956
    .line 957
    .line 958
    iput-object v0, v3, LX/MvL;->A02:[LX/Mqp;
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_7

    .line 959
    .line 960
    :try_start_19
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V

    .line 961
    .line 962
    .line 963
    goto :goto_13
    :try_end_19
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_19} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_19 .. :try_end_19} :catch_1

    .line 964
    :cond_12
    :try_start_1a
    invoke-static {v1, v5}, LX/N7k;->A05([B[LX/Mqp;)[B

    .line 965
    .line 966
    .line 967
    move-result-object v6

    .line 968
    array-length v0, v5

    .line 969
    int-to-long v0, v0

    .line 970
    invoke-static {v4, v2, v0, v1}, LX/N7b;->A02(Ljava/io/OutputStream;IJ)V

    .line 971
    .line 972
    .line 973
    array-length v0, v6

    .line 974
    int-to-long v0, v0

    .line 975
    const/4 v5, 0x4

    .line 976
    invoke-static {v4, v5, v0, v1}, LX/N7b;->A02(Ljava/io/OutputStream;IJ)V

    .line 977
    .line 978
    .line 979
    invoke-static {v6}, LX/N7b;->A05([B)[B

    .line 980
    .line 981
    .line 982
    move-result-object v2

    .line 983
    array-length v0, v2

    .line 984
    int-to-long v0, v0

    .line 985
    invoke-static {v4, v5, v0, v1}, LX/N7b;->A02(Ljava/io/OutputStream;IJ)V

    .line 986
    .line 987
    .line 988
    invoke-virtual {v4, v2}, Ljava/io/OutputStream;->write([B)V

    .line 989
    .line 990
    .line 991
    :cond_13
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 992
    .line 993
    .line 994
    move-result-object v0

    .line 995
    iput-object v0, v3, LX/MvL;->A01:[B
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_7

    .line 996
    .line 997
    :try_start_1b
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V

    .line 998
    .line 999
    .line 1000
    goto :goto_12
    :try_end_1b
    .catch Ljava/io/IOException; {:try_start_1b .. :try_end_1b} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_1b .. :try_end_1b} :catch_1

    .line 1001
    :catchall_7
    move-exception v0

    .line 1002
    :try_start_1c
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_8

    .line 1003
    .line 1004
    .line 1005
    :catchall_8
    :try_start_1d
    throw v0
    :try_end_1d
    .catch Ljava/io/IOException; {:try_start_1d .. :try_end_1d} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_1d .. :try_end_1d} :catch_1

    .line 1006
    :catch_1
    move-exception v2

    .line 1007
    iget-object v1, v3, LX/MvL;->A03:LX/3sY;

    .line 1008
    .line 1009
    const/16 v0, 0x8

    .line 1010
    .line 1011
    invoke-interface {v1, v0, v2}, LX/3sY;->CcU(ILjava/lang/Object;)V

    .line 1012
    .line 1013
    .line 1014
    goto :goto_12

    .line 1015
    :cond_14
    const-string v1, "This device doesn\'t support aot. Did you call deviceSupportsAotProfile()?"

    .line 1016
    .line 1017
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1018
    .line 1019
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1020
    .line 1021
    .line 1022
    throw v0

    .line 1023
    :catch_2
    move-exception v2

    .line 1024
    iget-object v1, v3, LX/MvL;->A03:LX/3sY;

    .line 1025
    .line 1026
    const/4 v0, 0x7

    .line 1027
    invoke-interface {v1, v0, v2}, LX/3sY;->CcU(ILjava/lang/Object;)V

    .line 1028
    .line 1029
    .line 1030
    :goto_12
    move-object/from16 v0, p0

    .line 1031
    .line 1032
    iput-object v0, v3, LX/MvL;->A02:[LX/Mqp;

    .line 1033
    .line 1034
    :cond_15
    :goto_13
    iget-object v1, v3, LX/MvL;->A01:[B

    .line 1035
    .line 1036
    if-eqz v1, :cond_18

    .line 1037
    .line 1038
    iget-boolean v0, v3, LX/MvL;->A00:Z

    .line 1039
    .line 1040
    if-eqz v0, :cond_17

    .line 1041
    .line 1042
    const/4 v5, 0x0

    .line 1043
    :try_start_1e
    new-instance v6, Ljava/io/ByteArrayInputStream;

    .line 1044
    .line 1045
    invoke-direct {v6, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_1e
    .catch Ljava/io/FileNotFoundException; {:try_start_1e .. :try_end_1e} :catch_4
    .catch Ljava/io/IOException; {:try_start_1e .. :try_end_1e} :catch_3
    .catchall {:try_start_1e .. :try_end_1e} :catchall_d

    .line 1046
    .line 1047
    .line 1048
    :try_start_1f
    iget-object v0, v3, LX/MvL;->A04:Ljava/io/File;

    .line 1049
    .line 1050
    new-instance v4, Ljava/io/FileOutputStream;

    .line 1051
    .line 1052
    invoke-direct {v4, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_b

    .line 1053
    .line 1054
    .line 1055
    :try_start_20
    const/16 v0, 0x200

    .line 1056
    .line 1057
    new-array v2, v0, [B

    .line 1058
    .line 1059
    :goto_14
    invoke-virtual {v6, v2}, Ljava/io/InputStream;->read([B)I

    .line 1060
    .line 1061
    .line 1062
    move-result v1

    .line 1063
    if-lez v1, :cond_16

    .line 1064
    .line 1065
    move/from16 v0, v18

    .line 1066
    .line 1067
    invoke-virtual {v4, v2, v0, v1}, Ljava/io/OutputStream;->write([BII)V

    .line 1068
    .line 1069
    .line 1070
    goto :goto_14

    .line 1071
    :cond_16
    const/4 v2, 0x1

    .line 1072
    iget-object v1, v3, LX/MvL;->A05:Ljava/util/concurrent/Executor;

    .line 1073
    .line 1074
    new-instance v0, LX/NYK;

    .line 1075
    .line 1076
    invoke-direct {v0, v3, v5, v2}, LX/NYK;-><init>(LX/MvL;Ljava/lang/Object;I)V

    .line 1077
    .line 1078
    .line 1079
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_9

    .line 1080
    .line 1081
    .line 1082
    :try_start_21
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_b

    .line 1083
    .line 1084
    .line 1085
    :try_start_22
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_22
    .catch Ljava/io/FileNotFoundException; {:try_start_22 .. :try_end_22} :catch_4
    .catch Ljava/io/IOException; {:try_start_22 .. :try_end_22} :catch_3
    .catchall {:try_start_22 .. :try_end_22} :catchall_d

    .line 1086
    .line 1087
    .line 1088
    iput-object v5, v3, LX/MvL;->A01:[B

    .line 1089
    .line 1090
    iput-object v5, v3, LX/MvL;->A02:[LX/Mqp;

    .line 1091
    .line 1092
    move-object/from16 v1, v17

    .line 1093
    .line 1094
    move-object/from16 v0, v16

    .line 1095
    .line 1096
    invoke-static {v1, v0}, LX/3sW;->A01(Landroid/content/pm/PackageInfo;Ljava/io/File;)V

    .line 1097
    .line 1098
    .line 1099
    return-void

    .line 1100
    :catchall_9
    move-exception v0

    .line 1101
    :try_start_23
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_a

    .line 1102
    .line 1103
    .line 1104
    :catchall_a
    :try_start_24
    throw v0
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_b

    .line 1105
    :catchall_b
    move-exception v0

    .line 1106
    :try_start_25
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_c

    .line 1107
    .line 1108
    .line 1109
    :catchall_c
    :try_start_26
    throw v0
    :try_end_26
    .catch Ljava/io/FileNotFoundException; {:try_start_26 .. :try_end_26} :catch_4
    .catch Ljava/io/IOException; {:try_start_26 .. :try_end_26} :catch_3
    .catchall {:try_start_26 .. :try_end_26} :catchall_d

    .line 1110
    :catch_3
    move-exception v4

    .line 1111
    :try_start_27
    const/4 v0, 0x7

    .line 1112
    iget-object v2, v3, LX/MvL;->A05:Ljava/util/concurrent/Executor;

    .line 1113
    .line 1114
    new-instance v1, LX/NYK;

    .line 1115
    .line 1116
    invoke-direct {v1, v3, v4, v0}, LX/NYK;-><init>(LX/MvL;Ljava/lang/Object;I)V

    .line 1117
    .line 1118
    .line 1119
    goto :goto_15
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_d

    .line 1120
    :catch_4
    move-exception v4

    .line 1121
    :try_start_28
    const/4 v0, 0x6

    .line 1122
    iget-object v2, v3, LX/MvL;->A05:Ljava/util/concurrent/Executor;

    .line 1123
    .line 1124
    new-instance v1, LX/NYK;

    .line 1125
    .line 1126
    invoke-direct {v1, v3, v4, v0}, LX/NYK;-><init>(LX/MvL;Ljava/lang/Object;I)V

    .line 1127
    .line 1128
    .line 1129
    :goto_15
    invoke-interface {v2, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_d

    .line 1130
    .line 1131
    .line 1132
    iput-object v5, v3, LX/MvL;->A01:[B

    .line 1133
    .line 1134
    iput-object v5, v3, LX/MvL;->A02:[LX/Mqp;

    .line 1135
    .line 1136
    return-void

    .line 1137
    :catchall_d
    move-exception v0

    .line 1138
    iput-object v5, v3, LX/MvL;->A01:[B

    .line 1139
    .line 1140
    iput-object v5, v3, LX/MvL;->A02:[LX/Mqp;

    .line 1141
    .line 1142
    throw v0

    .line 1143
    :cond_17
    const-string v1, "This device doesn\'t support aot. Did you call deviceSupportsAotProfile()?"

    .line 1144
    .line 1145
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1146
    .line 1147
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1148
    .line 1149
    .line 1150
    throw v0

    .line 1151
    :cond_18
    return-void

    .line 1152
    :catch_5
    move-exception v1

    .line 1153
    const/4 v0, 0x7

    .line 1154
    invoke-interface {v4, v0, v1}, LX/3sY;->CcU(ILjava/lang/Object;)V

    .line 1155
    .line 1156
    .line 1157
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static A01(Landroid/content/pm/PackageInfo;Ljava/io/File;)V
    .locals 3

    .line 0
    const-string v0, "profileinstaller_profileWrittenFor_lastUpdateTime.dat"

    .line 1
    .line 2
    new-instance v1, Ljava/io/File;

    .line 3
    .line 4
    invoke-direct {v1, p1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    :try_start_0
    new-instance v0, Ljava/io/FileOutputStream;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 10
    .line 11
    .line 12
    new-instance v2, Ljava/io/DataOutputStream;

    .line 13
    .line 14
    invoke-direct {v2, v0}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    .line 17
    :try_start_1
    iget-wide v0, p0, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    .line 18
    .line 19
    invoke-virtual {v2, v0, v1}, Ljava/io/DataOutputStream;->writeLong(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    .line 21
    .line 22
    :try_start_2
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    .line 23
    .line 24
    .line 25
    return-void
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    :try_start_3
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 28
    .line 29
    .line 30
    :catchall_1
    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 31
    :catch_0
    return-void
    .line 32
    .line 33
    .line 34
    .line 35
.end method
