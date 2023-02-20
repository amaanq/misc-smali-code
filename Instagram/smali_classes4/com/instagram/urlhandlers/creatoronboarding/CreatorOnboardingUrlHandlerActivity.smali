.class public final Lcom/instagram/urlhandlers/creatoronboarding/CreatorOnboardingUrlHandlerActivity;
.super Lcom/instagram/base/activity/BaseFragmentActivity;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/instagram/base/activity/BaseFragmentActivity;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A0K(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final getSession()LX/0hc;
    .locals 1

    .line 0
    invoke-static {}, LX/0Xy;->A00()LX/0hc;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
    .line 6
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 18

    .line 0
    const v0, 0x5d557e5b

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A00(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    move-object/from16 v13, p0

    .line 8
    .line 9
    move-object/from16 v0, p1

    .line 10
    .line 11
    invoke-super {v13, v0}, Lcom/instagram/base/activity/BaseFragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v13}, LX/54Q;->A0F(Landroid/app/Activity;)Landroid/os/Bundle;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    invoke-virtual {v13}, Landroid/app/Activity;->finish()V

    .line 21
    .line 22
    .line 23
    const v0, -0x4e7f1e2b

    .line 24
    .line 25
    .line 26
    :goto_0
    invoke-static {v0, v3}, LX/0nS;->A07(II)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    invoke-static {v2}, LX/7bt;->A0s(Landroid/os/BaseBundle;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-nez v1, :cond_1

    .line 35
    .line 36
    invoke-virtual {v13}, Landroid/app/Activity;->finish()V

    .line 37
    .line 38
    .line 39
    const v0, 0x11c740f9

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-static {}, LX/7bz;->A1O()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_2

    .line 48
    .line 49
    invoke-static {v13, v2}, LX/7c0;->A0k(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 50
    .line 51
    .line 52
    :goto_1
    const v0, 0xfaeb997

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    const/4 v7, 0x0

    .line 57
    invoke-static {v1}, LX/0q3;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    invoke-static {v5}, LX/7bt;->A0y(Ljava/lang/Object;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    const-string v1, "igtv_revshare_onboarding"

    .line 66
    .line 67
    const/4 v6, 0x0

    .line 68
    const/4 v2, 0x0

    .line 69
    invoke-static {v0, v1, v2}, LX/10t;->A0O(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    const-string v8, "PRO_HOME"

    .line 74
    .line 75
    const-string v4, "origin"

    .line 76
    .line 77
    if-eqz v0, :cond_5

    .line 78
    .line 79
    invoke-virtual {v5, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    if-eqz v0, :cond_4

    .line 84
    .line 85
    invoke-static {v0}, LX/7bx;->A0Y(Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    :goto_2
    invoke-static {v0, v8}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-nez v0, :cond_5

    .line 94
    .line 95
    invoke-static {}, LX/0Xy;->A00()LX/0hc;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v13}, Landroid/app/Activity;->finish()V

    .line 99
    .line 100
    .line 101
    invoke-static {}, LX/1jC;->A00()LX/1fq;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, Landroid/content/Context;

    .line 106
    .line 107
    if-eqz v0, :cond_3

    .line 108
    .line 109
    invoke-static {v0}, LX/7bs;->A0W(Landroid/content/Context;)LX/4SN;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    const v0, 0x7f0804c8

    .line 114
    .line 115
    .line 116
    invoke-virtual {v13, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v4, v0}, LX/4SN;->A0W(Landroid/graphics/drawable/Drawable;)V

    .line 121
    .line 122
    .line 123
    const v0, 0x7f112302

    .line 124
    .line 125
    .line 126
    invoke-virtual {v4, v0}, LX/4SN;->A09(I)V

    .line 127
    .line 128
    .line 129
    const v0, 0x7f112300

    .line 130
    .line 131
    .line 132
    invoke-virtual {v4, v0}, LX/4SN;->A08(I)V

    .line 133
    .line 134
    .line 135
    const v1, 0x7f112301

    .line 136
    .line 137
    .line 138
    sget-object v0, LX/90h;->A03:LX/90h;

    .line 139
    .line 140
    invoke-virtual {v4, v7, v0, v1}, LX/4SN;->A0H(Landroid/content/DialogInterface$OnClickListener;LX/90h;I)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v4, v2}, LX/4SN;->A0f(Z)V

    .line 144
    .line 145
    .line 146
    invoke-static {v4}, LX/54O;->A1S(LX/4SN;)V

    .line 147
    .line 148
    .line 149
    :cond_3
    const v0, -0x5f7e8223

    .line 150
    .line 151
    .line 152
    goto :goto_0

    .line 153
    :cond_4
    move-object v0, v7

    .line 154
    goto :goto_2

    .line 155
    :cond_5
    invoke-static {v5}, LX/7bt;->A0y(Ljava/lang/Object;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-static {v0, v1, v2}, LX/10t;->A0O(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_8

    .line 164
    .line 165
    invoke-virtual {v5, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    if-eqz v0, :cond_7

    .line 170
    .line 171
    invoke-static {v0}, LX/7bx;->A0Y(Ljava/lang/String;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    :goto_3
    invoke-static {v0, v8}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-eqz v0, :cond_8

    .line 180
    .line 181
    const-string v0, "type"

    .line 182
    .line 183
    invoke-virtual {v5, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    if-eqz v0, :cond_6

    .line 188
    .line 189
    invoke-static {v0}, LX/7bx;->A0Y(Ljava/lang/String;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v6

    .line 193
    :cond_6
    const-string v0, "NON_REVSHARE"

    .line 194
    .line 195
    invoke-static {v6, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-eqz v0, :cond_8

    .line 200
    .line 201
    invoke-static {}, LX/0Xy;->A00()LX/0hc;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-static {v0}, LX/0Vh;->A02(LX/0hc;)Lcom/instagram/service/session/UserSession;

    .line 206
    .line 207
    .line 208
    move-result-object v4

    .line 209
    invoke-static {}, LX/9QK;->A00()LX/1DX;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-virtual {v0}, LX/1DX;->A00()LX/9pX;

    .line 214
    .line 215
    .line 216
    new-instance v1, LX/8V5;

    .line 217
    .line 218
    invoke-direct {v1}, LX/8V5;-><init>()V

    .line 219
    .line 220
    .line 221
    invoke-static {v13, v4}, LX/7bw;->A0H(Landroidx/fragment/app/FragmentActivity;LX/0hc;)LX/4n3;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    iput-boolean v2, v0, LX/4n3;->A0C:Z

    .line 226
    .line 227
    iput-object v1, v0, LX/4n3;->A03:Landroidx/fragment/app/Fragment;

    .line 228
    .line 229
    invoke-virtual {v0}, LX/4n3;->A05()V

    .line 230
    .line 231
    .line 232
    const v0, 0x6b0eb176

    .line 233
    .line 234
    .line 235
    goto/16 :goto_0

    .line 236
    .line 237
    :cond_7
    move-object v0, v7

    .line 238
    goto :goto_3

    .line 239
    :cond_8
    invoke-static {}, LX/0Xy;->A00()LX/0hc;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-static {v0}, LX/7bt;->A0e(LX/0hc;)Lcom/instagram/service/session/UserSession;

    .line 244
    .line 245
    .line 246
    move-result-object v15

    .line 247
    invoke-static {v5}, LX/7bt;->A0y(Ljava/lang/Object;)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v6

    .line 251
    invoke-virtual {v5, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    if-eqz v0, :cond_14

    .line 256
    .line 257
    invoke-static {v0}, LX/7bx;->A0Y(Ljava/lang/String;)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    :goto_4
    invoke-static {v5}, LX/7bt;->A0r(Landroid/net/Uri;)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v4

    .line 265
    const-string v9, "product"

    .line 266
    .line 267
    invoke-virtual {v5, v9}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v12

    .line 271
    const-string v9, "program"

    .line 272
    .line 273
    invoke-virtual {v5, v9}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v11

    .line 277
    const-string v9, "intent"

    .line 278
    .line 279
    invoke-virtual {v5, v9}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    const-string v9, "deal_template_id"

    .line 283
    .line 284
    invoke-virtual {v5, v9}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v10

    .line 288
    const-string v9, "fbid_of_incentive"

    .line 289
    .line 290
    invoke-virtual {v5, v9}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v9

    .line 294
    invoke-static {v6, v1, v2}, LX/10t;->A0O(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 295
    .line 296
    .line 297
    move-result v1

    .line 298
    if-eqz v1, :cond_9

    .line 299
    .line 300
    invoke-static {}, LX/9QK;->A00()LX/1DX;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    invoke-virtual {v1}, LX/1DX;->A00()LX/9pX;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    invoke-virtual {v1, v0, v4}, LX/9pX;->A00(Ljava/lang/String;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    :goto_5
    invoke-static {v13, v15}, LX/7bw;->A0H(Landroidx/fragment/app/FragmentActivity;LX/0hc;)LX/4n3;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    iput-boolean v2, v0, LX/4n3;->A0C:Z

    .line 317
    .line 318
    iput-object v1, v0, LX/4n3;->A03:Landroidx/fragment/app/Fragment;

    .line 319
    .line 320
    invoke-virtual {v0}, LX/4n3;->A05()V

    .line 321
    .line 322
    .line 323
    goto/16 :goto_1

    .line 324
    .line 325
    :cond_9
    const-string v1, "user_pay_onboarding"

    .line 326
    .line 327
    invoke-static {v6, v1, v2}, LX/10t;->A0O(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 328
    .line 329
    .line 330
    move-result v1

    .line 331
    if-eqz v1, :cond_a

    .line 332
    .line 333
    invoke-static {}, LX/9Uv;->A00()LX/1Dh;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    invoke-virtual {v1}, LX/1Dh;->A00()LX/K71;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    invoke-virtual {v1, v0, v4}, LX/K71;->A01(Ljava/lang/String;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    goto :goto_5

    .line 346
    :cond_a
    const-string v1, "incentive_platform_management"

    .line 347
    .line 348
    invoke-static {v6, v1, v2}, LX/10t;->A0O(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 349
    .line 350
    .line 351
    move-result v1

    .line 352
    if-eqz v1, :cond_b

    .line 353
    .line 354
    invoke-static {}, LX/9NG;->A00()LX/AIP;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    invoke-virtual {v1, v15, v0, v4, v11}, LX/AIP;->A05(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    goto :goto_5

    .line 363
    :cond_b
    const-string v1, "incentive_platform_available_bonus"

    .line 364
    .line 365
    invoke-static {v6, v1, v2}, LX/10t;->A0O(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 366
    .line 367
    .line 368
    move-result v1

    .line 369
    if-eqz v1, :cond_d

    .line 370
    .line 371
    invoke-static {}, LX/9NG;->A00()LX/AIP;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    if-nez v10, :cond_c

    .line 376
    .line 377
    invoke-virtual {v1, v15, v0}, LX/AIP;->A02(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    goto :goto_5

    .line 382
    :cond_c
    invoke-virtual {v1, v15, v10, v0}, LX/AIP;->A03(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    goto :goto_5

    .line 387
    :cond_d
    const-string v1, "incentive_platform_progress_tracking"

    .line 388
    .line 389
    invoke-static {v6, v1, v2}, LX/10t;->A0O(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 390
    .line 391
    .line 392
    move-result v1

    .line 393
    if-eqz v1, :cond_e

    .line 394
    .line 395
    invoke-static {}, LX/9NG;->A00()LX/AIP;

    .line 396
    .line 397
    .line 398
    move-result-object v1

    .line 399
    invoke-virtual {v1, v15, v0, v9}, LX/AIP;->A04(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 400
    .line 401
    .line 402
    move-result-object v1

    .line 403
    goto :goto_5

    .line 404
    :cond_e
    const-string v1, "incentive_platform_xar_upsell"

    .line 405
    .line 406
    invoke-static {v6, v1, v2}, LX/10t;->A0O(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 407
    .line 408
    .line 409
    move-result v1

    .line 410
    if-eqz v1, :cond_f

    .line 411
    .line 412
    invoke-static {}, LX/9NG;->A00()LX/AIP;

    .line 413
    .line 414
    .line 415
    move-result-object v12

    .line 416
    const/16 v0, 0x1e

    .line 417
    .line 418
    invoke-static {v0}, LX/7bs;->A0G(I)Lcom/facebook/redex/IDxAModuleShape43S0000000_3_I1;

    .line 419
    .line 420
    .line 421
    move-result-object v14

    .line 422
    move-object/from16 v17, v8

    .line 423
    .line 424
    move-object/from16 v16, v9

    .line 425
    .line 426
    invoke-virtual/range {v12 .. v17}, LX/AIP;->A01(Landroidx/fragment/app/FragmentActivity;LX/0je;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 427
    .line 428
    .line 429
    move-result-object v1

    .line 430
    goto :goto_5

    .line 431
    :cond_f
    const-string v1, "product_eligibility"

    .line 432
    .line 433
    invoke-static {v6, v1, v2}, LX/10t;->A0O(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 434
    .line 435
    .line 436
    move-result v1

    .line 437
    if-eqz v1, :cond_10

    .line 438
    .line 439
    invoke-static {}, LX/9PO;->A00()Lcom/instagram/monetization/impl/MonetizationFragmentFactoryImpl;

    .line 440
    .line 441
    .line 442
    move-result-object v1

    .line 443
    invoke-static {v12}, LX/2ou;->A00(Ljava/lang/String;)Lcom/instagram/api/schemas/UserMonetizationProductType;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    invoke-virtual {v1, v0, v15, v7, v2}, Lcom/instagram/monetization/impl/MonetizationFragmentFactoryImpl;->A00(Lcom/instagram/api/schemas/UserMonetizationProductType;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Z)Landroidx/fragment/app/Fragment;

    .line 448
    .line 449
    .line 450
    move-result-object v1

    .line 451
    goto/16 :goto_5

    .line 452
    .line 453
    :cond_10
    const-string v1, "subscriptions_management"

    .line 454
    .line 455
    invoke-static {v6, v1, v2}, LX/10t;->A0O(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 456
    .line 457
    .line 458
    move-result v1

    .line 459
    if-eqz v1, :cond_11

    .line 460
    .line 461
    invoke-static {}, LX/9LF;->A00()LX/9tK;

    .line 462
    .line 463
    .line 464
    move-result-object v1

    .line 465
    invoke-virtual {v1, v0}, LX/9tK;->A02(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 466
    .line 467
    .line 468
    move-result-object v1

    .line 469
    goto/16 :goto_5

    .line 470
    .line 471
    :cond_11
    const-string v1, "subscriptions_guided_activation_confirmation"

    .line 472
    .line 473
    invoke-static {v6, v1, v2}, LX/10t;->A0O(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 474
    .line 475
    .line 476
    move-result v1

    .line 477
    if-eqz v1, :cond_12

    .line 478
    .line 479
    invoke-static {}, LX/9LF;->A01()LX/1Di;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    invoke-virtual {v0}, LX/1Di;->A00()LX/9tK;

    .line 484
    .line 485
    .line 486
    new-instance v1, LX/8Wb;

    .line 487
    .line 488
    invoke-direct {v1}, LX/8Wb;-><init>()V

    .line 489
    .line 490
    .line 491
    invoke-static {}, LX/54O;->A0P()Landroid/os/Bundle;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    invoke-static {v0, v15}, LX/6Xi;->A02(Landroid/os/Bundle;Lcom/instagram/service/session/UserSession;)V

    .line 496
    .line 497
    .line 498
    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 499
    .line 500
    .line 501
    goto/16 :goto_5

    .line 502
    .line 503
    :cond_12
    const-string v1, "creator_tools_value_props"

    .line 504
    .line 505
    invoke-static {v6, v1, v2}, LX/10t;->A0O(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 506
    .line 507
    .line 508
    move-result v1

    .line 509
    if-eqz v1, :cond_13

    .line 510
    .line 511
    invoke-static {}, LX/9II;->A00()LX/9pI;

    .line 512
    .line 513
    .line 514
    move-result-object v4

    .line 515
    const-string v0, "flow_type"

    .line 516
    .line 517
    invoke-virtual {v5, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 518
    .line 519
    .line 520
    move-result-object v0

    .line 521
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 522
    .line 523
    .line 524
    move-result-object v1

    .line 525
    const-string v0, "pro_home"

    .line 526
    .line 527
    invoke-virtual {v4, v1, v0}, LX/9pI;->A01(Ljava/lang/String;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 528
    .line 529
    .line 530
    move-result-object v1

    .line 531
    goto/16 :goto_5

    .line 532
    .line 533
    :cond_13
    const-string v1, "content_appreciation_management"

    .line 534
    .line 535
    invoke-static {v6, v1, v2}, LX/10t;->A0O(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 536
    .line 537
    .line 538
    move-result v1

    .line 539
    if-eqz v1, :cond_16

    .line 540
    .line 541
    invoke-static {}, LX/1NV;->A00()LX/2QR;

    .line 542
    .line 543
    .line 544
    move-result-object v1

    .line 545
    iget-object v1, v1, LX/2QR;->A01:LX/0Rc;

    .line 546
    .line 547
    invoke-interface {v1}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 548
    .line 549
    .line 550
    move-result-object v1

    .line 551
    check-cast v1, LX/GgH;

    .line 552
    .line 553
    invoke-virtual {v1, v15, v0, v4}, LX/GgH;->A01(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 554
    .line 555
    .line 556
    move-result-object v1

    .line 557
    goto/16 :goto_5

    .line 558
    .line 559
    :cond_14
    invoke-static {v5}, LX/7bt;->A0y(Ljava/lang/Object;)Ljava/lang/String;

    .line 560
    .line 561
    .line 562
    move-result-object v0

    .line 563
    invoke-static {v0, v1, v2}, LX/10t;->A0O(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 564
    .line 565
    .line 566
    move-result v0

    .line 567
    if-eqz v0, :cond_15

    .line 568
    .line 569
    const-string v0, "EMAIL"

    .line 570
    .line 571
    goto/16 :goto_4

    .line 572
    .line 573
    :cond_15
    move-object v0, v8

    .line 574
    goto/16 :goto_4

    .line 575
    .line 576
    :cond_16
    invoke-virtual {v13}, Landroid/app/Activity;->finish()V

    .line 577
    .line 578
    .line 579
    goto/16 :goto_1
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
.end method
