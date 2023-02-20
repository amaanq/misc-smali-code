.class public final LX/Kmb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0rN;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final C0Q(Landroid/content/Context;Landroid/content/Intent;Landroid/content/Intent;LX/0rJ;Ljava/lang/Integer;)V
    .locals 20

    .line 0
    const/4 v2, 0x1

    .line 1
    sget-object v1, LX/JrG;->A01:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v1

    .line 4
    :try_start_0
    sget-object v7, LX/JrG;->A00:LX/KGy;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    monitor-exit v1

    .line 7
    if-eqz v7, :cond_29

    .line 8
    .line 9
    const/4 v6, 0x0

    .line 10
    iget v1, v7, LX/KGy;->A00:I

    .line 11
    .line 12
    if-lez v1, :cond_29

    .line 13
    .line 14
    iget-object v0, v7, LX/KGy;->A03:Ljava/util/Random;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_29

    .line 21
    .line 22
    invoke-virtual/range {p3 .. p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    if-eqz v4, :cond_29

    .line 27
    .line 28
    invoke-virtual {v4}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_29

    .line 33
    .line 34
    invoke-virtual {v4}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_29

    .line 39
    .line 40
    invoke-virtual {v4}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const/4 v5, 0x2

    .line 45
    if-eqz v1, :cond_5

    .line 46
    .line 47
    const-string v0, "http"

    .line 48
    .line 49
    invoke-static {v1, v0, v6}, LX/10u;->A0T(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 50
    .line 51
    .line 52
    move-result v18

    .line 53
    if-nez v18, :cond_6

    .line 54
    .line 55
    invoke-virtual {v4}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v17

    .line 59
    :goto_0
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Number;->intValue()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    packed-switch v0, :pswitch_data_0

    .line 64
    .line 65
    .line 66
    const-string v11, "INTERNAL"

    .line 67
    .line 68
    :goto_1
    iget-object v0, v7, LX/KGy;->A01:LX/9qj;

    .line 69
    .line 70
    move-object/from16 v19, v0

    .line 71
    .line 72
    const/4 v9, 0x3

    .line 73
    new-array v1, v9, [Ljava/lang/Object;

    .line 74
    .line 75
    const-string v3, ""

    .line 76
    .line 77
    move-object/from16 v0, v17

    .line 78
    .line 79
    if-nez v17, :cond_0

    .line 80
    .line 81
    move-object v0, v3

    .line 82
    :cond_0
    aput-object v0, v1, v6

    .line 83
    .line 84
    invoke-virtual {v4}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    if-nez v0, :cond_1

    .line 89
    .line 90
    move-object v0, v3

    .line 91
    :cond_1
    aput-object v0, v1, v2

    .line 92
    .line 93
    aput-object v11, v1, v5

    .line 94
    .line 95
    invoke-static {v1, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    iget-object v0, v7, LX/KGy;->A02:Ljava/util/List;

    .line 99
    .line 100
    const/16 v7, 0xa

    .line 101
    .line 102
    invoke-static {v0, v7}, LX/54P;->A0q(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 103
    .line 104
    .line 105
    move-result-object v10

    .line 106
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 107
    .line 108
    .line 109
    move-result-object v14

    .line 110
    :goto_2
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_7

    .line 115
    .line 116
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    sget-object v8, LX/1cG;->A00:LX/1cF;

    .line 120
    .line 121
    if-nez v8, :cond_2

    .line 122
    .line 123
    const/16 v0, 0x51

    .line 124
    .line 125
    new-instance v8, Lkotlin/jvm/internal/KtLambdaShape14S0000000_I1_3;

    .line 126
    .line 127
    invoke-direct {v8, v0}, Lkotlin/jvm/internal/KtLambdaShape14S0000000_I1_3;-><init>(I)V

    .line 128
    .line 129
    .line 130
    :goto_3
    invoke-virtual {v10, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_2
    iget-object v12, v8, LX/1cF;->A01:Ljava/lang/String;

    .line 135
    .line 136
    const/4 v1, 0x5

    .line 137
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-ge v0, v1, :cond_4

    .line 142
    .line 143
    const/4 v12, 0x0

    .line 144
    :goto_4
    iget-object v13, v8, LX/1cF;->A02:Ljava/lang/String;

    .line 145
    .line 146
    const/4 v1, 0x4

    .line 147
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-ge v0, v1, :cond_3

    .line 152
    .line 153
    const/4 v13, 0x0

    .line 154
    :goto_5
    iget-object v1, v8, LX/1cF;->A00:Ljava/lang/String;

    .line 155
    .line 156
    const/16 v0, 0x2f

    .line 157
    .line 158
    new-instance v8, Lkotlin/jvm/internal/KtLambdaShape4S1200000_I1;

    .line 159
    .line 160
    invoke-direct {v8, v12, v13, v1, v0}, Lkotlin/jvm/internal/KtLambdaShape4S1200000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 161
    .line 162
    .line 163
    goto :goto_3

    .line 164
    :cond_3
    const-string v1, "(^|[^\\w])"

    .line 165
    .line 166
    const-string v0, "($|[^\\w])"

    .line 167
    .line 168
    invoke-static {v1, v13, v0}, LX/01p;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    new-instance v13, LX/3JH;

    .line 173
    .line 174
    invoke-direct {v13, v0}, LX/3JH;-><init>(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    goto :goto_5

    .line 178
    :cond_4
    const-string v1, "(^|[^0-9])"

    .line 179
    .line 180
    const-string v0, "($|[^0-9])"

    .line 181
    .line 182
    invoke-static {v1, v12, v0}, LX/01p;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    new-instance v12, LX/3JH;

    .line 187
    .line 188
    invoke-direct {v12, v0}, LX/3JH;-><init>(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    goto :goto_4

    .line 192
    :pswitch_0
    const-string v11, "SAME_KEY"

    .line 193
    .line 194
    goto :goto_1

    .line 195
    :pswitch_1
    const-string v11, "FAMILY"

    .line 196
    .line 197
    goto/16 :goto_1

    .line 198
    .line 199
    :pswitch_2
    const-string v11, "TRUSTED_APP"

    .line 200
    .line 201
    goto/16 :goto_1

    .line 202
    .line 203
    :pswitch_3
    const-string v11, "ACCESSIBLE_BY_ANY_APP"

    .line 204
    .line 205
    goto/16 :goto_1

    .line 206
    .line 207
    :pswitch_4
    const-string v11, "EXTERNAL"

    .line 208
    .line 209
    goto/16 :goto_1

    .line 210
    .line 211
    :pswitch_5
    const-string v11, "THIRD_PARTY"

    .line 212
    .line 213
    goto/16 :goto_1

    .line 214
    .line 215
    :pswitch_6
    const-string v11, "ANY"

    .line 216
    .line 217
    goto/16 :goto_1

    .line 218
    .line 219
    :cond_5
    const/16 v18, 0x1

    .line 220
    .line 221
    :cond_6
    const-string v17, "--sanitized-authority--"

    .line 222
    .line 223
    goto/16 :goto_0

    .line 224
    .line 225
    :cond_7
    invoke-virtual {v4}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    :cond_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    if-eqz v0, :cond_9

    .line 238
    .line 239
    invoke-static {v1}, LX/54O;->A0x(Ljava/util/Iterator;)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-static {v0, v10}, LX/KGy;->A00(Ljava/lang/String;Ljava/util/List;)LX/G4f;

    .line 244
    .line 245
    .line 246
    move-result-object v13

    .line 247
    if-eqz v13, :cond_8

    .line 248
    .line 249
    goto :goto_6

    .line 250
    :cond_9
    const/4 v13, 0x0

    .line 251
    :goto_6
    :try_start_1
    invoke-virtual {v4}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 252
    .line 253
    .line 254
    move-result-object v14

    .line 255
    if-nez v14, :cond_a

    .line 256
    .line 257
    sget-object v14, LX/16g;->A00:LX/16g;

    .line 258
    .line 259
    goto :goto_7
    :try_end_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1 .. :try_end_1} :catch_0

    .line 260
    :catch_0
    sget-object v14, LX/16g;->A00:LX/16g;

    .line 261
    .line 262
    :cond_a
    :goto_7
    invoke-interface {v14}, Ljava/util/Set;->isEmpty()Z

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    if-eqz v0, :cond_19

    .line 267
    .line 268
    invoke-static {}, LX/BeM;->A0l()LX/14g;

    .line 269
    .line 270
    .line 271
    move-result-object v12

    .line 272
    :cond_b
    if-nez v13, :cond_13

    .line 273
    .line 274
    invoke-interface {v12}, Ljava/util/Map;->isEmpty()Z

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    if-eqz v0, :cond_13

    .line 279
    .line 280
    const/4 v13, 0x0

    .line 281
    :goto_8
    invoke-virtual/range {p3 .. p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 282
    .line 283
    .line 284
    move-result-object v12

    .line 285
    if-nez v12, :cond_11

    .line 286
    .line 287
    invoke-static {}, LX/BeM;->A0l()LX/14g;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    :cond_c
    if-nez v13, :cond_1c

    .line 292
    .line 293
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    if-eqz v0, :cond_1b

    .line 298
    .line 299
    move-object/from16 v7, v17

    .line 300
    .line 301
    if-nez v17, :cond_d

    .line 302
    .line 303
    move-object v7, v3

    .line 304
    :cond_d
    invoke-virtual {v4}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    if-nez v1, :cond_e

    .line 309
    .line 310
    move-object v1, v3

    .line 311
    :cond_e
    move-object/from16 v0, v19

    .line 312
    .line 313
    invoke-virtual {v0, v7, v1, v6}, LX/9qj;->A00(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 314
    .line 315
    .line 316
    new-array v1, v9, [Ljava/lang/Object;

    .line 317
    .line 318
    if-nez v17, :cond_f

    .line 319
    .line 320
    move-object/from16 v17, v3

    .line 321
    .line 322
    :cond_f
    aput-object v17, v1, v6

    .line 323
    .line 324
    invoke-virtual {v4}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    if-eqz v0, :cond_10

    .line 329
    .line 330
    move-object v3, v0

    .line 331
    :cond_10
    aput-object v3, v1, v2

    .line 332
    .line 333
    aput-object v11, v1, v5

    .line 334
    .line 335
    invoke-static {v1, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    return-void

    .line 339
    :cond_11
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    invoke-static {v12}, LX/IHD;->A0t(Landroid/os/BaseBundle;)Ljava/util/Iterator;

    .line 344
    .line 345
    .line 346
    move-result-object v14

    .line 347
    :cond_12
    :goto_9
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 348
    .line 349
    .line 350
    move-result v0

    .line 351
    if-eqz v0, :cond_c

    .line 352
    .line 353
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v8

    .line 357
    invoke-static {v8}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 358
    .line 359
    .line 360
    check-cast v8, Ljava/lang/String;

    .line 361
    .line 362
    invoke-virtual {v12, v8}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    if-eqz v0, :cond_12

    .line 367
    .line 368
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    invoke-static {v0, v10}, LX/KGy;->A00(Ljava/lang/String;Ljava/util/List;)LX/G4f;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    if-eqz v0, :cond_12

    .line 377
    .line 378
    invoke-virtual {v1, v8, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    goto :goto_9

    .line 382
    :cond_13
    new-instance v1, Landroid/net/Uri$Builder;

    .line 383
    .line 384
    invoke-direct {v1}, Landroid/net/Uri$Builder;-><init>()V

    .line 385
    .line 386
    .line 387
    invoke-virtual {v4}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 392
    .line 393
    .line 394
    move-result-object v8

    .line 395
    if-eqz v18, :cond_17

    .line 396
    .line 397
    const-string v0, "--sanitized-authority--"

    .line 398
    .line 399
    :goto_a
    invoke-virtual {v8, v0}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 400
    .line 401
    .line 402
    if-nez v13, :cond_16

    .line 403
    .line 404
    const-string v0, "--sanitized--"

    .line 405
    .line 406
    :goto_b
    invoke-virtual {v8, v0}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 407
    .line 408
    .line 409
    invoke-interface {v14}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 410
    .line 411
    .line 412
    move-result-object v16

    .line 413
    const/4 v14, 0x1

    .line 414
    :goto_c
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 415
    .line 416
    .line 417
    move-result v0

    .line 418
    if-eqz v0, :cond_18

    .line 419
    .line 420
    invoke-static/range {v16 .. v16}, LX/54O;->A0x(Ljava/util/Iterator;)Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v13

    .line 424
    invoke-interface {v12, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v15

    .line 428
    if-eqz v18, :cond_14

    .line 429
    .line 430
    const-string v1, "--"

    .line 431
    .line 432
    const-string v0, "sanitized-param-"

    .line 433
    .line 434
    invoke-static {v14, v1, v0, v1}, LX/01p;->A04(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object v13

    .line 438
    :cond_14
    add-int/lit8 v14, v14, 0x1

    .line 439
    .line 440
    if-nez v15, :cond_15

    .line 441
    .line 442
    const-string v0, "--sanitized--"

    .line 443
    .line 444
    :goto_d
    invoke-virtual {v8, v13, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 445
    .line 446
    .line 447
    goto :goto_c

    .line 448
    :cond_15
    const-string v1, "--"

    .line 449
    .line 450
    invoke-static {v1}, LX/54O;->A10(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 455
    .line 456
    .line 457
    invoke-static {v1, v0}, LX/54P;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    goto :goto_d

    .line 462
    :cond_16
    const-string v1, "--"

    .line 463
    .line 464
    invoke-static {v1}, LX/54O;->A10(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 469
    .line 470
    .line 471
    invoke-static {v1, v0}, LX/54P;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    goto :goto_b

    .line 476
    :cond_17
    invoke-virtual {v4}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    goto :goto_a

    .line 481
    :cond_18
    invoke-virtual {v8}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 482
    .line 483
    .line 484
    move-result-object v0

    .line 485
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    move-result-object v13

    .line 489
    goto/16 :goto_8

    .line 490
    .line 491
    :cond_19
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 492
    .line 493
    .line 494
    move-result-object v12

    .line 495
    invoke-interface {v14}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 496
    .line 497
    .line 498
    move-result-object v8

    .line 499
    :cond_1a
    :goto_e
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 500
    .line 501
    .line 502
    move-result v0

    .line 503
    if-eqz v0, :cond_b

    .line 504
    .line 505
    invoke-static {v8}, LX/54O;->A0x(Ljava/util/Iterator;)Ljava/lang/String;

    .line 506
    .line 507
    .line 508
    move-result-object v1

    .line 509
    invoke-virtual {v4, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 510
    .line 511
    .line 512
    move-result-object v0

    .line 513
    invoke-static {v0, v10}, LX/KGy;->A00(Ljava/lang/String;Ljava/util/List;)LX/G4f;

    .line 514
    .line 515
    .line 516
    move-result-object v0

    .line 517
    if-eqz v0, :cond_1a

    .line 518
    .line 519
    invoke-virtual {v12, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 520
    .line 521
    .line 522
    goto :goto_e

    .line 523
    :cond_1b
    if-eqz v18, :cond_23

    .line 524
    .line 525
    invoke-virtual {v4}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 526
    .line 527
    .line 528
    move-result-object v9

    .line 529
    const-string v8, "://"

    .line 530
    .line 531
    const-string v0, "--sanitized-authority--"

    .line 532
    .line 533
    invoke-static {v9, v8, v0}, LX/01p;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 534
    .line 535
    .line 536
    move-result-object v13

    .line 537
    :cond_1c
    :goto_f
    new-array v8, v5, [Ljava/lang/Object;

    .line 538
    .line 539
    move-object/from16 v0, v17

    .line 540
    .line 541
    if-nez v17, :cond_1d

    .line 542
    .line 543
    move-object v0, v3

    .line 544
    :cond_1d
    aput-object v0, v8, v6

    .line 545
    .line 546
    aput-object v11, v8, v2

    .line 547
    .line 548
    invoke-static {v8, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 549
    .line 550
    .line 551
    move-object/from16 v14, v17

    .line 552
    .line 553
    if-nez v17, :cond_1e

    .line 554
    .line 555
    move-object v14, v3

    .line 556
    :cond_1e
    invoke-virtual {v4}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 557
    .line 558
    .line 559
    move-result-object v12

    .line 560
    if-nez v12, :cond_1f

    .line 561
    .line 562
    move-object v12, v3

    .line 563
    :cond_1f
    const-string v10, "authority"

    .line 564
    .line 565
    const-string v9, "scheme"

    .line 566
    .line 567
    invoke-static {v13, v5}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 568
    .line 569
    .line 570
    const-string v8, "scopeType"

    .line 571
    .line 572
    move-object/from16 v0, v19

    .line 573
    .line 574
    iget-object v15, v0, LX/9qj;->A00:LX/0nX;

    .line 575
    .line 576
    const v5, 0x30c02578

    .line 577
    .line 578
    .line 579
    const-string v0, "intent"

    .line 580
    .line 581
    invoke-interface {v15, v0, v5}, LX/0nX;->AFd(Ljava/lang/String;I)LX/0nY;

    .line 582
    .line 583
    .line 584
    move-result-object v5

    .line 585
    invoke-interface {v5}, LX/0nY;->isSampled()Z

    .line 586
    .line 587
    .line 588
    move-result v0

    .line 589
    if-eqz v0, :cond_26

    .line 590
    .line 591
    const-string v15, "operation"

    .line 592
    .line 593
    const-string v0, "outgoing_intent"

    .line 594
    .line 595
    invoke-interface {v5, v15, v0}, LX/0nY;->A9N(Ljava/lang/String;Ljava/lang/String;)LX/0nY;

    .line 596
    .line 597
    .line 598
    invoke-interface {v5, v10, v14}, LX/0nY;->A9N(Ljava/lang/String;Ljava/lang/String;)LX/0nY;

    .line 599
    .line 600
    .line 601
    invoke-interface {v5, v9, v12}, LX/0nY;->A9N(Ljava/lang/String;Ljava/lang/String;)LX/0nY;

    .line 602
    .line 603
    .line 604
    const-string v0, "sanitized_uri"

    .line 605
    .line 606
    invoke-interface {v5, v0, v13}, LX/0nY;->A9N(Ljava/lang/String;Ljava/lang/String;)LX/0nY;

    .line 607
    .line 608
    .line 609
    invoke-interface {v5, v8, v11}, LX/0nY;->A9N(Ljava/lang/String;Ljava/lang/String;)LX/0nY;

    .line 610
    .line 611
    .line 612
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 613
    .line 614
    .line 615
    move-result v0

    .line 616
    if-nez v0, :cond_25

    .line 617
    .line 618
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 619
    .line 620
    .line 621
    move-result v0

    .line 622
    if-eqz v0, :cond_22

    .line 623
    .line 624
    invoke-static {v1}, LX/54P;->A0t(Ljava/util/Map;)Ljava/util/Iterator;

    .line 625
    .line 626
    .line 627
    move-result-object v10

    .line 628
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 629
    .line 630
    .line 631
    move-result v0

    .line 632
    if-eqz v0, :cond_22

    .line 633
    .line 634
    invoke-static {v10}, LX/54O;->A17(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 635
    .line 636
    .line 637
    move-result-object v8

    .line 638
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 639
    .line 640
    .line 641
    move-result v0

    .line 642
    if-nez v0, :cond_20

    .line 643
    .line 644
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 645
    .line 646
    .line 647
    move-result-object v1

    .line 648
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 649
    .line 650
    .line 651
    move-result-object v0

    .line 652
    invoke-static {v1, v0}, LX/7bs;->A0n(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 653
    .line 654
    .line 655
    move-result-object v0

    .line 656
    invoke-static {v0}, LX/54O;->A14(Ljava/lang/Object;)Ljava/util/List;

    .line 657
    .line 658
    .line 659
    move-result-object v9

    .line 660
    :goto_10
    invoke-static {v9, v7}, LX/54P;->A0q(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 661
    .line 662
    .line 663
    move-result-object v8

    .line 664
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 665
    .line 666
    .line 667
    move-result-object v9

    .line 668
    :goto_11
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 669
    .line 670
    .line 671
    move-result v0

    .line 672
    if-eqz v0, :cond_24

    .line 673
    .line 674
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 675
    .line 676
    .line 677
    move-result-object v7

    .line 678
    check-cast v7, Lkotlin/Pair;

    .line 679
    .line 680
    invoke-static {}, LX/54O;->A0z()Ljava/lang/StringBuilder;

    .line 681
    .line 682
    .line 683
    move-result-object v1

    .line 684
    iget-object v0, v7, Lkotlin/Pair;->A00:Ljava/lang/Object;

    .line 685
    .line 686
    check-cast v0, Ljava/lang/String;

    .line 687
    .line 688
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 689
    .line 690
    .line 691
    const-string v0, "=--"

    .line 692
    .line 693
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 694
    .line 695
    .line 696
    iget-object v0, v7, Lkotlin/Pair;->A01:Ljava/lang/Object;

    .line 697
    .line 698
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 699
    .line 700
    .line 701
    const-string v0, "--"

    .line 702
    .line 703
    invoke-static {v0, v1}, LX/54P;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 704
    .line 705
    .line 706
    move-result-object v0

    .line 707
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 708
    .line 709
    .line 710
    goto :goto_11

    .line 711
    :cond_20
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 712
    .line 713
    .line 714
    move-result v0

    .line 715
    invoke-static {v0}, LX/7bs;->A0h(I)Ljava/util/ArrayList;

    .line 716
    .line 717
    .line 718
    move-result-object v9

    .line 719
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 720
    .line 721
    .line 722
    move-result-object v1

    .line 723
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 724
    .line 725
    .line 726
    move-result-object v0

    .line 727
    invoke-static {v1, v0}, LX/7bs;->A0n(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 728
    .line 729
    .line 730
    move-result-object v0

    .line 731
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 732
    .line 733
    .line 734
    :cond_21
    invoke-static {v10}, LX/54O;->A17(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 735
    .line 736
    .line 737
    move-result-object v0

    .line 738
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 739
    .line 740
    .line 741
    move-result-object v1

    .line 742
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 743
    .line 744
    .line 745
    move-result-object v0

    .line 746
    invoke-static {v1, v0}, LX/7bs;->A0n(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 747
    .line 748
    .line 749
    move-result-object v0

    .line 750
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 751
    .line 752
    .line 753
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 754
    .line 755
    .line 756
    move-result v0

    .line 757
    if-nez v0, :cond_21

    .line 758
    .line 759
    goto :goto_10

    .line 760
    :cond_22
    sget-object v9, LX/0zz;->A00:LX/0zz;

    .line 761
    .line 762
    goto :goto_10

    .line 763
    :cond_23
    move-object v13, v3

    .line 764
    goto/16 :goto_f

    .line 765
    .line 766
    :cond_24
    new-array v0, v6, [Ljava/lang/String;

    .line 767
    .line 768
    invoke-interface {v8, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 769
    .line 770
    .line 771
    move-result-object v1

    .line 772
    check-cast v1, [Ljava/lang/String;

    .line 773
    .line 774
    const-string v0, "sensitive_extras"

    .line 775
    .line 776
    invoke-interface {v5, v0, v1}, LX/0nY;->A9P(Ljava/lang/String;[Ljava/lang/String;)LX/0nY;

    .line 777
    .line 778
    .line 779
    :cond_25
    new-instance v0, LX/JdW;

    .line 780
    .line 781
    invoke-direct {v0}, LX/JdW;-><init>()V

    .line 782
    .line 783
    .line 784
    invoke-interface {v5, v0}, LX/0nY;->D8B(Ljava/lang/Throwable;)LX/0nY;

    .line 785
    .line 786
    .line 787
    invoke-interface {v5}, LX/0nY;->report()V

    .line 788
    .line 789
    .line 790
    :cond_26
    if-nez v17, :cond_27

    .line 791
    .line 792
    move-object/from16 v17, v3

    .line 793
    .line 794
    :cond_27
    invoke-virtual {v4}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 795
    .line 796
    .line 797
    move-result-object v0

    .line 798
    if-eqz v0, :cond_28

    .line 799
    .line 800
    move-object v3, v0

    .line 801
    :cond_28
    move-object/from16 v1, v19

    .line 802
    .line 803
    move-object/from16 v0, v17

    .line 804
    .line 805
    invoke-virtual {v1, v0, v3, v2}, LX/9qj;->A00(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 806
    .line 807
    .line 808
    :cond_29
    return-void

    .line 809
    :catchall_0
    move-exception v0

    .line 810
    monitor-exit v1

    .line 811
    throw v0

    .line 812
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
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
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
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
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
.end method
