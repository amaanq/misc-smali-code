.class public Lcom/facebook/redex/AnonCListenerShape75S0100000_I1_42;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/AnonCListenerShape75S0100000_I1_42;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/AnonCListenerShape75S0100000_I1_42;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .line 0
    iget v0, p0, Lcom/facebook/redex/AnonCListenerShape75S0100000_I1_42;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    const v0, 0x4c476c60    # 5.2277632E7f

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 9
    .line 10
    .line 11
    move-result v5

    .line 12
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape75S0100000_I1_42;->A00:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, LX/Ict;

    .line 15
    .line 16
    iget-object v3, v0, LX/Ict;->A06:LX/2wQ;

    .line 17
    .line 18
    invoke-static {}, LX/54O;->A0P()Landroid/os/Bundle;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const-string v1, "promotion_payment"

    .line 23
    .line 24
    new-instance v0, LX/KH1;

    .line 25
    .line 26
    invoke-direct {v0, v1, v2}, LX/KH1;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v3, v0}, LX/F0a;->A14(LX/2wR;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    const v0, 0x6cea2f51

    .line 33
    .line 34
    .line 35
    :goto_0
    invoke-static {v0, v5}, LX/0nS;->A0C(II)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_0
    const v0, -0xd81af4f

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    iget-object v4, p0, Lcom/facebook/redex/AnonCListenerShape75S0100000_I1_42;->A00:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v4, LX/JLZ;

    .line 49
    .line 50
    iget-object v2, v4, LX/JLZ;->A03:LX/1Qi;

    .line 51
    .line 52
    iget-object v0, v4, LX/JLZ;->A00:Lcom/fbpay/logging/FBPayLoggerData;

    .line 53
    .line 54
    invoke-static {v0}, LX/KPU;->A05(Lcom/fbpay/logging/FBPayLoggerData;)Ljava/util/Map;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const-string v0, "fbpay_all_payment_activity_button_click"

    .line 59
    .line 60
    invoke-interface {v2, v0, v1}, LX/1Qi;->Bph(Ljava/lang/String;Ljava/util/Map;)V

    .line 61
    .line 62
    .line 63
    invoke-static {}, LX/54O;->A0P()Landroid/os/Bundle;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    iget-object v0, v4, LX/JLZ;->A00:Lcom/fbpay/logging/FBPayLoggerData;

    .line 68
    .line 69
    invoke-static {v3, v0}, LX/IHE;->A0m(Landroid/os/Bundle;Landroid/os/Parcelable;)V

    .line 70
    .line 71
    .line 72
    iget-object v2, v4, LX/Ict;->A06:LX/2wQ;

    .line 73
    .line 74
    const-string v1, "transactions_list"

    .line 75
    .line 76
    new-instance v0, LX/KH1;

    .line 77
    .line 78
    invoke-direct {v0, v1, v3}, LX/KH1;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 79
    .line 80
    .line 81
    invoke-static {v2, v0}, LX/F0a;->A14(LX/2wR;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    const v0, 0x4dde3665    # 4.66013344E8f

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :pswitch_1
    const v0, -0x4ea90e53

    .line 89
    .line 90
    .line 91
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape75S0100000_I1_42;->A00:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v0, LX/JLa;

    .line 98
    .line 99
    invoke-static {v0}, LX/JLa;->A01(LX/JLa;)V

    .line 100
    .line 101
    .line 102
    const v0, 0x6083af7e

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :pswitch_2
    const v0, 0x6af78722

    .line 107
    .line 108
    .line 109
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    iget-object v3, p0, Lcom/facebook/redex/AnonCListenerShape75S0100000_I1_42;->A00:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v3, LX/JLa;

    .line 116
    .line 117
    const/4 v0, 0x1

    .line 118
    iput-boolean v0, v3, LX/JLa;->A03:Z

    .line 119
    .line 120
    iget-object v0, v3, LX/JLa;->A00:Lcom/fbpay/logging/FBPayLoggerData;

    .line 121
    .line 122
    invoke-static {v0}, LX/KPU;->A04(Lcom/fbpay/logging/FBPayLoggerData;)Ljava/util/Map;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    const-string v1, "target_name"

    .line 127
    .line 128
    const-string v0, "add_shoppay_save"

    .line 129
    .line 130
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    iget-object v1, v3, LX/JLa;->A02:Ljava/lang/String;

    .line 134
    .line 135
    const-string v0, "product"

    .line 136
    .line 137
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    iget-object v1, v3, LX/JLa;->A06:LX/1Qi;

    .line 141
    .line 142
    const-string v0, "user_add_credential_submit"

    .line 143
    .line 144
    invoke-interface {v1, v0, v2}, LX/1Qi;->Bph(Ljava/lang/String;Ljava/util/Map;)V

    .line 145
    .line 146
    .line 147
    iget-object v0, v3, LX/JLa;->A01:LX/LSm;

    .line 148
    .line 149
    if-eqz v0, :cond_0

    .line 150
    .line 151
    invoke-interface {v0}, LX/LSm;->CAN()V

    .line 152
    .line 153
    .line 154
    :cond_0
    const v0, 0x34c10c0

    .line 155
    .line 156
    .line 157
    goto :goto_0

    .line 158
    :pswitch_3
    const v0, -0x100718b4

    .line 159
    .line 160
    .line 161
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 162
    .line 163
    .line 164
    move-result v5

    .line 165
    iget-object v3, p0, Lcom/facebook/redex/AnonCListenerShape75S0100000_I1_42;->A00:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v3, LX/JLY;

    .line 168
    .line 169
    iget-object v2, v3, LX/JLY;->A0E:LX/1Qi;

    .line 170
    .line 171
    iget-object v0, v3, LX/JLY;->A06:Lcom/fbpay/logging/FBPayLoggerData;

    .line 172
    .line 173
    invoke-static {v0}, LX/KPU;->A05(Lcom/fbpay/logging/FBPayLoggerData;)Ljava/util/Map;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    const-string v0, "fbpay_add_payment_method_click"

    .line 178
    .line 179
    invoke-interface {v2, v0, v1}, LX/1Qi;->Bph(Ljava/lang/String;Ljava/util/Map;)V

    .line 180
    .line 181
    .line 182
    iget-object v1, v3, LX/JLY;->A0A:LX/2wQ;

    .line 183
    .line 184
    invoke-static {}, LX/54O;->A0k()Ljava/lang/Boolean;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-static {v1, v0}, LX/F0a;->A14(LX/2wR;Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    const v0, 0x125cf90c

    .line 192
    .line 193
    .line 194
    goto/16 :goto_0

    .line 195
    .line 196
    :pswitch_4
    const v0, -0x1bc374d6

    .line 197
    .line 198
    .line 199
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 200
    .line 201
    .line 202
    move-result v5

    .line 203
    iget-object v3, p0, Lcom/facebook/redex/AnonCListenerShape75S0100000_I1_42;->A00:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v3, LX/JLc;

    .line 206
    .line 207
    iget-object v0, v3, LX/JLc;->A00:LX/2wR;

    .line 208
    .line 209
    if-nez v0, :cond_1

    .line 210
    .line 211
    iget-object v0, v3, LX/JLc;->A08:LX/K5t;

    .line 212
    .line 213
    iget-object v0, v0, LX/K5t;->A01:LX/1k1;

    .line 214
    .line 215
    iput-object v0, v3, LX/JLc;->A00:LX/2wR;

    .line 216
    .line 217
    :cond_1
    iget-object v1, v3, LX/JLc;->A08:LX/K5t;

    .line 218
    .line 219
    iget-object v0, v3, LX/JLc;->A02:Lcom/fbpay/logging/FBPayLoggerData;

    .line 220
    .line 221
    invoke-virtual {v0}, Lcom/fbpay/logging/FBPayLoggerData;->A00()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-virtual {v1, v0}, LX/K5t;->A00(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    iget-object v1, v3, LX/JLc;->A00:LX/2wR;

    .line 229
    .line 230
    iget-object v0, v3, LX/JLc;->A05:LX/1OH;

    .line 231
    .line 232
    invoke-virtual {v1, v0}, LX/2wR;->A08(LX/1OH;)V

    .line 233
    .line 234
    .line 235
    iget-object v0, v3, LX/JLc;->A02:Lcom/fbpay/logging/FBPayLoggerData;

    .line 236
    .line 237
    invoke-static {v0}, LX/KPU;->A05(Lcom/fbpay/logging/FBPayLoggerData;)Ljava/util/Map;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    const-string v1, "target_name"

    .line 242
    .line 243
    const-string v0, "edit_shoppay_save"

    .line 244
    .line 245
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    invoke-static {v3, v2}, LX/Ict;->A00(LX/JLc;Ljava/util/Map;)LX/1Qi;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    const-string v0, "user_edit_credential_submit"

    .line 253
    .line 254
    invoke-interface {v1, v0, v2}, LX/1Qi;->Bph(Ljava/lang/String;Ljava/util/Map;)V

    .line 255
    .line 256
    .line 257
    const v0, -0x78c19362

    .line 258
    .line 259
    .line 260
    goto/16 :goto_0

    .line 261
    .line 262
    :pswitch_5
    const v0, -0x47d353c0

    .line 263
    .line 264
    .line 265
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 266
    .line 267
    .line 268
    move-result v5

    .line 269
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape75S0100000_I1_42;->A00:Ljava/lang/Object;

    .line 270
    .line 271
    check-cast v0, LX/JLR;

    .line 272
    .line 273
    iget-object v6, v0, LX/JLR;->A01:LX/JLY;

    .line 274
    .line 275
    iget-object v0, v6, LX/JLY;->A08:Ljava/lang/String;

    .line 276
    .line 277
    if-eqz v0, :cond_2

    .line 278
    .line 279
    iget-object v2, v6, LX/JLY;->A0E:LX/1Qi;

    .line 280
    .line 281
    iget-object v0, v6, LX/JLY;->A06:Lcom/fbpay/logging/FBPayLoggerData;

    .line 282
    .line 283
    invoke-static {v0}, LX/KPU;->A05(Lcom/fbpay/logging/FBPayLoggerData;)Ljava/util/Map;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    const-string v0, "fbpay_add_paypal_click"

    .line 288
    .line 289
    invoke-interface {v2, v0, v1}, LX/1Qi;->Bph(Ljava/lang/String;Ljava/util/Map;)V

    .line 290
    .line 291
    .line 292
    invoke-static {}, LX/54O;->A0P()Landroid/os/Bundle;

    .line 293
    .line 294
    .line 295
    move-result-object v4

    .line 296
    const-string v1, "title"

    .line 297
    .line 298
    const-string v0, ""

    .line 299
    .line 300
    invoke-virtual {v4, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    const/4 v3, 0x1

    .line 304
    new-array v2, v3, [Ljava/lang/String;

    .line 305
    .line 306
    const/4 v1, 0x0

    .line 307
    const-string v0, "https://www.instagram.com/payments/paypal_close/"

    .line 308
    .line 309
    aput-object v0, v2, v1

    .line 310
    .line 311
    const-string v0, "web_fragment_intercept_urls"

    .line 312
    .line 313
    invoke-virtual {v4, v0, v2}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    iget-object v1, v6, LX/JLY;->A08:Ljava/lang/String;

    .line 317
    .line 318
    const-string v0, "web_fragment_load_url"

    .line 319
    .line 320
    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    iget-object v0, v6, LX/JLY;->A06:Lcom/fbpay/logging/FBPayLoggerData;

    .line 324
    .line 325
    invoke-static {v4, v0}, LX/IHE;->A0m(Landroid/os/Bundle;Landroid/os/Parcelable;)V

    .line 326
    .line 327
    .line 328
    const-string v0, "web_view"

    .line 329
    .line 330
    new-instance v1, LX/KH1;

    .line 331
    .line 332
    invoke-direct {v1, v0, v4}, LX/KH1;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 333
    .line 334
    .line 335
    iput v3, v1, LX/KH1;->A00:I

    .line 336
    .line 337
    iget-object v0, v6, LX/Ict;->A06:LX/2wQ;

    .line 338
    .line 339
    invoke-static {v0, v1}, LX/F0a;->A14(LX/2wR;Ljava/lang/Object;)V

    .line 340
    .line 341
    .line 342
    :cond_2
    const v0, 0x32e2f427

    .line 343
    .line 344
    .line 345
    goto/16 :goto_0

    .line 346
    .line 347
    :pswitch_6
    const v0, 0x791f0bb8

    .line 348
    .line 349
    .line 350
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 351
    .line 352
    .line 353
    move-result v5

    .line 354
    iget-object v3, p0, Lcom/facebook/redex/AnonCListenerShape75S0100000_I1_42;->A00:Ljava/lang/Object;

    .line 355
    .line 356
    check-cast v3, LX/JLT;

    .line 357
    .line 358
    iget-object v2, v3, LX/JLT;->A02:LX/1Qi;

    .line 359
    .line 360
    iget-object v0, v3, LX/JLT;->A00:Lcom/fbpay/logging/FBPayLoggerData;

    .line 361
    .line 362
    invoke-static {v0}, LX/KPU;->A05(Lcom/fbpay/logging/FBPayLoggerData;)Ljava/util/Map;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    const-string v0, "fbpay_see_more_orders_click"

    .line 367
    .line 368
    invoke-interface {v2, v0, v1}, LX/1Qi;->Bph(Ljava/lang/String;Ljava/util/Map;)V

    .line 369
    .line 370
    .line 371
    invoke-static {}, LX/54O;->A0P()Landroid/os/Bundle;

    .line 372
    .line 373
    .line 374
    move-result-object v2

    .line 375
    iget-object v0, v3, LX/JLT;->A00:Lcom/fbpay/logging/FBPayLoggerData;

    .line 376
    .line 377
    invoke-virtual {v0}, Lcom/fbpay/logging/FBPayLoggerData;->A00()Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    const-string v0, "sessionId"

    .line 382
    .line 383
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    const-string v0, "order_list"

    .line 387
    .line 388
    new-instance v1, LX/KH1;

    .line 389
    .line 390
    invoke-direct {v1, v0, v2}, LX/KH1;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 391
    .line 392
    .line 393
    iget-object v0, v3, LX/Ict;->A06:LX/2wQ;

    .line 394
    .line 395
    invoke-static {v0, v1}, LX/F0a;->A14(LX/2wR;Ljava/lang/Object;)V

    .line 396
    .line 397
    .line 398
    const v0, 0xdd331cc

    .line 399
    .line 400
    .line 401
    goto/16 :goto_0

    .line 402
    .line 403
    :pswitch_7
    const v0, -0x4b222bde

    .line 404
    .line 405
    .line 406
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 407
    .line 408
    .line 409
    move-result v5

    .line 410
    iget-object v4, p0, Lcom/facebook/redex/AnonCListenerShape75S0100000_I1_42;->A00:Ljava/lang/Object;

    .line 411
    .line 412
    check-cast v4, LX/JLU;

    .line 413
    .line 414
    iget-object v2, v4, LX/JLU;->A02:LX/1Qi;

    .line 415
    .line 416
    iget-object v0, v4, LX/JLU;->A00:Lcom/fbpay/logging/FBPayLoggerData;

    .line 417
    .line 418
    invoke-static {v0}, LX/KPU;->A05(Lcom/fbpay/logging/FBPayLoggerData;)Ljava/util/Map;

    .line 419
    .line 420
    .line 421
    move-result-object v1

    .line 422
    const-string v0, "mcom_disable_payments_display"

    .line 423
    .line 424
    invoke-interface {v2, v0, v1}, LX/1Qi;->Bph(Ljava/lang/String;Ljava/util/Map;)V

    .line 425
    .line 426
    .line 427
    iget-object v3, v4, LX/Ict;->A04:LX/2wQ;

    .line 428
    .line 429
    new-instance v2, LX/K2j;

    .line 430
    .line 431
    invoke-direct {v2}, LX/K2j;-><init>()V

    .line 432
    .line 433
    .line 434
    const v0, 0x7f1128ed

    .line 435
    .line 436
    .line 437
    iput v0, v2, LX/K2j;->A07:I

    .line 438
    .line 439
    const v0, 0x7f111851

    .line 440
    .line 441
    .line 442
    iput v0, v2, LX/K2j;->A00:I

    .line 443
    .line 444
    const/high16 v0, 0x1040000

    .line 445
    .line 446
    iput v0, v2, LX/K2j;->A02:I

    .line 447
    .line 448
    const/4 v1, 0x6

    .line 449
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape217S0100000_I1_12;

    .line 450
    .line 451
    invoke-direct {v0, v4, v1}, Lcom/facebook/redex/AnonCListenerShape217S0100000_I1_12;-><init>(Ljava/lang/Object;I)V

    .line 452
    .line 453
    .line 454
    iput-object v0, v2, LX/K2j;->A09:Landroid/content/DialogInterface$OnClickListener;

    .line 455
    .line 456
    const v0, 0x7f111c49

    .line 457
    .line 458
    .line 459
    iput v0, v2, LX/K2j;->A06:I

    .line 460
    .line 461
    const/4 v1, 0x5

    .line 462
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape217S0100000_I1_12;

    .line 463
    .line 464
    invoke-direct {v0, v4, v1}, Lcom/facebook/redex/AnonCListenerShape217S0100000_I1_12;-><init>(Ljava/lang/Object;I)V

    .line 465
    .line 466
    .line 467
    iput-object v0, v2, LX/K2j;->A0B:Landroid/content/DialogInterface$OnClickListener;

    .line 468
    .line 469
    new-instance v0, LX/K8B;

    .line 470
    .line 471
    invoke-direct {v0, v2}, LX/K8B;-><init>(LX/K2j;)V

    .line 472
    .line 473
    .line 474
    invoke-static {v3, v0}, LX/F0a;->A14(LX/2wR;Ljava/lang/Object;)V

    .line 475
    .line 476
    .line 477
    const v0, 0x1e15e012

    .line 478
    .line 479
    .line 480
    goto/16 :goto_0

    .line 481
    .line 482
    :pswitch_8
    const v0, -0x141ae927

    .line 483
    .line 484
    .line 485
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 486
    .line 487
    .line 488
    move-result v5

    .line 489
    iget-object v3, p0, Lcom/facebook/redex/AnonCListenerShape75S0100000_I1_42;->A00:Ljava/lang/Object;

    .line 490
    .line 491
    check-cast v3, LX/JLZ;

    .line 492
    .line 493
    iget-object v2, v3, LX/JLZ;->A03:LX/1Qi;

    .line 494
    .line 495
    iget-object v0, v3, LX/JLZ;->A00:Lcom/fbpay/logging/FBPayLoggerData;

    .line 496
    .line 497
    invoke-static {v0}, LX/KPU;->A05(Lcom/fbpay/logging/FBPayLoggerData;)Ljava/util/Map;

    .line 498
    .line 499
    .line 500
    move-result-object v1

    .line 501
    const-string v0, "fbpay_manage_fbpay_info_button_click"

    .line 502
    .line 503
    invoke-interface {v2, v0, v1}, LX/1Qi;->Bph(Ljava/lang/String;Ljava/util/Map;)V

    .line 504
    .line 505
    .line 506
    iget-object v0, v3, LX/JLZ;->A00:Lcom/fbpay/logging/FBPayLoggerData;

    .line 507
    .line 508
    invoke-static {v0}, LX/KPU;->A05(Lcom/fbpay/logging/FBPayLoggerData;)Ljava/util/Map;

    .line 509
    .line 510
    .line 511
    move-result-object v1

    .line 512
    const-string v0, "user_click_accountlinking_atomic"

    .line 513
    .line 514
    invoke-interface {v2, v0, v1}, LX/1Qi;->Bph(Ljava/lang/String;Ljava/util/Map;)V

    .line 515
    .line 516
    .line 517
    invoke-static {}, LX/54O;->A0P()Landroid/os/Bundle;

    .line 518
    .line 519
    .line 520
    move-result-object v2

    .line 521
    iget-object v0, v3, LX/JLZ;->A00:Lcom/fbpay/logging/FBPayLoggerData;

    .line 522
    .line 523
    invoke-static {v2, v0}, LX/IHE;->A0m(Landroid/os/Bundle;Landroid/os/Parcelable;)V

    .line 524
    .line 525
    .line 526
    const-string v0, "connect_fbpay"

    .line 527
    .line 528
    new-instance v1, LX/KH1;

    .line 529
    .line 530
    invoke-direct {v1, v0, v2}, LX/KH1;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 531
    .line 532
    .line 533
    iget-object v0, v3, LX/Ict;->A06:LX/2wQ;

    .line 534
    .line 535
    invoke-static {v0, v1}, LX/F0a;->A14(LX/2wR;Ljava/lang/Object;)V

    .line 536
    .line 537
    .line 538
    const v0, -0x26634081

    .line 539
    .line 540
    .line 541
    goto/16 :goto_0

    .line 542
    .line 543
    :pswitch_9
    const v0, -0x3652c044    # -1419255.5f

    .line 544
    .line 545
    .line 546
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 547
    .line 548
    .line 549
    move-result v5

    .line 550
    iget-object v4, p0, Lcom/facebook/redex/AnonCListenerShape75S0100000_I1_42;->A00:Ljava/lang/Object;

    .line 551
    .line 552
    check-cast v4, LX/JLZ;

    .line 553
    .line 554
    iget-object v0, v4, LX/JLZ;->A00:Lcom/fbpay/logging/FBPayLoggerData;

    .line 555
    .line 556
    invoke-static {v0}, LX/KPU;->A05(Lcom/fbpay/logging/FBPayLoggerData;)Ljava/util/Map;

    .line 557
    .line 558
    .line 559
    move-result-object v2

    .line 560
    const-string v3, "https://help.instagram.com/357872324807367"

    .line 561
    .line 562
    const-string v0, "target_url"

    .line 563
    .line 564
    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 565
    .line 566
    .line 567
    iget-object v1, v4, LX/JLZ;->A03:LX/1Qi;

    .line 568
    .line 569
    const-string v0, "fbpay_support_and_help_click"

    .line 570
    .line 571
    invoke-interface {v1, v0, v2}, LX/1Qi;->Bph(Ljava/lang/String;Ljava/util/Map;)V

    .line 572
    .line 573
    .line 574
    invoke-static {}, LX/54O;->A0P()Landroid/os/Bundle;

    .line 575
    .line 576
    .line 577
    move-result-object v2

    .line 578
    const v1, 0x7f111c58

    .line 579
    .line 580
    .line 581
    const-string v0, "title_res"

    .line 582
    .line 583
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 584
    .line 585
    .line 586
    const-string v0, "web_fragment_load_url"

    .line 587
    .line 588
    invoke-virtual {v2, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 589
    .line 590
    .line 591
    const-string v0, "web_view"

    .line 592
    .line 593
    new-instance v1, LX/KH1;

    .line 594
    .line 595
    invoke-direct {v1, v0, v2}, LX/KH1;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 596
    .line 597
    .line 598
    iget-object v0, v4, LX/Ict;->A06:LX/2wQ;

    .line 599
    .line 600
    invoke-static {v0, v1}, LX/F0a;->A14(LX/2wR;Ljava/lang/Object;)V

    .line 601
    .line 602
    .line 603
    const v0, -0x5e78615d

    .line 604
    .line 605
    .line 606
    goto/16 :goto_0

    .line 607
    .line 608
    :pswitch_a
    const v0, -0x29fda592

    .line 609
    .line 610
    .line 611
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 612
    .line 613
    .line 614
    move-result v5

    .line 615
    iget-object v3, p0, Lcom/facebook/redex/AnonCListenerShape75S0100000_I1_42;->A00:Ljava/lang/Object;

    .line 616
    .line 617
    check-cast v3, LX/JLZ;

    .line 618
    .line 619
    iget-object v2, v3, LX/JLZ;->A03:LX/1Qi;

    .line 620
    .line 621
    iget-object v0, v3, LX/JLZ;->A00:Lcom/fbpay/logging/FBPayLoggerData;

    .line 622
    .line 623
    invoke-static {v0}, LX/KPU;->A05(Lcom/fbpay/logging/FBPayLoggerData;)Ljava/util/Map;

    .line 624
    .line 625
    .line 626
    move-result-object v1

    .line 627
    const-string v0, "fbpay_security_click"

    .line 628
    .line 629
    invoke-interface {v2, v0, v1}, LX/1Qi;->Bph(Ljava/lang/String;Ljava/util/Map;)V

    .line 630
    .line 631
    .line 632
    invoke-static {v3}, LX/JLZ;->A01(LX/JLZ;)V

    .line 633
    .line 634
    .line 635
    const v0, -0x4324d86a

    .line 636
    .line 637
    .line 638
    goto/16 :goto_0

    .line 639
    .line 640
    :pswitch_b
    const v0, -0x5d0e9b60

    .line 641
    .line 642
    .line 643
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 644
    .line 645
    .line 646
    move-result v5

    .line 647
    iget-object v4, p0, Lcom/facebook/redex/AnonCListenerShape75S0100000_I1_42;->A00:Ljava/lang/Object;

    .line 648
    .line 649
    check-cast v4, LX/JLZ;

    .line 650
    .line 651
    iget-object v2, v4, LX/JLZ;->A03:LX/1Qi;

    .line 652
    .line 653
    iget-object v0, v4, LX/JLZ;->A00:Lcom/fbpay/logging/FBPayLoggerData;

    .line 654
    .line 655
    invoke-static {v0}, LX/KPU;->A05(Lcom/fbpay/logging/FBPayLoggerData;)Ljava/util/Map;

    .line 656
    .line 657
    .line 658
    move-result-object v1

    .line 659
    const-string v0, "fbpay_payment_settings_click"

    .line 660
    .line 661
    invoke-interface {v2, v0, v1}, LX/1Qi;->Bph(Ljava/lang/String;Ljava/util/Map;)V

    .line 662
    .line 663
    .line 664
    iget-object v0, v4, LX/JLZ;->A00:Lcom/fbpay/logging/FBPayLoggerData;

    .line 665
    .line 666
    invoke-static {v0}, LX/KPU;->A05(Lcom/fbpay/logging/FBPayLoggerData;)Ljava/util/Map;

    .line 667
    .line 668
    .line 669
    move-result-object v1

    .line 670
    const-string v0, "user_click_paymentsettings_atomic"

    .line 671
    .line 672
    invoke-interface {v2, v0, v1}, LX/1Qi;->Bph(Ljava/lang/String;Ljava/util/Map;)V

    .line 673
    .line 674
    .line 675
    invoke-static {}, LX/54O;->A0P()Landroid/os/Bundle;

    .line 676
    .line 677
    .line 678
    move-result-object v3

    .line 679
    iget-object v0, v4, LX/JLZ;->A00:Lcom/fbpay/logging/FBPayLoggerData;

    .line 680
    .line 681
    invoke-static {v3, v0}, LX/IHE;->A0m(Landroid/os/Bundle;Landroid/os/Parcelable;)V

    .line 682
    .line 683
    .line 684
    iget-object v2, v4, LX/Ict;->A06:LX/2wQ;

    .line 685
    .line 686
    const-string v1, "settings"

    .line 687
    .line 688
    new-instance v0, LX/KH1;

    .line 689
    .line 690
    invoke-direct {v0, v1, v3}, LX/KH1;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 691
    .line 692
    .line 693
    invoke-static {v2, v0}, LX/F0a;->A14(LX/2wR;Ljava/lang/Object;)V

    .line 694
    .line 695
    .line 696
    const v0, 0x16633b68

    .line 697
    .line 698
    .line 699
    goto/16 :goto_0

    .line 700
    .line 701
    :pswitch_c
    const v0, 0x205769cd

    .line 702
    .line 703
    .line 704
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 705
    .line 706
    .line 707
    move-result v5

    .line 708
    iget-object v4, p0, Lcom/facebook/redex/AnonCListenerShape75S0100000_I1_42;->A00:Ljava/lang/Object;

    .line 709
    .line 710
    check-cast v4, LX/JLV;

    .line 711
    .line 712
    iget-object v2, v4, LX/JLV;->A03:LX/1Qi;

    .line 713
    .line 714
    iget-object v0, v4, LX/JLV;->A00:Lcom/fbpay/logging/FBPayLoggerData;

    .line 715
    .line 716
    invoke-static {v0}, LX/KPU;->A05(Lcom/fbpay/logging/FBPayLoggerData;)Ljava/util/Map;

    .line 717
    .line 718
    .line 719
    move-result-object v1

    .line 720
    const-string v0, "fbpay_contact_click"

    .line 721
    .line 722
    invoke-interface {v2, v0, v1}, LX/1Qi;->Bph(Ljava/lang/String;Ljava/util/Map;)V

    .line 723
    .line 724
    .line 725
    invoke-static {}, LX/54O;->A0P()Landroid/os/Bundle;

    .line 726
    .line 727
    .line 728
    move-result-object v3

    .line 729
    iget-object v0, v4, LX/JLV;->A00:Lcom/fbpay/logging/FBPayLoggerData;

    .line 730
    .line 731
    invoke-static {v3, v0}, LX/IHE;->A0m(Landroid/os/Bundle;Landroid/os/Parcelable;)V

    .line 732
    .line 733
    .line 734
    iget-object v2, v4, LX/Ict;->A06:LX/2wQ;

    .line 735
    .line 736
    const-string v1, "contact_info"

    .line 737
    .line 738
    new-instance v0, LX/KH1;

    .line 739
    .line 740
    invoke-direct {v0, v1, v3}, LX/KH1;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 741
    .line 742
    .line 743
    invoke-static {v2, v0}, LX/F0a;->A14(LX/2wR;Ljava/lang/Object;)V

    .line 744
    .line 745
    .line 746
    const v0, -0x6aade9b8

    .line 747
    .line 748
    .line 749
    goto/16 :goto_0

    .line 750
    .line 751
    :pswitch_d
    const v0, 0x75e4d705

    .line 752
    .line 753
    .line 754
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 755
    .line 756
    .line 757
    move-result v5

    .line 758
    iget-object v4, p0, Lcom/facebook/redex/AnonCListenerShape75S0100000_I1_42;->A00:Ljava/lang/Object;

    .line 759
    .line 760
    check-cast v4, LX/JLV;

    .line 761
    .line 762
    iget-object v2, v4, LX/JLV;->A03:LX/1Qi;

    .line 763
    .line 764
    iget-object v0, v4, LX/JLV;->A00:Lcom/fbpay/logging/FBPayLoggerData;

    .line 765
    .line 766
    invoke-static {v0}, LX/KPU;->A05(Lcom/fbpay/logging/FBPayLoggerData;)Ljava/util/Map;

    .line 767
    .line 768
    .line 769
    move-result-object v1

    .line 770
    const-string v0, "fbpay_shipping_address_click"

    .line 771
    .line 772
    invoke-interface {v2, v0, v1}, LX/1Qi;->Bph(Ljava/lang/String;Ljava/util/Map;)V

    .line 773
    .line 774
    .line 775
    iget-object v0, v4, LX/JLV;->A00:Lcom/fbpay/logging/FBPayLoggerData;

    .line 776
    .line 777
    invoke-static {v0}, LX/KPU;->A05(Lcom/fbpay/logging/FBPayLoggerData;)Ljava/util/Map;

    .line 778
    .line 779
    .line 780
    move-result-object v1

    .line 781
    const-string v0, "user_click_shippingaddress_atomic"

    .line 782
    .line 783
    invoke-interface {v2, v0, v1}, LX/1Qi;->Bph(Ljava/lang/String;Ljava/util/Map;)V

    .line 784
    .line 785
    .line 786
    invoke-static {}, LX/54O;->A0P()Landroid/os/Bundle;

    .line 787
    .line 788
    .line 789
    move-result-object v3

    .line 790
    iget-object v0, v4, LX/JLV;->A00:Lcom/fbpay/logging/FBPayLoggerData;

    .line 791
    .line 792
    invoke-static {v3, v0}, LX/IHE;->A0m(Landroid/os/Bundle;Landroid/os/Parcelable;)V

    .line 793
    .line 794
    .line 795
    iget-object v2, v4, LX/Ict;->A06:LX/2wQ;

    .line 796
    .line 797
    const-string v1, "address"

    .line 798
    .line 799
    new-instance v0, LX/KH1;

    .line 800
    .line 801
    invoke-direct {v0, v1, v3}, LX/KH1;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 802
    .line 803
    .line 804
    invoke-static {v2, v0}, LX/F0a;->A14(LX/2wR;Ljava/lang/Object;)V

    .line 805
    .line 806
    .line 807
    const v0, 0x80108b0

    .line 808
    .line 809
    .line 810
    goto/16 :goto_0

    .line 811
    .line 812
    :pswitch_e
    const v0, -0x6ff4651c

    .line 813
    .line 814
    .line 815
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 816
    .line 817
    .line 818
    move-result v5

    .line 819
    iget-object v4, p0, Lcom/facebook/redex/AnonCListenerShape75S0100000_I1_42;->A00:Ljava/lang/Object;

    .line 820
    .line 821
    check-cast v4, LX/JKH;

    .line 822
    .line 823
    iget-object v6, v4, LX/JKH;->A09:LX/Id1;

    .line 824
    .line 825
    if-nez v6, :cond_4

    .line 826
    .line 827
    const-string v1, "formFragmentViewModel"

    .line 828
    .line 829
    :cond_3
    invoke-static {v1}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 830
    .line 831
    .line 832
    const/4 v0, 0x0

    .line 833
    throw v0

    .line 834
    :cond_4
    iget-object v0, v6, LX/Id1;->A01:Lcom/facebookpay/form/fragment/model/FormParams;

    .line 835
    .line 836
    const-string v1, "formParams"

    .line 837
    .line 838
    if-eqz v0, :cond_3

    .line 839
    .line 840
    iget-object v0, v0, Lcom/facebookpay/form/fragment/model/FormParams;->A07:Lcom/facebookpay/form/fragment/model/FormLoggingEvents;

    .line 841
    .line 842
    iget-object v0, v0, Lcom/facebookpay/form/fragment/model/FormLoggingEvents;->A01:Lcom/facebookpay/form/fragment/model/FormClickEvent;

    .line 843
    .line 844
    invoke-static {v0, v6}, LX/Id1;->A01(Lcom/facebookpay/form/fragment/model/FormClickEvent;LX/Id1;)V

    .line 845
    .line 846
    .line 847
    iget-object v3, v6, LX/Id1;->A09:LX/2wQ;

    .line 848
    .line 849
    new-instance v2, LX/K2j;

    .line 850
    .line 851
    invoke-direct {v2}, LX/K2j;-><init>()V

    .line 852
    .line 853
    .line 854
    iget-object v7, v6, LX/Id1;->A01:Lcom/facebookpay/form/fragment/model/FormParams;

    .line 855
    .line 856
    if-eqz v7, :cond_3

    .line 857
    .line 858
    iget v0, v7, Lcom/facebookpay/form/fragment/model/FormParams;->A03:I

    .line 859
    .line 860
    iput v0, v2, LX/K2j;->A07:I

    .line 861
    .line 862
    iget v0, v7, Lcom/facebookpay/form/fragment/model/FormParams;->A00:I

    .line 863
    .line 864
    iput v0, v2, LX/K2j;->A00:I

    .line 865
    .line 866
    iget v0, v7, Lcom/facebookpay/form/fragment/model/FormParams;->A02:I

    .line 867
    .line 868
    iput v0, v2, LX/K2j;->A06:I

    .line 869
    .line 870
    const/4 v1, 0x1

    .line 871
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape217S0100000_I1_12;

    .line 872
    .line 873
    invoke-direct {v0, v6, v1}, Lcom/facebook/redex/AnonCListenerShape217S0100000_I1_12;-><init>(Ljava/lang/Object;I)V

    .line 874
    .line 875
    .line 876
    iput-object v0, v2, LX/K2j;->A0B:Landroid/content/DialogInterface$OnClickListener;

    .line 877
    .line 878
    const v0, 0x7f11194b

    .line 879
    .line 880
    .line 881
    iput v0, v2, LX/K2j;->A04:I

    .line 882
    .line 883
    const/4 v0, 0x0

    .line 884
    iput v0, v2, LX/K2j;->A05:I

    .line 885
    .line 886
    iget v0, v7, Lcom/facebookpay/form/fragment/model/FormParams;->A01:I

    .line 887
    .line 888
    iput v0, v2, LX/K2j;->A02:I

    .line 889
    .line 890
    const/4 v1, 0x2

    .line 891
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape217S0100000_I1_12;

    .line 892
    .line 893
    invoke-direct {v0, v6, v1}, Lcom/facebook/redex/AnonCListenerShape217S0100000_I1_12;-><init>(Ljava/lang/Object;I)V

    .line 894
    .line 895
    .line 896
    iput-object v0, v2, LX/K2j;->A09:Landroid/content/DialogInterface$OnClickListener;

    .line 897
    .line 898
    new-instance v0, LX/K8B;

    .line 899
    .line 900
    invoke-direct {v0, v2}, LX/K8B;-><init>(LX/K2j;)V

    .line 901
    .line 902
    .line 903
    invoke-static {v3, v0}, LX/F0a;->A14(LX/2wR;Ljava/lang/Object;)V

    .line 904
    .line 905
    .line 906
    invoke-static {v4}, LX/JKH;->A00(LX/JKH;)V

    .line 907
    .line 908
    .line 909
    const v0, -0x567ece27

    .line 910
    .line 911
    .line 912
    goto/16 :goto_0

    .line 913
    .line 914
    :pswitch_f
    const v0, -0xf52bc52

    .line 915
    .line 916
    .line 917
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 918
    .line 919
    .line 920
    move-result v4

    .line 921
    iget-object v3, p0, Lcom/facebook/redex/AnonCListenerShape75S0100000_I1_42;->A00:Ljava/lang/Object;

    .line 922
    .line 923
    check-cast v3, LX/JLc;

    .line 924
    .line 925
    iget-object v0, v3, LX/JLc;->A02:Lcom/fbpay/logging/FBPayLoggerData;

    .line 926
    .line 927
    invoke-static {v0}, LX/KPU;->A05(Lcom/fbpay/logging/FBPayLoggerData;)Ljava/util/Map;

    .line 928
    .line 929
    .line 930
    move-result-object v2

    .line 931
    const-string v1, "target_name"

    .line 932
    .line 933
    const-string v0, "remove_shoppay"

    .line 934
    .line 935
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 936
    .line 937
    .line 938
    invoke-static {v3, v2}, LX/Ict;->A00(LX/JLc;Ljava/util/Map;)LX/1Qi;

    .line 939
    .line 940
    .line 941
    move-result-object v1

    .line 942
    const-string v0, "user_remove_credential_enter"

    .line 943
    .line 944
    invoke-interface {v1, v0, v2}, LX/1Qi;->Bph(Ljava/lang/String;Ljava/util/Map;)V

    .line 945
    .line 946
    .line 947
    iget-object v3, v3, LX/Ict;->A04:LX/2wQ;

    .line 948
    .line 949
    new-instance v2, LX/K2j;

    .line 950
    .line 951
    invoke-direct {v2}, LX/K2j;-><init>()V

    .line 952
    .line 953
    .line 954
    const v0, 0x7f111dc1

    .line 955
    .line 956
    .line 957
    iput v0, v2, LX/K2j;->A07:I

    .line 958
    .line 959
    invoke-static {}, LX/KKC;->A01()Z

    .line 960
    .line 961
    .line 962
    move-result v1

    .line 963
    const v0, 0x7f111dc6

    .line 964
    .line 965
    .line 966
    if-eqz v1, :cond_5

    .line 967
    .line 968
    const v0, 0x7f112954

    .line 969
    .line 970
    .line 971
    :cond_5
    iput v0, v2, LX/K2j;->A00:I

    .line 972
    .line 973
    const v0, 0x7f111dc7

    .line 974
    .line 975
    .line 976
    iput v0, v2, LX/K2j;->A06:I

    .line 977
    .line 978
    const v0, 0x7f111dca

    .line 979
    .line 980
    .line 981
    iput v0, v2, LX/K2j;->A02:I

    .line 982
    .line 983
    const/4 v1, 0x3

    .line 984
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape218S0100000_I1_13;

    .line 985
    .line 986
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape218S0100000_I1_13;-><init>(Ljava/lang/Object;I)V

    .line 987
    .line 988
    .line 989
    iput-object v0, v2, LX/K2j;->A0B:Landroid/content/DialogInterface$OnClickListener;

    .line 990
    .line 991
    const/4 v1, 0x2

    .line 992
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape218S0100000_I1_13;

    .line 993
    .line 994
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape218S0100000_I1_13;-><init>(Ljava/lang/Object;I)V

    .line 995
    .line 996
    .line 997
    iput-object v0, v2, LX/K2j;->A09:Landroid/content/DialogInterface$OnClickListener;

    .line 998
    .line 999
    new-instance v0, LX/K8B;

    .line 1000
    .line 1001
    invoke-direct {v0, v2}, LX/K8B;-><init>(LX/K2j;)V

    .line 1002
    .line 1003
    .line 1004
    invoke-static {v3, v0}, LX/F0a;->A14(LX/2wR;Ljava/lang/Object;)V

    .line 1005
    .line 1006
    .line 1007
    const v0, 0x2b218d0

    .line 1008
    .line 1009
    .line 1010
    goto/16 :goto_3

    .line 1011
    .line 1012
    :pswitch_10
    const v0, -0x5db23867

    .line 1013
    .line 1014
    .line 1015
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 1016
    .line 1017
    .line 1018
    move-result v4

    .line 1019
    iget-object v5, p0, Lcom/facebook/redex/AnonCListenerShape75S0100000_I1_42;->A00:Ljava/lang/Object;

    .line 1020
    .line 1021
    check-cast v5, LX/JLX;

    .line 1022
    .line 1023
    iget-object v0, v5, LX/JLX;->A02:Lcom/fbpay/logging/FBPayLoggerData;

    .line 1024
    .line 1025
    invoke-static {v0}, LX/KPU;->A05(Lcom/fbpay/logging/FBPayLoggerData;)Ljava/util/Map;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v1

    .line 1029
    iget-object v0, v5, LX/JLX;->A01:Lcom/fbpay/hub/paymentmethods/api/FbPayPayPal;

    .line 1030
    .line 1031
    iget-object v0, v0, Lcom/fbpay/hub/paymentmethods/api/FbPayPayPal;->A00:Ljava/lang/String;

    .line 1032
    .line 1033
    invoke-static {v0}, LX/54P;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v0

    .line 1037
    const-string v3, "id"

    .line 1038
    .line 1039
    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1040
    .line 1041
    .line 1042
    iget-object v2, v5, LX/JLX;->A05:LX/1Qi;

    .line 1043
    .line 1044
    const-string v0, "fbpay_remove_paypal_display"

    .line 1045
    .line 1046
    invoke-interface {v2, v0, v1}, LX/1Qi;->Bph(Ljava/lang/String;Ljava/util/Map;)V

    .line 1047
    .line 1048
    .line 1049
    iget-object v0, v5, LX/JLX;->A02:Lcom/fbpay/logging/FBPayLoggerData;

    .line 1050
    .line 1051
    invoke-static {v0}, LX/KPU;->A05(Lcom/fbpay/logging/FBPayLoggerData;)Ljava/util/Map;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v1

    .line 1055
    iget-object v0, v5, LX/JLX;->A01:Lcom/fbpay/hub/paymentmethods/api/FbPayPayPal;

    .line 1056
    .line 1057
    iget-object v0, v0, Lcom/fbpay/hub/paymentmethods/api/FbPayPayPal;->A00:Ljava/lang/String;

    .line 1058
    .line 1059
    invoke-static {v0}, LX/54P;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v0

    .line 1063
    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1064
    .line 1065
    .line 1066
    const-string v0, "fbpay_remove_paypal_click"

    .line 1067
    .line 1068
    invoke-interface {v2, v0, v1}, LX/1Qi;->Bph(Ljava/lang/String;Ljava/util/Map;)V

    .line 1069
    .line 1070
    .line 1071
    iget-object v3, v5, LX/Ict;->A04:LX/2wQ;

    .line 1072
    .line 1073
    new-instance v2, LX/K2j;

    .line 1074
    .line 1075
    invoke-direct {v2}, LX/K2j;-><init>()V

    .line 1076
    .line 1077
    .line 1078
    const v0, 0x7f111dc1

    .line 1079
    .line 1080
    .line 1081
    iput v0, v2, LX/K2j;->A07:I

    .line 1082
    .line 1083
    invoke-static {}, LX/KKC;->A01()Z

    .line 1084
    .line 1085
    .line 1086
    move-result v1

    .line 1087
    const v0, 0x7f111dc6

    .line 1088
    .line 1089
    .line 1090
    if-eqz v1, :cond_6

    .line 1091
    .line 1092
    const v0, 0x7f112954

    .line 1093
    .line 1094
    .line 1095
    :cond_6
    iput v0, v2, LX/K2j;->A00:I

    .line 1096
    .line 1097
    const v0, 0x7f111dc7

    .line 1098
    .line 1099
    .line 1100
    iput v0, v2, LX/K2j;->A06:I

    .line 1101
    .line 1102
    const v0, 0x7f111dca

    .line 1103
    .line 1104
    .line 1105
    iput v0, v2, LX/K2j;->A02:I

    .line 1106
    .line 1107
    const/4 v1, 0x1

    .line 1108
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape218S0100000_I1_13;

    .line 1109
    .line 1110
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape218S0100000_I1_13;-><init>(Ljava/lang/Object;I)V

    .line 1111
    .line 1112
    .line 1113
    iput-object v0, v2, LX/K2j;->A0B:Landroid/content/DialogInterface$OnClickListener;

    .line 1114
    .line 1115
    const/4 v1, 0x0

    .line 1116
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape218S0100000_I1_13;

    .line 1117
    .line 1118
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape218S0100000_I1_13;-><init>(Ljava/lang/Object;I)V

    .line 1119
    .line 1120
    .line 1121
    iput-object v0, v2, LX/K2j;->A09:Landroid/content/DialogInterface$OnClickListener;

    .line 1122
    .line 1123
    new-instance v0, LX/K8B;

    .line 1124
    .line 1125
    invoke-direct {v0, v2}, LX/K8B;-><init>(LX/K2j;)V

    .line 1126
    .line 1127
    .line 1128
    invoke-static {v3, v0}, LX/F0a;->A14(LX/2wR;Ljava/lang/Object;)V

    .line 1129
    .line 1130
    .line 1131
    const v0, -0x1b07550f

    .line 1132
    .line 1133
    .line 1134
    goto/16 :goto_3

    .line 1135
    .line 1136
    :pswitch_11
    const v0, 0x2c43de5f

    .line 1137
    .line 1138
    .line 1139
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 1140
    .line 1141
    .line 1142
    move-result v4

    .line 1143
    iget-object v6, p0, Lcom/facebook/redex/AnonCListenerShape75S0100000_I1_42;->A00:Ljava/lang/Object;

    .line 1144
    .line 1145
    check-cast v6, LX/Ic2;

    .line 1146
    .line 1147
    iget-object v7, v6, LX/Ic2;->A01:LX/Id0;

    .line 1148
    .line 1149
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 1150
    .line 1151
    .line 1152
    move-result-object v1

    .line 1153
    iget-object v3, v7, LX/Id0;->A01:LX/2wR;

    .line 1154
    .line 1155
    invoke-virtual {v3}, LX/2wR;->A02()Ljava/lang/Object;

    .line 1156
    .line 1157
    .line 1158
    move-result-object v0

    .line 1159
    if-eqz v0, :cond_7

    .line 1160
    .line 1161
    invoke-static {v3}, LX/IHC;->A0e(LX/2wR;)LX/KRj;

    .line 1162
    .line 1163
    .line 1164
    move-result-object v0

    .line 1165
    iget-object v0, v0, LX/KRj;->A01:Ljava/lang/Object;

    .line 1166
    .line 1167
    if-eqz v0, :cond_7

    .line 1168
    .line 1169
    invoke-static {v1}, LX/IHF;->A0K(Landroid/os/Bundle;)Lcom/fbpay/logging/FBPayLoggerData;

    .line 1170
    .line 1171
    .line 1172
    move-result-object v0

    .line 1173
    invoke-static {v0}, LX/KPU;->A05(Lcom/fbpay/logging/FBPayLoggerData;)Ljava/util/Map;

    .line 1174
    .line 1175
    .line 1176
    move-result-object v2

    .line 1177
    sget-object v1, LX/Jcz;->A05:LX/Jcz;

    .line 1178
    .line 1179
    const-string v0, "auth_factor_type"

    .line 1180
    .line 1181
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1182
    .line 1183
    .line 1184
    invoke-static {v3}, LX/IHC;->A0e(LX/2wR;)LX/KRj;

    .line 1185
    .line 1186
    .line 1187
    move-result-object v0

    .line 1188
    iget-object v0, v0, LX/KRj;->A01:Ljava/lang/Object;

    .line 1189
    .line 1190
    check-cast v0, LX/Jtd;

    .line 1191
    .line 1192
    iget-object v1, v0, LX/Jtd;->A00:Ljava/lang/String;

    .line 1193
    .line 1194
    const-string v0, "LOCKED"

    .line 1195
    .line 1196
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1197
    .line 1198
    .line 1199
    move-result v0

    .line 1200
    if-eqz v0, :cond_a

    .line 1201
    .line 1202
    sget-object v1, LX/Jd7;->A05:LX/Jd7;

    .line 1203
    .line 1204
    :goto_1
    const-string v0, "target_name"

    .line 1205
    .line 1206
    invoke-static {v0, v1, v2}, LX/KAL;->A02(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)LX/1Qi;

    .line 1207
    .line 1208
    .line 1209
    move-result-object v1

    .line 1210
    const-string v0, "user_click_auth_atomic"

    .line 1211
    .line 1212
    invoke-interface {v1, v0, v2}, LX/1Qi;->Bph(Ljava/lang/String;Ljava/util/Map;)V

    .line 1213
    .line 1214
    .line 1215
    :cond_7
    invoke-static {v3}, LX/IHC;->A0e(LX/2wR;)LX/KRj;

    .line 1216
    .line 1217
    .line 1218
    move-result-object v2

    .line 1219
    invoke-static {v2}, LX/KRj;->A0Q(LX/KRj;)Z

    .line 1220
    .line 1221
    .line 1222
    move-result v0

    .line 1223
    if-eqz v0, :cond_8

    .line 1224
    .line 1225
    invoke-static {v7}, LX/Id0;->A00(LX/Id0;)Ljava/lang/String;

    .line 1226
    .line 1227
    .line 1228
    move-result-object v1

    .line 1229
    iget-object v0, v7, LX/Id0;->A00:Landroid/os/Bundle;

    .line 1230
    .line 1231
    invoke-static {v0}, LX/IHF;->A0K(Landroid/os/Bundle;)Lcom/fbpay/logging/FBPayLoggerData;

    .line 1232
    .line 1233
    .line 1234
    move-result-object v0

    .line 1235
    invoke-static {v0, v1}, LX/KKh;->A01(Lcom/fbpay/logging/FBPayLoggerData;Ljava/lang/String;)LX/K4w;

    .line 1236
    .line 1237
    .line 1238
    move-result-object v5

    .line 1239
    iget-object v0, v2, LX/KRj;->A01:Ljava/lang/Object;

    .line 1240
    .line 1241
    check-cast v0, LX/Jtd;

    .line 1242
    .line 1243
    iget-object v1, v0, LX/Jtd;->A00:Ljava/lang/String;

    .line 1244
    .line 1245
    const-string v0, "LOCKED"

    .line 1246
    .line 1247
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1248
    .line 1249
    .line 1250
    move-result v0

    .line 1251
    if-eqz v0, :cond_9

    .line 1252
    .line 1253
    const-string v0, "LOCKED_PIN_RECOVER_WITH_PASSWORD_HUB"

    .line 1254
    .line 1255
    :goto_2
    iget-object v3, v5, LX/K4w;->A01:Landroid/os/Bundle;

    .line 1256
    .line 1257
    invoke-static {v3, v0}, LX/KRn;->A08(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 1258
    .line 1259
    .line 1260
    invoke-static {}, LX/7by;->A1b()[Ljava/lang/String;

    .line 1261
    .line 1262
    .line 1263
    move-result-object v2

    .line 1264
    const/4 v1, 0x0

    .line 1265
    const-string v0, "RESET_FBPAY_PIN"

    .line 1266
    .line 1267
    aput-object v0, v2, v1

    .line 1268
    .line 1269
    const-string v0, "PTT_UTIL_CAP_NAMES"

    .line 1270
    .line 1271
    invoke-virtual {v3, v0, v2}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 1272
    .line 1273
    .line 1274
    iget-object v0, v7, LX/Id0;->A04:LX/2wQ;

    .line 1275
    .line 1276
    invoke-static {v0, v5}, LX/K4z;->A01(LX/2wR;Ljava/lang/Object;)V

    .line 1277
    .line 1278
    .line 1279
    :cond_8
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 1280
    .line 1281
    .line 1282
    move-result-object v0

    .line 1283
    const-string v2, "fbpay_change_pin_click"

    .line 1284
    .line 1285
    invoke-static {}, LX/KAB;->A01()LX/1Qi;

    .line 1286
    .line 1287
    .line 1288
    move-result-object v1

    .line 1289
    invoke-static {v0}, LX/KNy;->A01(Landroid/os/Bundle;)Ljava/util/Map;

    .line 1290
    .line 1291
    .line 1292
    move-result-object v0

    .line 1293
    invoke-interface {v1, v2, v0}, LX/1Qi;->Bph(Ljava/lang/String;Ljava/util/Map;)V

    .line 1294
    .line 1295
    .line 1296
    const v0, 0x12aa1062

    .line 1297
    .line 1298
    .line 1299
    :goto_3
    invoke-static {v0, v4}, LX/0nS;->A0C(II)V

    .line 1300
    .line 1301
    .line 1302
    return-void

    .line 1303
    :cond_9
    const-string v0, "CHANGE_PIN_USING_OLD_PIN"

    .line 1304
    .line 1305
    goto :goto_2

    .line 1306
    :cond_a
    sget-object v1, LX/Jd7;->A02:LX/Jd7;

    .line 1307
    .line 1308
    goto :goto_1

    .line 1309
    nop

    .line 1310
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_11
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_10
        :pswitch_4
        :pswitch_f
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 1311
    .line 1312
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
.end method
