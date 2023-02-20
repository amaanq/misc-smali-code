.class public Lcom/facebook/redex/IDxFunctionShape293S0100000_6_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0yp;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxFunctionShape293S0100000_6_I1;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxFunctionShape293S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 36

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    move-object/from16 v0, p1

    .line 3
    .line 4
    iget v1, v2, Lcom/facebook/redex/IDxFunctionShape293S0100000_6_I1;->A01:I

    .line 5
    .line 6
    packed-switch v1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    :pswitch_0
    check-cast v0, Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0}, LX/2Ib;->A01(Ljava/lang/String;)LX/2Ib;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :cond_0
    return-object v0

    .line 16
    :pswitch_1
    check-cast v0, Ljava/lang/Throwable;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/facebook/graphql/error/GraphServicesExceptionMigrationAdapter;->getGraphQLErrorFromException(Ljava/lang/Throwable;)Lcom/facebook/graphql/error/GraphQLError;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    iget-object v1, v1, Lcom/facebook/graphql/error/GraphQLError;->debugInfo:Ljava/lang/String;

    .line 25
    .line 26
    move-object v4, v0

    .line 27
    const/4 v3, 0x0

    .line 28
    const v2, 0x7fffffff

    .line 29
    .line 30
    .line 31
    goto/16 :goto_16

    .line 32
    .line 33
    :pswitch_2
    check-cast v0, LX/LcS;

    .line 34
    .line 35
    iget-object v1, v2, Lcom/facebook/redex/IDxFunctionShape293S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v1, LX/KpI;

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-interface {v0}, LX/LcS;->AV6()LX/LWr;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, LX/KMn;->A00(Ljava/lang/Object;)LX/KMn;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v1, v0}, LX/KpI;->A02(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 57
    .line 58
    return-object v0

    .line 59
    :cond_1
    const/4 v0, 0x0

    .line 60
    goto :goto_0

    .line 61
    :pswitch_3
    check-cast v0, LX/Lc6;

    .line 62
    .line 63
    sget-object v1, LX/Jrn;->A00:LX/0yp;

    .line 64
    .line 65
    invoke-interface {v0}, LX/Lc6;->ABE()LX/Lbn;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-interface {v1, v0}, LX/0yp;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    return-object v0

    .line 74
    :pswitch_4
    check-cast v0, LX/Lc7;

    .line 75
    .line 76
    sget-object v1, LX/Jrn;->A02:LX/0yp;

    .line 77
    .line 78
    invoke-interface {v0}, LX/Lc7;->ABi()LX/Lbp;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-interface {v1, v0}, LX/0yp;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    return-object v0

    .line 87
    :pswitch_5
    check-cast v0, Lcom/facebook/pando/TreeJNI;

    .line 88
    .line 89
    sget-object v2, LX/Jrn;->A01:LX/0yp;

    .line 90
    .line 91
    :try_start_0
    const v1, 0x1e5ce7a0

    .line 92
    .line 93
    .line 94
    invoke-static {v1}, LX/Jhp;->A00(I)Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {v0, v1}, Lcom/facebook/pando/TreeJNI;->reinterpret(Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-interface {v2, v0}, LX/0yp;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    return-object v0

    .line 107
    :catch_0
    move-exception v0

    .line 108
    invoke-static {v0}, LX/IHC;->A0s(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    throw v0

    .line 113
    :pswitch_6
    check-cast v0, LX/LeB;

    .line 114
    .line 115
    invoke-static {}, LX/IHC;->A0f()Lcom/google/common/collect/ImmutableList$Builder;

    .line 116
    .line 117
    .line 118
    move-result-object v12

    .line 119
    if-eqz v0, :cond_18

    .line 120
    .line 121
    invoke-interface {v0}, LX/LeB;->Aot()LX/LeA;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    if-eqz v1, :cond_18

    .line 126
    .line 127
    invoke-interface {v0}, LX/LeB;->Aot()LX/LeA;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-interface {v1}, LX/LeA;->Aon()LX/Lcj;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    if-eqz v1, :cond_9

    .line 136
    .line 137
    invoke-interface {v1}, LX/Lcj;->AfK()Lcom/google/common/collect/ImmutableList;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/1WT;

    .line 142
    .line 143
    .line 144
    move-result-object v15

    .line 145
    :cond_2
    :goto_1
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    if-eqz v1, :cond_9

    .line 150
    .line 151
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v9

    .line 155
    check-cast v9, LX/Lf7;

    .line 156
    .line 157
    const/4 v3, 0x0

    .line 158
    const/16 v16, 0x0

    .line 159
    .line 160
    const/4 v4, 0x0

    .line 161
    const/4 v5, 0x0

    .line 162
    const/16 v28, 0x0

    .line 163
    .line 164
    const/16 v33, 0x0

    .line 165
    .line 166
    const/16 v34, 0x0

    .line 167
    .line 168
    const/4 v1, 0x0

    .line 169
    invoke-interface {v9}, LX/Lf7;->AhM()LX/MTa;

    .line 170
    .line 171
    .line 172
    move-result-object v7

    .line 173
    iget-object v8, v2, Lcom/facebook/redex/IDxFunctionShape293S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v8, Ljava/util/Set;

    .line 176
    .line 177
    sget-object v6, LX/KFJ;->A03:Ljava/util/Map;

    .line 178
    .line 179
    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v6

    .line 183
    if-eqz v6, :cond_8

    .line 184
    .line 185
    invoke-interface {v8, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v6

    .line 189
    if-eqz v6, :cond_2

    .line 190
    .line 191
    sget-object v6, LX/Jql;->A00:[I

    .line 192
    .line 193
    invoke-static {v7, v6}, LX/BeM;->A04(Ljava/lang/Enum;[I)I

    .line 194
    .line 195
    .line 196
    move-result v7

    .line 197
    const/4 v8, 0x1

    .line 198
    if-eq v7, v8, :cond_7

    .line 199
    .line 200
    const/4 v6, 0x2

    .line 201
    if-eq v7, v6, :cond_6

    .line 202
    .line 203
    const/4 v6, 0x3

    .line 204
    if-eq v7, v6, :cond_5

    .line 205
    .line 206
    const/4 v6, 0x4

    .line 207
    if-ne v7, v6, :cond_3

    .line 208
    .line 209
    invoke-interface {v9}, LX/Lf7;->ACc()LX/LfU;

    .line 210
    .line 211
    .line 212
    move-result-object v5

    .line 213
    invoke-interface {v5}, LX/LfU;->ACh()LX/LfW;

    .line 214
    .line 215
    .line 216
    move-result-object v11

    .line 217
    if-eqz v11, :cond_2

    .line 218
    .line 219
    invoke-interface {v11}, LX/LfW;->getId()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v5

    .line 223
    if-eqz v5, :cond_2

    .line 224
    .line 225
    invoke-interface {v11}, LX/LfW;->BMA()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v5

    .line 229
    if-eqz v5, :cond_2

    .line 230
    .line 231
    invoke-interface {v11}, LX/LfW;->BMB()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v5

    .line 235
    if-eqz v5, :cond_2

    .line 236
    .line 237
    invoke-static {}, LX/7bx;->A09()J

    .line 238
    .line 239
    .line 240
    move-result-wide v9

    .line 241
    invoke-interface {v11}, LX/LfW;->AY5()J

    .line 242
    .line 243
    .line 244
    move-result-wide v6

    .line 245
    cmp-long v5, v9, v6

    .line 246
    .line 247
    invoke-static {v5}, LX/54P;->A1S(I)Z

    .line 248
    .line 249
    .line 250
    move-result v23

    .line 251
    invoke-interface {v11}, LX/LfW;->getId()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v9

    .line 255
    const-string v5, "id"

    .line 256
    .line 257
    invoke-static {v9, v5}, LX/Guu;->A03(Ljava/lang/Object;Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    invoke-interface {v11}, LX/LfW;->AY5()J

    .line 261
    .line 262
    .line 263
    move-result-wide v18

    .line 264
    invoke-interface {v11}, LX/LfW;->BMA()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v7

    .line 268
    const-string v5, "shopPayUserId"

    .line 269
    .line 270
    invoke-static {v7, v5}, LX/Guu;->A03(Ljava/lang/Object;Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    invoke-interface {v11}, LX/LfW;->BMB()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v6

    .line 277
    const-string v5, "shopPayUsername"

    .line 278
    .line 279
    invoke-static {v6, v5}, LX/Guu;->A03(Ljava/lang/Object;Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    new-instance v5, Lcom/fbpay/hub/paymentmethods/api/FbPayShopPay;

    .line 283
    .line 284
    move-object/from16 v17, v5

    .line 285
    .line 286
    move-object/from16 v20, v9

    .line 287
    .line 288
    move-object/from16 v21, v7

    .line 289
    .line 290
    move-object/from16 v22, v6

    .line 291
    .line 292
    invoke-direct/range {v17 .. v23}, Lcom/fbpay/hub/paymentmethods/api/FbPayShopPay;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 293
    .line 294
    .line 295
    invoke-static {}, LX/1QS;->A0E()LX/KAL;

    .line 296
    .line 297
    .line 298
    move-result-object v6

    .line 299
    if-nez v23, :cond_4

    .line 300
    .line 301
    iget-object v10, v6, LX/KAL;->A08:Landroid/content/Context;

    .line 302
    .line 303
    const v9, 0x7f112ffc

    .line 304
    .line 305
    .line 306
    new-array v7, v8, [Ljava/lang/Object;

    .line 307
    .line 308
    iget-object v6, v5, Lcom/fbpay/hub/paymentmethods/api/FbPayShopPay;->A01:Ljava/lang/String;

    .line 309
    .line 310
    invoke-static {v10, v6, v7, v1, v9}, LX/54O;->A0u(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v34

    .line 314
    :goto_2
    const/4 v1, 0x3

    .line 315
    if-eqz v23, :cond_3

    .line 316
    .line 317
    invoke-static {}, LX/1QS;->A0E()LX/KAL;

    .line 318
    .line 319
    .line 320
    move-result-object v6

    .line 321
    iget-object v7, v6, LX/KAL;->A08:Landroid/content/Context;

    .line 322
    .line 323
    const v6, 0x7f112ffb

    .line 324
    .line 325
    .line 326
    invoke-virtual {v7, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v33

    .line 330
    :cond_3
    :goto_3
    new-instance v6, Lcom/fbpay/hub/paymentmethods/api/FbPayPaymentMethod;

    .line 331
    .line 332
    move-object/from16 v27, v6

    .line 333
    .line 334
    move-object/from16 v29, v3

    .line 335
    .line 336
    move-object/from16 v30, v16

    .line 337
    .line 338
    move-object/from16 v31, v4

    .line 339
    .line 340
    move-object/from16 v32, v5

    .line 341
    .line 342
    move/from16 v35, v1

    .line 343
    .line 344
    invoke-direct/range {v27 .. v35}, Lcom/fbpay/hub/paymentmethods/api/FbPayPaymentMethod;-><init>(Landroid/net/Uri;Lcom/fbpay/hub/paymentmethods/api/FbPayBankAccount;Lcom/fbpay/hub/paymentmethods/api/FbPayCreditCard;Lcom/fbpay/hub/paymentmethods/api/FbPayPayPal;Lcom/fbpay/hub/paymentmethods/api/FbPayShopPay;Ljava/lang/String;Ljava/lang/String;I)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v12, v6}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 348
    .line 349
    .line 350
    goto/16 :goto_1

    .line 351
    .line 352
    :cond_4
    iget-object v6, v6, LX/KAL;->A08:Landroid/content/Context;

    .line 353
    .line 354
    const v1, 0x7f112ffa

    .line 355
    .line 356
    .line 357
    invoke-virtual {v6, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v34

    .line 361
    goto :goto_2

    .line 362
    :cond_5
    invoke-interface {v9}, LX/Lf7;->ACc()LX/LfU;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    invoke-interface {v1}, LX/LfU;->ACg()LX/Lf8;

    .line 367
    .line 368
    .line 369
    move-result-object v9

    .line 370
    if-eqz v9, :cond_2

    .line 371
    .line 372
    invoke-interface {v9}, LX/Lf8;->getId()Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    if-eqz v1, :cond_2

    .line 377
    .line 378
    invoke-interface {v9}, LX/Lf8;->AmC()Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v1

    .line 382
    if-eqz v1, :cond_2

    .line 383
    .line 384
    invoke-interface {v9}, LX/Lf8;->AmC()Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v8

    .line 388
    const-string v1, "email"

    .line 389
    .line 390
    invoke-static {v8, v1}, LX/Guu;->A03(Ljava/lang/Object;Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    invoke-interface {v9}, LX/Lf8;->getId()Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v7

    .line 397
    const-string v1, "id"

    .line 398
    .line 399
    invoke-static {v7, v1}, LX/Guu;->A03(Ljava/lang/Object;Ljava/lang/String;)V

    .line 400
    .line 401
    .line 402
    invoke-interface {v9}, LX/Lf8;->getId()Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v6

    .line 406
    const-string v1, "credentialId"

    .line 407
    .line 408
    invoke-static {v6, v1}, LX/Guu;->A03(Ljava/lang/Object;Ljava/lang/String;)V

    .line 409
    .line 410
    .line 411
    new-instance v4, Lcom/fbpay/hub/paymentmethods/api/FbPayPayPal;

    .line 412
    .line 413
    invoke-direct {v4, v6, v8, v7}, Lcom/fbpay/hub/paymentmethods/api/FbPayPayPal;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 414
    .line 415
    .line 416
    invoke-interface {v9}, LX/Lf8;->BWI()Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v34

    .line 420
    const/4 v1, 0x1

    .line 421
    goto :goto_3

    .line 422
    :cond_6
    invoke-interface {v9}, LX/Lf7;->ACc()LX/LfU;

    .line 423
    .line 424
    .line 425
    move-result-object v1

    .line 426
    invoke-interface {v1}, LX/LfU;->ACf()LX/LeE;

    .line 427
    .line 428
    .line 429
    move-result-object v7

    .line 430
    if-eqz v7, :cond_2

    .line 431
    .line 432
    invoke-interface {v9}, LX/Lf7;->getId()Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object v6

    .line 436
    const-string v1, "id"

    .line 437
    .line 438
    invoke-static {v6, v1}, LX/Guu;->A03(Ljava/lang/Object;Ljava/lang/String;)V

    .line 439
    .line 440
    .line 441
    new-instance v3, Lcom/fbpay/hub/paymentmethods/api/FbPayBankAccount;

    .line 442
    .line 443
    invoke-direct {v3, v6}, Lcom/fbpay/hub/paymentmethods/api/FbPayBankAccount;-><init>(Ljava/lang/String;)V

    .line 444
    .line 445
    .line 446
    const/4 v1, 0x2

    .line 447
    invoke-interface {v7}, LX/LeE;->AZ7()Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object v8

    .line 451
    invoke-interface {v7}, LX/LeE;->AzB()Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object v7

    .line 455
    const-string v6, "%s*%s"

    .line 456
    .line 457
    invoke-static {v6, v8, v7}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    move-result-object v34

    .line 461
    goto/16 :goto_3

    .line 462
    .line 463
    :cond_7
    invoke-interface {v9}, LX/Lf7;->ACc()LX/LfU;

    .line 464
    .line 465
    .line 466
    move-result-object v6

    .line 467
    invoke-interface {v6}, LX/LfU;->ACe()LX/LgR;

    .line 468
    .line 469
    .line 470
    move-result-object v14

    .line 471
    if-eqz v14, :cond_2

    .line 472
    .line 473
    invoke-interface {v14}, LX/LgR;->Ace()LX/JaZ;

    .line 474
    .line 475
    .line 476
    move-result-object v6

    .line 477
    if-eqz v6, :cond_2

    .line 478
    .line 479
    invoke-interface {v14}, LX/LgR;->getId()Ljava/lang/String;

    .line 480
    .line 481
    .line 482
    move-result-object v6

    .line 483
    if-eqz v6, :cond_2

    .line 484
    .line 485
    invoke-interface {v14}, LX/LgR;->Anh()Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    move-result-object v6

    .line 489
    if-eqz v6, :cond_2

    .line 490
    .line 491
    invoke-interface {v14}, LX/LgR;->Ang()Ljava/lang/String;

    .line 492
    .line 493
    .line 494
    move-result-object v6

    .line 495
    if-eqz v6, :cond_2

    .line 496
    .line 497
    invoke-interface {v14}, LX/LgR;->Az1()Ljava/lang/String;

    .line 498
    .line 499
    .line 500
    move-result-object v6

    .line 501
    if-eqz v6, :cond_2

    .line 502
    .line 503
    invoke-interface {v14}, LX/LgR;->AZS()LX/Lcu;

    .line 504
    .line 505
    .line 506
    move-result-object v6

    .line 507
    if-eqz v6, :cond_2

    .line 508
    .line 509
    invoke-static {v14}, LX/IHF;->A0P(LX/LgR;)LX/Lg3;

    .line 510
    .line 511
    .line 512
    move-result-object v6

    .line 513
    invoke-interface {v6}, LX/Lg3;->BPH()Ljava/lang/String;

    .line 514
    .line 515
    .line 516
    move-result-object v6

    .line 517
    if-eqz v6, :cond_2

    .line 518
    .line 519
    invoke-static {v14}, LX/IHF;->A0P(LX/LgR;)LX/Lg3;

    .line 520
    .line 521
    .line 522
    move-result-object v6

    .line 523
    invoke-interface {v6}, LX/Lg3;->AdW()Ljava/lang/String;

    .line 524
    .line 525
    .line 526
    move-result-object v6

    .line 527
    if-eqz v6, :cond_2

    .line 528
    .line 529
    invoke-static {v14}, LX/IHF;->A0P(LX/LgR;)LX/Lg3;

    .line 530
    .line 531
    .line 532
    move-result-object v6

    .line 533
    invoke-interface {v6}, LX/Lg3;->BOJ()Ljava/lang/String;

    .line 534
    .line 535
    .line 536
    move-result-object v6

    .line 537
    if-eqz v6, :cond_2

    .line 538
    .line 539
    invoke-static {v14}, LX/IHF;->A0P(LX/LgR;)LX/Lg3;

    .line 540
    .line 541
    .line 542
    move-result-object v6

    .line 543
    invoke-interface {v6}, LX/Lg3;->BaQ()Ljava/lang/String;

    .line 544
    .line 545
    .line 546
    move-result-object v6

    .line 547
    if-eqz v6, :cond_2

    .line 548
    .line 549
    invoke-static {v14}, LX/IHF;->A0P(LX/LgR;)LX/Lg3;

    .line 550
    .line 551
    .line 552
    move-result-object v6

    .line 553
    invoke-interface {v6}, LX/Lg3;->AgP()Ljava/lang/String;

    .line 554
    .line 555
    .line 556
    move-result-object v6

    .line 557
    if-eqz v6, :cond_2

    .line 558
    .line 559
    invoke-interface {v14}, LX/LgR;->Ace()LX/JaZ;

    .line 560
    .line 561
    .line 562
    move-result-object v6

    .line 563
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 564
    .line 565
    .line 566
    move-result-object v6

    .line 567
    invoke-static {v6}, LX/JcY;->A01(Ljava/lang/String;)LX/JcY;

    .line 568
    .line 569
    .line 570
    move-result-object v11

    .line 571
    const-string v6, "cardType"

    .line 572
    .line 573
    invoke-static {v11, v6}, LX/Guu;->A03(Ljava/lang/Object;Ljava/lang/String;)V

    .line 574
    .line 575
    .line 576
    invoke-interface {v14}, LX/LgR;->getId()Ljava/lang/String;

    .line 577
    .line 578
    .line 579
    move-result-object v10

    .line 580
    const-string v6, "credentialId"

    .line 581
    .line 582
    invoke-static {v10, v6}, LX/Guu;->A03(Ljava/lang/Object;Ljava/lang/String;)V

    .line 583
    .line 584
    .line 585
    invoke-interface {v14}, LX/LgR;->Ang()Ljava/lang/String;

    .line 586
    .line 587
    .line 588
    move-result-object v9

    .line 589
    const-string v6, "expireMonth"

    .line 590
    .line 591
    invoke-static {v9, v6}, LX/Guu;->A03(Ljava/lang/Object;Ljava/lang/String;)V

    .line 592
    .line 593
    .line 594
    invoke-interface {v14}, LX/LgR;->Anh()Ljava/lang/String;

    .line 595
    .line 596
    .line 597
    move-result-object v8

    .line 598
    const-string v6, "expireYear"

    .line 599
    .line 600
    invoke-static {v8, v6}, LX/Guu;->A03(Ljava/lang/Object;Ljava/lang/String;)V

    .line 601
    .line 602
    .line 603
    invoke-interface {v14}, LX/LgR;->getId()Ljava/lang/String;

    .line 604
    .line 605
    .line 606
    move-result-object v7

    .line 607
    const-string v6, "id"

    .line 608
    .line 609
    invoke-static {v7, v6}, LX/Guu;->A03(Ljava/lang/Object;Ljava/lang/String;)V

    .line 610
    .line 611
    .line 612
    invoke-interface {v14}, LX/LgR;->Az1()Ljava/lang/String;

    .line 613
    .line 614
    .line 615
    move-result-object v6

    .line 616
    const-string v13, "lastFourDigits"

    .line 617
    .line 618
    invoke-static {v6, v13}, LX/Guu;->A03(Ljava/lang/Object;Ljava/lang/String;)V

    .line 619
    .line 620
    .line 621
    invoke-interface {v14}, LX/LgR;->AxZ()Z

    .line 622
    .line 623
    .line 624
    move-result v13

    .line 625
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 626
    .line 627
    .line 628
    move-result-object v19

    .line 629
    invoke-static {v14}, LX/IHF;->A0P(LX/LgR;)LX/Lg3;

    .line 630
    .line 631
    .line 632
    move-result-object v13

    .line 633
    invoke-interface {v13}, LX/Lg3;->BPH()Ljava/lang/String;

    .line 634
    .line 635
    .line 636
    move-result-object v25

    .line 637
    invoke-static {v14}, LX/IHF;->A0P(LX/LgR;)LX/Lg3;

    .line 638
    .line 639
    .line 640
    move-result-object v13

    .line 641
    invoke-interface {v13}, LX/Lg3;->BPI()Ljava/lang/String;

    .line 642
    .line 643
    .line 644
    move-result-object v26

    .line 645
    invoke-static {v14}, LX/IHF;->A0P(LX/LgR;)LX/Lg3;

    .line 646
    .line 647
    .line 648
    move-result-object v13

    .line 649
    invoke-interface {v13}, LX/Lg3;->AdW()Ljava/lang/String;

    .line 650
    .line 651
    .line 652
    move-result-object v21

    .line 653
    invoke-static {v14}, LX/IHF;->A0P(LX/LgR;)LX/Lg3;

    .line 654
    .line 655
    .line 656
    move-result-object v13

    .line 657
    invoke-interface {v13}, LX/Lg3;->BOJ()Ljava/lang/String;

    .line 658
    .line 659
    .line 660
    move-result-object v24

    .line 661
    invoke-static {v14}, LX/IHF;->A0P(LX/LgR;)LX/Lg3;

    .line 662
    .line 663
    .line 664
    move-result-object v13

    .line 665
    invoke-interface {v13}, LX/Lg3;->BaQ()Ljava/lang/String;

    .line 666
    .line 667
    .line 668
    move-result-object v23

    .line 669
    invoke-static {v14}, LX/IHF;->A0P(LX/LgR;)LX/Lg3;

    .line 670
    .line 671
    .line 672
    move-result-object v13

    .line 673
    invoke-interface {v13}, LX/Lg3;->AgP()Ljava/lang/String;

    .line 674
    .line 675
    .line 676
    move-result-object v22

    .line 677
    new-instance v17, Lcom/fbpay/hub/contactinfo/address/api/FBPayAddress;

    .line 678
    .line 679
    move-object/from16 v20, v17

    .line 680
    .line 681
    invoke-direct/range {v20 .. v26}, Lcom/fbpay/hub/contactinfo/address/api/FBPayAddress;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 682
    .line 683
    .line 684
    invoke-interface {v14}, LX/LgR;->Acd()Ljava/lang/String;

    .line 685
    .line 686
    .line 687
    move-result-object v20

    .line 688
    invoke-static {v14}, LX/IHF;->A0P(LX/LgR;)LX/Lg3;

    .line 689
    .line 690
    .line 691
    move-result-object v13

    .line 692
    invoke-interface {v13}, LX/Lg3;->BaQ()Ljava/lang/String;

    .line 693
    .line 694
    .line 695
    move-result-object v27

    .line 696
    invoke-static {v14}, LX/IHF;->A0P(LX/LgR;)LX/Lg3;

    .line 697
    .line 698
    .line 699
    move-result-object v13

    .line 700
    invoke-interface {v13}, LX/Lg3;->AgP()Ljava/lang/String;

    .line 701
    .line 702
    .line 703
    move-result-object v21

    .line 704
    new-instance v16, Lcom/fbpay/hub/paymentmethods/api/FbPayCreditCard;

    .line 705
    .line 706
    move-object/from16 v23, v9

    .line 707
    .line 708
    move-object/from16 v24, v8

    .line 709
    .line 710
    move-object/from16 v25, v7

    .line 711
    .line 712
    move-object/from16 v26, v6

    .line 713
    .line 714
    move-object/from16 v18, v11

    .line 715
    .line 716
    move-object/from16 v22, v10

    .line 717
    .line 718
    invoke-direct/range {v16 .. v27}, Lcom/fbpay/hub/paymentmethods/api/FbPayCreditCard;-><init>(Lcom/fbpay/hub/contactinfo/address/api/FBPayAddress;LX/JcY;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 719
    .line 720
    .line 721
    invoke-interface {v14}, LX/LgR;->Acx()Ljava/lang/String;

    .line 722
    .line 723
    .line 724
    move-result-object v34

    .line 725
    invoke-interface {v14}, LX/LgR;->Acw()Ljava/lang/String;

    .line 726
    .line 727
    .line 728
    move-result-object v33

    .line 729
    invoke-interface {v14}, LX/LgR;->AcZ()Ljava/lang/String;

    .line 730
    .line 731
    .line 732
    move-result-object v6

    .line 733
    if-eqz v6, :cond_3

    .line 734
    .line 735
    invoke-interface {v14}, LX/LgR;->AcZ()Ljava/lang/String;

    .line 736
    .line 737
    .line 738
    move-result-object v6

    .line 739
    invoke-static {v6}, LX/0q3;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 740
    .line 741
    .line 742
    move-result-object v28

    .line 743
    goto/16 :goto_3

    .line 744
    .line 745
    :cond_8
    const-string v0, "Unsupported credential type:"

    .line 746
    .line 747
    invoke-static {v0, v7}, LX/54Q;->A0U(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 748
    .line 749
    .line 750
    move-result-object v0

    .line 751
    goto/16 :goto_15

    .line 752
    .line 753
    :cond_9
    invoke-interface {v0}, LX/LeB;->Aot()LX/LeA;

    .line 754
    .line 755
    .line 756
    move-result-object v1

    .line 757
    invoke-interface {v1}, LX/LeA;->B5V()Lcom/google/common/collect/ImmutableList;

    .line 758
    .line 759
    .line 760
    move-result-object v1

    .line 761
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/1WT;

    .line 762
    .line 763
    .line 764
    move-result-object v8

    .line 765
    const/4 v6, 0x0

    .line 766
    move-object v5, v6

    .line 767
    move-object v4, v6

    .line 768
    move-object v3, v6

    .line 769
    :cond_a
    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 770
    .line 771
    .line 772
    move-result v1

    .line 773
    if-eqz v1, :cond_d

    .line 774
    .line 775
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 776
    .line 777
    .line 778
    move-result-object v7

    .line 779
    check-cast v7, LX/Lck;

    .line 780
    .line 781
    sget-object v2, LX/MTa;->A03:LX/MTa;

    .line 782
    .line 783
    invoke-interface {v7}, LX/Lck;->ACd()LX/LfV;

    .line 784
    .line 785
    .line 786
    move-result-object v1

    .line 787
    invoke-interface {v1}, LX/LfV;->AhM()LX/MTa;

    .line 788
    .line 789
    .line 790
    move-result-object v1

    .line 791
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 792
    .line 793
    .line 794
    move-result v1

    .line 795
    if-eqz v1, :cond_b

    .line 796
    .line 797
    invoke-interface {v7}, LX/Lck;->ACd()LX/LfV;

    .line 798
    .line 799
    .line 800
    move-result-object v1

    .line 801
    invoke-interface {v1}, LX/LfV;->ACB()LX/Lcs;

    .line 802
    .line 803
    .line 804
    move-result-object v1

    .line 805
    if-eqz v1, :cond_d

    .line 806
    .line 807
    invoke-interface {v7}, LX/Lck;->ACd()LX/LfV;

    .line 808
    .line 809
    .line 810
    move-result-object v1

    .line 811
    invoke-interface {v1}, LX/LfV;->ACB()LX/Lcs;

    .line 812
    .line 813
    .line 814
    move-result-object v1

    .line 815
    invoke-interface {v1}, LX/Lcs;->BSf()Ljava/lang/String;

    .line 816
    .line 817
    .line 818
    move-result-object v1

    .line 819
    if-eqz v1, :cond_d

    .line 820
    .line 821
    new-instance v5, LX/GNY;

    .line 822
    .line 823
    invoke-direct {v5}, LX/GNY;-><init>()V

    .line 824
    .line 825
    .line 826
    invoke-interface {v7}, LX/Lck;->ACd()LX/LfV;

    .line 827
    .line 828
    .line 829
    move-result-object v1

    .line 830
    invoke-interface {v1}, LX/LfV;->ACB()LX/Lcs;

    .line 831
    .line 832
    .line 833
    move-result-object v1

    .line 834
    invoke-interface {v1}, LX/Lcs;->BSf()Ljava/lang/String;

    .line 835
    .line 836
    .line 837
    move-result-object v1

    .line 838
    iput-object v1, v5, LX/GNY;->A00:Ljava/lang/String;

    .line 839
    .line 840
    goto :goto_4

    .line 841
    :cond_b
    sget-object v2, LX/MTa;->A04:LX/MTa;

    .line 842
    .line 843
    invoke-interface {v7}, LX/Lck;->ACd()LX/LfV;

    .line 844
    .line 845
    .line 846
    move-result-object v1

    .line 847
    invoke-interface {v1}, LX/LfV;->AhM()LX/MTa;

    .line 848
    .line 849
    .line 850
    move-result-object v1

    .line 851
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 852
    .line 853
    .line 854
    move-result v1

    .line 855
    if-eqz v1, :cond_c

    .line 856
    .line 857
    invoke-interface {v7}, LX/Lck;->ACd()LX/LfV;

    .line 858
    .line 859
    .line 860
    move-result-object v1

    .line 861
    invoke-interface {v1}, LX/LfV;->ACC()LX/LeD;

    .line 862
    .line 863
    .line 864
    move-result-object v1

    .line 865
    if-eqz v1, :cond_d

    .line 866
    .line 867
    invoke-interface {v7}, LX/Lck;->ACd()LX/LfV;

    .line 868
    .line 869
    .line 870
    move-result-object v1

    .line 871
    invoke-interface {v1}, LX/LfV;->ACC()LX/LeD;

    .line 872
    .line 873
    .line 874
    move-result-object v1

    .line 875
    invoke-interface {v1}, LX/LeD;->BSf()Ljava/lang/String;

    .line 876
    .line 877
    .line 878
    move-result-object v1

    .line 879
    if-eqz v1, :cond_d

    .line 880
    .line 881
    invoke-interface {v7}, LX/Lck;->ACd()LX/LfV;

    .line 882
    .line 883
    .line 884
    move-result-object v1

    .line 885
    invoke-interface {v1}, LX/LfV;->ACC()LX/LeD;

    .line 886
    .line 887
    .line 888
    move-result-object v1

    .line 889
    invoke-interface {v1}, LX/LeD;->getUrl()Ljava/lang/String;

    .line 890
    .line 891
    .line 892
    move-result-object v1

    .line 893
    if-eqz v1, :cond_d

    .line 894
    .line 895
    new-instance v4, LX/Jx4;

    .line 896
    .line 897
    invoke-direct {v4}, LX/Jx4;-><init>()V

    .line 898
    .line 899
    .line 900
    invoke-interface {v7}, LX/Lck;->ACd()LX/LfV;

    .line 901
    .line 902
    .line 903
    move-result-object v1

    .line 904
    invoke-interface {v1}, LX/LfV;->ACC()LX/LeD;

    .line 905
    .line 906
    .line 907
    move-result-object v1

    .line 908
    invoke-interface {v1}, LX/LeD;->BSf()Ljava/lang/String;

    .line 909
    .line 910
    .line 911
    move-result-object v1

    .line 912
    iput-object v1, v4, LX/Jx4;->A01:Ljava/lang/String;

    .line 913
    .line 914
    invoke-interface {v7}, LX/Lck;->ACd()LX/LfV;

    .line 915
    .line 916
    .line 917
    move-result-object v1

    .line 918
    invoke-interface {v1}, LX/LfV;->ACC()LX/LeD;

    .line 919
    .line 920
    .line 921
    move-result-object v1

    .line 922
    invoke-interface {v1}, LX/LeD;->getUrl()Ljava/lang/String;

    .line 923
    .line 924
    .line 925
    move-result-object v1

    .line 926
    iput-object v1, v4, LX/Jx4;->A00:Ljava/lang/String;

    .line 927
    .line 928
    goto/16 :goto_4

    .line 929
    .line 930
    :cond_c
    sget-object v2, LX/MTa;->A05:LX/MTa;

    .line 931
    .line 932
    invoke-interface {v7}, LX/Lck;->ACd()LX/LfV;

    .line 933
    .line 934
    .line 935
    move-result-object v1

    .line 936
    invoke-interface {v1}, LX/LfV;->AhM()LX/MTa;

    .line 937
    .line 938
    .line 939
    move-result-object v1

    .line 940
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 941
    .line 942
    .line 943
    move-result v1

    .line 944
    if-eqz v1, :cond_a

    .line 945
    .line 946
    invoke-interface {v7}, LX/Lck;->ACd()LX/LfV;

    .line 947
    .line 948
    .line 949
    move-result-object v1

    .line 950
    invoke-interface {v1}, LX/LfV;->ACD()LX/Lct;

    .line 951
    .line 952
    .line 953
    move-result-object v1

    .line 954
    if-eqz v1, :cond_d

    .line 955
    .line 956
    invoke-interface {v7}, LX/Lck;->ACd()LX/LfV;

    .line 957
    .line 958
    .line 959
    move-result-object v1

    .line 960
    invoke-interface {v1}, LX/LfV;->ACD()LX/Lct;

    .line 961
    .line 962
    .line 963
    move-result-object v1

    .line 964
    invoke-interface {v1}, LX/Lct;->BSf()Ljava/lang/String;

    .line 965
    .line 966
    .line 967
    move-result-object v1

    .line 968
    if-eqz v1, :cond_d

    .line 969
    .line 970
    new-instance v3, LX/Jtg;

    .line 971
    .line 972
    invoke-direct {v3}, LX/Jtg;-><init>()V

    .line 973
    .line 974
    .line 975
    invoke-interface {v7}, LX/Lck;->ACd()LX/LfV;

    .line 976
    .line 977
    .line 978
    move-result-object v1

    .line 979
    invoke-interface {v1}, LX/LfV;->ACD()LX/Lct;

    .line 980
    .line 981
    .line 982
    move-result-object v1

    .line 983
    invoke-interface {v1}, LX/Lct;->BSf()Ljava/lang/String;

    .line 984
    .line 985
    .line 986
    move-result-object v2

    .line 987
    iput-object v2, v3, LX/Jtg;->A00:Ljava/lang/String;

    .line 988
    .line 989
    const-string v1, "title"

    .line 990
    .line 991
    invoke-static {v2, v1}, LX/Guu;->A03(Ljava/lang/Object;Ljava/lang/String;)V

    .line 992
    .line 993
    .line 994
    goto/16 :goto_4

    .line 995
    .line 996
    :cond_d
    new-instance v11, LX/K1G;

    .line 997
    .line 998
    invoke-direct {v11}, LX/K1G;-><init>()V

    .line 999
    .line 1000
    .line 1001
    invoke-virtual {v12}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v2

    .line 1005
    iput-object v2, v11, LX/K1G;->A04:Lcom/google/common/collect/ImmutableList;

    .line 1006
    .line 1007
    const-string v1, "paymentMethods"

    .line 1008
    .line 1009
    invoke-static {v2, v1}, LX/Guu;->A03(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1010
    .line 1011
    .line 1012
    if-eqz v5, :cond_17

    .line 1013
    .line 1014
    new-instance v1, Lcom/fbpay/hub/paymentmethods/api/FbPayNewCreditCardOption;

    .line 1015
    .line 1016
    invoke-direct {v1, v5}, Lcom/fbpay/hub/paymentmethods/api/FbPayNewCreditCardOption;-><init>(LX/GNY;)V

    .line 1017
    .line 1018
    .line 1019
    :goto_5
    iput-object v1, v11, LX/K1G;->A01:Lcom/fbpay/hub/paymentmethods/api/FbPayNewCreditCardOption;

    .line 1020
    .line 1021
    if-eqz v4, :cond_16

    .line 1022
    .line 1023
    new-instance v1, Lcom/fbpay/hub/paymentmethods/api/FbPayNewPayPalOption;

    .line 1024
    .line 1025
    invoke-direct {v1, v4}, Lcom/fbpay/hub/paymentmethods/api/FbPayNewPayPalOption;-><init>(LX/Jx4;)V

    .line 1026
    .line 1027
    .line 1028
    :goto_6
    iput-object v1, v11, LX/K1G;->A02:Lcom/fbpay/hub/paymentmethods/api/FbPayNewPayPalOption;

    .line 1029
    .line 1030
    if-eqz v3, :cond_e

    .line 1031
    .line 1032
    new-instance v6, LX/K7A;

    .line 1033
    .line 1034
    invoke-direct {v6, v3}, LX/K7A;-><init>(LX/Jtg;)V

    .line 1035
    .line 1036
    .line 1037
    :cond_e
    iput-object v6, v11, LX/K1G;->A03:LX/K7A;

    .line 1038
    .line 1039
    invoke-interface {v0}, LX/LeB;->B9e()LX/Lcl;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v1

    .line 1043
    if-eqz v1, :cond_1a

    .line 1044
    .line 1045
    invoke-interface {v0}, LX/LeB;->B9e()LX/Lcl;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v0

    .line 1049
    invoke-interface {v0}, LX/Lcl;->ABy()LX/Le5;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v1

    .line 1053
    invoke-interface {v1}, LX/Le5;->AjK()Ljava/lang/String;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v0

    .line 1057
    if-nez v0, :cond_15

    .line 1058
    .line 1059
    const-string v0, "US"

    .line 1060
    .line 1061
    :goto_7
    invoke-static {v0}, Lcom/facebook/common/locale/Country;->A00(Ljava/lang/String;)Lcom/facebook/common/locale/Country;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v12

    .line 1065
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 1066
    .line 1067
    .line 1068
    const-string v0, "defaultCountry"

    .line 1069
    .line 1070
    invoke-static {v12, v0}, LX/Guu;->A03(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1071
    .line 1072
    .line 1073
    invoke-interface {v1}, LX/Le5;->AgT()Lcom/google/common/collect/ImmutableList;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v0

    .line 1077
    invoke-static {}, LX/IHC;->A0f()Lcom/google/common/collect/ImmutableList$Builder;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v13

    .line 1081
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/1WT;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v18

    .line 1085
    :cond_f
    :goto_8
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    .line 1086
    .line 1087
    .line 1088
    move-result v0

    .line 1089
    if-eqz v0, :cond_19

    .line 1090
    .line 1091
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v3

    .line 1095
    check-cast v3, LX/Le4;

    .line 1096
    .line 1097
    invoke-interface {v3}, LX/Le4;->AgR()Ljava/lang/String;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v0

    .line 1101
    if-eqz v0, :cond_f

    .line 1102
    .line 1103
    invoke-interface {v3}, LX/Le4;->AgR()Ljava/lang/String;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v1

    .line 1107
    const-string v0, "default"

    .line 1108
    .line 1109
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1110
    .line 1111
    .line 1112
    move-result v0

    .line 1113
    if-nez v0, :cond_f

    .line 1114
    .line 1115
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 1116
    .line 1117
    .line 1118
    invoke-interface {v3}, LX/Le4;->AgR()Ljava/lang/String;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v0

    .line 1122
    invoke-static {v0}, Lcom/facebook/common/locale/Country;->A00(Ljava/lang/String;)Lcom/facebook/common/locale/Country;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v10

    .line 1126
    const-string v0, "country"

    .line 1127
    .line 1128
    invoke-static {v10, v0}, LX/Guu;->A03(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1129
    .line 1130
    .line 1131
    invoke-interface {v3}, LX/Le4;->Aqr()Lcom/google/common/collect/ImmutableList;

    .line 1132
    .line 1133
    .line 1134
    move-result-object v2

    .line 1135
    invoke-interface {v3}, LX/Le4;->AgR()Ljava/lang/String;

    .line 1136
    .line 1137
    .line 1138
    move-result-object v1

    .line 1139
    const-string v0, "US"

    .line 1140
    .line 1141
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1142
    .line 1143
    .line 1144
    move-result v17

    .line 1145
    invoke-static {}, LX/IHC;->A0f()Lcom/google/common/collect/ImmutableList$Builder;

    .line 1146
    .line 1147
    .line 1148
    move-result-object v9

    .line 1149
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/1WT;

    .line 1150
    .line 1151
    .line 1152
    move-result-object v16

    .line 1153
    :cond_10
    :goto_9
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 1154
    .line 1155
    .line 1156
    move-result v0

    .line 1157
    if-eqz v0, :cond_14

    .line 1158
    .line 1159
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1160
    .line 1161
    .line 1162
    move-result-object v1

    .line 1163
    check-cast v1, LX/LgC;

    .line 1164
    .line 1165
    invoke-interface {v1}, LX/LgC;->BWt()LX/Jab;

    .line 1166
    .line 1167
    .line 1168
    move-result-object v0

    .line 1169
    if-eqz v0, :cond_10

    .line 1170
    .line 1171
    invoke-interface {v1}, LX/LgC;->Apj()Ljava/lang/String;

    .line 1172
    .line 1173
    .line 1174
    move-result-object v0

    .line 1175
    if-eqz v0, :cond_10

    .line 1176
    .line 1177
    invoke-interface {v1}, LX/LgC;->Az0()Ljava/lang/String;

    .line 1178
    .line 1179
    .line 1180
    move-result-object v0

    .line 1181
    if-eqz v0, :cond_10

    .line 1182
    .line 1183
    invoke-interface {v1}, LX/LgC;->BBf()Ljava/lang/String;

    .line 1184
    .line 1185
    .line 1186
    move-result-object v0

    .line 1187
    if-eqz v0, :cond_10

    .line 1188
    .line 1189
    invoke-interface {v1}, LX/LgC;->BWt()LX/Jab;

    .line 1190
    .line 1191
    .line 1192
    move-result-object v0

    .line 1193
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 1194
    .line 1195
    .line 1196
    move-result v0

    .line 1197
    packed-switch v0, :pswitch_data_1

    .line 1198
    .line 1199
    .line 1200
    :pswitch_7
    sget-object v21, LX/006;->A0N:Ljava/lang/Integer;

    .line 1201
    .line 1202
    :goto_a
    const-string v8, ""

    .line 1203
    .line 1204
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 1205
    .line 1206
    .line 1207
    invoke-interface {v1}, LX/LgC;->Apj()Ljava/lang/String;

    .line 1208
    .line 1209
    .line 1210
    move-result-object v7

    .line 1211
    const-string v0, "fieldId"

    .line 1212
    .line 1213
    invoke-static {v7, v0}, LX/Guu;->A03(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1214
    .line 1215
    .line 1216
    invoke-interface {v1}, LX/LgC;->getErrorMessage()Ljava/lang/String;

    .line 1217
    .line 1218
    .line 1219
    move-result-object v22

    .line 1220
    invoke-interface {v1}, LX/LgC;->Axw()Z

    .line 1221
    .line 1222
    .line 1223
    move-result v26

    .line 1224
    invoke-interface {v1}, LX/LgC;->Az0()Ljava/lang/String;

    .line 1225
    .line 1226
    .line 1227
    move-result-object v6

    .line 1228
    const-string v0, "label"

    .line 1229
    .line 1230
    invoke-static {v6, v0}, LX/Guu;->A03(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1231
    .line 1232
    .line 1233
    invoke-interface {v1}, LX/LgC;->BBf()Ljava/lang/String;

    .line 1234
    .line 1235
    .line 1236
    move-result-object v5

    .line 1237
    const-string v0, "placeholder"

    .line 1238
    .line 1239
    invoke-static {v5, v0}, LX/Guu;->A03(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1240
    .line 1241
    .line 1242
    invoke-interface {v1}, LX/LgC;->BWi()Lcom/google/common/collect/ImmutableList;

    .line 1243
    .line 1244
    .line 1245
    move-result-object v2

    .line 1246
    invoke-interface {v1}, LX/LgC;->Apj()Ljava/lang/String;

    .line 1247
    .line 1248
    .line 1249
    move-result-object v1

    .line 1250
    const-string v0, "state"

    .line 1251
    .line 1252
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1253
    .line 1254
    .line 1255
    move-result v15

    .line 1256
    invoke-static {}, LX/IHC;->A0f()Lcom/google/common/collect/ImmutableList$Builder;

    .line 1257
    .line 1258
    .line 1259
    move-result-object v4

    .line 1260
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/1WT;

    .line 1261
    .line 1262
    .line 1263
    move-result-object v14

    .line 1264
    :cond_11
    :goto_b
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 1265
    .line 1266
    .line 1267
    move-result v0

    .line 1268
    if-eqz v0, :cond_12

    .line 1269
    .line 1270
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1271
    .line 1272
    .line 1273
    move-result-object v0

    .line 1274
    check-cast v0, LX/Lf6;

    .line 1275
    .line 1276
    invoke-interface {v0}, LX/Lf6;->BV6()LX/Jaa;

    .line 1277
    .line 1278
    .line 1279
    move-result-object v1

    .line 1280
    if-eqz v1, :cond_11

    .line 1281
    .line 1282
    invoke-interface {v0}, LX/Lf6;->getValue()Ljava/lang/String;

    .line 1283
    .line 1284
    .line 1285
    move-result-object v1

    .line 1286
    if-eqz v1, :cond_11

    .line 1287
    .line 1288
    invoke-interface {v0}, LX/Lf6;->getErrorMessage()Ljava/lang/String;

    .line 1289
    .line 1290
    .line 1291
    move-result-object v1

    .line 1292
    if-eqz v1, :cond_11

    .line 1293
    .line 1294
    invoke-interface {v0}, LX/Lf6;->BV6()LX/Jaa;

    .line 1295
    .line 1296
    .line 1297
    move-result-object v1

    .line 1298
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 1299
    .line 1300
    .line 1301
    move-result v1

    .line 1302
    packed-switch v1, :pswitch_data_2

    .line 1303
    .line 1304
    .line 1305
    goto :goto_b

    .line 1306
    :pswitch_8
    sget-object v3, LX/006;->A0N:Ljava/lang/Integer;

    .line 1307
    .line 1308
    goto :goto_c

    .line 1309
    :pswitch_9
    sget-object v3, LX/006;->A00:Ljava/lang/Integer;

    .line 1310
    .line 1311
    goto :goto_c

    .line 1312
    :pswitch_a
    sget-object v3, LX/006;->A01:Ljava/lang/Integer;

    .line 1313
    .line 1314
    goto :goto_c

    .line 1315
    :pswitch_b
    sget-object v3, LX/006;->A0C:Ljava/lang/Integer;

    .line 1316
    .line 1317
    :goto_c
    invoke-interface {v0}, LX/Lf6;->getValue()Ljava/lang/String;

    .line 1318
    .line 1319
    .line 1320
    move-result-object v2

    .line 1321
    invoke-interface {v0}, LX/Lf6;->getErrorMessage()Ljava/lang/String;

    .line 1322
    .line 1323
    .line 1324
    move-result-object v1

    .line 1325
    new-instance v0, Lcom/facebookpay/form/cell/text/TextValidatorParams;

    .line 1326
    .line 1327
    invoke-direct {v0, v2, v3, v1}, Lcom/facebookpay/form/cell/text/TextValidatorParams;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 1328
    .line 1329
    .line 1330
    invoke-virtual {v4, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 1331
    .line 1332
    .line 1333
    goto :goto_b

    .line 1334
    :cond_12
    if-eqz v17, :cond_13

    .line 1335
    .line 1336
    if-eqz v15, :cond_13

    .line 1337
    .line 1338
    sget-object v3, LX/006;->A0j:Ljava/lang/Integer;

    .line 1339
    .line 1340
    const v2, 0x7f110864

    .line 1341
    .line 1342
    .line 1343
    const/4 v1, 0x0

    .line 1344
    new-instance v0, Lcom/facebookpay/form/cell/text/TextValidatorParams;

    .line 1345
    .line 1346
    invoke-direct {v0, v3, v8, v2, v1}, Lcom/facebookpay/form/cell/text/TextValidatorParams;-><init>(Ljava/lang/Integer;Ljava/lang/String;II)V

    .line 1347
    .line 1348
    .line 1349
    invoke-virtual {v4, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 1350
    .line 1351
    .line 1352
    :cond_13
    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 1353
    .line 1354
    .line 1355
    move-result-object v1

    .line 1356
    const-string v0, "validationRules"

    .line 1357
    .line 1358
    invoke-static {v1, v0}, LX/Guu;->A03(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1359
    .line 1360
    .line 1361
    new-instance v0, Lcom/fbpay/hub/contactinfo/api/FormField;

    .line 1362
    .line 1363
    move-object/from16 v19, v0

    .line 1364
    .line 1365
    move-object/from16 v20, v1

    .line 1366
    .line 1367
    move-object/from16 v23, v7

    .line 1368
    .line 1369
    move-object/from16 v24, v6

    .line 1370
    .line 1371
    move-object/from16 v25, v5

    .line 1372
    .line 1373
    invoke-direct/range {v19 .. v26}, Lcom/fbpay/hub/contactinfo/api/FormField;-><init>(Lcom/google/common/collect/ImmutableList;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1374
    .line 1375
    .line 1376
    invoke-virtual {v9, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 1377
    .line 1378
    .line 1379
    goto/16 :goto_9

    .line 1380
    .line 1381
    :pswitch_c
    sget-object v21, LX/006;->A0Y:Ljava/lang/Integer;

    .line 1382
    .line 1383
    goto/16 :goto_a

    .line 1384
    .line 1385
    :pswitch_d
    sget-object v21, LX/006;->A0C:Ljava/lang/Integer;

    .line 1386
    .line 1387
    goto/16 :goto_a

    .line 1388
    .line 1389
    :pswitch_e
    sget-object v21, LX/006;->A01:Ljava/lang/Integer;

    .line 1390
    .line 1391
    goto/16 :goto_a

    .line 1392
    .line 1393
    :pswitch_f
    sget-object v21, LX/006;->A00:Ljava/lang/Integer;

    .line 1394
    .line 1395
    goto/16 :goto_a

    .line 1396
    .line 1397
    :cond_14
    invoke-virtual {v9}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 1398
    .line 1399
    .line 1400
    move-result-object v1

    .line 1401
    const-string v0, "formFields"

    .line 1402
    .line 1403
    invoke-static {v1, v0}, LX/Guu;->A03(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1404
    .line 1405
    .line 1406
    new-instance v0, Lcom/fbpay/hub/contactinfo/api/FormCountry;

    .line 1407
    .line 1408
    invoke-direct {v0, v10, v1}, Lcom/fbpay/hub/contactinfo/api/FormCountry;-><init>(Lcom/facebook/common/locale/Country;Lcom/google/common/collect/ImmutableList;)V

    .line 1409
    .line 1410
    .line 1411
    invoke-virtual {v13, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 1412
    .line 1413
    .line 1414
    goto/16 :goto_8

    .line 1415
    .line 1416
    :cond_15
    invoke-interface {v1}, LX/Le5;->AjK()Ljava/lang/String;

    .line 1417
    .line 1418
    .line 1419
    move-result-object v0

    .line 1420
    goto/16 :goto_7

    .line 1421
    .line 1422
    :cond_16
    move-object v1, v6

    .line 1423
    goto/16 :goto_6

    .line 1424
    .line 1425
    :cond_17
    move-object v1, v6

    .line 1426
    goto/16 :goto_5

    .line 1427
    .line 1428
    :cond_18
    new-instance v11, LX/K1G;

    .line 1429
    .line 1430
    invoke-direct {v11}, LX/K1G;-><init>()V

    .line 1431
    .line 1432
    .line 1433
    invoke-virtual {v12}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 1434
    .line 1435
    .line 1436
    move-result-object v1

    .line 1437
    iput-object v1, v11, LX/K1G;->A04:Lcom/google/common/collect/ImmutableList;

    .line 1438
    .line 1439
    const-string v0, "paymentMethods"

    .line 1440
    .line 1441
    invoke-static {v1, v0}, LX/Guu;->A03(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1442
    .line 1443
    .line 1444
    goto :goto_d

    .line 1445
    :cond_19
    invoke-virtual {v13}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 1446
    .line 1447
    .line 1448
    move-result-object v1

    .line 1449
    const-string v0, "countries"

    .line 1450
    .line 1451
    invoke-static {v1, v0}, LX/Guu;->A03(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1452
    .line 1453
    .line 1454
    new-instance v0, Lcom/fbpay/hub/contactinfo/api/AddressFormFieldsConfig;

    .line 1455
    .line 1456
    invoke-direct {v0, v12, v1}, Lcom/fbpay/hub/contactinfo/api/AddressFormFieldsConfig;-><init>(Lcom/facebook/common/locale/Country;Lcom/google/common/collect/ImmutableList;)V

    .line 1457
    .line 1458
    .line 1459
    iput-object v0, v11, LX/K1G;->A00:Lcom/fbpay/hub/contactinfo/api/AddressFormFieldsConfig;

    .line 1460
    .line 1461
    :cond_1a
    :goto_d
    new-instance v0, LX/K7s;

    .line 1462
    .line 1463
    invoke-direct {v0, v11}, LX/K7s;-><init>(LX/K1G;)V

    .line 1464
    .line 1465
    .line 1466
    return-object v0

    .line 1467
    :pswitch_10
    check-cast v0, LX/Lci;

    .line 1468
    .line 1469
    if-eqz v0, :cond_1f

    .line 1470
    .line 1471
    invoke-interface {v0}, LX/Lci;->B2C()LX/Lch;

    .line 1472
    .line 1473
    .line 1474
    move-result-object v1

    .line 1475
    if-eqz v1, :cond_1f

    .line 1476
    .line 1477
    invoke-interface {v0}, LX/Lci;->B2C()LX/Lch;

    .line 1478
    .line 1479
    .line 1480
    move-result-object v1

    .line 1481
    invoke-interface {v1}, LX/Lch;->ACF()LX/Lcg;

    .line 1482
    .line 1483
    .line 1484
    move-result-object v1

    .line 1485
    if-eqz v1, :cond_1f

    .line 1486
    .line 1487
    invoke-interface {v0}, LX/Lci;->B2C()LX/Lch;

    .line 1488
    .line 1489
    .line 1490
    move-result-object v1

    .line 1491
    invoke-interface {v1}, LX/Lch;->ACF()LX/Lcg;

    .line 1492
    .line 1493
    .line 1494
    move-result-object v1

    .line 1495
    invoke-interface {v1}, LX/Lcg;->AC1()LX/Lcr;

    .line 1496
    .line 1497
    .line 1498
    move-result-object v1

    .line 1499
    if-eqz v1, :cond_1f

    .line 1500
    .line 1501
    invoke-interface {v0}, LX/Lci;->B2C()LX/Lch;

    .line 1502
    .line 1503
    .line 1504
    move-result-object v1

    .line 1505
    invoke-interface {v1}, LX/Lch;->ACF()LX/Lcg;

    .line 1506
    .line 1507
    .line 1508
    move-result-object v1

    .line 1509
    invoke-interface {v1}, LX/Lcg;->AC1()LX/Lcr;

    .line 1510
    .line 1511
    .line 1512
    move-result-object v1

    .line 1513
    invoke-interface {v1}, LX/Lcr;->B9c()LX/Lcq;

    .line 1514
    .line 1515
    .line 1516
    move-result-object v1

    .line 1517
    if-eqz v1, :cond_1f

    .line 1518
    .line 1519
    invoke-interface {v0}, LX/Lci;->B2C()LX/Lch;

    .line 1520
    .line 1521
    .line 1522
    move-result-object v1

    .line 1523
    invoke-interface {v1}, LX/Lch;->ACF()LX/Lcg;

    .line 1524
    .line 1525
    .line 1526
    move-result-object v1

    .line 1527
    invoke-interface {v1}, LX/Lcg;->AC1()LX/Lcr;

    .line 1528
    .line 1529
    .line 1530
    move-result-object v1

    .line 1531
    invoke-interface {v1}, LX/Lcr;->B9c()LX/Lcq;

    .line 1532
    .line 1533
    .line 1534
    move-result-object v1

    .line 1535
    invoke-interface {v1}, LX/Lcq;->AlX()Lcom/google/common/collect/ImmutableList;

    .line 1536
    .line 1537
    .line 1538
    move-result-object v1

    .line 1539
    if-eqz v1, :cond_1f

    .line 1540
    .line 1541
    invoke-interface {v0}, LX/Lci;->B2C()LX/Lch;

    .line 1542
    .line 1543
    .line 1544
    move-result-object v0

    .line 1545
    invoke-interface {v0}, LX/Lch;->ACF()LX/Lcg;

    .line 1546
    .line 1547
    .line 1548
    move-result-object v0

    .line 1549
    invoke-interface {v0}, LX/Lcg;->AC1()LX/Lcr;

    .line 1550
    .line 1551
    .line 1552
    move-result-object v0

    .line 1553
    invoke-interface {v0}, LX/Lcr;->B9c()LX/Lcq;

    .line 1554
    .line 1555
    .line 1556
    move-result-object v0

    .line 1557
    invoke-interface {v0}, LX/Lcq;->AlX()Lcom/google/common/collect/ImmutableList;

    .line 1558
    .line 1559
    .line 1560
    move-result-object v0

    .line 1561
    invoke-static {}, LX/IHC;->A0f()Lcom/google/common/collect/ImmutableList$Builder;

    .line 1562
    .line 1563
    .line 1564
    move-result-object v3

    .line 1565
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/1WT;

    .line 1566
    .line 1567
    .line 1568
    move-result-object v9

    .line 1569
    :cond_1b
    :goto_e
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 1570
    .line 1571
    .line 1572
    move-result v0

    .line 1573
    if-eqz v0, :cond_1e

    .line 1574
    .line 1575
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1576
    .line 1577
    .line 1578
    move-result-object v0

    .line 1579
    check-cast v0, LX/Lcp;

    .line 1580
    .line 1581
    invoke-interface {v0}, LX/Lcp;->B5w()LX/Lco;

    .line 1582
    .line 1583
    .line 1584
    move-result-object v1

    .line 1585
    if-eqz v1, :cond_1b

    .line 1586
    .line 1587
    invoke-interface {v1}, LX/Lco;->AC0()LX/LeC;

    .line 1588
    .line 1589
    .line 1590
    move-result-object v0

    .line 1591
    if-eqz v0, :cond_1b

    .line 1592
    .line 1593
    invoke-interface {v1}, LX/Lco;->AC0()LX/LeC;

    .line 1594
    .line 1595
    .line 1596
    move-result-object v0

    .line 1597
    invoke-interface {v0}, LX/LeC;->AuR()LX/Lcn;

    .line 1598
    .line 1599
    .line 1600
    move-result-object v0

    .line 1601
    if-eqz v0, :cond_1b

    .line 1602
    .line 1603
    invoke-interface {v1}, LX/Lco;->AC0()LX/LeC;

    .line 1604
    .line 1605
    .line 1606
    move-result-object v0

    .line 1607
    invoke-interface {v0}, LX/LeC;->AuR()LX/Lcn;

    .line 1608
    .line 1609
    .line 1610
    move-result-object v0

    .line 1611
    invoke-interface {v0}, LX/Lcn;->ABz()LX/LgD;

    .line 1612
    .line 1613
    .line 1614
    move-result-object v0

    .line 1615
    if-eqz v0, :cond_1b

    .line 1616
    .line 1617
    invoke-interface {v1}, LX/Lco;->AC0()LX/LeC;

    .line 1618
    .line 1619
    .line 1620
    move-result-object v0

    .line 1621
    invoke-interface {v0}, LX/LeC;->AuR()LX/Lcn;

    .line 1622
    .line 1623
    .line 1624
    move-result-object v0

    .line 1625
    invoke-interface {v0}, LX/Lcn;->ABz()LX/LgD;

    .line 1626
    .line 1627
    .line 1628
    move-result-object v8

    .line 1629
    invoke-interface {v1}, LX/Lco;->AC0()LX/LeC;

    .line 1630
    .line 1631
    .line 1632
    move-result-object v0

    .line 1633
    invoke-interface {v0}, LX/LeC;->getTypeName()Ljava/lang/String;

    .line 1634
    .line 1635
    .line 1636
    move-result-object v16

    .line 1637
    if-eqz v16, :cond_1b

    .line 1638
    .line 1639
    if-eqz v8, :cond_1b

    .line 1640
    .line 1641
    invoke-interface {v8}, LX/LgD;->B7S()Ljava/lang/String;

    .line 1642
    .line 1643
    .line 1644
    move-result-object v0

    .line 1645
    if-eqz v0, :cond_1b

    .line 1646
    .line 1647
    invoke-interface {v8}, LX/LgD;->BOs()LX/Jar;

    .line 1648
    .line 1649
    .line 1650
    move-result-object v0

    .line 1651
    if-eqz v0, :cond_1b

    .line 1652
    .line 1653
    invoke-interface {v8}, LX/LgD;->BOt()LX/Lcm;

    .line 1654
    .line 1655
    .line 1656
    move-result-object v0

    .line 1657
    if-eqz v0, :cond_1b

    .line 1658
    .line 1659
    invoke-interface {v8}, LX/LgD;->BOt()LX/Lcm;

    .line 1660
    .line 1661
    .line 1662
    move-result-object v0

    .line 1663
    invoke-interface {v0}, LX/Lcm;->BRC()Ljava/lang/String;

    .line 1664
    .line 1665
    .line 1666
    move-result-object v0

    .line 1667
    if-eqz v0, :cond_1b

    .line 1668
    .line 1669
    invoke-interface {v8}, LX/LgD;->BOt()LX/Lcm;

    .line 1670
    .line 1671
    .line 1672
    move-result-object v0

    .line 1673
    invoke-interface {v0}, LX/Lcm;->BRC()Ljava/lang/String;

    .line 1674
    .line 1675
    .line 1676
    move-result-object v0

    .line 1677
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 1678
    .line 1679
    .line 1680
    move-result-wide v4

    .line 1681
    invoke-static {}, LX/3Ca;->A02()Ljava/util/Locale;

    .line 1682
    .line 1683
    .line 1684
    move-result-object v1

    .line 1685
    const/4 v0, 0x2

    .line 1686
    invoke-static {v0, v1}, Ljava/text/DateFormat;->getDateInstance(ILjava/util/Locale;)Ljava/text/DateFormat;

    .line 1687
    .line 1688
    .line 1689
    move-result-object v6

    .line 1690
    const-wide/16 v0, 0x3e8

    .line 1691
    .line 1692
    mul-long/2addr v4, v0

    .line 1693
    new-instance v0, Ljava/util/Date;

    .line 1694
    .line 1695
    invoke-direct {v0, v4, v5}, Ljava/util/Date;-><init>(J)V

    .line 1696
    .line 1697
    .line 1698
    invoke-virtual {v6, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 1699
    .line 1700
    .line 1701
    move-result-object v15

    .line 1702
    const/4 v11, 0x0

    .line 1703
    invoke-interface {v8}, LX/LgD;->B7S()Ljava/lang/String;

    .line 1704
    .line 1705
    .line 1706
    move-result-object v14

    .line 1707
    const-string v0, "orderId"

    .line 1708
    .line 1709
    invoke-static {v14, v0}, LX/Guu;->A03(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1710
    .line 1711
    .line 1712
    iget-object v4, v2, Lcom/facebook/redex/IDxFunctionShape293S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 1713
    .line 1714
    check-cast v4, Landroid/content/Context;

    .line 1715
    .line 1716
    invoke-interface {v8}, LX/LgD;->BOs()LX/Jar;

    .line 1717
    .line 1718
    .line 1719
    move-result-object v0

    .line 1720
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 1721
    .line 1722
    .line 1723
    move-result v0

    .line 1724
    const/4 v6, 0x0

    .line 1725
    const/4 v7, 0x1

    .line 1726
    packed-switch v0, :pswitch_data_3

    .line 1727
    .line 1728
    .line 1729
    :goto_f
    :pswitch_11
    const-string v0, "orderStatus"

    .line 1730
    .line 1731
    invoke-static {v15, v0}, LX/Guu;->A03(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1732
    .line 1733
    .line 1734
    invoke-interface {v8}, LX/LgD;->BSf()Ljava/lang/String;

    .line 1735
    .line 1736
    .line 1737
    move-result-object v17

    .line 1738
    invoke-interface {v8}, LX/LgD;->Avv()Ljava/lang/String;

    .line 1739
    .line 1740
    .line 1741
    move-result-object v12

    .line 1742
    invoke-interface {v8}, LX/LgD;->B3L()Ljava/lang/String;

    .line 1743
    .line 1744
    .line 1745
    move-result-object v0

    .line 1746
    if-eqz v0, :cond_1d

    .line 1747
    .line 1748
    const v5, 0x7f112f6a

    .line 1749
    .line 1750
    .line 1751
    new-array v1, v7, [Ljava/lang/Object;

    .line 1752
    .line 1753
    invoke-interface {v8}, LX/LgD;->B3L()Ljava/lang/String;

    .line 1754
    .line 1755
    .line 1756
    move-result-object v0

    .line 1757
    invoke-static {v4, v0, v1, v6, v5}, LX/54O;->A0u(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 1758
    .line 1759
    .line 1760
    move-result-object v13

    .line 1761
    :goto_10
    invoke-interface {v8}, LX/LgD;->BFM()I

    .line 1762
    .line 1763
    .line 1764
    move-result v18

    .line 1765
    invoke-interface {v8}, LX/LgD;->BOs()LX/Jar;

    .line 1766
    .line 1767
    .line 1768
    move-result-object v1

    .line 1769
    sget-object v0, LX/Jar;->A01:LX/Jar;

    .line 1770
    .line 1771
    if-ne v1, v0, :cond_1c

    .line 1772
    .line 1773
    const v0, 0x7f0600ee

    .line 1774
    .line 1775
    .line 1776
    invoke-static {v4, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 1777
    .line 1778
    .line 1779
    move-result v0

    .line 1780
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1781
    .line 1782
    .line 1783
    move-result-object v11

    .line 1784
    :cond_1c
    new-instance v10, Lcom/fbpay/hub/orders/api/FBPayOrder;

    .line 1785
    .line 1786
    invoke-direct/range {v10 .. v18}, Lcom/fbpay/hub/orders/api/FBPayOrder;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1787
    .line 1788
    .line 1789
    invoke-virtual {v3, v10}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 1790
    .line 1791
    .line 1792
    goto/16 :goto_e

    .line 1793
    .line 1794
    :cond_1d
    const/4 v13, 0x0

    .line 1795
    goto :goto_10

    .line 1796
    :pswitch_12
    const v1, 0x7f112f76

    .line 1797
    .line 1798
    .line 1799
    goto :goto_11

    .line 1800
    :pswitch_13
    const v1, 0x7f112f75

    .line 1801
    .line 1802
    .line 1803
    goto :goto_11

    .line 1804
    :pswitch_14
    const v1, 0x7f112f77

    .line 1805
    .line 1806
    .line 1807
    goto :goto_11

    .line 1808
    :pswitch_15
    const v1, 0x7f112f68

    .line 1809
    .line 1810
    .line 1811
    goto :goto_11

    .line 1812
    :pswitch_16
    const v1, 0x7f112f74

    .line 1813
    .line 1814
    .line 1815
    goto :goto_11

    .line 1816
    :pswitch_17
    const v1, 0x7f112f79

    .line 1817
    .line 1818
    .line 1819
    goto :goto_11

    .line 1820
    :pswitch_18
    const v1, 0x7f112f61

    .line 1821
    .line 1822
    .line 1823
    goto :goto_11

    .line 1824
    :pswitch_19
    const v1, 0x7f112f64

    .line 1825
    .line 1826
    .line 1827
    goto :goto_11

    .line 1828
    :pswitch_1a
    const v1, 0x7f112f70

    .line 1829
    .line 1830
    .line 1831
    goto :goto_11

    .line 1832
    :pswitch_1b
    const v0, 0x7f112f71

    .line 1833
    .line 1834
    .line 1835
    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1836
    .line 1837
    .line 1838
    move-result-object v15

    .line 1839
    goto :goto_f

    .line 1840
    :pswitch_1c
    const v1, 0x7f112f6f

    .line 1841
    .line 1842
    .line 1843
    goto :goto_11

    .line 1844
    :pswitch_1d
    const v1, 0x7f112f72

    .line 1845
    .line 1846
    .line 1847
    goto :goto_11

    .line 1848
    :pswitch_1e
    const v1, 0x7f112f73

    .line 1849
    .line 1850
    .line 1851
    :goto_11
    new-array v0, v7, [Ljava/lang/Object;

    .line 1852
    .line 1853
    invoke-static {v4, v15, v0, v6, v1}, LX/54O;->A0u(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 1854
    .line 1855
    .line 1856
    move-result-object v15

    .line 1857
    goto :goto_f

    .line 1858
    :cond_1e
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 1859
    .line 1860
    .line 1861
    move-result-object v0

    .line 1862
    return-object v0

    .line 1863
    :cond_1f
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 1864
    .line 1865
    .line 1866
    move-result-object v0

    .line 1867
    return-object v0

    .line 1868
    :pswitch_1f
    check-cast v0, LX/Lc5;

    .line 1869
    .line 1870
    if-eqz v0, :cond_22

    .line 1871
    .line 1872
    invoke-interface {v0}, LX/Lc5;->ABk()LX/LZv;

    .line 1873
    .line 1874
    .line 1875
    move-result-object v1

    .line 1876
    new-instance v3, LX/JzL;

    .line 1877
    .line 1878
    invoke-direct {v3}, LX/JzL;-><init>()V

    .line 1879
    .line 1880
    .line 1881
    invoke-interface {v1}, LX/LZv;->BU1()LX/Lda;

    .line 1882
    .line 1883
    .line 1884
    move-result-object v0

    .line 1885
    if-eqz v0, :cond_21

    .line 1886
    .line 1887
    invoke-interface {v1}, LX/LZv;->BU1()LX/Lda;

    .line 1888
    .line 1889
    .line 1890
    move-result-object v0

    .line 1891
    invoke-interface {v0}, LX/Lda;->AzW()Ljava/lang/String;

    .line 1892
    .line 1893
    .line 1894
    move-result-object v0

    .line 1895
    :goto_12
    iput-object v0, v3, LX/JzL;->A01:Ljava/lang/String;

    .line 1896
    .line 1897
    invoke-static {}, LX/IHC;->A0f()Lcom/google/common/collect/ImmutableList$Builder;

    .line 1898
    .line 1899
    .line 1900
    move-result-object v4

    .line 1901
    invoke-interface {v1}, LX/LZv;->BU1()LX/Lda;

    .line 1902
    .line 1903
    .line 1904
    move-result-object v0

    .line 1905
    if-eqz v0, :cond_23

    .line 1906
    .line 1907
    invoke-interface {v1}, LX/LZv;->BU1()LX/Lda;

    .line 1908
    .line 1909
    .line 1910
    move-result-object v0

    .line 1911
    invoke-interface {v0}, LX/Lda;->BUH()Lcom/google/common/collect/ImmutableList;

    .line 1912
    .line 1913
    .line 1914
    move-result-object v0

    .line 1915
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/1WT;

    .line 1916
    .line 1917
    .line 1918
    move-result-object v2

    .line 1919
    :cond_20
    :goto_13
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1920
    .line 1921
    .line 1922
    move-result v0

    .line 1923
    if-eqz v0, :cond_23

    .line 1924
    .line 1925
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1926
    .line 1927
    .line 1928
    move-result-object v1

    .line 1929
    check-cast v1, LX/LgT;

    .line 1930
    .line 1931
    invoke-interface {v1}, LX/LgT;->Agu()Ljava/lang/String;

    .line 1932
    .line 1933
    .line 1934
    move-result-object v0

    .line 1935
    if-eqz v0, :cond_20

    .line 1936
    .line 1937
    invoke-interface {v1}, LX/LgT;->BGD()Ljava/lang/String;

    .line 1938
    .line 1939
    .line 1940
    move-result-object v0

    .line 1941
    if-eqz v0, :cond_20

    .line 1942
    .line 1943
    invoke-interface {v1}, LX/LgT;->BGE()Ljava/lang/String;

    .line 1944
    .line 1945
    .line 1946
    move-result-object v0

    .line 1947
    if-eqz v0, :cond_20

    .line 1948
    .line 1949
    invoke-interface {v1}, LX/LgT;->BTv()Ljava/lang/String;

    .line 1950
    .line 1951
    .line 1952
    move-result-object v0

    .line 1953
    if-eqz v0, :cond_20

    .line 1954
    .line 1955
    invoke-interface {v1}, LX/LgT;->BU3()Ljava/lang/String;

    .line 1956
    .line 1957
    .line 1958
    move-result-object v0

    .line 1959
    if-eqz v0, :cond_20

    .line 1960
    .line 1961
    invoke-interface {v1}, LX/LgT;->BUB()Ljava/lang/String;

    .line 1962
    .line 1963
    .line 1964
    move-result-object v0

    .line 1965
    if-eqz v0, :cond_20

    .line 1966
    .line 1967
    invoke-virtual {v4, v1}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 1968
    .line 1969
    .line 1970
    goto :goto_13

    .line 1971
    :cond_21
    const/4 v0, 0x0

    .line 1972
    goto :goto_12

    .line 1973
    :cond_22
    new-instance v3, LX/JzL;

    .line 1974
    .line 1975
    invoke-direct {v3}, LX/JzL;-><init>()V

    .line 1976
    .line 1977
    .line 1978
    goto :goto_14

    .line 1979
    :cond_23
    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 1980
    .line 1981
    .line 1982
    move-result-object v1

    .line 1983
    iput-object v1, v3, LX/JzL;->A00:Lcom/google/common/collect/ImmutableList;

    .line 1984
    .line 1985
    const-string v0, "transactions"

    .line 1986
    .line 1987
    invoke-static {v1, v0}, LX/Guu;->A03(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1988
    .line 1989
    .line 1990
    :goto_14
    new-instance v0, LX/KJA;

    .line 1991
    .line 1992
    invoke-direct {v0, v3}, LX/KJA;-><init>(LX/JzL;)V

    .line 1993
    .line 1994
    .line 1995
    return-object v0

    .line 1996
    :pswitch_20
    check-cast v0, LX/Lbz;

    .line 1997
    .line 1998
    invoke-interface {v0}, LX/Lbz;->AB9()LX/LXF;

    .line 1999
    .line 2000
    .line 2001
    move-result-object v1

    .line 2002
    if-eqz v1, :cond_24

    .line 2003
    .line 2004
    invoke-interface {v1}, LX/LXF;->Aoy()LX/LXE;

    .line 2005
    .line 2006
    .line 2007
    move-result-object v0

    .line 2008
    if-eqz v0, :cond_24

    .line 2009
    .line 2010
    invoke-interface {v1}, LX/LXF;->Aoy()LX/LXE;

    .line 2011
    .line 2012
    .line 2013
    move-result-object v0

    .line 2014
    invoke-interface {v0}, LX/LXE;->AXx()LX/LfZ;

    .line 2015
    .line 2016
    .line 2017
    move-result-object v0

    .line 2018
    if-eqz v0, :cond_24

    .line 2019
    .line 2020
    invoke-interface {v1}, LX/LXF;->Aoy()LX/LXE;

    .line 2021
    .line 2022
    .line 2023
    move-result-object v0

    .line 2024
    invoke-interface {v0}, LX/LXE;->AXx()LX/LfZ;

    .line 2025
    .line 2026
    .line 2027
    move-result-object v0

    .line 2028
    return-object v0

    .line 2029
    :cond_24
    const-string v0, "The authentication information is null."

    .line 2030
    .line 2031
    :goto_15
    invoke-static {v0}, LX/54O;->A0l(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 2032
    .line 2033
    .line 2034
    move-result-object v0

    .line 2035
    throw v0

    .line 2036
    :pswitch_21
    check-cast v0, LX/Lc2;

    .line 2037
    .line 2038
    invoke-interface {v0}, LX/Lc2;->B9Z()LX/Lc1;

    .line 2039
    .line 2040
    .line 2041
    move-result-object v0

    .line 2042
    invoke-interface {v0}, LX/Lc1;->AY1()LX/Lc0;

    .line 2043
    .line 2044
    .line 2045
    move-result-object v0

    .line 2046
    invoke-interface {v0}, LX/Lc0;->ABA()LX/LgA;

    .line 2047
    .line 2048
    .line 2049
    move-result-object v0

    .line 2050
    return-object v0

    .line 2051
    :pswitch_22
    iget-object v1, v2, Lcom/facebook/redex/IDxFunctionShape293S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 2052
    .line 2053
    check-cast v1, LX/JSP;

    .line 2054
    .line 2055
    iget-object v1, v1, LX/JSP;->A00:LX/JSY;

    .line 2056
    .line 2057
    iget-object v1, v1, LX/JSY;->A00:LX/1BW;

    .line 2058
    .line 2059
    invoke-interface {v1, v0}, LX/1BW;->ATx(Ljava/lang/Object;)Ljava/util/Collection;

    .line 2060
    .line 2061
    .line 2062
    move-result-object v0

    .line 2063
    return-object v0

    .line 2064
    :pswitch_23
    iget-object v1, v2, Lcom/facebook/redex/IDxFunctionShape293S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 2065
    .line 2066
    check-cast v1, LX/Jyr;

    .line 2067
    .line 2068
    :try_start_1
    iget-object v1, v1, LX/Jyr;->A01:LX/MLU;

    .line 2069
    .line 2070
    invoke-virtual {v1, v0}, LX/MLU;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2071
    .line 2072
    .line 2073
    move-result-object v0

    .line 2074
    return-object v0
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1

    .line 2075
    :catch_1
    move-exception v0

    .line 2076
    invoke-static {v0}, LX/KPh;->A01(Ljava/lang/Throwable;)V

    .line 2077
    .line 2078
    .line 2079
    const/4 v0, 0x0

    .line 2080
    throw v0

    .line 2081
    :goto_16
    :try_start_2
    invoke-static {v1}, LX/IHC;->A1E(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 2082
    .line 2083
    .line 2084
    move-result-object v1

    .line 2085
    const-string v0, "num_current_attempts"

    .line 2086
    .line 2087
    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 2088
    .line 2089
    .line 2090
    const-string v0, "num_remaining_attempts"

    .line 2091
    .line 2092
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 2093
    .line 2094
    .line 2095
    move-result v2

    .line 2096
    const/16 v0, 0x170

    .line 2097
    .line 2098
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 2099
    .line 2100
    .line 2101
    move-result-object v0

    .line 2102
    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 2103
    .line 2104
    .line 2105
    move-result v3

    .line 2106
    goto :goto_17
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_2

    .line 2107
    :catch_2
    move-exception v4

    .line 2108
    :goto_17
    new-instance v0, LX/LGL;

    .line 2109
    .line 2110
    invoke-direct {v0, v4, v2, v3}, LX/LGL;-><init>(Ljava/lang/Throwable;IZ)V

    .line 2111
    .line 2112
    .line 2113
    return-object v0

    .line 2114
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_23
        :pswitch_22
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_10
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch

    .line 2115
    .line 2116
    .line 2117
    .line 2118
    .line 2119
    .line 2120
    .line 2121
    .line 2122
    .line 2123
    .line 2124
    .line 2125
    .line 2126
    .line 2127
    .line 2128
    .line 2129
    .line 2130
    .line 2131
    .line 2132
    .line 2133
    .line 2134
    .line 2135
    .line 2136
    .line 2137
    .line 2138
    .line 2139
    .line 2140
    .line 2141
    .line 2142
    .line 2143
    .line 2144
    .line 2145
    .line 2146
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_7
        :pswitch_c
    .end packed-switch

    .line 2147
    .line 2148
    .line 2149
    .line 2150
    .line 2151
    .line 2152
    .line 2153
    .line 2154
    .line 2155
    .line 2156
    .line 2157
    .line 2158
    .line 2159
    .line 2160
    :pswitch_data_2
    .packed-switch 0x2
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
    .end packed-switch

    .line 2161
    .line 2162
    .line 2163
    .line 2164
    .line 2165
    .line 2166
    .line 2167
    .line 2168
    .line 2169
    .line 2170
    .line 2171
    .line 2172
    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_18
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_19
        :pswitch_15
        :pswitch_1c
        :pswitch_1a
        :pswitch_1b
        :pswitch_1d
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_16
        :pswitch_1e
        :pswitch_11
        :pswitch_11
        :pswitch_13
        :pswitch_14
        :pswitch_12
        :pswitch_17
    .end packed-switch
    .line 2173
    .line 2174
    .line 2175
    .line 2176
    .line 2177
    .line 2178
    .line 2179
    .line 2180
    .line 2181
    .line 2182
    .line 2183
    .line 2184
    .line 2185
    .line 2186
    .line 2187
    .line 2188
    .line 2189
    .line 2190
    .line 2191
    .line 2192
    .line 2193
    .line 2194
    .line 2195
    .line 2196
    .line 2197
    .line 2198
    .line 2199
    .line 2200
    .line 2201
    .line 2202
    .line 2203
    .line 2204
    .line 2205
    .line 2206
    .line 2207
    .line 2208
    .line 2209
    .line 2210
    .line 2211
    .line 2212
    .line 2213
    .line 2214
    .line 2215
    .line 2216
    .line 2217
    .line 2218
    .line 2219
    .line 2220
    .line 2221
    .line 2222
    .line 2223
    .line 2224
    .line 2225
    .line 2226
    .line 2227
.end method
