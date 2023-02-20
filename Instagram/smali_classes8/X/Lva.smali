.class public final LX/Lva;
.super LX/4UW;
.source ""


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/Lvb;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/Lvb;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/Lva;->A01:LX/Lvb;

    .line 1
    .line 2
    iput-object p1, p0, LX/Lva;->A00:Landroid/content/Context;

    .line 3
    .line 4
    invoke-direct {p0}, LX/4UW;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method


# virtual methods
.method public final run()V
    .locals 19

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v0, v0, LX/Lva;->A00:Landroid/content/Context;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    invoke-virtual {v5}, Ljava/io/File;->getFreeSpace()J

    .line 9
    .line 10
    .line 11
    move-result-wide v3

    .line 12
    const-wide/16 v1, 0x1e

    .line 13
    .line 14
    cmp-long v0, v3, v1

    .line 15
    .line 16
    if-ltz v0, :cond_12

    .line 17
    .line 18
    const-wide/16 v1, 0x64

    .line 19
    .line 20
    cmp-long v0, v3, v1

    .line 21
    .line 22
    const/high16 v1, 0x200000

    .line 23
    .line 24
    if-ltz v0, :cond_0

    .line 25
    .line 26
    const/high16 v1, 0x500000

    .line 27
    .line 28
    :cond_0
    const-string v0, ".facebook_cache"

    .line 29
    .line 30
    new-instance v6, Ljava/io/File;

    .line 31
    .line 32
    invoke-direct {v6, v5, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    int-to-long v0, v1

    .line 36
    const-wide/16 v3, 0x0

    .line 37
    .line 38
    cmp-long v2, v0, v3

    .line 39
    .line 40
    if-lez v2, :cond_11

    .line 41
    .line 42
    :try_start_0
    const/16 v2, 0x22e

    .line 43
    .line 44
    invoke-static {v2}, LX/000;->A00(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    new-instance v4, Ljava/io/File;

    .line 49
    .line 50
    invoke-direct {v4, v6, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_1

    .line 58
    .line 59
    const-string v2, "journal"

    .line 60
    .line 61
    new-instance v3, Ljava/io/File;

    .line 62
    .line 63
    invoke-direct {v3, v6, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-eqz v2, :cond_2

    .line 71
    .line 72
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 73
    .line 74
    .line 75
    :cond_1
    new-instance v5, LX/NRb;

    .line 76
    .line 77
    invoke-direct {v5, v6, v0, v1}, LX/NRb;-><init>(Ljava/io/File;J)V

    .line 78
    .line 79
    .line 80
    iget-object v8, v5, LX/NRb;->A08:Ljava/io/File;

    .line 81
    .line 82
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-eqz v2, :cond_10

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_2
    invoke-virtual {v4, v3}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-nez v2, :cond_1

    .line 94
    .line 95
    new-instance v0, Ljava/io/IOException;

    .line 96
    .line 97
    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    .line 98
    .line 99
    .line 100
    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3

    .line 101
    :goto_0
    :try_start_1
    const-string v10, ", "

    .line 102
    .line 103
    new-instance v3, Ljava/io/FileInputStream;

    .line 104
    .line 105
    invoke-direct {v3, v8}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 106
    .line 107
    .line 108
    sget-object v7, LX/NRb;->A0H:Ljava/nio/charset/Charset;

    .line 109
    .line 110
    new-instance v18, LX/NRV;

    .line 111
    .line 112
    move-object/from16 v2, v18

    .line 113
    .line 114
    invoke-direct {v2, v5, v3, v7}, LX/NRV;-><init>(LX/NRb;Ljava/io/InputStream;Ljava/nio/charset/Charset;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3

    .line 115
    .line 116
    .line 117
    :try_start_2
    invoke-virtual/range {v18 .. v18}, LX/NRV;->A00()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v9

    .line 121
    invoke-virtual/range {v18 .. v18}, LX/NRV;->A00()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v11

    .line 125
    invoke-virtual/range {v18 .. v18}, LX/NRV;->A00()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    invoke-virtual/range {v18 .. v18}, LX/NRV;->A00()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v13

    .line 133
    invoke-virtual/range {v18 .. v18}, LX/NRV;->A00()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v15

    .line 137
    const-string v2, "libcore.io.DiskLruCache"

    .line 138
    .line 139
    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    if-eqz v2, :cond_f

    .line 144
    .line 145
    const-string v2, "1"

    .line 146
    .line 147
    invoke-virtual {v2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    if-eqz v2, :cond_f

    .line 152
    .line 153
    const/4 v2, 0x2

    .line 154
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    if-eqz v2, :cond_f

    .line 163
    .line 164
    const/4 v4, 0x1

    .line 165
    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    invoke-virtual {v2, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    if-eqz v2, :cond_f

    .line 174
    .line 175
    const-string v2, ""

    .line 176
    .line 177
    invoke-virtual {v2, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v2

    .line 181
    if-eqz v2, :cond_f

    .line 182
    .line 183
    const/4 v9, 0x0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 184
    :goto_1
    :try_start_3
    invoke-virtual/range {v18 .. v18}, LX/NRV;->A00()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v15

    .line 188
    const/16 v3, 0x20

    .line 189
    .line 190
    invoke-virtual {v15, v3}, Ljava/lang/String;->indexOf(I)I

    .line 191
    .line 192
    .line 193
    move-result v14

    .line 194
    const-string v10, "unexpected journal line: "

    .line 195
    .line 196
    const/4 v13, -0x1

    .line 197
    if-eq v14, v13, :cond_b

    .line 198
    .line 199
    add-int/lit8 v2, v14, 0x1

    .line 200
    .line 201
    invoke-virtual {v15, v3, v2}, Ljava/lang/String;->indexOf(II)I

    .line 202
    .line 203
    .line 204
    move-result v12

    .line 205
    if-ne v12, v13, :cond_3

    .line 206
    .line 207
    invoke-virtual {v15, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v11

    .line 211
    const/4 v2, 0x6

    .line 212
    if-ne v14, v2, :cond_4

    .line 213
    .line 214
    const-string v2, "REMOVE"

    .line 215
    .line 216
    invoke-virtual {v15, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 217
    .line 218
    .line 219
    move-result v2

    .line 220
    if-eqz v2, :cond_4

    .line 221
    .line 222
    iget-object v2, v5, LX/NRb;->A0A:Ljava/util/LinkedHashMap;

    .line 223
    .line 224
    invoke-virtual {v2, v11}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    goto :goto_5

    .line 228
    :cond_3
    invoke-virtual {v15, v2, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v11

    .line 232
    :cond_4
    iget-object v3, v5, LX/NRb;->A0A:Ljava/util/LinkedHashMap;

    .line 233
    .line 234
    invoke-virtual {v3, v11}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v17

    .line 238
    move-object/from16 v2, v17

    .line 239
    .line 240
    check-cast v2, LX/MvA;

    .line 241
    .line 242
    move-object/from16 v17, v2

    .line 243
    .line 244
    const/16 v16, 0x0

    .line 245
    .line 246
    if-nez v2, :cond_5

    .line 247
    .line 248
    new-instance v17, LX/MvA;

    .line 249
    .line 250
    move-object/from16 v2, v17

    .line 251
    .line 252
    invoke-direct {v2, v5, v11}, LX/MvA;-><init>(LX/NRb;Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v3, v11, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    :cond_5
    const/4 v3, 0x5

    .line 259
    if-eq v12, v13, :cond_6

    .line 260
    .line 261
    if-ne v14, v3, :cond_7

    .line 262
    .line 263
    const-string v2, "CLEAN"

    .line 264
    .line 265
    invoke-virtual {v15, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 266
    .line 267
    .line 268
    move-result v2

    .line 269
    if-eqz v2, :cond_7

    .line 270
    .line 271
    add-int/lit8 v2, v12, 0x1

    .line 272
    .line 273
    invoke-virtual {v15, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v3

    .line 277
    const-string v2, " "

    .line 278
    .line 279
    invoke-virtual {v3, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v11

    .line 283
    move-object/from16 v2, v17

    .line 284
    .line 285
    iput-boolean v4, v2, LX/MvA;->A02:Z

    .line 286
    .line 287
    move-object v3, v2

    .line 288
    move-object/from16 v2, v16

    .line 289
    .line 290
    iput-object v2, v3, LX/MvA;->A01:LX/Mtm;

    .line 291
    .line 292
    array-length v12, v11

    .line 293
    iget-object v2, v3, LX/MvA;->A05:LX/NRb;

    .line 294
    .line 295
    iget v2, v2, LX/NRb;->A06:I

    .line 296
    .line 297
    if-ne v12, v2, :cond_c

    .line 298
    .line 299
    const/4 v13, 0x0

    .line 300
    :goto_2
    if-ge v13, v12, :cond_9
    :try_end_3
    .catch Ljava/io/EOFException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 301
    .line 302
    :try_start_4
    move-object/from16 v2, v17

    .line 303
    .line 304
    iget-object v14, v2, LX/MvA;->A04:[J

    .line 305
    .line 306
    aget-object v2, v11, v13

    .line 307
    .line 308
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 309
    .line 310
    .line 311
    move-result-wide v2

    .line 312
    aput-wide v2, v14, v13

    .line 313
    .line 314
    const/4 v13, 0x1

    .line 315
    goto :goto_2

    .line 316
    :cond_6
    if-ne v14, v3, :cond_8

    .line 317
    .line 318
    goto :goto_3

    .line 319
    :cond_7
    if-eq v12, v13, :cond_6

    .line 320
    .line 321
    if-ne v12, v13, :cond_a

    .line 322
    .line 323
    :cond_8
    const/4 v2, 0x4

    .line 324
    if-ne v14, v2, :cond_a

    .line 325
    .line 326
    goto :goto_4
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/EOFException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 327
    :goto_3
    :try_start_5
    const-string v2, "DIRTY"

    .line 328
    .line 329
    invoke-virtual {v15, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 330
    .line 331
    .line 332
    move-result v2

    .line 333
    if-eqz v2, :cond_a

    .line 334
    .line 335
    new-instance v3, LX/Mtm;

    .line 336
    .line 337
    move-object/from16 v2, v17

    .line 338
    .line 339
    invoke-direct {v3, v2, v5}, LX/Mtm;-><init>(LX/MvA;LX/NRb;)V

    .line 340
    .line 341
    .line 342
    iput-object v3, v2, LX/MvA;->A01:LX/Mtm;

    .line 343
    .line 344
    goto :goto_5

    .line 345
    :goto_4
    const-string v2, "READ"

    .line 346
    .line 347
    invoke-virtual {v15, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 348
    .line 349
    .line 350
    move-result v2

    .line 351
    if-eqz v2, :cond_a

    .line 352
    .line 353
    :cond_9
    :goto_5
    add-int/lit8 v9, v9, 0x1

    .line 354
    .line 355
    goto/16 :goto_1

    .line 356
    .line 357
    :catch_0
    invoke-static {v11}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v2

    .line 361
    invoke-static {v10, v2}, LX/F0X;->A0e(Ljava/lang/String;Ljava/lang/String;)Ljava/io/IOException;

    .line 362
    .line 363
    .line 364
    move-result-object v2

    .line 365
    goto :goto_6

    .line 366
    :cond_a
    invoke-static {v10, v15}, LX/F0X;->A0e(Ljava/lang/String;Ljava/lang/String;)Ljava/io/IOException;

    .line 367
    .line 368
    .line 369
    move-result-object v2

    .line 370
    goto :goto_6

    .line 371
    :cond_b
    invoke-static {v10, v15}, LX/F0X;->A0e(Ljava/lang/String;Ljava/lang/String;)Ljava/io/IOException;

    .line 372
    .line 373
    .line 374
    move-result-object v2

    .line 375
    goto :goto_6

    .line 376
    :cond_c
    invoke-static {v11}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v2

    .line 380
    invoke-static {v10, v2}, LX/F0X;->A0e(Ljava/lang/String;Ljava/lang/String;)Ljava/io/IOException;

    .line 381
    .line 382
    .line 383
    move-result-object v2

    .line 384
    :goto_6
    throw v2
    :try_end_5
    .catch Ljava/io/EOFException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 385
    :catch_1
    :try_start_6
    iget-object v3, v5, LX/NRb;->A0A:Ljava/util/LinkedHashMap;

    .line 386
    .line 387
    invoke-virtual {v3}, Ljava/util/AbstractMap;->size()I

    .line 388
    .line 389
    .line 390
    move-result v2

    .line 391
    sub-int/2addr v9, v2

    .line 392
    iput v9, v5, LX/NRb;->A00:I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 393
    .line 394
    :try_start_7
    invoke-static/range {v18 .. v18}, LX/NRb;->A02(Ljava/io/Closeable;)V

    .line 395
    .line 396
    .line 397
    iget-object v2, v5, LX/NRb;->A09:Ljava/io/File;

    .line 398
    .line 399
    invoke-static {v2}, LX/NRb;->A04(Ljava/io/File;)V

    .line 400
    .line 401
    .line 402
    invoke-static {v3}, LX/54P;->A0s(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 403
    .line 404
    .line 405
    move-result-object v11

    .line 406
    :goto_7
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 407
    .line 408
    .line 409
    move-result v2

    .line 410
    if-eqz v2, :cond_e

    .line 411
    .line 412
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v9

    .line 416
    check-cast v9, LX/MvA;

    .line 417
    .line 418
    iget-object v2, v9, LX/MvA;->A01:LX/Mtm;

    .line 419
    .line 420
    const/4 v10, 0x0

    .line 421
    if-nez v2, :cond_d

    .line 422
    .line 423
    iget-wide v2, v5, LX/NRb;->A02:J

    .line 424
    .line 425
    iget-object v9, v9, LX/MvA;->A04:[J

    .line 426
    .line 427
    aget-wide v9, v9, v10

    .line 428
    .line 429
    add-long/2addr v2, v9

    .line 430
    iput-wide v2, v5, LX/NRb;->A02:J

    .line 431
    .line 432
    goto :goto_7

    .line 433
    :cond_d
    const/4 v2, 0x0

    .line 434
    iput-object v2, v9, LX/MvA;->A01:LX/Mtm;

    .line 435
    .line 436
    invoke-virtual {v9}, LX/MvA;->A00()Ljava/io/File;

    .line 437
    .line 438
    .line 439
    move-result-object v2

    .line 440
    invoke-static {v2}, LX/NRb;->A04(Ljava/io/File;)V

    .line 441
    .line 442
    .line 443
    invoke-virtual {v9}, LX/MvA;->A01()Ljava/io/File;

    .line 444
    .line 445
    .line 446
    move-result-object v2

    .line 447
    invoke-static {v2}, LX/NRb;->A04(Ljava/io/File;)V

    .line 448
    .line 449
    .line 450
    invoke-interface {v11}, Ljava/util/Iterator;->remove()V

    .line 451
    .line 452
    .line 453
    goto :goto_7

    .line 454
    :cond_e
    new-instance v2, Ljava/io/FileOutputStream;

    .line 455
    .line 456
    invoke-direct {v2, v8, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    .line 457
    .line 458
    .line 459
    new-instance v3, Ljava/io/OutputStreamWriter;

    .line 460
    .line 461
    invoke-direct {v3, v2, v7}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    .line 462
    .line 463
    .line 464
    new-instance v2, Ljava/io/BufferedWriter;

    .line 465
    .line 466
    invoke-direct {v2, v3}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    .line 467
    .line 468
    .line 469
    iput-object v2, v5, LX/NRb;->A03:Ljava/io/Writer;

    .line 470
    .line 471
    goto :goto_8
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3

    .line 472
    :cond_f
    :try_start_8
    const-string v8, "unexpected journal header: ["

    .line 473
    .line 474
    const-string v16, "]"

    .line 475
    .line 476
    move-object v12, v10

    .line 477
    move-object v14, v10

    .line 478
    invoke-static/range {v8 .. v16}, LX/01p;->A0m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 479
    .line 480
    .line 481
    move-result-object v2

    .line 482
    invoke-static {v2}, LX/F0V;->A0i(Ljava/lang/String;)Ljava/io/IOException;

    .line 483
    .line 484
    .line 485
    move-result-object v2

    .line 486
    throw v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 487
    :catchall_0
    :try_start_9
    move-exception v2

    .line 488
    invoke-static/range {v18 .. v18}, LX/NRb;->A02(Ljava/io/Closeable;)V

    .line 489
    .line 490
    .line 491
    throw v2
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_2
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_3

    .line 492
    :catch_2
    :try_start_a
    move-exception v7

    .line 493
    sget-object v4, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 494
    .line 495
    const-string v2, "DiskLruCache "

    .line 496
    .line 497
    invoke-static {v2}, LX/54O;->A10(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 498
    .line 499
    .line 500
    move-result-object v3

    .line 501
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 502
    .line 503
    .line 504
    const-string v2, " is corrupt: "

    .line 505
    .line 506
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 507
    .line 508
    .line 509
    invoke-virtual {v7}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 510
    .line 511
    .line 512
    move-result-object v2

    .line 513
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 514
    .line 515
    .line 516
    const-string v2, ", removing"

    .line 517
    .line 518
    invoke-static {v2, v3}, LX/54P;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 519
    .line 520
    .line 521
    move-result-object v2

    .line 522
    invoke-virtual {v4, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 523
    .line 524
    .line 525
    invoke-virtual {v5}, LX/NRb;->close()V

    .line 526
    .line 527
    .line 528
    iget-object v2, v5, LX/NRb;->A07:Ljava/io/File;

    .line 529
    .line 530
    invoke-static {v2}, LX/NRb;->A03(Ljava/io/File;)V

    .line 531
    .line 532
    .line 533
    :cond_10
    invoke-virtual {v6}, Ljava/io/File;->mkdirs()Z

    .line 534
    .line 535
    .line 536
    new-instance v5, LX/NRb;

    .line 537
    .line 538
    invoke-direct {v5, v6, v0, v1}, LX/NRb;-><init>(Ljava/io/File;J)V

    .line 539
    .line 540
    .line 541
    invoke-static {v5}, LX/NRb;->A01(LX/NRb;)V

    .line 542
    .line 543
    .line 544
    :goto_8
    sput-object v5, LX/Lvb;->A09:LX/NRb;

    .line 545
    .line 546
    new-instance v1, LX/NRv;

    .line 547
    .line 548
    invoke-direct {v1}, LX/NRv;-><init>()V

    .line 549
    .line 550
    .line 551
    new-instance v0, Ljava/lang/Thread;

    .line 552
    .line 553
    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 554
    .line 555
    .line 556
    sput-object v0, LX/Lvb;->A06:Ljava/lang/Thread;

    .line 557
    .line 558
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 559
    .line 560
    .line 561
    return-void

    .line 562
    :cond_11
    const/16 v0, 0x403

    .line 563
    .line 564
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 565
    .line 566
    .line 567
    move-result-object v0

    .line 568
    invoke-static {v0}, LX/54O;->A0l(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 569
    .line 570
    .line 571
    move-result-object v0

    .line 572
    throw v0
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_3

    .line 573
    :catch_3
    move-exception v1

    .line 574
    sget-object v0, LX/2vE;->A0B:LX/2vE;

    .line 575
    .line 576
    invoke-virtual {v0, v1}, LX/2vE;->A04(Ljava/lang/Throwable;)V

    .line 577
    .line 578
    .line 579
    :cond_12
    return-void
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
.end method
