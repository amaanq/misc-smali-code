.class public final LX/Kbt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1OH;


# instance fields
.field public final synthetic A00:LX/Icq;

.field public final synthetic A01:Lcom/facebookpay/expresscheckout/models/EcpUIConfiguration;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/Icq;Lcom/facebookpay/expresscheckout/models/EcpUIConfiguration;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p3, p0, LX/Kbt;->A02:Ljava/lang/String;

    iput-object p4, p0, LX/Kbt;->A04:Ljava/lang/String;

    iput-object p5, p0, LX/Kbt;->A05:Ljava/lang/String;

    iput-object p6, p0, LX/Kbt;->A03:Ljava/lang/String;

    iput-object p2, p0, LX/Kbt;->A01:Lcom/facebookpay/expresscheckout/models/EcpUIConfiguration;

    iput-object p1, p0, LX/Kbt;->A00:LX/Icq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 26

    .line 0
    move-object/from16 v8, p1

    .line 1
    .line 2
    check-cast v8, Lkotlin/Pair;

    .line 3
    .line 4
    const/4 v5, 0x0

    .line 5
    invoke-static {v8, v5}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object v2, v8, Lkotlin/Pair;->A00:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v2, LX/KRj;

    .line 11
    .line 12
    invoke-static {v2}, LX/KRj;->A0Q(LX/KRj;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const-string v7, ""

    .line 17
    .line 18
    move-object/from16 v1, p0

    .line 19
    .line 20
    if-eqz v0, :cond_a

    .line 21
    .line 22
    iget-object v6, v2, LX/KRj;->A01:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v6, LX/LYn;

    .line 25
    .line 26
    const/4 v3, 0x1

    .line 27
    if-eqz v6, :cond_a

    .line 28
    .line 29
    invoke-interface {v6}, LX/LYn;->Apg()LX/LfD;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_a

    .line 34
    .line 35
    invoke-interface {v0}, LX/LfD;->AlT()LX/LYk;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_a

    .line 40
    .line 41
    invoke-interface {v0}, LX/LYk;->ABO()LX/LdS;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_a

    .line 46
    .line 47
    invoke-interface {v0}, LX/LdS;->Axh()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-ne v0, v3, :cond_a

    .line 52
    .line 53
    iget-object v2, v8, Lkotlin/Pair;->A01:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v2, LX/KRj;

    .line 56
    .line 57
    invoke-static {v2}, LX/KRj;->A0Q(LX/KRj;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_a

    .line 62
    .line 63
    iget-object v4, v2, LX/KRj;->A01:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v4, LX/LYi;

    .line 66
    .line 67
    if-eqz v4, :cond_a

    .line 68
    .line 69
    invoke-interface {v4}, LX/LYi;->Apf()LX/LfC;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    if-eqz v0, :cond_a

    .line 74
    .line 75
    invoke-interface {v0}, LX/LfC;->B0K()LX/LYf;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    if-eqz v0, :cond_a

    .line 80
    .line 81
    invoke-interface {v0}, LX/LYf;->ABX()LX/LdU;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    if-eqz v0, :cond_a

    .line 86
    .line 87
    invoke-interface {v0}, LX/LdU;->Axq()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-ne v0, v3, :cond_a

    .line 92
    .line 93
    const/4 v2, 0x0

    .line 94
    invoke-interface {v6}, LX/LYn;->Apg()LX/LfD;

    .line 95
    .line 96
    .line 97
    move-result-object v11

    .line 98
    const-string v10, "Required value was null."

    .line 99
    .line 100
    if-eqz v11, :cond_9

    .line 101
    .line 102
    invoke-interface {v4}, LX/LYi;->Apf()LX/LfC;

    .line 103
    .line 104
    .line 105
    move-result-object v8

    .line 106
    if-eqz v8, :cond_9

    .line 107
    .line 108
    invoke-interface {v8}, LX/LfC;->BU7()LX/LYh;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    if-eqz v0, :cond_9

    .line 113
    .line 114
    invoke-interface {v0}, LX/LYh;->ABj()LX/LfK;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    invoke-static {v4}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    iget-object v0, v1, LX/Kbt;->A02:Ljava/lang/String;

    .line 122
    .line 123
    invoke-static {v4, v0}, LX/KRk;->A07(LX/LfK;Ljava/lang/String;)Lcom/facebookpay/expresscheckout/models/TransactionInfo;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    iget-object v6, v1, LX/Kbt;->A04:Ljava/lang/String;

    .line 128
    .line 129
    invoke-interface {v8}, LX/LfC;->BGB()LX/LYg;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    if-eqz v4, :cond_0

    .line 134
    .line 135
    invoke-interface {v4}, LX/LYg;->AAs()LX/LYS;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    if-eqz v4, :cond_0

    .line 140
    .line 141
    invoke-interface {v4}, LX/LYS;->getName()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    if-nez v4, :cond_1

    .line 146
    .line 147
    :cond_0
    move-object v4, v7

    .line 148
    :cond_1
    new-instance v7, Lcom/facebookpay/expresscheckout/models/PaymentRequestInfo;

    .line 149
    .line 150
    invoke-direct {v7, v6, v4, v2, v2}, Lcom/facebookpay/expresscheckout/models/PaymentRequestInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    invoke-interface {v8}, LX/LfC;->AfC()LX/LYe;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    invoke-static {v4}, LX/KRk;->A04(LX/LYe;)Lcom/facebookpay/expresscheckout/models/ECPConfirmationConfiguration;

    .line 158
    .line 159
    .line 160
    move-result-object v14

    .line 161
    invoke-static {}, LX/0Jc;->A00()Ljava/util/UUID;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    invoke-static {v4}, LX/7bt;->A0y(Ljava/lang/Object;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v20

    .line 169
    iget-object v9, v1, LX/Kbt;->A05:Ljava/lang/String;

    .line 170
    .line 171
    iget-object v4, v1, LX/Kbt;->A03:Ljava/lang/String;

    .line 172
    .line 173
    iget-object v15, v1, LX/Kbt;->A01:Lcom/facebookpay/expresscheckout/models/EcpUIConfiguration;

    .line 174
    .line 175
    const/4 v8, 0x6

    .line 176
    invoke-static {v15, v8}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 177
    .line 178
    .line 179
    invoke-interface {v11}, LX/LfD;->AdI()LX/LYj;

    .line 180
    .line 181
    .line 182
    move-result-object v8

    .line 183
    if-eqz v8, :cond_9

    .line 184
    .line 185
    invoke-interface {v8}, LX/LYj;->ABD()LX/Lfw;

    .line 186
    .line 187
    .line 188
    move-result-object v8

    .line 189
    if-eqz v8, :cond_9

    .line 190
    .line 191
    invoke-static {v8}, LX/KRk;->A03(LX/Lfw;)Lcom/facebookpay/expresscheckout/models/CheckoutConfiguration;

    .line 192
    .line 193
    .line 194
    move-result-object v13

    .line 195
    invoke-interface {v11}, LX/LfD;->B9Q()LX/LYm;

    .line 196
    .line 197
    .line 198
    move-result-object v8

    .line 199
    if-eqz v8, :cond_9

    .line 200
    .line 201
    invoke-interface {v8}, LX/LYm;->ABb()LX/LfI;

    .line 202
    .line 203
    .line 204
    move-result-object v8

    .line 205
    if-eqz v8, :cond_9

    .line 206
    .line 207
    invoke-interface {v8}, LX/LfI;->BKB()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v22

    .line 211
    if-eqz v22, :cond_9

    .line 212
    .line 213
    invoke-interface {v11}, LX/LfD;->B9Q()LX/LYm;

    .line 214
    .line 215
    .line 216
    move-result-object v8

    .line 217
    if-eqz v8, :cond_9

    .line 218
    .line 219
    invoke-interface {v8}, LX/LYm;->ABb()LX/LfI;

    .line 220
    .line 221
    .line 222
    move-result-object v8

    .line 223
    invoke-static {v8}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    invoke-static {v8, v0, v4}, LX/KRk;->A05(LX/LfI;Lcom/facebookpay/expresscheckout/models/TransactionInfo;Ljava/lang/String;)Lcom/facebookpay/expresscheckout/models/PaymentConfiguration;

    .line 227
    .line 228
    .line 229
    move-result-object v16

    .line 230
    invoke-interface {v11}, LX/LfD;->B1L()LX/LYl;

    .line 231
    .line 232
    .line 233
    move-result-object v8

    .line 234
    if-eqz v8, :cond_7

    .line 235
    .line 236
    invoke-interface {v8}, LX/LYl;->ABZ()LX/LdV;

    .line 237
    .line 238
    .line 239
    move-result-object v8

    .line 240
    if-eqz v8, :cond_7

    .line 241
    .line 242
    invoke-static {v8}, LX/KRk;->A09(LX/LdV;)Lcom/fbpay/logging/LoggingPolicy;

    .line 243
    .line 244
    .line 245
    move-result-object v18

    .line 246
    :goto_0
    iget-object v8, v0, Lcom/facebookpay/expresscheckout/models/TransactionInfo;->A05:Ljava/lang/String;

    .line 247
    .line 248
    new-instance v12, Lcom/facebookpay/expresscheckout/models/ECPLaunchParams;

    .line 249
    .line 250
    move-object/from16 v21, v8

    .line 251
    .line 252
    move-object/from16 v23, v8

    .line 253
    .line 254
    move/from16 v24, v5

    .line 255
    .line 256
    move/from16 v25, v5

    .line 257
    .line 258
    move-object/from16 v17, v7

    .line 259
    .line 260
    move-object/from16 v19, v9

    .line 261
    .line 262
    invoke-direct/range {v12 .. v25}, Lcom/facebookpay/expresscheckout/models/ECPLaunchParams;-><init>(Lcom/facebookpay/expresscheckout/models/CheckoutConfiguration;Lcom/facebookpay/expresscheckout/models/ECPConfirmationConfiguration;Lcom/facebookpay/expresscheckout/models/EcpUIConfiguration;Lcom/facebookpay/expresscheckout/models/PaymentConfiguration;Lcom/facebookpay/expresscheckout/models/PaymentRequestInfo;Lcom/fbpay/logging/LoggingPolicy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 263
    .line 264
    .line 265
    invoke-static {}, LX/K9a;->A02()Lcom/facebookpay/expresscheckout/repositoryimpl/ECPRepositoryImpl;

    .line 266
    .line 267
    .line 268
    move-result-object v10

    .line 269
    iget-object v7, v12, Lcom/facebookpay/expresscheckout/models/ECPLaunchParams;->A01:Lcom/facebookpay/expresscheckout/models/CheckoutConfiguration;

    .line 270
    .line 271
    iget-object v8, v7, Lcom/facebookpay/expresscheckout/models/CheckoutConfiguration;->A08:Ljava/util/Set;

    .line 272
    .line 273
    iget-object v7, v7, Lcom/facebookpay/expresscheckout/models/CheckoutConfiguration;->A09:Ljava/util/Set;

    .line 274
    .line 275
    invoke-virtual {v10, v4, v8, v7}, Lcom/facebookpay/expresscheckout/repositoryimpl/ECPRepositoryImpl;->A07(Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;)Z

    .line 276
    .line 277
    .line 278
    move-result v8

    .line 279
    const/4 v14, 0x0

    .line 280
    invoke-interface {v11}, LX/LfD;->AlT()LX/LYk;

    .line 281
    .line 282
    .line 283
    move-result-object v7

    .line 284
    if-eqz v7, :cond_6

    .line 285
    .line 286
    invoke-interface {v7}, LX/LYk;->ABO()LX/LdS;

    .line 287
    .line 288
    .line 289
    move-result-object v17

    .line 290
    :goto_1
    invoke-interface {v11}, LX/LfD;->AdI()LX/LYj;

    .line 291
    .line 292
    .line 293
    move-result-object v7

    .line 294
    if-eqz v7, :cond_5

    .line 295
    .line 296
    invoke-interface {v7}, LX/LYj;->ABD()LX/Lfw;

    .line 297
    .line 298
    .line 299
    move-result-object v16

    .line 300
    :goto_2
    invoke-interface {v11}, LX/LfD;->B9Q()LX/LYm;

    .line 301
    .line 302
    .line 303
    move-result-object v7

    .line 304
    if-eqz v7, :cond_4

    .line 305
    .line 306
    invoke-interface {v7}, LX/LYm;->ABb()LX/LfI;

    .line 307
    .line 308
    .line 309
    move-result-object v19

    .line 310
    :goto_3
    invoke-interface {v11}, LX/LfD;->B1L()LX/LYl;

    .line 311
    .line 312
    .line 313
    move-result-object v7

    .line 314
    if-eqz v7, :cond_2

    .line 315
    .line 316
    invoke-interface {v7}, LX/LYl;->ABZ()LX/LdV;

    .line 317
    .line 318
    .line 319
    move-result-object v2

    .line 320
    :cond_2
    new-instance v13, LX/K1E;

    .line 321
    .line 322
    move-object v15, v13

    .line 323
    move-object/from16 v18, v2

    .line 324
    .line 325
    move-object/from16 v20, v14

    .line 326
    .line 327
    invoke-direct/range {v15 .. v20}, LX/K1E;-><init>(LX/Lfw;LX/LdS;LX/LdV;LX/LfI;LX/Led;)V

    .line 328
    .line 329
    .line 330
    if-eqz v8, :cond_3

    .line 331
    .line 332
    const-string v18, "NUX"

    .line 333
    .line 334
    :goto_4
    move-object v15, v9

    .line 335
    move-object/from16 v16, v4

    .line 336
    .line 337
    move-object/from16 v17, v6

    .line 338
    .line 339
    move/from16 v19, v5

    .line 340
    .line 341
    invoke-static/range {v13 .. v19}, LX/KPr;->A01(LX/K1E;Lcom/facebookpay/otc/models/OtcInput;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/ArrayList;

    .line 342
    .line 343
    .line 344
    move-result-object v2

    .line 345
    if-eqz v8, :cond_8

    .line 346
    .line 347
    invoke-static {v2}, LX/KO3;->A00(Ljava/util/List;)LX/2wR;

    .line 348
    .line 349
    .line 350
    move-result-object v4

    .line 351
    iget-object v2, v1, LX/Kbt;->A00:LX/Icq;

    .line 352
    .line 353
    new-instance v1, Lcom/facebook/redex/AnonObserverShape20S0300000_I1_1;

    .line 354
    .line 355
    invoke-direct {v1, v3, v12, v2, v0}, Lcom/facebook/redex/AnonObserverShape20S0300000_I1_1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 356
    .line 357
    .line 358
    invoke-static {v4, v1}, LX/KO3;->A03(LX/2wR;LX/1OH;)V

    .line 359
    .line 360
    .line 361
    return-void

    .line 362
    :cond_3
    const-string v18, "PUX"

    .line 363
    .line 364
    goto :goto_4

    .line 365
    :cond_4
    move-object/from16 v19, v2

    .line 366
    .line 367
    goto :goto_3

    .line 368
    :cond_5
    move-object/from16 v16, v2

    .line 369
    .line 370
    goto :goto_2

    .line 371
    :cond_6
    move-object/from16 v17, v2

    .line 372
    .line 373
    goto :goto_1

    .line 374
    :cond_7
    move-object/from16 v18, v2

    .line 375
    .line 376
    goto/16 :goto_0

    .line 377
    .line 378
    :cond_8
    iget-object v1, v1, LX/Kbt;->A00:LX/Icq;

    .line 379
    .line 380
    iget-object v2, v1, LX/Icq;->A06:LX/2wQ;

    .line 381
    .line 382
    invoke-static {v12, v0}, LX/7bs;->A0n(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    new-instance v1, LX/K4z;

    .line 387
    .line 388
    invoke-direct {v1, v0}, LX/K4z;-><init>(Ljava/lang/Object;)V

    .line 389
    .line 390
    .line 391
    goto :goto_5

    .line 392
    :cond_9
    invoke-static {v10}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    throw v0

    .line 397
    :cond_a
    iget-object v0, v8, Lkotlin/Pair;->A01:Ljava/lang/Object;

    .line 398
    .line 399
    check-cast v0, LX/KRj;

    .line 400
    .line 401
    iget-object v3, v0, LX/KRj;->A02:Ljava/lang/Throwable;

    .line 402
    .line 403
    if-eqz v3, :cond_b

    .line 404
    .line 405
    instance-of v0, v3, LX/JLm;

    .line 406
    .line 407
    if-eqz v0, :cond_b

    .line 408
    .line 409
    iget-object v0, v1, LX/Kbt;->A00:LX/Icq;

    .line 410
    .line 411
    iget-object v2, v0, LX/Icq;->A05:LX/2wQ;

    .line 412
    .line 413
    new-instance v1, LX/K4z;

    .line 414
    .line 415
    invoke-direct {v1, v3}, LX/K4z;-><init>(Ljava/lang/Object;)V

    .line 416
    .line 417
    .line 418
    :goto_5
    invoke-virtual {v2, v1}, LX/2wR;->A0B(Ljava/lang/Object;)V

    .line 419
    .line 420
    .line 421
    return-void

    .line 422
    :cond_b
    iget-object v0, v1, LX/Kbt;->A00:LX/Icq;

    .line 423
    .line 424
    iget-object v2, v0, LX/Icq;->A05:LX/2wQ;

    .line 425
    .line 426
    new-instance v0, LX/4os;

    .line 427
    .line 428
    invoke-direct {v0, v5, v7, v7}, LX/4os;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 429
    .line 430
    .line 431
    new-instance v1, LX/K4z;

    .line 432
    .line 433
    invoke-direct {v1, v0}, LX/K4z;-><init>(Ljava/lang/Object;)V

    .line 434
    .line 435
    .line 436
    goto :goto_5
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
.end method
