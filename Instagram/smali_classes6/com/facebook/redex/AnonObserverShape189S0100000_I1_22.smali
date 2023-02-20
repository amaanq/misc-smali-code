.class public Lcom/facebook/redex/AnonObserverShape189S0100000_I1_22;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1OH;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/AnonObserverShape189S0100000_I1_22;->A01:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lcom/facebook/redex/AnonObserverShape189S0100000_I1_22;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 21

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    move-object/from16 v8, p1

    .line 3
    .line 4
    iget v0, v1, Lcom/facebook/redex/AnonObserverShape189S0100000_I1_22;->A01:I

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    :pswitch_0
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object v0, v1, Lcom/facebook/redex/AnonObserverShape189S0100000_I1_22;->A00:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, LX/KoR;

    .line 14
    .line 15
    iget-object v1, v0, LX/KoR;->A03:LX/K3o;

    .line 16
    .line 17
    :goto_0
    sget-object v0, Lcom/facebookpay/offsite/models/message/GsonUtils;->INSTANCE:Lcom/facebookpay/offsite/models/message/GsonUtils;

    .line 18
    .line 19
    invoke-virtual {v0, v8}, Lcom/facebookpay/offsite/models/message/GsonUtils;->getToJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v1, v0}, LX/K3o;->A00(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void

    .line 27
    :pswitch_1
    iget-object v4, v1, Lcom/facebook/redex/AnonObserverShape189S0100000_I1_22;->A00:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v4, LX/JIx;

    .line 30
    .line 31
    check-cast v8, Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    invoke-static {}, LX/1QS;->A0D()LX/KKC;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object v3, v0, LX/KKC;->A00:Lcom/instagram/service/session/UserSession;

    .line 44
    .line 45
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 46
    .line 47
    const-wide v0, 0x8105dc00050baeL

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    invoke-static {v2, v3, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 53
    .line 54
    .line 55
    iget-object v0, v4, LX/JIx;->A01:LX/JIu;

    .line 56
    .line 57
    iget-object v2, v0, LX/KNP;->A05:LX/1k1;

    .line 58
    .line 59
    const/4 v1, 0x0

    .line 60
    new-instance v0, Lcom/facebook/redex/AnonObserverShape189S0100000_I1_22;

    .line 61
    .line 62
    invoke-direct {v0, v4, v1}, Lcom/facebook/redex/AnonObserverShape189S0100000_I1_22;-><init>(Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, v0}, LX/2wR;->A09(LX/1OH;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :pswitch_2
    check-cast v8, Lcom/facebookpay/offsite/models/message/FbPayAvailabilityResponse;

    .line 70
    .line 71
    iget-object v9, v1, Lcom/facebook/redex/AnonObserverShape189S0100000_I1_22;->A00:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v9, LX/KoR;

    .line 74
    .line 75
    invoke-static {v8}, LX/0QM;->A06(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    move-object v11, v9

    .line 79
    check-cast v11, LX/JKC;

    .line 80
    .line 81
    const/4 v10, 0x0

    .line 82
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 83
    .line 84
    .line 85
    move-result-wide v2

    .line 86
    iget-object v7, v11, LX/JKC;->A02:LX/Grm;

    .line 87
    .line 88
    iget-object v6, v7, LX/Grm;->A09:LX/0Rc;

    .line 89
    .line 90
    invoke-interface {v6}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    check-cast v1, Landroid/content/SharedPreferences;

    .line 95
    .line 96
    const-string v0, "awareness_prompt_show_count"

    .line 97
    .line 98
    const/4 v5, 0x0

    .line 99
    invoke-interface {v1, v0, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    iget-object v0, v11, LX/JKC;->A07:LX/0Rc;

    .line 104
    .line 105
    move-object/from16 v16, v0

    .line 106
    .line 107
    invoke-interface/range {v16 .. v16}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, LX/KR8;

    .line 112
    .line 113
    iget-object v0, v0, LX/KR8;->A01:Lcom/facebookpay/expresscheckout/models/DefaultPaymentMethodFields;

    .line 114
    .line 115
    if-eqz v0, :cond_d

    .line 116
    .line 117
    iget-object v0, v0, Lcom/facebookpay/expresscheckout/models/DefaultPaymentMethodFields;->A00:Lcom/facebookpay/expresscheckout/models/DefaultCreditCardFields;

    .line 118
    .line 119
    if-eqz v0, :cond_d

    .line 120
    .line 121
    iget-object v14, v0, Lcom/facebookpay/expresscheckout/models/DefaultCreditCardFields;->A00:LX/JcY;

    .line 122
    .line 123
    :goto_1
    invoke-interface/range {v16 .. v16}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    check-cast v0, LX/KR8;

    .line 128
    .line 129
    iget-object v0, v0, LX/KR8;->A01:Lcom/facebookpay/expresscheckout/models/DefaultPaymentMethodFields;

    .line 130
    .line 131
    if-eqz v0, :cond_c

    .line 132
    .line 133
    iget-object v0, v0, Lcom/facebookpay/expresscheckout/models/DefaultPaymentMethodFields;->A00:Lcom/facebookpay/expresscheckout/models/DefaultCreditCardFields;

    .line 134
    .line 135
    if-eqz v0, :cond_c

    .line 136
    .line 137
    iget-object v12, v0, Lcom/facebookpay/expresscheckout/models/DefaultCreditCardFields;->A01:Ljava/lang/String;

    .line 138
    .line 139
    :goto_2
    if-eqz v14, :cond_a

    .line 140
    .line 141
    if-eqz v12, :cond_a

    .line 142
    .line 143
    iget-object v11, v7, LX/Grm;->A04:LX/IUD;

    .line 144
    .line 145
    invoke-static {}, LX/1QS;->A0D()LX/KKC;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {v0}, LX/KKC;->A09()Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_9

    .line 154
    .line 155
    iget-object v15, v7, LX/Grm;->A05:Lcom/instagram/service/session/UserSession;

    .line 156
    .line 157
    sget-object v13, LX/0TQ;->A06:LX/0TQ;

    .line 158
    .line 159
    const-wide v0, 0x8107d100121015L

    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    invoke-static {v13, v15, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    const v13, 0x7f112f1a

    .line 169
    .line 170
    .line 171
    if-eqz v0, :cond_1

    .line 172
    .line 173
    const v13, 0x7f112f1b

    .line 174
    .line 175
    .line 176
    :cond_1
    :goto_3
    invoke-static {}, LX/7bs;->A1X()[Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    iget-object v0, v14, LX/JcY;->A03:Ljava/lang/String;

    .line 181
    .line 182
    aput-object v0, v1, v5

    .line 183
    .line 184
    const/4 v0, 0x1

    .line 185
    invoke-static {v11, v12, v1, v0, v13}, LX/54O;->A0u(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v11

    .line 189
    if-eqz v11, :cond_a

    .line 190
    .line 191
    iget-object v0, v8, Lcom/facebookpay/offsite/models/message/FbPayAvailabilityResponse;->content:Lcom/facebookpay/offsite/models/message/FbPayAvailableMessageContent;

    .line 192
    .line 193
    if-eqz v0, :cond_8

    .line 194
    .line 195
    iget-object v1, v0, Lcom/facebookpay/offsite/models/message/FbPayAvailableMessageContent;->availability:Ljava/lang/String;

    .line 196
    .line 197
    :goto_4
    invoke-interface/range {v16 .. v16}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    check-cast v0, LX/KR8;

    .line 202
    .line 203
    iget-object v0, v0, LX/KR8;->A05:Ljava/lang/Boolean;

    .line 204
    .line 205
    move-wide/from16 v16, v2

    .line 206
    .line 207
    move-object v13, v0

    .line 208
    move-object v14, v1

    .line 209
    move v15, v4

    .line 210
    move-object v12, v7

    .line 211
    invoke-virtual/range {v12 .. v17}, LX/Grm;->A01(Ljava/lang/Boolean;Ljava/lang/String;IJ)Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    if-eqz v0, :cond_a

    .line 216
    .line 217
    iget-object v13, v7, LX/Grm;->A05:Lcom/instagram/service/session/UserSession;

    .line 218
    .line 219
    sget-object v12, LX/0TQ;->A05:LX/0TQ;

    .line 220
    .line 221
    const-wide v0, 0x8107d100121015L

    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    invoke-static {v12, v13, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 227
    .line 228
    .line 229
    const-wide v0, 0x8107d10008100eL

    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    invoke-static {v12, v13, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    if-eqz v0, :cond_a

    .line 239
    .line 240
    :goto_5
    invoke-static {v6, v4, v2, v3}, LX/F0c;->A19(LX/0Rc;IJ)V

    .line 241
    .line 242
    .line 243
    iget-object v0, v7, LX/Grm;->A06:LX/0Rc;

    .line 244
    .line 245
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    invoke-static {v0}, LX/54O;->A0G(Ljava/lang/Object;)I

    .line 250
    .line 251
    .line 252
    move-result v3

    .line 253
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    invoke-static {v11, v5}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 258
    .line 259
    .line 260
    iget-object v1, v7, LX/Grm;->A00:LX/4lW;

    .line 261
    .line 262
    if-eqz v1, :cond_2

    .line 263
    .line 264
    iget-object v0, v7, LX/Grm;->A01:LX/2F4;

    .line 265
    .line 266
    if-eqz v0, :cond_2

    .line 267
    .line 268
    invoke-virtual {v0, v1}, LX/2F4;->A06(LX/4lW;)V

    .line 269
    .line 270
    .line 271
    :cond_2
    iget-object v0, v7, LX/Grm;->A00:LX/4lW;

    .line 272
    .line 273
    if-nez v0, :cond_5

    .line 274
    .line 275
    invoke-static {}, LX/BeP;->A0R()LX/4RR;

    .line 276
    .line 277
    .line 278
    move-result-object v4

    .line 279
    iput-object v11, v4, LX/4RR;->A0A:Ljava/lang/CharSequence;

    .line 280
    .line 281
    if-eqz v2, :cond_4

    .line 282
    .line 283
    if-nez v3, :cond_3

    .line 284
    .line 285
    const/4 v3, -0x1

    .line 286
    :cond_3
    iput v3, v4, LX/4RR;->A01:I

    .line 287
    .line 288
    :cond_4
    invoke-static {v4}, LX/7bs;->A1F(LX/4RR;)V

    .line 289
    .line 290
    .line 291
    invoke-static {}, LX/1QS;->A0A()LX/K9f;

    .line 292
    .line 293
    .line 294
    move-result-object v3

    .line 295
    sget-object v0, LX/Jc8;->A06:LX/Jc8;

    .line 296
    .line 297
    iget v2, v0, LX/Jc8;->A00:I

    .line 298
    .line 299
    iget v1, v0, LX/Jc8;->A01:I

    .line 300
    .line 301
    iget-object v0, v7, LX/Grm;->A02:Landroid/content/Context;

    .line 302
    .line 303
    invoke-virtual {v3, v0, v2, v1}, LX/K9f;->A07(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    iput-object v0, v4, LX/4RR;->A03:Landroid/graphics/drawable/Drawable;

    .line 308
    .line 309
    invoke-virtual {v4}, LX/4RR;->A00()LX/4lW;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    iput-object v0, v7, LX/Grm;->A00:LX/4lW;

    .line 314
    .line 315
    :cond_5
    iget-object v0, v7, LX/Grm;->A01:LX/2F4;

    .line 316
    .line 317
    if-nez v0, :cond_6

    .line 318
    .line 319
    iget-object v0, v7, LX/Grm;->A02:Landroid/content/Context;

    .line 320
    .line 321
    new-instance v1, Landroid/view/ViewStub;

    .line 322
    .line 323
    invoke-direct {v1, v0}, Landroid/view/ViewStub;-><init>(Landroid/content/Context;)V

    .line 324
    .line 325
    .line 326
    const v0, 0x7f092c2a

    .line 327
    .line 328
    .line 329
    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    .line 330
    .line 331
    .line 332
    iget-object v0, v7, LX/Grm;->A03:LX/I7F;

    .line 333
    .line 334
    check-cast v0, Lcom/facebook/browser/lite/BrowserLiteFragment;

    .line 335
    .line 336
    iget-object v0, v0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0D:Landroid/widget/FrameLayout;

    .line 337
    .line 338
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 339
    .line 340
    .line 341
    new-instance v0, LX/2F4;

    .line 342
    .line 343
    invoke-direct {v0, v1}, LX/2F4;-><init>(Landroid/view/ViewStub;)V

    .line 344
    .line 345
    .line 346
    iput-object v0, v7, LX/Grm;->A01:LX/2F4;

    .line 347
    .line 348
    const/16 v1, 0x50

    .line 349
    .line 350
    invoke-static {v0}, LX/2F4;->A00(LX/2F4;)V

    .line 351
    .line 352
    .line 353
    iget-object v0, v0, LX/2F4;->A08:Lcom/instagram/igds/components/snackbar/IgdsSnackBar;

    .line 354
    .line 355
    if-eqz v0, :cond_19

    .line 356
    .line 357
    invoke-static {v0, v1}, LX/0g9;->A0P(Landroid/view/View;I)V

    .line 358
    .line 359
    .line 360
    :cond_6
    iget-object v1, v7, LX/Grm;->A00:LX/4lW;

    .line 361
    .line 362
    if-eqz v1, :cond_7

    .line 363
    .line 364
    iget-object v0, v7, LX/Grm;->A01:LX/2F4;

    .line 365
    .line 366
    if-eqz v0, :cond_7

    .line 367
    .line 368
    invoke-virtual {v0, v1}, LX/2F4;->A07(LX/4lW;)V

    .line 369
    .line 370
    .line 371
    :cond_7
    iget-object v1, v9, LX/KoR;->A03:LX/K3o;

    .line 372
    .line 373
    goto/16 :goto_0

    .line 374
    .line 375
    :cond_8
    move-object v1, v10

    .line 376
    goto/16 :goto_4

    .line 377
    .line 378
    :cond_9
    const v13, 0x7f112f19

    .line 379
    .line 380
    .line 381
    goto/16 :goto_3

    .line 382
    .line 383
    :cond_a
    iget-object v0, v8, Lcom/facebookpay/offsite/models/message/FbPayAvailabilityResponse;->content:Lcom/facebookpay/offsite/models/message/FbPayAvailableMessageContent;

    .line 384
    .line 385
    if-eqz v0, :cond_b

    .line 386
    .line 387
    iget-object v10, v0, Lcom/facebookpay/offsite/models/message/FbPayAvailableMessageContent;->availability:Ljava/lang/String;

    .line 388
    .line 389
    :cond_b
    invoke-virtual {v7, v10, v4, v2, v3}, LX/Grm;->A02(Ljava/lang/String;IJ)Z

    .line 390
    .line 391
    .line 392
    move-result v0

    .line 393
    if-eqz v0, :cond_7

    .line 394
    .line 395
    iget-object v11, v7, LX/Grm;->A05:Lcom/instagram/service/session/UserSession;

    .line 396
    .line 397
    sget-object v10, LX/0TQ;->A05:LX/0TQ;

    .line 398
    .line 399
    const-wide v0, 0x8107d1000e1011L

    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    invoke-static {v10, v11, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 405
    .line 406
    .line 407
    move-result v0

    .line 408
    if-eqz v0, :cond_7

    .line 409
    .line 410
    iget-object v1, v7, LX/Grm;->A04:LX/IUD;

    .line 411
    .line 412
    const v0, 0x7f112f1c

    .line 413
    .line 414
    .line 415
    invoke-static {v1, v0}, LX/54O;->A0t(Landroid/content/Context;I)Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v11

    .line 419
    goto/16 :goto_5

    .line 420
    .line 421
    :cond_c
    move-object v12, v10

    .line 422
    goto/16 :goto_2

    .line 423
    .line 424
    :cond_d
    move-object v14, v10

    .line 425
    goto/16 :goto_1

    .line 426
    .line 427
    :pswitch_3
    check-cast v8, LX/Ghu;

    .line 428
    .line 429
    iget-object v5, v8, LX/Ghu;->A01:LX/GpV;

    .line 430
    .line 431
    iget-object v3, v1, Lcom/facebook/redex/AnonObserverShape189S0100000_I1_22;->A00:Ljava/lang/Object;

    .line 432
    .line 433
    check-cast v3, LX/Ic5;

    .line 434
    .line 435
    if-eqz v5, :cond_e

    .line 436
    .line 437
    iget-object v0, v5, LX/GpV;->A09:LX/0Rc;

    .line 438
    .line 439
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    invoke-static {v0}, LX/54O;->A1a(Ljava/lang/Object;)Z

    .line 444
    .line 445
    .line 446
    move-result v0

    .line 447
    const/4 v4, 0x0

    .line 448
    if-eqz v0, :cond_1d

    .line 449
    .line 450
    iget-object v0, v5, LX/GpV;->A06:LX/0Rc;

    .line 451
    .line 452
    invoke-static {v0}, LX/7bs;->A0e(LX/0Rc;)Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object v2

    .line 456
    if-eqz v2, :cond_1a

    .line 457
    .line 458
    iget-object v1, v3, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 459
    .line 460
    if-eqz v1, :cond_1a

    .line 461
    .line 462
    const v0, 0x7f0916ec

    .line 463
    .line 464
    .line 465
    invoke-static {v1, v0}, LX/54O;->A0Y(Landroid/view/View;I)Landroid/widget/TextView;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    if-eqz v0, :cond_1a

    .line 470
    .line 471
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 472
    .line 473
    .line 474
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 475
    .line 476
    .line 477
    return-void

    .line 478
    :cond_e
    iget-object v0, v3, LX/Ic5;->A08:Lcom/fbpay/w3c/CardDetails;

    .line 479
    .line 480
    const/4 v13, 0x0

    .line 481
    if-eqz v0, :cond_14

    .line 482
    .line 483
    iget-object v5, v0, Lcom/fbpay/w3c/CardDetails;->A00:Lcom/fbpay/w3c/Address;

    .line 484
    .line 485
    iget-object v0, v3, LX/Ic5;->A09:LX/IcW;

    .line 486
    .line 487
    const-string v1, "viewModel"

    .line 488
    .line 489
    if-eqz v0, :cond_1f

    .line 490
    .line 491
    iget-object v0, v0, LX/IcW;->A08:LX/2wQ;

    .line 492
    .line 493
    invoke-virtual {v0}, LX/2wR;->A02()Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    move-result-object v12

    .line 497
    check-cast v12, Ljava/lang/String;

    .line 498
    .line 499
    const-string v10, ""

    .line 500
    .line 501
    if-nez v12, :cond_f

    .line 502
    .line 503
    move-object v12, v10

    .line 504
    :cond_f
    iget-object v0, v3, LX/Ic5;->A08:Lcom/fbpay/w3c/CardDetails;

    .line 505
    .line 506
    if-eqz v0, :cond_13

    .line 507
    .line 508
    iget-object v7, v0, Lcom/fbpay/w3c/CardDetails;->A03:Ljava/lang/Integer;

    .line 509
    .line 510
    iget-object v6, v0, Lcom/fbpay/w3c/CardDetails;->A02:Ljava/lang/Integer;

    .line 511
    .line 512
    :goto_6
    iget-object v0, v3, LX/Ic5;->A09:LX/IcW;

    .line 513
    .line 514
    if-eqz v0, :cond_1f

    .line 515
    .line 516
    iget-object v0, v0, LX/IcW;->A09:LX/2wQ;

    .line 517
    .line 518
    invoke-virtual {v0}, LX/2wR;->A02()Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    move-result-object v0

    .line 522
    check-cast v0, Ljava/lang/String;

    .line 523
    .line 524
    if-eqz v0, :cond_10

    .line 525
    .line 526
    move-object v10, v0

    .line 527
    :cond_10
    iget-object v0, v3, LX/Ic5;->A08:Lcom/fbpay/w3c/CardDetails;

    .line 528
    .line 529
    if-eqz v0, :cond_12

    .line 530
    .line 531
    iget-object v8, v0, Lcom/fbpay/w3c/CardDetails;->A04:Ljava/lang/String;

    .line 532
    .line 533
    iget-object v9, v0, Lcom/fbpay/w3c/CardDetails;->A05:Ljava/lang/String;

    .line 534
    .line 535
    iget-object v11, v0, Lcom/fbpay/w3c/CardDetails;->A07:Ljava/lang/String;

    .line 536
    .line 537
    :goto_7
    new-instance v4, Lcom/fbpay/w3c/CardDetails;

    .line 538
    .line 539
    invoke-direct/range {v4 .. v13}, Lcom/fbpay/w3c/CardDetails;-><init>(Lcom/fbpay/w3c/Address;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 540
    .line 541
    .line 542
    :goto_8
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 543
    .line 544
    .line 545
    move-result-object v2

    .line 546
    if-eqz v2, :cond_11

    .line 547
    .line 548
    const/4 v1, -0x1

    .line 549
    invoke-static {v4, v3, v13}, LX/Ic5;->A00(Lcom/fbpay/w3c/CardDetails;LX/Ic5;LX/GpV;)Landroid/content/Intent;

    .line 550
    .line 551
    .line 552
    move-result-object v0

    .line 553
    invoke-virtual {v2, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 554
    .line 555
    .line 556
    :cond_11
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 557
    .line 558
    .line 559
    move-result-object v0

    .line 560
    if-eqz v0, :cond_0

    .line 561
    .line 562
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 563
    .line 564
    .line 565
    return-void

    .line 566
    :cond_12
    move-object v8, v13

    .line 567
    move-object v9, v13

    .line 568
    move-object v11, v13

    .line 569
    goto :goto_7

    .line 570
    :cond_13
    move-object v7, v13

    .line 571
    move-object v6, v13

    .line 572
    goto :goto_6

    .line 573
    :cond_14
    iget-object v4, v8, LX/Ghu;->A00:Lcom/fbpay/w3c/CardDetails;

    .line 574
    .line 575
    goto :goto_8

    .line 576
    :pswitch_4
    check-cast v8, Ljava/util/List;

    .line 577
    .line 578
    iget-object v3, v1, Lcom/facebook/redex/AnonObserverShape189S0100000_I1_22;->A00:Ljava/lang/Object;

    .line 579
    .line 580
    check-cast v3, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;

    .line 581
    .line 582
    iget-object v1, v3, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;->A0Y:LX/FDS;

    .line 583
    .line 584
    const/4 v0, 0x0

    .line 585
    invoke-static {v8, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 586
    .line 587
    .line 588
    iget-object v0, v1, LX/FDS;->A0G:LX/2wQ;

    .line 589
    .line 590
    invoke-virtual {v0, v8}, LX/2wR;->A0B(Ljava/lang/Object;)V

    .line 591
    .line 592
    .line 593
    iget-object v5, v3, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;->A0W:LX/Dfp;

    .line 594
    .line 595
    iget-boolean v2, v3, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;->A0l:Z

    .line 596
    .line 597
    iget-boolean v1, v3, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;->A0r:Z

    .line 598
    .line 599
    iget-object v0, v3, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;->mPeopleTagOption:LX/7qe;

    .line 600
    .line 601
    iget-object v4, v0, LX/7qe;->A07:Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 602
    .line 603
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 604
    .line 605
    .line 606
    move-result v8

    .line 607
    const/4 v0, 0x2

    .line 608
    invoke-static {v4, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 609
    .line 610
    .line 611
    iget-boolean v0, v5, LX/Dfp;->A00:Z

    .line 612
    .line 613
    if-nez v0, :cond_0

    .line 614
    .line 615
    if-eqz v2, :cond_0

    .line 616
    .line 617
    const/4 v6, 0x0

    .line 618
    const/4 v3, 0x1

    .line 619
    if-eqz v1, :cond_15

    .line 620
    .line 621
    iget-object v2, v5, LX/Dfp;->A03:Lcom/instagram/service/session/UserSession;

    .line 622
    .line 623
    invoke-static {v2}, LX/7bs;->A04(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences;

    .line 624
    .line 625
    .line 626
    move-result-object v0

    .line 627
    const-string v1, "has_seen_clips_invite_first_few_collaborator_preloaded_nux"

    .line 628
    .line 629
    const/4 v7, 0x0

    .line 630
    invoke-interface {v0, v1, v7}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 631
    .line 632
    .line 633
    move-result v0

    .line 634
    if-nez v0, :cond_15

    .line 635
    .line 636
    invoke-static {v2}, LX/7bs;->A04(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences;

    .line 637
    .line 638
    .line 639
    move-result-object v0

    .line 640
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 641
    .line 642
    .line 643
    move-result-object v0

    .line 644
    invoke-static {v0, v1, v3}, LX/54O;->A1F(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 645
    .line 646
    .line 647
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 648
    .line 649
    .line 650
    move-result-object v2

    .line 651
    const v1, 0x7f11248c

    .line 652
    .line 653
    .line 654
    new-array v0, v3, [Ljava/lang/Object;

    .line 655
    .line 656
    invoke-static {v0, v8, v7}, LX/54O;->A1X([Ljava/lang/Object;II)V

    .line 657
    .line 658
    .line 659
    invoke-virtual {v2, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 660
    .line 661
    .line 662
    move-result-object v1

    .line 663
    :goto_9
    if-eqz v1, :cond_0

    .line 664
    .line 665
    iput-boolean v3, v5, LX/Dfp;->A00:Z

    .line 666
    .line 667
    sget-object v0, LX/3He;->A01:LX/3He;

    .line 668
    .line 669
    invoke-static {v4, v5, v6, v0, v1}, LX/Dfp;->A00(Landroid/view/View;LX/Dfp;LX/1vH;LX/3He;Ljava/lang/String;)V

    .line 670
    .line 671
    .line 672
    return-void

    .line 673
    :cond_15
    iget-object v7, v5, LX/Dfp;->A03:Lcom/instagram/service/session/UserSession;

    .line 674
    .line 675
    invoke-static {v7}, LX/7bs;->A04(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences;

    .line 676
    .line 677
    .line 678
    move-result-object v0

    .line 679
    const-string v1, "has_seen_clips_collaborator_preloaded_nux"

    .line 680
    .line 681
    const/4 v2, 0x0

    .line 682
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 683
    .line 684
    .line 685
    move-result v0

    .line 686
    if-nez v0, :cond_16

    .line 687
    .line 688
    invoke-static {v7}, LX/7bs;->A04(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences;

    .line 689
    .line 690
    .line 691
    move-result-object v0

    .line 692
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 693
    .line 694
    .line 695
    move-result-object v0

    .line 696
    invoke-static {v0, v1, v3}, LX/54O;->A1F(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 697
    .line 698
    .line 699
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 700
    .line 701
    .line 702
    move-result-object v1

    .line 703
    const v0, 0x7f11248b

    .line 704
    .line 705
    .line 706
    :goto_a
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 707
    .line 708
    .line 709
    move-result-object v1

    .line 710
    goto :goto_9

    .line 711
    :cond_16
    if-nez v8, :cond_0

    .line 712
    .line 713
    invoke-static {v7}, LX/7bs;->A04(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences;

    .line 714
    .line 715
    .line 716
    move-result-object v0

    .line 717
    const-string v1, "has_seen_clips_invite_collaborator_preloaded_nux"

    .line 718
    .line 719
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 720
    .line 721
    .line 722
    move-result v0

    .line 723
    if-nez v0, :cond_0

    .line 724
    .line 725
    invoke-static {v7}, LX/7bs;->A04(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences;

    .line 726
    .line 727
    .line 728
    move-result-object v0

    .line 729
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 730
    .line 731
    .line 732
    move-result-object v0

    .line 733
    invoke-static {v0, v1, v3}, LX/54O;->A1F(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 734
    .line 735
    .line 736
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 737
    .line 738
    .line 739
    move-result-object v1

    .line 740
    const v0, 0x7f1132b1

    .line 741
    .line 742
    .line 743
    goto :goto_a

    .line 744
    :pswitch_5
    check-cast v8, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0014000_I1;

    .line 745
    .line 746
    iget-boolean v0, v8, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0014000_I1;->A04:Z

    .line 747
    .line 748
    iget-object v9, v1, Lcom/facebook/redex/AnonObserverShape189S0100000_I1_22;->A00:Ljava/lang/Object;

    .line 749
    .line 750
    check-cast v9, LX/Gbz;

    .line 751
    .line 752
    if-nez v0, :cond_17

    .line 753
    .line 754
    iget-object v4, v9, LX/Gbz;->A03:Landroid/view/View;

    .line 755
    .line 756
    const/4 v0, 0x4

    .line 757
    :goto_b
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 758
    .line 759
    .line 760
    return-void

    .line 761
    :cond_17
    iget-object v0, v9, LX/Gbz;->A06:Landroid/widget/TextView;

    .line 762
    .line 763
    move-object/from16 v20, v0

    .line 764
    .line 765
    iget v10, v8, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0014000_I1;->A03:I

    .line 766
    .line 767
    iget v0, v8, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0014000_I1;->A02:I

    .line 768
    .line 769
    invoke-virtual/range {v20 .. v20}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 770
    .line 771
    .line 772
    move-result-object v5

    .line 773
    const v4, 0x7f112761

    .line 774
    .line 775
    .line 776
    const/4 v3, 0x2

    .line 777
    new-array v1, v3, [Ljava/lang/Object;

    .line 778
    .line 779
    invoke-static {v1, v10}, LX/7bv;->A1Q([Ljava/lang/Object;I)V

    .line 780
    .line 781
    .line 782
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 783
    .line 784
    .line 785
    move-result-object v0

    .line 786
    const/4 v2, 0x1

    .line 787
    invoke-static {v5, v0, v1, v2, v4}, LX/7bs;->A0c(Landroid/content/res/Resources;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 788
    .line 789
    .line 790
    move-result-object v1

    .line 791
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 792
    .line 793
    .line 794
    move-object/from16 v0, v20

    .line 795
    .line 796
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 797
    .line 798
    .line 799
    iget-object v14, v9, LX/Gbz;->A04:Landroid/widget/TextView;

    .line 800
    .line 801
    iget v1, v8, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0014000_I1;->A00:I

    .line 802
    .line 803
    invoke-virtual {v14}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 804
    .line 805
    .line 806
    move-result-object v0

    .line 807
    invoke-static {v0, v1}, LX/7bu;->A0Z(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 808
    .line 809
    .line 810
    move-result-object v0

    .line 811
    invoke-virtual {v14, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 812
    .line 813
    .line 814
    iget-object v11, v9, LX/Gbz;->A05:Landroid/widget/TextView;

    .line 815
    .line 816
    iget v1, v8, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0014000_I1;->A01:I

    .line 817
    .line 818
    invoke-virtual {v11}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 819
    .line 820
    .line 821
    move-result-object v0

    .line 822
    invoke-static {v0, v1}, LX/7bu;->A0Z(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 823
    .line 824
    .line 825
    move-result-object v0

    .line 826
    invoke-virtual {v11, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 827
    .line 828
    .line 829
    iget-object v8, v9, LX/Gbz;->A08:Ljava/util/ArrayList;

    .line 830
    .line 831
    add-int/lit8 v7, v10, -0x1

    .line 832
    .line 833
    invoke-virtual {v8, v7}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 834
    .line 835
    .line 836
    move-result-object v0

    .line 837
    check-cast v0, LX/Mmj;

    .line 838
    .line 839
    iget v1, v0, LX/Mmj;->A00:I

    .line 840
    .line 841
    iget-object v0, v9, LX/Gbz;->A01:Landroid/view/View;

    .line 842
    .line 843
    invoke-static {v0, v1}, LX/54O;->A0T(Landroid/view/View;I)Landroid/view/View;

    .line 844
    .line 845
    .line 846
    move-result-object v0

    .line 847
    invoke-virtual {v8, v7}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 848
    .line 849
    .line 850
    move-result-object v1

    .line 851
    check-cast v1, LX/Mmj;

    .line 852
    .line 853
    iget-object v13, v1, LX/Mmj;->A01:Ljava/lang/Integer;

    .line 854
    .line 855
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 856
    .line 857
    .line 858
    move-result v19

    .line 859
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 860
    .line 861
    .line 862
    move-result v18

    .line 863
    iget-object v5, v9, LX/Gbz;->A07:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 864
    .line 865
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    .line 866
    .line 867
    .line 868
    move-result v15

    .line 869
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 870
    .line 871
    .line 872
    move-result v17

    .line 873
    iget-object v4, v9, LX/Gbz;->A03:Landroid/view/View;

    .line 874
    .line 875
    invoke-virtual {v4}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 876
    .line 877
    .line 878
    move-result-object v16

    .line 879
    new-array v1, v3, [I

    .line 880
    .line 881
    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 882
    .line 883
    .line 884
    const/4 v6, 0x0

    .line 885
    aget v0, v1, v6

    .line 886
    .line 887
    aget v12, v1, v2

    .line 888
    .line 889
    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    .line 890
    .line 891
    .line 892
    move-result v1

    .line 893
    const v13, 0x800003

    .line 894
    .line 895
    .line 896
    packed-switch v1, :pswitch_data_1

    .line 897
    .line 898
    .line 899
    div-int v18, v18, v3

    .line 900
    .line 901
    add-int v0, v0, v18

    .line 902
    .line 903
    div-int/2addr v15, v3

    .line 904
    sub-int/2addr v0, v15

    .line 905
    add-int v12, v12, v19

    .line 906
    .line 907
    iget v14, v9, LX/Gbz;->A00:I

    .line 908
    .line 909
    add-int/2addr v12, v14

    .line 910
    int-to-float v1, v0

    .line 911
    int-to-float v0, v12

    .line 912
    invoke-virtual {v5, v1}, Landroid/view/View;->setX(F)V

    .line 913
    .line 914
    .line 915
    invoke-virtual {v5, v0}, Landroid/view/View;->setY(F)V

    .line 916
    .line 917
    .line 918
    const/high16 v0, 0x42b40000    # 90.0f

    .line 919
    .line 920
    invoke-virtual {v5, v0}, Landroid/view/View;->setRotation(F)V

    .line 921
    .line 922
    .line 923
    iget-object v1, v9, LX/Gbz;->A02:Landroid/view/View;

    .line 924
    .line 925
    shl-int/lit8 v0, v14, 0x1

    .line 926
    .line 927
    add-int/2addr v12, v0

    .line 928
    add-int v12, v12, v17

    .line 929
    .line 930
    int-to-float v0, v12

    .line 931
    invoke-virtual {v1, v0}, Landroid/view/View;->setY(F)V

    .line 932
    .line 933
    .line 934
    invoke-virtual {v1, v6}, Landroid/view/View;->setLayoutDirection(I)V

    .line 935
    .line 936
    .line 937
    invoke-virtual {v11, v13}, Landroid/widget/TextView;->setGravity(I)V

    .line 938
    .line 939
    .line 940
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    .line 941
    .line 942
    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 943
    .line 944
    .line 945
    sget-object v0, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 946
    .line 947
    :goto_c
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setOrientation(Landroid/graphics/drawable/GradientDrawable$Orientation;)V

    .line 948
    .line 949
    .line 950
    iget-object v0, v9, LX/Gbz;->A0B:[I

    .line 951
    .line 952
    :goto_d
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    .line 953
    .line 954
    .line 955
    invoke-virtual {v1, v6}, Landroid/graphics/drawable/GradientDrawable;->setGradientType(I)V

    .line 956
    .line 957
    .line 958
    if-ne v10, v2, :cond_18

    .line 959
    .line 960
    invoke-virtual {v4, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 961
    .line 962
    .line 963
    :goto_e
    invoke-virtual {v8, v7}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 964
    .line 965
    .line 966
    move-result-object v0

    .line 967
    check-cast v0, LX/Mmj;

    .line 968
    .line 969
    iget-object v0, v0, LX/Mmj;->A01:Ljava/lang/Integer;

    .line 970
    .line 971
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 972
    .line 973
    .line 974
    move-result v6

    .line 975
    const/4 v7, -0x1

    .line 976
    const-wide/16 v0, 0x1f4

    .line 977
    .line 978
    packed-switch v6, :pswitch_data_2

    .line 979
    .line 980
    .line 981
    const/4 v10, 0x0

    .line 982
    const v14, -0x41e66666    # -0.15f

    .line 983
    .line 984
    .line 985
    const v16, 0x3e19999a    # 0.15f

    .line 986
    .line 987
    .line 988
    new-instance v6, Landroid/view/animation/TranslateAnimation;

    .line 989
    .line 990
    move-object v8, v6

    .line 991
    move v9, v2

    .line 992
    move v11, v2

    .line 993
    move v12, v10

    .line 994
    move v13, v2

    .line 995
    move v15, v2

    .line 996
    invoke-direct/range {v8 .. v16}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    .line 997
    .line 998
    .line 999
    :goto_f
    invoke-virtual {v6, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 1000
    .line 1001
    .line 1002
    invoke-virtual {v6, v7}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    .line 1003
    .line 1004
    .line 1005
    invoke-virtual {v6, v3}, Landroid/view/animation/Animation;->setRepeatMode(I)V

    .line 1006
    .line 1007
    .line 1008
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    .line 1009
    .line 1010
    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 1011
    .line 1012
    .line 1013
    invoke-virtual {v6, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 1014
    .line 1015
    .line 1016
    invoke-virtual {v5, v6}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    .line 1017
    .line 1018
    .line 1019
    const/4 v0, 0x0

    .line 1020
    goto/16 :goto_b

    .line 1021
    .line 1022
    :pswitch_6
    const v10, 0x3e19999a    # 0.15f

    .line 1023
    .line 1024
    .line 1025
    const v12, -0x41e66666    # -0.15f

    .line 1026
    .line 1027
    .line 1028
    const/4 v14, 0x0

    .line 1029
    new-instance v6, Landroid/view/animation/TranslateAnimation;

    .line 1030
    .line 1031
    move-object v8, v6

    .line 1032
    move v9, v2

    .line 1033
    move v11, v2

    .line 1034
    move v13, v2

    .line 1035
    move v15, v2

    .line 1036
    move/from16 v16, v14

    .line 1037
    .line 1038
    invoke-direct/range {v8 .. v16}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    .line 1039
    .line 1040
    .line 1041
    goto :goto_f

    .line 1042
    :cond_18
    new-array v0, v3, [Landroid/graphics/drawable/Drawable;

    .line 1043
    .line 1044
    aput-object v16, v0, v6

    .line 1045
    .line 1046
    aput-object v1, v0, v2

    .line 1047
    .line 1048
    new-instance v1, Landroid/graphics/drawable/TransitionDrawable;

    .line 1049
    .line 1050
    invoke-direct {v1, v0}, Landroid/graphics/drawable/TransitionDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 1051
    .line 1052
    .line 1053
    invoke-virtual {v4, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1054
    .line 1055
    .line 1056
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/TransitionDrawable;->setCrossFadeEnabled(Z)V

    .line 1057
    .line 1058
    .line 1059
    const/16 v0, 0x1f4

    .line 1060
    .line 1061
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/TransitionDrawable;->startTransition(I)V

    .line 1062
    .line 1063
    .line 1064
    goto :goto_e

    .line 1065
    :pswitch_7
    add-int v0, v0, v18

    .line 1066
    .line 1067
    iget v13, v9, LX/Gbz;->A00:I

    .line 1068
    .line 1069
    add-int/2addr v0, v13

    .line 1070
    div-int v19, v19, v3

    .line 1071
    .line 1072
    add-int v12, v12, v19

    .line 1073
    .line 1074
    sub-int/2addr v12, v13

    .line 1075
    int-to-float v1, v0

    .line 1076
    int-to-float v0, v12

    .line 1077
    invoke-virtual {v5, v1}, Landroid/view/View;->setX(F)V

    .line 1078
    .line 1079
    .line 1080
    invoke-virtual {v5, v0}, Landroid/view/View;->setY(F)V

    .line 1081
    .line 1082
    .line 1083
    const/4 v0, 0x0

    .line 1084
    invoke-virtual {v5, v0}, Landroid/view/View;->setRotation(F)V

    .line 1085
    .line 1086
    .line 1087
    iget-object v1, v9, LX/Gbz;->A02:Landroid/view/View;

    .line 1088
    .line 1089
    sub-int/2addr v12, v13

    .line 1090
    invoke-virtual/range {v20 .. v20}, Landroid/view/View;->getHeight()I

    .line 1091
    .line 1092
    .line 1093
    move-result v0

    .line 1094
    sub-int/2addr v12, v0

    .line 1095
    div-int v17, v17, v3

    .line 1096
    .line 1097
    sub-int v12, v12, v17

    .line 1098
    .line 1099
    int-to-float v0, v12

    .line 1100
    invoke-virtual {v1, v0}, Landroid/view/View;->setY(F)V

    .line 1101
    .line 1102
    .line 1103
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutDirection(I)V

    .line 1104
    .line 1105
    .line 1106
    const v0, 0x800005

    .line 1107
    .line 1108
    .line 1109
    invoke-virtual {v11, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 1110
    .line 1111
    .line 1112
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    .line 1113
    .line 1114
    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 1115
    .line 1116
    .line 1117
    sget-object v0, Landroid/graphics/drawable/GradientDrawable$Orientation;->LEFT_RIGHT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 1118
    .line 1119
    goto :goto_10

    .line 1120
    :pswitch_8
    div-int v18, v18, v3

    .line 1121
    .line 1122
    add-int v0, v0, v18

    .line 1123
    .line 1124
    div-int/2addr v15, v3

    .line 1125
    sub-int/2addr v0, v15

    .line 1126
    iget v15, v9, LX/Gbz;->A00:I

    .line 1127
    .line 1128
    sub-int/2addr v12, v15

    .line 1129
    sub-int v12, v12, v17

    .line 1130
    .line 1131
    int-to-float v1, v0

    .line 1132
    int-to-float v0, v12

    .line 1133
    invoke-virtual {v5, v1}, Landroid/view/View;->setX(F)V

    .line 1134
    .line 1135
    .line 1136
    invoke-virtual {v5, v0}, Landroid/view/View;->setY(F)V

    .line 1137
    .line 1138
    .line 1139
    const/high16 v0, 0x43870000    # 270.0f

    .line 1140
    .line 1141
    invoke-virtual {v5, v0}, Landroid/view/View;->setRotation(F)V

    .line 1142
    .line 1143
    .line 1144
    iget-object v1, v9, LX/Gbz;->A02:Landroid/view/View;

    .line 1145
    .line 1146
    shl-int/lit8 v0, v15, 0x1

    .line 1147
    .line 1148
    sub-int/2addr v12, v0

    .line 1149
    invoke-virtual {v14}, Landroid/view/View;->getHeight()I

    .line 1150
    .line 1151
    .line 1152
    move-result v0

    .line 1153
    sub-int/2addr v12, v0

    .line 1154
    invoke-virtual {v11}, Landroid/view/View;->getHeight()I

    .line 1155
    .line 1156
    .line 1157
    move-result v0

    .line 1158
    sub-int/2addr v12, v0

    .line 1159
    invoke-virtual/range {v20 .. v20}, Landroid/view/View;->getHeight()I

    .line 1160
    .line 1161
    .line 1162
    move-result v0

    .line 1163
    sub-int/2addr v12, v0

    .line 1164
    int-to-float v0, v12

    .line 1165
    invoke-virtual {v1, v0}, Landroid/view/View;->setY(F)V

    .line 1166
    .line 1167
    .line 1168
    invoke-virtual {v1, v6}, Landroid/view/View;->setLayoutDirection(I)V

    .line 1169
    .line 1170
    .line 1171
    invoke-virtual {v11, v13}, Landroid/widget/TextView;->setGravity(I)V

    .line 1172
    .line 1173
    .line 1174
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    .line 1175
    .line 1176
    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 1177
    .line 1178
    .line 1179
    sget-object v0, Landroid/graphics/drawable/GradientDrawable$Orientation;->BOTTOM_TOP:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 1180
    .line 1181
    goto/16 :goto_c

    .line 1182
    .line 1183
    :pswitch_9
    iget v14, v9, LX/Gbz;->A00:I

    .line 1184
    .line 1185
    sub-int/2addr v0, v14

    .line 1186
    sub-int/2addr v0, v15

    .line 1187
    div-int v19, v19, v3

    .line 1188
    .line 1189
    add-int v12, v12, v19

    .line 1190
    .line 1191
    sub-int/2addr v12, v14

    .line 1192
    int-to-float v1, v0

    .line 1193
    int-to-float v0, v12

    .line 1194
    invoke-virtual {v5, v1}, Landroid/view/View;->setX(F)V

    .line 1195
    .line 1196
    .line 1197
    invoke-virtual {v5, v0}, Landroid/view/View;->setY(F)V

    .line 1198
    .line 1199
    .line 1200
    const/high16 v0, 0x43340000    # 180.0f

    .line 1201
    .line 1202
    invoke-virtual {v5, v0}, Landroid/view/View;->setRotation(F)V

    .line 1203
    .line 1204
    .line 1205
    iget-object v1, v9, LX/Gbz;->A02:Landroid/view/View;

    .line 1206
    .line 1207
    sub-int/2addr v12, v14

    .line 1208
    invoke-virtual/range {v20 .. v20}, Landroid/view/View;->getHeight()I

    .line 1209
    .line 1210
    .line 1211
    move-result v0

    .line 1212
    sub-int/2addr v12, v0

    .line 1213
    div-int v17, v17, v3

    .line 1214
    .line 1215
    sub-int v12, v12, v17

    .line 1216
    .line 1217
    int-to-float v0, v12

    .line 1218
    invoke-virtual {v1, v0}, Landroid/view/View;->setY(F)V

    .line 1219
    .line 1220
    .line 1221
    invoke-virtual {v1, v6}, Landroid/view/View;->setLayoutDirection(I)V

    .line 1222
    .line 1223
    .line 1224
    invoke-virtual {v11, v13}, Landroid/widget/TextView;->setGravity(I)V

    .line 1225
    .line 1226
    .line 1227
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    .line 1228
    .line 1229
    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 1230
    .line 1231
    .line 1232
    sget-object v0, Landroid/graphics/drawable/GradientDrawable$Orientation;->RIGHT_LEFT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 1233
    .line 1234
    :goto_10
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setOrientation(Landroid/graphics/drawable/GradientDrawable$Orientation;)V

    .line 1235
    .line 1236
    .line 1237
    iget-object v0, v9, LX/Gbz;->A0A:[I

    .line 1238
    .line 1239
    goto/16 :goto_d

    .line 1240
    .line 1241
    :cond_19
    const-string v0, "Expected snackbar container to have been initialized"

    .line 1242
    .line 1243
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1244
    .line 1245
    .line 1246
    move-result-object v0

    .line 1247
    throw v0

    .line 1248
    :cond_1a
    iget-object v1, v3, LX/Ic5;->A0B:Lcom/fbpay/w3c/views/AutofillTextInputLayout;

    .line 1249
    .line 1250
    if-nez v1, :cond_1b

    .line 1251
    .line 1252
    const-string v0, "viewPanInputLayout"

    .line 1253
    .line 1254
    goto :goto_11

    .line 1255
    :cond_1b
    iget-object v0, v5, LX/GpV;->A07:LX/0Rc;

    .line 1256
    .line 1257
    invoke-static {v0}, LX/7bs;->A0e(LX/0Rc;)Ljava/lang/String;

    .line 1258
    .line 1259
    .line 1260
    move-result-object v0

    .line 1261
    invoke-virtual {v1, v0}, Lcom/fbpay/w3c/views/AutofillTextInputLayout;->A0N(Ljava/lang/String;)V

    .line 1262
    .line 1263
    .line 1264
    iget-object v1, v3, LX/Ic5;->A0A:Lcom/fbpay/w3c/views/AutofillTextInputLayout;

    .line 1265
    .line 1266
    if-nez v1, :cond_1c

    .line 1267
    .line 1268
    const-string v0, "viewCvvInputLayout"

    .line 1269
    .line 1270
    goto :goto_11

    .line 1271
    :cond_1c
    iget-object v0, v5, LX/GpV;->A05:LX/0Rc;

    .line 1272
    .line 1273
    invoke-static {v0}, LX/7bs;->A0e(LX/0Rc;)Ljava/lang/String;

    .line 1274
    .line 1275
    .line 1276
    move-result-object v0

    .line 1277
    invoke-virtual {v1, v0}, Lcom/fbpay/w3c/views/AutofillTextInputLayout;->A0N(Ljava/lang/String;)V

    .line 1278
    .line 1279
    .line 1280
    return-void

    .line 1281
    :cond_1d
    iget-object v0, v3, LX/Ic5;->A01:Landroid/widget/Button;

    .line 1282
    .line 1283
    if-nez v0, :cond_1e

    .line 1284
    .line 1285
    const-string v0, "viewConfirmButton"

    .line 1286
    .line 1287
    :goto_11
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 1288
    .line 1289
    .line 1290
    const/4 v0, 0x0

    .line 1291
    throw v0

    .line 1292
    :cond_1e
    invoke-virtual {v0, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 1293
    .line 1294
    .line 1295
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1296
    .line 1297
    .line 1298
    move-result-object v0

    .line 1299
    new-instance v1, Landroid/app/AlertDialog$Builder;

    .line 1300
    .line 1301
    invoke-direct {v1, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 1302
    .line 1303
    .line 1304
    iget-object v0, v5, LX/GpV;->A04:LX/0Rc;

    .line 1305
    .line 1306
    invoke-static {v0}, LX/7bs;->A0e(LX/0Rc;)Ljava/lang/String;

    .line 1307
    .line 1308
    .line 1309
    move-result-object v0

    .line 1310
    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 1311
    .line 1312
    .line 1313
    move-result-object v1

    .line 1314
    iget-object v0, v5, LX/GpV;->A03:LX/0Rc;

    .line 1315
    .line 1316
    invoke-static {v0}, LX/7bs;->A0e(LX/0Rc;)Ljava/lang/String;

    .line 1317
    .line 1318
    .line 1319
    move-result-object v0

    .line 1320
    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 1321
    .line 1322
    .line 1323
    move-result-object v4

    .line 1324
    const v2, 0x7f11002e

    .line 1325
    .line 1326
    .line 1327
    const/4 v1, 0x2

    .line 1328
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape66S0200000_I1_1;

    .line 1329
    .line 1330
    invoke-direct {v0, v5, v1, v3}, Lcom/facebook/redex/AnonCListenerShape66S0200000_I1_1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1331
    .line 1332
    .line 1333
    invoke-virtual {v4, v2, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 1334
    .line 1335
    .line 1336
    move-result-object v0

    .line 1337
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 1338
    .line 1339
    .line 1340
    return-void

    .line 1341
    :cond_1f
    invoke-static {v1}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 1342
    .line 1343
    .line 1344
    throw v13

    .line 1345
    nop

    .line 1346
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch

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
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_9
    .end packed-switch

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
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_6
        :pswitch_6
    .end packed-switch
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
.end method
