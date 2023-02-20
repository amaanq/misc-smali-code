.class public final synthetic LX/5Kd;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/08f;LX/6Z3;)LX/4mm;
    .locals 10

    .line 0
    const/4 v4, 0x0

    .line 1
    const/4 v5, 0x1

    .line 2
    invoke-static {p0, v5}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    iget-object v3, p0, LX/08f;->A03:LX/0Oh;

    .line 6
    .line 7
    instance-of v6, v3, LX/0Rx;

    .line 8
    .line 9
    if-eqz v6, :cond_12

    .line 10
    .line 11
    move-object v2, v3

    .line 12
    check-cast v2, LX/0Rx;

    .line 13
    .line 14
    iget v0, p0, LX/08f;->A00:I

    .line 15
    .line 16
    const/4 v9, 0x1

    .line 17
    and-int/lit8 v0, v0, 0x1

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    const/4 v9, 0x0

    .line 22
    :cond_0
    iget-object v1, p0, LX/08f;->A01:Ljava/util/List;

    .line 23
    .line 24
    const/16 v7, 0xa

    .line 25
    .line 26
    invoke-static {v1, v7}, LX/1KB;->A1A(Ljava/lang/Iterable;I)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    new-instance v8, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {v8, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, LX/0Nd;

    .line 50
    .line 51
    iget-object v0, v0, LX/0Nd;->A01:LX/08f;

    .line 52
    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    const-string v0, "Star projections in type arguments are not allowed, but had "

    .line 60
    .line 61
    invoke-static {v0, p0}, LX/0QM;->A01(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 66
    .line 67
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw v0

    .line 71
    :cond_2
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    invoke-static {v2, v4}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 78
    .line 79
    .line 80
    :goto_1
    new-array v0, v4, [LX/4mm;

    .line 81
    .line 82
    invoke-static {v2, v0}, LX/5Ke;->A00(LX/0Rx;[LX/4mm;)LX/4mm;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    if-nez v5, :cond_5

    .line 87
    .line 88
    sget-object v0, LX/MzJ;->A00:Ljava/util/Map;

    .line 89
    .line 90
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    check-cast v5, LX/4mm;

    .line 95
    .line 96
    if-nez v5, :cond_5

    .line 97
    .line 98
    iget-object v0, p1, LX/6Z3;->A00:Ljava/util/Map;

    .line 99
    .line 100
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    if-eqz v6, :cond_10

    .line 104
    .line 105
    const-string v0, "Serializer for class \'"

    .line 106
    .line 107
    new-instance v1, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    check-cast v2, LX/08m;

    .line 113
    .line 114
    iget-object v0, v2, LX/08m;->A00:Ljava/lang/Class;

    .line 115
    .line 116
    invoke-static {v0}, LX/0RG;->A00(Ljava/lang/Class;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v0, "\' is not found.\nMark the class as @Serializable or provide the serializer explicitly."

    .line 124
    .line 125
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    new-instance v0, LX/2lt;

    .line 133
    .line 134
    invoke-direct {v0, v1}, LX/2lt;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    throw v0

    .line 138
    :cond_3
    invoke-static {v8, v7}, LX/1KB;->A1A(Ljava/lang/Iterable;I)I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    new-instance v7, Ljava/util/ArrayList;

    .line 143
    .line 144
    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 145
    .line 146
    .line 147
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_4

    .line 156
    .line 157
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    check-cast v0, LX/08f;

    .line 162
    .line 163
    invoke-static {v0, p1}, LX/5Kd;->A00(LX/08f;LX/6Z3;)LX/4mm;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    goto :goto_2

    .line 171
    :cond_4
    const-class v1, Ljava/util/Collection;

    .line 172
    .line 173
    new-instance v0, LX/08m;

    .line 174
    .line 175
    invoke-direct {v0, v1}, LX/08m;-><init>(Ljava/lang/Class;)V

    .line 176
    .line 177
    .line 178
    invoke-static {v2, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-nez v0, :cond_f

    .line 183
    .line 184
    const-class v1, Ljava/util/List;

    .line 185
    .line 186
    new-instance v0, LX/08m;

    .line 187
    .line 188
    invoke-direct {v0, v1}, LX/08m;-><init>(Ljava/lang/Class;)V

    .line 189
    .line 190
    .line 191
    invoke-static {v2, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-nez v0, :cond_f

    .line 196
    .line 197
    new-instance v0, LX/08m;

    .line 198
    .line 199
    invoke-direct {v0, v1}, LX/08m;-><init>(Ljava/lang/Class;)V

    .line 200
    .line 201
    .line 202
    invoke-static {v2, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    if-nez v0, :cond_f

    .line 207
    .line 208
    const-class v1, Ljava/util/ArrayList;

    .line 209
    .line 210
    new-instance v0, LX/08m;

    .line 211
    .line 212
    invoke-direct {v0, v1}, LX/08m;-><init>(Ljava/lang/Class;)V

    .line 213
    .line 214
    .line 215
    invoke-static {v2, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    if-nez v0, :cond_f

    .line 220
    .line 221
    const-class v1, Ljava/util/HashSet;

    .line 222
    .line 223
    new-instance v0, LX/08m;

    .line 224
    .line 225
    invoke-direct {v0, v1}, LX/08m;-><init>(Ljava/lang/Class;)V

    .line 226
    .line 227
    .line 228
    invoke-static {v2, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    if-eqz v0, :cond_7

    .line 233
    .line 234
    invoke-virtual {v7, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    check-cast v0, LX/4mm;

    .line 239
    .line 240
    new-instance v5, LX/NiG;

    .line 241
    .line 242
    invoke-direct {v5, v0}, LX/NiG;-><init>(LX/4mm;)V

    .line 243
    .line 244
    .line 245
    :cond_5
    :goto_3
    if-eqz v9, :cond_6

    .line 246
    .line 247
    invoke-static {v5}, LX/Meb;->A00(LX/4mm;)LX/4mm;

    .line 248
    .line 249
    .line 250
    move-result-object v5

    .line 251
    :cond_6
    return-object v5

    .line 252
    :cond_7
    const-class v1, Ljava/util/Set;

    .line 253
    .line 254
    new-instance v0, LX/08m;

    .line 255
    .line 256
    invoke-direct {v0, v1}, LX/08m;-><init>(Ljava/lang/Class;)V

    .line 257
    .line 258
    .line 259
    invoke-static {v2, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    if-nez v0, :cond_e

    .line 264
    .line 265
    new-instance v0, LX/08m;

    .line 266
    .line 267
    invoke-direct {v0, v1}, LX/08m;-><init>(Ljava/lang/Class;)V

    .line 268
    .line 269
    .line 270
    invoke-static {v2, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    if-nez v0, :cond_e

    .line 275
    .line 276
    const-class v1, Ljava/util/LinkedHashSet;

    .line 277
    .line 278
    new-instance v0, LX/08m;

    .line 279
    .line 280
    invoke-direct {v0, v1}, LX/08m;-><init>(Ljava/lang/Class;)V

    .line 281
    .line 282
    .line 283
    invoke-static {v2, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    if-nez v0, :cond_e

    .line 288
    .line 289
    const-class v1, Ljava/util/HashMap;

    .line 290
    .line 291
    new-instance v0, LX/08m;

    .line 292
    .line 293
    invoke-direct {v0, v1}, LX/08m;-><init>(Ljava/lang/Class;)V

    .line 294
    .line 295
    .line 296
    invoke-static {v2, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    if-eqz v0, :cond_8

    .line 301
    .line 302
    invoke-virtual {v7, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    check-cast v1, LX/4mm;

    .line 307
    .line 308
    invoke-virtual {v7, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    check-cast v0, LX/4mm;

    .line 313
    .line 314
    new-instance v5, LX/NiM;

    .line 315
    .line 316
    invoke-direct {v5, v1, v0}, LX/NiM;-><init>(LX/4mm;LX/4mm;)V

    .line 317
    .line 318
    .line 319
    goto :goto_3

    .line 320
    :cond_8
    const-class v1, Ljava/util/Map;

    .line 321
    .line 322
    new-instance v0, LX/08m;

    .line 323
    .line 324
    invoke-direct {v0, v1}, LX/08m;-><init>(Ljava/lang/Class;)V

    .line 325
    .line 326
    .line 327
    invoke-static {v2, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    move-result v0

    .line 331
    if-nez v0, :cond_d

    .line 332
    .line 333
    new-instance v0, LX/08m;

    .line 334
    .line 335
    invoke-direct {v0, v1}, LX/08m;-><init>(Ljava/lang/Class;)V

    .line 336
    .line 337
    .line 338
    invoke-static {v2, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 339
    .line 340
    .line 341
    move-result v0

    .line 342
    if-nez v0, :cond_d

    .line 343
    .line 344
    const-class v1, Ljava/util/LinkedHashMap;

    .line 345
    .line 346
    new-instance v0, LX/08m;

    .line 347
    .line 348
    invoke-direct {v0, v1}, LX/08m;-><init>(Ljava/lang/Class;)V

    .line 349
    .line 350
    .line 351
    invoke-static {v2, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 352
    .line 353
    .line 354
    move-result v0

    .line 355
    if-nez v0, :cond_d

    .line 356
    .line 357
    const-class v1, Ljava/util/Map$Entry;

    .line 358
    .line 359
    new-instance v0, LX/08m;

    .line 360
    .line 361
    invoke-direct {v0, v1}, LX/08m;-><init>(Ljava/lang/Class;)V

    .line 362
    .line 363
    .line 364
    invoke-static {v2, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 365
    .line 366
    .line 367
    move-result v0

    .line 368
    if-eqz v0, :cond_9

    .line 369
    .line 370
    invoke-virtual {v7, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    check-cast v1, LX/4mm;

    .line 375
    .line 376
    invoke-virtual {v7, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    check-cast v0, LX/4mm;

    .line 381
    .line 382
    invoke-static {v1, v4}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 383
    .line 384
    .line 385
    invoke-static {v0, v5}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 386
    .line 387
    .line 388
    new-instance v5, LX/I04;

    .line 389
    .line 390
    invoke-direct {v5, v1, v0}, LX/I04;-><init>(LX/4mm;LX/4mm;)V

    .line 391
    .line 392
    .line 393
    goto/16 :goto_3

    .line 394
    .line 395
    :cond_9
    const-class v1, Lkotlin/Pair;

    .line 396
    .line 397
    new-instance v0, LX/08m;

    .line 398
    .line 399
    invoke-direct {v0, v1}, LX/08m;-><init>(Ljava/lang/Class;)V

    .line 400
    .line 401
    .line 402
    invoke-static {v2, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 403
    .line 404
    .line 405
    move-result v0

    .line 406
    if-eqz v0, :cond_a

    .line 407
    .line 408
    invoke-virtual {v7, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v1

    .line 412
    check-cast v1, LX/4mm;

    .line 413
    .line 414
    invoke-virtual {v7, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    check-cast v0, LX/4mm;

    .line 419
    .line 420
    invoke-static {v1, v4}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 421
    .line 422
    .line 423
    invoke-static {v0, v5}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 424
    .line 425
    .line 426
    new-instance v5, LX/I05;

    .line 427
    .line 428
    invoke-direct {v5, v1, v0}, LX/I05;-><init>(LX/4mm;LX/4mm;)V

    .line 429
    .line 430
    .line 431
    goto/16 :goto_3

    .line 432
    .line 433
    :cond_a
    const-class v1, Lkotlin/Triple;

    .line 434
    .line 435
    new-instance v0, LX/08m;

    .line 436
    .line 437
    invoke-direct {v0, v1}, LX/08m;-><init>(Ljava/lang/Class;)V

    .line 438
    .line 439
    .line 440
    invoke-static {v2, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 441
    .line 442
    .line 443
    move-result v0

    .line 444
    if-eqz v0, :cond_b

    .line 445
    .line 446
    invoke-virtual {v7, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v3

    .line 450
    check-cast v3, LX/4mm;

    .line 451
    .line 452
    invoke-virtual {v7, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v2

    .line 456
    check-cast v2, LX/4mm;

    .line 457
    .line 458
    const/4 v1, 0x2

    .line 459
    invoke-virtual {v7, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    check-cast v0, LX/4mm;

    .line 464
    .line 465
    invoke-static {v3, v4}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 466
    .line 467
    .line 468
    invoke-static {v2, v5}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 469
    .line 470
    .line 471
    invoke-static {v0, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 472
    .line 473
    .line 474
    new-instance v5, LX/NcI;

    .line 475
    .line 476
    invoke-direct {v5, v3, v2, v0}, LX/NcI;-><init>(LX/4mm;LX/4mm;LX/4mm;)V

    .line 477
    .line 478
    .line 479
    goto/16 :goto_3

    .line 480
    .line 481
    :cond_b
    invoke-static {v2, v4}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 482
    .line 483
    .line 484
    invoke-static {v2}, LX/2wP;->A00(LX/0Rx;)Ljava/lang/Class;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    .line 489
    .line 490
    .line 491
    move-result v0

    .line 492
    if-eqz v0, :cond_c

    .line 493
    .line 494
    invoke-interface {v8, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    move-result-object v0

    .line 498
    check-cast v0, LX/08f;

    .line 499
    .line 500
    iget-object v1, v0, LX/08f;->A03:LX/0Oh;

    .line 501
    .line 502
    check-cast v1, LX/0Rx;

    .line 503
    .line 504
    invoke-virtual {v7, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    move-result-object v0

    .line 508
    check-cast v0, LX/4mm;

    .line 509
    .line 510
    invoke-static {v1, v4}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 511
    .line 512
    .line 513
    invoke-static {v0, v5}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 514
    .line 515
    .line 516
    new-instance v5, LX/NiI;

    .line 517
    .line 518
    invoke-direct {v5, v1, v0}, LX/NiI;-><init>(LX/0Rx;LX/4mm;)V

    .line 519
    .line 520
    .line 521
    goto/16 :goto_3

    .line 522
    .line 523
    :cond_c
    new-array v0, v4, [LX/4mm;

    .line 524
    .line 525
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 526
    .line 527
    .line 528
    move-result-object v1

    .line 529
    if-eqz v1, :cond_11

    .line 530
    .line 531
    check-cast v1, [LX/4mm;

    .line 532
    .line 533
    array-length v0, v1

    .line 534
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 535
    .line 536
    .line 537
    move-result-object v0

    .line 538
    check-cast v0, [LX/4mm;

    .line 539
    .line 540
    invoke-static {v2, v0}, LX/5Ke;->A00(LX/0Rx;[LX/4mm;)LX/4mm;

    .line 541
    .line 542
    .line 543
    move-result-object v5

    .line 544
    if-nez v5, :cond_5

    .line 545
    .line 546
    goto/16 :goto_1

    .line 547
    .line 548
    :cond_d
    invoke-virtual {v7, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 549
    .line 550
    .line 551
    move-result-object v1

    .line 552
    check-cast v1, LX/4mm;

    .line 553
    .line 554
    invoke-virtual {v7, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 555
    .line 556
    .line 557
    move-result-object v0

    .line 558
    check-cast v0, LX/4mm;

    .line 559
    .line 560
    new-instance v5, LX/NiN;

    .line 561
    .line 562
    invoke-direct {v5, v1, v0}, LX/NiN;-><init>(LX/4mm;LX/4mm;)V

    .line 563
    .line 564
    .line 565
    goto/16 :goto_3

    .line 566
    .line 567
    :cond_e
    invoke-virtual {v7, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 568
    .line 569
    .line 570
    move-result-object v0

    .line 571
    check-cast v0, LX/4mm;

    .line 572
    .line 573
    new-instance v5, LX/NiH;

    .line 574
    .line 575
    invoke-direct {v5, v0}, LX/NiH;-><init>(LX/4mm;)V

    .line 576
    .line 577
    .line 578
    goto/16 :goto_3

    .line 579
    .line 580
    :cond_f
    invoke-virtual {v7, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 581
    .line 582
    .line 583
    move-result-object v0

    .line 584
    check-cast v0, LX/4mm;

    .line 585
    .line 586
    new-instance v5, LX/NiF;

    .line 587
    .line 588
    invoke-direct {v5, v0}, LX/NiF;-><init>(LX/4mm;)V

    .line 589
    .line 590
    .line 591
    goto/16 :goto_3

    .line 592
    .line 593
    :cond_10
    const-string v0, "Only KClass supported as classifier, got "

    .line 594
    .line 595
    invoke-static {v0, v3}, LX/0QM;->A01(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 596
    .line 597
    .line 598
    move-result-object v1

    .line 599
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 600
    .line 601
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 602
    .line 603
    .line 604
    throw v0

    .line 605
    :cond_11
    const-string v1, "null cannot be cast to non-null type kotlin.Array<T>"

    .line 606
    .line 607
    new-instance v0, Ljava/lang/NullPointerException;

    .line 608
    .line 609
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 610
    .line 611
    .line 612
    throw v0

    .line 613
    :cond_12
    const-string v0, "Only KClass supported as classifier, got "

    .line 614
    .line 615
    invoke-static {v0, v3}, LX/0QM;->A01(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 616
    .line 617
    .line 618
    move-result-object v1

    .line 619
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 620
    .line 621
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 622
    .line 623
    .line 624
    throw v0
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
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
.end method
