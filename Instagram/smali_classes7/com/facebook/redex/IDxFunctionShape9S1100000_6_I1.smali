.class public Lcom/facebook/redex/IDxFunctionShape9S1100000_6_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/11a;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/String;

.field public final A02:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p3, p0, Lcom/facebook/redex/IDxFunctionShape9S1100000_6_I1;->A02:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxFunctionShape9S1100000_6_I1;->A01:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/facebook/redex/IDxFunctionShape9S1100000_6_I1;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 0
    move-object/from16 v6, p0

    .line 1
    .line 2
    move-object/from16 v0, p1

    .line 3
    .line 4
    iget v1, v6, Lcom/facebook/redex/IDxFunctionShape9S1100000_6_I1;->A02:I

    .line 5
    .line 6
    packed-switch v1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast v0, Ljava/lang/Iterable;

    .line 10
    .line 11
    iget-object v4, v6, Lcom/facebook/redex/IDxFunctionShape9S1100000_6_I1;->A01:Ljava/lang/String;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    move-object v0, v1

    .line 31
    check-cast v0, Lcom/fbpay/w3c/models/W3CCardDetail;

    .line 32
    .line 33
    iget-object v0, v0, Lcom/fbpay/w3c/models/W3CCardDetail;->A00:Lcom/fbpay/w3c/CardDetails;

    .line 34
    .line 35
    iget-object v0, v0, Lcom/fbpay/w3c/CardDetails;->A07:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v0, v4}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    return-object v1

    .line 44
    :cond_1
    return-object v3

    .line 45
    :pswitch_0
    check-cast v0, LX/30y;

    .line 46
    .line 47
    iget-object v1, v6, Lcom/facebook/redex/IDxFunctionShape9S1100000_6_I1;->A00:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v1, LX/K5t;

    .line 50
    .line 51
    iget-object v5, v1, LX/K5t;->A03:LX/Jxu;

    .line 52
    .line 53
    iget-object v7, v6, Lcom/facebook/redex/IDxFunctionShape9S1100000_6_I1;->A01:Ljava/lang/String;

    .line 54
    .line 55
    const-string v6, "FBPAY_HUB"

    .line 56
    .line 57
    invoke-static {}, LX/IHC;->A0V()Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-static {v4}, LX/IHE;->A10(Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    .line 62
    .line 63
    .line 64
    iget-object v1, v5, LX/Jxu;->A01:Lcom/instagram/service/session/UserSession;

    .line 65
    .line 66
    invoke-static {v4, v1}, LX/IHD;->A1J(Lcom/facebook/graphql/calls/GraphQlCallInput;Lcom/instagram/service/session/UserSession;)V

    .line 67
    .line 68
    .line 69
    const-string v1, "logging_id"

    .line 70
    .line 71
    invoke-virtual {v4, v1, v7}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const/4 v3, 0x0

    .line 75
    const/16 v2, 0xa

    .line 76
    .line 77
    const/16 v1, 0x36

    .line 78
    .line 79
    invoke-static {v3, v2, v1}, LX/KKz;->A00(III)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v4, v1, v7}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    const-string v2, "instagram://shop_pay_did_finish"

    .line 87
    .line 88
    const-string v1, "app_url"

    .line 89
    .line 90
    invoke-virtual {v4, v1, v2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    const-string v1, "payment_type"

    .line 94
    .line 95
    invoke-virtual {v4, v1, v6}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-static {}, LX/F0V;->A0M()Lcom/facebook/graphql/query/GraphQlQueryParamSet;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    const-string v10, "input"

    .line 103
    .line 104
    invoke-static {v4, v1, v10}, LX/IHD;->A1I(Lcom/facebook/graphql/calls/GraphQlCallInput;Lcom/facebook/graphql/query/GraphQlQueryParamSet;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    const-class v7, LX/Iwf;

    .line 108
    .line 109
    const v12, -0x480a5ad3

    .line 110
    .line 111
    .line 112
    const-wide/32 v14, 0x4fbd903a

    .line 113
    .line 114
    .line 115
    const/16 v13, 0x60

    .line 116
    .line 117
    const-class v8, Lcom/instagram/fbpay/shoppay/graphql/IGFBPayShopPayInitLinkMutationResponsePandoImpl;

    .line 118
    .line 119
    const-string v9, "IGFBPayShopPayInitLinkMutation"

    .line 120
    .line 121
    const-string v11, "ig4a-instagram-schema-graphservices"

    .line 122
    .line 123
    new-instance v6, LX/1Oi;

    .line 124
    .line 125
    move-wide/from16 v16, v14

    .line 126
    .line 127
    invoke-direct/range {v6 .. v17}, LX/1Oi;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJJ)V

    .line 128
    .line 129
    .line 130
    invoke-static {v1, v6}, LX/F0W;->A0C(Lcom/facebook/graphql/query/GraphQlQueryParamSet;LX/1Oi;)LX/InV;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    iget-object v3, v5, LX/Jxu;->A00:LX/1O9;

    .line 135
    .line 136
    const/16 v1, 0xb

    .line 137
    .line 138
    new-instance v2, Lcom/facebook/redex/IDxFunctionShape293S0100000_6_I1;

    .line 139
    .line 140
    invoke-direct {v2, v5, v1}, Lcom/facebook/redex/IDxFunctionShape293S0100000_6_I1;-><init>(Ljava/lang/Object;I)V

    .line 141
    .line 142
    .line 143
    sget-object v1, LX/Jqk;->A00:LX/0yp;

    .line 144
    .line 145
    invoke-static {v0, v3, v4, v2, v1}, LX/JLt;->A01(LX/30y;LX/1OA;LX/1Oh;LX/0yp;LX/0yp;)LX/JLt;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    return-object v3

    .line 150
    :pswitch_1
    check-cast v0, LX/KRj;

    .line 151
    .line 152
    invoke-static {v0}, LX/KRj;->A0Q(LX/KRj;)Z

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    if-eqz v1, :cond_a

    .line 157
    .line 158
    iget-object v5, v0, LX/KRj;->A01:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v5, LX/K7s;

    .line 161
    .line 162
    iget-object v3, v6, Lcom/facebook/redex/IDxFunctionShape9S1100000_6_I1;->A00:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v3, LX/JLY;

    .line 165
    .line 166
    iget-object v2, v5, LX/K7s;->A01:Lcom/fbpay/hub/paymentmethods/api/FbPayNewCreditCardOption;

    .line 167
    .line 168
    iput-object v2, v3, LX/JLY;->A04:Lcom/fbpay/hub/paymentmethods/api/FbPayNewCreditCardOption;

    .line 169
    .line 170
    iget-object v7, v3, LX/JLY;->A0G:Ljava/util/Set;

    .line 171
    .line 172
    sget-object v1, LX/JbE;->A01:LX/JbE;

    .line 173
    .line 174
    invoke-interface {v7, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-eqz v0, :cond_8

    .line 179
    .line 180
    if-eqz v2, :cond_8

    .line 181
    .line 182
    iget-object v4, v3, LX/JLY;->A0F:Ljava/util/Set;

    .line 183
    .line 184
    invoke-interface {v4, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    :goto_0
    sget-object v1, LX/JbE;->A03:LX/JbE;

    .line 188
    .line 189
    invoke-interface {v7, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-eqz v0, :cond_7

    .line 194
    .line 195
    iget-object v0, v5, LX/K7s;->A02:Lcom/fbpay/hub/paymentmethods/api/FbPayNewPayPalOption;

    .line 196
    .line 197
    if-eqz v0, :cond_7

    .line 198
    .line 199
    iget-object v0, v0, Lcom/fbpay/hub/paymentmethods/api/FbPayNewPayPalOption;->A00:Ljava/lang/String;

    .line 200
    .line 201
    iput-object v0, v3, LX/JLY;->A08:Ljava/lang/String;

    .line 202
    .line 203
    invoke-interface {v4, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    :goto_1
    sget-object v2, LX/JbE;->A04:LX/JbE;

    .line 207
    .line 208
    invoke-interface {v7, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-eqz v0, :cond_6

    .line 213
    .line 214
    iget-object v0, v5, LX/K7s;->A03:LX/K7A;

    .line 215
    .line 216
    if-eqz v0, :cond_6

    .line 217
    .line 218
    iget-object v1, v3, LX/JLY;->A07:LX/K5t;

    .line 219
    .line 220
    if-eqz v1, :cond_6

    .line 221
    .line 222
    iget-object v0, v3, LX/JLY;->A06:Lcom/fbpay/logging/FBPayLoggerData;

    .line 223
    .line 224
    invoke-virtual {v0}, Lcom/fbpay/logging/FBPayLoggerData;->A00()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-virtual {v1, v0}, LX/K5t;->A00(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    invoke-interface {v4, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    :goto_2
    iget-object v0, v5, LX/K7s;->A00:Lcom/fbpay/hub/contactinfo/api/AddressFormFieldsConfig;

    .line 235
    .line 236
    iput-object v0, v3, LX/JLY;->A03:Lcom/fbpay/hub/contactinfo/api/AddressFormFieldsConfig;

    .line 237
    .line 238
    iget-object v4, v5, LX/K7s;->A04:Lcom/google/common/collect/ImmutableList;

    .line 239
    .line 240
    iget-object v5, v6, Lcom/facebook/redex/IDxFunctionShape9S1100000_6_I1;->A01:Ljava/lang/String;

    .line 241
    .line 242
    invoke-static {}, LX/IHC;->A0f()Lcom/google/common/collect/ImmutableList$Builder;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    new-instance v1, LX/JL9;

    .line 247
    .line 248
    invoke-direct {v1}, LX/JL9;-><init>()V

    .line 249
    .line 250
    .line 251
    const v0, 0x7f112fff

    .line 252
    .line 253
    .line 254
    invoke-static {v1, v2, v0}, LX/JL9;->A00(LX/JL9;Lcom/google/common/collect/ImmutableList$Builder;I)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/1WT;

    .line 258
    .line 259
    .line 260
    move-result-object v8

    .line 261
    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    if-eqz v0, :cond_9

    .line 266
    .line 267
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v7

    .line 271
    check-cast v7, Lcom/fbpay/hub/paymentmethods/api/FbPayPaymentMethod;

    .line 272
    .line 273
    const/4 v0, 0x0

    .line 274
    new-instance v4, LX/JL6;

    .line 275
    .line 276
    invoke-direct {v4, v0}, LX/JL6;-><init>(I)V

    .line 277
    .line 278
    .line 279
    iget-object v0, v7, Lcom/fbpay/hub/paymentmethods/api/FbPayPaymentMethod;->A07:Ljava/lang/String;

    .line 280
    .line 281
    iput-object v0, v4, LX/JL6;->A0G:Ljava/lang/String;

    .line 282
    .line 283
    iget-object v0, v7, Lcom/fbpay/hub/paymentmethods/api/FbPayPaymentMethod;->A06:Ljava/lang/String;

    .line 284
    .line 285
    iput-object v0, v4, LX/JL6;->A0F:Ljava/lang/String;

    .line 286
    .line 287
    new-instance v0, LX/JLI;

    .line 288
    .line 289
    invoke-direct {v0}, LX/JLI;-><init>()V

    .line 290
    .line 291
    .line 292
    iput-object v0, v4, LX/JL6;->A0B:LX/K3R;

    .line 293
    .line 294
    const/4 v6, 0x1

    .line 295
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape1S1200000_I1;

    .line 296
    .line 297
    invoke-direct {v0, v3, v7, v5, v6}, Lcom/facebook/redex/AnonCListenerShape1S1200000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 298
    .line 299
    .line 300
    iput-object v0, v4, LX/JL6;->A08:Landroid/view/View$OnClickListener;

    .line 301
    .line 302
    iget-object v0, v7, Lcom/fbpay/hub/paymentmethods/api/FbPayPaymentMethod;->A01:Landroid/net/Uri;

    .line 303
    .line 304
    if-eqz v0, :cond_3

    .line 305
    .line 306
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    iput-object v0, v4, LX/JL6;->A0E:Ljava/lang/String;

    .line 311
    .line 312
    :cond_2
    :goto_4
    invoke-static {v4}, LX/Jwy;->A00(LX/JzJ;)V

    .line 313
    .line 314
    .line 315
    new-instance v0, LX/JLG;

    .line 316
    .line 317
    invoke-direct {v0, v4}, LX/JLG;-><init>(LX/JL6;)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v2, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 321
    .line 322
    .line 323
    goto :goto_3

    .line 324
    :cond_3
    iget v1, v7, Lcom/fbpay/hub/paymentmethods/api/FbPayPaymentMethod;->A00:I

    .line 325
    .line 326
    if-ne v1, v6, :cond_4

    .line 327
    .line 328
    const v0, 0x7f080a9f

    .line 329
    .line 330
    .line 331
    :goto_5
    iput v0, v4, LX/JL6;->A02:I

    .line 332
    .line 333
    goto :goto_4

    .line 334
    :cond_4
    const/4 v0, 0x2

    .line 335
    if-ne v1, v0, :cond_5

    .line 336
    .line 337
    const v0, 0x7f080b61

    .line 338
    .line 339
    .line 340
    goto :goto_5

    .line 341
    :cond_5
    const/4 v0, 0x3

    .line 342
    if-ne v1, v0, :cond_2

    .line 343
    .line 344
    const v0, 0x7f040393

    .line 345
    .line 346
    .line 347
    iput v0, v4, LX/JL6;->A00:I

    .line 348
    .line 349
    iget-object v0, v7, Lcom/fbpay/hub/paymentmethods/api/FbPayPaymentMethod;->A05:Lcom/fbpay/hub/paymentmethods/api/FbPayShopPay;

    .line 350
    .line 351
    if-eqz v0, :cond_2

    .line 352
    .line 353
    iget-boolean v0, v0, Lcom/fbpay/hub/paymentmethods/api/FbPayShopPay;->A02:Z

    .line 354
    .line 355
    if-eqz v0, :cond_2

    .line 356
    .line 357
    const v0, 0x7f040356

    .line 358
    .line 359
    .line 360
    iput v0, v4, LX/JL6;->A05:I

    .line 361
    .line 362
    goto :goto_4

    .line 363
    :cond_6
    invoke-interface {v4, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 364
    .line 365
    .line 366
    goto/16 :goto_2

    .line 367
    .line 368
    :cond_7
    invoke-interface {v4, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 369
    .line 370
    .line 371
    goto/16 :goto_1

    .line 372
    .line 373
    :cond_8
    iget-object v4, v3, LX/JLY;->A0F:Ljava/util/Set;

    .line 374
    .line 375
    invoke-interface {v4, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 376
    .line 377
    .line 378
    goto/16 :goto_0

    .line 379
    .line 380
    :cond_9
    new-instance v1, LX/JL8;

    .line 381
    .line 382
    invoke-direct {v1}, LX/JL8;-><init>()V

    .line 383
    .line 384
    .line 385
    const v0, 0x7f112ffe

    .line 386
    .line 387
    .line 388
    iput v0, v1, LX/JL8;->A00:I

    .line 389
    .line 390
    const/16 v0, 0xe

    .line 391
    .line 392
    invoke-static {v1, v2, v3, v0}, LX/JL8;->A00(LX/JL8;Lcom/google/common/collect/ImmutableList$Builder;Ljava/lang/Object;I)V

    .line 393
    .line 394
    .line 395
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 396
    .line 397
    .line 398
    move-result-object v3

    .line 399
    return-object v3

    .line 400
    :cond_a
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 401
    .line 402
    .line 403
    move-result-object v3

    .line 404
    return-object v3

    .line 405
    :pswitch_2
    check-cast v0, LX/30y;

    .line 406
    .line 407
    iget-object v1, v6, Lcom/facebook/redex/IDxFunctionShape9S1100000_6_I1;->A00:Ljava/lang/Object;

    .line 408
    .line 409
    check-cast v1, LX/K5s;

    .line 410
    .line 411
    iget-object v3, v1, LX/K5s;->A01:Lcom/instagram/fbpay/paymentmethods/data/IGPaymentMethodsAPI;

    .line 412
    .line 413
    iget-object v2, v6, Lcom/facebook/redex/IDxFunctionShape9S1100000_6_I1;->A01:Ljava/lang/String;

    .line 414
    .line 415
    invoke-static {}, LX/F0V;->A0M()Lcom/facebook/graphql/query/GraphQlQueryParamSet;

    .line 416
    .line 417
    .line 418
    move-result-object v4

    .line 419
    invoke-static {}, LX/IHC;->A0V()Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;

    .line 420
    .line 421
    .line 422
    move-result-object v5

    .line 423
    invoke-static {v5}, LX/IHF;->A1H(Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    .line 424
    .line 425
    .line 426
    const-string v1, "billing_agreement_id"

    .line 427
    .line 428
    invoke-virtual {v5, v1, v2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 429
    .line 430
    .line 431
    const-string v2, "1"

    .line 432
    .line 433
    const-string v1, "client_mutation_id"

    .line 434
    .line 435
    invoke-virtual {v5, v1, v2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 436
    .line 437
    .line 438
    const-string v9, "data"

    .line 439
    .line 440
    invoke-static {v5, v4, v9}, LX/IHD;->A1I(Lcom/facebook/graphql/calls/GraphQlCallInput;Lcom/facebook/graphql/query/GraphQlQueryParamSet;Ljava/lang/String;)V

    .line 441
    .line 442
    .line 443
    const-class v6, LX/M1L;

    .line 444
    .line 445
    const v11, -0x7d83d145

    .line 446
    .line 447
    .line 448
    const-wide/32 v13, 0x58905a3c

    .line 449
    .line 450
    .line 451
    const/16 v12, 0x20

    .line 452
    .line 453
    const-class v7, Lcom/instagram/graphql/instagramschemagraphservices/IGFBPayCancelPayPalMutationResponsePandoImpl;

    .line 454
    .line 455
    const-string v8, "IGFBPayCancelPayPalMutation"

    .line 456
    .line 457
    const-string v10, "ig4a-instagram-schema-graphservices"

    .line 458
    .line 459
    new-instance v5, LX/1Oi;

    .line 460
    .line 461
    move-wide v15, v13

    .line 462
    invoke-direct/range {v5 .. v16}, LX/1Oi;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJJ)V

    .line 463
    .line 464
    .line 465
    invoke-static {v4, v5}, LX/F0W;->A0C(Lcom/facebook/graphql/query/GraphQlQueryParamSet;LX/1Oi;)LX/InV;

    .line 466
    .line 467
    .line 468
    move-result-object v4

    .line 469
    iget-object v3, v3, Lcom/instagram/fbpay/paymentmethods/data/IGPaymentMethodsAPI;->A03:LX/1O9;

    .line 470
    .line 471
    sget-object v2, LX/KFJ;->A00:LX/0yp;

    .line 472
    .line 473
    sget-object v1, LX/JdA;->A01:LX/JdA;

    .line 474
    .line 475
    invoke-static {v0, v3, v4, v2, v1}, LX/JLt;->A01(LX/30y;LX/1OA;LX/1Oh;LX/0yp;LX/0yp;)LX/JLt;

    .line 476
    .line 477
    .line 478
    move-result-object v3

    .line 479
    return-object v3

    .line 480
    :pswitch_3
    check-cast v0, LX/30y;

    .line 481
    .line 482
    iget-object v1, v6, Lcom/facebook/redex/IDxFunctionShape9S1100000_6_I1;->A00:Ljava/lang/Object;

    .line 483
    .line 484
    check-cast v1, LX/K5s;

    .line 485
    .line 486
    iget-object v2, v1, LX/K5s;->A01:Lcom/instagram/fbpay/paymentmethods/data/IGPaymentMethodsAPI;

    .line 487
    .line 488
    iget-object v3, v6, Lcom/facebook/redex/IDxFunctionShape9S1100000_6_I1;->A01:Ljava/lang/String;

    .line 489
    .line 490
    invoke-static {}, LX/F0V;->A0M()Lcom/facebook/graphql/query/GraphQlQueryParamSet;

    .line 491
    .line 492
    .line 493
    move-result-object v4

    .line 494
    invoke-static {}, LX/IHC;->A0V()Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;

    .line 495
    .line 496
    .line 497
    move-result-object v7

    .line 498
    invoke-static {v7}, LX/IHF;->A1H(Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    .line 499
    .line 500
    .line 501
    const-string v1, "ba_token"

    .line 502
    .line 503
    invoke-virtual {v7, v1, v3}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 504
    .line 505
    .line 506
    const-string v6, "1"

    .line 507
    .line 508
    const-string v1, "client_mutation_id"

    .line 509
    .line 510
    invoke-virtual {v7, v1, v6}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 511
    .line 512
    .line 513
    const/16 v5, 0x40

    .line 514
    .line 515
    const/16 v3, 0xa

    .line 516
    .line 517
    const/16 v1, 0x4b

    .line 518
    .line 519
    invoke-static {v5, v3, v1}, LX/AJa;->A00(III)Ljava/lang/String;

    .line 520
    .line 521
    .line 522
    move-result-object v1

    .line 523
    invoke-virtual {v7, v1, v6}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 524
    .line 525
    .line 526
    const-string v9, "data"

    .line 527
    .line 528
    invoke-static {v7, v4, v9}, LX/IHD;->A1I(Lcom/facebook/graphql/calls/GraphQlCallInput;Lcom/facebook/graphql/query/GraphQlQueryParamSet;Ljava/lang/String;)V

    .line 529
    .line 530
    .line 531
    const-class v6, LX/M1O;

    .line 532
    .line 533
    const v11, -0x54f2a9e8

    .line 534
    .line 535
    .line 536
    const-wide/32 v13, 0xd5f7e64

    .line 537
    .line 538
    .line 539
    const/16 v12, 0x20

    .line 540
    .line 541
    const-class v7, Lcom/instagram/graphql/instagramschemagraphservices/IGFBPayCompletePaypalLinkingMutationResponsePandoImpl;

    .line 542
    .line 543
    const-string v8, "IGFBPayCompletePaypalLinkingMutation"

    .line 544
    .line 545
    const-string v10, "ig4a-instagram-schema-graphservices"

    .line 546
    .line 547
    new-instance v5, LX/1Oi;

    .line 548
    .line 549
    move-wide v15, v13

    .line 550
    invoke-direct/range {v5 .. v16}, LX/1Oi;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJJ)V

    .line 551
    .line 552
    .line 553
    invoke-static {v4, v5}, LX/F0W;->A0C(Lcom/facebook/graphql/query/GraphQlQueryParamSet;LX/1Oi;)LX/InV;

    .line 554
    .line 555
    .line 556
    move-result-object v4

    .line 557
    iget-object v3, v2, Lcom/instagram/fbpay/paymentmethods/data/IGPaymentMethodsAPI;->A03:LX/1O9;

    .line 558
    .line 559
    sget-object v2, LX/KFJ;->A01:LX/0yp;

    .line 560
    .line 561
    sget-object v1, LX/JdA;->A01:LX/JdA;

    .line 562
    .line 563
    invoke-static {v0, v3, v4, v2, v1}, LX/JLt;->A01(LX/30y;LX/1OA;LX/1Oh;LX/0yp;LX/0yp;)LX/JLt;

    .line 564
    .line 565
    .line 566
    move-result-object v3

    .line 567
    return-object v3

    .line 568
    :pswitch_4
    check-cast v0, LX/30y;

    .line 569
    .line 570
    iget-object v1, v6, Lcom/facebook/redex/IDxFunctionShape9S1100000_6_I1;->A00:Ljava/lang/Object;

    .line 571
    .line 572
    check-cast v1, LX/Jwx;

    .line 573
    .line 574
    iget-object v1, v1, LX/Jwx;->A01:LX/Juz;

    .line 575
    .line 576
    iget-object v6, v6, Lcom/facebook/redex/IDxFunctionShape9S1100000_6_I1;->A01:Ljava/lang/String;

    .line 577
    .line 578
    invoke-static {}, LX/54P;->A0g()Ljava/lang/String;

    .line 579
    .line 580
    .line 581
    move-result-object v5

    .line 582
    iget-object v1, v1, LX/Juz;->A00:Lcom/instagram/service/session/UserSession;

    .line 583
    .line 584
    invoke-virtual {v1}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 585
    .line 586
    .line 587
    move-result-object v3

    .line 588
    invoke-static {}, LX/IHC;->A0V()Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;

    .line 589
    .line 590
    .line 591
    move-result-object v4

    .line 592
    const-string v2, "CONNECT_VIA_IAW"

    .line 593
    .line 594
    const-string v1, "payment_type"

    .line 595
    .line 596
    invoke-virtual {v4, v1, v2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 597
    .line 598
    .line 599
    const-string v2, ""

    .line 600
    .line 601
    const-string v1, "platform_trust_token"

    .line 602
    .line 603
    invoke-virtual {v4, v1, v2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 604
    .line 605
    .line 606
    const-string v1, "target_account_id"

    .line 607
    .line 608
    invoke-virtual {v4, v1, v6}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 609
    .line 610
    .line 611
    const-string v1, "logging_id"

    .line 612
    .line 613
    invoke-virtual {v4, v1, v2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 614
    .line 615
    .line 616
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 617
    .line 618
    .line 619
    move-result v1

    .line 620
    if-nez v1, :cond_b

    .line 621
    .line 622
    const-string v1, "client_mutation_id"

    .line 623
    .line 624
    invoke-virtual {v4, v1, v5}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 625
    .line 626
    .line 627
    :cond_b
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 628
    .line 629
    .line 630
    move-result v1

    .line 631
    if-nez v1, :cond_c

    .line 632
    .line 633
    const-string v1, "actor_id"

    .line 634
    .line 635
    invoke-virtual {v4, v1, v3}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 636
    .line 637
    .line 638
    :cond_c
    :try_start_0
    const-class v3, LX/KBn;

    .line 639
    .line 640
    const-string v2, "create"

    .line 641
    .line 642
    invoke-static {v2, v3}, LX/IHE;->A0b(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 643
    .line 644
    .line 645
    move-result-object v2

    .line 646
    check-cast v2, LX/KhK;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 647
    .line 648
    iget-object v1, v2, LX/KhK;->A01:Lcom/facebook/graphql/query/GraphQlQueryParamSet;

    .line 649
    .line 650
    invoke-static {v4, v1}, LX/IHC;->A1O(Lcom/facebook/graphql/calls/GraphQlCallInput;Lcom/facebook/graphql/query/GraphQlQueryParamSet;)V

    .line 651
    .line 652
    .line 653
    const/4 v1, 0x1

    .line 654
    iput-boolean v1, v2, LX/KhK;->A02:Z

    .line 655
    .line 656
    invoke-interface {v2}, LX/I2G;->AFN()LX/1Ol;

    .line 657
    .line 658
    .line 659
    move-result-object v3

    .line 660
    invoke-static {}, LX/Jtj;->A00()Lcom/instagram/fbpay/graphql/FBPayIGGraphQLQueryExecutor;

    .line 661
    .line 662
    .line 663
    move-result-object v2

    .line 664
    const/16 v1, 0x12

    .line 665
    .line 666
    invoke-static {v0, v2, v3, v1}, LX/JLt;->A00(LX/30y;LX/1OA;LX/1Oh;I)LX/JLt;

    .line 667
    .line 668
    .line 669
    move-result-object v3

    .line 670
    return-object v3

    .line 671
    :pswitch_5
    check-cast v0, Lcom/facebookpay/common/recyclerview/adapteritems/BaseCheckoutItem;

    .line 672
    .line 673
    const/4 v1, 0x0

    .line 674
    invoke-static {v0, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 675
    .line 676
    .line 677
    instance-of v2, v0, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionShippingAddressItem;

    .line 678
    .line 679
    const/4 v1, 0x0

    .line 680
    if-eqz v2, :cond_f

    .line 681
    .line 682
    move-object v2, v0

    .line 683
    check-cast v2, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionShippingAddressItem;

    .line 684
    .line 685
    if-eqz v2, :cond_f

    .line 686
    .line 687
    iget-object v3, v2, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionShippingAddressItem;->A09:Ljava/lang/String;

    .line 688
    .line 689
    :goto_6
    iget-object v2, v6, Lcom/facebook/redex/IDxFunctionShape9S1100000_6_I1;->A01:Ljava/lang/String;

    .line 690
    .line 691
    invoke-static {v3, v2}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 692
    .line 693
    .line 694
    move-result v2

    .line 695
    if-eqz v2, :cond_e

    .line 696
    .line 697
    move-object v3, v0

    .line 698
    check-cast v3, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionShippingAddressItem;

    .line 699
    .line 700
    iget-object v2, v6, Lcom/facebook/redex/IDxFunctionShape9S1100000_6_I1;->A00:Ljava/lang/Object;

    .line 701
    .line 702
    check-cast v2, LX/LGU;

    .line 703
    .line 704
    if-eqz v2, :cond_d

    .line 705
    .line 706
    iget-object v1, v2, LX/LGU;->A01:Ljava/lang/Integer;

    .line 707
    .line 708
    :cond_d
    iput-object v1, v3, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionShippingAddressItem;->A00:Ljava/lang/Integer;

    .line 709
    .line 710
    :cond_e
    return-object v0

    .line 711
    :cond_f
    move-object v3, v1

    .line 712
    goto :goto_6

    .line 713
    :pswitch_6
    check-cast v0, LX/30y;

    .line 714
    .line 715
    iget-object v1, v6, Lcom/facebook/redex/IDxFunctionShape9S1100000_6_I1;->A00:Ljava/lang/Object;

    .line 716
    .line 717
    check-cast v1, LX/Ko4;

    .line 718
    .line 719
    iget-object v1, v1, LX/Ko4;->A00:LX/0Rc;

    .line 720
    .line 721
    invoke-interface {v1}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 722
    .line 723
    .line 724
    iget-object v5, v6, Lcom/facebook/redex/IDxFunctionShape9S1100000_6_I1;->A01:Ljava/lang/String;

    .line 725
    .line 726
    const/4 v4, 0x0

    .line 727
    :try_start_1
    const-class v2, LX/KBq;

    .line 728
    .line 729
    const-string v1, "create"

    .line 730
    .line 731
    invoke-static {v4, v2, v1}, LX/IHG;->A0e(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 732
    .line 733
    .line 734
    move-result-object v3

    .line 735
    check-cast v3, LX/Kgr;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_0

    .line 736
    .line 737
    iget-object v2, v3, LX/Kgr;->A01:Lcom/facebook/graphql/query/GraphQlQueryParamSet;

    .line 738
    .line 739
    const-string v1, "id"

    .line 740
    .line 741
    invoke-virtual {v2, v1, v5}, Lcom/facebook/graphql/query/GraphQlQueryParamSet;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 742
    .line 743
    .line 744
    const/4 v1, 0x1

    .line 745
    iput-boolean v1, v3, LX/Kgr;->A02:Z

    .line 746
    .line 747
    const/16 v1, 0xa

    .line 748
    .line 749
    invoke-static {v2, v4, v1}, LX/IHG;->A1H(Lcom/facebook/graphql/query/GraphQlQueryParamSet;Ljava/lang/String;I)V

    .line 750
    .line 751
    .line 752
    invoke-interface {v3}, LX/1OM;->build()LX/1Oh;

    .line 753
    .line 754
    .line 755
    move-result-object v3

    .line 756
    invoke-static {v3}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 757
    .line 758
    .line 759
    invoke-static {}, LX/Jtj;->A00()Lcom/instagram/fbpay/graphql/FBPayIGGraphQLQueryExecutor;

    .line 760
    .line 761
    .line 762
    move-result-object v2

    .line 763
    const/16 v1, 0x2a

    .line 764
    .line 765
    invoke-static {v0, v2, v3, v1}, LX/JLt;->A00(LX/30y;LX/1OA;LX/1Oh;I)LX/JLt;

    .line 766
    .line 767
    .line 768
    move-result-object v3

    .line 769
    return-object v3

    .line 770
    :catch_0
    move-exception v0

    .line 771
    invoke-static {v0}, LX/IHC;->A0s(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 772
    .line 773
    .line 774
    move-result-object v0

    .line 775
    throw v0

    .line 776
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
.end method
