.class public final LX/IJH;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/Map;


# direct methods
.method public varargs constructor <init>([LX/IMP;)V
    .locals 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    array-length v5, p1

    .line 4
    invoke-static {v5}, LX/7bs;->A0h(I)Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    const/4 v3, 0x0

    .line 9
    :goto_0
    if-ge v3, v5, :cond_0

    .line 10
    .line 11
    aget-object v2, p1, v3

    .line 12
    .line 13
    iget-object v1, v2, LX/IMP;->A00:LX/IMt;

    .line 14
    .line 15
    new-instance v0, Lkotlin/Pair;

    .line 16
    .line 17
    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    add-int/lit8 v3, v3, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-static {v4}, LX/0zd;->A08(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/IJH;->A00:Ljava/util/Map;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final A00(LX/1tU;LX/INX;LX/IMt;LX/IMT;)Z
    .locals 20

    .line 0
    const/4 v12, 0x0

    .line 1
    const/4 v0, 0x1

    .line 2
    move-object/from16 v2, p3

    .line 3
    .line 4
    invoke-static {v2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    const/4 v9, 0x2

    .line 8
    move-object/from16 v0, p2

    .line 9
    .line 10
    iget-object v1, v0, LX/INX;->A00:Ljava/util/BitSet;

    .line 11
    .line 12
    iget v0, v2, LX/IMt;->A00:I

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->get(I)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v11, 0x0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    return v12

    .line 22
    :cond_0
    move-object/from16 v0, p0

    .line 23
    .line 24
    iget-object v0, v0, LX/IJH;->A00:Ljava/util/Map;

    .line 25
    .line 26
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    check-cast v6, LX/IMP;

    .line 31
    .line 32
    instance-of v0, v6, LX/IMO;

    .line 33
    .line 34
    move-object/from16 v3, p1

    .line 35
    .line 36
    move-object/from16 v5, p4

    .line 37
    .line 38
    if-eqz v0, :cond_14

    .line 39
    .line 40
    check-cast v6, LX/IMO;

    .line 41
    .line 42
    instance-of v0, v6, LX/IJK;

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    iget-object v5, v5, LX/IMT;->A02:LX/1tQ;

    .line 47
    .line 48
    :goto_0
    if-eqz v5, :cond_1

    .line 49
    .line 50
    invoke-virtual {v3, v5}, LX/1tU;->A01(LX/1tQ;)V

    .line 51
    .line 52
    .line 53
    :goto_1
    const/4 v11, 0x1

    .line 54
    :cond_1
    return v11

    .line 55
    :cond_2
    instance-of v0, v6, LX/IJI;

    .line 56
    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    sget-object v5, LX/IJI;->A00:LX/IMv;

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    instance-of v0, v6, LX/IJJ;

    .line 63
    .line 64
    if-eqz v0, :cond_4

    .line 65
    .line 66
    iget-object v5, v5, LX/IMT;->A0A:LX/BkD;

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_4
    instance-of v0, v6, LX/IJL;

    .line 70
    .line 71
    if-eqz v0, :cond_5

    .line 72
    .line 73
    iget-object v5, v5, LX/IMT;->A01:LX/1tQ;

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_5
    instance-of v0, v6, LX/IJM;

    .line 77
    .line 78
    if-nez v0, :cond_1

    .line 79
    .line 80
    instance-of v0, v6, LX/IJR;

    .line 81
    .line 82
    if-eqz v0, :cond_8

    .line 83
    .line 84
    check-cast v6, LX/IJR;

    .line 85
    .line 86
    iget-object v0, v5, LX/IMT;->A0D:Ljava/util/List;

    .line 87
    .line 88
    invoke-static {v0}, LX/54O;->A1b(Ljava/util/Collection;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_6

    .line 93
    .line 94
    iget-object v0, v5, LX/IMT;->A0E:Ljava/util/List;

    .line 95
    .line 96
    invoke-static {v0}, LX/54O;->A1b(Ljava/util/Collection;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_1

    .line 101
    .line 102
    :cond_6
    iget-boolean v0, v5, LX/IMT;->A0F:Z

    .line 103
    .line 104
    if-eqz v0, :cond_7

    .line 105
    .line 106
    iget-object v0, v5, LX/IMT;->A0E:Ljava/util/List;

    .line 107
    .line 108
    invoke-static {v0}, LX/54O;->A1b(Ljava/util/Collection;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_7

    .line 113
    .line 114
    iget-object v5, v6, LX/IJR;->A00:LX/7hU;

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_7
    iget-boolean v0, v5, LX/IMT;->A0G:Z

    .line 118
    .line 119
    if-eqz v0, :cond_1

    .line 120
    .line 121
    iget-object v0, v6, LX/IJR;->A01:LX/1rC;

    .line 122
    .line 123
    invoke-static {v0}, LX/Bjy;->A00(LX/1rC;)LX/Bjy;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    goto :goto_0

    .line 128
    :cond_8
    instance-of v0, v6, LX/IJG;

    .line 129
    .line 130
    if-eqz v0, :cond_a

    .line 131
    .line 132
    check-cast v6, LX/IJG;

    .line 133
    .line 134
    iget-object v12, v6, LX/IJG;->A01:Lcom/instagram/service/session/UserSession;

    .line 135
    .line 136
    iget-object v4, v6, LX/IJG;->A00:LX/IJQ;

    .line 137
    .line 138
    iget-object v1, v5, LX/IMT;->A0B:Ljava/lang/Integer;

    .line 139
    .line 140
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 141
    .line 142
    if-eq v1, v0, :cond_9

    .line 143
    .line 144
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 145
    .line 146
    if-ne v1, v0, :cond_1

    .line 147
    .line 148
    :cond_9
    const-wide/16 v14, 0x0

    .line 149
    .line 150
    const-string v13, "IRIS_ERROR_EMPTY_STATE_VIEW_IMPRESSION"

    .line 151
    .line 152
    move-wide/from16 v16, v14

    .line 153
    .line 154
    move-wide/from16 v18, v14

    .line 155
    .line 156
    invoke-static/range {v12 .. v19}, LX/5rk;->A0q(Lcom/instagram/service/session/UserSession;Ljava/lang/String;JJJ)V

    .line 157
    .line 158
    .line 159
    iget-object v0, v5, LX/IMT;->A0D:Ljava/util/List;

    .line 160
    .line 161
    invoke-static {v0}, LX/54O;->A1b(Ljava/util/Collection;)Z

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    iget-object v0, v5, LX/IMT;->A0E:Ljava/util/List;

    .line 166
    .line 167
    invoke-static {v0}, LX/54O;->A1b(Ljava/util/Collection;)Z

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    iget-object v0, v5, LX/IMT;->A0B:Ljava/lang/Integer;

    .line 172
    .line 173
    invoke-virtual {v4, v0, v2, v1}, LX/IJQ;->A01(Ljava/lang/Integer;ZZ)LX/BmD;

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    goto/16 :goto_0

    .line 178
    .line 179
    :cond_a
    instance-of v0, v6, LX/IJN;

    .line 180
    .line 181
    if-eqz v0, :cond_b

    .line 182
    .line 183
    iget-object v5, v5, LX/IMT;->A03:LX/ILE;

    .line 184
    .line 185
    goto/16 :goto_0

    .line 186
    .line 187
    :cond_b
    instance-of v0, v6, LX/IJP;

    .line 188
    .line 189
    if-eqz v0, :cond_c

    .line 190
    .line 191
    iget-object v5, v5, LX/IMT;->A05:LX/IKe;

    .line 192
    .line 193
    goto/16 :goto_0

    .line 194
    .line 195
    :cond_c
    instance-of v0, v6, LX/IK5;

    .line 196
    .line 197
    if-eqz v0, :cond_d

    .line 198
    .line 199
    iget-object v5, v5, LX/IMT;->A06:LX/8mK;

    .line 200
    .line 201
    goto/16 :goto_0

    .line 202
    .line 203
    :cond_d
    instance-of v0, v6, LX/IK7;

    .line 204
    .line 205
    if-eqz v0, :cond_e

    .line 206
    .line 207
    check-cast v6, LX/IK7;

    .line 208
    .line 209
    iget-object v0, v5, LX/IMT;->A08:LX/8mO;

    .line 210
    .line 211
    if-eqz v0, :cond_1

    .line 212
    .line 213
    iget-object v0, v6, LX/IK7;->A00:Lcom/instagram/service/session/UserSession;

    .line 214
    .line 215
    invoke-static {v0}, LX/3Ge;->A06(Lcom/instagram/service/session/UserSession;)Z

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    if-eqz v0, :cond_1

    .line 220
    .line 221
    iget-object v5, v5, LX/IMT;->A08:LX/8mO;

    .line 222
    .line 223
    goto/16 :goto_0

    .line 224
    .line 225
    :cond_e
    instance-of v0, v6, LX/IMU;

    .line 226
    .line 227
    if-eqz v0, :cond_12

    .line 228
    .line 229
    check-cast v6, LX/IMU;

    .line 230
    .line 231
    iget-object v4, v6, LX/IMU;->A02:Lcom/instagram/service/session/UserSession;

    .line 232
    .line 233
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 234
    .line 235
    const-wide v0, 0x8104540000082bL

    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    invoke-static {v2, v4, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    if-eqz v0, :cond_1

    .line 245
    .line 246
    iget-object v1, v5, LX/IMT;->A00:Lcom/instagram/api/schemas/BizUserInboxState;

    .line 247
    .line 248
    sget-object v0, Lcom/instagram/api/schemas/BizUserInboxState;->A03:Lcom/instagram/api/schemas/BizUserInboxState;

    .line 249
    .line 250
    if-eq v1, v0, :cond_f

    .line 251
    .line 252
    sget-object v0, Lcom/instagram/api/schemas/BizUserInboxState;->A05:Lcom/instagram/api/schemas/BizUserInboxState;

    .line 253
    .line 254
    if-ne v1, v0, :cond_10

    .line 255
    .line 256
    :cond_f
    invoke-static {v4}, LX/5nE;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    if-eqz v0, :cond_10

    .line 261
    .line 262
    iget-object v0, v5, LX/IMT;->A04:LX/JWV;

    .line 263
    .line 264
    if-eqz v0, :cond_10

    .line 265
    .line 266
    iget-object v1, v6, LX/IMU;->A01:LX/7hY;

    .line 267
    .line 268
    iget-object v0, v5, LX/IMT;->A00:Lcom/instagram/api/schemas/BizUserInboxState;

    .line 269
    .line 270
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    invoke-virtual {v1, v0}, LX/7hY;->A00(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    iget-object v5, v5, LX/IMT;->A04:LX/JWV;

    .line 278
    .line 279
    goto/16 :goto_0

    .line 280
    .line 281
    :cond_10
    iget-object v2, v5, LX/IMT;->A00:Lcom/instagram/api/schemas/BizUserInboxState;

    .line 282
    .line 283
    sget-object v0, Lcom/instagram/api/schemas/BizUserInboxState;->A04:Lcom/instagram/api/schemas/BizUserInboxState;

    .line 284
    .line 285
    if-ne v2, v0, :cond_1

    .line 286
    .line 287
    iget-object v1, v6, LX/IMU;->A01:LX/7hY;

    .line 288
    .line 289
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    invoke-virtual {v1, v0}, LX/7hY;->A00(Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    invoke-static {v4}, LX/5nE;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    if-eqz v0, :cond_11

    .line 301
    .line 302
    iget-object v5, v5, LX/IMT;->A04:LX/JWV;

    .line 303
    .line 304
    if-eqz v5, :cond_11

    .line 305
    .line 306
    goto/16 :goto_0

    .line 307
    .line 308
    :cond_11
    iget-object v5, v6, LX/IMU;->A00:LX/IMJ;

    .line 309
    .line 310
    goto/16 :goto_0

    .line 311
    .line 312
    :cond_12
    instance-of v0, v6, LX/IML;

    .line 313
    .line 314
    if-eqz v0, :cond_13

    .line 315
    .line 316
    check-cast v6, LX/IML;

    .line 317
    .line 318
    iget-object v4, v6, LX/IML;->A02:Lcom/instagram/service/session/UserSession;

    .line 319
    .line 320
    iget-object v1, v5, LX/IMT;->A00:Lcom/instagram/api/schemas/BizUserInboxState;

    .line 321
    .line 322
    sget-object v0, Lcom/instagram/api/schemas/BizUserInboxState;->A03:Lcom/instagram/api/schemas/BizUserInboxState;

    .line 323
    .line 324
    if-ne v1, v0, :cond_1

    .line 325
    .line 326
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 327
    .line 328
    const-wide v0, 0x8104540000082bL

    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    invoke-static {v2, v4, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 334
    .line 335
    .line 336
    move-result v0

    .line 337
    if-eqz v0, :cond_1

    .line 338
    .line 339
    invoke-static {v4}, LX/5nE;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 340
    .line 341
    .line 342
    move-result v0

    .line 343
    if-nez v0, :cond_1

    .line 344
    .line 345
    iget-object v1, v6, LX/IML;->A01:LX/7hY;

    .line 346
    .line 347
    iget-object v0, v5, LX/IMT;->A00:Lcom/instagram/api/schemas/BizUserInboxState;

    .line 348
    .line 349
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    invoke-virtual {v1, v0}, LX/7hY;->A00(Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    iget-object v0, v6, LX/IML;->A00:LX/IJQ;

    .line 357
    .line 358
    iget-object v4, v0, LX/IJQ;->A05:LX/691;

    .line 359
    .line 360
    sget-object v2, LX/67Z;->A01:LX/67Z;

    .line 361
    .line 362
    iget-object v1, v0, LX/IJQ;->A00:LX/3Ji;

    .line 363
    .line 364
    iget-object v0, v0, LX/IJQ;->A01:LX/5Fz;

    .line 365
    .line 366
    new-instance v5, LX/BmD;

    .line 367
    .line 368
    invoke-direct {v5, v1, v0, v4, v2}, LX/BmD;-><init>(LX/3Ji;LX/5Fz;LX/691;LX/67Z;)V

    .line 369
    .line 370
    .line 371
    goto/16 :goto_0

    .line 372
    .line 373
    :cond_13
    instance-of v0, v6, LX/IMM;

    .line 374
    .line 375
    if-eqz v0, :cond_1

    .line 376
    .line 377
    check-cast v6, LX/IMM;

    .line 378
    .line 379
    iget-object v5, v6, LX/IMM;->A00:LX/7hV;

    .line 380
    .line 381
    goto/16 :goto_0

    .line 382
    .line 383
    :cond_14
    instance-of v0, v6, LX/IMV;

    .line 384
    .line 385
    if-eqz v0, :cond_22

    .line 386
    .line 387
    check-cast v6, LX/IMV;

    .line 388
    .line 389
    instance-of v0, v6, LX/IJT;

    .line 390
    .line 391
    if-eqz v0, :cond_16

    .line 392
    .line 393
    check-cast v6, LX/IJT;

    .line 394
    .line 395
    iget-object v1, v5, LX/IMT;->A09:LX/5Fz;

    .line 396
    .line 397
    sget-object v0, LX/5Fz;->A02:LX/5Fz;

    .line 398
    .line 399
    if-ne v1, v0, :cond_1

    .line 400
    .line 401
    iget-object v0, v5, LX/IMT;->A0D:Ljava/util/List;

    .line 402
    .line 403
    invoke-static {v0}, LX/54O;->A1b(Ljava/util/Collection;)Z

    .line 404
    .line 405
    .line 406
    move-result v0

    .line 407
    if-eqz v0, :cond_1

    .line 408
    .line 409
    iget-object v0, v6, LX/IJT;->A00:LX/7hX;

    .line 410
    .line 411
    invoke-static {v0}, LX/54O;->A14(Ljava/lang/Object;)Ljava/util/List;

    .line 412
    .line 413
    .line 414
    move-result-object v1

    .line 415
    iget-object v0, v5, LX/IMT;->A0D:Ljava/util/List;

    .line 416
    .line 417
    invoke-static {v0, v1}, LX/1K4;->A0g(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/List;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    :cond_15
    :goto_2
    if-eqz v0, :cond_1

    .line 422
    .line 423
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 424
    .line 425
    .line 426
    move-result v1

    .line 427
    if-nez v1, :cond_1

    .line 428
    .line 429
    invoke-virtual {v3, v0}, LX/1tU;->A02(Ljava/util/List;)V

    .line 430
    .line 431
    .line 432
    goto/16 :goto_1

    .line 433
    .line 434
    :cond_16
    instance-of v0, v6, LX/IJU;

    .line 435
    .line 436
    if-eqz v0, :cond_18

    .line 437
    .line 438
    check-cast v6, LX/IJU;

    .line 439
    .line 440
    iget-object v1, v6, LX/IJU;->A00:LX/IMK;

    .line 441
    .line 442
    iget-object v4, v5, LX/IMT;->A09:LX/5Fz;

    .line 443
    .line 444
    iget-object v0, v5, LX/IMT;->A0E:Ljava/util/List;

    .line 445
    .line 446
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 447
    .line 448
    .line 449
    move-result v2

    .line 450
    iget-object v0, v5, LX/IMT;->A0D:Ljava/util/List;

    .line 451
    .line 452
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 453
    .line 454
    .line 455
    move-result v10

    .line 456
    sget-object v0, LX/5Fz;->A02:LX/5Fz;

    .line 457
    .line 458
    if-ne v4, v0, :cond_1

    .line 459
    .line 460
    const/4 v8, 0x5

    .line 461
    if-ge v2, v8, :cond_1

    .line 462
    .line 463
    iget-object v0, v1, LX/IMK;->A01:LX/IJX;

    .line 464
    .line 465
    iget-object v2, v0, LX/IJX;->A00:LX/IJE;

    .line 466
    .line 467
    invoke-static {v2}, LX/IJE;->A0U(LX/IJE;)Z

    .line 468
    .line 469
    .line 470
    move-result v0

    .line 471
    if-nez v0, :cond_1

    .line 472
    .line 473
    iget-object v0, v2, LX/IJE;->A0c:LX/LUX;

    .line 474
    .line 475
    invoke-interface {v0}, LX/LUX;->B0v()LX/LUp;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    invoke-interface {v0}, LX/LUp;->Bi2()Z

    .line 480
    .line 481
    .line 482
    move-result v0

    .line 483
    if-eqz v0, :cond_17

    .line 484
    .line 485
    iget-object v0, v2, LX/IJE;->A0Y:LX/IJF;

    .line 486
    .line 487
    iget-object v0, v0, LX/IJF;->A0C:LX/IMT;

    .line 488
    .line 489
    iget-object v0, v0, LX/IMT;->A0E:Ljava/util/List;

    .line 490
    .line 491
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 492
    .line 493
    .line 494
    move-result v0

    .line 495
    xor-int/lit8 v0, v0, 0x1

    .line 496
    .line 497
    if-nez v0, :cond_17

    .line 498
    .line 499
    return v11

    .line 500
    :cond_17
    iget-boolean v0, v1, LX/IMK;->A04:Z

    .line 501
    .line 502
    if-eqz v0, :cond_1

    .line 503
    .line 504
    iget-object v7, v1, LX/IMK;->A00:Landroid/content/Context;

    .line 505
    .line 506
    iget-object v5, v1, LX/IMK;->A02:Lcom/instagram/service/session/UserSession;

    .line 507
    .line 508
    iget-object v4, v1, LX/IMK;->A03:LX/LUf;

    .line 509
    .line 510
    const/4 v2, 0x1

    .line 511
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 512
    .line 513
    .line 514
    move-result-object v1

    .line 515
    new-instance v0, LX/IMG;

    .line 516
    .line 517
    invoke-direct {v0, v4}, LX/IMG;-><init>(LX/LUf;)V

    .line 518
    .line 519
    .line 520
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 521
    .line 522
    .line 523
    new-instance v0, LX/Blj;

    .line 524
    .line 525
    invoke-direct {v0, v4}, LX/Blj;-><init>(LX/LUf;)V

    .line 526
    .line 527
    .line 528
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 529
    .line 530
    .line 531
    invoke-static {v7, v5, v1}, LX/67d;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/util/List;)I

    .line 532
    .line 533
    .line 534
    move-result v0

    .line 535
    if-lt v0, v9, :cond_1

    .line 536
    .line 537
    if-gt v10, v8, :cond_1

    .line 538
    .line 539
    new-array v1, v9, [LX/1tQ;

    .line 540
    .line 541
    iget-object v0, v6, LX/IJU;->A01:LX/7hX;

    .line 542
    .line 543
    aput-object v0, v1, v12

    .line 544
    .line 545
    iget-object v0, v6, LX/IJU;->A02:LX/IMI;

    .line 546
    .line 547
    invoke-static {v0, v1, v2}, LX/54O;->A15(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 548
    .line 549
    .line 550
    move-result-object v0

    .line 551
    goto/16 :goto_2

    .line 552
    .line 553
    :cond_18
    check-cast v6, LX/IJO;

    .line 554
    .line 555
    iget-object v4, v6, LX/IJO;->A01:LX/IJQ;

    .line 556
    .line 557
    iget-object v0, v5, LX/IMT;->A0D:Ljava/util/List;

    .line 558
    .line 559
    invoke-static {v0}, LX/54O;->A1b(Ljava/util/Collection;)Z

    .line 560
    .line 561
    .line 562
    move-result v2

    .line 563
    iget-object v0, v5, LX/IMT;->A0E:Ljava/util/List;

    .line 564
    .line 565
    invoke-static {v0}, LX/54O;->A1b(Ljava/util/Collection;)Z

    .line 566
    .line 567
    .line 568
    move-result v1

    .line 569
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 570
    .line 571
    invoke-virtual {v4, v0, v2, v1}, LX/IJQ;->A01(Ljava/lang/Integer;ZZ)LX/BmD;

    .line 572
    .line 573
    .line 574
    move-result-object v1

    .line 575
    iget-object v0, v5, LX/IMT;->A0E:Ljava/util/List;

    .line 576
    .line 577
    invoke-static {v0}, LX/54O;->A1b(Ljava/util/Collection;)Z

    .line 578
    .line 579
    .line 580
    move-result v0

    .line 581
    if-eqz v0, :cond_20

    .line 582
    .line 583
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 584
    .line 585
    .line 586
    move-result-object v0

    .line 587
    iget-object v1, v5, LX/IMT;->A0E:Ljava/util/List;

    .line 588
    .line 589
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 590
    .line 591
    .line 592
    move-result-object v7

    .line 593
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 594
    .line 595
    .line 596
    move-result-object v8

    .line 597
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 598
    .line 599
    .line 600
    move-result-object v4

    .line 601
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 602
    .line 603
    .line 604
    move-result v1

    .line 605
    if-eqz v1, :cond_1a

    .line 606
    .line 607
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 608
    .line 609
    .line 610
    move-result-object v2

    .line 611
    move-object v1, v2

    .line 612
    check-cast v1, LX/IJf;

    .line 613
    .line 614
    iget-boolean v1, v1, LX/IJf;->A0T:Z

    .line 615
    .line 616
    if-eqz v1, :cond_19

    .line 617
    .line 618
    invoke-virtual {v7, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 619
    .line 620
    .line 621
    goto :goto_3

    .line 622
    :cond_19
    invoke-virtual {v8, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 623
    .line 624
    .line 625
    goto :goto_3

    .line 626
    :cond_1a
    iget-object v1, v5, LX/IMT;->A0E:Ljava/util/List;

    .line 627
    .line 628
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 629
    .line 630
    .line 631
    move-result-object v6

    .line 632
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 633
    .line 634
    .line 635
    move-result-object v5

    .line 636
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 637
    .line 638
    .line 639
    move-result-object v4

    .line 640
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 641
    .line 642
    .line 643
    move-result v1

    .line 644
    if-eqz v1, :cond_1c

    .line 645
    .line 646
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 647
    .line 648
    .line 649
    move-result-object v2

    .line 650
    move-object v1, v2

    .line 651
    check-cast v1, LX/IJf;

    .line 652
    .line 653
    iget-boolean v1, v1, LX/IJf;->A0R:Z

    .line 654
    .line 655
    if-eqz v1, :cond_1b

    .line 656
    .line 657
    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 658
    .line 659
    .line 660
    goto :goto_4

    .line 661
    :cond_1b
    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 662
    .line 663
    .line 664
    goto :goto_4

    .line 665
    :cond_1c
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 666
    .line 667
    .line 668
    move-result v1

    .line 669
    if-nez v1, :cond_1d

    .line 670
    .line 671
    invoke-virtual {v0, v7}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 672
    .line 673
    .line 674
    :cond_1d
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 675
    .line 676
    .line 677
    move-result v1

    .line 678
    if-nez v1, :cond_15

    .line 679
    .line 680
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 681
    .line 682
    .line 683
    move-result v1

    .line 684
    if-nez v1, :cond_1e

    .line 685
    .line 686
    const-string v2, "pinned_divider"

    .line 687
    .line 688
    new-instance v1, LX/Azo;

    .line 689
    .line 690
    invoke-direct {v1, v2}, LX/Azo;-><init>(Ljava/lang/String;)V

    .line 691
    .line 692
    .line 693
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 694
    .line 695
    .line 696
    :cond_1e
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 697
    .line 698
    .line 699
    move-result v1

    .line 700
    if-nez v1, :cond_1f

    .line 701
    .line 702
    invoke-virtual {v0, v6}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 703
    .line 704
    .line 705
    :cond_1f
    invoke-virtual {v0, v5}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 706
    .line 707
    .line 708
    goto/16 :goto_2

    .line 709
    .line 710
    :cond_20
    if-eqz v1, :cond_21

    .line 711
    .line 712
    invoke-static {v1}, LX/54O;->A14(Ljava/lang/Object;)Ljava/util/List;

    .line 713
    .line 714
    .line 715
    move-result-object v0

    .line 716
    goto/16 :goto_2

    .line 717
    .line 718
    :cond_21
    iget-object v1, v5, LX/IMT;->A07:LX/3Ji;

    .line 719
    .line 720
    sget-object v0, LX/3Ji;->A07:LX/3Ji;

    .line 721
    .line 722
    if-eq v1, v0, :cond_1

    .line 723
    .line 724
    sget-object v0, LX/3Ji;->A06:LX/3Ji;

    .line 725
    .line 726
    if-eq v1, v0, :cond_1

    .line 727
    .line 728
    iget-object v0, v6, LX/IJO;->A00:LX/IMW;

    .line 729
    .line 730
    invoke-static {v0}, LX/54O;->A14(Ljava/lang/Object;)Ljava/util/List;

    .line 731
    .line 732
    .line 733
    move-result-object v0

    .line 734
    goto/16 :goto_2

    .line 735
    .line 736
    :cond_22
    const-string v0, "No section generator found for section type "

    .line 737
    .line 738
    new-instance v1, Ljava/lang/StringBuilder;

    .line 739
    .line 740
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 741
    .line 742
    .line 743
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 744
    .line 745
    .line 746
    const/16 v0, 0x21

    .line 747
    .line 748
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 749
    .line 750
    .line 751
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 752
    .line 753
    .line 754
    move-result-object v1

    .line 755
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 756
    .line 757
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 758
    .line 759
    .line 760
    throw v0
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
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
.end method
