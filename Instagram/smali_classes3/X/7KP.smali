.class public final LX/7KP;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Landroid/graphics/drawable/Drawable;LX/7X4;LX/7X5;LX/1MO;LX/1MO;Lcom/instagram/service/session/UserSession;Ljava/lang/String;IIIZ)LX/71R;
    .locals 60

    .line 0
    move/from16 v35, p8

    .line 1
    .line 2
    const/4 v8, 0x0

    .line 3
    const/16 v20, 0x1

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    move-object/from16 v59, p7

    .line 7
    .line 8
    move-object/from16 v0, v59

    .line 9
    .line 10
    invoke-static {v0, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    move-object/from16 v6, p4

    .line 14
    .line 15
    move-object/from16 v4, p6

    .line 16
    .line 17
    invoke-virtual {v6, v4}, LX/1MO;->A19(Lcom/instagram/service/session/UserSession;)Lcom/instagram/model/upcomingevents/UpcomingEvent;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    const/16 v39, 0x0

    .line 22
    .line 23
    if-eqz v5, :cond_1a

    .line 24
    .line 25
    invoke-static {v5}, LX/Dks;->A0C(Lcom/instagram/model/upcomingevents/UpcomingEvent;)Z

    .line 26
    .line 27
    .line 28
    move-result v46

    .line 29
    :goto_0
    const/16 v18, 0x0

    .line 30
    .line 31
    move-object/from16 v1, p0

    .line 32
    .line 33
    if-eqz v5, :cond_19

    .line 34
    .line 35
    iget-wide v2, v5, Lcom/instagram/model/upcomingevents/UpcomingEvent;->A00:J

    .line 36
    .line 37
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 38
    .line 39
    .line 40
    move-result-object v14

    .line 41
    iget-object v7, v5, Lcom/instagram/model/upcomingevents/UpcomingEvent;->A0A:Ljava/lang/String;

    .line 42
    .line 43
    if-eqz v46, :cond_18

    .line 44
    .line 45
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 46
    .line 47
    .line 48
    move-result-wide v9

    .line 49
    invoke-static {v5}, LX/Dks;->A02(Lcom/instagram/model/upcomingevents/UpcomingEvent;)J

    .line 50
    .line 51
    .line 52
    move-result-wide v2

    .line 53
    cmp-long v0, v9, v2

    .line 54
    .line 55
    if-ltz v0, :cond_17

    .line 56
    .line 57
    const v0, 0x7f11457b

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v33

    .line 64
    :goto_1
    const v0, 0x7f11457e

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v34

    .line 71
    :goto_2
    invoke-virtual {v6}, LX/1MO;->BgZ()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    move-object/from16 p0, p5

    .line 76
    .line 77
    if-eqz v0, :cond_16

    .line 78
    .line 79
    invoke-virtual/range {p0 .. p0}, LX/1MO;->A0T()J

    .line 80
    .line 81
    .line 82
    move-result-wide v12

    .line 83
    :goto_3
    invoke-virtual {v6, v4}, LX/1MO;->A1F(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 84
    .line 85
    .line 86
    move-result-object v9

    .line 87
    const-string v11, "Required value was null."

    .line 88
    .line 89
    if-eqz v9, :cond_22

    .line 90
    .line 91
    invoke-virtual {v6}, LX/1MO;->A2f()Z

    .line 92
    .line 93
    .line 94
    move-result v42

    .line 95
    iget-object v0, v6, LX/1MO;->A0b:LX/1MY;

    .line 96
    .line 97
    iget-object v2, v0, LX/1MY;->A1Q:Lcom/instagram/user/model/User;

    .line 98
    .line 99
    if-eqz v42, :cond_14

    .line 100
    .line 101
    invoke-virtual {v6, v4}, LX/1MO;->A2I(Lcom/instagram/service/session/UserSession;)Ljava/util/List;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-static {v1, v2, v8}, LX/3qd;->A01(Landroid/content/Context;Ljava/util/List;Z)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v27

    .line 109
    invoke-static/range {v27 .. v27}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    invoke-static {v1, v4}, LX/1s9;->A02(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/1s9;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    move-object/from16 v2, v59

    .line 117
    .line 118
    invoke-virtual {v3, v1, v6, v2}, LX/1s9;->A03(Landroid/content/Context;LX/1MO;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 119
    .line 120
    .line 121
    move-result-object v48

    .line 122
    move-object/from16 v28, v18

    .line 123
    .line 124
    :goto_4
    invoke-virtual {v6}, LX/1MO;->A1l()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v24

    .line 128
    invoke-static/range {v24 .. v24}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual/range {p0 .. p0}, LX/1MO;->A1l()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v25

    .line 135
    invoke-static/range {v25 .. v25}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v9}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v26

    .line 142
    invoke-virtual {v9}, Lcom/instagram/user/model/User;->BEF()Lcom/instagram/common/typedurl/ImageUrl;

    .line 143
    .line 144
    .line 145
    move-result-object v22

    .line 146
    invoke-virtual {v6}, LX/1MO;->A2p()Z

    .line 147
    .line 148
    .line 149
    move-result v40

    .line 150
    invoke-virtual/range {p0 .. p0}, LX/1MO;->A2p()Z

    .line 151
    .line 152
    .line 153
    move-result v41

    .line 154
    invoke-virtual {v9}, Lcom/instagram/user/model/User;->A3H()Z

    .line 155
    .line 156
    .line 157
    move-result v43

    .line 158
    iget-object v3, v0, LX/1MY;->A4N:Ljava/lang/String;

    .line 159
    .line 160
    invoke-virtual {v6}, LX/1MO;->A0T()J

    .line 161
    .line 162
    .line 163
    move-result-wide v9

    .line 164
    invoke-static {v9, v10}, LX/3CB;->A03(J)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v30

    .line 168
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 169
    .line 170
    .line 171
    move-result-object v23

    .line 172
    invoke-static {v14}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v31

    .line 176
    invoke-virtual {v6}, LX/1MO;->A10()Lcom/instagram/model/mediatype/ProductType;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    sget-object v0, Lcom/instagram/model/mediatype/ProductType;->A09:Lcom/instagram/model/mediatype/ProductType;

    .line 181
    .line 182
    move-object/from16 v47, p1

    .line 183
    .line 184
    if-eq v2, v0, :cond_0

    .line 185
    .line 186
    invoke-virtual {v6}, LX/1MO;->A10()Lcom/instagram/model/mediatype/ProductType;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    sget-object v0, Lcom/instagram/model/mediatype/ProductType;->A08:Lcom/instagram/model/mediatype/ProductType;

    .line 191
    .line 192
    if-ne v2, v0, :cond_1

    .line 193
    .line 194
    :cond_0
    const/16 v44, 0x1

    .line 195
    .line 196
    if-nez p1, :cond_2

    .line 197
    .line 198
    :cond_1
    const/16 v44, 0x0

    .line 199
    .line 200
    :cond_2
    invoke-virtual {v6}, LX/1MO;->BgZ()Z

    .line 201
    .line 202
    .line 203
    move-result v45

    .line 204
    const/16 v0, 0xa

    .line 205
    .line 206
    invoke-static {v1, v0}, LX/0g9;->A03(Landroid/content/Context;I)F

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    invoke-static {v0}, LX/2AM;->A01(F)I

    .line 211
    .line 212
    .line 213
    move-result v37

    .line 214
    const/16 v0, 0x8

    .line 215
    .line 216
    invoke-static {v1, v0}, LX/0g9;->A03(Landroid/content/Context;I)F

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    invoke-static {v0}, LX/2AM;->A01(F)I

    .line 221
    .line 222
    .line 223
    move-result v38

    .line 224
    move/from16 v58, p11

    .line 225
    .line 226
    if-eqz p11, :cond_3

    .line 227
    .line 228
    invoke-static {v4}, LX/54O;->A0g(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->BWW()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-static {v0}, LX/34y;->A00(Ljava/lang/String;)I

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    mul-int/lit8 v0, v0, 0x6

    .line 241
    .line 242
    add-int/lit8 v0, v0, 0x2c

    .line 243
    .line 244
    invoke-static {v1, v0}, LX/0g9;->A03(Landroid/content/Context;I)F

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    invoke-static {v0}, LX/2AM;->A01(F)I

    .line 249
    .line 250
    .line 251
    move-result v39

    .line 252
    :cond_3
    new-instance v0, LX/79u;

    .line 253
    .line 254
    move/from16 v36, p9

    .line 255
    .line 256
    move-object/from16 v29, v3

    .line 257
    .line 258
    move-object/from16 v32, v7

    .line 259
    .line 260
    move-object/from16 v21, v0

    .line 261
    .line 262
    invoke-direct/range {v21 .. v46}, LX/79u;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIZZZZZZZ)V

    .line 263
    .line 264
    .line 265
    sget-object v5, LX/0TQ;->A05:LX/0TQ;

    .line 266
    .line 267
    const-wide v2, 0x8102250001040aL

    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    invoke-static {v5, v4, v2, v3}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 273
    .line 274
    .line 275
    move-result v17

    .line 276
    move/from16 v16, p10

    .line 277
    .line 278
    move-object v12, v1

    .line 279
    move-object v13, v6

    .line 280
    move-object/from16 v14, p0

    .line 281
    .line 282
    move-object v15, v4

    .line 283
    invoke-static/range {v12 .. v17}, LX/7KP;->A02(Landroid/content/Context;LX/1MO;LX/1MO;Lcom/instagram/service/session/UserSession;IZ)LX/6zT;

    .line 284
    .line 285
    .line 286
    move-result-object v9

    .line 287
    iget v2, v0, LX/79u;->A01:I

    .line 288
    .line 289
    shl-int/lit8 v2, v2, 0x1

    .line 290
    .line 291
    sub-int v35, p8, v2

    .line 292
    .line 293
    const-wide v2, 0x82022500030472L

    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    invoke-static {v5, v4, v2, v3}, LX/37L;->A06(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Long;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 303
    .line 304
    .line 305
    move-result-wide v2

    .line 306
    long-to-int v7, v2

    .line 307
    move-object/from16 v53, v1

    .line 308
    .line 309
    move-object/from16 v54, v6

    .line 310
    .line 311
    move-object/from16 v55, v4

    .line 312
    .line 313
    move/from16 v56, v35

    .line 314
    .line 315
    move/from16 v57, v7

    .line 316
    .line 317
    invoke-static/range {v53 .. v58}, LX/7EG;->A00(Landroid/content/Context;LX/1MO;Lcom/instagram/service/session/UserSession;IIZ)Landroid/text/Layout;

    .line 318
    .line 319
    .line 320
    move-result-object v49

    .line 321
    if-eqz p11, :cond_13

    .line 322
    .line 323
    invoke-virtual/range {p0 .. p0}, LX/1MO;->A32()Z

    .line 324
    .line 325
    .line 326
    move-result v2

    .line 327
    if-nez v2, :cond_4

    .line 328
    .line 329
    invoke-virtual/range {p0 .. p0}, LX/1MO;->A3D()Z

    .line 330
    .line 331
    .line 332
    move-result v2

    .line 333
    if-eqz v2, :cond_13

    .line 334
    .line 335
    :cond_4
    invoke-virtual/range {p0 .. p0}, LX/1MO;->A0d()Lcom/instagram/common/typedurl/ImageUrl;

    .line 336
    .line 337
    .line 338
    move-result-object v2

    .line 339
    if-eqz v2, :cond_13

    .line 340
    .line 341
    invoke-virtual/range {p0 .. p0}, LX/1MO;->A0d()Lcom/instagram/common/typedurl/ImageUrl;

    .line 342
    .line 343
    .line 344
    move-result-object v50

    .line 345
    :goto_5
    invoke-virtual {v6}, LX/1MO;->B2u()LX/38P;

    .line 346
    .line 347
    .line 348
    move-result-object v53

    .line 349
    invoke-static/range {v53 .. v53}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v6}, LX/1MO;->A10()Lcom/instagram/model/mediatype/ProductType;

    .line 353
    .line 354
    .line 355
    move-result-object v7

    .line 356
    invoke-virtual {v6}, LX/1MO;->BYI()LX/2Rz;

    .line 357
    .line 358
    .line 359
    move-result-object v19

    .line 360
    if-eqz v50, :cond_21

    .line 361
    .line 362
    const/4 v3, 0x6

    .line 363
    move-object/from16 v2, v19

    .line 364
    .line 365
    invoke-static {v2, v3}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 366
    .line 367
    .line 368
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 369
    .line 370
    .line 371
    move-result-object v6

    .line 372
    const-wide v2, 0x810c4200001bdbL

    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    invoke-static {v5, v4, v2, v3}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 378
    .line 379
    .line 380
    move-result v2

    .line 381
    const/16 v31, 0x0

    .line 382
    .line 383
    if-eqz v2, :cond_5

    .line 384
    .line 385
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 386
    .line 387
    .line 388
    move-result-object v3

    .line 389
    const v2, 0x7f110483

    .line 390
    .line 391
    .line 392
    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v18

    .line 396
    :cond_5
    iget-object v2, v9, LX/6zT;->A0H:Ljava/util/List;

    .line 397
    .line 398
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 399
    .line 400
    .line 401
    move-result-object v17

    .line 402
    :cond_6
    :goto_6
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 403
    .line 404
    .line 405
    move-result v2

    .line 406
    if-eqz v2, :cond_1d

    .line 407
    .line 408
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v3

    .line 412
    check-cast v3, LX/6zS;

    .line 413
    .line 414
    iget-object v5, v3, LX/6zS;->A0O:Ljava/lang/String;

    .line 415
    .line 416
    invoke-static {v5}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 417
    .line 418
    .line 419
    const-string v2, "media_post_"

    .line 420
    .line 421
    invoke-static {v5, v2, v8}, LX/10u;->A0T(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 422
    .line 423
    .line 424
    move-result v2

    .line 425
    if-eqz v2, :cond_f

    .line 426
    .line 427
    sget-object v3, LX/JbO;->A04:LX/JbO;

    .line 428
    .line 429
    :goto_7
    sget-object v2, LX/JbO;->A02:LX/JbO;

    .line 430
    .line 431
    if-ne v3, v2, :cond_e

    .line 432
    .line 433
    const/16 v16, 0x1

    .line 434
    .line 435
    move-object v5, v0

    .line 436
    :goto_8
    if-eqz p11, :cond_8

    .line 437
    .line 438
    sget-object v51, LX/JbO;->A04:LX/JbO;

    .line 439
    .line 440
    if-eqz v16, :cond_7

    .line 441
    .line 442
    sget-object v55, Lcom/instagram/model/mediatype/ProductType;->A0G:Lcom/instagram/model/mediatype/ProductType;

    .line 443
    .line 444
    :goto_9
    move-object/from16 v30, v31

    .line 445
    .line 446
    new-instance v2, LX/6uh;

    .line 447
    .line 448
    move-object/from16 v45, v2

    .line 449
    .line 450
    move-object/from16 v46, v1

    .line 451
    .line 452
    move-object/from16 v52, v5

    .line 453
    .line 454
    move-object/from16 v54, v19

    .line 455
    .line 456
    move-object/from16 v56, v4

    .line 457
    .line 458
    move/from16 v57, v20

    .line 459
    .line 460
    invoke-direct/range {v45 .. v57}, LX/6uh;-><init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/text/Layout;Lcom/instagram/common/typedurl/ImageUrl;LX/JbO;LX/79u;LX/38P;LX/2Rz;Lcom/instagram/model/mediatype/ProductType;Lcom/instagram/service/session/UserSession;Z)V

    .line 461
    .line 462
    .line 463
    :goto_a
    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 464
    .line 465
    .line 466
    move-object/from16 v31, v30

    .line 467
    .line 468
    goto :goto_6

    .line 469
    :cond_7
    move-object/from16 v55, v7

    .line 470
    .line 471
    goto :goto_9

    .line 472
    :cond_8
    move-object/from16 v30, v31

    .line 473
    .line 474
    sget-object v2, Lcom/instagram/model/mediatype/ProductType;->A0A:Lcom/instagram/model/mediatype/ProductType;

    .line 475
    .line 476
    if-ne v7, v2, :cond_9

    .line 477
    .line 478
    if-eqz p1, :cond_9

    .line 479
    .line 480
    move-object/from16 v12, p2

    .line 481
    .line 482
    if-eqz p2, :cond_1b

    .line 483
    .line 484
    new-instance v2, LX/6uk;

    .line 485
    .line 486
    move-object v9, v2

    .line 487
    move-object v10, v1

    .line 488
    move-object/from16 v11, v47

    .line 489
    .line 490
    move-object/from16 v13, v19

    .line 491
    .line 492
    move-object v14, v4

    .line 493
    invoke-direct/range {v9 .. v14}, LX/6uk;-><init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;LX/7X4;LX/2Rz;Lcom/instagram/service/session/UserSession;)V

    .line 494
    .line 495
    .line 496
    goto :goto_a

    .line 497
    :cond_9
    sget-object v2, Lcom/instagram/model/mediatype/ProductType;->A05:Lcom/instagram/model/mediatype/ProductType;

    .line 498
    .line 499
    if-ne v7, v2, :cond_b

    .line 500
    .line 501
    if-eqz p1, :cond_c

    .line 502
    .line 503
    move-object/from16 v3, p3

    .line 504
    .line 505
    if-eqz p3, :cond_1c

    .line 506
    .line 507
    iget-object v2, v3, LX/7X5;->A07:Lcom/instagram/user/model/User;

    .line 508
    .line 509
    if-eqz v2, :cond_a

    .line 510
    .line 511
    invoke-static {v1, v4}, LX/1s9;->A02(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/1s9;

    .line 512
    .line 513
    .line 514
    move-result-object v9

    .line 515
    iget-object v5, v3, LX/7X5;->A05:LX/1MO;

    .line 516
    .line 517
    move-object/from16 v2, v59

    .line 518
    .line 519
    invoke-virtual {v9, v1, v5, v2}, LX/1s9;->A04(Landroid/content/Context;LX/1MO;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 520
    .line 521
    .line 522
    move-result-object v31

    .line 523
    :cond_a
    new-instance v2, LX/6un;

    .line 524
    .line 525
    move-object v9, v2

    .line 526
    move-object v10, v1

    .line 527
    move-object/from16 v11, v47

    .line 528
    .line 529
    move-object/from16 v12, v31

    .line 530
    .line 531
    move-object/from16 v13, v50

    .line 532
    .line 533
    move-object v14, v3

    .line 534
    move-object/from16 v15, v19

    .line 535
    .line 536
    move-object/from16 v16, v4

    .line 537
    .line 538
    invoke-direct/range {v9 .. v16}, LX/6un;-><init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Lcom/instagram/common/typedurl/ImageUrl;LX/7X5;LX/2Rz;Lcom/instagram/service/session/UserSession;)V

    .line 539
    .line 540
    .line 541
    goto :goto_a

    .line 542
    :cond_b
    if-eqz p1, :cond_c

    .line 543
    .line 544
    iget-boolean v2, v5, LX/79u;->A0L:Z

    .line 545
    .line 546
    if-eqz v2, :cond_c

    .line 547
    .line 548
    new-instance v2, LX/79l;

    .line 549
    .line 550
    move-object/from16 v21, v2

    .line 551
    .line 552
    move-object/from16 v22, v1

    .line 553
    .line 554
    move-object/from16 v23, v47

    .line 555
    .line 556
    move-object/from16 v24, v50

    .line 557
    .line 558
    move-object/from16 v25, v5

    .line 559
    .line 560
    move-object/from16 v26, v53

    .line 561
    .line 562
    move-object/from16 v27, v19

    .line 563
    .line 564
    move-object/from16 v28, v7

    .line 565
    .line 566
    move-object/from16 v29, v4

    .line 567
    .line 568
    invoke-direct/range {v21 .. v29}, LX/79l;-><init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Lcom/instagram/common/typedurl/ImageUrl;LX/79u;LX/38P;LX/2Rz;Lcom/instagram/model/mediatype/ProductType;Lcom/instagram/service/session/UserSession;)V

    .line 569
    .line 570
    .line 571
    goto :goto_a

    .line 572
    :cond_c
    if-eqz v16, :cond_d

    .line 573
    .line 574
    sget-object v55, Lcom/instagram/model/mediatype/ProductType;->A0G:Lcom/instagram/model/mediatype/ProductType;

    .line 575
    .line 576
    :goto_b
    new-instance v2, LX/6uh;

    .line 577
    .line 578
    move-object/from16 v45, v2

    .line 579
    .line 580
    move-object/from16 v46, v1

    .line 581
    .line 582
    move-object/from16 v51, v3

    .line 583
    .line 584
    move-object/from16 v52, v5

    .line 585
    .line 586
    move-object/from16 v54, v19

    .line 587
    .line 588
    move-object/from16 v56, v4

    .line 589
    .line 590
    move/from16 v57, v8

    .line 591
    .line 592
    invoke-direct/range {v45 .. v57}, LX/6uh;-><init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/text/Layout;Lcom/instagram/common/typedurl/ImageUrl;LX/JbO;LX/79u;LX/38P;LX/2Rz;Lcom/instagram/model/mediatype/ProductType;Lcom/instagram/service/session/UserSession;Z)V

    .line 593
    .line 594
    .line 595
    goto/16 :goto_a

    .line 596
    .line 597
    :cond_d
    move-object/from16 v55, v7

    .line 598
    .line 599
    goto :goto_b

    .line 600
    :cond_e
    const/16 v16, 0x0

    .line 601
    .line 602
    iget-object v2, v0, LX/79u;->A0D:Ljava/lang/String;

    .line 603
    .line 604
    move-object/from16 v55, v2

    .line 605
    .line 606
    iget-object v2, v0, LX/79u;->A07:Ljava/lang/String;

    .line 607
    .line 608
    move-object/from16 v54, v2

    .line 609
    .line 610
    iget-object v2, v0, LX/79u;->A0E:Ljava/lang/String;

    .line 611
    .line 612
    move-object/from16 v52, v2

    .line 613
    .line 614
    iget-object v2, v0, LX/79u;->A0H:Ljava/lang/String;

    .line 615
    .line 616
    move-object/from16 v27, v2

    .line 617
    .line 618
    iget-object v2, v0, LX/79u;->A0G:Ljava/lang/String;

    .line 619
    .line 620
    move-object/from16 v28, v2

    .line 621
    .line 622
    iget-object v2, v0, LX/79u;->A05:Lcom/instagram/common/typedurl/ImageUrl;

    .line 623
    .line 624
    move-object/from16 v51, v2

    .line 625
    .line 626
    iget-boolean v2, v0, LX/79u;->A0K:Z

    .line 627
    .line 628
    move/from16 v40, v2

    .line 629
    .line 630
    iget-boolean v2, v0, LX/79u;->A0I:Z

    .line 631
    .line 632
    move/from16 v26, v2

    .line 633
    .line 634
    iget-boolean v2, v0, LX/79u;->A0J:Z

    .line 635
    .line 636
    move/from16 v25, v2

    .line 637
    .line 638
    iget-boolean v2, v0, LX/79u;->A0N:Z

    .line 639
    .line 640
    move/from16 v24, v2

    .line 641
    .line 642
    iget-object v2, v0, LX/79u;->A0F:Ljava/lang/String;

    .line 643
    .line 644
    move-object/from16 v22, v2

    .line 645
    .line 646
    iget-object v2, v0, LX/79u;->A08:Ljava/lang/String;

    .line 647
    .line 648
    move-object/from16 v21, v2

    .line 649
    .line 650
    iget-object v2, v0, LX/79u;->A06:Ljava/lang/Long;

    .line 651
    .line 652
    move-object/from16 v23, v2

    .line 653
    .line 654
    iget-boolean v15, v0, LX/79u;->A0L:Z

    .line 655
    .line 656
    iget-boolean v14, v0, LX/79u;->A0M:Z

    .line 657
    .line 658
    iget-boolean v13, v0, LX/79u;->A0O:Z

    .line 659
    .line 660
    iget v12, v0, LX/79u;->A04:I

    .line 661
    .line 662
    iget v11, v0, LX/79u;->A00:I

    .line 663
    .line 664
    iget v10, v0, LX/79u;->A01:I

    .line 665
    .line 666
    iget v9, v0, LX/79u;->A02:I

    .line 667
    .line 668
    iget v2, v0, LX/79u;->A03:I

    .line 669
    .line 670
    new-instance v5, LX/79u;

    .line 671
    .line 672
    move-object/from16 v29, v22

    .line 673
    .line 674
    move-object/from16 v30, v21

    .line 675
    .line 676
    move-object/from16 v32, v31

    .line 677
    .line 678
    move-object/from16 v33, v31

    .line 679
    .line 680
    move-object/from16 v34, v31

    .line 681
    .line 682
    move/from16 v35, v12

    .line 683
    .line 684
    move/from16 v36, v11

    .line 685
    .line 686
    move/from16 v37, v10

    .line 687
    .line 688
    move/from16 v38, v9

    .line 689
    .line 690
    move/from16 v39, v2

    .line 691
    .line 692
    move/from16 v41, v26

    .line 693
    .line 694
    move/from16 v42, v25

    .line 695
    .line 696
    move/from16 v43, v24

    .line 697
    .line 698
    move/from16 v44, v15

    .line 699
    .line 700
    move/from16 v45, v14

    .line 701
    .line 702
    move/from16 v46, v13

    .line 703
    .line 704
    move-object/from16 v21, v5

    .line 705
    .line 706
    move-object/from16 v22, v51

    .line 707
    .line 708
    move-object/from16 v24, v55

    .line 709
    .line 710
    move-object/from16 v25, v54

    .line 711
    .line 712
    move-object/from16 v26, v52

    .line 713
    .line 714
    invoke-direct/range {v21 .. v46}, LX/79u;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIZZZZZZZ)V

    .line 715
    .line 716
    .line 717
    goto/16 :goto_8

    .line 718
    .line 719
    :cond_f
    iget-object v5, v3, LX/6zS;->A0O:Ljava/lang/String;

    .line 720
    .line 721
    invoke-static {v5}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 722
    .line 723
    .line 724
    const-string v2, "media_event_"

    .line 725
    .line 726
    invoke-static {v5, v2, v8}, LX/10u;->A0T(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 727
    .line 728
    .line 729
    move-result v2

    .line 730
    if-eqz v2, :cond_10

    .line 731
    .line 732
    sget-object v3, LX/JbO;->A02:LX/JbO;

    .line 733
    .line 734
    goto/16 :goto_7

    .line 735
    .line 736
    :cond_10
    iget-object v5, v3, LX/6zS;->A0O:Ljava/lang/String;

    .line 737
    .line 738
    invoke-static {v5}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 739
    .line 740
    .line 741
    const-string v2, "media_simple_"

    .line 742
    .line 743
    invoke-static {v5, v2, v8}, LX/10u;->A0T(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 744
    .line 745
    .line 746
    move-result v2

    .line 747
    if-eqz v2, :cond_11

    .line 748
    .line 749
    sget-object v3, LX/JbO;->A05:LX/JbO;

    .line 750
    .line 751
    goto/16 :goto_7

    .line 752
    .line 753
    :cond_11
    iget-object v5, v3, LX/6zS;->A0O:Ljava/lang/String;

    .line 754
    .line 755
    invoke-static {v5}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 756
    .line 757
    .line 758
    const-string v2, "story-igtv-metadata-sticker-"

    .line 759
    .line 760
    invoke-static {v5, v2, v8}, LX/10u;->A0T(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 761
    .line 762
    .line 763
    move-result v2

    .line 764
    if-eqz v2, :cond_12

    .line 765
    .line 766
    sget-object v3, LX/JbO;->A03:LX/JbO;

    .line 767
    .line 768
    goto/16 :goto_7

    .line 769
    .line 770
    :cond_12
    iget-object v3, v3, LX/6zS;->A0O:Ljava/lang/String;

    .line 771
    .line 772
    invoke-static {v3}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 773
    .line 774
    .line 775
    const-string v2, "story-reels-metadata-sticker-"

    .line 776
    .line 777
    invoke-static {v3, v2, v8}, LX/10u;->A0T(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 778
    .line 779
    .line 780
    move-result v2

    .line 781
    if-eqz v2, :cond_6

    .line 782
    .line 783
    sget-object v3, LX/JbO;->A01:LX/JbO;

    .line 784
    .line 785
    goto/16 :goto_7

    .line 786
    .line 787
    :cond_13
    invoke-virtual {v14, v1}, LX/1MO;->A0x(Landroid/content/Context;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 788
    .line 789
    .line 790
    move-result-object v50

    .line 791
    goto/16 :goto_5

    .line 792
    .line 793
    :cond_14
    if-eqz v2, :cond_15

    .line 794
    .line 795
    invoke-virtual {v2}, Lcom/instagram/user/model/User;->BWW()Ljava/lang/String;

    .line 796
    .line 797
    .line 798
    move-result-object v27

    .line 799
    invoke-static {v1, v4}, LX/1s9;->A02(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/1s9;

    .line 800
    .line 801
    .line 802
    move-result-object v3

    .line 803
    move-object/from16 v2, v59

    .line 804
    .line 805
    invoke-virtual {v3, v1, v6, v2}, LX/1s9;->A04(Landroid/content/Context;LX/1MO;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 806
    .line 807
    .line 808
    move-result-object v48

    .line 809
    const v5, 0x7f111f68

    .line 810
    .line 811
    .line 812
    move/from16 v2, v20

    .line 813
    .line 814
    new-array v3, v2, [Ljava/lang/Object;

    .line 815
    .line 816
    invoke-virtual {v9}, Lcom/instagram/user/model/User;->BWW()Ljava/lang/String;

    .line 817
    .line 818
    .line 819
    move-result-object v2

    .line 820
    invoke-static {v1, v2, v3, v8, v5}, LX/54O;->A0u(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 821
    .line 822
    .line 823
    move-result-object v28

    .line 824
    goto/16 :goto_4

    .line 825
    .line 826
    :cond_15
    invoke-virtual {v9}, Lcom/instagram/user/model/User;->BWW()Ljava/lang/String;

    .line 827
    .line 828
    .line 829
    move-result-object v27

    .line 830
    move-object/from16 v28, v18

    .line 831
    .line 832
    move-object/from16 v48, v18

    .line 833
    .line 834
    goto/16 :goto_4

    .line 835
    .line 836
    :cond_16
    invoke-virtual {v6}, LX/1MO;->A0T()J

    .line 837
    .line 838
    .line 839
    move-result-wide v12

    .line 840
    goto/16 :goto_3

    .line 841
    .line 842
    :cond_17
    invoke-static {v5}, LX/Dks;->A02(Lcom/instagram/model/upcomingevents/UpcomingEvent;)J

    .line 843
    .line 844
    .line 845
    move-result-wide v2

    .line 846
    invoke-static {v1, v2, v3}, LX/Dkq;->A07(Landroid/content/Context;J)Ljava/lang/String;

    .line 847
    .line 848
    .line 849
    move-result-object v33

    .line 850
    goto/16 :goto_1

    .line 851
    .line 852
    :cond_18
    invoke-static {v5}, LX/Dks;->A02(Lcom/instagram/model/upcomingevents/UpcomingEvent;)J

    .line 853
    .line 854
    .line 855
    move-result-wide v2

    .line 856
    invoke-static {v1, v2, v3}, LX/Dkq;->A07(Landroid/content/Context;J)Ljava/lang/String;

    .line 857
    .line 858
    .line 859
    move-result-object v33

    .line 860
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 861
    .line 862
    .line 863
    move-result-object v2

    .line 864
    const v0, 0x7f114579

    .line 865
    .line 866
    .line 867
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 868
    .line 869
    .line 870
    move-result-object v34

    .line 871
    goto/16 :goto_2

    .line 872
    .line 873
    :cond_19
    move-object/from16 v14, v18

    .line 874
    .line 875
    move-object v7, v14

    .line 876
    move-object/from16 v33, v14

    .line 877
    .line 878
    move-object/from16 v34, v14

    .line 879
    .line 880
    goto/16 :goto_2

    .line 881
    .line 882
    :cond_1a
    const/16 v46, 0x0

    .line 883
    .line 884
    goto/16 :goto_0

    .line 885
    .line 886
    :cond_1b
    const-string v0, "IGTV share view model must be defined for autoplay"

    .line 887
    .line 888
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 889
    .line 890
    .line 891
    move-result-object v0

    .line 892
    throw v0

    .line 893
    :cond_1c
    const-string v0, "Clips share view model must be defined for autoplay"

    .line 894
    .line 895
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 896
    .line 897
    .line 898
    move-result-object v0

    .line 899
    throw v0

    .line 900
    :cond_1d
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 901
    .line 902
    .line 903
    move-result v0

    .line 904
    xor-int/lit8 v0, v0, 0x1

    .line 905
    .line 906
    if-eqz v0, :cond_20

    .line 907
    .line 908
    new-instance v3, LX/71R;

    .line 909
    .line 910
    move-object/from16 v0, v18

    .line 911
    .line 912
    invoke-direct {v3, v1, v4, v0, v6}, LX/71R;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/util/List;)V

    .line 913
    .line 914
    .line 915
    invoke-virtual/range {p0 .. p0}, LX/1MO;->A10()Lcom/instagram/model/mediatype/ProductType;

    .line 916
    .line 917
    .line 918
    move-result-object v2

    .line 919
    sget-object v0, Lcom/instagram/model/mediatype/ProductType;->A0A:Lcom/instagram/model/mediatype/ProductType;

    .line 920
    .line 921
    if-ne v2, v0, :cond_1f

    .line 922
    .line 923
    new-instance v0, LX/MNx;

    .line 924
    .line 925
    invoke-direct {v0, v1, v3, v4}, LX/MNx;-><init>(Landroid/content/Context;LX/71R;Lcom/instagram/service/session/UserSession;)V

    .line 926
    .line 927
    .line 928
    invoke-virtual {v3, v0}, LX/71R;->A0A(LX/Mwv;)V

    .line 929
    .line 930
    .line 931
    :cond_1e
    return-object v3

    .line 932
    :cond_1f
    invoke-virtual/range {p0 .. p0}, LX/1MO;->A10()Lcom/instagram/model/mediatype/ProductType;

    .line 933
    .line 934
    .line 935
    move-result-object v2

    .line 936
    sget-object v0, Lcom/instagram/model/mediatype/ProductType;->A0B:Lcom/instagram/model/mediatype/ProductType;

    .line 937
    .line 938
    if-ne v2, v0, :cond_1e

    .line 939
    .line 940
    new-instance v0, LX/MNt;

    .line 941
    .line 942
    invoke-direct {v0, v1, v3, v4}, LX/MNt;-><init>(Landroid/content/Context;LX/71R;Lcom/instagram/service/session/UserSession;)V

    .line 943
    .line 944
    .line 945
    invoke-virtual {v3, v0}, LX/71R;->A0A(LX/Mwv;)V

    .line 946
    .line 947
    .line 948
    return-object v3

    .line 949
    :cond_20
    const-string v0, "invalid static sticker configuration"

    .line 950
    .line 951
    invoke-static {v0}, LX/54O;->A0l(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 952
    .line 953
    .line 954
    move-result-object v0

    .line 955
    throw v0

    .line 956
    :cond_21
    invoke-static {v11}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 957
    .line 958
    .line 959
    move-result-object v0

    .line 960
    throw v0

    .line 961
    :cond_22
    invoke-static {v11}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 962
    .line 963
    .line 964
    move-result-object v0

    .line 965
    throw v0
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
.end method

.method public static synthetic A01(Landroid/content/Context;Landroid/graphics/drawable/Drawable;LX/1MO;Lcom/instagram/service/session/UserSession;Ljava/lang/String;III)LX/71R;
    .locals 17

    .line 0
    move-object/from16 v6, p1

    .line 1
    .line 2
    move/from16 v15, p6

    .line 3
    .line 4
    and-int/lit8 v0, p7, 0x20

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v15, 0x0

    .line 9
    :cond_0
    and-int/lit8 v0, p7, 0x40

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    :cond_1
    const/16 v16, 0x0

    .line 15
    .line 16
    const/4 v5, 0x1

    .line 17
    move-object/from16 v9, p2

    .line 18
    .line 19
    invoke-virtual {v9}, LX/1MO;->BgZ()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    move/from16 v0, p5

    .line 26
    .line 27
    invoke-virtual {v9, v0}, LX/1MO;->A0q(I)LX/1MO;

    .line 28
    .line 29
    .line 30
    move-result-object v10

    .line 31
    if-nez v10, :cond_3

    .line 32
    .line 33
    invoke-static {}, LX/54O;->A0m()Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    throw v0

    .line 38
    :cond_2
    move-object v10, v9

    .line 39
    :cond_3
    invoke-virtual {v10}, LX/1MO;->A10()Lcom/instagram/model/mediatype/ProductType;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    sget-object v0, Lcom/instagram/model/mediatype/ProductType;->A0A:Lcom/instagram/model/mediatype/ProductType;

    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    if-ne v1, v0, :cond_9

    .line 47
    .line 48
    const/4 v4, 0x1

    .line 49
    invoke-virtual {v10}, LX/1MO;->A0g()LX/2C6;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-eqz v0, :cond_8

    .line 54
    .line 55
    iget v3, v0, LX/2C6;->A01:I

    .line 56
    .line 57
    :goto_0
    invoke-virtual {v10}, LX/1MO;->A0g()LX/2C6;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-eqz v0, :cond_4

    .line 62
    .line 63
    iget v2, v0, LX/2C6;->A00:I

    .line 64
    .line 65
    :cond_4
    :goto_1
    if-lt v3, v5, :cond_a

    .line 66
    .line 67
    if-lt v2, v5, :cond_b

    .line 68
    .line 69
    const v1, 0x3f4ccccd    # 0.8f

    .line 70
    .line 71
    .line 72
    if-eqz v4, :cond_5

    .line 73
    .line 74
    const v1, 0x3f2b851f    # 0.67f

    .line 75
    .line 76
    .line 77
    :cond_5
    move-object/from16 v5, p0

    .line 78
    .line 79
    invoke-static {v5}, LX/6TN;->A03(Landroid/content/Context;)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    int-to-float v0, v0

    .line 84
    mul-float/2addr v0, v1

    .line 85
    invoke-static {v0}, LX/2AM;->A01(F)I

    .line 86
    .line 87
    .line 88
    move-result v13

    .line 89
    int-to-float v1, v13

    .line 90
    int-to-float v0, v3

    .line 91
    div-float/2addr v1, v0

    .line 92
    int-to-float v0, v2

    .line 93
    mul-float/2addr v1, v0

    .line 94
    invoke-static {v1}, LX/2AM;->A01(F)I

    .line 95
    .line 96
    .line 97
    move-result v14

    .line 98
    const/4 v8, 0x0

    .line 99
    move-object/from16 v11, p3

    .line 100
    .line 101
    if-eqz v4, :cond_7

    .line 102
    .line 103
    invoke-static {v5}, LX/0g9;->A08(Landroid/content/Context;)I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    invoke-static {v5}, LX/0g9;->A07(Landroid/content/Context;)I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    new-instance v7, LX/7X4;

    .line 112
    .line 113
    invoke-direct {v7, v10, v11, v1, v0}, LX/7X4;-><init>(LX/1MO;Lcom/instagram/service/session/UserSession;II)V

    .line 114
    .line 115
    .line 116
    :goto_2
    invoke-virtual {v10}, LX/1MO;->A32()Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_6

    .line 121
    .line 122
    new-instance v8, LX/7X5;

    .line 123
    .line 124
    invoke-direct {v8, v10, v11}, LX/7X5;-><init>(LX/1MO;Lcom/instagram/service/session/UserSession;)V

    .line 125
    .line 126
    .line 127
    iput v14, v8, LX/7X5;->A01:I

    .line 128
    .line 129
    iput v13, v8, LX/7X5;->A02:I

    .line 130
    .line 131
    :cond_6
    move-object/from16 v12, p4

    .line 132
    .line 133
    invoke-static/range {v5 .. v16}, LX/7KP;->A00(Landroid/content/Context;Landroid/graphics/drawable/Drawable;LX/7X4;LX/7X5;LX/1MO;LX/1MO;Lcom/instagram/service/session/UserSession;Ljava/lang/String;IIIZ)LX/71R;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    return-object v0

    .line 138
    :cond_7
    move-object v7, v8

    .line 139
    goto :goto_2

    .line 140
    :cond_8
    const/4 v3, 0x0

    .line 141
    goto :goto_0

    .line 142
    :cond_9
    const/4 v4, 0x0

    .line 143
    invoke-virtual {v10}, LX/1MO;->A0K()I

    .line 144
    .line 145
    .line 146
    move-result v3

    .line 147
    invoke-virtual {v10}, LX/1MO;->A0J()I

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    goto :goto_1

    .line 152
    :cond_a
    const-string v0, "Media width must be greater than zero"

    .line 153
    .line 154
    goto :goto_3

    .line 155
    :cond_b
    const-string v0, "Media height must be greater than zero"

    .line 156
    .line 157
    :goto_3
    invoke-static {v0}, LX/54O;->A0l(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    throw v0
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
.end method

.method public static final A02(Landroid/content/Context;LX/1MO;LX/1MO;Lcom/instagram/service/session/UserSession;IZ)LX/6zT;
    .locals 13

    .line 0
    invoke-virtual {p2}, LX/1MO;->A10()Lcom/instagram/model/mediatype/ProductType;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    sget-object v0, Lcom/instagram/model/mediatype/ProductType;->A0A:Lcom/instagram/model/mediatype/ProductType;

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/54P;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v10

    .line 10
    invoke-virtual {p2}, LX/1MO;->A10()Lcom/instagram/model/mediatype/ProductType;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v2, Lcom/instagram/model/mediatype/ProductType;->A05:Lcom/instagram/model/mediatype/ProductType;

    .line 15
    .line 16
    invoke-static {v0, v2}, LX/54P;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v9

    .line 20
    invoke-virtual {p1}, LX/1MO;->A1l()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2}, LX/1MO;->A10()Lcom/instagram/model/mediatype/ProductType;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0, v2}, LX/54P;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v8

    .line 35
    move-object/from16 v0, p3

    .line 36
    .line 37
    invoke-virtual {p1, v0}, LX/1MO;->A19(Lcom/instagram/service/session/UserSession;)Lcom/instagram/model/upcomingevents/UpcomingEvent;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const/4 v7, 0x0

    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    invoke-static {v2}, LX/Dks;->A0C(Lcom/instagram/model/upcomingevents/UpcomingEvent;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_0

    .line 49
    .line 50
    invoke-static {v2}, LX/Dks;->A02(Lcom/instagram/model/upcomingevents/UpcomingEvent;)J

    .line 51
    .line 52
    .line 53
    move-result-wide v4

    .line 54
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 55
    .line 56
    .line 57
    move-result-wide v2

    .line 58
    cmp-long v0, v4, v2

    .line 59
    .line 60
    if-lez v0, :cond_1

    .line 61
    .line 62
    :cond_0
    const/4 v7, 0x1

    .line 63
    :cond_1
    invoke-virtual {p2, p0}, LX/1MO;->A0x(Landroid/content/Context;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 64
    .line 65
    .line 66
    move-result-object v11

    .line 67
    invoke-virtual {p2}, LX/1MO;->A0K()I

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    invoke-virtual {p2}, LX/1MO;->A0J()I

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    const p3, 0x3f2b851f    # 0.67f

    .line 76
    .line 77
    .line 78
    if-nez v10, :cond_2

    .line 79
    .line 80
    const p3, 0x3f4ccccd    # 0.8f

    .line 81
    .line 82
    .line 83
    if-nez v9, :cond_2

    .line 84
    .line 85
    invoke-virtual {p2}, LX/1MO;->Bo7()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    const/4 v5, 0x1

    .line 90
    if-nez v0, :cond_3

    .line 91
    .line 92
    :cond_2
    const/4 v5, 0x0

    .line 93
    :cond_3
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    if-eqz v10, :cond_5

    .line 98
    .line 99
    invoke-static {}, LX/54O;->A0z()Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    const-string v0, "story-igtv-metadata-sticker-"

    .line 104
    .line 105
    :goto_0
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-static {v1, v3}, LX/54P;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v12

    .line 112
    int-to-float p1, v6

    .line 113
    int-to-float p2, v4

    .line 114
    move-object p0, v12

    .line 115
    invoke-static/range {v11 .. v16}, LX/6zS;->A01(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;FFF)LX/6zS;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    :cond_4
    const-string v0, "media_"

    .line 123
    .line 124
    invoke-static {v0, v1}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    sget-object v0, LX/4Ko;->A0Z:LX/4Ko;

    .line 129
    .line 130
    invoke-static {v0, v1, v2}, LX/54O;->A0d(LX/4Ko;Ljava/lang/String;Ljava/util/List;)LX/6zT;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    return-object v0

    .line 135
    :cond_5
    if-eqz v8, :cond_6

    .line 136
    .line 137
    invoke-static {}, LX/54O;->A0z()Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    const-string v0, "story-reels-metadata-sticker-"

    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_6
    const-string v0, "media_simple_"

    .line 145
    .line 146
    invoke-static {v0, v1}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v12

    .line 150
    int-to-float p1, v6

    .line 151
    int-to-float p2, v4

    .line 152
    move-object p0, v12

    .line 153
    invoke-static/range {v11 .. v16}, LX/6zS;->A01(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;FFF)LX/6zS;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    const-string v0, "media_post_"

    .line 158
    .line 159
    invoke-static {v0, v1}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v12

    .line 163
    move-object p0, v12

    .line 164
    invoke-static/range {v11 .. v16}, LX/6zS;->A01(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;FFF)LX/6zS;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    if-eqz v7, :cond_7

    .line 169
    .line 170
    const-string v0, "media_event_"

    .line 171
    .line 172
    invoke-static {v0, v1}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v12

    .line 176
    move-object p0, v12

    .line 177
    invoke-static/range {v11 .. v16}, LX/6zS;->A01(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;FFF)LX/6zS;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    :cond_7
    if-nez v5, :cond_8

    .line 185
    .line 186
    if-eqz p5, :cond_9

    .line 187
    .line 188
    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    :cond_8
    invoke-virtual {v2, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    :goto_1
    const/4 v0, 0x0

    .line 195
    :goto_2
    move/from16 v4, p4

    .line 196
    .line 197
    if-ge v0, v4, :cond_4

    .line 198
    .line 199
    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    add-int/lit8 v0, v0, 0x1

    .line 203
    .line 204
    goto :goto_2

    .line 205
    :cond_9
    invoke-virtual {v2, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    goto :goto_1
.end method
