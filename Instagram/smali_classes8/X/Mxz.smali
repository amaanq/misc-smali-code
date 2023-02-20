.class public final LX/Mxz;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;LX/NuM;Ljava/lang/String;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2230000_I1;
    .locals 41

    .line 0
    const/4 v2, 0x1

    .line 1
    move-object/from16 v4, p0

    .line 2
    .line 3
    move-object/from16 v8, p2

    .line 4
    .line 5
    invoke-static {v4, v2, v8}, LX/54P;->A1D(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    if-eqz p1, :cond_13

    .line 9
    .line 10
    invoke-interface/range {p1 .. p1}, LX/NuM;->B0L()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v37

    .line 14
    if-eqz v37, :cond_13

    .line 15
    .line 16
    invoke-interface/range {p1 .. p1}, LX/NuM;->B0N()LX/MSi;

    .line 17
    .line 18
    .line 19
    move-result-object v7

    .line 20
    if-eqz v7, :cond_13

    .line 21
    .line 22
    invoke-interface/range {p1 .. p1}, LX/NuM;->B88()LX/Nu0;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    invoke-interface/range {p1 .. p1}, LX/NuM;->AoX()LX/Nta;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    invoke-interface/range {p1 .. p1}, LX/NuM;->getName()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const/4 v13, 0x0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_f

    .line 42
    .line 43
    :cond_0
    invoke-interface/range {p1 .. p1}, LX/NuM;->AxT()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_f

    .line 48
    .line 49
    const v3, 0x7f11236c

    .line 50
    .line 51
    .line 52
    :goto_0
    new-array v1, v2, [Ljava/lang/Object;

    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    if-eqz v6, :cond_1

    .line 56
    .line 57
    invoke-interface {v6}, LX/Nu0;->getName()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-eqz v0, :cond_e

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_e

    .line 68
    .line 69
    invoke-interface {v6}, LX/Nu0;->getName()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    :cond_1
    :goto_1
    aput-object v0, v1, v13

    .line 74
    .line 75
    invoke-virtual {v4, v3, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v28

    .line 79
    :goto_2
    invoke-interface/range {p1 .. p1}, LX/NuM;->Ay2()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    const/16 v21, 0x2

    .line 84
    .line 85
    if-eqz v0, :cond_2

    .line 86
    .line 87
    const/16 v21, 0x1

    .line 88
    .line 89
    :cond_2
    invoke-interface/range {p1 .. p1}, LX/NuM;->Ay8()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    const/16 v26, 0x0

    .line 94
    .line 95
    if-eqz v0, :cond_3

    .line 96
    .line 97
    const/16 v26, 0xb

    .line 98
    .line 99
    :cond_3
    const/4 v9, 0x0

    .line 100
    invoke-interface/range {p1 .. p1}, LX/NuM;->AUj()I

    .line 101
    .line 102
    .line 103
    move-result v10

    .line 104
    invoke-interface/range {p1 .. p1}, LX/NuM;->Ay1()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    xor-int/lit8 v11, v0, 0x1

    .line 109
    .line 110
    invoke-interface/range {p1 .. p1}, LX/NuM;->Axu()Z

    .line 111
    .line 112
    .line 113
    move-result v12

    .line 114
    invoke-interface/range {p1 .. p1}, LX/NuM;->B18()LX/MSh;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    const/4 v14, 0x3

    .line 119
    if-eqz v0, :cond_4

    .line 120
    .line 121
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    if-eqz v1, :cond_4

    .line 126
    .line 127
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    const v0, -0x14d321c0

    .line 132
    .line 133
    .line 134
    if-eq v3, v0, :cond_d

    .line 135
    .line 136
    const v0, 0x251e4a

    .line 137
    .line 138
    .line 139
    if-eq v3, v0, :cond_c

    .line 140
    .line 141
    const v0, 0x188b53fb

    .line 142
    .line 143
    .line 144
    if-ne v3, v0, :cond_4

    .line 145
    .line 146
    const-string v0, "LOCKED_BY_OWNER_DISCONNECT"

    .line 147
    .line 148
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_4

    .line 153
    .line 154
    const/4 v14, 0x2

    .line 155
    :cond_4
    :goto_3
    invoke-interface/range {p1 .. p1}, LX/NuM;->Axu()Z

    .line 156
    .line 157
    .line 158
    move-result v15

    .line 159
    invoke-interface/range {p1 .. p1}, LX/NuM;->Axx()Z

    .line 160
    .line 161
    .line 162
    move-result v16

    .line 163
    invoke-interface/range {p1 .. p1}, LX/NuM;->Axg()Z

    .line 164
    .line 165
    .line 166
    move-result v17

    .line 167
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    sparse-switch v1, :sswitch_data_0

    .line 176
    .line 177
    .line 178
    :goto_4
    const/16 v30, 0xb

    .line 179
    .line 180
    :cond_5
    invoke-interface/range {p1 .. p1}, LX/NuM;->Ac9()Z

    .line 181
    .line 182
    .line 183
    move-result v32

    .line 184
    new-instance v18, Lcom/facebook/rsys/rooms/gen/RoomMetadataModel;

    .line 185
    .line 186
    move-object/from16 v27, v18

    .line 187
    .line 188
    move-object/from16 v29, v9

    .line 189
    .line 190
    move/from16 v31, v13

    .line 191
    .line 192
    move-object/from16 v33, v9

    .line 193
    .line 194
    move-object/from16 v34, v9

    .line 195
    .line 196
    move-object/from16 v35, v9

    .line 197
    .line 198
    move/from16 v36, v13

    .line 199
    .line 200
    invoke-direct/range {v27 .. v36}, Lcom/facebook/rsys/rooms/gen/RoomMetadataModel;-><init>(Ljava/lang/String;Ljava/lang/String;IZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 201
    .line 202
    .line 203
    new-instance v0, Lcom/facebook/rsys/rooms/gen/RoomCapabilityModel;

    .line 204
    .line 205
    invoke-direct {v0, v2, v13}, Lcom/facebook/rsys/rooms/gen/RoomCapabilityModel;-><init>(ZZ)V

    .line 206
    .line 207
    .line 208
    invoke-interface/range {p1 .. p1}, LX/NuM;->Af2()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v20

    .line 212
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 213
    .line 214
    .line 215
    move-result-object v22

    .line 216
    invoke-interface/range {p1 .. p1}, LX/NuM;->AxT()Z

    .line 217
    .line 218
    .line 219
    move-result v23

    .line 220
    new-instance v7, Lcom/facebook/rsys/rooms/gen/RoomJoiningModel;

    .line 221
    .line 222
    move-object/from16 v19, v0

    .line 223
    .line 224
    move/from16 v24, v13

    .line 225
    .line 226
    move/from16 v25, v13

    .line 227
    .line 228
    move/from16 v27, v2

    .line 229
    .line 230
    move/from16 v28, v13

    .line 231
    .line 232
    move/from16 v29, v2

    .line 233
    .line 234
    invoke-direct/range {v7 .. v29}, Lcom/facebook/rsys/rooms/gen/RoomJoiningModel;-><init>(Ljava/lang/String;Ljava/lang/Long;IZZZIZZZLcom/facebook/rsys/rooms/gen/RoomMetadataModel;Lcom/facebook/rsys/rooms/gen/RoomCapabilityModel;Ljava/lang/String;ILjava/lang/Boolean;ZZZIZZZ)V

    .line 235
    .line 236
    .line 237
    invoke-interface/range {p1 .. p1}, LX/NuM;->Axo()Z

    .line 238
    .line 239
    .line 240
    move-result v39

    .line 241
    invoke-interface/range {p1 .. p1}, LX/NuM;->B86()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v16

    .line 245
    if-eqz v16, :cond_13

    .line 246
    .line 247
    if-eqz v39, :cond_9

    .line 248
    .line 249
    const/16 v20, 0x0

    .line 250
    .line 251
    if-eqz v6, :cond_6

    .line 252
    .line 253
    invoke-interface {v6}, LX/Nu0;->getName()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    if-eqz v0, :cond_8

    .line 258
    .line 259
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    if-eqz v0, :cond_8

    .line 264
    .line 265
    invoke-interface {v6}, LX/Nu0;->getName()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v20

    .line 269
    :cond_6
    :goto_5
    if-eqz v39, :cond_7

    .line 270
    .line 271
    if-eqz v6, :cond_b

    .line 272
    .line 273
    invoke-interface {v6}, LX/Nu0;->BEN()LX/NsV;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    if-eqz v0, :cond_b

    .line 278
    .line 279
    invoke-interface {v0}, LX/NsV;->getUri()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v21

    .line 283
    :goto_6
    const/4 v15, 0x3

    .line 284
    const-wide/16 v23, 0x0

    .line 285
    .line 286
    new-instance v14, Lcom/facebook/rsys/callinfo/gen/UserProfile;

    .line 287
    .line 288
    move-object/from16 v17, v9

    .line 289
    .line 290
    move-object/from16 v18, v9

    .line 291
    .line 292
    move-object/from16 v19, v9

    .line 293
    .line 294
    move-object/from16 v22, v9

    .line 295
    .line 296
    move/from16 v26, v13

    .line 297
    .line 298
    move/from16 v27, v13

    .line 299
    .line 300
    move-object/from16 v28, v9

    .line 301
    .line 302
    move/from16 v30, v13

    .line 303
    .line 304
    move-wide/from16 v32, v23

    .line 305
    .line 306
    invoke-direct/range {v14 .. v33}, Lcom/facebook/rsys/callinfo/gen/UserProfile;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZIILjava/lang/String;ZZIJ)V

    .line 307
    .line 308
    .line 309
    invoke-interface/range {p1 .. p1}, LX/NuM;->Axg()Z

    .line 310
    .line 311
    .line 312
    move-result v40

    .line 313
    invoke-interface/range {p1 .. p1}, LX/NuM;->Axj()Z

    .line 314
    .line 315
    .line 316
    move-result p0

    .line 317
    invoke-interface/range {p1 .. p1}, LX/NuM;->BMF()Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v38

    .line 321
    new-instance v34, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2230000_I1;

    .line 322
    .line 323
    move-object/from16 v35, v14

    .line 324
    .line 325
    move-object/from16 v36, v7

    .line 326
    .line 327
    invoke-direct/range {v34 .. v41}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2230000_I1;-><init>(Lcom/facebook/rsys/callinfo/gen/UserProfile;Lcom/facebook/rsys/rooms/gen/RoomJoiningModel;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 328
    .line 329
    .line 330
    return-object v34

    .line 331
    :cond_7
    if-eqz v5, :cond_b

    .line 332
    .line 333
    invoke-interface {v5}, LX/Nta;->B8B()Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v21

    .line 337
    goto :goto_6

    .line 338
    :cond_8
    invoke-interface {v6}, LX/Nu0;->BWW()Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v20

    .line 342
    goto :goto_5

    .line 343
    :cond_9
    if-eqz v5, :cond_a

    .line 344
    .line 345
    invoke-interface {v5}, LX/Nta;->B8A()Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v20

    .line 349
    goto :goto_5

    .line 350
    :cond_a
    const/16 v20, 0x0

    .line 351
    .line 352
    :cond_b
    const/16 v21, 0x0

    .line 353
    .line 354
    goto :goto_6

    .line 355
    :sswitch_0
    const-string v1, "WHATSAPP"

    .line 356
    .line 357
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 358
    .line 359
    .line 360
    move-result v0

    .line 361
    const/16 v30, 0x8

    .line 362
    .line 363
    goto :goto_7

    .line 364
    :sswitch_1
    const-string v1, "INSTAGRAM"

    .line 365
    .line 366
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 367
    .line 368
    .line 369
    move-result v0

    .line 370
    const/16 v30, 0x7

    .line 371
    .line 372
    goto :goto_7

    .line 373
    :sswitch_2
    const-string v1, "FRIEND_JOINUPS"

    .line 374
    .line 375
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 376
    .line 377
    .line 378
    move-result v0

    .line 379
    const/16 v30, 0x2

    .line 380
    .line 381
    goto :goto_7

    .line 382
    :sswitch_3
    const-string v1, "WORKPLACE_GROUP"

    .line 383
    .line 384
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 385
    .line 386
    .line 387
    move-result v0

    .line 388
    const/16 v30, 0xa

    .line 389
    .line 390
    goto :goto_7

    .line 391
    :sswitch_4
    const-string v1, "WORKPLACE"

    .line 392
    .line 393
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 394
    .line 395
    .line 396
    move-result v0

    .line 397
    const/16 v30, 0x6

    .line 398
    .line 399
    goto :goto_7

    .line 400
    :sswitch_5
    const-string v1, "LIVE_TO_ROOMS"

    .line 401
    .line 402
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 403
    .line 404
    .line 405
    move-result v0

    .line 406
    const/16 v30, 0xc

    .line 407
    .line 408
    goto :goto_7

    .line 409
    :sswitch_6
    const-string v1, "NONE"

    .line 410
    .line 411
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 412
    .line 413
    .line 414
    move-result v0

    .line 415
    const/16 v30, 0x0

    .line 416
    .line 417
    goto :goto_7

    .line 418
    :sswitch_7
    const-string v1, "EVENT"

    .line 419
    .line 420
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 421
    .line 422
    .line 423
    move-result v0

    .line 424
    const/16 v30, 0x4

    .line 425
    .line 426
    goto :goto_7

    .line 427
    :sswitch_8
    const-string v1, "GROUP"

    .line 428
    .line 429
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 430
    .line 431
    .line 432
    move-result v0

    .line 433
    const/16 v30, 0x3

    .line 434
    .line 435
    goto :goto_7

    .line 436
    :sswitch_9
    const-string v1, "MESSENGER"

    .line 437
    .line 438
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 439
    .line 440
    .line 441
    move-result v0

    .line 442
    const/16 v30, 0x1

    .line 443
    .line 444
    goto :goto_7

    .line 445
    :sswitch_a
    const-string v1, "MESSENGER_V2"

    .line 446
    .line 447
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 448
    .line 449
    .line 450
    move-result v0

    .line 451
    const/16 v30, 0x9

    .line 452
    .line 453
    goto :goto_7

    .line 454
    :sswitch_b
    const-string v1, "DATING"

    .line 455
    .line 456
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 457
    .line 458
    .line 459
    move-result v0

    .line 460
    const/16 v30, 0x5

    .line 461
    .line 462
    :goto_7
    if-nez v0, :cond_5

    .line 463
    .line 464
    goto/16 :goto_4

    .line 465
    .line 466
    :cond_c
    const-string v0, "OPEN"

    .line 467
    .line 468
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 469
    .line 470
    .line 471
    move-result v0

    .line 472
    if-eqz v0, :cond_4

    .line 473
    .line 474
    const/4 v14, 0x0

    .line 475
    goto/16 :goto_3

    .line 476
    .line 477
    :cond_d
    const-string v0, "LOCKED_BY_OWNER"

    .line 478
    .line 479
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 480
    .line 481
    .line 482
    move-result v0

    .line 483
    if-eqz v0, :cond_4

    .line 484
    .line 485
    const/4 v14, 0x1

    .line 486
    goto/16 :goto_3

    .line 487
    .line 488
    :cond_e
    invoke-interface {v6}, LX/Nu0;->BWW()Ljava/lang/String;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    goto/16 :goto_1

    .line 493
    .line 494
    :cond_f
    invoke-interface/range {p1 .. p1}, LX/NuM;->getName()Ljava/lang/String;

    .line 495
    .line 496
    .line 497
    move-result-object v0

    .line 498
    if-eqz v0, :cond_10

    .line 499
    .line 500
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 501
    .line 502
    .line 503
    move-result v0

    .line 504
    if-nez v0, :cond_11

    .line 505
    .line 506
    :cond_10
    invoke-interface/range {p1 .. p1}, LX/NuM;->AxT()Z

    .line 507
    .line 508
    .line 509
    move-result v0

    .line 510
    if-eqz v0, :cond_11

    .line 511
    .line 512
    const v3, 0x7f11236b    # 1.9292196E38f

    .line 513
    .line 514
    .line 515
    goto/16 :goto_0

    .line 516
    .line 517
    :cond_11
    invoke-interface/range {p1 .. p1}, LX/NuM;->AmI()Ljava/lang/String;

    .line 518
    .line 519
    .line 520
    move-result-object v0

    .line 521
    if-eqz v0, :cond_12

    .line 522
    .line 523
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 524
    .line 525
    .line 526
    move-result v0

    .line 527
    if-eqz v0, :cond_12

    .line 528
    .line 529
    invoke-interface/range {p1 .. p1}, LX/NuM;->AmI()Ljava/lang/String;

    .line 530
    .line 531
    .line 532
    move-result-object v3

    .line 533
    const/16 v1, 0x20

    .line 534
    .line 535
    invoke-interface/range {p1 .. p1}, LX/NuM;->getName()Ljava/lang/String;

    .line 536
    .line 537
    .line 538
    move-result-object v0

    .line 539
    invoke-static {v3, v0, v1}, LX/01p;->A0O(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 540
    .line 541
    .line 542
    move-result-object v28

    .line 543
    goto/16 :goto_2

    .line 544
    .line 545
    :cond_12
    invoke-interface/range {p1 .. p1}, LX/NuM;->getName()Ljava/lang/String;

    .line 546
    .line 547
    .line 548
    move-result-object v28

    .line 549
    goto/16 :goto_2

    .line 550
    .line 551
    :cond_13
    const/16 v34, 0x0

    .line 552
    .line 553
    return-object v34

    .line 554
    :sswitch_data_0
    .sparse-switch
        -0x5e07a66e -> :sswitch_0
        -0x582ee86e -> :sswitch_1
        -0x51736cf3 -> :sswitch_2
        -0x512c6aaa -> :sswitch_3
        -0x17fc1b8a -> :sswitch_4
        -0xdb925f9 -> :sswitch_5
        0x24a738 -> :sswitch_6
        0x3f47a7a -> :sswitch_7
        0x40efe5f -> :sswitch_8
        0x507ecaf3 -> :sswitch_9
        0x5304db68 -> :sswitch_a
        0x77c4cceb -> :sswitch_b
    .end sparse-switch
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
.end method

.method public static final A01(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/17J;
    .locals 3

    .line 0
    invoke-static {p0, p2}, LX/54P;->A1J(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    new-instance v1, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 4
    .line 5
    invoke-direct {v1}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v0, "link_url"

    .line 9
    .line 10
    invoke-virtual {v1, v0, p2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, LX/9Ru;->A00(Lcom/instagram/service/session/UserSession;)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    new-instance v0, LX/L0u;

    .line 24
    .line 25
    invoke-direct {v0}, LX/L0u;-><init>()V

    .line 26
    .line 27
    .line 28
    :goto_0
    invoke-interface {v0, v1}, LX/LRh;->D9H(Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;)LX/LgZ;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v0}, LX/1OM;->build()LX/1Oh;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    sget-object v1, LX/GuD;->A00:LX/GuD;

    .line 37
    .line 38
    invoke-static {v2}, LX/0QM;->A08(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    const v0, 0xdbf05a9

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v2, p1, v0}, LX/GuD;->A01(LX/1Oh;Lcom/instagram/service/session/UserSession;I)LX/17J;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    const/4 v1, 0x0

    .line 49
    new-instance v0, Lcom/facebook/redex/IDxFlowShape14S1200000_5_I1;

    .line 50
    .line 51
    invoke-direct {v0, p0, v2, p2, v1}, Lcom/facebook/redex/IDxFlowShape14S1200000_5_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 52
    .line 53
    .line 54
    return-object v0

    .line 55
    :cond_0
    new-instance v0, LX/L0t;

    .line 56
    .line 57
    invoke-direct {v0}, LX/L0t;-><init>()V

    .line 58
    .line 59
    .line 60
    goto :goto_0
    .line 61
    .line 62
    .line 63
    .line 64
.end method
