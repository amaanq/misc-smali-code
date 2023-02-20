.class public final LX/L90;
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

    iput-object p1, p0, LX/L90;->A00:LX/KoR;

    iput-object p2, p0, LX/L90;->A01:Lcom/facebookpay/offsite/models/message/FbPayPaymentRequest;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 37

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    iget-object v12, v4, LX/L90;->A00:LX/KoR;

    .line 3
    .line 4
    move-object v5, v12

    .line 5
    check-cast v5, LX/JKC;

    .line 6
    .line 7
    iget-object v0, v5, LX/JKC;->A01:LX/I7F;

    .line 8
    .line 9
    invoke-interface {v0}, LX/I7F;->BT7()LX/Ikn;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_d

    .line 14
    .line 15
    invoke-virtual {v0}, LX/Ikn;->A09()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    if-eqz v3, :cond_d

    .line 20
    .line 21
    iget-object v0, v5, LX/JKC;->A07:LX/0Rc;

    .line 22
    .line 23
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/JKB;

    .line 28
    .line 29
    iput-object v3, v0, LX/JKB;->A00:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v0, v5, LX/JKC;->A08:LX/0Rc;

    .line 32
    .line 33
    invoke-static {v0}, LX/7bs;->A0e(LX/0Rc;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v15

    .line 37
    invoke-static {}, LX/KKC;->A00()Lcom/instagram/service/session/UserSession;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    sget-object v10, LX/0TQ;->A05:LX/0TQ;

    .line 42
    .line 43
    const-wide v0, 0x8105fe00050c00L

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    invoke-static {v10, v2, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 49
    .line 50
    .line 51
    move-result v19

    .line 52
    iget-object v0, v5, LX/JKC;->A05:LX/0Rc;

    .line 53
    .line 54
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Ljava/util/Map;

    .line 59
    .line 60
    iget-object v0, v5, LX/JKC;->A0B:LX/0Rc;

    .line 61
    .line 62
    invoke-static {v0}, LX/7bs;->A0e(LX/0Rc;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v16

    .line 66
    const/4 v9, 0x1

    .line 67
    invoke-virtual {v5}, LX/JKC;->A01()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v17

    .line 71
    new-instance v7, LX/K9N;

    .line 72
    .line 73
    move-object v13, v7

    .line 74
    move-object v14, v3

    .line 75
    move-object/from16 v18, v1

    .line 76
    .line 77
    invoke-direct/range {v13 .. v19}, LX/K9N;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V

    .line 78
    .line 79
    .line 80
    iget-object v3, v4, LX/L90;->A01:Lcom/facebookpay/offsite/models/message/FbPayPaymentRequest;

    .line 81
    .line 82
    iget-object v0, v12, LX/KoR;->A04:LX/0Rc;

    .line 83
    .line 84
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    check-cast v2, LX/KR8;

    .line 89
    .line 90
    const/4 v1, 0x0

    .line 91
    invoke-static {v3, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 92
    .line 93
    .line 94
    iget-object v15, v3, Lcom/facebookpay/offsite/models/message/FbPayPaymentRequest;->content:Lcom/facebookpay/offsite/models/message/FBPaymentRequest;

    .line 95
    .line 96
    invoke-static {}, LX/F0V;->A0H()LX/2wQ;

    .line 97
    .line 98
    .line 99
    move-result-object v11

    .line 100
    iget-boolean v0, v7, LX/K9N;->A05:Z

    .line 101
    .line 102
    if-nez v0, :cond_0

    .line 103
    .line 104
    iget-object v1, v3, Lcom/facebookpay/offsite/models/message/FbPayPaymentRequest;->msgId:Ljava/lang/String;

    .line 105
    .line 106
    const-string v0, "NOT_AVAILABLE"

    .line 107
    .line 108
    invoke-static {v11, v2, v0, v1}, LX/KR8;->A01(LX/2wQ;LX/KR8;Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    :goto_0
    iget-object v1, v12, LX/KoR;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 112
    .line 113
    new-instance v0, Lcom/facebook/redex/AnonObserverShape189S0100000_I1_22;

    .line 114
    .line 115
    invoke-direct {v0, v12, v9}, Lcom/facebook/redex/AnonObserverShape189S0100000_I1_22;-><init>(Ljava/lang/Object;I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v11, v1, v0}, LX/2wR;->A06(LX/06B;LX/1OH;)V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :cond_0
    iget-object v0, v2, LX/KR8;->A0A:Ljava/lang/String;

    .line 123
    .line 124
    if-eqz v0, :cond_3

    .line 125
    .line 126
    iget-object v4, v2, LX/KR8;->A07:Ljava/lang/String;

    .line 127
    .line 128
    if-nez v4, :cond_1

    .line 129
    .line 130
    const-string v0, "availabilityRequestMerchantId"

    .line 131
    .line 132
    :goto_1
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    const/4 v0, 0x0

    .line 136
    throw v0

    .line 137
    :cond_1
    iget-object v0, v15, Lcom/facebookpay/offsite/models/message/FBPaymentRequest;->paymentConfiguration:Lcom/facebookpay/offsite/models/message/FBPaymentConfiguration;

    .line 138
    .line 139
    iget-object v0, v0, Lcom/facebookpay/offsite/models/message/FBPaymentConfiguration;->partnerMerchantId:Ljava/lang/String;

    .line 140
    .line 141
    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_3

    .line 146
    .line 147
    iget-object v4, v2, LX/KR8;->A08:Ljava/lang/String;

    .line 148
    .line 149
    if-nez v4, :cond_2

    .line 150
    .line 151
    const-string v0, "availabilityRequestPartnerId"

    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_2
    iget-object v0, v15, Lcom/facebookpay/offsite/models/message/FBPaymentRequest;->paymentConfiguration:Lcom/facebookpay/offsite/models/message/FBPaymentConfiguration;

    .line 155
    .line 156
    iget-object v0, v0, Lcom/facebookpay/offsite/models/message/FBPaymentConfiguration;->partnerId:Ljava/lang/String;

    .line 157
    .line 158
    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-nez v0, :cond_4

    .line 163
    .line 164
    :cond_3
    invoke-static {}, LX/KPU;->A00()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    iput-object v0, v2, LX/KR8;->A0A:Ljava/lang/String;

    .line 169
    .line 170
    :cond_4
    invoke-static {}, LX/7bs;->A0j()Ljava/util/LinkedHashMap;

    .line 171
    .line 172
    .line 173
    move-result-object v6

    .line 174
    iget-object v13, v2, LX/KR8;->A0A:Ljava/lang/String;

    .line 175
    .line 176
    if-eqz v13, :cond_c

    .line 177
    .line 178
    iget-object v14, v3, Lcom/facebookpay/offsite/models/message/FbPayPaymentRequest;->msgId:Ljava/lang/String;

    .line 179
    .line 180
    iget-wide v4, v3, Lcom/facebookpay/offsite/models/message/FbPayPaymentRequest;->timeStamp:J

    .line 181
    .line 182
    invoke-static {v1, v15, v14}, LX/54P;->A04(ILjava/lang/Object;Ljava/lang/Object;)I

    .line 183
    .line 184
    .line 185
    move-result v8

    .line 186
    invoke-static {}, LX/7bs;->A0j()Ljava/util/LinkedHashMap;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-static {v13, v0}, LX/IHG;->A1P(Ljava/lang/String;Ljava/util/AbstractMap;)V

    .line 191
    .line 192
    .line 193
    const-string v13, "MERCHANT_REQUEST_ID"

    .line 194
    .line 195
    invoke-virtual {v0, v13, v14}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    iget-object v13, v15, Lcom/facebookpay/offsite/models/message/FBPaymentRequest;->paymentConfiguration:Lcom/facebookpay/offsite/models/message/FBPaymentConfiguration;

    .line 199
    .line 200
    iget-object v14, v13, Lcom/facebookpay/offsite/models/message/FBPaymentConfiguration;->partnerMerchantId:Ljava/lang/String;

    .line 201
    .line 202
    const-string v13, "PARTNER_MERCHANT_ID"

    .line 203
    .line 204
    invoke-virtual {v0, v13, v14}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    iget-object v13, v15, Lcom/facebookpay/offsite/models/message/FBPaymentRequest;->paymentConfiguration:Lcom/facebookpay/offsite/models/message/FBPaymentConfiguration;

    .line 208
    .line 209
    iget-object v14, v13, Lcom/facebookpay/offsite/models/message/FBPaymentConfiguration;->partnerId:Ljava/lang/String;

    .line 210
    .line 211
    const-string v13, "PARTNER_ID"

    .line 212
    .line 213
    invoke-virtual {v0, v13, v14}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 217
    .line 218
    .line 219
    move-result-object v5

    .line 220
    const-string v4, "REQUEST_TIMESTAMP"

    .line 221
    .line 222
    invoke-virtual {v0, v4, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    const-string v4, "EVENT_EXTRA"

    .line 226
    .line 227
    invoke-virtual {v0, v4, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    iget-object v5, v7, LX/K9N;->A01:Ljava/lang/String;

    .line 231
    .line 232
    if-eqz v5, :cond_5

    .line 233
    .line 234
    const-string v4, "AD_ID"

    .line 235
    .line 236
    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    :cond_5
    sget-object v4, LX/Jbb;->A02:LX/Jbb;

    .line 240
    .line 241
    invoke-static {v2, v4, v0}, LX/KR8;->A04(LX/KR8;LX/Jbb;Ljava/util/Map;)V

    .line 242
    .line 243
    .line 244
    sget-object v5, Lcom/facebookpay/offsite/models/message/UriUtils;->INSTANCE:Lcom/facebookpay/offsite/models/message/UriUtils;

    .line 245
    .line 246
    iget-object v4, v7, LX/K9N;->A03:Ljava/lang/String;

    .line 247
    .line 248
    invoke-virtual {v5, v4}, Lcom/facebookpay/offsite/models/message/UriUtils;->toUriAuthorityAndPath(Ljava/lang/String;)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v4

    .line 252
    iput-object v4, v2, LX/KR8;->A06:Ljava/lang/String;

    .line 253
    .line 254
    iget-object v4, v7, LX/K9N;->A02:Ljava/lang/String;

    .line 255
    .line 256
    iput-object v4, v2, LX/KR8;->A0D:Ljava/lang/String;

    .line 257
    .line 258
    iget-object v4, v3, Lcom/facebookpay/offsite/models/message/FbPayPaymentRequest;->content:Lcom/facebookpay/offsite/models/message/FBPaymentRequest;

    .line 259
    .line 260
    iget-object v5, v4, Lcom/facebookpay/offsite/models/message/FBPaymentRequest;->paymentConfiguration:Lcom/facebookpay/offsite/models/message/FBPaymentConfiguration;

    .line 261
    .line 262
    iget-object v4, v5, Lcom/facebookpay/offsite/models/message/FBPaymentConfiguration;->partnerId:Ljava/lang/String;

    .line 263
    .line 264
    iput-object v4, v2, LX/KR8;->A08:Ljava/lang/String;

    .line 265
    .line 266
    iget-object v4, v5, Lcom/facebookpay/offsite/models/message/FBPaymentConfiguration;->partnerMerchantId:Ljava/lang/String;

    .line 267
    .line 268
    iput-object v4, v2, LX/KR8;->A07:Ljava/lang/String;

    .line 269
    .line 270
    iget-object v4, v5, Lcom/facebookpay/offsite/models/message/FBPaymentConfiguration;->mode:Lcom/facebookpay/offsite/models/message/FBPaymentMode;

    .line 271
    .line 272
    iput-object v4, v2, LX/KR8;->A03:Lcom/facebookpay/offsite/models/message/FBPaymentMode;

    .line 273
    .line 274
    iget-object v5, v2, LX/KR8;->A0U:Ljava/util/concurrent/atomic/AtomicReference;

    .line 275
    .line 276
    const-string v4, "0"

    .line 277
    .line 278
    invoke-virtual {v5, v4}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    invoke-static {}, LX/KKC;->A00()Lcom/instagram/service/session/UserSession;

    .line 282
    .line 283
    .line 284
    move-result-object v13

    .line 285
    const-wide v4, 0x8107d1002c101dL

    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    invoke-static {v10, v13, v4, v5}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 291
    .line 292
    .line 293
    move-result v4

    .line 294
    if-eqz v4, :cond_6

    .line 295
    .line 296
    iget-object v4, v2, LX/KR8;->A0W:LX/0Rc;

    .line 297
    .line 298
    invoke-interface {v4}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v10

    .line 302
    check-cast v10, LX/15e;

    .line 303
    .line 304
    const/4 v8, 0x0

    .line 305
    const/16 v4, 0x31

    .line 306
    .line 307
    new-instance v5, Lkotlin/coroutines/jvm/internal/KtSLambdaShape10S0201000_I1;

    .line 308
    .line 309
    invoke-direct {v5, v3, v2, v8, v4}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape10S0201000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/162;I)V

    .line 310
    .line 311
    .line 312
    const/4 v4, 0x3

    .line 313
    invoke-static {v8, v8, v5, v10, v4}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    .line 314
    .line 315
    .line 316
    iget-object v4, v3, Lcom/facebookpay/offsite/models/message/FbPayPaymentRequest;->content:Lcom/facebookpay/offsite/models/message/FBPaymentRequest;

    .line 317
    .line 318
    iget-object v4, v4, Lcom/facebookpay/offsite/models/message/FBPaymentRequest;->paymentOptions:Lcom/facebookpay/offsite/models/message/FBPaymentOptions;

    .line 319
    .line 320
    invoke-static {v4, v1}, LX/KKe;->A00(Lcom/facebookpay/offsite/models/message/FBPaymentOptions;Z)Lcom/facebookpay/expresscheckout/models/CheckoutConfiguration;

    .line 321
    .line 322
    .line 323
    move-result-object v13

    .line 324
    invoke-static {}, LX/K9a;->A02()Lcom/facebookpay/expresscheckout/repositoryimpl/ECPRepositoryImpl;

    .line 325
    .line 326
    .line 327
    move-result-object v4

    .line 328
    iget-object v1, v3, Lcom/facebookpay/offsite/models/message/FbPayPaymentRequest;->content:Lcom/facebookpay/offsite/models/message/FBPaymentRequest;

    .line 329
    .line 330
    invoke-static {v1}, LX/JjK;->A00(Lcom/facebookpay/offsite/models/message/FBPaymentRequest;)Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    invoke-virtual {v4, v1}, Lcom/facebookpay/expresscheckout/repositoryimpl/ECPRepositoryImpl;->A06(Ljava/lang/String;)Z

    .line 335
    .line 336
    .line 337
    move-result v10

    .line 338
    invoke-static {}, LX/K9a;->A02()Lcom/facebookpay/expresscheckout/repositoryimpl/ECPRepositoryImpl;

    .line 339
    .line 340
    .line 341
    move-result-object v8

    .line 342
    iget-object v5, v13, Lcom/facebookpay/expresscheckout/models/CheckoutConfiguration;->A08:Ljava/util/Set;

    .line 343
    .line 344
    iget-object v4, v13, Lcom/facebookpay/expresscheckout/models/CheckoutConfiguration;->A09:Ljava/util/Set;

    .line 345
    .line 346
    iget-object v1, v3, Lcom/facebookpay/offsite/models/message/FbPayPaymentRequest;->content:Lcom/facebookpay/offsite/models/message/FBPaymentRequest;

    .line 347
    .line 348
    invoke-static {v1}, LX/JjK;->A00(Lcom/facebookpay/offsite/models/message/FBPaymentRequest;)Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    invoke-virtual {v8, v1, v5, v4}, Lcom/facebookpay/expresscheckout/repositoryimpl/ECPRepositoryImpl;->A07(Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;)Z

    .line 353
    .line 354
    .line 355
    move-result v1

    .line 356
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    iput-object v1, v2, LX/KR8;->A05:Ljava/lang/Boolean;

    .line 361
    .line 362
    invoke-static {}, LX/K9a;->A02()Lcom/facebookpay/expresscheckout/repositoryimpl/ECPRepositoryImpl;

    .line 363
    .line 364
    .line 365
    move-result-object v4

    .line 366
    iget-object v1, v3, Lcom/facebookpay/offsite/models/message/FbPayPaymentRequest;->content:Lcom/facebookpay/offsite/models/message/FBPaymentRequest;

    .line 367
    .line 368
    invoke-static {v1}, LX/JjK;->A00(Lcom/facebookpay/offsite/models/message/FBPaymentRequest;)Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    invoke-virtual {v4, v1}, Lcom/facebookpay/expresscheckout/repositoryimpl/ECPRepositoryImpl;->A04(Ljava/lang/String;)Lcom/facebookpay/expresscheckout/models/DefaultPaymentMethodFields;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    iput-object v1, v2, LX/KR8;->A01:Lcom/facebookpay/expresscheckout/models/DefaultPaymentMethodFields;

    .line 377
    .line 378
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 379
    .line 380
    .line 381
    move-result-object v4

    .line 382
    const-string v1, "CACHE_AVAILABLE"

    .line 383
    .line 384
    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    iget-object v1, v2, LX/KR8;->A05:Ljava/lang/Boolean;

    .line 388
    .line 389
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v4

    .line 393
    const-string v1, "isNuxUser"

    .line 394
    .line 395
    invoke-interface {v6, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    iget-object v4, v7, LX/K9N;->A00:Ljava/lang/String;

    .line 399
    .line 400
    const-string v1, "clickSourceFromIAW"

    .line 401
    .line 402
    invoke-interface {v6, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    iget-object v1, v7, LX/K9N;->A04:Ljava/util/Map;

    .line 406
    .line 407
    if-eqz v1, :cond_8

    .line 408
    .line 409
    invoke-static {v1}, LX/54P;->A0t(Ljava/util/Map;)Ljava/util/Iterator;

    .line 410
    .line 411
    .line 412
    move-result-object v4

    .line 413
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 414
    .line 415
    .line 416
    move-result v1

    .line 417
    if-eqz v1, :cond_8

    .line 418
    .line 419
    invoke-static {v4}, LX/54O;->A17(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 420
    .line 421
    .line 422
    move-result-object v1

    .line 423
    invoke-static {v1, v6}, LX/IHG;->A1R(Ljava/util/Map$Entry;Ljava/util/Map;)V

    .line 424
    .line 425
    .line 426
    goto :goto_2

    .line 427
    :cond_6
    invoke-static {}, LX/F0V;->A1L()LX/0PC;

    .line 428
    .line 429
    .line 430
    move-result-object v18

    .line 431
    sget-object v5, LX/Jbb;->A01:LX/Jbb;

    .line 432
    .line 433
    move-object/from16 v4, v18

    .line 434
    .line 435
    iput-object v5, v4, LX/0PC;->A00:Ljava/lang/Object;

    .line 436
    .line 437
    iget-object v4, v3, Lcom/facebookpay/offsite/models/message/FbPayPaymentRequest;->content:Lcom/facebookpay/offsite/models/message/FBPaymentRequest;

    .line 438
    .line 439
    iget-object v5, v2, LX/KR8;->A0A:Ljava/lang/String;

    .line 440
    .line 441
    move-object/from16 v17, v5

    .line 442
    .line 443
    if-eqz v5, :cond_c

    .line 444
    .line 445
    iget-object v5, v3, Lcom/facebookpay/offsite/models/message/FbPayPaymentRequest;->msgId:Ljava/lang/String;

    .line 446
    .line 447
    move-object/from16 v24, v5

    .line 448
    .line 449
    iget-object v13, v2, LX/KR8;->A06:Ljava/lang/String;

    .line 450
    .line 451
    if-eqz v13, :cond_7

    .line 452
    .line 453
    sget-object v15, LX/KLF;->A00:Lcom/fbpay/logging/LoggingPolicy;

    .line 454
    .line 455
    iget-boolean v14, v2, LX/KR8;->A0X:Z

    .line 456
    .line 457
    invoke-static {v4, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 458
    .line 459
    .line 460
    invoke-static {v5, v8}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 461
    .line 462
    .line 463
    const/4 v5, 0x3

    .line 464
    const/4 v10, 0x4

    .line 465
    invoke-static {v15, v10}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 466
    .line 467
    .line 468
    iget-object v10, v4, Lcom/facebookpay/offsite/models/message/FBPaymentRequest;->paymentConfiguration:Lcom/facebookpay/offsite/models/message/FBPaymentConfiguration;

    .line 469
    .line 470
    invoke-static {v10}, LX/KKe;->A01(Lcom/facebookpay/offsite/models/message/FBPaymentConfiguration;)Lcom/facebookpay/expresscheckout/models/PaymentRequestInfo;

    .line 471
    .line 472
    .line 473
    move-result-object v21

    .line 474
    invoke-static {v4}, LX/JjK;->A00(Lcom/facebookpay/offsite/models/message/FBPaymentRequest;)Ljava/lang/String;

    .line 475
    .line 476
    .line 477
    move-result-object v25

    .line 478
    sget-object v10, Lcom/facebookpay/offsite/models/message/UriUtils;->INSTANCE:Lcom/facebookpay/offsite/models/message/UriUtils;

    .line 479
    .line 480
    invoke-virtual {v10, v13}, Lcom/facebookpay/offsite/models/message/UriUtils;->toUriAuthorityAndPath(Ljava/lang/String;)Ljava/lang/String;

    .line 481
    .line 482
    .line 483
    move-result-object v26

    .line 484
    sget-object v10, LX/JbY;->A0B:LX/JbY;

    .line 485
    .line 486
    invoke-static {v10}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 487
    .line 488
    .line 489
    move-result-object v27

    .line 490
    invoke-static/range {v27 .. v27}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 491
    .line 492
    .line 493
    new-array v5, v5, [LX/JbD;

    .line 494
    .line 495
    sget-object v10, LX/JbD;->A02:LX/JbD;

    .line 496
    .line 497
    aput-object v10, v5, v1

    .line 498
    .line 499
    sget-object v10, LX/JbD;->A03:LX/JbD;

    .line 500
    .line 501
    aput-object v10, v5, v9

    .line 502
    .line 503
    sget-object v10, LX/JbD;->A04:LX/JbD;

    .line 504
    .line 505
    aput-object v10, v5, v8

    .line 506
    .line 507
    invoke-static {v5}, LX/1JU;->A02([Ljava/lang/Object;)Ljava/util/Set;

    .line 508
    .line 509
    .line 510
    move-result-object v28

    .line 511
    iget-object v5, v4, Lcom/facebookpay/offsite/models/message/FBPaymentRequest;->paymentConfiguration:Lcom/facebookpay/offsite/models/message/FBPaymentConfiguration;

    .line 512
    .line 513
    iget-object v5, v5, Lcom/facebookpay/offsite/models/message/FBPaymentConfiguration;->mode:Lcom/facebookpay/offsite/models/message/FBPaymentMode;

    .line 514
    .line 515
    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 516
    .line 517
    .line 518
    move-result-object v5

    .line 519
    invoke-static {v5}, LX/Jbk;->valueOf(Ljava/lang/String;)LX/Jbk;

    .line 520
    .line 521
    .line 522
    move-result-object v32

    .line 523
    invoke-static {v4}, LX/JjK;->A00(Lcom/facebookpay/offsite/models/message/FBPaymentRequest;)Ljava/lang/String;

    .line 524
    .line 525
    .line 526
    move-result-object v33

    .line 527
    new-array v8, v9, [LX/Jb1;

    .line 528
    .line 529
    sget-object v5, LX/Jb1;->A03:LX/Jb1;

    .line 530
    .line 531
    invoke-static {v5, v8, v1}, LX/BeM;->A0g(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/ArrayList;

    .line 532
    .line 533
    .line 534
    move-result-object v34

    .line 535
    iget-object v5, v4, Lcom/facebookpay/offsite/models/message/FBPaymentRequest;->paymentDetails:Lcom/facebookpay/offsite/models/message/FBPaymentDetails;

    .line 536
    .line 537
    iget-object v5, v5, Lcom/facebookpay/offsite/models/message/FBPaymentDetails;->total:Lcom/facebookpay/offsite/models/message/FBPaymentItem;

    .line 538
    .line 539
    if-eqz v5, :cond_c

    .line 540
    .line 541
    iget-object v5, v5, Lcom/facebookpay/offsite/models/message/FBPaymentItem;->amount:Lcom/facebookpay/offsite/models/message/FbPayCurrencyAmount;

    .line 542
    .line 543
    if-eqz v5, :cond_c

    .line 544
    .line 545
    iget-object v8, v5, Lcom/facebookpay/offsite/models/message/FbPayCurrencyAmount;->currency:Ljava/lang/String;

    .line 546
    .line 547
    iget-object v5, v5, Lcom/facebookpay/offsite/models/message/FbPayCurrencyAmount;->value:Ljava/lang/String;

    .line 548
    .line 549
    new-instance v13, Lcom/facebookpay/common/models/CurrencyAmount;

    .line 550
    .line 551
    invoke-direct {v13, v8, v5}, Lcom/facebookpay/common/models/CurrencyAmount;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 552
    .line 553
    .line 554
    iget-object v5, v4, Lcom/facebookpay/offsite/models/message/FBPaymentRequest;->paymentConfiguration:Lcom/facebookpay/offsite/models/message/FBPaymentConfiguration;

    .line 555
    .line 556
    iget-object v5, v5, Lcom/facebookpay/offsite/models/message/FBPaymentConfiguration;->supportedContainers:Ljava/util/Map;

    .line 557
    .line 558
    invoke-interface {v5}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 559
    .line 560
    .line 561
    move-result-object v5

    .line 562
    invoke-static {v5}, LX/54P;->A0p(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 563
    .line 564
    .line 565
    move-result-object v10

    .line 566
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 567
    .line 568
    .line 569
    move-result-object v16

    .line 570
    :goto_3
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 571
    .line 572
    .line 573
    move-result v5

    .line 574
    if-eqz v5, :cond_a

    .line 575
    .line 576
    invoke-static/range {v16 .. v16}, LX/54O;->A0x(Ljava/util/Iterator;)Ljava/lang/String;

    .line 577
    .line 578
    .line 579
    move-result-object v5

    .line 580
    invoke-static {v5, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 581
    .line 582
    .line 583
    sget-object v8, LX/Jc3;->A02:Ljava/util/Map;

    .line 584
    .line 585
    invoke-interface {v8, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 586
    .line 587
    .line 588
    move-result-object v8

    .line 589
    if-eqz v8, :cond_b

    .line 590
    .line 591
    invoke-virtual {v10, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 592
    .line 593
    .line 594
    goto :goto_3

    .line 595
    :cond_7
    const-string v0, "availabilityRequestDomain"

    .line 596
    .line 597
    goto/16 :goto_1

    .line 598
    .line 599
    :cond_8
    sget-object v5, LX/Jbb;->A03:LX/Jbb;

    .line 600
    .line 601
    iput-boolean v9, v2, LX/KR8;->A0F:Z

    .line 602
    .line 603
    const-string v1, "CLIENT_LOAD_OFFSITEAVAILABILITY_SUCCESS"

    .line 604
    .line 605
    invoke-virtual {v2, v1}, LX/KR8;->A07(Ljava/lang/String;)Ljava/util/Map;

    .line 606
    .line 607
    .line 608
    move-result-object v1

    .line 609
    invoke-static {v1}, LX/54P;->A0t(Ljava/util/Map;)Ljava/util/Iterator;

    .line 610
    .line 611
    .line 612
    move-result-object v4

    .line 613
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 614
    .line 615
    .line 616
    move-result v1

    .line 617
    if-eqz v1, :cond_9

    .line 618
    .line 619
    invoke-static {v4}, LX/54O;->A17(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 620
    .line 621
    .line 622
    move-result-object v1

    .line 623
    invoke-static {v1, v6}, LX/IHG;->A1R(Ljava/util/Map$Entry;Ljava/util/Map;)V

    .line 624
    .line 625
    .line 626
    goto :goto_4

    .line 627
    :cond_9
    iget-object v3, v3, Lcom/facebookpay/offsite/models/message/FbPayPaymentRequest;->msgId:Ljava/lang/String;

    .line 628
    .line 629
    const-string v1, "AVAILABLE"

    .line 630
    .line 631
    invoke-static {v11, v2, v1, v3}, LX/KR8;->A01(LX/2wQ;LX/KR8;Ljava/lang/String;Ljava/lang/String;)V

    .line 632
    .line 633
    .line 634
    invoke-static {v2, v5, v0}, LX/KR8;->A04(LX/KR8;LX/Jbb;Ljava/util/Map;)V

    .line 635
    .line 636
    .line 637
    goto/16 :goto_0

    .line 638
    .line 639
    :cond_a
    const/16 v31, 0x0

    .line 640
    .line 641
    new-instance v20, Lcom/facebookpay/expresscheckout/models/PaymentConfiguration;

    .line 642
    .line 643
    move-object/from16 v29, v20

    .line 644
    .line 645
    move-object/from16 v30, v13

    .line 646
    .line 647
    move-object/from16 v35, v10

    .line 648
    .line 649
    move-object/from16 v36, v31

    .line 650
    .line 651
    invoke-direct/range {v29 .. v36}, Lcom/facebookpay/expresscheckout/models/PaymentConfiguration;-><init>(Lcom/facebookpay/common/models/CurrencyAmount;Lcom/facebookpay/expresscheckout/models/KnownData;LX/Jbk;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 652
    .line 653
    .line 654
    xor-int/lit8 v31, v14, 0x1

    .line 655
    .line 656
    invoke-static {}, LX/1QS;->A0D()LX/KKC;

    .line 657
    .line 658
    .line 659
    move-result-object v5

    .line 660
    invoke-virtual {v5}, LX/KKC;->A03()Ljava/util/List;

    .line 661
    .line 662
    .line 663
    move-result-object v5

    .line 664
    iget-object v4, v4, Lcom/facebookpay/offsite/models/message/FBPaymentRequest;->paymentConfiguration:Lcom/facebookpay/offsite/models/message/FBPaymentConfiguration;

    .line 665
    .line 666
    iget-object v4, v4, Lcom/facebookpay/offsite/models/message/FBPaymentConfiguration;->partnerId:Ljava/lang/String;

    .line 667
    .line 668
    invoke-interface {v5, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 669
    .line 670
    .line 671
    move-result v4

    .line 672
    xor-int/lit8 v32, v4, 0x1

    .line 673
    .line 674
    new-instance v4, Lcom/facebookpay/expresscheckout/models/ECPAvailabilityRequestParams;

    .line 675
    .line 676
    move/from16 v29, v1

    .line 677
    .line 678
    move/from16 v30, v9

    .line 679
    .line 680
    move-object/from16 v19, v4

    .line 681
    .line 682
    move-object/from16 v22, v15

    .line 683
    .line 684
    move-object/from16 v23, v17

    .line 685
    .line 686
    invoke-direct/range {v19 .. v32}, Lcom/facebookpay/expresscheckout/models/ECPAvailabilityRequestParams;-><init>(Lcom/facebookpay/expresscheckout/models/PaymentConfiguration;Lcom/facebookpay/expresscheckout/models/PaymentRequestInfo;Lcom/fbpay/logging/LoggingPolicy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;IZZZ)V

    .line 687
    .line 688
    .line 689
    iput-object v4, v2, LX/KR8;->A02:Lcom/facebookpay/expresscheckout/models/ECPAvailabilityRequestParams;

    .line 690
    .line 691
    iget-object v1, v2, LX/KR8;->A00:LX/K7e;

    .line 692
    .line 693
    invoke-virtual {v1, v4}, LX/K7e;->A00(Lcom/facebookpay/expresscheckout/models/ECPAvailabilityRequestParams;)LX/2wR;

    .line 694
    .line 695
    .line 696
    move-result-object v5

    .line 697
    iget-object v4, v2, LX/KR8;->A0M:Landroidx/fragment/app/FragmentActivity;

    .line 698
    .line 699
    new-instance v1, LX/Kbu;

    .line 700
    .line 701
    move-object/from16 v19, v1

    .line 702
    .line 703
    move-object/from16 v20, v11

    .line 704
    .line 705
    move-object/from16 v21, v2

    .line 706
    .line 707
    move-object/from16 v22, v3

    .line 708
    .line 709
    move-object/from16 v23, v7

    .line 710
    .line 711
    move-object/from16 v24, v0

    .line 712
    .line 713
    move-object/from16 v25, v6

    .line 714
    .line 715
    move-object/from16 v26, v18

    .line 716
    .line 717
    invoke-direct/range {v19 .. v26}, LX/Kbu;-><init>(LX/2wQ;LX/KR8;Lcom/facebookpay/offsite/models/message/FbPayPaymentRequest;LX/K9N;Ljava/util/Map;Ljava/util/Map;LX/0PC;)V

    .line 718
    .line 719
    .line 720
    invoke-static {v4, v5, v1}, LX/KO3;->A01(LX/06B;LX/2wR;LX/1OH;)V

    .line 721
    .line 722
    .line 723
    goto/16 :goto_0

    .line 724
    .line 725
    :cond_b
    const-string v0, "ContainerType Type is not found for identifier => "

    .line 726
    .line 727
    invoke-static {v0, v5}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 728
    .line 729
    .line 730
    move-result-object v0

    .line 731
    invoke-static {v0}, LX/54O;->A0l(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 732
    .line 733
    .line 734
    move-result-object v0

    .line 735
    throw v0

    .line 736
    :cond_c
    const-string v0, "Required value was null."

    .line 737
    .line 738
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 739
    .line 740
    .line 741
    move-result-object v0

    .line 742
    throw v0

    .line 743
    :cond_d
    const-string v1, "IAWOffsiteMessageHandler"

    .line 744
    .line 745
    const-string v0, "Webview url is empty"

    .line 746
    .line 747
    invoke-static {v1, v0}, LX/0MA;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 748
    .line 749
    .line 750
    return-void
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
.end method
