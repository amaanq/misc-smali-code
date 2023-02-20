.class public final LX/Jlv;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/J0Q;Lcom/instagram/service/session/UserSession;)LX/5PY;
    .locals 58

    .line 0
    move-object/from16 v10, p0

    .line 1
    .line 2
    iget-object v0, v10, LX/J0Q;->A02:Ljava/util/List;

    .line 3
    .line 4
    move-object/from16 p0, v0

    .line 5
    .line 6
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    move-result-object v5

    .line 10
    invoke-interface/range {p0 .. p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    move-object v0, v2

    .line 25
    check-cast v0, LX/IJf;

    .line 26
    .line 27
    iget-object v1, v10, LX/J0Q;->A03:Ljava/util/Set;

    .line 28
    .line 29
    iget-object v0, v0, LX/IJf;->A0F:LX/5Gc;

    .line 30
    .line 31
    invoke-static {v0}, LX/5G5;->A01(LX/5Gc;)Lcom/instagram/model/direct/DirectThreadKey;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v0, v0, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v1, v0}, LX/1K4;->A0s(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    xor-int/lit8 v0, v0, 0x1

    .line 42
    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    iget-object v0, v10, LX/J0Q;->A01:Ljava/util/List;

    .line 50
    .line 51
    move-object/from16 v57, v0

    .line 52
    .line 53
    invoke-static {}, LX/7bs;->A0j()Ljava/util/LinkedHashMap;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 58
    .line 59
    .line 60
    move-result-object v9

    .line 61
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    const/4 v5, 0x0

    .line 70
    if-eqz v0, :cond_4

    .line 71
    .line 72
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    check-cast v3, LX/IJf;

    .line 77
    .line 78
    iget-boolean v0, v3, LX/IJf;->A0O:Z

    .line 79
    .line 80
    if-eqz v0, :cond_3

    .line 81
    .line 82
    iget-object v0, v3, LX/IJf;->A0L:Ljava/util/List;

    .line 83
    .line 84
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-interface {v4, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    const/4 v0, 0x0

    .line 93
    if-eqz v1, :cond_2

    .line 94
    .line 95
    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    if-eqz v0, :cond_7

    .line 100
    .line 101
    check-cast v0, Lkotlin/Pair;

    .line 102
    .line 103
    iget-object v0, v0, Lkotlin/Pair;->A01:Ljava/lang/Object;

    .line 104
    .line 105
    :cond_2
    invoke-static {v3, v0}, LX/7bs;->A0n(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-interface {v4, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_3
    invoke-virtual {v9, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_4
    invoke-interface/range {v57 .. v57}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    const/4 v8, 0x1

    .line 126
    if-eqz v0, :cond_8

    .line 127
    .line 128
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    check-cast v3, LX/IJf;

    .line 133
    .line 134
    iget-boolean v0, v3, LX/IJf;->A0O:Z

    .line 135
    .line 136
    if-eqz v0, :cond_6

    .line 137
    .line 138
    iget-object v1, v3, LX/IJf;->A0L:Ljava/util/List;

    .line 139
    .line 140
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-ne v0, v8, :cond_6

    .line 145
    .line 146
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    invoke-interface {v4, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    const/4 v0, 0x0

    .line 155
    if-eqz v1, :cond_5

    .line 156
    .line 157
    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    if-eqz v0, :cond_7

    .line 162
    .line 163
    check-cast v0, Lkotlin/Pair;

    .line 164
    .line 165
    iget-object v0, v0, Lkotlin/Pair;->A00:Ljava/lang/Object;

    .line 166
    .line 167
    :cond_5
    invoke-static {v0, v3}, LX/7bs;->A0n(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-interface {v4, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    goto :goto_2

    .line 175
    :cond_6
    invoke-virtual {v9, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    goto :goto_2

    .line 179
    :cond_7
    const-string v0, "Required value was null."

    .line 180
    .line 181
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    throw v0

    .line 186
    :cond_8
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 187
    .line 188
    .line 189
    move-result-object v7

    .line 190
    invoke-static {v4}, LX/54P;->A0t(Ljava/util/Map;)Ljava/util/Iterator;

    .line 191
    .line 192
    .line 193
    move-result-object v16

    .line 194
    :cond_9
    :goto_3
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    move-object/from16 v3, p1

    .line 199
    .line 200
    if-eqz v0, :cond_11

    .line 201
    .line 202
    invoke-static/range {v16 .. v16}, LX/54O;->A17(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    check-cast v0, Lkotlin/Pair;

    .line 211
    .line 212
    iget-object v11, v0, Lkotlin/Pair;->A00:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast v11, LX/IJf;

    .line 215
    .line 216
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    check-cast v0, Lkotlin/Pair;

    .line 221
    .line 222
    iget-object v2, v0, Lkotlin/Pair;->A01:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast v2, LX/IJf;

    .line 225
    .line 226
    if-eqz v11, :cond_10

    .line 227
    .line 228
    if-eqz v2, :cond_f

    .line 229
    .line 230
    iget-object v6, v11, LX/IJf;->A0A:LX/Bk4;

    .line 231
    .line 232
    iget-boolean v5, v11, LX/IJf;->A0O:Z

    .line 233
    .line 234
    if-eqz v5, :cond_a

    .line 235
    .line 236
    instance-of v0, v6, LX/Bk5;

    .line 237
    .line 238
    if-eqz v0, :cond_a

    .line 239
    .line 240
    sget-object v4, LX/0TQ;->A05:LX/0TQ;

    .line 241
    .line 242
    const-wide v0, 0x20810b5c0003191aL    # 4.067927619100503E-152

    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    invoke-static {v4, v3, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    if-eqz v0, :cond_a

    .line 252
    .line 253
    check-cast v6, LX/Bk5;

    .line 254
    .line 255
    iget-object v12, v2, LX/IJf;->A0F:LX/5Gc;

    .line 256
    .line 257
    iget-object v4, v2, LX/IJf;->A0D:Lcom/instagram/model/direct/DirectShareTarget;

    .line 258
    .line 259
    iget v3, v6, LX/Bk5;->A00:I

    .line 260
    .line 261
    iget v1, v6, LX/Bk5;->A01:I

    .line 262
    .line 263
    iget-object v0, v6, LX/Bk5;->A04:Ljava/lang/Integer;

    .line 264
    .line 265
    new-instance v6, LX/Bk5;

    .line 266
    .line 267
    move-object/from16 v19, v12

    .line 268
    .line 269
    move-object/from16 v20, v0

    .line 270
    .line 271
    move/from16 v21, v3

    .line 272
    .line 273
    move/from16 v22, v1

    .line 274
    .line 275
    move-object/from16 v17, v6

    .line 276
    .line 277
    move-object/from16 v18, v4

    .line 278
    .line 279
    invoke-direct/range {v17 .. v22}, LX/Bk5;-><init>(Lcom/instagram/model/direct/DirectShareTarget;LX/5Gc;Ljava/lang/Integer;II)V

    .line 280
    .line 281
    .line 282
    :cond_a
    iget-object v0, v11, LX/IJf;->A0F:LX/5Gc;

    .line 283
    .line 284
    invoke-static {v0}, LX/5G5;->A01(LX/5Gc;)Lcom/instagram/model/direct/DirectThreadKey;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    iget-object v0, v2, LX/IJf;->A0F:LX/5Gc;

    .line 289
    .line 290
    invoke-static {v0}, LX/5G5;->A03(LX/5Gc;)Lcom/instagram/model/direct/threadkey/impl/MsysThreadKey;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    new-instance v12, Lcom/instagram/model/direct/threadkey/impl/mixed/DirectMsysMixedThreadKey;

    .line 295
    .line 296
    invoke-direct {v12, v1, v0}, Lcom/instagram/model/direct/threadkey/impl/mixed/DirectMsysMixedThreadKey;-><init>(Lcom/instagram/model/direct/DirectThreadKey;Lcom/instagram/model/direct/threadkey/impl/MsysThreadKey;)V

    .line 297
    .line 298
    .line 299
    iget-boolean v0, v11, LX/IJf;->A0U:Z

    .line 300
    .line 301
    if-nez v0, :cond_b

    .line 302
    .line 303
    iget-boolean v0, v2, LX/IJf;->A0U:Z

    .line 304
    .line 305
    const/16 v42, 0x0

    .line 306
    .line 307
    if-eqz v0, :cond_c

    .line 308
    .line 309
    :cond_b
    const/16 v42, 0x1

    .line 310
    .line 311
    :cond_c
    iget-wide v3, v11, LX/IJf;->A04:J

    .line 312
    .line 313
    iget-wide v0, v2, LX/IJf;->A04:J

    .line 314
    .line 315
    cmp-long v13, v3, v0

    .line 316
    .line 317
    if-ltz v13, :cond_e

    .line 318
    .line 319
    iget-object v2, v11, LX/IJf;->A09:LX/IJb;

    .line 320
    .line 321
    :goto_4
    cmp-long v13, v3, v0

    .line 322
    .line 323
    if-gez v13, :cond_d

    .line 324
    .line 325
    move-wide v3, v0

    .line 326
    :cond_d
    iget-object v0, v11, LX/IJf;->A0I:Ljava/lang/String;

    .line 327
    .line 328
    move-object/from16 v29, v0

    .line 329
    .line 330
    iget-object v0, v11, LX/IJf;->A0J:Ljava/lang/String;

    .line 331
    .line 332
    move-object/from16 v30, v0

    .line 333
    .line 334
    iget-object v0, v11, LX/IJf;->A0E:Lcom/instagram/model/direct/DirectThreadKey;

    .line 335
    .line 336
    move-object/from16 v27, v0

    .line 337
    .line 338
    iget-object v0, v11, LX/IJf;->A0D:Lcom/instagram/model/direct/DirectShareTarget;

    .line 339
    .line 340
    move-object/from16 v26, v0

    .line 341
    .line 342
    iget-object v0, v11, LX/IJf;->A0B:LX/5G6;

    .line 343
    .line 344
    move-object/from16 v56, v0

    .line 345
    .line 346
    iget v0, v11, LX/IJf;->A01:I

    .line 347
    .line 348
    move/from16 v37, v0

    .line 349
    .line 350
    iget v0, v11, LX/IJf;->A02:I

    .line 351
    .line 352
    move/from16 v38, v0

    .line 353
    .line 354
    iget-boolean v0, v11, LX/IJf;->A0X:Z

    .line 355
    .line 356
    move/from16 v43, v0

    .line 357
    .line 358
    iget-object v0, v11, LX/IJf;->A0C:LX/4zR;

    .line 359
    .line 360
    move-object/from16 v25, v0

    .line 361
    .line 362
    iget v0, v11, LX/IJf;->A00:F

    .line 363
    .line 364
    move/from16 v36, v0

    .line 365
    .line 366
    iget-boolean v0, v11, LX/IJf;->A0V:Z

    .line 367
    .line 368
    move/from16 v44, v0

    .line 369
    .line 370
    iget-boolean v0, v11, LX/IJf;->A0W:Z

    .line 371
    .line 372
    move/from16 v45, v0

    .line 373
    .line 374
    iget-object v0, v11, LX/IJf;->A07:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1500000_I1;

    .line 375
    .line 376
    move-object/from16 v55, v0

    .line 377
    .line 378
    iget-object v0, v11, LX/IJf;->A05:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0111000_I1;

    .line 379
    .line 380
    move-object/from16 v54, v0

    .line 381
    .line 382
    iget-object v0, v11, LX/IJf;->A06:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I1;

    .line 383
    .line 384
    move-object/from16 v53, v0

    .line 385
    .line 386
    iget-object v0, v11, LX/IJf;->A0L:Ljava/util/List;

    .line 387
    .line 388
    move-object/from16 v24, v0

    .line 389
    .line 390
    iget v0, v11, LX/IJf;->A03:I

    .line 391
    .line 392
    move/from16 v23, v0

    .line 393
    .line 394
    iget-boolean v0, v11, LX/IJf;->A0Q:Z

    .line 395
    .line 396
    move/from16 v22, v0

    .line 397
    .line 398
    iget-object v0, v11, LX/IJf;->A0H:Ljava/lang/String;

    .line 399
    .line 400
    move-object/from16 v20, v0

    .line 401
    .line 402
    iget-boolean v0, v11, LX/IJf;->A0P:Z

    .line 403
    .line 404
    move/from16 v19, v0

    .line 405
    .line 406
    iget-object v0, v11, LX/IJf;->A0M:Ljava/util/List;

    .line 407
    .line 408
    move-object/from16 v18, v0

    .line 409
    .line 410
    iget-boolean v0, v11, LX/IJf;->A0T:Z

    .line 411
    .line 412
    move/from16 v17, v0

    .line 413
    .line 414
    iget-object v0, v11, LX/IJf;->A08:LX/LVG;

    .line 415
    .line 416
    move-object/from16 v21, v0

    .line 417
    .line 418
    iget-object v15, v11, LX/IJf;->A0K:Ljava/util/List;

    .line 419
    .line 420
    iget-object v14, v11, LX/IJf;->A0G:Ljava/lang/String;

    .line 421
    .line 422
    iget-boolean v13, v11, LX/IJf;->A0R:Z

    .line 423
    .line 424
    iget-boolean v1, v11, LX/IJf;->A0S:Z

    .line 425
    .line 426
    iget-boolean v11, v11, LX/IJf;->A0N:Z

    .line 427
    .line 428
    new-instance v0, LX/IJf;

    .line 429
    .line 430
    move-object/from16 v28, v12

    .line 431
    .line 432
    move-object/from16 v31, v20

    .line 433
    .line 434
    move-object/from16 v32, v14

    .line 435
    .line 436
    move-object/from16 v33, v24

    .line 437
    .line 438
    move-object/from16 v34, v18

    .line 439
    .line 440
    move-object/from16 v35, v15

    .line 441
    .line 442
    move/from16 v39, v23

    .line 443
    .line 444
    move-wide/from16 v40, v3

    .line 445
    .line 446
    move/from16 v46, v22

    .line 447
    .line 448
    move/from16 v47, v19

    .line 449
    .line 450
    move/from16 v48, v17

    .line 451
    .line 452
    move/from16 v49, v13

    .line 453
    .line 454
    move/from16 v50, v1

    .line 455
    .line 456
    move/from16 v51, v11

    .line 457
    .line 458
    move/from16 v52, v5

    .line 459
    .line 460
    move-object/from16 v17, v0

    .line 461
    .line 462
    move-object/from16 v18, v54

    .line 463
    .line 464
    move-object/from16 v19, v53

    .line 465
    .line 466
    move-object/from16 v20, v55

    .line 467
    .line 468
    move-object/from16 v22, v2

    .line 469
    .line 470
    move-object/from16 v23, v6

    .line 471
    .line 472
    move-object/from16 v24, v56

    .line 473
    .line 474
    invoke-direct/range {v17 .. v52}, LX/IJf;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0111000_I1;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I1;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1500000_I1;LX/LVG;LX/IJb;LX/Bk4;LX/5G6;LX/4zR;Lcom/instagram/model/direct/DirectShareTarget;Lcom/instagram/model/direct/DirectThreadKey;LX/5Gc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;FIIIJZZZZZZZZZZZ)V

    .line 475
    .line 476
    .line 477
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 478
    .line 479
    .line 480
    goto/16 :goto_3

    .line 481
    .line 482
    :cond_e
    iget-object v2, v2, LX/IJf;->A09:LX/IJb;

    .line 483
    .line 484
    goto/16 :goto_4

    .line 485
    .line 486
    :cond_f
    invoke-virtual {v9, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 487
    .line 488
    .line 489
    goto/16 :goto_3

    .line 490
    .line 491
    :cond_10
    if-eqz v2, :cond_9

    .line 492
    .line 493
    iget-object v0, v2, LX/IJf;->A0D:Lcom/instagram/model/direct/DirectShareTarget;

    .line 494
    .line 495
    iget-object v0, v0, Lcom/instagram/model/direct/DirectShareTarget;->A0K:Ljava/util/List;

    .line 496
    .line 497
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 502
    .line 503
    .line 504
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 505
    .line 506
    .line 507
    goto/16 :goto_3

    .line 508
    .line 509
    :cond_11
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    .line 510
    .line 511
    .line 512
    move-result v0

    .line 513
    if-le v0, v8, :cond_12

    .line 514
    .line 515
    const/16 v1, 0x8

    .line 516
    .line 517
    new-instance v0, Lcom/facebook/redex/IDxComparatorShape50S0000000_4_I1;

    .line 518
    .line 519
    invoke-direct {v0, v1}, Lcom/facebook/redex/IDxComparatorShape50S0000000_4_I1;-><init>(I)V

    .line 520
    .line 521
    .line 522
    invoke-static {v9, v0}, LX/1K8;->A19(Ljava/util/List;Ljava/util/Comparator;)V

    .line 523
    .line 524
    .line 525
    :cond_12
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 526
    .line 527
    .line 528
    move-result-object v5

    .line 529
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 530
    .line 531
    .line 532
    move-result-object v2

    .line 533
    :cond_13
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 534
    .line 535
    .line 536
    move-result v0

    .line 537
    if-eqz v0, :cond_14

    .line 538
    .line 539
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 540
    .line 541
    .line 542
    move-result-object v1

    .line 543
    iget-object v0, v10, LX/J0Q;->A04:Ljava/util/Set;

    .line 544
    .line 545
    invoke-static {v1, v0}, LX/IHC;->A1a(Ljava/lang/Object;Ljava/util/Set;)Z

    .line 546
    .line 547
    .line 548
    move-result v0

    .line 549
    if-eqz v0, :cond_13

    .line 550
    .line 551
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 552
    .line 553
    .line 554
    goto :goto_5

    .line 555
    :cond_14
    invoke-static {v5}, LX/54P;->A0p(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 556
    .line 557
    .line 558
    move-result-object v4

    .line 559
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 560
    .line 561
    .line 562
    move-result-object v2

    .line 563
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 564
    .line 565
    .line 566
    move-result v0

    .line 567
    if-eqz v0, :cond_15

    .line 568
    .line 569
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 570
    .line 571
    .line 572
    move-result-object v1

    .line 573
    check-cast v1, Ljava/util/List;

    .line 574
    .line 575
    new-instance v0, LX/L01;

    .line 576
    .line 577
    invoke-direct {v0, v1}, LX/L01;-><init>(Ljava/util/List;)V

    .line 578
    .line 579
    .line 580
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 581
    .line 582
    .line 583
    goto :goto_6

    .line 584
    :cond_15
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 585
    .line 586
    .line 587
    move-result v0

    .line 588
    if-nez v0, :cond_16

    .line 589
    .line 590
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 591
    .line 592
    const-wide v0, 0x20810b5c00021919L    # 4.067927619044933E-152

    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    invoke-static {v2, v3, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 598
    .line 599
    .line 600
    move-result v0

    .line 601
    if-eqz v0, :cond_16

    .line 602
    .line 603
    invoke-static {v5}, LX/1K4;->A0l(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 604
    .line 605
    .line 606
    move-result-object v1

    .line 607
    iget-object v0, v10, LX/J0Q;->A04:Ljava/util/Set;

    .line 608
    .line 609
    invoke-static {v0, v1}, LX/1R7;->A04(Ljava/lang/Iterable;Ljava/util/Set;)Ljava/util/Set;

    .line 610
    .line 611
    .line 612
    move-result-object v1

    .line 613
    :goto_7
    iget-object v0, v10, LX/J0Q;->A03:Ljava/util/Set;

    .line 614
    .line 615
    new-instance v5, LX/J0Q;

    .line 616
    .line 617
    move-object v6, v9

    .line 618
    move-object/from16 v7, p0

    .line 619
    .line 620
    move-object/from16 v8, v57

    .line 621
    .line 622
    move-object v9, v0

    .line 623
    move-object v10, v1

    .line 624
    invoke-direct/range {v5 .. v10}, LX/J0Q;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Set;Ljava/util/Set;)V

    .line 625
    .line 626
    .line 627
    new-instance v0, LX/5PY;

    .line 628
    .line 629
    invoke-direct {v0, v5, v4}, LX/5PY;-><init>(Ljava/lang/Object;Ljava/util/List;)V

    .line 630
    .line 631
    .line 632
    return-object v0

    .line 633
    :cond_16
    iget-object v1, v10, LX/J0Q;->A04:Ljava/util/Set;

    .line 634
    .line 635
    goto :goto_7
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
.end method
