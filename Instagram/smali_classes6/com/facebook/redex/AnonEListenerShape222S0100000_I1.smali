.class public Lcom/facebook/redex/AnonEListenerShape222S0100000_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1KX;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/AnonEListenerShape222S0100000_I1;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/AnonEListenerShape222S0100000_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic onEvent(Ljava/lang/Object;)V
    .locals 29

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    move-object/from16 v5, p1

    .line 3
    .line 4
    iget v0, v2, Lcom/facebook/redex/AnonEListenerShape222S0100000_I1;->A01:I

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    const v0, 0x6dc007a3

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    const v0, -0x7fc8c9f3

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iget-object v0, v2, Lcom/facebook/redex/AnonEListenerShape222S0100000_I1;->A00:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, LX/CLJ;

    .line 26
    .line 27
    iget-object v0, v0, LX/CLJ;->A01:LX/Bpz;

    .line 28
    .line 29
    invoke-virtual {v0}, LX/2vn;->notifyDataSetChanged()V

    .line 30
    .line 31
    .line 32
    const v0, -0x1806238b

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v1}, LX/0nS;->A0A(II)V

    .line 36
    .line 37
    .line 38
    const v0, 0x690e9c7c

    .line 39
    .line 40
    .line 41
    :goto_0
    invoke-static {v0, v3}, LX/0nS;->A0A(II)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :pswitch_0
    const v0, 0x6b7a4228

    .line 46
    .line 47
    .line 48
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    const v0, 0x61d28dde

    .line 53
    .line 54
    .line 55
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    iget-object v2, v2, Lcom/facebook/redex/AnonEListenerShape222S0100000_I1;->A00:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v2, LX/BgQ;

    .line 62
    .line 63
    iget-object v0, v2, LX/BgQ;->A0K:LX/BpH;

    .line 64
    .line 65
    if-eqz v0, :cond_0

    .line 66
    .line 67
    iget-object v1, v0, LX/BpH;->A00:LX/2Mn;

    .line 68
    .line 69
    if-eqz v1, :cond_0

    .line 70
    .line 71
    const/4 v0, 0x0

    .line 72
    invoke-virtual {v1, v0}, LX/2Mn;->A07(Z)V

    .line 73
    .line 74
    .line 75
    :cond_0
    iget-object v0, v2, LX/BgQ;->A0I:LX/Bi5;

    .line 76
    .line 77
    if-nez v0, :cond_7

    .line 78
    .line 79
    const-string v2, "onboardingNuxController"

    .line 80
    .line 81
    goto/16 :goto_1

    .line 82
    .line 83
    :pswitch_1
    const v0, -0x495fbcb5

    .line 84
    .line 85
    .line 86
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    check-cast v5, LX/E5B;

    .line 91
    .line 92
    const v0, -0xe8bb8e2

    .line 93
    .line 94
    .line 95
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 96
    .line 97
    .line 98
    move-result v6

    .line 99
    iget-object v3, v2, Lcom/facebook/redex/AnonEListenerShape222S0100000_I1;->A00:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v3, LX/8Um;

    .line 102
    .line 103
    iget-object v2, v3, LX/8Um;->A05:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 104
    .line 105
    if-nez v2, :cond_8

    .line 106
    .line 107
    const-string v2, "qplLogger"

    .line 108
    .line 109
    goto/16 :goto_1

    .line 110
    .line 111
    :pswitch_2
    const v0, 0x766fd967

    .line 112
    .line 113
    .line 114
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    check-cast v5, LX/HIZ;

    .line 119
    .line 120
    const v0, -0x3fbfd961

    .line 121
    .line 122
    .line 123
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    iget-object v7, v5, LX/HIZ;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 128
    .line 129
    iget-object v6, v2, Lcom/facebook/redex/AnonEListenerShape222S0100000_I1;->A00:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v6, LX/4OT;

    .line 132
    .line 133
    invoke-virtual {v6}, LX/4OT;->A07()Lcom/instagram/service/session/UserSession;

    .line 134
    .line 135
    .line 136
    move-result-object v9

    .line 137
    invoke-virtual {v6}, LX/4OT;->getModuleName()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v10

    .line 141
    invoke-static {v10}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    iget-object v0, v6, LX/4OT;->A01:LX/7rV;

    .line 145
    .line 146
    const-string v2, "productOnboardingViewModel"

    .line 147
    .line 148
    if-eqz v0, :cond_3

    .line 149
    .line 150
    invoke-virtual {v0}, LX/7rV;->A02()Lcom/instagram/api/schemas/UserMonetizationProductType;

    .line 151
    .line 152
    .line 153
    move-result-object v8

    .line 154
    iget-object v0, v6, LX/4OT;->A01:LX/7rV;

    .line 155
    .line 156
    if-eqz v0, :cond_3

    .line 157
    .line 158
    invoke-virtual {v0}, LX/7rV;->A04()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v11

    .line 162
    const/4 v12, 0x0

    .line 163
    iget-object v14, v5, LX/HIZ;->A01:Ljava/lang/String;

    .line 164
    .line 165
    move-object v13, v12

    .line 166
    invoke-static/range {v6 .. v14}, LX/AJ4;->A00(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/api/schemas/UserMonetizationProductType;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    const v0, -0x2c6d708e

    .line 170
    .line 171
    .line 172
    invoke-static {v0, v1}, LX/0nS;->A0A(II)V

    .line 173
    .line 174
    .line 175
    const v0, 0x41b7ba14

    .line 176
    .line 177
    .line 178
    goto/16 :goto_0

    .line 179
    .line 180
    :pswitch_3
    const v0, 0x31aa35b5

    .line 181
    .line 182
    .line 183
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 184
    .line 185
    .line 186
    move-result v3

    .line 187
    const v0, 0x1d5b0e8f

    .line 188
    .line 189
    .line 190
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 191
    .line 192
    .line 193
    move-result v4

    .line 194
    iget-object v0, v2, Lcom/facebook/redex/AnonEListenerShape222S0100000_I1;->A00:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v0, LX/8Vw;

    .line 197
    .line 198
    iget-object v1, v0, LX/8Vw;->A03:LX/8bU;

    .line 199
    .line 200
    if-nez v1, :cond_1

    .line 201
    .line 202
    const-string v2, "accountAdapter"

    .line 203
    .line 204
    goto/16 :goto_1

    .line 205
    .line 206
    :cond_1
    invoke-static {v0}, LX/8Vw;->A00(LX/8Vw;)Ljava/util/List;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-virtual {v1, v0}, LX/8bU;->A00(Ljava/util/List;)V

    .line 211
    .line 212
    .line 213
    const v0, 0x119a29d6

    .line 214
    .line 215
    .line 216
    invoke-static {v0, v4}, LX/0nS;->A0A(II)V

    .line 217
    .line 218
    .line 219
    const v0, 0x578ea206

    .line 220
    .line 221
    .line 222
    goto/16 :goto_0

    .line 223
    .line 224
    :pswitch_4
    const v0, -0x6f483320

    .line 225
    .line 226
    .line 227
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 228
    .line 229
    .line 230
    move-result v3

    .line 231
    const v0, -0x66078022

    .line 232
    .line 233
    .line 234
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 235
    .line 236
    .line 237
    move-result v4

    .line 238
    iget-object v0, v2, Lcom/facebook/redex/AnonEListenerShape222S0100000_I1;->A00:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast v0, LX/Fyi;

    .line 241
    .line 242
    iget-object v1, v0, LX/Fyi;->A05:LX/17G;

    .line 243
    .line 244
    iget-object v0, v0, LX/Fyi;->A03:LX/3GX;

    .line 245
    .line 246
    invoke-virtual {v0}, LX/3GX;->A0D()Z

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    invoke-static {v1, v0}, LX/F0W;->A1b(LX/17G;Z)V

    .line 251
    .line 252
    .line 253
    const v0, 0x40cade00

    .line 254
    .line 255
    .line 256
    invoke-static {v0, v4}, LX/0nS;->A0A(II)V

    .line 257
    .line 258
    .line 259
    const v0, 0x1c2d4785

    .line 260
    .line 261
    .line 262
    goto/16 :goto_0

    .line 263
    .line 264
    :pswitch_5
    const v0, -0x190d4385

    .line 265
    .line 266
    .line 267
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 268
    .line 269
    .line 270
    move-result v3

    .line 271
    const v0, -0x73c8bfa0

    .line 272
    .line 273
    .line 274
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 275
    .line 276
    .line 277
    move-result v1

    .line 278
    iget-object v0, v2, Lcom/facebook/redex/AnonEListenerShape222S0100000_I1;->A00:Ljava/lang/Object;

    .line 279
    .line 280
    check-cast v0, LX/CKI;

    .line 281
    .line 282
    iget-object v0, v0, LX/CKI;->A0B:LX/0Rc;

    .line 283
    .line 284
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    check-cast v0, LX/Dda;

    .line 289
    .line 290
    iget-object v0, v0, LX/Dda;->A01:LX/2zU;

    .line 291
    .line 292
    invoke-virtual {v0}, LX/2vn;->notifyDataSetChanged()V

    .line 293
    .line 294
    .line 295
    const v0, 0x4ba89c41    # 2.2100098E7f

    .line 296
    .line 297
    .line 298
    invoke-static {v0, v1}, LX/0nS;->A0A(II)V

    .line 299
    .line 300
    .line 301
    const v0, -0x42767691

    .line 302
    .line 303
    .line 304
    goto/16 :goto_0

    .line 305
    .line 306
    :pswitch_6
    const v0, -0x2f9ae89

    .line 307
    .line 308
    .line 309
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 310
    .line 311
    .line 312
    move-result v3

    .line 313
    const v0, -0x467f4685

    .line 314
    .line 315
    .line 316
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 317
    .line 318
    .line 319
    move-result v1

    .line 320
    iget-object v0, v2, Lcom/facebook/redex/AnonEListenerShape222S0100000_I1;->A00:Ljava/lang/Object;

    .line 321
    .line 322
    check-cast v0, LX/CKF;

    .line 323
    .line 324
    iget-object v0, v0, LX/CKF;->A03:LX/0Rc;

    .line 325
    .line 326
    invoke-static {v0}, LX/7c0;->A1Z(LX/0Rc;)V

    .line 327
    .line 328
    .line 329
    const v0, -0x26122162

    .line 330
    .line 331
    .line 332
    invoke-static {v0, v1}, LX/0nS;->A0A(II)V

    .line 333
    .line 334
    .line 335
    const v0, -0x3a0b9dc

    .line 336
    .line 337
    .line 338
    goto/16 :goto_0

    .line 339
    .line 340
    :pswitch_7
    const v0, -0x31898987

    .line 341
    .line 342
    .line 343
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 344
    .line 345
    .line 346
    move-result v3

    .line 347
    const v0, 0x7de3dd98

    .line 348
    .line 349
    .line 350
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 351
    .line 352
    .line 353
    move-result v1

    .line 354
    iget-object v0, v2, Lcom/facebook/redex/AnonEListenerShape222S0100000_I1;->A00:Ljava/lang/Object;

    .line 355
    .line 356
    check-cast v0, LX/CKF;

    .line 357
    .line 358
    invoke-static {v0}, LX/CKF;->A00(LX/CKF;)V

    .line 359
    .line 360
    .line 361
    const v0, -0x11fdd94d

    .line 362
    .line 363
    .line 364
    invoke-static {v0, v1}, LX/0nS;->A0A(II)V

    .line 365
    .line 366
    .line 367
    const v0, 0x7c96f31e

    .line 368
    .line 369
    .line 370
    goto/16 :goto_0

    .line 371
    .line 372
    :pswitch_8
    const v0, 0x2b37735d

    .line 373
    .line 374
    .line 375
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 376
    .line 377
    .line 378
    move-result v3

    .line 379
    check-cast v5, LX/E5w;

    .line 380
    .line 381
    const v0, 0x1a5f5aea

    .line 382
    .line 383
    .line 384
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 385
    .line 386
    .line 387
    move-result v4

    .line 388
    iget-object v1, v2, Lcom/facebook/redex/AnonEListenerShape222S0100000_I1;->A00:Ljava/lang/Object;

    .line 389
    .line 390
    check-cast v1, LX/ChT;

    .line 391
    .line 392
    iget-object v0, v5, LX/E5w;->A00:LX/DBx;

    .line 393
    .line 394
    iget-object v0, v0, LX/DBx;->A00:LX/DRX;

    .line 395
    .line 396
    if-eqz v0, :cond_2

    .line 397
    .line 398
    invoke-static {v0, v1}, LX/ChT;->A01(LX/DRX;LX/ChT;)V

    .line 399
    .line 400
    .line 401
    const v0, -0x118d617c

    .line 402
    .line 403
    .line 404
    invoke-static {v0, v4}, LX/0nS;->A0A(II)V

    .line 405
    .line 406
    .line 407
    const v0, 0x6cb4d7a2    # 1.7489996E27f

    .line 408
    .line 409
    .line 410
    goto/16 :goto_0

    .line 411
    .line 412
    :cond_2
    const-string v2, "content"

    .line 413
    .line 414
    goto :goto_1

    .line 415
    :pswitch_9
    const v0, -0x63f31c90

    .line 416
    .line 417
    .line 418
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 419
    .line 420
    .line 421
    move-result v3

    .line 422
    check-cast v5, LX/E6B;

    .line 423
    .line 424
    const v0, -0x7fd292f9

    .line 425
    .line 426
    .line 427
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 428
    .line 429
    .line 430
    move-result v6

    .line 431
    iget-object v0, v2, Lcom/facebook/redex/AnonEListenerShape222S0100000_I1;->A00:Ljava/lang/Object;

    .line 432
    .line 433
    check-cast v0, LX/CKL;

    .line 434
    .line 435
    iget-object v4, v0, LX/CKL;->A04:LX/BfY;

    .line 436
    .line 437
    if-nez v4, :cond_4

    .line 438
    .line 439
    const-string v2, "dataSource"

    .line 440
    .line 441
    :cond_3
    :goto_1
    invoke-static {v2}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 442
    .line 443
    .line 444
    const/4 v0, 0x0

    .line 445
    throw v0

    .line 446
    :cond_4
    iget-object v2, v5, LX/E6B;->A02:Ljava/lang/String;

    .line 447
    .line 448
    invoke-static {v2}, LX/0QM;->A04(Ljava/lang/Object;)V

    .line 449
    .line 450
    .line 451
    iget-object v1, v5, LX/E6B;->A01:LX/1MO;

    .line 452
    .line 453
    invoke-static {v1}, LX/0QM;->A04(Ljava/lang/Object;)V

    .line 454
    .line 455
    .line 456
    iget-object v0, v4, LX/BfY;->A00:LX/Bf4;

    .line 457
    .line 458
    invoke-virtual {v0, v1, v2}, LX/Bf4;->A07(LX/1MO;Ljava/lang/String;)Z

    .line 459
    .line 460
    .line 461
    move-result v0

    .line 462
    if-eqz v0, :cond_5

    .line 463
    .line 464
    invoke-virtual {v4}, LX/Bek;->A07()V

    .line 465
    .line 466
    .line 467
    :cond_5
    const v0, 0x2684c569

    .line 468
    .line 469
    .line 470
    invoke-static {v0, v6}, LX/0nS;->A0A(II)V

    .line 471
    .line 472
    .line 473
    const v0, 0x4bb4fc4f    # 2.3722142E7f

    .line 474
    .line 475
    .line 476
    goto/16 :goto_0

    .line 477
    .line 478
    :pswitch_a
    const v0, 0x609d527

    .line 479
    .line 480
    .line 481
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 482
    .line 483
    .line 484
    move-result v3

    .line 485
    check-cast v5, LX/HIR;

    .line 486
    .line 487
    const v0, -0x61ca9851

    .line 488
    .line 489
    .line 490
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 491
    .line 492
    .line 493
    move-result v4

    .line 494
    iget-object v0, v2, Lcom/facebook/redex/AnonEListenerShape222S0100000_I1;->A00:Ljava/lang/Object;

    .line 495
    .line 496
    check-cast v0, LX/Gbn;

    .line 497
    .line 498
    iget-object v0, v0, LX/Gbn;->A09:LX/0Rc;

    .line 499
    .line 500
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    move-result-object v1

    .line 504
    check-cast v1, LX/Mvy;

    .line 505
    .line 506
    invoke-static {v5}, LX/0QM;->A06(Ljava/lang/Object;)V

    .line 507
    .line 508
    .line 509
    new-instance v0, LX/Hcz;

    .line 510
    .line 511
    invoke-direct {v0, v5}, LX/Hcz;-><init>(LX/HIR;)V

    .line 512
    .line 513
    .line 514
    invoke-virtual {v1, v0}, LX/Mvy;->A02(LX/I3z;)V

    .line 515
    .line 516
    .line 517
    const v0, 0x5ebdacd4

    .line 518
    .line 519
    .line 520
    invoke-static {v0, v4}, LX/0nS;->A0A(II)V

    .line 521
    .line 522
    .line 523
    const v0, -0x3c8b3c8c

    .line 524
    .line 525
    .line 526
    goto/16 :goto_0

    .line 527
    .line 528
    :pswitch_b
    const v0, 0x4059d98

    .line 529
    .line 530
    .line 531
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 532
    .line 533
    .line 534
    move-result v3

    .line 535
    check-cast v5, LX/E5f;

    .line 536
    .line 537
    const v0, -0x72de0c23

    .line 538
    .line 539
    .line 540
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 541
    .line 542
    .line 543
    move-result v4

    .line 544
    iget-object v1, v2, Lcom/facebook/redex/AnonEListenerShape222S0100000_I1;->A00:Ljava/lang/Object;

    .line 545
    .line 546
    check-cast v1, LX/CLJ;

    .line 547
    .line 548
    iget-boolean v0, v5, LX/E5f;->A00:Z

    .line 549
    .line 550
    xor-int/lit8 v0, v0, 0x1

    .line 551
    .line 552
    iput-boolean v0, v1, LX/CLJ;->A0B:Z

    .line 553
    .line 554
    const v0, -0x15503f2d

    .line 555
    .line 556
    .line 557
    invoke-static {v0, v4}, LX/0nS;->A0A(II)V

    .line 558
    .line 559
    .line 560
    const v0, 0x5146cb43

    .line 561
    .line 562
    .line 563
    goto/16 :goto_0

    .line 564
    .line 565
    :pswitch_c
    const v0, 0x3d7841cf

    .line 566
    .line 567
    .line 568
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 569
    .line 570
    .line 571
    move-result v4

    .line 572
    check-cast v5, LX/Avm;

    .line 573
    .line 574
    const v0, -0x74b6f06a

    .line 575
    .line 576
    .line 577
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 578
    .line 579
    .line 580
    move-result v3

    .line 581
    iget-object v2, v2, Lcom/facebook/redex/AnonEListenerShape222S0100000_I1;->A00:Ljava/lang/Object;

    .line 582
    .line 583
    check-cast v2, LX/FG1;

    .line 584
    .line 585
    iget-object v0, v5, LX/Avm;->A00:LX/1MO;

    .line 586
    .line 587
    invoke-static {v2, v0}, LX/FG1;->A00(LX/FG1;LX/1MO;)I

    .line 588
    .line 589
    .line 590
    move-result v1

    .line 591
    if-ltz v1, :cond_6

    .line 592
    .line 593
    iget-object v0, v2, LX/FG1;->A02:Ljava/util/List;

    .line 594
    .line 595
    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 596
    .line 597
    .line 598
    invoke-virtual {v2, v1}, LX/2vn;->notifyItemRemoved(I)V

    .line 599
    .line 600
    .line 601
    iget-object v0, v2, LX/FG1;->A02:Ljava/util/List;

    .line 602
    .line 603
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 604
    .line 605
    .line 606
    move-result v0

    .line 607
    invoke-virtual {v2, v1, v0}, LX/2vn;->notifyItemRangeChanged(II)V

    .line 608
    .line 609
    .line 610
    :cond_6
    const v0, -0x3cbe26ec

    .line 611
    .line 612
    .line 613
    invoke-static {v0, v3}, LX/0nS;->A0A(II)V

    .line 614
    .line 615
    .line 616
    const v0, -0x58e4551e

    .line 617
    .line 618
    .line 619
    goto/16 :goto_10

    .line 620
    .line 621
    :cond_7
    invoke-virtual {v0}, LX/Bi5;->CV3()V

    .line 622
    .line 623
    .line 624
    const v0, 0x6dfdec4d    # 9.823172E27f

    .line 625
    .line 626
    .line 627
    invoke-static {v0, v3}, LX/0nS;->A0A(II)V

    .line 628
    .line 629
    .line 630
    const v0, 0x661e298e

    .line 631
    .line 632
    .line 633
    goto/16 :goto_10

    .line 634
    .line 635
    :cond_8
    const v1, 0xc1c1790

    .line 636
    .line 637
    .line 638
    const-string v0, "HELP_SHEET_CLICK"

    .line 639
    .line 640
    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    .line 641
    .line 642
    .line 643
    iget-object v0, v5, LX/E5B;->A00:Ljava/lang/Integer;

    .line 644
    .line 645
    iput-object v0, v3, LX/8Um;->A0D:Ljava/lang/Integer;

    .line 646
    .line 647
    const v0, 0x69d01af4

    .line 648
    .line 649
    .line 650
    invoke-static {v0, v6}, LX/0nS;->A0A(II)V

    .line 651
    .line 652
    .line 653
    const v0, -0x1c47fb26

    .line 654
    .line 655
    .line 656
    goto/16 :goto_10

    .line 657
    .line 658
    :pswitch_d
    const v0, -0x4eebaae4

    .line 659
    .line 660
    .line 661
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 662
    .line 663
    .line 664
    move-result v4

    .line 665
    check-cast v5, LX/AwD;

    .line 666
    .line 667
    const v0, -0x2fd05dd8

    .line 668
    .line 669
    .line 670
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 671
    .line 672
    .line 673
    move-result v3

    .line 674
    iget-object v2, v2, Lcom/facebook/redex/AnonEListenerShape222S0100000_I1;->A00:Ljava/lang/Object;

    .line 675
    .line 676
    check-cast v2, LX/FG1;

    .line 677
    .line 678
    iget-object v0, v5, LX/AwD;->A01:LX/1MO;

    .line 679
    .line 680
    invoke-static {v2, v0}, LX/FG1;->A00(LX/FG1;LX/1MO;)I

    .line 681
    .line 682
    .line 683
    move-result v1

    .line 684
    if-ltz v1, :cond_9

    .line 685
    .line 686
    iget-object v0, v2, LX/FG1;->A03:Ljava/util/List;

    .line 687
    .line 688
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 689
    .line 690
    .line 691
    move-result-object v1

    .line 692
    check-cast v1, LX/FI6;

    .line 693
    .line 694
    if-eqz v1, :cond_9

    .line 695
    .line 696
    iget v0, v5, LX/AwD;->A00:I

    .line 697
    .line 698
    invoke-static {v1, v2, v0}, LX/FG1;->A01(LX/FI6;LX/FG1;I)V

    .line 699
    .line 700
    .line 701
    :cond_9
    const v0, 0x4d9d7763    # 3.3023088E8f

    .line 702
    .line 703
    .line 704
    invoke-static {v0, v3}, LX/0nS;->A0A(II)V

    .line 705
    .line 706
    .line 707
    const v0, -0x42917299

    .line 708
    .line 709
    .line 710
    goto/16 :goto_10

    .line 711
    .line 712
    :pswitch_e
    const v0, 0x556a586f

    .line 713
    .line 714
    .line 715
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 716
    .line 717
    .line 718
    move-result v4

    .line 719
    check-cast v5, LX/HIc;

    .line 720
    .line 721
    const v0, -0x73549bdf

    .line 722
    .line 723
    .line 724
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 725
    .line 726
    .line 727
    move-result v3

    .line 728
    iget-object v9, v5, LX/HIc;->A01:Ljava/lang/String;

    .line 729
    .line 730
    if-eqz v9, :cond_a

    .line 731
    .line 732
    const/4 v0, 0x2

    .line 733
    invoke-static {v0}, LX/006;->A00(I)[Ljava/lang/Integer;

    .line 734
    .line 735
    .line 736
    move-result-object v8

    .line 737
    const/4 v7, 0x0

    .line 738
    array-length v6, v8

    .line 739
    :goto_2
    if-ge v7, v6, :cond_a

    .line 740
    .line 741
    aget-object v1, v8, v7

    .line 742
    .line 743
    invoke-static {v1}, LX/9Ht;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 744
    .line 745
    .line 746
    move-result-object v0

    .line 747
    invoke-static {v0, v9}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 748
    .line 749
    .line 750
    move-result v0

    .line 751
    if-eqz v0, :cond_c

    .line 752
    .line 753
    if-eqz v1, :cond_a

    .line 754
    .line 755
    iget-object v0, v2, Lcom/facebook/redex/AnonEListenerShape222S0100000_I1;->A00:Ljava/lang/Object;

    .line 756
    .line 757
    check-cast v0, LX/GbL;

    .line 758
    .line 759
    invoke-static {v1}, LX/9Hu;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 760
    .line 761
    .line 762
    move-result-object v1

    .line 763
    iget-object v0, v0, LX/GbL;->A04:LX/17G;

    .line 764
    .line 765
    invoke-interface {v0, v1}, LX/17G;->DHm(Ljava/lang/Object;)V

    .line 766
    .line 767
    .line 768
    :cond_a
    iget-object v1, v5, LX/HIc;->A00:Ljava/lang/Integer;

    .line 769
    .line 770
    if-eqz v1, :cond_b

    .line 771
    .line 772
    iget-object v0, v2, Lcom/facebook/redex/AnonEListenerShape222S0100000_I1;->A00:Ljava/lang/Object;

    .line 773
    .line 774
    check-cast v0, LX/GbL;

    .line 775
    .line 776
    iget-object v0, v0, LX/GbL;->A05:LX/17G;

    .line 777
    .line 778
    invoke-interface {v0, v1}, LX/17G;->DHm(Ljava/lang/Object;)V

    .line 779
    .line 780
    .line 781
    :cond_b
    iget-object v2, v2, Lcom/facebook/redex/AnonEListenerShape222S0100000_I1;->A00:Ljava/lang/Object;

    .line 782
    .line 783
    check-cast v2, LX/GbL;

    .line 784
    .line 785
    iget-object v1, v2, LX/GbL;->A06:LX/17G;

    .line 786
    .line 787
    iget-boolean v0, v5, LX/HIc;->A02:Z

    .line 788
    .line 789
    invoke-static {v1, v0}, LX/54P;->A1P(LX/17G;Z)V

    .line 790
    .line 791
    .line 792
    iget-object v1, v2, LX/GbL;->A07:LX/17G;

    .line 793
    .line 794
    iget-boolean v0, v5, LX/HIc;->A03:Z

    .line 795
    .line 796
    invoke-static {v1, v0}, LX/54P;->A1P(LX/17G;Z)V

    .line 797
    .line 798
    .line 799
    const v0, 0x74e47f7e

    .line 800
    .line 801
    .line 802
    invoke-static {v0, v3}, LX/0nS;->A0A(II)V

    .line 803
    .line 804
    .line 805
    const v0, 0x73d6a859

    .line 806
    .line 807
    .line 808
    goto/16 :goto_10

    .line 809
    .line 810
    :cond_c
    add-int/lit8 v7, v7, 0x1

    .line 811
    .line 812
    goto :goto_2

    .line 813
    :pswitch_f
    const v0, 0x5ea4b227

    .line 814
    .line 815
    .line 816
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 817
    .line 818
    .line 819
    move-result v4

    .line 820
    check-cast v5, LX/HII;

    .line 821
    .line 822
    const v0, -0x3b10018e

    .line 823
    .line 824
    .line 825
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 826
    .line 827
    .line 828
    move-result v3

    .line 829
    iget-object v2, v2, Lcom/facebook/redex/AnonEListenerShape222S0100000_I1;->A00:Ljava/lang/Object;

    .line 830
    .line 831
    check-cast v2, LX/GbL;

    .line 832
    .line 833
    iget-object v0, v5, LX/HII;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100000_I1;

    .line 834
    .line 835
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100000_I1;->A00:Ljava/lang/Object;

    .line 836
    .line 837
    check-cast v0, Ljava/lang/Integer;

    .line 838
    .line 839
    invoke-static {v0}, LX/9Hu;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 840
    .line 841
    .line 842
    move-result-object v1

    .line 843
    iget-object v0, v2, LX/GbL;->A04:LX/17G;

    .line 844
    .line 845
    invoke-interface {v0, v1}, LX/17G;->DHm(Ljava/lang/Object;)V

    .line 846
    .line 847
    .line 848
    const v0, 0x187e4807

    .line 849
    .line 850
    .line 851
    invoke-static {v0, v3}, LX/0nS;->A0A(II)V

    .line 852
    .line 853
    .line 854
    const v0, -0x3a1ed28f

    .line 855
    .line 856
    .line 857
    goto/16 :goto_10

    .line 858
    .line 859
    :pswitch_10
    const v0, -0x61af7c9f

    .line 860
    .line 861
    .line 862
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 863
    .line 864
    .line 865
    move-result v4

    .line 866
    check-cast v5, LX/HIV;

    .line 867
    .line 868
    const v0, 0x15698513

    .line 869
    .line 870
    .line 871
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 872
    .line 873
    .line 874
    move-result v7

    .line 875
    iget-object v9, v5, LX/HIV;->A01:Ljava/lang/String;

    .line 876
    .line 877
    if-eqz v9, :cond_e

    .line 878
    .line 879
    const/4 v0, 0x2

    .line 880
    invoke-static {v0}, LX/006;->A00(I)[Ljava/lang/Integer;

    .line 881
    .line 882
    .line 883
    move-result-object v6

    .line 884
    const/4 v3, 0x0

    .line 885
    array-length v1, v6

    .line 886
    :goto_3
    if-ge v3, v1, :cond_e

    .line 887
    .line 888
    aget-object v8, v6, v3

    .line 889
    .line 890
    invoke-static {v8}, LX/9Ht;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 891
    .line 892
    .line 893
    move-result-object v0

    .line 894
    invoke-static {v0, v9}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 895
    .line 896
    .line 897
    move-result v0

    .line 898
    if-eqz v0, :cond_f

    .line 899
    .line 900
    if-eqz v8, :cond_e

    .line 901
    .line 902
    iget-object v6, v2, Lcom/facebook/redex/AnonEListenerShape222S0100000_I1;->A00:Ljava/lang/Object;

    .line 903
    .line 904
    check-cast v6, LX/Gar;

    .line 905
    .line 906
    iget-object v0, v6, LX/Gar;->A04:Ljava/util/List;

    .line 907
    .line 908
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 909
    .line 910
    .line 911
    move-result-object v3

    .line 912
    :cond_d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 913
    .line 914
    .line 915
    move-result v0

    .line 916
    if-eqz v0, :cond_e

    .line 917
    .line 918
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 919
    .line 920
    .line 921
    move-result-object v1

    .line 922
    move-object v0, v1

    .line 923
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3400000_I1;

    .line 924
    .line 925
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3400000_I1;->A03:Ljava/lang/Object;

    .line 926
    .line 927
    if-ne v0, v8, :cond_d

    .line 928
    .line 929
    if-eqz v1, :cond_e

    .line 930
    .line 931
    iget-object v0, v6, LX/Gar;->A06:LX/17G;

    .line 932
    .line 933
    invoke-interface {v0, v1}, LX/17G;->DHm(Ljava/lang/Object;)V

    .line 934
    .line 935
    .line 936
    :cond_e
    iget-object v1, v2, Lcom/facebook/redex/AnonEListenerShape222S0100000_I1;->A00:Ljava/lang/Object;

    .line 937
    .line 938
    check-cast v1, LX/Gar;

    .line 939
    .line 940
    iget-object v0, v5, LX/HIV;->A00:Ljava/lang/String;

    .line 941
    .line 942
    iput-object v0, v1, LX/Gar;->A00:Ljava/lang/String;

    .line 943
    .line 944
    const v0, -0x37f2d31b

    .line 945
    .line 946
    .line 947
    invoke-static {v0, v7}, LX/0nS;->A0A(II)V

    .line 948
    .line 949
    .line 950
    const v0, -0x27e75d40

    .line 951
    .line 952
    .line 953
    goto/16 :goto_10

    .line 954
    .line 955
    :cond_f
    add-int/lit8 v3, v3, 0x1

    .line 956
    .line 957
    goto :goto_3

    .line 958
    :pswitch_11
    const v0, 0x26d10114

    .line 959
    .line 960
    .line 961
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 962
    .line 963
    .line 964
    move-result v4

    .line 965
    check-cast v5, LX/1LP;

    .line 966
    .line 967
    const v0, -0x20da48e1

    .line 968
    .line 969
    .line 970
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 971
    .line 972
    .line 973
    move-result v3

    .line 974
    iget-object v2, v2, Lcom/facebook/redex/AnonEListenerShape222S0100000_I1;->A00:Ljava/lang/Object;

    .line 975
    .line 976
    check-cast v2, LX/GaQ;

    .line 977
    .line 978
    iget-object v1, v2, LX/GaQ;->A05:Ljava/lang/String;

    .line 979
    .line 980
    iget-object v0, v5, LX/1LP;->A00:Lcom/instagram/model/direct/DirectThreadKey;

    .line 981
    .line 982
    iget-object v0, v0, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    .line 983
    .line 984
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 985
    .line 986
    .line 987
    move-result v0

    .line 988
    if-eqz v0, :cond_10

    .line 989
    .line 990
    iget-object v0, v2, LX/GaQ;->A02:LX/1KG;

    .line 991
    .line 992
    invoke-static {v0, v1}, LX/1KG;->A03(LX/1KG;Ljava/lang/String;)LX/5Hc;

    .line 993
    .line 994
    .line 995
    move-result-object v0

    .line 996
    if-eqz v0, :cond_11

    .line 997
    .line 998
    iget-object v0, v2, LX/GaQ;->A03:LX/5mS;

    .line 999
    .line 1000
    invoke-virtual {v0, v1}, LX/5mS;->A01(Ljava/lang/String;)V

    .line 1001
    .line 1002
    .line 1003
    :cond_10
    :goto_4
    const v0, 0x1c37da81

    .line 1004
    .line 1005
    .line 1006
    invoke-static {v0, v3}, LX/0nS;->A0A(II)V

    .line 1007
    .line 1008
    .line 1009
    const v0, 0x2a3728c5

    .line 1010
    .line 1011
    .line 1012
    goto/16 :goto_10

    .line 1013
    .line 1014
    :cond_11
    iget-object v0, v2, LX/GaQ;->A03:LX/5mS;

    .line 1015
    .line 1016
    invoke-virtual {v0}, LX/5mS;->A00()V

    .line 1017
    .line 1018
    .line 1019
    goto :goto_4

    .line 1020
    :pswitch_12
    const v0, -0x1dff7675

    .line 1021
    .line 1022
    .line 1023
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 1024
    .line 1025
    .line 1026
    move-result v4

    .line 1027
    check-cast v5, LX/1LP;

    .line 1028
    .line 1029
    const v0, -0x43687a42

    .line 1030
    .line 1031
    .line 1032
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 1033
    .line 1034
    .line 1035
    move-result v3

    .line 1036
    iget-object v0, v2, Lcom/facebook/redex/AnonEListenerShape222S0100000_I1;->A00:Ljava/lang/Object;

    .line 1037
    .line 1038
    check-cast v0, LX/HLO;

    .line 1039
    .line 1040
    iget-object v1, v0, LX/HLO;->A01:Landroid/os/Handler;

    .line 1041
    .line 1042
    new-instance v0, LX/Hle;

    .line 1043
    .line 1044
    invoke-direct {v0, v2, v5}, LX/Hle;-><init>(Lcom/facebook/redex/AnonEListenerShape222S0100000_I1;LX/1LP;)V

    .line 1045
    .line 1046
    .line 1047
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1048
    .line 1049
    .line 1050
    const v0, 0x3714454a

    .line 1051
    .line 1052
    .line 1053
    invoke-static {v0, v3}, LX/0nS;->A0A(II)V

    .line 1054
    .line 1055
    .line 1056
    const v0, 0x16ab6d02

    .line 1057
    .line 1058
    .line 1059
    goto/16 :goto_10

    .line 1060
    .line 1061
    :pswitch_13
    const v0, 0x3987fed1

    .line 1062
    .line 1063
    .line 1064
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 1065
    .line 1066
    .line 1067
    move-result v4

    .line 1068
    check-cast v5, LX/HIX;

    .line 1069
    .line 1070
    const v0, 0x2846f2cb

    .line 1071
    .line 1072
    .line 1073
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 1074
    .line 1075
    .line 1076
    move-result v6

    .line 1077
    iget-object v8, v2, Lcom/facebook/redex/AnonEListenerShape222S0100000_I1;->A00:Ljava/lang/Object;

    .line 1078
    .line 1079
    check-cast v8, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;

    .line 1080
    .line 1081
    iget-object v0, v8, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0r:LX/5Gc;

    .line 1082
    .line 1083
    invoke-static {v0}, LX/5G5;->A01(LX/5Gc;)Lcom/instagram/model/direct/DirectThreadKey;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v1

    .line 1087
    iget-object v0, v5, LX/HIX;->A00:Lcom/instagram/model/direct/DirectThreadKey;

    .line 1088
    .line 1089
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1090
    .line 1091
    .line 1092
    move-result v0

    .line 1093
    if-eqz v0, :cond_13

    .line 1094
    .line 1095
    iget-object v7, v8, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0F:LX/Grk;

    .line 1096
    .line 1097
    iget-object v3, v8, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0j:Landroidx/fragment/app/FragmentActivity;

    .line 1098
    .line 1099
    iget-object v2, v8, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0u:Lcom/instagram/service/session/UserSession;

    .line 1100
    .line 1101
    iget-object v1, v8, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0o:LX/1Kb;

    .line 1102
    .line 1103
    const-string v0, "thread"

    .line 1104
    .line 1105
    invoke-static {v1, v0}, LX/377;->A09(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1106
    .line 1107
    .line 1108
    iget-object v0, v5, LX/HIX;->A01:Ljava/util/List;

    .line 1109
    .line 1110
    invoke-static {v3, v1, v2, v0}, LX/5KE;->A02(Landroid/content/Context;LX/1Kb;Lcom/instagram/service/session/UserSession;Ljava/util/List;)Ljava/util/List;

    .line 1111
    .line 1112
    .line 1113
    move-result-object v0

    .line 1114
    invoke-virtual {v7, v0}, LX/Grk;->A02(Ljava/util/List;)V

    .line 1115
    .line 1116
    .line 1117
    invoke-static {v8}, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A04(Lcom/instagram/direct/visual/DirectVisualMessageViewerController;)V

    .line 1118
    .line 1119
    .line 1120
    iget-object v0, v8, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0J:LX/GT4;

    .line 1121
    .line 1122
    if-eqz v0, :cond_12

    .line 1123
    .line 1124
    iget-object v1, v0, LX/GT4;->A00:Lcom/instagram/direct/visual/DirectVisualMessageViewerController;

    .line 1125
    .line 1126
    iget-boolean v0, v0, LX/GT4;->A01:Z

    .line 1127
    .line 1128
    invoke-static {v1, v0}, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0H(Lcom/instagram/direct/visual/DirectVisualMessageViewerController;Z)V

    .line 1129
    .line 1130
    .line 1131
    const/4 v0, 0x0

    .line 1132
    iput-object v0, v8, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0J:LX/GT4;

    .line 1133
    .line 1134
    :cond_12
    const/4 v0, 0x0

    .line 1135
    iput-boolean v0, v8, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0Y:Z

    .line 1136
    .line 1137
    :cond_13
    const v0, 0x61365443

    .line 1138
    .line 1139
    .line 1140
    invoke-static {v0, v6}, LX/0nS;->A0A(II)V

    .line 1141
    .line 1142
    .line 1143
    const v0, -0x3f9204aa

    .line 1144
    .line 1145
    .line 1146
    goto/16 :goto_10

    .line 1147
    .line 1148
    :pswitch_14
    const v0, 0x116645a9

    .line 1149
    .line 1150
    .line 1151
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 1152
    .line 1153
    .line 1154
    move-result v4

    .line 1155
    check-cast v5, LX/1LP;

    .line 1156
    .line 1157
    const v0, 0x5eceeb07

    .line 1158
    .line 1159
    .line 1160
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 1161
    .line 1162
    .line 1163
    move-result v6

    .line 1164
    iget-object v7, v2, Lcom/facebook/redex/AnonEListenerShape222S0100000_I1;->A00:Ljava/lang/Object;

    .line 1165
    .line 1166
    check-cast v7, LX/Gbc;

    .line 1167
    .line 1168
    invoke-static {v5}, LX/0QM;->A06(Ljava/lang/Object;)V

    .line 1169
    .line 1170
    .line 1171
    iget-boolean v0, v7, LX/Gbc;->A08:Z

    .line 1172
    .line 1173
    if-nez v0, :cond_25

    .line 1174
    .line 1175
    iget-object v12, v7, LX/Gbc;->A05:LX/5Gc;

    .line 1176
    .line 1177
    invoke-static {v12}, LX/5G5;->A01(LX/5Gc;)Lcom/instagram/model/direct/DirectThreadKey;

    .line 1178
    .line 1179
    .line 1180
    move-result-object v0

    .line 1181
    iget-object v1, v5, LX/1LP;->A02:Ljava/util/List;

    .line 1182
    .line 1183
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 1184
    .line 1185
    .line 1186
    move-result-object v9

    .line 1187
    iget-object v10, v5, LX/1LP;->A00:Lcom/instagram/model/direct/DirectThreadKey;

    .line 1188
    .line 1189
    invoke-static {v10, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1190
    .line 1191
    .line 1192
    move-result v0

    .line 1193
    if-eqz v0, :cond_1d

    .line 1194
    .line 1195
    if-eqz v1, :cond_1d

    .line 1196
    .line 1197
    invoke-static {v1}, LX/54O;->A1b(Ljava/util/Collection;)Z

    .line 1198
    .line 1199
    .line 1200
    move-result v0

    .line 1201
    if-eqz v0, :cond_1d

    .line 1202
    .line 1203
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1204
    .line 1205
    .line 1206
    move-result-object v15

    .line 1207
    :cond_14
    :goto_5
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 1208
    .line 1209
    .line 1210
    move-result v0

    .line 1211
    if-eqz v0, :cond_1d

    .line 1212
    .line 1213
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1214
    .line 1215
    .line 1216
    move-result-object v11

    .line 1217
    check-cast v11, LX/5GS;

    .line 1218
    .line 1219
    iget-object v8, v7, LX/Gbc;->A06:Lcom/instagram/service/session/UserSession;

    .line 1220
    .line 1221
    invoke-static {v8}, LX/0yc;->A00(Lcom/instagram/service/session/UserSession;)LX/2qD;

    .line 1222
    .line 1223
    .line 1224
    move-result-object v1

    .line 1225
    invoke-virtual {v8}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 1226
    .line 1227
    .line 1228
    move-result-object v0

    .line 1229
    invoke-virtual {v1, v0}, LX/2qD;->A03(Ljava/lang/String;)Lcom/instagram/user/model/User;

    .line 1230
    .line 1231
    .line 1232
    move-result-object v0

    .line 1233
    invoke-virtual {v11, v0}, LX/5GS;->A0j(Lcom/instagram/user/model/User;)Z

    .line 1234
    .line 1235
    .line 1236
    move-result v0

    .line 1237
    if-eqz v0, :cond_15

    .line 1238
    .line 1239
    invoke-virtual {v9, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1240
    .line 1241
    .line 1242
    :cond_15
    iget-boolean v0, v7, LX/Gbc;->A07:Z

    .line 1243
    .line 1244
    if-eqz v0, :cond_14

    .line 1245
    .line 1246
    sget-object v1, LX/5GU;->A0Q:LX/5GU;

    .line 1247
    .line 1248
    iget-object v0, v11, LX/5GS;->A0i:LX/5GU;

    .line 1249
    .line 1250
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1251
    .line 1252
    .line 1253
    move-result v0

    .line 1254
    if-eqz v0, :cond_14

    .line 1255
    .line 1256
    iget-object v2, v11, LX/5GS;->A0S:LX/5KC;

    .line 1257
    .line 1258
    if-eqz v2, :cond_16

    .line 1259
    .line 1260
    iget-object v0, v2, LX/5KC;->A04:LX/1MO;

    .line 1261
    .line 1262
    if-nez v0, :cond_17

    .line 1263
    .line 1264
    :cond_16
    iget-object v0, v11, LX/5GS;->A0f:LX/7Ks;

    .line 1265
    .line 1266
    const/4 v1, 0x1

    .line 1267
    if-nez v0, :cond_18

    .line 1268
    .line 1269
    :cond_17
    const/4 v1, 0x0

    .line 1270
    :cond_18
    invoke-virtual {v11}, LX/5GS;->A0V()Z

    .line 1271
    .line 1272
    .line 1273
    move-result v0

    .line 1274
    if-eqz v1, :cond_19

    .line 1275
    .line 1276
    if-nez v0, :cond_14

    .line 1277
    .line 1278
    :goto_6
    invoke-virtual {v11, v8}, LX/5GS;->A0e(Lcom/instagram/service/session/UserSession;)Z

    .line 1279
    .line 1280
    .line 1281
    move-result v0

    .line 1282
    if-eqz v0, :cond_14

    .line 1283
    .line 1284
    invoke-virtual {v8}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 1285
    .line 1286
    .line 1287
    move-result-object v0

    .line 1288
    invoke-virtual {v11, v0}, LX/5GS;->A0m(Ljava/lang/String;)Z

    .line 1289
    .line 1290
    .line 1291
    move-result v0

    .line 1292
    if-eqz v0, :cond_14

    .line 1293
    .line 1294
    invoke-virtual {v9, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1295
    .line 1296
    .line 1297
    goto :goto_5

    .line 1298
    :cond_19
    if-nez v0, :cond_1b

    .line 1299
    .line 1300
    if-eqz v2, :cond_1a

    .line 1301
    .line 1302
    iget v1, v2, LX/5KC;->A00:I

    .line 1303
    .line 1304
    const/4 v0, 0x2

    .line 1305
    if-ge v1, v0, :cond_1b

    .line 1306
    .line 1307
    :cond_1a
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1308
    .line 1309
    .line 1310
    move-result-wide v13

    .line 1311
    const-wide/16 v0, 0x3e8

    .line 1312
    .line 1313
    mul-long/2addr v13, v0

    .line 1314
    iget-object v0, v11, LX/5GS;->A0t:Ljava/lang/Long;

    .line 1315
    .line 1316
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 1317
    .line 1318
    .line 1319
    move-result-wide v2

    .line 1320
    const-wide v0, 0x141dd76000L

    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    add-long/2addr v2, v0

    .line 1326
    cmp-long v0, v13, v2

    .line 1327
    .line 1328
    const/4 v1, 0x1

    .line 1329
    if-ltz v0, :cond_1c

    .line 1330
    .line 1331
    :cond_1b
    const/4 v1, 0x0

    .line 1332
    :cond_1c
    invoke-virtual {v11, v8}, LX/5GS;->A0d(Lcom/instagram/service/session/UserSession;)Z

    .line 1333
    .line 1334
    .line 1335
    move-result v0

    .line 1336
    if-eqz v0, :cond_14

    .line 1337
    .line 1338
    if-eqz v1, :cond_14

    .line 1339
    .line 1340
    goto :goto_6

    .line 1341
    :cond_1d
    invoke-static {v12}, LX/5G5;->A01(LX/5Gc;)Lcom/instagram/model/direct/DirectThreadKey;

    .line 1342
    .line 1343
    .line 1344
    move-result-object v0

    .line 1345
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 1346
    .line 1347
    .line 1348
    move-result-object v8

    .line 1349
    iget-object v1, v5, LX/1LP;->A04:Ljava/util/List;

    .line 1350
    .line 1351
    invoke-static {v10, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1352
    .line 1353
    .line 1354
    move-result v0

    .line 1355
    if-eqz v0, :cond_1f

    .line 1356
    .line 1357
    if-eqz v1, :cond_1f

    .line 1358
    .line 1359
    invoke-static {v1}, LX/54O;->A1b(Ljava/util/Collection;)Z

    .line 1360
    .line 1361
    .line 1362
    move-result v0

    .line 1363
    if-eqz v0, :cond_1f

    .line 1364
    .line 1365
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1366
    .line 1367
    .line 1368
    move-result-object v3

    .line 1369
    :cond_1e
    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1370
    .line 1371
    .line 1372
    move-result v0

    .line 1373
    if-eqz v0, :cond_1f

    .line 1374
    .line 1375
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1376
    .line 1377
    .line 1378
    move-result-object v2

    .line 1379
    check-cast v2, LX/5GS;

    .line 1380
    .line 1381
    iget-boolean v0, v7, LX/Gbc;->A07:Z

    .line 1382
    .line 1383
    if-eqz v0, :cond_1e

    .line 1384
    .line 1385
    iget-object v1, v7, LX/Gbc;->A06:Lcom/instagram/service/session/UserSession;

    .line 1386
    .line 1387
    invoke-virtual {v2, v1}, LX/5GS;->A0c(Lcom/instagram/service/session/UserSession;)Z

    .line 1388
    .line 1389
    .line 1390
    move-result v0

    .line 1391
    if-eqz v0, :cond_1e

    .line 1392
    .line 1393
    invoke-virtual {v1}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 1394
    .line 1395
    .line 1396
    move-result-object v0

    .line 1397
    invoke-virtual {v2, v0}, LX/5GS;->A0m(Ljava/lang/String;)Z

    .line 1398
    .line 1399
    .line 1400
    move-result v0

    .line 1401
    if-eqz v0, :cond_1e

    .line 1402
    .line 1403
    invoke-virtual {v8, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1404
    .line 1405
    .line 1406
    goto :goto_7

    .line 1407
    :cond_1f
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    .line 1408
    .line 1409
    .line 1410
    move-result v0

    .line 1411
    const/4 v13, 0x1

    .line 1412
    xor-int/lit8 v0, v0, 0x1

    .line 1413
    .line 1414
    if-eqz v0, :cond_22

    .line 1415
    .line 1416
    iget-object v3, v7, LX/Gbc;->A06:Lcom/instagram/service/session/UserSession;

    .line 1417
    .line 1418
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 1419
    .line 1420
    const-wide v0, 0x81079500000f19L

    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    invoke-static {v2, v3, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 1426
    .line 1427
    .line 1428
    move-result v0

    .line 1429
    if-eqz v0, :cond_22

    .line 1430
    .line 1431
    iget-object v2, v7, LX/Gbc;->A02:LX/Grk;

    .line 1432
    .line 1433
    iget-object v1, v7, LX/Gbc;->A00:Landroid/content/Context;

    .line 1434
    .line 1435
    iget-object v0, v7, LX/Gbc;->A03:LX/1Kb;

    .line 1436
    .line 1437
    invoke-static {v1, v0, v3, v9}, LX/5KE;->A02(Landroid/content/Context;LX/1Kb;Lcom/instagram/service/session/UserSession;Ljava/util/List;)Ljava/util/List;

    .line 1438
    .line 1439
    .line 1440
    move-result-object v1

    .line 1441
    iget-object v0, v2, LX/Grk;->A03:Ljava/util/List;

    .line 1442
    .line 1443
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1444
    .line 1445
    .line 1446
    iget v0, v2, LX/Grk;->A01:I

    .line 1447
    .line 1448
    invoke-static {v1, v0}, LX/BeN;->A06(Ljava/util/List;I)I

    .line 1449
    .line 1450
    .line 1451
    move-result v0

    .line 1452
    iput v0, v2, LX/Grk;->A01:I

    .line 1453
    .line 1454
    :goto_8
    iget-object v5, v7, LX/Gbc;->A06:Lcom/instagram/service/session/UserSession;

    .line 1455
    .line 1456
    invoke-static {v5}, LX/0yc;->A00(Lcom/instagram/service/session/UserSession;)LX/2qD;

    .line 1457
    .line 1458
    .line 1459
    move-result-object v1

    .line 1460
    invoke-virtual {v5}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 1461
    .line 1462
    .line 1463
    move-result-object v0

    .line 1464
    invoke-virtual {v1, v0}, LX/2qD;->A03(Ljava/lang/String;)Lcom/instagram/user/model/User;

    .line 1465
    .line 1466
    .line 1467
    move-result-object v3

    .line 1468
    const/4 v12, 0x0

    .line 1469
    if-eqz v3, :cond_23

    .line 1470
    .line 1471
    invoke-static {v8}, LX/54O;->A1b(Ljava/util/Collection;)Z

    .line 1472
    .line 1473
    .line 1474
    move-result v0

    .line 1475
    if-eqz v0, :cond_23

    .line 1476
    .line 1477
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 1478
    .line 1479
    const-wide v0, 0x81079500000f19L

    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    invoke-static {v2, v5, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 1485
    .line 1486
    .line 1487
    move-result v0

    .line 1488
    if-eqz v0, :cond_23

    .line 1489
    .line 1490
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1491
    .line 1492
    .line 1493
    move-result-object v11

    .line 1494
    :cond_20
    :goto_9
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 1495
    .line 1496
    .line 1497
    move-result v0

    .line 1498
    if-eqz v0, :cond_23

    .line 1499
    .line 1500
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1501
    .line 1502
    .line 1503
    move-result-object v10

    .line 1504
    check-cast v10, LX/5GS;

    .line 1505
    .line 1506
    invoke-virtual {v10}, LX/5GS;->A0H()Ljava/lang/String;

    .line 1507
    .line 1508
    .line 1509
    move-result-object v9

    .line 1510
    if-eqz v9, :cond_20

    .line 1511
    .line 1512
    iget-object v8, v7, LX/Gbc;->A02:LX/Grk;

    .line 1513
    .line 1514
    const/4 v2, 0x0

    .line 1515
    :goto_a
    iget-object v1, v8, LX/Grk;->A03:Ljava/util/List;

    .line 1516
    .line 1517
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 1518
    .line 1519
    .line 1520
    move-result v0

    .line 1521
    if-ge v2, v0, :cond_20

    .line 1522
    .line 1523
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1524
    .line 1525
    .line 1526
    move-result-object v0

    .line 1527
    check-cast v0, LX/IzW;

    .line 1528
    .line 1529
    invoke-virtual {v0}, LX/IzW;->A01()Ljava/lang/String;

    .line 1530
    .line 1531
    .line 1532
    move-result-object v0

    .line 1533
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1534
    .line 1535
    .line 1536
    move-result v0

    .line 1537
    if-eqz v0, :cond_21

    .line 1538
    .line 1539
    const/4 v0, -0x1

    .line 1540
    if-eq v2, v0, :cond_20

    .line 1541
    .line 1542
    iget-object v0, v7, LX/Gbc;->A00:Landroid/content/Context;

    .line 1543
    .line 1544
    invoke-static {v0, v10, v5, v3}, LX/5KE;->A01(Landroid/content/Context;LX/5GS;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)LX/IzW;

    .line 1545
    .line 1546
    .line 1547
    move-result-object v0

    .line 1548
    invoke-interface {v1, v2, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1549
    .line 1550
    .line 1551
    const/4 v12, 0x1

    .line 1552
    goto :goto_9

    .line 1553
    :cond_21
    add-int/lit8 v2, v2, 0x1

    .line 1554
    .line 1555
    goto :goto_a

    .line 1556
    :cond_22
    const/4 v13, 0x0

    .line 1557
    goto :goto_8

    .line 1558
    :cond_23
    if-nez v13, :cond_24

    .line 1559
    .line 1560
    if-eqz v12, :cond_25

    .line 1561
    .line 1562
    :cond_24
    iget-object v0, v7, LX/Gbc;->A04:LX/I3B;

    .line 1563
    .line 1564
    invoke-interface {v0}, LX/I3B;->CTE()V

    .line 1565
    .line 1566
    .line 1567
    :cond_25
    const v0, 0x5e9a2853

    .line 1568
    .line 1569
    .line 1570
    invoke-static {v0, v6}, LX/0nS;->A0A(II)V

    .line 1571
    .line 1572
    .line 1573
    const v0, 0x488e6e33

    .line 1574
    .line 1575
    .line 1576
    goto/16 :goto_10

    .line 1577
    .line 1578
    :pswitch_15
    const v0, -0x75784c47

    .line 1579
    .line 1580
    .line 1581
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 1582
    .line 1583
    .line 1584
    move-result v4

    .line 1585
    check-cast v5, LX/E5f;

    .line 1586
    .line 1587
    const v0, -0x1c6b149c

    .line 1588
    .line 1589
    .line 1590
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 1591
    .line 1592
    .line 1593
    move-result v3

    .line 1594
    iget-object v1, v2, Lcom/facebook/redex/AnonEListenerShape222S0100000_I1;->A00:Ljava/lang/Object;

    .line 1595
    .line 1596
    check-cast v1, LX/BnZ;

    .line 1597
    .line 1598
    iget-boolean v0, v5, LX/E5f;->A00:Z

    .line 1599
    .line 1600
    iput-boolean v0, v1, LX/BnZ;->A06:Z

    .line 1601
    .line 1602
    const v0, 0x43cdfcb1

    .line 1603
    .line 1604
    .line 1605
    invoke-static {v0, v3}, LX/0nS;->A0A(II)V

    .line 1606
    .line 1607
    .line 1608
    const v0, 0x16219a20

    .line 1609
    .line 1610
    .line 1611
    goto/16 :goto_10

    .line 1612
    .line 1613
    :pswitch_16
    const v0, -0x39546e2e

    .line 1614
    .line 1615
    .line 1616
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 1617
    .line 1618
    .line 1619
    move-result v4

    .line 1620
    const v0, -0x500e7adc

    .line 1621
    .line 1622
    .line 1623
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 1624
    .line 1625
    .line 1626
    move-result v3

    .line 1627
    iget-object v0, v2, Lcom/facebook/redex/AnonEListenerShape222S0100000_I1;->A00:Ljava/lang/Object;

    .line 1628
    .line 1629
    check-cast v0, Lcom/instagram/feed/fragment/ContextualFeedFragment;

    .line 1630
    .line 1631
    iget-object v1, v0, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A07:LX/CbF;

    .line 1632
    .line 1633
    const/4 v0, 0x0

    .line 1634
    invoke-virtual {v1, v0}, LX/CbF;->ByL(LX/1MO;)V

    .line 1635
    .line 1636
    .line 1637
    const v0, 0x47354516

    .line 1638
    .line 1639
    .line 1640
    invoke-static {v0, v3}, LX/0nS;->A0A(II)V

    .line 1641
    .line 1642
    .line 1643
    const v0, 0x3d30f8ca

    .line 1644
    .line 1645
    .line 1646
    goto/16 :goto_10

    .line 1647
    .line 1648
    :pswitch_17
    const v0, -0x5dd4d18b

    .line 1649
    .line 1650
    .line 1651
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 1652
    .line 1653
    .line 1654
    move-result v4

    .line 1655
    const v0, -0x447948f6

    .line 1656
    .line 1657
    .line 1658
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 1659
    .line 1660
    .line 1661
    move-result v1

    .line 1662
    iget-object v0, v2, Lcom/facebook/redex/AnonEListenerShape222S0100000_I1;->A00:Ljava/lang/Object;

    .line 1663
    .line 1664
    check-cast v0, LX/8Xq;

    .line 1665
    .line 1666
    iget-object v0, v0, LX/8Xq;->A01:LX/2zU;

    .line 1667
    .line 1668
    invoke-virtual {v0}, LX/2vn;->notifyDataSetChanged()V

    .line 1669
    .line 1670
    .line 1671
    const v0, 0x11b7b201

    .line 1672
    .line 1673
    .line 1674
    invoke-static {v0, v1}, LX/0nS;->A0A(II)V

    .line 1675
    .line 1676
    .line 1677
    const v0, 0x726772af

    .line 1678
    .line 1679
    .line 1680
    goto/16 :goto_10

    .line 1681
    .line 1682
    :pswitch_18
    const v0, -0x5c423c28

    .line 1683
    .line 1684
    .line 1685
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 1686
    .line 1687
    .line 1688
    move-result v4

    .line 1689
    check-cast v5, LX/HId;

    .line 1690
    .line 1691
    const v0, 0x519ce894

    .line 1692
    .line 1693
    .line 1694
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 1695
    .line 1696
    .line 1697
    move-result v6

    .line 1698
    iget-object v0, v2, Lcom/facebook/redex/AnonEListenerShape222S0100000_I1;->A00:Ljava/lang/Object;

    .line 1699
    .line 1700
    check-cast v0, LX/Fe8;

    .line 1701
    .line 1702
    iget-object v0, v0, LX/Fe8;->A0O:LX/0Rc;

    .line 1703
    .line 1704
    invoke-static {v0}, LX/F0Z;->A0L(LX/0Rc;)LX/FEV;

    .line 1705
    .line 1706
    .line 1707
    move-result-object v3

    .line 1708
    iget-boolean v0, v5, LX/HId;->A00:Z

    .line 1709
    .line 1710
    const/4 v2, 0x1

    .line 1711
    if-eqz v0, :cond_26

    .line 1712
    .line 1713
    iget-object v1, v3, LX/FEV;->A09:Lcom/instagram/monetization/repository/MonetizationRepository;

    .line 1714
    .line 1715
    sget-object v0, Lcom/instagram/api/schemas/UserMonetizationProductType;->A06:Lcom/instagram/api/schemas/UserMonetizationProductType;

    .line 1716
    .line 1717
    invoke-virtual {v1, v0, v2}, Lcom/instagram/monetization/repository/MonetizationRepository;->A03(Lcom/instagram/api/schemas/UserMonetizationProductType;Z)V

    .line 1718
    .line 1719
    .line 1720
    invoke-virtual {v1, v0, v2}, Lcom/instagram/monetization/repository/MonetizationRepository;->A02(Lcom/instagram/api/schemas/UserMonetizationProductType;Z)V

    .line 1721
    .line 1722
    .line 1723
    invoke-virtual {v3}, LX/FEV;->A04()V

    .line 1724
    .line 1725
    .line 1726
    invoke-static {v3}, LX/FEV;->A03(LX/FEV;)V

    .line 1727
    .line 1728
    .line 1729
    :cond_26
    new-array v2, v2, [LX/EmT;

    .line 1730
    .line 1731
    const/4 v1, 0x0

    .line 1732
    sget-object v0, LX/HTP;->A00:LX/HTP;

    .line 1733
    .line 1734
    aput-object v0, v2, v1

    .line 1735
    .line 1736
    invoke-virtual {v3, v2}, LX/FEV;->A07([LX/EmT;)V

    .line 1737
    .line 1738
    .line 1739
    const v0, 0x6f1eaed6    # 4.9109995E28f

    .line 1740
    .line 1741
    .line 1742
    invoke-static {v0, v6}, LX/0nS;->A0A(II)V

    .line 1743
    .line 1744
    .line 1745
    const v0, -0x2c0ea54f

    .line 1746
    .line 1747
    .line 1748
    goto/16 :goto_10

    .line 1749
    .line 1750
    :pswitch_19
    const v0, 0x4ef0fc32

    .line 1751
    .line 1752
    .line 1753
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 1754
    .line 1755
    .line 1756
    move-result v4

    .line 1757
    check-cast v5, LX/HIY;

    .line 1758
    .line 1759
    const v0, -0x2f9167fc

    .line 1760
    .line 1761
    .line 1762
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 1763
    .line 1764
    .line 1765
    move-result v3

    .line 1766
    iget-object v1, v2, Lcom/facebook/redex/AnonEListenerShape222S0100000_I1;->A00:Ljava/lang/Object;

    .line 1767
    .line 1768
    check-cast v1, LX/4OT;

    .line 1769
    .line 1770
    iget-object v0, v5, LX/HIY;->A00:Ljava/lang/String;

    .line 1771
    .line 1772
    invoke-virtual {v1, v0}, LX/4OT;->A0B(Ljava/lang/String;)V

    .line 1773
    .line 1774
    .line 1775
    iget-boolean v0, v5, LX/HIY;->A01:Z

    .line 1776
    .line 1777
    if-eqz v0, :cond_27

    .line 1778
    .line 1779
    invoke-static {v1}, LX/4OT;->A02(LX/4OT;)V

    .line 1780
    .line 1781
    .line 1782
    :goto_b
    const v0, 0x219080f7

    .line 1783
    .line 1784
    .line 1785
    invoke-static {v0, v3}, LX/0nS;->A0A(II)V

    .line 1786
    .line 1787
    .line 1788
    const v0, 0x1ad1bfce

    .line 1789
    .line 1790
    .line 1791
    goto/16 :goto_10

    .line 1792
    .line 1793
    :cond_27
    invoke-virtual {v1}, LX/4OT;->onBackPressed()Z

    .line 1794
    .line 1795
    .line 1796
    goto :goto_b

    .line 1797
    :pswitch_1a
    const v0, 0x68375849

    .line 1798
    .line 1799
    .line 1800
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 1801
    .line 1802
    .line 1803
    move-result v4

    .line 1804
    check-cast v5, LX/1LP;

    .line 1805
    .line 1806
    const v0, -0x7f145bb5

    .line 1807
    .line 1808
    .line 1809
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 1810
    .line 1811
    .line 1812
    move-result v3

    .line 1813
    iget-object v0, v5, LX/1LP;->A02:Ljava/util/List;

    .line 1814
    .line 1815
    if-eqz v0, :cond_2f

    .line 1816
    .line 1817
    iget-object v6, v2, Lcom/facebook/redex/AnonEListenerShape222S0100000_I1;->A00:Ljava/lang/Object;

    .line 1818
    .line 1819
    check-cast v6, LX/Fz8;

    .line 1820
    .line 1821
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 1822
    .line 1823
    .line 1824
    move-result-object v7

    .line 1825
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1826
    .line 1827
    .line 1828
    move-result-object v9

    .line 1829
    :cond_28
    :goto_c
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 1830
    .line 1831
    .line 1832
    move-result v0

    .line 1833
    if-eqz v0, :cond_2b

    .line 1834
    .line 1835
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1836
    .line 1837
    .line 1838
    move-result-object v2

    .line 1839
    move-object v8, v2

    .line 1840
    check-cast v8, LX/5GS;

    .line 1841
    .line 1842
    iget-object v1, v5, LX/1LP;->A00:Lcom/instagram/model/direct/DirectThreadKey;

    .line 1843
    .line 1844
    iget-object v0, v6, LX/Fz8;->A01:LX/8AF;

    .line 1845
    .line 1846
    if-eqz v0, :cond_2a

    .line 1847
    .line 1848
    iget-object v0, v0, LX/8AF;->A00:Lcom/instagram/model/direct/DirectThreadKey;

    .line 1849
    .line 1850
    :goto_d
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1851
    .line 1852
    .line 1853
    move-result v0

    .line 1854
    if-eqz v0, :cond_28

    .line 1855
    .line 1856
    iget-object v1, v8, LX/5GS;->A14:Ljava/lang/String;

    .line 1857
    .line 1858
    iget-object v0, v6, LX/Fz8;->A09:LX/0Rc;

    .line 1859
    .line 1860
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 1861
    .line 1862
    .line 1863
    move-result-object v0

    .line 1864
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1865
    .line 1866
    .line 1867
    move-result v0

    .line 1868
    if-nez v0, :cond_28

    .line 1869
    .line 1870
    iget-object v0, v8, LX/5GS;->A0i:LX/5GU;

    .line 1871
    .line 1872
    sget-object v1, LX/5GU;->A11:LX/5GU;

    .line 1873
    .line 1874
    if-eq v0, v1, :cond_29

    .line 1875
    .line 1876
    iget-object v0, v8, LX/5GS;->A0h:LX/5GU;

    .line 1877
    .line 1878
    if-ne v0, v1, :cond_28

    .line 1879
    .line 1880
    :cond_29
    iget-object v0, v8, LX/5GS;->A11:Ljava/lang/String;

    .line 1881
    .line 1882
    if-eqz v0, :cond_28

    .line 1883
    .line 1884
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1885
    .line 1886
    .line 1887
    move-result v0

    .line 1888
    if-eqz v0, :cond_28

    .line 1889
    .line 1890
    invoke-virtual {v7, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1891
    .line 1892
    .line 1893
    goto :goto_c

    .line 1894
    :cond_2a
    const/4 v0, 0x0

    .line 1895
    goto :goto_d

    .line 1896
    :cond_2b
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1897
    .line 1898
    .line 1899
    move-result-object v8

    .line 1900
    :cond_2c
    :goto_e
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 1901
    .line 1902
    .line 1903
    move-result v0

    .line 1904
    if-eqz v0, :cond_2f

    .line 1905
    .line 1906
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1907
    .line 1908
    .line 1909
    move-result-object v7

    .line 1910
    check-cast v7, LX/5GS;

    .line 1911
    .line 1912
    iget-object v0, v6, LX/Fz8;->A0A:LX/0Rc;

    .line 1913
    .line 1914
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 1915
    .line 1916
    .line 1917
    move-result-object v1

    .line 1918
    check-cast v1, LX/2qD;

    .line 1919
    .line 1920
    iget-object v0, v7, LX/5GS;->A14:Ljava/lang/String;

    .line 1921
    .line 1922
    invoke-virtual {v1, v0}, LX/2qD;->A03(Ljava/lang/String;)Lcom/instagram/user/model/User;

    .line 1923
    .line 1924
    .line 1925
    move-result-object v0

    .line 1926
    if-eqz v0, :cond_2d

    .line 1927
    .line 1928
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->BEF()Lcom/instagram/common/typedurl/ImageUrl;

    .line 1929
    .line 1930
    .line 1931
    move-result-object v5

    .line 1932
    if-nez v5, :cond_2e

    .line 1933
    .line 1934
    :cond_2d
    const-string v0, ""

    .line 1935
    .line 1936
    invoke-static {v0}, LX/7bs;->A0T(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    .line 1937
    .line 1938
    .line 1939
    move-result-object v5

    .line 1940
    :cond_2e
    iget-object v2, v6, LX/Fz8;->A04:LX/HYS;

    .line 1941
    .line 1942
    iget-object v0, v7, LX/5GS;->A11:Ljava/lang/String;

    .line 1943
    .line 1944
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 1945
    .line 1946
    .line 1947
    invoke-static {v0}, LX/7bz;->A0T(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 1948
    .line 1949
    .line 1950
    move-result-object v1

    .line 1951
    const/4 v0, 0x1

    .line 1952
    invoke-static {v1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 1953
    .line 1954
    .line 1955
    iget-object v0, v2, LX/HYS;->A03:LX/0Rc;

    .line 1956
    .line 1957
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 1958
    .line 1959
    .line 1960
    move-result-object v0

    .line 1961
    check-cast v0, Lcom/instagram/rtc/presentation/clipstogether/message/ClipsTogetherAnimatedMessageView;

    .line 1962
    .line 1963
    new-instance v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I1;

    .line 1964
    .line 1965
    invoke-direct {v2, v5, v1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I1;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)V

    .line 1966
    .line 1967
    .line 1968
    iget-object v1, v0, Lcom/instagram/rtc/presentation/clipstogether/message/ClipsTogetherAnimatedMessageView;->A00:LX/GpS;

    .line 1969
    .line 1970
    iget-object v0, v1, LX/GpS;->A04:Ljava/util/LinkedList;

    .line 1971
    .line 1972
    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->offer(Ljava/lang/Object;)Z

    .line 1973
    .line 1974
    .line 1975
    iget-boolean v0, v1, LX/GpS;->A01:Z

    .line 1976
    .line 1977
    if-nez v0, :cond_2c

    .line 1978
    .line 1979
    iget-boolean v0, v1, LX/GpS;->A00:Z

    .line 1980
    .line 1981
    if-eqz v0, :cond_2c

    .line 1982
    .line 1983
    invoke-static {v1}, LX/GpS;->A00(LX/GpS;)V

    .line 1984
    .line 1985
    .line 1986
    goto :goto_e

    .line 1987
    :cond_2f
    const v0, 0x1119a8ea

    .line 1988
    .line 1989
    .line 1990
    invoke-static {v0, v3}, LX/0nS;->A0A(II)V

    .line 1991
    .line 1992
    .line 1993
    const v0, -0x6b995506

    .line 1994
    .line 1995
    .line 1996
    goto/16 :goto_10

    .line 1997
    .line 1998
    :pswitch_1b
    const v0, 0x452af80b

    .line 1999
    .line 2000
    .line 2001
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 2002
    .line 2003
    .line 2004
    move-result v4

    .line 2005
    check-cast v5, LX/E6B;

    .line 2006
    .line 2007
    const v0, 0x1644ac3e

    .line 2008
    .line 2009
    .line 2010
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 2011
    .line 2012
    .line 2013
    move-result v11

    .line 2014
    iget-object v0, v2, Lcom/facebook/redex/AnonEListenerShape222S0100000_I1;->A00:Ljava/lang/Object;

    .line 2015
    .line 2016
    check-cast v0, LX/CJQ;

    .line 2017
    .line 2018
    invoke-virtual {v0}, LX/CJQ;->A06()LX/C0Y;

    .line 2019
    .line 2020
    .line 2021
    move-result-object v0

    .line 2022
    iget-object v6, v5, LX/E6B;->A02:Ljava/lang/String;

    .line 2023
    .line 2024
    invoke-static {v6}, LX/0QM;->A04(Ljava/lang/Object;)V

    .line 2025
    .line 2026
    .line 2027
    iget-object v5, v5, LX/E6B;->A01:LX/1MO;

    .line 2028
    .line 2029
    invoke-static {v5}, LX/0QM;->A04(Ljava/lang/Object;)V

    .line 2030
    .line 2031
    .line 2032
    iget-object v3, v0, LX/C0Y;->A0A:LX/DjF;

    .line 2033
    .line 2034
    iget-object v2, v0, LX/C0Y;->A0E:Ljava/lang/String;

    .line 2035
    .line 2036
    iget-object v1, v0, LX/C0Y;->A0F:Ljava/lang/String;

    .line 2037
    .line 2038
    const/4 v0, 0x0

    .line 2039
    invoke-static {v3, v2, v1}, LX/DjF;->A00(LX/DjF;Ljava/lang/String;Ljava/lang/String;)LX/17G;

    .line 2040
    .line 2041
    .line 2042
    move-result-object v14

    .line 2043
    invoke-interface {v14}, LX/17G;->getValue()Ljava/lang/Object;

    .line 2044
    .line 2045
    .line 2046
    move-result-object v1

    .line 2047
    check-cast v1, LX/CAf;

    .line 2048
    .line 2049
    invoke-static {v1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2050
    .line 2051
    .line 2052
    iget-object v0, v1, LX/CAf;->A09:Ljava/util/List;

    .line 2053
    .line 2054
    invoke-static {v0}, LX/54P;->A0p(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 2055
    .line 2056
    .line 2057
    move-result-object v13

    .line 2058
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2059
    .line 2060
    .line 2061
    move-result-object v3

    .line 2062
    :goto_f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 2063
    .line 2064
    .line 2065
    move-result v0

    .line 2066
    if-eqz v0, :cond_31

    .line 2067
    .line 2068
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2069
    .line 2070
    .line 2071
    move-result-object v2

    .line 2072
    instance-of v0, v2, LX/2Nv;

    .line 2073
    .line 2074
    if-eqz v0, :cond_30

    .line 2075
    .line 2076
    move-object v0, v2

    .line 2077
    check-cast v0, LX/2Nv;

    .line 2078
    .line 2079
    invoke-static {v0, v5, v6}, LX/DXh;->A00(LX/2Nv;LX/1MO;Ljava/lang/String;)LX/21X;

    .line 2080
    .line 2081
    .line 2082
    :cond_30
    invoke-virtual {v13, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2083
    .line 2084
    .line 2085
    goto :goto_f

    .line 2086
    :cond_31
    iget-object v0, v1, LX/CAf;->A03:LX/C9t;

    .line 2087
    .line 2088
    move-object/from16 v16, v0

    .line 2089
    .line 2090
    iget-object v15, v1, LX/CAf;->A04:LX/DIF;

    .line 2091
    .line 2092
    iget-object v12, v1, LX/CAf;->A06:Ljava/lang/Integer;

    .line 2093
    .line 2094
    iget-object v10, v1, LX/CAf;->A05:LX/CzL;

    .line 2095
    .line 2096
    iget-object v9, v1, LX/CAf;->A08:Ljava/lang/String;

    .line 2097
    .line 2098
    iget v8, v1, LX/CAf;->A02:I

    .line 2099
    .line 2100
    iget-boolean v7, v1, LX/CAf;->A0B:Z

    .line 2101
    .line 2102
    iget-object v6, v1, LX/CAf;->A0A:Ljava/util/Map;

    .line 2103
    .line 2104
    iget v5, v1, LX/CAf;->A01:I

    .line 2105
    .line 2106
    iget-boolean v3, v1, LX/CAf;->A0C:Z

    .line 2107
    .line 2108
    iget-object v2, v1, LX/CAf;->A00:Ljava/lang/String;

    .line 2109
    .line 2110
    iget-object v1, v1, LX/CAf;->A07:Ljava/lang/String;

    .line 2111
    .line 2112
    new-instance v0, LX/CAf;

    .line 2113
    .line 2114
    move/from16 v27, v7

    .line 2115
    .line 2116
    move/from16 v28, v3

    .line 2117
    .line 2118
    move/from16 v26, v5

    .line 2119
    .line 2120
    move/from16 v25, v8

    .line 2121
    .line 2122
    move-object/from16 v24, v6

    .line 2123
    .line 2124
    move-object/from16 v23, v13

    .line 2125
    .line 2126
    move-object/from16 v22, v1

    .line 2127
    .line 2128
    move-object/from16 v21, v2

    .line 2129
    .line 2130
    move-object/from16 v20, v9

    .line 2131
    .line 2132
    move-object/from16 v19, v12

    .line 2133
    .line 2134
    move-object/from16 v18, v10

    .line 2135
    .line 2136
    move-object/from16 v17, v15

    .line 2137
    .line 2138
    move-object v15, v0

    .line 2139
    invoke-direct/range {v15 .. v28}, LX/CAf;-><init>(LX/C9t;LX/DIF;LX/CzL;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;IIZZ)V

    .line 2140
    .line 2141
    .line 2142
    invoke-interface {v14, v0}, LX/17G;->DHm(Ljava/lang/Object;)V

    .line 2143
    .line 2144
    .line 2145
    const v0, 0x747ca0c2

    .line 2146
    .line 2147
    .line 2148
    invoke-static {v0, v11}, LX/0nS;->A0A(II)V

    .line 2149
    .line 2150
    .line 2151
    const v0, -0x56bd83b6

    .line 2152
    .line 2153
    .line 2154
    :goto_10
    invoke-static {v0, v4}, LX/0nS;->A0A(II)V

    .line 2155
    .line 2156
    .line 2157
    return-void

    .line 2158
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_d
        :pswitch_0
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_1
        :pswitch_18
        :pswitch_19
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_1a
        :pswitch_1b
        :pswitch_9
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_a
        :pswitch_b
    .end packed-switch
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
.end method
