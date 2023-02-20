.class public Lcom/facebook/redex/AnonCListenerShape79S0100000_I1_46;
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
    iput p2, p0, Lcom/facebook/redex/AnonCListenerShape79S0100000_I1_46;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/AnonCListenerShape79S0100000_I1_46;->A00:Ljava/lang/Object;

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
    .locals 7

    .line 0
    iget v0, p0, Lcom/facebook/redex/AnonCListenerShape79S0100000_I1_46;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    const v0, 0x6a71ef43

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 9
    .line 10
    .line 11
    move-result v5

    .line 12
    iget-object v3, p0, Lcom/facebook/redex/AnonCListenerShape79S0100000_I1_46;->A00:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v3, LX/9sr;

    .line 15
    .line 16
    iget-object v4, v3, LX/9sr;->A01:Lcom/instagram/service/session/UserSession;

    .line 17
    .line 18
    const-string v2, "security"

    .line 19
    .line 20
    const-string v1, "login_activity_entered"

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-static {v0, v4, v2, v1, v0}, LX/AJF;->A01(LX/0je;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 27
    .line 28
    const-wide v0, 0x81079f00000f21L

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    invoke-static {v2, v4, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    iget-object v3, v3, LX/9sr;->A02:LX/4da;

    .line 40
    .line 41
    const-string v2, "ig_login_activities_phase_1"

    .line 42
    .line 43
    const-string v1, "login_activities"

    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    invoke-static {v3, v4, v2, v1, v0}, LX/9SC;->A00(LX/1bn;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 47
    .line 48
    .line 49
    :goto_0
    const v0, 0x5708510e

    .line 50
    .line 51
    .line 52
    :goto_1
    invoke-static {v0, v5}, LX/0nS;->A0C(II)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_0
    iget-object v0, v3, LX/9sr;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 57
    .line 58
    invoke-static {v0, v4}, LX/7bs;->A0O(Landroidx/fragment/app/FragmentActivity;LX/0hc;)LX/4n3;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    new-instance v0, LX/8Yt;

    .line 63
    .line 64
    invoke-direct {v0}, LX/8Yt;-><init>()V

    .line 65
    .line 66
    .line 67
    iput-object v0, v1, LX/4n3;->A03:Landroidx/fragment/app/Fragment;

    .line 68
    .line 69
    invoke-virtual {v1}, LX/4n3;->A05()V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :pswitch_0
    const v0, -0x35debdf

    .line 74
    .line 75
    .line 76
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    sget-object v1, LX/37h;->A0F:LX/37h;

    .line 81
    .line 82
    iget-object v3, p0, Lcom/facebook/redex/AnonCListenerShape79S0100000_I1_46;->A00:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v3, LX/8Ut;

    .line 85
    .line 86
    iget-object v0, v3, LX/8Ut;->A00:LX/0XT;

    .line 87
    .line 88
    invoke-virtual {v1, v0}, LX/37h;->A02(LX/0hc;)LX/9uE;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    sget-object v1, LX/92n;->A0B:LX/92n;

    .line 93
    .line 94
    iget-object v0, v3, LX/8Ut;->A01:LX/92s;

    .line 95
    .line 96
    invoke-static {v2, v0, v1}, LX/9uE;->A01(LX/9uE;LX/92s;LX/92n;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    iget-object v3, v3, LX/8Ut;->A00:LX/0XT;

    .line 104
    .line 105
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 106
    .line 107
    const-wide v0, 0x410ac6000017b8L

    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    invoke-static {v2, v0, v1}, LX/54P;->A1V(LX/0TQ;J)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_1

    .line 117
    .line 118
    const-string v0, "https://help.instagram.com/519522125107875"

    .line 119
    .line 120
    :goto_2
    invoke-static {v4, v0, v3}, LX/9QF;->A00(Landroid/content/Context;Ljava/lang/String;LX/0hc;)V

    .line 121
    .line 122
    .line 123
    const v0, 0x1474e27a

    .line 124
    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_1
    const-string v0, "https://help.instagram.com/2387676754836493"

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :pswitch_1
    const v0, 0x35173761

    .line 131
    .line 132
    .line 133
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 134
    .line 135
    .line 136
    move-result v5

    .line 137
    iget-object v3, p0, Lcom/facebook/redex/AnonCListenerShape79S0100000_I1_46;->A00:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v3, LX/9sr;

    .line 140
    .line 141
    iget-object v6, v3, LX/9sr;->A01:Lcom/instagram/service/session/UserSession;

    .line 142
    .line 143
    const-string v2, "security"

    .line 144
    .line 145
    const-string v1, "two_factor_authentication_entered"

    .line 146
    .line 147
    const/4 v0, 0x0

    .line 148
    invoke-static {v0, v6, v2, v1, v0}, LX/AJF;->A01(LX/0je;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 152
    .line 153
    const-wide v0, 0x81079e00000f20L

    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    invoke-static {v2, v6, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_2

    .line 163
    .line 164
    iget-object v3, v3, LX/9sr;->A02:LX/4da;

    .line 165
    .line 166
    const-string v2, "ig_two_factor_phase_1"

    .line 167
    .line 168
    const-string v1, "two_factor"

    .line 169
    .line 170
    const/4 v0, 0x1

    .line 171
    invoke-static {v3, v6, v2, v1, v0}, LX/9SC;->A00(LX/1bn;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 172
    .line 173
    .line 174
    :goto_3
    const v0, -0x60429306

    .line 175
    .line 176
    .line 177
    goto :goto_1

    .line 178
    :cond_2
    invoke-static {v6}, LX/AJF;->A02(LX/0hc;)V

    .line 179
    .line 180
    .line 181
    invoke-static {}, LX/7bz;->A0K()LX/9up;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    sget-object v1, LX/006;->A0C:Ljava/lang/Integer;

    .line 186
    .line 187
    const/4 v0, 0x0

    .line 188
    invoke-virtual {v2, v1, v0, v0}, LX/9up;->A05(Ljava/lang/Integer;ZZ)Landroidx/fragment/app/Fragment;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    iget-object v0, v3, LX/9sr;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 193
    .line 194
    invoke-static {v0, v6}, LX/7bs;->A0O(Landroidx/fragment/app/FragmentActivity;LX/0hc;)LX/4n3;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    const/16 v2, 0xb8

    .line 199
    .line 200
    const/16 v1, 0x18

    .line 201
    .line 202
    const/16 v0, 0x45

    .line 203
    .line 204
    invoke-static {v2, v1, v0}, LX/7cf;->A00(III)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    iput-object v0, v3, LX/4n3;->A07:Ljava/lang/String;

    .line 209
    .line 210
    invoke-static {v4, v3}, LX/7c0;->A17(Landroidx/fragment/app/Fragment;LX/4n3;)V

    .line 211
    .line 212
    .line 213
    goto :goto_3

    .line 214
    :pswitch_2
    const v0, 0xaa9bd44

    .line 215
    .line 216
    .line 217
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 218
    .line 219
    .line 220
    move-result v4

    .line 221
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape79S0100000_I1_46;->A00:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast v0, LX/8Um;

    .line 224
    .line 225
    invoke-static {v0}, LX/8Um;->A00(LX/8Um;)V

    .line 226
    .line 227
    .line 228
    const v0, -0x55c57eff

    .line 229
    .line 230
    .line 231
    goto/16 :goto_5

    .line 232
    .line 233
    :pswitch_3
    const v0, -0x1cc6fbee

    .line 234
    .line 235
    .line 236
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 237
    .line 238
    .line 239
    move-result v4

    .line 240
    iget-object v3, p0, Lcom/facebook/redex/AnonCListenerShape79S0100000_I1_46;->A00:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast v3, LX/8Um;

    .line 243
    .line 244
    iget-object v2, v3, LX/8Um;->A05:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 245
    .line 246
    if-nez v2, :cond_3

    .line 247
    .line 248
    const-string v0, "qplLogger"

    .line 249
    .line 250
    :goto_4
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    const/4 v0, 0x0

    .line 254
    throw v0

    .line 255
    :cond_3
    const v1, 0xc1c1790

    .line 256
    .line 257
    .line 258
    const/4 v0, 0x4

    .line 259
    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    .line 260
    .line 261
    .line 262
    iget-object v2, v3, LX/8Um;->A09:LX/0XT;

    .line 263
    .line 264
    if-nez v2, :cond_4

    .line 265
    .line 266
    const-string v0, "loggedOutSession"

    .line 267
    .line 268
    goto :goto_4

    .line 269
    :cond_4
    iget-object v0, v3, LX/8Um;->A0C:LX/92n;

    .line 270
    .line 271
    if-nez v0, :cond_5

    .line 272
    .line 273
    const-string v0, "twoFacStage"

    .line 274
    .line 275
    goto :goto_4

    .line 276
    :cond_5
    iget-object v1, v0, LX/92n;->A01:Ljava/lang/String;

    .line 277
    .line 278
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    const/4 v0, 0x0

    .line 282
    invoke-static {v2, v0, v0, v0, v1}, LX/AKd;->A00(LX/0hc;LX/92s;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    invoke-static {v3}, LX/7bt;->A1J(Landroidx/fragment/app/Fragment;)V

    .line 286
    .line 287
    .line 288
    const v0, -0x573abebb

    .line 289
    .line 290
    .line 291
    goto/16 :goto_5

    .line 292
    .line 293
    :pswitch_4
    const v0, 0x9d75890

    .line 294
    .line 295
    .line 296
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 297
    .line 298
    .line 299
    move-result v4

    .line 300
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape79S0100000_I1_46;->A00:Ljava/lang/Object;

    .line 301
    .line 302
    check-cast v0, LX/8Um;

    .line 303
    .line 304
    invoke-static {v0}, LX/8Um;->A01(LX/8Um;)V

    .line 305
    .line 306
    .line 307
    const v0, -0x5b163a81

    .line 308
    .line 309
    .line 310
    goto/16 :goto_5

    .line 311
    .line 312
    :pswitch_5
    const v0, 0x15fa442f

    .line 313
    .line 314
    .line 315
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 316
    .line 317
    .line 318
    move-result v4

    .line 319
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape79S0100000_I1_46;->A00:Ljava/lang/Object;

    .line 320
    .line 321
    check-cast v0, LX/8su;

    .line 322
    .line 323
    invoke-static {v0}, LX/8su;->A00(LX/8su;)V

    .line 324
    .line 325
    .line 326
    const v0, -0x3e215cfa

    .line 327
    .line 328
    .line 329
    goto/16 :goto_5

    .line 330
    .line 331
    :pswitch_6
    const v0, -0x1cb0f3e7

    .line 332
    .line 333
    .line 334
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 335
    .line 336
    .line 337
    move-result v4

    .line 338
    sget-object v1, LX/37h;->A07:LX/37h;

    .line 339
    .line 340
    iget-object v3, p0, Lcom/facebook/redex/AnonCListenerShape79S0100000_I1_46;->A00:Ljava/lang/Object;

    .line 341
    .line 342
    check-cast v3, LX/8U6;

    .line 343
    .line 344
    iget-object v0, v3, LX/8U6;->A01:LX/0XT;

    .line 345
    .line 346
    invoke-virtual {v1, v0}, LX/37h;->A02(LX/0hc;)LX/9uE;

    .line 347
    .line 348
    .line 349
    move-result-object v2

    .line 350
    sget-object v1, LX/92n;->A0U:LX/92n;

    .line 351
    .line 352
    iget-object v0, v3, LX/8U6;->A02:LX/92s;

    .line 353
    .line 354
    invoke-static {v2, v0, v1}, LX/9uE;->A01(LX/9uE;LX/92s;LX/92n;)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    iget-object v0, v3, LX/8U6;->A01:LX/0XT;

    .line 362
    .line 363
    invoke-static {v1, v0}, LX/7bs;->A0O(Landroidx/fragment/app/FragmentActivity;LX/0hc;)LX/4n3;

    .line 364
    .line 365
    .line 366
    move-result-object v5

    .line 367
    invoke-static {}, LX/7bt;->A14()V

    .line 368
    .line 369
    .line 370
    iget-object v0, v3, LX/8U6;->A02:LX/92s;

    .line 371
    .line 372
    const-string v3, "IgSessionManager.LOGGED_OUT_TOKEN"

    .line 373
    .line 374
    invoke-static {}, LX/54O;->A0P()Landroid/os/Bundle;

    .line 375
    .line 376
    .line 377
    move-result-object v2

    .line 378
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v1

    .line 382
    const-string v0, "RegistrationFlowExtra"

    .line 383
    .line 384
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    invoke-static {v2, v3}, LX/7bs;->A0y(Landroid/os/BaseBundle;Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    new-instance v0, LX/8Ut;

    .line 391
    .line 392
    invoke-direct {v0}, LX/8Ut;-><init>()V

    .line 393
    .line 394
    .line 395
    invoke-static {v2, v0, v5}, LX/7bv;->A0l(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;LX/4n3;)V

    .line 396
    .line 397
    .line 398
    const v0, -0x13d86048

    .line 399
    .line 400
    .line 401
    goto/16 :goto_5

    .line 402
    .line 403
    :pswitch_7
    const v0, -0x132a3d36

    .line 404
    .line 405
    .line 406
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 407
    .line 408
    .line 409
    move-result v4

    .line 410
    iget-object v5, p0, Lcom/facebook/redex/AnonCListenerShape79S0100000_I1_46;->A00:Ljava/lang/Object;

    .line 411
    .line 412
    check-cast v5, LX/8Ut;

    .line 413
    .line 414
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    if-eqz v0, :cond_6

    .line 419
    .line 420
    sget-object v3, LX/AKd;->A00:LX/AKd;

    .line 421
    .line 422
    iget-object v2, v5, LX/8Ut;->A00:LX/0XT;

    .line 423
    .line 424
    const-string v1, "birthday_additional_info"

    .line 425
    .line 426
    iget-object v0, v5, LX/8Ut;->A01:LX/92s;

    .line 427
    .line 428
    invoke-virtual {v3, v2, v0, v1}, LX/AKd;->A01(LX/0hc;LX/92s;Ljava/lang/String;)V

    .line 429
    .line 430
    .line 431
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    .line 436
    .line 437
    .line 438
    :cond_6
    const v0, -0x69b69b0

    .line 439
    .line 440
    .line 441
    goto/16 :goto_5

    .line 442
    .line 443
    :pswitch_8
    const v0, 0x7f6eaffe

    .line 444
    .line 445
    .line 446
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 447
    .line 448
    .line 449
    move-result v4

    .line 450
    iget-object v3, p0, Lcom/facebook/redex/AnonCListenerShape79S0100000_I1_46;->A00:Ljava/lang/Object;

    .line 451
    .line 452
    check-cast v3, LX/8U6;

    .line 453
    .line 454
    sget-object v1, LX/37h;->A08:LX/37h;

    .line 455
    .line 456
    iget-object v0, v3, LX/8U6;->A01:LX/0XT;

    .line 457
    .line 458
    invoke-virtual {v1, v0}, LX/37h;->A02(LX/0hc;)LX/9uE;

    .line 459
    .line 460
    .line 461
    move-result-object v2

    .line 462
    sget-object v1, LX/92n;->A05:LX/92n;

    .line 463
    .line 464
    iget-object v0, v3, LX/8U6;->A02:LX/92s;

    .line 465
    .line 466
    invoke-static {v2, v0, v1}, LX/9uE;->A01(LX/9uE;LX/92s;LX/92n;)V

    .line 467
    .line 468
    .line 469
    iget-object v1, v3, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/08I;

    .line 470
    .line 471
    if-eqz v1, :cond_7

    .line 472
    .line 473
    invoke-virtual {v1}, LX/08I;->A0G()I

    .line 474
    .line 475
    .line 476
    move-result v0

    .line 477
    if-lez v0, :cond_7

    .line 478
    .line 479
    invoke-virtual {v1}, LX/08I;->A14()Z

    .line 480
    .line 481
    .line 482
    :cond_7
    const v0, -0x1fab525

    .line 483
    .line 484
    .line 485
    goto/16 :goto_5

    .line 486
    .line 487
    :pswitch_9
    const v0, 0x789f02c5

    .line 488
    .line 489
    .line 490
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 491
    .line 492
    .line 493
    move-result v4

    .line 494
    iget-object v2, p0, Lcom/facebook/redex/AnonCListenerShape79S0100000_I1_46;->A00:Ljava/lang/Object;

    .line 495
    .line 496
    check-cast v2, LX/8Yz;

    .line 497
    .line 498
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 499
    .line 500
    .line 501
    move-result-object v0

    .line 502
    if-eqz v0, :cond_9

    .line 503
    .line 504
    invoke-static {v0}, LX/9QI;->A00(Landroid/app/Activity;)LX/4oP;

    .line 505
    .line 506
    .line 507
    move-result-object v1

    .line 508
    if-eqz v1, :cond_8

    .line 509
    .line 510
    const/4 v0, 0x0

    .line 511
    invoke-interface {v1, v0}, LX/4oP;->Btq(I)V

    .line 512
    .line 513
    .line 514
    :cond_8
    sget-object v1, LX/37h;->A16:LX/37h;

    .line 515
    .line 516
    iget-object v0, v2, LX/8Yz;->A06:Lcom/instagram/service/session/UserSession;

    .line 517
    .line 518
    invoke-virtual {v1, v0}, LX/37h;->A02(LX/0hc;)LX/9uE;

    .line 519
    .line 520
    .line 521
    move-result-object v2

    .line 522
    sget-object v1, LX/92n;->A0r:LX/92n;

    .line 523
    .line 524
    const/4 v0, 0x0

    .line 525
    invoke-static {v2, v0, v1}, LX/9uE;->A01(LX/9uE;LX/92s;LX/92n;)V

    .line 526
    .line 527
    .line 528
    :cond_9
    const v0, 0x59a46332

    .line 529
    .line 530
    .line 531
    goto/16 :goto_5

    .line 532
    .line 533
    :pswitch_a
    const v0, 0x1da37473

    .line 534
    .line 535
    .line 536
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 537
    .line 538
    .line 539
    move-result v4

    .line 540
    iget-object v3, p0, Lcom/facebook/redex/AnonCListenerShape79S0100000_I1_46;->A00:Ljava/lang/Object;

    .line 541
    .line 542
    check-cast v3, LX/8Yz;

    .line 543
    .line 544
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 545
    .line 546
    .line 547
    move-result-object v0

    .line 548
    if-eqz v0, :cond_b

    .line 549
    .line 550
    invoke-static {v0}, LX/9QI;->A00(Landroid/app/Activity;)LX/4oP;

    .line 551
    .line 552
    .line 553
    move-result-object v1

    .line 554
    if-eqz v1, :cond_a

    .line 555
    .line 556
    const/4 v0, 0x1

    .line 557
    invoke-interface {v1, v0}, LX/4oP;->Btq(I)V

    .line 558
    .line 559
    .line 560
    :cond_a
    sget-object v0, LX/37h;->A14:LX/37h;

    .line 561
    .line 562
    invoke-static {v3, v0}, LX/8Yz;->A02(LX/8Yz;LX/37h;)LX/9ua;

    .line 563
    .line 564
    .line 565
    move-result-object v2

    .line 566
    iget-object v0, v3, LX/8Yz;->A0H:Ljava/util/Set;

    .line 567
    .line 568
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 569
    .line 570
    .line 571
    move-result v1

    .line 572
    const-string v0, "follow_users_count"

    .line 573
    .line 574
    invoke-virtual {v2, v0, v1}, LX/9ua;->A02(Ljava/lang/String;I)V

    .line 575
    .line 576
    .line 577
    invoke-virtual {v2}, LX/9ua;->A01()V

    .line 578
    .line 579
    .line 580
    :cond_b
    const v0, 0x2ecbed25

    .line 581
    .line 582
    .line 583
    goto/16 :goto_5

    .line 584
    .line 585
    :pswitch_b
    const v0, 0x70291646

    .line 586
    .line 587
    .line 588
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 589
    .line 590
    .line 591
    move-result v4

    .line 592
    iget-object v2, p0, Lcom/facebook/redex/AnonCListenerShape79S0100000_I1_46;->A00:Ljava/lang/Object;

    .line 593
    .line 594
    check-cast v2, LX/9sr;

    .line 595
    .line 596
    iget-object v1, v2, LX/9sr;->A01:Lcom/instagram/service/session/UserSession;

    .line 597
    .line 598
    invoke-static {v1}, LX/AJF;->A02(LX/0hc;)V

    .line 599
    .line 600
    .line 601
    iget-object v0, v2, LX/9sr;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 602
    .line 603
    invoke-static {v0, v1}, LX/7bs;->A0O(Landroidx/fragment/app/FragmentActivity;LX/0hc;)LX/4n3;

    .line 604
    .line 605
    .line 606
    move-result-object v3

    .line 607
    invoke-static {}, LX/7bt;->A14()V

    .line 608
    .line 609
    .line 610
    iget-object v2, v2, LX/9sr;->A02:LX/4da;

    .line 611
    .line 612
    invoke-static {v1}, LX/54Q;->A0G(Lcom/instagram/service/session/UserSession;)Landroid/os/Bundle;

    .line 613
    .line 614
    .line 615
    move-result-object v0

    .line 616
    new-instance v1, LX/8W9;

    .line 617
    .line 618
    invoke-direct {v1}, LX/8W9;-><init>()V

    .line 619
    .line 620
    .line 621
    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 622
    .line 623
    .line 624
    const/4 v0, 0x0

    .line 625
    invoke-virtual {v1, v2, v0}, Landroidx/fragment/app/Fragment;->setTargetFragment(Landroidx/fragment/app/Fragment;I)V

    .line 626
    .line 627
    .line 628
    iput-object v1, v3, LX/4n3;->A03:Landroidx/fragment/app/Fragment;

    .line 629
    .line 630
    invoke-virtual {v3}, LX/4n3;->A05()V

    .line 631
    .line 632
    .line 633
    const v0, -0x225e7ae2

    .line 634
    .line 635
    .line 636
    goto :goto_5

    .line 637
    :pswitch_c
    const v0, -0x7a760f26

    .line 638
    .line 639
    .line 640
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 641
    .line 642
    .line 643
    move-result v4

    .line 644
    iget-object v6, p0, Lcom/facebook/redex/AnonCListenerShape79S0100000_I1_46;->A00:Ljava/lang/Object;

    .line 645
    .line 646
    check-cast v6, LX/9sr;

    .line 647
    .line 648
    iget-object v5, v6, LX/9sr;->A01:Lcom/instagram/service/session/UserSession;

    .line 649
    .line 650
    const-string v1, "security"

    .line 651
    .line 652
    const-string v0, "password_setting_entered"

    .line 653
    .line 654
    const/4 v3, 0x0

    .line 655
    invoke-static {v3, v5, v1, v0, v3}, LX/AJF;->A01(LX/0je;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 656
    .line 657
    .line 658
    invoke-static {v5}, LX/AJF;->A02(LX/0hc;)V

    .line 659
    .line 660
    .line 661
    new-instance v2, LX/9ui;

    .line 662
    .line 663
    invoke-direct {v2, v5}, LX/9ui;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 664
    .line 665
    .line 666
    const v1, 0x33211f8d

    .line 667
    .line 668
    .line 669
    const-string v0, "password_change"

    .line 670
    .line 671
    invoke-virtual {v2, v1, v0}, LX/9ui;->A02(ILjava/lang/String;)V

    .line 672
    .line 673
    .line 674
    iget-object v0, v6, LX/9sr;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 675
    .line 676
    invoke-static {v0, v5}, LX/7bw;->A0H(Landroidx/fragment/app/FragmentActivity;LX/0hc;)LX/4n3;

    .line 677
    .line 678
    .line 679
    move-result-object v1

    .line 680
    invoke-static {}, LX/7bv;->A0W()LX/AIW;

    .line 681
    .line 682
    .line 683
    move-result-object v0

    .line 684
    invoke-virtual {v0, v5, v3}, LX/AIW;->A0A(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 685
    .line 686
    .line 687
    move-result-object v0

    .line 688
    iput-object v0, v1, LX/4n3;->A03:Landroidx/fragment/app/Fragment;

    .line 689
    .line 690
    invoke-virtual {v1}, LX/4n3;->A05()V

    .line 691
    .line 692
    .line 693
    const v0, -0x2baaf110

    .line 694
    .line 695
    .line 696
    goto :goto_5

    .line 697
    :pswitch_d
    const v0, 0x5a9cc0b

    .line 698
    .line 699
    .line 700
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 701
    .line 702
    .line 703
    move-result v4

    .line 704
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape79S0100000_I1_46;->A00:Ljava/lang/Object;

    .line 705
    .line 706
    check-cast v0, LX/9sr;

    .line 707
    .line 708
    iget-object v1, v0, LX/9sr;->A01:Lcom/instagram/service/session/UserSession;

    .line 709
    .line 710
    invoke-static {v1}, LX/AJF;->A02(LX/0hc;)V

    .line 711
    .line 712
    .line 713
    iget-object v0, v0, LX/9sr;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 714
    .line 715
    invoke-static {v0, v1}, LX/7bw;->A0H(Landroidx/fragment/app/FragmentActivity;LX/0hc;)LX/4n3;

    .line 716
    .line 717
    .line 718
    move-result-object v1

    .line 719
    invoke-static {}, LX/7bt;->A14()V

    .line 720
    .line 721
    .line 722
    new-instance v0, LX/8x3;

    .line 723
    .line 724
    invoke-direct {v0}, LX/8x3;-><init>()V

    .line 725
    .line 726
    .line 727
    iput-object v0, v1, LX/4n3;->A03:Landroidx/fragment/app/Fragment;

    .line 728
    .line 729
    invoke-virtual {v1}, LX/4n3;->A05()V

    .line 730
    .line 731
    .line 732
    const v0, -0x6f6ae969

    .line 733
    .line 734
    .line 735
    :goto_5
    invoke-static {v0, v4}, LX/0nS;->A0C(II)V

    .line 736
    .line 737
    .line 738
    return-void

    .line 739
    nop

    .line 740
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_0
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_1
    .end packed-switch
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
.end method
