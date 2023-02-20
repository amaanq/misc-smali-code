.class public final LX/KWl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/511;

.field public final synthetic A01:LX/4vF;


# direct methods
.method public constructor <init>(LX/511;LX/4vF;)V
    .locals 0

    iput-object p2, p0, LX/KWl;->A01:LX/4vF;

    iput-object p1, p0, LX/KWl;->A00:LX/511;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 31

    .line 0
    const v0, -0x3f806fe2

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v19

    .line 7
    move-object/from16 v1, p0

    .line 8
    .line 9
    iget-object v2, v1, LX/KWl;->A01:LX/4vF;

    .line 10
    .line 11
    iget-object v0, v2, LX/4vF;->A09:LX/Id8;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const-string v0, "ecpViewModel"

    .line 16
    .line 17
    :goto_0
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    throw v0

    .line 22
    :cond_0
    iget-object v1, v1, LX/KWl;->A00:LX/511;

    .line 23
    .line 24
    move-object/from16 v29, v1

    .line 25
    .line 26
    iget-object v3, v2, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    .line 27
    .line 28
    if-eqz v3, :cond_22

    .line 29
    .line 30
    iget-object v1, v2, LX/4vF;->A00:Landroid/view/ContextThemeWrapper;

    .line 31
    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    const-string v0, "viewContext"

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v2, 0x0

    .line 38
    const/4 v8, 0x1

    .line 39
    const/4 v7, 0x2

    .line 40
    iget-object v4, v0, LX/Id8;->A0l:LX/2wQ;

    .line 41
    .line 42
    move-object/from16 v28, v4

    .line 43
    .line 44
    invoke-virtual/range {v28 .. v28}, LX/2wR;->A02()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    const-string v18, "Required value was null."

    .line 49
    .line 50
    if-eqz v4, :cond_21

    .line 51
    .line 52
    check-cast v4, Lcom/facebookpay/expresscheckout/models/ECPLaunchParams;

    .line 53
    .line 54
    iget-object v11, v4, Lcom/facebookpay/expresscheckout/models/ECPLaunchParams;->A0B:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual/range {v28 .. v28}, LX/2wR;->A02()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    if-eqz v4, :cond_21

    .line 61
    .line 62
    check-cast v4, Lcom/facebookpay/expresscheckout/models/ECPLaunchParams;

    .line 63
    .line 64
    iget-object v4, v4, Lcom/facebookpay/expresscheckout/models/ECPLaunchParams;->A04:Lcom/facebookpay/expresscheckout/models/PaymentConfiguration;

    .line 65
    .line 66
    iget-object v10, v4, Lcom/facebookpay/expresscheckout/models/PaymentConfiguration;->A03:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual/range {v28 .. v28}, LX/2wR;->A02()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    if-eqz v4, :cond_21

    .line 73
    .line 74
    check-cast v4, Lcom/facebookpay/expresscheckout/models/ECPLaunchParams;

    .line 75
    .line 76
    iget-object v4, v4, Lcom/facebookpay/expresscheckout/models/ECPLaunchParams;->A05:Lcom/facebookpay/expresscheckout/models/PaymentRequestInfo;

    .line 77
    .line 78
    const/4 v5, 0x0

    .line 79
    iget-object v9, v4, Lcom/facebookpay/expresscheckout/models/PaymentRequestInfo;->A02:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {v0}, LX/Id8;->A0V()Lcom/fbpay/logging/LoggingContext;

    .line 82
    .line 83
    .line 84
    move-result-object v22

    .line 85
    const/4 v6, 0x0

    .line 86
    invoke-virtual/range {v28 .. v28}, LX/2wR;->A02()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    if-eqz v4, :cond_21

    .line 91
    .line 92
    check-cast v4, Lcom/facebookpay/expresscheckout/models/ECPLaunchParams;

    .line 93
    .line 94
    iget-object v4, v4, Lcom/facebookpay/expresscheckout/models/ECPLaunchParams;->A03:Lcom/facebookpay/expresscheckout/models/EcpUIConfiguration;

    .line 95
    .line 96
    iget-object v4, v4, Lcom/facebookpay/expresscheckout/models/EcpUIConfiguration;->A00:LX/JcD;

    .line 97
    .line 98
    const/16 v27, 0x50

    .line 99
    .line 100
    move-object/from16 v21, v4

    .line 101
    .line 102
    move-object/from16 v23, v11

    .line 103
    .line 104
    move-object/from16 v24, v10

    .line 105
    .line 106
    move-object/from16 v25, v9

    .line 107
    .line 108
    move-object/from16 v26, v6

    .line 109
    .line 110
    move-object/from16 v20, v6

    .line 111
    .line 112
    invoke-static/range {v20 .. v27}, LX/KPb;->A01(LX/JcD;LX/JcD;Lcom/fbpay/logging/LoggingContext;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Landroid/os/Bundle;

    .line 113
    .line 114
    .line 115
    move-result-object v9

    .line 116
    sget-object v10, LX/Jpn;->A00:[I

    .line 117
    .line 118
    move-object/from16 v4, v29

    .line 119
    .line 120
    invoke-static {v4, v10}, LX/BeM;->A04(Ljava/lang/Enum;[I)I

    .line 121
    .line 122
    .line 123
    move-result v10

    .line 124
    const/16 v17, 0x1

    .line 125
    .line 126
    if-eq v10, v8, :cond_1f

    .line 127
    .line 128
    if-eq v10, v7, :cond_9

    .line 129
    .line 130
    const/4 v4, 0x3

    .line 131
    if-eq v10, v4, :cond_4

    .line 132
    .line 133
    const/4 v4, 0x4

    .line 134
    if-eq v10, v4, :cond_3

    .line 135
    .line 136
    const/4 v4, 0x5

    .line 137
    if-ne v10, v4, :cond_17

    .line 138
    .line 139
    invoke-static {}, LX/KKC;->A00()Lcom/instagram/service/session/UserSession;

    .line 140
    .line 141
    .line 142
    move-result-object v10

    .line 143
    sget-object v9, LX/0TQ;->A05:LX/0TQ;

    .line 144
    .line 145
    const-wide v4, 0x810e0800001ef9L

    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    invoke-static {v9, v10, v4, v5}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 151
    .line 152
    .line 153
    move-result v4

    .line 154
    if-eqz v4, :cond_2

    .line 155
    .line 156
    iget-object v4, v0, LX/Id8;->A13:LX/Id4;

    .line 157
    .line 158
    invoke-virtual {v4}, LX/Id4;->A05()Ljava/util/List;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    invoke-virtual {v4}, LX/Id4;->A07()Ljava/util/List;

    .line 163
    .line 164
    .line 165
    move-result-object v16

    .line 166
    invoke-virtual {v0}, LX/Id8;->A0V()Lcom/fbpay/logging/LoggingContext;

    .line 167
    .line 168
    .line 169
    move-result-object v14

    .line 170
    invoke-virtual/range {v28 .. v28}, LX/2wR;->A02()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    if-eqz v4, :cond_21

    .line 175
    .line 176
    check-cast v4, Lcom/facebookpay/expresscheckout/models/ECPLaunchParams;

    .line 177
    .line 178
    iget-object v4, v4, Lcom/facebookpay/expresscheckout/models/ECPLaunchParams;->A03:Lcom/facebookpay/expresscheckout/models/EcpUIConfiguration;

    .line 179
    .line 180
    iget-object v10, v4, Lcom/facebookpay/expresscheckout/models/EcpUIConfiguration;->A00:LX/JcD;

    .line 181
    .line 182
    const-string v4, "null cannot be cast to non-null type kotlin.collections.List<kotlin.collections.Map<kotlin.String, kotlin.Any>>"

    .line 183
    .line 184
    invoke-static {v5, v4}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    const/16 v4, 0x35

    .line 188
    .line 189
    invoke-static {v0, v4}, LX/IHC;->A1D(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape65S0100000_I1_1;

    .line 190
    .line 191
    .line 192
    move-result-object v17

    .line 193
    const/16 v4, 0x36

    .line 194
    .line 195
    invoke-static {v0, v4}, LX/IHC;->A1D(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape65S0100000_I1_1;

    .line 196
    .line 197
    .line 198
    move-result-object v18

    .line 199
    const/4 v9, 0x3

    .line 200
    invoke-static {}, LX/1QS;->A0I()V

    .line 201
    .line 202
    .line 203
    const-string v4, "com.bloks.www.ecp.incentive.offer-selection"

    .line 204
    .line 205
    invoke-static {}, LX/0Xy;->A05()Lcom/instagram/service/session/UserSession;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    new-instance v11, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    .line 210
    .line 211
    invoke-direct {v11, v0}, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;-><init>(LX/0hc;)V

    .line 212
    .line 213
    .line 214
    move-object v12, v1

    .line 215
    move-object v13, v3

    .line 216
    move-object v15, v5

    .line 217
    invoke-static/range {v12 .. v18}, LX/KOu;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;Lcom/fbpay/logging/LoggingContext;Ljava/util/List;Ljava/util/List;LX/0Sn;LX/0Sn;)LX/K1i;

    .line 218
    .line 219
    .line 220
    move-result-object v13

    .line 221
    iget-object v0, v13, LX/K1i;->A02:Ljava/util/BitSet;

    .line 222
    .line 223
    invoke-virtual {v0, v2}, Ljava/util/BitSet;->nextClearBit(I)I

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    if-lt v0, v9, :cond_20

    .line 228
    .line 229
    iget-object v0, v13, LX/K1i;->A05:Ljava/util/Map;

    .line 230
    .line 231
    invoke-static {v0}, LX/ISt;->A02(Ljava/util/Map;)Ljava/util/HashMap;

    .line 232
    .line 233
    .line 234
    move-result-object v5

    .line 235
    iget-object v0, v13, LX/K1i;->A04:Ljava/util/Map;

    .line 236
    .line 237
    invoke-static {v4, v5, v0}, LX/67Y;->A02(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)LX/67Y;

    .line 238
    .line 239
    .line 240
    move-result-object v12

    .line 241
    const v0, 0x2aea1260

    .line 242
    .line 243
    .line 244
    iput v0, v12, LX/67Y;->A00:I

    .line 245
    .line 246
    iput-object v6, v12, LX/67Y;->A05:Ljava/lang/String;

    .line 247
    .line 248
    const-wide/16 v4, 0x0

    .line 249
    .line 250
    iput-wide v4, v12, LX/67Y;->A01:J

    .line 251
    .line 252
    iput-object v6, v12, LX/67Y;->A03:LX/3zq;

    .line 253
    .line 254
    iput-object v6, v12, LX/67Y;->A02:Landroid/util/SparseArray;

    .line 255
    .line 256
    iput-object v6, v12, LX/67Y;->A04:LX/3zq;

    .line 257
    .line 258
    iget-object v0, v13, LX/K1i;->A03:Ljava/util/Map;

    .line 259
    .line 260
    invoke-virtual {v12, v0}, LX/67Y;->A09(Ljava/util/Map;)V

    .line 261
    .line 262
    .line 263
    iget-object v0, v13, LX/K1i;->A01:Landroid/content/Context;

    .line 264
    .line 265
    invoke-virtual {v12, v0, v11}, LX/67Y;->A04(Landroid/content/Context;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;)Landroidx/fragment/app/Fragment;

    .line 266
    .line 267
    .line 268
    move-result-object v5

    .line 269
    move-object v6, v3

    .line 270
    check-cast v6, LX/JQZ;

    .line 271
    .line 272
    const v0, 0x7f11196b

    .line 273
    .line 274
    .line 275
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    iget-object v0, v6, LX/JQZ;->A0Q:LX/1i4;

    .line 280
    .line 281
    sget-object v11, LX/JQZ;->A0V:[LX/08b;

    .line 282
    .line 283
    invoke-static {v6, v1, v0, v11, v2}, LX/IHE;->A18(Ljava/lang/Object;Ljava/lang/Object;LX/1i4;[LX/08b;I)V

    .line 284
    .line 285
    .line 286
    iget-object v1, v10, LX/JcD;->A00:LX/Jc8;

    .line 287
    .line 288
    iget-object v0, v6, LX/JQZ;->A0E:LX/1i4;

    .line 289
    .line 290
    invoke-static {v6, v1, v0, v11, v7}, LX/IHE;->A18(Ljava/lang/Object;Ljava/lang/Object;LX/1i4;[LX/08b;I)V

    .line 291
    .line 292
    .line 293
    const/16 v0, 0xa

    .line 294
    .line 295
    invoke-static {v6, v0}, LX/IHC;->A1B(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape22S0100000_I1_1;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    new-instance v4, Lcom/facebook/redex/AnonCListenerShape47S0100000_I1_14;

    .line 300
    .line 301
    invoke-direct {v4, v0, v9}, Lcom/facebook/redex/AnonCListenerShape47S0100000_I1_14;-><init>(Ljava/lang/Object;I)V

    .line 302
    .line 303
    .line 304
    iget-object v1, v6, LX/JQZ;->A0F:LX/1i4;

    .line 305
    .line 306
    const/16 v0, 0xb

    .line 307
    .line 308
    invoke-static {v6, v4, v1, v11, v0}, LX/IHE;->A18(Ljava/lang/Object;Ljava/lang/Object;LX/1i4;[LX/08b;I)V

    .line 309
    .line 310
    .line 311
    check-cast v3, LX/LVF;

    .line 312
    .line 313
    invoke-static {}, LX/54P;->A0M()Landroid/os/Handler;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    new-instance v0, LX/LCH;

    .line 318
    .line 319
    invoke-direct {v0, v5, v3, v8, v2}, LX/LCH;-><init>(Landroidx/fragment/app/Fragment;LX/LVF;ZZ)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 323
    .line 324
    .line 325
    :cond_2
    :goto_1
    const v1, 0x68a4ffff

    .line 326
    .line 327
    .line 328
    move/from16 v0, v19

    .line 329
    .line 330
    invoke-static {v1, v0}, LX/0nS;->A0C(II)V

    .line 331
    .line 332
    .line 333
    return-void

    .line 334
    :cond_3
    iget-object v2, v0, LX/Id8;->A0D:LX/KRj;

    .line 335
    .line 336
    iget-object v2, v2, LX/KRj;->A01:Ljava/lang/Object;

    .line 337
    .line 338
    check-cast v2, Lcom/facebookpay/common/recyclerview/adapteritems/PuxContactItem;

    .line 339
    .line 340
    if-eqz v2, :cond_17

    .line 341
    .line 342
    iget-object v2, v2, Lcom/facebookpay/common/recyclerview/adapteritems/PuxContactItem;->A01:Ljava/lang/Integer;

    .line 343
    .line 344
    if-eqz v2, :cond_17

    .line 345
    .line 346
    const-string v4, "user_click_contact_atomic"

    .line 347
    .line 348
    const-string v2, "add_contact_info"

    .line 349
    .line 350
    invoke-static {v0, v6, v4, v2}, LX/Id8;->A0G(LX/Id8;LX/MTT;Ljava/lang/String;Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    iget-object v2, v0, LX/Id8;->A10:LX/IdC;

    .line 354
    .line 355
    iget-object v0, v0, LX/Id8;->A0D:LX/KRj;

    .line 356
    .line 357
    invoke-virtual {v2, v9, v1, v3, v0}, LX/IdC;->C9Z(Landroid/os/Bundle;Landroid/view/ContextThemeWrapper;Landroidx/fragment/app/Fragment;LX/KRj;)V

    .line 358
    .line 359
    .line 360
    goto :goto_1

    .line 361
    :cond_4
    iget-object v7, v0, LX/Id8;->A18:LX/IdD;

    .line 362
    .line 363
    iget-object v4, v7, LX/IdD;->A03:LX/1k1;

    .line 364
    .line 365
    invoke-static {v4}, LX/IHC;->A0e(LX/2wR;)LX/KRj;

    .line 366
    .line 367
    .line 368
    move-result-object v4

    .line 369
    if-eqz v4, :cond_5

    .line 370
    .line 371
    iget-object v4, v4, LX/KRj;->A01:Ljava/lang/Object;

    .line 372
    .line 373
    if-nez v4, :cond_17

    .line 374
    .line 375
    :cond_5
    const-string v5, "user_click_shippingaddress_atomic"

    .line 376
    .line 377
    const-string v4, "add_shipping_info"

    .line 378
    .line 379
    invoke-static {v0, v6, v5, v4}, LX/Id8;->A0G(LX/Id8;LX/MTT;Ljava/lang/String;Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    iget-object v5, v7, LX/IdD;->A08:LX/2wQ;

    .line 383
    .line 384
    invoke-virtual/range {v28 .. v28}, LX/2wR;->A02()Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v4

    .line 388
    check-cast v4, Lcom/facebookpay/expresscheckout/models/ECPLaunchParams;

    .line 389
    .line 390
    if-eqz v4, :cond_8

    .line 391
    .line 392
    iget-object v4, v4, Lcom/facebookpay/expresscheckout/models/ECPLaunchParams;->A01:Lcom/facebookpay/expresscheckout/models/CheckoutConfiguration;

    .line 393
    .line 394
    iget-object v4, v4, Lcom/facebookpay/expresscheckout/models/CheckoutConfiguration;->A00:Ljava/lang/Boolean;

    .line 395
    .line 396
    if-eqz v4, :cond_8

    .line 397
    .line 398
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 399
    .line 400
    .line 401
    move-result v12

    .line 402
    :goto_2
    invoke-virtual/range {v28 .. v28}, LX/2wR;->A02()Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v4

    .line 406
    check-cast v4, Lcom/facebookpay/expresscheckout/models/ECPLaunchParams;

    .line 407
    .line 408
    if-eqz v4, :cond_7

    .line 409
    .line 410
    iget-object v4, v4, Lcom/facebookpay/expresscheckout/models/ECPLaunchParams;->A01:Lcom/facebookpay/expresscheckout/models/CheckoutConfiguration;

    .line 411
    .line 412
    iget-object v4, v4, Lcom/facebookpay/expresscheckout/models/CheckoutConfiguration;->A01:Ljava/lang/Boolean;

    .line 413
    .line 414
    if-eqz v4, :cond_7

    .line 415
    .line 416
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 417
    .line 418
    .line 419
    move-result v13

    .line 420
    :goto_3
    invoke-virtual/range {v28 .. v28}, LX/2wR;->A02()Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v4

    .line 424
    check-cast v4, Lcom/facebookpay/expresscheckout/models/ECPLaunchParams;

    .line 425
    .line 426
    if-eqz v4, :cond_6

    .line 427
    .line 428
    iget-object v4, v4, Lcom/facebookpay/expresscheckout/models/ECPLaunchParams;->A01:Lcom/facebookpay/expresscheckout/models/CheckoutConfiguration;

    .line 429
    .line 430
    iget-object v4, v4, Lcom/facebookpay/expresscheckout/models/CheckoutConfiguration;->A02:Ljava/lang/Boolean;

    .line 431
    .line 432
    if-eqz v4, :cond_6

    .line 433
    .line 434
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 435
    .line 436
    .line 437
    move-result v14

    .line 438
    :goto_4
    invoke-static {}, LX/1QS;->A0D()LX/KKC;

    .line 439
    .line 440
    .line 441
    move-result-object v4

    .line 442
    invoke-virtual {v4}, LX/KKC;->A05()Z

    .line 443
    .line 444
    .line 445
    move-result v4

    .line 446
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 447
    .line 448
    .line 449
    move-result-object v11

    .line 450
    iget-boolean v4, v0, LX/Id8;->A0T:Z

    .line 451
    .line 452
    new-instance v10, Lcom/facebookpay/form/fragment/model/FeatureConfiguration;

    .line 453
    .line 454
    move v15, v4

    .line 455
    move/from16 v16, v2

    .line 456
    .line 457
    invoke-direct/range {v10 .. v16}, Lcom/facebookpay/form/fragment/model/FeatureConfiguration;-><init>(Ljava/lang/Boolean;ZZZZZ)V

    .line 458
    .line 459
    .line 460
    invoke-virtual {v0}, LX/Id8;->A0V()Lcom/fbpay/logging/LoggingContext;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    invoke-static {v1, v5, v10, v0}, LX/KPb;->A00(Landroid/content/Context;LX/2wQ;Lcom/facebookpay/form/fragment/model/FeatureConfiguration;Lcom/fbpay/logging/LoggingContext;)Landroid/os/Bundle;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    invoke-virtual {v9, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 469
    .line 470
    .line 471
    const-string v0, "content_form_fragment"

    .line 472
    .line 473
    invoke-static {v9, v3, v0, v8, v2}, LX/KOu;->A01(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;Ljava/lang/String;ZZ)V

    .line 474
    .line 475
    .line 476
    goto/16 :goto_1

    .line 477
    .line 478
    :cond_6
    invoke-static {}, LX/1QS;->A0D()LX/KKC;

    .line 479
    .line 480
    .line 481
    move-result-object v4

    .line 482
    invoke-virtual {v4}, LX/KKC;->A0A()Z

    .line 483
    .line 484
    .line 485
    move-result v14

    .line 486
    goto :goto_4

    .line 487
    :cond_7
    invoke-static {}, LX/1QS;->A0D()LX/KKC;

    .line 488
    .line 489
    .line 490
    move-result-object v4

    .line 491
    invoke-virtual {v4}, LX/KKC;->A08()Z

    .line 492
    .line 493
    .line 494
    move-result v13

    .line 495
    goto :goto_3

    .line 496
    :cond_8
    invoke-static {}, LX/1QS;->A0D()LX/KKC;

    .line 497
    .line 498
    .line 499
    move-result-object v4

    .line 500
    invoke-virtual {v4}, LX/KKC;->A07()Z

    .line 501
    .line 502
    .line 503
    move-result v12

    .line 504
    goto :goto_2

    .line 505
    :cond_9
    iget-object v11, v0, LX/Id8;->A15:LX/IdE;

    .line 506
    .line 507
    iget-object v4, v11, LX/IdE;->A05:LX/1k1;

    .line 508
    .line 509
    move-object/from16 v20, v4

    .line 510
    .line 511
    invoke-static/range {v20 .. v20}, LX/IHC;->A0e(LX/2wR;)LX/KRj;

    .line 512
    .line 513
    .line 514
    move-result-object v4

    .line 515
    if-eqz v4, :cond_1e

    .line 516
    .line 517
    iget-object v4, v4, LX/KRj;->A01:Ljava/lang/Object;

    .line 518
    .line 519
    check-cast v4, LX/JzD;

    .line 520
    .line 521
    if-eqz v4, :cond_1e

    .line 522
    .line 523
    iget-object v15, v4, LX/JzD;->A01:Ljava/lang/Object;

    .line 524
    .line 525
    check-cast v15, Lcom/facebookpay/paymentmethod/model/PaymentMethod;

    .line 526
    .line 527
    :goto_5
    invoke-virtual {v11, v15}, LX/IdE;->A0D(Lcom/facebookpay/paymentmethod/model/PaymentMethod;)Ljava/lang/Integer;

    .line 528
    .line 529
    .line 530
    move-result-object v4

    .line 531
    if-eqz v15, :cond_1d

    .line 532
    .line 533
    invoke-static {v15, v4, v2}, LX/KNv;->A00(Lcom/facebookpay/paymentmethod/model/PaymentMethod;Ljava/lang/Integer;Z)Lcom/facebookpay/common/recyclerview/adapteritems/SelectionPaymentMethodItem;

    .line 534
    .line 535
    .line 536
    move-result-object v4

    .line 537
    :goto_6
    invoke-static {v4}, LX/KRj;->A0A(Ljava/lang/Object;)LX/KRj;

    .line 538
    .line 539
    .line 540
    move-result-object v16

    .line 541
    invoke-static {v0}, LX/Id8;->A01(LX/Id8;)Lcom/facebookpay/shippingaddress/model/ShippingAddress;

    .line 542
    .line 543
    .line 544
    move-result-object v13

    .line 545
    invoke-static {v0}, LX/Id8;->A00(LX/Id8;)Lcom/facebookpay/shippingaddress/model/ShippingAddress;

    .line 546
    .line 547
    .line 548
    move-result-object v10

    .line 549
    iget-object v4, v0, LX/Id8;->A14:LX/Icz;

    .line 550
    .line 551
    invoke-virtual {v4}, LX/Icz;->A09()Z

    .line 552
    .line 553
    .line 554
    move-result v4

    .line 555
    if-eqz v4, :cond_a

    .line 556
    .line 557
    if-eqz v15, :cond_a

    .line 558
    .line 559
    move-object/from16 v0, v16

    .line 560
    .line 561
    :goto_7
    invoke-virtual {v11, v9, v1, v3, v0}, LX/IdE;->C9Z(Landroid/os/Bundle;Landroid/view/ContextThemeWrapper;Landroidx/fragment/app/Fragment;LX/KRj;)V

    .line 562
    .line 563
    .line 564
    goto/16 :goto_1

    .line 565
    .line 566
    :cond_a
    instance-of v4, v15, Lcom/facebookpay/paymentmethod/model/CreditCard;

    .line 567
    .line 568
    if-eqz v4, :cond_14

    .line 569
    .line 570
    move-object v4, v15

    .line 571
    check-cast v4, Lcom/facebookpay/paymentmethod/model/CreditCard;

    .line 572
    .line 573
    :goto_8
    invoke-virtual {v11, v4}, LX/IdE;->A0F(Lcom/facebookpay/paymentmethod/model/CreditCard;)Z

    .line 574
    .line 575
    .line 576
    move-result v4

    .line 577
    const-string v12, "user_click_credential_atomic"

    .line 578
    .line 579
    if-eqz v4, :cond_15

    .line 580
    .line 581
    if-eqz v13, :cond_15

    .line 582
    .line 583
    if-eqz v10, :cond_15

    .line 584
    .line 585
    iget-object v14, v13, Lcom/facebookpay/shippingaddress/model/ShippingAddress;->A05:Ljava/lang/String;

    .line 586
    .line 587
    if-eqz v14, :cond_15

    .line 588
    .line 589
    iget-object v4, v10, Lcom/facebookpay/shippingaddress/model/ShippingAddress;->A05:Ljava/lang/String;

    .line 590
    .line 591
    if-eqz v4, :cond_15

    .line 592
    .line 593
    invoke-virtual {v14, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 594
    .line 595
    .line 596
    move-result v4

    .line 597
    if-eqz v4, :cond_15

    .line 598
    .line 599
    instance-of v4, v15, Lcom/facebookpay/paymentmethod/model/TokenizedCard;

    .line 600
    .line 601
    if-eqz v4, :cond_b

    .line 602
    .line 603
    move-object v4, v15

    .line 604
    check-cast v4, Lcom/facebookpay/paymentmethod/model/TokenizedCard;

    .line 605
    .line 606
    iget-object v4, v4, Lcom/facebookpay/paymentmethod/model/TokenizedCard;->A00:LX/Lee;

    .line 607
    .line 608
    invoke-interface {v4}, LX/Lee;->BSt()LX/Jb4;

    .line 609
    .line 610
    .line 611
    move-result-object v10

    .line 612
    sget-object v4, LX/Jb4;->A02:LX/Jb4;

    .line 613
    .line 614
    if-eq v10, v4, :cond_15

    .line 615
    .line 616
    :cond_b
    const-string v4, "edit_selected_credential_from_alert_dialog"

    .line 617
    .line 618
    invoke-static {v0, v12, v4}, LX/Id8;->A0J(LX/Id8;Ljava/lang/String;Ljava/lang/String;)V

    .line 619
    .line 620
    .line 621
    if-eqz v15, :cond_c

    .line 622
    .line 623
    invoke-interface {v15}, Lcom/facebookpay/paymentmethod/model/PaymentMethod;->BSf()Ljava/lang/String;

    .line 624
    .line 625
    .line 626
    move-result-object v5

    .line 627
    :cond_c
    invoke-static {}, LX/54O;->A0z()Ljava/lang/StringBuilder;

    .line 628
    .line 629
    .line 630
    move-result-object v10

    .line 631
    iget-object v6, v13, Lcom/facebookpay/shippingaddress/model/ShippingAddress;->A07:Ljava/lang/String;

    .line 632
    .line 633
    const-string v11, ", "

    .line 634
    .line 635
    if-eqz v6, :cond_d

    .line 636
    .line 637
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 638
    .line 639
    .line 640
    move-result v4

    .line 641
    if-lez v4, :cond_d

    .line 642
    .line 643
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 644
    .line 645
    .line 646
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 647
    .line 648
    .line 649
    :cond_d
    iget-object v6, v13, Lcom/facebookpay/shippingaddress/model/ShippingAddress;->A08:Ljava/lang/String;

    .line 650
    .line 651
    if-eqz v6, :cond_e

    .line 652
    .line 653
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 654
    .line 655
    .line 656
    move-result v4

    .line 657
    if-lez v4, :cond_e

    .line 658
    .line 659
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 660
    .line 661
    .line 662
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 663
    .line 664
    .line 665
    :cond_e
    iget-object v6, v13, Lcom/facebookpay/shippingaddress/model/ShippingAddress;->A01:Ljava/lang/String;

    .line 666
    .line 667
    if-eqz v6, :cond_f

    .line 668
    .line 669
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 670
    .line 671
    .line 672
    move-result v4

    .line 673
    if-lez v4, :cond_f

    .line 674
    .line 675
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 676
    .line 677
    .line 678
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 679
    .line 680
    .line 681
    :cond_f
    iget-object v6, v13, Lcom/facebookpay/shippingaddress/model/ShippingAddress;->A06:Ljava/lang/String;

    .line 682
    .line 683
    if-eqz v6, :cond_10

    .line 684
    .line 685
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 686
    .line 687
    .line 688
    move-result v4

    .line 689
    if-lez v4, :cond_10

    .line 690
    .line 691
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 692
    .line 693
    .line 694
    const-string v4, " "

    .line 695
    .line 696
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 697
    .line 698
    .line 699
    :cond_10
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 700
    .line 701
    .line 702
    move-result v4

    .line 703
    if-lez v4, :cond_11

    .line 704
    .line 705
    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 706
    .line 707
    .line 708
    :cond_11
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 709
    .line 710
    .line 711
    move-result-object v10

    .line 712
    const/16 v4, 0x21

    .line 713
    .line 714
    new-instance v11, Lkotlin/jvm/internal/KtLambdaShape11S0200000_I1;

    .line 715
    .line 716
    invoke-direct {v11, v13, v4, v0}, Lkotlin/jvm/internal/KtLambdaShape11S0200000_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 717
    .line 718
    .line 719
    new-instance v4, Lkotlin/jvm/internal/KtLambdaShape5S0600000_I1;

    .line 720
    .line 721
    move-object/from16 v20, v4

    .line 722
    .line 723
    move-object/from16 v21, v0

    .line 724
    .line 725
    move-object/from16 v22, v29

    .line 726
    .line 727
    move-object/from16 v23, v16

    .line 728
    .line 729
    move-object/from16 v24, v3

    .line 730
    .line 731
    move-object/from16 v25, v1

    .line 732
    .line 733
    move-object/from16 v26, v9

    .line 734
    .line 735
    move/from16 v27, v2

    .line 736
    .line 737
    invoke-direct/range {v20 .. v27}, Lkotlin/jvm/internal/KtLambdaShape5S0600000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 738
    .line 739
    .line 740
    const/16 v0, 0x4a

    .line 741
    .line 742
    new-instance v3, Lkotlin/jvm/internal/KtLambdaShape5S0000000_I1;

    .line 743
    .line 744
    invoke-direct {v3, v0}, Lkotlin/jvm/internal/KtLambdaShape5S0000000_I1;-><init>(I)V

    .line 745
    .line 746
    .line 747
    invoke-static {}, LX/1QS;->A0G()LX/GdM;

    .line 748
    .line 749
    .line 750
    move-result-object v6

    .line 751
    const v9, 0x7f111a21

    .line 752
    .line 753
    .line 754
    new-array v0, v8, [Ljava/lang/Object;

    .line 755
    .line 756
    invoke-static {v1, v5, v0, v2, v9}, LX/54O;->A0u(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 757
    .line 758
    .line 759
    move-result-object v9

    .line 760
    const/16 v0, 0xb

    .line 761
    .line 762
    new-instance v8, Lcom/facebook/redex/AnonCListenerShape219S0100000_I1_14;

    .line 763
    .line 764
    invoke-direct {v8, v11, v0}, Lcom/facebook/redex/AnonCListenerShape219S0100000_I1_14;-><init>(Ljava/lang/Object;I)V

    .line 765
    .line 766
    .line 767
    const/16 v0, 0xc

    .line 768
    .line 769
    new-instance v5, Lcom/facebook/redex/AnonCListenerShape219S0100000_I1_14;

    .line 770
    .line 771
    invoke-direct {v5, v4, v0}, Lcom/facebook/redex/AnonCListenerShape219S0100000_I1_14;-><init>(Ljava/lang/Object;I)V

    .line 772
    .line 773
    .line 774
    const/16 v0, 0xd

    .line 775
    .line 776
    new-instance v4, Lcom/facebook/redex/AnonCListenerShape219S0100000_I1_14;

    .line 777
    .line 778
    invoke-direct {v4, v3, v0}, Lcom/facebook/redex/AnonCListenerShape219S0100000_I1_14;-><init>(Ljava/lang/Object;I)V

    .line 779
    .line 780
    .line 781
    const v0, 0x7f111a22

    .line 782
    .line 783
    .line 784
    new-instance v3, LX/K2j;

    .line 785
    .line 786
    invoke-direct {v3}, LX/K2j;-><init>()V

    .line 787
    .line 788
    .line 789
    iput v0, v3, LX/K2j;->A06:I

    .line 790
    .line 791
    iput v2, v3, LX/K2j;->A04:I

    .line 792
    .line 793
    iput-object v8, v3, LX/K2j;->A0B:Landroid/content/DialogInterface$OnClickListener;

    .line 794
    .line 795
    if-eqz v9, :cond_12

    .line 796
    .line 797
    iput-object v9, v3, LX/K2j;->A0I:Ljava/lang/String;

    .line 798
    .line 799
    :cond_12
    if-eqz v10, :cond_13

    .line 800
    .line 801
    iput-object v10, v3, LX/K2j;->A0F:Ljava/lang/String;

    .line 802
    .line 803
    :cond_13
    const v0, 0x7f111a20

    .line 804
    .line 805
    .line 806
    iput v0, v3, LX/K2j;->A03:I

    .line 807
    .line 808
    const v0, 0x7f111a1f

    .line 809
    .line 810
    .line 811
    iput v0, v3, LX/K2j;->A02:I

    .line 812
    .line 813
    iput v2, v3, LX/K2j;->A01:I

    .line 814
    .line 815
    iput v7, v3, LX/K2j;->A05:I

    .line 816
    .line 817
    iput-object v5, v3, LX/K2j;->A0A:Landroid/content/DialogInterface$OnClickListener;

    .line 818
    .line 819
    iput-object v4, v3, LX/K2j;->A09:Landroid/content/DialogInterface$OnClickListener;

    .line 820
    .line 821
    new-instance v0, LX/K8B;

    .line 822
    .line 823
    invoke-direct {v0, v3}, LX/K8B;-><init>(LX/K2j;)V

    .line 824
    .line 825
    .line 826
    invoke-static {v1, v0, v6}, LX/IHF;->A0q(Landroid/content/Context;LX/K8B;LX/GdM;)V

    .line 827
    .line 828
    .line 829
    goto/16 :goto_1

    .line 830
    .line 831
    :cond_14
    move-object v4, v5

    .line 832
    goto/16 :goto_8

    .line 833
    .line 834
    :cond_15
    iget-object v2, v0, LX/Id8;->A0G:LX/KRj;

    .line 835
    .line 836
    iget-object v2, v2, LX/KRj;->A01:Ljava/lang/Object;

    .line 837
    .line 838
    check-cast v2, Lcom/facebookpay/common/recyclerview/adapteritems/PuxPaymentMethodItem;

    .line 839
    .line 840
    if-eqz v2, :cond_17

    .line 841
    .line 842
    iget-object v2, v2, Lcom/facebookpay/common/recyclerview/adapteritems/PuxPaymentMethodItem;->A02:Ljava/lang/Integer;

    .line 843
    .line 844
    if-eqz v2, :cond_17

    .line 845
    .line 846
    invoke-static/range {v20 .. v20}, LX/IHC;->A0e(LX/2wR;)LX/KRj;

    .line 847
    .line 848
    .line 849
    move-result-object v2

    .line 850
    if-eqz v2, :cond_1a

    .line 851
    .line 852
    iget-object v2, v2, LX/KRj;->A02:Ljava/lang/Throwable;

    .line 853
    .line 854
    :goto_9
    instance-of v2, v2, LX/LGC;

    .line 855
    .line 856
    if-nez v2, :cond_17

    .line 857
    .line 858
    iget-object v4, v11, LX/IdE;->A06:LX/1k1;

    .line 859
    .line 860
    invoke-static {v4}, LX/IHC;->A0e(LX/2wR;)LX/KRj;

    .line 861
    .line 862
    .line 863
    move-result-object v2

    .line 864
    invoke-static {v2}, LX/KRj;->A0Q(LX/KRj;)Z

    .line 865
    .line 866
    .line 867
    move-result v2

    .line 868
    if-eqz v2, :cond_1b

    .line 869
    .line 870
    invoke-static {v4}, LX/IHC;->A0e(LX/2wR;)LX/KRj;

    .line 871
    .line 872
    .line 873
    move-result-object v2

    .line 874
    if-eqz v2, :cond_1b

    .line 875
    .line 876
    iget-object v2, v2, LX/KRj;->A01:Ljava/lang/Object;

    .line 877
    .line 878
    if-eqz v2, :cond_1b

    .line 879
    .line 880
    invoke-virtual {v4}, LX/2wR;->A02()Ljava/lang/Object;

    .line 881
    .line 882
    .line 883
    move-result-object v4

    .line 884
    const-string v2, "null cannot be cast to non-null type com.fbpay.util.resource.FBPayResource<kotlin.collections.List<com.fbpay.util.resource.FBPayResource<com.facebookpay.common.recyclerview.adapteritems.BaseCheckoutItem>>>"

    .line 885
    .line 886
    invoke-static {v4, v2}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 887
    .line 888
    .line 889
    check-cast v4, LX/KRj;

    .line 890
    .line 891
    iget-object v2, v4, LX/KRj;->A01:Ljava/lang/Object;

    .line 892
    .line 893
    if-eqz v2, :cond_21

    .line 894
    .line 895
    invoke-static {v2}, LX/F0V;->A0s(Ljava/lang/Object;)Ljava/util/Iterator;

    .line 896
    .line 897
    .line 898
    move-result-object v7

    .line 899
    :cond_16
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 900
    .line 901
    .line 902
    move-result v2

    .line 903
    if-eqz v2, :cond_1b

    .line 904
    .line 905
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 906
    .line 907
    .line 908
    move-result-object v4

    .line 909
    check-cast v4, LX/KRj;

    .line 910
    .line 911
    invoke-static {v4}, LX/KRj;->A0Q(LX/KRj;)Z

    .line 912
    .line 913
    .line 914
    move-result v2

    .line 915
    if-eqz v2, :cond_16

    .line 916
    .line 917
    iget-object v4, v4, LX/KRj;->A01:Ljava/lang/Object;

    .line 918
    .line 919
    instance-of v2, v4, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionActionViewItem;

    .line 920
    .line 921
    if-eqz v2, :cond_16

    .line 922
    .line 923
    const-string v2, "null cannot be cast to non-null type com.facebookpay.common.recyclerview.adapteritems.SelectionActionViewItem"

    .line 924
    .line 925
    invoke-static {v4, v2}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 926
    .line 927
    .line 928
    check-cast v4, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionActionViewItem;

    .line 929
    .line 930
    iget-object v2, v4, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionActionViewItem;->A02:Ljava/lang/Integer;

    .line 931
    .line 932
    const/4 v4, 0x7

    .line 933
    if-eqz v2, :cond_16

    .line 934
    .line 935
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 936
    .line 937
    .line 938
    move-result v2

    .line 939
    if-ne v2, v4, :cond_16

    .line 940
    .line 941
    :cond_17
    move-object/from16 v2, v29

    .line 942
    .line 943
    invoke-static {v2, v0, v6}, LX/Id8;->A07(LX/511;LX/Id8;Ljava/lang/Boolean;)V

    .line 944
    .line 945
    .line 946
    sget-object v20, LX/KOu;->A00:LX/KOu;

    .line 947
    .line 948
    invoke-virtual {v0}, LX/Id8;->A0V()Lcom/fbpay/logging/LoggingContext;

    .line 949
    .line 950
    .line 951
    move-result-object v26

    .line 952
    invoke-virtual/range {v28 .. v28}, LX/2wR;->A02()Ljava/lang/Object;

    .line 953
    .line 954
    .line 955
    move-result-object v2

    .line 956
    if-eqz v2, :cond_21

    .line 957
    .line 958
    check-cast v2, Lcom/facebookpay/expresscheckout/models/ECPLaunchParams;

    .line 959
    .line 960
    iget-object v9, v2, Lcom/facebookpay/expresscheckout/models/ECPLaunchParams;->A0B:Ljava/lang/String;

    .line 961
    .line 962
    invoke-virtual/range {v28 .. v28}, LX/2wR;->A02()Ljava/lang/Object;

    .line 963
    .line 964
    .line 965
    move-result-object v2

    .line 966
    if-eqz v2, :cond_21

    .line 967
    .line 968
    check-cast v2, Lcom/facebookpay/expresscheckout/models/ECPLaunchParams;

    .line 969
    .line 970
    iget-object v2, v2, Lcom/facebookpay/expresscheckout/models/ECPLaunchParams;->A04:Lcom/facebookpay/expresscheckout/models/PaymentConfiguration;

    .line 971
    .line 972
    iget-object v8, v2, Lcom/facebookpay/expresscheckout/models/PaymentConfiguration;->A03:Ljava/lang/String;

    .line 973
    .line 974
    invoke-virtual/range {v28 .. v28}, LX/2wR;->A02()Ljava/lang/Object;

    .line 975
    .line 976
    .line 977
    move-result-object v2

    .line 978
    if-eqz v2, :cond_21

    .line 979
    .line 980
    check-cast v2, Lcom/facebookpay/expresscheckout/models/ECPLaunchParams;

    .line 981
    .line 982
    iget-object v2, v2, Lcom/facebookpay/expresscheckout/models/ECPLaunchParams;->A05:Lcom/facebookpay/expresscheckout/models/PaymentRequestInfo;

    .line 983
    .line 984
    iget-object v7, v2, Lcom/facebookpay/expresscheckout/models/PaymentRequestInfo;->A02:Ljava/lang/String;

    .line 985
    .line 986
    invoke-virtual/range {v28 .. v28}, LX/2wR;->A02()Ljava/lang/Object;

    .line 987
    .line 988
    .line 989
    move-result-object v2

    .line 990
    if-eqz v2, :cond_21

    .line 991
    .line 992
    check-cast v2, Lcom/facebookpay/expresscheckout/models/ECPLaunchParams;

    .line 993
    .line 994
    iget-object v2, v2, Lcom/facebookpay/expresscheckout/models/ECPLaunchParams;->A03:Lcom/facebookpay/expresscheckout/models/EcpUIConfiguration;

    .line 995
    .line 996
    iget-object v6, v2, Lcom/facebookpay/expresscheckout/models/EcpUIConfiguration;->A04:LX/JcD;

    .line 997
    .line 998
    invoke-virtual/range {v28 .. v28}, LX/2wR;->A02()Ljava/lang/Object;

    .line 999
    .line 1000
    .line 1001
    move-result-object v2

    .line 1002
    if-eqz v2, :cond_21

    .line 1003
    .line 1004
    check-cast v2, Lcom/facebookpay/expresscheckout/models/ECPLaunchParams;

    .line 1005
    .line 1006
    iget-object v2, v2, Lcom/facebookpay/expresscheckout/models/ECPLaunchParams;->A03:Lcom/facebookpay/expresscheckout/models/EcpUIConfiguration;

    .line 1007
    .line 1008
    iget-object v4, v2, Lcom/facebookpay/expresscheckout/models/EcpUIConfiguration;->A00:LX/JcD;

    .line 1009
    .line 1010
    invoke-static {}, LX/1QS;->A0D()LX/KKC;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v2

    .line 1014
    invoke-virtual {v2}, LX/KKC;->A06()Z

    .line 1015
    .line 1016
    .line 1017
    move-result v2

    .line 1018
    if-eqz v2, :cond_19

    .line 1019
    .line 1020
    iget-object v0, v0, LX/Id8;->A0M:LX/KRj;

    .line 1021
    .line 1022
    iget-object v0, v0, LX/KRj;->A01:Ljava/lang/Object;

    .line 1023
    .line 1024
    check-cast v0, Lcom/facebookpay/expresscheckout/models/TransactionInfo;

    .line 1025
    .line 1026
    if-eqz v0, :cond_18

    .line 1027
    .line 1028
    iget-object v5, v0, Lcom/facebookpay/expresscheckout/models/TransactionInfo;->A02:Ljava/lang/Integer;

    .line 1029
    .line 1030
    :cond_18
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 1031
    .line 1032
    if-ne v5, v0, :cond_19

    .line 1033
    .line 1034
    :goto_a
    invoke-static/range {v17 .. v17}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v27

    .line 1038
    move-object/from16 v21, v1

    .line 1039
    .line 1040
    move-object/from16 v22, v3

    .line 1041
    .line 1042
    move-object/from16 v23, v29

    .line 1043
    .line 1044
    move-object/from16 v24, v6

    .line 1045
    .line 1046
    move-object/from16 v25, v4

    .line 1047
    .line 1048
    move-object/from16 v28, v9

    .line 1049
    .line 1050
    move-object/from16 v29, v8

    .line 1051
    .line 1052
    move-object/from16 v30, v7

    .line 1053
    .line 1054
    invoke-virtual/range {v20 .. v30}, LX/KOu;->A02(Landroid/view/ContextThemeWrapper;Landroidx/fragment/app/Fragment;LX/511;LX/JcD;LX/JcD;Lcom/fbpay/logging/LoggingContext;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1055
    .line 1056
    .line 1057
    goto/16 :goto_1

    .line 1058
    .line 1059
    :cond_19
    const/16 v17, 0x0

    .line 1060
    .line 1061
    goto :goto_a

    .line 1062
    :cond_1a
    move-object v2, v5

    .line 1063
    goto/16 :goto_9

    .line 1064
    .line 1065
    :cond_1b
    invoke-static/range {v20 .. v20}, LX/IHC;->A0e(LX/2wR;)LX/KRj;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v2

    .line 1069
    if-eqz v2, :cond_1c

    .line 1070
    .line 1071
    iget-object v2, v2, LX/KRj;->A01:Ljava/lang/Object;

    .line 1072
    .line 1073
    check-cast v2, LX/JzD;

    .line 1074
    .line 1075
    if-eqz v2, :cond_1c

    .line 1076
    .line 1077
    iget-object v2, v2, LX/JzD;->A01:Ljava/lang/Object;

    .line 1078
    .line 1079
    check-cast v2, Lcom/facebookpay/paymentmethod/model/PaymentMethod;

    .line 1080
    .line 1081
    if-eqz v2, :cond_1c

    .line 1082
    .line 1083
    invoke-interface {v2}, Lcom/facebookpay/paymentmethod/model/PaymentMethod;->AhL()LX/MTT;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v5

    .line 1087
    :cond_1c
    const-string v2, "add_payment_info"

    .line 1088
    .line 1089
    invoke-static {v0, v5, v12, v2}, LX/Id8;->A0G(LX/Id8;LX/MTT;Ljava/lang/String;Ljava/lang/String;)V

    .line 1090
    .line 1091
    .line 1092
    iget-object v0, v0, LX/Id8;->A0G:LX/KRj;

    .line 1093
    .line 1094
    goto/16 :goto_7

    .line 1095
    .line 1096
    :cond_1d
    move-object v4, v5

    .line 1097
    goto/16 :goto_6

    .line 1098
    .line 1099
    :cond_1e
    move-object v15, v5

    .line 1100
    goto/16 :goto_5

    .line 1101
    .line 1102
    :cond_1f
    invoke-static {}, LX/K9a;->A00()LX/KpB;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v4

    .line 1106
    invoke-virtual {v0}, LX/Id8;->A0V()Lcom/fbpay/logging/LoggingContext;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v5

    .line 1110
    iget-object v1, v0, LX/Id8;->A17:LX/Id7;

    .line 1111
    .line 1112
    invoke-virtual {v1}, LX/Id7;->A08()Ljava/util/List;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v10

    .line 1116
    iget-object v1, v0, LX/Id8;->A14:LX/Icz;

    .line 1117
    .line 1118
    invoke-static {v1}, LX/Icz;->A01(LX/Icz;)Ljava/util/LinkedHashMap;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v11

    .line 1122
    const-string v13, "edit_applied_offer_and_promo_code"

    .line 1123
    .line 1124
    iget-object v4, v4, LX/KpB;->A00:LX/0Aw;

    .line 1125
    .line 1126
    const-string v1, "user_click_promocode_atomic"

    .line 1127
    .line 1128
    invoke-static {v4, v1}, LX/IHD;->A0a(Ljava/lang/Object;Ljava/lang/String;)LX/0B1;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v4

    .line 1132
    const/16 v1, 0xc3a

    .line 1133
    .line 1134
    invoke-static {v4, v1}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 1135
    .line 1136
    .line 1137
    move-result-object v1

    .line 1138
    const/4 v14, 0x5

    .line 1139
    new-instance v9, Lkotlin/jvm/internal/KtLambdaShape3S1300000_I1;

    .line 1140
    .line 1141
    move-object v12, v5

    .line 1142
    invoke-direct/range {v9 .. v14}, Lkotlin/jvm/internal/KtLambdaShape3S1300000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 1143
    .line 1144
    .line 1145
    invoke-static {v1, v5, v9}, LX/KpB;->A03(LX/0Ay;Lcom/fbpay/logging/LoggingContext;LX/0Sn;)V

    .line 1146
    .line 1147
    .line 1148
    invoke-virtual {v0}, LX/Id8;->A0V()Lcom/fbpay/logging/LoggingContext;

    .line 1149
    .line 1150
    .line 1151
    move-result-object v5

    .line 1152
    invoke-virtual/range {v28 .. v28}, LX/2wR;->A02()Ljava/lang/Object;

    .line 1153
    .line 1154
    .line 1155
    move-result-object v0

    .line 1156
    if-eqz v0, :cond_21

    .line 1157
    .line 1158
    check-cast v0, Lcom/facebookpay/expresscheckout/models/ECPLaunchParams;

    .line 1159
    .line 1160
    iget-object v0, v0, Lcom/facebookpay/expresscheckout/models/ECPLaunchParams;->A03:Lcom/facebookpay/expresscheckout/models/EcpUIConfiguration;

    .line 1161
    .line 1162
    iget-object v4, v0, Lcom/facebookpay/expresscheckout/models/EcpUIConfiguration;->A00:LX/JcD;

    .line 1163
    .line 1164
    invoke-static {}, LX/54O;->A0P()Landroid/os/Bundle;

    .line 1165
    .line 1166
    .line 1167
    move-result-object v1

    .line 1168
    const-string v0, "logging_context"

    .line 1169
    .line 1170
    invoke-virtual {v1, v0, v5}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 1171
    .line 1172
    .line 1173
    const-string v0, "ECP_FORM_NAV_BAR_STYLE"

    .line 1174
    .line 1175
    invoke-virtual {v1, v0, v4}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 1176
    .line 1177
    .line 1178
    const-string v0, "content_promo_form_fragment"

    .line 1179
    .line 1180
    invoke-static {v1, v3, v0, v8, v2}, LX/KOu;->A01(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;Ljava/lang/String;ZZ)V

    .line 1181
    .line 1182
    .line 1183
    goto/16 :goto_1

    .line 1184
    .line 1185
    :cond_20
    const-string v0, "Missing Required Props"

    .line 1186
    .line 1187
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1188
    .line 1189
    .line 1190
    move-result-object v0

    .line 1191
    throw v0

    .line 1192
    :cond_21
    invoke-static/range {v18 .. v18}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1193
    .line 1194
    .line 1195
    move-result-object v0

    .line 1196
    throw v0

    .line 1197
    :cond_22
    const-string v0, "Required value was null."

    .line 1198
    .line 1199
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1200
    .line 1201
    .line 1202
    move-result-object v2

    .line 1203
    const v1, 0x210fd40d

    .line 1204
    .line 1205
    .line 1206
    move/from16 v0, v19

    .line 1207
    .line 1208
    invoke-static {v1, v0}, LX/0nS;->A0C(II)V

    .line 1209
    .line 1210
    .line 1211
    throw v2
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
.end method
