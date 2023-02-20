.class public final LX/KDN;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/facebook/msys/mci/AuthData;LX/LUr;LX/2qD;I)Lcom/instagram/user/model/User;
    .locals 14

    .line 0
    const/4 v7, 0x0

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {p0, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    move/from16 v8, p3

    .line 6
    .line 7
    move-object v10, p1

    .line 8
    invoke-interface {p1, v8}, LX/LUr;->AvF(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {p1, v8}, LX/LUr;->BJy(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v6, "MsysUserFactory"

    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    if-eqz v1, :cond_22

    .line 20
    .line 21
    if-eqz v0, :cond_22

    .line 22
    .line 23
    move-object/from16 v9, p2

    .line 24
    .line 25
    if-eqz p2, :cond_21

    .line 26
    .line 27
    invoke-virtual {v9, v1}, LX/2qD;->A03(Ljava/lang/String;)Lcom/instagram/user/model/User;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    :goto_0
    new-instance v3, Lcom/instagram/user/model/User;

    .line 32
    .line 33
    invoke-direct {v3, v1, v0}, Lcom/instagram/user/model/User;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-static {}, LX/BeM;->A0i()Ljava/util/LinkedHashSet;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-interface {p1, v8}, LX/LUr;->B3l(I)Ljava/lang/Long;

    .line 41
    .line 42
    .line 43
    move-result-object v11

    .line 44
    if-eqz v11, :cond_0

    .line 45
    .line 46
    invoke-virtual {v3, v11}, Lcom/instagram/user/model/User;->A2H(Ljava/lang/Long;)V

    .line 47
    .line 48
    .line 49
    if-eqz v4, :cond_20

    .line 50
    .line 51
    invoke-virtual {v4}, Lcom/instagram/user/model/User;->B3k()Ljava/lang/Long;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    :goto_1
    const-string v0, "messagingUserFbid"

    .line 56
    .line 57
    invoke-static {v11, v1, v0, v2}, LX/KDN;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/util/Set;)V

    .line 58
    .line 59
    .line 60
    :cond_0
    invoke-interface {p1, v8}, LX/LUr;->Axs(I)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    invoke-virtual {v3, v0}, Lcom/instagram/user/model/User;->A1k(I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3}, Lcom/instagram/user/model/User;->AxA()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v11

    .line 75
    if-eqz v4, :cond_1f

    .line 76
    .line 77
    invoke-virtual {v4}, Lcom/instagram/user/model/User;->AxA()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    :goto_2
    const-string v0, "interopUserType"

    .line 86
    .line 87
    invoke-static {v11, v1, v0, v2}, LX/KDN;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/util/Set;)V

    .line 88
    .line 89
    .line 90
    invoke-interface {p1, v8}, LX/LUr;->getName(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v11

    .line 94
    if-eqz v11, :cond_1

    .line 95
    .line 96
    invoke-virtual {v3, v11}, Lcom/instagram/user/model/User;->A2I(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    if-eqz v4, :cond_1e

    .line 100
    .line 101
    invoke-virtual {v4}, Lcom/instagram/user/model/User;->ArV()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    :goto_3
    const-string v0, "fullName"

    .line 106
    .line 107
    invoke-static {v11, v1, v0, v2}, LX/KDN;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/util/Set;)V

    .line 108
    .line 109
    .line 110
    :cond_1
    invoke-interface {p1, v8}, LX/LUr;->BEW(I)Ljava/lang/Long;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-interface {p1, v8}, LX/LUr;->BEV(I)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v12

    .line 118
    invoke-interface {p1, v8}, LX/LUr;->BES(I)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v11

    .line 122
    if-eqz v0, :cond_1d

    .line 123
    .line 124
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 125
    .line 126
    .line 127
    move-result-wide v0

    .line 128
    sget-object v13, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 129
    .line 130
    invoke-virtual {v13, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 131
    .line 132
    .line 133
    move-result-wide v0

    .line 134
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    :goto_4
    invoke-static {p0, v0, v12, v11}, LX/JmM;->A00(Lcom/facebook/msys/mci/AuthData;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    if-eqz v0, :cond_4

    .line 143
    .line 144
    invoke-static {v0}, LX/7bs;->A0T(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    .line 145
    .line 146
    .line 147
    move-result-object v11

    .line 148
    if-eqz v4, :cond_2

    .line 149
    .line 150
    iget-object v0, v4, Lcom/instagram/user/model/User;->A05:LX/0yM;

    .line 151
    .line 152
    invoke-interface {v0}, LX/0yM;->BEF()Lcom/instagram/common/typedurl/ImageUrl;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    if-nez v0, :cond_3

    .line 157
    .line 158
    :cond_2
    move-object v0, v11

    .line 159
    :cond_3
    invoke-virtual {v3, v0}, Lcom/instagram/user/model/User;->A25(Lcom/instagram/common/typedurl/ImageUrl;)V

    .line 160
    .line 161
    .line 162
    if-eqz v4, :cond_1c

    .line 163
    .line 164
    invoke-virtual {v4}, Lcom/instagram/user/model/User;->BEF()Lcom/instagram/common/typedurl/ImageUrl;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    :goto_5
    const-string v0, "profilePicUrl"

    .line 169
    .line 170
    invoke-static {v11, v1, v0, v2}, LX/KDN;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/util/Set;)V

    .line 171
    .line 172
    .line 173
    :cond_4
    invoke-interface {p1, v8}, LX/LUr;->BX6(I)Ljava/lang/Integer;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    const/4 v12, 0x2

    .line 178
    const/4 v11, 0x1

    .line 179
    if-eqz v0, :cond_5

    .line 180
    .line 181
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    invoke-static {v0, v12}, LX/54P;->A1T(II)Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    invoke-virtual {v3, v0}, Lcom/instagram/user/model/User;->A2k(Z)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v3}, Lcom/instagram/user/model/User;->Bo2()Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 197
    .line 198
    .line 199
    move-result-object v13

    .line 200
    if-eqz v4, :cond_1b

    .line 201
    .line 202
    invoke-virtual {v4}, Lcom/instagram/user/model/User;->Bo2()Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    :goto_6
    const-string v0, "isVerified"

    .line 211
    .line 212
    invoke-static {v13, v1, v0, v2}, LX/KDN;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/util/Set;)V

    .line 213
    .line 214
    .line 215
    :cond_5
    invoke-interface {p1, v8}, LX/LUr;->AcS(I)Ljava/lang/Long;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    if-eqz v0, :cond_6

    .line 220
    .line 221
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 222
    .line 223
    .line 224
    move-result-wide p1

    .line 225
    sget-object p0, Lcom/facebook/xapp/messaging/capability/vector/Capabilities;->A01:LX/K3M;

    .line 226
    .line 227
    new-array v13, v12, [J

    .line 228
    .line 229
    const-wide/16 v0, 0x0

    .line 230
    .line 231
    aput-wide v0, v13, v7

    .line 232
    .line 233
    aput-wide p1, v13, v11

    .line 234
    .line 235
    invoke-virtual {p0, v13}, LX/K3M;->A00([J)Lcom/facebook/xapp/messaging/capability/vector/Capabilities;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    const/16 v1, 0x42

    .line 240
    .line 241
    iget-object v0, v0, Lcom/facebook/xapp/messaging/capability/vector/Capabilities;->A00:Ljava/util/BitSet;

    .line 242
    .line 243
    invoke-virtual {v0, v1}, Ljava/util/BitSet;->get(I)Z

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    invoke-virtual {v3, v0}, Lcom/instagram/user/model/User;->A2j(Z)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v3}, Lcom/instagram/user/model/User;->Blx()Z

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 255
    .line 256
    .line 257
    move-result-object v13

    .line 258
    if-eqz v4, :cond_1a

    .line 259
    .line 260
    invoke-virtual {v4}, Lcom/instagram/user/model/User;->Blx()Z

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    :goto_7
    const-string v0, "isRestricted"

    .line 269
    .line 270
    invoke-static {v13, v1, v0, v2}, LX/KDN;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/util/Set;)V

    .line 271
    .line 272
    .line 273
    :cond_6
    invoke-interface {v10, v8}, LX/LUr;->AcR(I)Ljava/lang/Integer;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    if-eqz v0, :cond_7

    .line 278
    .line 279
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    sget-object p0, Lcom/facebook/xapp/messaging/capability/vector/Capabilities;->A01:LX/K3M;

    .line 284
    .line 285
    new-array v13, v11, [J

    .line 286
    .line 287
    int-to-long v0, v0

    .line 288
    aput-wide v0, v13, v7

    .line 289
    .line 290
    invoke-virtual {p0, v13}, LX/K3M;->A00([J)Lcom/facebook/xapp/messaging/capability/vector/Capabilities;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    const/16 v1, 0x1a

    .line 295
    .line 296
    iget-object v0, v0, Lcom/facebook/xapp/messaging/capability/vector/Capabilities;->A00:Ljava/util/BitSet;

    .line 297
    .line 298
    invoke-virtual {v0, v1}, Ljava/util/BitSet;->get(I)Z

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    invoke-virtual {v3, v0}, Lcom/instagram/user/model/User;->A2h(Z)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v3}, Lcom/instagram/user/model/User;->BkR()Z

    .line 306
    .line 307
    .line 308
    move-result v0

    .line 309
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 310
    .line 311
    .line 312
    move-result-object v13

    .line 313
    if-eqz v4, :cond_19

    .line 314
    .line 315
    invoke-virtual {v4}, Lcom/instagram/user/model/User;->BkR()Z

    .line 316
    .line 317
    .line 318
    move-result v0

    .line 319
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    :goto_8
    const-string v0, "isMessagingPseudoBlocking"

    .line 324
    .line 325
    invoke-static {v13, v1, v0, v2}, LX/KDN;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/util/Set;)V

    .line 326
    .line 327
    .line 328
    :cond_7
    invoke-interface {v10, v8}, LX/LUr;->AZl(I)Ljava/lang/Integer;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    if-eqz v0, :cond_8

    .line 333
    .line 334
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 335
    .line 336
    .line 337
    move-result p0

    .line 338
    invoke-static {p0, v11}, LX/54P;->A1T(II)Z

    .line 339
    .line 340
    .line 341
    move-result v0

    .line 342
    invoke-virtual {v3, v0}, Lcom/instagram/user/model/User;->A2R(Z)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v3}, Lcom/instagram/user/model/User;->BgC()Z

    .line 346
    .line 347
    .line 348
    move-result v0

    .line 349
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 350
    .line 351
    .line 352
    move-result-object v13

    .line 353
    if-eqz v4, :cond_18

    .line 354
    .line 355
    invoke-virtual {v4}, Lcom/instagram/user/model/User;->BgC()Z

    .line 356
    .line 357
    .line 358
    move-result v0

    .line 359
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    :goto_9
    const-string v0, "isBlocking"

    .line 364
    .line 365
    invoke-static {v13, v1, v0, v2}, LX/KDN;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/util/Set;)V

    .line 366
    .line 367
    .line 368
    invoke-static {p0, v12}, LX/54P;->A1T(II)Z

    .line 369
    .line 370
    .line 371
    move-result v0

    .line 372
    invoke-virtual {v3, v0}, Lcom/instagram/user/model/User;->A2g(Z)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v3}, Lcom/instagram/user/model/User;->BkO()Z

    .line 376
    .line 377
    .line 378
    move-result v0

    .line 379
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 380
    .line 381
    .line 382
    move-result-object v12

    .line 383
    if-eqz v4, :cond_17

    .line 384
    .line 385
    invoke-virtual {v4}, Lcom/instagram/user/model/User;->BkO()Z

    .line 386
    .line 387
    .line 388
    move-result v0

    .line 389
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 390
    .line 391
    .line 392
    move-result-object v1

    .line 393
    :goto_a
    const-string v0, "isMessagingBlocking"

    .line 394
    .line 395
    invoke-static {v12, v1, v0, v2}, LX/KDN;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/util/Set;)V

    .line 396
    .line 397
    .line 398
    :cond_8
    invoke-interface {v10, v8}, LX/LUr;->AfQ(I)Ljava/lang/Integer;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    if-eqz v0, :cond_9

    .line 403
    .line 404
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 405
    .line 406
    .line 407
    move-result v12

    .line 408
    const/16 v1, 0xb

    .line 409
    .line 410
    invoke-static {v12, v1}, LX/54P;->A1T(II)Z

    .line 411
    .line 412
    .line 413
    move-result v0

    .line 414
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    invoke-virtual {v3, v0}, Lcom/instagram/user/model/User;->A28(Ljava/lang/Boolean;)V

    .line 419
    .line 420
    .line 421
    if-eq v12, v1, :cond_16

    .line 422
    .line 423
    const/16 v0, 0xc

    .line 424
    .line 425
    if-eq v12, v0, :cond_15

    .line 426
    .line 427
    sget-object v0, LX/3Ac;->A06:LX/3Ac;

    .line 428
    .line 429
    :goto_b
    invoke-virtual {v3, v0}, Lcom/instagram/user/model/User;->A27(LX/3Ac;)V

    .line 430
    .line 431
    .line 432
    invoke-virtual {v3}, Lcom/instagram/user/model/User;->Axa()Z

    .line 433
    .line 434
    .line 435
    move-result v0

    .line 436
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 437
    .line 438
    .line 439
    move-result-object v12

    .line 440
    if-eqz v4, :cond_14

    .line 441
    .line 442
    invoke-virtual {v4}, Lcom/instagram/user/model/User;->Axa()Z

    .line 443
    .line 444
    .line 445
    move-result v0

    .line 446
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 447
    .line 448
    .line 449
    move-result-object v1

    .line 450
    :goto_c
    const-string v0, "isBusiness"

    .line 451
    .line 452
    invoke-static {v12, v1, v0, v2}, LX/KDN;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/util/Set;)V

    .line 453
    .line 454
    .line 455
    invoke-virtual {v3}, Lcom/instagram/user/model/User;->A0k()LX/3Ac;

    .line 456
    .line 457
    .line 458
    move-result-object v12

    .line 459
    if-eqz v4, :cond_13

    .line 460
    .line 461
    invoke-virtual {v4}, Lcom/instagram/user/model/User;->A0k()LX/3Ac;

    .line 462
    .line 463
    .line 464
    move-result-object v1

    .line 465
    :goto_d
    const-string v0, "accountType"

    .line 466
    .line 467
    invoke-static {v12, v1, v0, v2}, LX/KDN;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/util/Set;)V

    .line 468
    .line 469
    .line 470
    :cond_9
    invoke-interface {v10, v8}, LX/LUr;->AqY(I)Ljava/lang/Integer;

    .line 471
    .line 472
    .line 473
    move-result-object v1

    .line 474
    if-eqz v1, :cond_12

    .line 475
    .line 476
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 477
    .line 478
    .line 479
    move-result v0

    .line 480
    if-eqz v0, :cond_12

    .line 481
    .line 482
    packed-switch v0, :pswitch_data_0

    .line 483
    .line 484
    .line 485
    :goto_e
    iget-object v12, v3, Lcom/instagram/user/model/User;->A03:LX/3Ag;

    .line 486
    .line 487
    if-eqz v4, :cond_11

    .line 488
    .line 489
    iget-object v1, v4, Lcom/instagram/user/model/User;->A03:LX/3Ag;

    .line 490
    .line 491
    :goto_f
    const-string v0, "followStatus"

    .line 492
    .line 493
    invoke-static {v12, v1, v0, v2}, LX/KDN;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/util/Set;)V

    .line 494
    .line 495
    .line 496
    :cond_a
    :goto_10
    invoke-interface {v10, v8}, LX/LUr;->AfP(I)Ljava/lang/Integer;

    .line 497
    .line 498
    .line 499
    move-result-object v0

    .line 500
    if-eqz v0, :cond_b

    .line 501
    .line 502
    invoke-virtual {v3, v0}, Lcom/instagram/user/model/User;->A2G(Ljava/lang/Integer;)V

    .line 503
    .line 504
    .line 505
    invoke-virtual {v3}, Lcom/instagram/user/model/User;->BFs()Ljava/lang/Integer;

    .line 506
    .line 507
    .line 508
    move-result-object v12

    .line 509
    if-eqz v4, :cond_10

    .line 510
    .line 511
    invoke-virtual {v4}, Lcom/instagram/user/model/User;->BFs()Ljava/lang/Integer;

    .line 512
    .line 513
    .line 514
    move-result-object v1

    .line 515
    :goto_11
    const/16 v0, 0x2ef

    .line 516
    .line 517
    invoke-static {v0}, LX/7br;->A00(I)Ljava/lang/String;

    .line 518
    .line 519
    .line 520
    move-result-object v0

    .line 521
    invoke-static {v12, v1, v0, v2}, LX/KDN;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/util/Set;)V

    .line 522
    .line 523
    .line 524
    :cond_b
    invoke-interface {v10, v8}, LX/LUr;->Ask(I)Ljava/lang/Integer;

    .line 525
    .line 526
    .line 527
    move-result-object v1

    .line 528
    if-eqz v1, :cond_d

    .line 529
    .line 530
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 531
    .line 532
    .line 533
    move-result v0

    .line 534
    iput v0, v3, Lcom/instagram/user/model/User;->A00:I

    .line 535
    .line 536
    if-eqz v4, :cond_c

    .line 537
    .line 538
    iget v0, v4, Lcom/instagram/user/model/User;->A00:I

    .line 539
    .line 540
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 541
    .line 542
    .line 543
    move-result-object v5

    .line 544
    :cond_c
    const-string v0, "groupParticipantJoinState"

    .line 545
    .line 546
    invoke-static {v1, v5, v0, v2}, LX/KDN;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/util/Set;)V

    .line 547
    .line 548
    .line 549
    :cond_d
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 550
    .line 551
    .line 552
    move-result v0

    .line 553
    if-lez v0, :cond_e

    .line 554
    .line 555
    const-string v0, "The following user data fields in MSYS conflict with the cached values in UserCache: "

    .line 556
    .line 557
    invoke-static {v0, v2}, LX/54Q;->A0U(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 558
    .line 559
    .line 560
    move-result-object v0

    .line 561
    invoke-static {v6, v0}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 562
    .line 563
    .line 564
    :cond_e
    if-eqz v9, :cond_f

    .line 565
    .line 566
    invoke-virtual {v9, v3, v11, v7}, LX/2qD;->A02(Lcom/instagram/user/model/User;ZZ)Lcom/instagram/user/model/User;

    .line 567
    .line 568
    .line 569
    move-result-object v3

    .line 570
    :cond_f
    return-object v3

    .line 571
    :cond_10
    move-object v1, v5

    .line 572
    goto :goto_11

    .line 573
    :cond_11
    move-object v1, v5

    .line 574
    goto :goto_f

    .line 575
    :pswitch_0
    sget-object v0, LX/3Ag;->A03:LX/3Ag;

    .line 576
    .line 577
    goto :goto_12

    .line 578
    :pswitch_1
    sget-object v0, LX/3Ag;->A02:LX/3Ag;

    .line 579
    .line 580
    goto :goto_12

    .line 581
    :pswitch_2
    sget-object v0, LX/3Ag;->A04:LX/3Ag;

    .line 582
    .line 583
    :goto_12
    iput-object v0, v3, Lcom/instagram/user/model/User;->A03:LX/3Ag;

    .line 584
    .line 585
    goto :goto_e

    .line 586
    :cond_12
    if-nez v4, :cond_a

    .line 587
    .line 588
    if-eqz v1, :cond_a

    .line 589
    .line 590
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 591
    .line 592
    .line 593
    move-result v0

    .line 594
    if-nez v0, :cond_a

    .line 595
    .line 596
    sget-object v0, LX/3Ag;->A01:LX/3Ag;

    .line 597
    .line 598
    iput-object v0, v3, Lcom/instagram/user/model/User;->A03:LX/3Ag;

    .line 599
    .line 600
    goto :goto_10

    .line 601
    :cond_13
    move-object v1, v5

    .line 602
    goto/16 :goto_d

    .line 603
    .line 604
    :cond_14
    move-object v1, v5

    .line 605
    goto/16 :goto_c

    .line 606
    .line 607
    :cond_15
    sget-object v0, LX/3Ac;->A05:LX/3Ac;

    .line 608
    .line 609
    goto/16 :goto_b

    .line 610
    .line 611
    :cond_16
    sget-object v0, LX/3Ac;->A04:LX/3Ac;

    .line 612
    .line 613
    goto/16 :goto_b

    .line 614
    .line 615
    :cond_17
    move-object v1, v5

    .line 616
    goto/16 :goto_a

    .line 617
    .line 618
    :cond_18
    move-object v1, v5

    .line 619
    goto/16 :goto_9

    .line 620
    .line 621
    :cond_19
    move-object v1, v5

    .line 622
    goto/16 :goto_8

    .line 623
    .line 624
    :cond_1a
    move-object v1, v5

    .line 625
    goto/16 :goto_7

    .line 626
    .line 627
    :cond_1b
    move-object v1, v5

    .line 628
    goto/16 :goto_6

    .line 629
    .line 630
    :cond_1c
    move-object v1, v5

    .line 631
    goto/16 :goto_5

    .line 632
    .line 633
    :cond_1d
    move-object v0, v5

    .line 634
    goto/16 :goto_4

    .line 635
    .line 636
    :cond_1e
    move-object v1, v5

    .line 637
    goto/16 :goto_3

    .line 638
    .line 639
    :cond_1f
    move-object v1, v5

    .line 640
    goto/16 :goto_2

    .line 641
    .line 642
    :cond_20
    move-object v1, v5

    .line 643
    goto/16 :goto_1

    .line 644
    .line 645
    :cond_21
    move-object v4, v5

    .line 646
    goto/16 :goto_0

    .line 647
    .line 648
    :cond_22
    const-string v0, "Unable to create a User from MSYS data"

    .line 649
    .line 650
    invoke-static {v6, v0}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 651
    .line 652
    .line 653
    return-object v5

    .line 654
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_2
    .end packed-switch
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
.end method

.method public static final A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/util/Set;)V
    .locals 0

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    invoke-interface {p3, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
    .line 12
    .line 13
.end method
