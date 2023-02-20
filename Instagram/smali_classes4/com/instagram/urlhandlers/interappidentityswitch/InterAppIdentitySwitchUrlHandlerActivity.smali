.class public Lcom/instagram/urlhandlers/interappidentityswitch/InterAppIdentitySwitchUrlHandlerActivity;
.super Lcom/instagram/base/activity/IgFragmentActivity;
.source ""

# interfaces
.implements LX/0je;
.implements LX/0Y6;


# instance fields
.field public A00:LX/0hc;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/instagram/base/activity/IgFragmentActivity;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "inter_app_identity_switch"

    return-object v0
.end method

.method public final getSession()LX/0hc;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/urlhandlers/interappidentityswitch/InterAppIdentitySwitchUrlHandlerActivity;->A00:LX/0hc;

    .line 1
    .line 2
    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 51

    .line 0
    const v0, -0x729a3b76

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A00(I)I

    .line 4
    .line 5
    .line 6
    move-result v19

    .line 7
    move-object/from16 v2, p0

    .line 8
    .line 9
    move-object/from16 v0, p1

    .line 10
    .line 11
    invoke-super {v2, v0}, Lcom/instagram/base/activity/IgFragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    invoke-static {v4}, LX/7bt;->A0D(Landroid/content/Intent;)Landroid/os/Bundle;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    if-nez v5, :cond_0

    .line 23
    .line 24
    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    .line 25
    .line 26
    .line 27
    const v1, -0x4b670dc

    .line 28
    .line 29
    .line 30
    :goto_0
    move/from16 v0, v19

    .line 31
    .line 32
    invoke-static {v1, v0}, LX/0nS;->A07(II)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    const/16 v0, 0x26

    .line 37
    .line 38
    invoke-static {v0}, LX/54N;->A00(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v5, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    check-cast v7, Landroid/content/Intent;

    .line 47
    .line 48
    if-eqz v7, :cond_16

    .line 49
    .line 50
    sget-object v1, LX/AF3;->A00:LX/AF3;

    .line 51
    .line 52
    const/4 v14, 0x0

    .line 53
    new-instance v0, LX/Bby;

    .line 54
    .line 55
    invoke-direct {v0, v1}, LX/Bby;-><init>(LX/AF3;)V

    .line 56
    .line 57
    .line 58
    new-instance v6, LX/Bbz;

    .line 59
    .line 60
    invoke-direct {v6, v1}, LX/Bbz;-><init>(LX/AF3;)V

    .line 61
    .line 62
    .line 63
    new-instance v3, LX/0qV;

    .line 64
    .line 65
    invoke-direct {v3}, LX/0qV;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_1

    .line 77
    .line 78
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, LX/0q5;

    .line 83
    .line 84
    invoke-virtual {v3, v0, v6}, LX/0qV;->A03(LX/0q5;Ljava/util/Set;)V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_1
    invoke-virtual {v3}, LX/0qV;->A00()LX/0qU;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v0, v2, v7, v14}, LX/0qU;->A01(Landroid/content/Context;Landroid/content/Intent;LX/0rC;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_16

    .line 97
    .line 98
    invoke-static {v5}, LX/0Xy;->A01(Landroid/os/Bundle;)LX/0hc;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iput-object v0, v2, Lcom/instagram/urlhandlers/interappidentityswitch/InterAppIdentitySwitchUrlHandlerActivity;->A00:LX/0hc;

    .line 103
    .line 104
    if-nez v0, :cond_2

    .line 105
    .line 106
    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    .line 107
    .line 108
    .line 109
    const v1, -0x6b0ac746

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_2
    invoke-static {}, LX/54P;->A0g()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v18

    .line 117
    invoke-static {v5}, LX/7bt;->A0s(Landroid/os/BaseBundle;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    invoke-static {v7}, LX/0q3;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    const-string v0, "initiator_app"

    .line 126
    .line 127
    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v34

    .line 131
    const-string v0, "start_time"

    .line 132
    .line 133
    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v17

    .line 137
    const-string v0, "account_id"

    .line 138
    .line 139
    invoke-virtual {v4, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    const-string v0, "inter_app_identity_switch"

    .line 144
    .line 145
    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v42

    .line 149
    const-string v0, "xapp_session_id"

    .line 150
    .line 151
    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v36

    .line 155
    iget-object v1, v2, Lcom/instagram/urlhandlers/interappidentityswitch/InterAppIdentitySwitchUrlHandlerActivity;->A00:LX/0hc;

    .line 156
    .line 157
    invoke-virtual {v1}, LX/0hc;->isLoggedIn()Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-nez v0, :cond_5

    .line 162
    .line 163
    invoke-static {v2, v5, v1}, LX/7bs;->A0w(Landroid/app/Activity;Landroid/os/Bundle;LX/0hc;)V

    .line 164
    .line 165
    .line 166
    if-eqz v17, :cond_4

    .line 167
    .line 168
    if-eqz v34, :cond_4

    .line 169
    .line 170
    if-eqz v3, :cond_3

    .line 171
    .line 172
    invoke-static {v3}, LX/54P;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 173
    .line 174
    .line 175
    move-result-object v14

    .line 176
    :cond_3
    iget-object v0, v2, Lcom/instagram/urlhandlers/interappidentityswitch/InterAppIdentitySwitchUrlHandlerActivity;->A00:LX/0hc;

    .line 177
    .line 178
    const/16 v48, 0x0

    .line 179
    .line 180
    sget-object v37, LX/95S;->A02:LX/95S;

    .line 181
    .line 182
    const/16 v49, 0x1

    .line 183
    .line 184
    invoke-static/range {v17 .. v17}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 185
    .line 186
    .line 187
    move-result-wide v46

    .line 188
    const-string v44, "logged_out"

    .line 189
    .line 190
    move-object/from16 v38, v0

    .line 191
    .line 192
    move-object/from16 v39, v14

    .line 193
    .line 194
    move-object/from16 v40, v14

    .line 195
    .line 196
    move-object/from16 v41, v18

    .line 197
    .line 198
    move-object/from16 v43, v34

    .line 199
    .line 200
    move-object/from16 v45, v36

    .line 201
    .line 202
    move/from16 v50, v48

    .line 203
    .line 204
    invoke-static/range {v37 .. v50}, LX/4hv;->A01(LX/95S;LX/0hc;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DZZZ)V

    .line 205
    .line 206
    .line 207
    :cond_4
    :goto_2
    const v1, 0x781082c6

    .line 208
    .line 209
    .line 210
    goto/16 :goto_0

    .line 211
    .line 212
    :cond_5
    const-string v0, "destination_url"

    .line 213
    .line 214
    invoke-virtual {v4, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v8

    .line 218
    const/4 v6, 0x3

    .line 219
    new-array v5, v6, [Ljava/lang/CharSequence;

    .line 220
    .line 221
    const/4 v4, 0x0

    .line 222
    invoke-static {v7, v8, v3, v5}, LX/7bx;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    const/4 v1, 0x0

    .line 226
    :cond_6
    aget-object v0, v5, v1

    .line 227
    .line 228
    invoke-static {v0}, LX/3xZ;->A02(Ljava/lang/CharSequence;)Z

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    if-eqz v0, :cond_7

    .line 233
    .line 234
    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    .line 235
    .line 236
    .line 237
    const v1, 0x2a835258

    .line 238
    .line 239
    .line 240
    goto/16 :goto_0

    .line 241
    .line 242
    :cond_7
    add-int/lit8 v1, v1, 0x1

    .line 243
    .line 244
    if-lt v1, v6, :cond_6

    .line 245
    .line 246
    :try_start_0
    const-string v0, "UTF-8"

    .line 247
    .line 248
    invoke-static {v8, v0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-static {v0}, LX/0q3;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 253
    .line 254
    .line 255
    move-result-object v12

    .line 256
    invoke-static {v7}, LX/0q3;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    invoke-virtual {v12}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v6

    .line 268
    invoke-static {v1}, LX/3xZ;->A02(Ljava/lang/CharSequence;)Z

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    if-nez v0, :cond_8

    .line 273
    .line 274
    const-string v0, "https"

    .line 275
    .line 276
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    const/4 v5, 0x1

    .line 281
    if-nez v0, :cond_9

    .line 282
    .line 283
    :cond_8
    const/4 v5, 0x0

    .line 284
    :cond_9
    invoke-static {v6}, LX/3xZ;->A02(Ljava/lang/CharSequence;)Z

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    if-nez v0, :cond_a

    .line 289
    .line 290
    invoke-static {}, LX/7bs;->A0i()Ljava/util/HashSet;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    const-string v0, "instagram"

    .line 295
    .line 296
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    invoke-interface {v1, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    move-result v1

    .line 303
    const/4 v0, 0x1

    .line 304
    if-nez v1, :cond_b

    .line 305
    .line 306
    :cond_a
    const/4 v0, 0x0

    .line 307
    :cond_b
    if-eqz v5, :cond_15

    .line 308
    .line 309
    if-eqz v0, :cond_15

    .line 310
    .line 311
    invoke-static {v2}, LX/0Xy;->A04(LX/0Y6;)LX/0XT;

    .line 312
    .line 313
    .line 314
    move-result-object v27

    .line 315
    iget-object v0, v2, Lcom/instagram/urlhandlers/interappidentityswitch/InterAppIdentitySwitchUrlHandlerActivity;->A00:LX/0hc;

    .line 316
    .line 317
    invoke-static {v0}, LX/0Vh;->A02(LX/0hc;)Lcom/instagram/service/session/UserSession;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    iget-object v15, v2, Lcom/instagram/urlhandlers/interappidentityswitch/InterAppIdentitySwitchUrlHandlerActivity;->A00:LX/0hc;

    .line 322
    .line 323
    if-nez v42, :cond_c

    .line 324
    .line 325
    const-string v42, ""

    .line 326
    .line 327
    :cond_c
    const/16 v31, 0x0

    .line 328
    .line 329
    if-eqz v3, :cond_d

    .line 330
    .line 331
    invoke-static {v3}, LX/54P;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 332
    .line 333
    .line 334
    move-result-object v31

    .line 335
    :cond_d
    invoke-static {v1, v3}, LX/7bu;->A1W(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Z

    .line 336
    .line 337
    .line 338
    move-result v0

    .line 339
    if-eqz v0, :cond_e

    .line 340
    .line 341
    invoke-static {v2}, LX/7bx;->A0D(Landroid/content/Context;)Landroid/content/Intent;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    invoke-virtual {v0, v12}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 346
    .line 347
    .line 348
    invoke-static {v2, v0}, LX/0iL;->A0C(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 349
    .line 350
    .line 351
    if-eqz v17, :cond_4

    .line 352
    .line 353
    if-eqz v34, :cond_4

    .line 354
    .line 355
    const/4 v11, 0x1

    .line 356
    sget-object v0, LX/95S;->A02:LX/95S;

    .line 357
    .line 358
    invoke-static/range {v17 .. v17}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 359
    .line 360
    .line 361
    move-result-wide v9

    .line 362
    const-string v7, "active_session"

    .line 363
    .line 364
    goto :goto_3

    .line 365
    :cond_e
    invoke-static {v2}, LX/7bx;->A0D(Landroid/content/Context;)Landroid/content/Intent;

    .line 366
    .line 367
    .line 368
    move-result-object v5

    .line 369
    invoke-virtual {v5, v12}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 370
    .line 371
    .line 372
    const-string v6, "event_session_id"

    .line 373
    .line 374
    move-object/from16 v0, v18

    .line 375
    .line 376
    invoke-virtual {v5, v6, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 377
    .line 378
    .line 379
    iget-object v0, v1, Lcom/instagram/service/session/UserSession;->multipleAccountHelper:LX/09Q;

    .line 380
    .line 381
    invoke-virtual {v0, v3}, LX/09Q;->A0Q(Ljava/lang/String;)Z

    .line 382
    .line 383
    .line 384
    move-result v6

    .line 385
    if-eqz v6, :cond_f

    .line 386
    .line 387
    invoke-virtual {v0, v3}, LX/09Q;->A0E(Ljava/lang/String;)Lcom/instagram/user/model/User;

    .line 388
    .line 389
    .line 390
    move-result-object v3

    .line 391
    invoke-virtual {v3}, Lcom/instagram/user/model/User;->BWW()Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v9

    .line 395
    invoke-virtual {v0, v2, v1, v3}, LX/09Q;->A0P(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)Z

    .line 396
    .line 397
    .line 398
    move-result v6

    .line 399
    if-eqz v6, :cond_13

    .line 400
    .line 401
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 402
    .line 403
    .line 404
    move-result-object v10

    .line 405
    const v8, 0x7f111e4d

    .line 406
    .line 407
    .line 408
    const/4 v7, 0x1

    .line 409
    new-array v6, v7, [Ljava/lang/Object;

    .line 410
    .line 411
    invoke-static {v10, v9, v6, v4, v8}, LX/7bs;->A0c(Landroid/content/res/Resources;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v6

    .line 415
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 416
    .line 417
    .line 418
    move-result-object v10

    .line 419
    const v8, 0x7f111e4c

    .line 420
    .line 421
    .line 422
    new-array v7, v7, [Ljava/lang/Object;

    .line 423
    .line 424
    invoke-static {v10, v9, v7, v4, v8}, LX/7bs;->A0c(Landroid/content/res/Resources;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v7

    .line 428
    const/4 v9, 0x7

    .line 429
    new-instance v4, Lcom/facebook/redex/AnonCListenerShape2S0500000_I1;

    .line 430
    .line 431
    move-object v8, v4

    .line 432
    move-object v10, v0

    .line 433
    move-object v11, v1

    .line 434
    move-object v12, v3

    .line 435
    move-object v13, v2

    .line 436
    move-object v14, v5

    .line 437
    invoke-direct/range {v8 .. v14}, Lcom/facebook/redex/AnonCListenerShape2S0500000_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 438
    .line 439
    .line 440
    const/16 v0, 0x2c

    .line 441
    .line 442
    new-instance v5, Lcom/facebook/redex/AnonCListenerShape208S0100000_I1_3;

    .line 443
    .line 444
    invoke-direct {v5, v2, v0}, Lcom/facebook/redex/AnonCListenerShape208S0100000_I1_3;-><init>(Landroidx/fragment/app/FragmentActivity;I)V

    .line 445
    .line 446
    .line 447
    const v3, 0x7f110c4e

    .line 448
    .line 449
    .line 450
    const v1, 0x7f1107e5

    .line 451
    .line 452
    .line 453
    invoke-static {v2}, LX/7bs;->A0W(Landroid/content/Context;)LX/4SN;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    iput-object v6, v0, LX/4SN;->A02:Ljava/lang/String;

    .line 458
    .line 459
    invoke-virtual {v0, v7}, LX/4SN;->A0d(Ljava/lang/CharSequence;)V

    .line 460
    .line 461
    .line 462
    invoke-virtual {v0, v4, v3}, LX/4SN;->A0D(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 463
    .line 464
    .line 465
    invoke-virtual {v0, v5, v1}, LX/4SN;->A0C(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 466
    .line 467
    .line 468
    invoke-static {v0}, LX/54O;->A1S(LX/4SN;)V

    .line 469
    .line 470
    .line 471
    if-eqz v17, :cond_4

    .line 472
    .line 473
    if-eqz v34, :cond_4

    .line 474
    .line 475
    const/4 v11, 0x1

    .line 476
    sget-object v0, LX/95S;->A02:LX/95S;

    .line 477
    .line 478
    invoke-static/range {v17 .. v17}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 479
    .line 480
    .line 481
    move-result-wide v9

    .line 482
    const-string v7, "inactive_session"

    .line 483
    .line 484
    :goto_3
    move-object v1, v15

    .line 485
    move-object/from16 v2, v31

    .line 486
    .line 487
    move-object v3, v2

    .line 488
    move-object/from16 v4, v18

    .line 489
    .line 490
    move-object/from16 v6, v34

    .line 491
    .line 492
    move-object/from16 v8, v36

    .line 493
    .line 494
    move v12, v11

    .line 495
    move v13, v11

    .line 496
    move-object/from16 v5, v42

    .line 497
    .line 498
    invoke-static/range {v0 .. v13}, LX/4hv;->A01(LX/95S;LX/0hc;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DZZZ)V

    .line 499
    .line 500
    .line 501
    goto/16 :goto_2

    .line 502
    .line 503
    :cond_f
    invoke-static {v1}, LX/4m7;->A01(LX/0hc;)LX/4m7;

    .line 504
    .line 505
    .line 506
    move-result-object v7

    .line 507
    invoke-virtual {v7, v15}, LX/4m7;->A05(LX/0hc;)Ljava/util/List;

    .line 508
    .line 509
    .line 510
    move-result-object v5

    .line 511
    invoke-static {v5}, LX/7bt;->A1a(Ljava/util/List;)Z

    .line 512
    .line 513
    .line 514
    move-result v5

    .line 515
    if-eqz v5, :cond_14

    .line 516
    .line 517
    const/4 v6, 0x0

    .line 518
    invoke-virtual {v7}, LX/4m7;->A04()Ljava/util/List;

    .line 519
    .line 520
    .line 521
    move-result-object v4

    .line 522
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 523
    .line 524
    .line 525
    move-result-object v16

    .line 526
    :cond_10
    :goto_4
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 527
    .line 528
    .line 529
    move-result v4

    .line 530
    if-eqz v4, :cond_12

    .line 531
    .line 532
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    move-result-object v5

    .line 536
    check-cast v5, LX/64C;

    .line 537
    .line 538
    iget-object v4, v5, LX/64C;->A05:Ljava/lang/String;

    .line 539
    .line 540
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 541
    .line 542
    .line 543
    move-result v4

    .line 544
    if-eqz v4, :cond_10

    .line 545
    .line 546
    iget-object v8, v5, LX/64C;->A06:Ljava/lang/String;

    .line 547
    .line 548
    new-instance v4, LX/B9p;

    .line 549
    .line 550
    invoke-direct {v4, v2}, LX/B9p;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    .line 551
    .line 552
    .line 553
    sget-object v30, LX/92n;->A0X:LX/92n;

    .line 554
    .line 555
    new-instance v20, LX/8rv;

    .line 556
    .line 557
    move-object/from16 v23, v2

    .line 558
    .line 559
    move-object/from16 v24, v2

    .line 560
    .line 561
    move-object/from16 v28, v0

    .line 562
    .line 563
    move-object/from16 v29, v1

    .line 564
    .line 565
    move-object/from16 v32, v8

    .line 566
    .line 567
    move-object/from16 v33, v3

    .line 568
    .line 569
    move-object/from16 v35, v18

    .line 570
    .line 571
    move-object/from16 v21, v12

    .line 572
    .line 573
    move-object/from16 v22, v2

    .line 574
    .line 575
    move-object/from16 v25, v15

    .line 576
    .line 577
    move-object/from16 v26, v4

    .line 578
    .line 579
    invoke-direct/range {v20 .. v36}, LX/8rv;-><init>(Landroid/net/Uri;Landroidx/fragment/app/FragmentActivity;Landroidx/fragment/app/FragmentActivity;LX/0je;LX/0hc;LX/A9D;LX/0XT;LX/09Q;Lcom/instagram/service/session/UserSession;LX/92n;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 580
    .line 581
    .line 582
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 583
    .line 584
    .line 585
    move-result-object v9

    .line 586
    const v7, 0x7f111e4d

    .line 587
    .line 588
    .line 589
    const/4 v11, 0x1

    .line 590
    new-array v6, v11, [Ljava/lang/Object;

    .line 591
    .line 592
    const/4 v4, 0x0

    .line 593
    invoke-static {v9, v8, v6, v4, v7}, LX/7bs;->A0c(Landroid/content/res/Resources;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 594
    .line 595
    .line 596
    move-result-object v13

    .line 597
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 598
    .line 599
    .line 600
    move-result-object v9

    .line 601
    const v7, 0x7f111e4c

    .line 602
    .line 603
    .line 604
    new-array v6, v11, [Ljava/lang/Object;

    .line 605
    .line 606
    invoke-static {v9, v8, v6, v4, v7}, LX/7bs;->A0c(Landroid/content/res/Resources;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 607
    .line 608
    .line 609
    move-result-object v8

    .line 610
    const/16 v22, 0x17

    .line 611
    .line 612
    new-instance v7, Lcom/facebook/redex/AnonCListenerShape4S0400000_I1;

    .line 613
    .line 614
    move-object/from16 v21, v7

    .line 615
    .line 616
    move-object/from16 v24, v27

    .line 617
    .line 618
    move-object/from16 v25, v5

    .line 619
    .line 620
    move-object/from16 v26, v20

    .line 621
    .line 622
    invoke-direct/range {v21 .. v26}, Lcom/facebook/redex/AnonCListenerShape4S0400000_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 623
    .line 624
    .line 625
    const/16 v5, 0x2d

    .line 626
    .line 627
    new-instance v10, Lcom/facebook/redex/AnonCListenerShape208S0100000_I1_3;

    .line 628
    .line 629
    invoke-direct {v10, v2, v5}, Lcom/facebook/redex/AnonCListenerShape208S0100000_I1_3;-><init>(Landroidx/fragment/app/FragmentActivity;I)V

    .line 630
    .line 631
    .line 632
    const v9, 0x7f110c4e

    .line 633
    .line 634
    .line 635
    const v6, 0x7f1107e5

    .line 636
    .line 637
    .line 638
    invoke-static {v2}, LX/7bs;->A0W(Landroid/content/Context;)LX/4SN;

    .line 639
    .line 640
    .line 641
    move-result-object v5

    .line 642
    iput-object v13, v5, LX/4SN;->A02:Ljava/lang/String;

    .line 643
    .line 644
    invoke-virtual {v5, v8}, LX/4SN;->A0d(Ljava/lang/CharSequence;)V

    .line 645
    .line 646
    .line 647
    invoke-virtual {v5, v7, v9}, LX/4SN;->A0D(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 648
    .line 649
    .line 650
    invoke-virtual {v5, v10, v6}, LX/4SN;->A0C(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 651
    .line 652
    .line 653
    invoke-static {v5}, LX/54O;->A1S(LX/4SN;)V

    .line 654
    .line 655
    .line 656
    if-eqz v17, :cond_11

    .line 657
    .line 658
    if-eqz v34, :cond_11

    .line 659
    .line 660
    sget-object v28, LX/95S;->A02:LX/95S;

    .line 661
    .line 662
    invoke-static/range {v17 .. v17}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 663
    .line 664
    .line 665
    move-result-wide v37

    .line 666
    const-string v35, "logged_out"

    .line 667
    .line 668
    move-object/from16 v29, v15

    .line 669
    .line 670
    move-object/from16 v30, v31

    .line 671
    .line 672
    move-object/from16 v32, v18

    .line 673
    .line 674
    move/from16 v39, v4

    .line 675
    .line 676
    move/from16 v40, v11

    .line 677
    .line 678
    move/from16 v41, v11

    .line 679
    .line 680
    move-object/from16 v33, v42

    .line 681
    .line 682
    invoke-static/range {v28 .. v41}, LX/4hv;->A01(LX/95S;LX/0hc;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DZZZ)V

    .line 683
    .line 684
    .line 685
    :cond_11
    const/4 v6, 0x1

    .line 686
    goto/16 :goto_4

    .line 687
    .line 688
    :cond_12
    if-nez v6, :cond_4

    .line 689
    .line 690
    :cond_13
    const/4 v3, 0x0

    .line 691
    move-object v4, v0

    .line 692
    move-object v5, v2

    .line 693
    move-object v6, v14

    .line 694
    move-object v7, v1

    .line 695
    move-object v8, v14

    .line 696
    move v9, v3

    .line 697
    invoke-virtual/range {v4 .. v9}, LX/09Q;->A0C(Landroid/app/Activity;Landroid/net/Uri;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Z)LX/0Xi;

    .line 698
    .line 699
    .line 700
    move-result-object v0

    .line 701
    iget-object v0, v0, LX/0Xi;->A00:Landroid/os/Bundle;

    .line 702
    .line 703
    invoke-static {v2, v0, v1, v3}, LX/9O2;->A00(Landroid/app/Activity;Landroid/os/Bundle;LX/0hc;Z)V

    .line 704
    .line 705
    .line 706
    goto/16 :goto_2

    .line 707
    .line 708
    :cond_14
    move-object v5, v0

    .line 709
    move-object v6, v2

    .line 710
    move-object v7, v14

    .line 711
    move-object v8, v1

    .line 712
    move-object v9, v14

    .line 713
    move v10, v4

    .line 714
    invoke-virtual/range {v5 .. v10}, LX/09Q;->A0C(Landroid/app/Activity;Landroid/net/Uri;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Z)LX/0Xi;

    .line 715
    .line 716
    .line 717
    move-result-object v0

    .line 718
    iget-object v0, v0, LX/0Xi;->A00:Landroid/os/Bundle;

    .line 719
    .line 720
    invoke-static {v2, v0, v1, v4}, LX/9O2;->A00(Landroid/app/Activity;Landroid/os/Bundle;LX/0hc;Z)V

    .line 721
    .line 722
    .line 723
    if-eqz v17, :cond_4

    .line 724
    .line 725
    if-eqz v34, :cond_4

    .line 726
    .line 727
    sget-object v37, LX/95S;->A02:LX/95S;

    .line 728
    .line 729
    const/16 v49, 0x1

    .line 730
    .line 731
    invoke-static/range {v17 .. v17}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 732
    .line 733
    .line 734
    move-result-wide v46

    .line 735
    const-string v44, "logged_out"

    .line 736
    .line 737
    move-object/from16 v38, v15

    .line 738
    .line 739
    move-object/from16 v39, v31

    .line 740
    .line 741
    move-object/from16 v40, v31

    .line 742
    .line 743
    move-object/from16 v41, v18

    .line 744
    .line 745
    move-object/from16 v43, v34

    .line 746
    .line 747
    move-object/from16 v45, v36

    .line 748
    .line 749
    move/from16 v48, v4

    .line 750
    .line 751
    move/from16 v50, v4

    .line 752
    .line 753
    invoke-static/range {v37 .. v50}, LX/4hv;->A01(LX/95S;LX/0hc;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DZZZ)V

    .line 754
    .line 755
    .line 756
    goto/16 :goto_2

    .line 757
    .line 758
    :cond_15
    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    .line 759
    .line 760
    .line 761
    goto :goto_5
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 762
    :catch_0
    move-exception v1

    .line 763
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 764
    .line 765
    .line 766
    move-result-object v0

    .line 767
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 768
    .line 769
    .line 770
    move-result v0

    .line 771
    if-nez v0, :cond_4

    .line 772
    .line 773
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 774
    .line 775
    .line 776
    move-result-object v1

    .line 777
    const-string v0, "InterAppRedirect"

    .line 778
    .line 779
    invoke-static {v0, v1}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 780
    .line 781
    .line 782
    goto/16 :goto_2

    .line 783
    .line 784
    :goto_5
    const v1, -0x739689fa

    .line 785
    .line 786
    .line 787
    goto/16 :goto_0

    .line 788
    .line 789
    :cond_16
    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    .line 790
    .line 791
    .line 792
    const v1, -0x64ca09d7

    .line 793
    .line 794
    .line 795
    goto/16 :goto_0
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
.end method
