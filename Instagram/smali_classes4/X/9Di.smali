.class public final LX/9Di;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/4du;LX/4E8;)Ljava/lang/Object;
    .locals 13

    .line 0
    const/4 v7, 0x0

    .line 1
    invoke-static {v7, p1, p0}, LX/54P;->A1U(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v1

    .line 5
    iget-object v0, p0, LX/4du;->A00:LX/5VB;

    .line 6
    .line 7
    const/4 v6, 0x0

    .line 8
    if-eqz v0, :cond_a

    .line 9
    .line 10
    iget-object v0, v0, LX/5VB;->A00:Landroid/content/Context;

    .line 11
    .line 12
    if-eqz v0, :cond_a

    .line 13
    .line 14
    iget-object v4, p1, LX/4E8;->A00:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/16 v0, 0x10b

    .line 21
    .line 22
    invoke-static {v0}, LX/54N;->A00(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v1, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    check-cast v1, Ljava/util/List;

    .line 30
    .line 31
    invoke-static {v4}, LX/54O;->A0q(Ljava/util/List;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-static {v3, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    check-cast v3, Ljava/util/List;

    .line 39
    .line 40
    invoke-static {v4}, LX/7bt;->A0n(Ljava/util/List;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    const-string v0, "null cannot be cast to non-null type kotlin.String"

    .line 45
    .line 46
    invoke-static {v2, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 v0, 0x5

    .line 50
    invoke-static {v4, v0}, LX/7c1;->A0K(Ljava/util/List;I)LX/5Ow;

    .line 51
    .line 52
    .line 53
    move-result-object v8

    .line 54
    const/4 v0, 0x6

    .line 55
    invoke-static {v4, v0}, LX/7c1;->A0K(Ljava/util/List;I)LX/5Ow;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_a

    .line 64
    .line 65
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_a

    .line 70
    .line 71
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 76
    .line 77
    .line 78
    move-result-object v10

    .line 79
    invoke-static {v1}, LX/1K4;->A0N(Ljava/util/List;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    instance-of v0, v0, Ljava/lang/String;

    .line 84
    .line 85
    if-eqz v0, :cond_a

    .line 86
    .line 87
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    :catch_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_0

    .line 96
    .line 97
    invoke-static {v1}, LX/54O;->A0x(Ljava/util/Iterator;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    :try_start_0
    invoke-static {v0}, LX/37I;->valueOf(Ljava/lang/String;)LX/37I;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 109
    :cond_0
    invoke-static {v3}, LX/1K4;->A0N(Ljava/util/List;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    instance-of v0, v0, Ljava/lang/String;

    .line 114
    .line 115
    if-eqz v0, :cond_a

    .line 116
    .line 117
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    :catch_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_1

    .line 126
    .line 127
    invoke-static {v1}, LX/54O;->A0x(Ljava/util/Iterator;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    :try_start_1
    invoke-static {v0}, LX/4Fx;->valueOf(Ljava/lang/String;)LX/4Fx;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-interface {v10, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    goto :goto_1
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    .line 139
    :cond_1
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 140
    .line 141
    .line 142
    move-result-object v9

    .line 143
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_3

    .line 152
    .line 153
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    check-cast v3, LX/37I;

    .line 158
    .line 159
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_2

    .line 168
    .line 169
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    check-cast v1, LX/4Fx;

    .line 174
    .line 175
    new-instance v0, Llibraries/access/src/main/base/common/FXAccessLibraryDeviceRequestItem;

    .line 176
    .line 177
    invoke-direct {v0, v3, v1}, Llibraries/access/src/main/base/common/FXAccessLibraryDeviceRequestItem;-><init>(LX/37I;LX/4Fx;)V

    .line 178
    .line 179
    .line 180
    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    goto :goto_2

    .line 184
    :cond_3
    new-instance v0, Llibraries/access/src/main/base/common/FXAccessLibraryDeviceRequest;

    .line 185
    .line 186
    invoke-direct {v0, v9}, Llibraries/access/src/main/base/common/FXAccessLibraryDeviceRequest;-><init>(Ljava/util/List;)V

    .line 187
    .line 188
    .line 189
    invoke-static {p0}, LX/5Wy;->A0D(LX/4du;)LX/0hc;

    .line 190
    .line 191
    .line 192
    move-result-object v10

    .line 193
    invoke-static {v10, v7}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 194
    .line 195
    .line 196
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 197
    .line 198
    .line 199
    move-result-object v9

    .line 200
    iget-object v0, v0, Llibraries/access/src/main/base/common/FXAccessLibraryDeviceRequest;->A00:Ljava/util/List;

    .line 201
    .line 202
    invoke-static {v0}, LX/54O;->A12(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 207
    .line 208
    .line 209
    move-result-object v12

    .line 210
    :goto_3
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    if-eqz v0, :cond_6

    .line 215
    .line 216
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v11

    .line 220
    invoke-static {v11}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    check-cast v11, Llibraries/access/src/main/base/common/FXAccessLibraryDeviceRequestItem;

    .line 224
    .line 225
    iget-object v1, v11, Llibraries/access/src/main/base/common/FXAccessLibraryDeviceRequestItem;->A00:LX/37I;

    .line 226
    .line 227
    sget-object v3, LX/37I;->A04:LX/37I;

    .line 228
    .line 229
    if-ne v1, v3, :cond_5

    .line 230
    .line 231
    iget-object v0, v11, Llibraries/access/src/main/base/common/FXAccessLibraryDeviceRequestItem;->A01:LX/4Fx;

    .line 232
    .line 233
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    sget-object v2, LX/4Fx;->A03:LX/4Fx;

    .line 237
    .line 238
    if-ne v0, v2, :cond_4

    .line 239
    .line 240
    invoke-static {v10}, LX/3Bd;->A00(LX/0hc;)LX/3Bd;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    iget-object v0, v0, LX/3Bd;->A02:LX/11k;

    .line 245
    .line 246
    iget-object v1, v0, LX/11k;->A00:Ljava/lang/String;

    .line 247
    .line 248
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    :goto_4
    new-instance v0, Llibraries/access/src/main/base/common/FXDeviceItem;

    .line 252
    .line 253
    invoke-direct {v0, v6, v1, v3, v2}, Llibraries/access/src/main/base/common/FXDeviceItem;-><init>(Ljava/lang/Long;Ljava/lang/String;LX/37I;LX/4Fx;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    goto :goto_3

    .line 260
    :cond_4
    sget-object v2, LX/4Fx;->A02:LX/4Fx;

    .line 261
    .line 262
    sget-object v0, LX/0iC;->A00:Landroid/content/Context;

    .line 263
    .line 264
    invoke-static {v0}, LX/0eG;->A00(Landroid/content/Context;)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    goto :goto_4

    .line 269
    :cond_5
    sget-object v4, LX/0iC;->A00:Landroid/content/Context;

    .line 270
    .line 271
    new-instance v0, LX/5sg;

    .line 272
    .line 273
    invoke-direct {v0}, LX/5sg;-><init>()V

    .line 274
    .line 275
    .line 276
    new-instance v3, LX/5sq;

    .line 277
    .line 278
    invoke-direct {v3, v0}, LX/5sq;-><init>(LX/5sg;)V

    .line 279
    .line 280
    .line 281
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    packed-switch v0, :pswitch_data_0

    .line 290
    .line 291
    .line 292
    sget-object v1, LX/5sd;->A01:LX/5sd;

    .line 293
    .line 294
    :goto_5
    iget-object v0, v11, Llibraries/access/src/main/base/common/FXAccessLibraryDeviceRequestItem;->A01:LX/4Fx;

    .line 295
    .line 296
    invoke-virtual {v3, v4, v0, v1}, LX/5sq;->A03(Landroid/content/Context;LX/4Fx;LX/5sd;)Ljava/util/List;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 301
    .line 302
    .line 303
    invoke-virtual {v9, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 304
    .line 305
    .line 306
    goto :goto_3

    .line 307
    :pswitch_0
    sget-object v1, LX/5sd;->A06:LX/5sd;

    .line 308
    .line 309
    goto :goto_5

    .line 310
    :pswitch_1
    sget-object v1, LX/5sd;->A05:LX/5sd;

    .line 311
    .line 312
    goto :goto_5

    .line 313
    :pswitch_2
    sget-object v1, LX/5sd;->A04:LX/5sd;

    .line 314
    .line 315
    goto :goto_5

    .line 316
    :pswitch_3
    sget-object v1, LX/5sd;->A03:LX/5sd;

    .line 317
    .line 318
    goto :goto_5

    .line 319
    :pswitch_4
    sget-object v1, LX/5sd;->A02:LX/5sd;

    .line 320
    .line 321
    goto :goto_5

    .line 322
    :cond_6
    invoke-static {v9}, LX/7bz;->A1b(Ljava/util/AbstractCollection;)Z

    .line 323
    .line 324
    .line 325
    move-result v0

    .line 326
    if-eqz v0, :cond_9

    .line 327
    .line 328
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 329
    .line 330
    .line 331
    move-result v0

    .line 332
    if-nez v0, :cond_9

    .line 333
    .line 334
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 335
    .line 336
    .line 337
    move-result-object v5

    .line 338
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 339
    .line 340
    .line 341
    move-result-object v9

    .line 342
    :cond_7
    :goto_6
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 343
    .line 344
    .line 345
    move-result v0

    .line 346
    if-eqz v0, :cond_8

    .line 347
    .line 348
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    check-cast v1, Llibraries/access/src/main/base/common/FXDeviceItem;

    .line 353
    .line 354
    iget-object v0, v1, Llibraries/access/src/main/base/common/FXDeviceItem;->A00:LX/37I;

    .line 355
    .line 356
    iget-object v4, v1, Llibraries/access/src/main/base/common/FXDeviceItem;->A03:LX/4Fx;

    .line 357
    .line 358
    iget-object v3, v1, Llibraries/access/src/main/base/common/FXDeviceItem;->A02:Ljava/lang/String;

    .line 359
    .line 360
    if-eqz v0, :cond_7

    .line 361
    .line 362
    if-eqz v4, :cond_7

    .line 363
    .line 364
    if-eqz v3, :cond_7

    .line 365
    .line 366
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 367
    .line 368
    .line 369
    move-result-object v2

    .line 370
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    const-string v0, "app_source"

    .line 375
    .line 376
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v1

    .line 383
    const-string v0, "device_id_type"

    .line 384
    .line 385
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    const/16 v1, 0x9

    .line 389
    .line 390
    const/16 v0, 0x1a

    .line 391
    .line 392
    invoke-static {v7, v1, v0}, LX/AJc;->A00(III)Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 400
    .line 401
    .line 402
    goto :goto_6

    .line 403
    :cond_8
    invoke-static {}, LX/7bs;->A0R()LX/56w;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    invoke-static {p0, v0, v8, v5, v7}, LX/7c0;->A1N(LX/4du;LX/56w;LX/5Ox;Ljava/lang/Object;I)V

    .line 408
    .line 409
    .line 410
    return-object v6

    .line 411
    :cond_9
    invoke-static {p0, v5}, LX/7by;->A0d(LX/4du;LX/5Ox;)V

    .line 412
    .line 413
    .line 414
    :cond_a
    return-object v6

    .line 415
    nop

    .line 416
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
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
.end method
