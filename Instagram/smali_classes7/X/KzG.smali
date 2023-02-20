.class public final LX/KzG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LSw;


# instance fields
.field public final A00:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/KzG;->A00:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final AG9(LX/LVG;LX/LUw;I)Z
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, p3}, LX/LUw;->B3U(I)I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v0, 0x4

    .line 9
    invoke-static {v1, v0}, LX/54P;->A1T(II)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
    .line 14
.end method

.method public final ATV(Landroid/content/Context;LX/LVG;Lcom/instagram/direct/model/messaginguser/MessagingUser;LX/K9j;LX/LUw;Ljava/util/Map;Ljava/util/Map;Ljava/util/Set;I)LX/K0j;
    .locals 44

    .line 0
    const/4 v1, 0x0

    .line 1
    move-object/from16 v4, p1

    .line 2
    .line 3
    move-object/from16 v3, p4

    .line 4
    .line 5
    invoke-static {v1, v4, v3}, LX/54P;->A1U(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v7

    .line 9
    const/4 v8, 0x2

    .line 10
    move-object/from16 v13, p5

    .line 11
    .line 12
    invoke-static {v13, v8}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    const/4 v2, 0x4

    .line 16
    move-object/from16 v0, p3

    .line 17
    .line 18
    invoke-static {v0, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    move-object/from16 v5, p6

    .line 22
    .line 23
    move-object/from16 v0, p8

    .line 24
    .line 25
    invoke-static {v0, v5}, LX/7bx;->A1K(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v5}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, LX/1K4;->A0Y(Ljava/lang/Iterable;)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    move-object/from16 v0, p0

    .line 37
    .line 38
    iget-object v9, v0, LX/KzG;->A00:Lcom/instagram/service/session/UserSession;

    .line 39
    .line 40
    invoke-static {v9}, LX/1L8;->A00(Lcom/instagram/service/session/UserSession;)LX/1L9;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-object v0, v0, LX/1L9;->A0t:LX/1LA;

    .line 45
    .line 46
    invoke-virtual {v0}, LX/1LA;->get()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0}, LX/54O;->A1a(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    move/from16 v43, p9

    .line 55
    .line 56
    if-eqz v0, :cond_9

    .line 57
    .line 58
    move/from16 v0, v43

    .line 59
    .line 60
    invoke-interface {v13, v0}, LX/LUw;->B6N(I)Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    :cond_0
    const/4 v10, 0x3

    .line 65
    invoke-static {v0, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    invoke-static {v3}, LX/IS6;->A01(LX/K9j;)Z

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    if-eqz v6, :cond_3

    .line 73
    .line 74
    invoke-virtual {v3}, LX/K9j;->A01()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    sget-object v11, LX/0zz;->A00:LX/0zz;

    .line 79
    .line 80
    invoke-static {v4, v9, v6, v11, v1}, LX/6yc;->A07(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/util/List;Z)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v19

    .line 84
    invoke-static/range {v19 .. v19}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    const/4 v15, 0x0

    .line 88
    iget-object v3, v3, LX/K9j;->A00:LX/J1H;

    .line 89
    .line 90
    iget-object v6, v3, LX/4nC;->mResultSet:Lcom/facebook/msys/mci/CQLResultSet;

    .line 91
    .line 92
    invoke-interface {v6, v1, v2}, Lcom/facebook/msys/mci/CQLResultSet;->getString(II)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    if-eqz v6, :cond_2

    .line 97
    .line 98
    const/4 v12, -0x1

    .line 99
    new-instance v5, Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 100
    .line 101
    invoke-direct {v5, v6, v12, v12}, Lcom/instagram/model/mediasize/ExtendedImageUrl;-><init>(Ljava/lang/String;II)V

    .line 102
    .line 103
    .line 104
    invoke-static {v5, v15}, LX/7bs;->A0n(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 105
    .line 106
    .line 107
    move-result-object v30

    .line 108
    :goto_0
    sget-object v12, LX/0TQ;->A05:LX/0TQ;

    .line 109
    .line 110
    const-wide v5, 0x810dd300001e9aL

    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    invoke-static {v12, v9, v5, v6}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 116
    .line 117
    .line 118
    move-result v6

    .line 119
    const v5, 0x7f1147cd

    .line 120
    .line 121
    .line 122
    if-eqz v6, :cond_1

    .line 123
    .line 124
    const v5, 0x7f1147b2

    .line 125
    .line 126
    .line 127
    :cond_1
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v21

    .line 131
    invoke-static {v0, v1}, LX/54P;->A0o(Ljava/util/List;I)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v22

    .line 135
    invoke-static {v0, v7}, LX/54P;->A0o(Ljava/util/List;I)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v23

    .line 139
    invoke-static {v0, v8}, LX/54P;->A0o(Ljava/util/List;I)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v24

    .line 143
    invoke-static {v0, v10}, LX/54P;->A0o(Ljava/util/List;I)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v25

    .line 147
    invoke-static {v0, v2}, LX/54P;->A0o(Ljava/util/List;I)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v26

    .line 151
    iget-object v0, v3, LX/4nC;->mResultSet:Lcom/facebook/msys/mci/CQLResultSet;

    .line 152
    .line 153
    invoke-interface {v0, v1, v1}, Lcom/facebook/msys/mci/CQLResultSet;->getLong(II)J

    .line 154
    .line 155
    .line 156
    move-result-wide v4

    .line 157
    iget-object v0, v3, LX/4nC;->mResultSet:Lcom/facebook/msys/mci/CQLResultSet;

    .line 158
    .line 159
    invoke-interface {v0, v1, v7}, Lcom/facebook/msys/mci/CQLResultSet;->getNullableLong(II)Ljava/lang/Long;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    sget-object v8, LX/5G6;->A03:LX/5G6;

    .line 164
    .line 165
    new-instance v6, Lcom/instagram/model/direct/threadkey/impl/MsysThreadKey;

    .line 166
    .line 167
    invoke-direct {v6, v8, v0, v4, v5}, Lcom/instagram/model/direct/threadkey/impl/MsysThreadKey;-><init>(LX/5G6;Ljava/lang/Long;J)V

    .line 168
    .line 169
    .line 170
    iget-object v0, v3, LX/4nC;->mResultSet:Lcom/facebook/msys/mci/CQLResultSet;

    .line 171
    .line 172
    invoke-interface {v0, v1, v2}, Lcom/facebook/msys/mci/CQLResultSet;->getString(II)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-static {v0}, LX/54P;->A1Y(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v39

    .line 180
    iget-object v2, v3, LX/4nC;->mResultSet:Lcom/facebook/msys/mci/CQLResultSet;

    .line 181
    .line 182
    const/16 v0, 0xd

    .line 183
    .line 184
    invoke-interface {v2, v1, v0}, Lcom/facebook/msys/mci/CQLResultSet;->getBoolean(II)Z

    .line 185
    .line 186
    .line 187
    move-result v42

    .line 188
    new-instance v14, LX/5lN;

    .line 189
    .line 190
    move-object/from16 v29, p7

    .line 191
    .line 192
    move-object/from16 v16, v15

    .line 193
    .line 194
    move-object/from16 v20, v15

    .line 195
    .line 196
    move-object/from16 v27, v15

    .line 197
    .line 198
    move-object/from16 v28, v11

    .line 199
    .line 200
    move/from16 v31, v1

    .line 201
    .line 202
    move/from16 v32, v7

    .line 203
    .line 204
    move/from16 v33, v1

    .line 205
    .line 206
    move/from16 v34, v1

    .line 207
    .line 208
    move/from16 v35, v1

    .line 209
    .line 210
    move/from16 v36, v7

    .line 211
    .line 212
    move/from16 v37, v1

    .line 213
    .line 214
    move/from16 v38, v1

    .line 215
    .line 216
    move/from16 v40, v1

    .line 217
    .line 218
    move/from16 v41, v1

    .line 219
    .line 220
    move-object/from16 v17, v8

    .line 221
    .line 222
    move-object/from16 v18, v6

    .line 223
    .line 224
    invoke-direct/range {v14 .. v42}, LX/5lN;-><init>(LX/CAU;Lcom/instagram/direct/model/messaginguser/MessagingUser;LX/5G6;LX/5t5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Lkotlin/Pair;IZZZZZZZZZZZ)V

    .line 225
    .line 226
    .line 227
    :goto_1
    move/from16 v0, v43

    .line 228
    .line 229
    invoke-static {v13, v14, v0}, LX/K0j;->A01(LX/LUw;Ljava/lang/Object;I)LX/K0j;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    return-object v0

    .line 234
    :cond_2
    invoke-static {v9, v5, v1}, LX/5qk;->A02(Lcom/instagram/service/session/UserSession;Ljava/util/List;Z)Lkotlin/Pair;

    .line 235
    .line 236
    .line 237
    move-result-object v30

    .line 238
    goto/16 :goto_0

    .line 239
    .line 240
    :cond_3
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 241
    .line 242
    .line 243
    move-result v6

    .line 244
    invoke-static {v9}, LX/0yc;->A00(Lcom/instagram/service/session/UserSession;)LX/2qD;

    .line 245
    .line 246
    .line 247
    move-result-object v14

    .line 248
    if-ne v6, v7, :cond_4

    .line 249
    .line 250
    invoke-virtual {v9}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v5

    .line 254
    invoke-virtual {v14, v5}, LX/2qD;->A03(Ljava/lang/String;)Lcom/instagram/user/model/User;

    .line 255
    .line 256
    .line 257
    move-result-object v5

    .line 258
    if-eqz v5, :cond_8

    .line 259
    .line 260
    invoke-static {v4}, LX/0gY;->A02(Landroid/content/Context;)Z

    .line 261
    .line 262
    .line 263
    move-result v12

    .line 264
    invoke-static {v5}, LX/5K8;->A06(LX/0yA;)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v11

    .line 268
    invoke-static {v11}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    const/4 v9, 0x0

    .line 272
    invoke-virtual {v5}, Lcom/instagram/user/model/User;->Bo2()Z

    .line 273
    .line 274
    .line 275
    move-result v33

    .line 276
    invoke-virtual {v5}, Lcom/instagram/user/model/User;->BEF()Lcom/instagram/common/typedurl/ImageUrl;

    .line 277
    .line 278
    .line 279
    move-result-object v6

    .line 280
    invoke-static {v6, v9}, LX/7bs;->A0n(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 281
    .line 282
    .line 283
    move-result-object v30

    .line 284
    invoke-static {v4, v5, v11, v12}, LX/5qk;->A00(Landroid/content/Context;Lcom/instagram/user/model/User;Ljava/lang/String;Z)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v20

    .line 288
    const v6, 0x7f1147d9

    .line 289
    .line 290
    .line 291
    invoke-virtual {v4, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v21

    .line 295
    invoke-static {v5}, Lcom/instagram/direct/model/messaginguser/MessagingUser;->A00(Lcom/instagram/user/model/User;)Lcom/instagram/direct/model/messaginguser/MessagingUser;

    .line 296
    .line 297
    .line 298
    move-result-object v16

    .line 299
    invoke-static {v0, v1}, LX/54P;->A0o(Ljava/util/List;I)Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v22

    .line 303
    invoke-static {v0, v7}, LX/54P;->A0o(Ljava/util/List;I)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v23

    .line 307
    invoke-static {v0, v8}, LX/54P;->A0o(Ljava/util/List;I)Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v24

    .line 311
    invoke-static {v0, v10}, LX/54P;->A0o(Ljava/util/List;I)Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v25

    .line 315
    invoke-static {v0, v2}, LX/54P;->A0o(Ljava/util/List;I)Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v26

    .line 319
    iget-object v0, v3, LX/K9j;->A00:LX/J1H;

    .line 320
    .line 321
    iget-object v2, v0, LX/4nC;->mResultSet:Lcom/facebook/msys/mci/CQLResultSet;

    .line 322
    .line 323
    invoke-interface {v2, v1, v1}, Lcom/facebook/msys/mci/CQLResultSet;->getLong(II)J

    .line 324
    .line 325
    .line 326
    move-result-wide v2

    .line 327
    iget-object v4, v0, LX/4nC;->mResultSet:Lcom/facebook/msys/mci/CQLResultSet;

    .line 328
    .line 329
    invoke-interface {v4, v1, v7}, Lcom/facebook/msys/mci/CQLResultSet;->getNullableLong(II)Ljava/lang/Long;

    .line 330
    .line 331
    .line 332
    move-result-object v4

    .line 333
    sget-object v6, LX/5G6;->A03:LX/5G6;

    .line 334
    .line 335
    new-instance v5, Lcom/instagram/model/direct/threadkey/impl/MsysThreadKey;

    .line 336
    .line 337
    invoke-direct {v5, v6, v4, v2, v3}, Lcom/instagram/model/direct/threadkey/impl/MsysThreadKey;-><init>(LX/5G6;Ljava/lang/Long;J)V

    .line 338
    .line 339
    .line 340
    sget-object v28, LX/0zz;->A00:LX/0zz;

    .line 341
    .line 342
    iget-object v2, v0, LX/4nC;->mResultSet:Lcom/facebook/msys/mci/CQLResultSet;

    .line 343
    .line 344
    const/16 v0, 0xd

    .line 345
    .line 346
    invoke-interface {v2, v1, v0}, Lcom/facebook/msys/mci/CQLResultSet;->getBoolean(II)Z

    .line 347
    .line 348
    .line 349
    move-result v42

    .line 350
    new-instance v14, LX/5lN;

    .line 351
    .line 352
    move-object v15, v9

    .line 353
    move-object/from16 v17, v6

    .line 354
    .line 355
    move-object/from16 v18, v5

    .line 356
    .line 357
    move-object/from16 v19, v11

    .line 358
    .line 359
    move-object/from16 v27, v9

    .line 360
    .line 361
    move-object/from16 v29, v9

    .line 362
    .line 363
    move/from16 v31, v1

    .line 364
    .line 365
    move/from16 v32, v7

    .line 366
    .line 367
    move/from16 v34, v1

    .line 368
    .line 369
    move/from16 v35, v1

    .line 370
    .line 371
    move/from16 v36, v1

    .line 372
    .line 373
    move/from16 v37, v1

    .line 374
    .line 375
    move/from16 v38, v1

    .line 376
    .line 377
    move/from16 v39, v1

    .line 378
    .line 379
    move/from16 v40, v1

    .line 380
    .line 381
    move/from16 v41, v1

    .line 382
    .line 383
    invoke-direct/range {v14 .. v42}, LX/5lN;-><init>(LX/CAU;Lcom/instagram/direct/model/messaginguser/MessagingUser;LX/5G6;LX/5t5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Lkotlin/Pair;IZZZZZZZZZZZ)V

    .line 384
    .line 385
    .line 386
    goto/16 :goto_1

    .line 387
    .line 388
    :cond_4
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 389
    .line 390
    .line 391
    move-result-object v16

    .line 392
    :cond_5
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 393
    .line 394
    .line 395
    move-result v6

    .line 396
    const/4 v12, 0x0

    .line 397
    if-eqz v6, :cond_7

    .line 398
    .line 399
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v11

    .line 403
    move-object v6, v11

    .line 404
    check-cast v6, Lcom/instagram/user/model/User;

    .line 405
    .line 406
    invoke-virtual {v6}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v15

    .line 410
    invoke-virtual {v9}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v6

    .line 414
    invoke-static {v15, v6}, LX/BeM;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 415
    .line 416
    .line 417
    move-result v6

    .line 418
    if-eqz v6, :cond_5

    .line 419
    .line 420
    :goto_2
    check-cast v11, Lcom/instagram/user/model/User;

    .line 421
    .line 422
    if-eqz v11, :cond_6

    .line 423
    .line 424
    invoke-virtual {v11}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v12

    .line 428
    :cond_6
    invoke-virtual {v14, v12}, LX/2qD;->A03(Ljava/lang/String;)Lcom/instagram/user/model/User;

    .line 429
    .line 430
    .line 431
    move-result-object v6

    .line 432
    if-eqz v6, :cond_8

    .line 433
    .line 434
    invoke-static {v4}, LX/0gY;->A02(Landroid/content/Context;)Z

    .line 435
    .line 436
    .line 437
    move-result v12

    .line 438
    invoke-static {v6}, LX/5K8;->A06(LX/0yA;)Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v11

    .line 442
    invoke-static {v11}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 443
    .line 444
    .line 445
    invoke-static {v9, v5}, LX/Bk3;->A05(Lcom/instagram/service/session/UserSession;Ljava/util/List;)Z

    .line 446
    .line 447
    .line 448
    move-result v35

    .line 449
    invoke-virtual {v6}, Lcom/instagram/user/model/User;->Bo2()Z

    .line 450
    .line 451
    .line 452
    move-result v33

    .line 453
    invoke-static {v9, v5, v7}, LX/5qk;->A02(Lcom/instagram/service/session/UserSession;Ljava/util/List;Z)Lkotlin/Pair;

    .line 454
    .line 455
    .line 456
    move-result-object v30

    .line 457
    invoke-static {v4, v6, v11, v12}, LX/5qk;->A00(Landroid/content/Context;Lcom/instagram/user/model/User;Ljava/lang/String;Z)Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    move-result-object v20

    .line 461
    const v5, 0x7f1147d9

    .line 462
    .line 463
    .line 464
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object v21

    .line 468
    invoke-static {v6}, Lcom/instagram/direct/model/messaginguser/MessagingUser;->A00(Lcom/instagram/user/model/User;)Lcom/instagram/direct/model/messaginguser/MessagingUser;

    .line 469
    .line 470
    .line 471
    move-result-object v16

    .line 472
    invoke-static {v0, v1}, LX/54P;->A0o(Ljava/util/List;I)Ljava/lang/String;

    .line 473
    .line 474
    .line 475
    move-result-object v22

    .line 476
    invoke-static {v0, v7}, LX/54P;->A0o(Ljava/util/List;I)Ljava/lang/String;

    .line 477
    .line 478
    .line 479
    move-result-object v23

    .line 480
    invoke-static {v0, v8}, LX/54P;->A0o(Ljava/util/List;I)Ljava/lang/String;

    .line 481
    .line 482
    .line 483
    move-result-object v24

    .line 484
    invoke-static {v0, v10}, LX/54P;->A0o(Ljava/util/List;I)Ljava/lang/String;

    .line 485
    .line 486
    .line 487
    move-result-object v25

    .line 488
    invoke-static {v0, v2}, LX/54P;->A0o(Ljava/util/List;I)Ljava/lang/String;

    .line 489
    .line 490
    .line 491
    move-result-object v26

    .line 492
    iget-object v0, v3, LX/K9j;->A00:LX/J1H;

    .line 493
    .line 494
    iget-object v2, v0, LX/4nC;->mResultSet:Lcom/facebook/msys/mci/CQLResultSet;

    .line 495
    .line 496
    invoke-interface {v2, v1, v1}, Lcom/facebook/msys/mci/CQLResultSet;->getLong(II)J

    .line 497
    .line 498
    .line 499
    move-result-wide v3

    .line 500
    iget-object v2, v0, LX/4nC;->mResultSet:Lcom/facebook/msys/mci/CQLResultSet;

    .line 501
    .line 502
    invoke-interface {v2, v1, v7}, Lcom/facebook/msys/mci/CQLResultSet;->getNullableLong(II)Ljava/lang/Long;

    .line 503
    .line 504
    .line 505
    move-result-object v2

    .line 506
    sget-object v6, LX/5G6;->A03:LX/5G6;

    .line 507
    .line 508
    new-instance v5, Lcom/instagram/model/direct/threadkey/impl/MsysThreadKey;

    .line 509
    .line 510
    invoke-direct {v5, v6, v2, v3, v4}, Lcom/instagram/model/direct/threadkey/impl/MsysThreadKey;-><init>(LX/5G6;Ljava/lang/Long;J)V

    .line 511
    .line 512
    .line 513
    sget-object v28, LX/0zz;->A00:LX/0zz;

    .line 514
    .line 515
    const/4 v15, 0x0

    .line 516
    iget-object v2, v0, LX/4nC;->mResultSet:Lcom/facebook/msys/mci/CQLResultSet;

    .line 517
    .line 518
    const/16 v0, 0xd

    .line 519
    .line 520
    invoke-interface {v2, v1, v0}, Lcom/facebook/msys/mci/CQLResultSet;->getBoolean(II)Z

    .line 521
    .line 522
    .line 523
    move-result v42

    .line 524
    new-instance v14, LX/5lN;

    .line 525
    .line 526
    move-object/from16 v17, v6

    .line 527
    .line 528
    move-object/from16 v18, v5

    .line 529
    .line 530
    move-object/from16 v19, v11

    .line 531
    .line 532
    move-object/from16 v27, v15

    .line 533
    .line 534
    move-object/from16 v29, v15

    .line 535
    .line 536
    move/from16 v31, v1

    .line 537
    .line 538
    move/from16 v32, v7

    .line 539
    .line 540
    move/from16 v34, v1

    .line 541
    .line 542
    move/from16 v36, v1

    .line 543
    .line 544
    move/from16 v37, v1

    .line 545
    .line 546
    move/from16 v38, v1

    .line 547
    .line 548
    move/from16 v39, v1

    .line 549
    .line 550
    move/from16 v40, v1

    .line 551
    .line 552
    move/from16 v41, v1

    .line 553
    .line 554
    invoke-direct/range {v14 .. v42}, LX/5lN;-><init>(LX/CAU;Lcom/instagram/direct/model/messaginguser/MessagingUser;LX/5G6;LX/5t5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Lkotlin/Pair;IZZZZZZZZZZZ)V

    .line 555
    .line 556
    .line 557
    goto/16 :goto_1

    .line 558
    .line 559
    :cond_7
    move-object v11, v12

    .line 560
    goto/16 :goto_2

    .line 561
    .line 562
    :cond_8
    sget-object v14, LX/Jqe;->A00:LX/5lN;

    .line 563
    .line 564
    goto/16 :goto_1

    .line 565
    .line 566
    :cond_9
    new-instance v6, LX/2A7;

    .line 567
    .line 568
    invoke-direct {v6, v1, v2}, LX/2A7;-><init>(II)V

    .line 569
    .line 570
    .line 571
    invoke-static {v6}, LX/54P;->A0p(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 572
    .line 573
    .line 574
    move-result-object v0

    .line 575
    invoke-virtual {v6}, LX/2A8;->iterator()Ljava/util/Iterator;

    .line 576
    .line 577
    .line 578
    move-result-object v10

    .line 579
    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 580
    .line 581
    .line 582
    move-result v6

    .line 583
    if-eqz v6, :cond_0

    .line 584
    .line 585
    move-object v6, v10

    .line 586
    check-cast v6, LX/2AB;

    .line 587
    .line 588
    invoke-virtual {v6}, LX/2AB;->A00()I

    .line 589
    .line 590
    .line 591
    const/4 v6, 0x0

    .line 592
    invoke-virtual {v0, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 593
    .line 594
    .line 595
    goto :goto_3
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
.end method
