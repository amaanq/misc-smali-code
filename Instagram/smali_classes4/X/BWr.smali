.class public final LX/BWr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/8nq;

.field public final synthetic A01:Lcom/instagram/service/session/UserSession;

.field public final synthetic A02:Lcom/instagram/user/model/User;


# direct methods
.method public constructor <init>(LX/8nq;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/BWr;->A00:LX/8nq;

    .line 1
    .line 2
    iput-object p2, p0, LX/BWr;->A01:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    iput-object p3, p0, LX/BWr;->A02:Lcom/instagram/user/model/User;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 27

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    iget-object v1, v2, LX/BWr;->A00:LX/8nq;

    .line 3
    .line 4
    iget-object v0, v1, LX/8nq;->A01:LX/8hJ;

    .line 5
    .line 6
    iget-object v1, v1, LX/8nq;->A00:LX/4yp;

    .line 7
    .line 8
    iget-object v5, v1, LX/4yp;->A05:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v4, v1, LX/4yp;->A01:Ljava/lang/Integer;

    .line 11
    .line 12
    const-string v10, ""

    .line 13
    .line 14
    if-eqz v5, :cond_8

    .line 15
    .line 16
    const-string v1, "autoconf_register_flow"

    .line 17
    .line 18
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_6

    .line 23
    .line 24
    if-eqz v4, :cond_6

    .line 25
    .line 26
    iget-object v6, v0, LX/8hJ;->A0B:Ljava/lang/String;

    .line 27
    .line 28
    if-eqz v6, :cond_6

    .line 29
    .line 30
    iget-object v1, v0, LX/8hJ;->A06:LX/9tL;

    .line 31
    .line 32
    if-eqz v1, :cond_6

    .line 33
    .line 34
    iget-object v3, v0, LX/8hJ;->A0C:Ljava/lang/String;

    .line 35
    .line 36
    if-eqz v3, :cond_6

    .line 37
    .line 38
    sget-object v12, LX/AKn;->A00:LX/AKn;

    .line 39
    .line 40
    iget-object v9, v2, LX/BWr;->A01:Lcom/instagram/service/session/UserSession;

    .line 41
    .line 42
    iget-object v5, v0, LX/8hJ;->A08:LX/92n;

    .line 43
    .line 44
    if-nez v5, :cond_2

    .line 45
    .line 46
    move-object v14, v10

    .line 47
    :goto_0
    const-string v17, "registration_flow"

    .line 48
    .line 49
    const-string v11, "ar_code_sms"

    .line 50
    .line 51
    const-string v15, "client_reg_valid_login_response"

    .line 52
    .line 53
    const-string v16, "valid login response for reg flow"

    .line 54
    .line 55
    move-object v13, v9

    .line 56
    move-object/from16 v18, v11

    .line 57
    .line 58
    invoke-virtual/range {v12 .. v18}, LX/AKn;->A03(LX/0hc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 62
    .line 63
    .line 64
    move-result v8

    .line 65
    const/4 v7, 0x2

    .line 66
    if-eq v8, v7, :cond_5

    .line 67
    .line 68
    const/4 v7, 0x3

    .line 69
    if-eq v8, v7, :cond_5

    .line 70
    .line 71
    const/4 v7, 0x4

    .line 72
    if-eq v8, v7, :cond_5

    .line 73
    .line 74
    const/4 v3, 0x0

    .line 75
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    if-eqz v3, :cond_3

    .line 84
    .line 85
    if-eqz v5, :cond_0

    .line 86
    .line 87
    iget-object v10, v5, LX/92n;->A01:Ljava/lang/String;

    .line 88
    .line 89
    :cond_0
    const-string v5, "client_reg_not_show_user_consent"

    .line 90
    .line 91
    const-string v6, "reg with consent screen skipped, user already consented"

    .line 92
    .line 93
    move-object v2, v12

    .line 94
    move-object v3, v9

    .line 95
    move-object v4, v10

    .line 96
    move-object/from16 v7, v17

    .line 97
    .line 98
    move-object v8, v11

    .line 99
    invoke-virtual/range {v2 .. v8}, LX/AKn;->A03(LX/0hc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    instance-of v0, v1, LX/8rs;

    .line 103
    .line 104
    if-eqz v0, :cond_1

    .line 105
    .line 106
    check-cast v1, LX/8rs;

    .line 107
    .line 108
    iget-object v6, v1, LX/8rs;->A00:LX/8Xa;

    .line 109
    .line 110
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    new-instance v8, LX/N4u;

    .line 115
    .line 116
    invoke-direct {v8, v0}, LX/N4u;-><init>(Landroid/content/Context;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v6}, LX/8Xa;->BOv()LX/92n;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    iget-object v10, v0, LX/92n;->A01:Ljava/lang/String;

    .line 124
    .line 125
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    iget-object v2, v6, LX/8Xa;->A0C:Ljava/lang/String;

    .line 130
    .line 131
    iget-object v12, v1, LX/8rs;->A01:Ljava/lang/String;

    .line 132
    .line 133
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 134
    .line 135
    .line 136
    move-result-object v14

    .line 137
    invoke-virtual {v6}, LX/8Xa;->BOv()LX/92n;

    .line 138
    .line 139
    .line 140
    move-result-object v18

    .line 141
    const/16 v17, 0x0

    .line 142
    .line 143
    new-instance v7, LX/8gB;

    .line 144
    .line 145
    move-object v13, v7

    .line 146
    move-object v15, v6

    .line 147
    move-object/from16 v16, v9

    .line 148
    .line 149
    invoke-direct/range {v13 .. v18}, LX/8gB;-><init>(Landroid/app/Activity;LX/0je;Lcom/instagram/service/session/UserSession;Lcom/instagram/ui/widget/progressbutton/ProgressButton;LX/92n;)V

    .line 150
    .line 151
    .line 152
    new-instance v5, LX/9pj;

    .line 153
    .line 154
    invoke-direct {v5}, LX/9pj;-><init>()V

    .line 155
    .line 156
    .line 157
    sget-object v0, LX/N4u;->A07:LX/N3v;

    .line 158
    .line 159
    invoke-virtual {v0, v2}, LX/N3v;->A03(Ljava/lang/CharSequence;)[B

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    iget-object v1, v5, LX/9pj;->A00:Landroid/os/Bundle;

    .line 164
    .line 165
    const-string v0, "requestMessage"

    .line 166
    .line 167
    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v5}, LX/9pj;->A00()V

    .line 171
    .line 172
    .line 173
    new-instance v3, LX/MNW;

    .line 174
    .line 175
    invoke-direct/range {v3 .. v12}, LX/MNW;-><init>(Landroid/app/Activity;LX/9pj;LX/0je;LX/8gB;LX/N4u;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    invoke-static {v3}, LX/2qU;->A03(LX/0zL;)V

    .line 179
    .line 180
    .line 181
    :cond_1
    return-void

    .line 182
    :cond_2
    iget-object v14, v5, LX/92n;->A01:Ljava/lang/String;

    .line 183
    .line 184
    goto/16 :goto_0

    .line 185
    .line 186
    :cond_3
    if-eqz v5, :cond_4

    .line 187
    .line 188
    iget-object v10, v5, LX/92n;->A01:Ljava/lang/String;

    .line 189
    .line 190
    :cond_4
    const-string v15, "client_reg_not_show_user_consent"

    .line 191
    .line 192
    const-string v16, "consent screen not shown and abort reg"

    .line 193
    .line 194
    move-object v14, v10

    .line 195
    invoke-virtual/range {v12 .. v18}, LX/AKn;->A03(LX/0hc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    iget-object v1, v2, LX/BWr;->A02:Lcom/instagram/user/model/User;

    .line 199
    .line 200
    invoke-virtual {v0, v9, v1}, LX/8hJ;->A04(Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)V

    .line 201
    .line 202
    .line 203
    return-void

    .line 204
    :cond_5
    invoke-static {}, LX/7bt;->A14()V

    .line 205
    .line 206
    .line 207
    invoke-static {v9}, LX/54Q;->A0G(Lcom/instagram/service/session/UserSession;)Landroid/os/Bundle;

    .line 208
    .line 209
    .line 210
    move-result-object v5

    .line 211
    const-string v1, "REGISTER_START_MESSAGE"

    .line 212
    .line 213
    invoke-virtual {v5, v1, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    const-string v1, "NONCE"

    .line 217
    .line 218
    invoke-virtual {v5, v1, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    const-string v1, "SMS_FLOW_TYPE"

    .line 222
    .line 223
    invoke-virtual {v5, v1, v11}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 227
    .line 228
    .line 229
    move-result v2

    .line 230
    const-string v1, "CONSENT_MODE"

    .line 231
    .line 232
    invoke-virtual {v5, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 233
    .line 234
    .line 235
    new-instance v2, LX/8VV;

    .line 236
    .line 237
    invoke-direct {v2}, LX/8VV;-><init>()V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v2, v5}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 241
    .line 242
    .line 243
    iget-object v0, v0, LX/8hJ;->A01:Landroid/app/Activity;

    .line 244
    .line 245
    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    .line 246
    .line 247
    invoke-static {v0, v9}, LX/7bs;->A0O(Landroidx/fragment/app/FragmentActivity;LX/0hc;)LX/4n3;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    goto :goto_1

    .line 252
    :cond_6
    const-string v1, "autoconf_authenticate_flow"

    .line 253
    .line 254
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    move-result v1

    .line 258
    if-eqz v1, :cond_8

    .line 259
    .line 260
    sget-object v8, LX/AKn;->A00:LX/AKn;

    .line 261
    .line 262
    iget-object v9, v2, LX/BWr;->A01:Lcom/instagram/service/session/UserSession;

    .line 263
    .line 264
    iget-object v1, v0, LX/8hJ;->A08:LX/92n;

    .line 265
    .line 266
    if-eqz v1, :cond_7

    .line 267
    .line 268
    iget-object v10, v1, LX/92n;->A01:Ljava/lang/String;

    .line 269
    .line 270
    :cond_7
    const/4 v12, 0x0

    .line 271
    const-string v13, "optimistic_authentication_flow"

    .line 272
    .line 273
    const-string v14, "ar_code_sms"

    .line 274
    .line 275
    const-string v11, "client_auth_finished_success"

    .line 276
    .line 277
    invoke-virtual/range {v8 .. v14}, LX/AKn;->A03(LX/0hc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    invoke-static {}, LX/7bt;->A14()V

    .line 281
    .line 282
    .line 283
    invoke-static {v9}, LX/54Q;->A0G(Lcom/instagram/service/session/UserSession;)Landroid/os/Bundle;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    new-instance v2, LX/8Uw;

    .line 288
    .line 289
    invoke-direct {v2}, LX/8Uw;-><init>()V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 293
    .line 294
    .line 295
    iget-object v0, v0, LX/8hJ;->A01:Landroid/app/Activity;

    .line 296
    .line 297
    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    .line 298
    .line 299
    invoke-static {v0, v9}, LX/7bs;->A0O(Landroidx/fragment/app/FragmentActivity;LX/0hc;)LX/4n3;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    :goto_1
    invoke-static {v2, v0}, LX/7c0;->A18(Landroidx/fragment/app/Fragment;LX/4n3;)V

    .line 304
    .line 305
    .line 306
    return-void

    .line 307
    :cond_8
    sget-object v1, LX/0TQ;->A05:LX/0TQ;

    .line 308
    .line 309
    const-wide v3, 0x4107b000000f38L

    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    invoke-static {v1, v3, v4}, LX/54P;->A1V(LX/0TQ;J)Z

    .line 315
    .line 316
    .line 317
    move-result v1

    .line 318
    if-nez v1, :cond_9

    .line 319
    .line 320
    sget-object v3, LX/006;->A0j:Ljava/lang/Integer;

    .line 321
    .line 322
    iget-object v1, v0, LX/8hJ;->A09:Ljava/lang/Integer;

    .line 323
    .line 324
    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    move-result v1

    .line 328
    if-eqz v1, :cond_9

    .line 329
    .line 330
    iget-object v1, v2, LX/BWr;->A01:Lcom/instagram/service/session/UserSession;

    .line 331
    .line 332
    invoke-static {v1}, LX/4m7;->A01(LX/0hc;)LX/4m7;

    .line 333
    .line 334
    .line 335
    move-result-object v5

    .line 336
    invoke-virtual {v1}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v4

    .line 340
    invoke-virtual {v5, v4}, LX/4m7;->A0G(Ljava/lang/String;)Z

    .line 341
    .line 342
    .line 343
    move-result v3

    .line 344
    if-nez v3, :cond_9

    .line 345
    .line 346
    invoke-virtual {v5}, LX/4m7;->A0F()Z

    .line 347
    .line 348
    .line 349
    move-result v3

    .line 350
    if-eqz v3, :cond_9

    .line 351
    .line 352
    invoke-static {}, LX/0ZA;->A00()LX/0ZA;

    .line 353
    .line 354
    .line 355
    move-result-object v3

    .line 356
    iget-object v3, v3, LX/0ZA;->A06:LX/0cc;

    .line 357
    .line 358
    iget-object v3, v3, LX/0cc;->A00:LX/0Tb;

    .line 359
    .line 360
    invoke-interface {v3}, LX/0Tb;->invoke()Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v3

    .line 364
    check-cast v3, Ljava/util/Set;

    .line 365
    .line 366
    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 367
    .line 368
    .line 369
    move-result v3

    .line 370
    if-nez v3, :cond_9

    .line 371
    .line 372
    iget-object v3, v0, LX/8hJ;->A01:Landroid/app/Activity;

    .line 373
    .line 374
    new-instance v5, LX/4TZ;

    .line 375
    .line 376
    invoke-direct {v5, v3, v1}, LX/4TZ;-><init>(Landroid/app/Activity;LX/0hc;)V

    .line 377
    .line 378
    .line 379
    sget-object v4, LX/006;->A01:Ljava/lang/Integer;

    .line 380
    .line 381
    invoke-virtual {v5, v4}, LX/4TZ;->A0D(Ljava/lang/Integer;)Z

    .line 382
    .line 383
    .line 384
    move-result v4

    .line 385
    if-eqz v4, :cond_9

    .line 386
    .line 387
    invoke-static {}, LX/0ZA;->A00()LX/0ZA;

    .line 388
    .line 389
    .line 390
    move-result-object v4

    .line 391
    iget-object v4, v4, LX/0ZA;->A06:LX/0cc;

    .line 392
    .line 393
    iget-object v4, v4, LX/0cc;->A00:LX/0Tb;

    .line 394
    .line 395
    invoke-interface {v4}, LX/0Tb;->invoke()Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v5

    .line 399
    check-cast v5, Ljava/util/Set;

    .line 400
    .line 401
    invoke-virtual {v1}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v4

    .line 405
    invoke-interface {v5, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 406
    .line 407
    .line 408
    const-string v21, "login_password_saving_eligible"

    .line 409
    .line 410
    const-string v22, "login_spi"

    .line 411
    .line 412
    const-string v23, "spi"

    .line 413
    .line 414
    const-string v24, "home_page"

    .line 415
    .line 416
    const/4 v9, 0x0

    .line 417
    move-object/from16 v20, v1

    .line 418
    .line 419
    move-object/from16 v25, v9

    .line 420
    .line 421
    move-object/from16 v26, v9

    .line 422
    .line 423
    invoke-static/range {v20 .. v26}, LX/AHz;->A00(LX/0hc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 424
    .line 425
    .line 426
    iget-object v2, v2, LX/BWr;->A02:Lcom/instagram/user/model/User;

    .line 427
    .line 428
    sget-object v17, LX/APe;->A0D:Ljava/lang/Integer;

    .line 429
    .line 430
    sget-object v18, LX/006;->A00:Ljava/lang/Integer;

    .line 431
    .line 432
    sget-object v16, LX/006;->A0N:Ljava/lang/Integer;

    .line 433
    .line 434
    sget-object v15, LX/006;->A0C:Ljava/lang/Integer;

    .line 435
    .line 436
    const/16 v19, 0x0

    .line 437
    .line 438
    new-instance v8, LX/APe;

    .line 439
    .line 440
    move-object v10, v9

    .line 441
    move-object v11, v9

    .line 442
    move-object v12, v9

    .line 443
    move-object v13, v9

    .line 444
    move-object v14, v9

    .line 445
    move/from16 v20, v19

    .line 446
    .line 447
    move/from16 v21, v19

    .line 448
    .line 449
    invoke-direct/range {v8 .. v21}, LX/APe;-><init>(Lcom/bloks/foa/cds/bottomsheet/config/CdsOpenScreenDismissCallback;LX/K0F;LX/5VB;LX/4du;LX/3zq;LX/5Ox;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZZZ)V

    .line 450
    .line 451
    .line 452
    invoke-static {v1}, LX/7bs;->A0P(LX/0hc;)Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    .line 453
    .line 454
    .line 455
    move-result-object v6

    .line 456
    const-string v7, "com.bloks.www.caa.login.save-credentials"

    .line 457
    .line 458
    iput-object v7, v6, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0P:Ljava/lang/String;

    .line 459
    .line 460
    new-instance v4, Lcom/instagram/login/callback/LoginCallbacks$2;

    .line 461
    .line 462
    invoke-direct {v4, v0, v1, v2}, Lcom/instagram/login/callback/LoginCallbacks$2;-><init>(LX/8hJ;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)V

    .line 463
    .line 464
    .line 465
    iput-object v4, v6, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A04:Lcom/instagram/bloks/hosting/intf/IgBloksScreenExitCallback;

    .line 466
    .line 467
    iput-object v8, v6, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A01:LX/APe;

    .line 468
    .line 469
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 470
    .line 471
    .line 472
    move-result-object v8

    .line 473
    invoke-static {v1}, LX/7bv;->A0c(LX/0hc;)Ljava/lang/String;

    .line 474
    .line 475
    .line 476
    move-result-object v5

    .line 477
    const-string v4, "family_device_id"

    .line 478
    .line 479
    invoke-virtual {v8, v4, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    iget-object v5, v0, LX/8hJ;->A07:LX/0XT;

    .line 483
    .line 484
    new-instance v4, LX/4TZ;

    .line 485
    .line 486
    invoke-direct {v4, v3, v5}, LX/4TZ;-><init>(Landroid/app/Activity;LX/0hc;)V

    .line 487
    .line 488
    .line 489
    invoke-virtual {v4}, LX/4TZ;->A0B()Ljava/lang/String;

    .line 490
    .line 491
    .line 492
    move-result-object v5

    .line 493
    const-string v4, "offline_experiment_group"

    .line 494
    .line 495
    invoke-virtual {v8, v4, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    :try_start_0
    const-string v21, "login_password_saving_open_spi_attempt"

    .line 499
    .line 500
    move-object/from16 v20, v1

    .line 501
    .line 502
    invoke-static/range {v20 .. v26}, LX/AHz;->A00(LX/0hc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 503
    .line 504
    .line 505
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 506
    .line 507
    .line 508
    move-result-object v4

    .line 509
    invoke-static {v7, v8, v4}, LX/67Y;->A02(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)LX/67Y;

    .line 510
    .line 511
    .line 512
    move-result-object v5

    .line 513
    const v4, 0x2aea1260

    .line 514
    .line 515
    .line 516
    iput v4, v5, LX/67Y;->A00:I

    .line 517
    .line 518
    invoke-virtual {v5, v3, v6}, LX/67Y;->A07(Landroid/content/Context;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;)V

    .line 519
    .line 520
    .line 521
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 522
    :catch_0
    move-exception v3

    .line 523
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 524
    .line 525
    .line 526
    move-result-object v25

    .line 527
    const-string v21, "login_password_saving_opening_failed"

    .line 528
    .line 529
    move-object/from16 v20, v1

    .line 530
    .line 531
    invoke-static/range {v20 .. v26}, LX/AHz;->A00(LX/0hc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 532
    .line 533
    .line 534
    invoke-virtual {v0, v1, v2}, LX/8hJ;->A04(Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)V

    .line 535
    .line 536
    .line 537
    return-void

    .line 538
    :cond_9
    sget-object v3, LX/006;->A0j:Ljava/lang/Integer;

    .line 539
    .line 540
    iget-object v1, v0, LX/8hJ;->A09:Ljava/lang/Integer;

    .line 541
    .line 542
    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 543
    .line 544
    .line 545
    move-result v1

    .line 546
    if-eqz v1, :cond_a

    .line 547
    .line 548
    iget-object v3, v2, LX/BWr;->A01:Lcom/instagram/service/session/UserSession;

    .line 549
    .line 550
    const-string v4, "login_password_saving_not_viewed"

    .line 551
    .line 552
    const-string v5, "login_spi"

    .line 553
    .line 554
    const-string v6, "spi"

    .line 555
    .line 556
    const-string v7, "home_page"

    .line 557
    .line 558
    const/4 v8, 0x0

    .line 559
    move-object v9, v8

    .line 560
    invoke-static/range {v3 .. v9}, LX/AHz;->A00(LX/0hc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 561
    .line 562
    .line 563
    :cond_a
    iget-object v3, v2, LX/BWr;->A01:Lcom/instagram/service/session/UserSession;

    .line 564
    .line 565
    iget-object v1, v2, LX/BWr;->A02:Lcom/instagram/user/model/User;

    .line 566
    .line 567
    invoke-virtual {v0, v3, v1}, LX/8hJ;->A04(Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)V

    .line 568
    .line 569
    .line 570
    return-void
.end method
