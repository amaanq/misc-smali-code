.class public final LX/EAi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LRP;


# instance fields
.field public final synthetic A00:LX/CXc;


# direct methods
.method public constructor <init>(LX/CXc;)V
    .locals 0

    iput-object p1, p0, LX/EAi;->A00:LX/CXc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic A9f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 59

    .line 0
    move-object/from16 v1, p4

    .line 1
    .line 2
    move-object/from16 v0, p3

    .line 3
    .line 4
    move-object/from16 v7, p2

    .line 5
    .line 6
    move-object/from16 v9, p1

    .line 7
    .line 8
    check-cast v9, Lcom/instagram/direct/model/messaginguser/MessagingUser;

    .line 9
    .line 10
    check-cast v7, Lcom/facebook/msys/mci/AuthData;

    .line 11
    .line 12
    check-cast v0, LX/J1F;

    .line 13
    .line 14
    check-cast v1, LX/4nC;

    .line 15
    .line 16
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 17
    .line 18
    .line 19
    move-result-object v12

    .line 20
    invoke-static {v0}, LX/0QM;->A06(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    new-instance v6, LX/EGs;

    .line 24
    .line 25
    invoke-direct {v6, v0}, LX/EGs;-><init>(LX/J1F;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v6}, LX/EGs;->getCount()I

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    const/4 v4, 0x0

    .line 33
    :goto_0
    move-object/from16 v3, p0

    .line 34
    .line 35
    if-ge v4, v5, :cond_1

    .line 36
    .line 37
    iget-object v0, v3, LX/EAi;->A00:LX/CXc;

    .line 38
    .line 39
    iget-object v0, v0, LX/CXc;->A04:LX/0Rc;

    .line 40
    .line 41
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, LX/2qD;

    .line 46
    .line 47
    invoke-static {v7}, LX/0QM;->A06(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v7, v6, v0, v4}, LX/KDN;->A00(Lcom/facebook/msys/mci/AuthData;LX/LUr;LX/2qD;I)Lcom/instagram/user/model/User;

    .line 51
    .line 52
    .line 53
    move-result-object v14

    .line 54
    if-eqz v14, :cond_0

    .line 55
    .line 56
    iget-object v3, v6, LX/EGs;->A00:LX/J1F;

    .line 57
    .line 58
    iget-object v2, v3, LX/4nC;->mResultSet:Lcom/facebook/msys/mci/CQLResultSet;

    .line 59
    .line 60
    const/16 v0, 0x24

    .line 61
    .line 62
    invoke-interface {v2, v4, v0}, Lcom/facebook/msys/mci/CQLResultSet;->getBoolean(II)Z

    .line 63
    .line 64
    .line 65
    move-result v15

    .line 66
    const/16 v16, 0x0

    .line 67
    .line 68
    iget-object v2, v3, LX/4nC;->mResultSet:Lcom/facebook/msys/mci/CQLResultSet;

    .line 69
    .line 70
    const/16 v0, 0x25

    .line 71
    .line 72
    invoke-interface {v2, v4, v0}, Lcom/facebook/msys/mci/CQLResultSet;->getBoolean(II)Z

    .line 73
    .line 74
    .line 75
    move-result v19

    .line 76
    iget-object v2, v3, LX/4nC;->mResultSet:Lcom/facebook/msys/mci/CQLResultSet;

    .line 77
    .line 78
    const/16 v0, 0x23

    .line 79
    .line 80
    invoke-interface {v2, v4, v0}, Lcom/facebook/msys/mci/CQLResultSet;->getBoolean(II)Z

    .line 81
    .line 82
    .line 83
    move-result v20

    .line 84
    new-instance v0, LX/Bnl;

    .line 85
    .line 86
    move/from16 v17, v16

    .line 87
    .line 88
    move/from16 v18, v16

    .line 89
    .line 90
    move-object v13, v0

    .line 91
    invoke-direct/range {v13 .. v20}, LX/Bnl;-><init>(Lcom/instagram/user/model/User;ZZZZZZ)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_1
    iget-object v4, v1, LX/4nC;->mResultSet:Lcom/facebook/msys/mci/CQLResultSet;

    .line 101
    .line 102
    const/4 v0, 0x0

    .line 103
    const/16 v2, 0x18

    .line 104
    .line 105
    invoke-interface {v4, v0, v2}, Lcom/facebook/msys/mci/CQLResultSet;->getInteger(II)I

    .line 106
    .line 107
    .line 108
    move-result v30

    .line 109
    iget-object v4, v1, LX/4nC;->mResultSet:Lcom/facebook/msys/mci/CQLResultSet;

    .line 110
    .line 111
    const/4 v2, 0x3

    .line 112
    invoke-interface {v4, v0, v2}, Lcom/facebook/msys/mci/CQLResultSet;->getString(II)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v23

    .line 116
    iget-object v2, v1, LX/4nC;->mResultSet:Lcom/facebook/msys/mci/CQLResultSet;

    .line 117
    .line 118
    const/4 v4, 0x4

    .line 119
    invoke-interface {v2, v0, v4}, Lcom/facebook/msys/mci/CQLResultSet;->getString(II)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    const/4 v8, 0x0

    .line 124
    if-eqz v2, :cond_6

    .line 125
    .line 126
    iget-object v2, v1, LX/4nC;->mResultSet:Lcom/facebook/msys/mci/CQLResultSet;

    .line 127
    .line 128
    invoke-interface {v2, v0, v4}, Lcom/facebook/msys/mci/CQLResultSet;->getString(II)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    const/4 v2, -0x1

    .line 133
    new-instance v15, Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 134
    .line 135
    invoke-direct {v15, v4, v2, v2}, Lcom/instagram/model/mediasize/ExtendedImageUrl;-><init>(Ljava/lang/String;II)V

    .line 136
    .line 137
    .line 138
    :goto_1
    const-string v24, "INBOX"

    .line 139
    .line 140
    iget-object v4, v1, LX/4nC;->mResultSet:Lcom/facebook/msys/mci/CQLResultSet;

    .line 141
    .line 142
    const/16 v2, 0x1c

    .line 143
    .line 144
    invoke-interface {v4, v0, v2}, Lcom/facebook/msys/mci/CQLResultSet;->getBoolean(II)Z

    .line 145
    .line 146
    .line 147
    move-result v38

    .line 148
    iget-object v4, v1, LX/4nC;->mResultSet:Lcom/facebook/msys/mci/CQLResultSet;

    .line 149
    .line 150
    const/16 v2, 0x1b

    .line 151
    .line 152
    invoke-interface {v4, v0, v2}, Lcom/facebook/msys/mci/CQLResultSet;->getBoolean(II)Z

    .line 153
    .line 154
    .line 155
    move-result v39

    .line 156
    invoke-virtual {v12}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    :cond_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    if-eqz v2, :cond_3

    .line 165
    .line 166
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    move-object v2, v4

    .line 171
    check-cast v2, LX/Bnl;

    .line 172
    .line 173
    iget-object v2, v2, LX/Bnl;->A00:Lcom/instagram/user/model/User;

    .line 174
    .line 175
    invoke-virtual {v2}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    invoke-virtual {v9, v2}, Lcom/instagram/direct/model/messaginguser/MessagingUser;->A03(Ljava/lang/String;)Z

    .line 180
    .line 181
    .line 182
    move-result v2

    .line 183
    if-eqz v2, :cond_2

    .line 184
    .line 185
    const/16 v40, 0x1

    .line 186
    .line 187
    if-nez v4, :cond_4

    .line 188
    .line 189
    :cond_3
    const/16 v40, 0x0

    .line 190
    .line 191
    :cond_4
    iget-object v6, v3, LX/EAi;->A00:LX/CXc;

    .line 192
    .line 193
    iget-object v3, v6, LX/CXc;->A00:Lcom/instagram/direct/capabilities/Capabilities;

    .line 194
    .line 195
    sget-object v2, LX/71r;->A0y:LX/71r;

    .line 196
    .line 197
    invoke-virtual {v3, v2}, Lcom/instagram/direct/capabilities/Capabilities;->A00(LX/71r;)Z

    .line 198
    .line 199
    .line 200
    move-result v45

    .line 201
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 206
    .line 207
    .line 208
    move-result-object v5

    .line 209
    :cond_5
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 210
    .line 211
    .line 212
    move-result v2

    .line 213
    if-eqz v2, :cond_7

    .line 214
    .line 215
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v4

    .line 219
    move-object v2, v4

    .line 220
    check-cast v2, LX/Bnl;

    .line 221
    .line 222
    iget-boolean v2, v2, LX/Bnl;->A02:Z

    .line 223
    .line 224
    if-eqz v2, :cond_5

    .line 225
    .line 226
    invoke-virtual {v3, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    goto :goto_2

    .line 230
    :cond_6
    move-object v15, v8

    .line 231
    goto :goto_1

    .line 232
    :cond_7
    invoke-static {v3}, LX/54P;->A0p(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 233
    .line 234
    .line 235
    move-result-object v11

    .line 236
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 237
    .line 238
    .line 239
    move-result-object v3

    .line 240
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 241
    .line 242
    .line 243
    move-result v2

    .line 244
    if-eqz v2, :cond_8

    .line 245
    .line 246
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    check-cast v2, LX/Bnl;

    .line 251
    .line 252
    iget-object v2, v2, LX/Bnl;->A00:Lcom/instagram/user/model/User;

    .line 253
    .line 254
    invoke-static {v2, v11}, LX/7bu;->A1I(Lcom/instagram/user/model/User;Ljava/util/AbstractCollection;)V

    .line 255
    .line 256
    .line 257
    goto :goto_3

    .line 258
    :cond_8
    iget-object v2, v1, LX/4nC;->mResultSet:Lcom/facebook/msys/mci/CQLResultSet;

    .line 259
    .line 260
    invoke-interface {v2, v0, v0}, Lcom/facebook/msys/mci/CQLResultSet;->getLong(II)J

    .line 261
    .line 262
    .line 263
    move-result-wide v2

    .line 264
    iget-object v5, v1, LX/4nC;->mResultSet:Lcom/facebook/msys/mci/CQLResultSet;

    .line 265
    .line 266
    const/4 v4, 0x1

    .line 267
    invoke-interface {v5, v0, v4}, Lcom/facebook/msys/mci/CQLResultSet;->getNullableLong(II)Ljava/lang/Long;

    .line 268
    .line 269
    .line 270
    move-result-object v7

    .line 271
    sget-object v5, LX/5G6;->A03:LX/5G6;

    .line 272
    .line 273
    new-instance v10, Lcom/instagram/model/direct/threadkey/impl/MsysThreadKey;

    .line 274
    .line 275
    invoke-direct {v10, v5, v7, v2, v3}, Lcom/instagram/model/direct/threadkey/impl/MsysThreadKey;-><init>(LX/5G6;Ljava/lang/Long;J)V

    .line 276
    .line 277
    .line 278
    iget-object v2, v1, LX/4nC;->mResultSet:Lcom/facebook/msys/mci/CQLResultSet;

    .line 279
    .line 280
    invoke-interface {v2, v0, v4}, Lcom/facebook/msys/mci/CQLResultSet;->getNullableLong(II)Ljava/lang/Long;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v22

    .line 288
    iget-object v3, v1, LX/4nC;->mResultSet:Lcom/facebook/msys/mci/CQLResultSet;

    .line 289
    .line 290
    const/4 v2, 0x7

    .line 291
    invoke-interface {v3, v0, v2}, Lcom/facebook/msys/mci/CQLResultSet;->getNullableLong(II)Ljava/lang/Long;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    if-eqz v2, :cond_f

    .line 296
    .line 297
    iget-object v2, v6, LX/CXc;->A03:Lcom/instagram/service/session/UserSession;

    .line 298
    .line 299
    invoke-static {v2}, LX/1L8;->A00(Lcom/instagram/service/session/UserSession;)LX/1L9;

    .line 300
    .line 301
    .line 302
    move-result-object v2

    .line 303
    iget-object v2, v2, LX/1L9;->A1V:LX/1LA;

    .line 304
    .line 305
    invoke-virtual {v2}, LX/1LA;->get()Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v2

    .line 309
    invoke-static {v2}, LX/54O;->A1a(Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    move-result v2

    .line 313
    if-eqz v2, :cond_f

    .line 314
    .line 315
    iget-object v2, v1, LX/4nC;->mResultSet:Lcom/facebook/msys/mci/CQLResultSet;

    .line 316
    .line 317
    const/4 v5, 0x7

    .line 318
    invoke-interface {v2, v0, v5}, Lcom/facebook/msys/mci/CQLResultSet;->getNullableLong(II)Ljava/lang/Long;

    .line 319
    .line 320
    .line 321
    move-result-object v2

    .line 322
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v2

    .line 326
    invoke-static {v2}, LX/KFI;->A00(Ljava/lang/String;)LX/5Hj;

    .line 327
    .line 328
    .line 329
    move-result-object v2

    .line 330
    iget-object v3, v1, LX/4nC;->mResultSet:Lcom/facebook/msys/mci/CQLResultSet;

    .line 331
    .line 332
    invoke-interface {v3, v0, v5}, Lcom/facebook/msys/mci/CQLResultSet;->getNullableLong(II)Ljava/lang/Long;

    .line 333
    .line 334
    .line 335
    move-result-object v3

    .line 336
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v47

    .line 340
    if-eqz v2, :cond_e

    .line 341
    .line 342
    iget v7, v2, LX/5Hj;->A06:I

    .line 343
    .line 344
    iget-object v3, v2, LX/5Hj;->A0n:Ljava/util/List;

    .line 345
    .line 346
    invoke-static {v3}, LX/5Hj;->A01(Ljava/util/List;)[I

    .line 347
    .line 348
    .line 349
    move-result-object v6

    .line 350
    iget-object v3, v2, LX/5Hj;->A0l:Ljava/util/List;

    .line 351
    .line 352
    invoke-static {v3}, LX/5Hj;->A01(Ljava/util/List;)[I

    .line 353
    .line 354
    .line 355
    move-result-object v5

    .line 356
    invoke-virtual {v2}, LX/5Hj;->A03()I

    .line 357
    .line 358
    .line 359
    move-result v54

    .line 360
    invoke-virtual {v2}, LX/5Hj;->A02()I

    .line 361
    .line 362
    .line 363
    move-result v55

    .line 364
    :goto_4
    const-string v13, ""

    .line 365
    .line 366
    if-eqz v2, :cond_9

    .line 367
    .line 368
    iget-object v3, v2, LX/5Hj;->A0a:Ljava/lang/String;

    .line 369
    .line 370
    if-nez v3, :cond_a

    .line 371
    .line 372
    :cond_9
    move-object v3, v13

    .line 373
    if-eqz v2, :cond_b

    .line 374
    .line 375
    :cond_a
    iget-object v2, v2, LX/5Hj;->A0J:Ljava/lang/String;

    .line 376
    .line 377
    if-nez v2, :cond_c

    .line 378
    .line 379
    :cond_b
    move-object v2, v13

    .line 380
    :cond_c
    const/16 v56, 0x6

    .line 381
    .line 382
    new-instance v14, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4205000_I1;

    .line 383
    .line 384
    move-object/from16 v46, v14

    .line 385
    .line 386
    move-object/from16 v48, v3

    .line 387
    .line 388
    move-object/from16 v49, v2

    .line 389
    .line 390
    move-object/from16 v50, v6

    .line 391
    .line 392
    move-object/from16 v51, v5

    .line 393
    .line 394
    move/from16 v52, v7

    .line 395
    .line 396
    move/from16 v53, v7

    .line 397
    .line 398
    invoke-direct/range {v46 .. v56}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4205000_I1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[I[IIIIII)V

    .line 399
    .line 400
    .line 401
    :goto_5
    iget-object v3, v1, LX/4nC;->mResultSet:Lcom/facebook/msys/mci/CQLResultSet;

    .line 402
    .line 403
    const/16 v2, 0x22

    .line 404
    .line 405
    invoke-interface {v3, v0, v2}, Lcom/facebook/msys/mci/CQLResultSet;->getString(II)Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v3

    .line 409
    if-eqz v3, :cond_d

    .line 410
    .line 411
    iget-object v1, v1, LX/4nC;->mResultSet:Lcom/facebook/msys/mci/CQLResultSet;

    .line 412
    .line 413
    invoke-interface {v1, v0, v2}, Lcom/facebook/msys/mci/CQLResultSet;->getString(II)Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v1

    .line 417
    if-eqz v1, :cond_10

    .line 418
    .line 419
    new-instance v8, LX/5t4;

    .line 420
    .line 421
    invoke-direct {v8, v1}, LX/5t4;-><init>(Ljava/lang/String;)V

    .line 422
    .line 423
    .line 424
    :cond_d
    const/16 v16, 0x0

    .line 425
    .line 426
    invoke-static {v9}, LX/0QM;->A06(Ljava/lang/Object;)V

    .line 427
    .line 428
    .line 429
    const/16 v35, 0x1000

    .line 430
    .line 431
    const/16 v36, 0x2c0

    .line 432
    .line 433
    new-instance v13, LX/7k9;

    .line 434
    .line 435
    move-object/from16 v17, v16

    .line 436
    .line 437
    move-object/from16 v19, v16

    .line 438
    .line 439
    move-object/from16 v25, v16

    .line 440
    .line 441
    move-object/from16 v26, v12

    .line 442
    .line 443
    move-object/from16 v27, v11

    .line 444
    .line 445
    move-object/from16 v28, v16

    .line 446
    .line 447
    move-object/from16 v29, v16

    .line 448
    .line 449
    move/from16 v31, v0

    .line 450
    .line 451
    move/from16 v32, v0

    .line 452
    .line 453
    move/from16 v33, v0

    .line 454
    .line 455
    move/from16 v34, v0

    .line 456
    .line 457
    move/from16 v37, v0

    .line 458
    .line 459
    move/from16 v41, v0

    .line 460
    .line 461
    move/from16 v42, v0

    .line 462
    .line 463
    move/from16 v43, v0

    .line 464
    .line 465
    move/from16 v44, v4

    .line 466
    .line 467
    move/from16 v46, v0

    .line 468
    .line 469
    move/from16 v47, v0

    .line 470
    .line 471
    move/from16 v48, v0

    .line 472
    .line 473
    move/from16 v49, v0

    .line 474
    .line 475
    move/from16 v50, v0

    .line 476
    .line 477
    move/from16 v51, v0

    .line 478
    .line 479
    move/from16 v52, v0

    .line 480
    .line 481
    move/from16 v53, v0

    .line 482
    .line 483
    move/from16 v54, v0

    .line 484
    .line 485
    move/from16 v55, v0

    .line 486
    .line 487
    move/from16 v56, v0

    .line 488
    .line 489
    move/from16 v57, v0

    .line 490
    .line 491
    move/from16 v58, v4

    .line 492
    .line 493
    move-object/from16 v20, v10

    .line 494
    .line 495
    move-object/from16 v21, v8

    .line 496
    .line 497
    move-object/from16 v18, v9

    .line 498
    .line 499
    invoke-direct/range {v13 .. v58}, LX/7k9;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4205000_I1;Lcom/instagram/common/typedurl/ImageUrl;LX/5Hn;LX/D82;Lcom/instagram/direct/model/messaginguser/MessagingUser;Lcom/instagram/direct/model/thread/CreatorSubscriberThreadInfo;LX/5t5;LX/5t5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;IIIIIIIZZZZZZZZZZZZZZZZZZZZZZ)V

    .line 500
    .line 501
    .line 502
    new-instance v1, LX/5Li;

    .line 503
    .line 504
    invoke-direct {v1, v13}, LX/5Li;-><init>(Ljava/lang/Object;)V

    .line 505
    .line 506
    .line 507
    new-instance v0, LX/EH0;

    .line 508
    .line 509
    invoke-direct {v0, v1}, LX/EH0;-><init>(LX/5Lj;)V

    .line 510
    .line 511
    .line 512
    return-object v0

    .line 513
    :cond_e
    const/4 v7, 0x0

    .line 514
    new-array v6, v0, [I

    .line 515
    .line 516
    new-array v5, v0, [I

    .line 517
    .line 518
    const/16 v54, 0x0

    .line 519
    .line 520
    const/16 v55, 0x0

    .line 521
    .line 522
    goto/16 :goto_4

    .line 523
    .line 524
    :cond_f
    const/16 v56, 0x7ff

    .line 525
    .line 526
    new-instance v14, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4205000_I1;

    .line 527
    .line 528
    move-object/from16 v46, v14

    .line 529
    .line 530
    move-object/from16 v47, v8

    .line 531
    .line 532
    move-object/from16 v48, v8

    .line 533
    .line 534
    move-object/from16 v49, v8

    .line 535
    .line 536
    move-object/from16 v50, v8

    .line 537
    .line 538
    move-object/from16 v51, v8

    .line 539
    .line 540
    move/from16 v52, v0

    .line 541
    .line 542
    move/from16 v53, v0

    .line 543
    .line 544
    move/from16 v54, v0

    .line 545
    .line 546
    move/from16 v55, v0

    .line 547
    .line 548
    invoke-direct/range {v46 .. v56}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4205000_I1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[I[IIIIII)V

    .line 549
    .line 550
    .line 551
    goto/16 :goto_5

    .line 552
    .line 553
    :cond_10
    invoke-static {}, LX/54O;->A0m()Ljava/lang/IllegalStateException;

    .line 554
    .line 555
    .line 556
    move-result-object v0

    .line 557
    throw v0
.end method
