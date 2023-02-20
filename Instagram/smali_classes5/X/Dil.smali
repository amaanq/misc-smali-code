.class public final LX/Dil;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/1la;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    new-instance v0, Lcom/facebook/redex/IDxObjectShape94S0000000_4_I1;

    .line 2
    .line 3
    invoke-direct {v0, v1}, Lcom/facebook/redex/IDxObjectShape94S0000000_4_I1;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sput-object v0, LX/Dil;->A00:LX/1la;

    .line 7
    .line 8
    return-void
.end method

.method public static A00(LX/1eD;Lcom/instagram/service/session/UserSession;Ljava/util/List;Ljava/util/List;Z)Ljava/util/List;
    .locals 24

    .line 0
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    sget-object v16, LX/006;->A0C:Ljava/lang/Integer;

    .line 5
    .line 6
    move-object/from16 v3, p3

    .line 7
    .line 8
    if-nez p4, :cond_19

    .line 9
    .line 10
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    :cond_0
    add-int/lit8 v4, v4, -0x1

    .line 15
    .line 16
    if-ltz v4, :cond_19

    .line 17
    .line 18
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, LX/2tY;

    .line 23
    .line 24
    invoke-static {v1}, LX/3FW;->A01(LX/2tY;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-static {v3, v4}, LX/7bt;->A07(Ljava/util/List;I)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    add-int/lit8 v7, v0, -0x1

    .line 35
    .line 36
    invoke-static {v1}, LX/3FW;->A00(LX/2tY;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_18

    .line 41
    .line 42
    sget-object v16, LX/006;->A00:Ljava/lang/Integer;

    .line 43
    .line 44
    :goto_0
    neg-int v0, v7

    .line 45
    add-int/lit8 v22, v0, -0x1

    .line 46
    .line 47
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v15

    .line 51
    :cond_1
    :goto_1
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_1a

    .line 56
    .line 57
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    check-cast v6, LX/2tY;

    .line 62
    .line 63
    invoke-static {v6}, LX/3FW;->A00(LX/2tY;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_16

    .line 68
    .line 69
    sget-object v8, LX/006;->A00:Ljava/lang/Integer;

    .line 70
    .line 71
    :goto_2
    iget-object v0, v6, LX/2tY;->A0P:LX/1MS;

    .line 72
    .line 73
    invoke-interface {v0}, LX/1MS;->BTo()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v9

    .line 77
    if-eqz p4, :cond_15

    .line 78
    .line 79
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    :goto_3
    iget-object v1, v6, LX/2tY;->A0Q:LX/2rI;

    .line 84
    .line 85
    sget-object v0, LX/2rI;->A0T:LX/2rI;

    .line 86
    .line 87
    move-object/from16 v5, p1

    .line 88
    .line 89
    if-ne v1, v0, :cond_9

    .line 90
    .line 91
    invoke-static {v6}, LX/BeN;->A0Q(LX/2tY;)LX/1MO;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    if-eqz v0, :cond_9

    .line 96
    .line 97
    invoke-static {v6}, LX/BeN;->A0Q(LX/2tY;)LX/1MO;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-static {v0, v5}, LX/2z6;->A0Q(LX/1MO;Lcom/instagram/service/session/UserSession;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_9

    .line 106
    .line 107
    :cond_2
    :goto_4
    sget-object v11, LX/0TQ;->A05:LX/0TQ;

    .line 108
    .line 109
    const-wide v0, 0x8109780000146dL

    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    invoke-static {v11, v5, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_8

    .line 119
    .line 120
    const-string v0, "instagram_ad_insertion_success"

    .line 121
    .line 122
    :goto_5
    sget-object v10, LX/Dil;->A00:LX/1la;

    .line 123
    .line 124
    invoke-static {v10, v0}, LX/2BZ;->A06(LX/1la;Ljava/lang/String;)LX/2B9;

    .line 125
    .line 126
    .line 127
    move-result-object v7

    .line 128
    iput-object v9, v7, LX/2B9;->A5F:Ljava/lang/String;

    .line 129
    .line 130
    const-string v0, "timeline_request"

    .line 131
    .line 132
    iput-object v0, v7, LX/2B9;->A2t:Ljava/lang/String;

    .line 133
    .line 134
    iput v4, v7, LX/2B9;->A0D:I

    .line 135
    .line 136
    const-wide v0, 0x810a660000167eL

    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    invoke-static {v11, v5, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_3

    .line 146
    .line 147
    invoke-static {v5}, LX/2Ar;->A00(Lcom/instagram/service/session/UserSession;)LX/2As;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {v1, v10, v0}, LX/2As;->A05(LX/0je;Ljava/lang/Integer;)V

    .line 156
    .line 157
    .line 158
    :cond_3
    invoke-static {v6}, LX/BeN;->A0Q(LX/2tY;)LX/1MO;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    if-eqz v1, :cond_7

    .line 163
    .line 164
    invoke-virtual {v1}, LX/1MO;->Bms()Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_4

    .line 169
    .line 170
    invoke-virtual {v7, v1, v5}, LX/2B9;->A0J(LX/1MO;Lcom/instagram/service/session/UserSession;)V

    .line 171
    .line 172
    .line 173
    :goto_6
    invoke-static {v5}, LX/2zq;->A04(Lcom/instagram/service/session/UserSession;)Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-eqz v0, :cond_4

    .line 178
    .line 179
    invoke-static {v5}, LX/1A6;->A00(Lcom/instagram/service/session/UserSession;)LX/1A6;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-static {v0}, LX/2zq;->A00(LX/1A6;)LX/2SF;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    iput-object v0, v7, LX/2B9;->A2w:Ljava/lang/String;

    .line 192
    .line 193
    invoke-static {v5}, LX/2zq;->A01(Lcom/instagram/service/session/UserSession;)LX/2SF;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    iput-object v0, v7, LX/2B9;->A2x:Ljava/lang/String;

    .line 202
    .line 203
    :cond_4
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 204
    .line 205
    invoke-static {v7, v10, v5, v0}, LX/2BB;->A00(LX/2B9;LX/1la;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-nez v0, :cond_5

    .line 210
    .line 211
    invoke-virtual {v7}, LX/2B9;->A03()LX/0lQ;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    invoke-static {v5}, LX/0kB;->A00(LX/0hc;)LX/0ji;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-interface {v0, v1}, LX/0ji;->D21(LX/0lQ;)V

    .line 220
    .line 221
    .line 222
    :cond_5
    if-eqz p4, :cond_6

    .line 223
    .line 224
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 225
    .line 226
    .line 227
    move-result v22

    .line 228
    :goto_7
    invoke-virtual {v2, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-object/from16 v16, v8

    .line 232
    .line 233
    const/4 v7, 0x0

    .line 234
    goto/16 :goto_1

    .line 235
    .line 236
    :cond_6
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    invoke-static {v2, v0}, LX/BeN;->A06(Ljava/util/List;I)I

    .line 241
    .line 242
    .line 243
    move-result v22

    .line 244
    goto :goto_7

    .line 245
    :cond_7
    iget-object v1, v6, LX/2tY;->A0P:LX/1MS;

    .line 246
    .line 247
    instance-of v0, v1, LX/1WZ;

    .line 248
    .line 249
    if-eqz v0, :cond_4

    .line 250
    .line 251
    check-cast v1, LX/1WZ;

    .line 252
    .line 253
    iget-object v0, v1, LX/1WZ;->A0H:Ljava/lang/String;

    .line 254
    .line 255
    iput-object v0, v7, LX/2B9;->A2q:Ljava/lang/String;

    .line 256
    .line 257
    goto :goto_6

    .line 258
    :cond_8
    const-string v0, "instagram_ad_async_ad_controller_action_success"

    .line 259
    .line 260
    goto/16 :goto_5

    .line 261
    .line 262
    :cond_9
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->intValue()I

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    const/4 v14, 0x6

    .line 267
    move-object/from16 v11, p0

    .line 268
    .line 269
    packed-switch v0, :pswitch_data_0

    .line 270
    .line 271
    .line 272
    if-eqz p4, :cond_2

    .line 273
    .line 274
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    :cond_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    if-eqz v0, :cond_e

    .line 283
    .line 284
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    check-cast v0, LX/2tY;

    .line 289
    .line 290
    invoke-static {v0}, LX/3FW;->A04(LX/2tY;)Z

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    if-eqz v0, :cond_a

    .line 295
    .line 296
    goto/16 :goto_4

    .line 297
    .line 298
    :pswitch_0
    sget-object v20, LX/006;->A01:Ljava/lang/Integer;

    .line 299
    .line 300
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 301
    .line 302
    if-ne v8, v0, :cond_b

    .line 303
    .line 304
    iget v0, v11, LX/1eD;->A01:I

    .line 305
    .line 306
    :goto_8
    if-ge v7, v0, :cond_2

    .line 307
    .line 308
    move-object/from16 v21, v8

    .line 309
    .line 310
    move/from16 v23, v4

    .line 311
    .line 312
    move-object/from16 v19, v5

    .line 313
    .line 314
    goto :goto_a

    .line 315
    :cond_b
    iget v0, v11, LX/1eD;->A02:I

    .line 316
    .line 317
    goto :goto_8

    .line 318
    :pswitch_1
    sget-object v1, LX/006;->A00:Ljava/lang/Integer;

    .line 319
    .line 320
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 321
    .line 322
    if-eq v8, v0, :cond_d

    .line 323
    .line 324
    if-ne v8, v1, :cond_c

    .line 325
    .line 326
    iget v0, v11, LX/1eD;->A00:I

    .line 327
    .line 328
    :goto_9
    if-ge v7, v0, :cond_2

    .line 329
    .line 330
    move-object/from16 v21, v8

    .line 331
    .line 332
    move/from16 v23, v4

    .line 333
    .line 334
    move-object/from16 v19, v5

    .line 335
    .line 336
    move-object/from16 v20, v1

    .line 337
    .line 338
    :goto_a
    move-object/from16 v18, v11

    .line 339
    .line 340
    move-object/from16 v17, v6

    .line 341
    .line 342
    invoke-static/range {v17 .. v23}, LX/Dil;->A01(LX/2tY;LX/1eD;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/Integer;II)V

    .line 343
    .line 344
    .line 345
    goto :goto_b

    .line 346
    :cond_c
    iget v0, v11, LX/1eD;->A02:I

    .line 347
    .line 348
    goto :goto_9

    .line 349
    :cond_d
    iget v0, v11, LX/1eD;->A01:I

    .line 350
    .line 351
    goto :goto_9

    .line 352
    :cond_e
    const/16 v14, 0x9

    .line 353
    .line 354
    :goto_b
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 359
    .line 360
    .line 361
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 362
    .line 363
    .line 364
    invoke-static {v0}, LX/2B1;->A01(Ljava/util/List;)Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v13

    .line 368
    sget-object v10, LX/0TQ;->A05:LX/0TQ;

    .line 369
    .line 370
    const-wide v0, 0x8109780000146dL

    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    invoke-static {v10, v5, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 376
    .line 377
    .line 378
    move-result v0

    .line 379
    if-eqz v0, :cond_14

    .line 380
    .line 381
    const-string v0, "instagram_ad_invalidation"

    .line 382
    .line 383
    :goto_c
    sget-object v12, LX/Dil;->A00:LX/1la;

    .line 384
    .line 385
    invoke-static {v12, v0}, LX/2BZ;->A06(LX/1la;Ljava/lang/String;)LX/2B9;

    .line 386
    .line 387
    .line 388
    move-result-object v8

    .line 389
    iput-object v9, v8, LX/2B9;->A5F:Ljava/lang/String;

    .line 390
    .line 391
    const-string v0, "timeline_request"

    .line 392
    .line 393
    iput-object v0, v8, LX/2B9;->A2t:Ljava/lang/String;

    .line 394
    .line 395
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 400
    .line 401
    .line 402
    move-result v0

    .line 403
    iput v0, v8, LX/2B9;->A0C:I

    .line 404
    .line 405
    iput v4, v8, LX/2B9;->A0D:I

    .line 406
    .line 407
    iget v0, v11, LX/1eD;->A00:I

    .line 408
    .line 409
    invoke-static {v0}, LX/7bs;->A0a(I)Ljava/lang/Long;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    iput-object v0, v8, LX/2B9;->A2Q:Ljava/lang/Long;

    .line 414
    .line 415
    iget v0, v11, LX/1eD;->A01:I

    .line 416
    .line 417
    invoke-static {v0}, LX/7bs;->A0a(I)Ljava/lang/Long;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    iput-object v0, v8, LX/2B9;->A2R:Ljava/lang/Long;

    .line 422
    .line 423
    if-eqz v13, :cond_f

    .line 424
    .line 425
    iput-object v13, v8, LX/2B9;->A54:Ljava/lang/String;

    .line 426
    .line 427
    :cond_f
    invoke-static {v6}, LX/BeN;->A0Q(LX/2tY;)LX/1MO;

    .line 428
    .line 429
    .line 430
    move-result-object v1

    .line 431
    if-eqz v1, :cond_13

    .line 432
    .line 433
    invoke-virtual {v1}, LX/1MO;->Bms()Z

    .line 434
    .line 435
    .line 436
    move-result v0

    .line 437
    if-eqz v0, :cond_12

    .line 438
    .line 439
    invoke-virtual {v8, v1, v5}, LX/2B9;->A0J(LX/1MO;Lcom/instagram/service/session/UserSession;)V

    .line 440
    .line 441
    .line 442
    invoke-static {v1, v5}, LX/2z6;->A0Q(LX/1MO;Lcom/instagram/service/session/UserSession;)Z

    .line 443
    .line 444
    .line 445
    move-result v0

    .line 446
    invoke-virtual {v8, v0}, LX/2B9;->A0T(Z)V

    .line 447
    .line 448
    .line 449
    :goto_d
    invoke-static {v5}, LX/2zq;->A04(Lcom/instagram/service/session/UserSession;)Z

    .line 450
    .line 451
    .line 452
    move-result v0

    .line 453
    if-eqz v0, :cond_10

    .line 454
    .line 455
    invoke-static {v5}, LX/1A6;->A00(Lcom/instagram/service/session/UserSession;)LX/1A6;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    invoke-static {v0}, LX/2zq;->A00(LX/1A6;)LX/2SF;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    iput-object v0, v8, LX/2B9;->A2w:Ljava/lang/String;

    .line 468
    .line 469
    invoke-static {v5}, LX/2zq;->A01(Lcom/instagram/service/session/UserSession;)LX/2SF;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    iput-object v0, v8, LX/2B9;->A2x:Ljava/lang/String;

    .line 478
    .line 479
    :cond_10
    :goto_e
    const-wide v0, 0x810a660000167eL

    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    invoke-static {v10, v5, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 485
    .line 486
    .line 487
    move-result v0

    .line 488
    if-eqz v0, :cond_11

    .line 489
    .line 490
    invoke-static {v5}, LX/2Ar;->A00(Lcom/instagram/service/session/UserSession;)LX/2As;

    .line 491
    .line 492
    .line 493
    move-result-object v1

    .line 494
    const/4 v0, 0x0

    .line 495
    invoke-virtual {v1, v12, v0}, LX/2As;->A04(LX/0je;Ljava/util/List;)Ljava/util/List;

    .line 496
    .line 497
    .line 498
    move-result-object v0

    .line 499
    iput-object v0, v8, LX/2B9;->A5g:Ljava/util/List;

    .line 500
    .line 501
    invoke-virtual {v1, v12}, LX/2As;->A03(LX/0je;)Ljava/util/List;

    .line 502
    .line 503
    .line 504
    move-result-object v0

    .line 505
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 506
    .line 507
    .line 508
    move-result-object v0

    .line 509
    iput-object v0, v8, LX/2B9;->A5X:Ljava/util/List;

    .line 510
    .line 511
    invoke-virtual {v1, v12}, LX/2As;->A01(LX/0je;)Ljava/lang/Integer;

    .line 512
    .line 513
    .line 514
    move-result-object v0

    .line 515
    iput-object v0, v8, LX/2B9;->A1w:Ljava/lang/Integer;

    .line 516
    .line 517
    invoke-virtual {v1, v12}, LX/2As;->A02(LX/0je;)Ljava/lang/Integer;

    .line 518
    .line 519
    .line 520
    move-result-object v0

    .line 521
    iput-object v0, v8, LX/2B9;->A1x:Ljava/lang/Integer;

    .line 522
    .line 523
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524
    .line 525
    .line 526
    move-result-object v0

    .line 527
    invoke-virtual {v1, v12, v0}, LX/2As;->A06(LX/0je;Ljava/lang/Integer;)V

    .line 528
    .line 529
    .line 530
    :cond_11
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 531
    .line 532
    invoke-static {v8, v12, v5, v0}, LX/2BB;->A00(LX/2B9;LX/1la;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)Z

    .line 533
    .line 534
    .line 535
    move-result v0

    .line 536
    if-nez v0, :cond_1

    .line 537
    .line 538
    invoke-virtual {v8, v5}, LX/2B9;->A0N(Lcom/instagram/service/session/UserSession;)V

    .line 539
    .line 540
    .line 541
    invoke-virtual {v8}, LX/2B9;->A03()LX/0lQ;

    .line 542
    .line 543
    .line 544
    move-result-object v1

    .line 545
    invoke-static {v5}, LX/0kB;->A00(LX/0hc;)LX/0ji;

    .line 546
    .line 547
    .line 548
    move-result-object v0

    .line 549
    invoke-interface {v0, v1}, LX/0ji;->D21(LX/0lQ;)V

    .line 550
    .line 551
    .line 552
    goto/16 :goto_1

    .line 553
    .line 554
    :cond_12
    iget-object v0, v1, LX/1MO;->A0c:Ljava/util/List;

    .line 555
    .line 556
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 557
    .line 558
    .line 559
    move-result-object v0

    .line 560
    invoke-static {v0}, LX/2pV;->A00(Ljava/util/List;)Ljava/lang/String;

    .line 561
    .line 562
    .line 563
    move-result-object v0

    .line 564
    if-eqz v0, :cond_10

    .line 565
    .line 566
    iput-object v0, v8, LX/2B9;->A3H:Ljava/lang/String;

    .line 567
    .line 568
    goto :goto_e

    .line 569
    :cond_13
    iget-object v1, v6, LX/2tY;->A0P:LX/1MS;

    .line 570
    .line 571
    instance-of v0, v1, LX/1WZ;

    .line 572
    .line 573
    if-eqz v0, :cond_10

    .line 574
    .line 575
    check-cast v1, LX/1WZ;

    .line 576
    .line 577
    iget-object v0, v1, LX/1WZ;->A0H:Ljava/lang/String;

    .line 578
    .line 579
    iput-object v0, v8, LX/2B9;->A2q:Ljava/lang/String;

    .line 580
    .line 581
    goto/16 :goto_d

    .line 582
    .line 583
    :cond_14
    const-string v0, "instagram_ad_async_ad_controller_action_fail"

    .line 584
    .line 585
    goto/16 :goto_c

    .line 586
    .line 587
    :cond_15
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 588
    .line 589
    .line 590
    move-result v0

    .line 591
    invoke-static {v2, v0}, LX/BeN;->A06(Ljava/util/List;I)I

    .line 592
    .line 593
    .line 594
    move-result v4

    .line 595
    goto/16 :goto_3

    .line 596
    .line 597
    :cond_16
    invoke-static {v6}, LX/3FW;->A03(LX/2tY;)Z

    .line 598
    .line 599
    .line 600
    move-result v0

    .line 601
    if-eqz v0, :cond_17

    .line 602
    .line 603
    sget-object v8, LX/006;->A01:Ljava/lang/Integer;

    .line 604
    .line 605
    goto/16 :goto_2

    .line 606
    .line 607
    :cond_17
    invoke-virtual {v2, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 608
    .line 609
    .line 610
    add-int/lit8 v7, v7, 0x1

    .line 611
    .line 612
    goto/16 :goto_1

    .line 613
    .line 614
    :cond_18
    sget-object v16, LX/006;->A01:Ljava/lang/Integer;

    .line 615
    .line 616
    goto/16 :goto_0

    .line 617
    .line 618
    :cond_19
    const/4 v7, 0x0

    .line 619
    goto/16 :goto_0

    .line 620
    .line 621
    :cond_1a
    return-object v2

    .line 622
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 623
    .line 624
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

.method public static A01(LX/2tY;LX/1eD;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/Integer;II)V
    .locals 11

    .line 0
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 1
    .line 2
    const-wide v0, 0x810a660000167eL

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    invoke-static {v2, p2, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    sget-object v0, LX/Dil;->A00:LX/1la;

    .line 14
    .line 15
    invoke-static {v0}, LX/2Ba;->A00(LX/0je;)LX/2TM;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    if-eqz v4, :cond_3

    .line 20
    .line 21
    sub-int v0, p6, p5

    .line 22
    .line 23
    add-int/lit8 v0, v0, -0x1

    .line 24
    .line 25
    invoke-static {p0}, LX/BeN;->A0Q(LX/2tY;)LX/1MO;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-nez v1, :cond_6

    .line 30
    .line 31
    const/4 p0, 0x0

    .line 32
    :goto_0
    invoke-static {p2}, LX/2Ar;->A00(Lcom/instagram/service/session/UserSession;)LX/2As;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    if-gez p5, :cond_0

    .line 37
    .line 38
    const/4 v2, 0x2

    .line 39
    if-ge v0, v2, :cond_0

    .line 40
    .line 41
    sget-object v5, LX/006;->A01:Ljava/lang/Integer;

    .line 42
    .line 43
    const/4 v7, 0x0

    .line 44
    invoke-static/range {p6 .. p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v9

    .line 52
    new-instance v3, LX/41A;

    .line 53
    .line 54
    move-object v8, v7

    .line 55
    move-object v10, v7

    .line 56
    invoke-direct/range {v3 .. v11}, LX/41A;-><init>(LX/2TM;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v3}, LX/2As;->A07(LX/41A;)V

    .line 60
    .line 61
    .line 62
    :cond_0
    sget-object v3, LX/006;->A00:Ljava/lang/Integer;

    .line 63
    .line 64
    if-ne p3, v3, :cond_1

    .line 65
    .line 66
    sget-object v2, LX/006;->A01:Ljava/lang/Integer;

    .line 67
    .line 68
    if-eq p4, v2, :cond_2

    .line 69
    .line 70
    :cond_1
    sget-object v2, LX/006;->A01:Ljava/lang/Integer;

    .line 71
    .line 72
    if-ne p3, v2, :cond_4

    .line 73
    .line 74
    if-ne p4, v3, :cond_5

    .line 75
    .line 76
    :cond_2
    iget v2, p1, LX/1eD;->A01:I

    .line 77
    .line 78
    :goto_1
    if-lt v0, v2, :cond_3

    .line 79
    .line 80
    sget-object v5, LX/006;->A0N:Ljava/lang/Integer;

    .line 81
    .line 82
    const/4 v7, 0x0

    .line 83
    invoke-static/range {p6 .. p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object v9

    .line 91
    new-instance v3, LX/41A;

    .line 92
    .line 93
    move-object v8, v7

    .line 94
    move-object v10, v7

    .line 95
    invoke-direct/range {v3 .. v11}, LX/41A;-><init>(LX/2TM;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, v3}, LX/2As;->A07(LX/41A;)V

    .line 99
    .line 100
    .line 101
    :cond_3
    return-void

    .line 102
    :cond_4
    if-ne p3, v3, :cond_5

    .line 103
    .line 104
    if-ne p4, v3, :cond_5

    .line 105
    .line 106
    iget v2, p1, LX/1eD;->A00:I

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_5
    iget v2, p1, LX/1eD;->A02:I

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_6
    invoke-static {p0}, LX/BeN;->A0Q(LX/2tY;)LX/1MO;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    iget-object v1, v1, LX/1MO;->A0b:LX/1MY;

    .line 117
    .line 118
    iget-object p0, v1, LX/1MY;->A3y:Ljava/lang/String;

    .line 119
    .line 120
    goto :goto_0
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
.end method
