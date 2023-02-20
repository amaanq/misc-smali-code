.class public Lcom/facebook/redex/AnonCListenerShape45S0200000_I1_34;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/AnonCListenerShape45S0200000_I1_34;->A02:I

    .line 1
    .line 2
    iput-object p3, p0, Lcom/facebook/redex/AnonCListenerShape45S0200000_I1_34;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p1, p0, Lcom/facebook/redex/AnonCListenerShape45S0200000_I1_34;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 29

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget v0, v1, Lcom/facebook/redex/AnonCListenerShape45S0200000_I1_34;->A02:I

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    const v0, -0x4c9b1d41

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 11
    .line 12
    .line 13
    move-result v5

    .line 14
    iget-object v6, v1, Lcom/facebook/redex/AnonCListenerShape45S0200000_I1_34;->A00:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v6, LX/JLd;

    .line 17
    .line 18
    iget-object v4, v1, Lcom/facebook/redex/AnonCListenerShape45S0200000_I1_34;->A01:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v4, LX/LgT;

    .line 21
    .line 22
    iget-object v0, v6, LX/JLd;->A02:Lcom/fbpay/logging/FBPayLoggerData;

    .line 23
    .line 24
    invoke-static {v0}, LX/KPU;->A05(Lcom/fbpay/logging/FBPayLoggerData;)Ljava/util/Map;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-interface {v4}, LX/LgT;->BU3()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, LX/54P;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const-string v2, "transaction_id"

    .line 37
    .line 38
    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    iget-object v1, v6, LX/JLd;->A09:LX/1Qi;

    .line 42
    .line 43
    const-string v0, "fbpay_transactions_details_click"

    .line 44
    .line 45
    invoke-interface {v1, v0, v3}, LX/1Qi;->Bph(Ljava/lang/String;Ljava/util/Map;)V

    .line 46
    .line 47
    .line 48
    invoke-interface {v4}, LX/LgT;->B7M()LX/LZs;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const-string v7, "logger_data"

    .line 53
    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    invoke-interface {v4}, LX/LgT;->B7M()LX/LZs;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-interface {v0}, LX/LZs;->AUZ()LX/LZr;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    invoke-interface {v4}, LX/LgT;->B7M()LX/LZs;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-interface {v0}, LX/LZs;->AUZ()LX/LZr;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-interface {v0}, LX/LZr;->AUc()LX/Jaj;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    sget-object v0, LX/Jaj;->A01:LX/Jaj;

    .line 79
    .line 80
    if-ne v1, v0, :cond_1

    .line 81
    .line 82
    invoke-static {}, LX/54O;->A0P()Landroid/os/Bundle;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    iget-object v0, v6, LX/JLd;->A02:Lcom/fbpay/logging/FBPayLoggerData;

    .line 87
    .line 88
    invoke-virtual {v3, v7, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 89
    .line 90
    .line 91
    invoke-interface {v4}, LX/LgT;->BU3()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v3, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    const/4 v1, 0x2

    .line 99
    const-string v0, "transaction_details_bloks"

    .line 100
    .line 101
    new-instance v2, LX/KH1;

    .line 102
    .line 103
    invoke-direct {v2, v1, v0, v3}, LX/KH1;-><init>(ILjava/lang/String;Landroid/os/Bundle;)V

    .line 104
    .line 105
    .line 106
    :goto_0
    iget-object v0, v6, LX/Ict;->A06:LX/2wQ;

    .line 107
    .line 108
    invoke-static {v0, v2}, LX/F0a;->A14(LX/2wR;Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    :cond_0
    :goto_1
    const v0, 0x41bcb6db

    .line 112
    .line 113
    .line 114
    :goto_2
    invoke-static {v0, v5}, LX/0nS;->A0C(II)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :cond_1
    invoke-interface {v4}, LX/LgT;->BMu()Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_2

    .line 123
    .line 124
    invoke-interface {v4}, LX/LgT;->Azy()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    if-eqz v0, :cond_2

    .line 129
    .line 130
    invoke-interface {v4}, LX/LgT;->Azy()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    if-eqz v0, :cond_0

    .line 135
    .line 136
    invoke-interface {v4}, LX/LgT;->Azy()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-static {v0}, LX/0q3;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    iget-object v0, v6, LX/JLd;->A02:Lcom/fbpay/logging/FBPayLoggerData;

    .line 149
    .line 150
    invoke-virtual {v0}, Lcom/fbpay/logging/FBPayLoggerData;->A00()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    const/16 v2, 0x40

    .line 155
    .line 156
    const/16 v1, 0xa

    .line 157
    .line 158
    const/16 v0, 0x4b

    .line 159
    .line 160
    invoke-static {v2, v1, v0}, LX/AJa;->A00(III)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-virtual {v4, v0, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    invoke-static {}, LX/1QS;->A0E()LX/KAL;

    .line 169
    .line 170
    .line 171
    const-string v1, "Instagram"

    .line 172
    .line 173
    const/16 v0, 0x333

    .line 174
    .line 175
    invoke-static {v0}, LX/7br;->A00(I)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-static {v2, v0, v1}, LX/7bv;->A0D(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    iget-object v1, v6, LX/Ict;->A0A:LX/2wQ;

    .line 184
    .line 185
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-static {v1, v0}, LX/F0a;->A14(LX/2wR;Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    goto :goto_1

    .line 193
    :cond_2
    invoke-static {}, LX/54O;->A0P()Landroid/os/Bundle;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    iget-object v0, v6, LX/JLd;->A02:Lcom/fbpay/logging/FBPayLoggerData;

    .line 198
    .line 199
    invoke-virtual {v1, v7, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 200
    .line 201
    .line 202
    invoke-interface {v4}, LX/LgT;->BU3()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-virtual {v1, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    const-string v0, "transaction_details"

    .line 210
    .line 211
    new-instance v2, LX/KH1;

    .line 212
    .line 213
    invoke-direct {v2, v0, v1}, LX/KH1;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 214
    .line 215
    .line 216
    goto :goto_0

    .line 217
    :pswitch_0
    const v0, -0x2314c06f

    .line 218
    .line 219
    .line 220
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 221
    .line 222
    .line 223
    move-result v5

    .line 224
    iget-object v0, v1, Lcom/facebook/redex/AnonCListenerShape45S0200000_I1_34;->A00:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast v0, LX/JLW;

    .line 227
    .line 228
    iget-object v3, v1, Lcom/facebook/redex/AnonCListenerShape45S0200000_I1_34;->A01:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast v3, LX/LgO;

    .line 231
    .line 232
    iget-object v1, v0, LX/JLW;->A01:Lcom/fbpay/logging/FBPayLoggerData;

    .line 233
    .line 234
    invoke-static {v1}, LX/KPU;->A05(Lcom/fbpay/logging/FBPayLoggerData;)Ljava/util/Map;

    .line 235
    .line 236
    .line 237
    move-result-object v4

    .line 238
    invoke-interface {v3}, LX/LgO;->getId()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    invoke-static {v1}, LX/54P;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    const-string v1, "id"

    .line 247
    .line 248
    invoke-interface {v4, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    iget-object v2, v0, LX/JLW;->A04:LX/1Qi;

    .line 252
    .line 253
    const-string v1, "user_edit_shippingaddress_enter"

    .line 254
    .line 255
    invoke-interface {v2, v1, v4}, LX/1Qi;->Bph(Ljava/lang/String;Ljava/util/Map;)V

    .line 256
    .line 257
    .line 258
    iget-object v2, v0, LX/JLW;->A01:Lcom/fbpay/logging/FBPayLoggerData;

    .line 259
    .line 260
    invoke-interface {v3}, LX/LgO;->getId()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v19

    .line 264
    invoke-interface {v3}, LX/LgO;->Az0()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v20

    .line 268
    invoke-interface {v3}, LX/LgO;->Acf()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v21

    .line 272
    invoke-interface {v3}, LX/LgO;->BPH()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v22

    .line 276
    invoke-interface {v3}, LX/LgO;->BPI()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v23

    .line 280
    invoke-interface {v3}, LX/LgO;->AdY()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v24

    .line 284
    invoke-interface {v3}, LX/LgO;->BCM()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v25

    .line 288
    invoke-interface {v3}, LX/LgO;->BOO()Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v26

    .line 292
    invoke-interface {v3}, LX/LgO;->AgS()Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v27

    .line 296
    iget-object v1, v0, LX/JLW;->A00:Lcom/fbpay/hub/contactinfo/api/AddressFormFieldsConfig;

    .line 297
    .line 298
    invoke-interface {v3}, LX/LgO;->Axe()Z

    .line 299
    .line 300
    .line 301
    move-result v28

    .line 302
    const-string v10, "fbpay_edit_shipping_address_display"

    .line 303
    .line 304
    const-string v16, "fbpay_edit_shipping_address_click"

    .line 305
    .line 306
    const-string v7, "fbpay_edit_shipping_address_cancel"

    .line 307
    .line 308
    const-string v15, "fbpay_edit_shipping_address_api_init"

    .line 309
    .line 310
    const-string v18, "fbpay_edit_shipping_address_success"

    .line 311
    .line 312
    const-string v17, "fbpay_edit_shipping_address_failure"

    .line 313
    .line 314
    const-string v12, "fbpay_delete_shipping_address_display"

    .line 315
    .line 316
    const-string v9, "fbpay_delete_shipping_address_click"

    .line 317
    .line 318
    const-string v8, "fbpay_delete_shipping_address_cancel"

    .line 319
    .line 320
    const-string v11, "fbpay_delete_shipping_address_api_init"

    .line 321
    .line 322
    const-string v14, "fbpay_delete_shipping_address_success"

    .line 323
    .line 324
    const-string v13, "fbpay_delete_shipping_address_failure"

    .line 325
    .line 326
    new-instance v6, Lcom/fbpay/hub/form/params/FormLogEvents;

    .line 327
    .line 328
    invoke-direct/range {v6 .. v18}, Lcom/fbpay/hub/form/params/FormLogEvents;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    move-object/from16 v16, v1

    .line 332
    .line 333
    move-object/from16 v17, v6

    .line 334
    .line 335
    move-object/from16 v18, v2

    .line 336
    .line 337
    invoke-static/range {v16 .. v28}, LX/Jjf;->A00(Lcom/fbpay/hub/contactinfo/api/AddressFormFieldsConfig;Lcom/fbpay/hub/form/params/FormLogEvents;Lcom/fbpay/logging/FBPayLoggerData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/fbpay/hub/form/params/FormParams;

    .line 338
    .line 339
    .line 340
    move-result-object v2

    .line 341
    invoke-static {}, LX/54O;->A0P()Landroid/os/Bundle;

    .line 342
    .line 343
    .line 344
    move-result-object v3

    .line 345
    const-string v1, "form_params"

    .line 346
    .line 347
    invoke-virtual {v3, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 348
    .line 349
    .line 350
    iget-object v2, v0, LX/Ict;->A06:LX/2wQ;

    .line 351
    .line 352
    const-string v1, "form"

    .line 353
    .line 354
    new-instance v0, LX/KH1;

    .line 355
    .line 356
    invoke-direct {v0, v1, v3}, LX/KH1;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 357
    .line 358
    .line 359
    invoke-static {v2, v0}, LX/F0a;->A14(LX/2wR;Ljava/lang/Object;)V

    .line 360
    .line 361
    .line 362
    const v0, -0x9fdfda1

    .line 363
    .line 364
    .line 365
    goto/16 :goto_2

    .line 366
    .line 367
    :pswitch_1
    const v0, -0x257e7254

    .line 368
    .line 369
    .line 370
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 371
    .line 372
    .line 373
    move-result v5

    .line 374
    iget-object v0, v1, Lcom/facebook/redex/AnonCListenerShape45S0200000_I1_34;->A00:Ljava/lang/Object;

    .line 375
    .line 376
    check-cast v0, LX/JLW;

    .line 377
    .line 378
    iget-object v1, v1, Lcom/facebook/redex/AnonCListenerShape45S0200000_I1_34;->A01:Ljava/lang/Object;

    .line 379
    .line 380
    check-cast v1, Ljava/util/AbstractCollection;

    .line 381
    .line 382
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 383
    .line 384
    .line 385
    move-result v28

    .line 386
    iget-object v1, v0, LX/JLW;->A01:Lcom/fbpay/logging/FBPayLoggerData;

    .line 387
    .line 388
    invoke-static {v1}, LX/KPU;->A05(Lcom/fbpay/logging/FBPayLoggerData;)Ljava/util/Map;

    .line 389
    .line 390
    .line 391
    move-result-object v3

    .line 392
    iget-object v2, v0, LX/JLW;->A04:LX/1Qi;

    .line 393
    .line 394
    const-string v1, "user_add_shippingaddress_enter"

    .line 395
    .line 396
    invoke-interface {v2, v1, v3}, LX/1Qi;->Bph(Ljava/lang/String;Ljava/util/Map;)V

    .line 397
    .line 398
    .line 399
    iget-object v2, v0, LX/JLW;->A01:Lcom/fbpay/logging/FBPayLoggerData;

    .line 400
    .line 401
    iget-object v1, v0, LX/JLW;->A00:Lcom/fbpay/hub/contactinfo/api/AddressFormFieldsConfig;

    .line 402
    .line 403
    invoke-static {}, LX/1QS;->A0E()LX/KAL;

    .line 404
    .line 405
    .line 406
    move-result-object v3

    .line 407
    iget-object v3, v3, LX/KAL;->A09:Lcom/instagram/service/session/UserSession;

    .line 408
    .line 409
    invoke-static {v3}, LX/0Td;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 410
    .line 411
    .line 412
    move-result-object v3

    .line 413
    invoke-virtual {v3}, Lcom/instagram/user/model/User;->ArV()Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v21

    .line 417
    const/16 v19, 0x0

    .line 418
    .line 419
    const-string v10, "fbpay_add_shipping_address_display"

    .line 420
    .line 421
    const-string v16, "fbpay_add_shipping_address_click"

    .line 422
    .line 423
    const-string v7, "fbpay_add_shipping_address_cancel"

    .line 424
    .line 425
    const-string v15, "fbpay_add_shipping_address_api_init"

    .line 426
    .line 427
    const-string v18, "fbpay_add_shipping_address_success"

    .line 428
    .line 429
    const-string v17, "fbpay_add_shipping_address_failure"

    .line 430
    .line 431
    const-string v12, "fbpay_delete_shipping_address_display"

    .line 432
    .line 433
    const-string v9, "fbpay_delete_shipping_address_click"

    .line 434
    .line 435
    const-string v8, "fbpay_delete_shipping_address_cancel"

    .line 436
    .line 437
    const-string v11, "fbpay_delete_shipping_address_api_init"

    .line 438
    .line 439
    const-string v14, "fbpay_delete_shipping_address_success"

    .line 440
    .line 441
    const-string v13, "fbpay_delete_shipping_address_failure"

    .line 442
    .line 443
    new-instance v6, Lcom/fbpay/hub/form/params/FormLogEvents;

    .line 444
    .line 445
    invoke-direct/range {v6 .. v18}, Lcom/fbpay/hub/form/params/FormLogEvents;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 446
    .line 447
    .line 448
    move-object/from16 v16, v1

    .line 449
    .line 450
    move-object/from16 v17, v6

    .line 451
    .line 452
    move-object/from16 v18, v2

    .line 453
    .line 454
    move-object/from16 v20, v19

    .line 455
    .line 456
    move-object/from16 v22, v19

    .line 457
    .line 458
    move-object/from16 v23, v19

    .line 459
    .line 460
    move-object/from16 v24, v19

    .line 461
    .line 462
    move-object/from16 v25, v19

    .line 463
    .line 464
    move-object/from16 v26, v19

    .line 465
    .line 466
    move-object/from16 v27, v19

    .line 467
    .line 468
    invoke-static/range {v16 .. v28}, LX/Jjf;->A00(Lcom/fbpay/hub/contactinfo/api/AddressFormFieldsConfig;Lcom/fbpay/hub/form/params/FormLogEvents;Lcom/fbpay/logging/FBPayLoggerData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/fbpay/hub/form/params/FormParams;

    .line 469
    .line 470
    .line 471
    move-result-object v2

    .line 472
    invoke-static {}, LX/54O;->A0P()Landroid/os/Bundle;

    .line 473
    .line 474
    .line 475
    move-result-object v3

    .line 476
    const-string v1, "form_params"

    .line 477
    .line 478
    invoke-virtual {v3, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 479
    .line 480
    .line 481
    iget-object v2, v0, LX/Ict;->A06:LX/2wQ;

    .line 482
    .line 483
    const-string v1, "form"

    .line 484
    .line 485
    new-instance v0, LX/KH1;

    .line 486
    .line 487
    invoke-direct {v0, v1, v3}, LX/KH1;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 488
    .line 489
    .line 490
    invoke-static {v2, v0}, LX/F0a;->A14(LX/2wR;Ljava/lang/Object;)V

    .line 491
    .line 492
    .line 493
    const v0, -0x21243f37

    .line 494
    .line 495
    .line 496
    goto/16 :goto_2

    .line 497
    .line 498
    :pswitch_2
    const v0, -0x2817cf25

    .line 499
    .line 500
    .line 501
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 502
    .line 503
    .line 504
    move-result v5

    .line 505
    iget-object v2, v1, Lcom/facebook/redex/AnonCListenerShape45S0200000_I1_34;->A00:Ljava/lang/Object;

    .line 506
    .line 507
    check-cast v2, LX/JLb;

    .line 508
    .line 509
    iget-object v6, v1, Lcom/facebook/redex/AnonCListenerShape45S0200000_I1_34;->A01:Ljava/lang/Object;

    .line 510
    .line 511
    check-cast v6, LX/Leg;

    .line 512
    .line 513
    iget-object v0, v2, LX/JLb;->A01:Lcom/fbpay/logging/FBPayLoggerData;

    .line 514
    .line 515
    invoke-static {v0}, LX/KPU;->A05(Lcom/fbpay/logging/FBPayLoggerData;)Ljava/util/Map;

    .line 516
    .line 517
    .line 518
    move-result-object v3

    .line 519
    invoke-interface {v6}, LX/Leg;->getId()Ljava/lang/String;

    .line 520
    .line 521
    .line 522
    move-result-object v0

    .line 523
    invoke-static {v0}, LX/54P;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 524
    .line 525
    .line 526
    move-result-object v1

    .line 527
    const-string v0, "id"

    .line 528
    .line 529
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 530
    .line 531
    .line 532
    const-string v1, "target_name"

    .line 533
    .line 534
    const-string v0, "edit_email"

    .line 535
    .line 536
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 537
    .line 538
    .line 539
    iget-object v1, v2, LX/JLb;->A03:LX/1Qi;

    .line 540
    .line 541
    const-string v0, "user_edit_contact_enter"

    .line 542
    .line 543
    invoke-interface {v1, v0, v3}, LX/1Qi;->Bph(Ljava/lang/String;Ljava/util/Map;)V

    .line 544
    .line 545
    .line 546
    iget-object v4, v2, LX/JLb;->A01:Lcom/fbpay/logging/FBPayLoggerData;

    .line 547
    .line 548
    invoke-interface {v6}, LX/Leg;->B6A()Ljava/lang/String;

    .line 549
    .line 550
    .line 551
    move-result-object v3

    .line 552
    invoke-interface {v6}, LX/Leg;->Axe()Z

    .line 553
    .line 554
    .line 555
    move-result v1

    .line 556
    invoke-interface {v6}, LX/Leg;->getId()Ljava/lang/String;

    .line 557
    .line 558
    .line 559
    move-result-object v0

    .line 560
    const-string v10, "fbpay_edit_email_display"

    .line 561
    .line 562
    const-string v16, "fbpay_edit_email_click"

    .line 563
    .line 564
    const-string v7, "fbpay_edit_email_cancel"

    .line 565
    .line 566
    const-string v15, "fbpay_edit_email_api_init"

    .line 567
    .line 568
    const-string v18, "fbpay_edit_email_success"

    .line 569
    .line 570
    const-string v17, "fbpay_edit_email_failure"

    .line 571
    .line 572
    const/16 v6, 0x1d4

    .line 573
    .line 574
    invoke-static {v6}, LX/000;->A00(I)Ljava/lang/String;

    .line 575
    .line 576
    .line 577
    move-result-object v12

    .line 578
    const/16 v6, 0x1d3

    .line 579
    .line 580
    invoke-static {v6}, LX/000;->A00(I)Ljava/lang/String;

    .line 581
    .line 582
    .line 583
    move-result-object v9

    .line 584
    const/16 v6, 0x1d2

    .line 585
    .line 586
    invoke-static {v6}, LX/000;->A00(I)Ljava/lang/String;

    .line 587
    .line 588
    .line 589
    move-result-object v8

    .line 590
    const/16 v6, 0x428

    .line 591
    .line 592
    invoke-static {v6}, LX/000;->A00(I)Ljava/lang/String;

    .line 593
    .line 594
    .line 595
    move-result-object v11

    .line 596
    const/16 v6, 0x1d6

    .line 597
    .line 598
    invoke-static {v6}, LX/000;->A00(I)Ljava/lang/String;

    .line 599
    .line 600
    .line 601
    move-result-object v14

    .line 602
    const/16 v6, 0x1d5

    .line 603
    .line 604
    invoke-static {v6}, LX/000;->A00(I)Ljava/lang/String;

    .line 605
    .line 606
    .line 607
    move-result-object v13

    .line 608
    new-instance v6, Lcom/fbpay/hub/form/params/FormLogEvents;

    .line 609
    .line 610
    invoke-direct/range {v6 .. v18}, Lcom/fbpay/hub/form/params/FormLogEvents;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 611
    .line 612
    .line 613
    invoke-static {v6, v4, v3, v0, v1}, LX/Jjh;->A00(Lcom/fbpay/hub/form/params/FormLogEvents;Lcom/fbpay/logging/FBPayLoggerData;Ljava/lang/String;Ljava/lang/String;Z)Lcom/fbpay/hub/form/params/FormParams;

    .line 614
    .line 615
    .line 616
    move-result-object v0

    .line 617
    invoke-static {v2, v0}, LX/JLb;->A01(LX/JLb;Lcom/fbpay/hub/form/params/FormParams;)V

    .line 618
    .line 619
    .line 620
    const v0, -0x33e7ed94    # -3.9864752E7f

    .line 621
    .line 622
    .line 623
    goto/16 :goto_2

    .line 624
    .line 625
    :pswitch_3
    const v0, -0x2ee3d2d8

    .line 626
    .line 627
    .line 628
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 629
    .line 630
    .line 631
    move-result v5

    .line 632
    iget-object v2, v1, Lcom/facebook/redex/AnonCListenerShape45S0200000_I1_34;->A00:Ljava/lang/Object;

    .line 633
    .line 634
    check-cast v2, LX/JLb;

    .line 635
    .line 636
    iget-object v6, v1, Lcom/facebook/redex/AnonCListenerShape45S0200000_I1_34;->A01:Ljava/lang/Object;

    .line 637
    .line 638
    check-cast v6, LX/Leh;

    .line 639
    .line 640
    iget-object v0, v2, LX/JLb;->A01:Lcom/fbpay/logging/FBPayLoggerData;

    .line 641
    .line 642
    invoke-static {v0}, LX/KPU;->A05(Lcom/fbpay/logging/FBPayLoggerData;)Ljava/util/Map;

    .line 643
    .line 644
    .line 645
    move-result-object v3

    .line 646
    invoke-interface {v6}, LX/Leh;->getId()Ljava/lang/String;

    .line 647
    .line 648
    .line 649
    move-result-object v0

    .line 650
    invoke-static {v0}, LX/54P;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 651
    .line 652
    .line 653
    move-result-object v1

    .line 654
    const-string v0, "id"

    .line 655
    .line 656
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 657
    .line 658
    .line 659
    const-string v1, "target_name"

    .line 660
    .line 661
    const-string v0, "edit_phone"

    .line 662
    .line 663
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 664
    .line 665
    .line 666
    iget-object v1, v2, LX/JLb;->A03:LX/1Qi;

    .line 667
    .line 668
    const-string v0, "user_edit_contact_enter"

    .line 669
    .line 670
    invoke-interface {v1, v0, v3}, LX/1Qi;->Bph(Ljava/lang/String;Ljava/util/Map;)V

    .line 671
    .line 672
    .line 673
    iget-object v4, v2, LX/JLb;->A01:Lcom/fbpay/logging/FBPayLoggerData;

    .line 674
    .line 675
    invoke-interface {v6}, LX/Leh;->B6B()Ljava/lang/String;

    .line 676
    .line 677
    .line 678
    move-result-object v3

    .line 679
    invoke-interface {v6}, LX/Leh;->Axe()Z

    .line 680
    .line 681
    .line 682
    move-result v1

    .line 683
    invoke-interface {v6}, LX/Leh;->getId()Ljava/lang/String;

    .line 684
    .line 685
    .line 686
    move-result-object v0

    .line 687
    const-string v10, "fbpay_edit_phone_display"

    .line 688
    .line 689
    const-string v16, "fbpay_edit_phone_click"

    .line 690
    .line 691
    const-string v7, "fbpay_edit_phone_cancel"

    .line 692
    .line 693
    const-string v15, "fbpay_edit_phone_api_init"

    .line 694
    .line 695
    const-string v18, "fbpay_edit_phone_success"

    .line 696
    .line 697
    const-string v17, "fbpay_edit_phone_failure"

    .line 698
    .line 699
    const/16 v6, 0x1d9

    .line 700
    .line 701
    invoke-static {v6}, LX/000;->A00(I)Ljava/lang/String;

    .line 702
    .line 703
    .line 704
    move-result-object v12

    .line 705
    const/16 v6, 0x1d8

    .line 706
    .line 707
    invoke-static {v6}, LX/000;->A00(I)Ljava/lang/String;

    .line 708
    .line 709
    .line 710
    move-result-object v9

    .line 711
    const/16 v6, 0x1d7

    .line 712
    .line 713
    invoke-static {v6}, LX/000;->A00(I)Ljava/lang/String;

    .line 714
    .line 715
    .line 716
    move-result-object v8

    .line 717
    const/16 v6, 0x429

    .line 718
    .line 719
    invoke-static {v6}, LX/000;->A00(I)Ljava/lang/String;

    .line 720
    .line 721
    .line 722
    move-result-object v11

    .line 723
    const/16 v6, 0x1db

    .line 724
    .line 725
    invoke-static {v6}, LX/000;->A00(I)Ljava/lang/String;

    .line 726
    .line 727
    .line 728
    move-result-object v14

    .line 729
    const/16 v6, 0x1da

    .line 730
    .line 731
    invoke-static {v6}, LX/000;->A00(I)Ljava/lang/String;

    .line 732
    .line 733
    .line 734
    move-result-object v13

    .line 735
    new-instance v6, Lcom/fbpay/hub/form/params/FormLogEvents;

    .line 736
    .line 737
    invoke-direct/range {v6 .. v18}, Lcom/fbpay/hub/form/params/FormLogEvents;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 738
    .line 739
    .line 740
    invoke-static {v6, v4, v3, v0, v1}, LX/Jji;->A00(Lcom/fbpay/hub/form/params/FormLogEvents;Lcom/fbpay/logging/FBPayLoggerData;Ljava/lang/String;Ljava/lang/String;Z)Lcom/fbpay/hub/form/params/FormParams;

    .line 741
    .line 742
    .line 743
    move-result-object v0

    .line 744
    invoke-static {v2, v0}, LX/JLb;->A01(LX/JLb;Lcom/fbpay/hub/form/params/FormParams;)V

    .line 745
    .line 746
    .line 747
    const v0, 0x51ec0e7

    .line 748
    .line 749
    .line 750
    goto/16 :goto_2

    .line 751
    .line 752
    :pswitch_4
    const v0, 0x1ce1d5ed

    .line 753
    .line 754
    .line 755
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 756
    .line 757
    .line 758
    move-result v5

    .line 759
    iget-object v7, v1, Lcom/facebook/redex/AnonCListenerShape45S0200000_I1_34;->A00:Ljava/lang/Object;

    .line 760
    .line 761
    check-cast v7, LX/JLS;

    .line 762
    .line 763
    iget-object v0, v1, Lcom/facebook/redex/AnonCListenerShape45S0200000_I1_34;->A01:Ljava/lang/Object;

    .line 764
    .line 765
    check-cast v0, Lcom/fbpay/hub/paymentmethods/api/FbPayPaymentMethod;

    .line 766
    .line 767
    invoke-static {}, LX/54O;->A0P()Landroid/os/Bundle;

    .line 768
    .line 769
    .line 770
    move-result-object v6

    .line 771
    iget-object v9, v7, LX/JLS;->A00:Lcom/fbpay/logging/FBPayLoggerData;

    .line 772
    .line 773
    iget-object v4, v0, Lcom/fbpay/hub/paymentmethods/api/FbPayPaymentMethod;->A06:Ljava/lang/String;

    .line 774
    .line 775
    iget-object v3, v0, Lcom/fbpay/hub/paymentmethods/api/FbPayPaymentMethod;->A07:Ljava/lang/String;

    .line 776
    .line 777
    const-string v0, "%s \u2022 %s"

    .line 778
    .line 779
    invoke-static {v0, v4, v3}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 780
    .line 781
    .line 782
    move-result-object v1

    .line 783
    const/4 v0, 0x1

    .line 784
    const/4 v11, 0x0

    .line 785
    const/4 v2, 0x0

    .line 786
    new-instance v8, LX/Gqv;

    .line 787
    .line 788
    invoke-direct {v8, v0, v1, v11, v2}, LX/Gqv;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    .line 789
    .line 790
    .line 791
    const-string v14, "mcom_payout_method_display"

    .line 792
    .line 793
    new-instance v10, Lcom/fbpay/hub/form/params/FormLogEvents;

    .line 794
    .line 795
    move-object v12, v11

    .line 796
    move-object v13, v11

    .line 797
    move-object v15, v11

    .line 798
    move-object/from16 v16, v11

    .line 799
    .line 800
    move-object/from16 v17, v11

    .line 801
    .line 802
    move-object/from16 v18, v11

    .line 803
    .line 804
    move-object/from16 v19, v11

    .line 805
    .line 806
    move-object/from16 v20, v11

    .line 807
    .line 808
    move-object/from16 v21, v11

    .line 809
    .line 810
    move-object/from16 v22, v11

    .line 811
    .line 812
    invoke-direct/range {v10 .. v22}, Lcom/fbpay/hub/form/params/FormLogEvents;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 813
    .line 814
    .line 815
    iput-object v9, v8, LX/Gqv;->A02:Lcom/fbpay/logging/FBPayLoggerData;

    .line 816
    .line 817
    iput-object v10, v8, LX/Gqv;->A01:Lcom/fbpay/hub/form/params/FormLogEvents;

    .line 818
    .line 819
    iput-boolean v2, v8, LX/Gqv;->A06:Z

    .line 820
    .line 821
    const/16 v0, 0x11

    .line 822
    .line 823
    new-instance v1, LX/JIa;

    .line 824
    .line 825
    invoke-direct {v1, v0}, LX/JIa;-><init>(I)V

    .line 826
    .line 827
    .line 828
    const v0, 0x7f110859

    .line 829
    .line 830
    .line 831
    iput v0, v1, LX/JIa;->A02:I

    .line 832
    .line 833
    invoke-virtual {v1}, LX/JIa;->A00()Lcom/facebookpay/form/cell/label/LabelCellParams;

    .line 834
    .line 835
    .line 836
    move-result-object v0

    .line 837
    iget-object v10, v8, LX/Gqv;->A0A:Lcom/google/common/collect/ImmutableList$Builder;

    .line 838
    .line 839
    invoke-virtual {v10, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 840
    .line 841
    .line 842
    const/4 v0, 0x2

    .line 843
    new-instance v1, LX/JIb;

    .line 844
    .line 845
    invoke-direct {v1, v0}, LX/JIb;-><init>(I)V

    .line 846
    .line 847
    .line 848
    iput-object v4, v1, LX/JIb;->A0E:Ljava/lang/String;

    .line 849
    .line 850
    const v0, 0x7f11085a

    .line 851
    .line 852
    .line 853
    iput v0, v1, LX/JIb;->A02:I

    .line 854
    .line 855
    iput-boolean v2, v1, LX/K1c;->A03:Z

    .line 856
    .line 857
    invoke-virtual {v1}, LX/JIb;->A00()Lcom/facebookpay/form/cell/text/TextCellParams;

    .line 858
    .line 859
    .line 860
    move-result-object v0

    .line 861
    invoke-virtual {v10, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 862
    .line 863
    .line 864
    const/16 v0, 0x12

    .line 865
    .line 866
    new-instance v1, LX/JIb;

    .line 867
    .line 868
    invoke-direct {v1, v0}, LX/JIb;-><init>(I)V

    .line 869
    .line 870
    .line 871
    const-string v0, "\u2022\u2022\u2022\u2022 %s"

    .line 872
    .line 873
    invoke-static {v0, v3}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 874
    .line 875
    .line 876
    move-result-object v0

    .line 877
    iput-object v0, v1, LX/JIb;->A0E:Ljava/lang/String;

    .line 878
    .line 879
    const v0, 0x7f110857

    .line 880
    .line 881
    .line 882
    iput v0, v1, LX/JIb;->A02:I

    .line 883
    .line 884
    iput-boolean v2, v1, LX/K1c;->A03:Z

    .line 885
    .line 886
    invoke-virtual {v1}, LX/JIb;->A00()Lcom/facebookpay/form/cell/text/TextCellParams;

    .line 887
    .line 888
    .line 889
    move-result-object v0

    .line 890
    invoke-virtual {v10, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 891
    .line 892
    .line 893
    const/16 v0, 0x13

    .line 894
    .line 895
    new-instance v11, LX/JIa;

    .line 896
    .line 897
    invoke-direct {v11, v0}, LX/JIa;-><init>(I)V

    .line 898
    .line 899
    .line 900
    const v0, 0x7f110858

    .line 901
    .line 902
    .line 903
    iput v0, v11, LX/JIa;->A02:I

    .line 904
    .line 905
    const-string v3, "https://www.facebook.com/policy.php"

    .line 906
    .line 907
    const-string v9, "url"

    .line 908
    .line 909
    invoke-static {v3, v9}, LX/Guu;->A03(Ljava/lang/Object;Ljava/lang/String;)V

    .line 910
    .line 911
    .line 912
    const-string v2, "[[facebook_privacy_policy_token]]"

    .line 913
    .line 914
    const v1, 0x7f111b5a

    .line 915
    .line 916
    .line 917
    new-instance v0, Lcom/fbpay/hub/common/link/LinkParams;

    .line 918
    .line 919
    invoke-direct {v0, v2, v1, v3}, Lcom/fbpay/hub/common/link/LinkParams;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 920
    .line 921
    .line 922
    iget-object v4, v11, LX/JIa;->A06:Lcom/google/common/collect/ImmutableList$Builder;

    .line 923
    .line 924
    invoke-virtual {v4, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 925
    .line 926
    .line 927
    const-string v3, "https://www.kasikornglobalpayment.com/th/privacy-policy"

    .line 928
    .line 929
    invoke-static {v3, v9}, LX/Guu;->A03(Ljava/lang/Object;Ljava/lang/String;)V

    .line 930
    .line 931
    .line 932
    const-string v2, "[[kasikorn_global_payment_privacy_policy_token]]"

    .line 933
    .line 934
    const v1, 0x7f1124b3

    .line 935
    .line 936
    .line 937
    new-instance v0, Lcom/fbpay/hub/common/link/LinkParams;

    .line 938
    .line 939
    invoke-direct {v0, v2, v1, v3}, Lcom/fbpay/hub/common/link/LinkParams;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 940
    .line 941
    .line 942
    invoke-virtual {v4, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 943
    .line 944
    .line 945
    invoke-virtual {v11}, LX/JIa;->A00()Lcom/facebookpay/form/cell/label/LabelCellParams;

    .line 946
    .line 947
    .line 948
    move-result-object v0

    .line 949
    invoke-virtual {v10, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 950
    .line 951
    .line 952
    invoke-virtual {v8}, LX/Gqv;->A00()Lcom/fbpay/hub/form/params/FormParams;

    .line 953
    .line 954
    .line 955
    move-result-object v1

    .line 956
    const-string v0, "form_params"

    .line 957
    .line 958
    invoke-virtual {v6, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 959
    .line 960
    .line 961
    iget-object v2, v7, LX/Ict;->A06:LX/2wQ;

    .line 962
    .line 963
    const-string v1, "form"

    .line 964
    .line 965
    new-instance v0, LX/KH1;

    .line 966
    .line 967
    invoke-direct {v0, v1, v6}, LX/KH1;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 968
    .line 969
    .line 970
    invoke-static {v2, v0}, LX/F0a;->A14(LX/2wR;Ljava/lang/Object;)V

    .line 971
    .line 972
    .line 973
    const v0, 0x1e96faa9

    .line 974
    .line 975
    .line 976
    goto/16 :goto_2

    .line 977
    .line 978
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
.end method
