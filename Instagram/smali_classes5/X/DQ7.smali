.class public final LX/DQ7;
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


# virtual methods
.method public final A00(LX/4rV;Lcom/instagram/service/session/UserSession;I)LX/EGr;
    .locals 40

    .line 0
    const/4 v4, 0x0

    .line 1
    move-object/from16 v15, p2

    .line 2
    .line 3
    invoke-static {v15, v4}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const/4 v8, 0x1

    .line 7
    invoke-static {v15}, LX/1L8;->A00(Lcom/instagram/service/session/UserSession;)LX/1L9;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v0, v0, LX/1L9;->A1w:LX/0Rf;

    .line 12
    .line 13
    invoke-static {v0}, LX/BeN;->A0j(LX/0Rf;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, LX/54O;->A1a(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v5, 0x0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-static {v15}, LX/0yc;->A00(Lcom/instagram/service/session/UserSession;)LX/2qD;

    .line 25
    .line 26
    .line 27
    move-result-object v12

    .line 28
    :goto_0
    move-object/from16 v3, p1

    .line 29
    .line 30
    iget-object v1, v3, LX/4rV;->A00:Lcom/facebook/instagramsecuremessagecqljava/InstagramSecureThreadList;

    .line 31
    .line 32
    move/from16 v0, p3

    .line 33
    .line 34
    invoke-static {v1, v0}, Lcom/facebook/instagram/msys/secure/ChildResultSetUtils;->getInstagramSecureThreadListParticipantListFromInstagramSecureThreadListNative(Lcom/facebook/instagramsecuremessagecqljava/InstagramSecureThreadList;I)Lcom/facebook/msys/mci/CQLResultSet;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    if-eqz v6, :cond_2

    .line 39
    .line 40
    new-instance v2, LX/CDW;

    .line 41
    .line 42
    invoke-direct {v2, v6}, LX/CDW;-><init>(Lcom/facebook/msys/mci/CQLResultSet;)V

    .line 43
    .line 44
    .line 45
    new-instance v11, LX/EGt;

    .line 46
    .line 47
    invoke-direct {v11, v2}, LX/EGt;-><init>(LX/CDW;)V

    .line 48
    .line 49
    .line 50
    invoke-static {}, LX/7bs;->A0j()Ljava/util/LinkedHashMap;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    const/4 v10, 0x0

    .line 55
    invoke-virtual {v11}, LX/EGt;->getCount()I

    .line 56
    .line 57
    .line 58
    move-result v9

    .line 59
    :goto_1
    if-ge v10, v9, :cond_3

    .line 60
    .line 61
    iget-object v2, v3, LX/4rV;->A01:Lcom/facebook/msys/mci/AuthData;

    .line 62
    .line 63
    invoke-static {v2, v11, v12, v10}, LX/KDN;->A00(Lcom/facebook/msys/mci/AuthData;LX/LUr;LX/2qD;I)Lcom/instagram/user/model/User;

    .line 64
    .line 65
    .line 66
    move-result-object v13

    .line 67
    if-eqz v13, :cond_0

    .line 68
    .line 69
    invoke-virtual {v13}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    iget-object v2, v11, LX/EGt;->A00:LX/CDW;

    .line 74
    .line 75
    iget-object v14, v2, LX/4nC;->mResultSet:Lcom/facebook/msys/mci/CQLResultSet;

    .line 76
    .line 77
    const/4 v2, 0x4

    .line 78
    invoke-interface {v14, v10, v2}, Lcom/facebook/msys/mci/CQLResultSet;->getNullableLong(II)Ljava/lang/Long;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-static {v13, v2}, LX/7bs;->A0n(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {v6, v7, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    :cond_0
    add-int/lit8 v10, v10, 0x1

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_1
    move-object v12, v5

    .line 93
    goto :goto_0

    .line 94
    :cond_2
    move-object v6, v5

    .line 95
    :cond_3
    iget-object v2, v1, LX/4nC;->mResultSet:Lcom/facebook/msys/mci/CQLResultSet;

    .line 96
    .line 97
    const/16 v11, 0x12

    .line 98
    .line 99
    invoke-interface {v2, v0, v11}, Lcom/facebook/msys/mci/CQLResultSet;->getInteger(II)I

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    invoke-static {v2}, LX/IS6;->A00(I)Z

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    if-eqz v2, :cond_5

    .line 108
    .line 109
    invoke-static {v15}, LX/1L8;->A00(Lcom/instagram/service/session/UserSession;)LX/1L9;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    iget-object v2, v2, LX/1L9;->A04:LX/1LA;

    .line 114
    .line 115
    invoke-virtual {v2}, LX/1LA;->get()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-static {v2}, LX/54O;->A1a(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    if-nez v2, :cond_5

    .line 124
    .line 125
    sget-object v25, LX/0zz;->A00:LX/0zz;

    .line 126
    .line 127
    :goto_2
    invoke-static {v1, v0}, Lcom/facebook/instagram/msys/secure/ChildResultSetUtils;->getInstagramSecureThreadListMessageTextListFromInstagramSecureThreadListNative(Lcom/facebook/instagramsecuremessagecqljava/InstagramSecureThreadList;I)Lcom/facebook/msys/mci/CQLResultSet;

    .line 128
    .line 129
    .line 130
    move-result-object v7

    .line 131
    if-eqz v7, :cond_6

    .line 132
    .line 133
    invoke-interface {v7}, Lcom/facebook/msys/mci/CQLResultSet;->getCount()I

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    invoke-static {v4, v2}, LX/2X7;->A0A(II)LX/2A7;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 142
    .line 143
    .line 144
    move-result-object v9

    .line 145
    invoke-virtual {v2}, LX/2A8;->iterator()Ljava/util/Iterator;

    .line 146
    .line 147
    .line 148
    move-result-object v10

    .line 149
    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    if-eqz v2, :cond_7

    .line 154
    .line 155
    move-object v2, v10

    .line 156
    check-cast v2, LX/2AB;

    .line 157
    .line 158
    invoke-virtual {v2}, LX/2AB;->A00()I

    .line 159
    .line 160
    .line 161
    move-result v3

    .line 162
    const/4 v2, 0x2

    .line 163
    invoke-interface {v7, v3, v2}, Lcom/facebook/msys/mci/CQLResultSet;->getString(II)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    if-nez v3, :cond_4

    .line 168
    .line 169
    const-string v3, ""

    .line 170
    .line 171
    :cond_4
    new-instance v2, LX/D85;

    .line 172
    .line 173
    invoke-direct {v2, v3}, LX/D85;-><init>(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v9, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    goto :goto_3

    .line 180
    :cond_5
    invoke-virtual {v3, v0}, LX/4rV;->A00(I)Ljava/util/List;

    .line 181
    .line 182
    .line 183
    move-result-object v25

    .line 184
    goto :goto_2

    .line 185
    :cond_6
    sget-object v9, LX/0zz;->A00:LX/0zz;

    .line 186
    .line 187
    :cond_7
    iget-object v2, v1, LX/4nC;->mResultSet:Lcom/facebook/msys/mci/CQLResultSet;

    .line 188
    .line 189
    invoke-interface {v2, v0, v4}, Lcom/facebook/msys/mci/CQLResultSet;->getLong(II)J

    .line 190
    .line 191
    .line 192
    move-result-wide v2

    .line 193
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    new-instance v12, Lcom/instagram/model/direct/DirectThreadKey;

    .line 198
    .line 199
    invoke-direct {v12, v2}, Lcom/instagram/model/direct/DirectThreadKey;-><init>(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    iget-object v2, v1, LX/4nC;->mResultSet:Lcom/facebook/msys/mci/CQLResultSet;

    .line 203
    .line 204
    invoke-interface {v2, v0, v4}, Lcom/facebook/msys/mci/CQLResultSet;->getLong(II)J

    .line 205
    .line 206
    .line 207
    move-result-wide v2

    .line 208
    iget-object v7, v1, LX/4nC;->mResultSet:Lcom/facebook/msys/mci/CQLResultSet;

    .line 209
    .line 210
    invoke-interface {v7, v0, v8}, Lcom/facebook/msys/mci/CQLResultSet;->getNullableLong(II)Ljava/lang/Long;

    .line 211
    .line 212
    .line 213
    move-result-object v10

    .line 214
    iget-object v7, v1, LX/4nC;->mResultSet:Lcom/facebook/msys/mci/CQLResultSet;

    .line 215
    .line 216
    invoke-interface {v7, v0, v11}, Lcom/facebook/msys/mci/CQLResultSet;->getInteger(II)I

    .line 217
    .line 218
    .line 219
    move-result v7

    .line 220
    invoke-static {v7}, LX/Crj;->A00(I)Z

    .line 221
    .line 222
    .line 223
    move-result v7

    .line 224
    if-eqz v7, :cond_c

    .line 225
    .line 226
    sget-object v7, LX/5G6;->A03:LX/5G6;

    .line 227
    .line 228
    :goto_4
    new-instance v14, Lcom/instagram/model/direct/threadkey/impl/MsysThreadKey;

    .line 229
    .line 230
    invoke-direct {v14, v7, v10, v2, v3}, Lcom/instagram/model/direct/threadkey/impl/MsysThreadKey;-><init>(LX/5G6;Ljava/lang/Long;J)V

    .line 231
    .line 232
    .line 233
    iget-object v3, v1, LX/4nC;->mResultSet:Lcom/facebook/msys/mci/CQLResultSet;

    .line 234
    .line 235
    const/16 v2, 0x9

    .line 236
    .line 237
    invoke-interface {v3, v0, v2}, Lcom/facebook/msys/mci/CQLResultSet;->getInteger(II)I

    .line 238
    .line 239
    .line 240
    move-result v28

    .line 241
    iget-object v3, v1, LX/4nC;->mResultSet:Lcom/facebook/msys/mci/CQLResultSet;

    .line 242
    .line 243
    const/4 v2, 0x3

    .line 244
    invoke-interface {v3, v0, v2}, Lcom/facebook/msys/mci/CQLResultSet;->getString(II)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v20

    .line 248
    if-nez v20, :cond_8

    .line 249
    .line 250
    iget-object v3, v1, LX/4nC;->mResultSet:Lcom/facebook/msys/mci/CQLResultSet;

    .line 251
    .line 252
    const/4 v2, 0x2

    .line 253
    invoke-interface {v3, v0, v2}, Lcom/facebook/msys/mci/CQLResultSet;->getString(II)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v20

    .line 257
    :cond_8
    iget-object v3, v1, LX/4nC;->mResultSet:Lcom/facebook/msys/mci/CQLResultSet;

    .line 258
    .line 259
    invoke-interface {v3, v0, v11}, Lcom/facebook/msys/mci/CQLResultSet;->getInteger(II)I

    .line 260
    .line 261
    .line 262
    move-result v29

    .line 263
    iget-object v3, v1, LX/4nC;->mResultSet:Lcom/facebook/msys/mci/CQLResultSet;

    .line 264
    .line 265
    const/16 v2, 0x13

    .line 266
    .line 267
    invoke-interface {v3, v0, v2}, Lcom/facebook/msys/mci/CQLResultSet;->getNullableInteger(II)Ljava/lang/Integer;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    const/16 v34, 0x1

    .line 272
    .line 273
    if-eqz v2, :cond_b

    .line 274
    .line 275
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 276
    .line 277
    .line 278
    move-result v2

    .line 279
    if-ne v2, v8, :cond_b

    .line 280
    .line 281
    :goto_5
    sget-object v7, LX/0TQ;->A05:LX/0TQ;

    .line 282
    .line 283
    const-wide v2, 0x20810db700001e63L    # 4.070123604999842E-152

    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    invoke-static {v7, v15, v2, v3}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 289
    .line 290
    .line 291
    move-result v2

    .line 292
    iget-object v3, v1, LX/4nC;->mResultSet:Lcom/facebook/msys/mci/CQLResultSet;

    .line 293
    .line 294
    if-eqz v2, :cond_a

    .line 295
    .line 296
    const/16 v2, 0xc

    .line 297
    .line 298
    :goto_6
    invoke-interface {v3, v0, v2}, Lcom/facebook/msys/mci/CQLResultSet;->getLong(II)J

    .line 299
    .line 300
    .line 301
    move-result-wide v32

    .line 302
    iget-object v3, v1, LX/4nC;->mResultSet:Lcom/facebook/msys/mci/CQLResultSet;

    .line 303
    .line 304
    const/4 v2, 0x4

    .line 305
    invoke-interface {v3, v0, v2}, Lcom/facebook/msys/mci/CQLResultSet;->getString(II)Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v21

    .line 309
    iget-object v3, v1, LX/4nC;->mResultSet:Lcom/facebook/msys/mci/CQLResultSet;

    .line 310
    .line 311
    const/16 v2, 0xf

    .line 312
    .line 313
    invoke-interface {v3, v0, v2}, Lcom/facebook/msys/mci/CQLResultSet;->getNullableInteger(II)Ljava/lang/Integer;

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    invoke-static {v2}, LX/BeP;->A06(Ljava/lang/Number;)I

    .line 318
    .line 319
    .line 320
    move-result v30

    .line 321
    iget-object v3, v1, LX/4nC;->mResultSet:Lcom/facebook/msys/mci/CQLResultSet;

    .line 322
    .line 323
    const/16 v2, 0x14

    .line 324
    .line 325
    invoke-interface {v3, v0, v2}, Lcom/facebook/msys/mci/CQLResultSet;->getBoolean(II)Z

    .line 326
    .line 327
    .line 328
    move-result v35

    .line 329
    iget-object v3, v1, LX/4nC;->mResultSet:Lcom/facebook/msys/mci/CQLResultSet;

    .line 330
    .line 331
    const/16 v2, 0x15

    .line 332
    .line 333
    invoke-interface {v3, v0, v2}, Lcom/facebook/msys/mci/CQLResultSet;->getBoolean(II)Z

    .line 334
    .line 335
    .line 336
    move-result v36

    .line 337
    iget-object v3, v1, LX/4nC;->mResultSet:Lcom/facebook/msys/mci/CQLResultSet;

    .line 338
    .line 339
    const/16 v2, 0x16

    .line 340
    .line 341
    invoke-interface {v3, v0, v2}, Lcom/facebook/msys/mci/CQLResultSet;->getBoolean(II)Z

    .line 342
    .line 343
    .line 344
    move-result v37

    .line 345
    iget-object v3, v1, LX/4nC;->mResultSet:Lcom/facebook/msys/mci/CQLResultSet;

    .line 346
    .line 347
    const/4 v2, 0x6

    .line 348
    invoke-interface {v3, v0, v2}, Lcom/facebook/msys/mci/CQLResultSet;->getNullableInteger(II)Ljava/lang/Integer;

    .line 349
    .line 350
    .line 351
    move-result-object v2

    .line 352
    invoke-static {v2}, LX/BeP;->A07(Ljava/lang/Number;)I

    .line 353
    .line 354
    .line 355
    move-result v2

    .line 356
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 357
    .line 358
    .line 359
    move-result-object v2

    .line 360
    invoke-static {v2}, LX/KKv;->A01(Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 361
    .line 362
    .line 363
    move-result-object v16

    .line 364
    iget-object v3, v1, LX/4nC;->mResultSet:Lcom/facebook/msys/mci/CQLResultSet;

    .line 365
    .line 366
    const/4 v2, 0x5

    .line 367
    invoke-interface {v3, v0, v2}, Lcom/facebook/msys/mci/CQLResultSet;->getString(II)Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v22

    .line 371
    iget-object v3, v1, LX/4nC;->mResultSet:Lcom/facebook/msys/mci/CQLResultSet;

    .line 372
    .line 373
    const/16 v2, 0x19

    .line 374
    .line 375
    invoke-interface {v3, v0, v2}, Lcom/facebook/msys/mci/CQLResultSet;->getNullableLong(II)Ljava/lang/Long;

    .line 376
    .line 377
    .line 378
    move-result-object v2

    .line 379
    if-eqz v2, :cond_9

    .line 380
    .line 381
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v23

    .line 385
    :goto_7
    iget-object v3, v1, LX/4nC;->mResultSet:Lcom/facebook/msys/mci/CQLResultSet;

    .line 386
    .line 387
    const/16 v2, 0x20

    .line 388
    .line 389
    invoke-interface {v3, v0, v2}, Lcom/facebook/msys/mci/CQLResultSet;->getString(II)Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v24

    .line 393
    iget-object v3, v1, LX/4nC;->mResultSet:Lcom/facebook/msys/mci/CQLResultSet;

    .line 394
    .line 395
    const/16 v2, 0x1a

    .line 396
    .line 397
    invoke-interface {v3, v0, v2}, Lcom/facebook/msys/mci/CQLResultSet;->getNullableInteger(II)Ljava/lang/Integer;

    .line 398
    .line 399
    .line 400
    move-result-object v2

    .line 401
    invoke-static {v2}, LX/BeP;->A06(Ljava/lang/Number;)I

    .line 402
    .line 403
    .line 404
    move-result v31

    .line 405
    iget-object v3, v1, LX/4nC;->mResultSet:Lcom/facebook/msys/mci/CQLResultSet;

    .line 406
    .line 407
    const/16 v2, 0x23

    .line 408
    .line 409
    invoke-interface {v3, v0, v2}, Lcom/facebook/msys/mci/CQLResultSet;->getNullableLong(II)Ljava/lang/Long;

    .line 410
    .line 411
    .line 412
    move-result-object v17

    .line 413
    sget-object v2, LX/KMO;->A00:LX/KMO;

    .line 414
    .line 415
    invoke-virtual {v2, v5, v5, v5}, LX/KMO;->A02(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)LX/5GU;

    .line 416
    .line 417
    .line 418
    move-result-object v13

    .line 419
    if-eqz v6, :cond_d

    .line 420
    .line 421
    invoke-interface {v6}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 422
    .line 423
    .line 424
    move-result-object v2

    .line 425
    if-eqz v2, :cond_d

    .line 426
    .line 427
    invoke-static {v2}, LX/1K4;->A0Y(Ljava/lang/Iterable;)Ljava/util/List;

    .line 428
    .line 429
    .line 430
    move-result-object v3

    .line 431
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 432
    .line 433
    .line 434
    move-result-object v2

    .line 435
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 436
    .line 437
    .line 438
    move-result-object v7

    .line 439
    :goto_8
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 440
    .line 441
    .line 442
    move-result v3

    .line 443
    if-eqz v3, :cond_e

    .line 444
    .line 445
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object v3

    .line 449
    invoke-static {v15, v3}, LX/7bu;->A1V(Lcom/instagram/service/session/UserSession;Ljava/lang/Object;)Z

    .line 450
    .line 451
    .line 452
    move-result v5

    .line 453
    invoke-static {v3, v2, v5}, LX/BeN;->A1S(Ljava/lang/Object;Ljava/util/AbstractCollection;I)V

    .line 454
    .line 455
    .line 456
    goto :goto_8

    .line 457
    :cond_9
    const/16 v23, 0x0

    .line 458
    .line 459
    goto :goto_7

    .line 460
    :cond_a
    const/16 v2, 0x10

    .line 461
    .line 462
    goto/16 :goto_6

    .line 463
    .line 464
    :cond_b
    const/16 v34, 0x0

    .line 465
    .line 466
    goto/16 :goto_5

    .line 467
    .line 468
    :cond_c
    sget-object v7, LX/5G6;->A05:LX/5G6;

    .line 469
    .line 470
    goto/16 :goto_4

    .line 471
    .line 472
    :cond_d
    sget-object v2, LX/0zz;->A00:LX/0zz;

    .line 473
    .line 474
    :cond_e
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 475
    .line 476
    .line 477
    move-result v3

    .line 478
    if-ne v3, v8, :cond_f

    .line 479
    .line 480
    if-eqz v6, :cond_f

    .line 481
    .line 482
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object v2

    .line 486
    invoke-interface {v6, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    move-result-object v2

    .line 490
    check-cast v2, Lkotlin/Pair;

    .line 491
    .line 492
    if-eqz v2, :cond_f

    .line 493
    .line 494
    iget-object v2, v2, Lkotlin/Pair;->A00:Ljava/lang/Object;

    .line 495
    .line 496
    check-cast v2, Lcom/instagram/user/model/User;

    .line 497
    .line 498
    if-eqz v2, :cond_f

    .line 499
    .line 500
    invoke-static {v2}, LX/5v6;->A01(Lcom/instagram/user/model/User;)Z

    .line 501
    .line 502
    .line 503
    move-result v38

    .line 504
    :goto_9
    iget-object v3, v1, LX/4nC;->mResultSet:Lcom/facebook/msys/mci/CQLResultSet;

    .line 505
    .line 506
    const/16 v2, 0x1e

    .line 507
    .line 508
    invoke-interface {v3, v0, v2}, Lcom/facebook/msys/mci/CQLResultSet;->getNullableLong(II)Ljava/lang/Long;

    .line 509
    .line 510
    .line 511
    move-result-object v18

    .line 512
    iget-object v3, v1, LX/4nC;->mResultSet:Lcom/facebook/msys/mci/CQLResultSet;

    .line 513
    .line 514
    const/16 v2, 0x1f

    .line 515
    .line 516
    invoke-interface {v3, v0, v2}, Lcom/facebook/msys/mci/CQLResultSet;->getNullableLong(II)Ljava/lang/Long;

    .line 517
    .line 518
    .line 519
    move-result-object v19

    .line 520
    iget-object v2, v1, LX/4nC;->mResultSet:Lcom/facebook/msys/mci/CQLResultSet;

    .line 521
    .line 522
    const/16 v1, 0x24

    .line 523
    .line 524
    invoke-interface {v2, v0, v1}, Lcom/facebook/msys/mci/CQLResultSet;->getBoolean(II)Z

    .line 525
    .line 526
    .line 527
    move-result v39

    .line 528
    new-instance v11, LX/EGr;

    .line 529
    .line 530
    move-object/from16 v26, v9

    .line 531
    .line 532
    move-object/from16 v27, v6

    .line 533
    .line 534
    invoke-direct/range {v11 .. v39}, LX/EGr;-><init>(Lcom/instagram/model/direct/DirectThreadKey;LX/5GU;Lcom/instagram/model/direct/threadkey/impl/MsysThreadKey;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/Map;IIIIJZZZZZZ)V

    .line 535
    .line 536
    .line 537
    return-object v11

    .line 538
    :cond_f
    const/16 v38, 0x0

    .line 539
    .line 540
    goto :goto_9
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
.end method
