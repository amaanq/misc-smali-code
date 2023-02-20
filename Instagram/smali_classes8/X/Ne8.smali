.class public final LX/Ne8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/NnG;


# instance fields
.field public final A00:LX/NRk;


# direct methods
.method public constructor <init>(LX/NRk;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Ne8;->A00:LX/NRk;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final Bf5(LX/Mu6;)LX/NRX;
    .locals 39

    .line 0
    move-object/from16 v38, p1

    .line 1
    .line 2
    move-object/from16 v0, v38

    .line 3
    .line 4
    iget-object v0, v0, LX/Mu6;->A01:LX/MvC;

    .line 5
    .line 6
    move-object/from16 v37, v0

    .line 7
    .line 8
    move-object/from16 v0, v38

    .line 9
    .line 10
    iget-object v0, v0, LX/Mu6;->A03:LX/N3x;

    .line 11
    .line 12
    move-object/from16 v36, v0

    .line 13
    .line 14
    move-object/from16 v0, v37

    .line 15
    .line 16
    iget-object v1, v0, LX/MvC;->A01:Ljava/lang/String;

    .line 17
    .line 18
    const-string v0, "GET"

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    xor-int/lit8 v16, v0, 0x1

    .line 25
    .line 26
    move-object/from16 v0, p0

    .line 27
    .line 28
    iget-object v8, v0, LX/Ne8;->A00:LX/NRk;

    .line 29
    .line 30
    iget v0, v8, LX/NRk;->A00:I

    .line 31
    .line 32
    move/from16 v35, v0

    .line 33
    .line 34
    iget v0, v8, LX/NRk;->A01:I

    .line 35
    .line 36
    move/from16 v34, v0

    .line 37
    .line 38
    iget v0, v8, LX/NRk;->A02:I

    .line 39
    .line 40
    move/from16 v33, v0

    .line 41
    .line 42
    iget-boolean v0, v8, LX/NRk;->A0M:Z

    .line 43
    .line 44
    move/from16 v17, v0

    .line 45
    .line 46
    :goto_0
    :try_start_0
    move-object/from16 v0, v36

    .line 47
    .line 48
    iget-object v7, v0, LX/N3x;->A08:LX/N0g;

    .line 49
    .line 50
    monitor-enter v7
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_7

    .line 51
    :try_start_1
    iget-boolean v0, v0, LX/N3x;->A05:Z

    .line 52
    .line 53
    if-nez v0, :cond_a

    .line 54
    .line 55
    move-object/from16 v0, v36

    .line 56
    .line 57
    iget-object v0, v0, LX/N3x;->A03:LX/Nq7;

    .line 58
    .line 59
    if-nez v0, :cond_9

    .line 60
    .line 61
    move-object/from16 v0, v36

    .line 62
    .line 63
    iget-boolean v0, v0, LX/N3x;->A04:Z

    .line 64
    .line 65
    if-nez v0, :cond_8

    .line 66
    .line 67
    move-object/from16 v0, v36

    .line 68
    .line 69
    iget-object v6, v0, LX/N3x;->A02:LX/NjJ;

    .line 70
    .line 71
    if-eqz v6, :cond_1

    .line 72
    .line 73
    iget-boolean v0, v6, LX/NjJ;->A0A:Z

    .line 74
    .line 75
    if-nez v0, :cond_1

    .line 76
    .line 77
    :cond_0
    monitor-exit v7

    .line 78
    goto/16 :goto_1c

    .line 79
    .line 80
    :cond_1
    move-object/from16 v0, v36

    .line 81
    .line 82
    iget-object v0, v0, LX/N3x;->A07:LX/Mw0;

    .line 83
    .line 84
    move-object/from16 v32, v0

    .line 85
    .line 86
    iget-object v0, v7, LX/N0g;->A04:Ljava/util/Deque;

    .line 87
    .line 88
    move-object/from16 v31, v0

    .line 89
    .line 90
    invoke-interface/range {v31 .. v31}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_3

    .line 99
    .line 100
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    check-cast v2, LX/NjJ;

    .line 105
    .line 106
    iget-object v3, v2, LX/NjJ;->A0B:Ljava/util/List;

    .line 107
    .line 108
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    iget v0, v2, LX/NjJ;->A00:I

    .line 113
    .line 114
    if-ge v1, v0, :cond_2

    .line 115
    .line 116
    iget-object v0, v2, LX/NjJ;->A0D:LX/Mvq;

    .line 117
    .line 118
    iget-object v1, v0, LX/Mvq;->A02:LX/Mw0;

    .line 119
    .line 120
    move-object/from16 v0, v32

    .line 121
    .line 122
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_2

    .line 127
    .line 128
    iget-boolean v0, v2, LX/NjJ;->A0A:Z

    .line 129
    .line 130
    if-nez v0, :cond_2

    .line 131
    .line 132
    move-object/from16 v0, v36

    .line 133
    .line 134
    iget-object v0, v0, LX/N3x;->A02:LX/NjJ;

    .line 135
    .line 136
    if-nez v0, :cond_7

    .line 137
    .line 138
    move-object/from16 v0, v36

    .line 139
    .line 140
    iput-object v2, v0, LX/N3x;->A02:LX/NjJ;

    .line 141
    .line 142
    iget-object v2, v0, LX/N3x;->A06:Ljava/lang/Object;

    .line 143
    .line 144
    new-instance v1, LX/NgK;

    .line 145
    .line 146
    invoke-direct {v1, v2, v0}, LX/NgK;-><init>(Ljava/lang/Object;LX/N3x;)V

    .line 147
    .line 148
    .line 149
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    :cond_3
    move-object/from16 v0, v36

    .line 153
    .line 154
    iget-object v6, v0, LX/N3x;->A02:LX/NjJ;

    .line 155
    .line 156
    if-nez v6, :cond_0

    .line 157
    .line 158
    iget-object v1, v0, LX/N3x;->A01:LX/Mvq;

    .line 159
    .line 160
    monitor-exit v7

    .line 161
    if-nez v1, :cond_4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 162
    .line 163
    :try_start_2
    iget-object v0, v0, LX/N3x;->A09:LX/MuC;

    .line 164
    .line 165
    invoke-virtual {v0}, LX/MuC;->A00()LX/Mvq;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    :cond_4
    monitor-enter v7
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_7

    .line 170
    :try_start_3
    move-object/from16 v0, v36

    .line 171
    .line 172
    iput-object v1, v0, LX/N3x;->A01:LX/Mvq;

    .line 173
    .line 174
    const/4 v5, 0x0

    .line 175
    iput v5, v0, LX/N3x;->A00:I

    .line 176
    .line 177
    new-instance v6, LX/NjJ;

    .line 178
    .line 179
    invoke-direct {v6, v7, v1}, LX/NjJ;-><init>(LX/N0g;LX/Mvq;)V

    .line 180
    .line 181
    .line 182
    iget-object v0, v0, LX/N3x;->A02:LX/NjJ;

    .line 183
    .line 184
    if-nez v0, :cond_6

    .line 185
    .line 186
    move-object/from16 v0, v36

    .line 187
    .line 188
    iput-object v6, v0, LX/N3x;->A02:LX/NjJ;

    .line 189
    .line 190
    iget-object v3, v6, LX/NjJ;->A0B:Ljava/util/List;

    .line 191
    .line 192
    iget-object v2, v0, LX/N3x;->A06:Ljava/lang/Object;

    .line 193
    .line 194
    new-instance v1, LX/NgK;

    .line 195
    .line 196
    invoke-direct {v1, v2, v0}, LX/NgK;-><init>(Ljava/lang/Object;LX/N3x;)V

    .line 197
    .line 198
    .line 199
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    iget-boolean v0, v0, LX/N3x;->A04:Z

    .line 203
    .line 204
    if-nez v0, :cond_5

    .line 205
    .line 206
    monitor-exit v7

    .line 207
    goto :goto_1

    .line 208
    :cond_5
    const-string v0, "Canceled"

    .line 209
    .line 210
    invoke-static {v0}, LX/F0V;->A0i(Ljava/lang/String;)Ljava/io/IOException;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    throw v0

    .line 215
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 216
    .line 217
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 218
    .line 219
    .line 220
    throw v0

    .line 221
    :catchall_0
    move-exception v2

    .line 222
    monitor-exit v7

    .line 223
    goto :goto_2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 224
    :cond_7
    :try_start_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 225
    .line 226
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 227
    .line 228
    .line 229
    throw v0

    .line 230
    :cond_8
    const-string v0, "Canceled"

    .line 231
    .line 232
    invoke-static {v0}, LX/F0V;->A0i(Ljava/lang/String;)Ljava/io/IOException;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    throw v0

    .line 237
    :cond_9
    const-string v0, "codec != null"

    .line 238
    .line 239
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    throw v0

    .line 244
    :cond_a
    const-string v0, "released"

    .line 245
    .line 246
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    throw v0

    .line 251
    :catchall_1
    move-exception v2

    .line 252
    monitor-exit v7

    .line 253
    goto :goto_2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 254
    :goto_1
    :try_start_5
    iget-object v0, v6, LX/NjJ;->A06:LX/MU7;

    .line 255
    .line 256
    if-nez v0, :cond_4b

    .line 257
    .line 258
    iget-object v0, v6, LX/NjJ;->A0D:LX/Mvq;

    .line 259
    .line 260
    move-object/from16 v30, v0

    .line 261
    .line 262
    iget-object v4, v0, LX/Mvq;->A02:LX/Mw0;

    .line 263
    .line 264
    iget-object v0, v4, LX/Mw0;->A02:Ljava/util/List;

    .line 265
    .line 266
    move-object/from16 v29, v0

    .line 267
    .line 268
    const/4 v10, 0x0

    .line 269
    const/16 v19, 0x0

    .line 270
    .line 271
    const/4 v3, 0x0

    .line 272
    const/16 v20, 0x0

    .line 273
    .line 274
    iget-object v0, v4, LX/Mw0;->A06:Ljavax/net/ssl/SSLSocketFactory;

    .line 275
    .line 276
    move-object/from16 v21, v0

    .line 277
    .line 278
    if-nez v0, :cond_d

    .line 279
    .line 280
    sget-object v1, LX/N5p;->A04:LX/N5p;

    .line 281
    .line 282
    move-object/from16 v0, v29

    .line 283
    .line 284
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    if-eqz v0, :cond_c

    .line 289
    .line 290
    iget-object v0, v4, LX/Mw0;->A0A:LX/N8F;

    .line 291
    .line 292
    iget-object v2, v0, LX/N8F;->A02:Ljava/lang/String;

    .line 293
    .line 294
    sget-object v0, LX/KNO;->A00:LX/KNO;

    .line 295
    .line 296
    invoke-virtual {v0, v2}, LX/KNO;->A08(Ljava/lang/String;)Z

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    if-nez v0, :cond_d

    .line 301
    .line 302
    const-string v1, "CLEARTEXT communication to "

    .line 303
    .line 304
    const-string v0, " not permitted by network security policy"

    .line 305
    .line 306
    invoke-static {v1, v2, v0}, LX/01p;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    new-instance v0, Ljava/net/UnknownServiceException;

    .line 311
    .line 312
    invoke-direct {v0, v1}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    new-instance v2, LX/Nfz;

    .line 316
    .line 317
    invoke-direct {v2, v0}, LX/Nfz;-><init>(Ljava/io/IOException;)V

    .line 318
    .line 319
    .line 320
    :cond_b
    :goto_2
    throw v2

    .line 321
    :cond_c
    const-string v1, "CLEARTEXT communication not enabled for client"

    .line 322
    .line 323
    new-instance v0, Ljava/net/UnknownServiceException;

    .line 324
    .line 325
    invoke-direct {v0, v1}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    new-instance v2, LX/Nfz;

    .line 329
    .line 330
    invoke-direct {v2, v0}, LX/Nfz;-><init>(Ljava/io/IOException;)V

    .line 331
    .line 332
    .line 333
    goto :goto_2

    .line 334
    :cond_d
    move-object v2, v3

    .line 335
    :cond_e
    :goto_3
    if-eqz v21, :cond_15
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_7

    .line 336
    .line 337
    :try_start_6
    move-object/from16 v0, v30

    .line 338
    .line 339
    iget-object v0, v0, LX/Mvq;->A01:Ljava/net/Proxy;

    .line 340
    .line 341
    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    sget-object v0, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    .line 346
    .line 347
    if-ne v1, v0, :cond_15

    .line 348
    .line 349
    new-instance v9, LX/N3c;

    .line 350
    .line 351
    invoke-direct {v9}, LX/N3c;-><init>()V

    .line 352
    .line 353
    .line 354
    iget-object v0, v4, LX/Mw0;->A0A:LX/N8F;

    .line 355
    .line 356
    if-eqz v0, :cond_14

    .line 357
    .line 358
    iput-object v0, v9, LX/N3c;->A03:LX/N8F;

    .line 359
    .line 360
    const/4 v11, 0x1

    .line 361
    invoke-static {v0, v11}, LX/N8S;->A03(LX/N8F;Z)Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    const-string v0, "Host"

    .line 366
    .line 367
    invoke-virtual {v9, v0, v1}, LX/N3c;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    const-string v1, "Proxy-Connection"

    .line 371
    .line 372
    const-string v0, "Keep-Alive"

    .line 373
    .line 374
    invoke-virtual {v9, v1, v0}, LX/N3c;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    const-string v1, "okhttp/3.6.0"

    .line 378
    .line 379
    const-string v0, "User-Agent"

    .line 380
    .line 381
    invoke-virtual {v9, v0, v1}, LX/N3c;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v9}, LX/N3c;->A00()LX/MvC;

    .line 385
    .line 386
    .line 387
    move-result-object v13

    .line 388
    iget-object v9, v13, LX/MvC;->A03:LX/N8F;

    .line 389
    .line 390
    move/from16 v1, v35

    .line 391
    .line 392
    move/from16 v0, v34

    .line 393
    .line 394
    invoke-static {v6, v1, v0}, LX/NjJ;->A00(LX/NjJ;II)V

    .line 395
    .line 396
    .line 397
    const-string v1, "CONNECT "

    .line 398
    .line 399
    invoke-static {v9, v11}, LX/N8S;->A03(LX/N8F;Z)Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v9

    .line 403
    const-string v0, " HTTP/1.1"

    .line 404
    .line 405
    invoke-static {v1, v9, v0}, LX/01p;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v12

    .line 409
    iget-object v1, v6, LX/NjJ;->A09:LX/Nv9;

    .line 410
    .line 411
    iget-object v0, v6, LX/NjJ;->A08:LX/Nv8;

    .line 412
    .line 413
    new-instance v11, LX/NeD;

    .line 414
    .line 415
    invoke-direct {v11, v3, v3, v0, v1}, LX/NeD;-><init>(LX/NRk;LX/N3x;LX/Nv8;LX/Nv9;)V

    .line 416
    .line 417
    .line 418
    invoke-interface {v1}, LX/Nuu;->DP5()LX/N3z;

    .line 419
    .line 420
    .line 421
    move-result-object v14

    .line 422
    move/from16 v0, v34

    .line 423
    .line 424
    int-to-long v0, v0

    .line 425
    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 426
    .line 427
    invoke-virtual {v14, v9, v0, v1}, LX/N3z;->A05(Ljava/util/concurrent/TimeUnit;J)LX/N3z;

    .line 428
    .line 429
    .line 430
    iget-object v0, v6, LX/NjJ;->A08:LX/Nv8;

    .line 431
    .line 432
    invoke-interface {v0}, LX/Nuv;->DP5()LX/N3z;

    .line 433
    .line 434
    .line 435
    move-result-object v14

    .line 436
    move/from16 v0, v33

    .line 437
    .line 438
    int-to-long v0, v0

    .line 439
    invoke-virtual {v14, v9, v0, v1}, LX/N3z;->A05(Ljava/util/concurrent/TimeUnit;J)LX/N3z;

    .line 440
    .line 441
    .line 442
    iget-object v0, v13, LX/MvC;->A02:LX/Mvd;

    .line 443
    .line 444
    invoke-virtual {v11, v12, v0}, LX/NeD;->A01(Ljava/lang/String;LX/Mvd;)V

    .line 445
    .line 446
    .line 447
    invoke-virtual {v11}, LX/NeD;->ASg()V

    .line 448
    .line 449
    .line 450
    invoke-virtual {v11, v5}, LX/NeD;->Cx9(Z)LX/N5c;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    iput-object v13, v0, LX/N5c;->A07:LX/MvC;

    .line 455
    .line 456
    invoke-virtual {v0}, LX/N5c;->A00()LX/NRX;

    .line 457
    .line 458
    .line 459
    move-result-object v14

    .line 460
    invoke-static {v14}, LX/KPd;->A01(LX/NRX;)J

    .line 461
    .line 462
    .line 463
    move-result-wide v0

    .line 464
    const-wide/16 v22, -0x1

    .line 465
    .line 466
    cmp-long v12, v0, v22

    .line 467
    .line 468
    if-nez v12, :cond_f

    .line 469
    .line 470
    const-wide/16 v0, 0x0

    .line 471
    .line 472
    :cond_f
    iget v13, v11, LX/NeD;->A00:I

    .line 473
    .line 474
    const/4 v12, 0x4

    .line 475
    if-ne v13, v12, :cond_13

    .line 476
    .line 477
    const/4 v12, 0x5

    .line 478
    iput v12, v11, LX/NeD;->A00:I

    .line 479
    .line 480
    new-instance v12, LX/NjG;

    .line 481
    .line 482
    invoke-direct {v12, v11, v0, v1}, LX/NjG;-><init>(LX/NeD;J)V

    .line 483
    .line 484
    .line 485
    const v0, 0x7fffffff

    .line 486
    .line 487
    .line 488
    invoke-static {v9, v12, v0}, LX/N8S;->A09(Ljava/util/concurrent/TimeUnit;LX/Nuu;I)Z

    .line 489
    .line 490
    .line 491
    invoke-interface {v12}, LX/Nuu;->close()V

    .line 492
    .line 493
    .line 494
    iget v1, v14, LX/NRX;->A04:I

    .line 495
    .line 496
    const/16 v0, 0xc8

    .line 497
    .line 498
    if-eq v1, v0, :cond_11

    .line 499
    .line 500
    const/16 v0, 0x197

    .line 501
    .line 502
    if-ne v1, v0, :cond_10

    .line 503
    .line 504
    goto/16 :goto_15

    .line 505
    .line 506
    :cond_10
    const-string v0, "Unexpected response code for CONNECT: "

    .line 507
    .line 508
    invoke-static {v0, v1}, LX/01p;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    .line 509
    .line 510
    .line 511
    move-result-object v0

    .line 512
    invoke-static {v0}, LX/F0V;->A0i(Ljava/lang/String;)Ljava/io/IOException;

    .line 513
    .line 514
    .line 515
    move-result-object v1

    .line 516
    goto/16 :goto_16

    .line 517
    .line 518
    :cond_11
    iget-object v0, v6, LX/NjJ;->A09:LX/Nv9;

    .line 519
    .line 520
    invoke-interface {v0}, LX/Nv9;->AFH()LX/NeH;

    .line 521
    .line 522
    .line 523
    move-result-object v0

    .line 524
    invoke-virtual {v0}, LX/NeH;->AQj()Z

    .line 525
    .line 526
    .line 527
    move-result v0

    .line 528
    if-eqz v0, :cond_12

    .line 529
    .line 530
    iget-object v0, v6, LX/NjJ;->A08:LX/Nv8;

    .line 531
    .line 532
    invoke-interface {v0}, LX/Nv8;->AFH()LX/NeH;

    .line 533
    .line 534
    .line 535
    move-result-object v0

    .line 536
    invoke-virtual {v0}, LX/NeH;->AQj()Z

    .line 537
    .line 538
    .line 539
    move-result v0

    .line 540
    if-eqz v0, :cond_12

    .line 541
    .line 542
    goto :goto_4

    .line 543
    :cond_12
    const-string v0, "TLS tunnel buffered too many bytes!"

    .line 544
    .line 545
    invoke-static {v0}, LX/F0V;->A0i(Ljava/lang/String;)Ljava/io/IOException;

    .line 546
    .line 547
    .line 548
    move-result-object v1

    .line 549
    goto/16 :goto_16

    .line 550
    .line 551
    :cond_13
    const-string v0, "state: "

    .line 552
    .line 553
    invoke-static {v0, v13}, LX/01p;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    .line 554
    .line 555
    .line 556
    move-result-object v0

    .line 557
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 558
    .line 559
    .line 560
    move-result-object v1

    .line 561
    goto/16 :goto_16

    .line 562
    .line 563
    :cond_14
    const-string v0, "url == null"

    .line 564
    .line 565
    invoke-static {v0}, LX/BeM;->A0W(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 566
    .line 567
    .line 568
    move-result-object v1

    .line 569
    goto/16 :goto_16

    .line 570
    .line 571
    :cond_15
    move/from16 v1, v35

    .line 572
    .line 573
    move/from16 v0, v34

    .line 574
    .line 575
    invoke-static {v6, v1, v0}, LX/NjJ;->A00(LX/NjJ;II)V

    .line 576
    .line 577
    .line 578
    if-nez v21, :cond_16

    .line 579
    .line 580
    sget-object v0, LX/MU7;->A03:LX/MU7;

    .line 581
    .line 582
    iput-object v0, v6, LX/NjJ;->A06:LX/MU7;

    .line 583
    .line 584
    iget-object v0, v6, LX/NjJ;->A03:Ljava/net/Socket;

    .line 585
    .line 586
    iput-object v0, v6, LX/NjJ;->A04:Ljava/net/Socket;

    .line 587
    .line 588
    goto/16 :goto_18

    .line 589
    .line 590
    :cond_16
    :goto_4
    const/4 v14, 0x0
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_7

    .line 591
    :try_start_7
    iget-object v9, v6, LX/NjJ;->A03:Ljava/net/Socket;

    .line 592
    .line 593
    iget-object v0, v4, LX/Mw0;->A0A:LX/N8F;

    .line 594
    .line 595
    iget-object v13, v0, LX/N8F;->A02:Ljava/lang/String;

    .line 596
    .line 597
    iget v1, v0, LX/N8F;->A00:I

    .line 598
    .line 599
    const/4 v12, 0x1

    .line 600
    move-object/from16 v0, v21

    .line 601
    .line 602
    invoke-virtual {v0, v9, v13, v1, v12}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;

    .line 603
    .line 604
    .line 605
    move-result-object v23

    .line 606
    move-object/from16 v0, v23

    .line 607
    .line 608
    check-cast v0, Ljavax/net/ssl/SSLSocket;

    .line 609
    .line 610
    move-object/from16 v23, v0

    .line 611
    .line 612
    move/from16 v1, v20
    :try_end_7
    .catch Ljava/lang/AssertionError; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 613
    .line 614
    :try_start_8
    invoke-interface/range {v29 .. v29}, Ljava/util/List;->size()I

    .line 615
    .line 616
    .line 617
    move-result v9

    .line 618
    :cond_17
    if-ge v1, v9, :cond_38

    .line 619
    .line 620
    move-object/from16 v0, v29

    .line 621
    .line 622
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 623
    .line 624
    .line 625
    move-result-object v11

    .line 626
    check-cast v11, LX/N5p;

    .line 627
    .line 628
    move-object/from16 v0, v23

    .line 629
    .line 630
    invoke-virtual {v11, v0}, LX/N5p;->A00(Ljavax/net/ssl/SSLSocket;)Z

    .line 631
    .line 632
    .line 633
    move-result v0

    .line 634
    add-int/lit8 v1, v1, 0x1

    .line 635
    .line 636
    if-eqz v0, :cond_17

    .line 637
    .line 638
    move/from16 v20, v1

    .line 639
    .line 640
    :goto_5
    invoke-interface/range {v29 .. v29}, Ljava/util/List;->size()I

    .line 641
    .line 642
    .line 643
    move-result v0

    .line 644
    if-ge v1, v0, :cond_19

    .line 645
    .line 646
    move-object/from16 v0, v29

    .line 647
    .line 648
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 649
    .line 650
    .line 651
    move-result-object v9

    .line 652
    check-cast v9, LX/N5p;

    .line 653
    .line 654
    move-object/from16 v0, v23

    .line 655
    .line 656
    invoke-virtual {v9, v0}, LX/N5p;->A00(Ljavax/net/ssl/SSLSocket;)Z

    .line 657
    .line 658
    .line 659
    move-result v0

    .line 660
    if-eqz v0, :cond_18

    .line 661
    .line 662
    goto :goto_6

    .line 663
    :cond_18
    add-int/lit8 v1, v1, 0x1

    .line 664
    .line 665
    goto :goto_5

    .line 666
    :goto_6
    const/16 v19, 0x1

    .line 667
    .line 668
    goto :goto_7

    .line 669
    :cond_19
    const/16 v19, 0x0

    .line 670
    .line 671
    :goto_7
    iget-object v1, v11, LX/N5p;->A02:[Ljava/lang/String;

    .line 672
    .line 673
    if-eqz v1, :cond_1a

    .line 674
    .line 675
    invoke-virtual/range {v23 .. v23}, Ljavax/net/ssl/SSLSocket;->getEnabledCipherSuites()[Ljava/lang/String;

    .line 676
    .line 677
    .line 678
    move-result-object v0

    .line 679
    invoke-static {v1, v0}, LX/N8S;->A0A([Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 680
    .line 681
    .line 682
    move-result-object v9

    .line 683
    check-cast v9, [Ljava/lang/String;

    .line 684
    .line 685
    :goto_8
    iget-object v1, v11, LX/N5p;->A03:[Ljava/lang/String;

    .line 686
    .line 687
    if-eqz v1, :cond_1b

    .line 688
    .line 689
    invoke-virtual/range {v23 .. v23}, Ljavax/net/ssl/SSLSocket;->getEnabledProtocols()[Ljava/lang/String;

    .line 690
    .line 691
    .line 692
    move-result-object v0

    .line 693
    invoke-static {v1, v0}, LX/N8S;->A0A([Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 694
    .line 695
    .line 696
    move-result-object v1

    .line 697
    check-cast v1, [Ljava/lang/String;

    .line 698
    .line 699
    goto :goto_9

    .line 700
    :cond_1a
    invoke-virtual/range {v23 .. v23}, Ljavax/net/ssl/SSLSocket;->getEnabledCipherSuites()[Ljava/lang/String;

    .line 701
    .line 702
    .line 703
    move-result-object v9

    .line 704
    goto :goto_8

    .line 705
    :cond_1b
    invoke-virtual/range {v23 .. v23}, Ljavax/net/ssl/SSLSocket;->getEnabledProtocols()[Ljava/lang/String;

    .line 706
    .line 707
    .line 708
    move-result-object v1

    .line 709
    :goto_9
    if-eqz v10, :cond_1d

    .line 710
    .line 711
    invoke-virtual/range {v23 .. v23}, Ljavax/net/ssl/SSLSocket;->getSupportedCipherSuites()[Ljava/lang/String;

    .line 712
    .line 713
    .line 714
    move-result-object v22

    .line 715
    const-string v18, "TLS_FALLBACK_SCSV"

    .line 716
    .line 717
    move-object/from16 v0, v22

    .line 718
    .line 719
    array-length v0, v0

    .line 720
    move/from16 v24, v0

    .line 721
    .line 722
    const/4 v15, 0x0

    .line 723
    :goto_a
    move/from16 v0, v24

    .line 724
    .line 725
    if-ge v15, v0, :cond_1d

    .line 726
    .line 727
    aget-object v0, v22, v15

    .line 728
    .line 729
    move-object/from16 v10, v18

    .line 730
    .line 731
    invoke-static {v0, v10}, LX/N8S;->A08(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 732
    .line 733
    .line 734
    move-result v0

    .line 735
    if-eqz v0, :cond_1c

    .line 736
    .line 737
    goto :goto_b

    .line 738
    :cond_1c
    add-int/lit8 v15, v15, 0x1

    .line 739
    .line 740
    goto :goto_a

    .line 741
    :goto_b
    const/4 v0, -0x1

    .line 742
    if-eq v15, v0, :cond_1d

    .line 743
    .line 744
    array-length v15, v9

    .line 745
    add-int/lit8 v10, v15, 0x1

    .line 746
    .line 747
    new-array v0, v10, [Ljava/lang/String;

    .line 748
    .line 749
    invoke-static {v9, v5, v0, v5, v15}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 750
    .line 751
    .line 752
    add-int/lit8 v9, v10, -0x1

    .line 753
    .line 754
    aput-object v18, v0, v9

    .line 755
    .line 756
    move-object v9, v0

    .line 757
    :cond_1d
    new-instance v0, LX/N3G;

    .line 758
    .line 759
    invoke-direct {v0, v11}, LX/N3G;-><init>(LX/N5p;)V

    .line 760
    .line 761
    .line 762
    invoke-virtual {v0, v9}, LX/N3G;->A00([Ljava/lang/String;)V

    .line 763
    .line 764
    .line 765
    invoke-virtual {v0, v1}, LX/N3G;->A01([Ljava/lang/String;)V

    .line 766
    .line 767
    .line 768
    iget-object v1, v0, LX/N3G;->A02:[Ljava/lang/String;

    .line 769
    .line 770
    iget-object v9, v0, LX/N3G;->A03:[Ljava/lang/String;

    .line 771
    .line 772
    if-eqz v9, :cond_1e

    .line 773
    .line 774
    move-object/from16 v0, v23

    .line 775
    .line 776
    invoke-virtual {v0, v9}, Ljavax/net/ssl/SSLSocket;->setEnabledProtocols([Ljava/lang/String;)V

    .line 777
    .line 778
    .line 779
    :cond_1e
    if-eqz v1, :cond_1f

    .line 780
    .line 781
    move-object/from16 v0, v23

    .line 782
    .line 783
    invoke-virtual {v0, v1}, Ljavax/net/ssl/SSLSocket;->setEnabledCipherSuites([Ljava/lang/String;)V

    .line 784
    .line 785
    .line 786
    :cond_1f
    iget-boolean v10, v11, LX/N5p;->A00:Z

    .line 787
    .line 788
    if-eqz v10, :cond_20

    .line 789
    .line 790
    sget-object v9, LX/KNO;->A00:LX/KNO;

    .line 791
    .line 792
    iget-object v1, v4, LX/Mw0;->A03:Ljava/util/List;

    .line 793
    .line 794
    move-object/from16 v0, v23

    .line 795
    .line 796
    invoke-virtual {v9, v13, v1, v0}, LX/KNO;->A05(Ljava/lang/String;Ljava/util/List;Ljavax/net/ssl/SSLSocket;)V

    .line 797
    .line 798
    .line 799
    :cond_20
    invoke-virtual/range {v23 .. v23}, Ljavax/net/ssl/SSLSocket;->startHandshake()V

    .line 800
    .line 801
    .line 802
    invoke-virtual/range {v23 .. v23}, Ljavax/net/ssl/SSLSocket;->getSession()Ljavax/net/ssl/SSLSession;

    .line 803
    .line 804
    .line 805
    move-result-object v1

    .line 806
    invoke-interface {v1}, Ljavax/net/ssl/SSLSession;->getCipherSuite()Ljava/lang/String;

    .line 807
    .line 808
    .line 809
    move-result-object v0

    .line 810
    if-eqz v0, :cond_37

    .line 811
    .line 812
    invoke-static {v0}, LX/N5H;->A00(Ljava/lang/String;)LX/N5H;

    .line 813
    .line 814
    .line 815
    move-result-object v15

    .line 816
    invoke-interface {v1}, Ljavax/net/ssl/SSLSession;->getProtocol()Ljava/lang/String;

    .line 817
    .line 818
    .line 819
    move-result-object v0

    .line 820
    if-eqz v0, :cond_36

    .line 821
    .line 822
    invoke-static {v0}, LX/MUW;->A00(Ljava/lang/String;)LX/MUW;

    .line 823
    .line 824
    .line 825
    move-result-object v11
    :try_end_8
    .catch Ljava/lang/AssertionError; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 826
    :try_start_9
    invoke-interface {v1}, Ljavax/net/ssl/SSLSession;->getPeerCertificates()[Ljava/security/cert/Certificate;

    .line 827
    .line 828
    .line 829
    move-result-object v0

    .line 830
    if-eqz v0, :cond_21
    :try_end_9
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_9 .. :try_end_9} :catch_0
    .catch Ljava/lang/AssertionError; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 831
    .line 832
    :try_start_a
    invoke-static {v0}, LX/N8S;->A04([Ljava/lang/Object;)Ljava/util/List;

    .line 833
    .line 834
    .line 835
    move-result-object v9

    .line 836
    goto :goto_c

    .line 837
    :catch_0
    :cond_21
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 838
    .line 839
    .line 840
    move-result-object v9

    .line 841
    :goto_c
    invoke-interface {v1}, Ljavax/net/ssl/SSLSession;->getLocalCertificates()[Ljava/security/cert/Certificate;

    .line 842
    .line 843
    .line 844
    move-result-object v0

    .line 845
    if-eqz v0, :cond_22

    .line 846
    .line 847
    invoke-static {v0}, LX/N8S;->A04([Ljava/lang/Object;)Ljava/util/List;

    .line 848
    .line 849
    .line 850
    move-result-object v0

    .line 851
    :goto_d
    new-instance v1, LX/Mv4;

    .line 852
    .line 853
    invoke-direct {v1, v9, v0, v15, v11}, LX/Mv4;-><init>(Ljava/util/List;Ljava/util/List;LX/N5H;LX/MUW;)V

    .line 854
    .line 855
    .line 856
    iget-object v9, v4, LX/Mw0;->A05:Ljavax/net/ssl/HostnameVerifier;

    .line 857
    .line 858
    invoke-virtual/range {v23 .. v23}, Ljavax/net/ssl/SSLSocket;->getSession()Ljavax/net/ssl/SSLSession;

    .line 859
    .line 860
    .line 861
    move-result-object v0

    .line 862
    invoke-interface {v9, v13, v0}, Ljavax/net/ssl/HostnameVerifier;->verify(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z

    .line 863
    .line 864
    .line 865
    move-result v0

    .line 866
    if-eqz v0, :cond_35

    .line 867
    .line 868
    iget-object v11, v4, LX/Mw0;->A08:LX/KMm;

    .line 869
    .line 870
    iget-object v15, v1, LX/Mv4;->A00:Ljava/util/List;

    .line 871
    .line 872
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 873
    .line 874
    .line 875
    move-result-object v9

    .line 876
    iget-object v0, v11, LX/KMm;->A00:Ljava/util/Set;

    .line 877
    .line 878
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 879
    .line 880
    .line 881
    move-result-object v18

    .line 882
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    .line 883
    .line 884
    .line 885
    move-result v0

    .line 886
    if-eqz v0, :cond_23

    .line 887
    .line 888
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 889
    .line 890
    .line 891
    const-string v0, "matches"

    .line 892
    .line 893
    invoke-static {v0}, LX/BeM;->A0W(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 894
    .line 895
    .line 896
    move-result-object v0

    .line 897
    throw v0

    .line 898
    :cond_22
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 899
    .line 900
    .line 901
    move-result-object v0

    .line 902
    goto :goto_d

    .line 903
    :cond_23
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 904
    .line 905
    .line 906
    move-result v0

    .line 907
    if-eqz v0, :cond_2f

    .line 908
    .line 909
    if-eqz v10, :cond_24

    .line 910
    .line 911
    sget-object v9, LX/KNO;->A00:LX/KNO;

    .line 912
    .line 913
    move-object/from16 v0, v23

    .line 914
    .line 915
    invoke-virtual {v9, v0}, LX/KNO;->A01(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;

    .line 916
    .line 917
    .line 918
    move-result-object v14

    .line 919
    :cond_24
    move-object/from16 v0, v23

    .line 920
    .line 921
    iput-object v0, v6, LX/NjJ;->A04:Ljava/net/Socket;

    .line 922
    .line 923
    invoke-static/range {v23 .. v23}, LX/N67;->A01(Ljava/net/Socket;)LX/Nuu;

    .line 924
    .line 925
    .line 926
    move-result-object v9

    .line 927
    new-instance v0, LX/NeG;

    .line 928
    .line 929
    invoke-direct {v0, v9}, LX/NeG;-><init>(LX/Nuu;)V

    .line 930
    .line 931
    .line 932
    iput-object v0, v6, LX/NjJ;->A09:LX/Nv9;

    .line 933
    .line 934
    iget-object v0, v6, LX/NjJ;->A04:Ljava/net/Socket;

    .line 935
    .line 936
    invoke-static {v0}, LX/N67;->A00(Ljava/net/Socket;)LX/Nuv;

    .line 937
    .line 938
    .line 939
    move-result-object v9

    .line 940
    new-instance v0, LX/NeF;

    .line 941
    .line 942
    invoke-direct {v0, v9}, LX/NeF;-><init>(LX/Nuv;)V

    .line 943
    .line 944
    .line 945
    iput-object v0, v6, LX/NjJ;->A08:LX/Nv8;

    .line 946
    .line 947
    iput-object v1, v6, LX/NjJ;->A05:LX/Mv4;

    .line 948
    .line 949
    if-eqz v14, :cond_25

    .line 950
    .line 951
    sget-object v1, LX/MU7;->A02:LX/MU7;

    .line 952
    .line 953
    const-string v0, "http/1.0"

    .line 954
    .line 955
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 956
    .line 957
    .line 958
    move-result v0

    .line 959
    if-nez v0, :cond_26

    .line 960
    .line 961
    sget-object v1, LX/MU7;->A03:LX/MU7;

    .line 962
    .line 963
    const-string v0, "http/1.1"

    .line 964
    .line 965
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 966
    .line 967
    .line 968
    move-result v0

    .line 969
    if-nez v0, :cond_26

    .line 970
    .line 971
    sget-object v1, LX/MU7;->A04:LX/MU7;

    .line 972
    .line 973
    const-string v0, "h2"

    .line 974
    .line 975
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 976
    .line 977
    .line 978
    move-result v0

    .line 979
    if-nez v0, :cond_26

    .line 980
    .line 981
    sget-object v1, LX/MU7;->A05:LX/MU7;

    .line 982
    .line 983
    const-string v0, "spdy/3.1"

    .line 984
    .line 985
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 986
    .line 987
    .line 988
    move-result v0

    .line 989
    if-nez v0, :cond_26

    .line 990
    .line 991
    const-string v0, "Unexpected protocol: "

    .line 992
    .line 993
    invoke-static {v0, v14}, LX/F0X;->A0e(Ljava/lang/String;Ljava/lang/String;)Ljava/io/IOException;

    .line 994
    .line 995
    .line 996
    move-result-object v0

    .line 997
    throw v0

    .line 998
    :cond_25
    sget-object v1, LX/MU7;->A03:LX/MU7;

    .line 999
    .line 1000
    :cond_26
    iput-object v1, v6, LX/NjJ;->A06:LX/MU7;
    :try_end_a
    .catch Ljava/lang/AssertionError; {:try_start_a .. :try_end_a} :catch_1
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 1001
    .line 1002
    :try_start_b
    sget-object v1, LX/KNO;->A00:LX/KNO;

    .line 1003
    .line 1004
    move-object/from16 v0, v23

    .line 1005
    .line 1006
    invoke-virtual {v1, v0}, LX/KNO;->A07(Ljavax/net/ssl/SSLSocket;)V

    .line 1007
    .line 1008
    .line 1009
    iget-object v1, v6, LX/NjJ;->A06:LX/MU7;

    .line 1010
    .line 1011
    sget-object v0, LX/MU7;->A04:LX/MU7;

    .line 1012
    .line 1013
    if-ne v1, v0, :cond_3e

    .line 1014
    .line 1015
    iget-object v0, v6, LX/NjJ;->A04:Ljava/net/Socket;

    .line 1016
    .line 1017
    invoke-virtual {v0, v5}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 1018
    .line 1019
    .line 1020
    sget-object v26, LX/Nqh;->A00:LX/Nqh;

    .line 1021
    .line 1022
    iget-object v10, v6, LX/NjJ;->A04:Ljava/net/Socket;

    .line 1023
    .line 1024
    iget-object v1, v6, LX/NjJ;->A09:LX/Nv9;

    .line 1025
    .line 1026
    iget-object v0, v6, LX/NjJ;->A08:LX/Nv8;

    .line 1027
    .line 1028
    new-instance v9, LX/NRZ;

    .line 1029
    .line 1030
    move-object/from16 v22, v9

    .line 1031
    .line 1032
    move-object/from16 v23, v13

    .line 1033
    .line 1034
    move-object/from16 v24, v10

    .line 1035
    .line 1036
    move-object/from16 v25, v6

    .line 1037
    .line 1038
    move-object/from16 v27, v0

    .line 1039
    .line 1040
    move-object/from16 v28, v1

    .line 1041
    .line 1042
    invoke-direct/range {v22 .. v28}, LX/NRZ;-><init>(Ljava/lang/String;Ljava/net/Socket;LX/Msd;LX/Nqh;LX/Nv8;LX/Nv9;)V

    .line 1043
    .line 1044
    .line 1045
    iput-object v9, v6, LX/NjJ;->A07:LX/NRZ;

    .line 1046
    .line 1047
    iget-object v10, v9, LX/NRZ;->A0F:LX/NRY;

    .line 1048
    .line 1049
    monitor-enter v10
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_3
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_7

    .line 1050
    :try_start_c
    iget-boolean v0, v10, LX/NRY;->A01:Z

    .line 1051
    .line 1052
    if-nez v0, :cond_2d

    .line 1053
    .line 1054
    sget-object v11, LX/NRY;->A05:Ljava/util/logging/Logger;

    .line 1055
    .line 1056
    sget-object v0, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 1057
    .line 1058
    invoke-virtual {v11, v0}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 1059
    .line 1060
    .line 1061
    move-result v0

    .line 1062
    if-eqz v0, :cond_27

    .line 1063
    .line 1064
    const-string v13, ">> CONNECTION %s"

    .line 1065
    .line 1066
    new-array v1, v12, [Ljava/lang/Object;

    .line 1067
    .line 1068
    sget-object v0, LX/KPi;->A00:LX/L3v;

    .line 1069
    .line 1070
    invoke-virtual {v0}, LX/L3v;->A07()Ljava/lang/String;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v0

    .line 1074
    aput-object v0, v1, v5

    .line 1075
    .line 1076
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 1077
    .line 1078
    invoke-static {v0, v13, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v0

    .line 1082
    invoke-virtual {v11, v0}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 1083
    .line 1084
    .line 1085
    :cond_27
    iget-object v14, v10, LX/NRY;->A04:LX/Nv8;

    .line 1086
    .line 1087
    sget-object v0, LX/KPi;->A00:LX/L3v;

    .line 1088
    .line 1089
    invoke-virtual {v0}, LX/L3v;->A0H()[B

    .line 1090
    .line 1091
    .line 1092
    move-result-object v0

    .line 1093
    invoke-interface {v14, v0}, LX/Nv8;->DUd([B)LX/Nv8;

    .line 1094
    .line 1095
    .line 1096
    invoke-interface {v14}, LX/Nv8;->flush()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 1097
    .line 1098
    .line 1099
    :try_start_d
    monitor-exit v10

    .line 1100
    iget-object v13, v9, LX/NRZ;->A04:LX/Muq;

    .line 1101
    .line 1102
    monitor-enter v10
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_3
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_7

    .line 1103
    :try_start_e
    iget-boolean v0, v10, LX/NRY;->A01:Z

    .line 1104
    .line 1105
    if-nez v0, :cond_2e

    .line 1106
    .line 1107
    iget v0, v13, LX/Muq;->A00:I

    .line 1108
    .line 1109
    invoke-static {v0}, Ljava/lang/Integer;->bitCount(I)I

    .line 1110
    .line 1111
    .line 1112
    move-result v0

    .line 1113
    mul-int/lit8 v0, v0, 0x6

    .line 1114
    .line 1115
    const/4 v11, 0x0

    .line 1116
    const/4 v1, 0x4

    .line 1117
    invoke-virtual {v10, v1, v5, v5, v0}, LX/NRY;->A01(BBII)V

    .line 1118
    .line 1119
    .line 1120
    :cond_28
    shl-int v15, v12, v11

    .line 1121
    .line 1122
    iget v0, v13, LX/Muq;->A00:I

    .line 1123
    .line 1124
    and-int/2addr v15, v0

    .line 1125
    if-eqz v15, :cond_2b

    .line 1126
    .line 1127
    if-ne v11, v1, :cond_29

    .line 1128
    .line 1129
    const/4 v15, 0x3

    .line 1130
    goto :goto_e

    .line 1131
    :cond_29
    const/4 v0, 0x7

    .line 1132
    move v15, v11

    .line 1133
    if-ne v11, v0, :cond_2a

    .line 1134
    .line 1135
    const/4 v15, 0x4

    .line 1136
    :cond_2a
    :goto_e
    invoke-interface {v14, v15}, LX/Nv8;->DUu(I)LX/Nv8;

    .line 1137
    .line 1138
    .line 1139
    iget-object v0, v13, LX/Muq;->A01:[I

    .line 1140
    .line 1141
    aget v0, v0, v11

    .line 1142
    .line 1143
    invoke-interface {v14, v0}, LX/Nv8;->DUq(I)LX/Nv8;

    .line 1144
    .line 1145
    .line 1146
    :cond_2b
    add-int/lit8 v11, v11, 0x1

    .line 1147
    .line 1148
    const/16 v0, 0xa

    .line 1149
    .line 1150
    if-lt v11, v0, :cond_28

    .line 1151
    .line 1152
    invoke-interface {v14}, LX/Nv8;->flush()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    .line 1153
    .line 1154
    .line 1155
    :try_start_f
    monitor-exit v10

    .line 1156
    invoke-virtual {v13}, LX/Muq;->A00()I

    .line 1157
    .line 1158
    .line 1159
    move-result v1

    .line 1160
    const v0, 0xffff

    .line 1161
    .line 1162
    .line 1163
    if-eq v1, v0, :cond_2c

    .line 1164
    .line 1165
    sub-int/2addr v1, v0

    .line 1166
    int-to-long v0, v1

    .line 1167
    invoke-virtual {v10, v5, v0, v1}, LX/NRY;->A02(IJ)V

    .line 1168
    .line 1169
    .line 1170
    :cond_2c
    iget-object v1, v9, LX/NRZ;->A0E:LX/Nj9;

    .line 1171
    .line 1172
    new-instance v0, Ljava/lang/Thread;

    .line 1173
    .line 1174
    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 1175
    .line 1176
    .line 1177
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 1178
    .line 1179
    .line 1180
    goto/16 :goto_18
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_3
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_7

    .line 1181
    .line 1182
    :cond_2d
    :try_start_10
    const-string v0, "closed"

    .line 1183
    .line 1184
    invoke-static {v0}, LX/F0V;->A0i(Ljava/lang/String;)Ljava/io/IOException;

    .line 1185
    .line 1186
    .line 1187
    move-result-object v0

    .line 1188
    goto :goto_f

    .line 1189
    :cond_2e
    const-string v0, "closed"

    .line 1190
    .line 1191
    invoke-static {v0}, LX/F0V;->A0i(Ljava/lang/String;)Ljava/io/IOException;

    .line 1192
    .line 1193
    .line 1194
    move-result-object v0

    .line 1195
    :goto_f
    throw v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    .line 1196
    :catchall_2
    :try_start_11
    move-exception v1

    .line 1197
    monitor-exit v10

    .line 1198
    goto/16 :goto_16
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_3
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_7

    .line 1199
    .line 1200
    :cond_2f
    :try_start_12
    iget-object v0, v11, LX/KMm;->A01:LX/K3k;

    .line 1201
    .line 1202
    if-eqz v0, :cond_30

    .line 1203
    .line 1204
    invoke-virtual {v0, v15, v13}, LX/K3k;->A00(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    .line 1205
    .line 1206
    .line 1207
    move-result-object v15

    .line 1208
    :cond_30
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 1209
    .line 1210
    .line 1211
    move-result v10

    .line 1212
    const/4 v11, 0x0

    .line 1213
    const/4 v1, 0x0

    .line 1214
    :goto_10
    if-ge v1, v10, :cond_32

    .line 1215
    .line 1216
    invoke-interface {v15, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1217
    .line 1218
    .line 1219
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 1220
    .line 1221
    .line 1222
    move-result v0

    .line 1223
    if-ge v5, v0, :cond_31

    .line 1224
    .line 1225
    invoke-interface {v9, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1226
    .line 1227
    .line 1228
    const-string v0, "hashAlgorithm"

    .line 1229
    .line 1230
    invoke-static {v0}, LX/BeM;->A0W(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 1231
    .line 1232
    .line 1233
    move-result-object v0

    .line 1234
    throw v0

    .line 1235
    :cond_31
    add-int/lit8 v1, v1, 0x1

    .line 1236
    .line 1237
    goto :goto_10

    .line 1238
    :cond_32
    const-string v0, "Certificate pinning failure!"

    .line 1239
    .line 1240
    invoke-static {v0}, LX/54O;->A10(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1241
    .line 1242
    .line 1243
    move-result-object v10

    .line 1244
    const-string v0, "\n  Peer certificate chain:"

    .line 1245
    .line 1246
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1247
    .line 1248
    .line 1249
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 1250
    .line 1251
    .line 1252
    move-result v14

    .line 1253
    const/4 v12, 0x0

    .line 1254
    :goto_11
    const-string v1, "\n    "

    .line 1255
    .line 1256
    if-ge v12, v14, :cond_33

    .line 1257
    .line 1258
    invoke-interface {v15, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1259
    .line 1260
    .line 1261
    move-result-object v0

    .line 1262
    check-cast v0, Ljava/security/cert/X509Certificate;

    .line 1263
    .line 1264
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1265
    .line 1266
    .line 1267
    invoke-static {v0}, LX/KMm;->A00(Ljava/security/cert/Certificate;)Ljava/lang/String;

    .line 1268
    .line 1269
    .line 1270
    move-result-object v1

    .line 1271
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1272
    .line 1273
    .line 1274
    const-string v1, ": "

    .line 1275
    .line 1276
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1277
    .line 1278
    .line 1279
    invoke-virtual {v0}, Ljava/security/cert/X509Certificate;->getSubjectDN()Ljava/security/Principal;

    .line 1280
    .line 1281
    .line 1282
    move-result-object v0

    .line 1283
    invoke-interface {v0}, Ljava/security/Principal;->getName()Ljava/lang/String;

    .line 1284
    .line 1285
    .line 1286
    move-result-object v0

    .line 1287
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1288
    .line 1289
    .line 1290
    add-int/lit8 v12, v12, 0x1

    .line 1291
    .line 1292
    goto :goto_11

    .line 1293
    :cond_33
    const-string v0, "\n  Pinned certificates for "

    .line 1294
    .line 1295
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1296
    .line 1297
    .line 1298
    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1299
    .line 1300
    .line 1301
    const-string v0, ":"

    .line 1302
    .line 1303
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1304
    .line 1305
    .line 1306
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 1307
    .line 1308
    .line 1309
    move-result v0

    .line 1310
    :goto_12
    if-ge v11, v0, :cond_34

    .line 1311
    .line 1312
    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1313
    .line 1314
    .line 1315
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1316
    .line 1317
    .line 1318
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1319
    .line 1320
    .line 1321
    add-int/lit8 v11, v11, 0x1

    .line 1322
    .line 1323
    goto :goto_12

    .line 1324
    :cond_34
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1325
    .line 1326
    .line 1327
    move-result-object v1

    .line 1328
    new-instance v0, Ljavax/net/ssl/SSLPeerUnverifiedException;

    .line 1329
    .line 1330
    invoke-direct {v0, v1}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    .line 1331
    .line 1332
    .line 1333
    throw v0

    .line 1334
    :cond_35
    iget-object v0, v1, LX/Mv4;->A00:Ljava/util/List;

    .line 1335
    .line 1336
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1337
    .line 1338
    .line 1339
    move-result-object v1

    .line 1340
    check-cast v1, Ljava/security/cert/X509Certificate;

    .line 1341
    .line 1342
    invoke-static {}, LX/54O;->A0z()Ljava/lang/StringBuilder;

    .line 1343
    .line 1344
    .line 1345
    move-result-object v11

    .line 1346
    const-string v0, "Hostname "

    .line 1347
    .line 1348
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1349
    .line 1350
    .line 1351
    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1352
    .line 1353
    .line 1354
    const-string v0, " not verified:\n    certificate: "

    .line 1355
    .line 1356
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1357
    .line 1358
    .line 1359
    invoke-static {v1}, LX/KMm;->A00(Ljava/security/cert/Certificate;)Ljava/lang/String;

    .line 1360
    .line 1361
    .line 1362
    move-result-object v0

    .line 1363
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1364
    .line 1365
    .line 1366
    const-string v0, "\n    DN: "

    .line 1367
    .line 1368
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1369
    .line 1370
    .line 1371
    invoke-virtual {v1}, Ljava/security/cert/X509Certificate;->getSubjectDN()Ljava/security/Principal;

    .line 1372
    .line 1373
    .line 1374
    move-result-object v0

    .line 1375
    invoke-interface {v0}, Ljava/security/Principal;->getName()Ljava/lang/String;

    .line 1376
    .line 1377
    .line 1378
    move-result-object v0

    .line 1379
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1380
    .line 1381
    .line 1382
    const-string v0, "\n    subjectAltNames: "

    .line 1383
    .line 1384
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1385
    .line 1386
    .line 1387
    const/4 v0, 0x7

    .line 1388
    invoke-static {v1, v0}, LX/LFV;->A00(Ljava/security/cert/X509Certificate;I)Ljava/util/List;

    .line 1389
    .line 1390
    .line 1391
    move-result-object v10

    .line 1392
    const/4 v0, 0x2

    .line 1393
    invoke-static {v1, v0}, LX/LFV;->A00(Ljava/security/cert/X509Certificate;I)Ljava/util/List;

    .line 1394
    .line 1395
    .line 1396
    move-result-object v9

    .line 1397
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 1398
    .line 1399
    .line 1400
    move-result v1

    .line 1401
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 1402
    .line 1403
    .line 1404
    move-result v0

    .line 1405
    add-int/2addr v1, v0

    .line 1406
    invoke-static {v1}, LX/7bs;->A0h(I)Ljava/util/ArrayList;

    .line 1407
    .line 1408
    .line 1409
    move-result-object v0

    .line 1410
    invoke-virtual {v0, v10}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 1411
    .line 1412
    .line 1413
    invoke-virtual {v0, v9}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 1414
    .line 1415
    .line 1416
    invoke-static {v0, v11}, LX/54P;->A0l(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1417
    .line 1418
    .line 1419
    move-result-object v1

    .line 1420
    new-instance v0, Ljavax/net/ssl/SSLPeerUnverifiedException;

    .line 1421
    .line 1422
    invoke-direct {v0, v1}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    .line 1423
    .line 1424
    .line 1425
    throw v0

    .line 1426
    :cond_36
    const-string v0, "tlsVersion == null"

    .line 1427
    .line 1428
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1429
    .line 1430
    .line 1431
    move-result-object v0

    .line 1432
    throw v0

    .line 1433
    :cond_37
    const-string v0, "cipherSuite == null"

    .line 1434
    .line 1435
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1436
    .line 1437
    .line 1438
    move-result-object v0

    .line 1439
    throw v0

    .line 1440
    :cond_38
    const-string v0, "Unable to find acceptable protocols. isFallback="

    .line 1441
    .line 1442
    invoke-static {v0}, LX/54O;->A10(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1443
    .line 1444
    .line 1445
    move-result-object v1

    .line 1446
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1447
    .line 1448
    .line 1449
    const-string v0, ", modes="

    .line 1450
    .line 1451
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1452
    .line 1453
    .line 1454
    move-object/from16 v0, v29

    .line 1455
    .line 1456
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1457
    .line 1458
    .line 1459
    const-string v0, ", supported protocols="

    .line 1460
    .line 1461
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1462
    .line 1463
    .line 1464
    invoke-virtual/range {v23 .. v23}, Ljavax/net/ssl/SSLSocket;->getEnabledProtocols()[Ljava/lang/String;

    .line 1465
    .line 1466
    .line 1467
    move-result-object v0

    .line 1468
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 1469
    .line 1470
    .line 1471
    move-result-object v0

    .line 1472
    invoke-static {v0, v1}, LX/54P;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1473
    .line 1474
    .line 1475
    move-result-object v1

    .line 1476
    new-instance v0, Ljava/net/UnknownServiceException;

    .line 1477
    .line 1478
    invoke-direct {v0, v1}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    .line 1479
    .line 1480
    .line 1481
    throw v0
    :try_end_12
    .catch Ljava/lang/AssertionError; {:try_start_12 .. :try_end_12} :catch_1
    .catchall {:try_start_12 .. :try_end_12} :catchall_3

    .line 1482
    :catchall_3
    move-exception v1

    .line 1483
    move-object/from16 v14, v23

    .line 1484
    .line 1485
    goto :goto_14

    .line 1486
    :catch_1
    move-exception v1

    .line 1487
    move-object/from16 v14, v23

    .line 1488
    .line 1489
    goto :goto_13

    .line 1490
    :catch_2
    move-exception v1

    .line 1491
    :goto_13
    :try_start_13
    invoke-static {v1}, LX/N8S;->A07(Ljava/lang/AssertionError;)Z

    .line 1492
    .line 1493
    .line 1494
    move-result v0

    .line 1495
    if-eqz v0, :cond_39

    .line 1496
    .line 1497
    new-instance v0, Ljava/io/IOException;

    .line 1498
    .line 1499
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 1500
    .line 1501
    .line 1502
    throw v0

    .line 1503
    :cond_39
    throw v1
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_4

    .line 1504
    :catchall_4
    move-exception v1

    .line 1505
    :goto_14
    if-eqz v14, :cond_3a

    .line 1506
    .line 1507
    :try_start_14
    sget-object v0, LX/KNO;->A00:LX/KNO;

    .line 1508
    .line 1509
    invoke-virtual {v0, v14}, LX/KNO;->A07(Ljavax/net/ssl/SSLSocket;)V

    .line 1510
    .line 1511
    .line 1512
    :cond_3a
    invoke-static {v14}, LX/N8S;->A06(Ljava/net/Socket;)V

    .line 1513
    .line 1514
    .line 1515
    goto :goto_16

    .line 1516
    :goto_15
    const-string v0, "Failed to authenticate with proxy"

    .line 1517
    .line 1518
    invoke-static {v0}, LX/F0V;->A0i(Ljava/lang/String;)Ljava/io/IOException;

    .line 1519
    .line 1520
    .line 1521
    move-result-object v1

    .line 1522
    :goto_16
    throw v1
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_3
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_7

    .line 1523
    :catch_3
    :try_start_15
    move-exception v11

    .line 1524
    iget-object v0, v6, LX/NjJ;->A04:Ljava/net/Socket;

    .line 1525
    .line 1526
    invoke-static {v0}, LX/N8S;->A06(Ljava/net/Socket;)V

    .line 1527
    .line 1528
    .line 1529
    iget-object v0, v6, LX/NjJ;->A03:Ljava/net/Socket;

    .line 1530
    .line 1531
    invoke-static {v0}, LX/N8S;->A06(Ljava/net/Socket;)V

    .line 1532
    .line 1533
    .line 1534
    iput-object v3, v6, LX/NjJ;->A04:Ljava/net/Socket;

    .line 1535
    .line 1536
    iput-object v3, v6, LX/NjJ;->A03:Ljava/net/Socket;

    .line 1537
    .line 1538
    iput-object v3, v6, LX/NjJ;->A09:LX/Nv9;

    .line 1539
    .line 1540
    iput-object v3, v6, LX/NjJ;->A08:LX/Nv8;

    .line 1541
    .line 1542
    iput-object v3, v6, LX/NjJ;->A05:LX/Mv4;

    .line 1543
    .line 1544
    iput-object v3, v6, LX/NjJ;->A06:LX/MU7;

    .line 1545
    .line 1546
    iput-object v3, v6, LX/NjJ;->A07:LX/NRZ;

    .line 1547
    .line 1548
    if-nez v2, :cond_3b

    .line 1549
    .line 1550
    new-instance v2, LX/Nfz;

    .line 1551
    .line 1552
    invoke-direct {v2, v11}, LX/Nfz;-><init>(Ljava/io/IOException;)V

    .line 1553
    .line 1554
    .line 1555
    goto :goto_17

    .line 1556
    :cond_3b
    iget-object v9, v2, LX/Nfz;->A00:Ljava/io/IOException;

    .line 1557
    .line 1558
    sget-object v1, LX/Nfz;->A01:Ljava/lang/reflect/Method;

    .line 1559
    .line 1560
    if-eqz v1, :cond_3c

    .line 1561
    .line 1562
    const/4 v0, 0x1
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_7

    .line 1563
    :try_start_16
    new-array v0, v0, [Ljava/lang/Object;

    .line 1564
    .line 1565
    aput-object v9, v0, v5

    .line 1566
    .line 1567
    invoke-virtual {v1, v11, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_16
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_16 .. :try_end_16} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_16 .. :try_end_16} :catch_4
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_7

    .line 1568
    .line 1569
    .line 1570
    :catch_4
    :cond_3c
    :try_start_17
    iput-object v11, v2, LX/Nfz;->A00:Ljava/io/IOException;

    .line 1571
    .line 1572
    :goto_17
    if-eqz v17, :cond_b

    .line 1573
    .line 1574
    const/4 v10, 0x1

    .line 1575
    if-eqz v19, :cond_b

    .line 1576
    .line 1577
    instance-of v0, v11, Ljava/net/ProtocolException;

    .line 1578
    .line 1579
    if-nez v0, :cond_b

    .line 1580
    .line 1581
    instance-of v0, v11, Ljava/io/InterruptedIOException;

    .line 1582
    .line 1583
    if-nez v0, :cond_b

    .line 1584
    .line 1585
    instance-of v1, v11, Ljavax/net/ssl/SSLHandshakeException;

    .line 1586
    .line 1587
    if-eqz v1, :cond_3d

    .line 1588
    .line 1589
    invoke-virtual {v11}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 1590
    .line 1591
    .line 1592
    move-result-object v0

    .line 1593
    instance-of v0, v0, Ljava/security/cert/CertificateException;

    .line 1594
    .line 1595
    if-eqz v0, :cond_3d

    .line 1596
    .line 1597
    goto/16 :goto_2

    .line 1598
    .line 1599
    :cond_3d
    instance-of v0, v11, Ljavax/net/ssl/SSLPeerUnverifiedException;

    .line 1600
    .line 1601
    if-nez v0, :cond_b

    .line 1602
    .line 1603
    if-nez v1, :cond_e

    .line 1604
    .line 1605
    instance-of v0, v11, Ljavax/net/ssl/SSLProtocolException;

    .line 1606
    .line 1607
    if-eqz v0, :cond_b

    .line 1608
    .line 1609
    goto/16 :goto_3

    .line 1610
    .line 1611
    :cond_3e
    :goto_18
    iget-object v0, v6, LX/NjJ;->A07:LX/NRZ;

    .line 1612
    .line 1613
    if-eqz v0, :cond_40

    .line 1614
    .line 1615
    iget-object v4, v6, LX/NjJ;->A0C:LX/N0g;

    .line 1616
    .line 1617
    monitor-enter v4
    :try_end_17
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_7

    .line 1618
    :try_start_18
    iget-object v3, v6, LX/NjJ;->A07:LX/NRZ;

    .line 1619
    .line 1620
    monitor-enter v3
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_6

    .line 1621
    :try_start_19
    iget-object v2, v3, LX/NRZ;->A0G:LX/Muq;

    .line 1622
    .line 1623
    const v1, 0x7fffffff

    .line 1624
    .line 1625
    .line 1626
    iget v0, v2, LX/Muq;->A00:I

    .line 1627
    .line 1628
    and-int/lit8 v0, v0, 0x10

    .line 1629
    .line 1630
    if-eqz v0, :cond_3f

    .line 1631
    .line 1632
    iget-object v1, v2, LX/Muq;->A01:[I

    .line 1633
    .line 1634
    const/4 v0, 0x4

    .line 1635
    aget v1, v1, v0
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_5

    .line 1636
    .line 1637
    :cond_3f
    :try_start_1a
    monitor-exit v3

    .line 1638
    iput v1, v6, LX/NjJ;->A00:I

    .line 1639
    .line 1640
    monitor-exit v4

    .line 1641
    goto :goto_19

    .line 1642
    :catchall_5
    move-exception v0

    .line 1643
    monitor-exit v3

    .line 1644
    throw v0

    .line 1645
    :catchall_6
    move-exception v2

    .line 1646
    monitor-exit v4

    .line 1647
    goto/16 :goto_2
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_6

    .line 1648
    .line 1649
    :cond_40
    :goto_19
    :try_start_1b
    iget-object v3, v7, LX/N0g;->A05:LX/MkW;

    .line 1650
    .line 1651
    monitor-enter v3
    :try_end_1b
    .catch Ljava/io/IOException; {:try_start_1b .. :try_end_1b} :catch_7

    .line 1652
    :try_start_1c
    iget-object v1, v3, LX/MkW;->A00:Ljava/util/Set;

    .line 1653
    .line 1654
    move-object/from16 v0, v30

    .line 1655
    .line 1656
    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_c

    .line 1657
    .line 1658
    .line 1659
    :try_start_1d
    monitor-exit v3

    .line 1660
    const/4 v1, 0x0

    .line 1661
    monitor-enter v7
    :try_end_1d
    .catch Ljava/io/IOException; {:try_start_1d .. :try_end_1d} :catch_7

    .line 1662
    :try_start_1e
    iget-boolean v0, v7, LX/N0g;->A00:Z

    .line 1663
    .line 1664
    if-nez v0, :cond_41

    .line 1665
    .line 1666
    const/4 v0, 0x1

    .line 1667
    iput-boolean v0, v7, LX/N0g;->A00:Z

    .line 1668
    .line 1669
    sget-object v2, LX/N0g;->A06:Ljava/util/concurrent/Executor;

    .line 1670
    .line 1671
    iget-object v0, v7, LX/N0g;->A03:Ljava/lang/Runnable;

    .line 1672
    .line 1673
    invoke-interface {v2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 1674
    .line 1675
    .line 1676
    :cond_41
    move-object/from16 v0, v31

    .line 1677
    .line 1678
    invoke-interface {v0, v6}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    .line 1679
    .line 1680
    .line 1681
    iget-object v0, v6, LX/NjJ;->A07:LX/NRZ;

    .line 1682
    .line 1683
    if-eqz v0, :cond_43

    .line 1684
    .line 1685
    invoke-interface/range {v31 .. v31}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    .line 1686
    .line 1687
    .line 1688
    move-result-object v2

    .line 1689
    :cond_42
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1690
    .line 1691
    .line 1692
    move-result v0

    .line 1693
    if-eqz v0, :cond_44

    .line 1694
    .line 1695
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1696
    .line 1697
    .line 1698
    move-result-object v4

    .line 1699
    check-cast v4, LX/NjJ;

    .line 1700
    .line 1701
    iget-object v3, v4, LX/NjJ;->A0B:Ljava/util/List;

    .line 1702
    .line 1703
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 1704
    .line 1705
    .line 1706
    move-result v1

    .line 1707
    iget v0, v4, LX/NjJ;->A00:I

    .line 1708
    .line 1709
    if-ge v1, v0, :cond_42

    .line 1710
    .line 1711
    iget-object v0, v4, LX/NjJ;->A0D:LX/Mvq;

    .line 1712
    .line 1713
    iget-object v1, v0, LX/Mvq;->A02:LX/Mw0;

    .line 1714
    .line 1715
    move-object/from16 v0, v32

    .line 1716
    .line 1717
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1718
    .line 1719
    .line 1720
    move-result v0

    .line 1721
    if-eqz v0, :cond_42

    .line 1722
    .line 1723
    iget-boolean v0, v4, LX/NjJ;->A0A:Z

    .line 1724
    .line 1725
    if-nez v0, :cond_42

    .line 1726
    .line 1727
    iget-object v0, v4, LX/NjJ;->A07:LX/NRZ;

    .line 1728
    .line 1729
    if-eqz v0, :cond_42

    .line 1730
    .line 1731
    invoke-virtual/range {v36 .. v36}, LX/N3x;->A01()LX/NjJ;

    .line 1732
    .line 1733
    .line 1734
    move-result-object v0

    .line 1735
    if-eq v4, v0, :cond_42

    .line 1736
    .line 1737
    move-object/from16 v0, v36

    .line 1738
    .line 1739
    iget-object v0, v0, LX/N3x;->A03:LX/Nq7;

    .line 1740
    .line 1741
    if-nez v0, :cond_4a

    .line 1742
    .line 1743
    move-object/from16 v0, v36

    .line 1744
    .line 1745
    iget-object v0, v0, LX/N3x;->A02:LX/NjJ;

    .line 1746
    .line 1747
    iget-object v0, v0, LX/NjJ;->A0B:Ljava/util/List;

    .line 1748
    .line 1749
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1750
    .line 1751
    .line 1752
    move-result v0

    .line 1753
    const/4 v1, 0x1

    .line 1754
    if-ne v0, v1, :cond_4a

    .line 1755
    .line 1756
    move-object/from16 v0, v36

    .line 1757
    .line 1758
    iget-object v0, v0, LX/N3x;->A02:LX/NjJ;

    .line 1759
    .line 1760
    iget-object v0, v0, LX/NjJ;->A0B:Ljava/util/List;

    .line 1761
    .line 1762
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1763
    .line 1764
    .line 1765
    move-result-object v2

    .line 1766
    move-object/from16 v0, v36

    .line 1767
    .line 1768
    invoke-static {v0, v1, v5, v5}, LX/N3x;->A00(LX/N3x;ZZZ)Ljava/net/Socket;

    .line 1769
    .line 1770
    .line 1771
    move-result-object v1

    .line 1772
    iput-object v4, v0, LX/N3x;->A02:LX/NjJ;

    .line 1773
    .line 1774
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1775
    .line 1776
    .line 1777
    :goto_1a
    move-object/from16 v0, v36

    .line 1778
    .line 1779
    iget-object v6, v0, LX/N3x;->A02:LX/NjJ;

    .line 1780
    .line 1781
    :cond_43
    monitor-exit v7

    .line 1782
    goto :goto_1b

    .line 1783
    :cond_44
    const/4 v1, 0x0

    .line 1784
    goto :goto_1a
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_b

    .line 1785
    :goto_1b
    :try_start_1f
    invoke-static {v1}, LX/N8S;->A06(Ljava/net/Socket;)V

    .line 1786
    .line 1787
    .line 1788
    :goto_1c
    monitor-enter v7
    :try_end_1f
    .catch Ljava/io/IOException; {:try_start_1f .. :try_end_1f} :catch_7

    .line 1789
    :try_start_20
    iget v0, v6, LX/NjJ;->A01:I

    .line 1790
    .line 1791
    if-nez v0, :cond_45

    .line 1792
    .line 1793
    monitor-exit v7

    .line 1794
    goto :goto_1d

    .line 1795
    :cond_45
    monitor-exit v7
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_a

    .line 1796
    :try_start_21
    iget-object v0, v6, LX/NjJ;->A04:Ljava/net/Socket;

    .line 1797
    .line 1798
    invoke-virtual {v0}, Ljava/net/Socket;->isClosed()Z

    .line 1799
    .line 1800
    .line 1801
    move-result v0

    .line 1802
    if-nez v0, :cond_4c

    .line 1803
    .line 1804
    iget-object v0, v6, LX/NjJ;->A04:Ljava/net/Socket;

    .line 1805
    .line 1806
    invoke-virtual {v0}, Ljava/net/Socket;->isInputShutdown()Z

    .line 1807
    .line 1808
    .line 1809
    move-result v0

    .line 1810
    if-nez v0, :cond_4c

    .line 1811
    .line 1812
    iget-object v0, v6, LX/NjJ;->A04:Ljava/net/Socket;

    .line 1813
    .line 1814
    invoke-virtual {v0}, Ljava/net/Socket;->isOutputShutdown()Z

    .line 1815
    .line 1816
    .line 1817
    move-result v0

    .line 1818
    if-nez v0, :cond_4c

    .line 1819
    .line 1820
    iget-object v3, v6, LX/NjJ;->A07:LX/NRZ;

    .line 1821
    .line 1822
    const/4 v1, 0x1

    .line 1823
    if-eqz v3, :cond_46

    .line 1824
    .line 1825
    monitor-enter v3
    :try_end_21
    .catch Ljava/io/IOException; {:try_start_21 .. :try_end_21} :catch_7

    .line 1826
    :try_start_22
    iget-boolean v0, v3, LX/NRZ;->A06:Z
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_7

    .line 1827
    .line 1828
    :try_start_23
    monitor-exit v3

    .line 1829
    xor-int/lit8 v0, v0, 0x1

    .line 1830
    .line 1831
    if-nez v0, :cond_48

    .line 1832
    .line 1833
    goto/16 :goto_20

    .line 1834
    .line 1835
    :catchall_7
    move-exception v2

    .line 1836
    monitor-exit v3

    .line 1837
    goto/16 :goto_2

    .line 1838
    .line 1839
    :cond_46
    if-eqz v16, :cond_48
    :try_end_23
    .catch Ljava/io/IOException; {:try_start_23 .. :try_end_23} :catch_7

    .line 1840
    .line 1841
    :try_start_24
    iget-object v0, v6, LX/NjJ;->A04:Ljava/net/Socket;

    .line 1842
    .line 1843
    invoke-virtual {v0}, Ljava/net/Socket;->getSoTimeout()I

    .line 1844
    .line 1845
    .line 1846
    move-result v2
    :try_end_24
    .catch Ljava/net/SocketTimeoutException; {:try_start_24 .. :try_end_24} :catch_5
    .catch Ljava/io/IOException; {:try_start_24 .. :try_end_24} :catch_6
    .catch Ljava/io/IOException; {:try_start_24 .. :try_end_24} :catch_7

    .line 1847
    :try_start_25
    iget-object v0, v6, LX/NjJ;->A04:Ljava/net/Socket;

    .line 1848
    .line 1849
    invoke-virtual {v0, v1}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 1850
    .line 1851
    .line 1852
    iget-object v0, v6, LX/NjJ;->A09:LX/Nv9;

    .line 1853
    .line 1854
    invoke-interface {v0}, LX/Nv9;->AQj()Z

    .line 1855
    .line 1856
    .line 1857
    move-result v0

    .line 1858
    if-eqz v0, :cond_47
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_8

    .line 1859
    .line 1860
    :try_start_26
    iget-object v0, v6, LX/NjJ;->A04:Ljava/net/Socket;

    .line 1861
    .line 1862
    invoke-virtual {v0, v2}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 1863
    .line 1864
    .line 1865
    goto :goto_20

    .line 1866
    :cond_47
    iget-object v0, v6, LX/NjJ;->A04:Ljava/net/Socket;

    .line 1867
    .line 1868
    invoke-virtual {v0, v2}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 1869
    .line 1870
    .line 1871
    goto :goto_1d

    .line 1872
    :catchall_8
    move-exception v1

    .line 1873
    iget-object v0, v6, LX/NjJ;->A04:Ljava/net/Socket;

    .line 1874
    .line 1875
    invoke-virtual {v0, v2}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 1876
    .line 1877
    .line 1878
    throw v1
    :try_end_26
    .catch Ljava/net/SocketTimeoutException; {:try_start_26 .. :try_end_26} :catch_5
    .catch Ljava/io/IOException; {:try_start_26 .. :try_end_26} :catch_6
    .catch Ljava/io/IOException; {:try_start_26 .. :try_end_26} :catch_7

    .line 1879
    :catch_5
    :cond_48
    :goto_1d
    :try_start_27
    iget-object v1, v6, LX/NjJ;->A07:LX/NRZ;

    .line 1880
    .line 1881
    if-eqz v1, :cond_49

    .line 1882
    .line 1883
    new-instance v4, LX/NeC;

    .line 1884
    .line 1885
    move-object/from16 v0, v36

    .line 1886
    .line 1887
    invoke-direct {v4, v8, v0, v1}, LX/NeC;-><init>(LX/NRk;LX/N3x;LX/NRZ;)V

    .line 1888
    .line 1889
    .line 1890
    :goto_1e
    monitor-enter v7

    .line 1891
    goto :goto_1f

    .line 1892
    :cond_49
    iget-object v1, v6, LX/NjJ;->A04:Ljava/net/Socket;

    .line 1893
    .line 1894
    move/from16 v0, v34

    .line 1895
    .line 1896
    invoke-virtual {v1, v0}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 1897
    .line 1898
    .line 1899
    iget-object v0, v6, LX/NjJ;->A09:LX/Nv9;

    .line 1900
    .line 1901
    invoke-interface {v0}, LX/Nuu;->DP5()LX/N3z;

    .line 1902
    .line 1903
    .line 1904
    move-result-object v2

    .line 1905
    move/from16 v0, v34

    .line 1906
    .line 1907
    int-to-long v0, v0

    .line 1908
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1909
    .line 1910
    invoke-virtual {v2, v3, v0, v1}, LX/N3z;->A05(Ljava/util/concurrent/TimeUnit;J)LX/N3z;

    .line 1911
    .line 1912
    .line 1913
    iget-object v0, v6, LX/NjJ;->A08:LX/Nv8;

    .line 1914
    .line 1915
    invoke-interface {v0}, LX/Nuv;->DP5()LX/N3z;

    .line 1916
    .line 1917
    .line 1918
    move-result-object v2

    .line 1919
    move/from16 v0, v33

    .line 1920
    .line 1921
    int-to-long v0, v0

    .line 1922
    invoke-virtual {v2, v3, v0, v1}, LX/N3z;->A05(Ljava/util/concurrent/TimeUnit;J)LX/N3z;

    .line 1923
    .line 1924
    .line 1925
    iget-object v2, v6, LX/NjJ;->A09:LX/Nv9;

    .line 1926
    .line 1927
    iget-object v1, v6, LX/NjJ;->A08:LX/Nv8;

    .line 1928
    .line 1929
    new-instance v4, LX/NeD;

    .line 1930
    .line 1931
    move-object/from16 v0, v36

    .line 1932
    .line 1933
    invoke-direct {v4, v8, v0, v1, v2}, LX/NeD;-><init>(LX/NRk;LX/N3x;LX/Nv8;LX/Nv9;)V

    .line 1934
    .line 1935
    .line 1936
    goto :goto_1e
    :try_end_27
    .catch Ljava/io/IOException; {:try_start_27 .. :try_end_27} :catch_7

    .line 1937
    :goto_1f
    :try_start_28
    iput-object v4, v0, LX/N3x;->A03:LX/Nq7;

    .line 1938
    .line 1939
    monitor-exit v7

    .line 1940
    goto :goto_21

    .line 1941
    :catchall_9
    move-exception v2

    .line 1942
    monitor-exit v7

    .line 1943
    goto/16 :goto_2
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_9

    .line 1944
    .line 1945
    :catchall_a
    move-exception v2

    .line 1946
    :try_start_29
    monitor-exit v7

    .line 1947
    goto/16 :goto_2
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_a

    .line 1948
    .line 1949
    :cond_4a
    :try_start_2a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1950
    .line 1951
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 1952
    .line 1953
    .line 1954
    throw v0
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_b

    .line 1955
    :catchall_b
    move-exception v2

    .line 1956
    :try_start_2b
    monitor-exit v7

    .line 1957
    goto/16 :goto_2
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_b

    .line 1958
    .line 1959
    :catchall_c
    :try_start_2c
    move-exception v2

    .line 1960
    monitor-exit v3

    .line 1961
    goto/16 :goto_2

    .line 1962
    .line 1963
    :cond_4b
    const-string v0, "already connected"

    .line 1964
    .line 1965
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1966
    .line 1967
    .line 1968
    move-result-object v2

    .line 1969
    goto/16 :goto_2

    .line 1970
    .line 1971
    :catch_6
    :cond_4c
    :goto_20
    invoke-virtual/range {v36 .. v36}, LX/N3x;->A02()V

    .line 1972
    .line 1973
    .line 1974
    goto/16 :goto_0
    :try_end_2c
    .catch Ljava/io/IOException; {:try_start_2c .. :try_end_2c} :catch_7

    .line 1975
    .line 1976
    :goto_21
    invoke-virtual/range {v36 .. v36}, LX/N3x;->A01()LX/NjJ;

    .line 1977
    .line 1978
    .line 1979
    move-result-object v3

    .line 1980
    move-object/from16 v2, v37

    .line 1981
    .line 1982
    move-object v1, v0

    .line 1983
    move-object/from16 v0, v38

    .line 1984
    .line 1985
    invoke-virtual {v0, v2, v3, v1, v4}, LX/Mu6;->A00(LX/MvC;LX/NjJ;LX/N3x;LX/Nq7;)LX/NRX;

    .line 1986
    .line 1987
    .line 1988
    move-result-object v0

    .line 1989
    return-object v0

    .line 1990
    :catch_7
    move-exception v1

    .line 1991
    new-instance v0, LX/Nfz;

    .line 1992
    .line 1993
    invoke-direct {v0, v1}, LX/Nfz;-><init>(Ljava/io/IOException;)V

    .line 1994
    .line 1995
    .line 1996
    throw v0
    .line 1997
    .line 1998
    .line 1999
    .line 2000
    .line 2001
    .line 2002
    .line 2003
    .line 2004
    .line 2005
    .line 2006
    .line 2007
    .line 2008
    .line 2009
    .line 2010
    .line 2011
    .line 2012
    .line 2013
    .line 2014
    .line 2015
    .line 2016
    .line 2017
    .line 2018
    .line 2019
    .line 2020
    .line 2021
    .line 2022
    .line 2023
    .line 2024
    .line 2025
    .line 2026
    .line 2027
    .line 2028
    .line 2029
    .line 2030
    .line 2031
    .line 2032
    .line 2033
    .line 2034
    .line 2035
    .line 2036
    .line 2037
    .line 2038
    .line 2039
    .line 2040
    .line 2041
    .line 2042
    .line 2043
    .line 2044
    .line 2045
    .line 2046
    .line 2047
    .line 2048
    .line 2049
    .line 2050
    .line 2051
    .line 2052
    .line 2053
    .line 2054
    .line 2055
    .line 2056
    .line 2057
    .line 2058
    .line 2059
    .line 2060
    .line 2061
    .line 2062
    .line 2063
    .line 2064
    .line 2065
    .line 2066
    .line 2067
    .line 2068
    .line 2069
    .line 2070
    .line 2071
    .line 2072
    .line 2073
    .line 2074
    .line 2075
    .line 2076
    .line 2077
    .line 2078
    .line 2079
    .line 2080
    .line 2081
    .line 2082
    .line 2083
    .line 2084
    .line 2085
    .line 2086
    .line 2087
    .line 2088
    .line 2089
    .line 2090
    .line 2091
    .line 2092
    .line 2093
    .line 2094
    .line 2095
    .line 2096
    .line 2097
    .line 2098
    .line 2099
    .line 2100
    .line 2101
    .line 2102
    .line 2103
.end method
