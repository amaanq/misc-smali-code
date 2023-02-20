.class public Lcom/instagram/ui/text/IDxCSpanShape137S0100000_3_I1;
.super LX/3vY;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    .line 268435456
    iput p2, p0, Lcom/instagram/ui/text/IDxCSpanShape137S0100000_3_I1;->A01:I

    .line 268435457
    .line 268435458
    const v0, 0x7f0601b9

    .line 268435459
    .line 268435460
    .line 268435461
    iput-object p1, p0, Lcom/instagram/ui/text/IDxCSpanShape137S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 268435462
    .line 268435463
    invoke-direct {p0, v0}, LX/3vY;-><init>(I)V

    .line 268435464
    .line 268435465
    .line 268435466
    return-void
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
    .line 268435491
    .line 268435492
    .line 268435493
    .line 268435494
    .line 268435495
    .line 268435496
    .line 268435497
    .line 268435498
    .line 268435499
    .line 268435500
    .line 268435501
    .line 268435502
.end method

.method public constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    .line 0
    iput p3, p0, Lcom/instagram/ui/text/IDxCSpanShape137S0100000_3_I1;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/instagram/ui/text/IDxCSpanShape137S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0, p2}, LX/3vY;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 18

    .line 0
    move-object/from16 v5, p0

    .line 1
    .line 2
    iget v0, v5, Lcom/instagram/ui/text/IDxCSpanShape137S0100000_3_I1;->A01:I

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v5, v5, Lcom/instagram/ui/text/IDxCSpanShape137S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v5, LX/8Ud;

    .line 10
    .line 11
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v0, "action_source"

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    if-eqz v4, :cond_0

    .line 22
    .line 23
    iget-object v0, v5, LX/8Ud;->A01:Lcom/instagram/service/session/UserSession;

    .line 24
    .line 25
    invoke-static {v5, v0}, LX/0hS;->A01(LX/0je;LX/0hc;)LX/0hS;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    const/4 v2, 0x1

    .line 30
    invoke-static {v0}, LX/7bs;->A04(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v0, "comment_warning_session_id"

    .line 35
    .line 36
    invoke-static {v1, v0}, LX/7bt;->A0q(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v0, "learn_more"

    .line 41
    .line 42
    invoke-static {v3, v0, v4, v1, v2}, LX/ALm;->A03(LX/0Aw;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 43
    .line 44
    .line 45
    :cond_0
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    iget-object v3, v5, LX/8Ud;->A01:Lcom/instagram/service/session/UserSession;

    .line 50
    .line 51
    const-string v0, "https://help.instagram.com/477434105621119/"

    .line 52
    .line 53
    new-instance v2, LX/Df6;

    .line 54
    .line 55
    invoke-direct {v2, v0}, LX/Df6;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const v0, 0x7f114327

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v4, v3, v2, v0}, LX/7c0;->A0q(Landroid/content/Context;LX/0hc;LX/Df6;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    :cond_1
    return-void

    .line 73
    :pswitch_0
    iget-object v0, v5, Lcom/instagram/ui/text/IDxCSpanShape137S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v0, LX/AHi;

    .line 76
    .line 77
    iget-object v0, v0, LX/AHi;->A09:LX/9sS;

    .line 78
    .line 79
    iget-object v4, v0, LX/9sS;->A00:LX/8Vg;

    .line 80
    .line 81
    iget-object v1, v4, LX/8Vg;->A03:Lcom/instagram/service/session/UserSession;

    .line 82
    .line 83
    const-string v8, "userSession"

    .line 84
    .line 85
    if-eqz v1, :cond_4

    .line 86
    .line 87
    const/4 v0, 0x1

    .line 88
    invoke-static {v1, v0}, LX/4nI;->A01(LX/0hc;Z)Z

    .line 89
    .line 90
    .line 91
    iget-object v1, v4, LX/8Vg;->A03:Lcom/instagram/service/session/UserSession;

    .line 92
    .line 93
    if-eqz v1, :cond_4

    .line 94
    .line 95
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-static {v0, v4, v1}, LX/1pR;->A02(Landroidx/fragment/app/FragmentActivity;LX/0je;LX/0hc;)LX/1pR;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    iget-object v5, v4, LX/8Vg;->A03:Lcom/instagram/service/session/UserSession;

    .line 104
    .line 105
    if-eqz v5, :cond_4

    .line 106
    .line 107
    sget-object v7, LX/1A7;->A00:LX/1A7;

    .line 108
    .line 109
    new-instance v6, LX/3yD;

    .line 110
    .line 111
    invoke-direct {v6, v7}, LX/3yD;-><init>(LX/1A7;)V

    .line 112
    .line 113
    .line 114
    const-string v1, "deeplink_destination"

    .line 115
    .line 116
    const/16 v0, 0xa5

    .line 117
    .line 118
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-virtual {v6, v1, v2}, LX/3yD;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 126
    .line 127
    const-string v0, "SUGGESTED_BLOCK"

    .line 128
    .line 129
    invoke-static {v1, v0}, LX/54O;->A0y(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    const-string v0, "entrypoint"

    .line 134
    .line 135
    invoke-virtual {v6, v0, v1}, LX/3yD;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    iget-object v0, v4, LX/8Vg;->A03:Lcom/instagram/service/session/UserSession;

    .line 139
    .line 140
    if-eqz v0, :cond_4

    .line 141
    .line 142
    invoke-static {v0}, LX/4nI;->A00(LX/0hc;)I

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    const-string v0, "cds_client_value"

    .line 151
    .line 152
    invoke-virtual {v6, v1, v0}, LX/3yD;->A06(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-static {v6, v7}, LX/7c0;->A0C(LX/18n;LX/1A7;)LX/3yD;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    new-instance v0, LX/NgY;

    .line 160
    .line 161
    invoke-direct {v0, v1}, LX/NgY;-><init>(LX/3yD;)V

    .line 162
    .line 163
    .line 164
    invoke-static {v5, v2, v0}, LX/49O;->A00(LX/0hc;Ljava/lang/String;Ljava/util/Map;)LX/4Jo;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    const/16 v0, 0x13

    .line 169
    .line 170
    invoke-static {v3, v1, v0}, LX/7bz;->A15(LX/1pR;LX/4Jo;I)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v4, v1}, LX/1bn;->schedule(LX/0zL;)V

    .line 174
    .line 175
    .line 176
    return-void

    .line 177
    :pswitch_1
    iget-object v0, v5, Lcom/instagram/ui/text/IDxCSpanShape137S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v0, LX/B0Y;

    .line 180
    .line 181
    iget-object v0, v0, LX/B0Y;->A01:LX/9kG;

    .line 182
    .line 183
    iget-object v0, v0, LX/9kG;->A02:LX/0Tb;

    .line 184
    .line 185
    goto/16 :goto_3

    .line 186
    .line 187
    :pswitch_2
    iget-object v0, v5, Lcom/instagram/ui/text/IDxCSpanShape137S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v0, LX/B0k;

    .line 190
    .line 191
    iget-object v0, v0, LX/B0k;->A01:LX/9eL;

    .line 192
    .line 193
    iget-object v0, v0, LX/9eL;->A00:LX/0Tb;

    .line 194
    .line 195
    goto/16 :goto_3

    .line 196
    .line 197
    :pswitch_3
    iget-object v3, v5, Lcom/instagram/ui/text/IDxCSpanShape137S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v3, LX/8Vm;

    .line 200
    .line 201
    iget-object v6, v3, LX/8Vm;->A0B:LX/0Rc;

    .line 202
    .line 203
    invoke-static {v6}, LX/7bt;->A0f(LX/0Rc;)Lcom/instagram/service/session/UserSession;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    sget-object v10, LX/006;->A15:Ljava/lang/Integer;

    .line 208
    .line 209
    invoke-static {v0, v10}, LX/AJ0;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)V

    .line 210
    .line 211
    .line 212
    iget-object v2, v3, LX/8Vm;->A00:LX/9gh;

    .line 213
    .line 214
    const-string v8, "twoFacPhoneVerificationHelper"

    .line 215
    .line 216
    if-eqz v2, :cond_4

    .line 217
    .line 218
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 219
    .line 220
    .line 221
    move-result-wide v4

    .line 222
    iget-wide v0, v2, LX/9gh;->A01:J

    .line 223
    .line 224
    sub-long/2addr v4, v0

    .line 225
    iget v0, v2, LX/9gh;->A00:I

    .line 226
    .line 227
    mul-int/lit16 v0, v0, 0x3e8

    .line 228
    .line 229
    int-to-long v1, v0

    .line 230
    cmp-long v0, v4, v1

    .line 231
    .line 232
    if-gez v0, :cond_2

    .line 233
    .line 234
    invoke-static {v6}, LX/7bt;->A0f(LX/0Rc;)Lcom/instagram/service/session/UserSession;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    const-string v0, "client rate limit"

    .line 239
    .line 240
    invoke-static {v1, v0}, LX/AJ0;->A01(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    iget-object v0, v3, LX/8Vm;->A00:LX/9gh;

    .line 244
    .line 245
    if-eqz v0, :cond_4

    .line 246
    .line 247
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    iget v0, v0, LX/9gh;->A00:I

    .line 252
    .line 253
    invoke-static {v1, v0}, LX/9OD;->A00(Landroid/content/Context;I)V

    .line 254
    .line 255
    .line 256
    return-void

    .line 257
    :cond_2
    iget-object v0, v3, LX/8Vm;->A03:Ljava/lang/Integer;

    .line 258
    .line 259
    if-nez v0, :cond_3

    .line 260
    .line 261
    const-string v8, "twoFacConfirmCodeSource"

    .line 262
    .line 263
    goto/16 :goto_1

    .line 264
    .line 265
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    const-string v8, "phoneNumberOrEmail"

    .line 270
    .line 271
    packed-switch v0, :pswitch_data_1

    .line 272
    .line 273
    .line 274
    :pswitch_4
    return-void

    .line 275
    :pswitch_5
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    invoke-static {v6}, LX/7bt;->A0f(LX/0Rc;)Lcom/instagram/service/session/UserSession;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    iget-object v0, v3, LX/8Vm;->A05:Ljava/lang/String;

    .line 284
    .line 285
    if-eqz v0, :cond_4

    .line 286
    .line 287
    invoke-static {v2, v1, v0}, LX/AOH;->A02(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/1IM;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    iget-object v0, v3, LX/8Vm;->A0A:LX/0Rc;

    .line 292
    .line 293
    goto :goto_0

    .line 294
    :pswitch_6
    invoke-static {v6}, LX/7bt;->A0T(LX/0Rc;)LX/0hc;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    iget-object v1, v3, LX/8Vm;->A05:Ljava/lang/String;

    .line 299
    .line 300
    if-eqz v1, :cond_4

    .line 301
    .line 302
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    invoke-static {v0}, LX/0eG;->A00(Landroid/content/Context;)Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 311
    .line 312
    .line 313
    invoke-static {v2, v1, v0}, LX/APT;->A01(LX/0hc;Ljava/lang/String;Ljava/lang/String;)LX/1IM;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    iget-object v0, v3, LX/8Vm;->A0H:LX/0Rc;

    .line 318
    .line 319
    goto :goto_0

    .line 320
    :pswitch_7
    invoke-static {v6}, LX/7bt;->A0f(LX/0Rc;)Lcom/instagram/service/session/UserSession;

    .line 321
    .line 322
    .line 323
    move-result-object v9

    .line 324
    iget-object v11, v3, LX/8Vm;->A05:Ljava/lang/String;

    .line 325
    .line 326
    if-eqz v11, :cond_4

    .line 327
    .line 328
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 329
    .line 330
    .line 331
    move-result-object v8

    .line 332
    const/4 v12, 0x0

    .line 333
    move-object v13, v12

    .line 334
    invoke-static/range {v8 .. v13}, LX/7j2;->A03(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)LX/1IM;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    iget-object v0, v3, LX/8Vm;->A08:LX/0Rc;

    .line 339
    .line 340
    :goto_0
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    check-cast v0, LX/3Ci;

    .line 345
    .line 346
    iput-object v0, v1, LX/1IM;->A00:LX/3Ci;

    .line 347
    .line 348
    invoke-virtual {v3, v1}, LX/1bn;->schedule(LX/0zL;)V

    .line 349
    .line 350
    .line 351
    return-void

    .line 352
    :pswitch_8
    iget-object v5, v5, Lcom/instagram/ui/text/IDxCSpanShape137S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 353
    .line 354
    check-cast v5, LX/8Vm;

    .line 355
    .line 356
    iget-object v4, v5, LX/8Vm;->A0B:LX/0Rc;

    .line 357
    .line 358
    invoke-static {v4}, LX/7bt;->A0f(LX/0Rc;)Lcom/instagram/service/session/UserSession;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 363
    .line 364
    invoke-static {v1, v0}, LX/AJ0;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)V

    .line 365
    .line 366
    .line 367
    invoke-static {}, LX/7bz;->A0K()LX/9up;

    .line 368
    .line 369
    .line 370
    move-result-object v3

    .line 371
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 372
    .line 373
    .line 374
    move-result-object v2

    .line 375
    iget-object v1, v5, LX/8Vm;->A04:Ljava/lang/Integer;

    .line 376
    .line 377
    if-nez v1, :cond_5

    .line 378
    .line 379
    const-string v8, "twoFacMethod"

    .line 380
    .line 381
    goto/16 :goto_1

    .line 382
    .line 383
    :pswitch_9
    iget-object v0, v5, Lcom/instagram/ui/text/IDxCSpanShape137S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 384
    .line 385
    check-cast v0, LX/9g1;

    .line 386
    .line 387
    iget-object v0, v0, LX/9g1;->A01:LX/0Tb;

    .line 388
    .line 389
    goto/16 :goto_3

    .line 390
    .line 391
    :pswitch_a
    iget-object v0, v5, Lcom/instagram/ui/text/IDxCSpanShape137S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 392
    .line 393
    check-cast v0, LX/8V4;

    .line 394
    .line 395
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 396
    .line 397
    .line 398
    move-result-object v1

    .line 399
    iget-object v2, v0, LX/8V4;->A00:Lcom/instagram/service/session/UserSession;

    .line 400
    .line 401
    if-nez v2, :cond_6

    .line 402
    .line 403
    const-string v8, "userSession"

    .line 404
    .line 405
    goto/16 :goto_1

    .line 406
    .line 407
    :pswitch_b
    iget-object v0, v5, Lcom/instagram/ui/text/IDxCSpanShape137S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 408
    .line 409
    check-cast v0, LX/8WL;

    .line 410
    .line 411
    iget-object v0, v0, LX/8WL;->A01:LX/AAM;

    .line 412
    .line 413
    if-eqz v0, :cond_1

    .line 414
    .line 415
    invoke-interface {v0}, LX/AAM;->CAY()V

    .line 416
    .line 417
    .line 418
    return-void

    .line 419
    :pswitch_c
    iget-object v3, v5, Lcom/instagram/ui/text/IDxCSpanShape137S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 420
    .line 421
    check-cast v3, LX/8YU;

    .line 422
    .line 423
    const-string v0, "ob_link"

    .line 424
    .line 425
    invoke-static {v3, v0}, LX/8YU;->A00(LX/8YU;Ljava/lang/String;)V

    .line 426
    .line 427
    .line 428
    iget-object v0, v3, LX/8YU;->A02:Lcom/instagram/wellbeing/supportinbox/model/SupportInboxDetailBottomSheetModel;

    .line 429
    .line 430
    iget-object v0, v0, Lcom/instagram/wellbeing/supportinbox/model/SupportInboxDetailBottomSheetModel;->A02:Ljava/lang/String;

    .line 431
    .line 432
    if-eqz v0, :cond_1

    .line 433
    .line 434
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 435
    .line 436
    .line 437
    move-result-object v2

    .line 438
    iget-object v1, v3, LX/8YU;->A01:Lcom/instagram/service/session/UserSession;

    .line 439
    .line 440
    iget-object v0, v3, LX/8YU;->A02:Lcom/instagram/wellbeing/supportinbox/model/SupportInboxDetailBottomSheetModel;

    .line 441
    .line 442
    iget-object v0, v0, Lcom/instagram/wellbeing/supportinbox/model/SupportInboxDetailBottomSheetModel;->A02:Ljava/lang/String;

    .line 443
    .line 444
    invoke-static {v2, v1, v0}, LX/APi;->A05(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 445
    .line 446
    .line 447
    return-void

    .line 448
    :pswitch_d
    iget-object v0, v5, Lcom/instagram/ui/text/IDxCSpanShape137S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 449
    .line 450
    check-cast v0, LX/8wo;

    .line 451
    .line 452
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 453
    .line 454
    .line 455
    move-result-object v5

    .line 456
    iget-object v0, v0, LX/8wo;->A02:LX/0Rc;

    .line 457
    .line 458
    invoke-static {v0}, LX/7bt;->A0f(LX/0Rc;)Lcom/instagram/service/session/UserSession;

    .line 459
    .line 460
    .line 461
    move-result-object v4

    .line 462
    sget-object v3, LX/1Qb;->A1d:LX/1Qb;

    .line 463
    .line 464
    const/4 v0, 0x2

    .line 465
    invoke-static {v4, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 466
    .line 467
    .line 468
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 469
    .line 470
    const-wide v0, 0x830b2d00030141L

    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    invoke-static {v2, v4, v0, v1}, LX/7bt;->A0w(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/String;

    .line 476
    .line 477
    .line 478
    move-result-object v1

    .line 479
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 480
    .line 481
    .line 482
    move-result v0

    .line 483
    if-eqz v0, :cond_1

    .line 484
    .line 485
    invoke-static {v5, v4, v3, v1}, LX/7bz;->A0b(Landroid/content/Context;Lcom/instagram/service/session/UserSession;LX/1Qb;Ljava/lang/String;)V

    .line 486
    .line 487
    .line 488
    return-void

    .line 489
    :pswitch_e
    iget-object v4, v5, Lcom/instagram/ui/text/IDxCSpanShape137S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 490
    .line 491
    check-cast v4, LX/8Uh;

    .line 492
    .line 493
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 494
    .line 495
    .line 496
    move-result-object v0

    .line 497
    invoke-static {}, LX/54O;->A0P()Landroid/os/Bundle;

    .line 498
    .line 499
    .line 500
    move-result-object v3

    .line 501
    const-string v1, "static_source_upsell"

    .line 502
    .line 503
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 504
    .line 505
    .line 506
    move-result-object v0

    .line 507
    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 508
    .line 509
    .line 510
    iget-object v2, v4, LX/8Uh;->A05:Lcom/instagram/service/session/UserSession;

    .line 511
    .line 512
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 513
    .line 514
    .line 515
    move-result-object v1

    .line 516
    const-string v0, "interop_upgrade"

    .line 517
    .line 518
    invoke-static {v1, v3, v2, v0}, LX/7bv;->A0V(Landroid/app/Activity;Landroid/os/Bundle;LX/0hc;Ljava/lang/String;)LX/5ut;

    .line 519
    .line 520
    .line 521
    move-result-object v1

    .line 522
    iget-object v0, v4, LX/8Uh;->A01:Landroid/content/Context;

    .line 523
    .line 524
    invoke-virtual {v1, v0}, LX/5ut;->A0B(Landroid/content/Context;)V

    .line 525
    .line 526
    .line 527
    iget-object v0, v4, LX/8Uh;->A01:Landroid/content/Context;

    .line 528
    .line 529
    if-eqz v0, :cond_1

    .line 530
    .line 531
    invoke-static {v0}, LX/7c1;->A0Z(Landroid/content/Context;)V

    .line 532
    .line 533
    .line 534
    return-void

    .line 535
    :pswitch_f
    iget-object v0, v5, Lcom/instagram/ui/text/IDxCSpanShape137S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 536
    .line 537
    check-cast v0, LX/8UU;

    .line 538
    .line 539
    iget-object v0, v0, LX/8UU;->A01:LX/9mK;

    .line 540
    .line 541
    if-eqz v0, :cond_1

    .line 542
    .line 543
    iget-object v3, v0, LX/9mK;->A02:Lcom/instagram/service/session/UserSession;

    .line 544
    .line 545
    iget-object v2, v0, LX/9mK;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 546
    .line 547
    invoke-static {}, LX/54O;->A0P()Landroid/os/Bundle;

    .line 548
    .line 549
    .line 550
    move-result-object v1

    .line 551
    const-string v0, "direct_message_options"

    .line 552
    .line 553
    invoke-static {v2, v1, v3, v0}, LX/7c0;->A0l(Landroid/app/Activity;Landroid/os/Bundle;LX/0hc;Ljava/lang/String;)V

    .line 554
    .line 555
    .line 556
    return-void

    .line 557
    :pswitch_10
    iget-object v5, v5, Lcom/instagram/ui/text/IDxCSpanShape137S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 558
    .line 559
    check-cast v5, LX/8Xr;

    .line 560
    .line 561
    iget-object v0, v5, LX/8Xr;->A03:Ljava/lang/String;

    .line 562
    .line 563
    if-eqz v0, :cond_1

    .line 564
    .line 565
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 566
    .line 567
    .line 568
    move-result-object v4

    .line 569
    iget-object v3, v5, LX/8Xr;->A0B:LX/0Rc;

    .line 570
    .line 571
    invoke-static {v3}, LX/54O;->A0r(LX/0Rc;)Ljava/lang/Object;

    .line 572
    .line 573
    .line 574
    move-result-object v2

    .line 575
    check-cast v2, Lcom/instagram/service/session/UserSession;

    .line 576
    .line 577
    iget-object v1, v5, LX/8Xr;->A03:Ljava/lang/String;

    .line 578
    .line 579
    const-string v0, "null cannot be cast to non-null type kotlin.String"

    .line 580
    .line 581
    invoke-static {v1, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 582
    .line 583
    .line 584
    sget-object v0, LX/1Qb;->A0J:LX/1Qb;

    .line 585
    .line 586
    invoke-static {v4, v2, v0, v1}, LX/7by;->A0J(Landroid/app/Activity;Lcom/instagram/service/session/UserSession;LX/1Qb;Ljava/lang/String;)LX/KQC;

    .line 587
    .line 588
    .line 589
    move-result-object v1

    .line 590
    const-string v0, "branded_content_ad_preview"

    .line 591
    .line 592
    invoke-virtual {v1, v0}, LX/KQC;->A08(Ljava/lang/String;)V

    .line 593
    .line 594
    .line 595
    invoke-virtual {v1}, LX/KQC;->A03()V

    .line 596
    .line 597
    .line 598
    invoke-static {v3}, LX/54O;->A0r(LX/0Rc;)Ljava/lang/Object;

    .line 599
    .line 600
    .line 601
    move-result-object v6

    .line 602
    check-cast v6, Lcom/instagram/service/session/UserSession;

    .line 603
    .line 604
    const/4 v10, 0x1

    .line 605
    iget-object v8, v5, LX/8Xr;->A06:Ljava/lang/String;

    .line 606
    .line 607
    iget-object v9, v5, LX/8Xr;->A05:Ljava/lang/String;

    .line 608
    .line 609
    if-nez v9, :cond_f

    .line 610
    .line 611
    const-string v8, "mediaId"

    .line 612
    .line 613
    :cond_4
    :goto_1
    invoke-static {v8}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 614
    .line 615
    .line 616
    const/4 v0, 0x0

    .line 617
    throw v0

    .line 618
    :pswitch_11
    iget-object v0, v5, Lcom/instagram/ui/text/IDxCSpanShape137S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 619
    .line 620
    check-cast v0, LX/88q;

    .line 621
    .line 622
    iget-object v0, v0, LX/88q;->A01:LX/AFY;

    .line 623
    .line 624
    iget-object v0, v0, LX/AFY;->A00:LX/0Tb;

    .line 625
    .line 626
    goto :goto_2

    .line 627
    :pswitch_12
    iget-object v0, v5, Lcom/instagram/ui/text/IDxCSpanShape137S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 628
    .line 629
    check-cast v0, LX/88p;

    .line 630
    .line 631
    iget-object v0, v0, LX/88p;->A01:LX/AFX;

    .line 632
    .line 633
    iget-object v0, v0, LX/AFX;->A00:LX/0Tb;

    .line 634
    .line 635
    :goto_2
    if-eqz v0, :cond_1

    .line 636
    .line 637
    :goto_3
    invoke-interface {v0}, LX/0Tb;->invoke()Ljava/lang/Object;

    .line 638
    .line 639
    .line 640
    return-void

    .line 641
    :cond_5
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 642
    .line 643
    invoke-static {v1, v0}, LX/54P;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 644
    .line 645
    .line 646
    move-result v0

    .line 647
    invoke-virtual {v3, v2, v0}, LX/9up;->A04(Landroid/os/Bundle;Z)Landroidx/fragment/app/Fragment;

    .line 648
    .line 649
    .line 650
    move-result-object v2

    .line 651
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 652
    .line 653
    .line 654
    move-result-object v1

    .line 655
    invoke-static {v4}, LX/7bt;->A0T(LX/0Rc;)LX/0hc;

    .line 656
    .line 657
    .line 658
    move-result-object v0

    .line 659
    invoke-static {v2, v1, v0}, LX/7bw;->A0y(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/0hc;)V

    .line 660
    .line 661
    .line 662
    return-void

    .line 663
    :cond_6
    sget-object v3, LX/1Qb;->A2N:LX/1Qb;

    .line 664
    .line 665
    const-string v6, "clips_editor_advanced_settings"

    .line 666
    .line 667
    const/4 v4, 0x0

    .line 668
    const-string v5, "https://help.instagram.com/225479678901832"

    .line 669
    .line 670
    invoke-static/range {v1 .. v6}, LX/3zK;->A06(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;LX/1Qb;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    .line 671
    .line 672
    .line 673
    return-void

    .line 674
    :pswitch_13
    iget-object v5, v5, Lcom/instagram/ui/text/IDxCSpanShape137S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 675
    .line 676
    check-cast v5, LX/8Ud;

    .line 677
    .line 678
    iget-object v1, v5, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 679
    .line 680
    if-eqz v1, :cond_7

    .line 681
    .line 682
    const-string v0, "action_source"

    .line 683
    .line 684
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 685
    .line 686
    .line 687
    move-result-object v4

    .line 688
    if-eqz v4, :cond_7

    .line 689
    .line 690
    iget-object v0, v5, LX/8Ud;->A01:Lcom/instagram/service/session/UserSession;

    .line 691
    .line 692
    invoke-static {v5, v0}, LX/0hS;->A01(LX/0je;LX/0hc;)LX/0hS;

    .line 693
    .line 694
    .line 695
    move-result-object v3

    .line 696
    const/4 v2, 0x1

    .line 697
    invoke-static {v0}, LX/7bs;->A04(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences;

    .line 698
    .line 699
    .line 700
    move-result-object v1

    .line 701
    const-string v0, "comment_warning_session_id"

    .line 702
    .line 703
    invoke-static {v1, v0}, LX/7bt;->A0q(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 704
    .line 705
    .line 706
    move-result-object v1

    .line 707
    const-string v0, "let_us_know"

    .line 708
    .line 709
    invoke-static {v3, v0, v4, v1, v2}, LX/ALm;->A03(LX/0Aw;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 710
    .line 711
    .line 712
    :cond_7
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 713
    .line 714
    .line 715
    move-result-object v0

    .line 716
    invoke-static {v0}, LX/7c1;->A0Z(Landroid/content/Context;)V

    .line 717
    .line 718
    .line 719
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 720
    .line 721
    .line 722
    move-result-object v1

    .line 723
    const v0, 0x7f112f10

    .line 724
    .line 725
    .line 726
    invoke-static {v1, v5, v0}, LX/7bz;->A0Z(Landroid/content/Context;Landroidx/fragment/app/Fragment;I)V

    .line 727
    .line 728
    .line 729
    return-void

    .line 730
    :pswitch_14
    iget-object v6, v5, Lcom/instagram/ui/text/IDxCSpanShape137S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 731
    .line 732
    check-cast v6, LX/8WL;

    .line 733
    .line 734
    iget-object v2, v6, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 735
    .line 736
    if-eqz v2, :cond_8

    .line 737
    .line 738
    const-string v0, "action_source"

    .line 739
    .line 740
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 741
    .line 742
    .line 743
    move-result-object v8

    .line 744
    if-eqz v8, :cond_8

    .line 745
    .line 746
    iget-object v0, v6, LX/8WL;->A00:Lcom/instagram/service/session/UserSession;

    .line 747
    .line 748
    invoke-static {v6, v0}, LX/0hS;->A01(LX/0je;LX/0hc;)LX/0hS;

    .line 749
    .line 750
    .line 751
    move-result-object v1

    .line 752
    const-string v7, "text_language"

    .line 753
    .line 754
    invoke-virtual {v2, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 755
    .line 756
    .line 757
    move-result-object v5

    .line 758
    const/4 v4, 0x1

    .line 759
    invoke-static {}, LX/7bx;->A0b()Ljava/util/HashMap;

    .line 760
    .line 761
    .line 762
    move-result-object v3

    .line 763
    const-string v0, "instagram_wellbeing_warning_system_let_us_know"

    .line 764
    .line 765
    invoke-static {v1, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 766
    .line 767
    .line 768
    move-result-object v1

    .line 769
    const/16 v0, 0x9df

    .line 770
    .line 771
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 772
    .line 773
    .line 774
    move-result-object v2

    .line 775
    const-string v0, "source_of_action"

    .line 776
    .line 777
    invoke-virtual {v2, v0, v8}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 778
    .line 779
    .line 780
    invoke-static {v2, v7, v5, v4}, LX/7bu;->A0R(LX/0B2;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/Boolean;

    .line 781
    .line 782
    .line 783
    move-result-object v1

    .line 784
    const-string v0, "is_offensive"

    .line 785
    .line 786
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1b(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 787
    .line 788
    .line 789
    invoke-virtual {v2, v3}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5b(Ljava/util/Map;)V

    .line 790
    .line 791
    .line 792
    invoke-virtual {v2}, LX/0B2;->Bpe()V

    .line 793
    .line 794
    .line 795
    :cond_8
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 796
    .line 797
    .line 798
    move-result-object v1

    .line 799
    sget-object v0, LX/2mN;->A00:LX/284;

    .line 800
    .line 801
    invoke-virtual {v0, v1}, LX/284;->A01(Landroid/content/Context;)LX/2mN;

    .line 802
    .line 803
    .line 804
    move-result-object v0

    .line 805
    if-eqz v0, :cond_9

    .line 806
    .line 807
    invoke-virtual {v0}, LX/2mN;->A0G()Z

    .line 808
    .line 809
    .line 810
    :cond_9
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 811
    .line 812
    .line 813
    move-result-object v1

    .line 814
    const v0, 0x7f112f10

    .line 815
    .line 816
    .line 817
    invoke-static {v1, v6, v0}, LX/7bz;->A0Z(Landroid/content/Context;Landroidx/fragment/app/Fragment;I)V

    .line 818
    .line 819
    .line 820
    return-void

    .line 821
    :pswitch_15
    iget-object v6, v5, Lcom/instagram/ui/text/IDxCSpanShape137S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 822
    .line 823
    check-cast v6, LX/8TU;

    .line 824
    .line 825
    const/16 v0, 0x9

    .line 826
    .line 827
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 828
    .line 829
    .line 830
    move-result-object v1

    .line 831
    sget-object v5, Lcom/instagram/simplewebview/SimpleWebViewActivity;->A01:LX/AH2;

    .line 832
    .line 833
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 834
    .line 835
    .line 836
    move-result-object v4

    .line 837
    iget-object v0, v6, LX/8TU;->A04:LX/0Rc;

    .line 838
    .line 839
    invoke-static {v0}, LX/7bt;->A0T(LX/0Rc;)LX/0hc;

    .line 840
    .line 841
    .line 842
    move-result-object v3

    .line 843
    new-instance v2, LX/Df6;

    .line 844
    .line 845
    invoke-direct {v2, v1}, LX/Df6;-><init>(Ljava/lang/String;)V

    .line 846
    .line 847
    .line 848
    invoke-static {v6}, LX/7bv;->A09(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 849
    .line 850
    .line 851
    move-result-object v1

    .line 852
    const v0, 0x7f1125cf

    .line 853
    .line 854
    .line 855
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 856
    .line 857
    .line 858
    move-result-object v0

    .line 859
    iput-object v0, v2, LX/Df6;->A02:Ljava/lang/String;

    .line 860
    .line 861
    invoke-virtual {v2}, LX/Df6;->A00()Lcom/instagram/simplewebview/SimpleWebViewConfig;

    .line 862
    .line 863
    .line 864
    move-result-object v0

    .line 865
    invoke-virtual {v5, v4, v3, v0}, LX/AH2;->A01(Landroid/content/Context;LX/0hc;Lcom/instagram/simplewebview/SimpleWebViewConfig;)V

    .line 866
    .line 867
    .line 868
    return-void

    .line 869
    :pswitch_16
    sget-object v2, LX/0Td;->A01:LX/0Ri;

    .line 870
    .line 871
    iget-object v5, v5, Lcom/instagram/ui/text/IDxCSpanShape137S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 872
    .line 873
    check-cast v5, LX/8wO;

    .line 874
    .line 875
    iget-object v1, v5, LX/8wO;->A00:LX/0Rc;

    .line 876
    .line 877
    invoke-static {v1}, LX/7bt;->A0f(LX/0Rc;)Lcom/instagram/service/session/UserSession;

    .line 878
    .line 879
    .line 880
    move-result-object v0

    .line 881
    invoke-virtual {v2, v0}, LX/0Ri;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 882
    .line 883
    .line 884
    invoke-static {v1}, LX/7bt;->A0f(LX/0Rc;)Lcom/instagram/service/session/UserSession;

    .line 885
    .line 886
    .line 887
    move-result-object v0

    .line 888
    invoke-static {v0}, LX/9WN;->A01(Lcom/instagram/service/session/UserSession;)LX/AIL;

    .line 889
    .line 890
    .line 891
    move-result-object v6

    .line 892
    invoke-static {v1}, LX/7bt;->A0f(LX/0Rc;)Lcom/instagram/service/session/UserSession;

    .line 893
    .line 894
    .line 895
    move-result-object v0

    .line 896
    const/4 v8, 0x0

    .line 897
    invoke-static {v0}, LX/7c0;->A0P(Lcom/instagram/service/session/UserSession;)LX/9n7;

    .line 898
    .line 899
    .line 900
    move-result-object v7

    .line 901
    const-string v13, "self_profile"

    .line 902
    .line 903
    const-string v12, "ig_quiet_mode_self_profile_bottom_sheet_link_tap"

    .line 904
    .line 905
    const/16 v15, 0xf8

    .line 906
    .line 907
    move-object v9, v8

    .line 908
    move-object v10, v8

    .line 909
    move-object v11, v8

    .line 910
    move-object v14, v8

    .line 911
    invoke-static/range {v6 .. v15}, LX/AIL;->A00(LX/AIL;LX/9n7;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    .line 912
    .line 913
    .line 914
    invoke-static {}, LX/54O;->A0P()Landroid/os/Bundle;

    .line 915
    .line 916
    .line 917
    move-result-object v4

    .line 918
    const-string v0, "entrypoint"

    .line 919
    .line 920
    invoke-virtual {v4, v0, v13}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 921
    .line 922
    .line 923
    invoke-static {v5}, LX/7bz;->A0v(Landroidx/fragment/app/Fragment;)V

    .line 924
    .line 925
    .line 926
    invoke-static {v1}, LX/7bt;->A0T(LX/0Rc;)LX/0hc;

    .line 927
    .line 928
    .line 929
    move-result-object v3

    .line 930
    const-class v2, Lcom/instagram/modal/ModalActivity;

    .line 931
    .line 932
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 933
    .line 934
    .line 935
    move-result-object v1

    .line 936
    const/16 v0, 0x19

    .line 937
    .line 938
    invoke-static {v0}, LX/54N;->A00(I)Ljava/lang/String;

    .line 939
    .line 940
    .line 941
    move-result-object v0

    .line 942
    invoke-static {v1, v4, v3, v2, v0}, LX/7bw;->A0S(Landroid/app/Activity;Landroid/os/Bundle;LX/0hc;Ljava/lang/Class;Ljava/lang/String;)LX/5ut;

    .line 943
    .line 944
    .line 945
    move-result-object v0

    .line 946
    invoke-static {v5, v0}, LX/7bz;->A0z(Landroidx/fragment/app/Fragment;LX/5ut;)V

    .line 947
    .line 948
    .line 949
    return-void

    .line 950
    :pswitch_17
    iget-object v0, v5, Lcom/instagram/ui/text/IDxCSpanShape137S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 951
    .line 952
    check-cast v0, LX/8TN;

    .line 953
    .line 954
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 955
    .line 956
    .line 957
    move-result-object v3

    .line 958
    iget-object v2, v0, LX/8TN;->A00:Lcom/instagram/service/session/UserSession;

    .line 959
    .line 960
    sget-object v1, LX/1Qb;->A1Y:LX/1Qb;

    .line 961
    .line 962
    const-string v0, "https://help.instagram.com/231764660354188"

    .line 963
    .line 964
    invoke-static {v3, v2, v1, v0}, LX/7by;->A0J(Landroid/app/Activity;Lcom/instagram/service/session/UserSession;LX/1Qb;Ljava/lang/String;)LX/KQC;

    .line 965
    .line 966
    .line 967
    move-result-object v1

    .line 968
    const-string v0, "memorialization_info"

    .line 969
    .line 970
    goto/16 :goto_7

    .line 971
    .line 972
    :pswitch_18
    iget-object v0, v5, Lcom/instagram/ui/text/IDxCSpanShape137S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 973
    .line 974
    check-cast v0, LX/8TM;

    .line 975
    .line 976
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 977
    .line 978
    .line 979
    move-result-object v3

    .line 980
    iget-object v0, v0, LX/8TM;->A01:LX/0Rc;

    .line 981
    .line 982
    invoke-static {v0}, LX/54O;->A0r(LX/0Rc;)Ljava/lang/Object;

    .line 983
    .line 984
    .line 985
    move-result-object v2

    .line 986
    check-cast v2, Lcom/instagram/service/session/UserSession;

    .line 987
    .line 988
    sget-object v1, LX/1Qb;->A1P:LX/1Qb;

    .line 989
    .line 990
    const-string v0, "https://help.instagram.com/2635536099905516"

    .line 991
    .line 992
    invoke-static {v3, v2, v1, v0}, LX/7by;->A0J(Landroid/app/Activity;Lcom/instagram/service/session/UserSession;LX/1Qb;Ljava/lang/String;)LX/KQC;

    .line 993
    .line 994
    .line 995
    move-result-object v1

    .line 996
    const-string v0, "UserPayCMPViolationBottomSheet"

    .line 997
    .line 998
    goto/16 :goto_7

    .line 999
    .line 1000
    :pswitch_19
    invoke-static {}, LX/7bx;->A0h()V

    .line 1001
    .line 1002
    .line 1003
    invoke-static {}, LX/9NC;->A00()LX/2lu;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v3

    .line 1007
    iget-object v0, v5, Lcom/instagram/ui/text/IDxCSpanShape137S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 1008
    .line 1009
    check-cast v0, LX/K6U;

    .line 1010
    .line 1011
    iget-object v2, v0, LX/K6U;->A03:Landroidx/fragment/app/FragmentActivity;

    .line 1012
    .line 1013
    iget-object v1, v0, LX/K6U;->A04:Lcom/instagram/service/session/UserSession;

    .line 1014
    .line 1015
    sget-object v0, LX/006;->A1G:Ljava/lang/Integer;

    .line 1016
    .line 1017
    invoke-virtual {v3, v2, v1, v0}, LX/2lu;->A00(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)V

    .line 1018
    .line 1019
    .line 1020
    return-void

    .line 1021
    :pswitch_1a
    iget-object v0, v5, Lcom/instagram/ui/text/IDxCSpanShape137S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 1022
    .line 1023
    invoke-static {v0}, LX/7by;->A0f(Ljava/lang/Object;)V

    .line 1024
    .line 1025
    .line 1026
    return-void

    .line 1027
    :pswitch_1b
    sget-object v4, LX/2s4;->A00:LX/2s4;

    .line 1028
    .line 1029
    iget-object v0, v5, Lcom/instagram/ui/text/IDxCSpanShape137S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 1030
    .line 1031
    check-cast v0, LX/8Xt;

    .line 1032
    .line 1033
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v3

    .line 1037
    iget-object v2, v0, LX/8Xt;->A01:Lcom/instagram/service/session/UserSession;

    .line 1038
    .line 1039
    const-string v1, "permissioned_brands"

    .line 1040
    .line 1041
    const/4 v0, 0x0

    .line 1042
    invoke-virtual {v4, v3, v2, v1, v0}, LX/2s4;->A0b(Landroid/app/Activity;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Z)V

    .line 1043
    .line 1044
    .line 1045
    return-void

    .line 1046
    :pswitch_1c
    iget-object v0, v5, Lcom/instagram/ui/text/IDxCSpanShape137S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 1047
    .line 1048
    check-cast v0, LX/9eF;

    .line 1049
    .line 1050
    iget-object v0, v0, LX/9eF;->A00:LX/4c7;

    .line 1051
    .line 1052
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v1

    .line 1056
    const-string v0, "https://www.facebook.com/help/instagram/518659859068596"

    .line 1057
    .line 1058
    invoke-static {v0}, LX/0q3;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v0

    .line 1062
    invoke-static {v1, v0}, LX/0iL;->A0G(Landroid/content/Context;Landroid/net/Uri;)Z

    .line 1063
    .line 1064
    .line 1065
    return-void

    .line 1066
    :pswitch_1d
    iget-object v0, v5, Lcom/instagram/ui/text/IDxCSpanShape137S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 1067
    .line 1068
    check-cast v0, LX/B0M;

    .line 1069
    .line 1070
    iget-object v0, v0, LX/B0M;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;

    .line 1071
    .line 1072
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;->A00:Ljava/lang/Object;

    .line 1073
    .line 1074
    invoke-static {v0}, LX/7by;->A0f(Ljava/lang/Object;)V

    .line 1075
    .line 1076
    .line 1077
    return-void

    .line 1078
    :pswitch_1e
    iget-object v0, v5, Lcom/instagram/ui/text/IDxCSpanShape137S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 1079
    .line 1080
    check-cast v0, LX/B0c;

    .line 1081
    .line 1082
    iget-object v0, v0, LX/B0c;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100000_I1;

    .line 1083
    .line 1084
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100000_I1;->A00:Ljava/lang/Object;

    .line 1085
    .line 1086
    invoke-static {v0}, LX/7by;->A0f(Ljava/lang/Object;)V

    .line 1087
    .line 1088
    .line 1089
    return-void

    .line 1090
    :pswitch_1f
    iget-object v0, v5, Lcom/instagram/ui/text/IDxCSpanShape137S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 1091
    .line 1092
    check-cast v0, LX/8Ux;

    .line 1093
    .line 1094
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v4

    .line 1098
    iget-object v0, v0, LX/8Ux;->A01:LX/0Rc;

    .line 1099
    .line 1100
    invoke-static {v0}, LX/7bt;->A0f(LX/0Rc;)Lcom/instagram/service/session/UserSession;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v5

    .line 1104
    invoke-static {v0}, LX/7bt;->A0f(LX/0Rc;)Lcom/instagram/service/session/UserSession;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v3

    .line 1108
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 1109
    .line 1110
    const-wide v0, 0x830a9300180133L

    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    invoke-static {v2, v3, v0, v1}, LX/7bt;->A0w(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/String;

    .line 1116
    .line 1117
    .line 1118
    move-result-object v8

    .line 1119
    sget-object v6, LX/1Qb;->A1n:LX/1Qb;

    .line 1120
    .line 1121
    const-string v9, "publisher_control_blocked_categories"

    .line 1122
    .line 1123
    const/4 v7, 0x0

    .line 1124
    invoke-static/range {v4 .. v9}, LX/3zK;->A06(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;LX/1Qb;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    .line 1125
    .line 1126
    .line 1127
    return-void

    .line 1128
    :pswitch_20
    iget-object v0, v5, Lcom/instagram/ui/text/IDxCSpanShape137S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 1129
    .line 1130
    check-cast v0, LX/8Vk;

    .line 1131
    .line 1132
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1133
    .line 1134
    .line 1135
    move-result-object v4

    .line 1136
    invoke-static {v0}, LX/8Vk;->A00(LX/8Vk;)Lcom/instagram/service/session/UserSession;

    .line 1137
    .line 1138
    .line 1139
    move-result-object v5

    .line 1140
    invoke-static {v0}, LX/8Vk;->A00(LX/8Vk;)Lcom/instagram/service/session/UserSession;

    .line 1141
    .line 1142
    .line 1143
    move-result-object v3

    .line 1144
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 1145
    .line 1146
    const-wide v0, 0x830a9300170132L

    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    invoke-static {v2, v3, v0, v1}, LX/7bt;->A0w(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/String;

    .line 1152
    .line 1153
    .line 1154
    move-result-object v8

    .line 1155
    sget-object v6, LX/1Qb;->A1n:LX/1Qb;

    .line 1156
    .line 1157
    const-string v9, "ProfileAdsPublisherControlFragment"

    .line 1158
    .line 1159
    const/4 v7, 0x0

    .line 1160
    invoke-static/range {v4 .. v9}, LX/3zK;->A06(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;LX/1Qb;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    .line 1161
    .line 1162
    .line 1163
    return-void

    .line 1164
    :pswitch_21
    iget-object v0, v5, Lcom/instagram/ui/text/IDxCSpanShape137S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 1165
    .line 1166
    check-cast v0, LX/8Wk;

    .line 1167
    .line 1168
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1169
    .line 1170
    .line 1171
    move-result-object v1

    .line 1172
    invoke-virtual {v0}, LX/8Wk;->A01()Lcom/instagram/service/session/UserSession;

    .line 1173
    .line 1174
    .line 1175
    move-result-object v2

    .line 1176
    sget-object v3, LX/1Qb;->A1n:LX/1Qb;

    .line 1177
    .line 1178
    const-string v6, "PartnerProgramWelcomeFragment"

    .line 1179
    .line 1180
    const-string v5, "https://help.instagram.com/427415519366046"

    .line 1181
    .line 1182
    const/4 v4, 0x0

    .line 1183
    invoke-static/range {v1 .. v6}, LX/3zK;->A06(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;LX/1Qb;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    .line 1184
    .line 1185
    .line 1186
    return-void

    .line 1187
    :pswitch_22
    iget-object v0, v5, Lcom/instagram/ui/text/IDxCSpanShape137S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 1188
    .line 1189
    check-cast v0, LX/8Wn;

    .line 1190
    .line 1191
    invoke-static {v0}, LX/8Wn;->A00(LX/8Wn;)V

    .line 1192
    .line 1193
    .line 1194
    return-void

    .line 1195
    :pswitch_23
    iget-object v1, v5, Lcom/instagram/ui/text/IDxCSpanShape137S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 1196
    .line 1197
    check-cast v1, LX/8Um;

    .line 1198
    .line 1199
    const/4 v0, 0x0

    .line 1200
    invoke-static {v1, v0}, LX/8Um;->A04(LX/8Um;Z)V

    .line 1201
    .line 1202
    .line 1203
    return-void

    .line 1204
    :pswitch_24
    iget-object v1, v5, Lcom/instagram/ui/text/IDxCSpanShape137S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 1205
    .line 1206
    check-cast v1, LX/8Wl;

    .line 1207
    .line 1208
    iget-object v0, v1, LX/8Wl;->A09:LX/0Rc;

    .line 1209
    .line 1210
    invoke-static {v0}, LX/7bt;->A0f(LX/0Rc;)Lcom/instagram/service/session/UserSession;

    .line 1211
    .line 1212
    .line 1213
    move-result-object v5

    .line 1214
    invoke-static {v0}, LX/7bt;->A0f(LX/0Rc;)Lcom/instagram/service/session/UserSession;

    .line 1215
    .line 1216
    .line 1217
    move-result-object v0

    .line 1218
    invoke-virtual {v0}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 1219
    .line 1220
    .line 1221
    const v0, 0x7f114441

    .line 1222
    .line 1223
    .line 1224
    invoke-static {v1, v0}, LX/7bz;->A0R(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 1225
    .line 1226
    .line 1227
    move-result-object v4

    .line 1228
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 1229
    .line 1230
    .line 1231
    move-result-object v3

    .line 1232
    const/16 v2, 0xd9

    .line 1233
    .line 1234
    const/16 v1, 0x34

    .line 1235
    .line 1236
    const/16 v0, 0x3c

    .line 1237
    .line 1238
    invoke-static {v2, v1, v0}, LX/7cM;->A06(III)Ljava/lang/String;

    .line 1239
    .line 1240
    .line 1241
    move-result-object v0

    .line 1242
    invoke-static {v3, v5, v0, v4}, LX/APn;->A01(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    .line 1243
    .line 1244
    .line 1245
    return-void

    .line 1246
    :pswitch_25
    iget-object v2, v5, Lcom/instagram/ui/text/IDxCSpanShape137S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 1247
    .line 1248
    check-cast v2, LX/8W0;

    .line 1249
    .line 1250
    iget-object v0, v2, LX/8W0;->A08:LX/0Rc;

    .line 1251
    .line 1252
    invoke-static {v0}, LX/7bt;->A0f(LX/0Rc;)Lcom/instagram/service/session/UserSession;

    .line 1253
    .line 1254
    .line 1255
    move-result-object v1

    .line 1256
    invoke-static {v0}, LX/7bt;->A0f(LX/0Rc;)Lcom/instagram/service/session/UserSession;

    .line 1257
    .line 1258
    .line 1259
    move-result-object v0

    .line 1260
    invoke-virtual {v0}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 1261
    .line 1262
    .line 1263
    const v0, 0x7f114430

    .line 1264
    .line 1265
    .line 1266
    invoke-static {v2, v0}, LX/7bz;->A0R(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 1267
    .line 1268
    .line 1269
    move-result-object v0

    .line 1270
    invoke-static {v2, v1, v0}, LX/7cM;->A0B(Landroidx/fragment/app/Fragment;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 1271
    .line 1272
    .line 1273
    return-void

    .line 1274
    :pswitch_26
    iget-object v1, v5, Lcom/instagram/ui/text/IDxCSpanShape137S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 1275
    .line 1276
    check-cast v1, LX/8W0;

    .line 1277
    .line 1278
    iget-object v0, v1, LX/8W0;->A08:LX/0Rc;

    .line 1279
    .line 1280
    invoke-static {v1, v0}, LX/7cM;->A0C(Landroidx/fragment/app/Fragment;LX/0Rc;)V

    .line 1281
    .line 1282
    .line 1283
    return-void

    .line 1284
    :pswitch_27
    iget-object v1, v5, Lcom/instagram/ui/text/IDxCSpanShape137S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 1285
    .line 1286
    check-cast v1, LX/8x6;

    .line 1287
    .line 1288
    iget-object v0, v1, LX/8x6;->A07:LX/0Rc;

    .line 1289
    .line 1290
    invoke-static {v0}, LX/7bt;->A0f(LX/0Rc;)Lcom/instagram/service/session/UserSession;

    .line 1291
    .line 1292
    .line 1293
    move-result-object v5

    .line 1294
    iget-object v0, v1, LX/8x6;->A07:LX/0Rc;

    .line 1295
    .line 1296
    invoke-static {v0}, LX/7bt;->A0f(LX/0Rc;)Lcom/instagram/service/session/UserSession;

    .line 1297
    .line 1298
    .line 1299
    move-result-object v0

    .line 1300
    invoke-virtual {v0}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 1301
    .line 1302
    .line 1303
    const v0, 0x7f114441

    .line 1304
    .line 1305
    .line 1306
    invoke-static {v1, v0}, LX/7bz;->A0R(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 1307
    .line 1308
    .line 1309
    move-result-object v4

    .line 1310
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 1311
    .line 1312
    .line 1313
    move-result-object v3

    .line 1314
    const/16 v2, 0xd9

    .line 1315
    .line 1316
    const/16 v1, 0x34

    .line 1317
    .line 1318
    const/16 v0, 0x3c

    .line 1319
    .line 1320
    invoke-static {v2, v1, v0}, LX/7cM;->A06(III)Ljava/lang/String;

    .line 1321
    .line 1322
    .line 1323
    move-result-object v0

    .line 1324
    invoke-static {v3, v5, v0, v4}, LX/APn;->A01(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    .line 1325
    .line 1326
    .line 1327
    return-void

    .line 1328
    :pswitch_28
    iget-object v2, v5, Lcom/instagram/ui/text/IDxCSpanShape137S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 1329
    .line 1330
    check-cast v2, LX/8WS;

    .line 1331
    .line 1332
    iget-object v0, v2, LX/8WS;->A03:LX/0Rc;

    .line 1333
    .line 1334
    invoke-static {v0}, LX/7bt;->A0f(LX/0Rc;)Lcom/instagram/service/session/UserSession;

    .line 1335
    .line 1336
    .line 1337
    move-result-object v1

    .line 1338
    invoke-static {v0}, LX/7bt;->A0f(LX/0Rc;)Lcom/instagram/service/session/UserSession;

    .line 1339
    .line 1340
    .line 1341
    move-result-object v0

    .line 1342
    invoke-virtual {v0}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 1343
    .line 1344
    .line 1345
    const v0, 0x7f114430

    .line 1346
    .line 1347
    .line 1348
    invoke-static {v2, v0}, LX/7bz;->A0R(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 1349
    .line 1350
    .line 1351
    move-result-object v0

    .line 1352
    invoke-static {v2, v1, v0}, LX/7cM;->A0B(Landroidx/fragment/app/Fragment;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 1353
    .line 1354
    .line 1355
    return-void

    .line 1356
    :pswitch_29
    iget-object v1, v5, Lcom/instagram/ui/text/IDxCSpanShape137S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 1357
    .line 1358
    check-cast v1, LX/8WS;

    .line 1359
    .line 1360
    iget-object v0, v1, LX/8WS;->A03:LX/0Rc;

    .line 1361
    .line 1362
    invoke-static {v1, v0}, LX/7cM;->A0C(Landroidx/fragment/app/Fragment;LX/0Rc;)V

    .line 1363
    .line 1364
    .line 1365
    return-void

    .line 1366
    :pswitch_2a
    iget-object v2, v5, Lcom/instagram/ui/text/IDxCSpanShape137S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 1367
    .line 1368
    check-cast v2, LX/8VU;

    .line 1369
    .line 1370
    iget-object v0, v2, LX/8VU;->A05:LX/0Rc;

    .line 1371
    .line 1372
    invoke-static {v0}, LX/7bt;->A0f(LX/0Rc;)Lcom/instagram/service/session/UserSession;

    .line 1373
    .line 1374
    .line 1375
    move-result-object v1

    .line 1376
    invoke-static {v0}, LX/7bt;->A0f(LX/0Rc;)Lcom/instagram/service/session/UserSession;

    .line 1377
    .line 1378
    .line 1379
    move-result-object v0

    .line 1380
    invoke-virtual {v0}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 1381
    .line 1382
    .line 1383
    const v0, 0x7f114440

    .line 1384
    .line 1385
    .line 1386
    invoke-static {v2, v0}, LX/7bz;->A0R(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 1387
    .line 1388
    .line 1389
    move-result-object v0

    .line 1390
    invoke-static {v2, v1, v0}, LX/7cM;->A0B(Landroidx/fragment/app/Fragment;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 1391
    .line 1392
    .line 1393
    return-void

    .line 1394
    :pswitch_2b
    iget-object v0, v5, Lcom/instagram/ui/text/IDxCSpanShape137S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 1395
    .line 1396
    check-cast v0, LX/8Ww;

    .line 1397
    .line 1398
    invoke-static {v0}, LX/8Ww;->A01(LX/8Ww;)V

    .line 1399
    .line 1400
    .line 1401
    return-void

    .line 1402
    :pswitch_2c
    iget-object v3, v5, Lcom/instagram/ui/text/IDxCSpanShape137S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 1403
    .line 1404
    check-cast v3, LX/8Ww;

    .line 1405
    .line 1406
    iget-object v2, v3, LX/8Ww;->A08:LX/0Rc;

    .line 1407
    .line 1408
    invoke-static {v2}, LX/7bt;->A0f(LX/0Rc;)Lcom/instagram/service/session/UserSession;

    .line 1409
    .line 1410
    .line 1411
    move-result-object v1

    .line 1412
    sget-object v0, LX/006;->A0Y:Ljava/lang/Integer;

    .line 1413
    .line 1414
    invoke-static {v1, v0}, LX/AJ0;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)V

    .line 1415
    .line 1416
    .line 1417
    invoke-static {v2}, LX/7bt;->A0T(LX/0Rc;)LX/0hc;

    .line 1418
    .line 1419
    .line 1420
    move-result-object v0

    .line 1421
    invoke-static {v0}, LX/54P;->A0V(LX/0hc;)LX/17s;

    .line 1422
    .line 1423
    .line 1424
    move-result-object v2

    .line 1425
    const-string v0, "accounts/regen_backup_codes/"

    .line 1426
    .line 1427
    invoke-virtual {v2, v0}, LX/17s;->A0F(Ljava/lang/String;)V

    .line 1428
    .line 1429
    .line 1430
    const-class v1, LX/8Pe;

    .line 1431
    .line 1432
    const-class v0, LX/9za;

    .line 1433
    .line 1434
    invoke-static {v2, v1, v0}, LX/7bw;->A0J(LX/17s;Ljava/lang/Class;Ljava/lang/Class;)LX/1IM;

    .line 1435
    .line 1436
    .line 1437
    move-result-object v1

    .line 1438
    iget-object v0, v3, LX/8Ww;->A07:LX/3Ci;

    .line 1439
    .line 1440
    iput-object v0, v1, LX/1IM;->A00:LX/3Ci;

    .line 1441
    .line 1442
    invoke-virtual {v3, v1}, LX/1bn;->schedule(LX/0zL;)V

    .line 1443
    .line 1444
    .line 1445
    return-void

    .line 1446
    :pswitch_2d
    iget-object v0, v5, Lcom/instagram/ui/text/IDxCSpanShape137S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 1447
    .line 1448
    check-cast v0, Lcom/instagram/request/IDxDCallbackShape126S0100000_3_I1;

    .line 1449
    .line 1450
    iget-object v0, v0, Lcom/instagram/request/IDxDCallbackShape126S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 1451
    .line 1452
    check-cast v0, LX/8XI;

    .line 1453
    .line 1454
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1455
    .line 1456
    .line 1457
    move-result-object v3

    .line 1458
    iget-object v2, v0, LX/8XI;->A05:Lcom/instagram/service/session/UserSession;

    .line 1459
    .line 1460
    sget-object v1, LX/1Qb;->A0p:LX/1Qb;

    .line 1461
    .line 1462
    const-string v0, "https://help.instagram.com/1982960765199109"

    .line 1463
    .line 1464
    invoke-static {v3, v2, v1, v0}, LX/7by;->A0J(Landroid/app/Activity;Lcom/instagram/service/session/UserSession;LX/1Qb;Ljava/lang/String;)LX/KQC;

    .line 1465
    .line 1466
    .line 1467
    move-result-object v1

    .line 1468
    const-string v0, "phone_number_entry"

    .line 1469
    .line 1470
    goto/16 :goto_7

    .line 1471
    .line 1472
    :pswitch_2e
    iget-object v3, v5, Lcom/instagram/ui/text/IDxCSpanShape137S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 1473
    .line 1474
    check-cast v3, LX/8YA;

    .line 1475
    .line 1476
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1477
    .line 1478
    .line 1479
    move-result-wide v4

    .line 1480
    iget-wide v0, v3, LX/8YA;->A00:J

    .line 1481
    .line 1482
    sub-long/2addr v4, v0

    .line 1483
    const-wide/32 v1, 0xea60

    .line 1484
    .line 1485
    .line 1486
    cmp-long v0, v4, v1

    .line 1487
    .line 1488
    if-lez v0, :cond_c

    .line 1489
    .line 1490
    instance-of v0, v3, LX/8rq;

    .line 1491
    .line 1492
    if-eqz v0, :cond_a

    .line 1493
    .line 1494
    move-object v4, v3

    .line 1495
    check-cast v4, LX/8rq;

    .line 1496
    .line 1497
    iget-object v6, v4, LX/8YA;->A02:LX/0hc;

    .line 1498
    .line 1499
    check-cast v6, Lcom/instagram/service/session/UserSession;

    .line 1500
    .line 1501
    iget-object v0, v4, LX/8rq;->A00:Ljava/lang/String;

    .line 1502
    .line 1503
    invoke-static {v0}, LX/9Uh;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    .line 1504
    .line 1505
    .line 1506
    move-result-object v7

    .line 1507
    iget-object v8, v4, LX/8YA;->A06:Ljava/lang/String;

    .line 1508
    .line 1509
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 1510
    .line 1511
    .line 1512
    move-result-object v5

    .line 1513
    iget-object v0, v4, LX/8YA;->A02:LX/0hc;

    .line 1514
    .line 1515
    invoke-static {v0}, LX/7bv;->A0c(LX/0hc;)Ljava/lang/String;

    .line 1516
    .line 1517
    .line 1518
    move-result-object v9

    .line 1519
    iget-object v10, v4, LX/8rq;->A01:Ljava/util/List;

    .line 1520
    .line 1521
    invoke-static/range {v5 .. v10}, LX/7j2;->A03(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)LX/1IM;

    .line 1522
    .line 1523
    .line 1524
    move-result-object v2

    .line 1525
    const/4 v1, 0x5

    .line 1526
    new-instance v0, Lcom/instagram/common/api/base/AnonACallbackShape30S0100000_I1_30;

    .line 1527
    .line 1528
    invoke-direct {v0, v4, v1}, Lcom/instagram/common/api/base/AnonACallbackShape30S0100000_I1_30;-><init>(Ljava/lang/Object;I)V

    .line 1529
    .line 1530
    .line 1531
    iput-object v0, v2, LX/1IM;->A00:LX/3Ci;

    .line 1532
    .line 1533
    invoke-virtual {v4, v2}, LX/1bn;->schedule(LX/0zL;)V

    .line 1534
    .line 1535
    .line 1536
    :goto_4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1537
    .line 1538
    .line 1539
    move-result-wide v0

    .line 1540
    iput-wide v0, v3, LX/8YA;->A00:J

    .line 1541
    .line 1542
    return-void

    .line 1543
    :cond_a
    instance-of v0, v3, LX/8rp;

    .line 1544
    .line 1545
    if-eqz v0, :cond_b

    .line 1546
    .line 1547
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 1548
    .line 1549
    .line 1550
    move-result-object v4

    .line 1551
    iget-object v5, v3, LX/8YA;->A02:LX/0hc;

    .line 1552
    .line 1553
    iget-object v6, v3, LX/8YA;->A06:Ljava/lang/String;

    .line 1554
    .line 1555
    const/4 v7, 0x0

    .line 1556
    move-object v8, v7

    .line 1557
    move-object v9, v7

    .line 1558
    invoke-static/range {v4 .. v9}, LX/AJ6;->A01(Landroid/content/Context;LX/0hc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)LX/1IM;

    .line 1559
    .line 1560
    .line 1561
    move-result-object v2

    .line 1562
    const/4 v1, 0x4

    .line 1563
    new-instance v0, Lcom/instagram/common/api/base/AnonACallbackShape30S0100000_I1_30;

    .line 1564
    .line 1565
    invoke-direct {v0, v3, v1}, Lcom/instagram/common/api/base/AnonACallbackShape30S0100000_I1_30;-><init>(Ljava/lang/Object;I)V

    .line 1566
    .line 1567
    .line 1568
    iput-object v0, v2, LX/1IM;->A00:LX/3Ci;

    .line 1569
    .line 1570
    invoke-virtual {v3, v2}, LX/1bn;->schedule(LX/0zL;)V

    .line 1571
    .line 1572
    .line 1573
    goto :goto_4

    .line 1574
    :cond_b
    move-object v4, v3

    .line 1575
    check-cast v4, LX/8ro;

    .line 1576
    .line 1577
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 1578
    .line 1579
    .line 1580
    move-result-object v2

    .line 1581
    iget-object v1, v4, LX/8YA;->A02:LX/0hc;

    .line 1582
    .line 1583
    check-cast v1, LX/0XT;

    .line 1584
    .line 1585
    iget-object v0, v4, LX/8ro;->A00:Ljava/lang/String;

    .line 1586
    .line 1587
    invoke-static {v2, v1, v0}, LX/AQ8;->A03(Landroid/content/Context;LX/0XT;Ljava/lang/String;)LX/1IM;

    .line 1588
    .line 1589
    .line 1590
    move-result-object v2

    .line 1591
    const/4 v1, 0x2

    .line 1592
    new-instance v0, Lcom/instagram/common/api/base/AnonACallbackShape30S0100000_I1_30;

    .line 1593
    .line 1594
    invoke-direct {v0, v4, v1}, Lcom/instagram/common/api/base/AnonACallbackShape30S0100000_I1_30;-><init>(Ljava/lang/Object;I)V

    .line 1595
    .line 1596
    .line 1597
    iput-object v0, v2, LX/1IM;->A00:LX/3Ci;

    .line 1598
    .line 1599
    invoke-virtual {v4, v2}, LX/1bn;->schedule(LX/0zL;)V

    .line 1600
    .line 1601
    .line 1602
    goto :goto_4

    .line 1603
    :cond_c
    const v0, 0x7f114814

    .line 1604
    .line 1605
    .line 1606
    invoke-virtual {v3, v0}, LX/8YA;->A01(I)V

    .line 1607
    .line 1608
    .line 1609
    return-void

    .line 1610
    :pswitch_2f
    iget-object v2, v5, Lcom/instagram/ui/text/IDxCSpanShape137S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 1611
    .line 1612
    check-cast v2, LX/4hw;

    .line 1613
    .line 1614
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 1615
    .line 1616
    .line 1617
    move-result-object v1

    .line 1618
    iget-object v3, v2, LX/4hw;->A00:LX/0hc;

    .line 1619
    .line 1620
    const-string v0, "https://help.instagram.com/519522125107875"

    .line 1621
    .line 1622
    invoke-static {v1, v0}, LX/Gso;->A02(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 1623
    .line 1624
    .line 1625
    move-result-object v5

    .line 1626
    const v0, 0x7f110e40

    .line 1627
    .line 1628
    .line 1629
    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 1630
    .line 1631
    .line 1632
    move-result-object v6

    .line 1633
    move-object v4, v2

    .line 1634
    invoke-static/range {v1 .. v6}, LX/ALb;->A02(Landroid/content/Context;LX/0je;LX/0hc;LX/4XZ;Ljava/lang/String;Ljava/lang/String;)V

    .line 1635
    .line 1636
    .line 1637
    return-void

    .line 1638
    :pswitch_30
    iget-object v2, v5, Lcom/instagram/ui/text/IDxCSpanShape137S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 1639
    .line 1640
    check-cast v2, LX/4hw;

    .line 1641
    .line 1642
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 1643
    .line 1644
    .line 1645
    move-result-object v1

    .line 1646
    iget-object v3, v2, LX/4hw;->A00:LX/0hc;

    .line 1647
    .line 1648
    const-string v0, "https://help.instagram.com/581066165581870"

    .line 1649
    .line 1650
    invoke-static {v1, v0}, LX/Gso;->A02(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 1651
    .line 1652
    .line 1653
    move-result-object v5

    .line 1654
    const v0, 0x7f11428d

    .line 1655
    .line 1656
    .line 1657
    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 1658
    .line 1659
    .line 1660
    move-result-object v6

    .line 1661
    move-object v4, v2

    .line 1662
    invoke-static/range {v1 .. v6}, LX/ALb;->A02(Landroid/content/Context;LX/0je;LX/0hc;LX/4XZ;Ljava/lang/String;Ljava/lang/String;)V

    .line 1663
    .line 1664
    .line 1665
    return-void

    .line 1666
    :pswitch_31
    iget-object v0, v5, Lcom/instagram/ui/text/IDxCSpanShape137S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 1667
    .line 1668
    check-cast v0, LX/8bH;

    .line 1669
    .line 1670
    iget-object v3, v0, LX/8bH;->A06:Lcom/instagram/service/session/UserSession;

    .line 1671
    .line 1672
    iget-object v2, v0, LX/8bH;->A01:Landroidx/fragment/app/FragmentActivity;

    .line 1673
    .line 1674
    sget-object v1, LX/2nG;->A3x:LX/2nG;

    .line 1675
    .line 1676
    const/4 v0, 0x0

    .line 1677
    invoke-static {v2, v1, v0, v3}, LX/ADl;->A01(Landroid/app/Activity;LX/2nG;Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;Lcom/instagram/service/session/UserSession;)V

    .line 1678
    .line 1679
    .line 1680
    return-void

    .line 1681
    :pswitch_32
    iget-object v1, v5, Lcom/instagram/ui/text/IDxCSpanShape137S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 1682
    .line 1683
    check-cast v1, LX/8bH;

    .line 1684
    .line 1685
    iget-object v0, v1, LX/8bH;->A06:Lcom/instagram/service/session/UserSession;

    .line 1686
    .line 1687
    invoke-static {v0}, LX/7bv;->A0S(LX/0hc;)LX/6AR;

    .line 1688
    .line 1689
    .line 1690
    move-result-object v2

    .line 1691
    iget-object v1, v1, LX/8bH;->A01:Landroidx/fragment/app/FragmentActivity;

    .line 1692
    .line 1693
    new-instance v0, LX/8Sy;

    .line 1694
    .line 1695
    invoke-direct {v0}, LX/8Sy;-><init>()V

    .line 1696
    .line 1697
    .line 1698
    invoke-static {v1, v0, v2}, LX/6AR;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/6AR;)LX/6AR;

    .line 1699
    .line 1700
    .line 1701
    return-void

    .line 1702
    :pswitch_33
    iget-object v0, v5, Lcom/instagram/ui/text/IDxCSpanShape137S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 1703
    .line 1704
    check-cast v0, LX/8UX;

    .line 1705
    .line 1706
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1707
    .line 1708
    .line 1709
    move-result-object v3

    .line 1710
    iget-object v0, v0, LX/8UX;->A07:LX/0Rc;

    .line 1711
    .line 1712
    goto :goto_5

    .line 1713
    :pswitch_34
    iget-object v0, v5, Lcom/instagram/ui/text/IDxCSpanShape137S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 1714
    .line 1715
    check-cast v0, LX/57I;

    .line 1716
    .line 1717
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1718
    .line 1719
    .line 1720
    move-result-object v3

    .line 1721
    iget-object v0, v0, LX/57I;->A0O:LX/0Rc;

    .line 1722
    .line 1723
    :goto_5
    invoke-static {v0}, LX/7bt;->A0f(LX/0Rc;)Lcom/instagram/service/session/UserSession;

    .line 1724
    .line 1725
    .line 1726
    move-result-object v2

    .line 1727
    sget-object v1, LX/1Qb;->A11:LX/1Qb;

    .line 1728
    .line 1729
    const-string v0, "https://www.facebook.com/help/instagram/243491874278176?ref=learn_more"

    .line 1730
    .line 1731
    goto :goto_6

    .line 1732
    :pswitch_35
    iget-object v0, v5, Lcom/instagram/ui/text/IDxCSpanShape137S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 1733
    .line 1734
    check-cast v0, LX/8kf;

    .line 1735
    .line 1736
    iget-object v0, v0, LX/8kf;->A00:LX/9bv;

    .line 1737
    .line 1738
    iget-object v1, v0, LX/9bv;->A00:LX/KRs;

    .line 1739
    .line 1740
    const/4 v0, 0x1

    .line 1741
    iput-boolean v0, v1, LX/KRs;->A0Q:Z

    .line 1742
    .line 1743
    const/4 v0, 0x0

    .line 1744
    invoke-virtual {v1, v0}, LX/KRs;->A0Z(Z)V

    .line 1745
    .line 1746
    .line 1747
    iget-object v7, v1, LX/KRs;->A0D:LX/9pv;

    .line 1748
    .line 1749
    iget-object v2, v7, LX/9pv;->A00:LX/54w;

    .line 1750
    .line 1751
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->isResumed()Z

    .line 1752
    .line 1753
    .line 1754
    move-result v0

    .line 1755
    if-eqz v0, :cond_e

    .line 1756
    .line 1757
    new-instance v6, LX/8wN;

    .line 1758
    .line 1759
    invoke-direct {v6}, LX/8wN;-><init>()V

    .line 1760
    .line 1761
    .line 1762
    iget-object v1, v2, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 1763
    .line 1764
    if-nez v1, :cond_d

    .line 1765
    .line 1766
    invoke-static {}, LX/54O;->A0P()Landroid/os/Bundle;

    .line 1767
    .line 1768
    .line 1769
    move-result-object v1

    .line 1770
    :cond_d
    iget-object v0, v2, LX/54w;->A05:Lcom/instagram/service/session/UserSession;

    .line 1771
    .line 1772
    invoke-virtual {v0}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 1773
    .line 1774
    .line 1775
    move-result-object v0

    .line 1776
    invoke-static {v1, v0}, LX/7bs;->A0y(Landroid/os/BaseBundle;Ljava/lang/String;)V

    .line 1777
    .line 1778
    .line 1779
    invoke-virtual {v6, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 1780
    .line 1781
    .line 1782
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/08I;

    .line 1783
    .line 1784
    .line 1785
    move-result-object v0

    .line 1786
    new-instance v5, LX/03d;

    .line 1787
    .line 1788
    invoke-direct {v5, v0}, LX/03d;-><init>(LX/08I;)V

    .line 1789
    .line 1790
    .line 1791
    const-string v4, "filter_customization"

    .line 1792
    .line 1793
    invoke-virtual {v5, v4}, LX/05W;->A0K(Ljava/lang/String;)V

    .line 1794
    .line 1795
    .line 1796
    const v3, 0x7f01005f

    .line 1797
    .line 1798
    .line 1799
    const v2, 0x7f010052

    .line 1800
    .line 1801
    .line 1802
    const v1, 0x7f010050

    .line 1803
    .line 1804
    .line 1805
    const v0, 0x7f010061

    .line 1806
    .line 1807
    .line 1808
    invoke-virtual {v5, v3, v2, v1, v0}, LX/05W;->A0A(IIII)V

    .line 1809
    .line 1810
    .line 1811
    const v0, 0x7f092f5d

    .line 1812
    .line 1813
    .line 1814
    invoke-virtual {v5, v6, v4, v0}, LX/05W;->A0G(Landroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 1815
    .line 1816
    .line 1817
    invoke-virtual {v5}, LX/05W;->A00()I

    .line 1818
    .line 1819
    .line 1820
    :cond_e
    invoke-virtual {v7}, LX/9pv;->A00()V

    .line 1821
    .line 1822
    .line 1823
    return-void

    .line 1824
    :pswitch_36
    iget-object v0, v5, Lcom/instagram/ui/text/IDxCSpanShape137S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 1825
    .line 1826
    check-cast v0, LX/B4k;

    .line 1827
    .line 1828
    iget-object v3, v0, LX/B4k;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 1829
    .line 1830
    iget-object v2, v0, LX/B4k;->A02:Lcom/instagram/service/session/UserSession;

    .line 1831
    .line 1832
    sget-object v1, LX/1Qb;->A0p:LX/1Qb;

    .line 1833
    .line 1834
    const-string v0, "https://help.instagram.com/2593207047476231"

    .line 1835
    .line 1836
    goto :goto_6

    .line 1837
    :pswitch_37
    iget-object v0, v5, Lcom/instagram/ui/text/IDxCSpanShape137S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 1838
    .line 1839
    check-cast v0, LX/B4n;

    .line 1840
    .line 1841
    iget-object v3, v0, LX/B4n;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 1842
    .line 1843
    iget-object v2, v0, LX/B4n;->A03:Lcom/instagram/service/session/UserSession;

    .line 1844
    .line 1845
    sget-object v1, LX/1Qb;->A0p:LX/1Qb;

    .line 1846
    .line 1847
    const-string v0, "https://help.instagram.com/5980581705291018"

    .line 1848
    .line 1849
    :goto_6
    invoke-static {v3, v2, v1, v0}, LX/7by;->A0J(Landroid/app/Activity;Lcom/instagram/service/session/UserSession;LX/1Qb;Ljava/lang/String;)LX/KQC;

    .line 1850
    .line 1851
    .line 1852
    move-result-object v0

    .line 1853
    invoke-virtual {v0}, LX/KQC;->A03()V

    .line 1854
    .line 1855
    .line 1856
    return-void

    .line 1857
    :pswitch_38
    iget-object v1, v5, Lcom/instagram/ui/text/IDxCSpanShape137S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 1858
    .line 1859
    check-cast v1, LX/8UU;

    .line 1860
    .line 1861
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1862
    .line 1863
    .line 1864
    move-result-object v3

    .line 1865
    const-string v0, "http://help.instagram.com/798400980929927"

    .line 1866
    .line 1867
    invoke-static {v3, v0}, LX/Gso;->A01(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 1868
    .line 1869
    .line 1870
    move-result-object v2

    .line 1871
    iget-object v1, v1, LX/8UU;->A02:Lcom/instagram/service/session/UserSession;

    .line 1872
    .line 1873
    const v0, 0x7f112074

    .line 1874
    .line 1875
    .line 1876
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1877
    .line 1878
    .line 1879
    move-result-object v0

    .line 1880
    invoke-static {v2, v0}, LX/7c0;->A0M(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/simplewebview/SimpleWebViewConfig;

    .line 1881
    .line 1882
    .line 1883
    move-result-object v0

    .line 1884
    invoke-static {v3, v1, v0}, Lcom/instagram/simplewebview/SimpleWebViewActivity;->A00(Landroid/content/Context;LX/0hc;Lcom/instagram/simplewebview/SimpleWebViewConfig;)V

    .line 1885
    .line 1886
    .line 1887
    return-void

    .line 1888
    :pswitch_39
    iget-object v0, v5, Lcom/instagram/ui/text/IDxCSpanShape137S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 1889
    .line 1890
    invoke-static {v0}, LX/7bz;->A06(Ljava/lang/Object;)Landroid/content/Context;

    .line 1891
    .line 1892
    .line 1893
    move-result-object v1

    .line 1894
    const-string v0, "https://help.instagram.com/503708446705527/?helpref=uf_share"

    .line 1895
    .line 1896
    invoke-static {v1, v0}, LX/3zK;->A01(Landroid/content/Context;Ljava/lang/String;)V

    .line 1897
    .line 1898
    .line 1899
    return-void

    .line 1900
    :pswitch_3a
    iget-object v7, v5, Lcom/instagram/ui/text/IDxCSpanShape137S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 1901
    .line 1902
    check-cast v7, LX/8WZ;

    .line 1903
    .line 1904
    invoke-static {}, LX/ANh;->A00()LX/ANh;

    .line 1905
    .line 1906
    .line 1907
    move-result-object v6

    .line 1908
    iget-object v8, v7, LX/8WZ;->A00:Lcom/instagram/service/session/UserSession;

    .line 1909
    .line 1910
    sget-object v9, LX/006;->A0N:Ljava/lang/Integer;

    .line 1911
    .line 1912
    sget-object v10, LX/006;->A0C:Ljava/lang/Integer;

    .line 1913
    .line 1914
    sget-object v11, LX/006;->A06:Ljava/lang/Integer;

    .line 1915
    .line 1916
    iget-object v12, v7, LX/8WZ;->A02:Ljava/lang/String;

    .line 1917
    .line 1918
    const/4 v5, 0x0

    .line 1919
    invoke-virtual/range {v6 .. v12}, LX/ANh;->A05(LX/0je;LX/0hc;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 1920
    .line 1921
    .line 1922
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 1923
    .line 1924
    .line 1925
    move-result-object v2

    .line 1926
    iget-object v1, v7, LX/8WZ;->A00:Lcom/instagram/service/session/UserSession;

    .line 1927
    .line 1928
    iget-object v4, v7, LX/8WZ;->A02:Ljava/lang/String;

    .line 1929
    .line 1930
    const v0, 0x7f111eca

    .line 1931
    .line 1932
    .line 1933
    invoke-virtual {v7, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 1934
    .line 1935
    .line 1936
    move-result-object v6

    .line 1937
    const/4 v8, 0x0

    .line 1938
    const/4 v9, 0x1

    .line 1939
    new-instance v3, Lcom/instagram/simplewebview/SimpleWebViewConfig;

    .line 1940
    .line 1941
    move-object v7, v5

    .line 1942
    move v10, v8

    .line 1943
    move v11, v8

    .line 1944
    move v12, v9

    .line 1945
    move v13, v8

    .line 1946
    move v14, v9

    .line 1947
    move v15, v8

    .line 1948
    move/from16 v16, v8

    .line 1949
    .line 1950
    move/from16 v17, v8

    .line 1951
    .line 1952
    invoke-direct/range {v3 .. v17}, Lcom/instagram/simplewebview/SimpleWebViewConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZZZZZ)V

    .line 1953
    .line 1954
    .line 1955
    invoke-static {v2, v1, v3}, Lcom/instagram/simplewebview/SimpleWebViewActivity;->A00(Landroid/content/Context;LX/0hc;Lcom/instagram/simplewebview/SimpleWebViewConfig;)V

    .line 1956
    .line 1957
    .line 1958
    return-void

    .line 1959
    :pswitch_3b
    iget-object v0, v5, Lcom/instagram/ui/text/IDxCSpanShape137S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 1960
    .line 1961
    check-cast v0, LX/8Wc;

    .line 1962
    .line 1963
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 1964
    .line 1965
    .line 1966
    move-result-object v3

    .line 1967
    iget-object v2, v0, LX/8Wc;->A00:Lcom/instagram/service/session/UserSession;

    .line 1968
    .line 1969
    const-string v1, "https://help.instagram.com/477434105621119/"

    .line 1970
    .line 1971
    const v0, 0x7f110c40

    .line 1972
    .line 1973
    .line 1974
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1975
    .line 1976
    .line 1977
    move-result-object v0

    .line 1978
    invoke-static {v1, v0}, LX/7c0;->A0M(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/simplewebview/SimpleWebViewConfig;

    .line 1979
    .line 1980
    .line 1981
    move-result-object v0

    .line 1982
    invoke-static {v3, v2, v0}, Lcom/instagram/simplewebview/SimpleWebViewActivity;->A00(Landroid/content/Context;LX/0hc;Lcom/instagram/simplewebview/SimpleWebViewConfig;)V

    .line 1983
    .line 1984
    .line 1985
    return-void

    .line 1986
    :pswitch_3c
    iget-object v0, v5, Lcom/instagram/ui/text/IDxCSpanShape137S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 1987
    .line 1988
    check-cast v0, Lcom/instagram/business/fragment/SupportServicePartnerSelectionFragment;

    .line 1989
    .line 1990
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1991
    .line 1992
    .line 1993
    move-result-object v3

    .line 1994
    iget-object v2, v0, Lcom/instagram/business/fragment/SupportServicePartnerSelectionFragment;->A04:Lcom/instagram/service/session/UserSession;

    .line 1995
    .line 1996
    iget-object v0, v0, Lcom/instagram/business/fragment/SupportServicePartnerSelectionFragment;->A01:Lcom/instagram/api/schemas/SMBPartnerType;

    .line 1997
    .line 1998
    invoke-static {v0}, LX/68R;->A04(Lcom/instagram/api/schemas/SMBPartnerType;)Ljava/lang/String;

    .line 1999
    .line 2000
    .line 2001
    move-result-object v1

    .line 2002
    sget-object v0, LX/1Qb;->A28:LX/1Qb;

    .line 2003
    .line 2004
    invoke-static {v3, v2, v0, v1}, LX/7by;->A0J(Landroid/app/Activity;Lcom/instagram/service/session/UserSession;LX/1Qb;Ljava/lang/String;)LX/KQC;

    .line 2005
    .line 2006
    .line 2007
    move-result-object v1

    .line 2008
    const-string v0, "service_partner_selection"

    .line 2009
    .line 2010
    goto :goto_7

    .line 2011
    :pswitch_3d
    iget-object v0, v5, Lcom/instagram/ui/text/IDxCSpanShape137S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 2012
    .line 2013
    check-cast v0, Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;

    .line 2014
    .line 2015
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2016
    .line 2017
    .line 2018
    move-result-object v3

    .line 2019
    iget-object v2, v0, Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;->A03:Lcom/instagram/service/session/UserSession;

    .line 2020
    .line 2021
    iget-object v0, v0, Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;->A01:Lcom/instagram/api/schemas/SMBPartnerType;

    .line 2022
    .line 2023
    invoke-static {v0}, LX/68R;->A04(Lcom/instagram/api/schemas/SMBPartnerType;)Ljava/lang/String;

    .line 2024
    .line 2025
    .line 2026
    move-result-object v1

    .line 2027
    sget-object v0, LX/1Qb;->A25:LX/1Qb;

    .line 2028
    .line 2029
    invoke-static {v3, v2, v0, v1}, LX/7by;->A0J(Landroid/app/Activity;Lcom/instagram/service/session/UserSession;LX/1Qb;Ljava/lang/String;)LX/KQC;

    .line 2030
    .line 2031
    .line 2032
    move-result-object v1

    .line 2033
    const-string v0, "service_partner_edit_url"

    .line 2034
    .line 2035
    :goto_7
    invoke-virtual {v1, v0}, LX/KQC;->A08(Ljava/lang/String;)V

    .line 2036
    .line 2037
    .line 2038
    invoke-virtual {v1}, LX/KQC;->A03()V

    .line 2039
    .line 2040
    .line 2041
    return-void

    .line 2042
    :pswitch_3e
    iget-object v0, v5, Lcom/instagram/ui/text/IDxCSpanShape137S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 2043
    .line 2044
    check-cast v0, LX/Ffi;

    .line 2045
    .line 2046
    iget-object v0, v0, LX/Ffi;->A07:LX/0Rc;

    .line 2047
    .line 2048
    invoke-static {v0}, LX/7bs;->A09(LX/0Rc;)LX/3HP;

    .line 2049
    .line 2050
    .line 2051
    move-result-object v4

    .line 2052
    invoke-static {v4}, LX/6Yx;->A00(LX/3HP;)LX/15e;

    .line 2053
    .line 2054
    .line 2055
    move-result-object v3

    .line 2056
    const/4 v2, 0x0

    .line 2057
    const/16 v0, 0x1f

    .line 2058
    .line 2059
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape5S0101000_I1;

    .line 2060
    .line 2061
    invoke-direct {v1, v4, v2, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape5S0101000_I1;-><init>(Ljava/lang/Object;LX/162;I)V

    .line 2062
    .line 2063
    .line 2064
    const/4 v0, 0x3

    .line 2065
    invoke-static {v2, v2, v1, v3, v0}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    .line 2066
    .line 2067
    .line 2068
    return-void

    .line 2069
    :pswitch_3f
    const-string v0, "https://m.facebook.com/policy"

    .line 2070
    .line 2071
    goto :goto_8

    .line 2072
    :pswitch_40
    const-string v0, "https://m.facebook.com/payments_terms"

    .line 2073
    .line 2074
    :goto_8
    invoke-static {v0}, LX/0q3;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 2075
    .line 2076
    .line 2077
    move-result-object v1

    .line 2078
    iget-object v0, v5, Lcom/instagram/ui/text/IDxCSpanShape137S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 2079
    .line 2080
    invoke-static {v0}, LX/7by;->A0A(Ljava/lang/Object;)Landroidx/fragment/app/FragmentActivity;

    .line 2081
    .line 2082
    .line 2083
    move-result-object v0

    .line 2084
    invoke-static {v0, v1}, LX/0iL;->A0G(Landroid/content/Context;Landroid/net/Uri;)Z

    .line 2085
    .line 2086
    .line 2087
    return-void

    .line 2088
    :pswitch_41
    const-string v0, "https://www.facebook.com/help/322044199117075?locale=en_US?ref=ipl"

    .line 2089
    .line 2090
    invoke-static {v0}, LX/0q3;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 2091
    .line 2092
    .line 2093
    move-result-object v1

    .line 2094
    iget-object v0, v5, Lcom/instagram/ui/text/IDxCSpanShape137S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 2095
    .line 2096
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 2097
    .line 2098
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2099
    .line 2100
    .line 2101
    move-result-object v0

    .line 2102
    invoke-static {v0, v1}, LX/0iL;->A0G(Landroid/content/Context;Landroid/net/Uri;)Z

    .line 2103
    .line 2104
    .line 2105
    return-void

    .line 2106
    :cond_f
    const-string v7, "view_placements"

    .line 2107
    .line 2108
    invoke-static/range {v5 .. v10}, LX/ALR;->A02(LX/0je;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 2109
    .line 2110
    .line 2111
    return-void

    .line 2112
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_12
        :pswitch_11
        :pswitch_3e
        :pswitch_10
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_a
        :pswitch_9
        :pswitch_39
        :pswitch_38
        :pswitch_f
        :pswitch_e
        :pswitch_37
        :pswitch_36
        :pswitch_d
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_8
        :pswitch_3
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_2
        :pswitch_1
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_0
        :pswitch_18
        :pswitch_17
        :pswitch_c
        :pswitch_16
        :pswitch_15
        :pswitch_b
        :pswitch_14
        :pswitch_13
    .end packed-switch

    .line 2113
    .line 2114
    .line 2115
    .line 2116
    .line 2117
    .line 2118
    .line 2119
    .line 2120
    .line 2121
    .line 2122
    .line 2123
    .line 2124
    .line 2125
    .line 2126
    .line 2127
    .line 2128
    .line 2129
    .line 2130
    .line 2131
    .line 2132
    .line 2133
    .line 2134
    .line 2135
    .line 2136
    .line 2137
    .line 2138
    .line 2139
    .line 2140
    .line 2141
    .line 2142
    .line 2143
    .line 2144
    .line 2145
    .line 2146
    .line 2147
    .line 2148
    .line 2149
    .line 2150
    .line 2151
    .line 2152
    .line 2153
    .line 2154
    .line 2155
    .line 2156
    .line 2157
    .line 2158
    .line 2159
    .line 2160
    .line 2161
    .line 2162
    .line 2163
    .line 2164
    .line 2165
    .line 2166
    .line 2167
    .line 2168
    .line 2169
    .line 2170
    .line 2171
    .line 2172
    .line 2173
    .line 2174
    .line 2175
    .line 2176
    .line 2177
    .line 2178
    .line 2179
    .line 2180
    .line 2181
    .line 2182
    .line 2183
    .line 2184
    .line 2185
    .line 2186
    .line 2187
    .line 2188
    .line 2189
    .line 2190
    .line 2191
    .line 2192
    .line 2193
    .line 2194
    .line 2195
    .line 2196
    .line 2197
    .line 2198
    .line 2199
    .line 2200
    .line 2201
    .line 2202
    .line 2203
    .line 2204
    .line 2205
    .line 2206
    .line 2207
    .line 2208
    .line 2209
    .line 2210
    .line 2211
    .line 2212
    .line 2213
    .line 2214
    .line 2215
    .line 2216
    .line 2217
    .line 2218
    .line 2219
    .line 2220
    .line 2221
    .line 2222
    .line 2223
    .line 2224
    .line 2225
    .line 2226
    .line 2227
    .line 2228
    .line 2229
    .line 2230
    .line 2231
    .line 2232
    .line 2233
    .line 2234
    .line 2235
    .line 2236
    .line 2237
    .line 2238
    .line 2239
    .line 2240
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_7
        :pswitch_6
    .end packed-switch
    .line 2241
    .line 2242
    .line 2243
    .line 2244
    .line 2245
    .line 2246
    .line 2247
    .line 2248
    .line 2249
    .line 2250
    .line 2251
    .line 2252
    .line 2253
    .line 2254
    .line 2255
    .line 2256
    .line 2257
    .line 2258
    .line 2259
    .line 2260
    .line 2261
    .line 2262
    .line 2263
    .line 2264
    .line 2265
    .line 2266
    .line 2267
    .line 2268
    .line 2269
.end method
