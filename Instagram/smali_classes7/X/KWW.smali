.class public final LX/KWW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/4vF;


# direct methods
.method public constructor <init>(LX/4vF;)V
    .locals 0

    iput-object p1, p0, LX/KWW;->A00:LX/4vF;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 34

    .line 0
    const v0, 0x5c3445e0

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v19

    .line 7
    move-object/from16 v0, p0

    .line 8
    .line 9
    iget-object v7, v0, LX/KWW;->A00:LX/4vF;

    .line 10
    .line 11
    iget-object v5, v7, LX/4vF;->A09:LX/Id8;

    .line 12
    .line 13
    if-nez v5, :cond_0

    .line 14
    .line 15
    const-string v0, "ecpViewModel"

    .line 16
    .line 17
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    throw v0

    .line 22
    :cond_0
    invoke-static {}, LX/1QS;->A03()LX/KAB;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v0, v1, LX/KAB;->A09:LX/Jtj;

    .line 27
    .line 28
    sget-object v9, LX/KQ5;->A08:LX/11a;

    .line 29
    .line 30
    const/16 v31, 0x0

    .line 31
    .line 32
    new-instance v18, LX/KQ5;

    .line 33
    .line 34
    move-object/from16 v8, v18

    .line 35
    .line 36
    move-object v10, v7

    .line 37
    move-object/from16 v11, v31

    .line 38
    .line 39
    move-object v12, v1

    .line 40
    move-object v13, v0

    .line 41
    invoke-direct/range {v8 .. v13}, LX/KQ5;-><init>(LX/11a;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/KAB;LX/Jtj;)V

    .line 42
    .line 43
    .line 44
    sget-object v2, LX/Jpj;->A00:Ljava/util/concurrent/atomic/AtomicLong;

    .line 45
    .line 46
    invoke-static {v2}, LX/IHF;->A0g(Ljava/util/concurrent/atomic/AtomicLong;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v17

    .line 50
    const/4 v6, 0x0

    .line 51
    const/4 v3, 0x1

    .line 52
    iget-object v0, v5, LX/Id8;->A0f:LX/1k1;

    .line 53
    .line 54
    move-object/from16 v33, v0

    .line 55
    .line 56
    invoke-static/range {v33 .. v33}, LX/IHC;->A0e(LX/2wR;)LX/KRj;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    iget-object v0, v0, LX/KRj;->A01:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, LX/Jwu;

    .line 65
    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    iget-boolean v0, v0, LX/Jwu;->A01:Z

    .line 69
    .line 70
    if-ne v0, v3, :cond_1

    .line 71
    .line 72
    :goto_0
    iget-object v1, v7, LX/4vF;->A0E:LX/1OH;

    .line 73
    .line 74
    move-object/from16 v0, v33

    .line 75
    .line 76
    invoke-virtual {v0, v7, v1}, LX/2wR;->A06(LX/06B;LX/1OH;)V

    .line 77
    .line 78
    .line 79
    const v1, 0x1e00a72f

    .line 80
    .line 81
    .line 82
    move/from16 v0, v19

    .line 83
    .line 84
    invoke-static {v1, v0}, LX/0nS;->A0C(II)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_1
    iget-object v0, v5, LX/Id8;->A01:LX/2wR;

    .line 89
    .line 90
    const-string v8, "orderId"

    .line 91
    .line 92
    const/4 v1, 0x0

    .line 93
    if-eqz v0, :cond_10

    .line 94
    .line 95
    invoke-virtual {v0}, LX/2wR;->A02()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, Ljava/lang/CharSequence;

    .line 100
    .line 101
    if-eqz v0, :cond_f

    .line 102
    .line 103
    invoke-static {v0}, LX/10u;->A0S(Ljava/lang/CharSequence;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-nez v0, :cond_f

    .line 108
    .line 109
    iget-object v0, v5, LX/Id8;->A0P:Ljava/lang/String;

    .line 110
    .line 111
    if-eqz v0, :cond_f

    .line 112
    .line 113
    invoke-static {v0}, LX/10u;->A0S(Ljava/lang/CharSequence;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-nez v0, :cond_f

    .line 118
    .line 119
    iget-object v0, v5, LX/Id8;->A0G:LX/KRj;

    .line 120
    .line 121
    invoke-static {v0}, LX/KRj;->A0Q(LX/KRj;)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_f

    .line 126
    .line 127
    iget-object v0, v5, LX/Id8;->A0N:Ljava/lang/String;

    .line 128
    .line 129
    if-nez v0, :cond_2

    .line 130
    .line 131
    invoke-static {v2}, LX/IHF;->A0g(Ljava/util/concurrent/atomic/AtomicLong;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    iput-object v0, v5, LX/Id8;->A0N:Ljava/lang/String;

    .line 136
    .line 137
    :cond_2
    iget-object v0, v5, LX/Id8;->A0l:LX/2wQ;

    .line 138
    .line 139
    invoke-virtual {v0}, LX/2wR;->A02()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    const-string v12, "Required value was null."

    .line 144
    .line 145
    if-eqz v4, :cond_e

    .line 146
    .line 147
    check-cast v4, Lcom/facebookpay/expresscheckout/models/ECPLaunchParams;

    .line 148
    .line 149
    iget-object v10, v5, LX/Id8;->A0P:Ljava/lang/String;

    .line 150
    .line 151
    if-eqz v10, :cond_e

    .line 152
    .line 153
    new-instance v2, LX/Jwu;

    .line 154
    .line 155
    invoke-direct {v2, v3, v6}, LX/Jwu;-><init>(ZZ)V

    .line 156
    .line 157
    .line 158
    move-object/from16 v0, v33

    .line 159
    .line 160
    invoke-static {v0, v2}, LX/KRj;->A0H(LX/2wR;Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    iget-object v3, v5, LX/Id8;->A16:LX/Icw;

    .line 164
    .line 165
    invoke-virtual {v5}, LX/Id8;->A0V()Lcom/fbpay/logging/LoggingContext;

    .line 166
    .line 167
    .line 168
    move-result-object v24

    .line 169
    iget-object v0, v5, LX/Id8;->A01:LX/2wR;

    .line 170
    .line 171
    if-eqz v0, :cond_10

    .line 172
    .line 173
    invoke-virtual {v0}, LX/2wR;->A02()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v11

    .line 177
    if-eqz v11, :cond_e

    .line 178
    .line 179
    check-cast v11, Ljava/lang/String;

    .line 180
    .line 181
    iget-object v0, v5, LX/Id8;->A0G:LX/KRj;

    .line 182
    .line 183
    iget-object v0, v0, LX/KRj;->A01:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v0, Lcom/facebookpay/common/recyclerview/adapteritems/PuxPaymentMethodItem;

    .line 186
    .line 187
    if-eqz v0, :cond_e

    .line 188
    .line 189
    iget-object v9, v0, Lcom/facebookpay/common/recyclerview/adapteritems/PuxPaymentMethodItem;->A01:Lcom/facebookpay/paymentmethod/model/PaymentMethod;

    .line 190
    .line 191
    if-eqz v9, :cond_e

    .line 192
    .line 193
    iget-object v0, v5, LX/Id8;->A0M:LX/KRj;

    .line 194
    .line 195
    iget-object v8, v0, LX/KRj;->A01:Ljava/lang/Object;

    .line 196
    .line 197
    if-eqz v8, :cond_e

    .line 198
    .line 199
    check-cast v8, Lcom/facebookpay/expresscheckout/models/TransactionInfo;

    .line 200
    .line 201
    iget-object v0, v5, LX/Id8;->A0N:Ljava/lang/String;

    .line 202
    .line 203
    if-eqz v0, :cond_e

    .line 204
    .line 205
    iget-object v2, v5, LX/Id8;->A15:LX/IdE;

    .line 206
    .line 207
    invoke-virtual {v2}, LX/IdE;->A0E()Z

    .line 208
    .line 209
    .line 210
    move-result v30

    .line 211
    invoke-static {v5}, LX/Id8;->A0T(LX/Id8;)Z

    .line 212
    .line 213
    .line 214
    move-result v2

    .line 215
    if-eqz v2, :cond_c

    .line 216
    .line 217
    iget-object v2, v5, LX/Id8;->A18:LX/IdD;

    .line 218
    .line 219
    iget-object v2, v2, LX/IdD;->A03:LX/1k1;

    .line 220
    .line 221
    invoke-static {v2}, LX/IHC;->A0e(LX/2wR;)LX/KRj;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    if-eqz v2, :cond_c

    .line 226
    .line 227
    iget-object v2, v2, LX/KRj;->A01:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast v2, LX/JzD;

    .line 230
    .line 231
    if-eqz v2, :cond_c

    .line 232
    .line 233
    iget-object v2, v2, LX/JzD;->A01:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast v2, LX/LgS;

    .line 236
    .line 237
    if-eqz v2, :cond_c

    .line 238
    .line 239
    invoke-interface {v2}, LX/LgS;->getId()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v28

    .line 243
    :goto_1
    iget-object v2, v5, LX/Id8;->A13:LX/Id4;

    .line 244
    .line 245
    iget-object v2, v2, LX/Id4;->A04:LX/2wQ;

    .line 246
    .line 247
    invoke-static {v2}, LX/IHC;->A0e(LX/2wR;)LX/KRj;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    if-eqz v2, :cond_3

    .line 252
    .line 253
    iget-object v2, v2, LX/KRj;->A01:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast v2, Lcom/facebookpay/incentives/model/IncentiveList;

    .line 256
    .line 257
    if-eqz v2, :cond_3

    .line 258
    .line 259
    iget-object v1, v2, Lcom/facebookpay/incentives/model/IncentiveList;->A00:Ljava/util/List;

    .line 260
    .line 261
    :cond_3
    invoke-static {v4, v6, v11}, LX/54P;->A1D(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    const/4 v2, 0x4

    .line 265
    invoke-static {v9, v2, v8}, LX/54P;->A1G(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    new-instance v2, LX/K2Q;

    .line 269
    .line 270
    move-object/from16 v20, v2

    .line 271
    .line 272
    move-object/from16 v21, v4

    .line 273
    .line 274
    move-object/from16 v22, v8

    .line 275
    .line 276
    move-object/from16 v23, v9

    .line 277
    .line 278
    move-object/from16 v25, v0

    .line 279
    .line 280
    move-object/from16 v26, v11

    .line 281
    .line 282
    move-object/from16 v27, v10

    .line 283
    .line 284
    move-object/from16 v29, v1

    .line 285
    .line 286
    invoke-direct/range {v20 .. v30}, LX/K2Q;-><init>(Lcom/facebookpay/expresscheckout/models/ECPLaunchParams;Lcom/facebookpay/expresscheckout/models/TransactionInfo;Lcom/facebookpay/paymentmethod/model/PaymentMethod;Lcom/fbpay/logging/LoggingContext;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    .line 287
    .line 288
    .line 289
    iget-object v11, v2, LX/K2Q;->A03:Lcom/fbpay/logging/LoggingContext;

    .line 290
    .line 291
    iget-object v9, v2, LX/K2Q;->A02:Lcom/facebookpay/paymentmethod/model/PaymentMethod;

    .line 292
    .line 293
    invoke-interface {v9}, Lcom/facebookpay/paymentmethod/model/PaymentMethod;->AhI()Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 298
    .line 299
    .line 300
    move-result-wide v0

    .line 301
    invoke-interface {v9}, Lcom/facebookpay/paymentmethod/model/PaymentMethod;->AhL()LX/MTT;

    .line 302
    .line 303
    .line 304
    move-result-object v8

    .line 305
    invoke-static {}, LX/K9a;->A01()LX/KpB;

    .line 306
    .line 307
    .line 308
    move-result-object v14

    .line 309
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    iget-object v0, v3, LX/Icw;->A0B:LX/Icz;

    .line 314
    .line 315
    move-object/from16 v28, v0

    .line 316
    .line 317
    invoke-virtual/range {v28 .. v28}, LX/Icz;->A05()LX/KGF;

    .line 318
    .line 319
    .line 320
    move-result-object v13

    .line 321
    iget-object v0, v3, LX/Icw;->A0C:LX/Id7;

    .line 322
    .line 323
    invoke-virtual {v0}, LX/Id7;->A08()Ljava/util/List;

    .line 324
    .line 325
    .line 326
    move-result-object v10

    .line 327
    iget-object v0, v3, LX/Icw;->A0A:LX/Id4;

    .line 328
    .line 329
    invoke-virtual {v0}, LX/Id4;->A04()Ljava/util/List;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    invoke-static {v0, v10}, LX/1K4;->A0g(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/List;

    .line 334
    .line 335
    .line 336
    move-result-object v12

    .line 337
    invoke-static {}, LX/7bs;->A0j()Ljava/util/LinkedHashMap;

    .line 338
    .line 339
    .line 340
    move-result-object v10

    .line 341
    const-string v15, "logging_context"

    .line 342
    .line 343
    invoke-interface {v10, v15, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    if-eqz v1, :cond_4

    .line 347
    .line 348
    const-string v0, "component_data_id"

    .line 349
    .line 350
    invoke-virtual {v10, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    :cond_4
    invoke-static {v8, v10}, LX/IHF;->A1P(Ljava/lang/Object;Ljava/util/AbstractMap;)V

    .line 354
    .line 355
    .line 356
    const-string v8, "extra_data"

    .line 357
    .line 358
    invoke-virtual {v10, v8}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    instance-of v0, v1, Ljava/util/Map;

    .line 363
    .line 364
    if-eqz v0, :cond_6

    .line 365
    .line 366
    instance-of v0, v1, LX/0Ow;

    .line 367
    .line 368
    if-eqz v0, :cond_5

    .line 369
    .line 370
    instance-of v0, v1, LX/0SE;

    .line 371
    .line 372
    if-eqz v0, :cond_6

    .line 373
    .line 374
    :cond_5
    check-cast v1, Ljava/util/Map;

    .line 375
    .line 376
    if-nez v1, :cond_7

    .line 377
    .line 378
    :cond_6
    invoke-static {}, LX/7bs;->A0j()Ljava/util/LinkedHashMap;

    .line 379
    .line 380
    .line 381
    move-result-object v1

    .line 382
    :cond_7
    invoke-static {v13, v1}, LX/F0c;->A10(LX/KGF;Ljava/util/Map;)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {v10, v8, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    const-string v0, "APPLIED_DISCOUNTS"

    .line 389
    .line 390
    invoke-static {v0, v12, v10}, LX/IHG;->A0T(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;)Lcom/google/common/collect/ImmutableMap;

    .line 391
    .line 392
    .line 393
    move-result-object v1

    .line 394
    const-string v0, "user_click_ecppayment_atomic"

    .line 395
    .line 396
    invoke-interface {v14, v0, v1}, LX/1Qi;->Bph(Ljava/lang/String;Ljava/util/Map;)V

    .line 397
    .line 398
    .line 399
    iget-object v8, v3, LX/Icw;->A04:LX/1k1;

    .line 400
    .line 401
    iget-object v0, v3, LX/Icw;->A00:LX/K8n;

    .line 402
    .line 403
    if-eqz v0, :cond_d

    .line 404
    .line 405
    iget-object v0, v0, LX/K8n;->A00:Ljava/util/List;

    .line 406
    .line 407
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 408
    .line 409
    .line 410
    move-result v0

    .line 411
    invoke-static {v8, v0}, LX/F0W;->A1I(LX/2wR;Z)V

    .line 412
    .line 413
    .line 414
    invoke-static {}, LX/1QS;->A0D()LX/KKC;

    .line 415
    .line 416
    .line 417
    iget-object v14, v11, Lcom/fbpay/logging/LoggingContext;->A02:Ljava/lang/String;

    .line 418
    .line 419
    const-string v16, "CREATE_CONTAINER"

    .line 420
    .line 421
    invoke-static/range {v16 .. v16}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 422
    .line 423
    .line 424
    move-result-object v12

    .line 425
    iget-object v10, v3, LX/Icw;->A00:LX/K8n;

    .line 426
    .line 427
    if-eqz v10, :cond_d

    .line 428
    .line 429
    iget-wide v0, v11, Lcom/fbpay/logging/LoggingContext;->A00:J

    .line 430
    .line 431
    move-wide/from16 v20, v0

    .line 432
    .line 433
    invoke-static/range {v20 .. v21}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object v23

    .line 437
    iget-object v0, v2, LX/K2Q;->A06:Ljava/lang/String;

    .line 438
    .line 439
    move-object/from16 v32, v0

    .line 440
    .line 441
    const-string v1, "ECP"

    .line 442
    .line 443
    invoke-static {}, LX/54O;->A0P()Landroid/os/Bundle;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    const-string v13, "PAYMENT_TYPE"

    .line 448
    .line 449
    invoke-virtual {v0, v13, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 450
    .line 451
    .line 452
    const-string v13, "PAYMENT_LOGGING_ID"

    .line 453
    .line 454
    invoke-virtual {v0, v13, v14}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 455
    .line 456
    .line 457
    invoke-static {v0, v12}, LX/IHG;->A0v(Landroid/os/BaseBundle;Ljava/util/List;)V

    .line 458
    .line 459
    .line 460
    invoke-static {}, LX/7bs;->A0i()Ljava/util/HashSet;

    .line 461
    .line 462
    .line 463
    move-result-object v12

    .line 464
    invoke-static {v12, v12}, LX/IHG;->A0p(Ljava/util/HashSet;Ljava/util/Set;)Ljava/util/HashSet;

    .line 465
    .line 466
    .line 467
    move-result-object v27

    .line 468
    new-instance v12, Lcom/fbpay/logging/FBPayLoggerData;

    .line 469
    .line 470
    move-object/from16 v20, v12

    .line 471
    .line 472
    move-object/from16 v21, v14

    .line 473
    .line 474
    move-object/from16 v22, v1

    .line 475
    .line 476
    move-object/from16 v24, v32

    .line 477
    .line 478
    move-object/from16 v25, v14

    .line 479
    .line 480
    move-object/from16 v26, v31

    .line 481
    .line 482
    invoke-direct/range {v20 .. v27}, Lcom/fbpay/logging/FBPayLoggerData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 483
    .line 484
    .line 485
    invoke-static {v0, v12}, LX/IHE;->A0m(Landroid/os/Bundle;Landroid/os/Parcelable;)V

    .line 486
    .line 487
    .line 488
    new-instance v1, LX/K4w;

    .line 489
    .line 490
    invoke-direct {v1, v0}, LX/K4w;-><init>(Landroid/os/Bundle;)V

    .line 491
    .line 492
    .line 493
    iget-object v13, v10, LX/K8n;->A00:Ljava/util/List;

    .line 494
    .line 495
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 496
    .line 497
    .line 498
    move-result v12

    .line 499
    if-lez v12, :cond_8

    .line 500
    .line 501
    invoke-interface {v13, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    move-result-object v1

    .line 505
    check-cast v1, LX/K98;

    .line 506
    .line 507
    iget-object v1, v1, LX/K98;->A00:Ljava/util/List;

    .line 508
    .line 509
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    move-result-object v12

    .line 513
    check-cast v12, LX/K9X;

    .line 514
    .line 515
    const-string v1, "VERIFY_BIO_TO_PAY"

    .line 516
    .line 517
    invoke-static {v0, v12, v1}, LX/KKh;->A00(Landroid/os/Bundle;LX/K9X;Ljava/lang/String;)LX/K4w;

    .line 518
    .line 519
    .line 520
    move-result-object v1

    .line 521
    :cond_8
    new-instance v0, LX/JLn;

    .line 522
    .line 523
    invoke-direct {v0, v10}, LX/JLn;-><init>(LX/K8n;)V

    .line 524
    .line 525
    .line 526
    iput-object v0, v1, LX/K4w;->A00:LX/JLn;

    .line 527
    .line 528
    iget-object v12, v1, LX/K4w;->A01:Landroid/os/Bundle;

    .line 529
    .line 530
    invoke-virtual {v12, v15, v11}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 531
    .line 532
    .line 533
    invoke-virtual/range {v28 .. v28}, LX/Icz;->A04()Lcom/facebookpay/otc/models/OtcInput;

    .line 534
    .line 535
    .line 536
    move-result-object v0

    .line 537
    if-eqz v0, :cond_9

    .line 538
    .line 539
    iget-object v11, v0, Lcom/facebookpay/otc/models/OtcInput;->A00:Ljava/lang/String;

    .line 540
    .line 541
    iget-object v10, v0, Lcom/facebookpay/otc/models/OtcInput;->A01:Ljava/lang/String;

    .line 542
    .line 543
    const-string v0, "PAYMENT_OTC_SESSION_ID"

    .line 544
    .line 545
    invoke-virtual {v12, v0, v11}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 546
    .line 547
    .line 548
    const-string v0, "PAYMENT_OTC_TYPE"

    .line 549
    .line 550
    invoke-virtual {v12, v0, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 551
    .line 552
    .line 553
    :cond_9
    iget-object v0, v2, LX/K2Q;->A01:Lcom/facebookpay/expresscheckout/models/TransactionInfo;

    .line 554
    .line 555
    invoke-static {v0}, LX/KRk;->A01(Lcom/facebookpay/expresscheckout/models/TransactionInfo;)Lcom/facebookpay/common/models/CurrencyAmount;

    .line 556
    .line 557
    .line 558
    move-result-object v14

    .line 559
    iget-object v10, v2, LX/K2Q;->A00:Lcom/facebookpay/expresscheckout/models/ECPLaunchParams;

    .line 560
    .line 561
    iget-object v0, v10, Lcom/facebookpay/expresscheckout/models/ECPLaunchParams;->A04:Lcom/facebookpay/expresscheckout/models/PaymentConfiguration;

    .line 562
    .line 563
    iget-object v0, v0, Lcom/facebookpay/expresscheckout/models/PaymentConfiguration;->A02:LX/Jbk;

    .line 564
    .line 565
    iget-object v0, v0, LX/Jbk;->A00:Ljava/lang/String;

    .line 566
    .line 567
    move-object/from16 v20, v0

    .line 568
    .line 569
    iget-object v15, v10, Lcom/facebookpay/expresscheckout/models/ECPLaunchParams;->A0A:Ljava/lang/String;

    .line 570
    .line 571
    iget-object v11, v10, Lcom/facebookpay/expresscheckout/models/ECPLaunchParams;->A07:Ljava/lang/String;

    .line 572
    .line 573
    invoke-interface {v9}, Lcom/facebookpay/paymentmethod/model/PaymentMethod;->AhI()Ljava/lang/String;

    .line 574
    .line 575
    .line 576
    move-result-object v13

    .line 577
    const/16 v0, 0x64

    .line 578
    .line 579
    new-instance v12, Ljava/math/BigDecimal;

    .line 580
    .line 581
    invoke-direct {v12, v0}, Ljava/math/BigDecimal;-><init>(I)V

    .line 582
    .line 583
    .line 584
    iget-object v10, v14, Lcom/facebookpay/common/models/CurrencyAmount;->A01:Ljava/lang/String;

    .line 585
    .line 586
    new-instance v0, Ljava/math/BigDecimal;

    .line 587
    .line 588
    invoke-direct {v0, v10}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 589
    .line 590
    .line 591
    invoke-virtual {v12, v0}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 592
    .line 593
    .line 594
    move-result-object v0

    .line 595
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 596
    .line 597
    .line 598
    move-result v10

    .line 599
    iget-object v12, v14, Lcom/facebookpay/common/models/CurrencyAmount;->A00:Ljava/lang/String;

    .line 600
    .line 601
    new-instance v0, Lcom/facebookpay/payments/model/PayComponent;

    .line 602
    .line 603
    invoke-direct {v0, v13, v10, v12}, Lcom/facebookpay/payments/model/PayComponent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 604
    .line 605
    .line 606
    invoke-static {v0}, LX/54O;->A14(Ljava/lang/Object;)Ljava/util/List;

    .line 607
    .line 608
    .line 609
    move-result-object v28

    .line 610
    invoke-interface {v9}, Lcom/facebookpay/paymentmethod/model/PaymentMethod;->AhI()Ljava/lang/String;

    .line 611
    .line 612
    .line 613
    move-result-object v29

    .line 614
    instance-of v0, v9, Lcom/facebookpay/paymentmethod/model/CreditCard;

    .line 615
    .line 616
    if-eqz v0, :cond_b

    .line 617
    .line 618
    move-object v10, v9

    .line 619
    check-cast v10, Lcom/facebookpay/paymentmethod/model/CreditCard;

    .line 620
    .line 621
    if-eqz v10, :cond_b

    .line 622
    .line 623
    iget-object v0, v10, Lcom/facebookpay/paymentmethod/model/CreditCard;->A02:LX/LgU;

    .line 624
    .line 625
    invoke-interface {v0}, LX/LgU;->Ang()Ljava/lang/String;

    .line 626
    .line 627
    .line 628
    move-result-object v30

    .line 629
    :goto_2
    check-cast v9, Lcom/facebookpay/paymentmethod/model/CreditCard;

    .line 630
    .line 631
    if-eqz v9, :cond_a

    .line 632
    .line 633
    iget-object v0, v9, Lcom/facebookpay/paymentmethod/model/CreditCard;->A02:LX/LgU;

    .line 634
    .line 635
    invoke-interface {v0}, LX/LgU;->Anh()Ljava/lang/String;

    .line 636
    .line 637
    .line 638
    move-result-object v31

    .line 639
    :cond_a
    new-instance v9, Lcom/facebookpay/payments/model/ContainerPttPayload;

    .line 640
    .line 641
    move-object/from16 v23, v9

    .line 642
    .line 643
    move-object/from16 v24, v20

    .line 644
    .line 645
    move-object/from16 v25, v15

    .line 646
    .line 647
    move-object/from16 v26, v32

    .line 648
    .line 649
    move-object/from16 v27, v11

    .line 650
    .line 651
    invoke-direct/range {v23 .. v31}, Lcom/facebookpay/payments/model/ContainerPttPayload;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 652
    .line 653
    .line 654
    move-object/from16 v10, v18

    .line 655
    .line 656
    move-object/from16 v0, v16

    .line 657
    .line 658
    invoke-virtual {v10, v1, v9, v0}, LX/KQ5;->A04(LX/K4w;Ljava/lang/Object;Ljava/lang/String;)LX/2wR;

    .line 659
    .line 660
    .line 661
    move-result-object v10

    .line 662
    const/4 v9, 0x6

    .line 663
    new-instance v1, Lcom/facebook/redex/IDxFunctionShape3S1200000_6_I1;

    .line 664
    .line 665
    move-object/from16 v0, v17

    .line 666
    .line 667
    invoke-direct {v1, v2, v3, v0, v9}, Lcom/facebook/redex/IDxFunctionShape3S1200000_6_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 668
    .line 669
    .line 670
    invoke-static {v1, v10}, LX/6DQ;->A01(LX/11a;LX/2wR;)LX/2wR;

    .line 671
    .line 672
    .line 673
    move-result-object v9

    .line 674
    iget-object v2, v3, LX/Icw;->A03:LX/1k1;

    .line 675
    .line 676
    const/16 v1, 0xe

    .line 677
    .line 678
    new-instance v0, Lcom/facebook/redex/AnonObserverShape171S0100000_I1_4;

    .line 679
    .line 680
    invoke-direct {v0, v3, v1}, Lcom/facebook/redex/AnonObserverShape171S0100000_I1_4;-><init>(Ljava/lang/Object;I)V

    .line 681
    .line 682
    .line 683
    invoke-static {v9, v2, v0}, LX/KO3;->A02(LX/2wR;LX/1k1;LX/1OH;)V

    .line 684
    .line 685
    .line 686
    const/4 v1, 0x3

    .line 687
    new-instance v0, Lcom/facebook/redex/AnonObserverShape81S0200000_I1_2;

    .line 688
    .line 689
    invoke-direct {v0, v10, v1, v3}, Lcom/facebook/redex/AnonObserverShape81S0200000_I1_2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 690
    .line 691
    .line 692
    invoke-virtual {v8, v10, v0}, LX/1k1;->A0E(LX/2wR;LX/1OH;)V

    .line 693
    .line 694
    .line 695
    iget-object v1, v5, LX/Id8;->A0e:LX/1k1;

    .line 696
    .line 697
    iget-object v0, v5, LX/Id8;->A0y:LX/1OH;

    .line 698
    .line 699
    invoke-virtual {v1, v8, v0}, LX/1k1;->A0E(LX/2wR;LX/1OH;)V

    .line 700
    .line 701
    .line 702
    iget-object v2, v3, LX/Icw;->A02:LX/2wR;

    .line 703
    .line 704
    new-instance v1, Lcom/facebook/redex/AnonObserverShape80S0200000_I1_1;

    .line 705
    .line 706
    invoke-direct {v1, v4, v6, v5}, Lcom/facebook/redex/AnonObserverShape80S0200000_I1_1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 707
    .line 708
    .line 709
    move-object/from16 v0, v33

    .line 710
    .line 711
    invoke-static {v2, v0, v1}, LX/KO3;->A02(LX/2wR;LX/1k1;LX/1OH;)V

    .line 712
    .line 713
    .line 714
    goto/16 :goto_0

    .line 715
    .line 716
    :cond_b
    move-object/from16 v30, v31

    .line 717
    .line 718
    if-eqz v0, :cond_a

    .line 719
    .line 720
    goto :goto_2

    .line 721
    :cond_c
    move-object/from16 v28, v1

    .line 722
    .line 723
    goto/16 :goto_1

    .line 724
    .line 725
    :cond_d
    const-string v0, "authFactorRequirement"

    .line 726
    .line 727
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 728
    .line 729
    .line 730
    throw v31

    .line 731
    :cond_e
    invoke-static {v12}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 732
    .line 733
    .line 734
    move-result-object v0

    .line 735
    throw v0

    .line 736
    :cond_f
    const-string v0, "Missing parameters. OrderId = "

    .line 737
    .line 738
    invoke-static {v0}, LX/54O;->A10(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 739
    .line 740
    .line 741
    move-result-object v1

    .line 742
    iget-object v0, v5, LX/Id8;->A01:LX/2wR;

    .line 743
    .line 744
    if-eqz v0, :cond_10

    .line 745
    .line 746
    invoke-virtual {v0}, LX/2wR;->A02()Ljava/lang/Object;

    .line 747
    .line 748
    .line 749
    move-result-object v0

    .line 750
    check-cast v0, Ljava/lang/String;

    .line 751
    .line 752
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 753
    .line 754
    .line 755
    const-string v0, " and ReceiverId = "

    .line 756
    .line 757
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 758
    .line 759
    .line 760
    iget-object v0, v5, LX/Id8;->A0P:Ljava/lang/String;

    .line 761
    .line 762
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 763
    .line 764
    .line 765
    const-string v0, " and paymentmethod="

    .line 766
    .line 767
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 768
    .line 769
    .line 770
    iget-object v0, v5, LX/Id8;->A0G:LX/KRj;

    .line 771
    .line 772
    iget-object v0, v0, LX/KRj;->A00:LX/G3m;

    .line 773
    .line 774
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 775
    .line 776
    .line 777
    const-string v0, ":{"

    .line 778
    .line 779
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 780
    .line 781
    .line 782
    iget-object v0, v5, LX/Id8;->A0G:LX/KRj;

    .line 783
    .line 784
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 785
    .line 786
    .line 787
    const-string v0, "?.data}"

    .line 788
    .line 789
    invoke-static {v0, v1}, LX/54P;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 790
    .line 791
    .line 792
    move-result-object v0

    .line 793
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 794
    .line 795
    .line 796
    move-result-object v0

    .line 797
    throw v0

    .line 798
    :cond_10
    invoke-static {v8}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 799
    .line 800
    .line 801
    throw v31
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
.end method
