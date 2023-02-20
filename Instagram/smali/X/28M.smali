.class public final LX/28M;
.super LX/0fk;
.source ""


# instance fields
.field public final synthetic A00:LX/31O;


# direct methods
.method public constructor <init>(LX/31O;)V
    .locals 3

    .line 0
    const/16 v2, 0x271

    .line 1
    .line 2
    const/4 v1, 0x4

    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object p1, p0, LX/28M;->A00:LX/31O;

    .line 5
    .line 6
    invoke-direct {p0, v2, v1, v0, v0}, LX/0fk;-><init>(IIZZ)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 17

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v9, v0, LX/28M;->A00:LX/31O;

    .line 3
    .line 4
    const v6, 0x3730001

    .line 5
    .line 6
    .line 7
    :try_start_0
    iget-object v10, v9, LX/31O;->A01:LX/05U;

    .line 8
    .line 9
    invoke-virtual {v10, v6}, LX/05U;->markerStart(I)V

    .line 10
    .line 11
    .line 12
    iget-object v11, v9, LX/31O;->A00:Landroid/content/Context;

    .line 13
    .line 14
    invoke-static {v11}, LX/0gl;->A01(Landroid/content/Context;)J

    .line 15
    .line 16
    .line 17
    move-result-wide v7

    .line 18
    const-wide/32 v13, 0x100000

    .line 19
    .line 20
    .line 21
    div-long/2addr v7, v13

    .line 22
    invoke-virtual {v11}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    new-instance v0, Landroid/os/StatFs;

    .line 31
    .line 32
    invoke-direct {v0, v1}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockCountLong()J

    .line 36
    .line 37
    .line 38
    move-result-wide v4

    .line 39
    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockSizeLong()J

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    mul-long/2addr v4, v0

    .line 44
    div-long/2addr v4, v13

    .line 45
    invoke-static {v11}, LX/0gl;->A00(Landroid/content/Context;)J

    .line 46
    .line 47
    .line 48
    move-result-wide v2

    .line 49
    div-long/2addr v2, v13

    .line 50
    const/4 v0, 0x0

    .line 51
    invoke-virtual {v11, v0}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-nez v0, :cond_0

    .line 56
    .line 57
    const-wide/16 v0, 0x0

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    new-instance v11, Landroid/os/StatFs;

    .line 65
    .line 66
    invoke-direct {v11, v0}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v11}, Landroid/os/StatFs;->getBlockCountLong()J

    .line 70
    .line 71
    .line 72
    move-result-wide v0

    .line 73
    invoke-virtual {v11}, Landroid/os/StatFs;->getBlockSizeLong()J

    .line 74
    .line 75
    .line 76
    move-result-wide v11

    .line 77
    mul-long/2addr v0, v11

    .line 78
    :goto_0
    div-long/2addr v0, v13

    .line 79
    invoke-static {}, Landroid/os/Environment;->isExternalStorageEmulated()Z

    .line 80
    .line 81
    .line 82
    move-result v13

    .line 83
    invoke-static {}, Landroid/os/Environment;->isExternalStorageRemovable()Z

    .line 84
    .line 85
    .line 86
    move-result v12

    .line 87
    const-string v11, "external_emulated"

    .line 88
    .line 89
    invoke-virtual {v10, v6, v11, v13}, LX/05U;->markerAnnotate(ILjava/lang/String;Z)V

    .line 90
    .line 91
    .line 92
    const-string v11, "external_removable"

    .line 93
    .line 94
    invoke-virtual {v10, v6, v11, v12}, LX/05U;->markerAnnotate(ILjava/lang/String;Z)V

    .line 95
    .line 96
    .line 97
    const-string/jumbo v11, "internal_free_mb"

    .line 98
    .line 99
    .line 100
    invoke-virtual {v10, v6, v11, v7, v8}, LX/05U;->markerAnnotate(ILjava/lang/String;J)V

    .line 101
    .line 102
    .line 103
    const-string/jumbo v7, "internal_total_mb"

    .line 104
    .line 105
    .line 106
    invoke-virtual {v10, v6, v7, v4, v5}, LX/05U;->markerAnnotate(ILjava/lang/String;J)V

    .line 107
    .line 108
    .line 109
    const-string v4, "external_free_mb"

    .line 110
    .line 111
    invoke-virtual {v10, v6, v4, v2, v3}, LX/05U;->markerAnnotate(ILjava/lang/String;J)V

    .line 112
    .line 113
    .line 114
    const-string v2, "external_total_mb"

    .line 115
    .line 116
    invoke-virtual {v10, v6, v2, v0, v1}, LX/05U;->markerAnnotate(ILjava/lang/String;J)V

    .line 117
    .line 118
    .line 119
    new-instance v7, Ljava/util/ArrayList;

    .line 120
    .line 121
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 122
    .line 123
    .line 124
    new-instance v5, Ljava/util/ArrayList;

    .line 125
    .line 126
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 127
    .line 128
    .line 129
    new-instance v4, Ljava/util/ArrayList;

    .line 130
    .line 131
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 132
    .line 133
    .line 134
    new-instance v3, Ljava/util/ArrayList;

    .line 135
    .line 136
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 137
    .line 138
    .line 139
    new-instance v2, Lorg/json/JSONArray;

    .line 140
    .line 141
    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 142
    .line 143
    .line 144
    iget-object v0, v9, LX/31O;->A02:Ljava/util/ArrayList;

    .line 145
    .line 146
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 147
    .line 148
    .line 149
    move-result-object v16

    .line 150
    :goto_1
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_6

    .line 155
    .line 156
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v8

    .line 160
    check-cast v8, Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 161
    .line 162
    sget-object v13, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 163
    .line 164
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 165
    .line 166
    .line 167
    move-result-wide v0

    .line 168
    iget-object v11, v8, Lcom/instagram/pendingmedia/model/PendingMedia;->A2w:Ljava/lang/String;

    .line 169
    .line 170
    invoke-static {v11}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 171
    .line 172
    .line 173
    move-result-wide v11

    .line 174
    sub-long/2addr v0, v11

    .line 175
    invoke-virtual {v13, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 176
    .line 177
    .line 178
    move-result-wide v14

    .line 179
    new-instance v11, Ljava/util/ArrayList;

    .line 180
    .line 181
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 182
    .line 183
    .line 184
    iget-object v0, v8, Lcom/instagram/pendingmedia/model/PendingMedia;->A17:Lcom/instagram/pendingmedia/model/ClipInfo;

    .line 185
    .line 186
    if-eqz v0, :cond_1

    .line 187
    .line 188
    iget-object v0, v0, Lcom/instagram/pendingmedia/model/ClipInfo;->A0C:Ljava/lang/String;

    .line 189
    .line 190
    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    :cond_1
    iget-object v0, v8, Lcom/instagram/pendingmedia/model/PendingMedia;->A3J:Ljava/util/List;

    .line 194
    .line 195
    if-eqz v0, :cond_2

    .line 196
    .line 197
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    if-eqz v0, :cond_2

    .line 206
    .line 207
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    check-cast v0, Lcom/instagram/pendingmedia/model/ClipInfo;

    .line 212
    .line 213
    iget-object v0, v0, Lcom/instagram/pendingmedia/model/ClipInfo;->A0C:Ljava/lang/String;

    .line 214
    .line 215
    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    goto :goto_2

    .line 219
    :cond_2
    iget-object v0, v8, Lcom/instagram/pendingmedia/model/PendingMedia;->A2j:Ljava/lang/String;

    .line 220
    .line 221
    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    iget-object v0, v8, Lcom/instagram/pendingmedia/model/PendingMedia;->A2r:Ljava/lang/String;

    .line 225
    .line 226
    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    iget-object v0, v8, Lcom/instagram/pendingmedia/model/PendingMedia;->A2Q:Ljava/lang/String;

    .line 230
    .line 231
    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    iget-object v0, v8, Lcom/instagram/pendingmedia/model/PendingMedia;->A2E:Ljava/lang/String;

    .line 235
    .line 236
    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    iget-object v0, v8, Lcom/instagram/pendingmedia/model/PendingMedia;->A2l:Ljava/lang/String;

    .line 240
    .line 241
    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    iget-object v0, v8, Lcom/instagram/pendingmedia/model/PendingMedia;->A1T:LX/2n9;

    .line 245
    .line 246
    iget-object v0, v0, LX/2n9;->A04:Ljava/util/List;

    .line 247
    .line 248
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    if-eqz v0, :cond_3

    .line 257
    .line 258
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    check-cast v0, LX/40C;

    .line 263
    .line 264
    iget-object v0, v0, LX/40C;->A06:Ljava/lang/String;

    .line 265
    .line 266
    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    goto :goto_3

    .line 270
    :cond_3
    invoke-virtual {v8}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0u()Z

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    if-eqz v0, :cond_4

    .line 275
    .line 276
    iget-object v0, v8, Lcom/instagram/pendingmedia/model/PendingMedia;->A3X:Ljava/util/List;

    .line 277
    .line 278
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    if-eqz v0, :cond_4

    .line 287
    .line 288
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    check-cast v0, LX/3sz;

    .line 293
    .line 294
    iget-object v0, v0, LX/3sz;->A03:Ljava/lang/String;

    .line 295
    .line 296
    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    goto :goto_4

    .line 300
    :cond_4
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 301
    .line 302
    .line 303
    move-result-object v13

    .line 304
    const-wide/16 v11, 0x0

    .line 305
    .line 306
    :goto_5
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 307
    .line 308
    .line 309
    move-result v0

    .line 310
    if-eqz v0, :cond_5

    .line 311
    .line 312
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    check-cast v0, Ljava/lang/String;

    .line 317
    .line 318
    invoke-static {v0}, LX/0gl;->A04(Ljava/lang/String;)J

    .line 319
    .line 320
    .line 321
    move-result-wide v0

    .line 322
    add-long/2addr v11, v0

    .line 323
    goto :goto_5

    .line 324
    :cond_5
    const-wide/16 v0, 0x400

    .line 325
    .line 326
    div-long/2addr v11, v0

    .line 327
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 336
    .line 337
    .line 338
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 339
    .line 340
    .line 341
    invoke-virtual {v8}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0C()LX/38P;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 350
    .line 351
    .line 352
    invoke-virtual {v8}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0I()Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 361
    .line 362
    .line 363
    invoke-static {v8}, LX/2n3;->A00(Lcom/instagram/pendingmedia/model/PendingMedia;)Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    new-instance v0, Lorg/json/JSONObject;

    .line 368
    .line 369
    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 373
    .line 374
    .line 375
    goto/16 :goto_1

    .line 376
    .line 377
    :cond_6
    invoke-static {v7}, LX/33h;->A01(Ljava/util/Collection;)[J

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    const-string v0, "age_sec_array"

    .line 382
    .line 383
    invoke-virtual {v10, v6, v0, v1}, LX/05U;->markerAnnotate(ILjava/lang/String;[J)V

    .line 384
    .line 385
    .line 386
    invoke-static {v5}, LX/33h;->A01(Ljava/util/Collection;)[J

    .line 387
    .line 388
    .line 389
    move-result-object v1

    .line 390
    const-string v0, "footage_kb_array"

    .line 391
    .line 392
    invoke-virtual {v10, v6, v0, v1}, LX/05U;->markerAnnotate(ILjava/lang/String;[J)V

    .line 393
    .line 394
    .line 395
    const-string v0, "age_sec"

    .line 396
    .line 397
    invoke-static {v9, v0, v7}, LX/31O;->A00(LX/31O;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 398
    .line 399
    .line 400
    const-string v0, "footage_kb"

    .line 401
    .line 402
    invoke-static {v9, v0, v5}, LX/31O;->A00(LX/31O;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 403
    .line 404
    .line 405
    invoke-static {v4}, LX/2v6;->A00(Ljava/lang/Iterable;)LX/2v6;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    invoke-virtual {v0}, LX/2v6;->A04()[Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v1

    .line 413
    check-cast v1, [Ljava/lang/String;

    .line 414
    .line 415
    const-string/jumbo v0, "media_type_array"

    .line 416
    .line 417
    .line 418
    invoke-virtual {v10, v6, v0, v1}, LX/05U;->markerAnnotate(ILjava/lang/String;[Ljava/lang/String;)V

    .line 419
    .line 420
    .line 421
    invoke-static {v3}, LX/2v6;->A00(Ljava/lang/Iterable;)LX/2v6;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    invoke-virtual {v0}, LX/2v6;->A04()[Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v1

    .line 429
    check-cast v1, [Ljava/lang/String;

    .line 430
    .line 431
    const-string/jumbo v0, "share_type_array"

    .line 432
    .line 433
    .line 434
    invoke-virtual {v10, v6, v0, v1}, LX/05U;->markerAnnotate(ILjava/lang/String;[Ljava/lang/String;)V

    .line 435
    .line 436
    .line 437
    const-string v1, ""

    .line 438
    .line 439
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    invoke-static {v1, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v1

    .line 447
    const-string/jumbo v0, "media_json_array"

    .line 448
    .line 449
    .line 450
    invoke-virtual {v10, v6, v0, v1}, LX/05U;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 451
    .line 452
    .line 453
    const/4 v0, 0x2

    .line 454
    invoke-virtual {v10, v6, v0}, LX/05U;->markerEnd(IS)V

    .line 455
    .line 456
    .line 457
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 458
    :catchall_0
    move-exception v2

    .line 459
    iget-object v1, v9, LX/31O;->A01:LX/05U;

    .line 460
    .line 461
    const/4 v0, 0x3

    .line 462
    invoke-virtual {v1, v6, v0}, LX/05U;->markerEnd(IS)V

    .line 463
    .line 464
    .line 465
    const-string/jumbo v0, "ingestion_disk_footage_err"

    .line 466
    .line 467
    .line 468
    invoke-static {v0, v2}, LX/0ht;->A06(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 469
    .line 470
    .line 471
    return-void
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
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
.end method
