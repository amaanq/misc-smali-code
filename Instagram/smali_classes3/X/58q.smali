.class public final LX/58q;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget v0, LX/5TW;->A00:I

    .line 1
    .line 2
    sput v0, LX/58q;->A00:I

    .line 3
    .line 4
    return-void
    .line 5
    .line 6
.end method

.method public static A00(LX/1dh;LX/1gf;LX/4lC;Ljava/lang/String;)LX/1gf;
    .locals 8

    .line 0
    if-nez p3, :cond_0

    .line 1
    .line 2
    iget-object v6, p1, LX/1gf;->A01:LX/1dh;

    .line 3
    .line 4
    iget-boolean v4, p0, LX/1dh;->A07:Z

    .line 5
    .line 6
    if-eqz v4, :cond_b

    .line 7
    .line 8
    const-string v1, "$"

    .line 9
    .line 10
    invoke-virtual {p0}, LX/1dh;->A0C()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v1, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    :goto_0
    if-eqz v6, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1}, LX/1gf;->A06()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    if-nez v2, :cond_4

    .line 25
    .line 26
    sget-object v5, LX/006;->A01:Ljava/lang/Integer;

    .line 27
    .line 28
    const-string v4, "Trying to generate parent-based key for component "

    .line 29
    .line 30
    invoke-virtual {p0}, LX/1dh;->A0B()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    const-string v2, " , but parent "

    .line 35
    .line 36
    invoke-virtual {v6}, LX/1dh;->A0B()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v0, " has a null global key \"."

    .line 41
    .line 42
    invoke-static {v4, v3, v2, v1, v0}, LX/01p;->A0i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string v0, "ComponentKeyUtils:NullParentKey"

    .line 47
    .line 48
    invoke-static {v0, v5, v1}, LX/1hs;->A00(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v0, "null"

    .line 52
    .line 53
    invoke-static {v0, p3}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p3

    .line 57
    :cond_0
    :goto_1
    iget-object v0, p1, LX/1gf;->A07:LX/1gw;

    .line 58
    .line 59
    new-instance v3, LX/1gf;

    .line 60
    .line 61
    invoke-direct {v3, p1, v0}, LX/1gf;-><init>(LX/1gf;LX/1gw;)V

    .line 62
    .line 63
    .line 64
    iput-object p0, v3, LX/1gf;->A01:LX/1dh;

    .line 65
    .line 66
    iput-object p3, v3, LX/1gf;->A08:Ljava/lang/String;

    .line 67
    .line 68
    iget-object v0, p1, LX/1gf;->A07:LX/1gw;

    .line 69
    .line 70
    iput-object v0, v3, LX/1gf;->A06:LX/1gw;

    .line 71
    .line 72
    invoke-static {p0}, LX/1dh;->A01(LX/1dh;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_1

    .line 77
    .line 78
    iget-boolean v0, p1, LX/1gf;->A0A:Z

    .line 79
    .line 80
    const/4 v1, 0x0

    .line 81
    if-eqz v0, :cond_2

    .line 82
    .line 83
    :cond_1
    const/4 v1, 0x1

    .line 84
    :cond_2
    iput-boolean v1, v3, LX/1gf;->A0A:Z

    .line 85
    .line 86
    invoke-virtual {p1}, LX/1gf;->A04()LX/1e2;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    new-instance v6, LX/1hl;

    .line 91
    .line 92
    invoke-direct {v6, p0, v3, v0}, LX/1hl;-><init>(LX/1dh;LX/1gf;LX/1e2;)V

    .line 93
    .line 94
    .line 95
    iput-object v6, v3, LX/1gf;->A05:LX/1hl;

    .line 96
    .line 97
    instance-of v0, p0, LX/1dn;

    .line 98
    .line 99
    if-eqz v0, :cond_d

    .line 100
    .line 101
    check-cast p0, LX/1dn;

    .line 102
    .line 103
    invoke-virtual {p0}, LX/1dn;->A0r()Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_c

    .line 108
    .line 109
    invoke-virtual {p2}, LX/4lC;->BUX()LX/Lof;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    if-eqz v1, :cond_3

    .line 114
    .line 115
    iget-object v5, v0, LX/Lof;->A03:LX/1gq;

    .line 116
    .line 117
    :goto_2
    monitor-enter v5

    .line 118
    goto/16 :goto_4

    .line 119
    .line 120
    :cond_3
    iget-object v5, v0, LX/Lof;->A04:LX/1gq;

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_4
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    add-int/2addr v1, v0

    .line 132
    add-int/lit8 v0, v1, 0x1

    .line 133
    .line 134
    new-instance v1, Ljava/lang/StringBuilder;

    .line 135
    .line 136
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    const-string v0, ","

    .line 143
    .line 144
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    iget-object v5, p1, LX/1gf;->A05:LX/1hl;

    .line 155
    .line 156
    if-eqz v4, :cond_9

    .line 157
    .line 158
    iget-object v0, v5, LX/1hl;->mManualKeysCounter:Ljava/util/Map;

    .line 159
    .line 160
    const/4 v2, 0x1

    .line 161
    if-nez v0, :cond_5

    .line 162
    .line 163
    new-instance v0, Ljava/util/HashMap;

    .line 164
    .line 165
    invoke-direct {v0, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 166
    .line 167
    .line 168
    iput-object v0, v5, LX/1hl;->mManualKeysCounter:Ljava/util/Map;

    .line 169
    .line 170
    :cond_5
    invoke-interface {v0, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    check-cast v0, Ljava/lang/Number;

    .line 175
    .line 176
    if-nez v0, :cond_6

    .line 177
    .line 178
    const/4 v0, 0x0

    .line 179
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    :cond_6
    iget-object v1, v5, LX/1hl;->mManualKeysCounter:Ljava/util/Map;

    .line 184
    .line 185
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 186
    .line 187
    .line 188
    move-result v4

    .line 189
    add-int/lit8 v0, v4, 0x1

    .line 190
    .line 191
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-interface {v1, p3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    if-eqz v4, :cond_7

    .line 199
    .line 200
    invoke-virtual {p3, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v7

    .line 204
    sget-object v6, LX/006;->A00:Ljava/lang/Integer;

    .line 205
    .line 206
    const-string v5, "The manual key "

    .line 207
    .line 208
    const-string v2, " you are setting on this "

    .line 209
    .line 210
    invoke-virtual {p0}, LX/1dh;->A0B()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    const-string v0, " is a duplicate and will be changed into a unique one. This will result in unexpected behavior if you don\'t change it."

    .line 215
    .line 216
    invoke-static {v5, v7, v2, v1, v0}, LX/01p;->A0i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    const-string v0, "ComponentKeyUtils:DuplicateManualKey"

    .line 221
    .line 222
    invoke-static {v0, v6, v1}, LX/1hs;->A00(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    :cond_7
    :goto_3
    if-eqz v4, :cond_8

    .line 226
    .line 227
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    add-int/lit8 v0, v0, 0x4

    .line 232
    .line 233
    new-instance v1, Ljava/lang/StringBuilder;

    .line 234
    .line 235
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    const/16 v0, 0x21

    .line 242
    .line 243
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v3

    .line 253
    :cond_8
    move-object p3, v3

    .line 254
    goto/16 :goto_1

    .line 255
    .line 256
    :cond_9
    iget-object v1, v5, LX/1hl;->A00:Landroid/util/SparseIntArray;

    .line 257
    .line 258
    if-nez v1, :cond_a

    .line 259
    .line 260
    const/4 v0, 0x1

    .line 261
    new-instance v1, Landroid/util/SparseIntArray;

    .line 262
    .line 263
    invoke-direct {v1, v0}, Landroid/util/SparseIntArray;-><init>(I)V

    .line 264
    .line 265
    .line 266
    iput-object v1, v5, LX/1hl;->A00:Landroid/util/SparseIntArray;

    .line 267
    .line 268
    :cond_a
    iget v2, p0, LX/1dh;->A08:I

    .line 269
    .line 270
    const/4 v0, 0x0

    .line 271
    invoke-virtual {v1, v2, v0}, Landroid/util/SparseIntArray;->get(II)I

    .line 272
    .line 273
    .line 274
    move-result v4

    .line 275
    iget-object v1, v5, LX/1hl;->A00:Landroid/util/SparseIntArray;

    .line 276
    .line 277
    add-int/lit8 v0, v4, 0x1

    .line 278
    .line 279
    invoke-virtual {v1, v2, v0}, Landroid/util/SparseIntArray;->put(II)V

    .line 280
    .line 281
    .line 282
    goto :goto_3

    .line 283
    :cond_b
    invoke-virtual {p0}, LX/1dh;->A0C()Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object p3

    .line 287
    goto/16 :goto_0

    .line 288
    .line 289
    :goto_4
    :try_start_0
    iget-object v4, v5, LX/1gq;->A0A:Ljava/util/Map;

    .line 290
    .line 291
    invoke-interface {v4, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    check-cast v1, LX/1en;

    .line 296
    .line 297
    monitor-exit v5

    .line 298
    goto :goto_5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 299
    :catchall_0
    move-exception v3

    .line 300
    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 301
    throw v3

    .line 302
    :goto_5
    if-eqz v1, :cond_e

    .line 303
    .line 304
    iget-object v0, v5, LX/1gq;->A09:Ljava/util/HashSet;

    .line 305
    .line 306
    invoke-virtual {v0, p3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    :goto_6
    iput-object v1, v6, LX/1hl;->A03:LX/1en;

    .line 310
    .line 311
    :cond_c
    iget-object v0, p1, LX/1gf;->A07:LX/1gw;

    .line 312
    .line 313
    iput-object v0, v3, LX/1gf;->A06:LX/1gw;

    .line 314
    .line 315
    iput-object v0, v3, LX/1gf;->A07:LX/1gw;

    .line 316
    .line 317
    :cond_d
    sget-boolean v0, LX/38t;->isDebugModeEnabled:Z

    .line 318
    .line 319
    if-eqz v0, :cond_11

    .line 320
    .line 321
    invoke-virtual {v3}, LX/1gf;->A06()Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    iget-object v0, v3, LX/1gf;->A04:LX/Lov;

    .line 326
    .line 327
    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 328
    .line 329
    .line 330
    move-result v0

    .line 331
    invoke-static {v0, v1}, LX/01p;->A01(ILjava/lang/String;)Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    sget-object v0, LX/1hp;->A06:Ljava/util/Map;

    .line 336
    .line 337
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    check-cast v0, LX/Jed;

    .line 342
    .line 343
    if-eqz v0, :cond_11

    .line 344
    .line 345
    invoke-virtual {v0}, LX/Jed;->A00()V

    .line 346
    .line 347
    .line 348
    const/16 v0, 0x89

    .line 349
    .line 350
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    new-instance v3, Ljava/lang/RuntimeException;

    .line 355
    .line 356
    invoke-direct {v3, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    throw v3

    .line 360
    :cond_e
    iget-object v1, v5, LX/1gq;->A08:LX/1gl;

    .line 361
    .line 362
    monitor-enter v1

    .line 363
    :try_start_2
    iget-object v0, v1, LX/1gl;->A01:Ljava/util/Map;

    .line 364
    .line 365
    invoke-interface {v0, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v2

    .line 369
    if-nez v2, :cond_f

    .line 370
    .line 371
    new-instance v2, Ljava/lang/Object;

    .line 372
    .line 373
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 374
    .line 375
    .line 376
    invoke-interface {v0, p3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    :cond_f
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 380
    monitor-enter v2

    .line 381
    :try_start_3
    iget-object v0, v1, LX/1gl;->A02:Ljava/util/Map;

    .line 382
    .line 383
    invoke-interface {v0, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v1

    .line 387
    check-cast v1, LX/1en;

    .line 388
    .line 389
    if-nez v1, :cond_10

    .line 390
    .line 391
    invoke-virtual {p0}, LX/1dn;->A0e()LX/1en;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    invoke-virtual {p0, v3, v1}, LX/1dn;->A0p(LX/1gf;LX/1en;)V

    .line 396
    .line 397
    .line 398
    invoke-interface {v0, p3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    :cond_10
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 402
    monitor-enter v5

    .line 403
    :try_start_4
    iget-object v0, v5, LX/1gq;->A09:Ljava/util/HashSet;

    .line 404
    .line 405
    invoke-virtual {v0, p3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 406
    .line 407
    .line 408
    invoke-interface {v4, p3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 409
    .line 410
    .line 411
    monitor-exit v5

    .line 412
    goto :goto_6

    .line 413
    :cond_11
    return-object v3

    .line 414
    :catchall_1
    move-exception v0

    .line 415
    monitor-exit v5

    .line 416
    throw v0

    .line 417
    :catchall_2
    :try_start_5
    move-exception v3

    .line 418
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 419
    throw v3

    .line 420
    :catchall_3
    move-exception v3

    .line 421
    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 422
    throw v3
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
    .line 457
    .line 458
    .line 459
    .line 460
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
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
.end method

.method public static A01(LX/1dh;LX/1gf;LX/4lC;)LX/1fC;
    .locals 7

    .line 0
    sget v4, LX/58q;->A00:I

    .line 1
    .line 2
    const/4 v6, 0x0

    .line 3
    const/4 v3, 0x0

    .line 4
    move-object v0, p0

    .line 5
    move-object v1, p1

    .line 6
    move-object v2, p2

    .line 7
    move v5, v4

    .line 8
    invoke-static/range {v0 .. v6}, LX/58q;->A03(LX/1dh;LX/1gf;LX/4lC;Ljava/lang/String;IIZ)LX/1fC;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
    .line 13
    .line 14
.end method

.method public static A02(LX/1dh;LX/1gf;LX/4lC;)LX/1fC;
    .locals 7

    .line 0
    move-object v6, p2

    .line 1
    iget-object v5, p2, LX/4lC;->A05:LX/1fC;

    .line 2
    .line 3
    invoke-virtual {p2}, LX/4lC;->BUX()LX/Lof;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object v3, p0

    .line 8
    move-object v4, p1

    .line 9
    invoke-static {p0, p1, v5, v0}, LX/58q;->A06(LX/1dh;LX/1gf;LX/1fC;LX/Lof;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    :try_start_0
    invoke-virtual {p2}, LX/4lC;->BUX()LX/Lof;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {v0, p0, p1, v5, v2}, LX/Lof;->A01(LX/1dh;LX/1gf;LX/1fC;Z)V

    .line 19
    .line 20
    .line 21
    if-nez v1, :cond_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    invoke-static {p0, p1, p2}, LX/58q;->A01(LX/1dh;LX/1gf;LX/4lC;)LX/1fC;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {p2}, LX/4lC;->A01()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_0
    iput-boolean v2, p2, LX/4lC;->A02:Z

    .line 37
    .line 38
    return-object v0

    .line 39
    :cond_1
    invoke-virtual {v5}, LX/1fC;->A0G()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    if-eqz p0, :cond_2

    .line 44
    .line 45
    invoke-static {v3, p1, p2, p0}, LX/58q;->A00(LX/1dh;LX/1gf;LX/4lC;Ljava/lang/String;)LX/1gf;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2}, LX/4lC;->BUX()LX/Lof;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iget-object v0, v1, LX/Lof;->A04:LX/1gq;

    .line 53
    .line 54
    invoke-static {v0}, LX/Lof;->A00(LX/1gq;)Ljava/util/Set;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iget-object v0, v1, LX/Lof;->A03:LX/1gq;

    .line 59
    .line 60
    invoke-static {v0}, LX/Lof;->A00(LX/1gq;)Ljava/util/Set;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-interface {p1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 65
    .line 66
    .line 67
    invoke-static/range {v3 .. v8}, LX/1fC;->A01(LX/1dh;LX/1gf;LX/1fC;LX/4lC;Ljava/lang/String;Ljava/util/Set;)LX/1fC;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    return-object v0

    .line 72
    :cond_2
    const-string v1, "Cannot reuse a null global key"

    .line 73
    .line 74
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 75
    .line 76
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw v0

    .line 80
    :catch_0
    move-exception v0

    .line 81
    invoke-static {p0, p1, v0}, LX/1hP;->A01(LX/1dh;LX/1gf;Ljava/lang/Exception;)V

    .line 82
    .line 83
    .line 84
    const/4 v0, 0x0

    .line 85
    return-object v0
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
.end method

.method public static A03(LX/1dh;LX/1gf;LX/4lC;Ljava/lang/String;IIZ)LX/1fC;
    .locals 18

    .line 0
    move-object/from16 v6, p0

    .line 1
    .line 2
    sget-object v0, Lcom/facebook/litho/ComponentsSystrace;->A00:LX/13C;

    .line 3
    .line 4
    invoke-interface {v0}, LX/13C;->BnV()Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    const-string v1, "createLayout:"

    .line 11
    .line 12
    invoke-virtual {v6}, LX/1dh;->A0B()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v1, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Lcom/facebook/litho/ComponentsSystrace;->A01(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-static {v6}, LX/1dh;->A01(LX/1dh;)Z

    .line 24
    .line 25
    .line 26
    move-result v11

    .line 27
    move-object/from16 v4, p2

    .line 28
    .line 29
    iget-object v2, v4, LX/4lC;->A06:LX/4Ar;

    .line 30
    .line 31
    iget v0, v6, LX/1dh;->A00:I

    .line 32
    .line 33
    invoke-virtual {v2, v0}, LX/4Ar;->A05(I)Z

    .line 34
    .line 35
    .line 36
    move-result v10

    .line 37
    const/4 v8, 0x0

    .line 38
    :try_start_0
    move-object/from16 v3, p1

    .line 39
    .line 40
    move-object/from16 v0, p3

    .line 41
    .line 42
    invoke-static {v6, v3, v4, v0}, LX/58q;->A00(LX/1dh;LX/1gf;LX/4lC;Ljava/lang/String;)LX/1gf;

    .line 43
    .line 44
    .line 45
    move-result-object v12

    .line 46
    invoke-virtual {v12}, LX/1gf;->A06()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v14

    .line 50
    iget-object v7, v12, LX/1gf;->A05:LX/1hl;

    .line 51
    .line 52
    if-nez v11, :cond_1

    .line 53
    .line 54
    if-eqz v10, :cond_2

    .line 55
    .line 56
    :cond_1
    if-nez p6, :cond_2

    .line 57
    .line 58
    iget-object v1, v12, LX/1gf;->A07:LX/1gw;

    .line 59
    .line 60
    iget v0, v6, LX/1dh;->A00:I

    .line 61
    .line 62
    invoke-virtual {v2, v0}, LX/4Ar;->A02(I)LX/1fC;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    new-instance v5, LX/J0V;

    .line 67
    .line 68
    invoke-direct {v5, v3, v0, v1}, LX/J0V;-><init>(LX/1gf;LX/1fC;LX/1gw;)V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    invoke-virtual {v6}, LX/1dh;->A0F()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_3

    .line 77
    .line 78
    invoke-virtual {v6, v12, v4}, LX/1dh;->A07(LX/1gf;LX/4lC;)LX/1fC;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    if-nez v5, :cond_6

    .line 83
    .line 84
    goto/16 :goto_9

    .line 85
    .line 86
    :cond_3
    invoke-virtual {v6}, LX/1dh;->A0N()Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 91
    .line 92
    if-eq v1, v0, :cond_4

    .line 93
    .line 94
    new-instance v5, LX/1fC;

    .line 95
    .line 96
    invoke-direct {v5}, LX/1fC;-><init>()V

    .line 97
    .line 98
    .line 99
    sget-object v0, LX/51a;->A02:LX/51a;

    .line 100
    .line 101
    iput-object v0, v5, LX/1fC;->A0R:LX/51a;

    .line 102
    .line 103
    iget-object v0, v7, LX/1hl;->A01:LX/1gf;

    .line 104
    .line 105
    invoke-virtual {v6, v0, v4}, LX/1dh;->A08(LX/1gf;LX/4lC;)LX/MnM;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    if-eqz v2, :cond_6

    .line 110
    .line 111
    iget-object v0, v2, LX/MnM;->A00:LX/JGf;

    .line 112
    .line 113
    iput-object v0, v5, LX/1fC;->A0N:LX/JGf;

    .line 114
    .line 115
    iget-object v1, v2, LX/MnM;->A01:Ljava/util/List;

    .line 116
    .line 117
    iget-object v0, v2, LX/MnM;->A02:Ljava/util/List;

    .line 118
    .line 119
    invoke-static {v5, v1, v0}, LX/58q;->A05(LX/1fC;Ljava/util/List;Ljava/util/List;)V

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_4
    move/from16 v1, p4

    .line 124
    .line 125
    move/from16 v0, p5

    .line 126
    .line 127
    invoke-virtual {v6, v12, v4, v1, v0}, LX/1dh;->A09(LX/1gf;LX/4lC;II)LX/1gy;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    iget-object v0, v2, LX/1gy;->A00:LX/1dh;

    .line 132
    .line 133
    if-eqz v0, :cond_35

    .line 134
    .line 135
    if-ne v0, v6, :cond_5

    .line 136
    .line 137
    invoke-virtual {v0, v12, v4}, LX/1dh;->A07(LX/1gf;LX/4lC;)LX/1fC;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    goto :goto_0

    .line 142
    :cond_5
    invoke-static {v0, v12, v4}, LX/58q;->A01(LX/1dh;LX/1gf;LX/4lC;)LX/1fC;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    :goto_0
    if-eqz v5, :cond_35

    .line 147
    .line 148
    iget-object v1, v2, LX/1gy;->A01:Ljava/util/List;

    .line 149
    .line 150
    iget-object v0, v2, LX/1gy;->A02:Ljava/util/List;

    .line 151
    .line 152
    invoke-static {v5, v1, v0}, LX/58q;->A05(LX/1fC;Ljava/util/List;Ljava/util/List;)V

    .line 153
    .line 154
    .line 155
    :cond_6
    :goto_1
    if-eqz p0, :cond_7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 156
    .line 157
    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A00()V

    .line 158
    .line 159
    .line 160
    const-string v1, "afterCreateLayout:"

    .line 161
    .line 162
    invoke-virtual {v6}, LX/1dh;->A0B()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-static {v1, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-static {v0}, Lcom/facebook/litho/ComponentsSystrace;->A01(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    :cond_7
    iget-object v9, v5, LX/1fC;->A0j:Ljava/util/List;

    .line 174
    .line 175
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-nez v0, :cond_8

    .line 180
    .line 181
    invoke-virtual {v6}, LX/1dh;->A0T()Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-eqz v0, :cond_13

    .line 186
    .line 187
    invoke-virtual {v6}, LX/1dh;->A0N()Ljava/lang/Integer;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 192
    .line 193
    if-eq v1, v0, :cond_13

    .line 194
    .line 195
    :goto_2
    sget-object v0, LX/1dh;->A0A:LX/1eR;

    .line 196
    .line 197
    iput-object v0, v5, LX/1fC;->A0T:LX/1eR;

    .line 198
    .line 199
    :cond_8
    iget-object v2, v6, LX/1dh;->A03:LX/1eo;

    .line 200
    .line 201
    if-eqz v2, :cond_31

    .line 202
    .line 203
    if-eqz v11, :cond_9

    .line 204
    .line 205
    if-nez p6, :cond_31

    .line 206
    .line 207
    :cond_9
    const/4 v4, 0x0

    .line 208
    iget v1, v2, LX/1eo;->A01:I

    .line 209
    .line 210
    if-eqz v1, :cond_16

    .line 211
    .line 212
    iput v1, v12, LX/1gf;->A00:I

    .line 213
    .line 214
    iget-object v13, v12, LX/1gf;->A0C:Landroid/content/Context;

    .line 215
    .line 216
    sget-object v0, LX/9Zd;->A00:[I

    .line 217
    .line 218
    invoke-virtual {v13, v8, v0, v4, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 219
    .line 220
    .line 221
    move-result-object v11

    .line 222
    invoke-virtual {v11}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 223
    .line 224
    .line 225
    move-result v10

    .line 226
    const/4 v3, 0x0

    .line 227
    :goto_3
    if-ge v3, v10, :cond_15

    .line 228
    .line 229
    invoke-virtual {v11, v3}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 230
    .line 231
    .line 232
    move-result v1

    .line 233
    const/16 v0, 0x12

    .line 234
    .line 235
    if-ne v1, v0, :cond_b

    .line 236
    .line 237
    invoke-virtual {v11, v1, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 238
    .line 239
    .line 240
    move-result v15

    .line 241
    iget-wide v0, v5, LX/1fC;->A05:J

    .line 242
    .line 243
    const-wide/16 v16, 0x80

    .line 244
    .line 245
    or-long v0, v0, v16

    .line 246
    .line 247
    iput-wide v0, v5, LX/1fC;->A05:J

    .line 248
    .line 249
    iput v15, v5, LX/1fC;->A02:I

    .line 250
    .line 251
    :cond_a
    :goto_4
    add-int/lit8 v3, v3, 0x1

    .line 252
    .line 253
    goto :goto_3

    .line 254
    :cond_b
    const/4 v0, 0x6

    .line 255
    if-ne v1, v0, :cond_c

    .line 256
    .line 257
    invoke-virtual {v11, v1, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 258
    .line 259
    .line 260
    move-result v15

    .line 261
    iget-wide v0, v5, LX/1fC;->A05:J

    .line 262
    .line 263
    const-wide/16 v16, 0x100

    .line 264
    .line 265
    or-long v0, v0, v16

    .line 266
    .line 267
    iput-wide v0, v5, LX/1fC;->A05:J

    .line 268
    .line 269
    iput-boolean v15, v5, LX/1fC;->A0d:Z

    .line 270
    .line 271
    goto :goto_4

    .line 272
    :cond_c
    const/4 v15, -0x1

    .line 273
    if-ne v1, v4, :cond_f

    .line 274
    .line 275
    invoke-static {v11, v4}, LX/KES;->A00(Landroid/content/res/TypedArray;I)Z

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    if-eqz v0, :cond_d

    .line 280
    .line 281
    invoke-virtual {v11, v1, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 282
    .line 283
    .line 284
    move-result v1

    .line 285
    new-instance v0, LX/4z1;

    .line 286
    .line 287
    invoke-direct {v0, v1}, LX/4z1;-><init>(I)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v5, v0}, LX/1fC;->A0J(Landroid/graphics/drawable/Drawable;)V

    .line 291
    .line 292
    .line 293
    goto :goto_4

    .line 294
    :cond_d
    invoke-virtual {v11, v1, v15}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    if-nez v0, :cond_e

    .line 299
    .line 300
    const/4 v0, 0x0

    .line 301
    :goto_5
    invoke-virtual {v5, v0}, LX/1fC;->A0J(Landroid/graphics/drawable/Drawable;)V

    .line 302
    .line 303
    .line 304
    goto :goto_4

    .line 305
    :cond_e
    invoke-virtual {v13, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    goto :goto_5

    .line 310
    :cond_f
    const/16 v0, 0xe

    .line 311
    .line 312
    if-ne v1, v0, :cond_12

    .line 313
    .line 314
    invoke-static {v11, v0}, LX/KES;->A00(Landroid/content/res/TypedArray;I)Z

    .line 315
    .line 316
    .line 317
    move-result v0

    .line 318
    if-eqz v0, :cond_10

    .line 319
    .line 320
    invoke-virtual {v11, v1, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 321
    .line 322
    .line 323
    move-result v1

    .line 324
    new-instance v0, LX/4z1;

    .line 325
    .line 326
    invoke-direct {v0, v1}, LX/4z1;-><init>(I)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v5, v0}, LX/1fC;->A0K(Landroid/graphics/drawable/Drawable;)V

    .line 330
    .line 331
    .line 332
    goto :goto_4

    .line 333
    :cond_10
    invoke-virtual {v11, v1, v15}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 334
    .line 335
    .line 336
    move-result v0

    .line 337
    if-nez v0, :cond_11

    .line 338
    .line 339
    const/4 v0, 0x0

    .line 340
    :goto_6
    invoke-virtual {v5, v0}, LX/1fC;->A0K(Landroid/graphics/drawable/Drawable;)V

    .line 341
    .line 342
    .line 343
    goto :goto_4

    .line 344
    :cond_11
    invoke-virtual {v13, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    goto :goto_6

    .line 349
    :cond_12
    const/16 v0, 0x11

    .line 350
    .line 351
    if-ne v1, v0, :cond_a

    .line 352
    .line 353
    invoke-virtual {v5}, LX/1fC;->A0D()LX/1eq;

    .line 354
    .line 355
    .line 356
    move-result-object v15

    .line 357
    invoke-virtual {v11, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    iget v0, v15, LX/1eq;->A0B:I

    .line 362
    .line 363
    or-int/lit8 v0, v0, 0x1

    .line 364
    .line 365
    iput v0, v15, LX/1eq;->A0B:I

    .line 366
    .line 367
    iput-object v1, v15, LX/1eq;->A0V:Ljava/lang/CharSequence;

    .line 368
    .line 369
    goto :goto_4

    .line 370
    :cond_13
    if-nez v11, :cond_14

    .line 371
    .line 372
    if-eqz v10, :cond_8

    .line 373
    .line 374
    :cond_14
    if-nez p6, :cond_8

    .line 375
    .line 376
    goto/16 :goto_2

    .line 377
    .line 378
    :cond_15
    invoke-virtual {v11}, Landroid/content/res/TypedArray;->recycle()V

    .line 379
    .line 380
    .line 381
    iput v4, v12, LX/1gf;->A00:I

    .line 382
    .line 383
    :cond_16
    iget-object v1, v2, LX/1eo;->A06:LX/1eq;

    .line 384
    .line 385
    if-eqz v1, :cond_17

    .line 386
    .line 387
    iget-boolean v0, v5, LX/1fC;->A0h:Z

    .line 388
    .line 389
    if-nez v0, :cond_2d

    .line 390
    .line 391
    iget-object v0, v5, LX/1fC;->A0L:LX/1eq;

    .line 392
    .line 393
    if-nez v0, :cond_2d

    .line 394
    .line 395
    iput-object v1, v5, LX/1fC;->A0L:LX/1eq;

    .line 396
    .line 397
    :cond_17
    :goto_7
    iget-byte v3, v2, LX/1eo;->A00:B

    .line 398
    .line 399
    and-int/lit8 v0, v3, 0x1

    .line 400
    .line 401
    int-to-long v0, v0

    .line 402
    const-wide/16 v16, 0x0

    .line 403
    .line 404
    cmp-long v10, v0, v16

    .line 405
    .line 406
    if-eqz v10, :cond_18

    .line 407
    .line 408
    iget-object v0, v2, LX/1eo;->A03:Landroid/graphics/drawable/Drawable;

    .line 409
    .line 410
    invoke-virtual {v5, v0}, LX/1fC;->A0J(Landroid/graphics/drawable/Drawable;)V

    .line 411
    .line 412
    .line 413
    iget-object v0, v2, LX/1eo;->A02:Landroid/graphics/Rect;

    .line 414
    .line 415
    iput-object v0, v5, LX/1fC;->A09:Landroid/graphics/Rect;

    .line 416
    .line 417
    :cond_18
    and-int/lit8 v0, v3, 0x2

    .line 418
    .line 419
    int-to-long v0, v0

    .line 420
    cmp-long v10, v0, v16

    .line 421
    .line 422
    if-eqz v10, :cond_19

    .line 423
    .line 424
    iget-object v0, v2, LX/1eo;->A07:Ljava/lang/String;

    .line 425
    .line 426
    iput-object v0, v5, LX/1fC;->A0U:Ljava/lang/String;

    .line 427
    .line 428
    :cond_19
    iget-boolean v0, v2, LX/1eo;->A08:Z

    .line 429
    .line 430
    if-nez v0, :cond_1a

    .line 431
    .line 432
    and-int/lit8 v0, v3, 0x1c

    .line 433
    .line 434
    int-to-long v0, v0

    .line 435
    cmp-long v3, v0, v16

    .line 436
    .line 437
    if-eqz v3, :cond_1b

    .line 438
    .line 439
    :cond_1a
    const/4 v0, 0x1

    .line 440
    iput-boolean v0, v5, LX/1fC;->A0e:Z

    .line 441
    .line 442
    :cond_1b
    iget-object v3, v2, LX/1eo;->A05:LX/4Yq;

    .line 443
    .line 444
    if-eqz v3, :cond_31

    .line 445
    .line 446
    iget v2, v3, LX/4Yq;->A01:I

    .line 447
    .line 448
    and-int/lit8 v0, v2, 0x1

    .line 449
    .line 450
    int-to-long v0, v0

    .line 451
    cmp-long v10, v0, v16

    .line 452
    .line 453
    if-eqz v10, :cond_1c

    .line 454
    .line 455
    iget v12, v3, LX/4Yq;->A00:I

    .line 456
    .line 457
    iget-wide v0, v5, LX/1fC;->A05:J

    .line 458
    .line 459
    const-wide/16 v10, 0x80

    .line 460
    .line 461
    or-long/2addr v0, v10

    .line 462
    iput-wide v0, v5, LX/1fC;->A05:J

    .line 463
    .line 464
    iput v12, v5, LX/1fC;->A02:I

    .line 465
    .line 466
    :cond_1c
    and-int/lit8 v0, v2, 0x2

    .line 467
    .line 468
    int-to-long v0, v0

    .line 469
    cmp-long v10, v0, v16

    .line 470
    .line 471
    if-eqz v10, :cond_1d

    .line 472
    .line 473
    iget-boolean v12, v3, LX/4Yq;->A0G:Z

    .line 474
    .line 475
    iget-wide v0, v5, LX/1fC;->A05:J

    .line 476
    .line 477
    const-wide/16 v10, 0x100

    .line 478
    .line 479
    or-long/2addr v0, v10

    .line 480
    iput-wide v0, v5, LX/1fC;->A05:J

    .line 481
    .line 482
    iput-boolean v12, v5, LX/1fC;->A0d:Z

    .line 483
    .line 484
    :cond_1d
    const/high16 v0, 0x40000

    .line 485
    .line 486
    and-int/2addr v0, v2

    .line 487
    int-to-long v0, v0

    .line 488
    cmp-long v10, v0, v16

    .line 489
    .line 490
    if-eqz v10, :cond_1e

    .line 491
    .line 492
    iget-boolean v12, v3, LX/4Yq;->A0F:Z

    .line 493
    .line 494
    iget-wide v0, v5, LX/1fC;->A05:J

    .line 495
    .line 496
    const-wide v10, 0x200000000L

    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    or-long/2addr v0, v10

    .line 502
    iput-wide v0, v5, LX/1fC;->A05:J

    .line 503
    .line 504
    iput-boolean v12, v5, LX/1fC;->A0c:Z

    .line 505
    .line 506
    :cond_1e
    and-int/lit8 v0, v2, 0x4

    .line 507
    .line 508
    int-to-long v0, v0

    .line 509
    cmp-long v10, v0, v16

    .line 510
    .line 511
    if-eqz v10, :cond_1f

    .line 512
    .line 513
    iget-object v0, v3, LX/4Yq;->A03:Landroid/graphics/drawable/Drawable;

    .line 514
    .line 515
    invoke-virtual {v5, v0}, LX/1fC;->A0K(Landroid/graphics/drawable/Drawable;)V

    .line 516
    .line 517
    .line 518
    :cond_1f
    and-int/lit16 v0, v2, 0x400

    .line 519
    .line 520
    int-to-long v0, v0

    .line 521
    cmp-long v10, v0, v16

    .line 522
    .line 523
    if-eqz v10, :cond_20

    .line 524
    .line 525
    const/4 v0, 0x1

    .line 526
    iput-boolean v0, v5, LX/1fC;->A0e:Z

    .line 527
    .line 528
    :cond_20
    and-int/lit8 v0, v2, 0x8

    .line 529
    .line 530
    int-to-long v0, v0

    .line 531
    cmp-long v2, v0, v16

    .line 532
    .line 533
    if-eqz v2, :cond_21

    .line 534
    .line 535
    iget-object v2, v3, LX/4Yq;->A0B:LX/1e2;

    .line 536
    .line 537
    iget-wide v0, v5, LX/1fC;->A05:J

    .line 538
    .line 539
    const-wide/32 v10, 0x100000

    .line 540
    .line 541
    .line 542
    or-long/2addr v0, v10

    .line 543
    iput-wide v0, v5, LX/1fC;->A05:J

    .line 544
    .line 545
    iget-object v0, v5, LX/1fC;->A0J:LX/1e2;

    .line 546
    .line 547
    invoke-static {v0, v2}, LX/1fC;->A00(LX/1e2;LX/1e2;)LX/1e2;

    .line 548
    .line 549
    .line 550
    move-result-object v0

    .line 551
    iput-object v0, v5, LX/1fC;->A0J:LX/1e2;

    .line 552
    .line 553
    :cond_21
    iget v0, v3, LX/4Yq;->A01:I

    .line 554
    .line 555
    and-int/lit8 v0, v0, 0x10

    .line 556
    .line 557
    int-to-long v0, v0

    .line 558
    cmp-long v2, v0, v16

    .line 559
    .line 560
    if-eqz v2, :cond_22

    .line 561
    .line 562
    iget-object v2, v3, LX/4Yq;->A06:LX/1e2;

    .line 563
    .line 564
    iget-wide v0, v5, LX/1fC;->A05:J

    .line 565
    .line 566
    const-wide/32 v10, 0x200000

    .line 567
    .line 568
    .line 569
    or-long/2addr v0, v10

    .line 570
    iput-wide v0, v5, LX/1fC;->A05:J

    .line 571
    .line 572
    iget-object v0, v5, LX/1fC;->A0E:LX/1e2;

    .line 573
    .line 574
    invoke-static {v0, v2}, LX/1fC;->A00(LX/1e2;LX/1e2;)LX/1e2;

    .line 575
    .line 576
    .line 577
    move-result-object v0

    .line 578
    iput-object v0, v5, LX/1fC;->A0E:LX/1e2;

    .line 579
    .line 580
    :cond_22
    iget v0, v3, LX/4Yq;->A01:I

    .line 581
    .line 582
    and-int/lit8 v0, v0, 0x20

    .line 583
    .line 584
    int-to-long v0, v0

    .line 585
    cmp-long v2, v0, v16

    .line 586
    .line 587
    if-eqz v2, :cond_23

    .line 588
    .line 589
    iget-object v2, v3, LX/4Yq;->A07:LX/1e2;

    .line 590
    .line 591
    iget-wide v0, v5, LX/1fC;->A05:J

    .line 592
    .line 593
    const-wide/32 v10, 0x400000

    .line 594
    .line 595
    .line 596
    or-long/2addr v0, v10

    .line 597
    iput-wide v0, v5, LX/1fC;->A05:J

    .line 598
    .line 599
    iget-object v0, v5, LX/1fC;->A0F:LX/1e2;

    .line 600
    .line 601
    invoke-static {v0, v2}, LX/1fC;->A00(LX/1e2;LX/1e2;)LX/1e2;

    .line 602
    .line 603
    .line 604
    move-result-object v0

    .line 605
    iput-object v0, v5, LX/1fC;->A0F:LX/1e2;

    .line 606
    .line 607
    :cond_23
    iget v0, v3, LX/4Yq;->A01:I

    .line 608
    .line 609
    and-int/lit8 v0, v0, 0x40

    .line 610
    .line 611
    int-to-long v0, v0

    .line 612
    cmp-long v2, v0, v16

    .line 613
    .line 614
    if-eqz v2, :cond_24

    .line 615
    .line 616
    iget-object v2, v3, LX/4Yq;->A08:LX/1e2;

    .line 617
    .line 618
    iget-wide v0, v5, LX/1fC;->A05:J

    .line 619
    .line 620
    const-wide/32 v10, 0x800000

    .line 621
    .line 622
    .line 623
    or-long/2addr v0, v10

    .line 624
    iput-wide v0, v5, LX/1fC;->A05:J

    .line 625
    .line 626
    iget-object v0, v5, LX/1fC;->A0G:LX/1e2;

    .line 627
    .line 628
    invoke-static {v0, v2}, LX/1fC;->A00(LX/1e2;LX/1e2;)LX/1e2;

    .line 629
    .line 630
    .line 631
    move-result-object v0

    .line 632
    iput-object v0, v5, LX/1fC;->A0G:LX/1e2;

    .line 633
    .line 634
    :cond_24
    iget v0, v3, LX/4Yq;->A01:I

    .line 635
    .line 636
    and-int/lit16 v0, v0, 0x80

    .line 637
    .line 638
    int-to-long v0, v0

    .line 639
    cmp-long v2, v0, v16

    .line 640
    .line 641
    if-eqz v2, :cond_25

    .line 642
    .line 643
    iget-object v2, v3, LX/4Yq;->A09:LX/1e2;

    .line 644
    .line 645
    iget-wide v0, v5, LX/1fC;->A05:J

    .line 646
    .line 647
    const-wide/32 v10, 0x1000000

    .line 648
    .line 649
    .line 650
    or-long/2addr v0, v10

    .line 651
    iput-wide v0, v5, LX/1fC;->A05:J

    .line 652
    .line 653
    iget-object v0, v5, LX/1fC;->A0H:LX/1e2;

    .line 654
    .line 655
    invoke-static {v0, v2}, LX/1fC;->A00(LX/1e2;LX/1e2;)LX/1e2;

    .line 656
    .line 657
    .line 658
    move-result-object v0

    .line 659
    iput-object v0, v5, LX/1fC;->A0H:LX/1e2;

    .line 660
    .line 661
    :cond_25
    iget v1, v3, LX/4Yq;->A01:I

    .line 662
    .line 663
    const/high16 v0, 0x10000

    .line 664
    .line 665
    and-int/2addr v1, v0

    .line 666
    if-eqz v1, :cond_26

    .line 667
    .line 668
    iget-object v2, v3, LX/4Yq;->A0A:LX/1e2;

    .line 669
    .line 670
    iget-wide v0, v5, LX/1fC;->A05:J

    .line 671
    .line 672
    const-wide v10, 0x80000000L

    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    or-long/2addr v0, v10

    .line 678
    iput-wide v0, v5, LX/1fC;->A05:J

    .line 679
    .line 680
    iget-object v0, v5, LX/1fC;->A0I:LX/1e2;

    .line 681
    .line 682
    invoke-static {v0, v2}, LX/1fC;->A00(LX/1e2;LX/1e2;)LX/1e2;

    .line 683
    .line 684
    .line 685
    move-result-object v0

    .line 686
    iput-object v0, v5, LX/1fC;->A0I:LX/1e2;

    .line 687
    .line 688
    :cond_26
    iget v0, v3, LX/4Yq;->A01:I

    .line 689
    .line 690
    and-int/lit16 v0, v0, 0x200

    .line 691
    .line 692
    int-to-long v0, v0

    .line 693
    cmp-long v2, v0, v16

    .line 694
    .line 695
    if-eqz v2, :cond_27

    .line 696
    .line 697
    iget-object v12, v3, LX/4Yq;->A0D:Ljava/lang/String;

    .line 698
    .line 699
    iget-object v2, v3, LX/4Yq;->A0E:Ljava/lang/String;

    .line 700
    .line 701
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 702
    .line 703
    .line 704
    move-result v0

    .line 705
    if-nez v0, :cond_27

    .line 706
    .line 707
    iget-wide v0, v5, LX/1fC;->A05:J

    .line 708
    .line 709
    const-wide/32 v10, 0x8000000

    .line 710
    .line 711
    .line 712
    or-long/2addr v0, v10

    .line 713
    iput-wide v0, v5, LX/1fC;->A05:J

    .line 714
    .line 715
    iput-object v12, v5, LX/1fC;->A0V:Ljava/lang/String;

    .line 716
    .line 717
    iput-object v2, v5, LX/1fC;->A0W:Ljava/lang/String;

    .line 718
    .line 719
    :cond_27
    iget v2, v3, LX/4Yq;->A01:I

    .line 720
    .line 721
    const/high16 v0, 0x20000

    .line 722
    .line 723
    and-int/2addr v0, v2

    .line 724
    int-to-long v0, v0

    .line 725
    cmp-long v10, v0, v16

    .line 726
    .line 727
    if-eqz v10, :cond_28

    .line 728
    .line 729
    iget-object v12, v3, LX/4Yq;->A0C:LX/4St;

    .line 730
    .line 731
    iget-wide v0, v5, LX/1fC;->A05:J

    .line 732
    .line 733
    const-wide v10, 0x100000000L

    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    or-long/2addr v0, v10

    .line 739
    iput-wide v0, v5, LX/1fC;->A05:J

    .line 740
    .line 741
    iput-object v12, v5, LX/1fC;->A0M:LX/4St;

    .line 742
    .line 743
    :cond_28
    and-int/lit16 v0, v2, 0x800

    .line 744
    .line 745
    int-to-long v0, v0

    .line 746
    cmp-long v10, v0, v16

    .line 747
    .line 748
    if-eqz v10, :cond_29

    .line 749
    .line 750
    const/4 v0, 0x0

    .line 751
    iput v0, v5, LX/1fC;->A00:F

    .line 752
    .line 753
    :cond_29
    and-int/lit16 v0, v2, 0x1000

    .line 754
    .line 755
    int-to-long v0, v0

    .line 756
    cmp-long v10, v0, v16

    .line 757
    .line 758
    if-eqz v10, :cond_2a

    .line 759
    .line 760
    const/4 v0, 0x0

    .line 761
    iput v0, v5, LX/1fC;->A01:F

    .line 762
    .line 763
    :cond_2a
    and-int/lit16 v0, v2, 0x100

    .line 764
    .line 765
    int-to-long v0, v0

    .line 766
    cmp-long v2, v0, v16

    .line 767
    .line 768
    if-eqz v2, :cond_2e

    .line 769
    .line 770
    const/4 v13, 0x0

    .line 771
    :goto_8
    sget v0, LX/1fP;->A03:I

    .line 772
    .line 773
    if-ge v13, v0, :cond_2e

    .line 774
    .line 775
    iget-object v0, v3, LX/4Yq;->A05:LX/1fP;

    .line 776
    .line 777
    invoke-virtual {v0, v13}, LX/1fP;->A00(I)F

    .line 778
    .line 779
    .line 780
    move-result v1

    .line 781
    invoke-static {v1}, LX/4yr;->A00(F)Z

    .line 782
    .line 783
    .line 784
    move-result v0

    .line 785
    if-nez v0, :cond_2c

    .line 786
    .line 787
    invoke-static {v13}, LX/4Zl;->A00(I)LX/4Zl;

    .line 788
    .line 789
    .line 790
    move-result-object v12

    .line 791
    float-to-int v15, v1

    .line 792
    iget-object v2, v5, LX/1fC;->A0D:LX/1fP;

    .line 793
    .line 794
    if-nez v2, :cond_2b

    .line 795
    .line 796
    new-instance v2, LX/1fP;

    .line 797
    .line 798
    invoke-direct {v2}, LX/1fP;-><init>()V

    .line 799
    .line 800
    .line 801
    iput-object v2, v5, LX/1fC;->A0D:LX/1fP;

    .line 802
    .line 803
    :cond_2b
    iget-wide v0, v5, LX/1fC;->A05:J

    .line 804
    .line 805
    const-wide/32 v10, 0x2000000

    .line 806
    .line 807
    .line 808
    or-long/2addr v0, v10

    .line 809
    iput-wide v0, v5, LX/1fC;->A05:J

    .line 810
    .line 811
    int-to-float v0, v15

    .line 812
    invoke-virtual {v2, v12, v0}, LX/1fP;->A02(LX/4Zl;F)V

    .line 813
    .line 814
    .line 815
    :cond_2c
    add-int/lit8 v13, v13, 0x1

    .line 816
    .line 817
    goto :goto_8

    .line 818
    :cond_2d
    invoke-virtual {v5}, LX/1fC;->A0D()LX/1eq;

    .line 819
    .line 820
    .line 821
    move-result-object v0

    .line 822
    invoke-virtual {v1, v0}, LX/1eq;->A00(LX/1eq;)V

    .line 823
    .line 824
    .line 825
    goto/16 :goto_7

    .line 826
    .line 827
    :cond_2e
    iget v0, v3, LX/4Yq;->A01:I

    .line 828
    .line 829
    and-int/lit16 v0, v0, 0x2000

    .line 830
    .line 831
    int-to-long v0, v0

    .line 832
    cmp-long v2, v0, v16

    .line 833
    .line 834
    if-eqz v2, :cond_2f

    .line 835
    .line 836
    iget-object v0, v3, LX/4Yq;->A04:LX/1fT;

    .line 837
    .line 838
    iget-object v2, v0, LX/1fT;->A02:[I

    .line 839
    .line 840
    iget-object v1, v0, LX/1fT;->A01:[I

    .line 841
    .line 842
    iget-object v0, v0, LX/1fT;->A00:[F

    .line 843
    .line 844
    invoke-virtual {v5, v8, v0, v2, v1}, LX/1fC;->A0I(Landroid/graphics/PathEffect;[F[I[I)V

    .line 845
    .line 846
    .line 847
    :cond_2f
    iget v8, v3, LX/4Yq;->A01:I

    .line 848
    .line 849
    and-int/lit16 v0, v8, 0x4000

    .line 850
    .line 851
    int-to-long v0, v0

    .line 852
    cmp-long v2, v0, v16

    .line 853
    .line 854
    if-eqz v2, :cond_30

    .line 855
    .line 856
    iget-object v10, v3, LX/4Yq;->A02:Landroid/animation/StateListAnimator;

    .line 857
    .line 858
    iget-wide v0, v5, LX/1fC;->A05:J

    .line 859
    .line 860
    const-wide/32 v2, 0x20000000

    .line 861
    .line 862
    .line 863
    or-long/2addr v0, v2

    .line 864
    iput-wide v0, v5, LX/1fC;->A05:J

    .line 865
    .line 866
    iput-object v10, v5, LX/1fC;->A06:Landroid/animation/StateListAnimator;

    .line 867
    .line 868
    const/4 v0, 0x1

    .line 869
    iput-boolean v0, v5, LX/1fC;->A0e:Z

    .line 870
    .line 871
    :cond_30
    const v0, 0x8000

    .line 872
    .line 873
    .line 874
    and-int/2addr v8, v0

    .line 875
    int-to-long v0, v8

    .line 876
    cmp-long v2, v0, v16

    .line 877
    .line 878
    if-eqz v2, :cond_31

    .line 879
    .line 880
    iget-wide v0, v5, LX/1fC;->A05:J

    .line 881
    .line 882
    const-wide/32 v2, 0x40000000

    .line 883
    .line 884
    .line 885
    or-long/2addr v0, v2

    .line 886
    iput-wide v0, v5, LX/1fC;->A05:J

    .line 887
    .line 888
    iput v4, v5, LX/1fC;->A04:I

    .line 889
    .line 890
    const/4 v0, 0x1

    .line 891
    iput-boolean v0, v5, LX/1fC;->A0e:Z

    .line 892
    .line 893
    :cond_31
    invoke-interface {v9, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 894
    .line 895
    .line 896
    instance-of v0, v6, LX/1dn;

    .line 897
    .line 898
    if-eqz v0, :cond_33

    .line 899
    .line 900
    check-cast v6, LX/1dn;

    .line 901
    .line 902
    invoke-virtual {v6}, LX/1dn;->A0v()Z

    .line 903
    .line 904
    .line 905
    move-result v0

    .line 906
    if-eqz v0, :cond_33

    .line 907
    .line 908
    new-instance v2, LX/1g5;

    .line 909
    .line 910
    invoke-direct {v2, v7, v6, v14}, LX/1g5;-><init>(LX/1hl;LX/1dn;Ljava/lang/String;)V

    .line 911
    .line 912
    .line 913
    iget-object v1, v5, LX/1fC;->A0X:Ljava/util/ArrayList;

    .line 914
    .line 915
    if-nez v1, :cond_32

    .line 916
    .line 917
    const/4 v0, 0x4

    .line 918
    new-instance v1, Ljava/util/ArrayList;

    .line 919
    .line 920
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 921
    .line 922
    .line 923
    iput-object v1, v5, LX/1fC;->A0X:Ljava/util/ArrayList;

    .line 924
    .line 925
    :cond_32
    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 926
    .line 927
    .line 928
    :cond_33
    if-eqz p0, :cond_34

    .line 929
    .line 930
    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A00()V

    .line 931
    .line 932
    .line 933
    :cond_34
    return-object v5

    .line 934
    :catch_0
    move-exception v0

    .line 935
    :try_start_1
    invoke-static {v6, v3, v0}, LX/1hP;->A01(LX/1dh;LX/1gf;Ljava/lang/Exception;)V

    .line 936
    .line 937
    .line 938
    :cond_35
    :goto_9
    if-eqz p0, :cond_36
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 939
    .line 940
    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A00()V

    .line 941
    .line 942
    .line 943
    :cond_36
    return-object v8

    .line 944
    :catchall_0
    move-exception v0

    .line 945
    if-eqz p0, :cond_37

    .line 946
    .line 947
    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A00()V

    .line 948
    .line 949
    .line 950
    :cond_37
    throw v0
.end method

.method public static A04(LX/1fC;LX/4lC;)V
    .locals 6

    .line 0
    iget-object v5, p0, LX/1fC;->A0a:Ljava/util/List;

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    if-eqz v5, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, LX/1fC;->A0A()LX/1gf;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v1, 0x0

    .line 14
    :goto_0
    if-ge v1, v2, :cond_0

    .line 15
    .line 16
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/1dh;

    .line 21
    .line 22
    invoke-virtual {p0, v0, v3, p1}, LX/1fC;->A0L(LX/1dh;LX/1gf;LX/4lC;)V

    .line 23
    .line 24
    .line 25
    add-int/lit8 v1, v1, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-interface {v5}, Ljava/util/List;->clear()V

    .line 29
    .line 30
    .line 31
    :cond_1
    iget-object v0, p0, LX/1fC;->A0Z:Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    :goto_1
    if-ge v4, v1, :cond_2

    .line 38
    .line 39
    iget-object v0, p0, LX/1fC;->A0Z:Ljava/util/List;

    .line 40
    .line 41
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, LX/1fC;

    .line 46
    .line 47
    invoke-static {v0, p1}, LX/58q;->A04(LX/1fC;LX/4lC;)V

    .line 48
    .line 49
    .line 50
    add-int/lit8 v4, v4, 0x1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    return-void
    .line 54
.end method

.method public static A05(LX/1fC;Ljava/util/List;Ljava/util/List;)V
    .locals 4

    .line 0
    if-eqz p1, :cond_1

    .line 1
    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget-object v1, p0, LX/1fC;->A0Y:Ljava/util/ArrayList;

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    new-instance v1, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, LX/1fC;->A0Y:Ljava/util/ArrayList;

    .line 27
    .line 28
    :cond_0
    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    if-eqz p2, :cond_3

    .line 33
    .line 34
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    iget-object v1, p0, LX/1fC;->A0X:Ljava/util/ArrayList;

    .line 49
    .line 50
    if-nez v1, :cond_2

    .line 51
    .line 52
    const/4 v0, 0x4

    .line 53
    new-instance v1, Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 56
    .line 57
    .line 58
    iput-object v1, p0, LX/1fC;->A0X:Ljava/util/ArrayList;

    .line 59
    .line 60
    :cond_2
    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    return-void
.end method

.method public static A06(LX/1dh;LX/1gf;LX/1fC;LX/Lof;)Z
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    iget-object v1, p1, LX/1gf;->A02:LX/2bZ;

    .line 4
    .line 5
    iget-boolean v1, v1, LX/2bZ;->A06:Z

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    iget-object v1, p3, LX/Lof;->A04:LX/1gq;

    .line 10
    .line 11
    invoke-virtual {v1}, LX/1gq;->A06()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    iget-object v1, p3, LX/Lof;->A03:LX/1gq;

    .line 18
    .line 19
    invoke-virtual {v1}, LX/1gq;->A06()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    :cond_0
    invoke-virtual {p2}, LX/1fC;->A08()LX/1dh;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {p0}, LX/1dh;->A0C()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v3}, LX/1dh;->A0C()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    if-eq v3, p0, :cond_2

    .line 44
    .line 45
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-nez v1, :cond_2

    .line 58
    .line 59
    :cond_1
    return v0

    .line 60
    :cond_2
    if-ne v3, p0, :cond_3

    .line 61
    .line 62
    const/4 v0, 0x1

    .line 63
    return v0

    .line 64
    :cond_3
    sget-boolean v0, LX/38t;->shouldCompareCommonPropsInIsEquivalentTo:Z

    .line 65
    .line 66
    invoke-virtual {v3, p0, v0}, LX/1dh;->A0K(LX/1dh;Z)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    return v0
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
.end method
