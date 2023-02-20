.class public abstract LX/0bG;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/app/Application;

.field public final A01:LX/0bE;

.field public final A02:LX/0QA;


# direct methods
.method public constructor <init>(Landroid/app/Application;LX/0bE;LX/0QA;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/0bG;->A00:Landroid/app/Application;

    .line 4
    .line 5
    iput-object p2, p0, LX/0bG;->A01:LX/0bE;

    .line 6
    .line 7
    iput-object p3, p0, LX/0bG;->A02:LX/0QA;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
.end method


# virtual methods
.method public abstract A00(LX/0Np;)LX/07P;
.end method

.method public abstract A01()LX/0Pe;
.end method

.method public abstract A02()Ljava/lang/Integer;
.end method

.method public A03(LX/0Np;Ljava/io/File;Ljava/io/File;)V
    .locals 21

    .line 0
    move-object/from16 v20, p0

    .line 1
    .line 2
    invoke-virtual/range {v20 .. v20}, LX/0bG;->A02()Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 7
    .line 8
    move-object/from16 v10, p2

    .line 9
    .line 10
    move-object v9, v10

    .line 11
    if-ne v1, v0, :cond_0

    .line 12
    .line 13
    move-object/from16 v9, p3

    .line 14
    .line 15
    :cond_0
    if-eqz v9, :cond_e

    .line 16
    .line 17
    move-object/from16 v0, v20

    .line 18
    .line 19
    iget-object v8, v0, LX/0bG;->A02:LX/0QA;

    .line 20
    .line 21
    invoke-virtual/range {v20 .. v20}, LX/0bG;->A01()LX/0Pe;

    .line 22
    .line 23
    .line 24
    move-result-object v7

    .line 25
    sget-object v18, LX/0QA;->A06:Ljava/lang/Object;

    .line 26
    .line 27
    monitor-enter v18

    .line 28
    :try_start_0
    new-instance v0, LX/0Q6;

    .line 29
    .line 30
    move-object/from16 v11, p1

    .line 31
    .line 32
    invoke-direct {v0, v11, v7, v8}, LX/0Q6;-><init>(LX/0Np;LX/0Pe;LX/0QA;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v10, v0}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    if-nez v6, :cond_1

    .line 40
    .line 41
    sget-object v6, LX/0QA;->A07:[Ljava/io/File;

    .line 42
    .line 43
    :cond_1
    monitor-exit v18
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 44
    array-length v5, v6

    .line 45
    if-eqz v5, :cond_e

    .line 46
    .line 47
    const/4 v4, 0x0

    .line 48
    :goto_0
    aget-object v3, v6, v4

    .line 49
    .line 50
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v10, v0}, LX/0QA;->A01(Ljava/io/File;Ljava/lang/String;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_d

    .line 59
    .line 60
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    sget-object v0, LX/0QA;->A05:Ljava/lang/String;

    .line 68
    .line 69
    if-nez v0, :cond_2

    .line 70
    .line 71
    invoke-static {}, LX/0Nj;->A00()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    sput-object v0, LX/0QA;->A05:Ljava/lang/String;

    .line 76
    .line 77
    :cond_2
    const-string v17, "_prop.txt"

    .line 78
    .line 79
    const-string v1, "_"

    .line 80
    .line 81
    move-object/from16 v0, v17

    .line 82
    .line 83
    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    sget-object v0, LX/0QA;->A05:Ljava/lang/String;

    .line 88
    .line 89
    invoke-static {v1, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    iget-object v0, v8, LX/0QA;->A03:Ljava/io/File;

    .line 94
    .line 95
    new-instance v2, Ljava/io/File;

    .line 96
    .line 97
    invoke-direct {v2, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 101
    .line 102
    .line 103
    monitor-enter v18

    .line 104
    :try_start_1
    new-instance v0, LX/0Q8;

    .line 105
    .line 106
    invoke-direct {v0, v11, v8}, LX/0Q8;-><init>(LX/0Np;LX/0QA;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v9, v0}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    .line 110
    .line 111
    .line 112
    move-result-object v13

    .line 113
    if-nez v13, :cond_3

    .line 114
    .line 115
    sget-object v13, LX/0QA;->A07:[Ljava/io/File;

    .line 116
    .line 117
    :cond_3
    monitor-exit v18
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 118
    move-object/from16 v0, v20

    .line 119
    .line 120
    invoke-virtual {v0, v11}, LX/0bG;->A00(LX/0Np;)LX/07P;

    .line 121
    .line 122
    .line 123
    move-result-object v12

    .line 124
    sget-object v1, LX/0Nq;->A2U:LX/0PX;

    .line 125
    .line 126
    invoke-static {}, LX/0GT;->A00()I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    invoke-virtual {v12, v1, v0}, LX/07P;->A02(LX/0PX;I)V

    .line 131
    .line 132
    .line 133
    sget-object v1, LX/0Nq;->A2V:LX/0PX;

    .line 134
    .line 135
    invoke-static {}, LX/0GT;->A01()I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    invoke-virtual {v12, v1, v0}, LX/07P;->A02(LX/0PX;I)V

    .line 140
    .line 141
    .line 142
    sget-object v0, LX/0Nq;->A08:LX/0P7;

    .line 143
    .line 144
    const/4 v14, 0x1

    .line 145
    invoke-virtual {v12, v0, v14}, LX/07P;->A01(LX/0P7;Z)V

    .line 146
    .line 147
    .line 148
    move-object/from16 v0, v20

    .line 149
    .line 150
    iget-object v0, v0, LX/0bG;->A00:Landroid/app/Application;

    .line 151
    .line 152
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    if-eqz v1, :cond_4

    .line 165
    .line 166
    sget-object v0, LX/0Nq;->A6s:LX/0Pb;

    .line 167
    .line 168
    invoke-virtual {v12, v0, v1}, LX/07P;->A04(LX/0Pb;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    :cond_4
    invoke-static {v13}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    new-instance v13, Ljava/util/ArrayList;

    .line 176
    .line 177
    invoke-direct {v13, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v13, v3}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-nez v0, :cond_5

    .line 185
    .line 186
    invoke-virtual {v13, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    :cond_5
    new-instance v1, Ljava/util/ArrayList;

    .line 190
    .line 191
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 192
    .line 193
    .line 194
    monitor-enter v18

    .line 195
    :try_start_2
    new-instance v0, LX/0Q9;

    .line 196
    .line 197
    invoke-direct {v0, v11, v8, v14}, LX/0Q9;-><init>(LX/0Np;LX/0QA;Z)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v9, v0}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    .line 201
    .line 202
    .line 203
    move-result-object v15

    .line 204
    if-nez v15, :cond_6

    .line 205
    .line 206
    sget-object v15, LX/0QA;->A07:[Ljava/io/File;

    .line 207
    .line 208
    :cond_6
    monitor-exit v18
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 209
    array-length v0, v15

    .line 210
    move/from16 v19, v0

    .line 211
    .line 212
    const/4 v14, 0x0

    .line 213
    :goto_1
    move/from16 v0, v19

    .line 214
    .line 215
    if-ge v14, v0, :cond_8

    .line 216
    .line 217
    aget-object v16, v15, v14

    .line 218
    .line 219
    invoke-virtual/range {v16 .. v16}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-static {v10, v0}, LX/0QA;->A01(Ljava/io/File;Ljava/lang/String;)Z

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    if-nez v0, :cond_7

    .line 228
    .line 229
    move-object/from16 v0, v16

    .line 230
    .line 231
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    :cond_7
    add-int/lit8 v14, v14, 0x1

    .line 235
    .line 236
    goto :goto_1

    .line 237
    :cond_8
    const/4 v14, 0x0

    .line 238
    monitor-enter v18

    .line 239
    :try_start_3
    new-instance v0, LX/0Q9;

    .line 240
    .line 241
    invoke-direct {v0, v11, v8, v14}, LX/0Q9;-><init>(LX/0Np;LX/0QA;Z)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v10, v0}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    .line 245
    .line 246
    .line 247
    move-result-object v15

    .line 248
    if-nez v15, :cond_9

    .line 249
    .line 250
    sget-object v15, LX/0QA;->A07:[Ljava/io/File;

    .line 251
    .line 252
    :cond_9
    monitor-exit v18
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 253
    array-length v0, v15

    .line 254
    move/from16 v19, v0

    .line 255
    .line 256
    :goto_2
    move/from16 v0, v19

    .line 257
    .line 258
    if-ge v14, v0, :cond_b

    .line 259
    .line 260
    aget-object v16, v15, v14

    .line 261
    .line 262
    invoke-virtual/range {v16 .. v16}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    invoke-static {v10, v0}, LX/0QA;->A01(Ljava/io/File;Ljava/lang/String;)Z

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    if-nez v0, :cond_a

    .line 271
    .line 272
    move-object/from16 v0, v16

    .line 273
    .line 274
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    :cond_a
    add-int/lit8 v14, v14, 0x1

    .line 278
    .line 279
    goto :goto_2

    .line 280
    :cond_b
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    if-nez v0, :cond_c

    .line 285
    .line 286
    iget-object v0, v11, LX/0Np;->A00:Ljava/lang/String;

    .line 287
    .line 288
    move-object v15, v0

    .line 289
    iget-object v14, v7, LX/0Pe;->A00:Ljava/lang/String;

    .line 290
    .line 291
    const-string v0, "_attach.txt"

    .line 292
    .line 293
    invoke-static {v14, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v14

    .line 297
    invoke-static {v15, v14}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v14

    .line 301
    const/4 v0, 0x0

    .line 302
    invoke-virtual {v8, v0, v2, v14, v1}, LX/0QA;->A02(LX/07P;Ljava/io/File;Ljava/lang/String;Ljava/util/List;)V

    .line 303
    .line 304
    .line 305
    :cond_c
    invoke-virtual {v13, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 306
    .line 307
    .line 308
    iget-object v14, v11, LX/0Np;->A00:Ljava/lang/String;

    .line 309
    .line 310
    iget-object v1, v7, LX/0Pe;->A00:Ljava/lang/String;

    .line 311
    .line 312
    const-string v0, "_report.txt"

    .line 313
    .line 314
    invoke-static {v1, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    invoke-static {v14, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    invoke-virtual {v8, v12, v2, v0, v13}, LX/0QA;->A02(LX/07P;Ljava/io/File;Ljava/lang/String;Ljava/util/List;)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    invoke-static {v10, v0}, LX/0QA;->A00(Ljava/io/File;Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v2

    .line 336
    const-string v1, "_attach.txt"

    .line 337
    .line 338
    move-object/from16 v0, v17

    .line 339
    .line 340
    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    invoke-static {v10, v0}, LX/0QA;->A00(Ljava/io/File;Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    :cond_d
    add-int/lit8 v4, v4, 0x1

    .line 348
    .line 349
    if-ge v4, v5, :cond_e

    .line 350
    .line 351
    goto/16 :goto_0

    .line 352
    .line 353
    :catchall_0
    :try_start_4
    move-exception v0

    .line 354
    monitor-exit v18
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 355
    throw v0

    .line 356
    :catchall_1
    :try_start_5
    move-exception v0

    .line 357
    monitor-exit v18
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 358
    throw v0

    .line 359
    :catchall_2
    :try_start_6
    move-exception v0

    .line 360
    monitor-exit v18
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 361
    throw v0

    .line 362
    :catchall_3
    :try_start_7
    move-exception v0

    .line 363
    monitor-exit v18
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 364
    throw v0

    .line 365
    :cond_e
    return-void
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
.end method
