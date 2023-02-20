.class public Lcom/facebook/redex/AnonCListenerShape141S0100000_I1_108;
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
    iput p2, p0, Lcom/facebook/redex/AnonCListenerShape141S0100000_I1_108;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/AnonCListenerShape141S0100000_I1_108;->A00:Ljava/lang/Object;

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
    .locals 12

    .line 0
    iget v0, p0, Lcom/facebook/redex/AnonCListenerShape141S0100000_I1_108;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    const v0, 0x47604604

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 9
    .line 10
    .line 11
    move-result v5

    .line 12
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape141S0100000_I1_108;->A00:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, LX/FFf;

    .line 15
    .line 16
    iget-object v2, v0, LX/FFf;->A03:LX/0Sn;

    .line 17
    .line 18
    const v0, 0x7f0917c5

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v0, "null cannot be cast to non-null type com.instagram.arp.profilepicture.fragment.AvatarSelectionsAdapter.Item"

    .line 26
    .line 27
    invoke-static {v1, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v2, v1}, LX/0Sn;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    const v0, 0x368c9b70

    .line 34
    .line 35
    .line 36
    :goto_0
    invoke-static {v0, v5}, LX/0nS;->A0C(II)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :pswitch_0
    const v0, 0x3c550b56

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    iget-object v2, p0, Lcom/facebook/redex/AnonCListenerShape141S0100000_I1_108;->A00:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v2, LX/JKI;

    .line 50
    .line 51
    iget-object v1, v2, LX/JKI;->A0G:LX/Id6;

    .line 52
    .line 53
    if-eqz v1, :cond_2

    .line 54
    .line 55
    const-string v0, "otc_fbpay_button"

    .line 56
    .line 57
    invoke-virtual {v1, v0}, LX/Id6;->A0A(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v2}, LX/JKI;->A03(LX/JKI;)V

    .line 61
    .line 62
    .line 63
    const v0, -0x3bbcecc

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :pswitch_1
    const v0, 0x52e23e70

    .line 68
    .line 69
    .line 70
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    iget-object v2, p0, Lcom/facebook/redex/AnonCListenerShape141S0100000_I1_108;->A00:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 77
    .line 78
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {v0}, LX/IHC;->A0I(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    invoke-static {}, LX/1QS;->A01()LX/K9a;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const-string v0, "blank_bottom_sheet_fragment"

    .line 91
    .line 92
    invoke-virtual {v1, v4, v0}, LX/K9a;->A05(Landroid/os/Bundle;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    const-string v0, "null cannot be cast to non-null type com.facebookpay.widget.bottomsheet.base.FBPayBottomSheetDialogFragment"

    .line 97
    .line 98
    invoke-static {v3, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    check-cast v3, LX/JQZ;

    .line 102
    .line 103
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/08I;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-static {v2}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    const-string v1, "see_item_details_fragment"

    .line 111
    .line 112
    const-string v0, "SEE_ITEM_DETAILS_TAG"

    .line 113
    .line 114
    invoke-virtual {v3, v4, v2, v1, v0}, LX/JQZ;->A0G(Landroid/os/Bundle;LX/08I;Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    const v0, 0x2e6904bb

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :pswitch_2
    const v0, -0xed86e20

    .line 122
    .line 123
    .line 124
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 125
    .line 126
    .line 127
    move-result v5

    .line 128
    invoke-static {}, LX/K9a;->A00()LX/KpB;

    .line 129
    .line 130
    .line 131
    move-result-object v7

    .line 132
    iget-object v6, p0, Lcom/facebook/redex/AnonCListenerShape141S0100000_I1_108;->A00:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v6, LX/Ic4;

    .line 135
    .line 136
    iget-object v4, v6, LX/Ic4;->A08:Lcom/fbpay/logging/LoggingContext;

    .line 137
    .line 138
    const/4 v3, 0x0

    .line 139
    if-nez v4, :cond_0

    .line 140
    .line 141
    const-string v0, "loggingContext"

    .line 142
    .line 143
    :goto_1
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    throw v3

    .line 147
    :cond_0
    iget-object v0, v6, LX/Ic4;->A05:Lcom/facebookpay/paypal/model/PaypalConsentLaunchParams;

    .line 148
    .line 149
    if-nez v0, :cond_1

    .line 150
    .line 151
    const-string v0, "launchParams"

    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_1
    iget-object v0, v0, Lcom/facebookpay/paypal/model/PaypalConsentLaunchParams;->A05:Ljava/lang/String;

    .line 155
    .line 156
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 157
    .line 158
    .line 159
    move-result-wide v1

    .line 160
    const-string v0, "cancel"

    .line 161
    .line 162
    invoke-static {v7, v4, v0, v1, v2}, LX/Gjf;->A01(LX/KpB;Lcom/fbpay/logging/LoggingContext;Ljava/lang/String;J)V

    .line 163
    .line 164
    .line 165
    iget-object v1, v6, LX/Ic4;->A09:LX/1k1;

    .line 166
    .line 167
    new-instance v0, LX/LGD;

    .line 168
    .line 169
    invoke-direct {v0}, LX/LGD;-><init>()V

    .line 170
    .line 171
    .line 172
    invoke-static {v1, v3, v0}, LX/KRj;->A0I(LX/2wR;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 173
    .line 174
    .line 175
    invoke-static {v6}, LX/KRh;->A03(Landroidx/fragment/app/Fragment;)V

    .line 176
    .line 177
    .line 178
    const v0, -0x2d3432e4

    .line 179
    .line 180
    .line 181
    goto/16 :goto_0

    .line 182
    .line 183
    :pswitch_3
    const v0, -0x4a0946af

    .line 184
    .line 185
    .line 186
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 187
    .line 188
    .line 189
    move-result v5

    .line 190
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape141S0100000_I1_108;->A00:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v0, LX/FFf;

    .line 193
    .line 194
    iget-object v2, v0, LX/FFf;->A03:LX/0Sn;

    .line 195
    .line 196
    const v0, 0x7f0917c5

    .line 197
    .line 198
    .line 199
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    const-string v0, "null cannot be cast to non-null type com.instagram.arp.profilepicture.fragment.AvatarSelectionsAdapter.Item"

    .line 204
    .line 205
    invoke-static {v1, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    invoke-interface {v2, v1}, LX/0Sn;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    const v0, -0x2be1482a

    .line 212
    .line 213
    .line 214
    goto/16 :goto_0

    .line 215
    .line 216
    :pswitch_4
    const v0, 0x4d7a428f    # 2.62416624E8f

    .line 217
    .line 218
    .line 219
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 220
    .line 221
    .line 222
    move-result v4

    .line 223
    iget-object v5, p0, Lcom/facebook/redex/AnonCListenerShape141S0100000_I1_108;->A00:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast v5, LX/JKI;

    .line 226
    .line 227
    invoke-static {}, LX/K9a;->A00()LX/KpB;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    iget-object v3, v5, LX/JKI;->A0N:Lcom/fbpay/logging/LoggingContext;

    .line 232
    .line 233
    if-eqz v3, :cond_3

    .line 234
    .line 235
    iget-object v0, v5, LX/JKI;->A0G:LX/Id6;

    .line 236
    .line 237
    if-eqz v0, :cond_2

    .line 238
    .line 239
    iget-object v0, v0, LX/Id6;->A0E:LX/Icz;

    .line 240
    .line 241
    invoke-static {v0}, LX/Icz;->A01(LX/Icz;)Ljava/util/LinkedHashMap;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    iget-object v1, v1, LX/KpB;->A00:LX/0Aw;

    .line 246
    .line 247
    const-string v0, "user_click_ecpbranding_atomic"

    .line 248
    .line 249
    invoke-static {v1, v0}, LX/IHD;->A0a(Ljava/lang/Object;Ljava/lang/String;)LX/0B1;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    const/16 v0, 0xc1c

    .line 254
    .line 255
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    const/16 v0, 0x3b

    .line 260
    .line 261
    invoke-static {v2, v3, v0}, LX/IHC;->A18(Ljava/lang/Object;Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape16S0200000_I1;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    invoke-static {v1, v3, v0}, LX/KpB;->A03(LX/0Ay;Lcom/fbpay/logging/LoggingContext;LX/0Sn;)V

    .line 266
    .line 267
    .line 268
    invoke-static {}, LX/1QS;->A01()LX/K9a;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    invoke-static {v5, v0}, LX/IZK;->A01(Landroidx/fragment/app/Fragment;LX/K9a;)V

    .line 273
    .line 274
    .line 275
    const v0, -0x3bb9c453

    .line 276
    .line 277
    .line 278
    goto/16 :goto_3

    .line 279
    .line 280
    :cond_2
    const-string v0, "nuxViewModel"

    .line 281
    .line 282
    goto :goto_2

    .line 283
    :pswitch_5
    const v0, 0xd3adb4d

    .line 284
    .line 285
    .line 286
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 287
    .line 288
    .line 289
    move-result v4

    .line 290
    invoke-static {}, LX/K9a;->A00()LX/KpB;

    .line 291
    .line 292
    .line 293
    move-result-object v6

    .line 294
    iget-object v5, p0, Lcom/facebook/redex/AnonCListenerShape141S0100000_I1_108;->A00:Ljava/lang/Object;

    .line 295
    .line 296
    check-cast v5, LX/Ic4;

    .line 297
    .line 298
    iget-object v3, v5, LX/Ic4;->A08:Lcom/fbpay/logging/LoggingContext;

    .line 299
    .line 300
    if-eqz v3, :cond_3

    .line 301
    .line 302
    iget-object v0, v5, LX/Ic4;->A05:Lcom/facebookpay/paypal/model/PaypalConsentLaunchParams;

    .line 303
    .line 304
    if-nez v0, :cond_4

    .line 305
    .line 306
    const-string v0, "launchParams"

    .line 307
    .line 308
    :goto_2
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    const/4 v11, 0x0

    .line 312
    throw v11

    .line 313
    :cond_3
    const-string v0, "loggingContext"

    .line 314
    .line 315
    goto :goto_2

    .line 316
    :cond_4
    iget-object v0, v0, Lcom/facebookpay/paypal/model/PaypalConsentLaunchParams;->A05:Ljava/lang/String;

    .line 317
    .line 318
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 319
    .line 320
    .line 321
    move-result-wide v0

    .line 322
    const/4 v11, 0x0

    .line 323
    const-string v2, "confirm_conversion"

    .line 324
    .line 325
    invoke-static {v6, v3, v2, v0, v1}, LX/Gjf;->A01(LX/KpB;Lcom/fbpay/logging/LoggingContext;Ljava/lang/String;J)V

    .line 326
    .line 327
    .line 328
    const/4 v3, 0x1

    .line 329
    invoke-static {v5, v3}, LX/Ic4;->A00(LX/Ic4;Z)V

    .line 330
    .line 331
    .line 332
    invoke-static {}, LX/K9a;->A00()LX/KpB;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    iget-object v10, v5, LX/Ic4;->A08:Lcom/fbpay/logging/LoggingContext;

    .line 337
    .line 338
    if-nez v10, :cond_6

    .line 339
    .line 340
    const-string v2, "loggingContext"

    .line 341
    .line 342
    :cond_5
    invoke-static {v2}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    throw v11

    .line 346
    :cond_6
    iget-object v0, v5, LX/Ic4;->A05:Lcom/facebookpay/paypal/model/PaypalConsentLaunchParams;

    .line 347
    .line 348
    const-string v2, "launchParams"

    .line 349
    .line 350
    if-eqz v0, :cond_5

    .line 351
    .line 352
    iget-object v0, v0, Lcom/facebookpay/paypal/model/PaypalConsentLaunchParams;->A05:Ljava/lang/String;

    .line 353
    .line 354
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 355
    .line 356
    .line 357
    move-result-wide v8

    .line 358
    iget-object v1, v1, LX/KpB;->A00:LX/0Aw;

    .line 359
    .line 360
    const-string v0, "client_submit_ecppaypalconversion_init"

    .line 361
    .line 362
    invoke-static {v1, v0}, LX/IHD;->A0a(Ljava/lang/Object;Ljava/lang/String;)LX/0B1;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    const/16 v0, 0x1a8

    .line 367
    .line 368
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    const/4 v7, 0x2

    .line 373
    new-instance v6, Lkotlin/jvm/internal/KtLambdaShape2S0200100_I1;

    .line 374
    .line 375
    invoke-direct/range {v6 .. v11}, Lkotlin/jvm/internal/KtLambdaShape2S0200100_I1;-><init>(IJLjava/lang/Object;Ljava/lang/Object;)V

    .line 376
    .line 377
    .line 378
    invoke-static {v0, v10, v6}, LX/KpB;->A03(LX/0Ay;Lcom/fbpay/logging/LoggingContext;LX/0Sn;)V

    .line 379
    .line 380
    .line 381
    invoke-static {}, LX/1QS;->A01()LX/K9a;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    iget-object v0, v0, LX/K9a;->A0G:LX/0Rf;

    .line 386
    .line 387
    invoke-static {v0}, LX/BeN;->A0j(LX/0Rf;)Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v7

    .line 391
    invoke-static {}, LX/IHC;->A0V()Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;

    .line 392
    .line 393
    .line 394
    move-result-object v6

    .line 395
    invoke-static {v6}, LX/Jpj;->A00(Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    .line 396
    .line 397
    .line 398
    iget-object v0, v5, LX/Ic4;->A05:Lcom/facebookpay/paypal/model/PaypalConsentLaunchParams;

    .line 399
    .line 400
    if-eqz v0, :cond_5

    .line 401
    .line 402
    iget-object v1, v0, Lcom/facebookpay/paypal/model/PaypalConsentLaunchParams;->A09:Ljava/lang/String;

    .line 403
    .line 404
    const-string v0, "logging_id"

    .line 405
    .line 406
    invoke-virtual {v6, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 407
    .line 408
    .line 409
    iget-object v0, v5, LX/Ic4;->A05:Lcom/facebookpay/paypal/model/PaypalConsentLaunchParams;

    .line 410
    .line 411
    if-eqz v0, :cond_5

    .line 412
    .line 413
    iget-object v1, v0, Lcom/facebookpay/paypal/model/PaypalConsentLaunchParams;->A07:Ljava/lang/String;

    .line 414
    .line 415
    const-string v0, "product_id"

    .line 416
    .line 417
    invoke-virtual {v6, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 418
    .line 419
    .line 420
    const-string v1, "ECP"

    .line 421
    .line 422
    const-string v0, "payment_type"

    .line 423
    .line 424
    invoke-virtual {v6, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 425
    .line 426
    .line 427
    iget-object v0, v5, LX/Ic4;->A05:Lcom/facebookpay/paypal/model/PaypalConsentLaunchParams;

    .line 428
    .line 429
    if-eqz v0, :cond_5

    .line 430
    .line 431
    iget-object v1, v0, Lcom/facebookpay/paypal/model/PaypalConsentLaunchParams;->A05:Ljava/lang/String;

    .line 432
    .line 433
    const-string v0, "paypal_ba_id"

    .line 434
    .line 435
    invoke-virtual {v6, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 436
    .line 437
    .line 438
    invoke-static {}, LX/1QS;->A07()LX/Jtj;

    .line 439
    .line 440
    .line 441
    move-result-object v2

    .line 442
    const/16 v0, 0xd

    .line 443
    .line 444
    new-instance v1, Lcom/facebook/redex/IDxFunctionShape97S0200000_6_I1;

    .line 445
    .line 446
    invoke-direct {v1, v6, v0, v7}, Lcom/facebook/redex/IDxFunctionShape97S0200000_6_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 447
    .line 448
    .line 449
    const/16 v0, 0x39

    .line 450
    .line 451
    invoke-static {v1, v2, v0}, LX/JLg;->A00(LX/11a;LX/Jtj;I)LX/2wR;

    .line 452
    .line 453
    .line 454
    move-result-object v1

    .line 455
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 456
    .line 457
    .line 458
    new-instance v0, Lcom/facebook/redex/AnonObserverShape192S0100000_I1_25;

    .line 459
    .line 460
    invoke-direct {v0, v5, v3}, Lcom/facebook/redex/AnonObserverShape192S0100000_I1_25;-><init>(Ljava/lang/Object;I)V

    .line 461
    .line 462
    .line 463
    invoke-static {v5, v1, v0}, LX/KO3;->A01(LX/06B;LX/2wR;LX/1OH;)V

    .line 464
    .line 465
    .line 466
    const v0, 0x100ae20e

    .line 467
    .line 468
    .line 469
    :goto_3
    invoke-static {v0, v4}, LX/0nS;->A0C(II)V

    .line 470
    .line 471
    .line 472
    return-void

    .line 473
    nop

    .line 474
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_0
        :pswitch_1
        :pswitch_5
        :pswitch_2
        :pswitch_3
    .end packed-switch
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
.end method
