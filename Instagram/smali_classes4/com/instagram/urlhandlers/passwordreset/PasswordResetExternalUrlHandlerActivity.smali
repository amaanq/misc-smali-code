.class public Lcom/instagram/urlhandlers/passwordreset/PasswordResetExternalUrlHandlerActivity;
.super Lcom/instagram/base/activity/BaseFragmentActivity;
.source ""

# interfaces
.implements LX/0Y6;


# instance fields
.field public A00:LX/0hc;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;


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
    iget-object v0, p0, Lcom/instagram/urlhandlers/passwordreset/PasswordResetExternalUrlHandlerActivity;->A00:LX/0hc;

    .line 1
    .line 2
    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 28

    .line 0
    const v0, -0x581a0068

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A00(I)I

    .line 4
    .line 5
    .line 6
    move-result v13

    .line 7
    move-object/from16 v5, p0

    .line 8
    .line 9
    move-object/from16 v0, p1

    .line 10
    .line 11
    invoke-super {v5, v0}, Lcom/instagram/base/activity/BaseFragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v5}, LX/54Q;->A0F(Landroid/app/Activity;)Landroid/os/Bundle;

    .line 15
    .line 16
    .line 17
    move-result-object v6

    .line 18
    if-nez v6, :cond_0

    .line 19
    .line 20
    invoke-virtual {v5}, Landroid/app/Activity;->finish()V

    .line 21
    .line 22
    .line 23
    const v0, -0x257d8ba9

    .line 24
    .line 25
    .line 26
    :goto_0
    invoke-static {v0, v13}, LX/0nS;->A07(II)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    invoke-static {v6}, LX/0Xy;->A01(Landroid/os/Bundle;)LX/0hc;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, v5, Lcom/instagram/urlhandlers/passwordreset/PasswordResetExternalUrlHandlerActivity;->A00:LX/0hc;

    .line 35
    .line 36
    const-string v3, "original_url"

    .line 37
    .line 38
    invoke-virtual {v6, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    invoke-virtual {v5}, Landroid/app/Activity;->finish()V

    .line 45
    .line 46
    .line 47
    const v0, -0x5a6ad7be

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    const/4 v15, 0x0

    .line 52
    invoke-static {v0}, LX/0q3;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    invoke-virtual {v7}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const-string v0, "http"

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_9

    .line 67
    .line 68
    const-string v0, "https"

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_9

    .line 75
    .line 76
    const-string v0, "instagram"

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_d

    .line 83
    .line 84
    invoke-virtual {v7}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    const-string v1, "u"

    .line 89
    .line 90
    invoke-interface {v4, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_d

    .line 95
    .line 96
    const-string v2, "t"

    .line 97
    .line 98
    invoke-interface {v4, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_d

    .line 103
    .line 104
    invoke-static {}, LX/54O;->A0P()Landroid/os/Bundle;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    invoke-virtual {v7, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    const/16 v12, 0x24

    .line 113
    .line 114
    invoke-static {v0, v12}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    .line 115
    .line 116
    .line 117
    move-result-wide v0

    .line 118
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    const-string v8, "argument_user_id"

    .line 123
    .line 124
    invoke-virtual {v4, v8, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v7, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    :goto_1
    const-string v7, "argument_reset_token"

    .line 132
    .line 133
    invoke-virtual {v4, v7, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v6, v4}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 137
    .line 138
    .line 139
    sget-object v0, LX/01X;->A08:LX/01X;

    .line 140
    .line 141
    const v4, 0x2b38043e

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0, v4}, LX/05U;->markerStart(I)V

    .line 145
    .line 146
    .line 147
    sget-object v2, LX/01X;->A08:LX/01X;

    .line 148
    .line 149
    const-string v1, "flow"

    .line 150
    .line 151
    const-string v0, "prod"

    .line 152
    .line 153
    invoke-virtual {v2, v4, v1, v0}, LX/05U;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    iget-object v1, v5, Lcom/instagram/urlhandlers/passwordreset/PasswordResetExternalUrlHandlerActivity;->A00:LX/0hc;

    .line 157
    .line 158
    invoke-virtual {v1}, LX/0hc;->isLoggedIn()Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_8

    .line 163
    .line 164
    invoke-static {v5}, LX/0Xy;->A04(LX/0Y6;)LX/0XT;

    .line 165
    .line 166
    .line 167
    const-string v0, "IgSessionManager.LOGGED_OUT_TOKEN"

    .line 168
    .line 169
    :goto_2
    invoke-static {v6, v0}, LX/7bs;->A0y(Landroid/os/BaseBundle;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    invoke-static {v6}, LX/0Xy;->A03(Landroid/os/Bundle;)LX/0XT;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-static {v0}, LX/4XD;->A01(LX/0hc;)Z

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    if-nez v1, :cond_2

    .line 181
    .line 182
    const v0, 0x7f112887

    .line 183
    .line 184
    .line 185
    invoke-static {v5, v0}, LX/4II;->A03(Landroid/content/Context;I)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v5}, Landroid/app/Activity;->finish()V

    .line 189
    .line 190
    .line 191
    :goto_3
    const v0, 0x56c44e41

    .line 192
    .line 193
    .line 194
    goto/16 :goto_0

    .line 195
    .line 196
    :cond_2
    invoke-virtual {v6, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v11

    .line 200
    invoke-virtual {v6, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v9

    .line 204
    iget-object v2, v5, Lcom/instagram/urlhandlers/passwordreset/PasswordResetExternalUrlHandlerActivity;->A01:Ljava/lang/String;

    .line 205
    .line 206
    const-string v1, "one_click_login_email"

    .line 207
    .line 208
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    const/4 v10, 0x1

    .line 213
    if-nez v1, :cond_3

    .line 214
    .line 215
    const-string v1, "password_reset_sms"

    .line 216
    .line 217
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v1

    .line 221
    if-nez v1, :cond_3

    .line 222
    .line 223
    const-string v1, "password_reset_email"

    .line 224
    .line 225
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result v1

    .line 229
    if-eqz v1, :cond_4

    .line 230
    .line 231
    sget-object v4, LX/0TQ;->A06:LX/0TQ;

    .line 232
    .line 233
    const-wide v1, 0x20410af70000184dL    # 2.542224875232607E-153

    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    invoke-static {v4, v1, v2}, LX/54P;->A1V(LX/0TQ;J)Z

    .line 239
    .line 240
    .line 241
    move-result v1

    .line 242
    if-nez v1, :cond_4

    .line 243
    .line 244
    :cond_3
    const/4 v1, 0x1

    .line 245
    :goto_4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    iget-object v1, v5, Lcom/instagram/urlhandlers/passwordreset/PasswordResetExternalUrlHandlerActivity;->A00:LX/0hc;

    .line 250
    .line 251
    invoke-virtual {v1}, LX/0hc;->isLoggedIn()Z

    .line 252
    .line 253
    .line 254
    move-result v1

    .line 255
    if-nez v1, :cond_5

    .line 256
    .line 257
    invoke-static {v11}, LX/0gV;->A08(Ljava/lang/CharSequence;)Z

    .line 258
    .line 259
    .line 260
    move-result v1

    .line 261
    if-nez v1, :cond_5

    .line 262
    .line 263
    invoke-static {v9}, LX/0gV;->A08(Ljava/lang/CharSequence;)Z

    .line 264
    .line 265
    .line 266
    move-result v1

    .line 267
    if-nez v1, :cond_5

    .line 268
    .line 269
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 270
    .line 271
    .line 272
    move-result v1

    .line 273
    if-eqz v1, :cond_5

    .line 274
    .line 275
    new-instance v1, LX/4TZ;

    .line 276
    .line 277
    invoke-direct {v1, v5, v0}, LX/4TZ;-><init>(Landroid/app/Activity;LX/0hc;)V

    .line 278
    .line 279
    .line 280
    sget-object v4, LX/006;->A0N:Ljava/lang/Integer;

    .line 281
    .line 282
    invoke-virtual {v1, v4}, LX/4TZ;->A0D(Ljava/lang/Integer;)Z

    .line 283
    .line 284
    .line 285
    move-result v1

    .line 286
    if-eqz v1, :cond_5

    .line 287
    .line 288
    invoke-virtual {v5}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()LX/08I;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    new-instance v1, Lcom/facebook/redex/IDxLCallbacksShape29S0100000_3_I1;

    .line 293
    .line 294
    invoke-direct {v1, v5, v10}, Lcom/facebook/redex/IDxLCallbacksShape29S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v2, v1, v10}, LX/08I;->A0s(LX/056;Z)V

    .line 298
    .line 299
    .line 300
    invoke-static {v0, v10, v11}, LX/54P;->A1D(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 301
    .line 302
    .line 303
    const-string v8, "token"

    .line 304
    .line 305
    const/4 v1, 0x3

    .line 306
    invoke-static {v9, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 307
    .line 308
    .line 309
    invoke-static {}, LX/0Jc;->A00()Ljava/util/UUID;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    invoke-static {v1}, LX/7bt;->A0y(Ljava/lang/Object;)Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v10

    .line 317
    sget-object v7, LX/1A7;->A00:LX/1A7;

    .line 318
    .line 319
    new-instance v6, LX/3yD;

    .line 320
    .line 321
    invoke-direct {v6, v7}, LX/3yD;-><init>(LX/1A7;)V

    .line 322
    .line 323
    .line 324
    new-instance v3, LX/4TZ;

    .line 325
    .line 326
    invoke-direct {v3, v5, v0}, LX/4TZ;-><init>(Landroid/app/Activity;LX/0hc;)V

    .line 327
    .line 328
    .line 329
    sget-object v1, LX/0ZA;->A3A:LX/0cZ;

    .line 330
    .line 331
    invoke-virtual {v1}, LX/0cZ;->A00()LX/0ZA;

    .line 332
    .line 333
    .line 334
    move-result-object v14

    .line 335
    goto :goto_5

    .line 336
    :cond_4
    const/4 v1, 0x0

    .line 337
    goto :goto_4

    .line 338
    :goto_5
    :try_start_0
    invoke-static {v11}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 339
    .line 340
    .line 341
    move-result-wide v1

    .line 342
    invoke-static {v12}, LX/3Hp;->A00(I)V

    .line 343
    .line 344
    .line 345
    invoke-static {v1, v2, v12}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v2

    .line 349
    invoke-static {v2}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 350
    .line 351
    .line 352
    const-string v1, "uidb36"

    .line 353
    .line 354
    invoke-virtual {v6, v1, v2}, LX/3yD;->A08(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 355
    .line 356
    .line 357
    sget-object v16, LX/95M;->A03:LX/95M;

    .line 358
    .line 359
    const-string v18, "ig_deeplink_controller_invoked_native_client"

    .line 360
    .line 361
    const-string v19, "account_recovery"

    .line 362
    .line 363
    const-string v20, "start_account_recovery"

    .line 364
    .line 365
    const-string v21, "link_recovery_start"

    .line 366
    .line 367
    move-object/from16 v22, v11

    .line 368
    .line 369
    move-object/from16 v23, v10

    .line 370
    .line 371
    move-object/from16 v17, v0

    .line 372
    .line 373
    invoke-static/range {v16 .. v23}, LX/7DR;->A00(LX/95M;LX/0hc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v6, v8, v9}, LX/3yD;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    invoke-static {v5}, LX/0eG;->A00(Landroid/content/Context;)Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v9

    .line 383
    const/4 v8, 0x0

    .line 384
    const/16 v2, 0x9

    .line 385
    .line 386
    const/16 v1, 0x25

    .line 387
    .line 388
    invoke-static {v8, v2, v1}, LX/7c8;->A02(III)Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v1

    .line 392
    invoke-virtual {v6, v1, v9}, LX/3yD;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    invoke-static {v0}, LX/7bv;->A0c(LX/0hc;)Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v2

    .line 399
    const-string v1, "family_device_id"

    .line 400
    .line 401
    invoke-virtual {v6, v1, v2}, LX/3yD;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {v3}, LX/4TZ;->A0B()Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v2

    .line 408
    const-string v1, "offline_experiment_group"

    .line 409
    .line 410
    invoke-virtual {v6, v1, v2}, LX/3yD;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 411
    .line 412
    .line 413
    const/16 v1, 0x20e

    .line 414
    .line 415
    invoke-static {v1}, LX/54N;->A00(I)Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v1

    .line 419
    invoke-virtual {v6, v1, v10}, LX/3yD;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 420
    .line 421
    .line 422
    invoke-virtual {v14}, LX/0ZA;->A05()Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v2

    .line 426
    const-string v1, "waterfall_id"

    .line 427
    .line 428
    invoke-virtual {v6, v1, v2}, LX/3yD;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 429
    .line 430
    .line 431
    invoke-static {v6, v7}, LX/7c0;->A0C(LX/18n;LX/1A7;)LX/3yD;

    .line 432
    .line 433
    .line 434
    move-result-object v1

    .line 435
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 436
    .line 437
    .line 438
    move-result-object v3

    .line 439
    invoke-static {v1}, LX/7bt;->A0y(Ljava/lang/Object;)Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object v2

    .line 443
    const-string v1, "params"

    .line 444
    .line 445
    invoke-virtual {v3, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    sget-object v23, LX/APe;->A0D:Ljava/lang/Integer;

    .line 449
    .line 450
    sget-object v24, LX/006;->A00:Ljava/lang/Integer;

    .line 451
    .line 452
    sget-object v21, LX/006;->A01:Ljava/lang/Integer;

    .line 453
    .line 454
    new-instance v14, LX/APe;

    .line 455
    .line 456
    move-object/from16 v16, v15

    .line 457
    .line 458
    move-object/from16 v17, v15

    .line 459
    .line 460
    move-object/from16 v18, v15

    .line 461
    .line 462
    move-object/from16 v19, v15

    .line 463
    .line 464
    move-object/from16 v20, v15

    .line 465
    .line 466
    move-object/from16 v22, v4

    .line 467
    .line 468
    move/from16 v25, v8

    .line 469
    .line 470
    move/from16 v26, v8

    .line 471
    .line 472
    move/from16 v27, v8

    .line 473
    .line 474
    invoke-direct/range {v14 .. v27}, LX/APe;-><init>(Lcom/bloks/foa/cds/bottomsheet/config/CdsOpenScreenDismissCallback;LX/K0F;LX/5VB;LX/4du;LX/3zq;LX/5Ox;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZZZ)V

    .line 475
    .line 476
    .line 477
    invoke-static {v0}, LX/7bs;->A0P(LX/0hc;)Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    .line 478
    .line 479
    .line 480
    move-result-object v2

    .line 481
    const-string v1, "com.bloks.www.caa.ar.ig.deeplink"

    .line 482
    .line 483
    iput-object v1, v2, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0P:Ljava/lang/String;

    .line 484
    .line 485
    iput-object v14, v2, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A01:LX/APe;

    .line 486
    .line 487
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    invoke-static {v1, v3, v0}, LX/67Y;->A02(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)LX/67Y;

    .line 492
    .line 493
    .line 494
    move-result-object v1

    .line 495
    const v0, 0x2aea1260

    .line 496
    .line 497
    .line 498
    iput v0, v1, LX/67Y;->A00:I

    .line 499
    .line 500
    invoke-virtual {v1, v5, v2}, LX/67Y;->A07(Landroid/content/Context;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;)V

    .line 501
    .line 502
    .line 503
    goto/16 :goto_3

    .line 504
    .line 505
    :catch_0
    sget-object v1, LX/95M;->A03:LX/95M;

    .line 506
    .line 507
    const-string v3, "ig_deeplink_controller_uid_conversion_error_client"

    .line 508
    .line 509
    const-string v4, "account_recovery"

    .line 510
    .line 511
    const-string v5, "start_account_recovery"

    .line 512
    .line 513
    const-string v6, "link_recovery_start"

    .line 514
    .line 515
    move-object v7, v11

    .line 516
    move-object v8, v10

    .line 517
    move-object v2, v0

    .line 518
    invoke-static/range {v1 .. v8}, LX/7DR;->A00(LX/95M;LX/0hc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 519
    .line 520
    .line 521
    goto/16 :goto_3

    .line 522
    .line 523
    :cond_5
    iget-object v1, v5, Lcom/instagram/urlhandlers/passwordreset/PasswordResetExternalUrlHandlerActivity;->A01:Ljava/lang/String;

    .line 524
    .line 525
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 526
    .line 527
    .line 528
    move-result v1

    .line 529
    if-nez v1, :cond_6

    .line 530
    .line 531
    invoke-virtual {v5}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()LX/08I;

    .line 532
    .line 533
    .line 534
    move-result-object v3

    .line 535
    const/4 v2, 0x2

    .line 536
    new-instance v1, Lcom/facebook/redex/IDxLCallbacksShape29S0100000_3_I1;

    .line 537
    .line 538
    invoke-direct {v1, v5, v2}, Lcom/facebook/redex/IDxLCallbacksShape29S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    .line 539
    .line 540
    .line 541
    invoke-virtual {v3, v1, v10}, LX/08I;->A0s(LX/056;Z)V

    .line 542
    .line 543
    .line 544
    iget-object v11, v5, Lcom/instagram/urlhandlers/passwordreset/PasswordResetExternalUrlHandlerActivity;->A02:Ljava/lang/String;

    .line 545
    .line 546
    invoke-virtual {v6, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 547
    .line 548
    .line 549
    move-result-object v12

    .line 550
    iget-object v9, v5, Lcom/instagram/urlhandlers/passwordreset/PasswordResetExternalUrlHandlerActivity;->A01:Ljava/lang/String;

    .line 551
    .line 552
    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 553
    .line 554
    .line 555
    move-result-object v8

    .line 556
    const/4 v7, 0x0

    .line 557
    invoke-static {v0, v7}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 558
    .line 559
    .line 560
    const-string v6, "uidb36"

    .line 561
    .line 562
    invoke-static {v11, v10}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 563
    .line 564
    .line 565
    const-string v3, "token"

    .line 566
    .line 567
    invoke-static {v12, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 568
    .line 569
    .line 570
    const-string v2, "source"

    .line 571
    .line 572
    const/4 v1, 0x3

    .line 573
    invoke-static {v9, v1, v8}, LX/54P;->A1F(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 574
    .line 575
    .line 576
    invoke-static {v0}, LX/54P;->A0V(LX/0hc;)LX/17s;

    .line 577
    .line 578
    .line 579
    move-result-object v4

    .line 580
    const-string v1, "accounts/password_reset/"

    .line 581
    .line 582
    invoke-virtual {v4, v1}, LX/17s;->A0F(Ljava/lang/String;)V

    .line 583
    .line 584
    .line 585
    invoke-virtual {v4, v3, v12}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 586
    .line 587
    .line 588
    invoke-virtual {v4, v6, v11}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 589
    .line 590
    .line 591
    invoke-static {v8, v4, v2, v9}, LX/7bt;->A0p(Landroid/content/Context;LX/17s;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 592
    .line 593
    .line 594
    move-result-object v3

    .line 595
    const/16 v2, 0x9

    .line 596
    .line 597
    const/16 v1, 0x25

    .line 598
    .line 599
    invoke-static {v7, v2, v1}, LX/7c8;->A02(III)Ljava/lang/String;

    .line 600
    .line 601
    .line 602
    move-result-object v1

    .line 603
    invoke-virtual {v4, v1, v3}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 604
    .line 605
    .line 606
    invoke-static {v4}, LX/7c0;->A1I(LX/17s;)V

    .line 607
    .line 608
    .line 609
    const-class v2, LX/8PI;

    .line 610
    .line 611
    const-class v1, LX/AEZ;

    .line 612
    .line 613
    invoke-static {v4, v2, v1}, LX/7bt;->A0O(LX/17s;Ljava/lang/Class;Ljava/lang/Class;)LX/1IM;

    .line 614
    .line 615
    .line 616
    move-result-object v4

    .line 617
    invoke-virtual {v5}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()LX/08I;

    .line 618
    .line 619
    .line 620
    move-result-object v3

    .line 621
    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 622
    .line 623
    .line 624
    move-result-object v2

    .line 625
    new-instance v1, LX/8uR;

    .line 626
    .line 627
    invoke-direct {v1, v2, v3, v5, v0}, LX/8uR;-><init>(Landroid/content/Context;LX/08I;Lcom/instagram/base/activity/IgFragmentActivity;LX/0XT;)V

    .line 628
    .line 629
    .line 630
    iput-object v1, v4, LX/1IM;->A00:LX/3Ci;

    .line 631
    .line 632
    invoke-virtual {v5, v4}, Lcom/instagram/base/activity/IgFragmentActivity;->schedule(LX/0zL;)V

    .line 633
    .line 634
    .line 635
    goto/16 :goto_3

    .line 636
    .line 637
    :cond_6
    new-instance v4, LX/8Wz;

    .line 638
    .line 639
    invoke-direct {v4}, LX/8Wz;-><init>()V

    .line 640
    .line 641
    .line 642
    invoke-virtual {v6, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 643
    .line 644
    .line 645
    move-result-object v0

    .line 646
    if-eqz v0, :cond_7

    .line 647
    .line 648
    invoke-virtual {v6, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 649
    .line 650
    .line 651
    move-result-object v0

    .line 652
    const-string v1, "fxcal"

    .line 653
    .line 654
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 655
    .line 656
    .line 657
    move-result v0

    .line 658
    if-eqz v0, :cond_7

    .line 659
    .line 660
    const-string v0, "flow_id"

    .line 661
    .line 662
    invoke-virtual {v6, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 663
    .line 664
    .line 665
    :cond_7
    invoke-virtual {v6, v3}, Landroid/os/BaseBundle;->remove(Ljava/lang/String;)V

    .line 666
    .line 667
    .line 668
    invoke-static {v6}, LX/AIT;->A00(Landroid/os/Bundle;)LX/AIT;

    .line 669
    .line 670
    .line 671
    move-result-object v3

    .line 672
    iget-object v2, v3, LX/AIT;->A00:Landroid/os/Bundle;

    .line 673
    .line 674
    sget-object v0, LX/92c;->A09:LX/92c;

    .line 675
    .line 676
    const-string v0, "RECOVERY_TYPE"

    .line 677
    .line 678
    invoke-static {v0}, LX/7bt;->A11(Ljava/lang/String;)Ljava/lang/String;

    .line 679
    .line 680
    .line 681
    move-result-object v1

    .line 682
    const-string v0, "LINK"

    .line 683
    .line 684
    invoke-static {v0}, LX/7bt;->A11(Ljava/lang/String;)Ljava/lang/String;

    .line 685
    .line 686
    .line 687
    move-result-object v0

    .line 688
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 689
    .line 690
    .line 691
    invoke-virtual {v3}, LX/AIT;->A01()V

    .line 692
    .line 693
    .line 694
    invoke-static {}, LX/54O;->A0P()Landroid/os/Bundle;

    .line 695
    .line 696
    .line 697
    move-result-object v0

    .line 698
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 699
    .line 700
    .line 701
    invoke-virtual {v6, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 702
    .line 703
    .line 704
    invoke-virtual {v4, v6}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 705
    .line 706
    .line 707
    invoke-static {v5}, LX/7bv;->A0J(Landroidx/fragment/app/FragmentActivity;)LX/03d;

    .line 708
    .line 709
    .line 710
    move-result-object v1

    .line 711
    const v0, 0x7f091859

    .line 712
    .line 713
    .line 714
    invoke-virtual {v1, v4, v0}, LX/05W;->A0D(Landroidx/fragment/app/Fragment;I)V

    .line 715
    .line 716
    .line 717
    invoke-virtual {v1}, LX/05W;->A00()I

    .line 718
    .line 719
    .line 720
    goto/16 :goto_3

    .line 721
    .line 722
    :cond_8
    invoke-virtual {v1}, LX/0hc;->getToken()Ljava/lang/String;

    .line 723
    .line 724
    .line 725
    move-result-object v0

    .line 726
    goto/16 :goto_2

    .line 727
    .line 728
    :cond_9
    invoke-virtual {v7}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 729
    .line 730
    .line 731
    move-result-object v2

    .line 732
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 733
    .line 734
    .line 735
    move-result v1

    .line 736
    const/4 v0, 0x4

    .line 737
    if-ne v1, v0, :cond_a

    .line 738
    .line 739
    invoke-static {}, LX/54O;->A0P()Landroid/os/Bundle;

    .line 740
    .line 741
    .line 742
    move-result-object v4

    .line 743
    const-string v0, "uidb36"

    .line 744
    .line 745
    invoke-virtual {v7, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 746
    .line 747
    .line 748
    move-result-object v1

    .line 749
    const-string v0, "token"

    .line 750
    .line 751
    invoke-virtual {v7, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 752
    .line 753
    .line 754
    move-result-object v2

    .line 755
    if-eqz v1, :cond_d

    .line 756
    .line 757
    if-eqz v2, :cond_d

    .line 758
    .line 759
    const-string v0, "s"

    .line 760
    .line 761
    invoke-virtual {v7, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 762
    .line 763
    .line 764
    move-result-object v0

    .line 765
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 766
    .line 767
    .line 768
    move-result v0

    .line 769
    if-eqz v0, :cond_c

    .line 770
    .line 771
    const/16 v12, 0x24

    .line 772
    .line 773
    invoke-static {v1, v12}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    .line 774
    .line 775
    .line 776
    move-result-wide v0

    .line 777
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 778
    .line 779
    .line 780
    move-result-object v0

    .line 781
    const-string v8, "argument_user_id"

    .line 782
    .line 783
    invoke-virtual {v4, v8, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 784
    .line 785
    .line 786
    goto/16 :goto_1

    .line 787
    .line 788
    :cond_a
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 789
    .line 790
    .line 791
    move-result v1

    .line 792
    const/4 v0, 0x6

    .line 793
    if-ne v1, v0, :cond_b

    .line 794
    .line 795
    invoke-static {}, LX/54O;->A0P()Landroid/os/Bundle;

    .line 796
    .line 797
    .line 798
    move-result-object v4

    .line 799
    const/4 v0, 0x4

    .line 800
    invoke-static {v2, v0}, LX/7bt;->A12(Ljava/util/List;I)Ljava/lang/String;

    .line 801
    .line 802
    .line 803
    move-result-object v0

    .line 804
    const/16 v12, 0x24

    .line 805
    .line 806
    invoke-static {v0, v12}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    .line 807
    .line 808
    .line 809
    move-result-wide v0

    .line 810
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 811
    .line 812
    .line 813
    move-result-object v0

    .line 814
    const-string v8, "argument_user_id"

    .line 815
    .line 816
    invoke-virtual {v4, v8, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 817
    .line 818
    .line 819
    const/4 v0, 0x5

    .line 820
    invoke-static {v2, v0}, LX/7bt;->A12(Ljava/util/List;I)Ljava/lang/String;

    .line 821
    .line 822
    .line 823
    move-result-object v2

    .line 824
    goto/16 :goto_1

    .line 825
    .line 826
    :cond_b
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 827
    .line 828
    .line 829
    move-result v1

    .line 830
    const/4 v0, 0x2

    .line 831
    if-ne v1, v0, :cond_d

    .line 832
    .line 833
    const/4 v0, 0x1

    .line 834
    invoke-static {v2, v0}, LX/7bt;->A12(Ljava/util/List;I)Ljava/lang/String;

    .line 835
    .line 836
    .line 837
    move-result-object v1

    .line 838
    const-string v0, "password_reset"

    .line 839
    .line 840
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 841
    .line 842
    .line 843
    move-result v0

    .line 844
    if-eqz v0, :cond_d

    .line 845
    .line 846
    :cond_c
    invoke-static {}, LX/54O;->A0P()Landroid/os/Bundle;

    .line 847
    .line 848
    .line 849
    move-result-object v4

    .line 850
    const-string v0, "uidb36"

    .line 851
    .line 852
    invoke-virtual {v7, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 853
    .line 854
    .line 855
    move-result-object v0

    .line 856
    iput-object v0, v5, Lcom/instagram/urlhandlers/passwordreset/PasswordResetExternalUrlHandlerActivity;->A02:Ljava/lang/String;

    .line 857
    .line 858
    const-string v0, "token"

    .line 859
    .line 860
    invoke-virtual {v7, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 861
    .line 862
    .line 863
    move-result-object v2

    .line 864
    const-string v0, "s"

    .line 865
    .line 866
    invoke-virtual {v7, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 867
    .line 868
    .line 869
    move-result-object v0

    .line 870
    iput-object v0, v5, Lcom/instagram/urlhandlers/passwordreset/PasswordResetExternalUrlHandlerActivity;->A01:Ljava/lang/String;

    .line 871
    .line 872
    iget-object v0, v5, Lcom/instagram/urlhandlers/passwordreset/PasswordResetExternalUrlHandlerActivity;->A02:Ljava/lang/String;

    .line 873
    .line 874
    const/16 v12, 0x24

    .line 875
    .line 876
    invoke-static {v0, v12}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    .line 877
    .line 878
    .line 879
    move-result-wide v0

    .line 880
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 881
    .line 882
    .line 883
    move-result-object v0

    .line 884
    const-string v8, "argument_user_id"

    .line 885
    .line 886
    invoke-virtual {v4, v8, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 887
    .line 888
    .line 889
    goto/16 :goto_1

    .line 890
    .line 891
    :cond_d
    invoke-virtual {v5}, Landroid/app/Activity;->finish()V

    .line 892
    .line 893
    .line 894
    const v0, -0x5dfcc339

    .line 895
    .line 896
    .line 897
    goto/16 :goto_0
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
.end method
