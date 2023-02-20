.class public Lcom/instagram/common/api/base/AnonACallbackShape4S0100000_I1_4;
.super LX/3Ci;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/instagram/common/api/base/AnonACallbackShape4S0100000_I1_4;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/instagram/common/api/base/AnonACallbackShape4S0100000_I1_4;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, LX/3Ci;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onFail(LX/447;)V
    .locals 6

    .line 0
    iget v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape4S0100000_I1_4;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    invoke-super {p0, p1}, LX/3Ci;->onFail(LX/447;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :pswitch_1
    const v0, 0x6d686424

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    invoke-super {p0, p1}, LX/3Ci;->onFail(LX/447;)V

    .line 17
    .line 18
    .line 19
    const-string v1, "Challenge"

    .line 20
    .line 21
    const-string v0, "unknown challenge type found"

    .line 22
    .line 23
    invoke-static {v1, v0}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape4S0100000_I1_4;->A00:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Lcom/instagram/challenge/activity/ChallengeActivity;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/instagram/challenge/activity/ChallengeActivity;->finish()V

    .line 31
    .line 32
    .line 33
    const v0, -0x15e4ad8b

    .line 34
    .line 35
    .line 36
    goto/16 :goto_0

    .line 37
    .line 38
    :pswitch_2
    const v0, 0x60bcd23b

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    invoke-super {p0, p1}, LX/3Ci;->onFail(LX/447;)V

    .line 46
    .line 47
    .line 48
    const-string v1, "Challenge"

    .line 49
    .line 50
    const-string v0, "rewind challenge failed"

    .line 51
    .line 52
    invoke-static {v1, v0}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const v0, 0x77d1a973

    .line 56
    .line 57
    .line 58
    goto/16 :goto_0

    .line 59
    .line 60
    :pswitch_3
    const v0, -0x321c3da6

    .line 61
    .line 62
    .line 63
    invoke-static {p1, v0}, LX/54P;->A0H(Ljava/lang/Object;I)I

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    invoke-super {p0, p1}, LX/3Ci;->onFail(LX/447;)V

    .line 68
    .line 69
    .line 70
    iget-object v5, p0, Lcom/instagram/common/api/base/AnonACallbackShape4S0100000_I1_4;->A00:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v5, LX/IMx;

    .line 73
    .line 74
    iget-object v0, v5, LX/IMx;->A08:LX/0Rc;

    .line 75
    .line 76
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, LX/2a4;

    .line 81
    .line 82
    invoke-virtual {v0}, LX/2a4;->A00()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    int-to-long v2, v0

    .line 87
    const-wide/16 v0, 0x7d0

    .line 88
    .line 89
    mul-long/2addr v2, v0

    .line 90
    new-instance v1, LX/8na;

    .line 91
    .line 92
    invoke-direct {v1, v5}, LX/8na;-><init>(LX/IMx;)V

    .line 93
    .line 94
    .line 95
    iget-object v0, v5, LX/IMx;->A09:LX/0Rc;

    .line 96
    .line 97
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Landroid/os/Handler;

    .line 102
    .line 103
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 104
    .line 105
    .line 106
    iput-object v1, v5, LX/IMx;->A00:LX/0fk;

    .line 107
    .line 108
    const v0, 0x769252f6

    .line 109
    .line 110
    .line 111
    goto/16 :goto_0

    .line 112
    .line 113
    :pswitch_4
    const v0, -0x5ece481c

    .line 114
    .line 115
    .line 116
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    const v0, 0x31cdb34c

    .line 121
    .line 122
    .line 123
    goto/16 :goto_0

    .line 124
    .line 125
    :pswitch_5
    const v0, 0x27888fc7

    .line 126
    .line 127
    .line 128
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    invoke-static {}, LX/0ht;->A00()LX/0Iu;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    const-string v1, "AdActivityRemoveMutationUtils"

    .line 137
    .line 138
    const-string v0, "AdActivity remove mutation failed"

    .line 139
    .line 140
    invoke-interface {v2, v1, v0}, LX/0Iu;->DLt(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    const v0, -0x16a2239b

    .line 144
    .line 145
    .line 146
    goto/16 :goto_0

    .line 147
    .line 148
    :pswitch_6
    const v0, -0x4c19f61d

    .line 149
    .line 150
    .line 151
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 152
    .line 153
    .line 154
    move-result v4

    .line 155
    invoke-static {}, LX/0ht;->A00()LX/0Iu;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    const-string v1, "AdActivityRemoveMutationUtils"

    .line 160
    .line 161
    const-string v0, "AdActivity remove undo mutation failed"

    .line 162
    .line 163
    invoke-interface {v2, v1, v0}, LX/0Iu;->DLt(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    const v0, -0x1e4b904a

    .line 167
    .line 168
    .line 169
    goto/16 :goto_0

    .line 170
    .line 171
    :pswitch_7
    const v0, -0x5345f99d

    .line 172
    .line 173
    .line 174
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 175
    .line 176
    .line 177
    move-result v4

    .line 178
    invoke-super {p0, p1}, LX/3Ci;->onFail(LX/447;)V

    .line 179
    .line 180
    .line 181
    const-string v1, "FxSettingsPersonalDetailsShouldShowInAcResponse"

    .line 182
    .line 183
    const-string v0, "GraphQL Result Failed"

    .line 184
    .line 185
    invoke-static {v1, v0}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape4S0100000_I1_4;->A00:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v0, LX/7lz;

    .line 191
    .line 192
    invoke-static {v0}, LX/7lz;->A08(LX/7lz;)V

    .line 193
    .line 194
    .line 195
    const v0, 0x5ca18719

    .line 196
    .line 197
    .line 198
    goto/16 :goto_0

    .line 199
    .line 200
    :pswitch_8
    const v0, -0xfae91d3

    .line 201
    .line 202
    .line 203
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 204
    .line 205
    .line 206
    move-result v4

    .line 207
    iget-object v3, p0, Lcom/instagram/common/api/base/AnonACallbackShape4S0100000_I1_4;->A00:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v3, LX/BN7;

    .line 210
    .line 211
    iget-object v2, v3, LX/BN7;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 212
    .line 213
    const v1, 0x7f113aff

    .line 214
    .line 215
    .line 216
    const/4 v0, 0x1

    .line 217
    invoke-static {v2, v1, v0}, LX/4II;->A00(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 218
    .line 219
    .line 220
    iget-object v1, v3, LX/BN7;->A02:LX/1CI;

    .line 221
    .line 222
    const-string v0, "ProfileWizardPlugin_30107e9e-185e-11e9-ab14-d663bd873d93"

    .line 223
    .line 224
    invoke-virtual {v1, v0}, LX/3D8;->A07(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    const v0, 0x14e1e1c4

    .line 228
    .line 229
    .line 230
    goto/16 :goto_0

    .line 231
    .line 232
    :pswitch_9
    const v0, -0x5777baf5

    .line 233
    .line 234
    .line 235
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 236
    .line 237
    .line 238
    move-result v4

    .line 239
    iget-object v1, p0, Lcom/instagram/common/api/base/AnonACallbackShape4S0100000_I1_4;->A00:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast v1, LX/0Sn;

    .line 242
    .line 243
    const/4 v0, 0x0

    .line 244
    invoke-interface {v1, v0}, LX/0Sn;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    const v0, -0x23b1f714

    .line 248
    .line 249
    .line 250
    goto/16 :goto_0

    .line 251
    .line 252
    :pswitch_a
    const v0, -0x6665653c

    .line 253
    .line 254
    .line 255
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 256
    .line 257
    .line 258
    move-result v4

    .line 259
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape4S0100000_I1_4;->A00:Ljava/lang/Object;

    .line 260
    .line 261
    check-cast v0, Lcom/facebook/redex/AnonCListenerShape205S0100000_I1;

    .line 262
    .line 263
    iget-object v0, v0, Lcom/facebook/redex/AnonCListenerShape205S0100000_I1;->A00:Ljava/lang/Object;

    .line 264
    .line 265
    check-cast v0, LX/AGm;

    .line 266
    .line 267
    iget-object v0, v0, LX/AGm;->A00:Landroid/app/Activity;

    .line 268
    .line 269
    invoke-static {v0}, LX/7c0;->A0n(Landroid/content/Context;)V

    .line 270
    .line 271
    .line 272
    const v0, 0x41b4d562

    .line 273
    .line 274
    .line 275
    goto/16 :goto_0

    .line 276
    .line 277
    :pswitch_b
    const v0, -0x713964f4

    .line 278
    .line 279
    .line 280
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 281
    .line 282
    .line 283
    move-result v4

    .line 284
    iget-object v1, p0, Lcom/instagram/common/api/base/AnonACallbackShape4S0100000_I1_4;->A00:Ljava/lang/Object;

    .line 285
    .line 286
    check-cast v1, LX/B3X;

    .line 287
    .line 288
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 289
    .line 290
    iput-object v0, v1, LX/B3X;->A07:Ljava/lang/Integer;

    .line 291
    .line 292
    invoke-static {v1}, LX/B3X;->A04(LX/B3X;)V

    .line 293
    .line 294
    .line 295
    const v0, 0x5248d855

    .line 296
    .line 297
    .line 298
    goto/16 :goto_0

    .line 299
    .line 300
    :pswitch_c
    const v0, -0x5adc0f5e

    .line 301
    .line 302
    .line 303
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 304
    .line 305
    .line 306
    move-result v4

    .line 307
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape4S0100000_I1_4;->A00:Ljava/lang/Object;

    .line 308
    .line 309
    check-cast v0, LX/Fyz;

    .line 310
    .line 311
    iget-object v1, v0, LX/Fyz;->A0C:LX/HHT;

    .line 312
    .line 313
    const-string v0, "request_failed"

    .line 314
    .line 315
    invoke-virtual {v1, v0}, LX/HHT;->A07(Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    const v0, 0x4b815adf    # 1.6954814E7f

    .line 319
    .line 320
    .line 321
    goto/16 :goto_0

    .line 322
    .line 323
    :pswitch_d
    const v0, -0x17e451ef

    .line 324
    .line 325
    .line 326
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 327
    .line 328
    .line 329
    move-result v4

    .line 330
    invoke-super {p0, p1}, LX/3Ci;->onFail(LX/447;)V

    .line 331
    .line 332
    .line 333
    iget-object v1, p0, Lcom/instagram/common/api/base/AnonACallbackShape4S0100000_I1_4;->A00:Ljava/lang/Object;

    .line 334
    .line 335
    check-cast v1, LX/8wf;

    .line 336
    .line 337
    const/4 v0, 0x0

    .line 338
    iput-boolean v0, v1, LX/8wf;->A05:Z

    .line 339
    .line 340
    const/4 v0, 0x0

    .line 341
    iput-object v0, v1, LX/8wf;->A04:Ljava/lang/String;

    .line 342
    .line 343
    invoke-static {v1}, LX/8wf;->A00(LX/8wf;)V

    .line 344
    .line 345
    .line 346
    const v0, 0x5dd63c5f

    .line 347
    .line 348
    .line 349
    goto/16 :goto_0

    .line 350
    .line 351
    :pswitch_e
    const v0, -0x4267792f

    .line 352
    .line 353
    .line 354
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 355
    .line 356
    .line 357
    move-result v4

    .line 358
    invoke-super {p0, p1}, LX/3Ci;->onFail(LX/447;)V

    .line 359
    .line 360
    .line 361
    const-string v1, "FxSettingsAdsTransitionResponse"

    .line 362
    .line 363
    const-string v0, "GraphQL Result Failed"

    .line 364
    .line 365
    invoke-static {v1, v0}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape4S0100000_I1_4;->A00:Ljava/lang/Object;

    .line 369
    .line 370
    check-cast v0, LX/8wf;

    .line 371
    .line 372
    invoke-static {v0}, LX/8wf;->A00(LX/8wf;)V

    .line 373
    .line 374
    .line 375
    const v0, 0x3a1818ea

    .line 376
    .line 377
    .line 378
    goto/16 :goto_0

    .line 379
    .line 380
    :pswitch_f
    const v0, -0x17864020

    .line 381
    .line 382
    .line 383
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 384
    .line 385
    .line 386
    move-result v4

    .line 387
    invoke-super {p0, p1}, LX/3Ci;->onFail(LX/447;)V

    .line 388
    .line 389
    .line 390
    const-string v1, "FxSettingsCookiesSubtitleResponse"

    .line 391
    .line 392
    const-string v0, "GraphQL Result Failed"

    .line 393
    .line 394
    invoke-static {v1, v0}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 395
    .line 396
    .line 397
    const v0, -0x75a3aeb2

    .line 398
    .line 399
    .line 400
    goto/16 :goto_0

    .line 401
    .line 402
    :pswitch_10
    const v0, 0x283c14d8

    .line 403
    .line 404
    .line 405
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 406
    .line 407
    .line 408
    move-result v4

    .line 409
    invoke-super {p0, p1}, LX/3Ci;->onFail(LX/447;)V

    .line 410
    .line 411
    .line 412
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape4S0100000_I1_4;->A00:Ljava/lang/Object;

    .line 413
    .line 414
    check-cast v0, LX/8ws;

    .line 415
    .line 416
    iget-object v3, v0, LX/8ws;->A01:Lcom/instagram/service/session/UserSession;

    .line 417
    .line 418
    invoke-static {v3}, LX/1A6;->A00(Lcom/instagram/service/session/UserSession;)LX/1A6;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    const/4 v2, 0x0

    .line 423
    invoke-static {v0}, LX/7bt;->A0C(LX/1A6;)Landroid/content/SharedPreferences$Editor;

    .line 424
    .line 425
    .line 426
    move-result-object v1

    .line 427
    const-string v0, "user_consent_query_loaded"

    .line 428
    .line 429
    invoke-static {v1, v0, v2}, LX/54O;->A1F(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 430
    .line 431
    .line 432
    invoke-static {v3}, LX/54Q;->A0B(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences$Editor;

    .line 433
    .line 434
    .line 435
    move-result-object v1

    .line 436
    const-string v0, "user_consent_query_consented"

    .line 437
    .line 438
    invoke-static {v1, v0, v2}, LX/54O;->A1F(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 439
    .line 440
    .line 441
    invoke-static {v3}, LX/54Q;->A0B(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences$Editor;

    .line 442
    .line 443
    .line 444
    move-result-object v1

    .line 445
    const-string v0, "user_consent_query_settings_required"

    .line 446
    .line 447
    invoke-static {v1, v0, v2}, LX/54O;->A1F(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 448
    .line 449
    .line 450
    invoke-static {v3}, LX/54Q;->A0B(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences$Editor;

    .line 451
    .line 452
    .line 453
    move-result-object v1

    .line 454
    const-string v0, "user_consent_query_first_party_tracking"

    .line 455
    .line 456
    invoke-static {v1, v0, v2}, LX/54O;->A1F(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 457
    .line 458
    .line 459
    const-string v1, "IGUserConsentQueryResponse"

    .line 460
    .line 461
    const-string v0, "GraphQL Result Failed"

    .line 462
    .line 463
    invoke-static {v1, v0}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 464
    .line 465
    .line 466
    const v0, -0x4a9c04a9

    .line 467
    .line 468
    .line 469
    goto/16 :goto_0

    .line 470
    .line 471
    :pswitch_11
    const v0, 0x7601b5ff

    .line 472
    .line 473
    .line 474
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 475
    .line 476
    .line 477
    move-result v4

    .line 478
    invoke-super {p0, p1}, LX/3Ci;->onFail(LX/447;)V

    .line 479
    .line 480
    .line 481
    const-string v1, "FxSettingsSecurityTransitionResponse"

    .line 482
    .line 483
    const-string v0, "GraphQL Result Failed"

    .line 484
    .line 485
    invoke-static {v1, v0}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 486
    .line 487
    .line 488
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape4S0100000_I1_4;->A00:Ljava/lang/Object;

    .line 489
    .line 490
    check-cast v0, LX/8wr;

    .line 491
    .line 492
    invoke-static {v0}, LX/8wr;->A00(LX/8wr;)V

    .line 493
    .line 494
    .line 495
    const v0, -0x769c8a17

    .line 496
    .line 497
    .line 498
    goto :goto_0

    .line 499
    :pswitch_12
    const v0, -0x1941fc8c

    .line 500
    .line 501
    .line 502
    invoke-static {p1, v0}, LX/54P;->A0H(Ljava/lang/Object;I)I

    .line 503
    .line 504
    .line 505
    move-result v4

    .line 506
    invoke-super {p0, p1}, LX/3Ci;->onFail(LX/447;)V

    .line 507
    .line 508
    .line 509
    const v0, -0x307ec9ae    # -4.3356416E9f

    .line 510
    .line 511
    .line 512
    goto :goto_0

    .line 513
    :pswitch_13
    const v0, -0x5fcdef90

    .line 514
    .line 515
    .line 516
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 517
    .line 518
    .line 519
    move-result v4

    .line 520
    const-string v2, "Survey Post Impression:"

    .line 521
    .line 522
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape4S0100000_I1_4;->A00:Ljava/lang/Object;

    .line 523
    .line 524
    check-cast v0, Ljava/lang/Integer;

    .line 525
    .line 526
    invoke-static {v0}, LX/9UB;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 527
    .line 528
    .line 529
    move-result-object v1

    .line 530
    const-string v0, " Failed"

    .line 531
    .line 532
    invoke-static {v2, v1, v0}, LX/01p;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 533
    .line 534
    .line 535
    move-result-object v1

    .line 536
    const-string v0, "RapidFeedbackAnalyticsUtil"

    .line 537
    .line 538
    invoke-static {v0, v1}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 539
    .line 540
    .line 541
    const v0, 0x5f5740d9

    .line 542
    .line 543
    .line 544
    goto :goto_0

    .line 545
    :pswitch_14
    const v0, 0x653437db

    .line 546
    .line 547
    .line 548
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 549
    .line 550
    .line 551
    move-result v4

    .line 552
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape4S0100000_I1_4;->A00:Ljava/lang/Object;

    .line 553
    .line 554
    check-cast v0, LX/9r5;

    .line 555
    .line 556
    iget-object v0, v0, LX/9r5;->A00:LX/AAV;

    .line 557
    .line 558
    invoke-interface {v0}, LX/AAV;->Cpr()V

    .line 559
    .line 560
    .line 561
    const v0, -0x4c31505

    .line 562
    .line 563
    .line 564
    goto :goto_0

    .line 565
    :pswitch_15
    const v0, 0x30d05bea

    .line 566
    .line 567
    .line 568
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 569
    .line 570
    .line 571
    move-result v4

    .line 572
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape4S0100000_I1_4;->A00:Ljava/lang/Object;

    .line 573
    .line 574
    check-cast v0, LX/AAT;

    .line 575
    .line 576
    invoke-interface {v0}, LX/AAT;->Cpz()V

    .line 577
    .line 578
    .line 579
    const v0, 0x203babe3

    .line 580
    .line 581
    .line 582
    goto :goto_0

    .line 583
    :pswitch_16
    const v0, -0x25074865

    .line 584
    .line 585
    .line 586
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 587
    .line 588
    .line 589
    move-result v4

    .line 590
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape4S0100000_I1_4;->A00:Ljava/lang/Object;

    .line 591
    .line 592
    check-cast v0, Lcom/facebook/redex/AnonCListenerShape4S0400000_I1;

    .line 593
    .line 594
    iget-object v1, v0, Lcom/facebook/redex/AnonCListenerShape4S0400000_I1;->A00:Ljava/lang/Object;

    .line 595
    .line 596
    check-cast v1, Landroid/content/Context;

    .line 597
    .line 598
    const v0, 0x7f113a59

    .line 599
    .line 600
    .line 601
    invoke-static {v1, v0}, LX/4II;->A03(Landroid/content/Context;I)V

    .line 602
    .line 603
    .line 604
    const v0, -0x1f3a0221

    .line 605
    .line 606
    .line 607
    :goto_0
    invoke-static {v0, v4}, LX/0nS;->A0A(II)V

    .line 608
    .line 609
    .line 610
    return-void

    .line 611
    nop

    .line 612
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_0
        :pswitch_c
        :pswitch_0
        :pswitch_0
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_0
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_0
        :pswitch_0
        :pswitch_16
    .end packed-switch
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
.end method

.method public final onFailInBackground(LX/3D0;)V
    .locals 7

    .line 0
    iget v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape4S0100000_I1_4;->A01:I

    .line 1
    .line 2
    sparse-switch v0, :sswitch_data_0

    .line 3
    .line 4
    .line 5
    invoke-super {p0, p1}, LX/3Ci;->onFailInBackground(LX/3D0;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :sswitch_0
    const v0, -0xcb541c9

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 13
    .line 14
    .line 15
    move-result v6

    .line 16
    invoke-super {p0, p1}, LX/3Ci;->onFailInBackground(LX/3D0;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lcom/instagram/common/api/base/AnonACallbackShape4S0100000_I1_4;->A00:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, LX/8nx;

    .line 22
    .line 23
    iget v2, v1, LX/8nx;->A00:I

    .line 24
    .line 25
    const/16 v0, 0xb

    .line 26
    .line 27
    if-ge v2, v0, :cond_0

    .line 28
    .line 29
    iget-object v5, v1, LX/8nx;->A01:LX/8hD;

    .line 30
    .line 31
    iget-object v4, v1, LX/8nx;->A02:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v1, v1, LX/8nx;->A03:Ljava/lang/String;

    .line 34
    .line 35
    add-int/lit8 v0, v2, 0x1

    .line 36
    .line 37
    invoke-static {}, LX/0fe;->A00()LX/0fe;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    new-instance v2, LX/8nx;

    .line 42
    .line 43
    invoke-direct {v2, v5, v1, v4, v0}, LX/8nx;-><init>(LX/8hD;Ljava/lang/String;Ljava/lang/String;I)V

    .line 44
    .line 45
    .line 46
    const-wide/32 v0, 0x36ee80

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3, v2, v0, v1}, LX/0fe;->A01(LX/0fk;J)V

    .line 50
    .line 51
    .line 52
    :cond_0
    const v0, -0x6f36c1ae

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :sswitch_1
    const v0, -0x178b65b

    .line 57
    .line 58
    .line 59
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 64
    .line 65
    const-wide v0, 0x410b770000196bL

    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    invoke-static {v2, v0, v1}, LX/54P;->A1V(LX/0TQ;J)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_1

    .line 75
    .line 76
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape4S0100000_I1_4;->A00:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 79
    .line 80
    invoke-static {v0}, LX/1A6;->A00(Lcom/instagram/service/session/UserSession;)LX/1A6;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 85
    .line 86
    .line 87
    move-result-wide v2

    .line 88
    invoke-static {v0}, LX/7bt;->A0C(LX/1A6;)Landroid/content/SharedPreferences$Editor;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    const-string v0, "last_successful_contact_points_auto_sync"

    .line 93
    .line 94
    invoke-static {v1, v0, v2, v3}, LX/7bt;->A1E(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    .line 95
    .line 96
    .line 97
    :cond_1
    const v0, 0x294e6dc

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :sswitch_2
    const v0, -0x57cff328

    .line 102
    .line 103
    .line 104
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 105
    .line 106
    .line 107
    move-result v6

    .line 108
    invoke-super {p0, p1}, LX/3Ci;->onFailInBackground(LX/3D0;)V

    .line 109
    .line 110
    .line 111
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape4S0100000_I1_4;->A00:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v0, LX/8mi;

    .line 114
    .line 115
    iget-object v4, v0, LX/8mi;->A03:LX/0hc;

    .line 116
    .line 117
    iget-object v3, v0, LX/8mi;->A04:Ljava/lang/String;

    .line 118
    .line 119
    iget-object v1, v0, LX/8mi;->A02:LX/0je;

    .line 120
    .line 121
    const-string v0, "cp_confirm_fail"

    .line 122
    .line 123
    invoke-static {v1, v0}, LX/0lQ;->A00(LX/0je;Ljava/lang/String;)LX/0lQ;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    const-string v1, "type"

    .line 128
    .line 129
    const-string v0, "gmail"

    .line 130
    .line 131
    invoke-virtual {v2, v1, v0}, LX/0lQ;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    const-string v0, "flow"

    .line 135
    .line 136
    invoke-virtual {v2, v0, v3}, LX/0lQ;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-static {v2, v4}, LX/54O;->A1Q(LX/0lQ;LX/0hc;)V

    .line 140
    .line 141
    .line 142
    const v0, 0x3c3d3152

    .line 143
    .line 144
    .line 145
    :goto_0
    invoke-static {v0, v6}, LX/0nS;->A0A(II)V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    nop

    .line 150
    :sswitch_data_0
    .sparse-switch
        0x9 -> :sswitch_0
        0x1f -> :sswitch_1
        0x20 -> :sswitch_2
    .end sparse-switch
    .line 151
.end method

.method public final onFinish()V
    .locals 4

    .line 0
    iget v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape4S0100000_I1_4;->A01:I

    .line 1
    .line 2
    sparse-switch v0, :sswitch_data_0

    .line 3
    .line 4
    .line 5
    invoke-super {p0}, LX/3Ci;->onFinish()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :sswitch_0
    const v0, 0x47de7ec

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    iget-object v1, p0, Lcom/instagram/common/api/base/AnonACallbackShape4S0100000_I1_4;->A00:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, LX/0Sn;

    .line 19
    .line 20
    invoke-static {}, LX/54O;->A0k()Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v1, v0}, LX/0Sn;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    const v0, -0x1ac1dd52

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :sswitch_1
    const v0, -0x339ac26

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    iget-object v1, p0, Lcom/instagram/common/api/base/AnonACallbackShape4S0100000_I1_4;->A00:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v1, LX/0Sn;

    .line 41
    .line 42
    invoke-static {}, LX/54O;->A0k()Ljava/lang/Boolean;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-interface {v1, v0}, LX/0Sn;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    const v0, -0x7cc04cda

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :sswitch_2
    const v0, -0x3629d2da

    .line 54
    .line 55
    .line 56
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape4S0100000_I1_4;->A00:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, Lcom/facebook/redex/AnonCListenerShape205S0100000_I1;

    .line 63
    .line 64
    iget-object v1, v0, Lcom/facebook/redex/AnonCListenerShape205S0100000_I1;->A00:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v1, LX/AGm;

    .line 67
    .line 68
    new-instance v0, LX/BS7;

    .line 69
    .line 70
    invoke-direct {v0, v1}, LX/BS7;-><init>(LX/AGm;)V

    .line 71
    .line 72
    .line 73
    invoke-static {v0}, LX/2qd;->A05(Ljava/lang/Runnable;)V

    .line 74
    .line 75
    .line 76
    const v0, -0x378afd9b

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :sswitch_3
    const v0, 0x79b1df05

    .line 81
    .line 82
    .line 83
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape4S0100000_I1_4;->A00:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v0, LX/BN7;

    .line 90
    .line 91
    iget-object v2, v0, LX/BN7;->A02:LX/1CI;

    .line 92
    .line 93
    iget-object v1, v0, LX/BN7;->A01:LX/9o5;

    .line 94
    .line 95
    const-string v0, "ProfileWizardPlugin_30107e9e-185e-11e9-ab14-d663bd873d93"

    .line 96
    .line 97
    invoke-virtual {v2, v0, v1}, LX/3D8;->A08(Ljava/lang/String;Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    const v0, 0x6cc40582

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :sswitch_4
    const v0, 0x1619cfa4

    .line 105
    .line 106
    .line 107
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape4S0100000_I1_4;->A00:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v0, Ljava/lang/Runnable;

    .line 114
    .line 115
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 116
    .line 117
    .line 118
    const v0, -0x88031fd

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :sswitch_5
    const v0, 0x2b7d5be3

    .line 123
    .line 124
    .line 125
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape4S0100000_I1_4;->A00:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v0, Ljava/lang/Runnable;

    .line 132
    .line 133
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 134
    .line 135
    .line 136
    const v0, -0x3c3199c2

    .line 137
    .line 138
    .line 139
    :goto_0
    invoke-static {v0, v3}, LX/0nS;->A0A(II)V

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    nop

    .line 144
    :sswitch_data_0
    .sparse-switch
        0x5 -> :sswitch_5
        0x6 -> :sswitch_4
        0xd -> :sswitch_3
        0xf -> :sswitch_2
        0x13 -> :sswitch_1
        0x14 -> :sswitch_0
    .end sparse-switch
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
.end method

.method public final onStart()V
    .locals 2

    .line 0
    iget v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape4S0100000_I1_4;->A01:I

    .line 1
    .line 2
    sparse-switch v0, :sswitch_data_0

    .line 3
    .line 4
    .line 5
    invoke-super {p0}, LX/3Ci;->onStart()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :sswitch_0
    const v0, -0x561c50a9

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const v0, 0x4ce715b2    # 1.2115496E8f

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :sswitch_1
    const v0, 0x1f5625be

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const v0, 0x3fb0fbbb

    .line 28
    .line 29
    .line 30
    :goto_0
    invoke-static {v0, v1}, LX/0nS;->A0A(II)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :sswitch_data_0
    .sparse-switch
        0xd -> :sswitch_1
        0x1d -> :sswitch_0
    .end sparse-switch
    .line 35
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 15

    .line 0
    move-object/from16 v1, p1

    .line 1
    .line 2
    iget v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape4S0100000_I1_4;->A01:I

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    :pswitch_0
    invoke-super {p0, v1}, LX/3Ci;->onSuccess(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :pswitch_1
    const v0, 0x92ef7a0

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    check-cast v1, LX/8rQ;

    .line 19
    .line 20
    const v0, 0x6172d99f

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    sget-object v2, LX/37w;->A00:LX/37w;

    .line 28
    .line 29
    iget-object v5, p0, Lcom/instagram/common/api/base/AnonACallbackShape4S0100000_I1_4;->A00:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v5, Lcom/instagram/challenge/activity/ChallengeActivity;

    .line 32
    .line 33
    iget-object v0, v5, Lcom/instagram/challenge/activity/ChallengeActivity;->A02:LX/0hc;

    .line 34
    .line 35
    invoke-virtual {v2, v0}, LX/37w;->A00(LX/0hc;)LX/B2B;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    if-eqz v6, :cond_1

    .line 40
    .line 41
    iget-object v2, v1, LX/8rQ;->A00:Ljava/lang/Integer;

    .line 42
    .line 43
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 44
    .line 45
    if-ne v2, v0, :cond_2

    .line 46
    .line 47
    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    iget-object v0, v1, LX/8rQ;->A07:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v0}, LX/9GG;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    iget-object v1, v1, LX/8rQ;->A09:Ljava/util/HashMap;

    .line 58
    .line 59
    if-nez v1, :cond_0

    .line 60
    .line 61
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    :cond_0
    const/4 v0, 0x0

    .line 66
    invoke-virtual {v6, v5, v2, v0, v1}, LX/B2B;->A04(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;)V

    .line 67
    .line 68
    .line 69
    :cond_1
    :goto_0
    const v0, 0x5baa5eda

    .line 70
    .line 71
    .line 72
    invoke-static {v0, v3}, LX/0nS;->A0A(II)V

    .line 73
    .line 74
    .line 75
    const v0, -0xce8973f

    .line 76
    .line 77
    .line 78
    goto/16 :goto_8

    .line 79
    .line 80
    :cond_2
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 81
    .line 82
    if-ne v2, v0, :cond_3

    .line 83
    .line 84
    invoke-virtual {v6}, LX/B2B;->A01()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    const/4 v8, 0x0

    .line 92
    iget-object v9, v1, LX/8rQ;->A03:Ljava/lang/String;

    .line 93
    .line 94
    iget-object v10, v1, LX/8rQ;->A08:Ljava/lang/String;

    .line 95
    .line 96
    iget-object v11, v1, LX/8rQ;->A06:Ljava/lang/String;

    .line 97
    .line 98
    iget-object v12, v1, LX/8rQ;->A04:Ljava/lang/String;

    .line 99
    .line 100
    iget-object v13, v1, LX/8rQ;->A05:Ljava/lang/String;

    .line 101
    .line 102
    const/4 v14, 0x0

    .line 103
    invoke-virtual/range {v6 .. v14}, LX/B2B;->A03(Landroid/content/Context;LX/AKG;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_3
    invoke-static {}, LX/0ht;->A00()LX/0Iu;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    const-string v1, "challenges_finish_source"

    .line 112
    .line 113
    const-string v0, "a"

    .line 114
    .line 115
    invoke-interface {v2, v1, v0}, LX/0Iu;->CwN(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v5}, Lcom/instagram/challenge/activity/ChallengeActivity;->finish()V

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :pswitch_2
    const v0, 0x7f99f99b

    .line 123
    .line 124
    .line 125
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 126
    .line 127
    .line 128
    move-result v4

    .line 129
    const v0, -0x361922fc

    .line 130
    .line 131
    .line 132
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    invoke-super {p0, v1}, LX/3Ci;->onSuccess(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    const v0, -0x39ef1b76

    .line 140
    .line 141
    .line 142
    invoke-static {v0, v2}, LX/0nS;->A0A(II)V

    .line 143
    .line 144
    .line 145
    const v0, 0x6d87b55c

    .line 146
    .line 147
    .line 148
    goto/16 :goto_8

    .line 149
    .line 150
    :pswitch_3
    const v0, -0x44610b7e

    .line 151
    .line 152
    .line 153
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 154
    .line 155
    .line 156
    move-result v4

    .line 157
    const v0, 0x4056afd6

    .line 158
    .line 159
    .line 160
    invoke-static {v1, v0}, LX/54P;->A0H(Ljava/lang/Object;I)I

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    invoke-super {p0, v1}, LX/3Ci;->onSuccess(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape4S0100000_I1_4;->A00:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v0, LX/CL0;

    .line 170
    .line 171
    iget-object v0, v0, LX/CL0;->A0A:LX/0Rc;

    .line 172
    .line 173
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    check-cast v1, LX/HHT;

    .line 178
    .line 179
    sget-object v0, LX/006;->A13:Ljava/lang/Integer;

    .line 180
    .line 181
    invoke-static {v1, v0}, LX/7bx;->A1F(LX/HHT;Ljava/lang/Integer;)V

    .line 182
    .line 183
    .line 184
    const v0, 0x75d1ab6f

    .line 185
    .line 186
    .line 187
    invoke-static {v0, v2}, LX/0nS;->A0A(II)V

    .line 188
    .line 189
    .line 190
    const v0, -0x767e753c

    .line 191
    .line 192
    .line 193
    goto/16 :goto_8

    .line 194
    .line 195
    :pswitch_4
    const v0, 0x7c77425f

    .line 196
    .line 197
    .line 198
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 199
    .line 200
    .line 201
    move-result v4

    .line 202
    check-cast v1, LX/21j;

    .line 203
    .line 204
    const v0, -0x3709fbe5

    .line 205
    .line 206
    .line 207
    invoke-static {v1, v0}, LX/54P;->A0H(Ljava/lang/Object;I)I

    .line 208
    .line 209
    .line 210
    move-result v2

    .line 211
    invoke-super {p0, v1}, LX/3Ci;->onSuccess(Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    iget-object v1, v1, LX/21j;->A00:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast v1, LX/LcF;

    .line 217
    .line 218
    if-eqz v1, :cond_4

    .line 219
    .line 220
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape4S0100000_I1_4;->A00:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast v0, LX/IMx;

    .line 223
    .line 224
    invoke-virtual {v0, v1}, LX/IMx;->A02(LX/LcF;)V

    .line 225
    .line 226
    .line 227
    :cond_4
    const v0, 0x6c74e7a7

    .line 228
    .line 229
    .line 230
    invoke-static {v0, v2}, LX/0nS;->A0A(II)V

    .line 231
    .line 232
    .line 233
    const v0, -0x21fc1a8

    .line 234
    .line 235
    .line 236
    goto/16 :goto_8

    .line 237
    .line 238
    :pswitch_5
    const v0, 0x481ef977

    .line 239
    .line 240
    .line 241
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 242
    .line 243
    .line 244
    move-result v4

    .line 245
    check-cast v1, LX/21j;

    .line 246
    .line 247
    const v0, -0x4f0e6cff

    .line 248
    .line 249
    .line 250
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 251
    .line 252
    .line 253
    move-result v3

    .line 254
    iget-object v2, v1, LX/21j;->A00:Ljava/lang/Object;

    .line 255
    .line 256
    if-eqz v2, :cond_5

    .line 257
    .line 258
    check-cast v2, LX/A7j;

    .line 259
    .line 260
    invoke-interface {v2}, LX/A7j;->AvD()LX/A6r;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    if-eqz v0, :cond_5

    .line 265
    .line 266
    sget-object v1, LX/904;->A01:LX/904;

    .line 267
    .line 268
    invoke-interface {v2}, LX/A7j;->AvD()LX/A6r;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    invoke-interface {v0}, LX/A6r;->BOb()LX/904;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    if-eqz v0, :cond_5

    .line 281
    .line 282
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape4S0100000_I1_4;->A00:Ljava/lang/Object;

    .line 283
    .line 284
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 285
    .line 286
    invoke-static {v0}, LX/1A6;->A00(Lcom/instagram/service/session/UserSession;)LX/1A6;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    const/4 v2, 0x1

    .line 291
    invoke-static {v0}, LX/7bt;->A0C(LX/1A6;)Landroid/content/SharedPreferences$Editor;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    const-string v0, "browser_autofill_fbpay_disclosure_shown"

    .line 296
    .line 297
    invoke-static {v1, v0, v2}, LX/54O;->A1F(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 298
    .line 299
    .line 300
    :cond_5
    const v0, 0x52669bd

    .line 301
    .line 302
    .line 303
    invoke-static {v0, v3}, LX/0nS;->A0A(II)V

    .line 304
    .line 305
    .line 306
    const v0, 0x20ed5bed

    .line 307
    .line 308
    .line 309
    goto/16 :goto_8

    .line 310
    .line 311
    :pswitch_6
    const v0, -0x2005c76f

    .line 312
    .line 313
    .line 314
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 315
    .line 316
    .line 317
    move-result v4

    .line 318
    check-cast v1, LX/21j;

    .line 319
    .line 320
    const v0, -0x663f2f56

    .line 321
    .line 322
    .line 323
    invoke-static {v1, v0}, LX/54P;->A0H(Ljava/lang/Object;I)I

    .line 324
    .line 325
    .line 326
    move-result v5

    .line 327
    iget-object v3, p0, Lcom/instagram/common/api/base/AnonACallbackShape4S0100000_I1_4;->A00:Ljava/lang/Object;

    .line 328
    .line 329
    check-cast v3, LX/ABu;

    .line 330
    .line 331
    iget-object v2, v1, LX/21j;->A00:Ljava/lang/Object;

    .line 332
    .line 333
    check-cast v2, Lcom/facebook/pando/TreeJNI;

    .line 334
    .line 335
    if-eqz v2, :cond_6

    .line 336
    .line 337
    const-class v1, Lcom/instagram/graphql/instagramschema/AdActivityRemoveMutationResponsePandoImpl$XfbDeleteRecentAdActivity;

    .line 338
    .line 339
    const-string v0, "xfb_delete_recent_ad_activity(data:$input)"

    .line 340
    .line 341
    invoke-virtual {v2, v0, v1}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    if-eqz v1, :cond_6

    .line 346
    .line 347
    const-string v0, "success"

    .line 348
    .line 349
    invoke-virtual {v1, v0}, Lcom/facebook/pando/TreeJNI;->getBooleanValue(Ljava/lang/String;)Z

    .line 350
    .line 351
    .line 352
    move-result v0

    .line 353
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    :goto_1
    invoke-interface {v3, v0}, LX/ABu;->Cjq(Ljava/lang/Boolean;)V

    .line 358
    .line 359
    .line 360
    const v0, -0x4656ee1c

    .line 361
    .line 362
    .line 363
    invoke-static {v0, v5}, LX/0nS;->A0A(II)V

    .line 364
    .line 365
    .line 366
    const v0, -0x6a8202aa

    .line 367
    .line 368
    .line 369
    goto/16 :goto_8

    .line 370
    .line 371
    :cond_6
    const/4 v0, 0x0

    .line 372
    goto :goto_1

    .line 373
    :pswitch_7
    const v0, -0x56f3796d

    .line 374
    .line 375
    .line 376
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 377
    .line 378
    .line 379
    move-result v4

    .line 380
    check-cast v1, LX/21j;

    .line 381
    .line 382
    const v0, 0x45f36921

    .line 383
    .line 384
    .line 385
    invoke-static {v1, v0}, LX/54P;->A0H(Ljava/lang/Object;I)I

    .line 386
    .line 387
    .line 388
    move-result v5

    .line 389
    iget-object v3, p0, Lcom/instagram/common/api/base/AnonACallbackShape4S0100000_I1_4;->A00:Ljava/lang/Object;

    .line 390
    .line 391
    check-cast v3, LX/ABu;

    .line 392
    .line 393
    iget-object v2, v1, LX/21j;->A00:Ljava/lang/Object;

    .line 394
    .line 395
    check-cast v2, Lcom/facebook/pando/TreeJNI;

    .line 396
    .line 397
    if-eqz v2, :cond_7

    .line 398
    .line 399
    const-class v1, Lcom/instagram/graphql/instagramschema/AdActivityRemoveUndoMutationResponsePandoImpl$XfbUndoDeleteRecentAdActivity;

    .line 400
    .line 401
    const-string v0, "xfb_undo_delete_recent_ad_activity(data:$input)"

    .line 402
    .line 403
    invoke-virtual {v2, v0, v1}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 404
    .line 405
    .line 406
    move-result-object v1

    .line 407
    if-eqz v1, :cond_7

    .line 408
    .line 409
    const-string v0, "success"

    .line 410
    .line 411
    invoke-virtual {v1, v0}, Lcom/facebook/pando/TreeJNI;->getBooleanValue(Ljava/lang/String;)Z

    .line 412
    .line 413
    .line 414
    move-result v0

    .line 415
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    :goto_2
    invoke-interface {v3, v0}, LX/ABu;->Cjq(Ljava/lang/Boolean;)V

    .line 420
    .line 421
    .line 422
    const v0, 0x5c8f219e

    .line 423
    .line 424
    .line 425
    invoke-static {v0, v5}, LX/0nS;->A0A(II)V

    .line 426
    .line 427
    .line 428
    const v0, 0x53341de3

    .line 429
    .line 430
    .line 431
    goto/16 :goto_8

    .line 432
    .line 433
    :cond_7
    const/4 v0, 0x0

    .line 434
    goto :goto_2

    .line 435
    :pswitch_8
    const v0, -0x48f0510a

    .line 436
    .line 437
    .line 438
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 439
    .line 440
    .line 441
    move-result v4

    .line 442
    check-cast v1, LX/21j;

    .line 443
    .line 444
    const v0, 0x3486796e

    .line 445
    .line 446
    .line 447
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 448
    .line 449
    .line 450
    move-result v3

    .line 451
    if-eqz v1, :cond_8

    .line 452
    .line 453
    iget-object v2, v1, LX/21j;->A00:Ljava/lang/Object;

    .line 454
    .line 455
    if-eqz v2, :cond_8

    .line 456
    .line 457
    check-cast v2, LX/A8C;

    .line 458
    .line 459
    invoke-interface {v2}, LX/A8C;->Ary()LX/A8D;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    if-eqz v0, :cond_8

    .line 464
    .line 465
    iget-object v1, p0, Lcom/instagram/common/api/base/AnonACallbackShape4S0100000_I1_4;->A00:Ljava/lang/Object;

    .line 466
    .line 467
    check-cast v1, LX/7lz;

    .line 468
    .line 469
    invoke-interface {v2}, LX/A8C;->Ary()LX/A8D;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    invoke-interface {v0}, LX/A8D;->BMZ()Z

    .line 474
    .line 475
    .line 476
    move-result v0

    .line 477
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    iput-object v0, v1, LX/7lz;->A0f:Ljava/lang/Boolean;

    .line 482
    .line 483
    invoke-static {v1}, LX/7lz;->A08(LX/7lz;)V

    .line 484
    .line 485
    .line 486
    :cond_8
    const v0, -0x5fb5e58b

    .line 487
    .line 488
    .line 489
    invoke-static {v0, v3}, LX/0nS;->A0A(II)V

    .line 490
    .line 491
    .line 492
    const v0, -0x7c70a343

    .line 493
    .line 494
    .line 495
    goto/16 :goto_8

    .line 496
    .line 497
    :pswitch_9
    const v0, -0x396bfba2

    .line 498
    .line 499
    .line 500
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 501
    .line 502
    .line 503
    move-result v4

    .line 504
    check-cast v1, LX/8Nk;

    .line 505
    .line 506
    const v0, -0x71bbae69

    .line 507
    .line 508
    .line 509
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 510
    .line 511
    .line 512
    move-result v2

    .line 513
    iget-object v1, v1, LX/8Nk;->A00:LX/9ox;

    .line 514
    .line 515
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape4S0100000_I1_4;->A00:Ljava/lang/Object;

    .line 516
    .line 517
    check-cast v0, LX/BN7;

    .line 518
    .line 519
    iget-object v0, v0, LX/BN7;->A01:LX/9o5;

    .line 520
    .line 521
    iput-object v1, v0, LX/9o5;->A01:LX/9ox;

    .line 522
    .line 523
    const v0, -0x55871ce5

    .line 524
    .line 525
    .line 526
    invoke-static {v0, v2}, LX/0nS;->A0A(II)V

    .line 527
    .line 528
    .line 529
    const v0, -0x38a30cc6

    .line 530
    .line 531
    .line 532
    goto/16 :goto_8

    .line 533
    .line 534
    :pswitch_a
    const v0, -0x709b6ca8

    .line 535
    .line 536
    .line 537
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 538
    .line 539
    .line 540
    move-result v4

    .line 541
    check-cast v1, LX/8Nk;

    .line 542
    .line 543
    const v0, 0x43db71ed

    .line 544
    .line 545
    .line 546
    invoke-static {v1, v0}, LX/54P;->A0H(Ljava/lang/Object;I)I

    .line 547
    .line 548
    .line 549
    move-result v3

    .line 550
    iget-object v2, p0, Lcom/instagram/common/api/base/AnonACallbackShape4S0100000_I1_4;->A00:Ljava/lang/Object;

    .line 551
    .line 552
    check-cast v2, LX/0Sn;

    .line 553
    .line 554
    iget-object v0, v1, LX/8Nk;->A00:LX/9ox;

    .line 555
    .line 556
    invoke-interface {v2, v0}, LX/0Sn;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 557
    .line 558
    .line 559
    const v0, 0x53c5523d

    .line 560
    .line 561
    .line 562
    invoke-static {v0, v3}, LX/0nS;->A0A(II)V

    .line 563
    .line 564
    .line 565
    const v0, 0x6c7a6689

    .line 566
    .line 567
    .line 568
    goto/16 :goto_8

    .line 569
    .line 570
    :pswitch_b
    const v0, -0xcf4b87c

    .line 571
    .line 572
    .line 573
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 574
    .line 575
    .line 576
    move-result v4

    .line 577
    const v0, -0x786f5fcf

    .line 578
    .line 579
    .line 580
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 581
    .line 582
    .line 583
    move-result v3

    .line 584
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape4S0100000_I1_4;->A00:Ljava/lang/Object;

    .line 585
    .line 586
    check-cast v0, Lcom/facebook/redex/AnonCListenerShape205S0100000_I1;

    .line 587
    .line 588
    iget-object v2, v0, Lcom/facebook/redex/AnonCListenerShape205S0100000_I1;->A00:Ljava/lang/Object;

    .line 589
    .line 590
    check-cast v2, LX/AGm;

    .line 591
    .line 592
    iget-object v0, v2, LX/AGm;->A05:LX/2Gy;

    .line 593
    .line 594
    iget-object v1, v0, LX/2Gy;->A0K:LX/1MO;

    .line 595
    .line 596
    const/4 v0, 0x1

    .line 597
    iget-object v1, v1, LX/1MO;->A0b:LX/1MY;

    .line 598
    .line 599
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 600
    .line 601
    .line 602
    move-result-object v0

    .line 603
    invoke-virtual {v1, v0}, LX/1MY;->A0l(Ljava/lang/Boolean;)V

    .line 604
    .line 605
    .line 606
    iget-object v2, v2, LX/AGm;->A00:Landroid/app/Activity;

    .line 607
    .line 608
    const v1, 0x7f113cad

    .line 609
    .line 610
    .line 611
    const/4 v0, 0x0

    .line 612
    invoke-static {v2, v1, v0}, LX/4II;->A00(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 613
    .line 614
    .line 615
    const v0, 0xd21f85a

    .line 616
    .line 617
    .line 618
    invoke-static {v0, v3}, LX/0nS;->A0A(II)V

    .line 619
    .line 620
    .line 621
    const v0, 0xadebf84

    .line 622
    .line 623
    .line 624
    goto/16 :goto_8

    .line 625
    .line 626
    :pswitch_c
    const v0, -0x1c2bc6e5

    .line 627
    .line 628
    .line 629
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 630
    .line 631
    .line 632
    move-result v4

    .line 633
    check-cast v1, LX/6YU;

    .line 634
    .line 635
    const v0, 0x66c7f8c7

    .line 636
    .line 637
    .line 638
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 639
    .line 640
    .line 641
    move-result v3

    .line 642
    iget-object v5, p0, Lcom/instagram/common/api/base/AnonACallbackShape4S0100000_I1_4;->A00:Ljava/lang/Object;

    .line 643
    .line 644
    check-cast v5, LX/B3X;

    .line 645
    .line 646
    iget-object v6, v5, LX/B3X;->A0D:Lcom/instagram/service/session/UserSession;

    .line 647
    .line 648
    invoke-static {v6}, LX/1A6;->A00(Lcom/instagram/service/session/UserSession;)LX/1A6;

    .line 649
    .line 650
    .line 651
    move-result-object v0

    .line 652
    iget-object v7, v1, LX/6YU;->A03:Ljava/lang/String;

    .line 653
    .line 654
    invoke-static {v0}, LX/7bt;->A0C(LX/1A6;)Landroid/content/SharedPreferences$Editor;

    .line 655
    .line 656
    .line 657
    move-result-object v2

    .line 658
    const-string v0, "reel_message_prefs"

    .line 659
    .line 660
    invoke-static {v2, v0, v7}, LX/7bu;->A0p(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    .line 661
    .line 662
    .line 663
    iget-object v0, v1, LX/6YU;->A02:Ljava/lang/Boolean;

    .line 664
    .line 665
    if-eqz v0, :cond_9

    .line 666
    .line 667
    invoke-static {v6}, LX/1A6;->A00(Lcom/instagram/service/session/UserSession;)LX/1A6;

    .line 668
    .line 669
    .line 670
    move-result-object v2

    .line 671
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 672
    .line 673
    .line 674
    move-result v0

    .line 675
    invoke-virtual {v2, v0}, LX/1A6;->A0h(Z)V

    .line 676
    .line 677
    .line 678
    :cond_9
    iget-object v0, v1, LX/6YU;->A00:LX/6kk;

    .line 679
    .line 680
    iget-object v0, v0, LX/6kk;->A00:Ljava/util/List;

    .line 681
    .line 682
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 683
    .line 684
    .line 685
    move-result v0

    .line 686
    iput v0, v5, LX/B3X;->A00:I

    .line 687
    .line 688
    invoke-static {v6}, LX/0Td;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 689
    .line 690
    .line 691
    move-result-object v2

    .line 692
    iget v0, v5, LX/B3X;->A00:I

    .line 693
    .line 694
    invoke-static {v0}, LX/54P;->A1S(I)Z

    .line 695
    .line 696
    .line 697
    move-result v0

    .line 698
    iget-object v2, v2, Lcom/instagram/user/model/User;->A05:LX/0yM;

    .line 699
    .line 700
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 701
    .line 702
    .line 703
    move-result-object v0

    .line 704
    invoke-interface {v2, v0}, LX/0yM;->DBQ(Ljava/lang/Boolean;)V

    .line 705
    .line 706
    .line 707
    iget-object v0, v1, LX/6YU;->A01:LX/6km;

    .line 708
    .line 709
    if-nez v0, :cond_b

    .line 710
    .line 711
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 712
    .line 713
    :goto_3
    if-eqz v0, :cond_a

    .line 714
    .line 715
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 716
    .line 717
    .line 718
    move-result v0

    .line 719
    iput v0, v5, LX/B3X;->A01:I

    .line 720
    .line 721
    :cond_a
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 722
    .line 723
    iput-object v0, v5, LX/B3X;->A07:Ljava/lang/Integer;

    .line 724
    .line 725
    invoke-static {v6}, LX/1A6;->A00(Lcom/instagram/service/session/UserSession;)LX/1A6;

    .line 726
    .line 727
    .line 728
    move-result-object v0

    .line 729
    iget-boolean v2, v1, LX/6YU;->A04:Z

    .line 730
    .line 731
    invoke-static {v0}, LX/7bt;->A0C(LX/1A6;)Landroid/content/SharedPreferences$Editor;

    .line 732
    .line 733
    .line 734
    move-result-object v1

    .line 735
    const/16 v0, 0x20

    .line 736
    .line 737
    invoke-static {v0}, LX/54N;->A00(I)Ljava/lang/String;

    .line 738
    .line 739
    .line 740
    move-result-object v0

    .line 741
    invoke-static {v1, v0, v2}, LX/54O;->A1F(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 742
    .line 743
    .line 744
    invoke-static {v5}, LX/B3X;->A04(LX/B3X;)V

    .line 745
    .line 746
    .line 747
    const v0, 0x3d247932

    .line 748
    .line 749
    .line 750
    invoke-static {v0, v3}, LX/0nS;->A0A(II)V

    .line 751
    .line 752
    .line 753
    const v0, 0x1d18abe1

    .line 754
    .line 755
    .line 756
    goto/16 :goto_8

    .line 757
    .line 758
    :cond_b
    iget-object v0, v0, LX/6km;->A00:Ljava/util/List;

    .line 759
    .line 760
    goto :goto_3

    .line 761
    :pswitch_d
    const v0, -0x3ad0c747

    .line 762
    .line 763
    .line 764
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 765
    .line 766
    .line 767
    move-result v4

    .line 768
    const v0, -0x7da12d04

    .line 769
    .line 770
    .line 771
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 772
    .line 773
    .line 774
    move-result v2

    .line 775
    invoke-super {p0, v1}, LX/3Ci;->onSuccess(Ljava/lang/Object;)V

    .line 776
    .line 777
    .line 778
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape4S0100000_I1_4;->A00:Ljava/lang/Object;

    .line 779
    .line 780
    check-cast v0, LX/B3X;

    .line 781
    .line 782
    invoke-static {v0}, LX/B3X;->A04(LX/B3X;)V

    .line 783
    .line 784
    .line 785
    const v0, 0x4733160b

    .line 786
    .line 787
    .line 788
    invoke-static {v0, v2}, LX/0nS;->A0A(II)V

    .line 789
    .line 790
    .line 791
    const v0, 0x31b32c7a

    .line 792
    .line 793
    .line 794
    goto/16 :goto_8

    .line 795
    .line 796
    :pswitch_e
    const v0, 0x2d185a01

    .line 797
    .line 798
    .line 799
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 800
    .line 801
    .line 802
    move-result v4

    .line 803
    const v0, -0x4094b961

    .line 804
    .line 805
    .line 806
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 807
    .line 808
    .line 809
    move-result v2

    .line 810
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape4S0100000_I1_4;->A00:Ljava/lang/Object;

    .line 811
    .line 812
    check-cast v0, LX/Fyz;

    .line 813
    .line 814
    iget-object v1, v0, LX/Fyz;->A0C:LX/HHT;

    .line 815
    .line 816
    sget-object v0, LX/006;->A0t:Ljava/lang/Integer;

    .line 817
    .line 818
    invoke-static {v1, v0}, LX/7bx;->A1F(LX/HHT;Ljava/lang/Integer;)V

    .line 819
    .line 820
    .line 821
    const v0, 0x4687aa16

    .line 822
    .line 823
    .line 824
    invoke-static {v0, v2}, LX/0nS;->A0A(II)V

    .line 825
    .line 826
    .line 827
    const v0, -0x118bd852

    .line 828
    .line 829
    .line 830
    goto/16 :goto_8

    .line 831
    .line 832
    :pswitch_f
    const v0, -0x3adf068c

    .line 833
    .line 834
    .line 835
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 836
    .line 837
    .line 838
    move-result v4

    .line 839
    check-cast v1, LX/21j;

    .line 840
    .line 841
    const v0, 0x6e5a955c

    .line 842
    .line 843
    .line 844
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 845
    .line 846
    .line 847
    move-result v5

    .line 848
    iget-object v3, v1, LX/21j;->A00:Ljava/lang/Object;

    .line 849
    .line 850
    check-cast v3, LX/1o1;

    .line 851
    .line 852
    if-eqz v3, :cond_d

    .line 853
    .line 854
    invoke-interface {v3}, LX/1o1;->BZf()LX/2An;

    .line 855
    .line 856
    .line 857
    move-result-object v2

    .line 858
    if-eqz v2, :cond_c

    .line 859
    .line 860
    invoke-interface {v2}, LX/2An;->Bbw()Z

    .line 861
    .line 862
    .line 863
    move-result v0

    .line 864
    if-eqz v0, :cond_c

    .line 865
    .line 866
    iget-object v1, p0, Lcom/instagram/common/api/base/AnonACallbackShape4S0100000_I1_4;->A00:Ljava/lang/Object;

    .line 867
    .line 868
    check-cast v1, LX/8wf;

    .line 869
    .line 870
    invoke-interface {v2}, LX/2An;->AxV()Z

    .line 871
    .line 872
    .line 873
    move-result v0

    .line 874
    iput-boolean v0, v1, LX/8wf;->A05:Z

    .line 875
    .line 876
    :cond_c
    iget-object v1, p0, Lcom/instagram/common/api/base/AnonACallbackShape4S0100000_I1_4;->A00:Ljava/lang/Object;

    .line 877
    .line 878
    check-cast v1, LX/8wf;

    .line 879
    .line 880
    invoke-interface {v3}, LX/1o1;->AsI()Ljava/lang/String;

    .line 881
    .line 882
    .line 883
    move-result-object v0

    .line 884
    iput-object v0, v1, LX/8wf;->A04:Ljava/lang/String;

    .line 885
    .line 886
    invoke-static {v1}, LX/8wf;->A00(LX/8wf;)V

    .line 887
    .line 888
    .line 889
    :cond_d
    const v0, -0x72156b06

    .line 890
    .line 891
    .line 892
    invoke-static {v0, v5}, LX/0nS;->A0A(II)V

    .line 893
    .line 894
    .line 895
    const v0, -0x69883b77

    .line 896
    .line 897
    .line 898
    goto/16 :goto_8

    .line 899
    .line 900
    :pswitch_10
    const v0, -0x6410894e

    .line 901
    .line 902
    .line 903
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 904
    .line 905
    .line 906
    move-result v4

    .line 907
    check-cast v1, LX/21j;

    .line 908
    .line 909
    const v0, -0x3eae2c49

    .line 910
    .line 911
    .line 912
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 913
    .line 914
    .line 915
    move-result v3

    .line 916
    if-eqz v1, :cond_e

    .line 917
    .line 918
    iget-object v1, v1, LX/21j;->A00:Ljava/lang/Object;

    .line 919
    .line 920
    if-eqz v1, :cond_e

    .line 921
    .line 922
    check-cast v1, LX/A8G;

    .line 923
    .line 924
    invoke-interface {v1}, LX/A8G;->Arw()LX/A6a;

    .line 925
    .line 926
    .line 927
    move-result-object v0

    .line 928
    if-eqz v0, :cond_e

    .line 929
    .line 930
    invoke-interface {v1}, LX/A8G;->Arw()LX/A6a;

    .line 931
    .line 932
    .line 933
    move-result-object v2

    .line 934
    iget-object v1, p0, Lcom/instagram/common/api/base/AnonACallbackShape4S0100000_I1_4;->A00:Ljava/lang/Object;

    .line 935
    .line 936
    check-cast v1, LX/8wf;

    .line 937
    .line 938
    invoke-interface {v2}, LX/A6a;->AVY()Ljava/lang/String;

    .line 939
    .line 940
    .line 941
    move-result-object v0

    .line 942
    iput-object v0, v1, LX/8wf;->A03:Ljava/lang/String;

    .line 943
    .line 944
    invoke-interface {v2}, LX/A6a;->AUC()LX/A6b;

    .line 945
    .line 946
    .line 947
    move-result-object v0

    .line 948
    iput-object v0, v1, LX/8wf;->A00:LX/A6b;

    .line 949
    .line 950
    invoke-interface {v2}, LX/A6a;->BMZ()Z

    .line 951
    .line 952
    .line 953
    move-result v0

    .line 954
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 955
    .line 956
    .line 957
    move-result-object v0

    .line 958
    iput-object v0, v1, LX/8wf;->A02:Ljava/lang/Boolean;

    .line 959
    .line 960
    invoke-static {v1}, LX/8wf;->A00(LX/8wf;)V

    .line 961
    .line 962
    .line 963
    :cond_e
    const v0, -0x270bc8b2

    .line 964
    .line 965
    .line 966
    invoke-static {v0, v3}, LX/0nS;->A0A(II)V

    .line 967
    .line 968
    .line 969
    const v0, 0x7c26130

    .line 970
    .line 971
    .line 972
    goto/16 :goto_8

    .line 973
    .line 974
    :pswitch_11
    const v0, 0x70fb6f93

    .line 975
    .line 976
    .line 977
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 978
    .line 979
    .line 980
    move-result v4

    .line 981
    check-cast v1, LX/21j;

    .line 982
    .line 983
    const v0, -0x3d804b0b

    .line 984
    .line 985
    .line 986
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 987
    .line 988
    .line 989
    move-result v3

    .line 990
    if-eqz v1, :cond_f

    .line 991
    .line 992
    iget-object v2, v1, LX/21j;->A00:Ljava/lang/Object;

    .line 993
    .line 994
    if-eqz v2, :cond_f

    .line 995
    .line 996
    check-cast v2, LX/A8E;

    .line 997
    .line 998
    invoke-interface {v2}, LX/A8E;->Arx()LX/A8F;

    .line 999
    .line 1000
    .line 1001
    move-result-object v0

    .line 1002
    if-eqz v0, :cond_f

    .line 1003
    .line 1004
    iget-object v1, p0, Lcom/instagram/common/api/base/AnonACallbackShape4S0100000_I1_4;->A00:Ljava/lang/Object;

    .line 1005
    .line 1006
    check-cast v1, LX/8ws;

    .line 1007
    .line 1008
    invoke-interface {v2}, LX/A8E;->Arx()LX/A8F;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v0

    .line 1012
    invoke-interface {v0}, LX/A8F;->Av6()Ljava/lang/String;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v0

    .line 1016
    iput-object v0, v1, LX/8ws;->A02:Ljava/lang/String;

    .line 1017
    .line 1018
    invoke-static {v1}, LX/8ws;->A00(LX/8ws;)V

    .line 1019
    .line 1020
    .line 1021
    :cond_f
    const v0, -0xb743090

    .line 1022
    .line 1023
    .line 1024
    invoke-static {v0, v3}, LX/0nS;->A0A(II)V

    .line 1025
    .line 1026
    .line 1027
    const v0, -0x4fccbe83

    .line 1028
    .line 1029
    .line 1030
    goto/16 :goto_8

    .line 1031
    .line 1032
    :pswitch_12
    const v0, 0x659706cf

    .line 1033
    .line 1034
    .line 1035
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 1036
    .line 1037
    .line 1038
    move-result v4

    .line 1039
    check-cast v1, LX/21j;

    .line 1040
    .line 1041
    const v0, 0x5ed0eeaf

    .line 1042
    .line 1043
    .line 1044
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 1045
    .line 1046
    .line 1047
    move-result v3

    .line 1048
    iget-object v5, p0, Lcom/instagram/common/api/base/AnonACallbackShape4S0100000_I1_4;->A00:Ljava/lang/Object;

    .line 1049
    .line 1050
    check-cast v5, LX/8ws;

    .line 1051
    .line 1052
    iget-object v7, v5, LX/8ws;->A01:Lcom/instagram/service/session/UserSession;

    .line 1053
    .line 1054
    if-eqz v1, :cond_13

    .line 1055
    .line 1056
    iget-object v6, v1, LX/21j;->A00:Ljava/lang/Object;

    .line 1057
    .line 1058
    if-eqz v6, :cond_13

    .line 1059
    .line 1060
    check-cast v6, LX/A7a;

    .line 1061
    .line 1062
    invoke-interface {v6}, LX/A7a;->Avd()LX/A6G;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v0

    .line 1066
    if-eqz v0, :cond_13

    .line 1067
    .line 1068
    invoke-static {v7}, LX/1A6;->A00(Lcom/instagram/service/session/UserSession;)LX/1A6;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v0

    .line 1072
    const/4 v2, 0x1

    .line 1073
    invoke-static {v0}, LX/7bt;->A0C(LX/1A6;)Landroid/content/SharedPreferences$Editor;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v1

    .line 1077
    const-string v0, "user_consent_query_loaded"

    .line 1078
    .line 1079
    invoke-static {v1, v0, v2}, LX/54O;->A1F(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 1080
    .line 1081
    .line 1082
    invoke-interface {v6}, LX/A7a;->Avd()LX/A6G;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v0

    .line 1086
    invoke-interface {v0}, LX/A6G;->Bba()Z

    .line 1087
    .line 1088
    .line 1089
    move-result v0

    .line 1090
    invoke-static {v7}, LX/1A6;->A00(Lcom/instagram/service/session/UserSession;)LX/1A6;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v1

    .line 1094
    if-eqz v0, :cond_10

    .line 1095
    .line 1096
    invoke-interface {v6}, LX/A7a;->Avd()LX/A6G;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v0

    .line 1100
    invoke-interface {v0}, LX/A6G;->AfJ()Z

    .line 1101
    .line 1102
    .line 1103
    move-result v2

    .line 1104
    :cond_10
    invoke-static {v1}, LX/7bt;->A0C(LX/1A6;)Landroid/content/SharedPreferences$Editor;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v1

    .line 1108
    const-string v0, "user_consent_query_consented"

    .line 1109
    .line 1110
    invoke-static {v1, v0, v2}, LX/54O;->A1F(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 1111
    .line 1112
    .line 1113
    invoke-interface {v6}, LX/A7a;->Avd()LX/A6G;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v0

    .line 1117
    invoke-interface {v0}, LX/A6G;->Bci()Z

    .line 1118
    .line 1119
    .line 1120
    move-result v0

    .line 1121
    invoke-static {v7}, LX/1A6;->A00(Lcom/instagram/service/session/UserSession;)LX/1A6;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v1

    .line 1125
    if-eqz v0, :cond_12

    .line 1126
    .line 1127
    invoke-interface {v6}, LX/A7a;->Avd()LX/A6G;

    .line 1128
    .line 1129
    .line 1130
    move-result-object v0

    .line 1131
    invoke-interface {v0}, LX/A6G;->BMz()Z

    .line 1132
    .line 1133
    .line 1134
    move-result v2

    .line 1135
    :goto_4
    invoke-static {v1}, LX/7bt;->A0C(LX/1A6;)Landroid/content/SharedPreferences$Editor;

    .line 1136
    .line 1137
    .line 1138
    move-result-object v1

    .line 1139
    const-string v0, "user_consent_query_settings_required"

    .line 1140
    .line 1141
    invoke-static {v1, v0, v2}, LX/54O;->A1F(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 1142
    .line 1143
    .line 1144
    invoke-interface {v6}, LX/A7a;->Avd()LX/A6G;

    .line 1145
    .line 1146
    .line 1147
    move-result-object v0

    .line 1148
    invoke-interface {v0}, LX/A6G;->Bbl()Z

    .line 1149
    .line 1150
    .line 1151
    move-result v0

    .line 1152
    invoke-static {v7}, LX/1A6;->A00(Lcom/instagram/service/session/UserSession;)LX/1A6;

    .line 1153
    .line 1154
    .line 1155
    move-result-object v1

    .line 1156
    if-eqz v0, :cond_11

    .line 1157
    .line 1158
    invoke-interface {v6}, LX/A7a;->Avd()LX/A6G;

    .line 1159
    .line 1160
    .line 1161
    move-result-object v0

    .line 1162
    invoke-interface {v0}, LX/A6G;->Aq9()Z

    .line 1163
    .line 1164
    .line 1165
    move-result v2

    .line 1166
    :goto_5
    invoke-static {v1}, LX/7bt;->A0C(LX/1A6;)Landroid/content/SharedPreferences$Editor;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v1

    .line 1170
    const-string v0, "user_consent_query_first_party_tracking"

    .line 1171
    .line 1172
    :goto_6
    invoke-static {v1, v0, v2}, LX/54O;->A1F(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 1173
    .line 1174
    .line 1175
    invoke-static {v5}, LX/8ws;->A00(LX/8ws;)V

    .line 1176
    .line 1177
    .line 1178
    const v0, -0x25350bf9

    .line 1179
    .line 1180
    .line 1181
    invoke-static {v0, v3}, LX/0nS;->A0A(II)V

    .line 1182
    .line 1183
    .line 1184
    const v0, 0x16250199

    .line 1185
    .line 1186
    .line 1187
    goto/16 :goto_8

    .line 1188
    .line 1189
    :cond_11
    const/4 v2, 0x0

    .line 1190
    goto :goto_5

    .line 1191
    :cond_12
    const/4 v2, 0x0

    .line 1192
    goto :goto_4

    .line 1193
    :cond_13
    invoke-static {v7}, LX/1A6;->A00(Lcom/instagram/service/session/UserSession;)LX/1A6;

    .line 1194
    .line 1195
    .line 1196
    move-result-object v0

    .line 1197
    const/4 v2, 0x0

    .line 1198
    invoke-static {v0}, LX/7bt;->A0C(LX/1A6;)Landroid/content/SharedPreferences$Editor;

    .line 1199
    .line 1200
    .line 1201
    move-result-object v1

    .line 1202
    const-string v0, "user_consent_query_loaded"

    .line 1203
    .line 1204
    goto :goto_6

    .line 1205
    :pswitch_13
    const v0, -0xa44756f

    .line 1206
    .line 1207
    .line 1208
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 1209
    .line 1210
    .line 1211
    move-result v4

    .line 1212
    check-cast v1, LX/21j;

    .line 1213
    .line 1214
    const v0, 0x70738f02

    .line 1215
    .line 1216
    .line 1217
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 1218
    .line 1219
    .line 1220
    move-result v3

    .line 1221
    if-eqz v1, :cond_14

    .line 1222
    .line 1223
    iget-object v2, v1, LX/21j;->A00:Ljava/lang/Object;

    .line 1224
    .line 1225
    if-eqz v2, :cond_14

    .line 1226
    .line 1227
    check-cast v2, LX/A88;

    .line 1228
    .line 1229
    invoke-interface {v2}, LX/A88;->As1()LX/A74;

    .line 1230
    .line 1231
    .line 1232
    move-result-object v0

    .line 1233
    if-eqz v0, :cond_14

    .line 1234
    .line 1235
    iget-object v1, p0, Lcom/instagram/common/api/base/AnonACallbackShape4S0100000_I1_4;->A00:Ljava/lang/Object;

    .line 1236
    .line 1237
    check-cast v1, LX/8wr;

    .line 1238
    .line 1239
    invoke-interface {v2}, LX/A88;->As1()LX/A74;

    .line 1240
    .line 1241
    .line 1242
    move-result-object v0

    .line 1243
    invoke-interface {v0}, LX/A74;->BKA()Ljava/lang/String;

    .line 1244
    .line 1245
    .line 1246
    move-result-object v0

    .line 1247
    iput-object v0, v1, LX/8wr;->A02:Ljava/lang/String;

    .line 1248
    .line 1249
    invoke-interface {v2}, LX/A88;->As1()LX/A74;

    .line 1250
    .line 1251
    .line 1252
    move-result-object v0

    .line 1253
    invoke-interface {v0}, LX/A74;->AUE()LX/A6Y;

    .line 1254
    .line 1255
    .line 1256
    move-result-object v0

    .line 1257
    iput-object v0, v1, LX/8wr;->A00:LX/A6Y;

    .line 1258
    .line 1259
    invoke-static {v1}, LX/8wr;->A00(LX/8wr;)V

    .line 1260
    .line 1261
    .line 1262
    :cond_14
    const v0, 0x32a2ed1

    .line 1263
    .line 1264
    .line 1265
    invoke-static {v0, v3}, LX/0nS;->A0A(II)V

    .line 1266
    .line 1267
    .line 1268
    const v0, 0x38efa522

    .line 1269
    .line 1270
    .line 1271
    goto/16 :goto_8

    .line 1272
    .line 1273
    :pswitch_14
    const v0, 0x2e93b273

    .line 1274
    .line 1275
    .line 1276
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 1277
    .line 1278
    .line 1279
    move-result v4

    .line 1280
    check-cast v1, LX/21j;

    .line 1281
    .line 1282
    const v0, -0x4d937013

    .line 1283
    .line 1284
    .line 1285
    invoke-static {v1, v0}, LX/54P;->A0H(Ljava/lang/Object;I)I

    .line 1286
    .line 1287
    .line 1288
    move-result v5

    .line 1289
    iget-object v1, v1, LX/21j;->A00:Ljava/lang/Object;

    .line 1290
    .line 1291
    check-cast v1, Lcom/facebook/pando/TreeJNI;

    .line 1292
    .line 1293
    if-eqz v1, :cond_18

    .line 1294
    .line 1295
    const-string v0, "checkout_pdp_prefetch(data:{\"payment_type\":\"IG_NMOR_SHOPPING\",\"product_ids\":$product_ids})"

    .line 1296
    .line 1297
    invoke-virtual {v1, v0}, Lcom/facebook/pando/TreeJNI;->getBooleanValue(Ljava/lang/String;)Z

    .line 1298
    .line 1299
    .line 1300
    move-result v0

    .line 1301
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1302
    .line 1303
    .line 1304
    move-result-object v0

    .line 1305
    :goto_7
    iget-object v3, p0, Lcom/instagram/common/api/base/AnonACallbackShape4S0100000_I1_4;->A00:Ljava/lang/Object;

    .line 1306
    .line 1307
    check-cast v3, LX/9kC;

    .line 1308
    .line 1309
    if-eqz v0, :cond_15

    .line 1310
    .line 1311
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1312
    .line 1313
    .line 1314
    move-result v0

    .line 1315
    const/4 v1, 0x1

    .line 1316
    if-nez v0, :cond_16

    .line 1317
    .line 1318
    :cond_15
    const/4 v1, 0x0

    .line 1319
    :cond_16
    iget-object v2, v3, LX/9kC;->A02:LX/Df2;

    .line 1320
    .line 1321
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1322
    .line 1323
    .line 1324
    move-result-object v0

    .line 1325
    iput-object v0, v2, LX/Df2;->A00:Ljava/lang/Boolean;

    .line 1326
    .line 1327
    if-eqz v1, :cond_17

    .line 1328
    .line 1329
    iget-object v1, v3, LX/9kC;->A01:Lcom/instagram/model/shopping/Product;

    .line 1330
    .line 1331
    iget-object v0, v3, LX/9kC;->A00:Lcom/instagram/model/payments/checkout/CheckoutLaunchParams;

    .line 1332
    .line 1333
    invoke-static {v0, v1, v2}, LX/Df2;->A00(Lcom/instagram/model/payments/checkout/CheckoutLaunchParams;Lcom/instagram/model/shopping/Product;LX/Df2;)V

    .line 1334
    .line 1335
    .line 1336
    :cond_17
    const v0, -0x1564e2b2

    .line 1337
    .line 1338
    .line 1339
    invoke-static {v0, v5}, LX/0nS;->A0A(II)V

    .line 1340
    .line 1341
    .line 1342
    const v0, -0x31f1d380

    .line 1343
    .line 1344
    .line 1345
    goto/16 :goto_8

    .line 1346
    .line 1347
    :cond_18
    const/4 v0, 0x0

    .line 1348
    goto :goto_7

    .line 1349
    :pswitch_15
    const v0, 0x1ec1f429

    .line 1350
    .line 1351
    .line 1352
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 1353
    .line 1354
    .line 1355
    move-result v4

    .line 1356
    const v0, -0x71ef3b9e

    .line 1357
    .line 1358
    .line 1359
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 1360
    .line 1361
    .line 1362
    move-result v1

    .line 1363
    const v0, 0xd7e22ac

    .line 1364
    .line 1365
    .line 1366
    invoke-static {v0, v1}, LX/0nS;->A0A(II)V

    .line 1367
    .line 1368
    .line 1369
    const v0, -0x3f85f603

    .line 1370
    .line 1371
    .line 1372
    goto/16 :goto_8

    .line 1373
    .line 1374
    :pswitch_16
    const v0, 0x246ccbb4

    .line 1375
    .line 1376
    .line 1377
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 1378
    .line 1379
    .line 1380
    move-result v4

    .line 1381
    check-cast v1, LX/444;

    .line 1382
    .line 1383
    const v0, -0x39533b3b

    .line 1384
    .line 1385
    .line 1386
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 1387
    .line 1388
    .line 1389
    move-result v2

    .line 1390
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape4S0100000_I1_4;->A00:Ljava/lang/Object;

    .line 1391
    .line 1392
    check-cast v0, LX/9r5;

    .line 1393
    .line 1394
    iget-object v0, v0, LX/9r5;->A00:LX/AAV;

    .line 1395
    .line 1396
    invoke-interface {v0, v1}, LX/AAV;->Cps(LX/444;)V

    .line 1397
    .line 1398
    .line 1399
    const v0, 0x768979a2

    .line 1400
    .line 1401
    .line 1402
    invoke-static {v0, v2}, LX/0nS;->A0A(II)V

    .line 1403
    .line 1404
    .line 1405
    const v0, 0x4376f9e6

    .line 1406
    .line 1407
    .line 1408
    goto :goto_8

    .line 1409
    :pswitch_17
    const v0, 0x44cd21b6

    .line 1410
    .line 1411
    .line 1412
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 1413
    .line 1414
    .line 1415
    move-result v4

    .line 1416
    check-cast v1, LX/7kU;

    .line 1417
    .line 1418
    const v0, 0x716a6b90

    .line 1419
    .line 1420
    .line 1421
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 1422
    .line 1423
    .line 1424
    move-result v5

    .line 1425
    iget-object v3, p0, Lcom/instagram/common/api/base/AnonACallbackShape4S0100000_I1_4;->A00:Ljava/lang/Object;

    .line 1426
    .line 1427
    check-cast v3, LX/AAT;

    .line 1428
    .line 1429
    iget-object v2, v1, LX/7kU;->A01:LX/63C;

    .line 1430
    .line 1431
    iget-object v0, v2, LX/63C;->A05:Ljava/lang/Boolean;

    .line 1432
    .line 1433
    invoke-static {v0}, LX/7bw;->A1Z(Ljava/lang/Boolean;)Z

    .line 1434
    .line 1435
    .line 1436
    move-result v1

    .line 1437
    iget-object v0, v2, LX/63C;->A04:Ljava/lang/Boolean;

    .line 1438
    .line 1439
    invoke-static {v0}, LX/7bw;->A1Z(Ljava/lang/Boolean;)Z

    .line 1440
    .line 1441
    .line 1442
    move-result v0

    .line 1443
    invoke-interface {v3, v1, v0}, LX/AAT;->Cq0(ZZ)V

    .line 1444
    .line 1445
    .line 1446
    const v0, -0x4a283493

    .line 1447
    .line 1448
    .line 1449
    invoke-static {v0, v5}, LX/0nS;->A0A(II)V

    .line 1450
    .line 1451
    .line 1452
    const v0, -0x77320af0

    .line 1453
    .line 1454
    .line 1455
    goto :goto_8

    .line 1456
    :pswitch_18
    const v0, 0x6277c1ca

    .line 1457
    .line 1458
    .line 1459
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 1460
    .line 1461
    .line 1462
    move-result v4

    .line 1463
    const v0, -0x3c4616e8

    .line 1464
    .line 1465
    .line 1466
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 1467
    .line 1468
    .line 1469
    move-result v5

    .line 1470
    iget-object v3, p0, Lcom/instagram/common/api/base/AnonACallbackShape4S0100000_I1_4;->A00:Ljava/lang/Object;

    .line 1471
    .line 1472
    check-cast v3, Lcom/facebook/redex/AnonCListenerShape4S0400000_I1;

    .line 1473
    .line 1474
    iget-object v2, v3, Lcom/facebook/redex/AnonCListenerShape4S0400000_I1;->A02:Ljava/lang/Object;

    .line 1475
    .line 1476
    check-cast v2, LX/1MO;

    .line 1477
    .line 1478
    iget-object v1, v2, LX/1MO;->A0b:LX/1MY;

    .line 1479
    .line 1480
    const/4 v0, 0x0

    .line 1481
    invoke-virtual {v1, v0}, LX/1MY;->A0V(LX/1Mv;)V

    .line 1482
    .line 1483
    .line 1484
    iget-object v0, v3, Lcom/facebook/redex/AnonCListenerShape4S0400000_I1;->A03:Ljava/lang/Object;

    .line 1485
    .line 1486
    check-cast v0, LX/0hc;

    .line 1487
    .line 1488
    invoke-virtual {v2, v0}, LX/1MO;->AFF(LX/0hc;)V

    .line 1489
    .line 1490
    .line 1491
    iget-object v1, v3, Lcom/facebook/redex/AnonCListenerShape4S0400000_I1;->A00:Ljava/lang/Object;

    .line 1492
    .line 1493
    check-cast v1, Landroid/content/Context;

    .line 1494
    .line 1495
    const v0, 0x7f113a5b

    .line 1496
    .line 1497
    .line 1498
    invoke-static {v1, v0}, LX/4II;->A03(Landroid/content/Context;I)V

    .line 1499
    .line 1500
    .line 1501
    const v0, 0x2e5f6826

    .line 1502
    .line 1503
    .line 1504
    invoke-static {v0, v5}, LX/0nS;->A0A(II)V

    .line 1505
    .line 1506
    .line 1507
    const v0, -0x5937c851

    .line 1508
    .line 1509
    .line 1510
    :goto_8
    invoke-static {v0, v4}, LX/0nS;->A0A(II)V

    .line 1511
    .line 1512
    .line 1513
    return-void

    .line 1514
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_0
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_0
        :pswitch_0
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_0
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_0
        :pswitch_0
        :pswitch_18
    .end packed-switch
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
.end method

.method public final bridge synthetic onSuccessInBackground(Ljava/lang/Object;)V
    .locals 7

    .line 0
    iget v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape4S0100000_I1_4;->A01:I

    .line 1
    .line 2
    sparse-switch v0, :sswitch_data_0

    .line 3
    .line 4
    .line 5
    invoke-super {p0, p1}, LX/3Ci;->onSuccessInBackground(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :sswitch_0
    const v0, -0x18b62699

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    check-cast p1, LX/21j;

    .line 17
    .line 18
    const v0, -0x4755371d

    .line 19
    .line 20
    .line 21
    invoke-static {p1, v0}, LX/54P;->A0H(Ljava/lang/Object;I)I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    iget-object v0, p1, LX/21j;->A00:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, LX/1o1;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-interface {v0}, LX/1o1;->BZf()LX/2An;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    invoke-interface {v2}, LX/2An;->Bbx()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    invoke-interface {v2}, LX/2An;->AxW()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape4S0100000_I1_4;->A00:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 52
    .line 53
    invoke-static {v0}, LX/1A6;->A00(Lcom/instagram/service/session/UserSession;)LX/1A6;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    sget-object v0, LX/2SF;->A09:LX/2SF;

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    :goto_0
    invoke-virtual {v1, v0}, LX/1A6;->A0U(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const v0, -0x27137c6f

    .line 67
    .line 68
    .line 69
    :goto_1
    invoke-static {v0, v3}, LX/0nS;->A0A(II)V

    .line 70
    .line 71
    .line 72
    const v0, 0xacab41d

    .line 73
    .line 74
    .line 75
    goto/16 :goto_2

    .line 76
    .line 77
    :cond_0
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape4S0100000_I1_4;->A00:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 80
    .line 81
    invoke-static {v0}, LX/1A6;->A00(Lcom/instagram/service/session/UserSession;)LX/1A6;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-interface {v2}, LX/2An;->BSD()LX/2SF;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    if-eqz v0, :cond_1

    .line 90
    .line 91
    invoke-interface {v2}, LX/2An;->BSD()LX/2SF;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    goto :goto_0

    .line 100
    :cond_1
    const/4 v0, 0x0

    .line 101
    goto :goto_0

    .line 102
    :cond_2
    const v0, -0x18ccd7f7

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :sswitch_1
    const v0, 0x4669c572

    .line 107
    .line 108
    .line 109
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    check-cast p1, LX/444;

    .line 114
    .line 115
    const v0, 0x674ecc6f

    .line 116
    .line 117
    .line 118
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    invoke-super {p0, p1}, LX/3Ci;->onSuccessInBackground(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    iget-object v2, p0, Lcom/instagram/common/api/base/AnonACallbackShape4S0100000_I1_4;->A00:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v2, LX/7dl;

    .line 128
    .line 129
    iget-object v0, p1, LX/444;->A02:Lcom/instagram/user/model/User;

    .line 130
    .line 131
    iput-object v0, v2, LX/7dl;->A00:Lcom/instagram/user/model/User;

    .line 132
    .line 133
    iget-object v0, v2, LX/7dl;->A02:Landroidx/fragment/app/Fragment;

    .line 134
    .line 135
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    if-eqz v1, :cond_3

    .line 140
    .line 141
    new-instance v0, LX/BQb;

    .line 142
    .line 143
    invoke-direct {v0, v2}, LX/BQb;-><init>(LX/7dl;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 147
    .line 148
    .line 149
    :cond_3
    const v0, 0x2caf58ac

    .line 150
    .line 151
    .line 152
    invoke-static {v0, v3}, LX/0nS;->A0A(II)V

    .line 153
    .line 154
    .line 155
    const v0, 0x555212e3

    .line 156
    .line 157
    .line 158
    goto/16 :goto_2

    .line 159
    .line 160
    :sswitch_2
    const v0, -0x6e31a2fc

    .line 161
    .line 162
    .line 163
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 164
    .line 165
    .line 166
    move-result v4

    .line 167
    check-cast p1, LX/8Nh;

    .line 168
    .line 169
    const v0, -0x770de1c3

    .line 170
    .line 171
    .line 172
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    invoke-super {p0, p1}, LX/3Ci;->onSuccessInBackground(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape4S0100000_I1_4;->A00:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v0, LX/8ws;

    .line 182
    .line 183
    iget-object v0, v0, LX/8ws;->A01:Lcom/instagram/service/session/UserSession;

    .line 184
    .line 185
    invoke-static {v0}, LX/1RG;->A00(Lcom/instagram/service/session/UserSession;)LX/1RG;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    iget v0, p1, LX/8Nh;->A00:I

    .line 190
    .line 191
    iput v0, v1, LX/1RG;->A00:I

    .line 192
    .line 193
    const v0, -0xac6b54c

    .line 194
    .line 195
    .line 196
    invoke-static {v0, v2}, LX/0nS;->A0A(II)V

    .line 197
    .line 198
    .line 199
    const v0, -0x68c11f2d

    .line 200
    .line 201
    .line 202
    goto :goto_2

    .line 203
    :sswitch_3
    const v0, -0x48d87eb

    .line 204
    .line 205
    .line 206
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 207
    .line 208
    .line 209
    move-result v4

    .line 210
    const v0, -0x8b1588f

    .line 211
    .line 212
    .line 213
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 214
    .line 215
    .line 216
    move-result v5

    .line 217
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape4S0100000_I1_4;->A00:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 220
    .line 221
    invoke-static {v0}, LX/1A6;->A00(Lcom/instagram/service/session/UserSession;)LX/1A6;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 226
    .line 227
    .line 228
    move-result-wide v2

    .line 229
    invoke-static {v0}, LX/7bt;->A0C(LX/1A6;)Landroid/content/SharedPreferences$Editor;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    const-string v0, "last_successful_contact_points_auto_sync"

    .line 234
    .line 235
    invoke-static {v1, v0, v2, v3}, LX/7bt;->A1E(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    .line 236
    .line 237
    .line 238
    const v0, 0x345b30bb

    .line 239
    .line 240
    .line 241
    invoke-static {v0, v5}, LX/0nS;->A0A(II)V

    .line 242
    .line 243
    .line 244
    const v0, -0x53d1c689

    .line 245
    .line 246
    .line 247
    goto :goto_2

    .line 248
    :sswitch_4
    const v0, 0x792beaed

    .line 249
    .line 250
    .line 251
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 252
    .line 253
    .line 254
    move-result v4

    .line 255
    const v0, -0x3a0c9923

    .line 256
    .line 257
    .line 258
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 259
    .line 260
    .line 261
    move-result v6

    .line 262
    invoke-super {p0, p1}, LX/3Ci;->onSuccessInBackground(Ljava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape4S0100000_I1_4;->A00:Ljava/lang/Object;

    .line 266
    .line 267
    check-cast v0, LX/8mi;

    .line 268
    .line 269
    iget-object v5, v0, LX/8mi;->A03:LX/0hc;

    .line 270
    .line 271
    iget-object v3, v0, LX/8mi;->A04:Ljava/lang/String;

    .line 272
    .line 273
    iget-object v1, v0, LX/8mi;->A02:LX/0je;

    .line 274
    .line 275
    const-string v0, "cp_confirm_success"

    .line 276
    .line 277
    invoke-static {v1, v0}, LX/0lQ;->A00(LX/0je;Ljava/lang/String;)LX/0lQ;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    const-string v1, "type"

    .line 282
    .line 283
    const-string v0, "gmail"

    .line 284
    .line 285
    invoke-virtual {v2, v1, v0}, LX/0lQ;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    const-string v0, "flow"

    .line 289
    .line 290
    invoke-virtual {v2, v0, v3}, LX/0lQ;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    invoke-static {v2, v5}, LX/54O;->A1Q(LX/0lQ;LX/0hc;)V

    .line 294
    .line 295
    .line 296
    const v0, -0x27aad312

    .line 297
    .line 298
    .line 299
    invoke-static {v0, v6}, LX/0nS;->A0A(II)V

    .line 300
    .line 301
    .line 302
    const v0, 0x313867c6

    .line 303
    .line 304
    .line 305
    :goto_2
    invoke-static {v0, v4}, LX/0nS;->A0A(II)V

    .line 306
    .line 307
    .line 308
    return-void

    .line 309
    nop

    .line 310
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x7 -> :sswitch_1
        0x18 -> :sswitch_2
        0x1f -> :sswitch_3
        0x20 -> :sswitch_4
    .end sparse-switch
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
.end method
