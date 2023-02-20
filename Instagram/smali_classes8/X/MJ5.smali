.class public final LX/MJ5;
.super LX/NRu;
.source ""


# instance fields
.field public final synthetic A00:LX/N5R;


# direct methods
.method public constructor <init>(LX/N5R;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/MJ5;->A00:LX/N5R;

    .line 1
    .line 2
    invoke-direct {p0}, LX/NRu;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 17

    .line 0
    :try_start_0
    move-object/from16 v2, p0

    .line 1
    .line 2
    iget-object v5, v2, LX/MJ5;->A00:LX/N5R;

    .line 3
    .line 4
    iget-object v3, v5, LX/N5R;->A06:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_2

    .line 7
    :try_start_1
    const/16 v10, 0x10

    .line 8
    .line 9
    new-array v9, v10, [B

    .line 10
    .line 11
    const/4 v8, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    :cond_0
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 14
    .line 15
    .line 16
    move-result-wide v6

    .line 17
    const-wide/high16 v0, 0x4070000000000000L    # 256.0

    .line 18
    .line 19
    mul-double/2addr v6, v0

    .line 20
    double-to-int v0, v6

    .line 21
    int-to-byte v0, v0

    .line 22
    aput-byte v0, v9, v4

    .line 23
    .line 24
    add-int/lit8 v4, v4, 0x1

    .line 25
    .line 26
    if-lt v4, v10, :cond_0

    .line 27
    .line 28
    invoke-static {v9, v8}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v9

    .line 36
    iget-object v7, v5, LX/N5R;->A09:Ljava/net/URI;

    .line 37
    .line 38
    invoke-virtual {v7}, Ljava/net/URI;->getPort()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    const/4 v4, -0x1

    .line 43
    if-eq v0, v4, :cond_e

    .line 44
    .line 45
    invoke-virtual {v7}, Ljava/net/URI;->getPort()I

    .line 46
    .line 47
    .line 48
    move-result v12

    .line 49
    :cond_1
    :goto_0
    invoke-virtual {v7}, Ljava/net/URI;->getPath()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_d

    .line 58
    .line 59
    const-string v10, "/"

    .line 60
    .line 61
    :goto_1
    invoke-virtual {v7}, Ljava/net/URI;->getQuery()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_2

    .line 70
    .line 71
    const-string v1, "?"

    .line 72
    .line 73
    invoke-virtual {v7}, Ljava/net/URI;->getQuery()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v10, v1, v0}, LX/01p;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v10

    .line 81
    :cond_2
    invoke-virtual {v7}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    const-string v1, "wss"

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_c

    .line 92
    .line 93
    const-string v13, "https"

    .line 94
    .line 95
    :goto_2
    const-string v6, "//"

    .line 96
    .line 97
    invoke-virtual {v7}, Ljava/net/URI;->getHost()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-static {v6, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v11

    .line 105
    const/4 v0, 0x0

    .line 106
    new-instance v6, Ljava/net/URI;

    .line 107
    .line 108
    invoke-direct {v6, v13, v11, v0}, Ljava/net/URI;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v7}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v11

    .line 115
    const-string v0, "ws"

    .line 116
    .line 117
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-nez v0, :cond_3

    .line 122
    .line 123
    invoke-virtual {v7}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-nez v0, :cond_3

    .line 132
    .line 133
    const-string v1, "Unknown scheme: "

    .line 134
    .line 135
    invoke-virtual {v7}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-static {v1, v0}, LX/F0X;->A0e(Ljava/lang/String;Ljava/lang/String;)Ljava/io/IOException;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    :goto_3
    throw v0

    .line 144
    :cond_3
    invoke-virtual {v7}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v11

    .line 152
    iget-object v1, v5, LX/N5R;->A03:LX/NmP;

    .line 153
    .line 154
    iget v0, v5, LX/N5R;->A00:I

    .line 155
    .line 156
    invoke-interface {v1, v7, v12, v0, v11}, LX/NmP;->ALS(Ljava/net/URI;IIZ)Ljava/net/Socket;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    iput-object v0, v5, LX/N5R;->A08:Ljava/net/Socket;

    .line 161
    .line 162
    invoke-virtual {v0}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    new-instance v12, Ljava/io/PrintWriter;

    .line 167
    .line 168
    invoke-direct {v12, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/OutputStream;)V

    .line 169
    .line 170
    .line 171
    const-string v1, "GET "

    .line 172
    .line 173
    const-string v0, " HTTP/1.1\r\n"

    .line 174
    .line 175
    invoke-static {v1, v10, v0}, LX/01p;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-virtual {v12, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    const-string v0, "Upgrade: websocket\r\n"

    .line 183
    .line 184
    invoke-virtual {v12, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    const-string v0, "Connection: Upgrade\r\n"

    .line 188
    .line 189
    invoke-virtual {v12, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    const-string v1, "Host: "

    .line 193
    .line 194
    invoke-virtual {v7}, Ljava/net/URI;->getHost()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    const-string v11, "\r\n"

    .line 199
    .line 200
    invoke-static {v1, v0, v11}, LX/01p;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-virtual {v12, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    const-string v1, "Origin: "

    .line 208
    .line 209
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-static {v1, v0, v11}, LX/01p;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-virtual {v12, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    const-string v0, "Sec-WebSocket-Key: "

    .line 221
    .line 222
    invoke-static {v0, v9, v11}, LX/01p;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-virtual {v12, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    const-string v0, "Sec-WebSocket-Version: 13\r\n"

    .line 230
    .line 231
    invoke-virtual {v12, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    iget-object v0, v5, LX/N5R;->A0A:Ljava/util/Map;

    .line 235
    .line 236
    const/4 v7, 0x1

    .line 237
    const/16 v16, 0x0

    .line 238
    .line 239
    invoke-static {v0}, LX/54P;->A0t(Ljava/util/Map;)Ljava/util/Iterator;

    .line 240
    .line 241
    .line 242
    move-result-object v13

    .line 243
    :goto_4
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    if-eqz v0, :cond_4

    .line 248
    .line 249
    invoke-static {v13}, LX/54O;->A17(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 250
    .line 251
    .line 252
    move-result-object v10

    .line 253
    const-string v6, "%s: %s\r\n"

    .line 254
    .line 255
    invoke-static {}, LX/7bs;->A1X()[Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    aput-object v0, v1, v8

    .line 264
    .line 265
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    aput-object v0, v1, v7

    .line 270
    .line 271
    invoke-static {v6, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    invoke-virtual {v12, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    goto :goto_4

    .line 279
    :cond_4
    invoke-virtual {v12, v11}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v12}, Ljava/io/Writer;->flush()V

    .line 283
    .line 284
    .line 285
    iget-object v0, v5, LX/N5R;->A08:Ljava/net/Socket;

    .line 286
    .line 287
    invoke-virtual {v0}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    new-instance v6, LX/MS7;

    .line 292
    .line 293
    invoke-direct {v6, v0}, LX/MS7;-><init>(Ljava/io/InputStream;)V

    .line 294
    .line 295
    .line 296
    invoke-static {v6}, LX/N5R;->A00(LX/MS7;)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v13

    .line 300
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    if-eqz v0, :cond_5

    .line 305
    .line 306
    const-string v0, "Received no reply from server."

    .line 307
    .line 308
    invoke-static {v0}, LX/F0V;->A0i(Ljava/lang/String;)Ljava/io/IOException;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    goto/16 :goto_3

    .line 313
    .line 314
    :cond_5
    const-string v0, "HTTP/1."

    .line 315
    .line 316
    invoke-virtual {v13, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 317
    .line 318
    .line 319
    move-result v0

    .line 320
    const-string v14, "Unexpected status line: "

    .line 321
    .line 322
    if-eqz v0, :cond_14

    .line 323
    .line 324
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 325
    .line 326
    .line 327
    move-result v15

    .line 328
    const/16 v1, 0x9

    .line 329
    .line 330
    if-lt v15, v1, :cond_13

    .line 331
    .line 332
    const/16 v0, 0x8

    .line 333
    .line 334
    invoke-virtual {v13, v0}, Ljava/lang/String;->charAt(I)C

    .line 335
    .line 336
    .line 337
    move-result v0

    .line 338
    const/16 v12, 0x20

    .line 339
    .line 340
    if-ne v0, v12, :cond_13

    .line 341
    .line 342
    const/4 v0, 0x7

    .line 343
    invoke-virtual {v13, v0}, Ljava/lang/String;->charAt(I)C

    .line 344
    .line 345
    .line 346
    move-result v0

    .line 347
    add-int/lit8 v0, v0, -0x30

    .line 348
    .line 349
    if-nez v0, :cond_6

    .line 350
    .line 351
    const-string v11, "HTTP/1.0"

    .line 352
    .line 353
    goto :goto_5

    .line 354
    :cond_6
    if-ne v0, v7, :cond_12

    .line 355
    .line 356
    const-string v11, "HTTP/1.1"

    .line 357
    .line 358
    :goto_5
    const/16 v10, 0xc

    .line 359
    .line 360
    if-lt v15, v10, :cond_11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 361
    .line 362
    :try_start_2
    invoke-virtual {v13, v1, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 367
    .line 368
    .line 369
    move-result v1

    .line 370
    if-le v15, v10, :cond_7
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 371
    .line 372
    :try_start_3
    invoke-virtual {v13, v10}, Ljava/lang/String;->charAt(I)C

    .line 373
    .line 374
    .line 375
    move-result v0

    .line 376
    if-ne v0, v12, :cond_15

    .line 377
    .line 378
    const/16 v0, 0xd

    .line 379
    .line 380
    invoke-virtual {v13, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    goto :goto_6

    .line 385
    :cond_7
    const-string v0, ""

    .line 386
    .line 387
    :goto_6
    new-instance v10, LX/9qn;

    .line 388
    .line 389
    invoke-direct {v10, v11, v1, v0}, LX/9qn;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 390
    .line 391
    .line 392
    iget v1, v10, LX/9qn;->A00:I

    .line 393
    .line 394
    const/16 v0, 0x65

    .line 395
    .line 396
    if-eq v1, v0, :cond_8

    .line 397
    .line 398
    invoke-static {}, LX/54O;->A0z()Ljava/lang/StringBuilder;

    .line 399
    .line 400
    .line 401
    move-result-object v1

    .line 402
    const-string v0, "Expected switching protocol, got "

    .line 403
    .line 404
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 405
    .line 406
    .line 407
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 408
    .line 409
    .line 410
    const-string v0, " instead"

    .line 411
    .line 412
    invoke-static {v0, v1}, LX/54P;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    invoke-static {v0}, LX/F0V;->A0i(Ljava/lang/String;)Ljava/io/IOException;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    goto/16 :goto_3

    .line 421
    .line 422
    :cond_8
    :goto_7
    invoke-static {v6}, LX/N5R;->A00(LX/MS7;)Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v11

    .line 426
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 427
    .line 428
    .line 429
    move-result v0

    .line 430
    if-nez v0, :cond_a

    .line 431
    .line 432
    const-string v0, ":"

    .line 433
    .line 434
    invoke-virtual {v11, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 435
    .line 436
    .line 437
    move-result v0

    .line 438
    if-eq v0, v4, :cond_10

    .line 439
    .line 440
    invoke-virtual {v11, v8, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object v10

    .line 444
    add-int/lit8 v1, v0, 0x2

    .line 445
    .line 446
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 447
    .line 448
    .line 449
    move-result v0

    .line 450
    if-gt v1, v0, :cond_f

    .line 451
    .line 452
    invoke-virtual {v11, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    invoke-static {v10, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 457
    .line 458
    .line 459
    move-result-object v10

    .line 460
    iget-object v1, v10, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 461
    .line 462
    check-cast v1, Ljava/lang/String;

    .line 463
    .line 464
    const-string v0, "Sec-WebSocket-Accept"

    .line 465
    .line 466
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 467
    .line 468
    .line 469
    move-result v0

    .line 470
    if-eqz v0, :cond_8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 471
    .line 472
    :try_start_4
    const-string v0, "SHA-1"

    .line 473
    .line 474
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 475
    .line 476
    .line 477
    move-result-object v1

    .line 478
    const-string v0, "258EAFA5-E914-47DA-95CA-C5AB0DC85B11"

    .line 479
    .line 480
    invoke-static {v9, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    invoke-virtual {v1, v0}, Ljava/security/MessageDigest;->update([B)V

    .line 489
    .line 490
    .line 491
    invoke-virtual {v1}, Ljava/security/MessageDigest;->digest()[B

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    invoke-static {v0, v8}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 496
    .line 497
    .line 498
    move-result-object v0

    .line 499
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 500
    .line 501
    .line 502
    move-result-object v1
    :try_end_4
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 503
    :try_start_5
    iget-object v0, v10, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 504
    .line 505
    check-cast v0, Ljava/lang/String;

    .line 506
    .line 507
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 508
    .line 509
    .line 510
    move-result-object v0

    .line 511
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 512
    .line 513
    .line 514
    move-result v0

    .line 515
    if-eqz v0, :cond_9

    .line 516
    .line 517
    const/16 v16, 0x1

    .line 518
    .line 519
    goto :goto_7

    .line 520
    :cond_9
    const-string v0, "Bad Sec-WebSocket-Accept header value."

    .line 521
    .line 522
    invoke-static {v0}, LX/F0V;->A0i(Ljava/lang/String;)Ljava/io/IOException;

    .line 523
    .line 524
    .line 525
    move-result-object v0

    .line 526
    goto/16 :goto_3

    .line 527
    .line 528
    :cond_a
    if-eqz v16, :cond_b

    .line 529
    .line 530
    goto :goto_8

    .line 531
    :cond_b
    const-string v0, "No Sec-WebSocket-Accept header."

    .line 532
    .line 533
    invoke-static {v0}, LX/F0V;->A0i(Ljava/lang/String;)Ljava/io/IOException;

    .line 534
    .line 535
    .line 536
    move-result-object v0

    .line 537
    goto/16 :goto_3

    .line 538
    .line 539
    :cond_c
    const-string v13, "http"

    .line 540
    .line 541
    goto/16 :goto_2

    .line 542
    .line 543
    :cond_d
    invoke-virtual {v7}, Ljava/net/URI;->getPath()Ljava/lang/String;

    .line 544
    .line 545
    .line 546
    move-result-object v10

    .line 547
    goto/16 :goto_1

    .line 548
    .line 549
    :cond_e
    invoke-virtual {v7}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    .line 550
    .line 551
    .line 552
    move-result-object v1

    .line 553
    const-string v0, "wss"

    .line 554
    .line 555
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 556
    .line 557
    .line 558
    move-result v0

    .line 559
    const/16 v12, 0x50

    .line 560
    .line 561
    if-eqz v0, :cond_1

    .line 562
    .line 563
    const/16 v12, 0x1bb

    .line 564
    .line 565
    goto/16 :goto_0

    .line 566
    .line 567
    :catch_0
    move-exception v1

    .line 568
    new-instance v0, Ljava/lang/RuntimeException;

    .line 569
    .line 570
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 571
    .line 572
    .line 573
    throw v0

    .line 574
    :cond_f
    const-string v0, "Encountered empty header: "

    .line 575
    .line 576
    invoke-static {v0, v11}, LX/F0X;->A0e(Ljava/lang/String;Ljava/lang/String;)Ljava/io/IOException;

    .line 577
    .line 578
    .line 579
    move-result-object v0

    .line 580
    throw v0

    .line 581
    :cond_10
    const-string v0, "No header \':\' character found in line: "

    .line 582
    .line 583
    invoke-static {v0, v11}, LX/F0X;->A0e(Ljava/lang/String;Ljava/lang/String;)Ljava/io/IOException;

    .line 584
    .line 585
    .line 586
    move-result-object v0

    .line 587
    throw v0

    .line 588
    :goto_8
    iget-object v0, v5, LX/N5R;->A04:LX/NHp;

    .line 589
    .line 590
    invoke-virtual {v0}, LX/NHp;->C9o()V

    .line 591
    .line 592
    .line 593
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 594
    :try_start_6
    iget-object v5, v5, LX/N5R;->A02:LX/N6F;

    .line 595
    .line 596
    goto :goto_d
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/net/URISyntaxException; {:try_start_6 .. :try_end_6} :catch_2

    .line 597
    :catch_1
    :try_start_7
    invoke-static {v14, v13}, LX/F0X;->A0e(Ljava/lang/String;Ljava/lang/String;)Ljava/io/IOException;

    .line 598
    .line 599
    .line 600
    move-result-object v0

    .line 601
    goto :goto_9

    .line 602
    :cond_11
    invoke-static {v14, v13}, LX/F0X;->A0e(Ljava/lang/String;Ljava/lang/String;)Ljava/io/IOException;

    .line 603
    .line 604
    .line 605
    move-result-object v0

    .line 606
    goto :goto_9

    .line 607
    :cond_12
    invoke-static {v14, v13}, LX/F0X;->A0e(Ljava/lang/String;Ljava/lang/String;)Ljava/io/IOException;

    .line 608
    .line 609
    .line 610
    move-result-object v0

    .line 611
    goto :goto_9

    .line 612
    :cond_13
    invoke-static {v14, v13}, LX/F0X;->A0e(Ljava/lang/String;Ljava/lang/String;)Ljava/io/IOException;

    .line 613
    .line 614
    .line 615
    move-result-object v0

    .line 616
    goto :goto_9

    .line 617
    :cond_14
    invoke-static {v14, v13}, LX/F0X;->A0e(Ljava/lang/String;Ljava/lang/String;)Ljava/io/IOException;

    .line 618
    .line 619
    .line 620
    move-result-object v0

    .line 621
    goto :goto_9

    .line 622
    :cond_15
    invoke-static {v14, v13}, LX/F0X;->A0e(Ljava/lang/String;Ljava/lang/String;)Ljava/io/IOException;

    .line 623
    .line 624
    .line 625
    move-result-object v0

    .line 626
    :goto_9
    throw v0

    .line 627
    :catchall_0
    move-exception v1

    .line 628
    monitor-exit v3

    .line 629
    goto :goto_b
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 630
    :goto_a
    :try_start_8
    iput-boolean v0, v5, LX/N6F;->A08:Z

    .line 631
    .line 632
    and-int/lit8 v1, v9, 0xf

    .line 633
    .line 634
    iput v1, v5, LX/N6F;->A03:I

    .line 635
    .line 636
    new-array v0, v8, [B

    .line 637
    .line 638
    iput-object v0, v5, LX/N6F;->A0A:[B

    .line 639
    .line 640
    new-array v0, v8, [B

    .line 641
    .line 642
    iput-object v0, v5, LX/N6F;->A0B:[B

    .line 643
    .line 644
    sget-object v0, LX/N6F;->A0E:Ljava/util/List;

    .line 645
    .line 646
    invoke-static {v1, v0}, LX/IHD;->A1T(ILjava/util/List;)Z

    .line 647
    .line 648
    .line 649
    move-result v0

    .line 650
    if-eqz v0, :cond_2f

    .line 651
    .line 652
    sget-object v1, LX/N6F;->A0D:Ljava/util/List;

    .line 653
    .line 654
    iget v0, v5, LX/N6F;->A03:I

    .line 655
    .line 656
    invoke-static {v0, v1}, LX/IHD;->A1T(ILjava/util/List;)Z

    .line 657
    .line 658
    .line 659
    move-result v0

    .line 660
    if-nez v0, :cond_17

    .line 661
    .line 662
    iget-boolean v0, v5, LX/N6F;->A08:Z

    .line 663
    .line 664
    if-nez v0, :cond_17

    .line 665
    .line 666
    const-string v0, "Expected non-final packet"

    .line 667
    .line 668
    new-instance v1, LX/MS8;

    .line 669
    .line 670
    invoke-direct {v1, v0}, LX/MS8;-><init>(Ljava/lang/String;)V

    .line 671
    .line 672
    .line 673
    :goto_b
    throw v1

    .line 674
    :cond_16
    new-array v0, v3, [B

    .line 675
    .line 676
    invoke-virtual {v6, v0}, Ljava/io/DataInputStream;->readFully([B)V

    .line 677
    .line 678
    .line 679
    iput-object v0, v5, LX/N6F;->A0A:[B

    .line 680
    .line 681
    :cond_17
    :goto_c
    iput v3, v5, LX/N6F;->A04:I

    .line 682
    .line 683
    :goto_d
    invoke-virtual {v6}, Ljava/io/InputStream;->available()I

    .line 684
    .line 685
    .line 686
    move-result v1

    .line 687
    const/4 v0, -0x1

    .line 688
    if-ne v1, v0, :cond_18

    .line 689
    .line 690
    iget-object v1, v5, LX/N6F;->A06:LX/Npz;

    .line 691
    .line 692
    const-string v0, "EOF"

    .line 693
    .line 694
    invoke-interface {v1, v8, v0}, LX/Npz;->CCa(ILjava/lang/String;)V

    .line 695
    .line 696
    .line 697
    goto/16 :goto_15

    .line 698
    .line 699
    :cond_18
    iget v1, v5, LX/N6F;->A04:I

    .line 700
    .line 701
    if-eqz v1, :cond_2d

    .line 702
    .line 703
    if-eq v1, v7, :cond_26

    .line 704
    .line 705
    const/4 v0, 0x2

    .line 706
    if-eq v1, v0, :cond_24

    .line 707
    .line 708
    const/4 v0, 0x3

    .line 709
    const/4 v3, 0x4

    .line 710
    if-eq v1, v0, :cond_16

    .line 711
    .line 712
    iget v0, v5, LX/N6F;->A00:I

    .line 713
    .line 714
    new-array v4, v0, [B

    .line 715
    .line 716
    invoke-virtual {v6, v4}, Ljava/io/DataInputStream;->readFully([B)V

    .line 717
    .line 718
    .line 719
    iput-object v4, v5, LX/N6F;->A0B:[B

    .line 720
    .line 721
    iget-object v10, v5, LX/N6F;->A0A:[B

    .line 722
    .line 723
    const/4 v9, 0x0

    .line 724
    array-length v0, v10

    .line 725
    if-eqz v0, :cond_19

    .line 726
    .line 727
    const/4 v3, 0x0

    .line 728
    :goto_e
    array-length v0, v4

    .line 729
    if-ge v3, v0, :cond_19

    .line 730
    .line 731
    aget-byte v1, v4, v3

    .line 732
    .line 733
    rem-int/lit8 v0, v3, 0x4

    .line 734
    .line 735
    aget-byte v0, v10, v0

    .line 736
    .line 737
    xor-int/2addr v1, v0

    .line 738
    int-to-byte v0, v1

    .line 739
    aput-byte v0, v4, v3

    .line 740
    .line 741
    add-int/lit8 v3, v3, 0x1

    .line 742
    .line 743
    goto :goto_e

    .line 744
    :cond_19
    iget v1, v5, LX/N6F;->A03:I

    .line 745
    .line 746
    if-nez v1, :cond_1c

    .line 747
    .line 748
    iget v0, v5, LX/N6F;->A02:I

    .line 749
    .line 750
    if-eqz v0, :cond_29

    .line 751
    .line 752
    iget-object v9, v5, LX/N6F;->A0C:Ljava/io/ByteArrayOutputStream;

    .line 753
    .line 754
    invoke-virtual {v9, v4}, Ljava/io/OutputStream;->write([B)V

    .line 755
    .line 756
    .line 757
    iget-boolean v0, v5, LX/N6F;->A08:Z

    .line 758
    .line 759
    if-eqz v0, :cond_1a

    .line 760
    .line 761
    invoke-virtual {v9}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 762
    .line 763
    .line 764
    move-result-object v3

    .line 765
    iget v0, v5, LX/N6F;->A02:I

    .line 766
    .line 767
    iget-object v1, v5, LX/N6F;->A06:LX/Npz;

    .line 768
    .line 769
    if-ne v0, v7, :cond_1b

    .line 770
    .line 771
    invoke-static {v3}, LX/N6F;->A00([B)Ljava/lang/String;

    .line 772
    .line 773
    .line 774
    move-result-object v0

    .line 775
    invoke-interface {v1, v0}, LX/Npz;->CRB(Ljava/lang/String;)V

    .line 776
    .line 777
    .line 778
    :goto_f
    iput v8, v5, LX/N6F;->A02:I

    .line 779
    .line 780
    invoke-virtual {v9}, Ljava/io/ByteArrayOutputStream;->reset()V

    .line 781
    .line 782
    .line 783
    :cond_1a
    :goto_10
    iput v8, v5, LX/N6F;->A04:I

    .line 784
    .line 785
    goto :goto_d

    .line 786
    :cond_1b
    invoke-interface {v1, v3}, LX/Npz;->CRC([B)V

    .line 787
    .line 788
    .line 789
    goto :goto_f

    .line 790
    :cond_1c
    if-ne v1, v7, :cond_1e

    .line 791
    .line 792
    iget-boolean v0, v5, LX/N6F;->A08:Z

    .line 793
    .line 794
    if-eqz v0, :cond_1d

    .line 795
    .line 796
    invoke-static {v4}, LX/N6F;->A00([B)Ljava/lang/String;

    .line 797
    .line 798
    .line 799
    move-result-object v1

    .line 800
    iget-object v0, v5, LX/N6F;->A06:LX/Npz;

    .line 801
    .line 802
    invoke-interface {v0, v1}, LX/Npz;->CRB(Ljava/lang/String;)V

    .line 803
    .line 804
    .line 805
    goto :goto_10

    .line 806
    :cond_1d
    iput v7, v5, LX/N6F;->A02:I

    .line 807
    .line 808
    goto :goto_11

    .line 809
    :cond_1e
    const/4 v10, 0x2

    .line 810
    if-ne v1, v10, :cond_20

    .line 811
    .line 812
    iget-boolean v0, v5, LX/N6F;->A08:Z

    .line 813
    .line 814
    if-eqz v0, :cond_1f

    .line 815
    .line 816
    iget-object v0, v5, LX/N6F;->A06:LX/Npz;

    .line 817
    .line 818
    invoke-interface {v0, v4}, LX/Npz;->CRC([B)V

    .line 819
    .line 820
    .line 821
    goto :goto_10

    .line 822
    :cond_1f
    iput v10, v5, LX/N6F;->A02:I

    .line 823
    .line 824
    :goto_11
    iget-object v0, v5, LX/N6F;->A0C:Ljava/io/ByteArrayOutputStream;

    .line 825
    .line 826
    invoke-virtual {v0, v4}, Ljava/io/OutputStream;->write([B)V

    .line 827
    .line 828
    .line 829
    goto :goto_10

    .line 830
    :cond_20
    const/16 v0, 0x8

    .line 831
    .line 832
    if-ne v1, v0, :cond_22

    .line 833
    .line 834
    array-length v3, v4

    .line 835
    if-lt v3, v10, :cond_21

    .line 836
    .line 837
    aget-byte v1, v4, v8

    .line 838
    .line 839
    shl-int/2addr v1, v0

    .line 840
    aget-byte v0, v4, v7

    .line 841
    .line 842
    and-int/lit16 v0, v0, 0xff

    .line 843
    .line 844
    or-int/2addr v1, v0

    .line 845
    const v9, 0xffff

    .line 846
    .line 847
    .line 848
    and-int/2addr v9, v1

    .line 849
    if-le v3, v10, :cond_21

    .line 850
    .line 851
    invoke-static {v4, v10, v3}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 852
    .line 853
    .line 854
    move-result-object v0

    .line 855
    invoke-static {v0}, LX/N6F;->A00([B)Ljava/lang/String;

    .line 856
    .line 857
    .line 858
    move-result-object v1

    .line 859
    :goto_12
    iget-object v0, v5, LX/N6F;->A06:LX/Npz;

    .line 860
    .line 861
    invoke-interface {v0, v9, v1}, LX/Npz;->CCa(ILjava/lang/String;)V

    .line 862
    .line 863
    .line 864
    goto :goto_10

    .line 865
    :cond_21
    const/4 v1, 0x0

    .line 866
    goto :goto_12

    .line 867
    :cond_22
    const/16 v0, 0x9

    .line 868
    .line 869
    const/16 v3, 0xa

    .line 870
    .line 871
    if-ne v1, v0, :cond_23

    .line 872
    .line 873
    array-length v1, v4

    .line 874
    const/16 v0, 0x7d

    .line 875
    .line 876
    if-gt v1, v0, :cond_2a

    .line 877
    .line 878
    iget-object v0, v5, LX/N6F;->A06:LX/Npz;

    .line 879
    .line 880
    invoke-interface {v0}, LX/Npz;->CVX()V

    .line 881
    .line 882
    .line 883
    iget-object v1, v5, LX/N6F;->A05:LX/N5R;

    .line 884
    .line 885
    const/4 v0, -0x1

    .line 886
    invoke-static {v5, v4, v3, v0}, LX/N6F;->A02(LX/N6F;Ljava/lang/Object;II)[B

    .line 887
    .line 888
    .line 889
    move-result-object v0

    .line 890
    invoke-virtual {v1, v0}, LX/N5R;->A02([B)V

    .line 891
    .line 892
    .line 893
    goto :goto_10

    .line 894
    :cond_23
    if-ne v1, v3, :cond_1a

    .line 895
    .line 896
    invoke-static {v4}, LX/N6F;->A00([B)Ljava/lang/String;

    .line 897
    .line 898
    .line 899
    goto :goto_10

    .line 900
    :cond_24
    iget v0, v5, LX/N6F;->A01:I

    .line 901
    .line 902
    new-array v11, v0, [B

    .line 903
    .line 904
    invoke-virtual {v6, v11}, Ljava/io/DataInputStream;->readFully([B)V

    .line 905
    .line 906
    .line 907
    array-length v10, v11

    .line 908
    if-lt v10, v10, :cond_2c

    .line 909
    .line 910
    const-wide/16 v3, 0x0

    .line 911
    .line 912
    const/4 v9, 0x0

    .line 913
    :goto_13
    if-ge v9, v10, :cond_25

    .line 914
    .line 915
    add-int/lit8 v0, v10, -0x1

    .line 916
    .line 917
    sub-int/2addr v0, v9

    .line 918
    shl-int/lit8 v1, v0, 0x3

    .line 919
    .line 920
    aget-byte v0, v11, v9

    .line 921
    .line 922
    and-int/lit16 v0, v0, 0xff

    .line 923
    .line 924
    shl-int/2addr v0, v1

    .line 925
    int-to-long v0, v0

    .line 926
    add-long/2addr v3, v0

    .line 927
    add-int/lit8 v9, v9, 0x1

    .line 928
    .line 929
    goto :goto_13

    .line 930
    :cond_25
    const-wide/16 v9, 0x0

    .line 931
    .line 932
    cmp-long v0, v3, v9

    .line 933
    .line 934
    if-ltz v0, :cond_2b

    .line 935
    .line 936
    const-wide/32 v9, 0x7fffffff

    .line 937
    .line 938
    .line 939
    cmp-long v0, v3, v9

    .line 940
    .line 941
    if-gtz v0, :cond_2b

    .line 942
    .line 943
    long-to-int v0, v3

    .line 944
    iput v0, v5, LX/N6F;->A00:I

    .line 945
    .line 946
    iget-boolean v1, v5, LX/N6F;->A09:Z

    .line 947
    .line 948
    goto :goto_14

    .line 949
    :cond_26
    invoke-virtual {v6}, Ljava/io/DataInputStream;->readByte()B
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_2
    .catch Ljava/net/URISyntaxException; {:try_start_8 .. :try_end_8} :catch_2

    .line 950
    .line 951
    .line 952
    move-result v3

    .line 953
    and-int/lit16 v1, v3, 0x80

    .line 954
    .line 955
    const/16 v0, 0x80

    .line 956
    .line 957
    invoke-static {v1, v0}, LX/54P;->A1T(II)Z

    .line 958
    .line 959
    .line 960
    move-result v1

    .line 961
    :try_start_9
    iput-boolean v1, v5, LX/N6F;->A09:Z

    .line 962
    .line 963
    and-int/lit8 v4, v3, 0x7f

    .line 964
    .line 965
    iput v4, v5, LX/N6F;->A00:I

    .line 966
    .line 967
    if-ltz v4, :cond_27

    .line 968
    .line 969
    const/16 v0, 0x7d

    .line 970
    .line 971
    if-gt v4, v0, :cond_27

    .line 972
    .line 973
    :goto_14
    const/4 v3, 0x4

    .line 974
    if-eqz v1, :cond_17

    .line 975
    .line 976
    const/4 v3, 0x3

    .line 977
    goto/16 :goto_c

    .line 978
    .line 979
    :cond_27
    const/16 v1, 0x7e

    .line 980
    .line 981
    const/4 v3, 0x2

    .line 982
    const/16 v0, 0x8

    .line 983
    .line 984
    if-ne v4, v1, :cond_28

    .line 985
    .line 986
    const/4 v0, 0x2

    .line 987
    :cond_28
    iput v0, v5, LX/N6F;->A01:I

    .line 988
    .line 989
    goto/16 :goto_c

    .line 990
    .line 991
    :cond_29
    const-string v0, "Mode was not set."

    .line 992
    .line 993
    new-instance v1, LX/MS8;

    .line 994
    .line 995
    invoke-direct {v1, v0}, LX/MS8;-><init>(Ljava/lang/String;)V

    .line 996
    .line 997
    .line 998
    goto/16 :goto_b

    .line 999
    .line 1000
    :cond_2a
    const-string v0, "Ping payload too large"

    .line 1001
    .line 1002
    new-instance v1, LX/MS8;

    .line 1003
    .line 1004
    invoke-direct {v1, v0}, LX/MS8;-><init>(Ljava/lang/String;)V

    .line 1005
    .line 1006
    .line 1007
    goto/16 :goto_b

    .line 1008
    .line 1009
    :cond_2b
    const-string v0, "Bad integer: "

    .line 1010
    .line 1011
    invoke-static {v3, v4, v0}, LX/01p;->A08(JLjava/lang/String;)Ljava/lang/String;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v0

    .line 1015
    new-instance v1, LX/MS8;

    .line 1016
    .line 1017
    invoke-direct {v1, v0}, LX/MS8;-><init>(Ljava/lang/String;)V

    .line 1018
    .line 1019
    .line 1020
    goto/16 :goto_b

    .line 1021
    .line 1022
    :cond_2c
    const-string v0, "length must be less than or equal to b.length"

    .line 1023
    .line 1024
    invoke-static {v0}, LX/54O;->A0l(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v1

    .line 1028
    goto/16 :goto_b

    .line 1029
    .line 1030
    :cond_2d
    invoke-virtual {v6}, Ljava/io/DataInputStream;->readByte()B
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_2
    .catch Ljava/net/URISyntaxException; {:try_start_9 .. :try_end_9} :catch_2

    .line 1031
    .line 1032
    .line 1033
    move-result v9

    .line 1034
    and-int/lit8 v1, v9, 0x40

    .line 1035
    .line 1036
    const/16 v0, 0x40

    .line 1037
    .line 1038
    const/4 v3, 0x1

    .line 1039
    invoke-static {v1, v0}, LX/54P;->A1T(II)Z

    .line 1040
    .line 1041
    .line 1042
    move-result v10

    .line 1043
    and-int/lit8 v1, v9, 0x20

    .line 1044
    .line 1045
    invoke-static {v1, v12}, LX/54P;->A1T(II)Z

    .line 1046
    .line 1047
    .line 1048
    move-result v4

    .line 1049
    and-int/lit8 v1, v9, 0x10

    .line 1050
    .line 1051
    const/16 v0, 0x10

    .line 1052
    .line 1053
    invoke-static {v1, v0}, LX/54P;->A1T(II)Z

    .line 1054
    .line 1055
    .line 1056
    move-result v0

    .line 1057
    if-nez v10, :cond_2e

    .line 1058
    .line 1059
    if-nez v4, :cond_2e

    .line 1060
    .line 1061
    if-nez v0, :cond_2e

    .line 1062
    .line 1063
    and-int/lit16 v1, v9, 0x80

    .line 1064
    .line 1065
    const/16 v0, 0x80

    .line 1066
    .line 1067
    invoke-static {v1, v0}, LX/54P;->A1T(II)Z

    .line 1068
    .line 1069
    .line 1070
    move-result v0

    .line 1071
    goto/16 :goto_a

    .line 1072
    .line 1073
    :cond_2e
    :try_start_a
    const-string v0, "RSV not zero"

    .line 1074
    .line 1075
    new-instance v1, LX/MS8;

    .line 1076
    .line 1077
    invoke-direct {v1, v0}, LX/MS8;-><init>(Ljava/lang/String;)V

    .line 1078
    .line 1079
    .line 1080
    goto/16 :goto_b

    .line 1081
    .line 1082
    :cond_2f
    const-string v0, "Bad opcode"

    .line 1083
    .line 1084
    new-instance v1, LX/MS8;

    .line 1085
    .line 1086
    invoke-direct {v1, v0}, LX/MS8;-><init>(Ljava/lang/String;)V

    .line 1087
    .line 1088
    .line 1089
    goto/16 :goto_b

    .line 1090
    .line 1091
    :goto_15
    return-void
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_2
    .catch Ljava/net/URISyntaxException; {:try_start_a .. :try_end_a} :catch_2

    .line 1092
    :catch_2
    move-exception v1

    .line 1093
    iget-object v0, v2, LX/MJ5;->A00:LX/N5R;

    .line 1094
    .line 1095
    iget-object v0, v0, LX/N5R;->A04:LX/NHp;

    .line 1096
    .line 1097
    invoke-virtual {v0, v1}, LX/NHp;->CFe(Ljava/lang/Exception;)V

    .line 1098
    .line 1099
    .line 1100
    return-void
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
.end method
