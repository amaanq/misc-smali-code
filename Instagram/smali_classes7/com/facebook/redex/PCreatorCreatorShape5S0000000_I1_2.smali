.class public Lcom/facebook/redex/PCreatorCreatorShape5S0000000_I1_2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/redex/PCreatorCreatorShape5S0000000_I1_2;->A00:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 29

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget v1, v0, Lcom/facebook/redex/PCreatorCreatorShape5S0000000_I1_2;->A00:I

    .line 3
    .line 4
    move-object/from16 v0, p1

    .line 5
    .line 6
    packed-switch v1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    :pswitch_0
    new-instance v6, Lcom/facebookpay/form/cell/selector/SelectorCellParams;

    .line 10
    .line 11
    invoke-direct {v6, v0}, Lcom/facebookpay/form/cell/selector/SelectorCellParams;-><init>(Landroid/os/Parcel;)V

    .line 12
    .line 13
    .line 14
    return-object v6

    .line 15
    :pswitch_1
    invoke-static {v0}, LX/7c0;->A02(Landroid/os/Parcel;)I

    .line 16
    .line 17
    .line 18
    move-result v7

    .line 19
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 20
    .line 21
    .line 22
    move-result v8

    .line 23
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 24
    .line 25
    .line 26
    move-result v9

    .line 27
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 28
    .line 29
    .line 30
    move-result v10

    .line 31
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 32
    .line 33
    .line 34
    move-result v11

    .line 35
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 36
    .line 37
    .line 38
    move-result v12

    .line 39
    new-instance v6, Lcom/fbpay/util/tooltip/TooltipInfo;

    .line 40
    .line 41
    invoke-direct/range {v6 .. v12}, Lcom/fbpay/util/tooltip/TooltipInfo;-><init>(IIIIII)V

    .line 42
    .line 43
    .line 44
    return-object v6

    .line 45
    :pswitch_2
    invoke-static {v0}, LX/7c0;->A0T(Landroid/os/Parcel;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, Lcom/fbpay/theme/FBPayIcon;->valueOf(Ljava/lang/String;)Lcom/fbpay/theme/FBPayIcon;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    return-object v6

    .line 54
    :pswitch_3
    invoke-static {v0}, LX/7c0;->A0T(Landroid/os/Parcel;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    invoke-static {v4}, LX/7bs;->A0h(I)Ljava/util/ArrayList;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    const/4 v2, 0x0

    .line 67
    :goto_0
    if-eq v2, v4, :cond_0

    .line 68
    .line 69
    sget-object v1, Lcom/fbpay/logging/ClientSuppressionPolicy;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 70
    .line 71
    invoke-static {v0, v1, v3, v2}, LX/BeR;->A01(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;Ljava/util/AbstractCollection;I)I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    goto :goto_0

    .line 76
    :cond_0
    new-instance v6, Lcom/fbpay/logging/LoggingPolicy;

    .line 77
    .line 78
    invoke-direct {v6, v5, v3}, Lcom/fbpay/logging/LoggingPolicy;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 79
    .line 80
    .line 81
    return-object v6

    .line 82
    :pswitch_4
    invoke-static {v0}, LX/7c0;->A0T(Landroid/os/Parcel;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v8

    .line 86
    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    .line 87
    .line 88
    .line 89
    move-result-wide v11

    .line 90
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-nez v1, :cond_1

    .line 95
    .line 96
    const/4 v7, 0x0

    .line 97
    :goto_1
    check-cast v7, Lcom/fbpay/logging/LoggingPolicy;

    .line 98
    .line 99
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    new-instance v9, Ljava/util/LinkedHashSet;

    .line 104
    .line 105
    invoke-direct {v9, v2}, Ljava/util/LinkedHashSet;-><init>(I)V

    .line 106
    .line 107
    .line 108
    const/4 v1, 0x0

    .line 109
    :goto_2
    if-eq v1, v2, :cond_2

    .line 110
    .line 111
    invoke-static {v0, v9, v1}, LX/BeR;->A02(Landroid/os/Parcel;Ljava/util/AbstractCollection;I)I

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    goto :goto_2

    .line 116
    :cond_1
    sget-object v1, Lcom/fbpay/logging/LoggingPolicy;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 117
    .line 118
    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    goto :goto_1

    .line 123
    :cond_2
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    new-instance v10, Ljava/util/LinkedHashSet;

    .line 128
    .line 129
    invoke-direct {v10, v2}, Ljava/util/LinkedHashSet;-><init>(I)V

    .line 130
    .line 131
    .line 132
    const/4 v1, 0x0

    .line 133
    :goto_3
    if-eq v1, v2, :cond_3

    .line 134
    .line 135
    invoke-static {v0, v10, v1}, LX/BeR;->A02(Landroid/os/Parcel;Ljava/util/AbstractCollection;I)I

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    goto :goto_3

    .line 140
    :cond_3
    invoke-static {v0}, LX/BeS;->A1W(Landroid/os/Parcel;)Z

    .line 141
    .line 142
    .line 143
    move-result v13

    .line 144
    new-instance v6, Lcom/fbpay/logging/LoggingContext;

    .line 145
    .line 146
    invoke-direct/range {v6 .. v13}, Lcom/fbpay/logging/LoggingContext;-><init>(Lcom/fbpay/logging/LoggingPolicy;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;JZ)V

    .line 147
    .line 148
    .line 149
    return-object v6

    .line 150
    :pswitch_5
    new-instance v6, Lcom/fbpay/logging/FBPayLoggerData;

    .line 151
    .line 152
    invoke-direct {v6, v0}, Lcom/fbpay/logging/FBPayLoggerData;-><init>(Landroid/os/Parcel;)V

    .line 153
    .line 154
    .line 155
    return-object v6

    .line 156
    :pswitch_6
    invoke-static {v0}, LX/7c0;->A0T(Landroid/os/Parcel;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    if-nez v1, :cond_4

    .line 165
    .line 166
    const/4 v1, 0x0

    .line 167
    :goto_4
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-static {v0}, LX/Jb3;->valueOf(Ljava/lang/String;)LX/Jb3;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    new-instance v6, Lcom/fbpay/logging/ClientSuppressionPolicy;

    .line 176
    .line 177
    invoke-direct {v6, v0, v1, v2}, Lcom/fbpay/logging/ClientSuppressionPolicy;-><init>(LX/Jb3;LX/MSa;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    return-object v6

    .line 181
    :cond_4
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    invoke-static {v1}, LX/MSa;->valueOf(Ljava/lang/String;)LX/MSa;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    goto :goto_4

    .line 190
    :pswitch_7
    new-instance v6, Lcom/fbpay/hub/transactions/api/UpcomingPayout;

    .line 191
    .line 192
    invoke-direct {v6, v0}, Lcom/fbpay/hub/transactions/api/UpcomingPayout;-><init>(Landroid/os/Parcel;)V

    .line 193
    .line 194
    .line 195
    return-object v6

    .line 196
    :pswitch_8
    new-instance v6, Lcom/fbpay/hub/riskenforcement/api/FBPayHubRiskEnforcementData;

    .line 197
    .line 198
    invoke-direct {v6, v0}, Lcom/fbpay/hub/riskenforcement/api/FBPayHubRiskEnforcementData;-><init>(Landroid/os/Parcel;)V

    .line 199
    .line 200
    .line 201
    return-object v6

    .line 202
    :pswitch_9
    new-instance v6, Lcom/fbpay/hub/paymentmethods/api/FbPayShopPay;

    .line 203
    .line 204
    invoke-direct {v6, v0}, Lcom/fbpay/hub/paymentmethods/api/FbPayShopPay;-><init>(Landroid/os/Parcel;)V

    .line 205
    .line 206
    .line 207
    return-object v6

    .line 208
    :pswitch_a
    new-instance v6, Lcom/fbpay/hub/paymentmethods/api/FbPayPaymentMethod;

    .line 209
    .line 210
    invoke-direct {v6, v0}, Lcom/fbpay/hub/paymentmethods/api/FbPayPaymentMethod;-><init>(Landroid/os/Parcel;)V

    .line 211
    .line 212
    .line 213
    return-object v6

    .line 214
    :pswitch_b
    new-instance v6, Lcom/fbpay/hub/paymentmethods/api/FbPayPaymentDefaultInfo;

    .line 215
    .line 216
    invoke-direct {v6, v0}, Lcom/fbpay/hub/paymentmethods/api/FbPayPaymentDefaultInfo;-><init>(Landroid/os/Parcel;)V

    .line 217
    .line 218
    .line 219
    return-object v6

    .line 220
    :pswitch_c
    new-instance v6, Lcom/fbpay/hub/paymentmethods/api/FbPayPayPal;

    .line 221
    .line 222
    invoke-direct {v6, v0}, Lcom/fbpay/hub/paymentmethods/api/FbPayPayPal;-><init>(Landroid/os/Parcel;)V

    .line 223
    .line 224
    .line 225
    return-object v6

    .line 226
    :pswitch_d
    new-instance v6, Lcom/fbpay/hub/paymentmethods/api/FbPayNewPayPalOption;

    .line 227
    .line 228
    invoke-direct {v6, v0}, Lcom/fbpay/hub/paymentmethods/api/FbPayNewPayPalOption;-><init>(Landroid/os/Parcel;)V

    .line 229
    .line 230
    .line 231
    return-object v6

    .line 232
    :pswitch_e
    new-instance v6, Lcom/fbpay/hub/paymentmethods/api/FbPayNewCreditCardOption;

    .line 233
    .line 234
    invoke-direct {v6, v0}, Lcom/fbpay/hub/paymentmethods/api/FbPayNewCreditCardOption;-><init>(Landroid/os/Parcel;)V

    .line 235
    .line 236
    .line 237
    return-object v6

    .line 238
    :pswitch_f
    new-instance v6, Lcom/fbpay/hub/paymentmethods/api/FbPayCreditCard;

    .line 239
    .line 240
    invoke-direct {v6, v0}, Lcom/fbpay/hub/paymentmethods/api/FbPayCreditCard;-><init>(Landroid/os/Parcel;)V

    .line 241
    .line 242
    .line 243
    return-object v6

    .line 244
    :pswitch_10
    new-instance v6, Lcom/fbpay/hub/paymentmethods/api/FbPayBankAccount;

    .line 245
    .line 246
    invoke-direct {v6, v0}, Lcom/fbpay/hub/paymentmethods/api/FbPayBankAccount;-><init>(Landroid/os/Parcel;)V

    .line 247
    .line 248
    .line 249
    return-object v6

    .line 250
    :pswitch_11
    new-instance v6, Lcom/fbpay/hub/paymentmethods/api/FbPayAdditionalField;

    .line 251
    .line 252
    invoke-direct {v6, v0}, Lcom/fbpay/hub/paymentmethods/api/FbPayAdditionalField;-><init>(Landroid/os/Parcel;)V

    .line 253
    .line 254
    .line 255
    return-object v6

    .line 256
    :pswitch_12
    new-instance v6, Lcom/fbpay/hub/orders/api/FBPayOrder;

    .line 257
    .line 258
    invoke-direct {v6, v0}, Lcom/fbpay/hub/orders/api/FBPayOrder;-><init>(Landroid/os/Parcel;)V

    .line 259
    .line 260
    .line 261
    return-object v6

    .line 262
    :pswitch_13
    new-instance v6, Lcom/fbpay/hub/merchantinfo/api/MerchantInfo;

    .line 263
    .line 264
    invoke-direct {v6, v0}, Lcom/fbpay/hub/merchantinfo/api/MerchantInfo;-><init>(Landroid/os/Parcel;)V

    .line 265
    .line 266
    .line 267
    return-object v6

    .line 268
    :pswitch_14
    new-instance v6, Lcom/fbpay/hub/form/params/FormParams;

    .line 269
    .line 270
    invoke-direct {v6, v0}, Lcom/fbpay/hub/form/params/FormParams;-><init>(Landroid/os/Parcel;)V

    .line 271
    .line 272
    .line 273
    return-object v6

    .line 274
    :pswitch_15
    new-instance v6, Lcom/fbpay/hub/form/params/FormLogEvents;

    .line 275
    .line 276
    invoke-direct {v6, v0}, Lcom/fbpay/hub/form/params/FormLogEvents;-><init>(Landroid/os/Parcel;)V

    .line 277
    .line 278
    .line 279
    return-object v6

    .line 280
    :pswitch_16
    new-instance v6, Lcom/fbpay/hub/form/params/FormDialogParams;

    .line 281
    .line 282
    invoke-direct {v6, v0}, Lcom/fbpay/hub/form/params/FormDialogParams;-><init>(Landroid/os/Parcel;)V

    .line 283
    .line 284
    .line 285
    return-object v6

    .line 286
    :pswitch_17
    new-instance v6, Lcom/fbpay/hub/contactinfo/api/FormField;

    .line 287
    .line 288
    invoke-direct {v6, v0}, Lcom/fbpay/hub/contactinfo/api/FormField;-><init>(Landroid/os/Parcel;)V

    .line 289
    .line 290
    .line 291
    return-object v6

    .line 292
    :pswitch_18
    new-instance v6, Lcom/fbpay/hub/contactinfo/api/FormCountry;

    .line 293
    .line 294
    invoke-direct {v6, v0}, Lcom/fbpay/hub/contactinfo/api/FormCountry;-><init>(Landroid/os/Parcel;)V

    .line 295
    .line 296
    .line 297
    return-object v6

    .line 298
    :pswitch_19
    new-instance v6, Lcom/fbpay/hub/contactinfo/api/AddressFormFieldsConfig;

    .line 299
    .line 300
    invoke-direct {v6, v0}, Lcom/fbpay/hub/contactinfo/api/AddressFormFieldsConfig;-><init>(Landroid/os/Parcel;)V

    .line 301
    .line 302
    .line 303
    return-object v6

    .line 304
    :pswitch_1a
    new-instance v6, Lcom/fbpay/hub/contactinfo/address/api/FBPayAddress;

    .line 305
    .line 306
    invoke-direct {v6, v0}, Lcom/fbpay/hub/contactinfo/address/api/FBPayAddress;-><init>(Landroid/os/Parcel;)V

    .line 307
    .line 308
    .line 309
    return-object v6

    .line 310
    :pswitch_1b
    new-instance v6, Lcom/fbpay/hub/common/link/LinkParams;

    .line 311
    .line 312
    invoke-direct {v6, v0}, Lcom/fbpay/hub/common/link/LinkParams;-><init>(Landroid/os/Parcel;)V

    .line 313
    .line 314
    .line 315
    return-object v6

    .line 316
    :pswitch_1c
    invoke-static {v0}, LX/7c0;->A0T(Landroid/os/Parcel;)Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v7

    .line 320
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v8

    .line 324
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v9

    .line 328
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v10

    .line 332
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v11

    .line 336
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v12

    .line 340
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v13

    .line 344
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v14

    .line 348
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v15

    .line 352
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 353
    .line 354
    .line 355
    move-result v2

    .line 356
    invoke-static {v2}, LX/54P;->A1Q(I)Z

    .line 357
    .line 358
    .line 359
    move-result v16

    .line 360
    invoke-static {v0}, LX/BeR;->A1X(Landroid/os/Parcel;)Z

    .line 361
    .line 362
    .line 363
    move-result v17

    .line 364
    new-instance v6, Lcom/facebookpay/shippingaddress/model/ShippingAddress;

    .line 365
    .line 366
    invoke-direct/range {v6 .. v17}, Lcom/facebookpay/shippingaddress/model/ShippingAddress;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 367
    .line 368
    .line 369
    return-object v6

    .line 370
    :pswitch_1d
    invoke-static {v0}, LX/7c0;->A0T(Landroid/os/Parcel;)Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v9

    .line 374
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v10

    .line 378
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v11

    .line 382
    const-class v1, Lcom/facebookpay/paypal/model/PaypalConsentLaunchParams;

    .line 383
    .line 384
    invoke-static {v0, v1}, LX/54P;->A0N(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 385
    .line 386
    .line 387
    move-result-object v8

    .line 388
    check-cast v8, Lcom/fbpay/logging/LoggingPolicy;

    .line 389
    .line 390
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v12

    .line 394
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 395
    .line 396
    .line 397
    move-result v1

    .line 398
    if-nez v1, :cond_5

    .line 399
    .line 400
    const/4 v7, 0x0

    .line 401
    :goto_5
    check-cast v7, Lcom/facebookpay/paypal/model/LinkableTextParams;

    .line 402
    .line 403
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v13

    .line 407
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v14

    .line 411
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v15

    .line 415
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v16

    .line 419
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object v17

    .line 423
    invoke-static {v0}, LX/BeS;->A1W(Landroid/os/Parcel;)Z

    .line 424
    .line 425
    .line 426
    move-result v18

    .line 427
    new-instance v6, Lcom/facebookpay/paypal/model/PaypalConsentLaunchParams;

    .line 428
    .line 429
    invoke-direct/range {v6 .. v18}, Lcom/facebookpay/paypal/model/PaypalConsentLaunchParams;-><init>(Lcom/facebookpay/paypal/model/LinkableTextParams;Lcom/fbpay/logging/LoggingPolicy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 430
    .line 431
    .line 432
    return-object v6

    .line 433
    :cond_5
    sget-object v1, Lcom/facebookpay/paypal/model/LinkableTextParams;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 434
    .line 435
    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v7

    .line 439
    goto :goto_5

    .line 440
    :pswitch_1e
    invoke-static {v0}, LX/7c0;->A0T(Landroid/os/Parcel;)Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object v3

    .line 444
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 445
    .line 446
    .line 447
    move-result v2

    .line 448
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 449
    .line 450
    .line 451
    move-result v1

    .line 452
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    new-instance v6, Lcom/facebookpay/paypal/model/LinkableTextParams;

    .line 457
    .line 458
    invoke-direct {v6, v3, v2, v1, v0}, Lcom/facebookpay/paypal/model/LinkableTextParams;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 459
    .line 460
    .line 461
    return-object v6

    .line 462
    :pswitch_1f
    const/4 v1, 0x0

    .line 463
    invoke-static {v0, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 464
    .line 465
    .line 466
    const-class v1, Lcom/facebookpay/paymentmethod/model/TokenizedCard;

    .line 467
    .line 468
    invoke-static {v0, v1}, LX/54Q;->A0M(Landroid/os/Parcel;Ljava/lang/Class;)Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object v4

    .line 472
    check-cast v4, LX/LgU;

    .line 473
    .line 474
    invoke-static {v0, v1}, LX/54Q;->A0M(Landroid/os/Parcel;Ljava/lang/Class;)Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    move-result-object v3

    .line 478
    check-cast v3, LX/Lee;

    .line 479
    .line 480
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 481
    .line 482
    .line 483
    move-result v1

    .line 484
    const/4 v2, 0x1

    .line 485
    invoke-static {v1}, LX/54P;->A1Q(I)Z

    .line 486
    .line 487
    .line 488
    move-result v1

    .line 489
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 490
    .line 491
    .line 492
    move-result v0

    .line 493
    if-nez v0, :cond_6

    .line 494
    .line 495
    const/4 v2, 0x0

    .line 496
    :cond_6
    new-instance v6, Lcom/facebookpay/paymentmethod/model/TokenizedCard;

    .line 497
    .line 498
    invoke-direct {v6, v4, v3, v1, v2}, Lcom/facebookpay/paymentmethod/model/TokenizedCard;-><init>(LX/LgU;LX/Lee;ZZ)V

    .line 499
    .line 500
    .line 501
    return-object v6

    .line 502
    :pswitch_20
    const/4 v1, 0x0

    .line 503
    invoke-static {v0, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 504
    .line 505
    .line 506
    const-class v1, Lcom/facebookpay/paymentmethod/model/PayPalCredential;

    .line 507
    .line 508
    invoke-static {v0, v1}, LX/54Q;->A0M(Landroid/os/Parcel;Ljava/lang/Class;)Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    move-result-object v2

    .line 512
    check-cast v2, LX/LfL;

    .line 513
    .line 514
    invoke-static {v0}, LX/BeS;->A1W(Landroid/os/Parcel;)Z

    .line 515
    .line 516
    .line 517
    move-result v1

    .line 518
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 519
    .line 520
    .line 521
    move-result-object v0

    .line 522
    new-instance v6, Lcom/facebookpay/paymentmethod/model/PayPalCredential;

    .line 523
    .line 524
    invoke-direct {v6, v2, v0, v1}, Lcom/facebookpay/paymentmethod/model/PayPalCredential;-><init>(LX/LfL;Ljava/lang/String;Z)V

    .line 525
    .line 526
    .line 527
    return-object v6

    .line 528
    :pswitch_21
    const/4 v1, 0x0

    .line 529
    invoke-static {v0, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 530
    .line 531
    .line 532
    const-class v1, Lcom/facebookpay/paymentmethod/model/CreditCard;

    .line 533
    .line 534
    invoke-static {v0, v1}, LX/54Q;->A0M(Landroid/os/Parcel;Ljava/lang/Class;)Ljava/lang/Object;

    .line 535
    .line 536
    .line 537
    move-result-object v3

    .line 538
    check-cast v3, LX/LgU;

    .line 539
    .line 540
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 541
    .line 542
    .line 543
    move-result v1

    .line 544
    const/4 v2, 0x1

    .line 545
    invoke-static {v1}, LX/54P;->A1Q(I)Z

    .line 546
    .line 547
    .line 548
    move-result v1

    .line 549
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 550
    .line 551
    .line 552
    move-result v0

    .line 553
    if-nez v0, :cond_7

    .line 554
    .line 555
    const/4 v2, 0x0

    .line 556
    :cond_7
    new-instance v6, Lcom/facebookpay/paymentmethod/model/CreditCard;

    .line 557
    .line 558
    invoke-direct {v6, v3, v1, v2}, Lcom/facebookpay/paymentmethod/model/CreditCard;-><init>(LX/LgU;ZZ)V

    .line 559
    .line 560
    .line 561
    return-object v6

    .line 562
    :pswitch_22
    const/4 v1, 0x0

    .line 563
    invoke-static {v0, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 564
    .line 565
    .line 566
    invoke-static {v0}, LX/BeS;->A1W(Landroid/os/Parcel;)Z

    .line 567
    .line 568
    .line 569
    move-result v2

    .line 570
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 571
    .line 572
    .line 573
    move-result-object v1

    .line 574
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 575
    .line 576
    .line 577
    move-result-object v0

    .line 578
    new-instance v6, Lcom/facebookpay/otc/models/OtcOptionState;

    .line 579
    .line 580
    invoke-direct {v6, v2, v1, v0}, Lcom/facebookpay/otc/models/OtcOptionState;-><init>(ZLjava/lang/String;Ljava/lang/String;)V

    .line 581
    .line 582
    .line 583
    return-object v6

    .line 584
    :pswitch_23
    invoke-static {v0}, LX/7c0;->A0T(Landroid/os/Parcel;)Ljava/lang/String;

    .line 585
    .line 586
    .line 587
    move-result-object v1

    .line 588
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 589
    .line 590
    .line 591
    move-result-object v0

    .line 592
    new-instance v6, Lcom/facebookpay/otc/models/OtcInput;

    .line 593
    .line 594
    invoke-direct {v6, v1, v0}, Lcom/facebookpay/otc/models/OtcInput;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 595
    .line 596
    .line 597
    return-object v6

    .line 598
    :pswitch_24
    invoke-static {v0}, LX/7c0;->A0T(Landroid/os/Parcel;)Ljava/lang/String;

    .line 599
    .line 600
    .line 601
    move-result-object v0

    .line 602
    new-instance v6, Lcom/facebookpay/msc/logging/LoggingData;

    .line 603
    .line 604
    invoke-direct {v6, v0}, Lcom/facebookpay/msc/logging/LoggingData;-><init>(Ljava/lang/String;)V

    .line 605
    .line 606
    .line 607
    return-object v6

    .line 608
    :pswitch_25
    invoke-static {v0}, LX/7c0;->A02(Landroid/os/Parcel;)I

    .line 609
    .line 610
    .line 611
    move-result v4

    .line 612
    invoke-static {v4}, LX/7bs;->A0h(I)Ljava/util/ArrayList;

    .line 613
    .line 614
    .line 615
    move-result-object v3

    .line 616
    const/4 v2, 0x0

    .line 617
    :goto_6
    if-eq v2, v4, :cond_8

    .line 618
    .line 619
    const-class v1, Lcom/facebookpay/incentives/model/IncentiveList;

    .line 620
    .line 621
    invoke-static {v0, v1}, LX/54P;->A0N(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 622
    .line 623
    .line 624
    move-result-object v1

    .line 625
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 626
    .line 627
    .line 628
    add-int/lit8 v2, v2, 0x1

    .line 629
    .line 630
    goto :goto_6

    .line 631
    :cond_8
    new-instance v6, Lcom/facebookpay/incentives/model/IncentiveList;

    .line 632
    .line 633
    invoke-direct {v6, v3}, Lcom/facebookpay/incentives/model/IncentiveList;-><init>(Ljava/util/List;)V

    .line 634
    .line 635
    .line 636
    return-object v6

    .line 637
    :pswitch_26
    const/4 v1, 0x0

    .line 638
    invoke-static {v0, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 639
    .line 640
    .line 641
    invoke-virtual {v0}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 642
    .line 643
    .line 644
    move-result-object v0

    .line 645
    new-instance v6, Lcom/facebookpay/incentives/model/IncentiveCredentialList;

    .line 646
    .line 647
    invoke-direct {v6, v0}, Lcom/facebookpay/incentives/model/IncentiveCredentialList;-><init>(Ljava/util/List;)V

    .line 648
    .line 649
    .line 650
    return-object v6

    .line 651
    :pswitch_27
    invoke-static {v0}, LX/7c0;->A0T(Landroid/os/Parcel;)Ljava/lang/String;

    .line 652
    .line 653
    .line 654
    move-result-object v8

    .line 655
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 656
    .line 657
    .line 658
    move-result-object v9

    .line 659
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 660
    .line 661
    .line 662
    move-result-object v10

    .line 663
    invoke-static {v0}, LX/BeS;->A1W(Landroid/os/Parcel;)Z

    .line 664
    .line 665
    .line 666
    move-result v13

    .line 667
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 668
    .line 669
    .line 670
    move-result-object v11

    .line 671
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 672
    .line 673
    .line 674
    move-result-object v12

    .line 675
    const-class v1, Lcom/facebookpay/incentives/model/ECPOnsiteOffer;

    .line 676
    .line 677
    invoke-static {v0, v1}, LX/54P;->A0N(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 678
    .line 679
    .line 680
    move-result-object v7

    .line 681
    check-cast v7, Lcom/facebookpay/common/models/CurrencyAmount;

    .line 682
    .line 683
    new-instance v6, Lcom/facebookpay/incentives/model/ECPOnsiteOffer;

    .line 684
    .line 685
    invoke-direct/range {v6 .. v13}, Lcom/facebookpay/incentives/model/ECPOnsiteOffer;-><init>(Lcom/facebookpay/common/models/CurrencyAmount;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 686
    .line 687
    .line 688
    return-object v6

    .line 689
    :pswitch_28
    invoke-static {v0}, LX/7c0;->A0T(Landroid/os/Parcel;)Ljava/lang/String;

    .line 690
    .line 691
    .line 692
    move-result-object v9

    .line 693
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 694
    .line 695
    .line 696
    move-result-object v10

    .line 697
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 698
    .line 699
    .line 700
    move-result-object v11

    .line 701
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 702
    .line 703
    .line 704
    move-result-object v12

    .line 705
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 706
    .line 707
    .line 708
    move-result v1

    .line 709
    if-nez v1, :cond_9

    .line 710
    .line 711
    const/4 v8, 0x0

    .line 712
    :goto_7
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 713
    .line 714
    .line 715
    move-result-object v13

    .line 716
    const-class v1, Lcom/facebookpay/incentives/model/ECPOffsiteOffer;

    .line 717
    .line 718
    invoke-static {v0, v1}, LX/54P;->A0N(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 719
    .line 720
    .line 721
    move-result-object v7

    .line 722
    check-cast v7, Lcom/facebookpay/common/models/CurrencyAmount;

    .line 723
    .line 724
    new-instance v6, Lcom/facebookpay/incentives/model/ECPOffsiteOffer;

    .line 725
    .line 726
    invoke-direct/range {v6 .. v13}, Lcom/facebookpay/incentives/model/ECPOffsiteOffer;-><init>(Lcom/facebookpay/common/models/CurrencyAmount;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 727
    .line 728
    .line 729
    return-object v6

    .line 730
    :cond_9
    invoke-static {v0}, LX/BeS;->A1W(Landroid/os/Parcel;)Z

    .line 731
    .line 732
    .line 733
    move-result v1

    .line 734
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 735
    .line 736
    .line 737
    move-result-object v8

    .line 738
    goto :goto_7

    .line 739
    :pswitch_29
    invoke-static {v0}, LX/7c0;->A0T(Landroid/os/Parcel;)Ljava/lang/String;

    .line 740
    .line 741
    .line 742
    move-result-object v2

    .line 743
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 744
    .line 745
    .line 746
    move-result-object v1

    .line 747
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 748
    .line 749
    .line 750
    move-result-object v0

    .line 751
    new-instance v6, Lcom/facebookpay/form/fragment/model/ListCellParams;

    .line 752
    .line 753
    invoke-direct {v6, v2, v1, v0}, Lcom/facebookpay/form/fragment/model/ListCellParams;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 754
    .line 755
    .line 756
    return-object v6

    .line 757
    :pswitch_2a
    invoke-static {v0}, LX/7c0;->A02(Landroid/os/Parcel;)I

    .line 758
    .line 759
    .line 760
    move-result v19

    .line 761
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 762
    .line 763
    .line 764
    move-result-object v13

    .line 765
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 766
    .line 767
    .line 768
    move-result-object v14

    .line 769
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 770
    .line 771
    .line 772
    move-result-object v15

    .line 773
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 774
    .line 775
    .line 776
    move-result-object v16

    .line 777
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 778
    .line 779
    .line 780
    move-result v3

    .line 781
    invoke-static {v3}, LX/7bs;->A0h(I)Ljava/util/ArrayList;

    .line 782
    .line 783
    .line 784
    move-result-object v5

    .line 785
    const/4 v2, 0x0

    .line 786
    :goto_8
    if-eq v2, v3, :cond_a

    .line 787
    .line 788
    const-class v1, Lcom/facebookpay/form/fragment/model/FormParams;

    .line 789
    .line 790
    invoke-static {v0, v1}, LX/54P;->A0N(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 791
    .line 792
    .line 793
    move-result-object v1

    .line 794
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 795
    .line 796
    .line 797
    add-int/lit8 v2, v2, 0x1

    .line 798
    .line 799
    goto :goto_8

    .line 800
    :cond_a
    sget-object v1, Lcom/facebookpay/form/fragment/model/FormLoggingEvents;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 801
    .line 802
    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 803
    .line 804
    .line 805
    move-result-object v9

    .line 806
    check-cast v9, Lcom/facebookpay/form/fragment/model/FormLoggingEvents;

    .line 807
    .line 808
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 809
    .line 810
    .line 811
    move-result v1

    .line 812
    const/4 v2, 0x0

    .line 813
    if-nez v1, :cond_e

    .line 814
    .line 815
    move-object v11, v2

    .line 816
    :goto_9
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 817
    .line 818
    .line 819
    move-result v20

    .line 820
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 821
    .line 822
    .line 823
    move-result v21

    .line 824
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 825
    .line 826
    .line 827
    move-result v22

    .line 828
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 829
    .line 830
    .line 831
    move-result v23

    .line 832
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 833
    .line 834
    .line 835
    move-result v1

    .line 836
    if-nez v1, :cond_d

    .line 837
    .line 838
    move-object v10, v2

    .line 839
    :goto_a
    check-cast v10, Lcom/facebookpay/form/fragment/model/ListCellParams;

    .line 840
    .line 841
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 842
    .line 843
    .line 844
    move-result v1

    .line 845
    if-nez v1, :cond_c

    .line 846
    .line 847
    move-object v8, v2

    .line 848
    :goto_b
    check-cast v8, Lcom/facebookpay/form/fragment/model/FeatureConfiguration;

    .line 849
    .line 850
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 851
    .line 852
    .line 853
    move-result v1

    .line 854
    if-nez v1, :cond_b

    .line 855
    .line 856
    move-object v12, v2

    .line 857
    :goto_c
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 858
    .line 859
    .line 860
    move-result v1

    .line 861
    if-eqz v1, :cond_f

    .line 862
    .line 863
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 864
    .line 865
    .line 866
    move-result v4

    .line 867
    invoke-static {v4}, LX/7bs;->A0h(I)Ljava/util/ArrayList;

    .line 868
    .line 869
    .line 870
    move-result-object v2

    .line 871
    const/4 v1, 0x0

    .line 872
    :goto_d
    if-eq v1, v4, :cond_f

    .line 873
    .line 874
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 875
    .line 876
    .line 877
    move-result v3

    .line 878
    invoke-static {v2, v3}, LX/54P;->A1N(Ljava/util/AbstractCollection;I)V

    .line 879
    .line 880
    .line 881
    add-int/lit8 v1, v1, 0x1

    .line 882
    .line 883
    goto :goto_d

    .line 884
    :cond_b
    invoke-static {v0}, LX/BeO;->A0V(Landroid/os/Parcel;)Ljava/lang/Integer;

    .line 885
    .line 886
    .line 887
    move-result-object v12

    .line 888
    goto :goto_c

    .line 889
    :cond_c
    sget-object v1, Lcom/facebookpay/form/fragment/model/FeatureConfiguration;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 890
    .line 891
    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 892
    .line 893
    .line 894
    move-result-object v8

    .line 895
    goto :goto_b

    .line 896
    :cond_d
    sget-object v1, Lcom/facebookpay/form/fragment/model/ListCellParams;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 897
    .line 898
    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 899
    .line 900
    .line 901
    move-result-object v10

    .line 902
    goto :goto_a

    .line 903
    :cond_e
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 904
    .line 905
    .line 906
    move-result-object v1

    .line 907
    invoke-static {v1}, LX/Jc8;->valueOf(Ljava/lang/String;)LX/Jc8;

    .line 908
    .line 909
    .line 910
    move-result-object v11

    .line 911
    goto :goto_9

    .line 912
    :cond_f
    const-class v1, Lcom/facebookpay/form/fragment/model/FormParams;

    .line 913
    .line 914
    invoke-static {v0, v1}, LX/54P;->A0N(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 915
    .line 916
    .line 917
    move-result-object v7

    .line 918
    check-cast v7, Lcom/facebookpay/form/cell/CellParams;

    .line 919
    .line 920
    new-instance v6, Lcom/facebookpay/form/fragment/model/FormParams;

    .line 921
    .line 922
    move-object/from16 v17, v5

    .line 923
    .line 924
    move-object/from16 v18, v2

    .line 925
    .line 926
    invoke-direct/range {v6 .. v23}, Lcom/facebookpay/form/fragment/model/FormParams;-><init>(Lcom/facebookpay/form/cell/CellParams;Lcom/facebookpay/form/fragment/model/FeatureConfiguration;Lcom/facebookpay/form/fragment/model/FormLoggingEvents;Lcom/facebookpay/form/fragment/model/ListCellParams;LX/Jc8;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/List;IIIII)V

    .line 927
    .line 928
    .line 929
    return-object v6

    .line 930
    :pswitch_2b
    invoke-static {v0}, LX/7c0;->A0T(Landroid/os/Parcel;)Ljava/lang/String;

    .line 931
    .line 932
    .line 933
    move-result-object v1

    .line 934
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 935
    .line 936
    .line 937
    move-result-object v0

    .line 938
    new-instance v6, Lcom/facebookpay/form/fragment/model/FormMutationEvent;

    .line 939
    .line 940
    invoke-direct {v6, v1, v0}, Lcom/facebookpay/form/fragment/model/FormMutationEvent;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 941
    .line 942
    .line 943
    return-object v6

    .line 944
    :pswitch_2c
    const/4 v1, 0x0

    .line 945
    invoke-static {v0, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 946
    .line 947
    .line 948
    sget-object v1, Lcom/facebookpay/form/fragment/model/FormDisplayEvent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 949
    .line 950
    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 951
    .line 952
    .line 953
    move-result-object v11

    .line 954
    check-cast v11, Lcom/facebookpay/form/fragment/model/FormDisplayEvent;

    .line 955
    .line 956
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 957
    .line 958
    .line 959
    move-result v1

    .line 960
    const/4 v15, 0x0

    .line 961
    if-nez v1, :cond_17

    .line 962
    .line 963
    move-object v7, v15

    .line 964
    :goto_e
    check-cast v7, Lcom/facebookpay/form/fragment/model/FormClickEvent;

    .line 965
    .line 966
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 967
    .line 968
    .line 969
    move-result v1

    .line 970
    if-nez v1, :cond_16

    .line 971
    .line 972
    move-object v8, v15

    .line 973
    :goto_f
    check-cast v8, Lcom/facebookpay/form/fragment/model/FormClickEvent;

    .line 974
    .line 975
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 976
    .line 977
    .line 978
    move-result v1

    .line 979
    if-nez v1, :cond_15

    .line 980
    .line 981
    move-object v9, v15

    .line 982
    :goto_10
    check-cast v9, Lcom/facebookpay/form/fragment/model/FormClickEvent;

    .line 983
    .line 984
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 985
    .line 986
    .line 987
    move-result v1

    .line 988
    if-nez v1, :cond_14

    .line 989
    .line 990
    move-object v10, v15

    .line 991
    :goto_11
    check-cast v10, Lcom/facebookpay/form/fragment/model/FormClickEvent;

    .line 992
    .line 993
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 994
    .line 995
    .line 996
    move-result v1

    .line 997
    if-nez v1, :cond_13

    .line 998
    .line 999
    move-object v12, v15

    .line 1000
    :goto_12
    check-cast v12, Lcom/facebookpay/form/fragment/model/FormMutationEvent;

    .line 1001
    .line 1002
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1003
    .line 1004
    .line 1005
    move-result v1

    .line 1006
    if-nez v1, :cond_12

    .line 1007
    .line 1008
    move-object v13, v15

    .line 1009
    :goto_13
    check-cast v13, Lcom/facebookpay/form/fragment/model/FormMutationEvent;

    .line 1010
    .line 1011
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1012
    .line 1013
    .line 1014
    move-result v1

    .line 1015
    if-nez v1, :cond_11

    .line 1016
    .line 1017
    move-object v14, v15

    .line 1018
    :goto_14
    check-cast v14, Lcom/facebookpay/form/fragment/model/FormMutationEvent;

    .line 1019
    .line 1020
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1021
    .line 1022
    .line 1023
    move-result v1

    .line 1024
    if-eqz v1, :cond_10

    .line 1025
    .line 1026
    sget-object v1, Lcom/facebookpay/form/fragment/model/FormMutationEvent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1027
    .line 1028
    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v15

    .line 1032
    :cond_10
    check-cast v15, Lcom/facebookpay/form/fragment/model/FormMutationEvent;

    .line 1033
    .line 1034
    new-instance v6, Lcom/facebookpay/form/fragment/model/FormLoggingEvents;

    .line 1035
    .line 1036
    invoke-direct/range {v6 .. v15}, Lcom/facebookpay/form/fragment/model/FormLoggingEvents;-><init>(Lcom/facebookpay/form/fragment/model/FormClickEvent;Lcom/facebookpay/form/fragment/model/FormClickEvent;Lcom/facebookpay/form/fragment/model/FormClickEvent;Lcom/facebookpay/form/fragment/model/FormClickEvent;Lcom/facebookpay/form/fragment/model/FormDisplayEvent;Lcom/facebookpay/form/fragment/model/FormMutationEvent;Lcom/facebookpay/form/fragment/model/FormMutationEvent;Lcom/facebookpay/form/fragment/model/FormMutationEvent;Lcom/facebookpay/form/fragment/model/FormMutationEvent;)V

    .line 1037
    .line 1038
    .line 1039
    return-object v6

    .line 1040
    :cond_11
    sget-object v1, Lcom/facebookpay/form/fragment/model/FormMutationEvent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1041
    .line 1042
    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v14

    .line 1046
    goto :goto_14

    .line 1047
    :cond_12
    sget-object v1, Lcom/facebookpay/form/fragment/model/FormMutationEvent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1048
    .line 1049
    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v13

    .line 1053
    goto :goto_13

    .line 1054
    :cond_13
    sget-object v1, Lcom/facebookpay/form/fragment/model/FormMutationEvent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1055
    .line 1056
    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v12

    .line 1060
    goto :goto_12

    .line 1061
    :cond_14
    sget-object v1, Lcom/facebookpay/form/fragment/model/FormClickEvent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1062
    .line 1063
    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v10

    .line 1067
    goto :goto_11

    .line 1068
    :cond_15
    sget-object v1, Lcom/facebookpay/form/fragment/model/FormClickEvent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1069
    .line 1070
    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v9

    .line 1074
    goto :goto_10

    .line 1075
    :cond_16
    sget-object v1, Lcom/facebookpay/form/fragment/model/FormClickEvent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1076
    .line 1077
    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v8

    .line 1081
    goto :goto_f

    .line 1082
    :cond_17
    sget-object v1, Lcom/facebookpay/form/fragment/model/FormClickEvent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1083
    .line 1084
    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v7

    .line 1088
    goto :goto_e

    .line 1089
    :pswitch_2d
    invoke-static {v0}, LX/7c0;->A0T(Landroid/os/Parcel;)Ljava/lang/String;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v2

    .line 1093
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v1

    .line 1097
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v0

    .line 1101
    new-instance v6, Lcom/facebookpay/form/fragment/model/FormDisplayEvent;

    .line 1102
    .line 1103
    invoke-direct {v6, v2, v1, v0}, Lcom/facebookpay/form/fragment/model/FormDisplayEvent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1104
    .line 1105
    .line 1106
    return-object v6

    .line 1107
    :pswitch_2e
    invoke-static {v0}, LX/7c0;->A0T(Landroid/os/Parcel;)Ljava/lang/String;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v1

    .line 1111
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v0

    .line 1115
    new-instance v6, Lcom/facebookpay/form/fragment/model/FormClickEvent;

    .line 1116
    .line 1117
    invoke-direct {v6, v1, v0}, Lcom/facebookpay/form/fragment/model/FormClickEvent;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1118
    .line 1119
    .line 1120
    return-object v6

    .line 1121
    :pswitch_2f
    const/4 v1, 0x0

    .line 1122
    invoke-static {v0, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 1123
    .line 1124
    .line 1125
    invoke-static {v0}, LX/BeS;->A1W(Landroid/os/Parcel;)Z

    .line 1126
    .line 1127
    .line 1128
    move-result v8

    .line 1129
    invoke-static {v0}, LX/BeS;->A1W(Landroid/os/Parcel;)Z

    .line 1130
    .line 1131
    .line 1132
    move-result v9

    .line 1133
    invoke-static {v0}, LX/BeS;->A1W(Landroid/os/Parcel;)Z

    .line 1134
    .line 1135
    .line 1136
    move-result v10

    .line 1137
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1138
    .line 1139
    .line 1140
    move-result v1

    .line 1141
    if-nez v1, :cond_18

    .line 1142
    .line 1143
    const/4 v7, 0x0

    .line 1144
    :goto_15
    invoke-static {v0}, LX/BeS;->A1W(Landroid/os/Parcel;)Z

    .line 1145
    .line 1146
    .line 1147
    move-result v11

    .line 1148
    invoke-static {v0}, LX/BeS;->A1W(Landroid/os/Parcel;)Z

    .line 1149
    .line 1150
    .line 1151
    move-result v12

    .line 1152
    new-instance v6, Lcom/facebookpay/form/fragment/model/FeatureConfiguration;

    .line 1153
    .line 1154
    invoke-direct/range {v6 .. v12}, Lcom/facebookpay/form/fragment/model/FeatureConfiguration;-><init>(Ljava/lang/Boolean;ZZZZZ)V

    .line 1155
    .line 1156
    .line 1157
    return-object v6

    .line 1158
    :cond_18
    invoke-static {v0}, LX/BeS;->A1W(Landroid/os/Parcel;)Z

    .line 1159
    .line 1160
    .line 1161
    move-result v1

    .line 1162
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1163
    .line 1164
    .line 1165
    move-result-object v7

    .line 1166
    goto :goto_15

    .line 1167
    :pswitch_30
    new-instance v6, Lcom/facebookpay/form/cell/toggle/SwitchCellParams;

    .line 1168
    .line 1169
    invoke-direct {v6, v0}, Lcom/facebookpay/form/cell/toggle/SwitchCellParams;-><init>(Landroid/os/Parcel;)V

    .line 1170
    .line 1171
    .line 1172
    return-object v6

    .line 1173
    :pswitch_31
    invoke-static {v0}, LX/7c0;->A0T(Landroid/os/Parcel;)Ljava/lang/String;

    .line 1174
    .line 1175
    .line 1176
    move-result-object v0

    .line 1177
    if-eqz v0, :cond_19

    .line 1178
    .line 1179
    invoke-static {v0}, LX/JcY;->valueOf(Ljava/lang/String;)LX/JcY;

    .line 1180
    .line 1181
    .line 1182
    move-result-object v0

    .line 1183
    :goto_16
    new-instance v6, Lcom/facebookpay/form/cell/text/util/CvvTextFieldHandler;

    .line 1184
    .line 1185
    invoke-direct {v6, v0}, Lcom/facebookpay/form/cell/text/util/CvvTextFieldHandler;-><init>(LX/JcY;)V

    .line 1186
    .line 1187
    .line 1188
    return-object v6

    .line 1189
    :cond_19
    const/4 v0, 0x0

    .line 1190
    goto :goto_16

    .line 1191
    :pswitch_32
    new-instance v6, Lcom/facebookpay/form/cell/text/formatter/UpperCaseFormatter;

    .line 1192
    .line 1193
    invoke-direct {v6, v0}, Lcom/facebookpay/form/cell/text/formatter/UpperCaseFormatter;-><init>(Landroid/os/Parcel;)V

    .line 1194
    .line 1195
    .line 1196
    return-object v6

    .line 1197
    :pswitch_33
    new-instance v6, Lcom/facebookpay/form/cell/text/formatter/PhoneFormatter;

    .line 1198
    .line 1199
    invoke-direct {v6, v0}, Lcom/facebookpay/form/cell/text/formatter/PhoneFormatter;-><init>(Landroid/os/Parcel;)V

    .line 1200
    .line 1201
    .line 1202
    return-object v6

    .line 1203
    :pswitch_34
    new-instance v6, Lcom/facebookpay/form/cell/text/formatter/NameFormatter;

    .line 1204
    .line 1205
    invoke-direct {v6, v0}, Lcom/facebookpay/form/cell/text/formatter/NameFormatter;-><init>(Landroid/os/Parcel;)V

    .line 1206
    .line 1207
    .line 1208
    return-object v6

    .line 1209
    :pswitch_35
    new-instance v6, Lcom/facebookpay/form/cell/text/formatter/DateFormatter;

    .line 1210
    .line 1211
    invoke-direct {v6, v0}, Lcom/facebookpay/form/cell/text/formatter/DateFormatter;-><init>(Landroid/os/Parcel;)V

    .line 1212
    .line 1213
    .line 1214
    return-object v6

    .line 1215
    :pswitch_36
    const/4 v1, 0x0

    .line 1216
    invoke-static {v0, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 1217
    .line 1218
    .line 1219
    new-instance v6, Lcom/facebookpay/form/cell/text/formatter/CreditCardFormatter;

    .line 1220
    .line 1221
    invoke-direct {v6, v0}, Lcom/facebookpay/form/cell/text/formatter/CreditCardFormatter;-><init>(Landroid/os/Parcel;)V

    .line 1222
    .line 1223
    .line 1224
    return-object v6

    .line 1225
    :pswitch_37
    new-instance v6, Lcom/facebookpay/form/cell/text/TextValidatorParams;

    .line 1226
    .line 1227
    invoke-direct {v6, v0}, Lcom/facebookpay/form/cell/text/TextValidatorParams;-><init>(Landroid/os/Parcel;)V

    .line 1228
    .line 1229
    .line 1230
    return-object v6

    .line 1231
    :pswitch_38
    new-instance v6, Lcom/facebookpay/form/cell/text/TextCellParams;

    .line 1232
    .line 1233
    invoke-direct {v6, v0}, Lcom/facebookpay/form/cell/text/TextCellParams;-><init>(Landroid/os/Parcel;)V

    .line 1234
    .line 1235
    .line 1236
    return-object v6

    .line 1237
    :pswitch_39
    const/4 v1, 0x0

    .line 1238
    invoke-static {v0, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 1239
    .line 1240
    .line 1241
    sget-object v1, Lcom/facebookpay/form/cell/logging/FormCellFocusEvents;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1242
    .line 1243
    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 1244
    .line 1245
    .line 1246
    move-result-object v0

    .line 1247
    check-cast v0, Lcom/facebookpay/form/cell/logging/FormCellFocusEvents;

    .line 1248
    .line 1249
    new-instance v6, Lcom/facebookpay/form/cell/logging/FormCellLoggingEvents;

    .line 1250
    .line 1251
    invoke-direct {v6, v0}, Lcom/facebookpay/form/cell/logging/FormCellLoggingEvents;-><init>(Lcom/facebookpay/form/cell/logging/FormCellFocusEvents;)V

    .line 1252
    .line 1253
    .line 1254
    return-object v6

    .line 1255
    :pswitch_3a
    invoke-static {v0}, LX/7c0;->A0T(Landroid/os/Parcel;)Ljava/lang/String;

    .line 1256
    .line 1257
    .line 1258
    move-result-object v3

    .line 1259
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1260
    .line 1261
    .line 1262
    move-result-object v2

    .line 1263
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1264
    .line 1265
    .line 1266
    move-result-object v1

    .line 1267
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1268
    .line 1269
    .line 1270
    move-result-object v0

    .line 1271
    new-instance v6, Lcom/facebookpay/form/cell/logging/FormCellFocusEvents;

    .line 1272
    .line 1273
    invoke-direct {v6, v3, v2, v1, v0}, Lcom/facebookpay/form/cell/logging/FormCellFocusEvents;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1274
    .line 1275
    .line 1276
    return-object v6

    .line 1277
    :pswitch_3b
    invoke-static {v0}, LX/7c0;->A02(Landroid/os/Parcel;)I

    .line 1278
    .line 1279
    .line 1280
    move-result v8

    .line 1281
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1282
    .line 1283
    .line 1284
    move-result v9

    .line 1285
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1286
    .line 1287
    .line 1288
    move-result v10

    .line 1289
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1290
    .line 1291
    .line 1292
    move-result v11

    .line 1293
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1294
    .line 1295
    .line 1296
    move-result v12

    .line 1297
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1298
    .line 1299
    .line 1300
    move-result v3

    .line 1301
    invoke-static {v3}, LX/7bs;->A0h(I)Ljava/util/ArrayList;

    .line 1302
    .line 1303
    .line 1304
    move-result-object v7

    .line 1305
    const/4 v2, 0x0

    .line 1306
    :goto_17
    if-eq v2, v3, :cond_1a

    .line 1307
    .line 1308
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1309
    .line 1310
    .line 1311
    move-result v1

    .line 1312
    invoke-static {v7, v1}, LX/54P;->A1N(Ljava/util/AbstractCollection;I)V

    .line 1313
    .line 1314
    .line 1315
    add-int/lit8 v2, v2, 0x1

    .line 1316
    .line 1317
    goto :goto_17

    .line 1318
    :cond_1a
    new-instance v6, Lcom/facebookpay/form/cell/label/paymentmethod/PaymentMethodLabelCellParams;

    .line 1319
    .line 1320
    invoke-direct/range {v6 .. v12}, Lcom/facebookpay/form/cell/label/paymentmethod/PaymentMethodLabelCellParams;-><init>(Ljava/util/List;IIIII)V

    .line 1321
    .line 1322
    .line 1323
    return-object v6

    .line 1324
    :pswitch_3c
    new-instance v6, Lcom/facebookpay/form/cell/label/LabelCellParams;

    .line 1325
    .line 1326
    invoke-direct {v6, v0}, Lcom/facebookpay/form/cell/label/LabelCellParams;-><init>(Landroid/os/Parcel;)V

    .line 1327
    .line 1328
    .line 1329
    return-object v6

    .line 1330
    :pswitch_3d
    new-instance v6, Lcom/facebookpay/form/cell/creditcard/CreditCardCellParams;

    .line 1331
    .line 1332
    invoke-direct {v6, v0}, Lcom/facebookpay/form/cell/creditcard/CreditCardCellParams;-><init>(Landroid/os/Parcel;)V

    .line 1333
    .line 1334
    .line 1335
    return-object v6

    .line 1336
    :pswitch_3e
    invoke-static {v0}, LX/7c0;->A02(Landroid/os/Parcel;)I

    .line 1337
    .line 1338
    .line 1339
    move-result v0

    .line 1340
    new-instance v6, Lcom/facebookpay/form/cell/creditcard/CardScannerCellParams;

    .line 1341
    .line 1342
    invoke-direct {v6, v0}, Lcom/facebookpay/form/cell/creditcard/CardScannerCellParams;-><init>(I)V

    .line 1343
    .line 1344
    .line 1345
    return-object v6

    .line 1346
    :pswitch_3f
    const/4 v1, 0x0

    .line 1347
    invoke-static {v0, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 1348
    .line 1349
    .line 1350
    new-instance v6, Lcom/facebookpay/form/cell/checkbox/CheckboxCellParams;

    .line 1351
    .line 1352
    invoke-direct {v6, v0}, Lcom/facebookpay/form/cell/checkbox/CheckboxCellParams;-><init>(Landroid/os/Parcel;)V

    .line 1353
    .line 1354
    .line 1355
    return-object v6

    .line 1356
    :pswitch_40
    const/4 v1, 0x0

    .line 1357
    invoke-static {v0, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 1358
    .line 1359
    .line 1360
    new-instance v6, Lcom/facebookpay/form/cell/addresslist/AddressListHeaderCellParams;

    .line 1361
    .line 1362
    invoke-direct {v6, v0}, Lcom/facebookpay/form/cell/addresslist/AddressListHeaderCellParams;-><init>(Landroid/os/Parcel;)V

    .line 1363
    .line 1364
    .line 1365
    return-object v6

    .line 1366
    :pswitch_41
    const/4 v1, 0x0

    .line 1367
    invoke-static {v0, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 1368
    .line 1369
    .line 1370
    new-instance v6, Lcom/facebookpay/form/cell/addresslist/AddressListCellParams;

    .line 1371
    .line 1372
    invoke-direct {v6, v0}, Lcom/facebookpay/form/cell/addresslist/AddressListCellParams;-><init>(Landroid/os/Parcel;)V

    .line 1373
    .line 1374
    .line 1375
    return-object v6

    .line 1376
    :pswitch_42
    new-instance v6, Lcom/facebookpay/form/cell/address/BriefAddressCellParams;

    .line 1377
    .line 1378
    invoke-direct {v6, v0}, Lcom/facebookpay/form/cell/address/BriefAddressCellParams;-><init>(Landroid/os/Parcel;)V

    .line 1379
    .line 1380
    .line 1381
    return-object v6

    .line 1382
    :pswitch_43
    new-instance v6, Lcom/facebookpay/form/cell/address/AddressCellParams;

    .line 1383
    .line 1384
    invoke-direct {v6, v0}, Lcom/facebookpay/form/cell/address/AddressCellParams;-><init>(Landroid/os/Parcel;)V

    .line 1385
    .line 1386
    .line 1387
    return-object v6

    .line 1388
    :pswitch_44
    invoke-static {v0}, LX/7c0;->A0T(Landroid/os/Parcel;)Ljava/lang/String;

    .line 1389
    .line 1390
    .line 1391
    move-result-object v10

    .line 1392
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1393
    .line 1394
    .line 1395
    move-result-object v11

    .line 1396
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1397
    .line 1398
    .line 1399
    move-result-object v12

    .line 1400
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1401
    .line 1402
    .line 1403
    move-result-object v13

    .line 1404
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1405
    .line 1406
    .line 1407
    move-result v1

    .line 1408
    const/4 v4, 0x0

    .line 1409
    const/4 v9, 0x0

    .line 1410
    if-nez v1, :cond_21

    .line 1411
    .line 1412
    move-object v15, v9

    .line 1413
    :cond_1b
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1414
    .line 1415
    .line 1416
    move-result v1

    .line 1417
    if-nez v1, :cond_20

    .line 1418
    .line 1419
    move-object v3, v9

    .line 1420
    :cond_1c
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1421
    .line 1422
    .line 1423
    move-result v1

    .line 1424
    if-nez v1, :cond_1f

    .line 1425
    .line 1426
    move-object v8, v9

    .line 1427
    :goto_18
    check-cast v8, Lcom/facebookpay/expresscheckout/models/ShippingOptions;

    .line 1428
    .line 1429
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1430
    .line 1431
    .line 1432
    move-result v1

    .line 1433
    if-nez v1, :cond_1e

    .line 1434
    .line 1435
    move-object v7, v9

    .line 1436
    :goto_19
    check-cast v7, Lcom/facebookpay/expresscheckout/models/PromoCodeList;

    .line 1437
    .line 1438
    invoke-virtual {v0}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 1439
    .line 1440
    .line 1441
    move-result-object v17

    .line 1442
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1443
    .line 1444
    .line 1445
    move-result-object v14

    .line 1446
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1447
    .line 1448
    .line 1449
    move-result v1

    .line 1450
    if-eqz v1, :cond_1d

    .line 1451
    .line 1452
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1453
    .line 1454
    .line 1455
    move-result-object v0

    .line 1456
    invoke-static {v0}, LX/KCe;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    .line 1457
    .line 1458
    .line 1459
    move-result-object v9

    .line 1460
    :cond_1d
    new-instance v6, Lcom/facebookpay/expresscheckout/models/TransactionInfo;

    .line 1461
    .line 1462
    move-object/from16 v16, v3

    .line 1463
    .line 1464
    invoke-direct/range {v6 .. v17}, Lcom/facebookpay/expresscheckout/models/TransactionInfo;-><init>(Lcom/facebookpay/expresscheckout/models/PromoCodeList;Lcom/facebookpay/expresscheckout/models/ShippingOptions;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/List;)V

    .line 1465
    .line 1466
    .line 1467
    return-object v6

    .line 1468
    :cond_1e
    sget-object v1, Lcom/facebookpay/expresscheckout/models/PromoCodeList;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1469
    .line 1470
    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 1471
    .line 1472
    .line 1473
    move-result-object v7

    .line 1474
    goto :goto_19

    .line 1475
    :cond_1f
    sget-object v1, Lcom/facebookpay/expresscheckout/models/ShippingOptions;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1476
    .line 1477
    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 1478
    .line 1479
    .line 1480
    move-result-object v8

    .line 1481
    goto :goto_18

    .line 1482
    :cond_20
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1483
    .line 1484
    .line 1485
    move-result v2

    .line 1486
    invoke-static {v2}, LX/7bs;->A0h(I)Ljava/util/ArrayList;

    .line 1487
    .line 1488
    .line 1489
    move-result-object v3

    .line 1490
    :goto_1a
    if-eq v4, v2, :cond_1c

    .line 1491
    .line 1492
    sget-object v1, Lcom/facebookpay/expresscheckout/models/PriceInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1493
    .line 1494
    invoke-static {v0, v1, v3, v4}, LX/BeR;->A01(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;Ljava/util/AbstractCollection;I)I

    .line 1495
    .line 1496
    .line 1497
    move-result v4

    .line 1498
    goto :goto_1a

    .line 1499
    :cond_21
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1500
    .line 1501
    .line 1502
    move-result v3

    .line 1503
    invoke-static {v3}, LX/7bs;->A0h(I)Ljava/util/ArrayList;

    .line 1504
    .line 1505
    .line 1506
    move-result-object v15

    .line 1507
    const/4 v2, 0x0

    .line 1508
    :goto_1b
    if-eq v2, v3, :cond_1b

    .line 1509
    .line 1510
    sget-object v1, Lcom/facebookpay/expresscheckout/models/PriceInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1511
    .line 1512
    invoke-static {v0, v1, v15, v2}, LX/BeR;->A01(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;Ljava/util/AbstractCollection;I)I

    .line 1513
    .line 1514
    .line 1515
    move-result v2

    .line 1516
    goto :goto_1b

    .line 1517
    :pswitch_45
    invoke-static {v0}, LX/7c0;->A0T(Landroid/os/Parcel;)Ljava/lang/String;

    .line 1518
    .line 1519
    .line 1520
    move-result-object v5

    .line 1521
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1522
    .line 1523
    .line 1524
    move-result v4

    .line 1525
    invoke-static {v4}, LX/7bs;->A0h(I)Ljava/util/ArrayList;

    .line 1526
    .line 1527
    .line 1528
    move-result-object v3

    .line 1529
    const/4 v2, 0x0

    .line 1530
    :goto_1c
    if-eq v2, v4, :cond_22

    .line 1531
    .line 1532
    sget-object v1, Lcom/facebookpay/expresscheckout/models/ShippingOption;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1533
    .line 1534
    invoke-static {v0, v1, v3, v2}, LX/BeR;->A01(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;Ljava/util/AbstractCollection;I)I

    .line 1535
    .line 1536
    .line 1537
    move-result v2

    .line 1538
    goto :goto_1c

    .line 1539
    :cond_22
    new-instance v6, Lcom/facebookpay/expresscheckout/models/ShippingOptions;

    .line 1540
    .line 1541
    invoke-direct {v6, v5, v3}, Lcom/facebookpay/expresscheckout/models/ShippingOptions;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 1542
    .line 1543
    .line 1544
    return-object v6

    .line 1545
    :pswitch_46
    invoke-static {v0}, LX/7c0;->A0T(Landroid/os/Parcel;)Ljava/lang/String;

    .line 1546
    .line 1547
    .line 1548
    move-result-object v9

    .line 1549
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1550
    .line 1551
    .line 1552
    move-result-object v1

    .line 1553
    invoke-static {v1}, LX/KCe;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    .line 1554
    .line 1555
    .line 1556
    move-result-object v8

    .line 1557
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1558
    .line 1559
    .line 1560
    move-result-object v10

    .line 1561
    const-class v1, Lcom/facebookpay/expresscheckout/models/ShippingOption;

    .line 1562
    .line 1563
    invoke-static {v0, v1}, LX/54P;->A0N(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 1564
    .line 1565
    .line 1566
    move-result-object v7

    .line 1567
    check-cast v7, Lcom/facebookpay/common/models/CurrencyAmount;

    .line 1568
    .line 1569
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1570
    .line 1571
    .line 1572
    move-result-object v11

    .line 1573
    new-instance v6, Lcom/facebookpay/expresscheckout/models/ShippingOption;

    .line 1574
    .line 1575
    invoke-direct/range {v6 .. v11}, Lcom/facebookpay/expresscheckout/models/ShippingOption;-><init>(Lcom/facebookpay/common/models/CurrencyAmount;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1576
    .line 1577
    .line 1578
    return-object v6

    .line 1579
    :pswitch_47
    const/4 v1, 0x0

    .line 1580
    invoke-static {v0, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 1581
    .line 1582
    .line 1583
    invoke-virtual {v0}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 1584
    .line 1585
    .line 1586
    move-result-object v0

    .line 1587
    new-instance v6, Lcom/facebookpay/expresscheckout/models/PromoCodeList;

    .line 1588
    .line 1589
    invoke-direct {v6, v0}, Lcom/facebookpay/expresscheckout/models/PromoCodeList;-><init>(Ljava/util/List;)V

    .line 1590
    .line 1591
    .line 1592
    return-object v6

    .line 1593
    :pswitch_48
    const/4 v1, 0x0

    .line 1594
    invoke-static {v0, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 1595
    .line 1596
    .line 1597
    const-class v1, Lcom/facebookpay/expresscheckout/models/PriceInfo;

    .line 1598
    .line 1599
    invoke-static {v0, v1}, LX/54P;->A0N(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 1600
    .line 1601
    .line 1602
    move-result-object v7

    .line 1603
    check-cast v7, Lcom/facebookpay/common/models/CurrencyAmount;

    .line 1604
    .line 1605
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1606
    .line 1607
    .line 1608
    move-result-object v11

    .line 1609
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1610
    .line 1611
    .line 1612
    move-result v1

    .line 1613
    const/4 v10, 0x0

    .line 1614
    if-nez v1, :cond_25

    .line 1615
    .line 1616
    move-object v9, v10

    .line 1617
    :goto_1d
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1618
    .line 1619
    .line 1620
    move-result v1

    .line 1621
    if-nez v1, :cond_24

    .line 1622
    .line 1623
    move-object v8, v10

    .line 1624
    :goto_1e
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1625
    .line 1626
    .line 1627
    move-result v1

    .line 1628
    if-eqz v1, :cond_23

    .line 1629
    .line 1630
    invoke-static {v0}, LX/BeO;->A0V(Landroid/os/Parcel;)Ljava/lang/Integer;

    .line 1631
    .line 1632
    .line 1633
    move-result-object v10

    .line 1634
    :cond_23
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1635
    .line 1636
    .line 1637
    move-result-object v12

    .line 1638
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1639
    .line 1640
    .line 1641
    move-result-object v13

    .line 1642
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1643
    .line 1644
    .line 1645
    move-result-object v14

    .line 1646
    new-instance v6, Lcom/facebookpay/expresscheckout/models/PriceInfo;

    .line 1647
    .line 1648
    invoke-direct/range {v6 .. v14}, Lcom/facebookpay/expresscheckout/models/PriceInfo;-><init>(Lcom/facebookpay/common/models/CurrencyAmount;LX/Jbl;LX/Jbu;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1649
    .line 1650
    .line 1651
    return-object v6

    .line 1652
    :cond_24
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1653
    .line 1654
    .line 1655
    move-result-object v1

    .line 1656
    invoke-static {v1}, LX/Jbl;->valueOf(Ljava/lang/String;)LX/Jbl;

    .line 1657
    .line 1658
    .line 1659
    move-result-object v8

    .line 1660
    goto :goto_1e

    .line 1661
    :cond_25
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1662
    .line 1663
    .line 1664
    move-result-object v1

    .line 1665
    invoke-static {v1}, LX/Jbu;->valueOf(Ljava/lang/String;)LX/Jbu;

    .line 1666
    .line 1667
    .line 1668
    move-result-object v9

    .line 1669
    goto :goto_1d

    .line 1670
    :pswitch_49
    invoke-static {v0}, LX/7c0;->A0T(Landroid/os/Parcel;)Ljava/lang/String;

    .line 1671
    .line 1672
    .line 1673
    move-result-object v3

    .line 1674
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1675
    .line 1676
    .line 1677
    move-result-object v2

    .line 1678
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1679
    .line 1680
    .line 1681
    move-result-object v1

    .line 1682
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1683
    .line 1684
    .line 1685
    move-result-object v0

    .line 1686
    new-instance v6, Lcom/facebookpay/expresscheckout/models/PaymentRequestInfo;

    .line 1687
    .line 1688
    invoke-direct {v6, v3, v2, v1, v0}, Lcom/facebookpay/expresscheckout/models/PaymentRequestInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1689
    .line 1690
    .line 1691
    return-object v6

    .line 1692
    :pswitch_4a
    invoke-static {v0}, LX/7c0;->A0T(Landroid/os/Parcel;)Ljava/lang/String;

    .line 1693
    .line 1694
    .line 1695
    move-result-object v1

    .line 1696
    invoke-static {v1}, LX/Jbk;->valueOf(Ljava/lang/String;)LX/Jbk;

    .line 1697
    .line 1698
    .line 1699
    move-result-object v9

    .line 1700
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1701
    .line 1702
    .line 1703
    move-result-object v10

    .line 1704
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1705
    .line 1706
    .line 1707
    move-result v4

    .line 1708
    invoke-static {v4}, LX/7bs;->A0h(I)Ljava/util/ArrayList;

    .line 1709
    .line 1710
    .line 1711
    move-result-object v11

    .line 1712
    const/4 v3, 0x0

    .line 1713
    const/4 v2, 0x0

    .line 1714
    :goto_1f
    if-eq v2, v4, :cond_26

    .line 1715
    .line 1716
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1717
    .line 1718
    .line 1719
    move-result-object v1

    .line 1720
    invoke-static {v1}, LX/Jb1;->valueOf(Ljava/lang/String;)LX/Jb1;

    .line 1721
    .line 1722
    .line 1723
    move-result-object v1

    .line 1724
    invoke-virtual {v11, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1725
    .line 1726
    .line 1727
    add-int/lit8 v2, v2, 0x1

    .line 1728
    .line 1729
    goto :goto_1f

    .line 1730
    :cond_26
    const-class v1, Lcom/facebookpay/expresscheckout/models/PaymentConfiguration;

    .line 1731
    .line 1732
    invoke-static {v0, v1}, LX/54P;->A0N(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 1733
    .line 1734
    .line 1735
    move-result-object v7

    .line 1736
    check-cast v7, Lcom/facebookpay/common/models/CurrencyAmount;

    .line 1737
    .line 1738
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1739
    .line 1740
    .line 1741
    move-result v2

    .line 1742
    invoke-static {v2}, LX/7bs;->A0h(I)Ljava/util/ArrayList;

    .line 1743
    .line 1744
    .line 1745
    move-result-object v12

    .line 1746
    :goto_20
    if-eq v3, v2, :cond_27

    .line 1747
    .line 1748
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1749
    .line 1750
    .line 1751
    move-result-object v1

    .line 1752
    invoke-static {v1}, LX/Jc3;->valueOf(Ljava/lang/String;)LX/Jc3;

    .line 1753
    .line 1754
    .line 1755
    move-result-object v1

    .line 1756
    invoke-virtual {v12, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1757
    .line 1758
    .line 1759
    add-int/lit8 v3, v3, 0x1

    .line 1760
    .line 1761
    goto :goto_20

    .line 1762
    :cond_27
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1763
    .line 1764
    .line 1765
    move-result v1

    .line 1766
    if-nez v1, :cond_28

    .line 1767
    .line 1768
    const/4 v8, 0x0

    .line 1769
    :goto_21
    check-cast v8, Lcom/facebookpay/expresscheckout/models/KnownData;

    .line 1770
    .line 1771
    invoke-virtual {v0}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 1772
    .line 1773
    .line 1774
    move-result-object v13

    .line 1775
    new-instance v6, Lcom/facebookpay/expresscheckout/models/PaymentConfiguration;

    .line 1776
    .line 1777
    invoke-direct/range {v6 .. v13}, Lcom/facebookpay/expresscheckout/models/PaymentConfiguration;-><init>(Lcom/facebookpay/common/models/CurrencyAmount;Lcom/facebookpay/expresscheckout/models/KnownData;LX/Jbk;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 1778
    .line 1779
    .line 1780
    return-object v6

    .line 1781
    :cond_28
    sget-object v1, Lcom/facebookpay/expresscheckout/models/KnownData;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1782
    .line 1783
    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 1784
    .line 1785
    .line 1786
    move-result-object v8

    .line 1787
    goto :goto_21

    .line 1788
    :pswitch_4b
    invoke-static {v0}, LX/7c0;->A02(Landroid/os/Parcel;)I

    .line 1789
    .line 1790
    .line 1791
    move-result v4

    .line 1792
    invoke-static {v4}, LX/7bs;->A0h(I)Ljava/util/ArrayList;

    .line 1793
    .line 1794
    .line 1795
    move-result-object v3

    .line 1796
    const/4 v2, 0x0

    .line 1797
    :goto_22
    if-eq v2, v4, :cond_29

    .line 1798
    .line 1799
    sget-object v1, Lcom/facebookpay/expresscheckout/models/ECPOffer;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1800
    .line 1801
    invoke-static {v0, v1, v3, v2}, LX/BeR;->A01(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;Ljava/util/AbstractCollection;I)I

    .line 1802
    .line 1803
    .line 1804
    move-result v2

    .line 1805
    goto :goto_22

    .line 1806
    :cond_29
    new-instance v6, Lcom/facebookpay/expresscheckout/models/OffersList;

    .line 1807
    .line 1808
    invoke-direct {v6, v3}, Lcom/facebookpay/expresscheckout/models/OffersList;-><init>(Ljava/util/List;)V

    .line 1809
    .line 1810
    .line 1811
    return-object v6

    .line 1812
    :pswitch_4c
    invoke-static {v0}, LX/7c0;->A0T(Landroid/os/Parcel;)Ljava/lang/String;

    .line 1813
    .line 1814
    .line 1815
    move-result-object v8

    .line 1816
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1817
    .line 1818
    .line 1819
    move-result-object v9

    .line 1820
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1821
    .line 1822
    .line 1823
    move-result-object v10

    .line 1824
    const-class v1, Lcom/facebookpay/expresscheckout/models/KnownData;

    .line 1825
    .line 1826
    invoke-static {v0, v1}, LX/54P;->A0N(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 1827
    .line 1828
    .line 1829
    move-result-object v7

    .line 1830
    check-cast v7, Lcom/facebookpay/shippingaddress/model/ShippingAddress;

    .line 1831
    .line 1832
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1833
    .line 1834
    .line 1835
    move-result-object v11

    .line 1836
    new-instance v6, Lcom/facebookpay/expresscheckout/models/KnownData;

    .line 1837
    .line 1838
    invoke-direct/range {v6 .. v11}, Lcom/facebookpay/expresscheckout/models/KnownData;-><init>(Lcom/facebookpay/shippingaddress/model/ShippingAddress;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1839
    .line 1840
    .line 1841
    return-object v6

    .line 1842
    :pswitch_4d
    invoke-static {v0}, LX/7c0;->A0T(Landroid/os/Parcel;)Ljava/lang/String;

    .line 1843
    .line 1844
    .line 1845
    move-result-object v1

    .line 1846
    invoke-static {v1}, LX/JcD;->valueOf(Ljava/lang/String;)LX/JcD;

    .line 1847
    .line 1848
    .line 1849
    move-result-object v7

    .line 1850
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1851
    .line 1852
    .line 1853
    move-result-object v1

    .line 1854
    invoke-static {v1}, LX/JcD;->valueOf(Ljava/lang/String;)LX/JcD;

    .line 1855
    .line 1856
    .line 1857
    move-result-object v8

    .line 1858
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1859
    .line 1860
    .line 1861
    move-result-object v1

    .line 1862
    invoke-static {v1}, LX/JcD;->valueOf(Ljava/lang/String;)LX/JcD;

    .line 1863
    .line 1864
    .line 1865
    move-result-object v9

    .line 1866
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1867
    .line 1868
    .line 1869
    move-result-object v1

    .line 1870
    invoke-static {v1}, LX/JcD;->valueOf(Ljava/lang/String;)LX/JcD;

    .line 1871
    .line 1872
    .line 1873
    move-result-object v10

    .line 1874
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1875
    .line 1876
    .line 1877
    move-result-object v1

    .line 1878
    invoke-static {v1}, LX/JcD;->valueOf(Ljava/lang/String;)LX/JcD;

    .line 1879
    .line 1880
    .line 1881
    move-result-object v11

    .line 1882
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1883
    .line 1884
    .line 1885
    move-result-object v0

    .line 1886
    invoke-static {v0}, LX/JcD;->valueOf(Ljava/lang/String;)LX/JcD;

    .line 1887
    .line 1888
    .line 1889
    move-result-object v12

    .line 1890
    new-instance v6, Lcom/facebookpay/expresscheckout/models/EcpUIConfiguration;

    .line 1891
    .line 1892
    invoke-direct/range {v6 .. v12}, Lcom/facebookpay/expresscheckout/models/EcpUIConfiguration;-><init>(LX/JcD;LX/JcD;LX/JcD;LX/JcD;LX/JcD;LX/JcD;)V

    .line 1893
    .line 1894
    .line 1895
    return-object v6

    .line 1896
    :pswitch_4e
    invoke-static {v0}, LX/7c0;->A0T(Landroid/os/Parcel;)Ljava/lang/String;

    .line 1897
    .line 1898
    .line 1899
    move-result-object v12

    .line 1900
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1901
    .line 1902
    .line 1903
    move-result v28

    .line 1904
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1905
    .line 1906
    .line 1907
    move-result-object v13

    .line 1908
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1909
    .line 1910
    .line 1911
    move-result-object v14

    .line 1912
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1913
    .line 1914
    .line 1915
    move-result-object v15

    .line 1916
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1917
    .line 1918
    .line 1919
    move-result-object v16

    .line 1920
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1921
    .line 1922
    .line 1923
    move-result-object v17

    .line 1924
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1925
    .line 1926
    .line 1927
    move-result-object v18

    .line 1928
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1929
    .line 1930
    .line 1931
    move-result-object v19

    .line 1932
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1933
    .line 1934
    .line 1935
    move-result-object v20

    .line 1936
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1937
    .line 1938
    .line 1939
    move-result-object v21

    .line 1940
    const-class v2, Lcom/facebookpay/expresscheckout/models/ECPPaymentResponseParams;

    .line 1941
    .line 1942
    invoke-static {v0, v2}, LX/54P;->A0N(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 1943
    .line 1944
    .line 1945
    move-result-object v10

    .line 1946
    check-cast v10, Lcom/facebookpay/shippingaddress/model/ShippingAddress;

    .line 1947
    .line 1948
    invoke-static {v0, v2}, LX/54P;->A0N(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 1949
    .line 1950
    .line 1951
    move-result-object v11

    .line 1952
    check-cast v11, Lcom/facebookpay/shippingaddress/model/ShippingAddress;

    .line 1953
    .line 1954
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1955
    .line 1956
    .line 1957
    move-result v1

    .line 1958
    const/4 v4, 0x0

    .line 1959
    if-nez v1, :cond_2a

    .line 1960
    .line 1961
    move-object v7, v4

    .line 1962
    :goto_23
    check-cast v7, Lcom/facebookpay/expresscheckout/models/ShippingOption;

    .line 1963
    .line 1964
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1965
    .line 1966
    .line 1967
    move-result v1

    .line 1968
    if-eqz v1, :cond_2b

    .line 1969
    .line 1970
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1971
    .line 1972
    .line 1973
    move-result v3

    .line 1974
    new-instance v4, Ljava/util/LinkedHashSet;

    .line 1975
    .line 1976
    invoke-direct {v4, v3}, Ljava/util/LinkedHashSet;-><init>(I)V

    .line 1977
    .line 1978
    .line 1979
    const/4 v1, 0x0

    .line 1980
    :goto_24
    if-eq v1, v3, :cond_2b

    .line 1981
    .line 1982
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1983
    .line 1984
    .line 1985
    move-result-object v5

    .line 1986
    invoke-static {v5}, LX/JbD;->valueOf(Ljava/lang/String;)LX/JbD;

    .line 1987
    .line 1988
    .line 1989
    move-result-object v5

    .line 1990
    invoke-virtual {v4, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1991
    .line 1992
    .line 1993
    add-int/lit8 v1, v1, 0x1

    .line 1994
    .line 1995
    goto :goto_24

    .line 1996
    :cond_2a
    sget-object v1, Lcom/facebookpay/expresscheckout/models/ShippingOption;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1997
    .line 1998
    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 1999
    .line 2000
    .line 2001
    move-result-object v7

    .line 2002
    goto :goto_23

    .line 2003
    :cond_2b
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2004
    .line 2005
    .line 2006
    move-result-object v22

    .line 2007
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2008
    .line 2009
    .line 2010
    move-result-object v23

    .line 2011
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2012
    .line 2013
    .line 2014
    move-result-object v24

    .line 2015
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2016
    .line 2017
    .line 2018
    move-result-object v25

    .line 2019
    invoke-static {v0, v2}, LX/54P;->A0N(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 2020
    .line 2021
    .line 2022
    move-result-object v9

    .line 2023
    check-cast v9, Lcom/facebookpay/otc/models/OtcInput;

    .line 2024
    .line 2025
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 2026
    .line 2027
    .line 2028
    move-result v3

    .line 2029
    invoke-static {v3}, LX/7bs;->A0h(I)Ljava/util/ArrayList;

    .line 2030
    .line 2031
    .line 2032
    move-result-object v5

    .line 2033
    const/4 v1, 0x0

    .line 2034
    :goto_25
    if-eq v1, v3, :cond_2c

    .line 2035
    .line 2036
    sget-object v2, Lcom/facebookpay/expresscheckout/models/ECPOffer;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 2037
    .line 2038
    invoke-static {v0, v2, v5, v1}, LX/BeR;->A01(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;Ljava/util/AbstractCollection;I)I

    .line 2039
    .line 2040
    .line 2041
    move-result v1

    .line 2042
    goto :goto_25

    .line 2043
    :cond_2c
    sget-object v1, Lcom/facebookpay/expresscheckout/models/TransactionInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 2044
    .line 2045
    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 2046
    .line 2047
    .line 2048
    move-result-object v8

    .line 2049
    check-cast v8, Lcom/facebookpay/expresscheckout/models/TransactionInfo;

    .line 2050
    .line 2051
    new-instance v6, Lcom/facebookpay/expresscheckout/models/ECPPaymentResponseParams;

    .line 2052
    .line 2053
    move-object/from16 v26, v5

    .line 2054
    .line 2055
    move-object/from16 v27, v4

    .line 2056
    .line 2057
    invoke-direct/range {v6 .. v28}, Lcom/facebookpay/expresscheckout/models/ECPPaymentResponseParams;-><init>(Lcom/facebookpay/expresscheckout/models/ShippingOption;Lcom/facebookpay/expresscheckout/models/TransactionInfo;Lcom/facebookpay/otc/models/OtcInput;Lcom/facebookpay/shippingaddress/model/ShippingAddress;Lcom/facebookpay/shippingaddress/model/ShippingAddress;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Set;I)V

    .line 2058
    .line 2059
    .line 2060
    return-object v6

    .line 2061
    :pswitch_4f
    invoke-static {v0}, LX/7c0;->A0T(Landroid/os/Parcel;)Ljava/lang/String;

    .line 2062
    .line 2063
    .line 2064
    move-result-object v7

    .line 2065
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2066
    .line 2067
    .line 2068
    move-result-object v8

    .line 2069
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2070
    .line 2071
    .line 2072
    move-result-object v9

    .line 2073
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2074
    .line 2075
    .line 2076
    move-result-object v10

    .line 2077
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2078
    .line 2079
    .line 2080
    move-result-object v11

    .line 2081
    new-instance v6, Lcom/facebookpay/expresscheckout/models/ECPOffer;

    .line 2082
    .line 2083
    invoke-direct/range {v6 .. v11}, Lcom/facebookpay/expresscheckout/models/ECPOffer;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2084
    .line 2085
    .line 2086
    return-object v6

    .line 2087
    :pswitch_50
    invoke-static {v0}, LX/7c0;->A0T(Landroid/os/Parcel;)Ljava/lang/String;

    .line 2088
    .line 2089
    .line 2090
    move-result-object v13

    .line 2091
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 2092
    .line 2093
    .line 2094
    move-result v18

    .line 2095
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2096
    .line 2097
    .line 2098
    move-result-object v14

    .line 2099
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2100
    .line 2101
    .line 2102
    move-result-object v15

    .line 2103
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2104
    .line 2105
    .line 2106
    move-result-object v16

    .line 2107
    sget-object v1, Lcom/facebookpay/expresscheckout/models/PaymentRequestInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 2108
    .line 2109
    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 2110
    .line 2111
    .line 2112
    move-result-object v11

    .line 2113
    check-cast v11, Lcom/facebookpay/expresscheckout/models/PaymentRequestInfo;

    .line 2114
    .line 2115
    sget-object v1, Lcom/facebookpay/expresscheckout/models/CheckoutConfiguration;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 2116
    .line 2117
    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 2118
    .line 2119
    .line 2120
    move-result-object v7

    .line 2121
    check-cast v7, Lcom/facebookpay/expresscheckout/models/CheckoutConfiguration;

    .line 2122
    .line 2123
    sget-object v1, Lcom/facebookpay/expresscheckout/models/PaymentConfiguration;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 2124
    .line 2125
    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 2126
    .line 2127
    .line 2128
    move-result-object v10

    .line 2129
    check-cast v10, Lcom/facebookpay/expresscheckout/models/PaymentConfiguration;

    .line 2130
    .line 2131
    const-class v1, Lcom/facebookpay/expresscheckout/models/ECPLaunchParams;

    .line 2132
    .line 2133
    invoke-static {v0, v1}, LX/54P;->A0N(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 2134
    .line 2135
    .line 2136
    move-result-object v12

    .line 2137
    check-cast v12, Lcom/fbpay/logging/LoggingPolicy;

    .line 2138
    .line 2139
    sget-object v1, Lcom/facebookpay/expresscheckout/models/EcpUIConfiguration;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 2140
    .line 2141
    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 2142
    .line 2143
    .line 2144
    move-result-object v9

    .line 2145
    check-cast v9, Lcom/facebookpay/expresscheckout/models/EcpUIConfiguration;

    .line 2146
    .line 2147
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2148
    .line 2149
    .line 2150
    move-result-object v17

    .line 2151
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 2152
    .line 2153
    .line 2154
    move-result v1

    .line 2155
    if-nez v1, :cond_2d

    .line 2156
    .line 2157
    const/4 v8, 0x0

    .line 2158
    :goto_26
    check-cast v8, Lcom/facebookpay/expresscheckout/models/ECPConfirmationConfiguration;

    .line 2159
    .line 2160
    invoke-static {v0}, LX/BeS;->A1W(Landroid/os/Parcel;)Z

    .line 2161
    .line 2162
    .line 2163
    move-result v19

    .line 2164
    new-instance v6, Lcom/facebookpay/expresscheckout/models/ECPLaunchParams;

    .line 2165
    .line 2166
    invoke-direct/range {v6 .. v19}, Lcom/facebookpay/expresscheckout/models/ECPLaunchParams;-><init>(Lcom/facebookpay/expresscheckout/models/CheckoutConfiguration;Lcom/facebookpay/expresscheckout/models/ECPConfirmationConfiguration;Lcom/facebookpay/expresscheckout/models/EcpUIConfiguration;Lcom/facebookpay/expresscheckout/models/PaymentConfiguration;Lcom/facebookpay/expresscheckout/models/PaymentRequestInfo;Lcom/fbpay/logging/LoggingPolicy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 2167
    .line 2168
    .line 2169
    return-object v6

    .line 2170
    :cond_2d
    sget-object v1, Lcom/facebookpay/expresscheckout/models/ECPConfirmationConfiguration;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 2171
    .line 2172
    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 2173
    .line 2174
    .line 2175
    move-result-object v8

    .line 2176
    goto :goto_26

    .line 2177
    :pswitch_51
    const/4 v1, 0x0

    .line 2178
    invoke-static {v0, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2179
    .line 2180
    .line 2181
    const-class v1, Lcom/facebookpay/expresscheckout/models/ECPConfirmationConfiguration;

    .line 2182
    .line 2183
    invoke-static {v0, v1}, LX/54P;->A0N(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 2184
    .line 2185
    .line 2186
    move-result-object v1

    .line 2187
    check-cast v1, Lcom/facebookpay/confirmation/model/ECPConfirmationUpsellSection;

    .line 2188
    .line 2189
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2190
    .line 2191
    .line 2192
    move-result-object v0

    .line 2193
    new-instance v6, Lcom/facebookpay/expresscheckout/models/ECPConfirmationConfiguration;

    .line 2194
    .line 2195
    invoke-direct {v6, v1, v0}, Lcom/facebookpay/expresscheckout/models/ECPConfirmationConfiguration;-><init>(Lcom/facebookpay/confirmation/model/ECPConfirmationUpsellSection;Ljava/lang/String;)V

    .line 2196
    .line 2197
    .line 2198
    return-object v6

    .line 2199
    :pswitch_52
    invoke-static {v0}, LX/7c0;->A02(Landroid/os/Parcel;)I

    .line 2200
    .line 2201
    .line 2202
    move-result v4

    .line 2203
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 2204
    .line 2205
    .line 2206
    move-result v1

    .line 2207
    const/4 v3, 0x1

    .line 2208
    invoke-static {v1}, LX/54P;->A1Q(I)Z

    .line 2209
    .line 2210
    .line 2211
    move-result v2

    .line 2212
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 2213
    .line 2214
    .line 2215
    move-result v1

    .line 2216
    if-nez v1, :cond_2e

    .line 2217
    .line 2218
    const/4 v3, 0x0

    .line 2219
    :cond_2e
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 2220
    .line 2221
    .line 2222
    move-result v1

    .line 2223
    if-nez v1, :cond_2f

    .line 2224
    .line 2225
    const/4 v0, 0x0

    .line 2226
    :goto_27
    check-cast v0, Lcom/facebookpay/expresscheckout/models/DefaultPaymentMethodFields;

    .line 2227
    .line 2228
    new-instance v6, Lcom/facebookpay/expresscheckout/models/ECPAvailabilityResponseParams;

    .line 2229
    .line 2230
    invoke-direct {v6, v0, v4, v2, v3}, Lcom/facebookpay/expresscheckout/models/ECPAvailabilityResponseParams;-><init>(Lcom/facebookpay/expresscheckout/models/DefaultPaymentMethodFields;IZZ)V

    .line 2231
    .line 2232
    .line 2233
    return-object v6

    .line 2234
    :cond_2f
    sget-object v1, Lcom/facebookpay/expresscheckout/models/DefaultPaymentMethodFields;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 2235
    .line 2236
    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 2237
    .line 2238
    .line 2239
    move-result-object v0

    .line 2240
    goto :goto_27

    .line 2241
    :pswitch_53
    invoke-static {v0}, LX/7c0;->A0T(Landroid/os/Parcel;)Ljava/lang/String;

    .line 2242
    .line 2243
    .line 2244
    move-result-object v10

    .line 2245
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2246
    .line 2247
    .line 2248
    move-result-object v11

    .line 2249
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 2250
    .line 2251
    .line 2252
    move-result v16

    .line 2253
    sget-object v1, Lcom/facebookpay/expresscheckout/models/PaymentRequestInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 2254
    .line 2255
    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 2256
    .line 2257
    .line 2258
    move-result-object v8

    .line 2259
    check-cast v8, Lcom/facebookpay/expresscheckout/models/PaymentRequestInfo;

    .line 2260
    .line 2261
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2262
    .line 2263
    .line 2264
    move-result-object v12

    .line 2265
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2266
    .line 2267
    .line 2268
    move-result-object v13

    .line 2269
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 2270
    .line 2271
    .line 2272
    move-result v3

    .line 2273
    new-instance v14, Ljava/util/LinkedHashSet;

    .line 2274
    .line 2275
    invoke-direct {v14, v3}, Ljava/util/LinkedHashSet;-><init>(I)V

    .line 2276
    .line 2277
    .line 2278
    const/4 v2, 0x0

    .line 2279
    :goto_28
    if-eq v2, v3, :cond_30

    .line 2280
    .line 2281
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2282
    .line 2283
    .line 2284
    move-result-object v1

    .line 2285
    invoke-static {v1}, LX/JbY;->valueOf(Ljava/lang/String;)LX/JbY;

    .line 2286
    .line 2287
    .line 2288
    move-result-object v1

    .line 2289
    invoke-virtual {v14, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2290
    .line 2291
    .line 2292
    add-int/lit8 v2, v2, 0x1

    .line 2293
    .line 2294
    goto :goto_28

    .line 2295
    :cond_30
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 2296
    .line 2297
    .line 2298
    move-result v3

    .line 2299
    new-instance v15, Ljava/util/LinkedHashSet;

    .line 2300
    .line 2301
    invoke-direct {v15, v3}, Ljava/util/LinkedHashSet;-><init>(I)V

    .line 2302
    .line 2303
    .line 2304
    const/4 v2, 0x0

    .line 2305
    :goto_29
    if-eq v2, v3, :cond_31

    .line 2306
    .line 2307
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2308
    .line 2309
    .line 2310
    move-result-object v1

    .line 2311
    invoke-static {v1}, LX/JbD;->valueOf(Ljava/lang/String;)LX/JbD;

    .line 2312
    .line 2313
    .line 2314
    move-result-object v1

    .line 2315
    invoke-virtual {v15, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2316
    .line 2317
    .line 2318
    add-int/lit8 v2, v2, 0x1

    .line 2319
    .line 2320
    goto :goto_29

    .line 2321
    :cond_31
    sget-object v1, Lcom/facebookpay/expresscheckout/models/PaymentConfiguration;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 2322
    .line 2323
    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 2324
    .line 2325
    .line 2326
    move-result-object v7

    .line 2327
    check-cast v7, Lcom/facebookpay/expresscheckout/models/PaymentConfiguration;

    .line 2328
    .line 2329
    const-class v1, Lcom/facebookpay/expresscheckout/models/ECPAvailabilityRequestParams;

    .line 2330
    .line 2331
    invoke-static {v0, v1}, LX/54P;->A0N(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 2332
    .line 2333
    .line 2334
    move-result-object v9

    .line 2335
    check-cast v9, Lcom/fbpay/logging/LoggingPolicy;

    .line 2336
    .line 2337
    invoke-static {v0}, LX/BeS;->A1W(Landroid/os/Parcel;)Z

    .line 2338
    .line 2339
    .line 2340
    move-result v17

    .line 2341
    invoke-static {v0}, LX/BeS;->A1W(Landroid/os/Parcel;)Z

    .line 2342
    .line 2343
    .line 2344
    move-result v18

    .line 2345
    invoke-static {v0}, LX/BeS;->A1W(Landroid/os/Parcel;)Z

    .line 2346
    .line 2347
    .line 2348
    move-result v19

    .line 2349
    new-instance v6, Lcom/facebookpay/expresscheckout/models/ECPAvailabilityRequestParams;

    .line 2350
    .line 2351
    invoke-direct/range {v6 .. v19}, Lcom/facebookpay/expresscheckout/models/ECPAvailabilityRequestParams;-><init>(Lcom/facebookpay/expresscheckout/models/PaymentConfiguration;Lcom/facebookpay/expresscheckout/models/PaymentRequestInfo;Lcom/fbpay/logging/LoggingPolicy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;IZZZ)V

    .line 2352
    .line 2353
    .line 2354
    return-object v6

    .line 2355
    :pswitch_54
    invoke-static {v0}, LX/7c0;->A02(Landroid/os/Parcel;)I

    .line 2356
    .line 2357
    .line 2358
    move-result v1

    .line 2359
    if-nez v1, :cond_32

    .line 2360
    .line 2361
    const/4 v0, 0x0

    .line 2362
    :goto_2a
    check-cast v0, Lcom/facebookpay/expresscheckout/models/DefaultCreditCardFields;

    .line 2363
    .line 2364
    new-instance v6, Lcom/facebookpay/expresscheckout/models/DefaultPaymentMethodFields;

    .line 2365
    .line 2366
    invoke-direct {v6, v0}, Lcom/facebookpay/expresscheckout/models/DefaultPaymentMethodFields;-><init>(Lcom/facebookpay/expresscheckout/models/DefaultCreditCardFields;)V

    .line 2367
    .line 2368
    .line 2369
    return-object v6

    .line 2370
    :cond_32
    sget-object v1, Lcom/facebookpay/expresscheckout/models/DefaultCreditCardFields;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 2371
    .line 2372
    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 2373
    .line 2374
    .line 2375
    move-result-object v0

    .line 2376
    goto :goto_2a

    .line 2377
    :pswitch_55
    invoke-static {v0}, LX/7c0;->A02(Landroid/os/Parcel;)I

    .line 2378
    .line 2379
    .line 2380
    move-result v1

    .line 2381
    if-nez v1, :cond_33

    .line 2382
    .line 2383
    const/4 v1, 0x0

    .line 2384
    :goto_2b
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2385
    .line 2386
    .line 2387
    move-result-object v0

    .line 2388
    new-instance v6, Lcom/facebookpay/expresscheckout/models/DefaultCreditCardFields;

    .line 2389
    .line 2390
    invoke-direct {v6, v1, v0}, Lcom/facebookpay/expresscheckout/models/DefaultCreditCardFields;-><init>(LX/JcY;Ljava/lang/String;)V

    .line 2391
    .line 2392
    .line 2393
    return-object v6

    .line 2394
    :cond_33
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2395
    .line 2396
    .line 2397
    move-result-object v1

    .line 2398
    invoke-static {v1}, LX/JcY;->valueOf(Ljava/lang/String;)LX/JcY;

    .line 2399
    .line 2400
    .line 2401
    move-result-object v1

    .line 2402
    goto :goto_2b

    .line 2403
    :pswitch_56
    invoke-static {v0}, LX/7c0;->A0T(Landroid/os/Parcel;)Ljava/lang/String;

    .line 2404
    .line 2405
    .line 2406
    move-result-object v1

    .line 2407
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2408
    .line 2409
    .line 2410
    move-result-object v0

    .line 2411
    new-instance v6, Lcom/facebookpay/expresscheckout/models/CheckoutSetupKeyValue;

    .line 2412
    .line 2413
    invoke-direct {v6, v1, v0}, Lcom/facebookpay/expresscheckout/models/CheckoutSetupKeyValue;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2414
    .line 2415
    .line 2416
    return-object v6

    .line 2417
    :pswitch_57
    invoke-static {v0}, LX/7c0;->A0T(Landroid/os/Parcel;)Ljava/lang/String;

    .line 2418
    .line 2419
    .line 2420
    move-result-object v5

    .line 2421
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 2422
    .line 2423
    .line 2424
    move-result v1

    .line 2425
    const/4 v4, 0x0

    .line 2426
    if-nez v1, :cond_35

    .line 2427
    .line 2428
    move-object v3, v4

    .line 2429
    :goto_2c
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2430
    .line 2431
    .line 2432
    move-result-object v2

    .line 2433
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 2434
    .line 2435
    .line 2436
    move-result v1

    .line 2437
    if-eqz v1, :cond_34

    .line 2438
    .line 2439
    sget-object v1, Lcom/facebookpay/expresscheckout/models/ECPPaymentResponseParams;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 2440
    .line 2441
    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 2442
    .line 2443
    .line 2444
    move-result-object v4

    .line 2445
    :cond_34
    check-cast v4, Lcom/facebookpay/expresscheckout/models/ECPPaymentResponseParams;

    .line 2446
    .line 2447
    new-instance v6, Lcom/facebookpay/expresscheckout/models/CheckoutResponse;

    .line 2448
    .line 2449
    invoke-direct {v6, v4, v3, v5, v2}, Lcom/facebookpay/expresscheckout/models/CheckoutResponse;-><init>(Lcom/facebookpay/expresscheckout/models/ECPPaymentResponseParams;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 2450
    .line 2451
    .line 2452
    return-object v6

    .line 2453
    :cond_35
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2454
    .line 2455
    .line 2456
    move-result-object v1

    .line 2457
    invoke-static {v1}, LX/KCd;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    .line 2458
    .line 2459
    .line 2460
    move-result-object v3

    .line 2461
    goto :goto_2c

    .line 2462
    :pswitch_58
    invoke-static {v0}, LX/7c0;->A0T(Landroid/os/Parcel;)Ljava/lang/String;

    .line 2463
    .line 2464
    .line 2465
    move-result-object v14

    .line 2466
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 2467
    .line 2468
    .line 2469
    move-result v4

    .line 2470
    new-instance v3, Ljava/util/LinkedHashSet;

    .line 2471
    .line 2472
    invoke-direct {v3, v4}, Ljava/util/LinkedHashSet;-><init>(I)V

    .line 2473
    .line 2474
    .line 2475
    const/4 v2, 0x0

    .line 2476
    :goto_2d
    if-eq v2, v4, :cond_36

    .line 2477
    .line 2478
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2479
    .line 2480
    .line 2481
    move-result-object v1

    .line 2482
    invoke-static {v1}, LX/JbY;->valueOf(Ljava/lang/String;)LX/JbY;

    .line 2483
    .line 2484
    .line 2485
    move-result-object v1

    .line 2486
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2487
    .line 2488
    .line 2489
    add-int/lit8 v2, v2, 0x1

    .line 2490
    .line 2491
    goto :goto_2d

    .line 2492
    :cond_36
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 2493
    .line 2494
    .line 2495
    move-result v5

    .line 2496
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 2497
    .line 2498
    invoke-direct {v2, v5}, Ljava/util/LinkedHashSet;-><init>(I)V

    .line 2499
    .line 2500
    .line 2501
    const/4 v4, 0x0

    .line 2502
    :goto_2e
    if-eq v4, v5, :cond_37

    .line 2503
    .line 2504
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2505
    .line 2506
    .line 2507
    move-result-object v1

    .line 2508
    invoke-static {v1}, LX/JbD;->valueOf(Ljava/lang/String;)LX/JbD;

    .line 2509
    .line 2510
    .line 2511
    move-result-object v1

    .line 2512
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2513
    .line 2514
    .line 2515
    add-int/lit8 v4, v4, 0x1

    .line 2516
    .line 2517
    goto :goto_2e

    .line 2518
    :cond_37
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2519
    .line 2520
    .line 2521
    move-result-object v15

    .line 2522
    invoke-static {v0}, LX/BeS;->A1W(Landroid/os/Parcel;)Z

    .line 2523
    .line 2524
    .line 2525
    move-result v18

    .line 2526
    invoke-static {v0}, LX/BeS;->A1W(Landroid/os/Parcel;)Z

    .line 2527
    .line 2528
    .line 2529
    move-result v19

    .line 2530
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 2531
    .line 2532
    .line 2533
    move-result v1

    .line 2534
    const/4 v13, 0x0

    .line 2535
    if-nez v1, :cond_3e

    .line 2536
    .line 2537
    move-object v7, v13

    .line 2538
    :goto_2f
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 2539
    .line 2540
    .line 2541
    move-result v1

    .line 2542
    if-nez v1, :cond_3d

    .line 2543
    .line 2544
    move-object v8, v13

    .line 2545
    :goto_30
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 2546
    .line 2547
    .line 2548
    move-result v1

    .line 2549
    if-nez v1, :cond_3c

    .line 2550
    .line 2551
    move-object v9, v13

    .line 2552
    :goto_31
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 2553
    .line 2554
    .line 2555
    move-result v1

    .line 2556
    if-nez v1, :cond_3b

    .line 2557
    .line 2558
    move-object v10, v13

    .line 2559
    :goto_32
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 2560
    .line 2561
    .line 2562
    move-result v1

    .line 2563
    if-nez v1, :cond_3a

    .line 2564
    .line 2565
    move-object v11, v13

    .line 2566
    :goto_33
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 2567
    .line 2568
    .line 2569
    move-result v1

    .line 2570
    if-nez v1, :cond_39

    .line 2571
    .line 2572
    move-object v12, v13

    .line 2573
    :goto_34
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 2574
    .line 2575
    .line 2576
    move-result v1

    .line 2577
    if-eqz v1, :cond_38

    .line 2578
    .line 2579
    invoke-static {v0}, LX/BeR;->A1X(Landroid/os/Parcel;)Z

    .line 2580
    .line 2581
    .line 2582
    move-result v0

    .line 2583
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2584
    .line 2585
    .line 2586
    move-result-object v13

    .line 2587
    :cond_38
    new-instance v6, Lcom/facebookpay/expresscheckout/models/CheckoutConfiguration;

    .line 2588
    .line 2589
    move-object/from16 v17, v2

    .line 2590
    .line 2591
    move-object/from16 v16, v3

    .line 2592
    .line 2593
    invoke-direct/range {v6 .. v19}, Lcom/facebookpay/expresscheckout/models/CheckoutConfiguration;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;ZZ)V

    .line 2594
    .line 2595
    .line 2596
    return-object v6

    .line 2597
    :cond_39
    invoke-static {v0}, LX/BeS;->A1W(Landroid/os/Parcel;)Z

    .line 2598
    .line 2599
    .line 2600
    move-result v1

    .line 2601
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2602
    .line 2603
    .line 2604
    move-result-object v12

    .line 2605
    goto :goto_34

    .line 2606
    :cond_3a
    invoke-static {v0}, LX/BeS;->A1W(Landroid/os/Parcel;)Z

    .line 2607
    .line 2608
    .line 2609
    move-result v1

    .line 2610
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2611
    .line 2612
    .line 2613
    move-result-object v11

    .line 2614
    goto :goto_33

    .line 2615
    :cond_3b
    invoke-static {v0}, LX/BeS;->A1W(Landroid/os/Parcel;)Z

    .line 2616
    .line 2617
    .line 2618
    move-result v1

    .line 2619
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2620
    .line 2621
    .line 2622
    move-result-object v10

    .line 2623
    goto :goto_32

    .line 2624
    :cond_3c
    invoke-static {v0}, LX/BeS;->A1W(Landroid/os/Parcel;)Z

    .line 2625
    .line 2626
    .line 2627
    move-result v1

    .line 2628
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2629
    .line 2630
    .line 2631
    move-result-object v9

    .line 2632
    goto :goto_31

    .line 2633
    :cond_3d
    invoke-static {v0}, LX/BeS;->A1W(Landroid/os/Parcel;)Z

    .line 2634
    .line 2635
    .line 2636
    move-result v1

    .line 2637
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2638
    .line 2639
    .line 2640
    move-result-object v8

    .line 2641
    goto :goto_30

    .line 2642
    :cond_3e
    invoke-static {v0}, LX/BeS;->A1W(Landroid/os/Parcel;)Z

    .line 2643
    .line 2644
    .line 2645
    move-result v1

    .line 2646
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2647
    .line 2648
    .line 2649
    move-result-object v7

    .line 2650
    goto :goto_2f

    .line 2651
    :pswitch_59
    invoke-static {v0}, LX/7c0;->A0T(Landroid/os/Parcel;)Ljava/lang/String;

    .line 2652
    .line 2653
    .line 2654
    move-result-object v2

    .line 2655
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2656
    .line 2657
    .line 2658
    move-result-object v1

    .line 2659
    invoke-virtual {v0}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 2660
    .line 2661
    .line 2662
    move-result-object v0

    .line 2663
    check-cast v0, Lcom/google/common/collect/ImmutableMap;

    .line 2664
    .line 2665
    new-instance v6, Lcom/facebookpay/expresscheckout/logging/ComponentLoggingData;

    .line 2666
    .line 2667
    invoke-direct {v6, v0, v2, v1}, Lcom/facebookpay/expresscheckout/logging/ComponentLoggingData;-><init>(Lcom/google/common/collect/ImmutableMap;Ljava/lang/String;Ljava/lang/String;)V

    .line 2668
    .line 2669
    .line 2670
    return-object v6

    .line 2671
    :pswitch_5a
    invoke-static {v0}, LX/7c0;->A0T(Landroid/os/Parcel;)Ljava/lang/String;

    .line 2672
    .line 2673
    .line 2674
    move-result-object v9

    .line 2675
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2676
    .line 2677
    .line 2678
    move-result-object v10

    .line 2679
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 2680
    .line 2681
    .line 2682
    move-result v3

    .line 2683
    invoke-static {v3}, LX/7bs;->A0h(I)Ljava/util/ArrayList;

    .line 2684
    .line 2685
    .line 2686
    move-result-object v11

    .line 2687
    const/4 v2, 0x0

    .line 2688
    :goto_35
    if-eq v2, v3, :cond_3f

    .line 2689
    .line 2690
    const-class v1, Lcom/facebookpay/connect/models/ConnectPayload;

    .line 2691
    .line 2692
    invoke-static {v0, v1}, LX/54P;->A0N(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 2693
    .line 2694
    .line 2695
    move-result-object v1

    .line 2696
    invoke-virtual {v11, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2697
    .line 2698
    .line 2699
    add-int/lit8 v2, v2, 0x1

    .line 2700
    .line 2701
    goto :goto_35

    .line 2702
    :cond_3f
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 2703
    .line 2704
    .line 2705
    move-result v1

    .line 2706
    const/4 v7, 0x0

    .line 2707
    if-nez v1, :cond_41

    .line 2708
    .line 2709
    move-object v8, v7

    .line 2710
    :goto_36
    check-cast v8, Lcom/facebookpay/connect/models/ConnectContactDetails;

    .line 2711
    .line 2712
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 2713
    .line 2714
    .line 2715
    move-result v1

    .line 2716
    if-eqz v1, :cond_40

    .line 2717
    .line 2718
    sget-object v1, Lcom/facebookpay/connect/models/ConnectAddressDetails;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 2719
    .line 2720
    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 2721
    .line 2722
    .line 2723
    move-result-object v7

    .line 2724
    :cond_40
    check-cast v7, Lcom/facebookpay/connect/models/ConnectAddressDetails;

    .line 2725
    .line 2726
    new-instance v6, Lcom/facebookpay/connect/models/ConnectPayload;

    .line 2727
    .line 2728
    invoke-direct/range {v6 .. v11}, Lcom/facebookpay/connect/models/ConnectPayload;-><init>(Lcom/facebookpay/connect/models/ConnectAddressDetails;Lcom/facebookpay/connect/models/ConnectContactDetails;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 2729
    .line 2730
    .line 2731
    return-object v6

    .line 2732
    :cond_41
    sget-object v1, Lcom/facebookpay/connect/models/ConnectContactDetails;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 2733
    .line 2734
    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 2735
    .line 2736
    .line 2737
    move-result-object v8

    .line 2738
    goto :goto_36

    .line 2739
    :pswitch_5b
    invoke-static {v0}, LX/7c0;->A0T(Landroid/os/Parcel;)Ljava/lang/String;

    .line 2740
    .line 2741
    .line 2742
    move-result-object v0

    .line 2743
    invoke-static {v0}, Lcom/facebookpay/connect/models/ConnectNavigationBarStyle;->valueOf(Ljava/lang/String;)Lcom/facebookpay/connect/models/ConnectNavigationBarStyle;

    .line 2744
    .line 2745
    .line 2746
    move-result-object v6

    .line 2747
    return-object v6

    .line 2748
    :pswitch_5c
    invoke-static {v0}, LX/7c0;->A0T(Landroid/os/Parcel;)Ljava/lang/String;

    .line 2749
    .line 2750
    .line 2751
    move-result-object v2

    .line 2752
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2753
    .line 2754
    .line 2755
    move-result-object v1

    .line 2756
    invoke-virtual {v0}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 2757
    .line 2758
    .line 2759
    move-result-object v0

    .line 2760
    check-cast v0, LX/0Tb;

    .line 2761
    .line 2762
    new-instance v6, Lcom/facebookpay/connect/models/ConnectLearnMoreConfig;

    .line 2763
    .line 2764
    invoke-direct {v6, v2, v1, v0}, Lcom/facebookpay/connect/models/ConnectLearnMoreConfig;-><init>(Ljava/lang/String;Ljava/lang/String;LX/0Tb;)V

    .line 2765
    .line 2766
    .line 2767
    return-object v6

    .line 2768
    :pswitch_5d
    invoke-static {v0}, LX/7c0;->A02(Landroid/os/Parcel;)I

    .line 2769
    .line 2770
    .line 2771
    move-result v7

    .line 2772
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 2773
    .line 2774
    .line 2775
    move-result v8

    .line 2776
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 2777
    .line 2778
    .line 2779
    move-result v9

    .line 2780
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 2781
    .line 2782
    .line 2783
    move-result v10

    .line 2784
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 2785
    .line 2786
    .line 2787
    move-result v11

    .line 2788
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 2789
    .line 2790
    .line 2791
    move-result v12

    .line 2792
    new-instance v6, Lcom/facebookpay/connect/models/ConnectExitConfirmationDialogConfig;

    .line 2793
    .line 2794
    invoke-direct/range {v6 .. v12}, Lcom/facebookpay/connect/models/ConnectExitConfirmationDialogConfig;-><init>(IIIIII)V

    .line 2795
    .line 2796
    .line 2797
    return-object v6

    .line 2798
    :pswitch_5e
    invoke-static {v0}, LX/7c0;->A02(Landroid/os/Parcel;)I

    .line 2799
    .line 2800
    .line 2801
    move-result v3

    .line 2802
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 2803
    .line 2804
    .line 2805
    move-result v2

    .line 2806
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 2807
    .line 2808
    .line 2809
    move-result v1

    .line 2810
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 2811
    .line 2812
    .line 2813
    move-result v0

    .line 2814
    new-instance v6, Lcom/facebookpay/connect/models/ConnectErrorDialogConfig;

    .line 2815
    .line 2816
    invoke-direct {v6, v3, v2, v1, v0}, Lcom/facebookpay/connect/models/ConnectErrorDialogConfig;-><init>(IIII)V

    .line 2817
    .line 2818
    .line 2819
    return-object v6

    .line 2820
    :pswitch_5f
    invoke-static {v0}, LX/7c0;->A0T(Landroid/os/Parcel;)Ljava/lang/String;

    .line 2821
    .line 2822
    .line 2823
    move-result-object v1

    .line 2824
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2825
    .line 2826
    .line 2827
    move-result-object v0

    .line 2828
    new-instance v6, Lcom/facebookpay/connect/models/ConnectContactDetails;

    .line 2829
    .line 2830
    invoke-direct {v6, v1, v0}, Lcom/facebookpay/connect/models/ConnectContactDetails;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2831
    .line 2832
    .line 2833
    return-object v6

    .line 2834
    :pswitch_60
    const/4 v1, 0x0

    .line 2835
    invoke-static {v0, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2836
    .line 2837
    .line 2838
    invoke-static {v0}, LX/BeS;->A0O(Landroid/os/Parcel;)Ljava/lang/Integer;

    .line 2839
    .line 2840
    .line 2841
    move-result-object v1

    .line 2842
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2843
    .line 2844
    .line 2845
    move-result-object v0

    .line 2846
    new-instance v6, Lcom/facebookpay/connect/models/ConnectBulletCellConfig;

    .line 2847
    .line 2848
    invoke-direct {v6, v1, v0}, Lcom/facebookpay/connect/models/ConnectBulletCellConfig;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 2849
    .line 2850
    .line 2851
    return-object v6

    .line 2852
    :pswitch_61
    invoke-static {v0}, LX/7c0;->A0T(Landroid/os/Parcel;)Ljava/lang/String;

    .line 2853
    .line 2854
    .line 2855
    move-result-object v7

    .line 2856
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2857
    .line 2858
    .line 2859
    move-result-object v8

    .line 2860
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2861
    .line 2862
    .line 2863
    move-result-object v9

    .line 2864
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2865
    .line 2866
    .line 2867
    move-result-object v10

    .line 2868
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2869
    .line 2870
    .line 2871
    move-result-object v11

    .line 2872
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2873
    .line 2874
    .line 2875
    move-result-object v12

    .line 2876
    new-instance v6, Lcom/facebookpay/connect/models/ConnectAddressDetails;

    .line 2877
    .line 2878
    invoke-direct/range {v6 .. v12}, Lcom/facebookpay/connect/models/ConnectAddressDetails;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2879
    .line 2880
    .line 2881
    return-object v6

    .line 2882
    :pswitch_62
    invoke-static {v0}, LX/7c0;->A0T(Landroid/os/Parcel;)Ljava/lang/String;

    .line 2883
    .line 2884
    .line 2885
    move-result-object v5

    .line 2886
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 2887
    .line 2888
    .line 2889
    move-result v4

    .line 2890
    invoke-static {v4}, LX/7bs;->A0h(I)Ljava/util/ArrayList;

    .line 2891
    .line 2892
    .line 2893
    move-result-object v3

    .line 2894
    const/4 v2, 0x0

    .line 2895
    :goto_37
    if-eq v2, v4, :cond_42

    .line 2896
    .line 2897
    sget-object v1, Lcom/facebookpay/confirmation/model/ECPConfirmationUpsellAction;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 2898
    .line 2899
    invoke-static {v0, v1, v3, v2}, LX/BeR;->A01(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;Ljava/util/AbstractCollection;I)I

    .line 2900
    .line 2901
    .line 2902
    move-result v2

    .line 2903
    goto :goto_37

    .line 2904
    :cond_42
    new-instance v6, Lcom/facebookpay/confirmation/model/ECPConfirmationUpsellSection;

    .line 2905
    .line 2906
    invoke-direct {v6, v5, v3}, Lcom/facebookpay/confirmation/model/ECPConfirmationUpsellSection;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 2907
    .line 2908
    .line 2909
    return-object v6

    .line 2910
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_0
        :pswitch_0
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
    .line 2911
    .line 2912
    .line 2913
    .line 2914
    .line 2915
    .line 2916
    .line 2917
    .line 2918
    .line 2919
    .line 2920
    .line 2921
    .line 2922
    .line 2923
    .line 2924
    .line 2925
    .line 2926
    .line 2927
    .line 2928
    .line 2929
    .line 2930
    .line 2931
    .line 2932
    .line 2933
    .line 2934
    .line 2935
    .line 2936
    .line 2937
    .line 2938
    .line 2939
    .line 2940
    .line 2941
    .line 2942
    .line 2943
    .line 2944
    .line 2945
    .line 2946
    .line 2947
    .line 2948
    .line 2949
    .line 2950
    .line 2951
    .line 2952
    .line 2953
    .line 2954
    .line 2955
    .line 2956
    .line 2957
    .line 2958
    .line 2959
    .line 2960
    .line 2961
    .line 2962
    .line 2963
    .line 2964
    .line 2965
    .line 2966
    .line 2967
    .line 2968
    .line 2969
    .line 2970
    .line 2971
    .line 2972
    .line 2973
    .line 2974
    .line 2975
    .line 2976
    .line 2977
    .line 2978
    .line 2979
    .line 2980
    .line 2981
    .line 2982
    .line 2983
    .line 2984
    .line 2985
    .line 2986
    .line 2987
    .line 2988
    .line 2989
    .line 2990
    .line 2991
    .line 2992
    .line 2993
    .line 2994
    .line 2995
    .line 2996
    .line 2997
    .line 2998
    .line 2999
    .line 3000
    .line 3001
    .line 3002
    .line 3003
    .line 3004
    .line 3005
    .line 3006
    .line 3007
    .line 3008
    .line 3009
    .line 3010
    .line 3011
    .line 3012
    .line 3013
    .line 3014
    .line 3015
    .line 3016
    .line 3017
    .line 3018
    .line 3019
    .line 3020
    .line 3021
    .line 3022
    .line 3023
    .line 3024
    .line 3025
    .line 3026
    .line 3027
    .line 3028
    .line 3029
    .line 3030
    .line 3031
    .line 3032
    .line 3033
    .line 3034
    .line 3035
    .line 3036
    .line 3037
    .line 3038
    .line 3039
    .line 3040
    .line 3041
    .line 3042
    .line 3043
    .line 3044
    .line 3045
    .line 3046
    .line 3047
    .line 3048
    .line 3049
    .line 3050
    .line 3051
    .line 3052
    .line 3053
    .line 3054
    .line 3055
    .line 3056
    .line 3057
    .line 3058
    .line 3059
    .line 3060
    .line 3061
    .line 3062
    .line 3063
    .line 3064
    .line 3065
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .line 0
    iget v0, p0, Lcom/facebook/redex/PCreatorCreatorShape5S0000000_I1_2;->A00:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    new-array v0, p1, [Lcom/facebookpay/form/cell/selector/SelectorCellParams;

    .line 6
    .line 7
    return-object v0

    .line 8
    :pswitch_1
    new-array v0, p1, [Lcom/facebookpay/confirmation/model/ECPConfirmationUpsellSection;

    .line 9
    .line 10
    return-object v0

    .line 11
    :pswitch_2
    new-array v0, p1, [Lcom/facebookpay/connect/models/ConnectAddressDetails;

    .line 12
    .line 13
    return-object v0

    .line 14
    :pswitch_3
    new-array v0, p1, [Lcom/facebookpay/connect/models/ConnectBulletCellConfig;

    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_4
    new-array v0, p1, [Lcom/facebookpay/connect/models/ConnectContactDetails;

    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_5
    new-array v0, p1, [Lcom/facebookpay/connect/models/ConnectErrorDialogConfig;

    .line 21
    .line 22
    return-object v0

    .line 23
    :pswitch_6
    new-array v0, p1, [Lcom/facebookpay/connect/models/ConnectExitConfirmationDialogConfig;

    .line 24
    .line 25
    return-object v0

    .line 26
    :pswitch_7
    new-array v0, p1, [Lcom/facebookpay/connect/models/ConnectLearnMoreConfig;

    .line 27
    .line 28
    return-object v0

    .line 29
    :pswitch_8
    new-array v0, p1, [Lcom/facebookpay/connect/models/ConnectNavigationBarStyle;

    .line 30
    .line 31
    return-object v0

    .line 32
    :pswitch_9
    new-array v0, p1, [Lcom/facebookpay/connect/models/ConnectPayload;

    .line 33
    .line 34
    return-object v0

    .line 35
    :pswitch_a
    new-array v0, p1, [Lcom/facebookpay/expresscheckout/logging/ComponentLoggingData;

    .line 36
    .line 37
    return-object v0

    .line 38
    :pswitch_b
    new-array v0, p1, [Lcom/facebookpay/expresscheckout/models/CheckoutConfiguration;

    .line 39
    .line 40
    return-object v0

    .line 41
    :pswitch_c
    new-array v0, p1, [Lcom/facebookpay/expresscheckout/models/CheckoutResponse;

    .line 42
    .line 43
    return-object v0

    .line 44
    :pswitch_d
    new-array v0, p1, [Lcom/facebookpay/expresscheckout/models/CheckoutSetupKeyValue;

    .line 45
    .line 46
    return-object v0

    .line 47
    :pswitch_e
    new-array v0, p1, [Lcom/facebookpay/expresscheckout/models/DefaultCreditCardFields;

    .line 48
    .line 49
    return-object v0

    .line 50
    :pswitch_f
    new-array v0, p1, [Lcom/facebookpay/expresscheckout/models/DefaultPaymentMethodFields;

    .line 51
    .line 52
    return-object v0

    .line 53
    :pswitch_10
    new-array v0, p1, [Lcom/facebookpay/expresscheckout/models/ECPAvailabilityRequestParams;

    .line 54
    .line 55
    return-object v0

    .line 56
    :pswitch_11
    new-array v0, p1, [Lcom/facebookpay/expresscheckout/models/ECPAvailabilityResponseParams;

    .line 57
    .line 58
    return-object v0

    .line 59
    :pswitch_12
    new-array v0, p1, [Lcom/facebookpay/expresscheckout/models/ECPConfirmationConfiguration;

    .line 60
    .line 61
    return-object v0

    .line 62
    :pswitch_13
    new-array v0, p1, [Lcom/facebookpay/expresscheckout/models/ECPLaunchParams;

    .line 63
    .line 64
    return-object v0

    .line 65
    :pswitch_14
    new-array v0, p1, [Lcom/facebookpay/expresscheckout/models/ECPOffer;

    .line 66
    .line 67
    return-object v0

    .line 68
    :pswitch_15
    new-array v0, p1, [Lcom/facebookpay/expresscheckout/models/ECPPaymentResponseParams;

    .line 69
    .line 70
    return-object v0

    .line 71
    :pswitch_16
    new-array v0, p1, [Lcom/facebookpay/expresscheckout/models/EcpUIConfiguration;

    .line 72
    .line 73
    return-object v0

    .line 74
    :pswitch_17
    new-array v0, p1, [Lcom/facebookpay/expresscheckout/models/KnownData;

    .line 75
    .line 76
    return-object v0

    .line 77
    :pswitch_18
    new-array v0, p1, [Lcom/facebookpay/expresscheckout/models/OffersList;

    .line 78
    .line 79
    return-object v0

    .line 80
    :pswitch_19
    new-array v0, p1, [Lcom/facebookpay/expresscheckout/models/PaymentConfiguration;

    .line 81
    .line 82
    return-object v0

    .line 83
    :pswitch_1a
    new-array v0, p1, [Lcom/facebookpay/expresscheckout/models/PaymentRequestInfo;

    .line 84
    .line 85
    return-object v0

    .line 86
    :pswitch_1b
    new-array v0, p1, [Lcom/facebookpay/expresscheckout/models/PriceInfo;

    .line 87
    .line 88
    return-object v0

    .line 89
    :pswitch_1c
    new-array v0, p1, [Lcom/facebookpay/expresscheckout/models/PromoCodeList;

    .line 90
    .line 91
    return-object v0

    .line 92
    :pswitch_1d
    new-array v0, p1, [Lcom/facebookpay/expresscheckout/models/ShippingOption;

    .line 93
    .line 94
    return-object v0

    .line 95
    :pswitch_1e
    new-array v0, p1, [Lcom/facebookpay/expresscheckout/models/ShippingOptions;

    .line 96
    .line 97
    return-object v0

    .line 98
    :pswitch_1f
    new-array v0, p1, [Lcom/facebookpay/expresscheckout/models/TransactionInfo;

    .line 99
    .line 100
    return-object v0

    .line 101
    :pswitch_20
    new-array v0, p1, [Lcom/facebookpay/form/cell/address/AddressCellParams;

    .line 102
    .line 103
    return-object v0

    .line 104
    :pswitch_21
    new-array v0, p1, [Lcom/facebookpay/form/cell/address/BriefAddressCellParams;

    .line 105
    .line 106
    return-object v0

    .line 107
    :pswitch_22
    new-array v0, p1, [Lcom/facebookpay/form/cell/addresslist/AddressListCellParams;

    .line 108
    .line 109
    return-object v0

    .line 110
    :pswitch_23
    new-array v0, p1, [Lcom/facebookpay/form/cell/addresslist/AddressListHeaderCellParams;

    .line 111
    .line 112
    return-object v0

    .line 113
    :pswitch_24
    new-array v0, p1, [Lcom/facebookpay/form/cell/checkbox/CheckboxCellParams;

    .line 114
    .line 115
    return-object v0

    .line 116
    :pswitch_25
    new-array v0, p1, [Lcom/facebookpay/form/cell/creditcard/CardScannerCellParams;

    .line 117
    .line 118
    return-object v0

    .line 119
    :pswitch_26
    new-array v0, p1, [Lcom/facebookpay/form/cell/creditcard/CreditCardCellParams;

    .line 120
    .line 121
    return-object v0

    .line 122
    :pswitch_27
    new-array v0, p1, [Lcom/facebookpay/form/cell/label/LabelCellParams;

    .line 123
    .line 124
    return-object v0

    .line 125
    :pswitch_28
    new-array v0, p1, [Lcom/facebookpay/form/cell/label/paymentmethod/PaymentMethodLabelCellParams;

    .line 126
    .line 127
    return-object v0

    .line 128
    :pswitch_29
    new-array v0, p1, [Lcom/facebookpay/form/cell/logging/FormCellFocusEvents;

    .line 129
    .line 130
    return-object v0

    .line 131
    :pswitch_2a
    new-array v0, p1, [Lcom/facebookpay/form/cell/logging/FormCellLoggingEvents;

    .line 132
    .line 133
    return-object v0

    .line 134
    :pswitch_2b
    new-array v0, p1, [Lcom/facebookpay/form/cell/text/TextCellParams;

    .line 135
    .line 136
    return-object v0

    .line 137
    :pswitch_2c
    new-array v0, p1, [Lcom/facebookpay/form/cell/text/TextValidatorParams;

    .line 138
    .line 139
    return-object v0

    .line 140
    :pswitch_2d
    new-array v0, p1, [Lcom/facebookpay/form/cell/text/formatter/CreditCardFormatter;

    .line 141
    .line 142
    return-object v0

    .line 143
    :pswitch_2e
    new-array v0, p1, [Lcom/facebookpay/form/cell/text/formatter/DateFormatter;

    .line 144
    .line 145
    return-object v0

    .line 146
    :pswitch_2f
    new-array v0, p1, [Lcom/facebookpay/form/cell/text/formatter/NameFormatter;

    .line 147
    .line 148
    return-object v0

    .line 149
    :pswitch_30
    new-array v0, p1, [Lcom/facebookpay/form/cell/text/formatter/PhoneFormatter;

    .line 150
    .line 151
    return-object v0

    .line 152
    :pswitch_31
    new-array v0, p1, [Lcom/facebookpay/form/cell/text/formatter/UpperCaseFormatter;

    .line 153
    .line 154
    return-object v0

    .line 155
    :pswitch_32
    new-array v0, p1, [Lcom/facebookpay/form/cell/text/util/CvvTextFieldHandler;

    .line 156
    .line 157
    return-object v0

    .line 158
    :pswitch_33
    new-array v0, p1, [Lcom/facebookpay/form/cell/toggle/SwitchCellParams;

    .line 159
    .line 160
    return-object v0

    .line 161
    :pswitch_34
    new-array v0, p1, [Lcom/facebookpay/form/fragment/model/FeatureConfiguration;

    .line 162
    .line 163
    return-object v0

    .line 164
    :pswitch_35
    new-array v0, p1, [Lcom/facebookpay/form/fragment/model/FormClickEvent;

    .line 165
    .line 166
    return-object v0

    .line 167
    :pswitch_36
    new-array v0, p1, [Lcom/facebookpay/form/fragment/model/FormDisplayEvent;

    .line 168
    .line 169
    return-object v0

    .line 170
    :pswitch_37
    new-array v0, p1, [Lcom/facebookpay/form/fragment/model/FormLoggingEvents;

    .line 171
    .line 172
    return-object v0

    .line 173
    :pswitch_38
    new-array v0, p1, [Lcom/facebookpay/form/fragment/model/FormMutationEvent;

    .line 174
    .line 175
    return-object v0

    .line 176
    :pswitch_39
    new-array v0, p1, [Lcom/facebookpay/form/fragment/model/FormParams;

    .line 177
    .line 178
    return-object v0

    .line 179
    :pswitch_3a
    new-array v0, p1, [Lcom/facebookpay/form/fragment/model/ListCellParams;

    .line 180
    .line 181
    return-object v0

    .line 182
    :pswitch_3b
    new-array v0, p1, [Lcom/facebookpay/incentives/model/ECPOffsiteOffer;

    .line 183
    .line 184
    return-object v0

    .line 185
    :pswitch_3c
    new-array v0, p1, [Lcom/facebookpay/incentives/model/ECPOnsiteOffer;

    .line 186
    .line 187
    return-object v0

    .line 188
    :pswitch_3d
    new-array v0, p1, [Lcom/facebookpay/incentives/model/IncentiveCredentialList;

    .line 189
    .line 190
    return-object v0

    .line 191
    :pswitch_3e
    new-array v0, p1, [Lcom/facebookpay/incentives/model/IncentiveList;

    .line 192
    .line 193
    return-object v0

    .line 194
    :pswitch_3f
    new-array v0, p1, [Lcom/facebookpay/msc/logging/LoggingData;

    .line 195
    .line 196
    return-object v0

    .line 197
    :pswitch_40
    new-array v0, p1, [Lcom/facebookpay/otc/models/OtcInput;

    .line 198
    .line 199
    return-object v0

    .line 200
    :pswitch_41
    new-array v0, p1, [Lcom/facebookpay/otc/models/OtcOptionState;

    .line 201
    .line 202
    return-object v0

    .line 203
    :pswitch_42
    new-array v0, p1, [Lcom/facebookpay/paymentmethod/model/CreditCard;

    .line 204
    .line 205
    return-object v0

    .line 206
    :pswitch_43
    new-array v0, p1, [Lcom/facebookpay/paymentmethod/model/PayPalCredential;

    .line 207
    .line 208
    return-object v0

    .line 209
    :pswitch_44
    new-array v0, p1, [Lcom/facebookpay/paymentmethod/model/TokenizedCard;

    .line 210
    .line 211
    return-object v0

    .line 212
    :pswitch_45
    new-array v0, p1, [Lcom/facebookpay/paypal/model/LinkableTextParams;

    .line 213
    .line 214
    return-object v0

    .line 215
    :pswitch_46
    new-array v0, p1, [Lcom/facebookpay/paypal/model/PaypalConsentLaunchParams;

    .line 216
    .line 217
    return-object v0

    .line 218
    :pswitch_47
    new-array v0, p1, [Lcom/facebookpay/shippingaddress/model/ShippingAddress;

    .line 219
    .line 220
    return-object v0

    .line 221
    :pswitch_48
    new-array v0, p1, [Lcom/fbpay/hub/common/link/LinkParams;

    .line 222
    .line 223
    return-object v0

    .line 224
    :pswitch_49
    new-array v0, p1, [Lcom/fbpay/hub/contactinfo/address/api/FBPayAddress;

    .line 225
    .line 226
    return-object v0

    .line 227
    :pswitch_4a
    new-array v0, p1, [Lcom/fbpay/hub/contactinfo/api/AddressFormFieldsConfig;

    .line 228
    .line 229
    return-object v0

    .line 230
    :pswitch_4b
    new-array v0, p1, [Lcom/fbpay/hub/contactinfo/api/FormCountry;

    .line 231
    .line 232
    return-object v0

    .line 233
    :pswitch_4c
    new-array v0, p1, [Lcom/fbpay/hub/contactinfo/api/FormField;

    .line 234
    .line 235
    return-object v0

    .line 236
    :pswitch_4d
    new-array v0, p1, [Lcom/fbpay/hub/form/params/FormDialogParams;

    .line 237
    .line 238
    return-object v0

    .line 239
    :pswitch_4e
    new-array v0, p1, [Lcom/fbpay/hub/form/params/FormLogEvents;

    .line 240
    .line 241
    return-object v0

    .line 242
    :pswitch_4f
    new-array v0, p1, [Lcom/fbpay/hub/form/params/FormParams;

    .line 243
    .line 244
    return-object v0

    .line 245
    :pswitch_50
    new-array v0, p1, [Lcom/fbpay/hub/merchantinfo/api/MerchantInfo;

    .line 246
    .line 247
    return-object v0

    .line 248
    :pswitch_51
    new-array v0, p1, [Lcom/fbpay/hub/orders/api/FBPayOrder;

    .line 249
    .line 250
    return-object v0

    .line 251
    :pswitch_52
    new-array v0, p1, [Lcom/fbpay/hub/paymentmethods/api/FbPayAdditionalField;

    .line 252
    .line 253
    return-object v0

    .line 254
    :pswitch_53
    new-array v0, p1, [Lcom/fbpay/hub/paymentmethods/api/FbPayBankAccount;

    .line 255
    .line 256
    return-object v0

    .line 257
    :pswitch_54
    new-array v0, p1, [Lcom/fbpay/hub/paymentmethods/api/FbPayCreditCard;

    .line 258
    .line 259
    return-object v0

    .line 260
    :pswitch_55
    new-array v0, p1, [Lcom/fbpay/hub/paymentmethods/api/FbPayNewCreditCardOption;

    .line 261
    .line 262
    return-object v0

    .line 263
    :pswitch_56
    new-array v0, p1, [Lcom/fbpay/hub/paymentmethods/api/FbPayNewPayPalOption;

    .line 264
    .line 265
    return-object v0

    .line 266
    :pswitch_57
    new-array v0, p1, [Lcom/fbpay/hub/paymentmethods/api/FbPayPayPal;

    .line 267
    .line 268
    return-object v0

    .line 269
    :pswitch_58
    new-array v0, p1, [Lcom/fbpay/hub/paymentmethods/api/FbPayPaymentDefaultInfo;

    .line 270
    .line 271
    return-object v0

    .line 272
    :pswitch_59
    new-array v0, p1, [Lcom/fbpay/hub/paymentmethods/api/FbPayPaymentMethod;

    .line 273
    .line 274
    return-object v0

    .line 275
    :pswitch_5a
    new-array v0, p1, [Lcom/fbpay/hub/paymentmethods/api/FbPayShopPay;

    .line 276
    .line 277
    return-object v0

    .line 278
    :pswitch_5b
    new-array v0, p1, [Lcom/fbpay/hub/riskenforcement/api/FBPayHubRiskEnforcementData;

    .line 279
    .line 280
    return-object v0

    .line 281
    :pswitch_5c
    new-array v0, p1, [Lcom/fbpay/hub/transactions/api/UpcomingPayout;

    .line 282
    .line 283
    return-object v0

    .line 284
    :pswitch_5d
    new-array v0, p1, [Lcom/fbpay/logging/ClientSuppressionPolicy;

    .line 285
    .line 286
    return-object v0

    .line 287
    :pswitch_5e
    new-array v0, p1, [Lcom/fbpay/logging/FBPayLoggerData;

    .line 288
    .line 289
    return-object v0

    .line 290
    :pswitch_5f
    new-array v0, p1, [Lcom/fbpay/logging/LoggingContext;

    .line 291
    .line 292
    return-object v0

    .line 293
    :pswitch_60
    new-array v0, p1, [Lcom/fbpay/logging/LoggingPolicy;

    .line 294
    .line 295
    return-object v0

    .line 296
    :pswitch_61
    new-array v0, p1, [Lcom/fbpay/theme/FBPayIcon;

    .line 297
    .line 298
    return-object v0

    .line 299
    :pswitch_62
    new-array v0, p1, [Lcom/fbpay/util/tooltip/TooltipInfo;

    .line 300
    .line 301
    return-object v0

    .line 302
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_0
        :pswitch_0
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
        :pswitch_31
        :pswitch_32
        :pswitch_33
        :pswitch_34
        :pswitch_35
        :pswitch_36
        :pswitch_37
        :pswitch_38
        :pswitch_39
        :pswitch_3a
        :pswitch_3b
        :pswitch_3c
        :pswitch_3d
        :pswitch_3e
        :pswitch_3f
        :pswitch_40
        :pswitch_41
        :pswitch_42
        :pswitch_43
        :pswitch_44
        :pswitch_45
        :pswitch_46
        :pswitch_47
        :pswitch_48
        :pswitch_49
        :pswitch_4a
        :pswitch_4b
        :pswitch_4c
        :pswitch_4d
        :pswitch_4e
        :pswitch_4f
        :pswitch_50
        :pswitch_51
        :pswitch_52
        :pswitch_53
        :pswitch_54
        :pswitch_55
        :pswitch_56
        :pswitch_57
        :pswitch_58
        :pswitch_59
        :pswitch_5a
        :pswitch_5b
        :pswitch_5c
        :pswitch_5d
        :pswitch_5e
        :pswitch_5f
        :pswitch_60
        :pswitch_61
        :pswitch_62
    .end packed-switch
    .line 303
.end method
