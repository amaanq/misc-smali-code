.class public Lcom/facebook/redex/AnonObserverShape172S0100000_I1_5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1OH;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/AnonObserverShape172S0100000_I1_5;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/AnonObserverShape172S0100000_I1_5;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 13

    .line 0
    iget v0, p0, Lcom/facebook/redex/AnonObserverShape172S0100000_I1_5;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    check-cast p1, Ljava/lang/Number;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/facebook/redex/AnonObserverShape172S0100000_I1_5;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, LX/Gpd;

    .line 10
    .line 11
    iget-object v0, v0, LX/Gpd;->A0D:LX/0Rc;

    .line 12
    .line 13
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, LX/7Hc;

    .line 18
    .line 19
    invoke-static {p1}, LX/0QM;->A06(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-virtual {v1, v0}, LX/7Hc;->A00(I)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void

    .line 30
    :pswitch_0
    check-cast p1, LX/KRj;

    .line 31
    .line 32
    iget-object v3, p0, Lcom/facebook/redex/AnonObserverShape172S0100000_I1_5;->A00:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v3, LX/Id8;

    .line 35
    .line 36
    invoke-static {p1}, LX/0QM;->A06(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iput-object p1, v3, LX/Id8;->A0M:LX/KRj;

    .line 40
    .line 41
    invoke-static {p1}, LX/KRj;->A0Q(LX/KRj;)Z

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    const/4 v4, 0x1

    .line 46
    const/4 v5, 0x0

    .line 47
    if-eqz v6, :cond_4

    .line 48
    .line 49
    iget-object v0, v3, LX/Id8;->A18:LX/IdD;

    .line 50
    .line 51
    invoke-virtual {v0, v5}, LX/IdD;->A0A(LX/LGU;)V

    .line 52
    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    invoke-static {v3, v0}, LX/Id8;->A0P(LX/Id8;Z)V

    .line 56
    .line 57
    .line 58
    invoke-static {v3}, LX/Id8;->A0B(LX/Id8;)V

    .line 59
    .line 60
    .line 61
    invoke-static {v3}, LX/Id8;->A0A(LX/Id8;)V

    .line 62
    .line 63
    .line 64
    invoke-static {v3}, LX/Id8;->A0D(LX/Id8;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3}, LX/Id8;->A0W()Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v3, v0}, LX/Id8;->A0O(LX/Id8;Ljava/util/List;)V

    .line 72
    .line 73
    .line 74
    invoke-static {v3}, LX/Id8;->A09(LX/Id8;)V

    .line 75
    .line 76
    .line 77
    :cond_1
    :goto_0
    invoke-static {p1}, LX/KRj;->A0O(LX/KRj;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_0

    .line 82
    .line 83
    iget-object v5, p1, LX/KRj;->A02:Ljava/lang/Throwable;

    .line 84
    .line 85
    iget-object v4, v3, LX/Id8;->A1B:Ljava/util/Map;

    .line 86
    .line 87
    sget-object v0, LX/Jbc;->A0B:LX/Jbc;

    .line 88
    .line 89
    if-eqz v6, :cond_3

    .line 90
    .line 91
    invoke-static {v0, v4}, LX/IHE;->A0T(Ljava/lang/Object;Ljava/util/Map;)LX/K8m;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    if-eqz v1, :cond_2

    .line 96
    .line 97
    const/16 v0, 0x33

    .line 98
    .line 99
    invoke-static {v3, v0}, LX/IHC;->A1D(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape65S0100000_I1_1;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v1, v0}, LX/K8m;->A02(LX/0Sn;)V

    .line 104
    .line 105
    .line 106
    :cond_2
    :goto_1
    invoke-static {v3}, LX/Id8;->A0C(LX/Id8;)V

    .line 107
    .line 108
    .line 109
    iget-boolean v0, v3, LX/Id8;->A0T:Z

    .line 110
    .line 111
    if-eqz v0, :cond_0

    .line 112
    .line 113
    sget-object v0, LX/Jbc;->A07:LX/Jbc;

    .line 114
    .line 115
    if-eqz v6, :cond_7

    .line 116
    .line 117
    invoke-static {v0, v4}, LX/IHE;->A0T(Ljava/lang/Object;Ljava/util/Map;)LX/K8m;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    if-eqz v1, :cond_0

    .line 122
    .line 123
    const/16 v0, 0x32

    .line 124
    .line 125
    invoke-static {v3, v0}, LX/IHC;->A1D(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape65S0100000_I1_1;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v1, v0}, LX/K8m;->A02(LX/0Sn;)V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :cond_3
    invoke-static {v0, v4}, LX/IHE;->A0T(Ljava/lang/Object;Ljava/util/Map;)LX/K8m;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    if-eqz v2, :cond_2

    .line 138
    .line 139
    const/16 v1, 0x1f

    .line 140
    .line 141
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape11S0200000_I1;

    .line 142
    .line 143
    invoke-direct {v0, v5, v1, v3}, Lkotlin/jvm/internal/KtLambdaShape11S0200000_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v2, v0}, LX/K8m;->A00(LX/0Tb;)V

    .line 147
    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_4
    invoke-static {p1}, LX/KRj;->A0O(LX/KRj;)Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-nez v0, :cond_1

    .line 155
    .line 156
    invoke-static {p1}, LX/KRj;->A0N(LX/KRj;)Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_1

    .line 161
    .line 162
    iget-object v1, p1, LX/KRj;->A02:Ljava/lang/Throwable;

    .line 163
    .line 164
    instance-of v0, v1, LX/LGT;

    .line 165
    .line 166
    if-eqz v0, :cond_1

    .line 167
    .line 168
    const-string v0, "null cannot be cast to non-null type com.facebookpay.expresscheckout.exceptions.EcpPaymentDetailsException"

    .line 169
    .line 170
    invoke-static {v1, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    check-cast v1, LX/LGT;

    .line 174
    .line 175
    instance-of v0, v1, LX/JIS;

    .line 176
    .line 177
    if-eqz v0, :cond_5

    .line 178
    .line 179
    invoke-static {v3}, LX/Id8;->A08(LX/Id8;)V

    .line 180
    .line 181
    .line 182
    goto :goto_0

    .line 183
    :cond_5
    iget-object v0, v1, LX/LGT;->A00:Ljava/util/List;

    .line 184
    .line 185
    if-eqz v0, :cond_6

    .line 186
    .line 187
    invoke-static {v0}, LX/1K4;->A0O(Ljava/util/List;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    check-cast v1, LX/Jwt;

    .line 192
    .line 193
    if-eqz v1, :cond_6

    .line 194
    .line 195
    iget-object v2, v1, LX/Jwt;->A00:Ljava/lang/Integer;

    .line 196
    .line 197
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    packed-switch v0, :pswitch_data_1

    .line 202
    .line 203
    .line 204
    move-object v0, v5

    .line 205
    :goto_2
    new-instance v1, LX/LGU;

    .line 206
    .line 207
    invoke-direct {v1, v5, v2, v0}, LX/LGU;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    iget-object v0, v3, LX/Id8;->A18:LX/IdD;

    .line 211
    .line 212
    invoke-virtual {v0, v1}, LX/IdD;->A0A(LX/LGU;)V

    .line 213
    .line 214
    .line 215
    invoke-static {v3, v4}, LX/Id8;->A0P(LX/Id8;Z)V

    .line 216
    .line 217
    .line 218
    invoke-static {v3}, LX/Id8;->A0B(LX/Id8;)V

    .line 219
    .line 220
    .line 221
    invoke-static {v3}, LX/Id8;->A0A(LX/Id8;)V

    .line 222
    .line 223
    .line 224
    invoke-static {v3}, LX/Id8;->A09(LX/Id8;)V

    .line 225
    .line 226
    .line 227
    invoke-static {v3}, LX/Id8;->A0D(LX/Id8;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v3}, LX/Id8;->A0W()Ljava/util/List;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-static {v3, v0}, LX/Id8;->A0O(LX/Id8;Ljava/util/List;)V

    .line 235
    .line 236
    .line 237
    goto/16 :goto_0

    .line 238
    .line 239
    :pswitch_1
    iget-object v0, v1, LX/Jwt;->A01:Ljava/lang/String;

    .line 240
    .line 241
    goto :goto_2

    .line 242
    :pswitch_2
    const v0, 0x7f1119d4

    .line 243
    .line 244
    .line 245
    goto :goto_3

    .line 246
    :pswitch_3
    const v0, 0x7f1119d5

    .line 247
    .line 248
    .line 249
    :goto_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    move-object v0, v5

    .line 254
    move-object v5, v1

    .line 255
    goto :goto_2

    .line 256
    :cond_6
    move-object v0, v5

    .line 257
    move-object v2, v5

    .line 258
    goto :goto_2

    .line 259
    :cond_7
    invoke-static {v0, v4}, LX/IHE;->A0T(Ljava/lang/Object;Ljava/util/Map;)LX/K8m;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    if-eqz v2, :cond_0

    .line 264
    .line 265
    const/16 v1, 0x1e

    .line 266
    .line 267
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape11S0200000_I1;

    .line 268
    .line 269
    invoke-direct {v0, v5, v1, v3}, Lkotlin/jvm/internal/KtLambdaShape11S0200000_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    goto/16 :goto_7

    .line 273
    .line 274
    :pswitch_4
    check-cast p1, LX/KRj;

    .line 275
    .line 276
    iget-object v1, p0, Lcom/facebook/redex/AnonObserverShape172S0100000_I1_5;->A00:Ljava/lang/Object;

    .line 277
    .line 278
    check-cast v1, LX/KIu;

    .line 279
    .line 280
    invoke-static {p1}, LX/0QM;->A06(Ljava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    iget-object v3, v1, LX/KIu;->A08:Ljava/util/Set;

    .line 284
    .line 285
    const/4 v2, 0x0

    .line 286
    if-nez v3, :cond_9

    .line 287
    .line 288
    const-string v6, "checkoutFieldsAvailability"

    .line 289
    .line 290
    :cond_8
    :goto_4
    invoke-static {v6}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    const/4 v0, 0x0

    .line 294
    throw v0

    .line 295
    :cond_9
    sget-object v0, LX/JbY;->A0B:LX/JbY;

    .line 296
    .line 297
    invoke-interface {v3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    if-nez v0, :cond_b

    .line 302
    .line 303
    iget-object v3, p1, LX/KRj;->A02:Ljava/lang/Throwable;

    .line 304
    .line 305
    instance-of v0, v3, LX/LGK;

    .line 306
    .line 307
    if-eqz v0, :cond_b

    .line 308
    .line 309
    const-string v0, "null cannot be cast to non-null type com.facebookpay.common.exceptions.PuxComponentException"

    .line 310
    .line 311
    invoke-static {v3, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    check-cast v3, LX/LGK;

    .line 315
    .line 316
    iget v3, v3, LX/LGK;->A00:I

    .line 317
    .line 318
    const v0, 0x7f111a10

    .line 319
    .line 320
    .line 321
    if-ne v3, v0, :cond_b

    .line 322
    .line 323
    iget-object v0, v1, LX/KIu;->A07:LX/KRj;

    .line 324
    .line 325
    iget-object v0, v0, LX/KRj;->A01:Ljava/lang/Object;

    .line 326
    .line 327
    check-cast v0, Lcom/facebookpay/expresscheckout/models/TransactionInfo;

    .line 328
    .line 329
    if-eqz v0, :cond_a

    .line 330
    .line 331
    iget-object v2, v0, Lcom/facebookpay/expresscheckout/models/TransactionInfo;->A02:Ljava/lang/Integer;

    .line 332
    .line 333
    :cond_a
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 334
    .line 335
    if-ne v2, v0, :cond_b

    .line 336
    .line 337
    invoke-static {}, LX/1QS;->A0D()LX/KKC;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    invoke-virtual {v0}, LX/KKC;->A06()Z

    .line 342
    .line 343
    .line 344
    move-result v0

    .line 345
    if-eqz v0, :cond_b

    .line 346
    .line 347
    :goto_5
    iget-object v2, v1, LX/KIu;->A01:LX/K2P;

    .line 348
    .line 349
    if-nez v2, :cond_17

    .line 350
    .line 351
    iget-object v0, v1, LX/KIu;->A02:LX/K2P;

    .line 352
    .line 353
    if-nez v0, :cond_16

    .line 354
    .line 355
    const-string v6, "uiState"

    .line 356
    .line 357
    goto :goto_4

    .line 358
    :cond_b
    invoke-static {p1}, LX/KRj;->A0Q(LX/KRj;)Z

    .line 359
    .line 360
    .line 361
    move-result v0

    .line 362
    if-nez v0, :cond_c

    .line 363
    .line 364
    invoke-static {p1}, LX/KRj;->A0N(LX/KRj;)Z

    .line 365
    .line 366
    .line 367
    move-result v0

    .line 368
    if-eqz v0, :cond_0

    .line 369
    .line 370
    iget-object v2, p1, LX/KRj;->A02:Ljava/lang/Throwable;

    .line 371
    .line 372
    instance-of v0, v2, LX/LGU;

    .line 373
    .line 374
    if-nez v0, :cond_c

    .line 375
    .line 376
    instance-of v0, v2, LX/LGK;

    .line 377
    .line 378
    if-eqz v0, :cond_0

    .line 379
    .line 380
    :cond_c
    iget-object v0, p1, LX/KRj;->A01:Ljava/lang/Object;

    .line 381
    .line 382
    check-cast v0, LX/JzD;

    .line 383
    .line 384
    if-eqz v0, :cond_0

    .line 385
    .line 386
    iget-object v5, v0, LX/JzD;->A01:Ljava/lang/Object;

    .line 387
    .line 388
    if-eqz v5, :cond_0

    .line 389
    .line 390
    const/4 v4, 0x0

    .line 391
    instance-of v0, v5, LX/LgS;

    .line 392
    .line 393
    const-string v6, "uiState"

    .line 394
    .line 395
    if-eqz v0, :cond_e

    .line 396
    .line 397
    iget-object v0, v1, LX/KIu;->A02:LX/K2P;

    .line 398
    .line 399
    if-eqz v0, :cond_8

    .line 400
    .line 401
    iget-object v2, v0, LX/K2P;->A01:Lcom/facebookpay/shippingaddress/model/ShippingAddress;

    .line 402
    .line 403
    check-cast v5, LX/LgS;

    .line 404
    .line 405
    if-eqz v5, :cond_18

    .line 406
    .line 407
    invoke-static {v5}, LX/IHH;->A0C(LX/LgS;)Lcom/facebookpay/shippingaddress/model/ShippingAddress;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    if-eqz v2, :cond_d

    .line 412
    .line 413
    invoke-static {v2}, LX/KCm;->A00(Lcom/facebookpay/shippingaddress/model/ShippingAddress;)I

    .line 414
    .line 415
    .line 416
    move-result v2

    .line 417
    invoke-static {v0}, LX/KCm;->A00(Lcom/facebookpay/shippingaddress/model/ShippingAddress;)I

    .line 418
    .line 419
    .line 420
    move-result v0

    .line 421
    if-ne v2, v0, :cond_d

    .line 422
    .line 423
    return-void

    .line 424
    :cond_d
    iget-object v2, v1, LX/KIu;->A02:LX/K2P;

    .line 425
    .line 426
    if-eqz v2, :cond_8

    .line 427
    .line 428
    invoke-static {v5}, LX/IHH;->A0C(LX/LgS;)Lcom/facebookpay/shippingaddress/model/ShippingAddress;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    iput-object v0, v2, LX/K2P;->A01:Lcom/facebookpay/shippingaddress/model/ShippingAddress;

    .line 433
    .line 434
    goto :goto_5

    .line 435
    :cond_e
    instance-of v0, v5, Lcom/facebookpay/paymentmethod/model/CreditCard;

    .line 436
    .line 437
    if-eqz v0, :cond_10

    .line 438
    .line 439
    check-cast v5, Lcom/facebookpay/paymentmethod/model/CreditCard;

    .line 440
    .line 441
    iget-object v2, v5, Lcom/facebookpay/paymentmethod/model/CreditCard;->A00:LX/Lfv;

    .line 442
    .line 443
    iget-object v0, v5, Lcom/facebookpay/paymentmethod/model/CreditCard;->A03:Ljava/lang/String;

    .line 444
    .line 445
    invoke-static {v2, v0}, LX/KKf;->A00(LX/Lfv;Ljava/lang/String;)Lcom/facebookpay/shippingaddress/model/ShippingAddress;

    .line 446
    .line 447
    .line 448
    move-result-object v3

    .line 449
    iget-object v0, v1, LX/KIu;->A02:LX/K2P;

    .line 450
    .line 451
    if-eqz v0, :cond_8

    .line 452
    .line 453
    iget-object v0, v0, LX/K2P;->A00:Lcom/facebookpay/shippingaddress/model/ShippingAddress;

    .line 454
    .line 455
    if-eqz v0, :cond_f

    .line 456
    .line 457
    invoke-static {v0}, LX/KCm;->A00(Lcom/facebookpay/shippingaddress/model/ShippingAddress;)I

    .line 458
    .line 459
    .line 460
    move-result v2

    .line 461
    invoke-static {v3}, LX/KCm;->A00(Lcom/facebookpay/shippingaddress/model/ShippingAddress;)I

    .line 462
    .line 463
    .line 464
    move-result v0

    .line 465
    if-ne v2, v0, :cond_f

    .line 466
    .line 467
    return-void

    .line 468
    :cond_f
    iget-object v0, v1, LX/KIu;->A02:LX/K2P;

    .line 469
    .line 470
    if-eqz v0, :cond_8

    .line 471
    .line 472
    iput-object v3, v0, LX/K2P;->A00:Lcom/facebookpay/shippingaddress/model/ShippingAddress;

    .line 473
    .line 474
    goto :goto_5

    .line 475
    :cond_10
    instance-of v0, v5, LX/K0P;

    .line 476
    .line 477
    if-eqz v0, :cond_11

    .line 478
    .line 479
    iget-object v0, v1, LX/KIu;->A02:LX/K2P;

    .line 480
    .line 481
    if-eqz v0, :cond_8

    .line 482
    .line 483
    iget-object v0, v0, LX/K2P;->A03:Ljava/lang/String;

    .line 484
    .line 485
    check-cast v5, LX/K0P;

    .line 486
    .line 487
    iget-object v2, v5, LX/K0P;->A02:Ljava/lang/String;

    .line 488
    .line 489
    invoke-static {v0, v2}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 490
    .line 491
    .line 492
    move-result v0

    .line 493
    if-nez v0, :cond_0

    .line 494
    .line 495
    iget-object v0, v1, LX/KIu;->A02:LX/K2P;

    .line 496
    .line 497
    if-eqz v0, :cond_8

    .line 498
    .line 499
    iput-object v2, v0, LX/K2P;->A03:Ljava/lang/String;

    .line 500
    .line 501
    goto/16 :goto_5

    .line 502
    .line 503
    :cond_11
    instance-of v0, v5, Lcom/facebookpay/expresscheckout/models/PromoCodeList;

    .line 504
    .line 505
    if-eqz v0, :cond_12

    .line 506
    .line 507
    iget-object v0, v1, LX/KIu;->A02:LX/K2P;

    .line 508
    .line 509
    if-eqz v0, :cond_8

    .line 510
    .line 511
    iget-object v2, v0, LX/K2P;->A05:Ljava/util/List;

    .line 512
    .line 513
    new-array v0, v4, [Ljava/lang/String;

    .line 514
    .line 515
    invoke-interface {v2, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    move-result-object v3

    .line 519
    check-cast v5, Lcom/facebookpay/expresscheckout/models/PromoCodeList;

    .line 520
    .line 521
    iget-object v2, v5, Lcom/facebookpay/expresscheckout/models/PromoCodeList;->A00:Ljava/util/List;

    .line 522
    .line 523
    new-array v0, v4, [Ljava/lang/String;

    .line 524
    .line 525
    invoke-interface {v2, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 526
    .line 527
    .line 528
    move-result-object v0

    .line 529
    invoke-static {v3, v0}, LX/1JY;->A0E([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 530
    .line 531
    .line 532
    move-result v0

    .line 533
    if-nez v0, :cond_0

    .line 534
    .line 535
    iget-object v0, v1, LX/KIu;->A02:LX/K2P;

    .line 536
    .line 537
    if-eqz v0, :cond_8

    .line 538
    .line 539
    iput-object v2, v0, LX/K2P;->A05:Ljava/util/List;

    .line 540
    .line 541
    goto/16 :goto_5

    .line 542
    .line 543
    :cond_12
    instance-of v0, v5, Lcom/facebookpay/incentives/model/IncentiveCredentialList;

    .line 544
    .line 545
    if-eqz v0, :cond_0

    .line 546
    .line 547
    iget-object v0, v1, LX/KIu;->A02:LX/K2P;

    .line 548
    .line 549
    if-eqz v0, :cond_8

    .line 550
    .line 551
    iget-object v2, v0, LX/K2P;->A04:Ljava/util/List;

    .line 552
    .line 553
    new-array v0, v4, [Ljava/lang/String;

    .line 554
    .line 555
    invoke-interface {v2, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 556
    .line 557
    .line 558
    move-result-object v3

    .line 559
    check-cast v5, Lcom/facebookpay/incentives/model/IncentiveCredentialList;

    .line 560
    .line 561
    iget-object v2, v5, Lcom/facebookpay/incentives/model/IncentiveCredentialList;->A00:Ljava/util/List;

    .line 562
    .line 563
    new-array v0, v4, [Ljava/lang/String;

    .line 564
    .line 565
    invoke-interface {v2, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 566
    .line 567
    .line 568
    move-result-object v0

    .line 569
    invoke-static {v3, v0}, LX/1JY;->A0E([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 570
    .line 571
    .line 572
    move-result v0

    .line 573
    if-nez v0, :cond_0

    .line 574
    .line 575
    iget-object v0, v1, LX/KIu;->A02:LX/K2P;

    .line 576
    .line 577
    if-eqz v0, :cond_8

    .line 578
    .line 579
    iput-object v2, v0, LX/K2P;->A04:Ljava/util/List;

    .line 580
    .line 581
    goto/16 :goto_5

    .line 582
    .line 583
    :pswitch_5
    check-cast p1, LX/KRj;

    .line 584
    .line 585
    invoke-static {p1}, LX/KRj;->A0Q(LX/KRj;)Z

    .line 586
    .line 587
    .line 588
    move-result v0

    .line 589
    if-nez v0, :cond_19

    .line 590
    .line 591
    invoke-static {p1}, LX/KRj;->A0N(LX/KRj;)Z

    .line 592
    .line 593
    .line 594
    move-result v0

    .line 595
    if-nez v0, :cond_19

    .line 596
    .line 597
    invoke-static {p1}, LX/KRj;->A0O(LX/KRj;)Z

    .line 598
    .line 599
    .line 600
    move-result v0

    .line 601
    if-eqz v0, :cond_0

    .line 602
    .line 603
    iget-object v0, p0, Lcom/facebook/redex/AnonObserverShape172S0100000_I1_5;->A00:Ljava/lang/Object;

    .line 604
    .line 605
    check-cast v0, LX/KIu;

    .line 606
    .line 607
    iput-object p1, v0, LX/KIu;->A07:LX/KRj;

    .line 608
    .line 609
    iget-object v0, v0, LX/KIu;->A0A:LX/1k1;

    .line 610
    .line 611
    invoke-virtual {v0, p1}, LX/2wR;->A0B(Ljava/lang/Object;)V

    .line 612
    .line 613
    .line 614
    return-void

    .line 615
    :pswitch_6
    check-cast p1, LX/KRj;

    .line 616
    .line 617
    iget-object v3, p0, Lcom/facebook/redex/AnonObserverShape172S0100000_I1_5;->A00:Ljava/lang/Object;

    .line 618
    .line 619
    check-cast v3, LX/JKF;

    .line 620
    .line 621
    iget-object v0, p1, LX/KRj;->A01:Ljava/lang/Object;

    .line 622
    .line 623
    check-cast v0, Lcom/facebookpay/expresscheckout/models/TransactionInfo;

    .line 624
    .line 625
    if-eqz v0, :cond_13

    .line 626
    .line 627
    iget-object v0, v0, Lcom/facebookpay/expresscheckout/models/TransactionInfo;->A07:Ljava/util/ArrayList;

    .line 628
    .line 629
    if-eqz v0, :cond_13

    .line 630
    .line 631
    invoke-static {v0}, LX/54P;->A0p(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 632
    .line 633
    .line 634
    move-result-object v2

    .line 635
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 636
    .line 637
    .line 638
    move-result-object v1

    .line 639
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 640
    .line 641
    .line 642
    move-result v0

    .line 643
    if-eqz v0, :cond_14

    .line 644
    .line 645
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 646
    .line 647
    .line 648
    move-result-object v0

    .line 649
    check-cast v0, Lcom/facebookpay/expresscheckout/models/PriceInfo;

    .line 650
    .line 651
    iget-object v8, v0, Lcom/facebookpay/expresscheckout/models/PriceInfo;->A04:Ljava/lang/String;

    .line 652
    .line 653
    iget-object v9, v0, Lcom/facebookpay/expresscheckout/models/PriceInfo;->A05:Ljava/lang/String;

    .line 654
    .line 655
    iget-object v5, v0, Lcom/facebookpay/expresscheckout/models/PriceInfo;->A00:Lcom/facebookpay/common/models/CurrencyAmount;

    .line 656
    .line 657
    iget-object v11, v0, Lcom/facebookpay/expresscheckout/models/PriceInfo;->A03:Ljava/lang/String;

    .line 658
    .line 659
    iget-object v0, v0, Lcom/facebookpay/expresscheckout/models/PriceInfo;->A02:Ljava/lang/Integer;

    .line 660
    .line 661
    invoke-static {v0}, LX/BeP;->A0g(Ljava/lang/Object;)Ljava/lang/String;

    .line 662
    .line 663
    .line 664
    move-result-object v10

    .line 665
    const/4 v7, 0x0

    .line 666
    sget-object v6, LX/511;->A0O:LX/511;

    .line 667
    .line 668
    new-instance v4, Lcom/facebookpay/common/recyclerview/adapteritems/PuxEntityItem;

    .line 669
    .line 670
    invoke-direct/range {v4 .. v11}, Lcom/facebookpay/common/recyclerview/adapteritems/PuxEntityItem;-><init>(Lcom/facebookpay/common/models/CurrencyAmount;LX/511;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 671
    .line 672
    .line 673
    invoke-static {v4, v2}, LX/KRj;->A0L(Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 674
    .line 675
    .line 676
    goto :goto_6

    .line 677
    :cond_13
    sget-object v2, LX/0zz;->A00:LX/0zz;

    .line 678
    .line 679
    :cond_14
    iget-object v0, v3, LX/JKF;->A06:LX/0Rc;

    .line 680
    .line 681
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 682
    .line 683
    .line 684
    move-result-object v1

    .line 685
    check-cast v1, LX/Ie2;

    .line 686
    .line 687
    const-string v0, "null cannot be cast to non-null type kotlin.collections.List<com.fbpay.util.resource.FBPayResource<kotlin.Any>>"

    .line 688
    .line 689
    invoke-static {v2, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 690
    .line 691
    .line 692
    invoke-virtual {v1, v2}, LX/Ie2;->A00(Ljava/util/List;)V

    .line 693
    .line 694
    .line 695
    invoke-static {v2}, LX/54O;->A1b(Ljava/util/Collection;)Z

    .line 696
    .line 697
    .line 698
    move-result v2

    .line 699
    iget-object v4, p1, LX/KRj;->A02:Ljava/lang/Throwable;

    .line 700
    .line 701
    iget-object v1, v3, LX/JKF;->A05:Ljava/util/Map;

    .line 702
    .line 703
    sget-object v0, LX/Jbc;->A04:LX/Jbc;

    .line 704
    .line 705
    if-eqz v2, :cond_15

    .line 706
    .line 707
    invoke-static {v0, v1}, LX/IHE;->A0T(Ljava/lang/Object;Ljava/util/Map;)LX/K8m;

    .line 708
    .line 709
    .line 710
    move-result-object v1

    .line 711
    if-eqz v1, :cond_0

    .line 712
    .line 713
    const/16 v0, 0x44

    .line 714
    .line 715
    invoke-static {v3, v0}, LX/IHC;->A1D(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape65S0100000_I1_1;

    .line 716
    .line 717
    .line 718
    move-result-object v0

    .line 719
    invoke-virtual {v1, v0}, LX/K8m;->A02(LX/0Sn;)V

    .line 720
    .line 721
    .line 722
    return-void

    .line 723
    :cond_15
    invoke-static {v0, v1}, LX/IHE;->A0T(Ljava/lang/Object;Ljava/util/Map;)LX/K8m;

    .line 724
    .line 725
    .line 726
    move-result-object v2

    .line 727
    if-eqz v2, :cond_0

    .line 728
    .line 729
    const/16 v1, 0x2a

    .line 730
    .line 731
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape11S0200000_I1;

    .line 732
    .line 733
    invoke-direct {v0, v4, v1, v3}, Lkotlin/jvm/internal/KtLambdaShape11S0200000_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 734
    .line 735
    .line 736
    :goto_7
    invoke-virtual {v2, v0}, LX/K8m;->A00(LX/0Tb;)V

    .line 737
    .line 738
    .line 739
    return-void

    .line 740
    :pswitch_7
    iget-object v1, p0, Lcom/facebook/redex/AnonObserverShape172S0100000_I1_5;->A00:Ljava/lang/Object;

    .line 741
    .line 742
    check-cast v1, LX/1dv;

    .line 743
    .line 744
    const/16 v0, 0x1b

    .line 745
    .line 746
    invoke-static {p1, v0}, LX/IHC;->A1D(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape65S0100000_I1_1;

    .line 747
    .line 748
    .line 749
    move-result-object v0

    .line 750
    invoke-virtual {v1, v0}, LX/1dv;->A03(LX/0Sn;)V

    .line 751
    .line 752
    .line 753
    return-void

    .line 754
    :cond_16
    iget-object v3, v0, LX/K2P;->A01:Lcom/facebookpay/shippingaddress/model/ShippingAddress;

    .line 755
    .line 756
    iget-object v4, v0, LX/K2P;->A00:Lcom/facebookpay/shippingaddress/model/ShippingAddress;

    .line 757
    .line 758
    iget-object v6, v0, LX/K2P;->A03:Ljava/lang/String;

    .line 759
    .line 760
    iget-object v10, v0, LX/K2P;->A05:Ljava/util/List;

    .line 761
    .line 762
    iget-object v7, v0, LX/K2P;->A02:Ljava/lang/String;

    .line 763
    .line 764
    iget-object v12, v0, LX/K2P;->A06:Ljava/util/Map;

    .line 765
    .line 766
    iget-object v5, v0, LX/K2P;->A07:Lcom/fbpay/logging/LoggingContext;

    .line 767
    .line 768
    iget-object v8, v0, LX/K2P;->A08:Ljava/lang/String;

    .line 769
    .line 770
    iget-object v9, v0, LX/K2P;->A09:Ljava/lang/String;

    .line 771
    .line 772
    iget-object v11, v0, LX/K2P;->A04:Ljava/util/List;

    .line 773
    .line 774
    new-instance v2, LX/K2P;

    .line 775
    .line 776
    invoke-direct/range {v2 .. v12}, LX/K2P;-><init>(Lcom/facebookpay/shippingaddress/model/ShippingAddress;Lcom/facebookpay/shippingaddress/model/ShippingAddress;Lcom/fbpay/logging/LoggingContext;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/Map;)V

    .line 777
    .line 778
    .line 779
    :cond_17
    iput-object v2, v1, LX/KIu;->A01:LX/K2P;

    .line 780
    .line 781
    const/4 v0, 0x0

    .line 782
    invoke-static {v1, v0}, LX/KIu;->A00(LX/KIu;Z)V

    .line 783
    .line 784
    .line 785
    return-void

    .line 786
    :cond_18
    const-string v0, "Cannot convert null object to a valid shipping address"

    .line 787
    .line 788
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 789
    .line 790
    .line 791
    move-result-object v0

    .line 792
    throw v0

    .line 793
    :cond_19
    iget-object v4, p0, Lcom/facebook/redex/AnonObserverShape172S0100000_I1_5;->A00:Ljava/lang/Object;

    .line 794
    .line 795
    check-cast v4, LX/KIu;

    .line 796
    .line 797
    iget-object v3, v4, LX/KIu;->A00:LX/K2P;

    .line 798
    .line 799
    if-eqz v3, :cond_1a

    .line 800
    .line 801
    invoke-static {p1}, LX/0QM;->A06(Ljava/lang/Object;)V

    .line 802
    .line 803
    .line 804
    const/16 v0, 0x22

    .line 805
    .line 806
    new-instance v2, Lkotlin/jvm/internal/KtLambdaShape11S0200000_I1;

    .line 807
    .line 808
    invoke-direct {v2, v3, v0, v4}, Lkotlin/jvm/internal/KtLambdaShape11S0200000_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 809
    .line 810
    .line 811
    const/16 v1, 0x1b

    .line 812
    .line 813
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape10S0300000_I1;

    .line 814
    .line 815
    invoke-direct {v0, v1, v3, v4, p1}, Lkotlin/jvm/internal/KtLambdaShape10S0300000_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 816
    .line 817
    .line 818
    invoke-static {p1, v2, v0}, LX/KRp;->A0B(LX/KRj;LX/0Tb;LX/0Sn;)V

    .line 819
    .line 820
    .line 821
    const/4 v0, 0x0

    .line 822
    iput-object v0, v4, LX/KIu;->A00:LX/K2P;

    .line 823
    .line 824
    :cond_1a
    iget-object v0, v4, LX/KIu;->A01:LX/K2P;

    .line 825
    .line 826
    if-nez v0, :cond_1b

    .line 827
    .line 828
    iput-object p1, v4, LX/KIu;->A07:LX/KRj;

    .line 829
    .line 830
    iget-object v0, v4, LX/KIu;->A0A:LX/1k1;

    .line 831
    .line 832
    invoke-virtual {v0, p1}, LX/2wR;->A0B(Ljava/lang/Object;)V

    .line 833
    .line 834
    .line 835
    :cond_1b
    const/4 v0, 0x1

    .line 836
    invoke-static {v4, v0}, LX/KIu;->A00(LX/KIu;Z)V

    .line 837
    .line 838
    .line 839
    return-void

    .line 840
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_0
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch

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
    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_2
        :pswitch_3
        :pswitch_1
    .end packed-switch
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
