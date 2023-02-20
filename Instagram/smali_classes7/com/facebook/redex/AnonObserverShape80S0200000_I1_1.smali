.class public Lcom/facebook/redex/AnonObserverShape80S0200000_I1_1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1OH;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/AnonObserverShape80S0200000_I1_1;->A02:I

    .line 1
    .line 2
    iput-object p3, p0, Lcom/facebook/redex/AnonObserverShape80S0200000_I1_1;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p1, p0, Lcom/facebook/redex/AnonObserverShape80S0200000_I1_1;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 37

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    move-object/from16 v1, p1

    .line 3
    .line 4
    iget v2, v0, Lcom/facebook/redex/AnonObserverShape80S0200000_I1_1;->A02:I

    .line 5
    .line 6
    packed-switch v2, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    :pswitch_0
    check-cast v1, Ljava/lang/Boolean;

    .line 10
    .line 11
    iget-object v3, v0, Lcom/facebook/redex/AnonObserverShape80S0200000_I1_1;->A00:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v3, Landroid/view/View;

    .line 14
    .line 15
    invoke-static {v1}, LX/F0a;->A1Z(Ljava/lang/Boolean;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const v0, 0x7f0919a0

    .line 20
    .line 21
    .line 22
    invoke-static {v3, v0}, LX/54O;->A0T(Landroid/view/View;I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v2}, LX/54P;->A03(I)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void

    .line 34
    :pswitch_1
    check-cast v1, LX/KRj;

    .line 35
    .line 36
    invoke-static {v1}, LX/KRj;->A0Q(LX/KRj;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_3

    .line 41
    .line 42
    iget-object v2, v0, Lcom/facebook/redex/AnonObserverShape80S0200000_I1_1;->A01:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v2, LX/Id8;

    .line 45
    .line 46
    iget-object v3, v2, LX/Id8;->A0G:LX/KRj;

    .line 47
    .line 48
    iget-object v3, v3, LX/KRj;->A01:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v3, Lcom/facebookpay/common/recyclerview/adapteritems/PuxPaymentMethodItem;

    .line 51
    .line 52
    const/4 v6, 0x0

    .line 53
    if-eqz v3, :cond_2

    .line 54
    .line 55
    iget-object v4, v3, Lcom/facebookpay/common/recyclerview/adapteritems/PuxPaymentMethodItem;->A01:Lcom/facebookpay/paymentmethod/model/PaymentMethod;

    .line 56
    .line 57
    :goto_0
    const-string v14, "Required value was null."

    .line 58
    .line 59
    if-eqz v4, :cond_34

    .line 60
    .line 61
    iget-object v7, v1, LX/KRj;->A01:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v7, LX/LbQ;

    .line 64
    .line 65
    if-eqz v7, :cond_25

    .line 66
    .line 67
    invoke-interface {v7}, LX/LbQ;->BI7()LX/LfR;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    if-eqz v1, :cond_25

    .line 72
    .line 73
    invoke-interface {v1}, LX/LfR;->AfZ()Lcom/google/common/collect/ImmutableList;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    if-eqz v1, :cond_25

    .line 78
    .line 79
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    :cond_1
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-eqz v1, :cond_26

    .line 92
    .line 93
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    check-cast v1, LX/Lfl;

    .line 98
    .line 99
    invoke-interface {v1}, LX/Lfl;->AfY()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    if-eqz v1, :cond_1

    .line 104
    .line 105
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_2
    move-object v4, v6

    .line 110
    goto :goto_0

    .line 111
    :cond_3
    invoke-static {v1}, LX/KRj;->A0N(LX/KRj;)Z

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    if-eqz v2, :cond_0

    .line 116
    .line 117
    iget-object v4, v1, LX/KRj;->A02:Ljava/lang/Throwable;

    .line 118
    .line 119
    instance-of v2, v4, LX/JLm;

    .line 120
    .line 121
    if-eqz v2, :cond_4

    .line 122
    .line 123
    iget-object v3, v0, Lcom/facebook/redex/AnonObserverShape80S0200000_I1_1;->A01:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v3, LX/Id8;

    .line 126
    .line 127
    iget-object v2, v3, LX/Id8;->A0h:LX/2wQ;

    .line 128
    .line 129
    const-string v0, "null cannot be cast to non-null type com.fbpay.util.exceptions.PaymentsUserFacingException"

    .line 130
    .line 131
    invoke-static {v4, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    check-cast v4, LX/JLm;

    .line 135
    .line 136
    invoke-static {v4}, LX/KNs;->A00(LX/JLm;)LX/K4z;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v2, v0}, LX/2wR;->A0B(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    iget-object v2, v3, LX/Id8;->A0f:LX/1k1;

    .line 144
    .line 145
    const/16 v0, 0x10

    .line 146
    .line 147
    :goto_2
    invoke-static {v1, v0}, LX/KRj;->A04(LX/KRj;I)LX/KRj;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    goto/16 :goto_7

    .line 152
    .line 153
    :cond_4
    instance-of v2, v4, LX/LGD;

    .line 154
    .line 155
    if-eqz v2, :cond_5

    .line 156
    .line 157
    iget-object v0, v0, Lcom/facebook/redex/AnonObserverShape80S0200000_I1_1;->A01:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v0, LX/Id8;

    .line 160
    .line 161
    iget-object v2, v0, LX/Id8;->A0f:LX/1k1;

    .line 162
    .line 163
    const/16 v0, 0x11

    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_5
    instance-of v2, v4, LX/LGR;

    .line 167
    .line 168
    if-nez v2, :cond_6

    .line 169
    .line 170
    instance-of v2, v4, LX/JLn;

    .line 171
    .line 172
    if-nez v2, :cond_6

    .line 173
    .line 174
    instance-of v2, v4, LX/LGW;

    .line 175
    .line 176
    if-nez v2, :cond_6

    .line 177
    .line 178
    iget-object v3, v0, Lcom/facebook/redex/AnonObserverShape80S0200000_I1_1;->A01:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v3, LX/Id8;

    .line 181
    .line 182
    iget-object v2, v3, LX/Id8;->A0h:LX/2wQ;

    .line 183
    .line 184
    const/4 v6, 0x0

    .line 185
    const v0, 0x7f111997

    .line 186
    .line 187
    .line 188
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 189
    .line 190
    .line 191
    move-result-object v8

    .line 192
    const v0, 0x7f111994

    .line 193
    .line 194
    .line 195
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196
    .line 197
    .line 198
    move-result-object v9

    .line 199
    sget-object v5, LX/Jc1;->A03:LX/Jc1;

    .line 200
    .line 201
    const/16 v14, 0x38f

    .line 202
    .line 203
    new-instance v4, LX/KJy;

    .line 204
    .line 205
    move-object v7, v6

    .line 206
    move-object v10, v6

    .line 207
    move-object v11, v6

    .line 208
    move-object v12, v6

    .line 209
    move-object v13, v6

    .line 210
    invoke-direct/range {v4 .. v14}, LX/KJy;-><init>(LX/Jc1;LX/JzE;LX/JzE;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 211
    .line 212
    .line 213
    invoke-static {v2, v4}, LX/F0a;->A14(LX/2wR;Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    iget-object v2, v3, LX/Id8;->A0f:LX/1k1;

    .line 217
    .line 218
    const/16 v0, 0x12

    .line 219
    .line 220
    goto :goto_2

    .line 221
    :cond_6
    iget-object v0, v0, Lcom/facebook/redex/AnonObserverShape80S0200000_I1_1;->A01:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast v0, LX/Id8;

    .line 224
    .line 225
    iget-object v2, v0, LX/Id8;->A0f:LX/1k1;

    .line 226
    .line 227
    const/16 v0, 0x13

    .line 228
    .line 229
    goto :goto_2

    .line 230
    :pswitch_2
    check-cast v1, LX/KRj;

    .line 231
    .line 232
    invoke-static {v1}, LX/KRj;->A0Q(LX/KRj;)Z

    .line 233
    .line 234
    .line 235
    move-result v2

    .line 236
    if-eqz v2, :cond_b

    .line 237
    .line 238
    iget-object v3, v0, Lcom/facebook/redex/AnonObserverShape80S0200000_I1_1;->A00:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast v3, Lcom/facebookpay/expresscheckout/models/ECPPaymentResponseParams;

    .line 241
    .line 242
    iget-object v6, v3, Lcom/facebookpay/expresscheckout/models/ECPPaymentResponseParams;->A0H:Ljava/lang/String;

    .line 243
    .line 244
    iget-object v4, v3, Lcom/facebookpay/expresscheckout/models/ECPPaymentResponseParams;->A06:Ljava/lang/String;

    .line 245
    .line 246
    iget-object v2, v3, Lcom/facebookpay/expresscheckout/models/ECPPaymentResponseParams;->A0E:Ljava/lang/String;

    .line 247
    .line 248
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 249
    .line 250
    invoke-static {v1}, LX/0QM;->A07(Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    invoke-static {v1, v2}, LX/BeN;->A0q(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    const-string v1, "LIVE"

    .line 258
    .line 259
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    move-result v1

    .line 263
    if-eqz v1, :cond_a

    .line 264
    .line 265
    sget-object v2, Lcom/facebookpay/offsite/models/message/FBPaymentMode;->LIVE:Lcom/facebookpay/offsite/models/message/FBPaymentMode;

    .line 266
    .line 267
    :goto_3
    iget-object v1, v3, Lcom/facebookpay/expresscheckout/models/ECPPaymentResponseParams;->A0D:Ljava/lang/String;

    .line 268
    .line 269
    new-instance v7, Lcom/facebookpay/offsite/models/message/FbPaymentContainer;

    .line 270
    .line 271
    invoke-direct {v7, v4, v2, v1}, Lcom/facebookpay/offsite/models/message/FbPaymentContainer;-><init>(Ljava/lang/String;Lcom/facebookpay/offsite/models/message/FBPaymentMode;Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    iget-object v8, v3, Lcom/facebookpay/expresscheckout/models/ECPPaymentResponseParams;->A05:Ljava/lang/String;

    .line 275
    .line 276
    iget-object v9, v3, Lcom/facebookpay/expresscheckout/models/ECPPaymentResponseParams;->A0B:Ljava/lang/String;

    .line 277
    .line 278
    iget-object v10, v3, Lcom/facebookpay/expresscheckout/models/ECPPaymentResponseParams;->A0A:Ljava/lang/String;

    .line 279
    .line 280
    iget-object v11, v3, Lcom/facebookpay/expresscheckout/models/ECPPaymentResponseParams;->A0C:Ljava/lang/String;

    .line 281
    .line 282
    iget-object v1, v3, Lcom/facebookpay/expresscheckout/models/ECPPaymentResponseParams;->A04:Lcom/facebookpay/shippingaddress/model/ShippingAddress;

    .line 283
    .line 284
    const/4 v15, 0x0

    .line 285
    if-eqz v1, :cond_9

    .line 286
    .line 287
    invoke-static {v1}, LX/KCk;->A00(Lcom/facebookpay/shippingaddress/model/ShippingAddress;)Lcom/facebookpay/offsite/models/message/W3CShippingAddress;

    .line 288
    .line 289
    .line 290
    move-result-object v12

    .line 291
    :goto_4
    iget-object v1, v3, Lcom/facebookpay/expresscheckout/models/ECPPaymentResponseParams;->A03:Lcom/facebookpay/shippingaddress/model/ShippingAddress;

    .line 292
    .line 293
    if-eqz v1, :cond_8

    .line 294
    .line 295
    invoke-static {v1}, LX/KCk;->A00(Lcom/facebookpay/shippingaddress/model/ShippingAddress;)Lcom/facebookpay/offsite/models/message/W3CShippingAddress;

    .line 296
    .line 297
    .line 298
    move-result-object v13

    .line 299
    :goto_5
    iget-object v1, v3, Lcom/facebookpay/expresscheckout/models/ECPPaymentResponseParams;->A00:Lcom/facebookpay/expresscheckout/models/ShippingOption;

    .line 300
    .line 301
    if-eqz v1, :cond_7

    .line 302
    .line 303
    iget-object v14, v1, Lcom/facebookpay/expresscheckout/models/ShippingOption;->A03:Ljava/lang/String;

    .line 304
    .line 305
    :goto_6
    new-instance v5, Lcom/facebookpay/offsite/models/message/FbPaymentResponse;

    .line 306
    .line 307
    invoke-direct/range {v5 .. v15}, Lcom/facebookpay/offsite/models/message/FbPaymentResponse;-><init>(Ljava/lang/String;Lcom/facebookpay/offsite/models/message/FbPaymentContainer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebookpay/offsite/models/message/W3CShippingAddress;Lcom/facebookpay/offsite/models/message/W3CShippingAddress;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 308
    .line 309
    .line 310
    iget-object v4, v0, Lcom/facebook/redex/AnonObserverShape80S0200000_I1_1;->A01:Ljava/lang/Object;

    .line 311
    .line 312
    check-cast v4, LX/KR8;

    .line 313
    .line 314
    sget-object v3, LX/Jbb;->A0B:LX/Jbb;

    .line 315
    .line 316
    iget-object v2, v4, LX/KR8;->A0E:Ljava/util/Map;

    .line 317
    .line 318
    iget-object v0, v5, Lcom/facebookpay/offsite/models/message/FbPaymentResponse;->container:Lcom/facebookpay/offsite/models/message/FbPaymentContainer;

    .line 319
    .line 320
    iget-object v1, v0, Lcom/facebookpay/offsite/models/message/FbPaymentContainer;->containerId:Ljava/lang/String;

    .line 321
    .line 322
    const-string v0, "TYPED_CONTAINER_ID"

    .line 323
    .line 324
    invoke-static {v0, v1}, LX/7bs;->A0n(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    invoke-static {v2, v0}, LX/0zd;->A0D(Ljava/util/Map;Lkotlin/Pair;)Ljava/util/Map;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    invoke-static {v4, v3, v0}, LX/KR8;->A04(LX/KR8;LX/Jbb;Ljava/util/Map;)V

    .line 333
    .line 334
    .line 335
    iget-object v3, v4, LX/KR8;->A0O:LX/2wQ;

    .line 336
    .line 337
    sget-object v0, LX/KoR;->A06:Ljava/util/concurrent/atomic/AtomicLong;

    .line 338
    .line 339
    invoke-static {v0}, LX/IHF;->A0g(Ljava/util/concurrent/atomic/AtomicLong;)Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v7

    .line 343
    iget-object v2, v4, LX/KR8;->A0C:Ljava/lang/String;

    .line 344
    .line 345
    if-eqz v2, :cond_3f

    .line 346
    .line 347
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 348
    .line 349
    .line 350
    move-result-wide v10

    .line 351
    iget-object v0, v4, LX/KR8;->A0U:Ljava/util/concurrent/atomic/AtomicReference;

    .line 352
    .line 353
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    check-cast v1, Ljava/lang/String;

    .line 358
    .line 359
    const-string v13, "paymentResponse"

    .line 360
    .line 361
    new-instance v0, Lcom/facebookpay/offsite/models/message/FbPayPaymentResponse;

    .line 362
    .line 363
    move-object v6, v0

    .line 364
    move-object v8, v2

    .line 365
    move-object v9, v5

    .line 366
    move-object v12, v1

    .line 367
    move-object v14, v15

    .line 368
    invoke-direct/range {v6 .. v14}, Lcom/facebookpay/offsite/models/message/FbPayPaymentResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/facebookpay/offsite/models/message/FbPaymentResponse;JLjava/lang/String;Ljava/lang/String;Lcom/facebookpay/offsite/models/message/FbPaymentError;)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v3, v0}, LX/2wR;->A0B(Ljava/lang/Object;)V

    .line 372
    .line 373
    .line 374
    return-void

    .line 375
    :cond_7
    move-object v14, v15

    .line 376
    goto :goto_6

    .line 377
    :cond_8
    move-object v13, v15

    .line 378
    goto :goto_5

    .line 379
    :cond_9
    move-object v12, v15

    .line 380
    goto :goto_4

    .line 381
    :cond_a
    sget-object v2, Lcom/facebookpay/offsite/models/message/FBPaymentMode;->TEST:Lcom/facebookpay/offsite/models/message/FBPaymentMode;

    .line 382
    .line 383
    goto :goto_3

    .line 384
    :cond_b
    invoke-static {v1}, LX/KRj;->A0N(LX/KRj;)Z

    .line 385
    .line 386
    .line 387
    move-result v1

    .line 388
    if-eqz v1, :cond_0

    .line 389
    .line 390
    iget-object v0, v0, Lcom/facebook/redex/AnonObserverShape80S0200000_I1_1;->A01:Ljava/lang/Object;

    .line 391
    .line 392
    check-cast v0, LX/KR8;

    .line 393
    .line 394
    iget-object v2, v0, LX/KR8;->A0P:LX/2wQ;

    .line 395
    .line 396
    sget-object v3, LX/006;->A0u:Ljava/lang/Integer;

    .line 397
    .line 398
    iget-object v1, v0, LX/KR8;->A04:LX/IUD;

    .line 399
    .line 400
    const/4 v0, 0x1

    .line 401
    invoke-static {v1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 402
    .line 403
    .line 404
    const v0, 0x7f111997

    .line 405
    .line 406
    .line 407
    invoke-static {v1, v0}, LX/54O;->A0t(Landroid/content/Context;I)Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v11

    .line 411
    const/4 v4, 0x0

    .line 412
    invoke-static {v1, v3, v4, v4}, LX/JjL;->A00(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v12

    .line 416
    const v0, 0x7f111995

    .line 417
    .line 418
    .line 419
    invoke-static {v1, v0}, LX/54O;->A0t(Landroid/content/Context;I)Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object v1

    .line 423
    sget-object v0, LX/Jc1;->A04:LX/Jc1;

    .line 424
    .line 425
    iget-object v0, v0, LX/Jc1;->A01:LX/G3l;

    .line 426
    .line 427
    new-instance v5, LX/JzE;

    .line 428
    .line 429
    invoke-direct {v5, v0, v1, v4}, LX/JzE;-><init>(LX/G3l;Ljava/lang/String;Ljava/lang/String;)V

    .line 430
    .line 431
    .line 432
    sget-object v10, LX/006;->A0C:Ljava/lang/Integer;

    .line 433
    .line 434
    const/16 v13, 0x1f8

    .line 435
    .line 436
    new-instance v3, LX/KJy;

    .line 437
    .line 438
    move-object v6, v4

    .line 439
    move-object v7, v4

    .line 440
    move-object v8, v4

    .line 441
    move-object v9, v4

    .line 442
    invoke-direct/range {v3 .. v13}, LX/KJy;-><init>(LX/Jc1;LX/JzE;LX/JzE;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 443
    .line 444
    .line 445
    new-instance v1, LX/LGO;

    .line 446
    .line 447
    invoke-direct {v1, v3}, LX/LGO;-><init>(LX/KJy;)V

    .line 448
    .line 449
    .line 450
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 451
    .line 452
    invoke-static {v0, v1}, LX/KRj;->A0B(Ljava/lang/Object;Ljava/lang/Throwable;)LX/KRj;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    :goto_7
    invoke-virtual {v2, v0}, LX/2wR;->A0B(Ljava/lang/Object;)V

    .line 457
    .line 458
    .line 459
    return-void

    .line 460
    :pswitch_3
    sget-object v2, LX/6Gv;->A03:LX/6Gv;

    .line 461
    .line 462
    if-ne v1, v2, :cond_0

    .line 463
    .line 464
    iget-object v1, v0, Lcom/facebook/redex/AnonObserverShape80S0200000_I1_1;->A00:Ljava/lang/Object;

    .line 465
    .line 466
    check-cast v1, LX/6Gu;

    .line 467
    .line 468
    iget-object v5, v1, LX/6Gu;->A01:Ljava/io/File;

    .line 469
    .line 470
    if-eqz v5, :cond_3f

    .line 471
    .line 472
    invoke-static {v5}, LX/F2f;->A01(Ljava/io/File;)LX/GYf;

    .line 473
    .line 474
    .line 475
    move-result-object v1

    .line 476
    iget-object v0, v0, Lcom/facebook/redex/AnonObserverShape80S0200000_I1_1;->A01:Ljava/lang/Object;

    .line 477
    .line 478
    check-cast v0, LX/FeA;

    .line 479
    .line 480
    iget-object v4, v0, LX/FeA;->A03:LX/6Gf;

    .line 481
    .line 482
    if-eqz v4, :cond_35

    .line 483
    .line 484
    const/4 v3, 0x3

    .line 485
    iget-wide v1, v1, LX/GYf;->A02:J

    .line 486
    .line 487
    long-to-int v0, v1

    .line 488
    invoke-static {v5, v3, v0}, Lcom/instagram/common/gallery/Medium;->A01(Ljava/io/File;II)Lcom/instagram/common/gallery/Medium;

    .line 489
    .line 490
    .line 491
    move-result-object v1

    .line 492
    iget-object v0, v4, LX/6Gf;->A08:LX/17G;

    .line 493
    .line 494
    invoke-interface {v0, v1}, LX/17G;->DHm(Ljava/lang/Object;)V

    .line 495
    .line 496
    .line 497
    return-void

    .line 498
    :pswitch_4
    check-cast v1, Landroid/util/LruCache;

    .line 499
    .line 500
    iget-object v4, v0, Lcom/facebook/redex/AnonObserverShape80S0200000_I1_1;->A01:Ljava/lang/Object;

    .line 501
    .line 502
    check-cast v4, LX/HJ9;

    .line 503
    .line 504
    iget-object v2, v4, LX/HJ9;->A0L:LX/6EY;

    .line 505
    .line 506
    invoke-virtual {v2}, LX/6EY;->A0S()Z

    .line 507
    .line 508
    .line 509
    move-result v2

    .line 510
    if-nez v2, :cond_0

    .line 511
    .line 512
    iget-object v0, v0, Lcom/facebook/redex/AnonObserverShape80S0200000_I1_1;->A00:Ljava/lang/Object;

    .line 513
    .line 514
    check-cast v0, LX/6HS;

    .line 515
    .line 516
    invoke-virtual {v0}, LX/6HS;->A01()LX/4Nw;

    .line 517
    .line 518
    .line 519
    move-result-object v3

    .line 520
    instance-of v0, v3, LX/4GU;

    .line 521
    .line 522
    if-eqz v0, :cond_d

    .line 523
    .line 524
    iget-object v2, v4, LX/HJ9;->A0H:LX/Fn6;

    .line 525
    .line 526
    invoke-static {v1}, LX/0QM;->A06(Ljava/lang/Object;)V

    .line 527
    .line 528
    .line 529
    check-cast v3, LX/4GU;

    .line 530
    .line 531
    invoke-virtual {v3}, LX/4GU;->BKR()I

    .line 532
    .line 533
    .line 534
    move-result v7

    .line 535
    :goto_8
    iget-object v0, v2, LX/FFi;->A03:Ljava/util/List;

    .line 536
    .line 537
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 538
    .line 539
    .line 540
    move-result-object v3

    .line 541
    check-cast v3, LX/GDa;

    .line 542
    .line 543
    instance-of v0, v3, LX/FnU;

    .line 544
    .line 545
    if-eqz v0, :cond_0

    .line 546
    .line 547
    check-cast v3, LX/FnU;

    .line 548
    .line 549
    iget-object v8, v3, LX/FnU;->A00:LX/40I;

    .line 550
    .line 551
    const/16 v0, 0x24d

    .line 552
    .line 553
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 554
    .line 555
    .line 556
    move-result-object v0

    .line 557
    invoke-static {v8, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 558
    .line 559
    .line 560
    iget-object v0, v2, LX/Fn6;->A0B:Ljava/util/List;

    .line 561
    .line 562
    invoke-static {v0}, LX/54O;->A12(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 563
    .line 564
    .line 565
    move-result-object v3

    .line 566
    iget-object v6, v2, LX/Fn6;->A0N:LX/6HI;

    .line 567
    .line 568
    invoke-virtual {v6}, LX/6HI;->A02()LX/6HH;

    .line 569
    .line 570
    .line 571
    move-result-object v5

    .line 572
    const/16 v4, 0x54

    .line 573
    .line 574
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape62S0100000_I0;

    .line 575
    .line 576
    invoke-direct {v0, v5, v4}, Lkotlin/jvm/internal/KtLambdaShape62S0100000_I0;-><init>(Ljava/lang/Object;I)V

    .line 577
    .line 578
    .line 579
    invoke-interface {v0, v8}, LX/0Sn;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 580
    .line 581
    .line 582
    move-result-object v5

    .line 583
    check-cast v5, Ljava/lang/String;

    .line 584
    .line 585
    invoke-virtual {v6}, LX/6HI;->A02()LX/6HH;

    .line 586
    .line 587
    .line 588
    move-result-object v0

    .line 589
    iget-object v0, v0, LX/6HH;->A04:LX/0Sn;

    .line 590
    .line 591
    invoke-interface {v0, v8}, LX/0Sn;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 592
    .line 593
    .line 594
    move-result-object v0

    .line 595
    invoke-static {v0}, LX/54O;->A0G(Ljava/lang/Object;)I

    .line 596
    .line 597
    .line 598
    move-result v12

    .line 599
    invoke-virtual {v6}, LX/6HI;->A02()LX/6HH;

    .line 600
    .line 601
    .line 602
    move-result-object v0

    .line 603
    iget v13, v0, LX/6HH;->A01:I

    .line 604
    .line 605
    invoke-virtual {v6}, LX/6HI;->A02()LX/6HH;

    .line 606
    .line 607
    .line 608
    move-result-object v0

    .line 609
    iget v14, v0, LX/6HH;->A00:I

    .line 610
    .line 611
    const/4 v11, 0x0

    .line 612
    const/4 v15, 0x1

    .line 613
    new-instance v10, LX/FNp;

    .line 614
    .line 615
    invoke-direct/range {v10 .. v15}, LX/FNp;-><init>([DIIIZ)V

    .line 616
    .line 617
    .line 618
    const/4 v9, 0x0

    .line 619
    :goto_9
    if-ge v9, v12, :cond_36

    .line 620
    .line 621
    invoke-virtual {v6}, LX/6HI;->A02()LX/6HH;

    .line 622
    .line 623
    .line 624
    move-result-object v0

    .line 625
    iget-object v4, v0, LX/6HH;->A05:LX/0Sd;

    .line 626
    .line 627
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 628
    .line 629
    .line 630
    move-result-object v0

    .line 631
    invoke-interface {v4, v0, v8}, LX/0Sd;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 632
    .line 633
    .line 634
    move-result-object v0

    .line 635
    invoke-static {v0}, LX/54O;->A0G(Ljava/lang/Object;)I

    .line 636
    .line 637
    .line 638
    move-result v4

    .line 639
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1001000_I0;

    .line 640
    .line 641
    invoke-direct {v0, v5, v4, v15}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1001000_I0;-><init>(Ljava/lang/String;II)V

    .line 642
    .line 643
    .line 644
    invoke-virtual {v1, v0}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 645
    .line 646
    .line 647
    move-result-object v0

    .line 648
    check-cast v0, Landroid/graphics/Bitmap;

    .line 649
    .line 650
    if-eqz v0, :cond_c

    .line 651
    .line 652
    invoke-virtual {v10, v9, v0}, LX/FNp;->A00(ILandroid/graphics/Bitmap;)V

    .line 653
    .line 654
    .line 655
    :cond_c
    add-int/lit8 v9, v9, 0x1

    .line 656
    .line 657
    goto :goto_9

    .line 658
    :cond_d
    instance-of v0, v3, LX/6Tw;

    .line 659
    .line 660
    if-eqz v0, :cond_e

    .line 661
    .line 662
    iget-object v2, v4, LX/HJ9;->A0H:LX/Fn6;

    .line 663
    .line 664
    invoke-static {v1}, LX/0QM;->A06(Ljava/lang/Object;)V

    .line 665
    .line 666
    .line 667
    check-cast v3, LX/6Tw;

    .line 668
    .line 669
    iget v7, v3, LX/6Tw;->A00:I

    .line 670
    .line 671
    goto/16 :goto_8

    .line 672
    .line 673
    :cond_e
    instance-of v0, v3, LX/4bI;

    .line 674
    .line 675
    if-eqz v0, :cond_0

    .line 676
    .line 677
    iget-object v0, v4, LX/HJ9;->A0H:LX/Fn6;

    .line 678
    .line 679
    invoke-static {v1}, LX/0QM;->A06(Ljava/lang/Object;)V

    .line 680
    .line 681
    .line 682
    invoke-virtual {v0, v1}, LX/Fn6;->A07(Landroid/util/LruCache;)V

    .line 683
    .line 684
    .line 685
    return-void

    .line 686
    :pswitch_5
    check-cast v1, Ljava/lang/String;

    .line 687
    .line 688
    iget-object v2, v0, Lcom/facebook/redex/AnonObserverShape80S0200000_I1_1;->A01:Ljava/lang/Object;

    .line 689
    .line 690
    check-cast v2, LX/8V0;

    .line 691
    .line 692
    iget-object v4, v0, Lcom/facebook/redex/AnonObserverShape80S0200000_I1_1;->A00:Ljava/lang/Object;

    .line 693
    .line 694
    check-cast v4, Landroid/view/View;

    .line 695
    .line 696
    invoke-static {v1}, LX/0QM;->A06(Ljava/lang/Object;)V

    .line 697
    .line 698
    .line 699
    iget-object v0, v2, LX/8V0;->A03:LX/0Rc;

    .line 700
    .line 701
    invoke-static {v0}, LX/7bt;->A0f(LX/0Rc;)Lcom/instagram/service/session/UserSession;

    .line 702
    .line 703
    .line 704
    move-result-object v3

    .line 705
    iget-object v0, v2, LX/8V0;->A02:LX/0Rc;

    .line 706
    .line 707
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 708
    .line 709
    .line 710
    move-result-object v2

    .line 711
    invoke-static {v3, v2}, LX/54P;->A1J(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 712
    .line 713
    .line 714
    invoke-static {v3}, LX/54O;->A0g(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 715
    .line 716
    .line 717
    move-result-object v0

    .line 718
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A3u()Z

    .line 719
    .line 720
    .line 721
    move-result v0

    .line 722
    if-eqz v0, :cond_0

    .line 723
    .line 724
    sget-object v0, Lcom/instagram/creatortools/api/schemas/ValuePropsFlow;->A0A:Lcom/instagram/creatortools/api/schemas/ValuePropsFlow;

    .line 725
    .line 726
    iget-object v0, v0, Lcom/instagram/creatortools/api/schemas/ValuePropsFlow;->A00:Ljava/lang/String;

    .line 727
    .line 728
    invoke-static {v0, v2}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 729
    .line 730
    .line 731
    move-result v0

    .line 732
    if-nez v0, :cond_f

    .line 733
    .line 734
    sget-object v0, Lcom/instagram/creatortools/api/schemas/ValuePropsFlow;->A04:Lcom/instagram/creatortools/api/schemas/ValuePropsFlow;

    .line 735
    .line 736
    iget-object v0, v0, Lcom/instagram/creatortools/api/schemas/ValuePropsFlow;->A00:Ljava/lang/String;

    .line 737
    .line 738
    invoke-static {v0, v2}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 739
    .line 740
    .line 741
    move-result v0

    .line 742
    if-eqz v0, :cond_0

    .line 743
    .line 744
    :cond_f
    const v0, 0x7f09324e

    .line 745
    .line 746
    .line 747
    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 748
    .line 749
    .line 750
    move-result-object v0

    .line 751
    check-cast v0, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 752
    .line 753
    if-eqz v0, :cond_0

    .line 754
    .line 755
    invoke-virtual {v0, v1}, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->setFooterText(Ljava/lang/CharSequence;)V

    .line 756
    .line 757
    .line 758
    return-void

    .line 759
    :pswitch_6
    check-cast v1, LX/K0p;

    .line 760
    .line 761
    iget-object v2, v0, Lcom/facebook/redex/AnonObserverShape80S0200000_I1_1;->A00:Ljava/lang/Object;

    .line 762
    .line 763
    check-cast v2, Landroid/view/View;

    .line 764
    .line 765
    const v3, 0x7f0919a0

    .line 766
    .line 767
    .line 768
    invoke-static {v2, v3}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 769
    .line 770
    .line 771
    move-result-object v5

    .line 772
    iget-boolean v3, v1, LX/K0p;->A02:Z

    .line 773
    .line 774
    const/16 v4, 0x8

    .line 775
    .line 776
    if-eqz v3, :cond_11

    .line 777
    .line 778
    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    .line 779
    .line 780
    .line 781
    iget-object v5, v0, Lcom/facebook/redex/AnonObserverShape80S0200000_I1_1;->A01:Ljava/lang/Object;

    .line 782
    .line 783
    check-cast v5, LX/CJ1;

    .line 784
    .line 785
    const v0, 0x7f09226f

    .line 786
    .line 787
    .line 788
    invoke-static {v2, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 789
    .line 790
    .line 791
    move-result-object v1

    .line 792
    const/16 v0, 0x25

    .line 793
    .line 794
    invoke-static {v1, v0, v5}, LX/7bu;->A0w(Landroid/view/View;ILjava/lang/Object;)V

    .line 795
    .line 796
    .line 797
    iget-object v1, v5, LX/CJ1;->A0C:Ljava/lang/String;

    .line 798
    .line 799
    const/4 v3, 0x0

    .line 800
    if-nez v1, :cond_10

    .line 801
    .line 802
    const/16 v1, 0x13

    .line 803
    .line 804
    const/16 v0, 0x23

    .line 805
    .line 806
    invoke-static {v1, v4, v0}, LX/AJZ;->A00(III)Ljava/lang/String;

    .line 807
    .line 808
    .line 809
    move-result-object v0

    .line 810
    :goto_a
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 811
    .line 812
    .line 813
    throw v3

    .line 814
    :cond_10
    const v0, 0x7f092271

    .line 815
    .line 816
    .line 817
    invoke-static {v2, v0}, LX/54O;->A0X(Landroid/view/View;I)Landroid/widget/TextView;

    .line 818
    .line 819
    .line 820
    move-result-object v0

    .line 821
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 822
    .line 823
    .line 824
    invoke-virtual {v5, v2, v3}, LX/CJ1;->A07(Landroid/view/View;Lcom/instagram/user/model/User;)V

    .line 825
    .line 826
    .line 827
    iget-object v0, v5, LX/CJ1;->A0A:Ljava/lang/String;

    .line 828
    .line 829
    if-nez v0, :cond_38

    .line 830
    .line 831
    const-string v0, "fullName"

    .line 832
    .line 833
    goto :goto_a

    .line 834
    :cond_11
    iget-boolean v3, v1, LX/K0p;->A03:Z

    .line 835
    .line 836
    const/4 v7, 0x0

    .line 837
    if-eqz v3, :cond_12

    .line 838
    .line 839
    invoke-virtual {v5, v7}, Landroid/view/View;->setVisibility(I)V

    .line 840
    .line 841
    .line 842
    return-void

    .line 843
    :cond_12
    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    .line 844
    .line 845
    .line 846
    iget-object v3, v1, LX/K0p;->A00:Lcom/instagram/user/model/User;

    .line 847
    .line 848
    iget-object v0, v0, Lcom/facebook/redex/AnonObserverShape80S0200000_I1_1;->A01:Ljava/lang/Object;

    .line 849
    .line 850
    check-cast v0, LX/CJ1;

    .line 851
    .line 852
    iput-object v3, v0, LX/CJ1;->A06:Lcom/instagram/user/model/User;

    .line 853
    .line 854
    if-eqz v3, :cond_0

    .line 855
    .line 856
    const v5, 0x7f09226f

    .line 857
    .line 858
    .line 859
    invoke-static {v2, v5}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 860
    .line 861
    .line 862
    move-result-object v6

    .line 863
    const/16 v5, 0x25

    .line 864
    .line 865
    invoke-static {v6, v5, v0}, LX/7bu;->A0w(Landroid/view/View;ILjava/lang/Object;)V

    .line 866
    .line 867
    .line 868
    invoke-virtual {v3}, Lcom/instagram/user/model/User;->BWW()Ljava/lang/String;

    .line 869
    .line 870
    .line 871
    move-result-object v6

    .line 872
    const/4 v11, 0x1

    .line 873
    invoke-static {v6, v11}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 874
    .line 875
    .line 876
    const v5, 0x7f092271

    .line 877
    .line 878
    .line 879
    invoke-static {v2, v5}, LX/54O;->A0X(Landroid/view/View;I)Landroid/widget/TextView;

    .line 880
    .line 881
    .line 882
    move-result-object v5

    .line 883
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 884
    .line 885
    .line 886
    invoke-virtual {v0, v2, v3}, LX/CJ1;->A07(Landroid/view/View;Lcom/instagram/user/model/User;)V

    .line 887
    .line 888
    .line 889
    invoke-virtual {v3}, Lcom/instagram/user/model/User;->ArV()Ljava/lang/String;

    .line 890
    .line 891
    .line 892
    move-result-object v5

    .line 893
    invoke-static {v2, v5}, LX/CJ1;->A00(Landroid/view/View;Ljava/lang/String;)V

    .line 894
    .line 895
    .line 896
    invoke-virtual {v0, v2, v3}, LX/CJ1;->A06(Landroid/view/View;Lcom/instagram/user/model/User;)V

    .line 897
    .line 898
    .line 899
    invoke-virtual {v3}, Lcom/instagram/user/model/User;->A10()Ljava/lang/String;

    .line 900
    .line 901
    .line 902
    move-result-object v17

    .line 903
    const v5, 0x7f092216

    .line 904
    .line 905
    .line 906
    invoke-static {v2, v5}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 907
    .line 908
    .line 909
    move-result-object v13

    .line 910
    check-cast v13, Lcom/instagram/feed/ui/text/LinkTextView;

    .line 911
    .line 912
    if-eqz v17, :cond_17

    .line 913
    .line 914
    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->length()I

    .line 915
    .line 916
    .line 917
    move-result v5

    .line 918
    if-eqz v5, :cond_17

    .line 919
    .line 920
    invoke-virtual {v0}, LX/CJ1;->A01()I

    .line 921
    .line 922
    .line 923
    move-result v20

    .line 924
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 925
    .line 926
    .line 927
    move-result-object v12

    .line 928
    iget-object v5, v0, LX/CJ1;->A05:Lcom/instagram/service/session/UserSession;

    .line 929
    .line 930
    if-eqz v5, :cond_39

    .line 931
    .line 932
    const/4 v14, 0x0

    .line 933
    move-object/from16 v18, v14

    .line 934
    .line 935
    move-object/from16 v19, v14

    .line 936
    .line 937
    move/from16 v22, v7

    .line 938
    .line 939
    move/from16 v23, v7

    .line 940
    .line 941
    move/from16 v21, v11

    .line 942
    .line 943
    move-object/from16 v16, v3

    .line 944
    .line 945
    move-object v15, v5

    .line 946
    invoke-static/range {v12 .. v23}, LX/68p;->A05(Landroid/content/Context;Lcom/instagram/feed/ui/text/LinkTextView;Lcom/instagram/profile/fragment/UserDetailDelegate;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/util/List;Ljava/util/List;IIZZ)V

    .line 947
    .line 948
    .line 949
    invoke-virtual {v13, v7}, Landroid/view/View;->setVisibility(I)V

    .line 950
    .line 951
    .line 952
    :goto_b
    const v5, 0x7f092224

    .line 953
    .line 954
    .line 955
    invoke-static {v2, v5}, LX/54P;->A0W(Landroid/view/View;I)LX/390;

    .line 956
    .line 957
    .line 958
    move-result-object v9

    .line 959
    invoke-virtual {v3}, Lcom/instagram/user/model/User;->A1Z()Ljava/util/List;

    .line 960
    .line 961
    .line 962
    move-result-object v8

    .line 963
    invoke-virtual {v3}, Lcom/instagram/user/model/User;->A0v()Ljava/lang/Integer;

    .line 964
    .line 965
    .line 966
    move-result-object v5

    .line 967
    if-eqz v5, :cond_16

    .line 968
    .line 969
    if-eqz v8, :cond_16

    .line 970
    .line 971
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 972
    .line 973
    .line 974
    move-result v5

    .line 975
    if-nez v5, :cond_16

    .line 976
    .line 977
    invoke-static {v9, v7}, LX/BeN;->A0C(LX/390;I)Landroid/view/View;

    .line 978
    .line 979
    .line 980
    move-result-object v6

    .line 981
    const v5, 0x7f092226

    .line 982
    .line 983
    .line 984
    invoke-static {v6, v5}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 985
    .line 986
    .line 987
    move-result-object v6

    .line 988
    check-cast v6, Landroid/widget/TextView;

    .line 989
    .line 990
    invoke-static {}, LX/BeM;->A05()Landroid/text/SpannableStringBuilder;

    .line 991
    .line 992
    .line 993
    move-result-object v5

    .line 994
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 995
    .line 996
    .line 997
    move-result v10

    .line 998
    const/4 v8, 0x2

    .line 999
    const/16 v24, 0x1

    .line 1000
    .line 1001
    if-ne v10, v8, :cond_13

    .line 1002
    .line 1003
    const/16 v24, 0x2

    .line 1004
    .line 1005
    :cond_13
    invoke-static {v0}, LX/7bv;->A09(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v20

    .line 1009
    invoke-static/range {v20 .. v20}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 1010
    .line 1011
    .line 1012
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v13

    .line 1016
    iget-object v8, v0, LX/CJ1;->A05:Lcom/instagram/service/session/UserSession;

    .line 1017
    .line 1018
    if-eqz v8, :cond_39

    .line 1019
    .line 1020
    invoke-virtual {v0}, LX/CJ1;->A01()I

    .line 1021
    .line 1022
    .line 1023
    move-result v19

    .line 1024
    const/4 v10, 0x7

    .line 1025
    invoke-static {v6, v10}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 1026
    .line 1027
    .line 1028
    invoke-virtual {v3}, Lcom/instagram/user/model/User;->A1Z()Ljava/util/List;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v23

    .line 1032
    if-eqz v23, :cond_3f

    .line 1033
    .line 1034
    invoke-virtual {v3}, Lcom/instagram/user/model/User;->A0v()Ljava/lang/Integer;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v10

    .line 1038
    invoke-static {v10}, LX/BeP;->A06(Ljava/lang/Number;)I

    .line 1039
    .line 1040
    .line 1041
    move-result v25

    .line 1042
    move-object/from16 v21, v5

    .line 1043
    .line 1044
    move-object/from16 v22, v3

    .line 1045
    .line 1046
    invoke-static/range {v20 .. v25}, LX/3OX;->A03(Landroid/content/res/Resources;Landroid/text/SpannableStringBuilder;Lcom/instagram/user/model/User;Ljava/util/List;II)V

    .line 1047
    .line 1048
    .line 1049
    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v12

    .line 1053
    const v10, 0x7f111a8f

    .line 1054
    .line 1055
    .line 1056
    invoke-static {v12, v10}, LX/7bu;->A0Z(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v12

    .line 1060
    new-instance v10, Landroid/text/TextPaint;

    .line 1061
    .line 1062
    invoke-direct {v10, v11}, Landroid/text/TextPaint;-><init>(I)V

    .line 1063
    .line 1064
    .line 1065
    invoke-static {v13}, LX/7bv;->A0F(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v14

    .line 1069
    iget v14, v14, Landroid/util/DisplayMetrics;->density:F

    .line 1070
    .line 1071
    iput v14, v10, Landroid/text/TextPaint;->density:F

    .line 1072
    .line 1073
    invoke-virtual {v6}, Landroid/widget/TextView;->getTextSize()F

    .line 1074
    .line 1075
    .line 1076
    move-result v14

    .line 1077
    invoke-virtual {v10, v14}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 1078
    .line 1079
    .line 1080
    sget-object v15, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 1081
    .line 1082
    invoke-virtual {v6}, Landroid/widget/TextView;->getLineSpacingMultiplier()F

    .line 1083
    .line 1084
    .line 1085
    move-result v18

    .line 1086
    const/16 v17, 0x0

    .line 1087
    .line 1088
    new-instance v14, LX/3EU;

    .line 1089
    .line 1090
    move-object/from16 v16, v10

    .line 1091
    .line 1092
    move/from16 v20, v7

    .line 1093
    .line 1094
    invoke-direct/range {v14 .. v20}, LX/3EU;-><init>(Landroid/text/Layout$Alignment;Landroid/text/TextPaint;FFIZ)V

    .line 1095
    .line 1096
    .line 1097
    const-string v15, ""

    .line 1098
    .line 1099
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v16

    .line 1103
    move-object/from16 v17, v12

    .line 1104
    .line 1105
    move/from16 v18, v11

    .line 1106
    .line 1107
    move/from16 v19, v7

    .line 1108
    .line 1109
    invoke-static/range {v14 .. v19}, LX/3HI;->A01(LX/3EU;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;IZ)Ljava/lang/CharSequence;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v11

    .line 1113
    invoke-static {v11}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 1114
    .line 1115
    .line 1116
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1117
    .line 1118
    .line 1119
    move-result-object v10

    .line 1120
    invoke-virtual {v11, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1121
    .line 1122
    .line 1123
    move-result v10

    .line 1124
    if-nez v10, :cond_14

    .line 1125
    .line 1126
    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    .line 1127
    .line 1128
    .line 1129
    move-result v11

    .line 1130
    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    .line 1131
    .line 1132
    .line 1133
    move-result v10

    .line 1134
    invoke-virtual {v5, v11, v10}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 1135
    .line 1136
    .line 1137
    invoke-virtual {v5, v12}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 1138
    .line 1139
    .line 1140
    :cond_14
    invoke-static {v13, v5, v8}, LX/3OX;->A02(Landroid/content/Context;Landroid/text/SpannableStringBuilder;Lcom/instagram/service/session/UserSession;)V

    .line 1141
    .line 1142
    .line 1143
    sget-object v8, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    .line 1144
    .line 1145
    invoke-virtual {v6, v5, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 1146
    .line 1147
    .line 1148
    :goto_c
    invoke-virtual {v9}, LX/390;->A01()Landroid/view/View;

    .line 1149
    .line 1150
    .line 1151
    move-result-object v6

    .line 1152
    const v5, 0x7f092225

    .line 1153
    .line 1154
    .line 1155
    invoke-static {v6, v5, v4}, LX/7bu;->A0u(Landroid/view/View;II)V

    .line 1156
    .line 1157
    .line 1158
    invoke-virtual {v0, v2, v3}, LX/CJ1;->A05(Landroid/view/View;Lcom/instagram/user/model/User;)V

    .line 1159
    .line 1160
    .line 1161
    iget-object v1, v1, LX/K0p;->A01:Ljava/util/List;

    .line 1162
    .line 1163
    if-nez v1, :cond_15

    .line 1164
    .line 1165
    sget-object v1, LX/0zz;->A00:LX/0zz;

    .line 1166
    .line 1167
    :cond_15
    invoke-virtual {v0, v3, v1, v7}, LX/CJ1;->A08(Lcom/instagram/user/model/User;Ljava/util/List;Z)V

    .line 1168
    .line 1169
    .line 1170
    return-void

    .line 1171
    :cond_16
    invoke-virtual {v9, v4}, LX/390;->A02(I)V

    .line 1172
    .line 1173
    .line 1174
    goto :goto_c

    .line 1175
    :cond_17
    invoke-virtual {v13, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1176
    .line 1177
    .line 1178
    goto/16 :goto_b

    .line 1179
    .line 1180
    :pswitch_7
    check-cast v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1120000_I1;

    .line 1181
    .line 1182
    iget-boolean v2, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1120000_I1;->A02:Z

    .line 1183
    .line 1184
    if-nez v2, :cond_0

    .line 1185
    .line 1186
    iget-object v1, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1120000_I1;->A00:Ljava/lang/Object;

    .line 1187
    .line 1188
    check-cast v1, Ljava/util/AbstractCollection;

    .line 1189
    .line 1190
    invoke-static {v1}, LX/7bz;->A1b(Ljava/util/AbstractCollection;)Z

    .line 1191
    .line 1192
    .line 1193
    move-result v1

    .line 1194
    if-eqz v1, :cond_0

    .line 1195
    .line 1196
    iget-object v6, v0, Lcom/facebook/redex/AnonObserverShape80S0200000_I1_1;->A01:Ljava/lang/Object;

    .line 1197
    .line 1198
    check-cast v6, LX/JUv;

    .line 1199
    .line 1200
    iget-boolean v1, v6, LX/JUv;->A0D:Z

    .line 1201
    .line 1202
    if-nez v1, :cond_0

    .line 1203
    .line 1204
    iget-object v1, v6, LX/JUv;->A06:Ljava/lang/Integer;

    .line 1205
    .line 1206
    if-eqz v1, :cond_3e

    .line 1207
    .line 1208
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 1209
    .line 1210
    .line 1211
    move-result v5

    .line 1212
    iget-object v4, v0, Lcom/facebook/redex/AnonObserverShape80S0200000_I1_1;->A00:Ljava/lang/Object;

    .line 1213
    .line 1214
    check-cast v4, Landroid/view/View;

    .line 1215
    .line 1216
    const v0, 0x7f092e0d

    .line 1217
    .line 1218
    .line 1219
    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1220
    .line 1221
    .line 1222
    move-result-object v3

    .line 1223
    check-cast v3, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 1224
    .line 1225
    const/4 v0, 0x0

    .line 1226
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1227
    .line 1228
    .line 1229
    const v0, 0x7f1104d6

    .line 1230
    .line 1231
    .line 1232
    invoke-virtual {v6, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 1233
    .line 1234
    .line 1235
    move-result-object v2

    .line 1236
    const/16 v1, 0x21

    .line 1237
    .line 1238
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape0S0101000_I1;

    .line 1239
    .line 1240
    invoke-direct {v0, v6, v5, v1}, Lcom/facebook/redex/AnonCListenerShape0S0101000_I1;-><init>(Ljava/lang/Object;II)V

    .line 1241
    .line 1242
    .line 1243
    invoke-virtual {v3, v2, v0}, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->setPrimaryAction(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    .line 1244
    .line 1245
    .line 1246
    iget-object v0, v6, LX/JUv;->A0F:LX/0Rc;

    .line 1247
    .line 1248
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 1249
    .line 1250
    .line 1251
    move-result-object v0

    .line 1252
    invoke-static {v0}, LX/54O;->A1a(Ljava/lang/Object;)Z

    .line 1253
    .line 1254
    .line 1255
    move-result v0

    .line 1256
    if-eqz v0, :cond_18

    .line 1257
    .line 1258
    iget-object v1, v6, LX/JUv;->A05:LX/90f;

    .line 1259
    .line 1260
    sget-object v0, LX/90f;->A02:LX/90f;

    .line 1261
    .line 1262
    if-ne v1, v0, :cond_0

    .line 1263
    .line 1264
    :goto_d
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1265
    .line 1266
    .line 1267
    move-result-object v1

    .line 1268
    if-eqz v1, :cond_0

    .line 1269
    .line 1270
    sget-object v0, LX/2mN;->A00:LX/284;

    .line 1271
    .line 1272
    invoke-virtual {v0, v1}, LX/284;->A01(Landroid/content/Context;)LX/2mN;

    .line 1273
    .line 1274
    .line 1275
    move-result-object v0

    .line 1276
    if-eqz v0, :cond_0

    .line 1277
    .line 1278
    const/4 v1, 0x1

    .line 1279
    check-cast v0, LX/285;

    .line 1280
    .line 1281
    iget-object v0, v0, LX/285;->A08:LX/6AV;

    .line 1282
    .line 1283
    if-eqz v0, :cond_0

    .line 1284
    .line 1285
    invoke-virtual {v0, v1}, LX/6AV;->A07(Z)V

    .line 1286
    .line 1287
    .line 1288
    return-void

    .line 1289
    :cond_18
    iget-boolean v0, v6, LX/JUv;->A0C:Z

    .line 1290
    .line 1291
    if-eqz v0, :cond_0

    .line 1292
    .line 1293
    goto :goto_d

    .line 1294
    :pswitch_8
    check-cast v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100000_I1;

    .line 1295
    .line 1296
    iget-object v2, v0, Lcom/facebook/redex/AnonObserverShape80S0200000_I1_1;->A01:Ljava/lang/Object;

    .line 1297
    .line 1298
    check-cast v2, LX/CJa;

    .line 1299
    .line 1300
    iget-object v3, v2, LX/CJa;->A01:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 1301
    .line 1302
    if-nez v3, :cond_19

    .line 1303
    .line 1304
    const-string v0, "loadingSpinner"

    .line 1305
    .line 1306
    goto/16 :goto_19

    .line 1307
    .line 1308
    :cond_19
    iget-object v2, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100000_I1;->A00:Ljava/lang/Object;

    .line 1309
    .line 1310
    check-cast v2, Ljava/util/List;

    .line 1311
    .line 1312
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 1313
    .line 1314
    .line 1315
    move-result v1

    .line 1316
    invoke-static {v1}, LX/54P;->A03(I)I

    .line 1317
    .line 1318
    .line 1319
    move-result v1

    .line 1320
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1321
    .line 1322
    .line 1323
    iget-object v0, v0, Lcom/facebook/redex/AnonObserverShape80S0200000_I1_1;->A00:Ljava/lang/Object;

    .line 1324
    .line 1325
    check-cast v0, LX/C1F;

    .line 1326
    .line 1327
    iput-object v2, v0, LX/C1F;->A00:Ljava/util/List;

    .line 1328
    .line 1329
    invoke-virtual {v0}, LX/2vn;->notifyDataSetChanged()V

    .line 1330
    .line 1331
    .line 1332
    return-void

    .line 1333
    :pswitch_9
    check-cast v1, LX/708;

    .line 1334
    .line 1335
    const/4 v5, 0x0

    .line 1336
    if-eqz v1, :cond_1b

    .line 1337
    .line 1338
    invoke-virtual {v1}, LX/708;->A00()LX/4DM;

    .line 1339
    .line 1340
    .line 1341
    move-result-object v2

    .line 1342
    if-eqz v2, :cond_1b

    .line 1343
    .line 1344
    iget-object v3, v2, LX/4DM;->A02:LX/6Uu;

    .line 1345
    .line 1346
    if-eqz v3, :cond_1b

    .line 1347
    .line 1348
    sget-object v2, LX/GLh;->A00:[I

    .line 1349
    .line 1350
    invoke-static {v3, v2}, LX/BeM;->A04(Ljava/lang/Enum;[I)I

    .line 1351
    .line 1352
    .line 1353
    move-result v4

    .line 1354
    :goto_e
    const/4 v2, 0x1

    .line 1355
    const-string v3, "Required value was null."

    .line 1356
    .line 1357
    if-eq v4, v2, :cond_1e

    .line 1358
    .line 1359
    const/4 v2, 0x2

    .line 1360
    if-eq v4, v2, :cond_1c

    .line 1361
    .line 1362
    const-string v2, "onStoryDraftTapped() media type is not recognized mediaInfo: "

    .line 1363
    .line 1364
    invoke-static {v2}, LX/54O;->A10(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1365
    .line 1366
    .line 1367
    move-result-object v2

    .line 1368
    if-eqz v1, :cond_1a

    .line 1369
    .line 1370
    invoke-virtual {v1}, LX/708;->A00()LX/4DM;

    .line 1371
    .line 1372
    .line 1373
    move-result-object v5

    .line 1374
    :cond_1a
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1375
    .line 1376
    .line 1377
    const/16 v1, 0x2e

    .line 1378
    .line 1379
    invoke-static {v2, v1}, LX/F0W;->A0a(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    .line 1380
    .line 1381
    .line 1382
    move-result-object v2

    .line 1383
    const/16 v1, 0x172

    .line 1384
    .line 1385
    invoke-static {v1}, LX/54N;->A00(I)Ljava/lang/String;

    .line 1386
    .line 1387
    .line 1388
    move-result-object v1

    .line 1389
    invoke-static {v1, v2}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 1390
    .line 1391
    .line 1392
    iget-object v0, v0, Lcom/facebook/redex/AnonObserverShape80S0200000_I1_1;->A01:Ljava/lang/Object;

    .line 1393
    .line 1394
    check-cast v0, LX/6ZY;

    .line 1395
    .line 1396
    iget-object v0, v0, LX/6ZY;->A19:Lcom/instagram/service/session/UserSession;

    .line 1397
    .line 1398
    invoke-static {v0}, LX/6qs;->A00(Lcom/instagram/service/session/UserSession;)LX/6qu;

    .line 1399
    .line 1400
    .line 1401
    move-result-object v5

    .line 1402
    const/16 v0, 0x16d

    .line 1403
    .line 1404
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 1405
    .line 1406
    .line 1407
    move-result-object v4

    .line 1408
    iget-object v3, v5, LX/6qu;->A04:LX/6Ds;

    .line 1409
    .line 1410
    iget-wide v1, v5, LX/6qu;->A00:J

    .line 1411
    .line 1412
    const v0, 0x1eee2cf6

    .line 1413
    .line 1414
    .line 1415
    invoke-virtual {v3, v1, v2, v0, v4}, LX/6Ds;->A02(JILjava/lang/String;)J

    .line 1416
    .line 1417
    .line 1418
    move-result-wide v0

    .line 1419
    iput-wide v0, v5, LX/6qu;->A00:J

    .line 1420
    .line 1421
    return-void

    .line 1422
    :cond_1b
    const/4 v4, -0x1

    .line 1423
    goto :goto_e

    .line 1424
    :cond_1c
    iget-object v4, v0, Lcom/facebook/redex/AnonObserverShape80S0200000_I1_1;->A01:Ljava/lang/Object;

    .line 1425
    .line 1426
    check-cast v4, LX/6ZY;

    .line 1427
    .line 1428
    if-eqz v1, :cond_20

    .line 1429
    .line 1430
    invoke-virtual {v1}, LX/708;->A00()LX/4DM;

    .line 1431
    .line 1432
    .line 1433
    move-result-object v2

    .line 1434
    if-eqz v2, :cond_20

    .line 1435
    .line 1436
    iget-object v2, v2, LX/4DM;->A03:LX/6pa;

    .line 1437
    .line 1438
    if-eqz v2, :cond_20

    .line 1439
    .line 1440
    invoke-virtual {v2}, LX/6pa;->A01()LX/6pa;

    .line 1441
    .line 1442
    .line 1443
    move-result-object v3

    .line 1444
    iget-object v2, v0, Lcom/facebook/redex/AnonObserverShape80S0200000_I1_1;->A00:Ljava/lang/Object;

    .line 1445
    .line 1446
    check-cast v2, Landroid/graphics/Bitmap;

    .line 1447
    .line 1448
    invoke-virtual {v4}, LX/6ZY;->Bj5()Z

    .line 1449
    .line 1450
    .line 1451
    move-result v0

    .line 1452
    xor-int/lit8 v0, v0, 0x1

    .line 1453
    .line 1454
    if-eqz v0, :cond_1d

    .line 1455
    .line 1456
    iget v0, v3, LX/6pa;->A07:I

    .line 1457
    .line 1458
    invoke-static {v2, v4, v0}, LX/6ZY;->A04(Landroid/graphics/Bitmap;LX/6ZY;I)V

    .line 1459
    .line 1460
    .line 1461
    :cond_1d
    iget-object v0, v4, LX/6ZY;->A0x:LX/6TK;

    .line 1462
    .line 1463
    invoke-virtual {v0, v4, v1, v3}, LX/6TK;->A0B(LX/6Za;LX/708;LX/6pa;)V

    .line 1464
    .line 1465
    .line 1466
    goto :goto_f

    .line 1467
    :cond_1e
    iget-object v4, v0, Lcom/facebook/redex/AnonObserverShape80S0200000_I1_1;->A01:Ljava/lang/Object;

    .line 1468
    .line 1469
    check-cast v4, LX/6ZY;

    .line 1470
    .line 1471
    if-eqz v1, :cond_20

    .line 1472
    .line 1473
    invoke-virtual {v1}, LX/708;->A00()LX/4DM;

    .line 1474
    .line 1475
    .line 1476
    move-result-object v2

    .line 1477
    if-eqz v2, :cond_20

    .line 1478
    .line 1479
    iget-object v2, v2, LX/4DM;->A04:LX/4Qs;

    .line 1480
    .line 1481
    if-eqz v2, :cond_20

    .line 1482
    .line 1483
    invoke-virtual {v2}, LX/4Qs;->A01()LX/4Qs;

    .line 1484
    .line 1485
    .line 1486
    move-result-object v3

    .line 1487
    iget-object v2, v0, Lcom/facebook/redex/AnonObserverShape80S0200000_I1_1;->A00:Ljava/lang/Object;

    .line 1488
    .line 1489
    check-cast v2, Landroid/graphics/Bitmap;

    .line 1490
    .line 1491
    invoke-virtual {v4}, LX/6ZY;->Bj5()Z

    .line 1492
    .line 1493
    .line 1494
    move-result v0

    .line 1495
    xor-int/lit8 v0, v0, 0x1

    .line 1496
    .line 1497
    if-eqz v0, :cond_1f

    .line 1498
    .line 1499
    const/4 v0, 0x0

    .line 1500
    invoke-static {v2, v4, v0}, LX/6ZY;->A04(Landroid/graphics/Bitmap;LX/6ZY;I)V

    .line 1501
    .line 1502
    .line 1503
    :cond_1f
    iget-object v0, v4, LX/6ZY;->A0x:LX/6TK;

    .line 1504
    .line 1505
    invoke-virtual {v0, v4, v1, v3}, LX/6TK;->A0C(LX/6Za;LX/708;LX/4Qs;)V

    .line 1506
    .line 1507
    .line 1508
    :goto_f
    iget-object v1, v4, LX/6ZY;->A0U:Landroid/content/Context;

    .line 1509
    .line 1510
    const/4 v0, 0x0

    .line 1511
    invoke-static {v1, v4, v0}, LX/6ZY;->A03(Landroid/content/Context;LX/6ZY;Z)V

    .line 1512
    .line 1513
    .line 1514
    return-void

    .line 1515
    :cond_20
    invoke-static {v3}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1516
    .line 1517
    .line 1518
    move-result-object v0

    .line 1519
    throw v0

    .line 1520
    :pswitch_a
    check-cast v1, Ljava/lang/Boolean;

    .line 1521
    .line 1522
    iget-object v5, v0, Lcom/facebook/redex/AnonObserverShape80S0200000_I1_1;->A01:Ljava/lang/Object;

    .line 1523
    .line 1524
    check-cast v5, Landroidx/fragment/app/Fragment;

    .line 1525
    .line 1526
    iget-object v4, v0, Lcom/facebook/redex/AnonObserverShape80S0200000_I1_1;->A00:Ljava/lang/Object;

    .line 1527
    .line 1528
    check-cast v4, Landroid/view/View;

    .line 1529
    .line 1530
    invoke-static {v1}, LX/F0a;->A1Z(Ljava/lang/Boolean;)Z

    .line 1531
    .line 1532
    .line 1533
    move-result v3

    .line 1534
    const v2, 0x7f091c50

    .line 1535
    .line 1536
    .line 1537
    invoke-static {v4, v2}, LX/54O;->A0T(Landroid/view/View;I)Landroid/view/View;

    .line 1538
    .line 1539
    .line 1540
    move-result-object v1

    .line 1541
    const/4 v0, 0x0

    .line 1542
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1543
    .line 1544
    .line 1545
    invoke-static {v4, v2}, LX/54O;->A0Y(Landroid/view/View;I)Landroid/widget/TextView;

    .line 1546
    .line 1547
    .line 1548
    move-result-object v1

    .line 1549
    const v0, 0x7f110de5

    .line 1550
    .line 1551
    .line 1552
    if-eqz v3, :cond_21

    .line 1553
    .line 1554
    const v0, 0x7f110de4

    .line 1555
    .line 1556
    .line 1557
    :cond_21
    invoke-static {v1, v5, v0}, LX/7bt;->A1H(Landroid/widget/TextView;Landroidx/fragment/app/Fragment;I)V

    .line 1558
    .line 1559
    .line 1560
    return-void

    .line 1561
    :pswitch_b
    check-cast v1, LX/FOL;

    .line 1562
    .line 1563
    iget-object v2, v0, Lcom/facebook/redex/AnonObserverShape80S0200000_I1_1;->A00:Ljava/lang/Object;

    .line 1564
    .line 1565
    check-cast v2, Landroid/view/View;

    .line 1566
    .line 1567
    invoke-static {v1}, LX/0QM;->A06(Ljava/lang/Object;)V

    .line 1568
    .line 1569
    .line 1570
    const v0, 0x7f09040d

    .line 1571
    .line 1572
    .line 1573
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1574
    .line 1575
    .line 1576
    const v0, 0x7f090410

    .line 1577
    .line 1578
    .line 1579
    invoke-static {v2, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 1580
    .line 1581
    .line 1582
    move-result-object v5

    .line 1583
    check-cast v5, Lcom/instagram/igds/components/textcell/IgdsListCell;

    .line 1584
    .line 1585
    iget-object v0, v1, LX/FOL;->A0A:Ljava/lang/String;

    .line 1586
    .line 1587
    iget-object v4, v1, LX/FOL;->A09:Ljava/lang/String;

    .line 1588
    .line 1589
    move-object v3, v0

    .line 1590
    const-string v2, ""

    .line 1591
    .line 1592
    if-nez v0, :cond_22

    .line 1593
    .line 1594
    move-object v3, v2

    .line 1595
    :cond_22
    if-nez v4, :cond_23

    .line 1596
    .line 1597
    move-object v4, v2

    .line 1598
    :cond_23
    const/16 v0, 0x2a

    .line 1599
    .line 1600
    invoke-static {v3, v4, v0}, LX/01p;->A0O(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 1601
    .line 1602
    .line 1603
    move-result-object v0

    .line 1604
    invoke-virtual {v5, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0H(Ljava/lang/CharSequence;)V

    .line 1605
    .line 1606
    .line 1607
    iget-object v0, v1, LX/FOL;->A08:Ljava/lang/String;

    .line 1608
    .line 1609
    if-nez v0, :cond_24

    .line 1610
    .line 1611
    move-object v0, v2

    .line 1612
    :cond_24
    invoke-virtual {v5, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0G(Ljava/lang/CharSequence;)V

    .line 1613
    .line 1614
    .line 1615
    sget-object v0, LX/91z;->A06:LX/91z;

    .line 1616
    .line 1617
    invoke-virtual {v5, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->setTextCellType(LX/91z;)V

    .line 1618
    .line 1619
    .line 1620
    const/4 v0, 0x1

    .line 1621
    invoke-virtual {v5, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->setChecked(Z)V

    .line 1622
    .line 1623
    .line 1624
    const/4 v0, 0x0

    .line 1625
    invoke-virtual {v5, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 1626
    .line 1627
    .line 1628
    return-void

    .line 1629
    :cond_25
    move-object v3, v6

    .line 1630
    :cond_26
    const-string v1, "client_submit_ecppaymentcontainer_init"

    .line 1631
    .line 1632
    move-object v9, v6

    .line 1633
    invoke-static {v2, v4, v1, v6, v3}, LX/Id8;->A0H(LX/Id8;Lcom/facebookpay/paymentmethod/model/PaymentMethod;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 1634
    .line 1635
    .line 1636
    if-eqz v7, :cond_34

    .line 1637
    .line 1638
    invoke-interface {v7}, LX/LbQ;->BI7()LX/LfR;

    .line 1639
    .line 1640
    .line 1641
    move-result-object v1

    .line 1642
    if-eqz v1, :cond_34

    .line 1643
    .line 1644
    invoke-interface {v1}, LX/LfR;->AfZ()Lcom/google/common/collect/ImmutableList;

    .line 1645
    .line 1646
    .line 1647
    move-result-object v5

    .line 1648
    if-eqz v5, :cond_34

    .line 1649
    .line 1650
    const/4 v1, 0x0

    .line 1651
    invoke-virtual {v5, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 1652
    .line 1653
    .line 1654
    move-result-object v5

    .line 1655
    check-cast v5, LX/Lfl;

    .line 1656
    .line 1657
    if-eqz v5, :cond_34

    .line 1658
    .line 1659
    iget-object v1, v2, LX/Id8;->A10:LX/IdC;

    .line 1660
    .line 1661
    iget-object v8, v1, LX/IdC;->A06:LX/1k1;

    .line 1662
    .line 1663
    invoke-virtual {v2}, LX/Id8;->A0W()Ljava/util/List;

    .line 1664
    .line 1665
    .line 1666
    move-result-object v7

    .line 1667
    sget-object v1, LX/Jbc;->A02:LX/Jbc;

    .line 1668
    .line 1669
    invoke-static {v1, v7}, LX/KNt;->A01(LX/Jbc;Ljava/util/List;)Z

    .line 1670
    .line 1671
    .line 1672
    move-result v1

    .line 1673
    if-eqz v1, :cond_27

    .line 1674
    .line 1675
    invoke-static {v8}, LX/IHC;->A0e(LX/2wR;)LX/KRj;

    .line 1676
    .line 1677
    .line 1678
    move-result-object v1

    .line 1679
    invoke-static {v1}, LX/KRj;->A0Q(LX/KRj;)Z

    .line 1680
    .line 1681
    .line 1682
    move-result v1

    .line 1683
    if-eqz v1, :cond_27

    .line 1684
    .line 1685
    invoke-static {v8}, LX/IHC;->A0e(LX/2wR;)LX/KRj;

    .line 1686
    .line 1687
    .line 1688
    move-result-object v1

    .line 1689
    iget-object v1, v1, LX/KRj;->A01:Ljava/lang/Object;

    .line 1690
    .line 1691
    check-cast v1, LX/JzD;

    .line 1692
    .line 1693
    iget-object v9, v1, LX/JzD;->A01:Ljava/lang/Object;

    .line 1694
    .line 1695
    check-cast v9, LX/9u3;

    .line 1696
    .line 1697
    :cond_27
    iget-object v8, v2, LX/Id8;->A0l:LX/2wQ;

    .line 1698
    .line 1699
    invoke-virtual {v8}, LX/2wR;->A02()Ljava/lang/Object;

    .line 1700
    .line 1701
    .line 1702
    move-result-object v1

    .line 1703
    if-eqz v1, :cond_34

    .line 1704
    .line 1705
    check-cast v1, Lcom/facebookpay/expresscheckout/models/ECPLaunchParams;

    .line 1706
    .line 1707
    iget-object v1, v1, Lcom/facebookpay/expresscheckout/models/ECPLaunchParams;->A01:Lcom/facebookpay/expresscheckout/models/CheckoutConfiguration;

    .line 1708
    .line 1709
    iget-object v7, v1, Lcom/facebookpay/expresscheckout/models/CheckoutConfiguration;->A09:Ljava/util/Set;

    .line 1710
    .line 1711
    sget-object v1, LX/JbD;->A03:LX/JbD;

    .line 1712
    .line 1713
    invoke-interface {v7, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1714
    .line 1715
    .line 1716
    move-result v1

    .line 1717
    if-eqz v1, :cond_32

    .line 1718
    .line 1719
    if-eqz v9, :cond_32

    .line 1720
    .line 1721
    iget-object v13, v9, LX/9u3;->A02:Ljava/lang/String;

    .line 1722
    .line 1723
    :goto_10
    invoke-virtual {v8}, LX/2wR;->A02()Ljava/lang/Object;

    .line 1724
    .line 1725
    .line 1726
    move-result-object v1

    .line 1727
    if-eqz v1, :cond_34

    .line 1728
    .line 1729
    check-cast v1, Lcom/facebookpay/expresscheckout/models/ECPLaunchParams;

    .line 1730
    .line 1731
    iget-object v1, v1, Lcom/facebookpay/expresscheckout/models/ECPLaunchParams;->A01:Lcom/facebookpay/expresscheckout/models/CheckoutConfiguration;

    .line 1732
    .line 1733
    iget-object v7, v1, Lcom/facebookpay/expresscheckout/models/CheckoutConfiguration;->A09:Ljava/util/Set;

    .line 1734
    .line 1735
    sget-object v1, LX/JbD;->A02:LX/JbD;

    .line 1736
    .line 1737
    invoke-interface {v7, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1738
    .line 1739
    .line 1740
    move-result v1

    .line 1741
    if-eqz v1, :cond_31

    .line 1742
    .line 1743
    if-eqz v9, :cond_31

    .line 1744
    .line 1745
    iget-object v1, v9, LX/9u3;->A00:LX/A6f;

    .line 1746
    .line 1747
    if-eqz v1, :cond_31

    .line 1748
    .line 1749
    invoke-interface {v1}, LX/A6f;->B6A()Ljava/lang/String;

    .line 1750
    .line 1751
    .line 1752
    move-result-object v28

    .line 1753
    :goto_11
    invoke-virtual {v8}, LX/2wR;->A02()Ljava/lang/Object;

    .line 1754
    .line 1755
    .line 1756
    move-result-object v1

    .line 1757
    if-eqz v1, :cond_34

    .line 1758
    .line 1759
    check-cast v1, Lcom/facebookpay/expresscheckout/models/ECPLaunchParams;

    .line 1760
    .line 1761
    iget-object v1, v1, Lcom/facebookpay/expresscheckout/models/ECPLaunchParams;->A01:Lcom/facebookpay/expresscheckout/models/CheckoutConfiguration;

    .line 1762
    .line 1763
    iget-object v7, v1, Lcom/facebookpay/expresscheckout/models/CheckoutConfiguration;->A09:Ljava/util/Set;

    .line 1764
    .line 1765
    sget-object v1, LX/JbD;->A04:LX/JbD;

    .line 1766
    .line 1767
    invoke-interface {v7, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1768
    .line 1769
    .line 1770
    move-result v1

    .line 1771
    if-eqz v1, :cond_30

    .line 1772
    .line 1773
    if-eqz v9, :cond_30

    .line 1774
    .line 1775
    iget-object v1, v9, LX/9u3;->A01:LX/LfJ;

    .line 1776
    .line 1777
    if-eqz v1, :cond_30

    .line 1778
    .line 1779
    invoke-interface {v1}, LX/LfJ;->B6B()Ljava/lang/String;

    .line 1780
    .line 1781
    .line 1782
    move-result-object v29

    .line 1783
    :goto_12
    invoke-static {v2}, LX/Id8;->A0T(LX/Id8;)Z

    .line 1784
    .line 1785
    .line 1786
    move-result v1

    .line 1787
    if-eqz v1, :cond_2f

    .line 1788
    .line 1789
    invoke-static {v2}, LX/Id8;->A01(LX/Id8;)Lcom/facebookpay/shippingaddress/model/ShippingAddress;

    .line 1790
    .line 1791
    .line 1792
    move-result-object v18

    .line 1793
    :goto_13
    invoke-static {v2}, LX/Id8;->A0S(LX/Id8;)Z

    .line 1794
    .line 1795
    .line 1796
    move-result v1

    .line 1797
    if-eqz v1, :cond_2e

    .line 1798
    .line 1799
    iget-object v1, v2, LX/Id8;->A15:LX/IdE;

    .line 1800
    .line 1801
    invoke-virtual {v1}, LX/IdE;->A0E()Z

    .line 1802
    .line 1803
    .line 1804
    move-result v1

    .line 1805
    if-eqz v1, :cond_2d

    .line 1806
    .line 1807
    invoke-static {v2}, LX/Id8;->A01(LX/Id8;)Lcom/facebookpay/shippingaddress/model/ShippingAddress;

    .line 1808
    .line 1809
    .line 1810
    move-result-object v19

    .line 1811
    :goto_14
    iget-object v1, v2, LX/Id8;->A19:LX/IdB;

    .line 1812
    .line 1813
    iget-object v1, v1, LX/IdB;->A02:LX/1k1;

    .line 1814
    .line 1815
    invoke-static {v1}, LX/IHC;->A0e(LX/2wR;)LX/KRj;

    .line 1816
    .line 1817
    .line 1818
    move-result-object v1

    .line 1819
    if-eqz v1, :cond_2c

    .line 1820
    .line 1821
    iget-object v1, v1, LX/KRj;->A01:Ljava/lang/Object;

    .line 1822
    .line 1823
    check-cast v1, LX/JzD;

    .line 1824
    .line 1825
    if-eqz v1, :cond_2c

    .line 1826
    .line 1827
    iget-object v1, v1, LX/JzD;->A01:Ljava/lang/Object;

    .line 1828
    .line 1829
    check-cast v1, LX/K0P;

    .line 1830
    .line 1831
    if-eqz v1, :cond_2c

    .line 1832
    .line 1833
    iget-object v1, v1, LX/K0P;->A02:Ljava/lang/String;

    .line 1834
    .line 1835
    :goto_15
    iget-object v7, v2, LX/Id8;->A17:LX/Id7;

    .line 1836
    .line 1837
    iget-object v7, v7, LX/Id7;->A09:LX/2wQ;

    .line 1838
    .line 1839
    invoke-static {v7}, LX/Gsm;->A01(LX/2wR;)Ljava/util/List;

    .line 1840
    .line 1841
    .line 1842
    move-result-object v34

    .line 1843
    if-nez v34, :cond_28

    .line 1844
    .line 1845
    sget-object v34, LX/0zz;->A00:LX/0zz;

    .line 1846
    .line 1847
    :cond_28
    iget-object v7, v2, LX/Id8;->A04:Lcom/facebookpay/expresscheckout/handler/ECPHandler;

    .line 1848
    .line 1849
    if-eqz v7, :cond_34

    .line 1850
    .line 1851
    invoke-virtual {v8}, LX/2wR;->A02()Ljava/lang/Object;

    .line 1852
    .line 1853
    .line 1854
    move-result-object v8

    .line 1855
    if-eqz v8, :cond_34

    .line 1856
    .line 1857
    check-cast v8, Lcom/facebookpay/expresscheckout/models/ECPLaunchParams;

    .line 1858
    .line 1859
    iget-object v12, v8, Lcom/facebookpay/expresscheckout/models/ECPLaunchParams;->A0B:Ljava/lang/String;

    .line 1860
    .line 1861
    iget-object v0, v0, Lcom/facebook/redex/AnonObserverShape80S0200000_I1_1;->A00:Ljava/lang/Object;

    .line 1862
    .line 1863
    check-cast v0, Lcom/facebookpay/expresscheckout/models/ECPLaunchParams;

    .line 1864
    .line 1865
    iget v11, v0, Lcom/facebookpay/expresscheckout/models/ECPLaunchParams;->A00:I

    .line 1866
    .line 1867
    iget-object v10, v0, Lcom/facebookpay/expresscheckout/models/ECPLaunchParams;->A09:Ljava/lang/String;

    .line 1868
    .line 1869
    invoke-interface {v5}, LX/Lfl;->AfW()Ljava/lang/String;

    .line 1870
    .line 1871
    .line 1872
    move-result-object v22

    .line 1873
    if-eqz v22, :cond_34

    .line 1874
    .line 1875
    invoke-interface {v5}, LX/Lfl;->AfY()Ljava/lang/String;

    .line 1876
    .line 1877
    .line 1878
    move-result-object v23

    .line 1879
    if-eqz v23, :cond_34

    .line 1880
    .line 1881
    invoke-interface {v5}, LX/Lfl;->getDescription()Ljava/lang/String;

    .line 1882
    .line 1883
    .line 1884
    move-result-object v24

    .line 1885
    if-eqz v24, :cond_34

    .line 1886
    .line 1887
    invoke-interface {v5}, LX/Lfl;->AfU()Ljava/lang/String;

    .line 1888
    .line 1889
    .line 1890
    move-result-object v25

    .line 1891
    invoke-interface {v5}, LX/Lfl;->B9W()LX/JaI;

    .line 1892
    .line 1893
    .line 1894
    move-result-object v5

    .line 1895
    if-eqz v5, :cond_34

    .line 1896
    .line 1897
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1898
    .line 1899
    .line 1900
    move-result-object v26

    .line 1901
    if-eqz v1, :cond_2b

    .line 1902
    .line 1903
    iget-object v5, v2, LX/Id8;->A0M:LX/KRj;

    .line 1904
    .line 1905
    iget-object v5, v5, LX/KRj;->A01:Ljava/lang/Object;

    .line 1906
    .line 1907
    check-cast v5, Lcom/facebookpay/expresscheckout/models/TransactionInfo;

    .line 1908
    .line 1909
    if-eqz v5, :cond_2b

    .line 1910
    .line 1911
    iget-object v5, v5, Lcom/facebookpay/expresscheckout/models/TransactionInfo;->A01:Lcom/facebookpay/expresscheckout/models/ShippingOptions;

    .line 1912
    .line 1913
    if-eqz v5, :cond_2b

    .line 1914
    .line 1915
    invoke-static {v2}, LX/Id8;->A0T(LX/Id8;)Z

    .line 1916
    .line 1917
    .line 1918
    move-result v8

    .line 1919
    if-eqz v8, :cond_2b

    .line 1920
    .line 1921
    iget-object v5, v5, Lcom/facebookpay/expresscheckout/models/ShippingOptions;->A01:Ljava/util/ArrayList;

    .line 1922
    .line 1923
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1924
    .line 1925
    .line 1926
    move-result-object v8

    .line 1927
    :cond_29
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 1928
    .line 1929
    .line 1930
    move-result v5

    .line 1931
    if-eqz v5, :cond_2a

    .line 1932
    .line 1933
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1934
    .line 1935
    .line 1936
    move-result-object v15

    .line 1937
    move-object v5, v15

    .line 1938
    check-cast v5, Lcom/facebookpay/expresscheckout/models/ShippingOption;

    .line 1939
    .line 1940
    iget-object v5, v5, Lcom/facebookpay/expresscheckout/models/ShippingOption;->A03:Ljava/lang/String;

    .line 1941
    .line 1942
    invoke-static {v5, v1}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1943
    .line 1944
    .line 1945
    move-result v5

    .line 1946
    if-eqz v5, :cond_29

    .line 1947
    .line 1948
    :goto_16
    check-cast v15, Lcom/facebookpay/expresscheckout/models/ShippingOption;

    .line 1949
    .line 1950
    :goto_17
    iget-object v1, v0, Lcom/facebookpay/expresscheckout/models/ECPLaunchParams;->A01:Lcom/facebookpay/expresscheckout/models/CheckoutConfiguration;

    .line 1951
    .line 1952
    iget-object v9, v1, Lcom/facebookpay/expresscheckout/models/CheckoutConfiguration;->A09:Ljava/util/Set;

    .line 1953
    .line 1954
    iget-object v1, v2, LX/Id8;->A01:LX/2wR;

    .line 1955
    .line 1956
    if-nez v1, :cond_33

    .line 1957
    .line 1958
    const-string v0, "orderId"

    .line 1959
    .line 1960
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 1961
    .line 1962
    .line 1963
    throw v6

    .line 1964
    :cond_2a
    const/4 v15, 0x0

    .line 1965
    goto :goto_16

    .line 1966
    :cond_2b
    move-object v15, v6

    .line 1967
    goto :goto_17

    .line 1968
    :cond_2c
    move-object v1, v6

    .line 1969
    goto/16 :goto_15

    .line 1970
    .line 1971
    :cond_2d
    invoke-static {v2}, LX/Id8;->A00(LX/Id8;)Lcom/facebookpay/shippingaddress/model/ShippingAddress;

    .line 1972
    .line 1973
    .line 1974
    move-result-object v19

    .line 1975
    goto/16 :goto_14

    .line 1976
    .line 1977
    :cond_2e
    move-object/from16 v19, v6

    .line 1978
    .line 1979
    goto/16 :goto_14

    .line 1980
    .line 1981
    :cond_2f
    move-object/from16 v18, v6

    .line 1982
    .line 1983
    goto/16 :goto_13

    .line 1984
    .line 1985
    :cond_30
    move-object/from16 v29, v6

    .line 1986
    .line 1987
    goto/16 :goto_12

    .line 1988
    .line 1989
    :cond_31
    move-object/from16 v28, v6

    .line 1990
    .line 1991
    goto/16 :goto_11

    .line 1992
    .line 1993
    :cond_32
    move-object v13, v6

    .line 1994
    goto/16 :goto_10

    .line 1995
    .line 1996
    :cond_33
    invoke-virtual {v1}, LX/2wR;->A02()Ljava/lang/Object;

    .line 1997
    .line 1998
    .line 1999
    move-result-object v1

    .line 2000
    if-eqz v1, :cond_34

    .line 2001
    .line 2002
    check-cast v1, Ljava/lang/String;

    .line 2003
    .line 2004
    iget-object v5, v2, LX/Id8;->A0P:Ljava/lang/String;

    .line 2005
    .line 2006
    if-eqz v5, :cond_34

    .line 2007
    .line 2008
    iget-object v8, v2, LX/Id8;->A0Q:Ljava/lang/String;

    .line 2009
    .line 2010
    iget-object v0, v0, Lcom/facebookpay/expresscheckout/models/ECPLaunchParams;->A04:Lcom/facebookpay/expresscheckout/models/PaymentConfiguration;

    .line 2011
    .line 2012
    iget-object v6, v0, Lcom/facebookpay/expresscheckout/models/PaymentConfiguration;->A03:Ljava/lang/String;

    .line 2013
    .line 2014
    iget-object v0, v2, LX/Id8;->A14:LX/Icz;

    .line 2015
    .line 2016
    invoke-virtual {v0}, LX/Icz;->A04()Lcom/facebookpay/otc/models/OtcInput;

    .line 2017
    .line 2018
    .line 2019
    move-result-object v17

    .line 2020
    iget-object v0, v2, LX/Id8;->A0M:LX/KRj;

    .line 2021
    .line 2022
    iget-object v0, v0, LX/KRj;->A01:Ljava/lang/Object;

    .line 2023
    .line 2024
    if-eqz v0, :cond_34

    .line 2025
    .line 2026
    check-cast v0, Lcom/facebookpay/expresscheckout/models/TransactionInfo;

    .line 2027
    .line 2028
    new-instance v14, Lcom/facebookpay/expresscheckout/models/ECPPaymentResponseParams;

    .line 2029
    .line 2030
    move-object/from16 v21, v10

    .line 2031
    .line 2032
    move-object/from16 v27, v13

    .line 2033
    .line 2034
    move-object/from16 v30, v1

    .line 2035
    .line 2036
    move-object/from16 v31, v5

    .line 2037
    .line 2038
    move-object/from16 v32, v8

    .line 2039
    .line 2040
    move-object/from16 v33, v6

    .line 2041
    .line 2042
    move-object/from16 v35, v9

    .line 2043
    .line 2044
    move/from16 v36, v11

    .line 2045
    .line 2046
    move-object/from16 v20, v12

    .line 2047
    .line 2048
    move-object/from16 v16, v0

    .line 2049
    .line 2050
    invoke-direct/range {v14 .. v36}, Lcom/facebookpay/expresscheckout/models/ECPPaymentResponseParams;-><init>(Lcom/facebookpay/expresscheckout/models/ShippingOption;Lcom/facebookpay/expresscheckout/models/TransactionInfo;Lcom/facebookpay/otc/models/OtcInput;Lcom/facebookpay/shippingaddress/model/ShippingAddress;Lcom/facebookpay/shippingaddress/model/ShippingAddress;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Set;I)V

    .line 2051
    .line 2052
    .line 2053
    invoke-interface {v7, v14}, LX/LUW;->Bb6(Lcom/facebookpay/expresscheckout/models/ECPPaymentResponseParams;)LX/2wR;

    .line 2054
    .line 2055
    .line 2056
    move-result-object v5

    .line 2057
    const/4 v1, 0x3

    .line 2058
    new-instance v0, Lcom/facebook/redex/AnonObserverShape20S0300000_I1_1;

    .line 2059
    .line 2060
    invoke-direct {v0, v1, v3, v2, v4}, Lcom/facebook/redex/AnonObserverShape20S0300000_I1_1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2061
    .line 2062
    .line 2063
    invoke-static {v5, v0}, LX/KRj;->A0F(LX/2wR;LX/1OH;)V

    .line 2064
    .line 2065
    .line 2066
    return-void

    .line 2067
    :cond_34
    invoke-static {v14}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 2068
    .line 2069
    .line 2070
    move-result-object v0

    .line 2071
    throw v0

    .line 2072
    :cond_35
    const-string v0, "clipsTemplateViewModel"

    .line 2073
    .line 2074
    goto/16 :goto_19

    .line 2075
    .line 2076
    :cond_36
    invoke-static {v5, v10}, LX/7bs;->A0n(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 2077
    .line 2078
    .line 2079
    move-result-object v0

    .line 2080
    invoke-virtual {v3, v7, v0}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 2081
    .line 2082
    .line 2083
    iget-boolean v0, v2, LX/Fn6;->A0P:Z

    .line 2084
    .line 2085
    if-nez v0, :cond_37

    .line 2086
    .line 2087
    iget-object v1, v2, LX/Fn6;->A0B:Ljava/util/List;

    .line 2088
    .line 2089
    new-instance v0, LX/FEw;

    .line 2090
    .line 2091
    invoke-direct {v0, v1, v3}, LX/FEw;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 2092
    .line 2093
    .line 2094
    invoke-static {v0}, LX/1tX;->A00(LX/1tW;)LX/2za;

    .line 2095
    .line 2096
    .line 2097
    move-result-object v1

    .line 2098
    iput-object v3, v2, LX/Fn6;->A0B:Ljava/util/List;

    .line 2099
    .line 2100
    new-instance v0, LX/H9I;

    .line 2101
    .line 2102
    invoke-direct {v0, v2}, LX/H9I;-><init>(LX/Fn6;)V

    .line 2103
    .line 2104
    .line 2105
    invoke-virtual {v1, v0}, LX/2za;->A02(LX/1rz;)V

    .line 2106
    .line 2107
    .line 2108
    return-void

    .line 2109
    :cond_37
    iput-object v3, v2, LX/Fn6;->A0B:Ljava/util/List;

    .line 2110
    .line 2111
    return-void

    .line 2112
    :cond_38
    invoke-static {v2, v0}, LX/CJ1;->A00(Landroid/view/View;Ljava/lang/String;)V

    .line 2113
    .line 2114
    .line 2115
    invoke-virtual {v5, v2, v3}, LX/CJ1;->A06(Landroid/view/View;Lcom/instagram/user/model/User;)V

    .line 2116
    .line 2117
    .line 2118
    invoke-virtual {v5, v2, v3}, LX/CJ1;->A05(Landroid/view/View;Lcom/instagram/user/model/User;)V

    .line 2119
    .line 2120
    .line 2121
    sget-object v1, LX/0zz;->A00:LX/0zz;

    .line 2122
    .line 2123
    const/4 v0, 0x1

    .line 2124
    invoke-virtual {v5, v3, v1, v0}, LX/CJ1;->A08(Lcom/instagram/user/model/User;Ljava/util/List;Z)V

    .line 2125
    .line 2126
    .line 2127
    return-void

    .line 2128
    :cond_39
    const-string v0, "userSession"

    .line 2129
    .line 2130
    goto :goto_19

    .line 2131
    :pswitch_c
    check-cast v1, Ljava/lang/Number;

    .line 2132
    .line 2133
    invoke-static {v1}, LX/0QM;->A06(Ljava/lang/Object;)V

    .line 2134
    .line 2135
    .line 2136
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 2137
    .line 2138
    .line 2139
    move-result v4

    .line 2140
    const/4 v3, 0x0

    .line 2141
    const/4 v2, 0x1

    .line 2142
    const/4 v1, 0x0

    .line 2143
    cmpl-float v1, v4, v1

    .line 2144
    .line 2145
    if-gtz v1, :cond_3a

    .line 2146
    .line 2147
    iget-object v1, v0, Lcom/facebook/redex/AnonObserverShape80S0200000_I1_1;->A01:Ljava/lang/Object;

    .line 2148
    .line 2149
    check-cast v1, LX/Feg;

    .line 2150
    .line 2151
    iget-object v1, v1, LX/Feg;->A07:LX/0Rc;

    .line 2152
    .line 2153
    invoke-interface {v1}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 2154
    .line 2155
    .line 2156
    move-result-object v1

    .line 2157
    check-cast v1, LX/6EW;

    .line 2158
    .line 2159
    iget-object v1, v1, LX/6EW;->A08:LX/6Eg;

    .line 2160
    .line 2161
    iget-object v1, v1, LX/6Eg;->A03:LX/2wR;

    .line 2162
    .line 2163
    invoke-virtual {v1}, LX/2wR;->A02()Ljava/lang/Object;

    .line 2164
    .line 2165
    .line 2166
    move-result-object v1

    .line 2167
    check-cast v1, Ljava/util/Collection;

    .line 2168
    .line 2169
    if-eqz v1, :cond_3b

    .line 2170
    .line 2171
    invoke-static {v1}, LX/54O;->A1b(Ljava/util/Collection;)Z

    .line 2172
    .line 2173
    .line 2174
    move-result v1

    .line 2175
    if-ne v1, v2, :cond_3b

    .line 2176
    .line 2177
    :cond_3a
    const/4 v3, 0x1

    .line 2178
    :cond_3b
    iget-object v2, v0, Lcom/facebook/redex/AnonObserverShape80S0200000_I1_1;->A00:Ljava/lang/Object;

    .line 2179
    .line 2180
    check-cast v2, Landroid/widget/TextView;

    .line 2181
    .line 2182
    if-eqz v3, :cond_3c

    .line 2183
    .line 2184
    iget-object v1, v0, Lcom/facebook/redex/AnonObserverShape80S0200000_I1_1;->A01:Ljava/lang/Object;

    .line 2185
    .line 2186
    check-cast v1, LX/Feg;

    .line 2187
    .line 2188
    iget v1, v1, LX/Feg;->A00:I

    .line 2189
    .line 2190
    :goto_18
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(I)V

    .line 2191
    .line 2192
    .line 2193
    iget-object v0, v0, Lcom/facebook/redex/AnonObserverShape80S0200000_I1_1;->A01:Ljava/lang/Object;

    .line 2194
    .line 2195
    check-cast v0, LX/Feg;

    .line 2196
    .line 2197
    iget-object v0, v0, LX/Feg;->A02:LX/FFr;

    .line 2198
    .line 2199
    if-nez v0, :cond_3d

    .line 2200
    .line 2201
    const-string v0, "voiceEffectsGridAdapter"

    .line 2202
    .line 2203
    :goto_19
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 2204
    .line 2205
    .line 2206
    const/4 v0, 0x0

    .line 2207
    throw v0

    .line 2208
    :cond_3c
    const v1, 0x7f1103f5

    .line 2209
    .line 2210
    .line 2211
    goto :goto_18

    .line 2212
    :cond_3d
    iput-boolean v3, v0, LX/FFr;->A00:Z

    .line 2213
    .line 2214
    invoke-virtual {v0}, LX/2vn;->notifyDataSetChanged()V

    .line 2215
    .line 2216
    .line 2217
    return-void

    .line 2218
    :cond_3e
    const-string v0, "Missing supporters count for thank you story sticker"

    .line 2219
    .line 2220
    goto :goto_1a

    .line 2221
    :cond_3f
    const-string v0, "Required value was null."

    .line 2222
    .line 2223
    :goto_1a
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 2224
    .line 2225
    .line 2226
    move-result-object v0

    .line 2227
    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_8
        :pswitch_9
        :pswitch_3
        :pswitch_4
        :pswitch_c
        :pswitch_0
        :pswitch_a
        :pswitch_5
        :pswitch_0
        :pswitch_6
        :pswitch_b
        :pswitch_7
    .end packed-switch
.end method
