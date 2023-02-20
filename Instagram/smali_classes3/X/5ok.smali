.class public final LX/5ok;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;LX/5qo;LX/5eF;LX/5GU;Lcom/instagram/service/session/UserSession;)LX/5hI;
    .locals 40

    .line 0
    const/4 v1, 0x0

    .line 1
    move-object/from16 v39, p0

    .line 2
    .line 3
    move-object/from16 v0, v39

    .line 4
    .line 5
    invoke-static {v0, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    move-object/from16 v3, p4

    .line 10
    .line 11
    invoke-static {v3, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x3

    .line 15
    move-object/from16 v5, p1

    .line 16
    .line 17
    invoke-static {v5, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x4

    .line 21
    move-object/from16 p1, p3

    .line 22
    .line 23
    move-object/from16 v0, p1

    .line 24
    .line 25
    invoke-static {v0, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    move-object/from16 v4, p2

    .line 29
    .line 30
    iget-object v2, v4, LX/5eF;->A0T:LX/5GS;

    .line 31
    .line 32
    invoke-static {v2}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object v7, v5, LX/5qo;->A02:Lcom/instagram/direct/capabilities/Capabilities;

    .line 36
    .line 37
    sget-object v0, LX/71r;->A0u:LX/71r;

    .line 38
    .line 39
    invoke-virtual {v7, v0}, Lcom/instagram/direct/capabilities/Capabilities;->A00(LX/71r;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    invoke-static {v4, v3}, LX/5mj;->A00(LX/5eF;Lcom/instagram/service/session/UserSession;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    const/16 v37, 0x1

    .line 50
    .line 51
    if-nez v0, :cond_1

    .line 52
    .line 53
    :cond_0
    const/16 v37, 0x0

    .line 54
    .line 55
    :cond_1
    iget-object v0, v5, LX/5qo;->A0b:LX/0Rf;

    .line 56
    .line 57
    invoke-interface {v0}, LX/0Rf;->get()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    check-cast v0, Ljava/lang/Boolean;

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    invoke-virtual {v4, v0}, LX/5eF;->A01(Z)I

    .line 71
    .line 72
    .line 73
    move-result v11

    .line 74
    iget-object v0, v4, LX/5eF;->A05:LX/5mG;

    .line 75
    .line 76
    iget-boolean v12, v0, LX/5mG;->A0c:Z

    .line 77
    .line 78
    iget-boolean v9, v0, LX/5mG;->A0d:Z

    .line 79
    .line 80
    iget-boolean v10, v0, LX/5mG;->A0k:Z

    .line 81
    .line 82
    iget-boolean v13, v0, LX/5mG;->A0a:Z

    .line 83
    .line 84
    iget-boolean v1, v0, LX/5mG;->A0h:Z

    .line 85
    .line 86
    iget-boolean v6, v0, LX/5mG;->A0f:Z

    .line 87
    .line 88
    iget-boolean v0, v0, LX/5mG;->A0e:Z

    .line 89
    .line 90
    if-eqz v0, :cond_2

    .line 91
    .line 92
    iget-object v0, v5, LX/5qo;->A0i:LX/0Rf;

    .line 93
    .line 94
    invoke-interface {v0}, LX/0Rf;->get()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    check-cast v0, Ljava/lang/Boolean;

    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    const/16 v21, 0x1

    .line 108
    .line 109
    if-nez v0, :cond_3

    .line 110
    .line 111
    :cond_2
    const/16 v21, 0x0

    .line 112
    .line 113
    :cond_3
    iget-object v14, v4, LX/5eF;->A05:LX/5mG;

    .line 114
    .line 115
    iget-boolean v0, v14, LX/5mG;->A0W:Z

    .line 116
    .line 117
    move/from16 v20, v0

    .line 118
    .line 119
    iget v4, v14, LX/5mG;->A04:I

    .line 120
    .line 121
    iget-boolean v8, v14, LX/5mG;->A0b:Z

    .line 122
    .line 123
    iget-boolean v0, v14, LX/5mG;->A0V:Z

    .line 124
    .line 125
    move/from16 v38, v0

    .line 126
    .line 127
    iget-boolean v15, v5, LX/5qo;->A1S:Z

    .line 128
    .line 129
    iget-object v0, v5, LX/5qo;->A0p:LX/0Rf;

    .line 130
    .line 131
    invoke-interface {v0}, LX/0Rf;->get()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    check-cast v0, Ljava/lang/Boolean;

    .line 139
    .line 140
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 141
    .line 142
    .line 143
    move-result v19

    .line 144
    iget-boolean v0, v5, LX/5qo;->A1R:Z

    .line 145
    .line 146
    if-eqz v0, :cond_4

    .line 147
    .line 148
    sget-object v0, LX/71r;->A0E:LX/71r;

    .line 149
    .line 150
    invoke-virtual {v7, v0}, Lcom/instagram/direct/capabilities/Capabilities;->A00(LX/71r;)Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    const/16 v18, 0x1

    .line 155
    .line 156
    if-nez v0, :cond_5

    .line 157
    .line 158
    :cond_4
    const/16 v18, 0x0

    .line 159
    .line 160
    :cond_5
    iget-object v0, v5, LX/5qo;->A0S:LX/0Rf;

    .line 161
    .line 162
    invoke-interface {v0}, LX/0Rf;->get()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    check-cast v0, Ljava/lang/Boolean;

    .line 170
    .line 171
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-eqz v0, :cond_6

    .line 176
    .line 177
    sget-object v0, LX/71r;->A0F:LX/71r;

    .line 178
    .line 179
    invoke-virtual {v7, v0}, Lcom/instagram/direct/capabilities/Capabilities;->A00(LX/71r;)Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    const/16 v17, 0x1

    .line 184
    .line 185
    if-nez v0, :cond_7

    .line 186
    .line 187
    :cond_6
    const/16 v17, 0x0

    .line 188
    .line 189
    :cond_7
    iget-object v0, v5, LX/5qo;->A15:LX/0Rf;

    .line 190
    .line 191
    invoke-interface {v0}, LX/0Rf;->get()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    check-cast v0, Ljava/lang/Boolean;

    .line 199
    .line 200
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 201
    .line 202
    .line 203
    move-result v16

    .line 204
    sget-object v5, LX/387;->A00:LX/387;

    .line 205
    .line 206
    iget-object v0, v2, LX/5GS;->A0i:LX/5GU;

    .line 207
    .line 208
    invoke-virtual {v5, v0}, LX/387;->A01(LX/5GU;)LX/5kq;

    .line 209
    .line 210
    .line 211
    move-result-object v5

    .line 212
    invoke-static {v3}, LX/0Td;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    move-object/from16 v22, v2

    .line 217
    .line 218
    move-object/from16 v23, v3

    .line 219
    .line 220
    move/from16 v24, v4

    .line 221
    .line 222
    move/from16 v25, v10

    .line 223
    .line 224
    move/from16 v26, v13

    .line 225
    .line 226
    move/from16 v27, v6

    .line 227
    .line 228
    invoke-static/range {v22 .. v27}, LX/5ol;->A00(LX/5GS;Lcom/instagram/service/session/UserSession;IZZZ)Z

    .line 229
    .line 230
    .line 231
    move-result v14

    .line 232
    if-eqz v14, :cond_8

    .line 233
    .line 234
    sget-object v14, LX/71r;->A0D:LX/71r;

    .line 235
    .line 236
    invoke-virtual {v7, v14}, Lcom/instagram/direct/capabilities/Capabilities;->A00(LX/71r;)Z

    .line 237
    .line 238
    .line 239
    move-result v14

    .line 240
    const/16 v23, 0x1

    .line 241
    .line 242
    if-nez v14, :cond_9

    .line 243
    .line 244
    :cond_8
    const/16 v23, 0x0

    .line 245
    .line 246
    :cond_9
    invoke-virtual {v2, v0}, LX/5GS;->A0h(Lcom/instagram/user/model/User;)Z

    .line 247
    .line 248
    .line 249
    move-result v14

    .line 250
    if-nez v14, :cond_a

    .line 251
    .line 252
    invoke-interface {v5, v2, v3}, LX/5kq;->AGM(LX/5GS;Lcom/instagram/service/session/UserSession;)Z

    .line 253
    .line 254
    .line 255
    move-result v14

    .line 256
    if-eqz v14, :cond_a

    .line 257
    .line 258
    const/16 v24, 0x1

    .line 259
    .line 260
    if-nez v17, :cond_b

    .line 261
    .line 262
    :cond_a
    const/16 v24, 0x0

    .line 263
    .line 264
    :cond_b
    if-eqz v16, :cond_2d

    .line 265
    .line 266
    invoke-interface {v5, v2, v0}, LX/5kq;->AGV(LX/5GS;Lcom/instagram/user/model/User;)Z

    .line 267
    .line 268
    .line 269
    move-result v14

    .line 270
    if-eqz v14, :cond_2d

    .line 271
    .line 272
    if-nez v12, :cond_2d

    .line 273
    .line 274
    if-nez v9, :cond_2d

    .line 275
    .line 276
    const/16 v9, 0x1c

    .line 277
    .line 278
    if-eq v4, v9, :cond_c

    .line 279
    .line 280
    const/16 v9, 0x20

    .line 281
    .line 282
    if-ne v4, v9, :cond_d

    .line 283
    .line 284
    :cond_c
    if-eqz v1, :cond_2d

    .line 285
    .line 286
    :cond_d
    if-eqz v8, :cond_e

    .line 287
    .line 288
    sget-object v12, LX/0TQ;->A05:LX/0TQ;

    .line 289
    .line 290
    const-wide v8, 0x810bf400041af6L

    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    invoke-static {v12, v3, v8, v9}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 296
    .line 297
    .line 298
    move-result-object v8

    .line 299
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 300
    .line 301
    .line 302
    move-result v8

    .line 303
    if-nez v8, :cond_2d

    .line 304
    .line 305
    :cond_e
    const/16 v25, 0x1

    .line 306
    .line 307
    :goto_0
    sget-object v8, LX/71r;->A0I:LX/71r;

    .line 308
    .line 309
    invoke-virtual {v7, v8}, Lcom/instagram/direct/capabilities/Capabilities;->A00(LX/71r;)Z

    .line 310
    .line 311
    .line 312
    move-result v8

    .line 313
    if-eqz v8, :cond_f

    .line 314
    .line 315
    iget-boolean v8, v2, LX/5GS;->A1M:Z

    .line 316
    .line 317
    if-nez v8, :cond_f

    .line 318
    .line 319
    invoke-interface {v5, v2, v3}, LX/5kq;->AGO(LX/5GS;Lcom/instagram/service/session/UserSession;)Z

    .line 320
    .line 321
    .line 322
    move-result v8

    .line 323
    if-eqz v8, :cond_f

    .line 324
    .line 325
    const/4 v8, 0x2

    .line 326
    const/16 v26, 0x1

    .line 327
    .line 328
    if-eq v11, v8, :cond_10

    .line 329
    .line 330
    :cond_f
    const/16 v26, 0x0

    .line 331
    .line 332
    if-eqz v16, :cond_11

    .line 333
    .line 334
    :cond_10
    iget-boolean v8, v2, LX/5GS;->A1M:Z

    .line 335
    .line 336
    if-nez v8, :cond_11

    .line 337
    .line 338
    invoke-interface {v5, v2}, LX/5kq;->BPP(LX/5GS;)Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v8

    .line 342
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 343
    .line 344
    .line 345
    move-result v8

    .line 346
    const/16 v27, 0x1

    .line 347
    .line 348
    if-eqz v8, :cond_12

    .line 349
    .line 350
    :cond_11
    const/16 v27, 0x0

    .line 351
    .line 352
    :cond_12
    const/16 v8, 0x1d

    .line 353
    .line 354
    if-nez v6, :cond_13

    .line 355
    .line 356
    if-eqz v16, :cond_13

    .line 357
    .line 358
    if-eqz v27, :cond_13

    .line 359
    .line 360
    invoke-static {v3}, LX/7fG;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 361
    .line 362
    .line 363
    move-result v9

    .line 364
    if-eqz v9, :cond_13

    .line 365
    .line 366
    invoke-virtual {v2, v0}, LX/5GS;->A0h(Lcom/instagram/user/model/User;)Z

    .line 367
    .line 368
    .line 369
    move-result v9

    .line 370
    if-eqz v9, :cond_13

    .line 371
    .line 372
    const/16 v28, 0x1

    .line 373
    .line 374
    if-ne v4, v8, :cond_14

    .line 375
    .line 376
    :cond_13
    const/16 v28, 0x0

    .line 377
    .line 378
    if-nez v6, :cond_15

    .line 379
    .line 380
    :cond_14
    if-nez v15, :cond_15

    .line 381
    .line 382
    if-eqz v19, :cond_15

    .line 383
    .line 384
    invoke-virtual {v2, v0}, LX/5GS;->A0i(Lcom/instagram/user/model/User;)Z

    .line 385
    .line 386
    .line 387
    move-result v9

    .line 388
    if-eqz v9, :cond_15

    .line 389
    .line 390
    invoke-interface {v5, v2, v3}, LX/5kq;->BjK(LX/5GS;Lcom/instagram/service/session/UserSession;)Z

    .line 391
    .line 392
    .line 393
    move-result v9

    .line 394
    if-eqz v9, :cond_15

    .line 395
    .line 396
    sget-object v9, LX/71r;->A0r:LX/71r;

    .line 397
    .line 398
    invoke-virtual {v7, v9}, Lcom/instagram/direct/capabilities/Capabilities;->A00(LX/71r;)Z

    .line 399
    .line 400
    .line 401
    move-result v9

    .line 402
    if-eqz v9, :cond_15

    .line 403
    .line 404
    const/16 v30, 0x1

    .line 405
    .line 406
    if-ne v4, v8, :cond_16

    .line 407
    .line 408
    :cond_15
    const/16 v30, 0x0

    .line 409
    .line 410
    if-nez v6, :cond_16

    .line 411
    .line 412
    if-eqz v19, :cond_16

    .line 413
    .line 414
    if-nez v15, :cond_16

    .line 415
    .line 416
    if-nez v10, :cond_16

    .line 417
    .line 418
    invoke-interface {v5, v2}, LX/5kq;->AGE(LX/5GS;)Z

    .line 419
    .line 420
    .line 421
    move-result v9

    .line 422
    if-eqz v9, :cond_16

    .line 423
    .line 424
    sget-object v9, LX/71r;->A0r:LX/71r;

    .line 425
    .line 426
    invoke-virtual {v7, v9}, Lcom/instagram/direct/capabilities/Capabilities;->A00(LX/71r;)Z

    .line 427
    .line 428
    .line 429
    move-result v7

    .line 430
    if-eqz v7, :cond_16

    .line 431
    .line 432
    const/16 v29, 0x1

    .line 433
    .line 434
    if-ne v4, v8, :cond_17

    .line 435
    .line 436
    :cond_16
    const/16 v29, 0x0

    .line 437
    .line 438
    if-nez v6, :cond_18

    .line 439
    .line 440
    :cond_17
    if-eqz v18, :cond_18

    .line 441
    .line 442
    invoke-interface {v5, v2, v3}, LX/5kq;->AGL(LX/5GS;Lcom/instagram/service/session/UserSession;)Z

    .line 443
    .line 444
    .line 445
    move-result v5

    .line 446
    if-eqz v5, :cond_18

    .line 447
    .line 448
    if-nez v10, :cond_18

    .line 449
    .line 450
    if-eqz v1, :cond_18

    .line 451
    .line 452
    if-eqz v13, :cond_2c

    .line 453
    .line 454
    iget-object v6, v2, LX/5GS;->A0i:LX/5GU;

    .line 455
    .line 456
    sget-object v5, LX/5GU;->A0Q:LX/5GU;

    .line 457
    .line 458
    if-ne v6, v5, :cond_2c

    .line 459
    .line 460
    invoke-virtual {v2}, LX/5GS;->A0Z()Z

    .line 461
    .line 462
    .line 463
    move-result v5

    .line 464
    if-nez v5, :cond_2c

    .line 465
    .line 466
    :cond_18
    const/16 v22, 0x0

    .line 467
    .line 468
    :goto_1
    invoke-virtual {v2, v0}, LX/5GS;->A0h(Lcom/instagram/user/model/User;)Z

    .line 469
    .line 470
    .line 471
    move-result v0

    .line 472
    if-nez v0, :cond_19

    .line 473
    .line 474
    if-eqz v16, :cond_19

    .line 475
    .line 476
    if-eqz v21, :cond_19

    .line 477
    .line 478
    if-eqz v20, :cond_19

    .line 479
    .line 480
    const/16 v31, 0x1

    .line 481
    .line 482
    if-nez v1, :cond_1a

    .line 483
    .line 484
    :cond_19
    const/16 v31, 0x0

    .line 485
    .line 486
    :cond_1a
    iget-object v1, v2, LX/5GS;->A0i:LX/5GU;

    .line 487
    .line 488
    sget-object v0, LX/5GU;->A0Q:LX/5GU;

    .line 489
    .line 490
    if-ne v1, v0, :cond_2a

    .line 491
    .line 492
    if-eqz v16, :cond_1b

    .line 493
    .line 494
    invoke-static {v3}, LX/0Td;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 495
    .line 496
    .line 497
    move-result-object v0

    .line 498
    invoke-virtual {v2, v0}, LX/5GS;->A0h(Lcom/instagram/user/model/User;)Z

    .line 499
    .line 500
    .line 501
    move-result v0

    .line 502
    if-eqz v0, :cond_1b

    .line 503
    .line 504
    iget-object v1, v2, LX/5GS;->A0p:Ljava/lang/Integer;

    .line 505
    .line 506
    sget-object v0, LX/006;->A0j:Ljava/lang/Integer;

    .line 507
    .line 508
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 509
    .line 510
    .line 511
    move-result v0

    .line 512
    const/16 v32, 0x1

    .line 513
    .line 514
    if-nez v0, :cond_1c

    .line 515
    .line 516
    :cond_1b
    const/16 v32, 0x0

    .line 517
    .line 518
    if-eqz v16, :cond_2b

    .line 519
    .line 520
    :cond_1c
    invoke-static {v3}, LX/37M;->A02(Lcom/instagram/service/session/UserSession;)Z

    .line 521
    .line 522
    .line 523
    move-result v0

    .line 524
    if-eqz v0, :cond_2b

    .line 525
    .line 526
    const/16 v33, 0x1

    .line 527
    .line 528
    :goto_2
    iget-object v0, v2, LX/5GS;->A0u:Ljava/lang/Object;

    .line 529
    .line 530
    instance-of v1, v0, LX/5lX;

    .line 531
    .line 532
    if-eqz v1, :cond_1d

    .line 533
    .line 534
    check-cast v0, LX/5lX;

    .line 535
    .line 536
    iget-object v0, v0, LX/5lX;->A03:LX/ENd;

    .line 537
    .line 538
    :cond_1d
    instance-of v1, v0, LX/5hF;

    .line 539
    .line 540
    if-eqz v1, :cond_29

    .line 541
    .line 542
    check-cast v0, LX/5hF;

    .line 543
    .line 544
    :goto_3
    const-string v7, ""

    .line 545
    .line 546
    if-eqz v16, :cond_28

    .line 547
    .line 548
    if-eqz v0, :cond_28

    .line 549
    .line 550
    invoke-interface {v0}, LX/5hF;->BWD()LX/DcY;

    .line 551
    .line 552
    .line 553
    move-result-object v1

    .line 554
    if-eqz v1, :cond_28

    .line 555
    .line 556
    iget-object v5, v1, LX/DcY;->A00:Ljava/lang/String;

    .line 557
    .line 558
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 559
    .line 560
    .line 561
    move-result v5

    .line 562
    if-nez v5, :cond_28

    .line 563
    .line 564
    iget-boolean v1, v1, LX/DcY;->A01:Z

    .line 565
    .line 566
    if-eqz v1, :cond_28

    .line 567
    .line 568
    invoke-interface {v0}, LX/5hF;->Bmx()Z

    .line 569
    .line 570
    .line 571
    move-result v35

    .line 572
    invoke-interface {v0}, LX/5hF;->BWD()LX/DcY;

    .line 573
    .line 574
    .line 575
    move-result-object v0

    .line 576
    if-eqz v0, :cond_1e

    .line 577
    .line 578
    iget-object v6, v0, LX/DcY;->A00:Ljava/lang/String;

    .line 579
    .line 580
    if-nez v6, :cond_1f

    .line 581
    .line 582
    :cond_1e
    move-object v6, v7

    .line 583
    :cond_1f
    const/16 v34, 0x1

    .line 584
    .line 585
    :goto_4
    if-ne v4, v8, :cond_20

    .line 586
    .line 587
    iget-object v1, v2, LX/5GS;->A0i:LX/5GU;

    .line 588
    .line 589
    sget-object v0, LX/5GU;->A11:LX/5GU;

    .line 590
    .line 591
    if-ne v1, v0, :cond_20

    .line 592
    .line 593
    sget-object v5, LX/0TQ;->A05:LX/0TQ;

    .line 594
    .line 595
    const-wide v0, 0x810c34000b1baaL

    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    invoke-static {v5, v3, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 601
    .line 602
    .line 603
    move-result-object v0

    .line 604
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 605
    .line 606
    .line 607
    move-result v0

    .line 608
    const/16 v36, 0x1

    .line 609
    .line 610
    if-nez v0, :cond_21

    .line 611
    .line 612
    :cond_20
    const/16 v36, 0x0

    .line 613
    .line 614
    :cond_21
    new-instance v5, LX/5hG;

    .line 615
    .line 616
    move-object/from16 v1, v39

    .line 617
    .line 618
    move/from16 v0, v38

    .line 619
    .line 620
    invoke-direct {v5, v1, v2, v3, v0}, LX/5hG;-><init>(Landroid/content/Context;LX/5GS;Lcom/instagram/service/session/UserSession;Z)V

    .line 621
    .line 622
    .line 623
    new-instance v18, LX/5lY;

    .line 624
    .line 625
    move/from16 v21, v15

    .line 626
    .line 627
    move-object/from16 v19, v6

    .line 628
    .line 629
    move-object/from16 v20, v5

    .line 630
    .line 631
    invoke-direct/range {v18 .. v36}, LX/5lY;-><init>(Ljava/lang/String;LX/0Tb;ZZZZZZZZZZZZZZZZ)V

    .line 632
    .line 633
    .line 634
    invoke-virtual {v2}, LX/5GS;->A0J()Ljava/lang/String;

    .line 635
    .line 636
    .line 637
    move-result-object v1

    .line 638
    invoke-virtual {v2}, LX/5GS;->A0H()Ljava/lang/String;

    .line 639
    .line 640
    .line 641
    move-result-object v0

    .line 642
    new-instance v5, Lcom/instagram/model/direct/messageid/MessageIdentifier;

    .line 643
    .line 644
    invoke-direct {v5, v1, v0}, Lcom/instagram/model/direct/messageid/MessageIdentifier;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 645
    .line 646
    .line 647
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 648
    .line 649
    invoke-virtual {v2}, LX/5GS;->BSO()J

    .line 650
    .line 651
    .line 652
    move-result-wide v0

    .line 653
    invoke-virtual {v6, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 654
    .line 655
    .line 656
    move-result-wide v35

    .line 657
    iget-object v1, v2, LX/5GS;->A0p:Ljava/lang/Integer;

    .line 658
    .line 659
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 660
    .line 661
    if-eq v1, v0, :cond_22

    .line 662
    .line 663
    sget-object v0, LX/006;->A0Y:Ljava/lang/Integer;

    .line 664
    .line 665
    const/16 v38, 0x0

    .line 666
    .line 667
    if-ne v1, v0, :cond_23

    .line 668
    .line 669
    :cond_22
    const/16 v38, 0x1

    .line 670
    .line 671
    :cond_23
    sget-object v6, LX/0Td;->A01:LX/0Ri;

    .line 672
    .line 673
    invoke-virtual {v6, v3}, LX/0Ri;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 674
    .line 675
    .line 676
    move-result-object v0

    .line 677
    invoke-virtual {v2, v0}, LX/5GS;->A0i(Lcom/instagram/user/model/User;)Z

    .line 678
    .line 679
    .line 680
    move-result v39

    .line 681
    if-ne v4, v8, :cond_25

    .line 682
    .line 683
    iget-object v0, v2, LX/5GS;->A1A:Ljava/util/List;

    .line 684
    .line 685
    if-eqz v0, :cond_27

    .line 686
    .line 687
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 688
    .line 689
    .line 690
    move-result-object v4

    .line 691
    :cond_24
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 692
    .line 693
    .line 694
    move-result v0

    .line 695
    if-eqz v0, :cond_27

    .line 696
    .line 697
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 698
    .line 699
    .line 700
    move-result-object v1

    .line 701
    check-cast v1, LX/KJb;

    .line 702
    .line 703
    iget-boolean v0, v1, LX/KJb;->A02:Z

    .line 704
    .line 705
    if-eqz v0, :cond_24

    .line 706
    .line 707
    invoke-virtual {v1}, LX/KJb;->A00()Ljava/lang/String;

    .line 708
    .line 709
    .line 710
    move-result-object v0

    .line 711
    :goto_5
    invoke-virtual {v6, v3}, LX/0Ri;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 712
    .line 713
    .line 714
    move-result-object v1

    .line 715
    invoke-virtual {v2, v1}, LX/5GS;->A0h(Lcom/instagram/user/model/User;)Z

    .line 716
    .line 717
    .line 718
    move-result p0

    .line 719
    iget-boolean v1, v2, LX/5GS;->A1M:Z

    .line 720
    .line 721
    const/16 v29, 0x0

    .line 722
    .line 723
    new-instance v28, LX/5hI;

    .line 724
    .line 725
    move-object/from16 v30, v18

    .line 726
    .line 727
    move-object/from16 v31, p1

    .line 728
    .line 729
    move-object/from16 v32, v5

    .line 730
    .line 731
    move-object/from16 v33, v29

    .line 732
    .line 733
    move-object/from16 v34, v0

    .line 734
    .line 735
    move/from16 p1, v1

    .line 736
    .line 737
    invoke-direct/range {v28 .. v41}, LX/5hI;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0201000_I1;LX/5lY;LX/5GU;Lcom/instagram/model/direct/messageid/MessageIdentifier;Lcom/instagram/model/direct/messageid/MessageIdentifier;Ljava/lang/String;JZZZZZ)V

    .line 738
    .line 739
    .line 740
    return-object v28

    .line 741
    :cond_25
    invoke-virtual {v6, v3}, LX/0Ri;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 742
    .line 743
    .line 744
    move-result-object v8

    .line 745
    invoke-virtual {v2}, LX/5GS;->A0N()Ljava/util/List;

    .line 746
    .line 747
    .line 748
    move-result-object v0

    .line 749
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 750
    .line 751
    .line 752
    move-result-object v7

    .line 753
    :cond_26
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 754
    .line 755
    .line 756
    move-result v0

    .line 757
    if-eqz v0, :cond_27

    .line 758
    .line 759
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 760
    .line 761
    .line 762
    move-result-object v4

    .line 763
    check-cast v4, LX/5Au;

    .line 764
    .line 765
    invoke-virtual {v4}, LX/5Au;->A00()Ljava/lang/String;

    .line 766
    .line 767
    .line 768
    move-result-object v1

    .line 769
    invoke-virtual {v8}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 770
    .line 771
    .line 772
    move-result-object v0

    .line 773
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 774
    .line 775
    .line 776
    move-result v0

    .line 777
    if-eqz v0, :cond_26

    .line 778
    .line 779
    iget-object v0, v4, LX/5Au;->A01:Ljava/lang/String;

    .line 780
    .line 781
    goto :goto_5

    .line 782
    :cond_27
    const/4 v0, 0x0

    .line 783
    goto :goto_5

    .line 784
    :cond_28
    move-object v6, v7

    .line 785
    const/16 v34, 0x0

    .line 786
    .line 787
    const/16 v35, 0x0

    .line 788
    .line 789
    if-eqz v16, :cond_20

    .line 790
    .line 791
    goto/16 :goto_4

    .line 792
    .line 793
    :cond_29
    const/4 v0, 0x0

    .line 794
    goto/16 :goto_3

    .line 795
    .line 796
    :cond_2a
    const/16 v32, 0x0

    .line 797
    .line 798
    :cond_2b
    const/16 v33, 0x0

    .line 799
    .line 800
    goto/16 :goto_2

    .line 801
    .line 802
    :cond_2c
    iget-boolean v5, v2, LX/5GS;->A1M:Z

    .line 803
    .line 804
    if-nez v5, :cond_18

    .line 805
    .line 806
    invoke-virtual {v2}, LX/5GS;->A0I()Ljava/lang/String;

    .line 807
    .line 808
    .line 809
    move-result-object v5

    .line 810
    if-eqz v5, :cond_18

    .line 811
    .line 812
    iget-object v5, v2, LX/5GS;->A0p:Ljava/lang/Integer;

    .line 813
    .line 814
    sget-object v6, LX/006;->A0N:Ljava/lang/Integer;

    .line 815
    .line 816
    if-eq v5, v6, :cond_18

    .line 817
    .line 818
    sget-object v6, LX/006;->A0Y:Ljava/lang/Integer;

    .line 819
    .line 820
    if-eq v5, v6, :cond_18

    .line 821
    .line 822
    const/16 v22, 0x1

    .line 823
    .line 824
    goto/16 :goto_1

    .line 825
    .line 826
    :cond_2d
    const/16 v25, 0x0

    .line 827
    .line 828
    if-eqz v16, :cond_f

    .line 829
    .line 830
    goto/16 :goto_0
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
.end method

.method public static final A01(LX/5eF;LX/5KI;Lcom/instagram/service/session/UserSession;)LX/5hI;
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/5eF;->A0T:LX/5GS;

    .line 5
    .line 6
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p0, p2}, LX/5mj;->A00(LX/5eF;Lcom/instagram/service/session/UserSession;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {v1, p1, p2, v0}, LX/5ok;->A02(LX/5GS;LX/5KI;Lcom/instagram/service/session/UserSession;Z)LX/5hI;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public static final A02(LX/5GS;LX/5KI;Lcom/instagram/service/session/UserSession;Z)LX/5hI;
    .locals 30

    .line 0
    move-object/from16 v7, p0

    .line 1
    .line 2
    invoke-virtual {v7}, LX/5GS;->A0J()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, "null cannot be cast to non-null type kotlin.String"

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v7}, LX/5GS;->A0H()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    move-object/from16 v6, p1

    .line 16
    .line 17
    iget-object v5, v6, LX/5KI;->A0J:Ljava/lang/String;

    .line 18
    .line 19
    if-nez v5, :cond_0

    .line 20
    .line 21
    iget-object v5, v6, LX/5KI;->A0I:Ljava/lang/String;

    .line 22
    .line 23
    if-nez v5, :cond_0

    .line 24
    .line 25
    const-string v1, "message_id and client_context are both null"

    .line 26
    .line 27
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v0

    .line 33
    :cond_0
    iget-object v4, v6, LX/5KI;->A0I:Ljava/lang/String;

    .line 34
    .line 35
    new-instance v3, Lcom/instagram/model/direct/messageid/MessageIdentifier;

    .line 36
    .line 37
    invoke-direct {v3, v1, v0}, Lcom/instagram/model/direct/messageid/MessageIdentifier;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 41
    .line 42
    iget-object v0, v6, LX/5KI;->A0G:Ljava/lang/Long;

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 47
    .line 48
    .line 49
    move-result-wide v0

    .line 50
    :goto_0
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 51
    .line 52
    .line 53
    move-result-wide v27

    .line 54
    const/4 v10, 0x0

    .line 55
    const/4 v11, 0x0

    .line 56
    const-string v9, ""

    .line 57
    .line 58
    new-instance v8, LX/5lY;

    .line 59
    .line 60
    move v12, v11

    .line 61
    move v13, v11

    .line 62
    move v14, v11

    .line 63
    move v15, v11

    .line 64
    move/from16 v16, v11

    .line 65
    .line 66
    move/from16 v17, v11

    .line 67
    .line 68
    move/from16 v18, v11

    .line 69
    .line 70
    move/from16 v19, v11

    .line 71
    .line 72
    move/from16 v20, v11

    .line 73
    .line 74
    move/from16 v21, v11

    .line 75
    .line 76
    move/from16 v22, v11

    .line 77
    .line 78
    move/from16 v23, v11

    .line 79
    .line 80
    move/from16 v24, v11

    .line 81
    .line 82
    move/from16 v25, v11

    .line 83
    .line 84
    move/from16 v26, v11

    .line 85
    .line 86
    invoke-direct/range {v8 .. v26}, LX/5lY;-><init>(Ljava/lang/String;LX/0Tb;ZZZZZZZZZZZZZZZZ)V

    .line 87
    .line 88
    .line 89
    iget-object v2, v7, LX/5GS;->A0i:LX/5GU;

    .line 90
    .line 91
    invoke-static {v2}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    iget-object v1, v6, LX/5KI;->A0K:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual/range {p2 .. p2}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result p2

    .line 104
    new-instance v0, Lcom/instagram/model/direct/messageid/MessageIdentifier;

    .line 105
    .line 106
    invoke-direct {v0, v5, v4}, Lcom/instagram/model/direct/messageid/MessageIdentifier;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    new-instance v20, LX/5hI;

    .line 110
    .line 111
    move/from16 v29, p3

    .line 112
    .line 113
    move-object/from16 v21, v10

    .line 114
    .line 115
    move-object/from16 v22, v8

    .line 116
    .line 117
    move-object/from16 v26, v10

    .line 118
    .line 119
    move/from16 p0, v11

    .line 120
    .line 121
    move/from16 p1, v11

    .line 122
    .line 123
    move/from16 p3, v11

    .line 124
    .line 125
    move-object/from16 v23, v2

    .line 126
    .line 127
    move-object/from16 v24, v3

    .line 128
    .line 129
    move-object/from16 v25, v0

    .line 130
    .line 131
    invoke-direct/range {v20 .. v33}, LX/5hI;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0201000_I1;LX/5lY;LX/5GU;Lcom/instagram/model/direct/messageid/MessageIdentifier;Lcom/instagram/model/direct/messageid/MessageIdentifier;Ljava/lang/String;JZZZZZ)V

    .line 132
    .line 133
    .line 134
    return-object v20

    .line 135
    :cond_1
    const-wide/16 v0, 0x0

    .line 136
    .line 137
    goto :goto_0
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
.end method
