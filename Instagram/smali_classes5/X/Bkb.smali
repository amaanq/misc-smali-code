.class public final synthetic LX/Bkb;
.super LX/08u;
.source ""

# interfaces
.implements LX/0SV;
.implements LX/164;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const-class v3, LX/Bkc;

    const/4 v1, 0x5

    const-string v4, "mergeDataSources"

    const-string v5, "mergeDataSources(Ljava/util/Map;Ljava/util/List;Ljava/util/List;Ljava/util/List;)Ljava/util/List;"

    const/4 v6, 0x4

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, LX/08u;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 0
    move-object/from16 v9, p4

    .line 1
    .line 2
    move-object/from16 v4, p3

    .line 3
    .line 4
    move-object/from16 v7, p2

    .line 5
    .line 6
    move-object/from16 v8, p1

    .line 7
    .line 8
    check-cast v8, Ljava/util/Map;

    .line 9
    .line 10
    check-cast v7, Ljava/lang/Iterable;

    .line 11
    .line 12
    check-cast v4, Ljava/lang/Iterable;

    .line 13
    .line 14
    check-cast v9, Ljava/lang/Iterable;

    .line 15
    .line 16
    move-object/from16 v0, p0

    .line 17
    .line 18
    iget-object v0, v0, LX/08u;->receiver:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, LX/Bkc;

    .line 21
    .line 22
    iget-object v1, v0, LX/Bkc;->A04:LX/1A6;

    .line 23
    .line 24
    invoke-virtual {v1}, LX/1A6;->A0t()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    iget-object v1, v0, LX/Bkc;->A06:LX/3Ia;

    .line 31
    .line 32
    invoke-virtual {v1, v8}, LX/3Ia;->A0F(Ljava/util/Map;)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-static {v2}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    const/16 v3, 0xa

    .line 40
    .line 41
    invoke-static {v7, v3}, LX/54P;->A0q(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_1

    .line 54
    .line 55
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, LX/4tx;

    .line 60
    .line 61
    invoke-virtual {v1}, LX/4tx;->A02()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_0
    sget-object v2, LX/0zz;->A00:LX/0zz;

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    invoke-static {v6}, LX/1K4;->A0m(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    invoke-interface {v8}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-static {v4, v1}, LX/1R7;->A04(Ljava/lang/Iterable;Ljava/util/Set;)Ljava/util/Set;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    iget-object v5, v0, LX/Bkc;->A0A:Ljava/util/Set;

    .line 85
    .line 86
    invoke-static {v5, v1}, LX/1R7;->A04(Ljava/lang/Iterable;Ljava/util/Set;)Ljava/util/Set;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-static {v1, v6}, LX/1R7;->A03(Ljava/lang/Iterable;Ljava/util/Set;)Ljava/util/Set;

    .line 91
    .line 92
    .line 93
    move-result-object v11

    .line 94
    invoke-static {v11}, LX/54O;->A1b(Ljava/util/Collection;)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-eqz v1, :cond_4

    .line 99
    .line 100
    invoke-static {v11, v5}, LX/1K7;->A12(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 101
    .line 102
    .line 103
    iget-object v8, v0, LX/Bkc;->A07:LX/5Ey;

    .line 104
    .line 105
    monitor-enter v8

    .line 106
    :try_start_0
    iget-object v1, v8, LX/5Ey;->A03:LX/1IM;

    .line 107
    .line 108
    if-nez v1, :cond_3

    .line 109
    .line 110
    iget-object v10, v8, LX/5Ey;->A07:Lcom/instagram/service/session/UserSession;

    .line 111
    .line 112
    invoke-static {v10}, LX/BeO;->A1W(Lcom/instagram/service/session/UserSession;)Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-eqz v1, :cond_3

    .line 117
    .line 118
    invoke-static {v10}, LX/5qy;->A00(Lcom/instagram/service/session/UserSession;)LX/5qy;

    .line 119
    .line 120
    .line 121
    move-result-object v12

    .line 122
    const-string v13, ","

    .line 123
    .line 124
    invoke-static {}, LX/54O;->A0z()Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    if-eqz v1, :cond_2

    .line 137
    .line 138
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    check-cast v1, Ljava/lang/CharSequence;

    .line 143
    .line 144
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    if-eqz v1, :cond_2

    .line 152
    .line 153
    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_2
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    iget-object v1, v12, LX/5qy;->A00:Ljava/util/ArrayList;

    .line 162
    .line 163
    invoke-virtual {v1, v5}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    if-nez v1, :cond_3

    .line 168
    .line 169
    const/4 v6, 0x0

    .line 170
    new-array v1, v6, [Ljava/lang/String;

    .line 171
    .line 172
    invoke-interface {v11, v1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    check-cast v1, [Ljava/lang/String;

    .line 177
    .line 178
    invoke-static {v8, v10, v1}, LX/5Ey;->A00(LX/5Ey;Lcom/instagram/service/session/UserSession;[Ljava/lang/String;)LX/1IM;

    .line 179
    .line 180
    .line 181
    move-result-object v5

    .line 182
    const/4 v1, 0x1

    .line 183
    invoke-static {v5, v8, v6, v1}, LX/5Ey;->A03(LX/1IM;LX/5Ey;ZZ)V

    .line 184
    .line 185
    .line 186
    goto :goto_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 187
    :catchall_0
    move-exception v12

    .line 188
    monitor-exit v8

    .line 189
    throw v12

    .line 190
    :cond_3
    :goto_3
    monitor-exit v8

    .line 191
    :cond_4
    invoke-static {v9, v3}, LX/54P;->A0q(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 196
    .line 197
    .line 198
    move-result-object v8

    .line 199
    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 200
    .line 201
    .line 202
    move-result v5

    .line 203
    if-eqz v5, :cond_5

    .line 204
    .line 205
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v5

    .line 209
    check-cast v5, LX/FbT;

    .line 210
    .line 211
    iget-wide v5, v5, LX/FbT;->A00:J

    .line 212
    .line 213
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v5

    .line 217
    invoke-virtual {v1, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    goto :goto_4

    .line 221
    :cond_5
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 222
    .line 223
    .line 224
    move-result-object v9

    .line 225
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 226
    .line 227
    .line 228
    move-result-object v10

    .line 229
    :cond_6
    :goto_5
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 230
    .line 231
    .line 232
    move-result v5

    .line 233
    const/4 v12, 0x0

    .line 234
    if-eqz v5, :cond_8

    .line 235
    .line 236
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v8

    .line 240
    check-cast v8, LX/4tx;

    .line 241
    .line 242
    iget-object v6, v0, LX/Bkc;->A09:LX/2qD;

    .line 243
    .line 244
    invoke-virtual {v8}, LX/4tx;->A02()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v5

    .line 248
    invoke-virtual {v6, v5}, LX/2qD;->A03(Ljava/lang/String;)Lcom/instagram/user/model/User;

    .line 249
    .line 250
    .line 251
    move-result-object v13

    .line 252
    if-eqz v13, :cond_7

    .line 253
    .line 254
    invoke-virtual {v8}, LX/4tx;->A02()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v5

    .line 258
    invoke-interface {v2, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result v18

    .line 262
    new-instance v6, Ljava/util/ArrayList;

    .line 263
    .line 264
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 265
    .line 266
    .line 267
    new-instance v5, LX/7fn;

    .line 268
    .line 269
    invoke-direct {v5, v8}, LX/7fn;-><init>(LX/4tx;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v6, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    invoke-static {v0, v13}, LX/Bkc;->A00(LX/Bkc;Lcom/instagram/user/model/User;)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v15

    .line 279
    iget-object v5, v0, LX/Bkc;->A03:LX/2a8;

    .line 280
    .line 281
    iget-object v5, v5, LX/2a8;->A08:LX/17H;

    .line 282
    .line 283
    invoke-interface {v5}, LX/17H;->getValue()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v5

    .line 287
    check-cast v5, Ljava/util/List;

    .line 288
    .line 289
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 290
    .line 291
    .line 292
    move-result v5

    .line 293
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 294
    .line 295
    .line 296
    move-result-object v14

    .line 297
    invoke-virtual {v8}, LX/4tx;->A02()Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v5

    .line 301
    invoke-interface {v1, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    move-result v19

    .line 305
    const/16 v17, 0x8

    .line 306
    .line 307
    new-instance v12, LX/7fm;

    .line 308
    .line 309
    move-object/from16 v16, v6

    .line 310
    .line 311
    invoke-direct/range {v12 .. v19}, LX/7fm;-><init>(Lcom/instagram/user/model/User;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;IZZ)V

    .line 312
    .line 313
    .line 314
    :cond_7
    if-eqz v12, :cond_6

    .line 315
    .line 316
    invoke-virtual {v9, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    goto :goto_5

    .line 320
    :cond_8
    invoke-static {v7, v3}, LX/54P;->A0q(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 321
    .line 322
    .line 323
    move-result-object v8

    .line 324
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 325
    .line 326
    .line 327
    move-result-object v6

    .line 328
    :goto_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 329
    .line 330
    .line 331
    move-result v5

    .line 332
    if-eqz v5, :cond_9

    .line 333
    .line 334
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v5

    .line 338
    check-cast v5, LX/4tx;

    .line 339
    .line 340
    invoke-virtual {v5}, LX/4tx;->A02()Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v5

    .line 344
    invoke-virtual {v8, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 345
    .line 346
    .line 347
    goto :goto_6

    .line 348
    :cond_9
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 349
    .line 350
    .line 351
    move-result-object v7

    .line 352
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 353
    .line 354
    .line 355
    move-result-object v10

    .line 356
    :cond_a
    :goto_7
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 357
    .line 358
    .line 359
    move-result v5

    .line 360
    const/16 v20, 0x1

    .line 361
    .line 362
    const/16 v21, 0x0

    .line 363
    .line 364
    if-eqz v5, :cond_c

    .line 365
    .line 366
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v6

    .line 370
    invoke-interface {v1, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 371
    .line 372
    .line 373
    move-result v5

    .line 374
    if-eqz v5, :cond_b

    .line 375
    .line 376
    invoke-interface {v8, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 377
    .line 378
    .line 379
    move-result v5

    .line 380
    if-nez v5, :cond_b

    .line 381
    .line 382
    :goto_8
    if-eqz v20, :cond_a

    .line 383
    .line 384
    invoke-virtual {v7, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 385
    .line 386
    .line 387
    goto :goto_7

    .line 388
    :cond_b
    const/16 v20, 0x0

    .line 389
    .line 390
    goto :goto_8

    .line 391
    :cond_c
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 392
    .line 393
    .line 394
    move-result-object v5

    .line 395
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 396
    .line 397
    .line 398
    move-result-object v11

    .line 399
    :cond_d
    :goto_9
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 400
    .line 401
    .line 402
    move-result v6

    .line 403
    if-eqz v6, :cond_f

    .line 404
    .line 405
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v10

    .line 409
    check-cast v10, Ljava/lang/String;

    .line 410
    .line 411
    iget-object v6, v0, LX/Bkc;->A09:LX/2qD;

    .line 412
    .line 413
    invoke-virtual {v6, v10}, LX/2qD;->A03(Ljava/lang/String;)Lcom/instagram/user/model/User;

    .line 414
    .line 415
    .line 416
    move-result-object v7

    .line 417
    if-eqz v7, :cond_e

    .line 418
    .line 419
    invoke-interface {v2, v10}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 420
    .line 421
    .line 422
    move-result v19

    .line 423
    sget-object v17, LX/0zz;->A00:LX/0zz;

    .line 424
    .line 425
    invoke-static {v0, v7}, LX/Bkc;->A00(LX/Bkc;Lcom/instagram/user/model/User;)Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v16

    .line 429
    const/16 v18, 0x28

    .line 430
    .line 431
    new-instance v6, LX/7fm;

    .line 432
    .line 433
    move-object v13, v6

    .line 434
    move-object v14, v7

    .line 435
    move-object v15, v12

    .line 436
    invoke-direct/range {v13 .. v20}, LX/7fm;-><init>(Lcom/instagram/user/model/User;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;IZZ)V

    .line 437
    .line 438
    .line 439
    :goto_a
    if-eqz v6, :cond_d

    .line 440
    .line 441
    invoke-virtual {v5, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 442
    .line 443
    .line 444
    goto :goto_9

    .line 445
    :cond_e
    move-object v6, v12

    .line 446
    goto :goto_a

    .line 447
    :cond_f
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 448
    .line 449
    .line 450
    move-result-object v7

    .line 451
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 452
    .line 453
    .line 454
    move-result-object v11

    .line 455
    :cond_10
    :goto_b
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 456
    .line 457
    .line 458
    move-result v4

    .line 459
    if-eqz v4, :cond_13

    .line 460
    .line 461
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object v10

    .line 465
    invoke-interface {v2, v10}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 466
    .line 467
    .line 468
    move-result v4

    .line 469
    if-eqz v4, :cond_11

    .line 470
    .line 471
    invoke-interface {v8, v10}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 472
    .line 473
    .line 474
    move-result v4

    .line 475
    if-nez v4, :cond_11

    .line 476
    .line 477
    invoke-interface {v1, v10}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 478
    .line 479
    .line 480
    move-result v6

    .line 481
    const/4 v4, 0x1

    .line 482
    if-eqz v6, :cond_12

    .line 483
    .line 484
    :cond_11
    const/4 v4, 0x0

    .line 485
    :cond_12
    if-eqz v4, :cond_10

    .line 486
    .line 487
    invoke-virtual {v7, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 488
    .line 489
    .line 490
    goto :goto_b

    .line 491
    :cond_13
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 492
    .line 493
    .line 494
    move-result-object v4

    .line 495
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 496
    .line 497
    .line 498
    move-result-object v6

    .line 499
    :cond_14
    :goto_c
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 500
    .line 501
    .line 502
    move-result v1

    .line 503
    if-eqz v1, :cond_16

    .line 504
    .line 505
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    move-result-object v2

    .line 509
    check-cast v2, Ljava/lang/String;

    .line 510
    .line 511
    iget-object v1, v0, LX/Bkc;->A09:LX/2qD;

    .line 512
    .line 513
    invoke-virtual {v1, v2}, LX/2qD;->A03(Ljava/lang/String;)Lcom/instagram/user/model/User;

    .line 514
    .line 515
    .line 516
    move-result-object v2

    .line 517
    if-eqz v2, :cond_15

    .line 518
    .line 519
    sget-object v18, LX/0zz;->A00:LX/0zz;

    .line 520
    .line 521
    invoke-static {v0, v2}, LX/Bkc;->A00(LX/Bkc;Lcom/instagram/user/model/User;)Ljava/lang/String;

    .line 522
    .line 523
    .line 524
    move-result-object v17

    .line 525
    const/16 v19, 0x68

    .line 526
    .line 527
    new-instance v1, LX/7fm;

    .line 528
    .line 529
    move-object v14, v1

    .line 530
    move-object v15, v2

    .line 531
    move-object/from16 v16, v12

    .line 532
    .line 533
    invoke-direct/range {v14 .. v21}, LX/7fm;-><init>(Lcom/instagram/user/model/User;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;IZZ)V

    .line 534
    .line 535
    .line 536
    :goto_d
    if-eqz v1, :cond_14

    .line 537
    .line 538
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 539
    .line 540
    .line 541
    goto :goto_c

    .line 542
    :cond_15
    move-object v1, v12

    .line 543
    goto :goto_d

    .line 544
    :cond_16
    invoke-static {v5, v9}, LX/1K4;->A0g(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/List;

    .line 545
    .line 546
    .line 547
    move-result-object v1

    .line 548
    invoke-static {v4, v1}, LX/1K4;->A0g(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/List;

    .line 549
    .line 550
    .line 551
    move-result-object v5

    .line 552
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 553
    .line 554
    .line 555
    move-result-object v6

    .line 556
    :goto_e
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 557
    .line 558
    .line 559
    move-result v1

    .line 560
    if-eqz v1, :cond_18

    .line 561
    .line 562
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 563
    .line 564
    .line 565
    move-result-object v4

    .line 566
    add-int/lit8 v2, v21, 0x1

    .line 567
    .line 568
    if-gez v21, :cond_17

    .line 569
    .line 570
    invoke-static {}, LX/101;->A08()V

    .line 571
    .line 572
    .line 573
    throw v12

    .line 574
    :cond_17
    check-cast v4, LX/7fm;

    .line 575
    .line 576
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 577
    .line 578
    .line 579
    move-result-object v1

    .line 580
    iput-object v1, v4, LX/7fm;->A02:Ljava/lang/Integer;

    .line 581
    .line 582
    move/from16 v21, v2

    .line 583
    .line 584
    goto :goto_e

    .line 585
    :cond_18
    monitor-enter v0

    .line 586
    :try_start_1
    invoke-static {v5, v3}, LX/1KB;->A1A(Ljava/lang/Iterable;I)I

    .line 587
    .line 588
    .line 589
    move-result v1

    .line 590
    invoke-static {v1}, LX/0xj;->A00(I)I

    .line 591
    .line 592
    .line 593
    move-result v2

    .line 594
    const/16 v1, 0x10

    .line 595
    .line 596
    if-ge v2, v1, :cond_19

    .line 597
    .line 598
    const/16 v2, 0x10

    .line 599
    .line 600
    :cond_19
    invoke-static {v2}, LX/7bs;->A0k(I)Ljava/util/LinkedHashMap;

    .line 601
    .line 602
    .line 603
    move-result-object v4

    .line 604
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 605
    .line 606
    .line 607
    move-result-object v3

    .line 608
    :goto_f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 609
    .line 610
    .line 611
    move-result v1

    .line 612
    if-eqz v1, :cond_1a

    .line 613
    .line 614
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 615
    .line 616
    .line 617
    move-result-object v2

    .line 618
    move-object v1, v2

    .line 619
    check-cast v1, LX/7fm;

    .line 620
    .line 621
    iget-object v1, v1, LX/7fm;->A04:Lcom/instagram/user/model/User;

    .line 622
    .line 623
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 624
    .line 625
    .line 626
    move-result-object v1

    .line 627
    invoke-virtual {v4, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 628
    .line 629
    .line 630
    goto :goto_f

    .line 631
    :cond_1a
    iput-object v4, v0, LX/Bkc;->A00:Ljava/util/Map;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 632
    .line 633
    monitor-exit v0

    .line 634
    return-object v5

    .line 635
    :catchall_1
    move-exception v12

    .line 636
    monitor-exit v0

    .line 637
    throw v12
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
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
.end method
