.class public final LX/LBN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/KGp;

.field public final synthetic A01:LX/KN7;

.field public final synthetic A02:LX/1Q3;


# direct methods
.method public constructor <init>(LX/KGp;LX/KN7;LX/1Q3;)V
    .locals 0

    .line 0
    iput-object p3, p0, LX/LBN;->A02:LX/1Q3;

    .line 1
    .line 2
    iput-object p1, p0, LX/LBN;->A00:LX/KGp;

    .line 3
    .line 4
    iput-object p2, p0, LX/LBN;->A01:LX/KN7;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 21

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget-object v10, v1, LX/LBN;->A02:LX/1Q3;

    .line 3
    .line 4
    iget-object v0, v1, LX/LBN;->A00:LX/KGp;

    .line 5
    .line 6
    iget-object v4, v1, LX/LBN;->A01:LX/KN7;

    .line 7
    .line 8
    iget-object v5, v0, LX/KGp;->A02:Ljava/util/Set;

    .line 9
    .line 10
    invoke-interface {v5}, Ljava/util/Set;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v9, 0x0

    .line 15
    const/4 v3, 0x2

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x3

    .line 19
    invoke-virtual {v4, v9, v0}, LX/KN7;->A04(Ljava/lang/Exception;I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void

    .line 23
    :cond_1
    :try_start_0
    iget-object v6, v10, LX/1Q3;->A02:LX/3Dm;

    .line 24
    .line 25
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 26
    .line 27
    .line 28
    move-result-object v8
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    .line 29
    :try_start_1
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    invoke-static {v2}, LX/54O;->A0x(Ljava/util/Iterator;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iget-object v0, v6, LX/3Dm;->A01:LX/0mH;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, LX/0mH;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    iget-object v7, v6, LX/3Dm;->A02:LX/1Q2;

    .line 54
    .line 55
    new-instance v11, Ljava/io/StringWriter;

    .line 56
    .line 57
    invoke-direct {v11}, Ljava/io/StringWriter;-><init>()V

    .line 58
    .line 59
    .line 60
    sget-object v0, LX/0xD;->A00:LX/0xE;

    .line 61
    .line 62
    invoke-virtual {v0, v11}, LX/0xE;->A04(Ljava/io/Writer;)LX/0yW;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v2}, LX/0yW;->A0M()V

    .line 67
    .line 68
    .line 69
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_3

    .line 78
    .line 79
    invoke-static {v1}, LX/54O;->A0x(Ljava/util/Iterator;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v2, v0}, LX/0yW;->A0a(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_3
    invoke-virtual {v2}, LX/0yW;->A0J()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2}, LX/0yW;->close()V

    .line 91
    .line 92
    .line 93
    iget-object v1, v7, LX/1Q2;->A00:LX/0hc;

    .line 94
    .line 95
    invoke-virtual {v1}, LX/0hc;->isLoggedIn()Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_4

    .line 100
    .line 101
    invoke-static {v1}, LX/0Vh;->A02(LX/0hc;)Lcom/instagram/service/session/UserSession;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    :goto_2
    new-instance v6, LX/17s;

    .line 106
    .line 107
    invoke-direct {v6, v0}, LX/17s;-><init>(LX/0hc;)V

    .line 108
    .line 109
    .line 110
    sget-object v2, LX/006;->A01:Ljava/lang/Integer;

    .line 111
    .line 112
    invoke-virtual {v6, v2}, LX/17s;->A0C(Ljava/lang/Integer;)V

    .line 113
    .line 114
    .line 115
    const-string v0, "android_modules/download/"

    .line 116
    .line 117
    invoke-virtual {v6, v0}, LX/17s;->A0F(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    const-string v0, "hashes"

    .line 125
    .line 126
    invoke-virtual {v6, v0, v1}, LX/17s;->A0L(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    const-class v1, LX/CHb;

    .line 130
    .line 131
    const-class v0, LX/DYF;

    .line 132
    .line 133
    invoke-virtual {v6, v1, v0}, LX/17s;->A08(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v6, v2}, LX/17s;->A0A(Ljava/lang/Integer;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v6}, LX/17s;->A04()V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v6}, LX/17s;->A01()LX/1IM;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 147
    .line 148
    .line 149
    move-result v8

    .line 150
    new-instance v2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 151
    .line 152
    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 153
    .line 154
    .line 155
    const/16 v1, 0x9

    .line 156
    .line 157
    new-instance v0, Lcom/instagram/common/api/base/AnonACallbackShape10S0200000_I1_10;

    .line 158
    .line 159
    invoke-direct {v0, v2, v1, v7}, Lcom/instagram/common/api/base/AnonACallbackShape10S0200000_I1_10;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    iput-object v0, v6, LX/1IM;->A00:LX/3Ci;

    .line 163
    .line 164
    invoke-static {v6}, LX/2qU;->A02(LX/0zL;)V

    .line 165
    .line 166
    .line 167
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 168
    .line 169
    .line 170
    move-result-object v13

    .line 171
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    if-eqz v0, :cond_16

    .line 176
    .line 177
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-static {v0}, LX/F0V;->A0s(Ljava/lang/Object;)Ljava/util/Iterator;

    .line 182
    .line 183
    .line 184
    move-result-object v7

    .line 185
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-eqz v0, :cond_5

    .line 190
    .line 191
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    check-cast v0, LX/K5e;

    .line 196
    .line 197
    iget-object v6, v0, LX/K5e;->A02:Ljava/lang/String;

    .line 198
    .line 199
    iget-object v2, v0, LX/K5e;->A01:Ljava/lang/String;

    .line 200
    .line 201
    iget-object v1, v0, LX/K5e;->A00:Ljava/lang/String;

    .line 202
    .line 203
    const/16 v20, 0x0

    .line 204
    .line 205
    new-instance v0, LX/0mO;

    .line 206
    .line 207
    move-object v14, v0

    .line 208
    move-object v15, v6

    .line 209
    move-object/from16 v16, v2

    .line 210
    .line 211
    move-object/from16 v17, v9

    .line 212
    .line 213
    move-object/from16 v18, v1

    .line 214
    .line 215
    move-object/from16 v19, v9

    .line 216
    .line 217
    invoke-direct/range {v14 .. v20}, LX/0mO;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v13, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    goto :goto_3

    .line 224
    :cond_4
    invoke-static {v1}, LX/0Vh;->A00(LX/0hc;)LX/0XT;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    goto :goto_2

    .line 229
    :cond_5
    invoke-virtual {v13}, Ljava/util/AbstractCollection;->size()I

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    if-ne v8, v0, :cond_15

    .line 234
    .line 235
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    const/4 v11, 0x1

    .line 240
    invoke-virtual {v4, v9, v11, v0}, LX/KN7;->A03(Ljava/io/IOException;II)V

    .line 241
    .line 242
    .line 243
    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    if-eqz v0, :cond_6

    .line 248
    .line 249
    const/4 v1, 0x4

    .line 250
    const-string v0, "Failed to download module - no metadata found."

    .line 251
    .line 252
    invoke-static {v0}, LX/54O;->A0s(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    invoke-virtual {v4, v0, v1}, LX/KN7;->A04(Ljava/lang/Exception;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    .line 257
    .line 258
    .line 259
    :cond_6
    :try_start_2
    const-string v8, "FacebookVoltronDownloader"

    .line 260
    .line 261
    invoke-static {}, LX/7bs;->A0i()Ljava/util/HashSet;

    .line 262
    .line 263
    .line 264
    move-result-object v15

    .line 265
    const/16 v19, 0x0

    .line 266
    .line 267
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 268
    .line 269
    .line 270
    move-result-object v6

    .line 271
    :cond_7
    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    if-eqz v0, :cond_9

    .line 276
    .line 277
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    check-cast v2, LX/0mO;

    .line 282
    .line 283
    iget-object v1, v2, LX/0mO;->A03:Ljava/lang/String;

    .line 284
    .line 285
    invoke-interface {v5, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    if-nez v0, :cond_8

    .line 290
    .line 291
    new-array v1, v11, [Ljava/lang/Object;

    .line 292
    .line 293
    aput-object v2, v1, v19

    .line 294
    .line 295
    const-string v0, "DownloadableAppModuleMetadata for unrequested module: %s"

    .line 296
    .line 297
    invoke-static {v8, v0, v1}, LX/0MA;->A0P(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 298
    .line 299
    .line 300
    goto :goto_4

    .line 301
    :cond_8
    iget-object v0, v2, LX/0mO;->A00:Ljava/lang/String;

    .line 302
    .line 303
    if-eqz v0, :cond_7

    .line 304
    .line 305
    invoke-virtual {v15, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    goto :goto_4

    .line 309
    :cond_9
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 310
    .line 311
    .line 312
    move-result-object v16

    .line 313
    :cond_a
    :goto_5
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 314
    .line 315
    .line 316
    move-result v0

    .line 317
    if-eqz v0, :cond_c

    .line 318
    .line 319
    invoke-static/range {v16 .. v16}, LX/54O;->A0x(Ljava/util/Iterator;)Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v14

    .line 323
    invoke-virtual {v15, v14}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    move-result v0

    .line 327
    if-nez v0, :cond_a

    .line 328
    .line 329
    const-string v0, "Failed to download module - no metadata found."

    .line 330
    .line 331
    invoke-static {v0}, LX/54O;->A0s(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 332
    .line 333
    .line 334
    move-result-object v12

    .line 335
    new-array v2, v3, [Ljava/lang/Object;

    .line 336
    .line 337
    const/4 v7, 0x0

    .line 338
    aput-object v14, v2, v7

    .line 339
    .line 340
    invoke-static {}, LX/0mS;->A00()LX/0mS;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    invoke-virtual {v0, v14}, LX/0mS;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    aput-object v0, v2, v11

    .line 349
    .line 350
    const-string v1, "DownloadStateHandler"

    .line 351
    .line 352
    const-string v0, "Server metadata not found for app module %s, hash %s. (Expected for local builds. See https://fburl.com/ms5kw160.)"

    .line 353
    .line 354
    invoke-static {v1, v0, v2}, LX/0MA;->A0N(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 355
    .line 356
    .line 357
    iget-object v6, v4, LX/KN7;->A06:[LX/4bP;

    .line 358
    .line 359
    array-length v5, v6

    .line 360
    :goto_6
    const/4 v2, 0x4

    .line 361
    if-ge v7, v5, :cond_b

    .line 362
    .line 363
    aget-object v1, v6, v7

    .line 364
    .line 365
    invoke-virtual {v1, v14}, LX/4bP;->A01(Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v1, v14, v2}, LX/4bP;->A02(Ljava/lang/String;I)V

    .line 369
    .line 370
    .line 371
    add-int/lit8 v7, v7, 0x1

    .line 372
    .line 373
    goto :goto_6

    .line 374
    :cond_b
    invoke-static {v4, v12, v2}, LX/KN7;->A00(LX/KN7;Ljava/lang/Exception;I)I

    .line 375
    .line 376
    .line 377
    const/16 v19, 0x1

    .line 378
    .line 379
    goto :goto_5

    .line 380
    :cond_c
    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    .line 381
    .line 382
    .line 383
    move-result v0

    .line 384
    if-eqz v0, :cond_d

    .line 385
    .line 386
    const/4 v1, 0x4

    .line 387
    const-string v0, "Failed to download module - no metadata found."

    .line 388
    .line 389
    invoke-static {v0}, LX/54O;->A0s(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    invoke-virtual {v4, v0, v1}, LX/KN7;->A04(Ljava/lang/Exception;I)V

    .line 394
    .line 395
    .line 396
    goto/16 :goto_f

    .line 397
    .line 398
    :cond_d
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 399
    .line 400
    .line 401
    move-result-object v18

    .line 402
    :goto_7
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    .line 403
    .line 404
    .line 405
    move-result v0

    .line 406
    if-eqz v0, :cond_14

    .line 407
    .line 408
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v7

    .line 412
    check-cast v7, LX/0mO;

    .line 413
    .line 414
    iget-object v1, v10, LX/1Q3;->A03:Ljava/util/Map;

    .line 415
    .line 416
    monitor-enter v1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 417
    :try_start_3
    iget-object v6, v7, LX/0mO;->A03:Ljava/lang/String;

    .line 418
    .line 419
    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v5

    .line 423
    if-nez v5, :cond_e

    .line 424
    .line 425
    invoke-static {}, LX/F0V;->A0m()Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v5

    .line 429
    invoke-interface {v1, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    :cond_e
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_7

    .line 433
    :try_start_4
    monitor-enter v5
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    .line 434
    :try_start_5
    invoke-static {}, LX/0mS;->A00()LX/0mS;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    invoke-static {v6}, LX/0mE;->A00(Ljava/lang/String;)I

    .line 439
    .line 440
    .line 441
    move-result v2

    .line 442
    invoke-virtual {v0, v2}, LX/0mS;->A01(I)Ljava/lang/Integer;

    .line 443
    .line 444
    .line 445
    move-result-object v1

    .line 446
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 447
    .line 448
    if-eq v1, v0, :cond_13

    .line 449
    .line 450
    iget-object v13, v7, LX/0mO;->A00:Ljava/lang/String;

    .line 451
    .line 452
    if-eqz v13, :cond_13

    .line 453
    .line 454
    invoke-virtual {v13}, Ljava/lang/String;->isEmpty()Z

    .line 455
    .line 456
    .line 457
    move-result v0

    .line 458
    if-nez v0, :cond_13

    .line 459
    .line 460
    const/4 v14, 0x0

    .line 461
    const/16 v17, 0x0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    .line 462
    .line 463
    :try_start_6
    iget-object v12, v4, LX/KN7;->A06:[LX/4bP;

    .line 464
    .line 465
    array-length v2, v12

    .line 466
    :goto_8
    if-ge v14, v2, :cond_f

    .line 467
    .line 468
    aget-object v1, v12, v14

    .line 469
    .line 470
    invoke-virtual {v1, v6}, LX/4bP;->A01(Ljava/lang/String;)V

    .line 471
    .line 472
    .line 473
    add-int/lit8 v14, v14, 0x1

    .line 474
    .line 475
    goto :goto_8

    .line 476
    :cond_f
    iget-object v2, v10, LX/1Q3;->A01:LX/0mZ;
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 477
    .line 478
    :try_start_7
    sget-object v0, LX/22q;->A07:LX/0xe;

    .line 479
    .line 480
    invoke-interface {v0, v13}, LX/0xe;->Ctg(Ljava/lang/String;)LX/22q;

    .line 481
    .line 482
    .line 483
    move-result-object v12

    .line 484
    new-instance v1, LX/2sH;

    .line 485
    .line 486
    invoke-direct {v1}, LX/2sH;-><init>()V

    .line 487
    .line 488
    .line 489
    sget-object v0, LX/2lb;->A02:LX/2lb;

    .line 490
    .line 491
    iput-object v0, v1, LX/2sH;->A03:LX/2lb;

    .line 492
    .line 493
    invoke-virtual {v1}, LX/2sH;->A00()LX/3D2;

    .line 494
    .line 495
    .line 496
    move-result-object v1

    .line 497
    invoke-static {}, LX/3AQ;->A02()LX/3AQ;

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    invoke-virtual {v0, v1, v12}, LX/3AQ;->A06(LX/3D2;LX/22q;)LX/2eM;

    .line 502
    .line 503
    .line 504
    move-result-object v0

    .line 505
    check-cast v0, LX/2eK;

    .line 506
    .line 507
    iget-object v0, v0, LX/2eK;->A03:LX/1io;

    .line 508
    .line 509
    invoke-interface {v0}, LX/1io;->Aax()Ljava/io/InputStream;

    .line 510
    .line 511
    .line 512
    move-result-object v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 513
    :try_start_8
    iget-object v13, v7, LX/0mO;->A01:Ljava/lang/String;

    .line 514
    .line 515
    invoke-virtual {v2, v6, v13}, LX/0mZ;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 516
    .line 517
    .line 518
    invoke-virtual {v2, v6, v13}, LX/0mZ;->A02(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 519
    .line 520
    .line 521
    move-result-object v0

    .line 522
    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 523
    .line 524
    .line 525
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 526
    .line 527
    .line 528
    move-result v2

    .line 529
    if-nez v2, :cond_12

    .line 530
    .line 531
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 532
    .line 533
    .line 534
    move-result-object v14

    .line 535
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 536
    .line 537
    .line 538
    move-result-object v12

    .line 539
    const-string v2, ".tmp"

    .line 540
    .line 541
    invoke-static {v12, v2}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 542
    .line 543
    .line 544
    move-result-object v2

    .line 545
    invoke-static {v14, v2}, LX/F0V;->A0g(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 546
    .line 547
    .line 548
    move-result-object v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 549
    :try_start_9
    new-instance v12, Ljava/io/FileOutputStream;

    .line 550
    .line 551
    invoke-direct {v12, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 552
    .line 553
    .line 554
    :try_start_a
    invoke-static {v12, v1, v13}, LX/Jif;->A00(Ljava/io/FileOutputStream;Ljava/io/InputStream;Ljava/lang/String;)V

    .line 555
    .line 556
    .line 557
    invoke-virtual {v2, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 558
    .line 559
    .line 560
    move-result v14

    .line 561
    if-nez v14, :cond_10

    .line 562
    .line 563
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 564
    .line 565
    .line 566
    move-result v13

    .line 567
    if-nez v13, :cond_10

    .line 568
    .line 569
    sget-object v15, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 570
    .line 571
    const-string v14, "App module was unable to be moved after hash validation. Previous location: %s new location: %s output file"

    .line 572
    .line 573
    new-array v13, v3, [Ljava/lang/Object;

    .line 574
    .line 575
    invoke-virtual {v2}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    .line 576
    .line 577
    .line 578
    move-result-object v16

    .line 579
    aput-object v16, v13, v17

    .line 580
    .line 581
    invoke-virtual {v0}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    .line 582
    .line 583
    .line 584
    move-result-object v0

    .line 585
    aput-object v0, v13, v11

    .line 586
    .line 587
    invoke-static {v15, v14, v13}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 588
    .line 589
    .line 590
    move-result-object v0

    .line 591
    invoke-static {v0}, LX/F0V;->A0i(Ljava/lang/String;)Ljava/io/IOException;

    .line 592
    .line 593
    .line 594
    move-result-object v0

    .line 595
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 596
    :cond_10
    :try_start_b
    invoke-virtual {v12}, Ljava/io/OutputStream;->close()V

    .line 597
    .line 598
    .line 599
    if-nez v14, :cond_12

    .line 600
    .line 601
    goto :goto_a
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 602
    :catchall_0
    move-exception v0

    .line 603
    if-nez v14, :cond_11

    .line 604
    .line 605
    goto :goto_9

    .line 606
    :catchall_1
    move-exception v0

    .line 607
    :try_start_c
    invoke-virtual {v12}, Ljava/io/OutputStream;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 608
    .line 609
    .line 610
    :catchall_2
    :try_start_d
    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 611
    :catchall_3
    move-exception v0

    .line 612
    :goto_9
    :try_start_e
    invoke-static {v2}, LX/F0a;->A1M(Ljava/io/File;)V

    .line 613
    .line 614
    .line 615
    :cond_11
    throw v0

    .line 616
    :goto_a
    invoke-static {v2}, LX/F0a;->A1M(Ljava/io/File;)V

    .line 617
    .line 618
    .line 619
    :cond_12
    invoke-virtual {v4, v7, v9, v11}, LX/KN7;->A02(LX/0mO;Ljava/lang/Exception;I)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    .line 620
    .line 621
    .line 622
    :try_start_f
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 623
    .line 624
    .line 625
    goto :goto_e
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_0
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    .line 626
    :catchall_4
    move-exception v0

    .line 627
    goto :goto_b

    .line 628
    :catchall_5
    move-exception v0

    .line 629
    goto :goto_c

    .line 630
    :goto_b
    :try_start_10
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 631
    .line 632
    .line 633
    :goto_c
    throw v0
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_0
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    .line 634
    :catch_0
    move-exception v2

    .line 635
    goto :goto_d

    .line 636
    :cond_13
    :try_start_11
    invoke-static {}, LX/0mS;->A00()LX/0mS;

    .line 637
    .line 638
    .line 639
    move-result-object v0

    .line 640
    invoke-virtual {v0, v2}, LX/0mS;->A01(I)Ljava/lang/Integer;

    .line 641
    .line 642
    .line 643
    invoke-virtual {v4, v7, v9, v11}, LX/KN7;->A02(LX/0mO;Ljava/lang/Exception;I)V

    .line 644
    .line 645
    .line 646
    goto :goto_e

    .line 647
    :goto_d
    const-string v1, "downloading module %s failed"

    .line 648
    .line 649
    new-array v0, v11, [Ljava/lang/Object;

    .line 650
    .line 651
    aput-object v6, v0, v17

    .line 652
    .line 653
    invoke-static {v8, v1, v2, v0}, LX/0MA;->A0K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 654
    .line 655
    .line 656
    invoke-virtual {v4, v7, v2, v3}, LX/KN7;->A02(LX/0mO;Ljava/lang/Exception;I)V

    .line 657
    .line 658
    .line 659
    :goto_e
    monitor-exit v5

    .line 660
    goto/16 :goto_7

    .line 661
    .line 662
    :cond_14
    if-eqz v19, :cond_0

    .line 663
    .line 664
    goto :goto_10

    .line 665
    :goto_f
    return-void

    .line 666
    :catchall_6
    move-exception v0

    .line 667
    monitor-exit v5

    .line 668
    goto :goto_12
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_6

    .line 669
    :catchall_7
    move-exception v0

    .line 670
    :try_start_12
    monitor-exit v1

    .line 671
    goto :goto_12
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_7

    .line 672
    :goto_10
    :try_start_13
    invoke-virtual {v4, v9, v3}, LX/KN7;->A04(Ljava/lang/Exception;I)V

    .line 673
    .line 674
    .line 675
    const-string v0, "startDownload failed due to invalid modules"

    .line 676
    .line 677
    invoke-static {v8, v0}, LX/0MA;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 678
    .line 679
    .line 680
    return-void
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_2

    .line 681
    :cond_15
    :try_start_14
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 682
    .line 683
    .line 684
    move-result-object v2

    .line 685
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 686
    .line 687
    .line 688
    move-result-object v1

    .line 689
    const-string v0, "Failed to download some module metadata files, expected %s, got %s"

    .line 690
    .line 691
    invoke-static {v0, v2, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 692
    .line 693
    .line 694
    move-result-object v0

    .line 695
    invoke-static {v0}, LX/F0V;->A0i(Ljava/lang/String;)Ljava/io/IOException;

    .line 696
    .line 697
    .line 698
    move-result-object v0

    .line 699
    goto :goto_11

    .line 700
    :cond_16
    const-string v0, "Failed to download module metadata files"

    .line 701
    .line 702
    invoke-static {v0}, LX/F0V;->A0i(Ljava/lang/String;)Ljava/io/IOException;

    .line 703
    .line 704
    .line 705
    move-result-object v0

    .line 706
    :goto_11
    throw v0
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_1
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_2

    .line 707
    :catch_1
    :try_start_15
    move-exception v1

    .line 708
    instance-of v0, v1, Ljava/io/IOException;

    .line 709
    .line 710
    if-eqz v0, :cond_17

    .line 711
    .line 712
    check-cast v1, Ljava/io/IOException;

    .line 713
    .line 714
    const/4 v0, 0x0

    .line 715
    invoke-virtual {v4, v1, v3, v0}, LX/KN7;->A03(Ljava/io/IOException;II)V

    .line 716
    .line 717
    .line 718
    throw v1

    .line 719
    :cond_17
    invoke-static {v1}, LX/IHC;->A0s(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 720
    .line 721
    .line 722
    move-result-object v0

    .line 723
    :goto_12
    throw v0
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_2

    .line 724
    :catch_2
    move-exception v2

    .line 725
    invoke-virtual {v4, v2, v3}, LX/KN7;->A04(Ljava/lang/Exception;I)V

    .line 726
    .line 727
    .line 728
    const-string v1, "FacebookVoltronDownloader"

    .line 729
    .line 730
    const-string v0, "startDownload failed"

    .line 731
    .line 732
    invoke-static {v1, v0, v2}, LX/0MA;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 733
    .line 734
    .line 735
    return-void
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
.end method
