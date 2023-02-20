.class public final synthetic LX/54e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3tK;


# instance fields
.field public final synthetic A00:LX/4bH;


# direct methods
.method public constructor <init>(LX/4bH;)V
    .locals 0

    iput-object p1, p0, LX/54e;->A00:LX/4bH;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 43

    .line 0
    move-object/from16 v1, p1

    .line 1
    .line 2
    check-cast v1, LX/58s;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-static {v1, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    move-object/from16 v0, p0

    .line 9
    .line 10
    iget-object v0, v0, LX/54e;->A00:LX/4bH;

    .line 11
    .line 12
    iget-object v3, v0, LX/4bH;->A00:LX/4Vr;

    .line 13
    .line 14
    iget-object v13, v1, LX/58s;->A01:LX/4rV;

    .line 15
    .line 16
    iget-object v0, v1, LX/58s;->A00:LX/3Ji;

    .line 17
    .line 18
    move-object/from16 v24, v0

    .line 19
    .line 20
    iget-boolean v0, v1, LX/58s;->A02:Z

    .line 21
    .line 22
    move/from16 v38, v0

    .line 23
    .line 24
    iget-boolean v0, v1, LX/58s;->A05:Z

    .line 25
    .line 26
    move/from16 v39, v0

    .line 27
    .line 28
    iget-boolean v0, v1, LX/58s;->A03:Z

    .line 29
    .line 30
    move/from16 v40, v0

    .line 31
    .line 32
    iget-boolean v0, v1, LX/58s;->A04:Z

    .line 33
    .line 34
    move/from16 v41, v0

    .line 35
    .line 36
    if-eqz v13, :cond_d

    .line 37
    .line 38
    iget-object v1, v13, LX/4rV;->A00:Lcom/facebook/instagramsecuremessagecqljava/InstagramSecureThreadList;

    .line 39
    .line 40
    iget-object v0, v1, LX/4nC;->mResultSet:Lcom/facebook/msys/mci/CQLResultSet;

    .line 41
    .line 42
    invoke-interface {v0}, Lcom/facebook/msys/mci/CQLResultSet;->getCount()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-static {v2, v0}, LX/2X7;->A0A(II)LX/2A7;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    const/16 v19, 0xa

    .line 51
    .line 52
    move/from16 v0, v19

    .line 53
    .line 54
    invoke-static {v4, v0}, LX/1KB;->A1A(Ljava/lang/Iterable;I)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    new-instance v7, Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v4}, LX/2A8;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object v18

    .line 67
    :goto_0
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_e

    .line 72
    .line 73
    move-object/from16 v0, v18

    .line 74
    .line 75
    check-cast v0, LX/2AB;

    .line 76
    .line 77
    invoke-virtual {v0}, LX/2AB;->A00()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    sget-object v4, LX/EGr;->A0R:LX/DQ7;

    .line 82
    .line 83
    iget-object v6, v3, LX/4Vr;->A05:Lcom/instagram/service/session/UserSession;

    .line 84
    .line 85
    invoke-virtual {v4, v13, v6, v0}, LX/DQ7;->A00(LX/4rV;Lcom/instagram/service/session/UserSession;I)LX/EGr;

    .line 86
    .line 87
    .line 88
    move-result-object v26

    .line 89
    sget-object v4, LX/0Td;->A01:LX/0Ri;

    .line 90
    .line 91
    invoke-virtual {v4, v6}, LX/0Ri;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 92
    .line 93
    .line 94
    move-result-object v29

    .line 95
    const/4 v4, 0x1

    .line 96
    const/4 v5, 0x0

    .line 97
    if-ltz v0, :cond_4

    .line 98
    .line 99
    iget-object v8, v1, LX/4nC;->mResultSet:Lcom/facebook/msys/mci/CQLResultSet;

    .line 100
    .line 101
    invoke-interface {v8}, Lcom/facebook/msys/mci/CQLResultSet;->getCount()I

    .line 102
    .line 103
    .line 104
    move-result v8

    .line 105
    add-int/lit8 v8, v8, -0x1

    .line 106
    .line 107
    if-gt v0, v8, :cond_4

    .line 108
    .line 109
    iget-object v9, v1, LX/4nC;->mResultSet:Lcom/facebook/msys/mci/CQLResultSet;

    .line 110
    .line 111
    const/4 v8, 0x5

    .line 112
    invoke-interface {v9, v0, v8}, Lcom/facebook/msys/mci/CQLResultSet;->getString(II)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v30

    .line 116
    if-eqz v30, :cond_4

    .line 117
    .line 118
    iget-object v9, v1, LX/4nC;->mResultSet:Lcom/facebook/msys/mci/CQLResultSet;

    .line 119
    .line 120
    const/16 v8, 0x20

    .line 121
    .line 122
    invoke-interface {v9, v0, v8}, Lcom/facebook/msys/mci/CQLResultSet;->getString(II)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v32

    .line 126
    if-eqz v32, :cond_4

    .line 127
    .line 128
    iget-object v9, v1, LX/4nC;->mResultSet:Lcom/facebook/msys/mci/CQLResultSet;

    .line 129
    .line 130
    const/16 v8, 0x23

    .line 131
    .line 132
    invoke-interface {v9, v0, v8}, Lcom/facebook/msys/mci/CQLResultSet;->getNullableLong(II)Ljava/lang/Long;

    .line 133
    .line 134
    .line 135
    move-result-object v8

    .line 136
    if-eqz v8, :cond_4

    .line 137
    .line 138
    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    .line 139
    .line 140
    .line 141
    move-result-wide v35

    .line 142
    iget-object v9, v1, LX/4nC;->mResultSet:Lcom/facebook/msys/mci/CQLResultSet;

    .line 143
    .line 144
    const/16 v8, 0x13

    .line 145
    .line 146
    invoke-interface {v9, v0, v8}, Lcom/facebook/msys/mci/CQLResultSet;->getNullableInteger(II)Ljava/lang/Integer;

    .line 147
    .line 148
    .line 149
    move-result-object v8

    .line 150
    const/16 v37, 0x1

    .line 151
    .line 152
    if-eqz v8, :cond_2

    .line 153
    .line 154
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 155
    .line 156
    .line 157
    move-result v8

    .line 158
    if-ne v8, v4, :cond_2

    .line 159
    .line 160
    :goto_1
    iget-object v9, v1, LX/4nC;->mResultSet:Lcom/facebook/msys/mci/CQLResultSet;

    .line 161
    .line 162
    const/16 v8, 0x19

    .line 163
    .line 164
    invoke-interface {v9, v0, v8}, Lcom/facebook/msys/mci/CQLResultSet;->getNullableLong(II)Ljava/lang/Long;

    .line 165
    .line 166
    .line 167
    move-result-object v8

    .line 168
    if-eqz v8, :cond_1

    .line 169
    .line 170
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v31

    .line 174
    :goto_2
    iget-object v9, v1, LX/4nC;->mResultSet:Lcom/facebook/msys/mci/CQLResultSet;

    .line 175
    .line 176
    const/16 v8, 0x1a

    .line 177
    .line 178
    invoke-interface {v9, v0, v8}, Lcom/facebook/msys/mci/CQLResultSet;->getNullableInteger(II)Ljava/lang/Integer;

    .line 179
    .line 180
    .line 181
    move-result-object v8

    .line 182
    if-eqz v8, :cond_0

    .line 183
    .line 184
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 185
    .line 186
    .line 187
    move-result v34

    .line 188
    :goto_3
    sget-object v8, LX/KMO;->A00:LX/KMO;

    .line 189
    .line 190
    invoke-virtual {v8, v5, v5, v5}, LX/KMO;->A02(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)LX/5GU;

    .line 191
    .line 192
    .line 193
    move-result-object v28

    .line 194
    invoke-virtual {v13, v0}, LX/4rV;->A00(I)Ljava/util/List;

    .line 195
    .line 196
    .line 197
    move-result-object v9

    .line 198
    move/from16 v5, v19

    .line 199
    .line 200
    invoke-static {v9, v5}, LX/1KB;->A1A(Ljava/lang/Iterable;I)I

    .line 201
    .line 202
    .line 203
    move-result v5

    .line 204
    new-instance v8, Ljava/util/ArrayList;

    .line 205
    .line 206
    invoke-direct {v8, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 207
    .line 208
    .line 209
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 210
    .line 211
    .line 212
    move-result-object v9

    .line 213
    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 214
    .line 215
    .line 216
    move-result v5

    .line 217
    if-eqz v5, :cond_3

    .line 218
    .line 219
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v5

    .line 223
    check-cast v5, LX/DH8;

    .line 224
    .line 225
    iget-object v5, v5, LX/DH8;->A02:Ljava/lang/String;

    .line 226
    .line 227
    invoke-virtual {v8, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    goto :goto_4

    .line 231
    :cond_0
    const/16 v34, 0x0

    .line 232
    .line 233
    goto :goto_3

    .line 234
    :cond_1
    const/16 v31, 0x0

    .line 235
    .line 236
    goto :goto_2

    .line 237
    :cond_2
    const/16 v37, 0x0

    .line 238
    .line 239
    goto :goto_1

    .line 240
    :cond_3
    new-instance v5, LX/7Vg;

    .line 241
    .line 242
    move-object/from16 v27, v5

    .line 243
    .line 244
    move-object/from16 v33, v8

    .line 245
    .line 246
    invoke-direct/range {v27 .. v37}, LX/7Vg;-><init>(LX/5GU;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IJZ)V

    .line 247
    .line 248
    .line 249
    :cond_4
    invoke-static {v6}, LX/1A6;->A00(Lcom/instagram/service/session/UserSession;)LX/1A6;

    .line 250
    .line 251
    .line 252
    move-result-object v8

    .line 253
    invoke-virtual {v8}, LX/1A6;->A0t()Z

    .line 254
    .line 255
    .line 256
    move-result v11

    .line 257
    iget-object v10, v3, LX/4Vr;->A03:LX/3Ib;

    .line 258
    .line 259
    const/4 v9, 0x2

    .line 260
    if-eqz v11, :cond_c

    .line 261
    .line 262
    invoke-interface/range {v26 .. v26}, LX/LUv;->BGH()Ljava/util/List;

    .line 263
    .line 264
    .line 265
    move-result-object v8

    .line 266
    invoke-static {v10, v8}, LX/3Ia;->A04(LX/3Ib;Ljava/util/List;)Ljava/util/List;

    .line 267
    .line 268
    .line 269
    move-result-object v17

    .line 270
    invoke-static/range {v17 .. v17}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    :goto_5
    new-array v10, v9, [J

    .line 274
    .line 275
    iget-object v9, v1, LX/4nC;->mResultSet:Lcom/facebook/msys/mci/CQLResultSet;

    .line 276
    .line 277
    const/16 v8, 0x1e

    .line 278
    .line 279
    invoke-interface {v9, v0, v8}, Lcom/facebook/msys/mci/CQLResultSet;->getNullableLong(II)Ljava/lang/Long;

    .line 280
    .line 281
    .line 282
    move-result-object v8

    .line 283
    const-wide/16 v14, 0x0

    .line 284
    .line 285
    if-eqz v8, :cond_b

    .line 286
    .line 287
    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    .line 288
    .line 289
    .line 290
    move-result-wide v8

    .line 291
    :goto_6
    aput-wide v8, v10, v2

    .line 292
    .line 293
    iget-object v9, v1, LX/4nC;->mResultSet:Lcom/facebook/msys/mci/CQLResultSet;

    .line 294
    .line 295
    const/16 v8, 0x1f

    .line 296
    .line 297
    invoke-interface {v9, v0, v8}, Lcom/facebook/msys/mci/CQLResultSet;->getNullableLong(II)Ljava/lang/Long;

    .line 298
    .line 299
    .line 300
    move-result-object v8

    .line 301
    if-eqz v8, :cond_5

    .line 302
    .line 303
    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    .line 304
    .line 305
    .line 306
    move-result-wide v14

    .line 307
    :cond_5
    aput-wide v14, v10, v4

    .line 308
    .line 309
    invoke-static {v10}, LX/ILg;->A01([J)Lcom/instagram/direct/capabilities/Capabilities;

    .line 310
    .line 311
    .line 312
    invoke-static {v6, v2, v2}, LX/4qn;->A00(Lcom/instagram/service/session/UserSession;ZZ)Lcom/instagram/direct/capabilities/Capabilities;

    .line 313
    .line 314
    .line 315
    move-result-object v16

    .line 316
    iget-object v9, v1, LX/4nC;->mResultSet:Lcom/facebook/msys/mci/CQLResultSet;

    .line 317
    .line 318
    const/16 v8, 0x1c

    .line 319
    .line 320
    invoke-interface {v9, v0, v8}, Lcom/facebook/msys/mci/CQLResultSet;->getString(II)Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v8

    .line 324
    if-eqz v8, :cond_a

    .line 325
    .line 326
    new-instance v15, Landroid/text/SpannableString;

    .line 327
    .line 328
    invoke-direct {v15, v8}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 329
    .line 330
    .line 331
    :goto_7
    iget-object v8, v3, LX/4Vr;->A00:Landroid/content/Context;

    .line 332
    .line 333
    move-object/from16 v21, v8

    .line 334
    .line 335
    iget-object v14, v3, LX/4Vr;->A02:LX/IM6;

    .line 336
    .line 337
    iget-object v12, v3, LX/4Vr;->A01:LX/IJX;

    .line 338
    .line 339
    move-object/from16 v8, v16

    .line 340
    .line 341
    invoke-static {v8, v12, v14, v11}, LX/6yi;->A00(Lcom/instagram/direct/capabilities/Capabilities;LX/IJX;LX/IM6;Z)Z

    .line 342
    .line 343
    .line 344
    move-result v35

    .line 345
    iget-object v10, v3, LX/4Vr;->A04:LX/3Ia;

    .line 346
    .line 347
    move-object/from16 v9, v17

    .line 348
    .line 349
    invoke-static {v8, v14, v10, v9, v11}, LX/6yi;->A01(Lcom/instagram/direct/capabilities/Capabilities;LX/IM6;LX/3Ia;Ljava/util/List;Z)Z

    .line 350
    .line 351
    .line 352
    move-result v36

    .line 353
    const/4 v10, 0x0

    .line 354
    move-object/from16 v20, v10

    .line 355
    .line 356
    new-instance v9, LX/Efo;

    .line 357
    .line 358
    invoke-direct {v9, v3}, LX/Efo;-><init>(LX/4Vr;)V

    .line 359
    .line 360
    .line 361
    invoke-interface/range {v26 .. v26}, LX/LUv;->Bij()Z

    .line 362
    .line 363
    .line 364
    move-result v8

    .line 365
    if-nez v8, :cond_6

    .line 366
    .line 367
    invoke-interface/range {v26 .. v26}, LX/LUv;->BGL()Ljava/util/List;

    .line 368
    .line 369
    .line 370
    move-result-object v8

    .line 371
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 372
    .line 373
    .line 374
    move-result v8

    .line 375
    if-ne v8, v4, :cond_9

    .line 376
    .line 377
    invoke-interface/range {v26 .. v26}, LX/LUv;->BGL()Ljava/util/List;

    .line 378
    .line 379
    .line 380
    move-result-object v8

    .line 381
    invoke-interface {v8, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v8

    .line 385
    check-cast v8, LX/0y6;

    .line 386
    .line 387
    invoke-interface {v9}, LX/0Rf;->get()Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v11

    .line 391
    invoke-static {v11}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 392
    .line 393
    .line 394
    check-cast v11, LX/2qD;

    .line 395
    .line 396
    invoke-interface {v8}, LX/0y4;->getId()Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v10

    .line 400
    invoke-interface {v8}, LX/0yE;->BWW()Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v9

    .line 404
    new-instance v8, Lcom/instagram/user/model/User;

    .line 405
    .line 406
    invoke-direct {v8, v10, v9}, Lcom/instagram/user/model/User;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {v11, v8, v2, v2}, LX/2qD;->A02(Lcom/instagram/user/model/User;ZZ)Lcom/instagram/user/model/User;

    .line 410
    .line 411
    .line 412
    move-result-object v8

    .line 413
    new-instance v10, LX/7ev;

    .line 414
    .line 415
    invoke-direct {v10, v8}, LX/7ev;-><init>(Lcom/instagram/user/model/User;)V

    .line 416
    .line 417
    .line 418
    :cond_6
    :goto_8
    iget-object v8, v12, LX/IJX;->A00:LX/IJE;

    .line 419
    .line 420
    iget-object v8, v8, LX/IJE;->A28:Lcom/instagram/service/session/UserSession;

    .line 421
    .line 422
    invoke-static {v10, v8}, LX/6yj;->A00(LX/7ew;Lcom/instagram/service/session/UserSession;)Lcom/instagram/model/reels/Reel;

    .line 423
    .line 424
    .line 425
    move-result-object v28

    .line 426
    iget-object v8, v1, LX/4nC;->mResultSet:Lcom/facebook/msys/mci/CQLResultSet;

    .line 427
    .line 428
    invoke-interface {v8, v0, v4}, Lcom/facebook/msys/mci/CQLResultSet;->getNullableLong(II)Ljava/lang/Long;

    .line 429
    .line 430
    .line 431
    move-result-object v4

    .line 432
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object v10

    .line 436
    iget-object v8, v1, LX/4nC;->mResultSet:Lcom/facebook/msys/mci/CQLResultSet;

    .line 437
    .line 438
    const/16 v4, 0x26

    .line 439
    .line 440
    invoke-interface {v8, v0, v4}, Lcom/facebook/msys/mci/CQLResultSet;->getInteger(II)I

    .line 441
    .line 442
    .line 443
    move-result v4

    .line 444
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 445
    .line 446
    .line 447
    move-result-object v4

    .line 448
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 449
    .line 450
    .line 451
    move-result v11

    .line 452
    iget-object v8, v1, LX/4nC;->mResultSet:Lcom/facebook/msys/mci/CQLResultSet;

    .line 453
    .line 454
    const/16 v4, 0x25

    .line 455
    .line 456
    invoke-interface {v8, v0, v4}, Lcom/facebook/msys/mci/CQLResultSet;->getString(II)Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object v9

    .line 460
    if-nez v9, :cond_7

    .line 461
    .line 462
    const-string v9, ""

    .line 463
    .line 464
    :cond_7
    new-instance v8, LX/Bjz;

    .line 465
    .line 466
    move-object/from16 v4, v20

    .line 467
    .line 468
    invoke-direct {v8, v4, v10}, LX/Bjz;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 469
    .line 470
    .line 471
    new-instance v4, LX/3IO;

    .line 472
    .line 473
    invoke-direct {v4}, LX/3IO;-><init>()V

    .line 474
    .line 475
    .line 476
    new-instance v10, LX/IL0;

    .line 477
    .line 478
    invoke-direct {v10, v8, v4, v9, v11}, LX/IL0;-><init>(LX/Bjz;LX/3IO;Ljava/lang/String;I)V

    .line 479
    .line 480
    .line 481
    iget-object v8, v1, LX/4nC;->mResultSet:Lcom/facebook/msys/mci/CQLResultSet;

    .line 482
    .line 483
    const/16 v4, 0x1d

    .line 484
    .line 485
    invoke-interface {v8, v0, v4}, Lcom/facebook/msys/mci/CQLResultSet;->getString(II)Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    move-result-object v32

    .line 489
    if-eqz v32, :cond_8

    .line 490
    .line 491
    sget-object v4, LX/0TQ;->A05:LX/0TQ;

    .line 492
    .line 493
    const-wide v8, 0x81056800080aa5L

    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    invoke-static {v4, v6, v8, v9}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 499
    .line 500
    .line 501
    move-result-object v4

    .line 502
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 503
    .line 504
    .line 505
    move-result v4

    .line 506
    if-eqz v4, :cond_8

    .line 507
    .line 508
    :goto_9
    move-object/from16 v22, v16

    .line 509
    .line 510
    move-object/from16 v23, v14

    .line 511
    .line 512
    move-object/from16 v25, v5

    .line 513
    .line 514
    move-object/from16 v27, v10

    .line 515
    .line 516
    move-object/from16 v29, v6

    .line 517
    .line 518
    move-object/from16 v30, v20

    .line 519
    .line 520
    move-object/from16 v31, v20

    .line 521
    .line 522
    move-object/from16 v33, v17

    .line 523
    .line 524
    move/from16 v34, v0

    .line 525
    .line 526
    move/from16 v37, v2

    .line 527
    .line 528
    move/from16 v42, v2

    .line 529
    .line 530
    move-object/from16 v20, v21

    .line 531
    .line 532
    move-object/from16 v21, v15

    .line 533
    .line 534
    invoke-static/range {v20 .. v42}, LX/IJY;->A00(Landroid/content/Context;Landroid/text/SpannableString;Lcom/instagram/direct/capabilities/Capabilities;LX/IM6;LX/3Ji;LX/LUs;LX/LUv;LX/IL0;Lcom/instagram/model/reels/Reel;Lcom/instagram/service/session/UserSession;LX/3GC;LX/Bmb;Ljava/lang/String;Ljava/util/List;IZZZZZZZZ)LX/IJf;

    .line 535
    .line 536
    .line 537
    move-result-object v0

    .line 538
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 539
    .line 540
    .line 541
    goto/16 :goto_0

    .line 542
    .line 543
    :cond_8
    const/16 v32, 0x0

    .line 544
    .line 545
    goto :goto_9

    .line 546
    :cond_9
    const-string v9, "msys_thread_row_get_reel"

    .line 547
    .line 548
    const-string v8, "no members in 1:1 thread"

    .line 549
    .line 550
    invoke-static {v9, v8}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 551
    .line 552
    .line 553
    goto/16 :goto_8

    .line 554
    .line 555
    :cond_a
    const/4 v15, 0x0

    .line 556
    goto/16 :goto_7

    .line 557
    .line 558
    :cond_b
    const-wide/16 v8, 0x0

    .line 559
    .line 560
    goto/16 :goto_6

    .line 561
    .line 562
    :cond_c
    sget-object v17, LX/0zz;->A00:LX/0zz;

    .line 563
    .line 564
    goto/16 :goto_5

    .line 565
    .line 566
    :cond_d
    sget-object v7, LX/0zz;->A00:LX/0zz;

    .line 567
    .line 568
    :cond_e
    return-object v7
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
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
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
.end method
