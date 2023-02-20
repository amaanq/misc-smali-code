.class public final LX/L91;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/KoR;

.field public final synthetic A01:Lcom/facebookpay/offsite/models/message/FbPayPaymentRequest;


# direct methods
.method public constructor <init>(LX/KoR;Lcom/facebookpay/offsite/models/message/FbPayPaymentRequest;)V
    .locals 0

    iput-object p1, p0, LX/L91;->A00:LX/KoR;

    iput-object p2, p0, LX/L91;->A01:Lcom/facebookpay/offsite/models/message/FbPayPaymentRequest;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 58

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget-object v13, v1, LX/L91;->A00:LX/KoR;

    .line 3
    .line 4
    move-object v3, v13

    .line 5
    check-cast v3, LX/JKC;

    .line 6
    .line 7
    iget-object v0, v3, LX/JKC;->A01:LX/I7F;

    .line 8
    .line 9
    invoke-interface {v0}, LX/I7F;->BT7()LX/Ikn;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_28

    .line 14
    .line 15
    invoke-virtual {v0}, LX/Ikn;->A09()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v23

    .line 19
    if-eqz v23, :cond_28

    .line 20
    .line 21
    iget-object v2, v1, LX/L91;->A01:Lcom/facebookpay/offsite/models/message/FbPayPaymentRequest;

    .line 22
    .line 23
    iget-object v0, v13, LX/KoR;->A04:LX/0Rc;

    .line 24
    .line 25
    move-object/from16 v57, v0

    .line 26
    .line 27
    invoke-interface/range {v57 .. v57}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, LX/KR8;

    .line 32
    .line 33
    iget-object v0, v3, LX/JKC;->A0A:LX/0Rc;

    .line 34
    .line 35
    invoke-static {v0}, LX/7bs;->A0e(LX/0Rc;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v9

    .line 39
    iget-object v0, v3, LX/JKC;->A04:Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-static {v0}, LX/KRc;->A03(Ljava/util/List;)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v24

    .line 45
    const/4 v8, 0x0

    .line 46
    invoke-static {v2, v8}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    const/4 v14, 0x1

    .line 50
    const/4 v7, 0x2

    .line 51
    invoke-static {v9, v7}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    iget-object v0, v1, LX/KR8;->A0A:Ljava/lang/String;

    .line 55
    .line 56
    if-nez v0, :cond_0

    .line 57
    .line 58
    invoke-static {}, LX/KPU;->A00()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, v1, LX/KR8;->A0A:Ljava/lang/String;

    .line 63
    .line 64
    :cond_0
    invoke-static {}, LX/7bs;->A0j()Ljava/util/LinkedHashMap;

    .line 65
    .line 66
    .line 67
    move-result-object v12

    .line 68
    const-string v22, "Required value was null."

    .line 69
    .line 70
    if-eqz v0, :cond_27

    .line 71
    .line 72
    invoke-static {v2, v0}, LX/KLF;->A00(Lcom/facebookpay/offsite/models/message/FbPayPaymentRequest;Ljava/lang/String;)Ljava/util/Map;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iget-wide v5, v2, Lcom/facebookpay/offsite/models/message/FbPayPaymentRequest;->timeStamp:J

    .line 77
    .line 78
    invoke-static {}, LX/7bs;->A0j()Ljava/util/LinkedHashMap;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    invoke-virtual {v4, v0}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 83
    .line 84
    .line 85
    iget-object v0, v2, Lcom/facebookpay/offsite/models/message/FbPayPaymentRequest;->content:Lcom/facebookpay/offsite/models/message/FBPaymentRequest;

    .line 86
    .line 87
    iget-object v0, v0, Lcom/facebookpay/offsite/models/message/FBPaymentRequest;->paymentOptions:Lcom/facebookpay/offsite/models/message/FBPaymentOptions;

    .line 88
    .line 89
    iget-boolean v0, v0, Lcom/facebookpay/offsite/models/message/FBPaymentOptions;->proactive:Z

    .line 90
    .line 91
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    const-string v0, "PROACTIVE_CHECKOUT"

    .line 96
    .line 97
    invoke-virtual {v4, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    const-string v0, "REQUEST_TIMESTAMP"

    .line 105
    .line 106
    invoke-virtual {v4, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    iget-object v0, v2, Lcom/facebookpay/offsite/models/message/FbPayPaymentRequest;->content:Lcom/facebookpay/offsite/models/message/FBPaymentRequest;

    .line 114
    .line 115
    iget-object v6, v0, Lcom/facebookpay/offsite/models/message/FBPaymentRequest;->paymentOptions:Lcom/facebookpay/offsite/models/message/FBPaymentOptions;

    .line 116
    .line 117
    iget-boolean v0, v6, Lcom/facebookpay/offsite/models/message/FBPaymentOptions;->requestPayerEmail:Z

    .line 118
    .line 119
    if-eqz v0, :cond_1

    .line 120
    .line 121
    const-string v0, "requestPayerEmail"

    .line 122
    .line 123
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    :cond_1
    iget-boolean v0, v6, Lcom/facebookpay/offsite/models/message/FBPaymentOptions;->requestPayerName:Z

    .line 127
    .line 128
    if-eqz v0, :cond_2

    .line 129
    .line 130
    const-string v0, "requestPayerName"

    .line 131
    .line 132
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    :cond_2
    iget-boolean v0, v6, Lcom/facebookpay/offsite/models/message/FBPaymentOptions;->requestPayerPhone:Z

    .line 136
    .line 137
    if-eqz v0, :cond_3

    .line 138
    .line 139
    const-string v0, "requestPayerPhone"

    .line 140
    .line 141
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    :cond_3
    iget-boolean v0, v6, Lcom/facebookpay/offsite/models/message/FBPaymentOptions;->requestShipping:Z

    .line 145
    .line 146
    if-eqz v0, :cond_4

    .line 147
    .line 148
    const-string v0, "requestShipping"

    .line 149
    .line 150
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    :cond_4
    iget-boolean v0, v6, Lcom/facebookpay/offsite/models/message/FBPaymentOptions;->requestBillingAddress:Z

    .line 154
    .line 155
    if-eqz v0, :cond_5

    .line 156
    .line 157
    const-string v0, "requestBilling"

    .line 158
    .line 159
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    :cond_5
    iget-object v3, v6, Lcom/facebookpay/offsite/models/message/FBPaymentOptions;->billingAddressMode:Ljava/lang/String;

    .line 163
    .line 164
    if-eqz v3, :cond_6

    .line 165
    .line 166
    const-string v0, "billingAddressMode="

    .line 167
    .line 168
    invoke-static {v0, v3}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    :cond_6
    iget-boolean v0, v6, Lcom/facebookpay/offsite/models/message/FBPaymentOptions;->allowOfferCodes:Z

    .line 176
    .line 177
    if-eqz v0, :cond_7

    .line 178
    .line 179
    const-string v0, "allowOfferCodes"

    .line 180
    .line 181
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    :cond_7
    const-string v0, "PAYMENT_OPTIONS"

    .line 185
    .line 186
    invoke-virtual {v4, v0, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    const-string v21, "EVENT_EXTRA"

    .line 190
    .line 191
    move-object/from16 v0, v21

    .line 192
    .line 193
    invoke-virtual {v4, v0, v12}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    sget-object v0, LX/Jbb;->A0E:LX/Jbb;

    .line 197
    .line 198
    invoke-static {v1, v0, v4}, LX/KR8;->A04(LX/KR8;LX/Jbb;Ljava/util/Map;)V

    .line 199
    .line 200
    .line 201
    invoke-static {v1, v4}, LX/KR8;->A06(LX/KR8;Ljava/util/Map;)V

    .line 202
    .line 203
    .line 204
    iget-object v0, v2, Lcom/facebookpay/offsite/models/message/FbPayPaymentRequest;->content:Lcom/facebookpay/offsite/models/message/FBPaymentRequest;

    .line 205
    .line 206
    iget-object v3, v0, Lcom/facebookpay/offsite/models/message/FBPaymentRequest;->paymentConfiguration:Lcom/facebookpay/offsite/models/message/FBPaymentConfiguration;

    .line 207
    .line 208
    iget-object v0, v3, Lcom/facebookpay/offsite/models/message/FBPaymentConfiguration;->requestId:Ljava/lang/String;

    .line 209
    .line 210
    iput-object v0, v1, LX/KR8;->A0C:Ljava/lang/String;

    .line 211
    .line 212
    iput-object v9, v1, LX/KR8;->A0B:Ljava/lang/String;

    .line 213
    .line 214
    iget-boolean v0, v1, LX/KR8;->A0F:Z

    .line 215
    .line 216
    const-string v5, "CHECKOUT_ERROR"

    .line 217
    .line 218
    if-nez v0, :cond_9

    .line 219
    .line 220
    const-string v5, "CHECKOUT_UNAVAILABLE"

    .line 221
    .line 222
    :cond_8
    :goto_0
    iget-object v0, v2, Lcom/facebookpay/offsite/models/message/FbPayPaymentRequest;->msgId:Ljava/lang/String;

    .line 223
    .line 224
    :goto_1
    invoke-static {v1, v0, v5, v4, v12}, LX/KR8;->A05(LX/KR8;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    .line 225
    .line 226
    .line 227
    :goto_2
    iget-object v1, v1, LX/KR8;->A0O:LX/2wQ;

    .line 228
    .line 229
    iget-object v2, v13, LX/KoR;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 230
    .line 231
    iget-object v0, v13, LX/KoR;->A02:LX/1OH;

    .line 232
    .line 233
    invoke-virtual {v1, v2, v0}, LX/2wR;->A06(LX/06B;LX/1OH;)V

    .line 234
    .line 235
    .line 236
    invoke-interface/range {v57 .. v57}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    check-cast v0, LX/KR8;

    .line 241
    .line 242
    iget-object v1, v0, LX/KR8;->A0N:LX/2wQ;

    .line 243
    .line 244
    iget-object v0, v13, LX/KoR;->A01:LX/1OH;

    .line 245
    .line 246
    invoke-virtual {v1, v2, v0}, LX/2wR;->A06(LX/06B;LX/1OH;)V

    .line 247
    .line 248
    .line 249
    return-void

    .line 250
    :cond_9
    iget-object v3, v3, Lcom/facebookpay/offsite/models/message/FBPaymentConfiguration;->partnerId:Ljava/lang/String;

    .line 251
    .line 252
    iget-object v0, v1, LX/KR8;->A08:Ljava/lang/String;

    .line 253
    .line 254
    if-nez v0, :cond_a

    .line 255
    .line 256
    const-string v0, "availabilityRequestPartnerId"

    .line 257
    .line 258
    :goto_3
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    const/4 v0, 0x0

    .line 262
    throw v0

    .line 263
    :cond_a
    invoke-static {v3, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    if-nez v0, :cond_b

    .line 268
    .line 269
    const-string v5, "PARTNER_MISMATCH"

    .line 270
    .line 271
    goto :goto_0

    .line 272
    :cond_b
    iget-object v0, v2, Lcom/facebookpay/offsite/models/message/FbPayPaymentRequest;->content:Lcom/facebookpay/offsite/models/message/FBPaymentRequest;

    .line 273
    .line 274
    iget-object v0, v0, Lcom/facebookpay/offsite/models/message/FBPaymentRequest;->paymentConfiguration:Lcom/facebookpay/offsite/models/message/FBPaymentConfiguration;

    .line 275
    .line 276
    iget-object v3, v0, Lcom/facebookpay/offsite/models/message/FBPaymentConfiguration;->partnerMerchantId:Ljava/lang/String;

    .line 277
    .line 278
    iget-object v0, v1, LX/KR8;->A07:Ljava/lang/String;

    .line 279
    .line 280
    if-nez v0, :cond_c

    .line 281
    .line 282
    const-string v0, "availabilityRequestMerchantId"

    .line 283
    .line 284
    goto :goto_3

    .line 285
    :cond_c
    invoke-static {v3, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    if-nez v0, :cond_d

    .line 290
    .line 291
    const-string v5, "MERCHANT_MISMATCH"

    .line 292
    .line 293
    goto :goto_0

    .line 294
    :cond_d
    iget-object v0, v1, LX/KR8;->A0U:Ljava/util/concurrent/atomic/AtomicReference;

    .line 295
    .line 296
    move-object/from16 v56, v0

    .line 297
    .line 298
    invoke-virtual/range {v56 .. v56}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v3

    .line 302
    const-string v0, "0"

    .line 303
    .line 304
    invoke-static {v3, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    move-result v0

    .line 308
    if-nez v0, :cond_e

    .line 309
    .line 310
    const-string v5, "\u201cMULTIPLE_CHECKOUT_REQUEST"

    .line 311
    .line 312
    goto :goto_0

    .line 313
    :cond_e
    iget-object v3, v2, Lcom/facebookpay/offsite/models/message/FbPayPaymentRequest;->content:Lcom/facebookpay/offsite/models/message/FBPaymentRequest;

    .line 314
    .line 315
    iget-object v0, v3, Lcom/facebookpay/offsite/models/message/FBPaymentRequest;->paymentOptions:Lcom/facebookpay/offsite/models/message/FBPaymentOptions;

    .line 316
    .line 317
    iget-boolean v0, v0, Lcom/facebookpay/offsite/models/message/FBPaymentOptions;->proactive:Z

    .line 318
    .line 319
    if-eqz v0, :cond_f

    .line 320
    .line 321
    iget-boolean v0, v1, LX/KR8;->A0H:Z

    .line 322
    .line 323
    if-nez v0, :cond_f

    .line 324
    .line 325
    goto :goto_0

    .line 326
    :cond_f
    iget-object v0, v3, Lcom/facebookpay/offsite/models/message/FBPaymentRequest;->paymentConfiguration:Lcom/facebookpay/offsite/models/message/FBPaymentConfiguration;

    .line 327
    .line 328
    iget-object v3, v0, Lcom/facebookpay/offsite/models/message/FBPaymentConfiguration;->mode:Lcom/facebookpay/offsite/models/message/FBPaymentMode;

    .line 329
    .line 330
    iget-object v0, v1, LX/KR8;->A03:Lcom/facebookpay/offsite/models/message/FBPaymentMode;

    .line 331
    .line 332
    if-nez v0, :cond_10

    .line 333
    .line 334
    const-string v0, "availabilityRequestPaymentMode"

    .line 335
    .line 336
    goto :goto_3

    .line 337
    :cond_10
    if-eq v3, v0, :cond_11

    .line 338
    .line 339
    const-string v5, "PAYMENT_MODE_MISMATCH"

    .line 340
    .line 341
    goto :goto_0

    .line 342
    :cond_11
    invoke-static {}, LX/1QS;->A0D()LX/KKC;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    invoke-virtual {v0}, LX/KKC;->A03()Ljava/util/List;

    .line 347
    .line 348
    .line 349
    move-result-object v3

    .line 350
    iget-object v0, v2, Lcom/facebookpay/offsite/models/message/FbPayPaymentRequest;->content:Lcom/facebookpay/offsite/models/message/FBPaymentRequest;

    .line 351
    .line 352
    iget-object v0, v0, Lcom/facebookpay/offsite/models/message/FBPaymentRequest;->paymentConfiguration:Lcom/facebookpay/offsite/models/message/FBPaymentConfiguration;

    .line 353
    .line 354
    iget-object v0, v0, Lcom/facebookpay/offsite/models/message/FBPaymentConfiguration;->partnerId:Ljava/lang/String;

    .line 355
    .line 356
    invoke-interface {v3, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 357
    .line 358
    .line 359
    move-result v0

    .line 360
    if-nez v0, :cond_13

    .line 361
    .line 362
    iget-object v6, v1, LX/KR8;->A06:Ljava/lang/String;

    .line 363
    .line 364
    if-eqz v6, :cond_12

    .line 365
    .line 366
    sget-object v3, Lcom/facebookpay/offsite/models/message/UriUtils;->INSTANCE:Lcom/facebookpay/offsite/models/message/UriUtils;

    .line 367
    .line 368
    move-object/from16 v0, v23

    .line 369
    .line 370
    invoke-virtual {v3, v0}, Lcom/facebookpay/offsite/models/message/UriUtils;->toUriAuthorityAndPath(Ljava/lang/String;)Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    invoke-static {v6, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 375
    .line 376
    .line 377
    move-result v0

    .line 378
    if-nez v0, :cond_13

    .line 379
    .line 380
    const-string v5, "SECURITY_ERROR"

    .line 381
    .line 382
    goto/16 :goto_0

    .line 383
    .line 384
    :cond_12
    const-string v0, "availabilityRequestDomain"

    .line 385
    .line 386
    goto :goto_3

    .line 387
    :cond_13
    iget-object v0, v2, Lcom/facebookpay/offsite/models/message/FbPayPaymentRequest;->content:Lcom/facebookpay/offsite/models/message/FBPaymentRequest;

    .line 388
    .line 389
    iget-object v0, v0, Lcom/facebookpay/offsite/models/message/FBPaymentRequest;->paymentOptions:Lcom/facebookpay/offsite/models/message/FBPaymentOptions;

    .line 390
    .line 391
    iget-boolean v0, v0, Lcom/facebookpay/offsite/models/message/FBPaymentOptions;->proactive:Z

    .line 392
    .line 393
    if-eqz v0, :cond_14

    .line 394
    .line 395
    iget-boolean v0, v1, LX/KR8;->A0G:Z

    .line 396
    .line 397
    if-eqz v0, :cond_14

    .line 398
    .line 399
    iget-object v0, v1, LX/KR8;->A0T:LX/K9y;

    .line 400
    .line 401
    iget-object v0, v0, LX/K9y;->A09:LX/0Rc;

    .line 402
    .line 403
    invoke-static {v0}, LX/IHI;->A00(LX/0Rc;)Landroid/content/SharedPreferences;

    .line 404
    .line 405
    .line 406
    move-result-object v3

    .line 407
    const-string v0, "proactive_checkout_should_stop_showing_banner"

    .line 408
    .line 409
    invoke-interface {v3, v0, v8}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 410
    .line 411
    .line 412
    move-result v0

    .line 413
    const/4 v6, 0x1

    .line 414
    if-eqz v0, :cond_15

    .line 415
    .line 416
    :cond_14
    const/4 v6, 0x0

    .line 417
    :cond_15
    iput-boolean v6, v1, LX/KR8;->A0J:Z

    .line 418
    .line 419
    move-object v11, v1

    .line 420
    check-cast v11, LX/JKB;

    .line 421
    .line 422
    iget-object v9, v11, LX/JKB;->A00:Ljava/lang/String;

    .line 423
    .line 424
    if-eqz v9, :cond_25

    .line 425
    .line 426
    iget-object v3, v2, Lcom/facebookpay/offsite/models/message/FbPayPaymentRequest;->content:Lcom/facebookpay/offsite/models/message/FBPaymentRequest;

    .line 427
    .line 428
    iget-object v0, v11, LX/KR8;->A0A:Ljava/lang/String;

    .line 429
    .line 430
    move-object/from16 v20, v0

    .line 431
    .line 432
    if-eqz v0, :cond_27

    .line 433
    .line 434
    iget-object v0, v2, Lcom/facebookpay/offsite/models/message/FbPayPaymentRequest;->msgId:Ljava/lang/String;

    .line 435
    .line 436
    move-object/from16 v32, v0

    .line 437
    .line 438
    sget-object v19, LX/KLF;->A00:Lcom/fbpay/logging/LoggingPolicy;

    .line 439
    .line 440
    const-string v15, "OFFSITE_APP_STYLE_IG"

    .line 441
    .line 442
    iget-boolean v0, v11, LX/KR8;->A0X:Z

    .line 443
    .line 444
    move/from16 v18, v0

    .line 445
    .line 446
    invoke-static {v3, v8}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 447
    .line 448
    .line 449
    move-object/from16 v10, v32

    .line 450
    .line 451
    move-object/from16 v0, v19

    .line 452
    .line 453
    invoke-static {v10, v7, v0}, LX/54P;->A1G(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 454
    .line 455
    .line 456
    iget-object v0, v3, Lcom/facebookpay/offsite/models/message/FBPaymentRequest;->paymentConfiguration:Lcom/facebookpay/offsite/models/message/FBPaymentConfiguration;

    .line 457
    .line 458
    iget-object v0, v0, Lcom/facebookpay/offsite/models/message/FBPaymentConfiguration;->containerContext:Ljava/lang/String;

    .line 459
    .line 460
    move-object/from16 v33, v0

    .line 461
    .line 462
    sget-object v0, Lcom/facebookpay/offsite/models/message/UriUtils;->INSTANCE:Lcom/facebookpay/offsite/models/message/UriUtils;

    .line 463
    .line 464
    invoke-virtual {v0, v9}, Lcom/facebookpay/offsite/models/message/UriUtils;->toUriAuthorityAndPath(Ljava/lang/String;)Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object v34

    .line 468
    iget-object v0, v3, Lcom/facebookpay/offsite/models/message/FBPaymentRequest;->paymentConfiguration:Lcom/facebookpay/offsite/models/message/FBPaymentConfiguration;

    .line 469
    .line 470
    invoke-static {v0}, LX/KKe;->A01(Lcom/facebookpay/offsite/models/message/FBPaymentConfiguration;)Lcom/facebookpay/expresscheckout/models/PaymentRequestInfo;

    .line 471
    .line 472
    .line 473
    move-result-object v29

    .line 474
    iget-object v0, v3, Lcom/facebookpay/offsite/models/message/FBPaymentRequest;->paymentOptions:Lcom/facebookpay/offsite/models/message/FBPaymentOptions;

    .line 475
    .line 476
    invoke-static {v0, v6}, LX/KKe;->A00(Lcom/facebookpay/offsite/models/message/FBPaymentOptions;Z)Lcom/facebookpay/expresscheckout/models/CheckoutConfiguration;

    .line 477
    .line 478
    .line 479
    move-result-object v25

    .line 480
    iget-object v0, v3, Lcom/facebookpay/offsite/models/message/FBPaymentRequest;->paymentConfiguration:Lcom/facebookpay/offsite/models/message/FBPaymentConfiguration;

    .line 481
    .line 482
    iget-object v0, v0, Lcom/facebookpay/offsite/models/message/FBPaymentConfiguration;->mode:Lcom/facebookpay/offsite/models/message/FBPaymentMode;

    .line 483
    .line 484
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    invoke-static {v0}, LX/Jbk;->valueOf(Ljava/lang/String;)LX/Jbk;

    .line 489
    .line 490
    .line 491
    move-result-object v47

    .line 492
    invoke-static {v3}, LX/JjK;->A00(Lcom/facebookpay/offsite/models/message/FBPaymentRequest;)Ljava/lang/String;

    .line 493
    .line 494
    .line 495
    move-result-object v48

    .line 496
    new-array v6, v14, [LX/Jb1;

    .line 497
    .line 498
    sget-object v0, LX/Jb1;->A03:LX/Jb1;

    .line 499
    .line 500
    invoke-static {v0, v6, v8}, LX/BeM;->A0g(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/ArrayList;

    .line 501
    .line 502
    .line 503
    move-result-object v49

    .line 504
    iget-object v0, v3, Lcom/facebookpay/offsite/models/message/FBPaymentRequest;->paymentDetails:Lcom/facebookpay/offsite/models/message/FBPaymentDetails;

    .line 505
    .line 506
    iget-object v0, v0, Lcom/facebookpay/offsite/models/message/FBPaymentDetails;->total:Lcom/facebookpay/offsite/models/message/FBPaymentItem;

    .line 507
    .line 508
    if-eqz v0, :cond_27

    .line 509
    .line 510
    iget-object v0, v0, Lcom/facebookpay/offsite/models/message/FBPaymentItem;->amount:Lcom/facebookpay/offsite/models/message/FbPayCurrencyAmount;

    .line 511
    .line 512
    if-eqz v0, :cond_27

    .line 513
    .line 514
    iget-object v7, v0, Lcom/facebookpay/offsite/models/message/FbPayCurrencyAmount;->currency:Ljava/lang/String;

    .line 515
    .line 516
    iget-object v6, v0, Lcom/facebookpay/offsite/models/message/FbPayCurrencyAmount;->value:Ljava/lang/String;

    .line 517
    .line 518
    new-instance v17, Lcom/facebookpay/common/models/CurrencyAmount;

    .line 519
    .line 520
    move-object/from16 v0, v17

    .line 521
    .line 522
    invoke-direct {v0, v7, v6}, Lcom/facebookpay/common/models/CurrencyAmount;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 523
    .line 524
    .line 525
    iget-object v0, v3, Lcom/facebookpay/offsite/models/message/FBPaymentRequest;->paymentConfiguration:Lcom/facebookpay/offsite/models/message/FBPaymentConfiguration;

    .line 526
    .line 527
    iget-object v0, v0, Lcom/facebookpay/offsite/models/message/FBPaymentConfiguration;->supportedContainers:Ljava/util/Map;

    .line 528
    .line 529
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 530
    .line 531
    .line 532
    move-result-object v0

    .line 533
    const/16 v10, 0xa

    .line 534
    .line 535
    invoke-static {v0, v10}, LX/54P;->A0q(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 536
    .line 537
    .line 538
    move-result-object v16

    .line 539
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 540
    .line 541
    .line 542
    move-result-object v7

    .line 543
    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 544
    .line 545
    .line 546
    move-result v0

    .line 547
    if-eqz v0, :cond_16

    .line 548
    .line 549
    invoke-static {v7}, LX/54O;->A0x(Ljava/util/Iterator;)Ljava/lang/String;

    .line 550
    .line 551
    .line 552
    move-result-object v0

    .line 553
    invoke-static {v0, v8}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 554
    .line 555
    .line 556
    sget-object v6, LX/Jc3;->A02:Ljava/util/Map;

    .line 557
    .line 558
    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 559
    .line 560
    .line 561
    move-result-object v6

    .line 562
    if-eqz v6, :cond_26

    .line 563
    .line 564
    move-object/from16 v0, v16

    .line 565
    .line 566
    invoke-virtual {v0, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 567
    .line 568
    .line 569
    goto :goto_4

    .line 570
    :cond_16
    invoke-interface/range {v24 .. v24}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    .line 571
    .line 572
    .line 573
    move-result-object v6

    .line 574
    invoke-interface {v6}, Ljava/util/ListIterator;->hasNext()Z

    .line 575
    .line 576
    .line 577
    move-result v0

    .line 578
    const/16 v37, 0x0

    .line 579
    .line 580
    if-eqz v0, :cond_18

    .line 581
    .line 582
    invoke-interface {v6}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    .line 583
    .line 584
    .line 585
    move-result-object v0

    .line 586
    check-cast v0, Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;

    .line 587
    .line 588
    iget-object v0, v0, Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;->A00:Ljava/util/Map;

    .line 589
    .line 590
    const-string v7, "given-name"

    .line 591
    .line 592
    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 593
    .line 594
    .line 595
    move-result-object v6

    .line 596
    if-nez v6, :cond_1a

    .line 597
    .line 598
    const-string v6, "family-name"

    .line 599
    .line 600
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 601
    .line 602
    .line 603
    move-result-object v6

    .line 604
    if-nez v6, :cond_1a

    .line 605
    .line 606
    move-object/from16 v38, v37

    .line 607
    .line 608
    :goto_5
    const-string v6, "email"

    .line 609
    .line 610
    invoke-static {v6, v0}, LX/7bt;->A10(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 611
    .line 612
    .line 613
    move-result-object v53

    .line 614
    const-string v6, "tel"

    .line 615
    .line 616
    invoke-static {v6, v0}, LX/7bt;->A10(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 617
    .line 618
    .line 619
    move-result-object v54

    .line 620
    const-string v6, "address-line1"

    .line 621
    .line 622
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 623
    .line 624
    .line 625
    move-result-object v7

    .line 626
    if-nez v7, :cond_19

    .line 627
    .line 628
    const-string v7, "address-level1"

    .line 629
    .line 630
    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 631
    .line 632
    .line 633
    move-result-object v7

    .line 634
    if-nez v7, :cond_19

    .line 635
    .line 636
    const-string v7, "address-level2"

    .line 637
    .line 638
    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 639
    .line 640
    .line 641
    move-result-object v7

    .line 642
    if-nez v7, :cond_19

    .line 643
    .line 644
    const-string v7, "country"

    .line 645
    .line 646
    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 647
    .line 648
    .line 649
    move-result-object v7

    .line 650
    if-nez v7, :cond_19

    .line 651
    .line 652
    move-object/from16 v35, v37

    .line 653
    .line 654
    :goto_6
    if-nez v38, :cond_17

    .line 655
    .line 656
    if-nez v53, :cond_17

    .line 657
    .line 658
    if-nez v54, :cond_17

    .line 659
    .line 660
    if-eqz v35, :cond_18

    .line 661
    .line 662
    :cond_17
    const-string v55, "IAW"

    .line 663
    .line 664
    new-instance v37, Lcom/facebookpay/expresscheckout/models/KnownData;

    .line 665
    .line 666
    move-object/from16 v50, v37

    .line 667
    .line 668
    move-object/from16 v51, v35

    .line 669
    .line 670
    move-object/from16 v52, v38

    .line 671
    .line 672
    invoke-direct/range {v50 .. v55}, Lcom/facebookpay/expresscheckout/models/KnownData;-><init>(Lcom/facebookpay/shippingaddress/model/ShippingAddress;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 673
    .line 674
    .line 675
    :cond_18
    iget-object v0, v3, Lcom/facebookpay/offsite/models/message/FBPaymentRequest;->paymentDetails:Lcom/facebookpay/offsite/models/message/FBPaymentDetails;

    .line 676
    .line 677
    iget-object v3, v0, Lcom/facebookpay/offsite/models/message/FBPaymentDetails;->offers:Ljava/util/List;

    .line 678
    .line 679
    if-eqz v3, :cond_1b

    .line 680
    .line 681
    invoke-static {v3, v10}, LX/54P;->A0q(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 682
    .line 683
    .line 684
    move-result-object v0

    .line 685
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 686
    .line 687
    .line 688
    move-result-object v6

    .line 689
    :goto_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 690
    .line 691
    .line 692
    move-result v3

    .line 693
    if-eqz v3, :cond_1c

    .line 694
    .line 695
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 696
    .line 697
    .line 698
    move-result-object v3

    .line 699
    check-cast v3, Lcom/facebookpay/offsite/models/message/FbOffer;

    .line 700
    .line 701
    iget-object v3, v3, Lcom/facebookpay/offsite/models/message/FbOffer;->code:Ljava/lang/String;

    .line 702
    .line 703
    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 704
    .line 705
    .line 706
    goto :goto_7

    .line 707
    :cond_19
    const-string v7, "ent_id"

    .line 708
    .line 709
    invoke-static {v7, v0}, LX/7bt;->A10(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 710
    .line 711
    .line 712
    move-result-object v36

    .line 713
    invoke-static {v6, v0}, LX/7bt;->A10(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 714
    .line 715
    .line 716
    move-result-object v39

    .line 717
    const-string v6, "address-line2"

    .line 718
    .line 719
    invoke-static {v6, v0}, LX/7bt;->A10(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 720
    .line 721
    .line 722
    move-result-object v40

    .line 723
    const-string v6, "address-level2"

    .line 724
    .line 725
    invoke-static {v6, v0}, LX/7bt;->A10(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 726
    .line 727
    .line 728
    move-result-object v41

    .line 729
    const-string v6, "address-level1"

    .line 730
    .line 731
    invoke-static {v6, v0}, LX/7bt;->A10(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 732
    .line 733
    .line 734
    move-result-object v42

    .line 735
    const-string v6, "country"

    .line 736
    .line 737
    invoke-static {v6, v0}, LX/7bt;->A10(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 738
    .line 739
    .line 740
    move-result-object v43

    .line 741
    const-string v6, "postal-code"

    .line 742
    .line 743
    invoke-static {v6, v0}, LX/7bt;->A10(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 744
    .line 745
    .line 746
    move-result-object v44

    .line 747
    new-instance v35, Lcom/facebookpay/shippingaddress/model/ShippingAddress;

    .line 748
    .line 749
    move/from16 v45, v8

    .line 750
    .line 751
    move/from16 v46, v8

    .line 752
    .line 753
    invoke-direct/range {v35 .. v46}, Lcom/facebookpay/shippingaddress/model/ShippingAddress;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 754
    .line 755
    .line 756
    goto :goto_6

    .line 757
    :cond_1a
    invoke-static {v7, v0}, LX/7bt;->A10(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 758
    .line 759
    .line 760
    move-result-object v9

    .line 761
    const-string v7, " "

    .line 762
    .line 763
    const-string v6, "family-name"

    .line 764
    .line 765
    invoke-static {v6, v0}, LX/7bt;->A10(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 766
    .line 767
    .line 768
    move-result-object v6

    .line 769
    invoke-static {v9, v7, v6}, LX/01p;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 770
    .line 771
    .line 772
    move-result-object v38

    .line 773
    goto/16 :goto_5

    .line 774
    .line 775
    :cond_1b
    const/4 v0, 0x0

    .line 776
    :cond_1c
    new-instance v28, Lcom/facebookpay/expresscheckout/models/PaymentConfiguration;

    .line 777
    .line 778
    move-object/from16 v44, v28

    .line 779
    .line 780
    move-object/from16 v45, v17

    .line 781
    .line 782
    move-object/from16 v46, v37

    .line 783
    .line 784
    move-object/from16 v50, v16

    .line 785
    .line 786
    move-object/from16 v51, v0

    .line 787
    .line 788
    invoke-direct/range {v44 .. v51}, Lcom/facebookpay/expresscheckout/models/PaymentConfiguration;-><init>(Lcom/facebookpay/common/models/CurrencyAmount;Lcom/facebookpay/expresscheckout/models/KnownData;LX/Jbk;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 789
    .line 790
    .line 791
    invoke-static {}, LX/KKC;->A01()Z

    .line 792
    .line 793
    .line 794
    move-result v9

    .line 795
    invoke-static {}, LX/KKC;->A00()Lcom/instagram/service/session/UserSession;

    .line 796
    .line 797
    .line 798
    move-result-object v3

    .line 799
    sget-object v0, LX/0TQ;->A06:LX/0TQ;

    .line 800
    .line 801
    const-wide v6, 0x8107d10026101bL

    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    invoke-static {v0, v3, v6, v7}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 807
    .line 808
    .line 809
    move-result v3

    .line 810
    invoke-virtual {v15, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 811
    .line 812
    .line 813
    move-result v0

    .line 814
    if-eqz v0, :cond_1f

    .line 815
    .line 816
    if-eqz v9, :cond_1e

    .line 817
    .line 818
    sget-object v36, LX/JcD;->A0R:LX/JcD;

    .line 819
    .line 820
    :goto_8
    sget-object v38, LX/JcD;->A0S:LX/JcD;

    .line 821
    .line 822
    sget-object v39, LX/JcD;->A0T:LX/JcD;

    .line 823
    .line 824
    sget-object v40, LX/JcD;->A0P:LX/JcD;

    .line 825
    .line 826
    :goto_9
    sget-object v41, LX/JcD;->A0V:LX/JcD;

    .line 827
    .line 828
    new-instance v27, Lcom/facebookpay/expresscheckout/models/EcpUIConfiguration;

    .line 829
    .line 830
    move-object/from16 v35, v27

    .line 831
    .line 832
    move-object/from16 v37, v36

    .line 833
    .line 834
    invoke-direct/range {v35 .. v41}, Lcom/facebookpay/expresscheckout/models/EcpUIConfiguration;-><init>(LX/JcD;LX/JcD;LX/JcD;LX/JcD;LX/JcD;LX/JcD;)V

    .line 835
    .line 836
    .line 837
    const/4 v0, 0x0

    .line 838
    xor-int/lit8 v37, v18, 0x1

    .line 839
    .line 840
    new-instance v3, Lcom/facebookpay/expresscheckout/models/ECPLaunchParams;

    .line 841
    .line 842
    move-object/from16 v24, v3

    .line 843
    .line 844
    move-object/from16 v26, v0

    .line 845
    .line 846
    move-object/from16 v30, v19

    .line 847
    .line 848
    move-object/from16 v31, v20

    .line 849
    .line 850
    move-object/from16 v35, v0

    .line 851
    .line 852
    move/from16 v36, v8

    .line 853
    .line 854
    invoke-direct/range {v24 .. v37}, Lcom/facebookpay/expresscheckout/models/ECPLaunchParams;-><init>(Lcom/facebookpay/expresscheckout/models/CheckoutConfiguration;Lcom/facebookpay/expresscheckout/models/ECPConfirmationConfiguration;Lcom/facebookpay/expresscheckout/models/EcpUIConfiguration;Lcom/facebookpay/expresscheckout/models/PaymentConfiguration;Lcom/facebookpay/expresscheckout/models/PaymentRequestInfo;Lcom/fbpay/logging/LoggingPolicy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 855
    .line 856
    .line 857
    iget-object v6, v1, LX/KR8;->A0A:Ljava/lang/String;

    .line 858
    .line 859
    if-eqz v6, :cond_27

    .line 860
    .line 861
    invoke-static {v2, v6}, LX/KLF;->A00(Lcom/facebookpay/offsite/models/message/FbPayPaymentRequest;Ljava/lang/String;)Ljava/util/Map;

    .line 862
    .line 863
    .line 864
    move-result-object v6

    .line 865
    iput-object v6, v1, LX/KR8;->A0E:Ljava/util/Map;

    .line 866
    .line 867
    iget-object v10, v2, Lcom/facebookpay/offsite/models/message/FbPayPaymentRequest;->content:Lcom/facebookpay/offsite/models/message/FBPaymentRequest;

    .line 868
    .line 869
    iget-object v9, v10, Lcom/facebookpay/offsite/models/message/FBPaymentRequest;->paymentDetails:Lcom/facebookpay/offsite/models/message/FBPaymentDetails;

    .line 870
    .line 871
    iget-object v6, v10, Lcom/facebookpay/offsite/models/message/FBPaymentRequest;->paymentOptions:Lcom/facebookpay/offsite/models/message/FBPaymentOptions;

    .line 872
    .line 873
    iget-object v7, v6, Lcom/facebookpay/offsite/models/message/FBPaymentOptions;->shippingType:Ljava/lang/String;

    .line 874
    .line 875
    iget-object v6, v10, Lcom/facebookpay/offsite/models/message/FBPaymentRequest;->paymentConfiguration:Lcom/facebookpay/offsite/models/message/FBPaymentConfiguration;

    .line 876
    .line 877
    iget-object v6, v6, Lcom/facebookpay/offsite/models/message/FBPaymentConfiguration;->acquirerCountryCode:Ljava/lang/String;

    .line 878
    .line 879
    invoke-static {v9, v7, v6, v0}, LX/JjJ;->A00(Lcom/facebookpay/offsite/models/message/FBPaymentDetails;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/facebookpay/expresscheckout/models/TransactionInfo;

    .line 880
    .line 881
    .line 882
    move-result-object v10

    .line 883
    iget-object v7, v3, Lcom/facebookpay/expresscheckout/models/ECPLaunchParams;->A09:Ljava/lang/String;

    .line 884
    .line 885
    move-object/from16 v6, v56

    .line 886
    .line 887
    invoke-virtual {v6, v7}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 888
    .line 889
    .line 890
    iget-object v6, v1, LX/KR8;->A0Q:LX/2wQ;

    .line 891
    .line 892
    invoke-static {v6, v10}, LX/KRj;->A0G(LX/2wR;Ljava/lang/Object;)V

    .line 893
    .line 894
    .line 895
    iget-object v6, v2, Lcom/facebookpay/offsite/models/message/FbPayPaymentRequest;->content:Lcom/facebookpay/offsite/models/message/FBPaymentRequest;

    .line 896
    .line 897
    iget-object v6, v6, Lcom/facebookpay/offsite/models/message/FBPaymentRequest;->paymentOptions:Lcom/facebookpay/offsite/models/message/FBPaymentOptions;

    .line 898
    .line 899
    iget-boolean v6, v6, Lcom/facebookpay/offsite/models/message/FBPaymentOptions;->proactive:Z

    .line 900
    .line 901
    if-eqz v6, :cond_1d

    .line 902
    .line 903
    iget-object v6, v1, LX/KR8;->A0T:LX/K9y;

    .line 904
    .line 905
    iget-object v15, v6, LX/K9y;->A01:Lcom/instagram/service/session/UserSession;

    .line 906
    .line 907
    sget-object v9, LX/0TQ;->A05:LX/0TQ;

    .line 908
    .line 909
    const-wide v6, 0x8105fe00020bffL

    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    invoke-static {v9, v15, v6, v7}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 915
    .line 916
    .line 917
    iget-boolean v6, v1, LX/KR8;->A0G:Z

    .line 918
    .line 919
    if-eqz v6, :cond_8

    .line 920
    .line 921
    iput-boolean v14, v1, LX/KR8;->A0I:Z

    .line 922
    .line 923
    :cond_1d
    sget-object v7, LX/Jbb;->A0F:LX/Jbb;

    .line 924
    .line 925
    const-string v5, "CLIENT_LOAD_OFFSITEPAYMENTREQUEST_SUCCESS"

    .line 926
    .line 927
    invoke-virtual {v1, v5}, LX/KR8;->A07(Ljava/lang/String;)Ljava/util/Map;

    .line 928
    .line 929
    .line 930
    move-result-object v6

    .line 931
    invoke-static {v6}, LX/54P;->A0t(Ljava/util/Map;)Ljava/util/Iterator;

    .line 932
    .line 933
    .line 934
    move-result-object v9

    .line 935
    :goto_a
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 936
    .line 937
    .line 938
    move-result v5

    .line 939
    if-eqz v5, :cond_22

    .line 940
    .line 941
    invoke-static {v9}, LX/54O;->A17(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 942
    .line 943
    .line 944
    move-result-object v5

    .line 945
    invoke-static {v12, v5}, LX/BeS;->A1T(Ljava/util/AbstractMap;Ljava/util/Map$Entry;)V

    .line 946
    .line 947
    .line 948
    goto :goto_a

    .line 949
    :cond_1e
    sget-object v36, LX/JcD;->A0Q:LX/JcD;

    .line 950
    .line 951
    goto/16 :goto_8

    .line 952
    .line 953
    :cond_1f
    if-eqz v9, :cond_21

    .line 954
    .line 955
    if-eqz v3, :cond_20

    .line 956
    .line 957
    sget-object v36, LX/JcD;->A0I:LX/JcD;

    .line 958
    .line 959
    :goto_b
    sget-object v38, LX/JcD;->A0D:LX/JcD;

    .line 960
    .line 961
    sget-object v39, LX/JcD;->A0E:LX/JcD;

    .line 962
    .line 963
    sget-object v40, LX/JcD;->A09:LX/JcD;

    .line 964
    .line 965
    goto/16 :goto_9

    .line 966
    .line 967
    :cond_20
    sget-object v36, LX/JcD;->A0H:LX/JcD;

    .line 968
    .line 969
    goto :goto_b

    .line 970
    :cond_21
    sget-object v36, LX/JcD;->A0G:LX/JcD;

    .line 971
    .line 972
    goto :goto_b

    .line 973
    :cond_22
    move-object/from16 v5, v21

    .line 974
    .line 975
    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 976
    .line 977
    .line 978
    invoke-static {v1, v7, v4}, LX/KR8;->A04(LX/KR8;LX/Jbb;Ljava/util/Map;)V

    .line 979
    .line 980
    .line 981
    iget-object v5, v11, LX/JKB;->A02:LX/Grm;

    .line 982
    .line 983
    iget-object v6, v5, LX/Grm;->A00:LX/4lW;

    .line 984
    .line 985
    if-eqz v6, :cond_23

    .line 986
    .line 987
    iget-object v5, v5, LX/Grm;->A01:LX/2F4;

    .line 988
    .line 989
    if-eqz v5, :cond_23

    .line 990
    .line 991
    invoke-virtual {v5, v6}, LX/2F4;->A06(LX/4lW;)V

    .line 992
    .line 993
    .line 994
    :cond_23
    iget-object v6, v1, LX/KR8;->A0S:LX/K1m;

    .line 995
    .line 996
    iget-object v12, v1, LX/KR8;->A0L:Landroidx/fragment/app/Fragment;

    .line 997
    .line 998
    iget-object v11, v1, LX/KR8;->A05:Ljava/lang/Boolean;

    .line 999
    .line 1000
    iget-boolean v5, v1, LX/KR8;->A0K:Z

    .line 1001
    .line 1002
    new-instance v9, Lkotlin/jvm/internal/KtLambdaShape3S1500000_I1;

    .line 1003
    .line 1004
    move-object/from16 v24, v9

    .line 1005
    .line 1006
    move-object/from16 v25, v1

    .line 1007
    .line 1008
    move-object/from16 v26, v4

    .line 1009
    .line 1010
    move-object/from16 v27, v3

    .line 1011
    .line 1012
    move-object/from16 v28, v2

    .line 1013
    .line 1014
    move-object/from16 v29, v10

    .line 1015
    .line 1016
    move-object/from16 v30, v23

    .line 1017
    .line 1018
    move/from16 v31, v8

    .line 1019
    .line 1020
    invoke-direct/range {v24 .. v31}, Lkotlin/jvm/internal/KtLambdaShape3S1500000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 1021
    .line 1022
    .line 1023
    new-instance v7, Lkotlin/jvm/internal/KtLambdaShape2S1500000_I1;

    .line 1024
    .line 1025
    move-object/from16 v24, v7

    .line 1026
    .line 1027
    invoke-direct/range {v24 .. v31}, Lkotlin/jvm/internal/KtLambdaShape2S1500000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 1028
    .line 1029
    .line 1030
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1031
    .line 1032
    .line 1033
    move-result-wide v16

    .line 1034
    iget-object v4, v6, LX/K1m;->A00:Lcom/facebookpay/connect/models/ConnectPayload;

    .line 1035
    .line 1036
    if-eqz v4, :cond_24

    .line 1037
    .line 1038
    invoke-static {v11, v14}, LX/54P;->A1a(Ljava/lang/Object;Z)Z

    .line 1039
    .line 1040
    .line 1041
    move-result v4

    .line 1042
    if-eqz v4, :cond_24

    .line 1043
    .line 1044
    if-nez v5, :cond_24

    .line 1045
    .line 1046
    iget-object v11, v6, LX/K1m;->A05:LX/0Rc;

    .line 1047
    .line 1048
    invoke-static {v11}, LX/IHI;->A00(LX/0Rc;)Landroid/content/SharedPreferences;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v5

    .line 1052
    const/16 v4, 0x4d1

    .line 1053
    .line 1054
    invoke-static {v4}, LX/000;->A00(I)Ljava/lang/String;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v4

    .line 1058
    invoke-interface {v5, v4, v8}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 1059
    .line 1060
    .line 1061
    move-result v5

    .line 1062
    iget-object v4, v6, LX/K1m;->A03:LX/0Rc;

    .line 1063
    .line 1064
    invoke-interface {v4}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v4

    .line 1068
    invoke-static {v4}, LX/54O;->A0G(Ljava/lang/Object;)I

    .line 1069
    .line 1070
    .line 1071
    move-result v4

    .line 1072
    if-ge v5, v4, :cond_24

    .line 1073
    .line 1074
    invoke-static {v11}, LX/IHI;->A00(LX/0Rc;)Landroid/content/SharedPreferences;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v5

    .line 1078
    const/16 v4, 0x4d2

    .line 1079
    .line 1080
    invoke-static {v4}, LX/000;->A00(I)Ljava/lang/String;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v4

    .line 1084
    invoke-static {v5, v4}, LX/7bv;->A05(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    .line 1085
    .line 1086
    .line 1087
    move-result-wide v4

    .line 1088
    sub-long v16, v16, v4

    .line 1089
    .line 1090
    iget-object v4, v6, LX/K1m;->A04:LX/0Rc;

    .line 1091
    .line 1092
    invoke-interface {v4}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v4

    .line 1096
    invoke-static {v4}, LX/54O;->A0H(Ljava/lang/Object;)J

    .line 1097
    .line 1098
    .line 1099
    move-result-wide v14

    .line 1100
    cmp-long v4, v16, v14

    .line 1101
    .line 1102
    if-ltz v4, :cond_24

    .line 1103
    .line 1104
    invoke-static {}, LX/KKC;->A00()Lcom/instagram/service/session/UserSession;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v11

    .line 1108
    sget-object v8, LX/0TQ;->A05:LX/0TQ;

    .line 1109
    .line 1110
    const-wide v4, 0x8107d10025101aL

    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    invoke-static {v8, v11, v4, v5}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 1116
    .line 1117
    .line 1118
    move-result v4

    .line 1119
    if-eqz v4, :cond_24

    .line 1120
    .line 1121
    const v15, 0x7f110c87

    .line 1122
    .line 1123
    .line 1124
    const v16, 0x7f110c82

    .line 1125
    .line 1126
    .line 1127
    const v17, 0x7f110c86

    .line 1128
    .line 1129
    .line 1130
    const v18, 0x7f110c84

    .line 1131
    .line 1132
    .line 1133
    const v19, 0x7f110c85

    .line 1134
    .line 1135
    .line 1136
    const v20, 0x7f110c83

    .line 1137
    .line 1138
    .line 1139
    new-instance v2, Lcom/facebookpay/connect/models/ConnectExitConfirmationDialogConfig;

    .line 1140
    .line 1141
    move-object v14, v2

    .line 1142
    invoke-direct/range {v14 .. v20}, Lcom/facebookpay/connect/models/ConnectExitConfirmationDialogConfig;-><init>(IIIIII)V

    .line 1143
    .line 1144
    .line 1145
    iget-object v11, v6, LX/K1m;->A02:Lcom/instagram/service/session/UserSession;

    .line 1146
    .line 1147
    iget-object v8, v6, LX/K1m;->A00:Lcom/facebookpay/connect/models/ConnectPayload;

    .line 1148
    .line 1149
    if-eqz v8, :cond_27

    .line 1150
    .line 1151
    sget-object v17, Lcom/facebookpay/connect/models/ConnectNavigationBarStyle;->A04:Lcom/facebookpay/connect/models/ConnectNavigationBarStyle;

    .line 1152
    .line 1153
    iget-object v4, v6, LX/K1m;->A01:LX/IUD;

    .line 1154
    .line 1155
    const v3, 0x7f110c8d

    .line 1156
    .line 1157
    .line 1158
    invoke-virtual {v4, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1159
    .line 1160
    .line 1161
    move-result-object v20

    .line 1162
    const v3, 0x7f110c8c

    .line 1163
    .line 1164
    .line 1165
    invoke-virtual {v4, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1166
    .line 1167
    .line 1168
    move-result-object v21

    .line 1169
    const v3, 0x7f110c6a

    .line 1170
    .line 1171
    .line 1172
    invoke-virtual {v4, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1173
    .line 1174
    .line 1175
    move-result-object v22

    .line 1176
    const v3, 0x7f110c8b

    .line 1177
    .line 1178
    .line 1179
    invoke-virtual {v4, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1180
    .line 1181
    .line 1182
    move-result-object v23

    .line 1183
    const-string v4, "OPEN_URL"

    .line 1184
    .line 1185
    const-string v3, "https://www.facebook.com/help/322044199117075?locale=en_US&ref=learn_more"

    .line 1186
    .line 1187
    new-instance v6, Lcom/facebookpay/connect/models/ConnectLearnMoreConfig;

    .line 1188
    .line 1189
    invoke-direct {v6, v4, v3, v0}, Lcom/facebookpay/connect/models/ConnectLearnMoreConfig;-><init>(Ljava/lang/String;Ljava/lang/String;LX/0Tb;)V

    .line 1190
    .line 1191
    .line 1192
    const v10, 0x7f110c7a

    .line 1193
    .line 1194
    .line 1195
    const v5, 0x7f110c77

    .line 1196
    .line 1197
    .line 1198
    const v4, 0x7f110c79

    .line 1199
    .line 1200
    .line 1201
    const v3, 0x7f110c78

    .line 1202
    .line 1203
    .line 1204
    new-instance v0, Lcom/facebookpay/connect/models/ConnectErrorDialogConfig;

    .line 1205
    .line 1206
    invoke-direct {v0, v10, v5, v4, v3}, Lcom/facebookpay/connect/models/ConnectErrorDialogConfig;-><init>(IIII)V

    .line 1207
    .line 1208
    .line 1209
    move-object v14, v0

    .line 1210
    move-object v15, v2

    .line 1211
    move-object/from16 v16, v6

    .line 1212
    .line 1213
    move-object/from16 v18, v8

    .line 1214
    .line 1215
    move-object/from16 v19, v11

    .line 1216
    .line 1217
    invoke-static/range {v14 .. v23}, LX/KDX;->A00(Lcom/facebookpay/connect/models/ConnectErrorDialogConfig;Lcom/facebookpay/connect/models/ConnectExitConfirmationDialogConfig;Lcom/facebookpay/connect/models/ConnectLearnMoreConfig;Lcom/facebookpay/connect/models/ConnectNavigationBarStyle;Lcom/facebookpay/connect/models/ConnectPayload;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/JKJ;

    .line 1218
    .line 1219
    .line 1220
    move-result-object v5

    .line 1221
    iput-object v9, v5, LX/JKK;->A0E:LX/0Tb;

    .line 1222
    .line 1223
    iput-object v7, v5, LX/JKK;->A0F:LX/0Sn;

    .line 1224
    .line 1225
    invoke-static {}, LX/54O;->A0P()Landroid/os/Bundle;

    .line 1226
    .line 1227
    .line 1228
    move-result-object v4

    .line 1229
    const v3, 0x7f1201fb

    .line 1230
    .line 1231
    .line 1232
    const-string v0, "STYLE_RES"

    .line 1233
    .line 1234
    invoke-virtual {v4, v0, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 1235
    .line 1236
    .line 1237
    const-string v0, "CONNECT_EXIT_CONFIRMATION_DIALOG_CONFIG"

    .line 1238
    .line 1239
    invoke-virtual {v4, v0, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 1240
    .line 1241
    .line 1242
    new-instance v3, LX/JKN;

    .line 1243
    .line 1244
    invoke-direct {v3}, LX/JKN;-><init>()V

    .line 1245
    .line 1246
    .line 1247
    invoke-virtual {v3, v4}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 1248
    .line 1249
    .line 1250
    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/08I;

    .line 1251
    .line 1252
    .line 1253
    move-result-object v2

    .line 1254
    invoke-static {v2}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 1255
    .line 1256
    .line 1257
    const-string v0, "BOTTOM_SHEET_CONTENT_FRAGMENT_TAG"

    .line 1258
    .line 1259
    invoke-virtual {v3, v5, v2, v0}, LX/JQZ;->A0H(Landroidx/fragment/app/Fragment;LX/08I;Ljava/lang/String;)V

    .line 1260
    .line 1261
    .line 1262
    goto/16 :goto_2

    .line 1263
    .line 1264
    :cond_24
    const-string v7, "DEFAULT_VALUE"

    .line 1265
    .line 1266
    move-object v4, v10

    .line 1267
    move-object v5, v1

    .line 1268
    move-object v6, v2

    .line 1269
    move-object/from16 v8, v23

    .line 1270
    .line 1271
    invoke-static/range {v3 .. v8}, LX/KR8;->A02(Lcom/facebookpay/expresscheckout/models/ECPLaunchParams;Lcom/facebookpay/expresscheckout/models/TransactionInfo;LX/KR8;Lcom/facebookpay/offsite/models/message/FbPayPaymentRequest;Ljava/lang/String;Ljava/lang/String;)V

    .line 1272
    .line 1273
    .line 1274
    goto/16 :goto_2

    .line 1275
    .line 1276
    :cond_25
    const-string v3, "IAWOffsiteMessageHandler"

    .line 1277
    .line 1278
    const-string v0, "Webview url is empty"

    .line 1279
    .line 1280
    invoke-static {v3, v0}, LX/0MA;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 1281
    .line 1282
    .line 1283
    iget-object v0, v2, Lcom/facebookpay/offsite/models/message/FbPayPaymentRequest;->msgId:Ljava/lang/String;

    .line 1284
    .line 1285
    const-string v5, "ECP_LAUNCH_PARAMS_NULL"

    .line 1286
    .line 1287
    goto/16 :goto_1

    .line 1288
    .line 1289
    :cond_26
    const-string v1, "ContainerType Type is not found for identifier => "

    .line 1290
    .line 1291
    invoke-static {v1, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1292
    .line 1293
    .line 1294
    move-result-object v0

    .line 1295
    invoke-static {v0}, LX/54O;->A0l(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 1296
    .line 1297
    .line 1298
    move-result-object v0

    .line 1299
    throw v0

    .line 1300
    :cond_27
    invoke-static/range {v22 .. v22}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1301
    .line 1302
    .line 1303
    move-result-object v0

    .line 1304
    throw v0

    .line 1305
    :cond_28
    const-string v1, "OffsiteMessageHandler"

    .line 1306
    .line 1307
    const-string v0, "Security Origin is empty"

    .line 1308
    .line 1309
    invoke-static {v1, v0}, LX/0MA;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 1310
    .line 1311
    .line 1312
    return-void
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
.end method
