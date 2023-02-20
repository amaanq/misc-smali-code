.class public final LX/Dgb;
.super Ljava/lang/Object;
.source ""


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

.method public static final A00(LX/1MO;LX/1la;LX/2BQ;Lcom/instagram/service/session/UserSession;LX/1z2;LX/3GP;Ljava/lang/String;Z)V
    .locals 19

    .line 0
    move-object/from16 v2, p6

    .line 1
    .line 2
    const/4 v9, 0x0

    .line 3
    move-object/from16 v6, p0

    .line 4
    .line 5
    move-object/from16 v4, p2

    .line 6
    .line 7
    invoke-static {v9, v6, v4}, LX/54P;->A1U(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    const/4 v0, 0x4

    .line 12
    move-object/from16 v7, p1

    .line 13
    .line 14
    move-object/from16 v5, p3

    .line 15
    .line 16
    invoke-static {v5, v0, v7}, LX/54P;->A1G(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    if-eqz p7, :cond_1

    .line 20
    .line 21
    iget-boolean v0, v4, LX/2BQ;->A1m:Z

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    :cond_0
    return-void

    .line 26
    :cond_1
    iget-boolean v0, v4, LX/2BQ;->A1m:Z

    .line 27
    .line 28
    const-string v15, "Required value was null."

    .line 29
    .line 30
    move-object/from16 v8, p5

    .line 31
    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    iput-boolean v9, v4, LX/2BQ;->A1m:Z

    .line 35
    .line 36
    iget-object v2, v8, LX/3GP;->A05:LX/2Lf;

    .line 37
    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    invoke-virtual {v6}, LX/1MO;->B2u()LX/38P;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    sget-object v0, LX/38P;->A0K:LX/38P;

    .line 45
    .line 46
    if-ne v1, v0, :cond_2

    .line 47
    .line 48
    invoke-static {v6, v5}, LX/34Z;->A05(LX/1MO;Lcom/instagram/service/session/UserSession;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    invoke-virtual {v2}, LX/2Lf;->A00()V

    .line 55
    .line 56
    .line 57
    :cond_2
    iget-object v1, v8, LX/3GP;->A02:LX/2Lh;

    .line 58
    .line 59
    if-eqz v1, :cond_15

    .line 60
    .line 61
    invoke-static {v5}, LX/35G;->A00(Lcom/instagram/service/session/UserSession;)LX/35G;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0, v7, v6, v5}, LX/35G;->A02(LX/0je;LX/1MO;Lcom/instagram/service/session/UserSession;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_0

    .line 70
    .line 71
    invoke-static {v7, v6, v6, v5}, LX/34Z;->A01(LX/0je;LX/1MO;LX/1MO;Lcom/instagram/service/session/UserSession;)LX/2TS;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1}, LX/2Lh;->A0C()V

    .line 79
    .line 80
    .line 81
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 82
    .line 83
    invoke-virtual {v1, v0}, LX/2Lh;->A0E(Ljava/lang/Integer;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1}, LX/2Lh;->A0B()V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_3
    invoke-static {v6, v5}, LX/34Z;->A05(LX/1MO;Lcom/instagram/service/session/UserSession;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_13

    .line 95
    .line 96
    iget-boolean v0, v6, LX/1MO;->A0V:Z

    .line 97
    .line 98
    if-nez v0, :cond_13

    .line 99
    .line 100
    iput-boolean v3, v4, LX/2BQ;->A1m:Z

    .line 101
    .line 102
    new-instance v16, LX/Dgb;

    .line 103
    .line 104
    invoke-direct/range {v16 .. v16}, LX/Dgb;-><init>()V

    .line 105
    .line 106
    .line 107
    iget-object v10, v8, LX/3GP;->A05:LX/2Lf;

    .line 108
    .line 109
    if-eqz v10, :cond_7

    .line 110
    .line 111
    invoke-virtual {v6}, LX/1MO;->B2u()LX/38P;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    sget-object v0, LX/38P;->A0K:LX/38P;

    .line 116
    .line 117
    if-ne v1, v0, :cond_7

    .line 118
    .line 119
    invoke-static {v6, v5}, LX/34Z;->A05(LX/1MO;Lcom/instagram/service/session/UserSession;)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_7

    .line 124
    .line 125
    move-object/from16 v17, v10

    .line 126
    .line 127
    move-object/from16 v18, v7

    .line 128
    .line 129
    move-object/from16 p1, v4

    .line 130
    .line 131
    move-object/from16 p2, v5

    .line 132
    .line 133
    move/from16 p3, v3

    .line 134
    .line 135
    invoke-virtual/range {v17 .. v22}, LX/2Lf;->A01(LX/0je;LX/1MO;LX/2BQ;Lcom/instagram/service/session/UserSession;Z)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v6}, LX/1MO;->A1s()Ljava/util/ArrayList;

    .line 139
    .line 140
    .line 141
    move-result-object v14

    .line 142
    invoke-static {v6, v5}, LX/BeO;->A1Q(LX/1MO;Lcom/instagram/service/session/UserSession;)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_12

    .line 147
    .line 148
    invoke-static {v6}, LX/3nB;->A03(LX/1MO;)Ljava/util/List;

    .line 149
    .line 150
    .line 151
    move-result-object p3

    .line 152
    :goto_0
    invoke-static {v6, v5}, LX/BeO;->A1Q(LX/1MO;Lcom/instagram/service/session/UserSession;)Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_11

    .line 157
    .line 158
    invoke-static {v6}, LX/3nB;->A04(LX/1MO;)Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    :goto_1
    if-eqz v0, :cond_6

    .line 163
    .line 164
    const-class v1, LX/9lm;

    .line 165
    .line 166
    new-instance v0, LX/ArR;

    .line 167
    .line 168
    invoke-direct {v0, v5}, LX/ArR;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v5, v0, v1}, LX/0hc;->A00(LX/0w9;Ljava/lang/Class;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v10

    .line 175
    check-cast v10, LX/9lm;

    .line 176
    .line 177
    iget-object v1, v10, LX/9lm;->A03:Lcom/instagram/service/session/UserSession;

    .line 178
    .line 179
    invoke-static {v6, v1}, LX/37M;->A00(LX/1MO;Lcom/instagram/service/session/UserSession;)Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-nez v0, :cond_5

    .line 184
    .line 185
    invoke-static {v6, v1}, LX/BeO;->A1Q(LX/1MO;Lcom/instagram/service/session/UserSession;)Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-eqz v0, :cond_10

    .line 190
    .line 191
    invoke-static {v6}, LX/3nB;->A04(LX/1MO;)Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    :goto_2
    if-eqz v0, :cond_5

    .line 196
    .line 197
    invoke-virtual {v6, v3, v3}, LX/1MO;->A1v(ZZ)Ljava/util/ArrayList;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-virtual {v0, v9}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    check-cast v0, Lcom/instagram/model/shopping/Product;

    .line 206
    .line 207
    invoke-virtual {v0}, Lcom/instagram/model/shopping/Product;->A0C()Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    if-eqz v0, :cond_5

    .line 212
    .line 213
    iput-object v4, v10, LX/9lm;->A01:LX/2BQ;

    .line 214
    .line 215
    iget-object v0, v10, LX/9lm;->A00:LX/1vT;

    .line 216
    .line 217
    if-eqz v0, :cond_4

    .line 218
    .line 219
    invoke-virtual {v4, v0, v9}, LX/2BQ;->A0J(LX/1vT;Z)V

    .line 220
    .line 221
    .line 222
    :cond_4
    iput-boolean v9, v10, LX/9lm;->A02:Z

    .line 223
    .line 224
    new-instance v1, LX/B7W;

    .line 225
    .line 226
    move-object/from16 v0, p4

    .line 227
    .line 228
    invoke-direct {v1, v6, v0, v10}, LX/B7W;-><init>(LX/1MO;LX/1z2;LX/9lm;)V

    .line 229
    .line 230
    .line 231
    iput-object v1, v10, LX/9lm;->A00:LX/1vT;

    .line 232
    .line 233
    iget-object v0, v10, LX/9lm;->A01:LX/2BQ;

    .line 234
    .line 235
    invoke-virtual {v0, v1, v9}, LX/2BQ;->A0I(LX/1vT;Z)V

    .line 236
    .line 237
    .line 238
    :cond_5
    invoke-static {v6, v5}, LX/BeO;->A1Q(LX/1MO;Lcom/instagram/service/session/UserSession;)Z

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    if-eqz v0, :cond_e

    .line 243
    .line 244
    move/from16 p4, v3

    .line 245
    .line 246
    move-object/from16 p1, v5

    .line 247
    .line 248
    move-object/from16 p2, v2

    .line 249
    .line 250
    move-object/from16 p0, v4

    .line 251
    .line 252
    move-object/from16 v17, v6

    .line 253
    .line 254
    invoke-direct/range {v16 .. v23}, LX/Dgb;->A01(LX/1MO;LX/1la;LX/2BQ;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/util/List;Z)V

    .line 255
    .line 256
    .line 257
    invoke-static {v6, v7, v5}, LX/Dgu;->A02(LX/1MO;LX/1la;Lcom/instagram/service/session/UserSession;)V

    .line 258
    .line 259
    .line 260
    :cond_6
    :goto_3
    if-nez v14, :cond_a

    .line 261
    .line 262
    if-nez p3, :cond_a

    .line 263
    .line 264
    :cond_7
    :goto_4
    iget-object v2, v8, LX/3GP;->A02:LX/2Lh;

    .line 265
    .line 266
    if-eqz v2, :cond_15

    .line 267
    .line 268
    invoke-static {v7, v6, v6, v5}, LX/34Z;->A01(LX/0je;LX/1MO;LX/1MO;Lcom/instagram/service/session/UserSession;)LX/2TS;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    invoke-static {v5}, LX/35G;->A00(Lcom/instagram/service/session/UserSession;)LX/35G;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    invoke-virtual {v0, v7, v6, v5}, LX/35G;->A02(LX/0je;LX/1MO;Lcom/instagram/service/session/UserSession;)Z

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    if-eqz v0, :cond_8

    .line 284
    .line 285
    invoke-virtual {v2}, LX/2Lh;->A0C()V

    .line 286
    .line 287
    .line 288
    invoke-static {v7, v6, v5, v1}, LX/34Z;->A04(LX/0je;LX/1MO;Lcom/instagram/service/session/UserSession;LX/2TS;)Z

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    if-nez v0, :cond_9

    .line 293
    .line 294
    invoke-static {v6, v5, v1}, LX/2Lh;->A07(LX/1MO;Lcom/instagram/service/session/UserSession;LX/2TS;)Z

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    if-nez v0, :cond_9

    .line 299
    .line 300
    invoke-static {v6, v4, v5}, LX/2Bl;->A00(LX/1MO;LX/2BQ;Lcom/instagram/service/session/UserSession;)Lcom/instagram/model/mediatype/CTAStyle;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    sget-object v0, Lcom/instagram/model/mediatype/CTAStyle;->A03:Lcom/instagram/model/mediatype/CTAStyle;

    .line 305
    .line 306
    if-eq v1, v0, :cond_9

    .line 307
    .line 308
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 309
    .line 310
    :goto_5
    invoke-virtual {v2, v0}, LX/2Lh;->A0E(Ljava/lang/Integer;)V

    .line 311
    .line 312
    .line 313
    :cond_8
    iget-object v0, v8, LX/3GP;->A00:LX/2Lg;

    .line 314
    .line 315
    if-eqz v0, :cond_15

    .line 316
    .line 317
    invoke-static {v4, v0, v3}, LX/2pX;->A01(LX/2BQ;LX/2Lg;Z)V

    .line 318
    .line 319
    .line 320
    return-void

    .line 321
    :cond_9
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 322
    .line 323
    goto :goto_5

    .line 324
    :cond_a
    new-instance v13, LX/0l6;

    .line 325
    .line 326
    invoke-direct {v13}, LX/0l6;-><init>()V

    .line 327
    .line 328
    .line 329
    new-instance v12, LX/0l6;

    .line 330
    .line 331
    invoke-direct {v12}, LX/0l6;-><init>()V

    .line 332
    .line 333
    .line 334
    new-instance v11, LX/0l6;

    .line 335
    .line 336
    invoke-direct {v11}, LX/0l6;-><init>()V

    .line 337
    .line 338
    .line 339
    if-eqz v14, :cond_b

    .line 340
    .line 341
    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 342
    .line 343
    .line 344
    move-result-object v2

    .line 345
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 346
    .line 347
    .line 348
    move-result v0

    .line 349
    if-eqz v0, :cond_b

    .line 350
    .line 351
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    check-cast v1, Lcom/instagram/model/people/PeopleTag;

    .line 356
    .line 357
    invoke-virtual {v1}, Lcom/instagram/tagging/model/Tag;->getId()Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    invoke-virtual {v13, v0}, LX/0l6;->A04(Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    iget-object v0, v1, Lcom/instagram/model/people/PeopleTag;->A00:Lcom/instagram/model/people/PeopleTag$UserInfo;

    .line 365
    .line 366
    iget-object v0, v0, Lcom/instagram/model/people/PeopleTag$UserInfo;->A04:Ljava/lang/String;

    .line 367
    .line 368
    invoke-virtual {v12, v0}, LX/0l6;->A04(Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    const-string v0, "user"

    .line 372
    .line 373
    invoke-virtual {v11, v0}, LX/0l6;->A04(Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    goto :goto_6

    .line 377
    :cond_b
    if-eqz p3, :cond_c

    .line 378
    .line 379
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 380
    .line 381
    .line 382
    move-result-object v2

    .line 383
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 384
    .line 385
    .line 386
    move-result v0

    .line 387
    if-eqz v0, :cond_c

    .line 388
    .line 389
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v1

    .line 393
    check-cast v1, Lcom/instagram/model/shopping/ProductTag;

    .line 394
    .line 395
    invoke-virtual {v1}, Lcom/instagram/tagging/model/Tag;->getId()Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    invoke-virtual {v13, v0}, LX/0l6;->A04(Ljava/lang/String;)V

    .line 400
    .line 401
    .line 402
    iget-object v0, v1, Lcom/instagram/model/shopping/ProductTag;->A03:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 403
    .line 404
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0g:Ljava/lang/String;

    .line 405
    .line 406
    invoke-virtual {v12, v0}, LX/0l6;->A04(Ljava/lang/String;)V

    .line 407
    .line 408
    .line 409
    const-string v0, "product"

    .line 410
    .line 411
    invoke-virtual {v11, v0}, LX/0l6;->A04(Ljava/lang/String;)V

    .line 412
    .line 413
    .line 414
    goto :goto_7

    .line 415
    :cond_c
    invoke-virtual {v6}, LX/1MO;->A1f()Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v10

    .line 419
    iget-object v0, v6, LX/1MO;->A0b:LX/1MY;

    .line 420
    .line 421
    iget-object v1, v0, LX/1MY;->A3y:Ljava/lang/String;

    .line 422
    .line 423
    if-nez v10, :cond_d

    .line 424
    .line 425
    invoke-virtual {v6}, LX/1MO;->B2u()LX/38P;

    .line 426
    .line 427
    .line 428
    move-result-object v9

    .line 429
    const-string v0, "instagram_media_tagged_items_summary"

    .line 430
    .line 431
    invoke-static {v7, v0}, LX/0lQ;->A00(LX/0je;Ljava/lang/String;)LX/0lQ;

    .line 432
    .line 433
    .line 434
    move-result-object v2

    .line 435
    const-string v0, "entity_id_list"

    .line 436
    .line 437
    invoke-virtual {v2, v13, v0}, LX/0lQ;->A06(LX/0l6;Ljava/lang/String;)V

    .line 438
    .line 439
    .line 440
    const-string v0, "entity_name_list"

    .line 441
    .line 442
    invoke-virtual {v2, v12, v0}, LX/0lQ;->A06(LX/0l6;Ljava/lang/String;)V

    .line 443
    .line 444
    .line 445
    const-string v0, "entity_type_list"

    .line 446
    .line 447
    invoke-virtual {v2, v11, v0}, LX/0lQ;->A06(LX/0l6;Ljava/lang/String;)V

    .line 448
    .line 449
    .line 450
    invoke-static {v2, v9, v1}, LX/ADf;->A01(LX/0lQ;LX/38P;Ljava/lang/String;)V

    .line 451
    .line 452
    .line 453
    :goto_8
    invoke-static {v2, v5}, LX/54O;->A1Q(LX/0lQ;LX/0hc;)V

    .line 454
    .line 455
    .line 456
    goto/16 :goto_4

    .line 457
    .line 458
    :cond_d
    invoke-static {v6}, LX/BeM;->A03(LX/1MO;)I

    .line 459
    .line 460
    .line 461
    move-result v14

    .line 462
    invoke-virtual {v6, v5}, LX/1MO;->A0R(Lcom/instagram/service/session/UserSession;)I

    .line 463
    .line 464
    .line 465
    move-result v9

    .line 466
    const-string v0, "instagram_media_tagged_items_summary"

    .line 467
    .line 468
    invoke-static {v7, v0}, LX/0lQ;->A00(LX/0je;Ljava/lang/String;)LX/0lQ;

    .line 469
    .line 470
    .line 471
    move-result-object v2

    .line 472
    const-string v0, "entity_id_list"

    .line 473
    .line 474
    invoke-virtual {v2, v13, v0}, LX/0lQ;->A06(LX/0l6;Ljava/lang/String;)V

    .line 475
    .line 476
    .line 477
    const-string v0, "entity_name_list"

    .line 478
    .line 479
    invoke-virtual {v2, v12, v0}, LX/0lQ;->A06(LX/0l6;Ljava/lang/String;)V

    .line 480
    .line 481
    .line 482
    const-string v0, "entity_type_list"

    .line 483
    .line 484
    invoke-virtual {v2, v11, v0}, LX/0lQ;->A06(LX/0l6;Ljava/lang/String;)V

    .line 485
    .line 486
    .line 487
    sget-object v0, LX/38P;->A05:LX/38P;

    .line 488
    .line 489
    invoke-static {v2, v0, v1}, LX/ADf;->A01(LX/0lQ;LX/38P;Ljava/lang/String;)V

    .line 490
    .line 491
    .line 492
    const-string v0, "carousel_media_id"

    .line 493
    .line 494
    invoke-virtual {v2, v0, v10}, LX/0lQ;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 495
    .line 496
    .line 497
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 498
    .line 499
    .line 500
    move-result-object v1

    .line 501
    const-string v0, "carousel_m_t"

    .line 502
    .line 503
    invoke-virtual {v2, v1, v0}, LX/0lQ;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 504
    .line 505
    .line 506
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 507
    .line 508
    .line 509
    move-result-object v1

    .line 510
    const-string v0, "carousel_index"

    .line 511
    .line 512
    invoke-virtual {v2, v1, v0}, LX/0lQ;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 513
    .line 514
    .line 515
    goto :goto_8

    .line 516
    :cond_e
    move/from16 p4, v9

    .line 517
    .line 518
    move-object/from16 p1, v5

    .line 519
    .line 520
    move-object/from16 p2, v2

    .line 521
    .line 522
    move-object/from16 p0, v4

    .line 523
    .line 524
    move-object/from16 v17, v6

    .line 525
    .line 526
    invoke-direct/range {v16 .. v23}, LX/Dgb;->A01(LX/1MO;LX/1la;LX/2BQ;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/util/List;Z)V

    .line 527
    .line 528
    .line 529
    if-nez p6, :cond_f

    .line 530
    .line 531
    iget-object v2, v4, LX/2BQ;->A11:Ljava/lang/String;

    .line 532
    .line 533
    :cond_f
    invoke-static {v6, v7, v5, v2}, LX/Dkr;->A0A(LX/1MO;LX/1la;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 534
    .line 535
    .line 536
    goto/16 :goto_3

    .line 537
    .line 538
    :cond_10
    invoke-virtual {v6}, LX/1MO;->A2p()Z

    .line 539
    .line 540
    .line 541
    move-result v0

    .line 542
    goto/16 :goto_2

    .line 543
    .line 544
    :cond_11
    invoke-virtual {v6}, LX/1MO;->A2p()Z

    .line 545
    .line 546
    .line 547
    move-result v0

    .line 548
    goto/16 :goto_1

    .line 549
    .line 550
    :cond_12
    invoke-virtual {v6}, LX/1MO;->A1t()Ljava/util/ArrayList;

    .line 551
    .line 552
    .line 553
    move-result-object p3

    .line 554
    goto/16 :goto_0

    .line 555
    .line 556
    :cond_13
    iget-object v3, v8, LX/3GP;->A02:LX/2Lh;

    .line 557
    .line 558
    if-eqz v3, :cond_15

    .line 559
    .line 560
    invoke-static {v7, v6, v6, v5}, LX/34Z;->A01(LX/0je;LX/1MO;LX/1MO;Lcom/instagram/service/session/UserSession;)LX/2TS;

    .line 561
    .line 562
    .line 563
    move-result-object v2

    .line 564
    invoke-static {v2}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 565
    .line 566
    .line 567
    invoke-static {v5}, LX/35G;->A00(Lcom/instagram/service/session/UserSession;)LX/35G;

    .line 568
    .line 569
    .line 570
    move-result-object v0

    .line 571
    invoke-virtual {v0, v7, v6, v5}, LX/35G;->A02(LX/0je;LX/1MO;Lcom/instagram/service/session/UserSession;)Z

    .line 572
    .line 573
    .line 574
    move-result v0

    .line 575
    if-eqz v0, :cond_0

    .line 576
    .line 577
    invoke-static {v7, v6, v5, v2}, LX/34Z;->A04(LX/0je;LX/1MO;Lcom/instagram/service/session/UserSession;LX/2TS;)Z

    .line 578
    .line 579
    .line 580
    move-result v0

    .line 581
    if-nez v0, :cond_0

    .line 582
    .line 583
    invoke-static {v6, v5, v2}, LX/2Lh;->A07(LX/1MO;Lcom/instagram/service/session/UserSession;LX/2TS;)Z

    .line 584
    .line 585
    .line 586
    move-result v0

    .line 587
    if-nez v0, :cond_0

    .line 588
    .line 589
    invoke-virtual {v3}, LX/2Lh;->A0C()V

    .line 590
    .line 591
    .line 592
    iget v1, v4, LX/2BQ;->A05:I

    .line 593
    .line 594
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 595
    .line 596
    .line 597
    move-result v0

    .line 598
    invoke-virtual {v4, v1, v0}, LX/2BQ;->A06(II)LX/35H;

    .line 599
    .line 600
    .line 601
    move-result-object v0

    .line 602
    iget-object v1, v0, LX/35H;->A00:Ljava/lang/Integer;

    .line 603
    .line 604
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 605
    .line 606
    if-ne v1, v0, :cond_14

    .line 607
    .line 608
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 609
    .line 610
    :cond_14
    invoke-virtual {v3, v0}, LX/2Lh;->A0E(Ljava/lang/Integer;)V

    .line 611
    .line 612
    .line 613
    return-void

    .line 614
    :cond_15
    invoke-static {v15}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 615
    .line 616
    .line 617
    move-result-object v0

    .line 618
    throw v0
    .line 619
    .line 620
    .line 621
    .line 622
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
.end method

.method private final A01(LX/1MO;LX/1la;LX/2BQ;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/util/List;Z)V
    .locals 50

    .line 0
    move-object/from16 v6, p5

    .line 1
    .line 2
    if-eqz p6, :cond_0

    .line 3
    .line 4
    sget-object v3, LX/0TQ;->A06:LX/0TQ;

    .line 5
    .line 6
    const-wide v1, 0x810345000e0668L

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    move-object/from16 v0, p4

    .line 12
    .line 13
    invoke-static {v3, v0, v1, v2}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    sget-object v3, LX/0TQ;->A05:LX/0TQ;

    .line 20
    .line 21
    if-eqz p7, :cond_1

    .line 22
    .line 23
    const-wide v1, 0x810cc900051cdeL

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    invoke-static {v3, v0, v1, v2}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_2

    .line 33
    .line 34
    :cond_0
    return-void

    .line 35
    :cond_1
    const-wide v1, 0x810cc900061cdfL

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    invoke-static {v3, v0, v1, v2}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    :cond_2
    invoke-interface/range {p6 .. p6}, Ljava/util/List;->size()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    int-to-long v4, v1

    .line 51
    const-wide v1, 0x820cc900070f7fL

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    invoke-static {v3, v0, v1, v2}, LX/7bv;->A06(LX/0TQ;Lcom/instagram/service/session/UserSession;J)J

    .line 57
    .line 58
    .line 59
    move-result-wide v2

    .line 60
    cmp-long v1, v4, v2

    .line 61
    .line 62
    if-gtz v1, :cond_0

    .line 63
    .line 64
    move-object/from16 v8, p2

    .line 65
    .line 66
    move-object/from16 v2, p3

    .line 67
    .line 68
    if-nez p5, :cond_3

    .line 69
    .line 70
    iget-object v1, v2, LX/2BQ;->A11:Ljava/lang/String;

    .line 71
    .line 72
    if-nez v1, :cond_4

    .line 73
    .line 74
    const/4 v1, 0x0

    .line 75
    invoke-static {v1, v8, v0}, LX/39J;->A00(Landroid/os/Bundle;LX/0je;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    :cond_3
    iput-object v6, v2, LX/2BQ;->A11:Ljava/lang/String;

    .line 80
    .line 81
    :cond_4
    invoke-interface/range {p6 .. p6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 82
    .line 83
    .line 84
    move-result-object v10

    .line 85
    :cond_5
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-eqz v1, :cond_0

    .line 90
    .line 91
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    check-cast v1, Lcom/instagram/model/shopping/ProductTag;

    .line 96
    .line 97
    if-eqz v1, :cond_5

    .line 98
    .line 99
    iget-object v1, v1, Lcom/instagram/model/shopping/ProductTag;->A03:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 100
    .line 101
    invoke-static {v1}, LX/2OW;->A00(Lcom/instagram/model/shopping/ProductDetailsProductItemDict;)Lcom/instagram/model/shopping/Product;

    .line 102
    .line 103
    .line 104
    move-result-object v13

    .line 105
    move-object/from16 v4, p1

    .line 106
    .line 107
    invoke-virtual {v4, v0}, LX/1MO;->A0r(Lcom/instagram/service/session/UserSession;)LX/1MO;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-virtual {v1, v0}, LX/1MO;->A1F(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 112
    .line 113
    .line 114
    move-result-object v9

    .line 115
    invoke-static {v4, v0}, LX/2z6;->A07(LX/1MO;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v35

    .line 119
    const/4 v6, 0x0

    .line 120
    if-eqz v35, :cond_8

    .line 121
    .line 122
    invoke-static {v4, v0}, LX/2z6;->A0G(LX/1MO;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v36

    .line 126
    iget-object v3, v4, LX/1MO;->A0b:LX/1MY;

    .line 127
    .line 128
    iget-object v6, v3, LX/1MY;->A3y:Ljava/lang/String;

    .line 129
    .line 130
    :goto_1
    const/16 v34, 0x0

    .line 131
    .line 132
    const/4 v12, 0x0

    .line 133
    const/4 v14, 0x0

    .line 134
    const-string v31, "Shop"

    .line 135
    .line 136
    iget-object v3, v1, LX/1MO;->A0b:LX/1MY;

    .line 137
    .line 138
    iget-object v7, v3, LX/1MY;->A3y:Ljava/lang/String;

    .line 139
    .line 140
    iget-object v5, v2, LX/2BQ;->A11:Ljava/lang/String;

    .line 141
    .line 142
    const-string v20, "tags"

    .line 143
    .line 144
    invoke-interface {v8}, LX/0je;->getModuleName()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    invoke-virtual {v4, v0}, LX/1MO;->A0R(Lcom/instagram/service/session/UserSession;)I

    .line 149
    .line 150
    .line 151
    move-result v4

    .line 152
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 153
    .line 154
    .line 155
    move-result-object v19

    .line 156
    invoke-static {v0}, LX/AJK;->A01(Lcom/instagram/service/session/UserSession;)Z

    .line 157
    .line 158
    .line 159
    move-result v45

    .line 160
    invoke-static {v0}, LX/2sA;->A03(Lcom/instagram/service/session/UserSession;)Lorg/json/JSONObject;

    .line 161
    .line 162
    .line 163
    move-result-object v42

    .line 164
    invoke-virtual {v1}, LX/1MO;->Bms()Z

    .line 165
    .line 166
    .line 167
    move-result v48

    .line 168
    if-eqz v9, :cond_6

    .line 169
    .line 170
    invoke-virtual {v9}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v34

    .line 174
    :cond_6
    invoke-virtual {v1}, LX/1MO;->A3J()Z

    .line 175
    .line 176
    .line 177
    move-result v4

    .line 178
    if-nez v4, :cond_7

    .line 179
    .line 180
    iget v4, v2, LX/2BQ;->A05:I

    .line 181
    .line 182
    invoke-static {v1, v13, v0, v4}, LX/AJK;->A00(LX/1MO;Lcom/instagram/model/shopping/Product;Lcom/instagram/service/session/UserSession;I)Lcom/instagram/model/shopping/productfeed/ProductTileMedia;

    .line 183
    .line 184
    .line 185
    move-result-object v14

    .line 186
    :cond_7
    sget-object v1, LX/2s4;->A00:LX/2s4;

    .line 187
    .line 188
    invoke-virtual {v1}, LX/2s4;->A0P()LX/Djo;

    .line 189
    .line 190
    .line 191
    const/4 v1, 0x1

    .line 192
    invoke-static {v1}, LX/01V;->A04(Z)V

    .line 193
    .line 194
    .line 195
    invoke-static {}, LX/54O;->A0P()Landroid/os/Bundle;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    const/16 v46, 0x0

    .line 200
    .line 201
    const-wide/16 v43, 0x0

    .line 202
    .line 203
    new-instance v11, Lcom/instagram/shopping/intf/ProductDetailsPageArguments;

    .line 204
    .line 205
    move-object v15, v12

    .line 206
    move-object/from16 v16, v12

    .line 207
    .line 208
    move-object/from16 v17, v12

    .line 209
    .line 210
    move-object/from16 v18, v12

    .line 211
    .line 212
    move-object/from16 v22, v12

    .line 213
    .line 214
    move-object/from16 v23, v12

    .line 215
    .line 216
    move-object/from16 v24, v12

    .line 217
    .line 218
    move-object/from16 v25, v7

    .line 219
    .line 220
    move-object/from16 v26, v12

    .line 221
    .line 222
    move-object/from16 v27, v12

    .line 223
    .line 224
    move-object/from16 v28, v12

    .line 225
    .line 226
    move-object/from16 v29, v12

    .line 227
    .line 228
    move-object/from16 v30, v12

    .line 229
    .line 230
    move-object/from16 v32, v12

    .line 231
    .line 232
    move-object/from16 v33, v12

    .line 233
    .line 234
    move-object/from16 v37, v6

    .line 235
    .line 236
    move-object/from16 v38, v12

    .line 237
    .line 238
    move-object/from16 v39, v12

    .line 239
    .line 240
    move-object/from16 v40, v12

    .line 241
    .line 242
    move-object/from16 v41, v12

    .line 243
    .line 244
    move/from16 v47, v46

    .line 245
    .line 246
    move/from16 v49, v46

    .line 247
    .line 248
    move-object/from16 v21, v3

    .line 249
    .line 250
    invoke-direct/range {v11 .. v49}, Lcom/instagram/shopping/intf/ProductDetailsPageArguments;-><init>(Landroid/os/Bundle;Lcom/instagram/model/shopping/Product;Lcom/instagram/model/shopping/productfeed/ProductTileMedia;Lcom/instagram/model/shopping/productfeed/ShoppingRankingLoggingInfo;Lcom/instagram/shopping/model/analytics/LiveShoppingLoggingInfo;Lcom/instagram/shopping/model/analytics/ShoppingGuideLoggingInfo;Lcom/instagram/shopping/model/analytics/ShoppingSearchLoggingInfo;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;JZZZZZ)V

    .line 251
    .line 252
    .line 253
    const-string v6, "pdp_arguments"

    .line 254
    .line 255
    invoke-virtual {v1, v6, v11}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 256
    .line 257
    .line 258
    invoke-static {v1, v3}, LX/BeM;->A0w(Landroid/os/BaseBundle;Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    invoke-static {v1, v5}, LX/BeM;->A0x(Landroid/os/BaseBundle;Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    const/4 v4, -0x1

    .line 265
    const-string v3, "carousel_ad_index"

    .line 266
    .line 267
    invoke-virtual {v1, v3, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v1, v6}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 271
    .line 272
    .line 273
    move-result-object v3

    .line 274
    check-cast v3, Lcom/instagram/shopping/intf/ProductDetailsPageArguments;

    .line 275
    .line 276
    move-object v11, v1

    .line 277
    move-object v13, v0

    .line 278
    move-object v14, v3

    .line 279
    move/from16 v16, v46

    .line 280
    .line 281
    invoke-static/range {v11 .. v16}, LX/Dju;->A02(Landroid/os/Bundle;Lcom/google/common/collect/ImmutableMap;Lcom/instagram/service/session/UserSession;Lcom/instagram/shopping/intf/ProductDetailsPageArguments;Ljava/util/Map;Z)V

    .line 282
    .line 283
    .line 284
    goto/16 :goto_0

    .line 285
    .line 286
    :cond_8
    move-object/from16 v36, v6

    .line 287
    .line 288
    goto/16 :goto_1
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
.end method
