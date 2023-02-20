.class public final LX/036;
.super LX/05r;
.source ""


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, LX/05r;-><init>(Landroid/view/ViewGroup;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method private A00(LX/0Qg;LX/0Qg;Ljava/util/List;Ljava/util/List;Z)Ljava/util/Map;
    .locals 37

    .line 0
    new-instance v5, Ljava/util/HashMap;

    .line 1
    .line 2
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v7

    .line 9
    const/4 v4, 0x0

    .line 10
    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_4

    .line 15
    .line 16
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    check-cast v6, LX/03B;

    .line 21
    .line 22
    invoke-virtual {v6}, LX/04b;->A03()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    iget-object v3, v6, LX/03B;->A01:Ljava/lang/Object;

    .line 29
    .line 30
    invoke-static {v6, v3}, LX/03B;->A00(LX/03B;Ljava/lang/Object;)LX/05g;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget-object v2, v6, LX/03B;->A00:Ljava/lang/Object;

    .line 35
    .line 36
    invoke-static {v6, v2}, LX/03B;->A00(LX/03B;Ljava/lang/Object;)LX/05g;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    if-eq v1, v0, :cond_2

    .line 45
    .line 46
    const-string v0, "Mixing framework transitions and AndroidX transitions is not allowed. Fragment "

    .line 47
    .line 48
    new-instance v1, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, v6, LX/04b;->A00:LX/0Qg;

    .line 54
    .line 55
    iget-object v0, v0, LX/0Qg;->A04:Landroidx/fragment/app/Fragment;

    .line 56
    .line 57
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v0, " returned Transition "

    .line 61
    .line 62
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v0, " which uses a different Transition  type than its shared element transition "

    .line 69
    .line 70
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 81
    .line 82
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw v0

    .line 86
    :cond_1
    move-object v1, v0

    .line 87
    :cond_2
    if-nez v4, :cond_3

    .line 88
    .line 89
    move-object v4, v1

    .line 90
    goto :goto_0

    .line 91
    :cond_3
    if-eqz v1, :cond_0

    .line 92
    .line 93
    if-eq v4, v1, :cond_0

    .line 94
    .line 95
    const-string v0, "Mixing framework transitions and AndroidX transitions is not allowed. Fragment "

    .line 96
    .line 97
    new-instance v1, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    iget-object v0, v6, LX/04b;->A00:LX/0Qg;

    .line 103
    .line 104
    iget-object v0, v0, LX/0Qg;->A04:Landroidx/fragment/app/Fragment;

    .line 105
    .line 106
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    const-string v0, " returned Transition "

    .line 110
    .line 111
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    const-string v0, " which uses a different Transition  type than other Fragments."

    .line 118
    .line 119
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 127
    .line 128
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    throw v0

    .line 132
    :cond_4
    const/4 v6, 0x0

    .line 133
    if-nez v4, :cond_5

    .line 134
    .line 135
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_35

    .line 144
    .line 145
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    check-cast v2, LX/04b;

    .line 150
    .line 151
    iget-object v1, v2, LX/04b;->A00:LX/0Qg;

    .line 152
    .line 153
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {v5, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v2}, LX/04b;->A02()V

    .line 161
    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_5
    move-object/from16 v7, p0

    .line 165
    .line 166
    iget-object v0, v7, LX/05r;->A02:Landroid/view/ViewGroup;

    .line 167
    .line 168
    move-object/from16 v36, v0

    .line 169
    .line 170
    invoke-virtual/range {v36 .. v36}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    new-instance v24, Landroid/view/View;

    .line 175
    .line 176
    move-object/from16 v0, v24

    .line 177
    .line 178
    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 179
    .line 180
    .line 181
    new-instance v23, Landroid/graphics/Rect;

    .line 182
    .line 183
    invoke-direct/range {v23 .. v23}, Landroid/graphics/Rect;-><init>()V

    .line 184
    .line 185
    .line 186
    new-instance v6, Ljava/util/ArrayList;

    .line 187
    .line 188
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 189
    .line 190
    .line 191
    new-instance v3, Ljava/util/ArrayList;

    .line 192
    .line 193
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 194
    .line 195
    .line 196
    new-instance v1, LX/0Am;

    .line 197
    .line 198
    invoke-direct {v1}, LX/0Am;-><init>()V

    .line 199
    .line 200
    .line 201
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 202
    .line 203
    .line 204
    move-result-object v22

    .line 205
    const/4 v2, 0x0

    .line 206
    const/16 v19, 0x0

    .line 207
    .line 208
    const/16 v21, 0x0

    .line 209
    .line 210
    :cond_6
    :goto_2
    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->hasNext()Z

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    const/16 v20, 0x2

    .line 215
    .line 216
    move-object/from16 v27, p1

    .line 217
    .line 218
    move-object/from16 v26, p2

    .line 219
    .line 220
    if-eqz v0, :cond_1b

    .line 221
    .line 222
    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    check-cast v0, LX/03B;

    .line 227
    .line 228
    iget-object v0, v0, LX/03B;->A00:Ljava/lang/Object;

    .line 229
    .line 230
    if-eqz v0, :cond_6

    .line 231
    .line 232
    if-eqz p1, :cond_6

    .line 233
    .line 234
    if-eqz p2, :cond_6

    .line 235
    .line 236
    invoke-virtual {v4, v0}, LX/05g;->A03(Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    invoke-virtual {v4, v0}, LX/05g;->A04(Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    move-object/from16 v0, v26

    .line 245
    .line 246
    iget-object v0, v0, LX/0Qg;->A04:Landroidx/fragment/app/Fragment;

    .line 247
    .line 248
    move-object/from16 v29, v0

    .line 249
    .line 250
    invoke-virtual/range {v29 .. v29}, Landroidx/fragment/app/Fragment;->getSharedElementSourceNames()Ljava/util/ArrayList;

    .line 251
    .line 252
    .line 253
    move-result-object v13

    .line 254
    move-object/from16 v0, v27

    .line 255
    .line 256
    iget-object v0, v0, LX/0Qg;->A04:Landroidx/fragment/app/Fragment;

    .line 257
    .line 258
    move-object/from16 v28, v0

    .line 259
    .line 260
    invoke-virtual/range {v28 .. v28}, Landroidx/fragment/app/Fragment;->getSharedElementSourceNames()Ljava/util/ArrayList;

    .line 261
    .line 262
    .line 263
    move-result-object v11

    .line 264
    invoke-virtual/range {v28 .. v28}, Landroidx/fragment/app/Fragment;->getSharedElementTargetNames()Ljava/util/ArrayList;

    .line 265
    .line 266
    .line 267
    move-result-object v10

    .line 268
    const/4 v9, 0x0

    .line 269
    :goto_3
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    if-ge v9, v0, :cond_8

    .line 274
    .line 275
    invoke-virtual {v10, v9}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    invoke-virtual {v13, v0}, Ljava/util/AbstractList;->indexOf(Ljava/lang/Object;)I

    .line 280
    .line 281
    .line 282
    move-result v8

    .line 283
    const/4 v0, -0x1

    .line 284
    if-eq v8, v0, :cond_7

    .line 285
    .line 286
    invoke-virtual {v11, v9}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    invoke-virtual {v13, v8, v0}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    :cond_7
    add-int/lit8 v9, v9, 0x1

    .line 294
    .line 295
    goto :goto_3

    .line 296
    :cond_8
    invoke-virtual/range {v29 .. v29}, Landroidx/fragment/app/Fragment;->getSharedElementTargetNames()Ljava/util/ArrayList;

    .line 297
    .line 298
    .line 299
    move-result-object v12

    .line 300
    move/from16 v25, p5

    .line 301
    .line 302
    if-nez p5, :cond_9

    .line 303
    .line 304
    invoke-virtual/range {v28 .. v28}, Landroidx/fragment/app/Fragment;->getExitTransitionCallback()LX/4va;

    .line 305
    .line 306
    .line 307
    move-result-object v9

    .line 308
    invoke-virtual/range {v29 .. v29}, Landroidx/fragment/app/Fragment;->getEnterTransitionCallback()LX/4va;

    .line 309
    .line 310
    .line 311
    move-result-object v8

    .line 312
    :goto_4
    invoke-virtual {v13}, Ljava/util/AbstractCollection;->size()I

    .line 313
    .line 314
    .line 315
    move-result v14

    .line 316
    const/4 v11, 0x0

    .line 317
    :goto_5
    if-ge v11, v14, :cond_a

    .line 318
    .line 319
    invoke-virtual {v13, v11}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v10

    .line 323
    invoke-virtual {v12, v11}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    invoke-virtual {v1, v10, v0}, LX/00l;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    add-int/lit8 v11, v11, 0x1

    .line 331
    .line 332
    goto :goto_5

    .line 333
    :cond_9
    invoke-virtual/range {v28 .. v28}, Landroidx/fragment/app/Fragment;->getEnterTransitionCallback()LX/4va;

    .line 334
    .line 335
    .line 336
    move-result-object v9

    .line 337
    invoke-virtual/range {v29 .. v29}, Landroidx/fragment/app/Fragment;->getExitTransitionCallback()LX/4va;

    .line 338
    .line 339
    .line 340
    move-result-object v8

    .line 341
    goto :goto_4

    .line 342
    :cond_a
    invoke-static/range {v20 .. v20}, LX/08I;->A0D(I)Z

    .line 343
    .line 344
    .line 345
    move-result v0

    .line 346
    if-eqz v0, :cond_c

    .line 347
    .line 348
    invoke-virtual {v12}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 349
    .line 350
    .line 351
    move-result-object v10

    .line 352
    :goto_6
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 353
    .line 354
    .line 355
    move-result v0

    .line 356
    if-eqz v0, :cond_b

    .line 357
    .line 358
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    goto :goto_6

    .line 362
    :cond_b
    invoke-virtual {v13}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 363
    .line 364
    .line 365
    move-result-object v10

    .line 366
    :goto_7
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 367
    .line 368
    .line 369
    move-result v0

    .line 370
    if-eqz v0, :cond_c

    .line 371
    .line 372
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    goto :goto_7

    .line 376
    :cond_c
    new-instance v11, LX/0Am;

    .line 377
    .line 378
    invoke-direct {v11}, LX/0Am;-><init>()V

    .line 379
    .line 380
    .line 381
    move-object/from16 v0, v28

    .line 382
    .line 383
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 384
    .line 385
    invoke-virtual {v7, v0, v11}, LX/036;->A0B(Landroid/view/View;Ljava/util/Map;)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {v11, v13}, LX/0Am;->A09(Ljava/util/Collection;)Z

    .line 389
    .line 390
    .line 391
    if-eqz v9, :cond_f

    .line 392
    .line 393
    invoke-static/range {v20 .. v20}, LX/08I;->A0D(I)Z

    .line 394
    .line 395
    .line 396
    invoke-virtual {v9, v13, v11}, LX/4va;->A00(Ljava/util/List;Ljava/util/Map;)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v13}, Ljava/util/AbstractCollection;->size()I

    .line 400
    .line 401
    .line 402
    move-result v10

    .line 403
    const/4 v0, 0x1

    .line 404
    sub-int/2addr v10, v0

    .line 405
    :goto_8
    if-ltz v10, :cond_10

    .line 406
    .line 407
    invoke-virtual {v13, v10}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v9

    .line 411
    check-cast v9, Ljava/lang/String;

    .line 412
    .line 413
    invoke-virtual {v11, v9}, LX/00l;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v14

    .line 417
    check-cast v14, Landroid/view/View;

    .line 418
    .line 419
    if-nez v14, :cond_e

    .line 420
    .line 421
    invoke-virtual {v1, v9}, LX/00l;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    :cond_d
    :goto_9
    add-int/lit8 v10, v10, -0x1

    .line 425
    .line 426
    goto :goto_8

    .line 427
    :cond_e
    invoke-virtual {v14}, Landroid/view/View;->getTransitionName()Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 432
    .line 433
    .line 434
    move-result v0

    .line 435
    if-nez v0, :cond_d

    .line 436
    .line 437
    invoke-virtual {v1, v9}, LX/00l;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v9

    .line 441
    invoke-virtual {v14}, Landroid/view/View;->getTransitionName()Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    invoke-virtual {v1, v0, v9}, LX/00l;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    goto :goto_9

    .line 449
    :cond_f
    invoke-virtual {v11}, LX/0Am;->keySet()Ljava/util/Set;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    invoke-virtual {v1, v0}, LX/0Am;->A09(Ljava/util/Collection;)Z

    .line 454
    .line 455
    .line 456
    :cond_10
    new-instance v10, LX/0Am;

    .line 457
    .line 458
    invoke-direct {v10}, LX/0Am;-><init>()V

    .line 459
    .line 460
    .line 461
    move-object/from16 v0, v29

    .line 462
    .line 463
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 464
    .line 465
    invoke-virtual {v7, v0, v10}, LX/036;->A0B(Landroid/view/View;Ljava/util/Map;)V

    .line 466
    .line 467
    .line 468
    invoke-virtual {v10, v12}, LX/0Am;->A09(Ljava/util/Collection;)Z

    .line 469
    .line 470
    .line 471
    invoke-virtual {v1}, LX/0Am;->values()Ljava/util/Collection;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    invoke-virtual {v10, v0}, LX/0Am;->A09(Ljava/util/Collection;)Z

    .line 476
    .line 477
    .line 478
    if-eqz v8, :cond_15

    .line 479
    .line 480
    invoke-static/range {v20 .. v20}, LX/08I;->A0D(I)Z

    .line 481
    .line 482
    .line 483
    invoke-virtual {v8, v12, v10}, LX/4va;->A00(Ljava/util/List;Ljava/util/Map;)V

    .line 484
    .line 485
    .line 486
    invoke-virtual {v12}, Ljava/util/AbstractCollection;->size()I

    .line 487
    .line 488
    .line 489
    move-result v15

    .line 490
    const/4 v0, 0x1

    .line 491
    sub-int/2addr v15, v0

    .line 492
    :goto_a
    if-ltz v15, :cond_17

    .line 493
    .line 494
    invoke-virtual {v12, v15}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    move-result-object v14

    .line 498
    check-cast v14, Ljava/lang/String;

    .line 499
    .line 500
    invoke-virtual {v10, v14}, LX/00l;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    move-result-object v9

    .line 504
    check-cast v9, Landroid/view/View;

    .line 505
    .line 506
    if-nez v9, :cond_13

    .line 507
    .line 508
    invoke-virtual {v1}, LX/00l;->size()I

    .line 509
    .line 510
    .line 511
    move-result v17

    .line 512
    const/4 v8, 0x0

    .line 513
    :goto_b
    move/from16 v0, v17

    .line 514
    .line 515
    if-ge v8, v0, :cond_11

    .line 516
    .line 517
    iget-object v9, v1, LX/00l;->A02:[Ljava/lang/Object;

    .line 518
    .line 519
    shl-int/lit8 v16, v8, 0x1

    .line 520
    .line 521
    add-int/lit8 v0, v16, 0x1

    .line 522
    .line 523
    aget-object v0, v9, v0

    .line 524
    .line 525
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 526
    .line 527
    .line 528
    move-result v0

    .line 529
    if-eqz v0, :cond_12

    .line 530
    .line 531
    aget-object v0, v9, v16

    .line 532
    .line 533
    if-eqz v0, :cond_11

    .line 534
    .line 535
    invoke-virtual {v1, v0}, LX/00l;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    :cond_11
    :goto_c
    add-int/lit8 v15, v15, -0x1

    .line 539
    .line 540
    goto :goto_a

    .line 541
    :cond_12
    add-int/lit8 v8, v8, 0x1

    .line 542
    .line 543
    goto :goto_b

    .line 544
    :cond_13
    invoke-virtual {v9}, Landroid/view/View;->getTransitionName()Ljava/lang/String;

    .line 545
    .line 546
    .line 547
    move-result-object v0

    .line 548
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 549
    .line 550
    .line 551
    move-result v0

    .line 552
    if-nez v0, :cond_11

    .line 553
    .line 554
    invoke-virtual {v1}, LX/00l;->size()I

    .line 555
    .line 556
    .line 557
    move-result v18

    .line 558
    const/4 v8, 0x0

    .line 559
    :goto_d
    move/from16 v0, v18

    .line 560
    .line 561
    if-ge v8, v0, :cond_11

    .line 562
    .line 563
    iget-object v0, v1, LX/00l;->A02:[Ljava/lang/Object;

    .line 564
    .line 565
    move-object/from16 v17, v0

    .line 566
    .line 567
    shl-int/lit8 v16, v8, 0x1

    .line 568
    .line 569
    add-int/lit8 v0, v16, 0x1

    .line 570
    .line 571
    aget-object v0, v17, v0

    .line 572
    .line 573
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 574
    .line 575
    .line 576
    move-result v0

    .line 577
    if-eqz v0, :cond_14

    .line 578
    .line 579
    aget-object v8, v17, v16

    .line 580
    .line 581
    if-eqz v8, :cond_11

    .line 582
    .line 583
    invoke-virtual {v9}, Landroid/view/View;->getTransitionName()Ljava/lang/String;

    .line 584
    .line 585
    .line 586
    move-result-object v0

    .line 587
    invoke-virtual {v1, v8, v0}, LX/00l;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 588
    .line 589
    .line 590
    goto :goto_c

    .line 591
    :cond_14
    add-int/lit8 v8, v8, 0x1

    .line 592
    .line 593
    goto :goto_d

    .line 594
    :cond_15
    invoke-virtual {v1}, LX/00l;->size()I

    .line 595
    .line 596
    .line 597
    move-result v8

    .line 598
    :cond_16
    :goto_e
    add-int/lit8 v8, v8, -0x1

    .line 599
    .line 600
    if-ltz v8, :cond_17

    .line 601
    .line 602
    iget-object v9, v1, LX/00l;->A02:[Ljava/lang/Object;

    .line 603
    .line 604
    shl-int/lit8 v0, v8, 0x1

    .line 605
    .line 606
    add-int/lit8 v0, v0, 0x1

    .line 607
    .line 608
    aget-object v0, v9, v0

    .line 609
    .line 610
    invoke-virtual {v10, v0}, LX/00l;->containsKey(Ljava/lang/Object;)Z

    .line 611
    .line 612
    .line 613
    move-result v0

    .line 614
    if-nez v0, :cond_16

    .line 615
    .line 616
    invoke-virtual {v1, v8}, LX/00l;->A06(I)Ljava/lang/Object;

    .line 617
    .line 618
    .line 619
    goto :goto_e

    .line 620
    :cond_17
    invoke-virtual {v1}, LX/0Am;->keySet()Ljava/util/Set;

    .line 621
    .line 622
    .line 623
    move-result-object v0

    .line 624
    invoke-static {v11, v0}, LX/036;->A01(LX/0Am;Ljava/util/Collection;)V

    .line 625
    .line 626
    .line 627
    invoke-virtual {v1}, LX/0Am;->values()Ljava/util/Collection;

    .line 628
    .line 629
    .line 630
    move-result-object v0

    .line 631
    invoke-static {v10, v0}, LX/036;->A01(LX/0Am;Ljava/util/Collection;)V

    .line 632
    .line 633
    .line 634
    invoke-virtual {v1}, LX/00l;->isEmpty()Z

    .line 635
    .line 636
    .line 637
    move-result v0

    .line 638
    if-eqz v0, :cond_18

    .line 639
    .line 640
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->clear()V

    .line 641
    .line 642
    .line 643
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->clear()V

    .line 644
    .line 645
    .line 646
    const/4 v2, 0x0

    .line 647
    goto/16 :goto_2

    .line 648
    .line 649
    :cond_18
    move-object/from16 v9, v29

    .line 650
    .line 651
    move-object/from16 v8, v28

    .line 652
    .line 653
    move/from16 v0, v25

    .line 654
    .line 655
    invoke-static {v11, v9, v8, v0}, LX/05Y;->A00(LX/0Am;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;Z)V

    .line 656
    .line 657
    .line 658
    new-instance v8, LX/04X;

    .line 659
    .line 660
    move-object/from16 v28, v8

    .line 661
    .line 662
    move-object/from16 v29, v10

    .line 663
    .line 664
    move-object/from16 v30, v7

    .line 665
    .line 666
    move-object/from16 v31, v26

    .line 667
    .line 668
    move-object/from16 v32, v27

    .line 669
    .line 670
    move/from16 v33, v0

    .line 671
    .line 672
    invoke-direct/range {v28 .. v33}, LX/04X;-><init>(LX/0Am;LX/036;LX/0Qg;LX/0Qg;Z)V

    .line 673
    .line 674
    .line 675
    move-object/from16 v0, v36

    .line 676
    .line 677
    invoke-static {v0, v8}, LX/02S;->A00(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 678
    .line 679
    .line 680
    invoke-virtual {v11}, LX/0Am;->values()Ljava/util/Collection;

    .line 681
    .line 682
    .line 683
    move-result-object v0

    .line 684
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 685
    .line 686
    .line 687
    invoke-virtual {v13}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 688
    .line 689
    .line 690
    move-result v0

    .line 691
    const/4 v8, 0x0

    .line 692
    if-nez v0, :cond_19

    .line 693
    .line 694
    invoke-virtual {v13, v8}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 695
    .line 696
    .line 697
    move-result-object v0

    .line 698
    invoke-virtual {v11, v0}, LX/00l;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 699
    .line 700
    .line 701
    move-result-object v19

    .line 702
    move-object/from16 v0, v19

    .line 703
    .line 704
    check-cast v0, Landroid/view/View;

    .line 705
    .line 706
    move-object/from16 v19, v0

    .line 707
    .line 708
    invoke-virtual {v4, v0, v2}, LX/05g;->A09(Landroid/view/View;Ljava/lang/Object;)V

    .line 709
    .line 710
    .line 711
    :cond_19
    invoke-virtual {v10}, LX/0Am;->values()Ljava/util/Collection;

    .line 712
    .line 713
    .line 714
    move-result-object v0

    .line 715
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 716
    .line 717
    .line 718
    invoke-virtual {v12}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 719
    .line 720
    .line 721
    move-result v0

    .line 722
    if-nez v0, :cond_1a

    .line 723
    .line 724
    invoke-virtual {v12, v8}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 725
    .line 726
    .line 727
    move-result-object v0

    .line 728
    invoke-virtual {v10, v0}, LX/00l;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 729
    .line 730
    .line 731
    move-result-object v9

    .line 732
    check-cast v9, Landroid/view/View;

    .line 733
    .line 734
    if-eqz v9, :cond_1a

    .line 735
    .line 736
    new-instance v8, LX/04Y;

    .line 737
    .line 738
    move-object/from16 v0, v23

    .line 739
    .line 740
    invoke-direct {v8, v0, v9, v7, v4}, LX/04Y;-><init>(Landroid/graphics/Rect;Landroid/view/View;LX/036;LX/05g;)V

    .line 741
    .line 742
    .line 743
    move-object/from16 v0, v36

    .line 744
    .line 745
    invoke-static {v0, v8}, LX/02S;->A00(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 746
    .line 747
    .line 748
    const/16 v21, 0x1

    .line 749
    .line 750
    :cond_1a
    move-object/from16 v0, v24

    .line 751
    .line 752
    invoke-virtual {v4, v0, v2, v6}, LX/05g;->A0B(Landroid/view/View;Ljava/lang/Object;Ljava/util/ArrayList;)V

    .line 753
    .line 754
    .line 755
    const/4 v10, 0x0

    .line 756
    move-object v8, v4

    .line 757
    move-object v9, v2

    .line 758
    move-object v11, v10

    .line 759
    move-object v12, v2

    .line 760
    move-object v13, v10

    .line 761
    move-object v14, v10

    .line 762
    move-object v15, v3

    .line 763
    invoke-virtual/range {v8 .. v15}, LX/05g;->A0E(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 764
    .line 765
    .line 766
    const/4 v0, 0x1

    .line 767
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 768
    .line 769
    .line 770
    move-result-object v8

    .line 771
    move-object/from16 v0, v27

    .line 772
    .line 773
    invoke-virtual {v5, v0, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 774
    .line 775
    .line 776
    move-object/from16 v0, v26

    .line 777
    .line 778
    invoke-virtual {v5, v0, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 779
    .line 780
    .line 781
    goto/16 :goto_2

    .line 782
    .line 783
    :cond_1b
    const/16 v18, 0x0

    .line 784
    .line 785
    new-instance v17, Ljava/util/ArrayList;

    .line 786
    .line 787
    invoke-direct/range {v17 .. v17}, Ljava/util/ArrayList;-><init>()V

    .line 788
    .line 789
    .line 790
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 791
    .line 792
    .line 793
    move-result-object v16

    .line 794
    const/4 v13, 0x0

    .line 795
    const/4 v12, 0x0

    .line 796
    :cond_1c
    :goto_f
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 797
    .line 798
    .line 799
    move-result v0

    .line 800
    if-eqz v0, :cond_28

    .line 801
    .line 802
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 803
    .line 804
    .line 805
    move-result-object v11

    .line 806
    check-cast v11, LX/03B;

    .line 807
    .line 808
    invoke-virtual {v11}, LX/04b;->A03()Z

    .line 809
    .line 810
    .line 811
    move-result v0

    .line 812
    if-eqz v0, :cond_1d

    .line 813
    .line 814
    iget-object v8, v11, LX/04b;->A00:LX/0Qg;

    .line 815
    .line 816
    invoke-static/range {v18 .. v18}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 817
    .line 818
    .line 819
    move-result-object v0

    .line 820
    invoke-virtual {v5, v8, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 821
    .line 822
    .line 823
    :goto_10
    invoke-virtual {v11}, LX/04b;->A02()V

    .line 824
    .line 825
    .line 826
    goto :goto_f

    .line 827
    :cond_1d
    iget-object v0, v11, LX/03B;->A01:Ljava/lang/Object;

    .line 828
    .line 829
    invoke-virtual {v4, v0}, LX/05g;->A03(Ljava/lang/Object;)Ljava/lang/Object;

    .line 830
    .line 831
    .line 832
    move-result-object v10

    .line 833
    iget-object v9, v11, LX/04b;->A00:LX/0Qg;

    .line 834
    .line 835
    if-eqz v2, :cond_1f

    .line 836
    .line 837
    move-object/from16 v0, v27

    .line 838
    .line 839
    if-eq v9, v0, :cond_1e

    .line 840
    .line 841
    move-object/from16 v0, v26

    .line 842
    .line 843
    if-ne v9, v0, :cond_1f

    .line 844
    .line 845
    :cond_1e
    const/4 v15, 0x1

    .line 846
    :goto_11
    if-nez v10, :cond_20

    .line 847
    .line 848
    if-nez v15, :cond_1c

    .line 849
    .line 850
    invoke-static/range {v18 .. v18}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 851
    .line 852
    .line 853
    move-result-object v0

    .line 854
    invoke-virtual {v5, v9, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 855
    .line 856
    .line 857
    goto :goto_10

    .line 858
    :cond_1f
    const/4 v15, 0x0

    .line 859
    goto :goto_11

    .line 860
    :cond_20
    new-instance v8, Ljava/util/ArrayList;

    .line 861
    .line 862
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 863
    .line 864
    .line 865
    iget-object v14, v9, LX/0Qg;->A04:Landroidx/fragment/app/Fragment;

    .line 866
    .line 867
    iget-object v0, v14, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 868
    .line 869
    invoke-virtual {v7, v0, v8}, LX/036;->A0A(Landroid/view/View;Ljava/util/ArrayList;)V

    .line 870
    .line 871
    .line 872
    if-eqz v15, :cond_21

    .line 873
    .line 874
    move-object/from16 v0, v27

    .line 875
    .line 876
    if-ne v9, v0, :cond_26

    .line 877
    .line 878
    invoke-virtual {v8, v6}, Ljava/util/AbstractCollection;->removeAll(Ljava/util/Collection;)Z

    .line 879
    .line 880
    .line 881
    :cond_21
    :goto_12
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 882
    .line 883
    .line 884
    move-result v0

    .line 885
    if-eqz v0, :cond_25

    .line 886
    .line 887
    move-object/from16 v0, v24

    .line 888
    .line 889
    invoke-virtual {v4, v0, v10}, LX/05g;->A08(Landroid/view/View;Ljava/lang/Object;)V

    .line 890
    .line 891
    .line 892
    :cond_22
    :goto_13
    iget-object v14, v9, LX/0Qg;->A00:Ljava/lang/Integer;

    .line 893
    .line 894
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 895
    .line 896
    if-ne v14, v0, :cond_24

    .line 897
    .line 898
    move-object/from16 v0, v17

    .line 899
    .line 900
    invoke-virtual {v0, v8}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 901
    .line 902
    .line 903
    if-eqz v21, :cond_23

    .line 904
    .line 905
    move-object/from16 v0, v23

    .line 906
    .line 907
    invoke-virtual {v4, v0, v10}, LX/05g;->A07(Landroid/graphics/Rect;Ljava/lang/Object;)V

    .line 908
    .line 909
    .line 910
    :cond_23
    :goto_14
    const/4 v0, 0x1

    .line 911
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 912
    .line 913
    .line 914
    move-result-object v0

    .line 915
    invoke-virtual {v5, v9, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 916
    .line 917
    .line 918
    iget-boolean v8, v11, LX/03B;->A02:Z

    .line 919
    .line 920
    const/4 v0, 0x0

    .line 921
    if-eqz v8, :cond_27

    .line 922
    .line 923
    invoke-virtual {v4, v12, v10, v0}, LX/05g;->A06(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 924
    .line 925
    .line 926
    move-result-object v12

    .line 927
    goto/16 :goto_f

    .line 928
    .line 929
    :cond_24
    move-object/from16 v0, v19

    .line 930
    .line 931
    invoke-virtual {v4, v0, v10}, LX/05g;->A09(Landroid/view/View;Ljava/lang/Object;)V

    .line 932
    .line 933
    .line 934
    goto :goto_14

    .line 935
    :cond_25
    invoke-virtual {v4, v10, v8}, LX/05g;->A0F(Ljava/lang/Object;Ljava/util/ArrayList;)V

    .line 936
    .line 937
    .line 938
    const/16 v31, 0x0

    .line 939
    .line 940
    move-object/from16 v28, v4

    .line 941
    .line 942
    move-object/from16 v29, v10

    .line 943
    .line 944
    move-object/from16 v30, v10

    .line 945
    .line 946
    move-object/from16 v32, v31

    .line 947
    .line 948
    move-object/from16 v33, v8

    .line 949
    .line 950
    move-object/from16 v34, v31

    .line 951
    .line 952
    move-object/from16 v35, v31

    .line 953
    .line 954
    invoke-virtual/range {v28 .. v35}, LX/05g;->A0E(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 955
    .line 956
    .line 957
    iget-object v0, v9, LX/0Qg;->A00:Ljava/lang/Integer;

    .line 958
    .line 959
    sget-object v15, LX/006;->A0C:Ljava/lang/Integer;

    .line 960
    .line 961
    if-ne v0, v15, :cond_22

    .line 962
    .line 963
    move-object/from16 v0, p4

    .line 964
    .line 965
    invoke-interface {v0, v9}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 966
    .line 967
    .line 968
    new-instance v15, Ljava/util/ArrayList;

    .line 969
    .line 970
    invoke-direct {v15, v8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 971
    .line 972
    .line 973
    iget-object v0, v14, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 974
    .line 975
    invoke-virtual {v15, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 976
    .line 977
    .line 978
    iget-object v0, v14, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 979
    .line 980
    invoke-virtual {v4, v0, v10, v15}, LX/05g;->A0A(Landroid/view/View;Ljava/lang/Object;Ljava/util/ArrayList;)V

    .line 981
    .line 982
    .line 983
    new-instance v14, LX/04Z;

    .line 984
    .line 985
    invoke-direct {v14, v7, v8}, LX/04Z;-><init>(LX/036;Ljava/util/ArrayList;)V

    .line 986
    .line 987
    .line 988
    move-object/from16 v0, v36

    .line 989
    .line 990
    invoke-static {v0, v14}, LX/02S;->A00(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 991
    .line 992
    .line 993
    goto :goto_13

    .line 994
    :cond_26
    invoke-virtual {v8, v3}, Ljava/util/AbstractCollection;->removeAll(Ljava/util/Collection;)Z

    .line 995
    .line 996
    .line 997
    goto :goto_12

    .line 998
    :cond_27
    invoke-virtual {v4, v13, v10, v0}, LX/05g;->A06(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 999
    .line 1000
    .line 1001
    move-result-object v13

    .line 1002
    goto/16 :goto_f

    .line 1003
    .line 1004
    :cond_28
    invoke-virtual {v4, v12, v13, v2}, LX/05g;->A05(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v8

    .line 1008
    if-eqz v8, :cond_35

    .line 1009
    .line 1010
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v13

    .line 1014
    :cond_29
    :goto_15
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 1015
    .line 1016
    .line 1017
    move-result v0

    .line 1018
    if-eqz v0, :cond_2e

    .line 1019
    .line 1020
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v12

    .line 1024
    check-cast v12, LX/03B;

    .line 1025
    .line 1026
    invoke-virtual {v12}, LX/04b;->A03()Z

    .line 1027
    .line 1028
    .line 1029
    move-result v0

    .line 1030
    if-nez v0, :cond_29

    .line 1031
    .line 1032
    iget-object v9, v12, LX/03B;->A01:Ljava/lang/Object;

    .line 1033
    .line 1034
    iget-object v11, v12, LX/04b;->A00:LX/0Qg;

    .line 1035
    .line 1036
    if-eqz v2, :cond_2d

    .line 1037
    .line 1038
    move-object/from16 v0, v27

    .line 1039
    .line 1040
    if-eq v11, v0, :cond_2a

    .line 1041
    .line 1042
    move-object/from16 v0, v26

    .line 1043
    .line 1044
    if-ne v11, v0, :cond_2d

    .line 1045
    .line 1046
    :cond_2a
    const/4 v0, 0x1

    .line 1047
    :goto_16
    if-nez v9, :cond_2b

    .line 1048
    .line 1049
    if-eqz v0, :cond_29

    .line 1050
    .line 1051
    :cond_2b
    invoke-virtual/range {v36 .. v36}, Landroid/view/View;->isLaidOut()Z

    .line 1052
    .line 1053
    .line 1054
    move-result v0

    .line 1055
    if-nez v0, :cond_2c

    .line 1056
    .line 1057
    invoke-static/range {v20 .. v20}, LX/08I;->A0D(I)Z

    .line 1058
    .line 1059
    .line 1060
    invoke-virtual {v12}, LX/04b;->A02()V

    .line 1061
    .line 1062
    .line 1063
    goto :goto_15

    .line 1064
    :cond_2c
    iget-object v10, v11, LX/0Qg;->A04:Landroidx/fragment/app/Fragment;

    .line 1065
    .line 1066
    invoke-virtual {v12}, LX/04b;->A01()LX/30y;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v9

    .line 1070
    new-instance v0, LX/04a;

    .line 1071
    .line 1072
    invoke-direct {v0, v12, v7, v11}, LX/04a;-><init>(LX/03B;LX/036;LX/0Qg;)V

    .line 1073
    .line 1074
    .line 1075
    invoke-virtual {v4, v9, v10, v8, v0}, LX/05g;->A0D(LX/30y;Landroidx/fragment/app/Fragment;Ljava/lang/Object;Ljava/lang/Runnable;)V

    .line 1076
    .line 1077
    .line 1078
    goto :goto_15

    .line 1079
    :cond_2d
    const/4 v0, 0x0

    .line 1080
    goto :goto_16

    .line 1081
    :cond_2e
    invoke-virtual/range {v36 .. v36}, Landroid/view/View;->isLaidOut()Z

    .line 1082
    .line 1083
    .line 1084
    move-result v0

    .line 1085
    if-eqz v0, :cond_35

    .line 1086
    .line 1087
    const/4 v7, 0x4

    .line 1088
    move-object/from16 v0, v17

    .line 1089
    .line 1090
    invoke-static {v0, v7}, LX/05Y;->A01(Ljava/util/ArrayList;I)V

    .line 1091
    .line 1092
    .line 1093
    new-instance v11, Ljava/util/ArrayList;

    .line 1094
    .line 1095
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 1096
    .line 1097
    .line 1098
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 1099
    .line 1100
    .line 1101
    move-result v10

    .line 1102
    const/4 v9, 0x0

    .line 1103
    :goto_17
    if-ge v9, v10, :cond_2f

    .line 1104
    .line 1105
    invoke-virtual {v3, v9}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v7

    .line 1109
    check-cast v7, Landroid/view/View;

    .line 1110
    .line 1111
    invoke-virtual {v7}, Landroid/view/View;->getTransitionName()Ljava/lang/String;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v0

    .line 1115
    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1116
    .line 1117
    .line 1118
    const/4 v0, 0x0

    .line 1119
    invoke-virtual {v7, v0}, Landroid/view/View;->setTransitionName(Ljava/lang/String;)V

    .line 1120
    .line 1121
    .line 1122
    add-int/lit8 v9, v9, 0x1

    .line 1123
    .line 1124
    goto :goto_17

    .line 1125
    :cond_2f
    invoke-static/range {v20 .. v20}, LX/08I;->A0D(I)Z

    .line 1126
    .line 1127
    .line 1128
    move-result v0

    .line 1129
    if-eqz v0, :cond_31

    .line 1130
    .line 1131
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1132
    .line 1133
    .line 1134
    move-result-object v7

    .line 1135
    :goto_18
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 1136
    .line 1137
    .line 1138
    move-result v0

    .line 1139
    if-eqz v0, :cond_30

    .line 1140
    .line 1141
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1142
    .line 1143
    .line 1144
    move-result-object v0

    .line 1145
    check-cast v0, Landroid/view/View;

    .line 1146
    .line 1147
    invoke-virtual {v0}, Landroid/view/View;->getTransitionName()Ljava/lang/String;

    .line 1148
    .line 1149
    .line 1150
    goto :goto_18

    .line 1151
    :cond_30
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1152
    .line 1153
    .line 1154
    move-result-object v7

    .line 1155
    :goto_19
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 1156
    .line 1157
    .line 1158
    move-result v0

    .line 1159
    if-eqz v0, :cond_31

    .line 1160
    .line 1161
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1162
    .line 1163
    .line 1164
    move-result-object v0

    .line 1165
    check-cast v0, Landroid/view/View;

    .line 1166
    .line 1167
    invoke-virtual {v0}, Landroid/view/View;->getTransitionName()Ljava/lang/String;

    .line 1168
    .line 1169
    .line 1170
    goto :goto_19

    .line 1171
    :cond_31
    move-object/from16 v0, v36

    .line 1172
    .line 1173
    invoke-virtual {v4, v0, v8}, LX/05g;->A0C(Landroid/view/ViewGroup;Ljava/lang/Object;)V

    .line 1174
    .line 1175
    .line 1176
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 1177
    .line 1178
    .line 1179
    move-result v12

    .line 1180
    new-instance v10, Ljava/util/ArrayList;

    .line 1181
    .line 1182
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 1183
    .line 1184
    .line 1185
    const/4 v13, 0x0

    .line 1186
    :goto_1a
    if-ge v13, v12, :cond_34

    .line 1187
    .line 1188
    invoke-virtual {v6, v13}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 1189
    .line 1190
    .line 1191
    move-result-object v7

    .line 1192
    check-cast v7, Landroid/view/View;

    .line 1193
    .line 1194
    invoke-virtual {v7}, Landroid/view/View;->getTransitionName()Ljava/lang/String;

    .line 1195
    .line 1196
    .line 1197
    move-result-object v9

    .line 1198
    invoke-virtual {v10, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1199
    .line 1200
    .line 1201
    if-eqz v9, :cond_32

    .line 1202
    .line 1203
    const/4 v0, 0x0

    .line 1204
    invoke-virtual {v7, v0}, Landroid/view/View;->setTransitionName(Ljava/lang/String;)V

    .line 1205
    .line 1206
    .line 1207
    invoke-interface {v1, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1208
    .line 1209
    .line 1210
    move-result-object v8

    .line 1211
    check-cast v8, Ljava/lang/String;

    .line 1212
    .line 1213
    const/4 v7, 0x0

    .line 1214
    :goto_1b
    if-ge v7, v12, :cond_32

    .line 1215
    .line 1216
    invoke-virtual {v11, v7}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 1217
    .line 1218
    .line 1219
    move-result-object v0

    .line 1220
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1221
    .line 1222
    .line 1223
    move-result v0

    .line 1224
    if-eqz v0, :cond_33

    .line 1225
    .line 1226
    invoke-virtual {v3, v7}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 1227
    .line 1228
    .line 1229
    move-result-object v0

    .line 1230
    check-cast v0, Landroid/view/View;

    .line 1231
    .line 1232
    invoke-virtual {v0, v9}, Landroid/view/View;->setTransitionName(Ljava/lang/String;)V

    .line 1233
    .line 1234
    .line 1235
    :cond_32
    add-int/lit8 v13, v13, 0x1

    .line 1236
    .line 1237
    goto :goto_1a

    .line 1238
    :cond_33
    add-int/lit8 v7, v7, 0x1

    .line 1239
    .line 1240
    goto :goto_1b

    .line 1241
    :cond_34
    new-instance v1, LX/05f;

    .line 1242
    .line 1243
    move-object/from16 v19, v1

    .line 1244
    .line 1245
    move-object/from16 v20, v4

    .line 1246
    .line 1247
    move-object/from16 v21, v3

    .line 1248
    .line 1249
    move-object/from16 v22, v11

    .line 1250
    .line 1251
    move-object/from16 v23, v6

    .line 1252
    .line 1253
    move-object/from16 v24, v10

    .line 1254
    .line 1255
    move/from16 v25, v12

    .line 1256
    .line 1257
    invoke-direct/range {v19 .. v25}, LX/05f;-><init>(LX/05g;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;I)V

    .line 1258
    .line 1259
    .line 1260
    move-object/from16 v0, v36

    .line 1261
    .line 1262
    invoke-static {v0, v1}, LX/02S;->A00(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 1263
    .line 1264
    .line 1265
    move-object/from16 v1, v17

    .line 1266
    .line 1267
    move/from16 v0, v18

    .line 1268
    .line 1269
    invoke-static {v1, v0}, LX/05Y;->A01(Ljava/util/ArrayList;I)V

    .line 1270
    .line 1271
    .line 1272
    invoke-virtual {v4, v2, v6, v3}, LX/05g;->A0G(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 1273
    .line 1274
    .line 1275
    :cond_35
    return-object v5
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
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
.end method

.method public static final A01(LX/0Am;Ljava/util/Collection;)V
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/0Am;->entrySet()Ljava/util/Set;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/util/Map$Entry;

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Landroid/view/View;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/view/View;->getTransitionName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {p1, v0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    return-void
    .line 41
    .line 42
.end method

.method private A02(Ljava/util/List;Ljava/util/List;Ljava/util/Map;Z)V
    .locals 16

    .line 0
    move-object/from16 v13, p0

    .line 1
    .line 2
    iget-object v11, v13, LX/05r;->A02:Landroid/view/ViewGroup;

    .line 3
    .line 4
    invoke-virtual {v11}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    new-instance v4, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v8

    .line 17
    const/4 v7, 0x0

    .line 18
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v6, 0x2

    .line 23
    if-eqz v0, :cond_4

    .line 24
    .line 25
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v12

    .line 29
    check-cast v12, LX/03T;

    .line 30
    .line 31
    invoke-virtual {v12}, LX/04b;->A03()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    invoke-virtual {v12, v1}, LX/03T;->A04(Landroid/content/Context;)LX/04r;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    iget-object v3, v0, LX/04r;->A00:Landroid/animation/Animator;

    .line 44
    .line 45
    if-nez v3, :cond_0

    .line 46
    .line 47
    invoke-virtual {v4, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    iget-object v14, v12, LX/04b;->A00:LX/0Qg;

    .line 52
    .line 53
    iget-object v5, v14, LX/0Qg;->A04:Landroidx/fragment/app/Fragment;

    .line 54
    .line 55
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 56
    .line 57
    move-object/from16 v0, p3

    .line 58
    .line 59
    invoke-interface {v0, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    invoke-static {v6}, LX/08I;->A0D(I)Z

    .line 70
    .line 71
    .line 72
    :cond_1
    invoke-virtual {v12}, LX/04b;->A02()V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    iget-object v2, v14, LX/0Qg;->A00:Ljava/lang/Integer;

    .line 77
    .line 78
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 79
    .line 80
    const/4 v15, 0x0

    .line 81
    if-ne v2, v0, :cond_3

    .line 82
    .line 83
    const/4 v15, 0x1

    .line 84
    move-object/from16 v0, p2

    .line 85
    .line 86
    invoke-interface {v0, v14}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    :cond_3
    iget-object v10, v5, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 90
    .line 91
    invoke-virtual {v11, v10}, Landroid/view/ViewGroup;->startViewTransition(Landroid/view/View;)V

    .line 92
    .line 93
    .line 94
    new-instance v9, LX/04S;

    .line 95
    .line 96
    invoke-direct/range {v9 .. v15}, LX/04S;-><init>(Landroid/view/View;Landroid/view/ViewGroup;LX/03T;LX/036;LX/0Qg;Z)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3, v9}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v3, v10}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3}, Landroid/animation/Animator;->start()V

    .line 106
    .line 107
    .line 108
    invoke-static {v6}, LX/08I;->A0D(I)Z

    .line 109
    .line 110
    .line 111
    invoke-virtual {v12}, LX/04b;->A01()LX/30y;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    new-instance v0, LX/04T;

    .line 116
    .line 117
    invoke-direct {v0, v3, v13, v14}, LX/04T;-><init>(Landroid/animation/Animator;LX/036;LX/0Qg;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2, v0}, LX/30y;->A01(LX/25n;)V

    .line 121
    .line 122
    .line 123
    const/4 v7, 0x1

    .line 124
    goto :goto_0

    .line 125
    :cond_4
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_7

    .line 134
    .line 135
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v12

    .line 139
    check-cast v12, LX/03T;

    .line 140
    .line 141
    iget-object v14, v12, LX/04b;->A00:LX/0Qg;

    .line 142
    .line 143
    iget-object v0, v14, LX/0Qg;->A04:Landroidx/fragment/app/Fragment;

    .line 144
    .line 145
    if-nez p4, :cond_6

    .line 146
    .line 147
    if-nez v7, :cond_6

    .line 148
    .line 149
    iget-object v10, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 150
    .line 151
    invoke-virtual {v12, v1}, LX/03T;->A04(Landroid/content/Context;)LX/04r;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    iget-object v3, v0, LX/04r;->A01:Landroid/view/animation/Animation;

    .line 156
    .line 157
    iget-object v2, v14, LX/0Qg;->A00:Ljava/lang/Integer;

    .line 158
    .line 159
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 160
    .line 161
    if-eq v2, v0, :cond_5

    .line 162
    .line 163
    invoke-virtual {v10, v3}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v12}, LX/04b;->A02()V

    .line 167
    .line 168
    .line 169
    :goto_2
    invoke-virtual {v12}, LX/04b;->A01()LX/30y;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    new-instance v9, LX/04W;

    .line 174
    .line 175
    invoke-direct/range {v9 .. v14}, LX/04W;-><init>(Landroid/view/View;Landroid/view/ViewGroup;LX/03T;LX/036;LX/0Qg;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0, v9}, LX/30y;->A01(LX/25n;)V

    .line 179
    .line 180
    .line 181
    const/4 v7, 0x0

    .line 182
    goto :goto_1

    .line 183
    :cond_5
    invoke-virtual {v11, v10}, Landroid/view/ViewGroup;->startViewTransition(Landroid/view/View;)V

    .line 184
    .line 185
    .line 186
    new-instance v0, LX/04s;

    .line 187
    .line 188
    invoke-direct {v0, v10, v11, v3}, LX/04s;-><init>(Landroid/view/View;Landroid/view/ViewGroup;Landroid/view/animation/Animation;)V

    .line 189
    .line 190
    .line 191
    new-instance v9, LX/04V;

    .line 192
    .line 193
    invoke-direct/range {v9 .. v14}, LX/04V;-><init>(Landroid/view/View;Landroid/view/ViewGroup;LX/03T;LX/036;LX/0Qg;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0, v9}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v10, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 200
    .line 201
    .line 202
    invoke-static {v6}, LX/08I;->A0D(I)Z

    .line 203
    .line 204
    .line 205
    goto :goto_2

    .line 206
    :cond_6
    invoke-static {v6}, LX/08I;->A0D(I)Z

    .line 207
    .line 208
    .line 209
    invoke-virtual {v12}, LX/04b;->A02()V

    .line 210
    .line 211
    .line 212
    goto :goto_1

    .line 213
    :cond_7
    return-void
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
.end method


# virtual methods
.method public final A09(Ljava/util/List;Z)V
    .locals 14

    .line 0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    const/4 v2, 0x0

    .line 5
    move-object v9, v2

    .line 6
    :goto_0
    move-object v10, v2

    .line 7
    :cond_0
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v7, 0x2

    .line 12
    const/4 v6, 0x1

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, LX/0Qg;

    .line 20
    .line 21
    iget-object v0, v2, LX/0Qg;->A04:Landroidx/fragment/app/Fragment;

    .line 22
    .line 23
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 24
    .line 25
    invoke-static {v0}, LX/05q;->A01(Landroid/view/View;)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-object v0, v2, LX/0Qg;->A00:Ljava/lang/Integer;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    rsub-int/lit8 v0, v0, 0x1

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 40
    .line 41
    if-ne v1, v0, :cond_0

    .line 42
    .line 43
    if-nez v9, :cond_0

    .line 44
    .line 45
    move-object v9, v2

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 48
    .line 49
    if-eq v1, v0, :cond_0

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    invoke-static {v7}, LX/08I;->A0D(I)Z

    .line 53
    .line 54
    .line 55
    new-instance v3, Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 58
    .line 59
    .line 60
    new-instance v11, Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 63
    .line 64
    .line 65
    new-instance v12, Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-direct {v12, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 68
    .line 69
    .line 70
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    move-object v8, p0

    .line 79
    move/from16 v13, p2

    .line 80
    .line 81
    if-eqz v0, :cond_5

    .line 82
    .line 83
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    check-cast v4, LX/0Qg;

    .line 88
    .line 89
    new-instance v2, LX/30y;

    .line 90
    .line 91
    invoke-direct {v2}, LX/30y;-><init>()V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v4}, LX/0Qg;->A02()V

    .line 95
    .line 96
    .line 97
    iget-object v1, v4, LX/0Qg;->A05:Ljava/util/HashSet;

    .line 98
    .line 99
    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    new-instance v0, LX/03T;

    .line 103
    .line 104
    invoke-direct {v0, v2, v4, v13}, LX/03T;-><init>(LX/30y;LX/0Qg;Z)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    new-instance v2, LX/30y;

    .line 111
    .line 112
    invoke-direct {v2}, LX/30y;-><init>()V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v4}, LX/0Qg;->A02()V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    const/4 v1, 0x0

    .line 122
    if-eqz p2, :cond_4

    .line 123
    .line 124
    if-ne v4, v9, :cond_3

    .line 125
    .line 126
    :goto_3
    const/4 v1, 0x1

    .line 127
    :cond_3
    new-instance v0, LX/03B;

    .line 128
    .line 129
    invoke-direct {v0, v2, v4, v13, v1}, LX/03B;-><init>(LX/30y;LX/0Qg;ZZ)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    new-instance v1, LX/04R;

    .line 136
    .line 137
    invoke-direct {v1, p0, v4, v12}, LX/04R;-><init>(LX/036;LX/0Qg;Ljava/util/List;)V

    .line 138
    .line 139
    .line 140
    iget-object v0, v4, LX/0Qg;->A06:Ljava/util/List;

    .line 141
    .line 142
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_4
    if-ne v4, v10, :cond_3

    .line 147
    .line 148
    goto :goto_3

    .line 149
    :cond_5
    invoke-direct/range {v8 .. v13}, LX/036;->A00(LX/0Qg;LX/0Qg;Ljava/util/List;Ljava/util/List;Z)Ljava/util/Map;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-interface {v1, v0}, Ljava/util/Map;->containsValue(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    invoke-direct {p0, v3, v12, v1, v0}, LX/036;->A02(Ljava/util/List;Ljava/util/List;Ljava/util/Map;Z)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v12}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_6

    .line 173
    .line 174
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    check-cast v2, LX/0Qg;

    .line 179
    .line 180
    iget-object v0, v2, LX/0Qg;->A04:Landroidx/fragment/app/Fragment;

    .line 181
    .line 182
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 183
    .line 184
    iget-object v0, v2, LX/0Qg;->A00:Ljava/lang/Integer;

    .line 185
    .line 186
    invoke-static {v1, v0}, LX/05q;->A02(Landroid/view/View;Ljava/lang/Integer;)V

    .line 187
    .line 188
    .line 189
    goto :goto_4

    .line 190
    :cond_6
    invoke-virtual {v12}, Ljava/util/AbstractCollection;->clear()V

    .line 191
    .line 192
    .line 193
    invoke-static {v7}, LX/08I;->A0D(I)Z

    .line 194
    .line 195
    .line 196
    return-void
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
.end method

.method public final A0A(Landroid/view/View;Ljava/util/ArrayList;)V
    .locals 5

    .line 0
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 1
    .line 2
    if-eqz v0, :cond_3

    .line 3
    .line 4
    move-object v4, p1

    .line 5
    check-cast v4, Landroid/view/ViewGroup;

    .line 6
    .line 7
    invoke-virtual {v4}, Landroid/view/ViewGroup;->isTransitionGroup()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p2, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p2, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void

    .line 23
    :cond_1
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    const/4 v2, 0x0

    .line 28
    :goto_0
    if-ge v2, v3, :cond_0

    .line 29
    .line 30
    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    invoke-virtual {p0, v1, p2}, LX/036;->A0A(Landroid/view/View;Ljava/util/ArrayList;)V

    .line 41
    .line 42
    .line 43
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_3
    invoke-virtual {p2, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_0

    .line 51
    .line 52
    invoke-virtual {p2, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    return-void
    .line 56
.end method

.method public final A0B(Landroid/view/View;Ljava/util/Map;)V
    .locals 4

    .line 0
    invoke-virtual {p1}, Landroid/view/View;->getTransitionName()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    :cond_0
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    check-cast p1, Landroid/view/ViewGroup;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const/4 v2, 0x0

    .line 20
    :goto_0
    if-ge v2, v3, :cond_2

    .line 21
    .line 22
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0, v1, p2}, LX/036;->A0B(Landroid/view/View;Ljava/util/Map;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    return-void
    .line 39
    .line 40
    .line 41
    .line 42
.end method
