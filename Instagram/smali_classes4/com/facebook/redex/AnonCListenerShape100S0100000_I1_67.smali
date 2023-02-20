.class public Lcom/facebook/redex/AnonCListenerShape100S0100000_I1_67;
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
    iput p2, p0, Lcom/facebook/redex/AnonCListenerShape100S0100000_I1_67;->A01:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lcom/facebook/redex/AnonCListenerShape100S0100000_I1_67;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 21

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    iget v0, v3, Lcom/facebook/redex/AnonCListenerShape100S0100000_I1_67;->A01:I

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    const v0, 0x57cdc9d7

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget-object v6, v3, Lcom/facebook/redex/AnonCListenerShape100S0100000_I1_67;->A00:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v6, LX/8VV;

    .line 17
    .line 18
    invoke-static {v6}, LX/8VV;->A00(LX/8VV;)Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    .line 21
    move-result-object v11

    .line 22
    sget-object v20, LX/92n;->A08:LX/92n;

    .line 23
    .line 24
    const-string v10, "auto_conf_consent"

    .line 25
    .line 26
    const-string v15, "registration_flow"

    .line 27
    .line 28
    const-string v16, "ar_code_sms"

    .line 29
    .line 30
    const-string v13, "client_reg_user_allow_consent"

    .line 31
    .line 32
    const/4 v14, 0x0

    .line 33
    move-object v12, v10

    .line 34
    move-object/from16 v17, v14

    .line 35
    .line 36
    move-object/from16 v18, v14

    .line 37
    .line 38
    move-object/from16 v19, v14

    .line 39
    .line 40
    invoke-static/range {v11 .. v19}, LX/AKn;->A00(LX/0hc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    new-instance v8, LX/N4u;

    .line 48
    .line 49
    invoke-direct {v8, v1}, LX/N4u;-><init>(Landroid/content/Context;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v6}, LX/1bn;->getRootActivity()Landroid/app/Activity;

    .line 53
    .line 54
    .line 55
    move-result-object v16

    .line 56
    invoke-static {v6}, LX/8VV;->A00(LX/8VV;)Lcom/instagram/service/session/UserSession;

    .line 57
    .line 58
    .line 59
    move-result-object v18

    .line 60
    iget-object v1, v6, LX/8VV;->A02:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    .line 61
    .line 62
    if-nez v1, :cond_0

    .line 63
    .line 64
    const-string v0, "saveButton"

    .line 65
    .line 66
    :goto_0
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw v14

    .line 70
    :cond_0
    new-instance v7, LX/8gB;

    .line 71
    .line 72
    move-object v15, v7

    .line 73
    move-object/from16 v17, v6

    .line 74
    .line 75
    move-object/from16 v19, v1

    .line 76
    .line 77
    invoke-direct/range {v15 .. v20}, LX/8gB;-><init>(Landroid/app/Activity;LX/0je;Lcom/instagram/service/session/UserSession;Lcom/instagram/ui/widget/progressbutton/ProgressButton;LX/92n;)V

    .line 78
    .line 79
    .line 80
    invoke-static {v6}, LX/8VV;->A00(LX/8VV;)Lcom/instagram/service/session/UserSession;

    .line 81
    .line 82
    .line 83
    move-result-object v9

    .line 84
    invoke-virtual {v6}, LX/1bn;->getRootActivity()Landroid/app/Activity;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    iget-object v2, v6, LX/8VV;->A04:Ljava/lang/String;

    .line 89
    .line 90
    if-nez v2, :cond_1

    .line 91
    .line 92
    const-string v0, "registerStartMessage"

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_1
    iget-object v12, v6, LX/8VV;->A03:Ljava/lang/String;

    .line 96
    .line 97
    if-nez v12, :cond_2

    .line 98
    .line 99
    const-string v0, "nonce"

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_2
    iget-object v11, v6, LX/8VV;->A05:Ljava/lang/String;

    .line 103
    .line 104
    if-nez v11, :cond_3

    .line 105
    .line 106
    const-string v0, "smsFlowType"

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_3
    new-instance v5, LX/9pj;

    .line 110
    .line 111
    invoke-direct {v5}, LX/9pj;-><init>()V

    .line 112
    .line 113
    .line 114
    sget-object v1, LX/N4u;->A07:LX/N3v;

    .line 115
    .line 116
    invoke-virtual {v1, v2}, LX/N3v;->A03(Ljava/lang/CharSequence;)[B

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    iget-object v2, v5, LX/9pj;->A00:Landroid/os/Bundle;

    .line 121
    .line 122
    const-string v1, "requestMessage"

    .line 123
    .line 124
    invoke-virtual {v2, v1, v3}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v5}, LX/9pj;->A00()V

    .line 128
    .line 129
    .line 130
    new-instance v3, LX/MNW;

    .line 131
    .line 132
    invoke-direct/range {v3 .. v12}, LX/MNW;-><init>(Landroid/app/Activity;LX/9pj;LX/0je;LX/8gB;LX/N4u;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-static {v3}, LX/2qU;->A03(LX/0zL;)V

    .line 136
    .line 137
    .line 138
    const v1, -0x40a5f713

    .line 139
    .line 140
    .line 141
    goto/16 :goto_3

    .line 142
    .line 143
    :pswitch_0
    const v0, 0x4fe1d18e

    .line 144
    .line 145
    .line 146
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    iget-object v5, v3, Lcom/facebook/redex/AnonCListenerShape100S0100000_I1_67;->A00:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v5, LX/8Wy;

    .line 153
    .line 154
    const-string v1, "client_check_non_sms_code"

    .line 155
    .line 156
    invoke-static {v5, v1}, LX/8Wy;->A02(LX/8Wy;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    sget-object v2, LX/37h;->A0r:LX/37h;

    .line 160
    .line 161
    iget-object v1, v5, LX/8Wy;->A07:LX/0XT;

    .line 162
    .line 163
    invoke-virtual {v2, v1}, LX/37h;->A02(LX/0hc;)LX/9uE;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    sget-object v4, LX/92n;->A0n:LX/92n;

    .line 168
    .line 169
    const/4 v9, 0x0

    .line 170
    invoke-virtual {v1, v9, v4}, LX/9uE;->A03(LX/92s;LX/92n;)LX/0lQ;

    .line 171
    .line 172
    .line 173
    move-result-object v7

    .line 174
    iget-object v1, v5, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 175
    .line 176
    invoke-static {v1}, LX/AIT;->A00(Landroid/os/Bundle;)LX/AIT;

    .line 177
    .line 178
    .line 179
    move-result-object v8

    .line 180
    iget-object v1, v5, LX/8Wy;->A0B:Ljava/util/List;

    .line 181
    .line 182
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 183
    .line 184
    .line 185
    move-result v2

    .line 186
    iget-object v6, v8, LX/AIT;->A00:Landroid/os/Bundle;

    .line 187
    .line 188
    sget-object v1, LX/92c;->A02:LX/92c;

    .line 189
    .line 190
    const-string v1, "CPS_AVAILABLE_TO_CHOOSE"

    .line 191
    .line 192
    invoke-static {v1}, LX/7bt;->A11(Ljava/lang/String;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    invoke-virtual {v6, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 197
    .line 198
    .line 199
    iget-object v3, v5, LX/8Wy;->A0B:Ljava/util/List;

    .line 200
    .line 201
    sget-object v1, LX/92c;->A04:LX/92c;

    .line 202
    .line 203
    const-string v1, "CP_RECOVERY_OPTIONS"

    .line 204
    .line 205
    invoke-static {v1}, LX/7bt;->A11(Ljava/lang/String;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    invoke-static {v3}, LX/54O;->A12(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    invoke-virtual {v6, v2, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v8, v7}, LX/AIT;->A02(LX/0lQ;)V

    .line 217
    .line 218
    .line 219
    iget-object v1, v5, LX/8Wy;->A07:LX/0XT;

    .line 220
    .line 221
    invoke-static {v7, v1}, LX/54O;->A1Q(LX/0lQ;LX/0hc;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 225
    .line 226
    .line 227
    move-result-object v7

    .line 228
    iget-object v8, v5, LX/8Wy;->A07:LX/0XT;

    .line 229
    .line 230
    iget-object v11, v5, LX/8Wy;->A09:Ljava/lang/String;

    .line 231
    .line 232
    const/4 v13, 0x0

    .line 233
    const/4 v14, 0x1

    .line 234
    move-object v10, v9

    .line 235
    move-object v12, v9

    .line 236
    invoke-static/range {v7 .. v14}, LX/AQ8;->A01(Landroid/content/Context;LX/0XT;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;ZZ)LX/1IM;

    .line 237
    .line 238
    .line 239
    move-result-object v3

    .line 240
    iget-object v2, v5, LX/8Wy;->A07:LX/0XT;

    .line 241
    .line 242
    new-instance v1, LX/8rl;

    .line 243
    .line 244
    invoke-direct {v1, v5, v2, v5, v4}, LX/8rl;-><init>(Landroidx/fragment/app/Fragment;LX/0hc;LX/8Wy;LX/92n;)V

    .line 245
    .line 246
    .line 247
    iput-object v1, v3, LX/1IM;->A00:LX/3Ci;

    .line 248
    .line 249
    invoke-virtual {v5, v3}, LX/1bn;->schedule(LX/0zL;)V

    .line 250
    .line 251
    .line 252
    const v1, -0x6604c8a5

    .line 253
    .line 254
    .line 255
    goto/16 :goto_3

    .line 256
    .line 257
    :pswitch_1
    const v0, -0x64771c04

    .line 258
    .line 259
    .line 260
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 261
    .line 262
    .line 263
    move-result v1

    .line 264
    iget-object v7, v3, Lcom/facebook/redex/AnonCListenerShape100S0100000_I1_67;->A00:Ljava/lang/Object;

    .line 265
    .line 266
    check-cast v7, LX/8Wy;

    .line 267
    .line 268
    sget-object v0, LX/01X;->A08:LX/01X;

    .line 269
    .line 270
    const v4, 0x2b3816bd

    .line 271
    .line 272
    .line 273
    invoke-virtual {v0, v4}, LX/05U;->markerStart(I)V

    .line 274
    .line 275
    .line 276
    const-string v0, "client_check_send_sms_code"

    .line 277
    .line 278
    invoke-static {v7, v0}, LX/8Wy;->A02(LX/8Wy;Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    iget-boolean v0, v7, LX/8Wy;->A0F:Z

    .line 282
    .line 283
    const-string v3, "recovery_type"

    .line 284
    .line 285
    sget-object v2, LX/01X;->A08:LX/01X;

    .line 286
    .line 287
    if-eqz v0, :cond_5

    .line 288
    .line 289
    const-string v0, "sms_autoconf"

    .line 290
    .line 291
    invoke-virtual {v2, v4, v3, v0}, LX/05U;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    const-string v0, "client_check_initiate_view_showed_test_group"

    .line 295
    .line 296
    invoke-static {v7, v0}, LX/8Wy;->A02(LX/8Wy;Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    new-instance v10, LX/N4u;

    .line 304
    .line 305
    invoke-direct {v10, v0}, LX/N4u;-><init>(Landroid/content/Context;)V

    .line 306
    .line 307
    .line 308
    iget-object v11, v7, LX/8Wy;->A07:LX/0XT;

    .line 309
    .line 310
    iget-object v14, v7, LX/8Wy;->A09:Ljava/lang/String;

    .line 311
    .line 312
    sget-object v12, LX/92n;->A0n:LX/92n;

    .line 313
    .line 314
    new-instance v8, LX/8rm;

    .line 315
    .line 316
    invoke-direct {v8, v7, v11, v7, v12}, LX/8rm;-><init>(Landroidx/fragment/app/Fragment;LX/0hc;LX/8Wy;LX/92n;)V

    .line 317
    .line 318
    .line 319
    iget-object v6, v7, LX/8Wy;->A03:Landroid/view/View;

    .line 320
    .line 321
    const/4 v5, 0x0

    .line 322
    new-instance v9, Lcom/instagram/login/handler/IDxCListenerShape119S0100000_3_I1;

    .line 323
    .line 324
    invoke-direct {v9, v7, v5}, Lcom/instagram/login/handler/IDxCListenerShape119S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    .line 325
    .line 326
    .line 327
    const-string v4, "recovery_page"

    .line 328
    .line 329
    sget-object v3, LX/AKn;->A00:LX/AKn;

    .line 330
    .line 331
    const-string v0, "client_start_check_feo2_availability"

    .line 332
    .line 333
    invoke-virtual {v3, v11, v4, v0}, LX/AKn;->A01(LX/0hc;Ljava/lang/String;Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    iget-object v0, v10, LX/N4u;->A01:LX/KIK;

    .line 337
    .line 338
    invoke-virtual {v0}, LX/KIK;->A00()I

    .line 339
    .line 340
    .line 341
    move-result v2

    .line 342
    const/4 v0, 0x1

    .line 343
    if-lt v2, v0, :cond_4

    .line 344
    .line 345
    const-string v0, "client_check_is_feo2_available"

    .line 346
    .line 347
    invoke-virtual {v3, v11, v4, v0}, LX/AKn;->A01(LX/0hc;Ljava/lang/String;Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 351
    .line 352
    .line 353
    move-result-object v13

    .line 354
    new-instance v5, LX/MNV;

    .line 355
    .line 356
    invoke-direct/range {v5 .. v14}, LX/MNV;-><init>(Landroid/view/View;LX/1bn;LX/3Ci;LX/9tL;LX/N4u;LX/0XT;LX/92n;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    invoke-static {v5}, LX/2qU;->A03(LX/0zL;)V

    .line 360
    .line 361
    .line 362
    :goto_1
    const v0, -0x5c1acf8a

    .line 363
    .line 364
    .line 365
    goto :goto_2

    .line 366
    :cond_4
    const-string v0, "client_check_is_feo2_unavailable"

    .line 367
    .line 368
    invoke-virtual {v3, v11, v4, v0}, LX/AKn;->A01(LX/0hc;Ljava/lang/String;Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v9}, LX/9tL;->A01()V

    .line 372
    .line 373
    .line 374
    goto :goto_1

    .line 375
    :cond_5
    const-string v0, "sms_phone"

    .line 376
    .line 377
    invoke-virtual {v2, v4, v3, v0}, LX/05U;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    const-string v0, "client_check_initiate_view_showed_control_group"

    .line 381
    .line 382
    invoke-static {v7, v0}, LX/8Wy;->A02(LX/8Wy;Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    invoke-static {v7}, LX/8Wy;->A01(LX/8Wy;)V

    .line 386
    .line 387
    .line 388
    goto :goto_1

    .line 389
    :pswitch_2
    const v0, 0x66a7042f

    .line 390
    .line 391
    .line 392
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 393
    .line 394
    .line 395
    move-result v0

    .line 396
    iget-object v1, v3, Lcom/facebook/redex/AnonCListenerShape100S0100000_I1_67;->A00:Ljava/lang/Object;

    .line 397
    .line 398
    check-cast v1, LX/8XI;

    .line 399
    .line 400
    invoke-static {v1}, LX/8XI;->A02(LX/8XI;)V

    .line 401
    .line 402
    .line 403
    const v1, 0x57ad533f

    .line 404
    .line 405
    .line 406
    goto :goto_3

    .line 407
    :pswitch_3
    const v0, -0x7d289fc9

    .line 408
    .line 409
    .line 410
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 411
    .line 412
    .line 413
    move-result v1

    .line 414
    iget-object v2, v3, Lcom/facebook/redex/AnonCListenerShape100S0100000_I1_67;->A00:Ljava/lang/Object;

    .line 415
    .line 416
    check-cast v2, LX/8XI;

    .line 417
    .line 418
    iget-object v0, v2, LX/8XI;->A08:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    .line 419
    .line 420
    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    .line 421
    .line 422
    .line 423
    move-result v0

    .line 424
    if-eqz v0, :cond_6

    .line 425
    .line 426
    invoke-static {v2}, LX/8XI;->A02(LX/8XI;)V

    .line 427
    .line 428
    .line 429
    :cond_6
    const v0, 0x6aeff7df

    .line 430
    .line 431
    .line 432
    :goto_2
    invoke-static {v0, v1}, LX/0nS;->A0C(II)V

    .line 433
    .line 434
    .line 435
    return-void

    .line 436
    :pswitch_4
    const v0, 0x6277d139

    .line 437
    .line 438
    .line 439
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 440
    .line 441
    .line 442
    move-result v0

    .line 443
    sget-object v2, LX/37h;->A0c:LX/37h;

    .line 444
    .line 445
    iget-object v5, v3, Lcom/facebook/redex/AnonCListenerShape100S0100000_I1_67;->A00:Ljava/lang/Object;

    .line 446
    .line 447
    check-cast v5, LX/8X3;

    .line 448
    .line 449
    iget-object v1, v5, LX/8X3;->A0C:LX/0XT;

    .line 450
    .line 451
    invoke-virtual {v2, v1}, LX/37h;->A02(LX/0hc;)LX/9uE;

    .line 452
    .line 453
    .line 454
    move-result-object v3

    .line 455
    sget-object v2, LX/92n;->A18:LX/92n;

    .line 456
    .line 457
    const/4 v1, 0x0

    .line 458
    invoke-virtual {v3, v1, v2}, LX/9uE;->A03(LX/92s;LX/92n;)LX/0lQ;

    .line 459
    .line 460
    .line 461
    move-result-object v2

    .line 462
    iget-object v1, v5, LX/8X3;->A0C:LX/0XT;

    .line 463
    .line 464
    invoke-static {v2, v1}, LX/54O;->A1Q(LX/0lQ;LX/0hc;)V

    .line 465
    .line 466
    .line 467
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 468
    .line 469
    .line 470
    move-result-object v4

    .line 471
    iget-object v3, v5, LX/8X3;->A0C:LX/0XT;

    .line 472
    .line 473
    iget-object v1, v5, LX/8X3;->A0E:Lcom/instagram/ui/text/FreeAutoCompleteTextView;

    .line 474
    .line 475
    invoke-virtual {v1}, Landroid/widget/TextView;->getEditableText()Landroid/text/Editable;

    .line 476
    .line 477
    .line 478
    move-result-object v1

    .line 479
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 480
    .line 481
    .line 482
    move-result-object v2

    .line 483
    sget-object v1, LX/006;->A00:Ljava/lang/Integer;

    .line 484
    .line 485
    invoke-static {v4, v3, v1, v2}, LX/AQ8;->A02(Landroid/content/Context;LX/0XT;Ljava/lang/Integer;Ljava/lang/String;)LX/1IM;

    .line 486
    .line 487
    .line 488
    move-result-object v3

    .line 489
    iget-object v2, v5, LX/8X3;->A0C:LX/0XT;

    .line 490
    .line 491
    new-instance v1, LX/8uJ;

    .line 492
    .line 493
    invoke-direct {v1, v5, v2}, LX/8uJ;-><init>(LX/1bn;LX/0XT;)V

    .line 494
    .line 495
    .line 496
    iput-object v1, v3, LX/1IM;->A00:LX/3Ci;

    .line 497
    .line 498
    invoke-virtual {v5, v3}, LX/1bn;->schedule(LX/0zL;)V

    .line 499
    .line 500
    .line 501
    const v1, 0x6dcd9a64

    .line 502
    .line 503
    .line 504
    goto :goto_3

    .line 505
    :pswitch_5
    const v0, 0x20f382ad

    .line 506
    .line 507
    .line 508
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 509
    .line 510
    .line 511
    move-result v0

    .line 512
    iget-object v1, v3, Lcom/facebook/redex/AnonCListenerShape100S0100000_I1_67;->A00:Ljava/lang/Object;

    .line 513
    .line 514
    check-cast v1, LX/8X3;

    .line 515
    .line 516
    invoke-virtual {v1}, LX/8X3;->A05()V

    .line 517
    .line 518
    .line 519
    const v1, -0x299dd8e9

    .line 520
    .line 521
    .line 522
    :goto_3
    invoke-static {v1, v0}, LX/0nS;->A0C(II)V

    .line 523
    .line 524
    .line 525
    return-void

    .line 526
    :pswitch_6
    iget-object v3, v3, Lcom/facebook/redex/AnonCListenerShape100S0100000_I1_67;->A00:Ljava/lang/Object;

    .line 527
    .line 528
    check-cast v3, LX/8W9;

    .line 529
    .line 530
    iget-object v1, v3, LX/8W9;->A02:Lcom/instagram/service/session/UserSession;

    .line 531
    .line 532
    iget-object v0, v3, LX/8W9;->A01:Landroid/widget/EditText;

    .line 533
    .line 534
    invoke-static {v0}, LX/7bu;->A0a(Landroid/widget/TextView;)Ljava/lang/String;

    .line 535
    .line 536
    .line 537
    move-result-object v0

    .line 538
    invoke-static {v1, v0}, LX/AQ8;->A0G(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/1IM;

    .line 539
    .line 540
    .line 541
    move-result-object v2

    .line 542
    const/4 v1, 0x2

    .line 543
    new-instance v0, Lcom/instagram/common/api/base/AnonACallbackShape19S0100000_I1_19;

    .line 544
    .line 545
    invoke-direct {v0, v3, v1}, Lcom/instagram/common/api/base/AnonACallbackShape19S0100000_I1_19;-><init>(Ljava/lang/Object;I)V

    .line 546
    .line 547
    .line 548
    iput-object v0, v2, LX/1IM;->A00:LX/3Ci;

    .line 549
    .line 550
    invoke-virtual {v3, v2}, LX/1bn;->schedule(LX/0zL;)V

    .line 551
    .line 552
    .line 553
    return-void

    .line 554
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
.end method
