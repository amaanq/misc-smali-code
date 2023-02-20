.class public LX/LvZ;
.super LX/C8N;
.source ""


# instance fields
.field public final A00:LX/EtC;


# direct methods
.method public constructor <init>(LX/E07;LX/DjG;LX/EtC;)V
    .locals 1

    invoke-direct {p0, p1, p2}, LX/C8N;-><init>(LX/E07;LX/DjG;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/Dzp;->A04:Z

    iput-object p3, p0, LX/LvZ;->A00:LX/EtC;

    return-void
.end method


# virtual methods
.method public A0B(III)LX/DjK;
    .locals 20

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v0, v0, LX/LvZ;->A00:LX/EtC;

    .line 3
    .line 4
    move-object/from16 v17, v0

    .line 5
    .line 6
    move-object/from16 v0, v17

    .line 7
    .line 8
    check-cast v0, LX/Lvb;

    .line 9
    .line 10
    move-object/from16 v17, v0

    .line 11
    .line 12
    move/from16 v9, p1

    .line 13
    .line 14
    if-ltz p1, :cond_1a

    .line 15
    .line 16
    move/from16 v8, p2

    .line 17
    .line 18
    if-ltz p2, :cond_19

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    move/from16 v7, p3

    .line 22
    .line 23
    add-int/lit8 v0, p3, -0x1

    .line 24
    .line 25
    shl-int/2addr v2, v0

    .line 26
    const-string v1, " for zoom level "

    .line 27
    .line 28
    if-gt v9, v2, :cond_18

    .line 29
    .line 30
    if-gt v8, v2, :cond_1b

    .line 31
    .line 32
    :try_start_0
    move-object/from16 v0, v17

    .line 33
    .line 34
    iget-object v14, v0, LX/Lvb;->A00:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v14}, Ljava/lang/String;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    const-string v0, "&_nc_client_caller="

    .line 43
    .line 44
    invoke-static {v0}, LX/54O;->A10(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    move-object/from16 v0, v17

    .line 49
    .line 50
    iget-object v3, v0, LX/Lvb;->A03:LX/Df7;

    .line 51
    .line 52
    iget-object v0, v3, LX/Df7;->A05:Ljava/lang/String;

    .line 53
    .line 54
    if-eqz v0, :cond_4

    .line 55
    .line 56
    invoke-static {v0}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    iget-object v1, v3, LX/Df7;->A06:Ljava/lang/String;

    .line 64
    .line 65
    if-eqz v1, :cond_0

    .line 66
    .line 67
    const-string v0, "&_nc_client_id="

    .line 68
    .line 69
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-static {v1}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    :cond_0
    move-object/from16 v0, v17

    .line 80
    .line 81
    iget-object v0, v0, LX/Lvb;->A01:Ljava/lang/String;

    .line 82
    .line 83
    if-nez v0, :cond_1

    .line 84
    .line 85
    iget-boolean v0, v3, LX/Df7;->A08:Z

    .line 86
    .line 87
    if-eqz v0, :cond_3

    .line 88
    .line 89
    const-string v1, "dark"

    .line 90
    .line 91
    :goto_1
    move-object/from16 v0, v17

    .line 92
    .line 93
    iput-object v1, v0, LX/Lvb;->A01:Ljava/lang/String;

    .line 94
    .line 95
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v14

    .line 99
    move-object/from16 v0, v17

    .line 100
    .line 101
    iput-object v14, v0, LX/Lvb;->A00:Ljava/lang/String;

    .line 102
    .line 103
    :cond_2
    invoke-static {}, LX/54O;->A0z()Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    sget-boolean v0, LX/2vZ;->A05:Z

    .line 108
    .line 109
    invoke-static {v0}, LX/2vZ;->A01(Z)V

    .line 110
    .line 111
    .line 112
    sget-object v13, LX/2vZ;->A0A:LX/38p;

    .line 113
    .line 114
    iget-object v12, v13, LX/38p;->A05:[Ljava/lang/String;

    .line 115
    .line 116
    if-eqz v12, :cond_5

    .line 117
    .line 118
    const/4 v10, 0x1

    .line 119
    shl-int v10, v10, p3

    .line 120
    .line 121
    array-length v0, v12

    .line 122
    move/from16 v19, v0

    .line 123
    .line 124
    const/4 v5, 0x0

    .line 125
    goto/16 :goto_6

    .line 126
    .line 127
    :cond_3
    const/4 v1, 0x0

    .line 128
    goto :goto_1

    .line 129
    :cond_4
    const-string v0, "MapTileProvider"

    .line 130
    .line 131
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    const-string v0, ".java"

    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_5
    iget-object v0, v13, LX/38p;->A01:Ljava/lang/String;

    .line 138
    .line 139
    goto :goto_3

    .line 140
    :goto_2
    aget-object v0, v16, v5

    .line 141
    .line 142
    aget-object v11, v0, v4

    .line 143
    .line 144
    iget-wide v0, v11, LX/Dff;->A01:D

    .line 145
    .line 146
    int-to-double v2, v10

    .line 147
    mul-double/2addr v0, v2

    .line 148
    double-to-int v15, v0

    .line 149
    if-gt v15, v9, :cond_7

    .line 150
    .line 151
    iget-wide v0, v11, LX/Dff;->A02:D

    .line 152
    .line 153
    mul-double/2addr v0, v2

    .line 154
    double-to-int v15, v0

    .line 155
    if-gt v9, v15, :cond_7

    .line 156
    .line 157
    iget-wide v0, v11, LX/Dff;->A03:D

    .line 158
    .line 159
    mul-double/2addr v0, v2

    .line 160
    double-to-int v15, v0

    .line 161
    if-gt v15, v8, :cond_7

    .line 162
    .line 163
    iget-wide v0, v11, LX/Dff;->A00:D

    .line 164
    .line 165
    mul-double/2addr v0, v2

    .line 166
    double-to-int v2, v0

    .line 167
    if-gt v8, v2, :cond_7

    .line 168
    .line 169
    aget-object v0, v12, v5

    .line 170
    .line 171
    :goto_3
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    const-string v0, "&x="

    .line 175
    .line 176
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    const-string v0, "&y="

    .line 183
    .line 184
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    const-string v0, "&z="

    .line 191
    .line 192
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    const-string v0, "&size="

    .line 199
    .line 200
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    move-object/from16 v0, v17

    .line 204
    .line 205
    iget v0, v0, LX/NC2;->A00:I

    .line 206
    .line 207
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    const-string v0, "&ppi="

    .line 211
    .line 212
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    move-object/from16 v0, v17

    .line 216
    .line 217
    iget v0, v0, LX/Lvb;->A02:I

    .line 218
    .line 219
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    const-string v0, "&language="

    .line 223
    .line 224
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    sget-object v0, LX/2vZ;->A03:Ljava/lang/String;

    .line 228
    .line 229
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    move-object/from16 v0, v17

    .line 233
    .line 234
    iget-object v1, v0, LX/Lvb;->A01:Ljava/lang/String;

    .line 235
    .line 236
    if-eqz v1, :cond_6

    .line 237
    .line 238
    const-string v0, "&theme="

    .line 239
    .line 240
    invoke-static {v0, v1}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    :goto_4
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    invoke-static {v14, v6}, LX/54P;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    new-instance v3, Ljava/net/URL;

    .line 252
    .line 253
    invoke-direct {v3, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    goto :goto_7

    .line 257
    :cond_6
    const-string v0, ""

    .line 258
    .line 259
    goto :goto_4

    .line 260
    :cond_7
    add-int/lit8 v4, v4, 0x1

    .line 261
    .line 262
    :goto_5
    move/from16 v0, v18

    .line 263
    .line 264
    if-ge v4, v0, :cond_8

    .line 265
    .line 266
    goto :goto_2

    .line 267
    :cond_8
    add-int/lit8 v5, v5, 0x1

    .line 268
    .line 269
    :goto_6
    move/from16 v0, v19

    .line 270
    .line 271
    if-ge v5, v0, :cond_5

    .line 272
    .line 273
    iget-object v0, v13, LX/38p;->A06:[[LX/Dff;

    .line 274
    .line 275
    move-object/from16 v16, v0

    .line 276
    .line 277
    aget-object v0, v0, v5

    .line 278
    .line 279
    array-length v0, v0

    .line 280
    move/from16 v18, v0

    .line 281
    .line 282
    const/4 v4, 0x0

    .line 283
    goto :goto_5
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_8

    .line 284
    :goto_7
    invoke-static {}, LX/54O;->A0z()Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    const-string v1, "_"

    .line 292
    .line 293
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 297
    .line 298
    .line 299
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 300
    .line 301
    .line 302
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 303
    .line 304
    .line 305
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 306
    .line 307
    .line 308
    sget-object v0, LX/2vZ;->A04:Ljava/lang/String;

    .line 309
    .line 310
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 311
    .line 312
    .line 313
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 314
    .line 315
    .line 316
    sget-object v0, LX/2vZ;->A0A:LX/38p;

    .line 317
    .line 318
    iget-object v0, v0, LX/38p;->A02:Ljava/lang/String;

    .line 319
    .line 320
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 321
    .line 322
    .line 323
    move-object/from16 v0, v17

    .line 324
    .line 325
    iget-object v0, v0, LX/Lvb;->A01:Ljava/lang/String;

    .line 326
    .line 327
    if-eqz v0, :cond_9

    .line 328
    .line 329
    invoke-static {v1, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    :goto_8
    invoke-static {v0, v2}, LX/54P;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v4

    .line 337
    sget-object v0, LX/Lvb;->A09:LX/NRb;

    .line 338
    .line 339
    if-eqz v0, :cond_10

    .line 340
    .line 341
    sget-object v0, LX/Lvb;->A09:LX/NRb;

    .line 342
    .line 343
    const/4 v5, 0x0

    .line 344
    if-eqz v0, :cond_10

    .line 345
    .line 346
    goto :goto_9

    .line 347
    :cond_9
    const-string v0, ""

    .line 348
    .line 349
    goto :goto_8

    .line 350
    :goto_9
    :try_start_1
    sget-object v6, LX/Lvb;->A09:LX/NRb;

    .line 351
    .line 352
    monitor-enter v6
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 353
    :try_start_2
    iget-object v0, v6, LX/NRb;->A03:Ljava/io/Writer;

    .line 354
    .line 355
    if-eqz v0, :cond_d

    .line 356
    .line 357
    invoke-static {v4}, LX/NRb;->A05(Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    iget-object v0, v6, LX/NRb;->A0A:Ljava/util/LinkedHashMap;

    .line 361
    .line 362
    invoke-virtual {v0, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v8

    .line 366
    check-cast v8, LX/MvA;

    .line 367
    .line 368
    const/4 v2, 0x0

    .line 369
    if-eqz v8, :cond_c

    .line 370
    .line 371
    iget-boolean v0, v8, LX/MvA;->A02:Z

    .line 372
    .line 373
    if-eqz v0, :cond_c

    .line 374
    .line 375
    iget v11, v6, LX/NRb;->A06:I

    .line 376
    .line 377
    new-array v7, v11, [Ljava/io/InputStream;

    .line 378
    .line 379
    const/4 v10, 0x0

    .line 380
    const/4 v9, 0x0

    .line 381
    :goto_a
    if-ge v9, v11, :cond_a
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 382
    .line 383
    :try_start_3
    invoke-virtual {v8}, LX/MvA;->A00()Ljava/io/File;

    .line 384
    .line 385
    .line 386
    move-result-object v1

    .line 387
    new-instance v0, Ljava/io/FileInputStream;

    .line 388
    .line 389
    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 390
    .line 391
    .line 392
    aput-object v0, v7, v9

    .line 393
    .line 394
    const/4 v9, 0x1

    .line 395
    goto :goto_a
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 396
    :catch_0
    :goto_b
    if-ge v10, v11, :cond_c

    .line 397
    .line 398
    :try_start_4
    aget-object v0, v7, v10

    .line 399
    .line 400
    if-eqz v0, :cond_c

    .line 401
    .line 402
    aget-object v0, v7, v10

    .line 403
    .line 404
    invoke-static {v0}, LX/NRb;->A02(Ljava/io/Closeable;)V

    .line 405
    .line 406
    .line 407
    const/4 v10, 0x1

    .line 408
    goto :goto_b

    .line 409
    :cond_a
    iget v0, v6, LX/NRb;->A00:I

    .line 410
    .line 411
    add-int/lit8 v0, v0, 0x1

    .line 412
    .line 413
    iput v0, v6, LX/NRb;->A00:I

    .line 414
    .line 415
    iget-object v2, v6, LX/NRb;->A03:Ljava/io/Writer;

    .line 416
    .line 417
    const-string v1, "READ "

    .line 418
    .line 419
    const/16 v0, 0xa

    .line 420
    .line 421
    invoke-static {v1, v4, v0}, LX/01p;->A0N(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    invoke-virtual {v2, v0}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 426
    .line 427
    .line 428
    invoke-static {v6}, LX/NRb;->A06(LX/NRb;)Z

    .line 429
    .line 430
    .line 431
    move-result v0

    .line 432
    if-eqz v0, :cond_b

    .line 433
    .line 434
    iget-object v1, v6, LX/NRb;->A0C:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 435
    .line 436
    iget-object v0, v6, LX/NRb;->A0B:Ljava/util/concurrent/Callable;

    .line 437
    .line 438
    invoke-virtual {v1, v0}, Ljava/util/concurrent/AbstractExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 439
    .line 440
    .line 441
    :cond_b
    iget-object v0, v8, LX/MvA;->A04:[J

    .line 442
    .line 443
    new-instance v2, LX/NRT;

    .line 444
    .line 445
    invoke-direct {v2, v6, v0, v7}, LX/NRT;-><init>(LX/NRb;[J[Ljava/io/InputStream;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 446
    .line 447
    .line 448
    :cond_c
    :try_start_5
    monitor-exit v6

    .line 449
    if-eqz v2, :cond_10

    .line 450
    .line 451
    const/4 v1, 0x0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 452
    :try_start_6
    iget-object v0, v2, LX/NRT;->A00:[Ljava/io/InputStream;

    .line 453
    .line 454
    aget-object v0, v0, v1

    .line 455
    .line 456
    if-eqz v0, :cond_e

    .line 457
    .line 458
    invoke-static {v0, v1}, LX/NC2;->A00(Ljava/io/InputStream;Z)LX/Mn2;

    .line 459
    .line 460
    .line 461
    move-result-object v5

    .line 462
    goto :goto_d
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 463
    :catch_1
    move-exception v1

    .line 464
    goto :goto_c

    .line 465
    :cond_d
    :try_start_7
    const-string v0, "cache is closed"

    .line 466
    .line 467
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 472
    :catchall_0
    :try_start_8
    move-exception v0

    .line 473
    monitor-exit v6

    .line 474
    throw v0
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 475
    :catchall_1
    move-exception v0

    .line 476
    throw v0

    .line 477
    :catch_2
    move-exception v1

    .line 478
    move-object v2, v5

    .line 479
    :goto_c
    :try_start_9
    sget-object v0, LX/2vE;->A0D:LX/2vE;

    .line 480
    .line 481
    invoke-virtual {v0, v1}, LX/2vE;->A04(Ljava/lang/Throwable;)V

    .line 482
    .line 483
    .line 484
    if-eqz v2, :cond_10
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 485
    .line 486
    :cond_e
    :goto_d
    invoke-virtual {v2}, LX/NRT;->close()V

    .line 487
    .line 488
    .line 489
    if-eqz v5, :cond_10

    .line 490
    .line 491
    iget v1, v5, LX/Mn2;->A00:I

    .line 492
    .line 493
    if-eqz v1, :cond_10

    .line 494
    .line 495
    iget-object v0, v5, LX/Mn2;->A02:[B

    .line 496
    .line 497
    invoke-static {v0, v1}, LX/DjK;->A00([BI)LX/DjK;

    .line 498
    .line 499
    .line 500
    move-result-object v2

    .line 501
    invoke-static {v5}, LX/NC2;->A01(LX/Mn2;)V

    .line 502
    .line 503
    .line 504
    if-eqz v2, :cond_10

    .line 505
    .line 506
    move-object/from16 v0, v17

    .line 507
    .line 508
    iget-object v0, v0, LX/Lvb;->A04:Ljava/util/concurrent/atomic/AtomicLong;

    .line 509
    .line 510
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 511
    .line 512
    .line 513
    return-object v2

    .line 514
    :catchall_2
    move-exception v0

    .line 515
    if-eqz v2, :cond_f

    .line 516
    .line 517
    invoke-virtual {v2}, LX/NRT;->close()V

    .line 518
    .line 519
    .line 520
    :cond_f
    throw v0

    .line 521
    :cond_10
    move-object/from16 v0, v17

    .line 522
    .line 523
    iget-object v0, v0, LX/Lvb;->A05:Ljava/util/concurrent/atomic/AtomicLong;

    .line 524
    .line 525
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 526
    .line 527
    .line 528
    const/4 v2, 0x0

    .line 529
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 530
    .line 531
    .line 532
    move-result-wide v5

    .line 533
    :try_start_a
    invoke-virtual {v3}, Ljava/net/URL;->openStream()Ljava/io/InputStream;

    .line 534
    .line 535
    .line 536
    move-result-object v2

    .line 537
    goto :goto_e
    :try_end_a
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_a .. :try_end_a} :catch_3
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_5
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 538
    :catch_3
    :try_start_b
    invoke-virtual {v3}, Ljava/net/URL;->openStream()Ljava/io/InputStream;

    .line 539
    .line 540
    .line 541
    move-result-object v2

    .line 542
    :goto_e
    const/4 v0, 0x1
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_5
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 543
    :try_start_c
    invoke-static {v2, v0}, LX/NC2;->A00(Ljava/io/InputStream;Z)LX/Mn2;

    .line 544
    .line 545
    .line 546
    move-result-object v3

    .line 547
    if-eqz v2, :cond_11
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_5
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 548
    .line 549
    :try_start_d
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_4

    .line 550
    .line 551
    .line 552
    :catch_4
    :cond_11
    if-eqz v3, :cond_15

    .line 553
    .line 554
    move-object/from16 v0, v17

    .line 555
    .line 556
    iget-object v2, v0, LX/NC2;->A01:Ljava/util/concurrent/atomic/AtomicLong;

    .line 557
    .line 558
    iget v0, v3, LX/Mn2;->A00:I

    .line 559
    .line 560
    int-to-long v0, v0

    .line 561
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndAdd(J)J

    .line 562
    .line 563
    .line 564
    sget-object v2, LX/2vE;->A0U:LX/2vE;

    .line 565
    .line 566
    iget v0, v3, LX/Mn2;->A00:I

    .line 567
    .line 568
    int-to-long v0, v0

    .line 569
    invoke-virtual {v2, v0, v1}, LX/2vE;->A02(J)V

    .line 570
    .line 571
    .line 572
    sget-object v2, LX/2vE;->A0V:LX/2vE;

    .line 573
    .line 574
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 575
    .line 576
    .line 577
    move-result-wide v0

    .line 578
    sub-long/2addr v0, v5

    .line 579
    invoke-virtual {v2, v0, v1}, LX/2vE;->A02(J)V

    .line 580
    .line 581
    .line 582
    iget v1, v3, LX/Mn2;->A00:I

    .line 583
    .line 584
    if-eqz v1, :cond_15

    .line 585
    .line 586
    iget-object v0, v3, LX/Mn2;->A02:[B

    .line 587
    .line 588
    invoke-static {v0, v1}, LX/DjK;->A00([BI)LX/DjK;

    .line 589
    .line 590
    .line 591
    move-result-object v2

    .line 592
    if-eqz v2, :cond_14

    .line 593
    .line 594
    sget-object v0, LX/Lvb;->A09:LX/NRb;

    .line 595
    .line 596
    if-nez v0, :cond_12

    .line 597
    .line 598
    invoke-static {v3}, LX/NC2;->A01(LX/Mn2;)V

    .line 599
    .line 600
    .line 601
    :cond_12
    iput-object v4, v3, LX/Mn2;->A01:Ljava/lang/String;

    .line 602
    .line 603
    :cond_13
    :goto_f
    sget-object v1, LX/Lvb;->A07:Ljava/util/concurrent/BlockingQueue;

    .line 604
    .line 605
    invoke-interface {v1, v3}, Ljava/util/concurrent/BlockingQueue;->offer(Ljava/lang/Object;)Z

    .line 606
    .line 607
    .line 608
    move-result v0

    .line 609
    if-nez v0, :cond_17

    .line 610
    .line 611
    invoke-interface {v1}, Ljava/util/concurrent/BlockingQueue;->poll()Ljava/lang/Object;

    .line 612
    .line 613
    .line 614
    move-result-object v0

    .line 615
    check-cast v0, LX/Mn2;

    .line 616
    .line 617
    if-eqz v0, :cond_13

    .line 618
    .line 619
    invoke-static {v0}, LX/NC2;->A01(LX/Mn2;)V

    .line 620
    .line 621
    .line 622
    goto :goto_f

    .line 623
    :cond_14
    invoke-static {v3}, LX/NC2;->A01(LX/Mn2;)V

    .line 624
    .line 625
    .line 626
    return-object v2

    .line 627
    :catch_5
    move-exception v1

    .line 628
    :try_start_e
    sget-object v0, LX/2vE;->A0T:LX/2vE;

    .line 629
    .line 630
    invoke-virtual {v0, v1}, LX/2vE;->A04(Ljava/lang/Throwable;)V

    .line 631
    .line 632
    .line 633
    if-eqz v2, :cond_15
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    .line 634
    .line 635
    :try_start_f
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_6

    .line 636
    .line 637
    .line 638
    :catch_6
    :cond_15
    const/4 v2, 0x0

    .line 639
    return-object v2

    .line 640
    :catchall_3
    move-exception v0

    .line 641
    if-eqz v2, :cond_16

    .line 642
    .line 643
    :try_start_10
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_7

    .line 644
    .line 645
    .line 646
    throw v0

    .line 647
    :catchall_4
    move-exception v0

    .line 648
    :catch_7
    :cond_16
    throw v0

    .line 649
    :catch_8
    move-exception v2

    .line 650
    const-string v1, "MapTileProvider"

    .line 651
    .line 652
    const-string v0, "Broken URL provided"

    .line 653
    .line 654
    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 655
    .line 656
    .line 657
    sget-object v2, LX/EtC;->A00:LX/DjK;

    .line 658
    .line 659
    :cond_17
    return-object v2

    .line 660
    :cond_18
    const-string v0, "x cannot exceed "

    .line 661
    .line 662
    goto :goto_10

    .line 663
    :cond_19
    const-string v0, "y cannot deceed 0"

    .line 664
    .line 665
    goto :goto_11

    .line 666
    :cond_1a
    const-string v0, "x cannot deceed 0"

    .line 667
    .line 668
    goto :goto_11

    .line 669
    :cond_1b
    const-string v0, "y cannot exceed "

    .line 670
    .line 671
    :goto_10
    invoke-static {v2, v7, v0, v1}, LX/01p;->A00(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 672
    .line 673
    .line 674
    move-result-object v0

    .line 675
    :goto_11
    invoke-static {v0}, LX/54O;->A0l(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 676
    .line 677
    .line 678
    move-result-object v0

    .line 679
    throw v0
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
.end method
