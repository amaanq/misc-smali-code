.class public Lcom/facebook/redex/AnonCListenerShape218S0100000_I1_13;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/AnonCListenerShape218S0100000_I1_13;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/AnonCListenerShape218S0100000_I1_13;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 10

    .line 0
    iget v0, p0, Lcom/facebook/redex/AnonCListenerShape218S0100000_I1_13;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v7, p0, Lcom/facebook/redex/AnonCListenerShape218S0100000_I1_13;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v7, LX/8XJ;

    .line 8
    .line 9
    iget-object v8, v7, LX/8XJ;->A03:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    if-eqz v8, :cond_0

    .line 12
    .line 13
    const-string v9, "find_friends_fb"

    .line 14
    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    long-to-double v5, v0

    .line 20
    invoke-static {}, LX/37h;->A00()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    long-to-double v3, v0

    .line 25
    invoke-static {v8}, LX/0hS;->A02(LX/0hc;)LX/0hS;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v0, "skip_confirmed"

    .line 30
    .line 31
    invoke-static {v1, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const/16 v0, 0xb9e

    .line 36
    .line 37
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-static {v2, v5, v6, v3, v4}, LX/7by;->A0a(LX/0B2;DD)V

    .line 42
    .line 43
    .line 44
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const-string v0, "start_time"

    .line 49
    .line 50
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1c(Ljava/lang/String;Ljava/lang/Double;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v2, v9}, LX/7bx;->A15(LX/0B2;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-static {}, LX/ANz;->A02()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A53(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-static {v2}, LX/ANz;->A09(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;)V

    .line 64
    .line 65
    .line 66
    invoke-static {v8}, LX/ANz;->A04(LX/0hc;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A58(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const-string v1, "waterfall_log_in"

    .line 74
    .line 75
    const-string v0, "containermodule"

    .line 76
    .line 77
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2}, LX/0B2;->Bpe()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-static {v0}, LX/9QI;->A00(Landroid/app/Activity;)LX/4oP;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    if-eqz v1, :cond_1

    .line 92
    .line 93
    const/4 v0, 0x0

    .line 94
    invoke-interface {v1, v0}, LX/4oP;->Btq(I)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :pswitch_0
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape218S0100000_I1_13;->A00:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v0, Lcom/facebook/redex/AnonCListenerShape75S0100000_I1_42;

    .line 101
    .line 102
    iget-object v2, v0, Lcom/facebook/redex/AnonCListenerShape75S0100000_I1_42;->A00:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v2, LX/JLX;

    .line 105
    .line 106
    iget-object v0, v2, LX/JLX;->A02:Lcom/fbpay/logging/FBPayLoggerData;

    .line 107
    .line 108
    invoke-static {v0}, LX/KPU;->A05(Lcom/fbpay/logging/FBPayLoggerData;)Ljava/util/Map;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    iget-object v0, v2, LX/JLX;->A01:Lcom/fbpay/hub/paymentmethods/api/FbPayPayPal;

    .line 113
    .line 114
    iget-object v0, v0, Lcom/fbpay/hub/paymentmethods/api/FbPayPayPal;->A00:Ljava/lang/String;

    .line 115
    .line 116
    invoke-static {v0}, LX/54P;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    const-string v0, "id"

    .line 121
    .line 122
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    iget-object v1, v2, LX/JLX;->A05:LX/1Qi;

    .line 126
    .line 127
    const-string v0, "fbpay_remove_paypal_cancel"

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :pswitch_1
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape218S0100000_I1_13;->A00:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v0, Lcom/facebook/redex/AnonCListenerShape75S0100000_I1_42;

    .line 133
    .line 134
    iget-object v5, v0, Lcom/facebook/redex/AnonCListenerShape75S0100000_I1_42;->A00:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v5, LX/JLX;

    .line 137
    .line 138
    iget-object v0, v5, LX/JLX;->A02:Lcom/fbpay/logging/FBPayLoggerData;

    .line 139
    .line 140
    invoke-static {v0}, LX/KPU;->A05(Lcom/fbpay/logging/FBPayLoggerData;)Ljava/util/Map;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    iget-object v0, v5, LX/JLX;->A01:Lcom/fbpay/hub/paymentmethods/api/FbPayPayPal;

    .line 145
    .line 146
    iget-object v0, v0, Lcom/fbpay/hub/paymentmethods/api/FbPayPayPal;->A00:Ljava/lang/String;

    .line 147
    .line 148
    invoke-static {v0}, LX/54P;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    const-string v0, "id"

    .line 153
    .line 154
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    iget-object v1, v5, LX/JLX;->A05:LX/1Qi;

    .line 158
    .line 159
    const-string v0, "fbpay_remove_paypal_save"

    .line 160
    .line 161
    invoke-interface {v1, v0, v2}, LX/1Qi;->Bph(Ljava/lang/String;Ljava/util/Map;)V

    .line 162
    .line 163
    .line 164
    iget-object v4, v5, LX/JLX;->A04:LX/K5s;

    .line 165
    .line 166
    iget-object v0, v5, LX/JLX;->A01:Lcom/fbpay/hub/paymentmethods/api/FbPayPayPal;

    .line 167
    .line 168
    iget-object v3, v0, Lcom/fbpay/hub/paymentmethods/api/FbPayPayPal;->A02:Ljava/lang/String;

    .line 169
    .line 170
    iget-object v2, v4, LX/K5s;->A00:LX/Jtj;

    .line 171
    .line 172
    const/4 v1, 0x4

    .line 173
    new-instance v0, Lcom/facebook/redex/IDxFunctionShape9S1100000_6_I1;

    .line 174
    .line 175
    invoke-direct {v0, v3, v4, v1}, Lcom/facebook/redex/IDxFunctionShape9S1100000_6_I1;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 176
    .line 177
    .line 178
    invoke-static {v0, v2}, LX/JLe;->A00(LX/11a;LX/Jtj;)LX/2wR;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    iput-object v2, v5, LX/JLX;->A00:LX/2wR;

    .line 183
    .line 184
    iget-object v1, v5, LX/Ict;->A03:LX/1k1;

    .line 185
    .line 186
    const/4 v0, 0x6

    .line 187
    invoke-static {v2, v1, v5, v0}, LX/IHF;->A1A(LX/2wR;LX/1k1;Ljava/lang/Object;I)V

    .line 188
    .line 189
    .line 190
    return-void

    .line 191
    :pswitch_2
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape218S0100000_I1_13;->A00:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v0, Lcom/facebook/redex/AnonCListenerShape75S0100000_I1_42;

    .line 194
    .line 195
    iget-object v2, v0, Lcom/facebook/redex/AnonCListenerShape75S0100000_I1_42;->A00:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v2, LX/JLc;

    .line 198
    .line 199
    iget-object v0, v2, LX/JLc;->A02:Lcom/fbpay/logging/FBPayLoggerData;

    .line 200
    .line 201
    invoke-static {v0}, LX/KPU;->A05(Lcom/fbpay/logging/FBPayLoggerData;)Ljava/util/Map;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    const-string v1, "target_name"

    .line 206
    .line 207
    const-string v0, "remove_shoppay_cancel"

    .line 208
    .line 209
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    invoke-static {v2, v3}, LX/Ict;->A00(LX/JLc;Ljava/util/Map;)LX/1Qi;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    const-string v0, "user_remove_credential_exit"

    .line 217
    .line 218
    :goto_0
    invoke-interface {v1, v0, v3}, LX/1Qi;->Bph(Ljava/lang/String;Ljava/util/Map;)V

    .line 219
    .line 220
    .line 221
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 222
    .line 223
    .line 224
    return-void

    .line 225
    :pswitch_3
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape218S0100000_I1_13;->A00:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast v0, Lcom/facebook/redex/AnonCListenerShape75S0100000_I1_42;

    .line 228
    .line 229
    iget-object v6, v0, Lcom/facebook/redex/AnonCListenerShape75S0100000_I1_42;->A00:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast v6, LX/JLc;

    .line 232
    .line 233
    iget-object v0, v6, LX/JLc;->A02:Lcom/fbpay/logging/FBPayLoggerData;

    .line 234
    .line 235
    invoke-static {v0}, LX/KPU;->A05(Lcom/fbpay/logging/FBPayLoggerData;)Ljava/util/Map;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    const-string v1, "target_name"

    .line 240
    .line 241
    const-string v0, "remove_shoppay_save"

    .line 242
    .line 243
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    invoke-static {v6, v2}, LX/Ict;->A00(LX/JLc;Ljava/util/Map;)LX/1Qi;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    const-string v0, "user_remove_credential_submit"

    .line 251
    .line 252
    invoke-interface {v1, v0, v2}, LX/1Qi;->Bph(Ljava/lang/String;Ljava/util/Map;)V

    .line 253
    .line 254
    .line 255
    iget-object v5, v6, LX/JLc;->A06:LX/K5s;

    .line 256
    .line 257
    iget-object v0, v6, LX/JLc;->A01:Lcom/fbpay/hub/paymentmethods/api/FbPayShopPay;

    .line 258
    .line 259
    iget-object v4, v0, Lcom/fbpay/hub/paymentmethods/api/FbPayShopPay;->A00:Ljava/lang/String;

    .line 260
    .line 261
    iget-object v0, v6, LX/JLc;->A02:Lcom/fbpay/logging/FBPayLoggerData;

    .line 262
    .line 263
    invoke-virtual {v0}, Lcom/fbpay/logging/FBPayLoggerData;->A00()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v3

    .line 267
    iget-object v2, v5, LX/K5s;->A00:LX/Jtj;

    .line 268
    .line 269
    const/4 v1, 0x3

    .line 270
    new-instance v0, Lcom/facebook/redex/IDxFunctionShape0S2100000_6_I1;

    .line 271
    .line 272
    invoke-direct {v0, v5, v4, v3, v1}, Lcom/facebook/redex/IDxFunctionShape0S2100000_6_I1;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    .line 273
    .line 274
    .line 275
    invoke-static {v0, v2}, LX/JLe;->A00(LX/11a;LX/Jtj;)LX/2wR;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    iget-object v1, v6, LX/Ict;->A03:LX/1k1;

    .line 280
    .line 281
    const/16 v0, 0x8

    .line 282
    .line 283
    invoke-static {v2, v1, v6, v0}, LX/IHF;->A1A(LX/2wR;LX/1k1;Ljava/lang/Object;I)V

    .line 284
    .line 285
    .line 286
    return-void

    .line 287
    :pswitch_4
    iget-object v3, p0, Lcom/facebook/redex/AnonCListenerShape218S0100000_I1_13;->A00:Ljava/lang/Object;

    .line 288
    .line 289
    check-cast v3, LX/8XJ;

    .line 290
    .line 291
    iget-object v6, v3, LX/8XJ;->A03:Lcom/instagram/service/session/UserSession;

    .line 292
    .line 293
    if-eqz v6, :cond_0

    .line 294
    .line 295
    const-string v9, "find_friends_fb"

    .line 296
    .line 297
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 298
    .line 299
    .line 300
    move-result-wide v0

    .line 301
    long-to-double v4, v0

    .line 302
    invoke-static {}, LX/37h;->A00()J

    .line 303
    .line 304
    .line 305
    move-result-wide v7

    .line 306
    long-to-double v0, v7

    .line 307
    invoke-static {v6}, LX/0hS;->A02(LX/0hc;)LX/0hS;

    .line 308
    .line 309
    .line 310
    move-result-object v7

    .line 311
    const-string v2, "connect_after_skip"

    .line 312
    .line 313
    invoke-static {v7, v2}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 314
    .line 315
    .line 316
    move-result-object v7

    .line 317
    const/16 v2, 0x1d6

    .line 318
    .line 319
    invoke-static {v7, v2}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 320
    .line 321
    .line 322
    move-result-object v2

    .line 323
    invoke-static {v2, v4, v5, v0, v1}, LX/7by;->A0a(LX/0B2;DD)V

    .line 324
    .line 325
    .line 326
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    const-string v0, "start_time"

    .line 331
    .line 332
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1c(Ljava/lang/String;Ljava/lang/Double;)V

    .line 333
    .line 334
    .line 335
    invoke-static {v2, v9}, LX/7bx;->A15(LX/0B2;Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    const-string v1, "waterfall_log_in"

    .line 339
    .line 340
    const-string v0, "containermodule"

    .line 341
    .line 342
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    invoke-static {}, LX/ANz;->A00()J

    .line 346
    .line 347
    .line 348
    move-result-wide v0

    .line 349
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    const-string v0, "os_version"

    .line 354
    .line 355
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 356
    .line 357
    .line 358
    invoke-static {v2}, LX/ANz;->A09(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;)V

    .line 359
    .line 360
    .line 361
    invoke-static {v6}, LX/ANz;->A04(LX/0hc;)Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A58(Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v2}, LX/0B2;->Bpe()V

    .line 369
    .line 370
    .line 371
    sget-object v0, LX/7l2;->A0L:LX/7l2;

    .line 372
    .line 373
    invoke-static {v0, v3}, LX/8XJ;->A00(LX/7l2;LX/8XJ;)V

    .line 374
    .line 375
    .line 376
    return-void

    .line 377
    :cond_0
    const-string v0, "userSession"

    .line 378
    .line 379
    goto :goto_1

    .line 380
    :cond_1
    iget-object v0, v7, LX/8XJ;->A02:LX/AnR;

    .line 381
    .line 382
    if-nez v0, :cond_2

    .line 383
    .line 384
    const-string v0, "nuxHelper"

    .line 385
    .line 386
    :goto_1
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    const/4 v0, 0x0

    .line 390
    throw v0

    .line 391
    :cond_2
    invoke-virtual {v0}, LX/AnR;->A01()V

    .line 392
    .line 393
    .line 394
    return-void

    .line 395
    nop

    .line 396
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
.end method
