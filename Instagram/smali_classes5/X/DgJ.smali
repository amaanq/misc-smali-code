.class public final LX/DgJ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/06I;LX/0je;LX/0hS;LX/2sx;Lcom/instagram/direct/capabilities/Capabilities;LX/5kh;LX/Enu;LX/Bnh;LX/7k9;LX/Bnl;Lcom/instagram/service/session/UserSession;LX/I73;ZZ)V
    .locals 42

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v6, p13

    .line 2
    .line 3
    move-object/from16 v8, p0

    .line 4
    .line 5
    invoke-static {v0, v8, v6}, LX/54P;->A1U(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v10

    .line 9
    const/4 v1, 0x2

    .line 10
    move-object/from16 p0, p2

    .line 11
    .line 12
    move-object/from16 v0, p0

    .line 13
    .line 14
    invoke-static {v0, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    move-object/from16 v7, p11

    .line 18
    .line 19
    move-object/from16 v38, p7

    .line 20
    .line 21
    move-object/from16 v0, v38

    .line 22
    .line 23
    invoke-static {v7, v0}, LX/BeP;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    move-object/from16 v39, p6

    .line 27
    .line 28
    move-object/from16 v24, p8

    .line 29
    .line 30
    move-object/from16 v15, p9

    .line 31
    .line 32
    move-object/from16 v1, v24

    .line 33
    .line 34
    move-object/from16 v0, v39

    .line 35
    .line 36
    invoke-static {v1, v0, v15}, LX/BeQ;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    const/16 v1, 0xc

    .line 40
    .line 41
    move-object/from16 v40, p5

    .line 42
    .line 43
    move-object/from16 v0, v40

    .line 44
    .line 45
    invoke-static {v0, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    const/16 v1, 0xd

    .line 49
    .line 50
    move-object/from16 v41, p3

    .line 51
    .line 52
    move-object/from16 v0, v41

    .line 53
    .line 54
    invoke-static {v0, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    const/16 v0, 0xe

    .line 58
    .line 59
    move-object/from16 v14, p10

    .line 60
    .line 61
    move-object/from16 v13, p14

    .line 62
    .line 63
    invoke-static {v13, v0, v14}, LX/BeO;->A1I(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    move/from16 v11, p15

    .line 67
    .line 68
    invoke-static {v8, v7, v6, v11}, LX/BoA;->A03(Landroid/content/Context;LX/7k9;Lcom/instagram/service/session/UserSession;Z)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v25

    .line 72
    iget-object v5, v7, LX/7k9;->A0C:LX/5t5;

    .line 73
    .line 74
    invoke-static {v6}, LX/9uy;->A00(LX/0hc;)LX/9uy;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    move-object/from16 v9, p12

    .line 79
    .line 80
    iget-object v0, v9, LX/Bnl;->A00:Lcom/instagram/user/model/User;

    .line 81
    .line 82
    move-object/from16 v37, v0

    .line 83
    .line 84
    invoke-virtual/range {v37 .. v37}, Lcom/instagram/user/model/User;->ArV()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual/range {v37 .. v37}, Lcom/instagram/user/model/User;->BWW()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-virtual/range {v37 .. v37}, Lcom/instagram/user/model/User;->Axa()Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v1, :cond_c

    .line 97
    .line 98
    invoke-static {v1, v0}, LX/5K8;->A08(Ljava/lang/String;Z)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_c

    .line 103
    .line 104
    :goto_0
    invoke-virtual {v4, v1}, LX/9uy;->A07(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    iput-boolean v10, v4, LX/9uy;->A06:Z

    .line 108
    .line 109
    iget-object v0, v7, LX/7k9;->A0D:Ljava/lang/String;

    .line 110
    .line 111
    invoke-static {v0}, LX/BeQ;->A0e(Ljava/lang/String;)S

    .line 112
    .line 113
    .line 114
    move-result v26

    .line 115
    iget-boolean v0, v7, LX/7k9;->A0e:Z

    .line 116
    .line 117
    move-object/from16 v17, p4

    .line 118
    .line 119
    if-eqz v0, :cond_1

    .line 120
    .line 121
    iget v0, v7, LX/7k9;->A04:I

    .line 122
    .line 123
    invoke-static {v0}, LX/IS6;->A00(I)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_1

    .line 128
    .line 129
    invoke-virtual {v6}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-static {v7, v0}, LX/BoA;->A08(LX/7k9;Ljava/lang/String;)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_1

    .line 138
    .line 139
    if-nez p16, :cond_1

    .line 140
    .line 141
    iget-boolean v0, v9, LX/Bnl;->A04:Z

    .line 142
    .line 143
    if-nez v0, :cond_1

    .line 144
    .line 145
    invoke-virtual/range {v37 .. v37}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v12

    .line 149
    invoke-static {v12}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    iget v3, v7, LX/7k9;->A03:I

    .line 153
    .line 154
    const/16 v0, 0x1c

    .line 155
    .line 156
    if-eq v3, v0, :cond_8

    .line 157
    .line 158
    const/16 v0, 0x1d

    .line 159
    .line 160
    if-ne v3, v0, :cond_a

    .line 161
    .line 162
    iget-boolean v0, v9, LX/Bnl;->A01:Z

    .line 163
    .line 164
    if-eqz v0, :cond_1

    .line 165
    .line 166
    iget-boolean v0, v9, LX/Bnl;->A03:Z

    .line 167
    .line 168
    if-eqz v0, :cond_1

    .line 169
    .line 170
    :cond_0
    const v1, 0x7f11128b

    .line 171
    .line 172
    .line 173
    const/16 v25, 0x8

    .line 174
    .line 175
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape1S0600000_I1;

    .line 176
    .line 177
    move-object/from16 v18, v0

    .line 178
    .line 179
    move-object/from16 v19, v8

    .line 180
    .line 181
    move-object/from16 v20, v7

    .line 182
    .line 183
    move-object/from16 v21, v6

    .line 184
    .line 185
    move-object/from16 v22, v15

    .line 186
    .line 187
    move-object/from16 v23, v9

    .line 188
    .line 189
    invoke-direct/range {v18 .. v25}, Lcom/facebook/redex/AnonCListenerShape1S0600000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v4, v0, v1}, LX/9uy;->A02(Landroid/view/View$OnClickListener;I)V

    .line 193
    .line 194
    .line 195
    :cond_1
    :goto_1
    invoke-virtual/range {v37 .. v37}, Lcom/instagram/user/model/User;->AxA()I

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-eq v0, v10, :cond_2

    .line 200
    .line 201
    invoke-static {v8, v9}, LX/DX4;->A00(Landroid/content/Context;LX/Bnl;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    new-instance v0, LX/DtS;

    .line 206
    .line 207
    move-object/from16 v18, v0

    .line 208
    .line 209
    move-object/from16 v19, v8

    .line 210
    .line 211
    move-object/from16 v20, p0

    .line 212
    .line 213
    move-object/from16 v21, v41

    .line 214
    .line 215
    move-object/from16 v22, v17

    .line 216
    .line 217
    move-object/from16 v23, v40

    .line 218
    .line 219
    move-object/from16 v24, v14

    .line 220
    .line 221
    move-object/from16 v25, v7

    .line 222
    .line 223
    move-object/from16 v26, v9

    .line 224
    .line 225
    move-object/from16 v27, v6

    .line 226
    .line 227
    move-object/from16 v28, v13

    .line 228
    .line 229
    invoke-direct/range {v18 .. v28}, LX/DtS;-><init>(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LX/06I;LX/0je;LX/0hS;LX/Bnh;LX/7k9;LX/Bnl;Lcom/instagram/service/session/UserSession;LX/I73;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v4, v1, v0}, LX/9uy;->A09(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 233
    .line 234
    .line 235
    :cond_2
    invoke-static {v9}, LX/DX3;->A00(LX/Bnl;)I

    .line 236
    .line 237
    .line 238
    move-result v1

    .line 239
    const/16 v24, 0x2

    .line 240
    .line 241
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape0S0800000_I1;

    .line 242
    .line 243
    move-object/from16 v16, p1

    .line 244
    .line 245
    move-object v15, v0

    .line 246
    move-object/from16 v18, v6

    .line 247
    .line 248
    move-object/from16 v19, p0

    .line 249
    .line 250
    move-object/from16 v20, v9

    .line 251
    .line 252
    move-object/from16 v21, v38

    .line 253
    .line 254
    move-object/from16 v22, v7

    .line 255
    .line 256
    move-object/from16 v23, v39

    .line 257
    .line 258
    invoke-direct/range {v15 .. v24}, Lcom/facebook/redex/AnonCListenerShape0S0800000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v4, v0, v1}, LX/9uy;->A02(Landroid/view/View$OnClickListener;I)V

    .line 262
    .line 263
    .line 264
    invoke-virtual/range {v37 .. v37}, Lcom/instagram/user/model/User;->AxA()I

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    if-nez v0, :cond_5

    .line 269
    .line 270
    invoke-virtual {v7}, LX/7k9;->A02()LX/5Gc;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    instance-of v0, v0, Lcom/instagram/model/direct/threadkey/impl/MsysThreadKey;

    .line 275
    .line 276
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 277
    .line 278
    if-eqz v0, :cond_6

    .line 279
    .line 280
    const-wide v0, 0x810d5800011ddaL

    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    invoke-static {v2, v6, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    if-nez v0, :cond_7

    .line 290
    .line 291
    :cond_3
    const v1, 0x7f113ab9

    .line 292
    .line 293
    .line 294
    :cond_4
    :goto_2
    const/4 v10, 0x3

    .line 295
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape1S0500000_I1;

    .line 296
    .line 297
    move-object v9, v0

    .line 298
    move-object/from16 v11, p0

    .line 299
    .line 300
    move-object/from16 v12, v17

    .line 301
    .line 302
    move-object v13, v7

    .line 303
    move-object v14, v6

    .line 304
    move-object/from16 v15, v37

    .line 305
    .line 306
    invoke-direct/range {v9 .. v15}, Lcom/facebook/redex/AnonCListenerShape1S0500000_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v4, v0, v1}, LX/9uy;->A02(Landroid/view/View$OnClickListener;I)V

    .line 310
    .line 311
    .line 312
    :cond_5
    invoke-static {v8, v4}, LX/BeO;->A0q(Landroid/content/Context;LX/9uy;)V

    .line 313
    .line 314
    .line 315
    return-void

    .line 316
    :cond_6
    const-wide v0, 0x810d5800001dd9L

    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    invoke-static {v2, v6, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 322
    .line 323
    .line 324
    move-result v0

    .line 325
    if-eqz v0, :cond_3

    .line 326
    .line 327
    :cond_7
    invoke-virtual {v7}, LX/7k9;->A07()Z

    .line 328
    .line 329
    .line 330
    move-result v0

    .line 331
    const v1, 0x7f113ac0

    .line 332
    .line 333
    .line 334
    if-eqz v0, :cond_4

    .line 335
    .line 336
    const v1, 0x7f113abf

    .line 337
    .line 338
    .line 339
    goto :goto_2

    .line 340
    :cond_8
    iget-object v0, v7, LX/7k9;->A07:LX/5Hn;

    .line 341
    .line 342
    if-eqz v0, :cond_9

    .line 343
    .line 344
    iget-object v0, v0, LX/5Hn;->A03:Ljava/lang/String;

    .line 345
    .line 346
    :goto_3
    invoke-virtual {v12, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 347
    .line 348
    .line 349
    move-result v0

    .line 350
    if-eqz v0, :cond_a

    .line 351
    .line 352
    goto/16 :goto_1

    .line 353
    .line 354
    :cond_9
    const/4 v0, 0x0

    .line 355
    goto :goto_3

    .line 356
    :cond_a
    const/16 v2, 0x1d

    .line 357
    .line 358
    if-eq v3, v2, :cond_0

    .line 359
    .line 360
    const v1, 0x7f11142c

    .line 361
    .line 362
    .line 363
    const/16 v35, 0x0

    .line 364
    .line 365
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape0S0710000_I1;

    .line 366
    .line 367
    move-object/from16 v27, v0

    .line 368
    .line 369
    move-object/from16 v28, v24

    .line 370
    .line 371
    move-object/from16 v29, v7

    .line 372
    .line 373
    move-object/from16 v30, v9

    .line 374
    .line 375
    move-object/from16 v31, v6

    .line 376
    .line 377
    move-object/from16 v32, v17

    .line 378
    .line 379
    move-object/from16 v33, v15

    .line 380
    .line 381
    move-object/from16 v34, v8

    .line 382
    .line 383
    move/from16 v36, v11

    .line 384
    .line 385
    invoke-direct/range {v27 .. v36}, Lcom/facebook/redex/AnonCListenerShape0S0710000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {v4, v0, v1}, LX/9uy;->A02(Landroid/view/View$OnClickListener;I)V

    .line 389
    .line 390
    .line 391
    const/16 v0, 0x20

    .line 392
    .line 393
    if-eq v3, v0, :cond_1

    .line 394
    .line 395
    if-eq v3, v2, :cond_1

    .line 396
    .line 397
    iget-object v0, v7, LX/7k9;->A0M:LX/0Rc;

    .line 398
    .line 399
    invoke-static {v0}, LX/BeM;->A0k(LX/0Rc;)Ljava/util/List;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    invoke-interface {v0, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 404
    .line 405
    .line 406
    move-result v0

    .line 407
    if-nez v0, :cond_1

    .line 408
    .line 409
    iget-object v0, v7, LX/7k9;->A0L:LX/0Rc;

    .line 410
    .line 411
    invoke-static {v0}, LX/BeM;->A0k(LX/0Rc;)Ljava/util/List;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    invoke-interface {v0, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 416
    .line 417
    .line 418
    move-result v0

    .line 419
    if-nez v0, :cond_1

    .line 420
    .line 421
    iget-object v0, v7, LX/7k9;->A0O:LX/0Rc;

    .line 422
    .line 423
    invoke-static {v0}, LX/BeM;->A0k(LX/0Rc;)Ljava/util/List;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    invoke-interface {v0, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 428
    .line 429
    .line 430
    move-result v0

    .line 431
    if-nez v0, :cond_1

    .line 432
    .line 433
    iget-object v0, v7, LX/7k9;->A0I:Ljava/util/List;

    .line 434
    .line 435
    invoke-interface {v0, v12}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 436
    .line 437
    .line 438
    move-result v0

    .line 439
    const v1, 0x7f11142b

    .line 440
    .line 441
    .line 442
    if-eqz v0, :cond_b

    .line 443
    .line 444
    const v1, 0x7f11142a

    .line 445
    .line 446
    .line 447
    :cond_b
    new-instance v0, LX/DtU;

    .line 448
    .line 449
    move-object/from16 v16, v8

    .line 450
    .line 451
    move-object/from16 v18, v24

    .line 452
    .line 453
    move-object/from16 v19, v15

    .line 454
    .line 455
    move-object/from16 v20, v7

    .line 456
    .line 457
    move-object/from16 v21, v9

    .line 458
    .line 459
    move-object/from16 v22, v5

    .line 460
    .line 461
    move-object/from16 v23, v6

    .line 462
    .line 463
    move-object/from16 v24, v12

    .line 464
    .line 465
    move-object v15, v0

    .line 466
    invoke-direct/range {v15 .. v26}, LX/DtU;-><init>(Landroid/content/Context;LX/0je;LX/5kh;LX/Enu;LX/7k9;LX/Bnl;LX/5t5;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;I)V

    .line 467
    .line 468
    .line 469
    invoke-virtual {v4, v0, v1}, LX/9uy;->A04(Landroid/view/View$OnClickListener;I)V

    .line 470
    .line 471
    .line 472
    goto/16 :goto_1

    .line 473
    .line 474
    :cond_c
    move-object v1, v2

    .line 475
    goto/16 :goto_0
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
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
.end method

.method public static final A01(Landroid/content/Context;LX/5kh;LX/Enu;LX/7k9;LX/Bnl;Lcom/instagram/service/session/UserSession;)V
    .locals 17

    .line 0
    const/4 v5, 0x0

    .line 1
    const/4 v8, 0x1

    .line 2
    move-object/from16 v15, p5

    .line 3
    .line 4
    invoke-static {v15}, LX/5iS;->A00(Lcom/instagram/service/session/UserSession;)LX/5Ym;

    .line 5
    .line 6
    .line 7
    move-result-object v10

    .line 8
    move-object/from16 v13, p3

    .line 9
    .line 10
    iget-object v0, v13, LX/7k9;->A07:LX/5Hn;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget v4, v0, LX/5Hn;->A00:I

    .line 15
    .line 16
    :goto_0
    iget-object v0, v13, LX/7k9;->A0C:LX/5t5;

    .line 17
    .line 18
    invoke-static {v0}, LX/5rd;->A04(LX/5t5;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v16

    .line 22
    iget-object v3, v13, LX/7k9;->A0G:Ljava/lang/String;

    .line 23
    .line 24
    move-object/from16 v9, p0

    .line 25
    .line 26
    invoke-static {v9}, LX/7bs;->A0W(Landroid/content/Context;)LX/4SN;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const v6, 0x7f111223

    .line 31
    .line 32
    .line 33
    new-array v1, v8, [Ljava/lang/Object;

    .line 34
    .line 35
    move-object/from16 v14, p4

    .line 36
    .line 37
    iget-object v7, v14, LX/Bnl;->A00:Lcom/instagram/user/model/User;

    .line 38
    .line 39
    invoke-virtual {v7}, Lcom/instagram/user/model/User;->ArY()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v9, v0, v1, v5, v6}, LX/54O;->A0u(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, v2, LX/4SN;->A02:Ljava/lang/String;

    .line 48
    .line 49
    const v6, 0x7f111222

    .line 50
    .line 51
    .line 52
    new-array v1, v8, [Ljava/lang/Object;

    .line 53
    .line 54
    invoke-virtual {v7}, Lcom/instagram/user/model/User;->ArY()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v9, v0, v1, v5, v6}, LX/54O;->A0u(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v2, v0}, LX/4SN;->A0d(Ljava/lang/CharSequence;)V

    .line 63
    .line 64
    .line 65
    const v0, 0x7f113a06

    .line 66
    .line 67
    .line 68
    new-instance v8, LX/DmA;

    .line 69
    .line 70
    move-object/from16 v11, p1

    .line 71
    .line 72
    move-object/from16 v12, p2

    .line 73
    .line 74
    move/from16 p1, v4

    .line 75
    .line 76
    move-object/from16 p0, v3

    .line 77
    .line 78
    invoke-direct/range {v8 .. v18}, LX/DmA;-><init>(Landroid/content/Context;LX/5Ym;LX/5kh;LX/Enu;LX/7k9;LX/Bnl;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;I)V

    .line 79
    .line 80
    .line 81
    invoke-static {v8, v2, v0}, LX/90h;->A00(Landroid/content/DialogInterface$OnClickListener;LX/4SN;I)V

    .line 82
    .line 83
    .line 84
    const v1, 0x7f1107e5

    .line 85
    .line 86
    .line 87
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape0S2101000_I1;

    .line 88
    .line 89
    move-object v6, v0

    .line 90
    move-object v7, v10

    .line 91
    move-object/from16 v8, v16

    .line 92
    .line 93
    move-object v9, v3

    .line 94
    move v10, v4

    .line 95
    move v11, v5

    .line 96
    invoke-direct/range {v6 .. v11}, Lcom/facebook/redex/AnonCListenerShape0S2101000_I1;-><init>(LX/5Ym;Ljava/lang/String;Ljava/lang/String;II)V

    .line 97
    .line 98
    .line 99
    invoke-static {v0, v2, v1}, LX/BeR;->A0y(Landroid/content/DialogInterface$OnClickListener;LX/4SN;I)V

    .line 100
    .line 101
    .line 102
    invoke-static {v2}, LX/54O;->A1S(LX/4SN;)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :cond_0
    const/4 v4, 0x0

    .line 107
    goto :goto_0
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
.end method
