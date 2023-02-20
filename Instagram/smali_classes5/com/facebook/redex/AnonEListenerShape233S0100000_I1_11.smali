.class public Lcom/facebook/redex/AnonEListenerShape233S0100000_I1_11;
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
    iput p2, p0, Lcom/facebook/redex/AnonEListenerShape233S0100000_I1_11;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/AnonEListenerShape233S0100000_I1_11;->A00:Ljava/lang/Object;

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
    .locals 10

    .line 0
    iget v0, p0, Lcom/facebook/redex/AnonEListenerShape233S0100000_I1_11;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    const v0, -0x166689dd

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    const v0, -0xf4b8002

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget-object v0, p0, Lcom/facebook/redex/AnonEListenerShape233S0100000_I1_11;->A00:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, LX/CKB;

    .line 22
    .line 23
    invoke-static {v0}, LX/CKB;->A00(LX/CKB;)V

    .line 24
    .line 25
    .line 26
    const v0, -0x6d119a2d

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v1}, LX/0nS;->A0A(II)V

    .line 30
    .line 31
    .line 32
    const v0, 0x4f3286f5

    .line 33
    .line 34
    .line 35
    :goto_0
    invoke-static {v0, v3}, LX/0nS;->A0A(II)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_0
    const v0, 0x599bc4c6

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    const v0, 0x5967c573

    .line 47
    .line 48
    .line 49
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    iget-object v1, p0, Lcom/facebook/redex/AnonEListenerShape233S0100000_I1_11;->A00:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v1, LX/Dk1;

    .line 56
    .line 57
    iget-object v0, v1, LX/Dk1;->A04:LX/1bn;

    .line 58
    .line 59
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    const/4 v0, 0x1

    .line 66
    invoke-static {v1, v0}, LX/Dk1;->A02(LX/Dk1;Z)V

    .line 67
    .line 68
    .line 69
    :cond_0
    const v0, 0x182a12fc

    .line 70
    .line 71
    .line 72
    invoke-static {v0, v2}, LX/0nS;->A0A(II)V

    .line 73
    .line 74
    .line 75
    const v0, -0x72380f72

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :pswitch_1
    const v0, -0x6ab5dd34

    .line 80
    .line 81
    .line 82
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    const v0, 0x5cd1b6e8

    .line 87
    .line 88
    .line 89
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    iget-object v1, p0, Lcom/facebook/redex/AnonEListenerShape233S0100000_I1_11;->A00:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v1, LX/Dk1;

    .line 96
    .line 97
    iget-boolean v0, v1, LX/Dk1;->A03:Z

    .line 98
    .line 99
    if-nez v0, :cond_1

    .line 100
    .line 101
    iget-object v0, v1, LX/Dk1;->A04:LX/1bn;

    .line 102
    .line 103
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_1

    .line 108
    .line 109
    const/4 v0, 0x0

    .line 110
    invoke-static {v1, v0}, LX/Dk1;->A02(LX/Dk1;Z)V

    .line 111
    .line 112
    .line 113
    :cond_1
    const v0, 0x5f05be0a

    .line 114
    .line 115
    .line 116
    invoke-static {v0, v2}, LX/0nS;->A0A(II)V

    .line 117
    .line 118
    .line 119
    const v0, 0x6ed19f6

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :pswitch_2
    const v0, -0x68b22856

    .line 124
    .line 125
    .line 126
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    const v0, -0x13f6b0d0

    .line 131
    .line 132
    .line 133
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    iget-object v0, p0, Lcom/facebook/redex/AnonEListenerShape233S0100000_I1_11;->A00:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v0, LX/NQA;

    .line 140
    .line 141
    invoke-virtual {v0}, LX/NQA;->A05()V

    .line 142
    .line 143
    .line 144
    const v0, 0x449c6ce1

    .line 145
    .line 146
    .line 147
    invoke-static {v0, v1}, LX/0nS;->A0A(II)V

    .line 148
    .line 149
    .line 150
    const v0, 0x67f01b2

    .line 151
    .line 152
    .line 153
    goto :goto_0

    .line 154
    :pswitch_3
    const v0, 0x3512f56f

    .line 155
    .line 156
    .line 157
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 158
    .line 159
    .line 160
    move-result v3

    .line 161
    const v0, -0x15635a4

    .line 162
    .line 163
    .line 164
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    iget-object v0, p0, Lcom/facebook/redex/AnonEListenerShape233S0100000_I1_11;->A00:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v0, LX/Bmo;

    .line 171
    .line 172
    invoke-static {v0}, LX/Bmo;->A04(LX/Bmo;)V

    .line 173
    .line 174
    .line 175
    const v0, 0x365c4fa1

    .line 176
    .line 177
    .line 178
    invoke-static {v0, v1}, LX/0nS;->A0A(II)V

    .line 179
    .line 180
    .line 181
    const v0, 0x3e78eb7

    .line 182
    .line 183
    .line 184
    goto/16 :goto_0

    .line 185
    .line 186
    :pswitch_4
    const v0, 0x18a52291

    .line 187
    .line 188
    .line 189
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 190
    .line 191
    .line 192
    move-result v3

    .line 193
    const v0, -0x4920216e

    .line 194
    .line 195
    .line 196
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 197
    .line 198
    .line 199
    move-result v4

    .line 200
    iget-object v2, p0, Lcom/facebook/redex/AnonEListenerShape233S0100000_I1_11;->A00:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v2, LX/Bmo;

    .line 203
    .line 204
    iget-object v1, v2, LX/Bmo;->A05:LX/BpB;

    .line 205
    .line 206
    invoke-static {}, LX/BpF;->A00()LX/BpF;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    iput-object v0, v1, LX/BpB;->A00:LX/BpF;

    .line 211
    .line 212
    iget-object v0, v2, LX/Bmo;->A0D:LX/Brp;

    .line 213
    .line 214
    iget-object v0, v0, LX/Brp;->A01:LX/Bp9;

    .line 215
    .line 216
    invoke-virtual {v0}, LX/Bp9;->A00()V

    .line 217
    .line 218
    .line 219
    const v0, 0x6693b8ee

    .line 220
    .line 221
    .line 222
    invoke-static {v0, v4}, LX/0nS;->A0A(II)V

    .line 223
    .line 224
    .line 225
    const v0, -0x58ca9bdc

    .line 226
    .line 227
    .line 228
    goto/16 :goto_0

    .line 229
    .line 230
    :pswitch_5
    const v0, 0x622ddfc

    .line 231
    .line 232
    .line 233
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 234
    .line 235
    .line 236
    move-result v3

    .line 237
    const v0, -0x3dbc78f3

    .line 238
    .line 239
    .line 240
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 241
    .line 242
    .line 243
    move-result v1

    .line 244
    iget-object v0, p0, Lcom/facebook/redex/AnonEListenerShape233S0100000_I1_11;->A00:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast v0, LX/FzE;

    .line 247
    .line 248
    invoke-static {v0}, LX/FzE;->A01(LX/FzE;)V

    .line 249
    .line 250
    .line 251
    const v0, 0x278b19d9

    .line 252
    .line 253
    .line 254
    invoke-static {v0, v1}, LX/0nS;->A0A(II)V

    .line 255
    .line 256
    .line 257
    const v0, 0x52f8124c

    .line 258
    .line 259
    .line 260
    goto/16 :goto_0

    .line 261
    .line 262
    :pswitch_6
    const v0, -0x3eeda405

    .line 263
    .line 264
    .line 265
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 266
    .line 267
    .line 268
    move-result v3

    .line 269
    const v0, -0x2db4aa53

    .line 270
    .line 271
    .line 272
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 273
    .line 274
    .line 275
    move-result v1

    .line 276
    iget-object v0, p0, Lcom/facebook/redex/AnonEListenerShape233S0100000_I1_11;->A00:Ljava/lang/Object;

    .line 277
    .line 278
    check-cast v0, LX/FzE;

    .line 279
    .line 280
    invoke-static {v0}, LX/FzE;->A00(LX/FzE;)V

    .line 281
    .line 282
    .line 283
    const v0, 0x4bb1eb30    # 2.332016E7f

    .line 284
    .line 285
    .line 286
    invoke-static {v0, v1}, LX/0nS;->A0A(II)V

    .line 287
    .line 288
    .line 289
    const v0, 0x1a933706

    .line 290
    .line 291
    .line 292
    goto/16 :goto_0

    .line 293
    .line 294
    :pswitch_7
    const v0, -0x2acf4539

    .line 295
    .line 296
    .line 297
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 298
    .line 299
    .line 300
    move-result v3

    .line 301
    const v0, 0x457e4b02

    .line 302
    .line 303
    .line 304
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 305
    .line 306
    .line 307
    move-result v1

    .line 308
    iget-object v0, p0, Lcom/facebook/redex/AnonEListenerShape233S0100000_I1_11;->A00:Ljava/lang/Object;

    .line 309
    .line 310
    check-cast v0, Lcom/instagram/rtc/activity/ClipsTogetherActivity;

    .line 311
    .line 312
    invoke-static {v0}, Lcom/instagram/rtc/activity/ClipsTogetherActivity;->A01(Lcom/instagram/rtc/activity/ClipsTogetherActivity;)V

    .line 313
    .line 314
    .line 315
    const v0, -0x6e76a2b0

    .line 316
    .line 317
    .line 318
    invoke-static {v0, v1}, LX/0nS;->A0A(II)V

    .line 319
    .line 320
    .line 321
    const v0, -0x569865e7

    .line 322
    .line 323
    .line 324
    goto/16 :goto_0

    .line 325
    .line 326
    :pswitch_8
    const v0, -0xff82252

    .line 327
    .line 328
    .line 329
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 330
    .line 331
    .line 332
    move-result v3

    .line 333
    const v0, 0x271cdfe1

    .line 334
    .line 335
    .line 336
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 337
    .line 338
    .line 339
    move-result v1

    .line 340
    iget-object v0, p0, Lcom/facebook/redex/AnonEListenerShape233S0100000_I1_11;->A00:Ljava/lang/Object;

    .line 341
    .line 342
    check-cast v0, LX/AHn;

    .line 343
    .line 344
    invoke-virtual {v0}, LX/AHn;->A01()V

    .line 345
    .line 346
    .line 347
    const v0, 0x1f1c6bb6

    .line 348
    .line 349
    .line 350
    invoke-static {v0, v1}, LX/0nS;->A0A(II)V

    .line 351
    .line 352
    .line 353
    const v0, 0x7f59e0c2

    .line 354
    .line 355
    .line 356
    goto/16 :goto_0

    .line 357
    .line 358
    :pswitch_9
    const v0, -0x76e0ef1e

    .line 359
    .line 360
    .line 361
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 362
    .line 363
    .line 364
    move-result v3

    .line 365
    const v0, -0x6fa54502

    .line 366
    .line 367
    .line 368
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 369
    .line 370
    .line 371
    move-result v4

    .line 372
    iget-object v2, p0, Lcom/facebook/redex/AnonEListenerShape233S0100000_I1_11;->A00:Ljava/lang/Object;

    .line 373
    .line 374
    check-cast v2, LX/BnG;

    .line 375
    .line 376
    iget-object v0, v2, LX/BnG;->A01:LX/DEt;

    .line 377
    .line 378
    if-eqz v0, :cond_2

    .line 379
    .line 380
    iget-object v1, v0, LX/DEt;->A00:LX/DP6;

    .line 381
    .line 382
    const/4 v0, 0x1

    .line 383
    iput-boolean v0, v1, LX/DP6;->A08:Z

    .line 384
    .line 385
    iget-object v0, v2, LX/BnG;->A0A:LX/Esp;

    .line 386
    .line 387
    invoke-interface {v0}, LX/Esp;->CcC()V

    .line 388
    .line 389
    .line 390
    :cond_2
    const v0, -0x6d8a4688

    .line 391
    .line 392
    .line 393
    invoke-static {v0, v4}, LX/0nS;->A0A(II)V

    .line 394
    .line 395
    .line 396
    const v0, 0x173e8e38

    .line 397
    .line 398
    .line 399
    goto/16 :goto_0

    .line 400
    .line 401
    :pswitch_a
    const v0, 0x4f6b4ece

    .line 402
    .line 403
    .line 404
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 405
    .line 406
    .line 407
    move-result v3

    .line 408
    const v0, -0x1ea48801

    .line 409
    .line 410
    .line 411
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 412
    .line 413
    .line 414
    move-result v1

    .line 415
    iget-object v0, p0, Lcom/facebook/redex/AnonEListenerShape233S0100000_I1_11;->A00:Ljava/lang/Object;

    .line 416
    .line 417
    check-cast v0, LX/CKP;

    .line 418
    .line 419
    invoke-static {v0}, LX/CKP;->A00(LX/CKP;)V

    .line 420
    .line 421
    .line 422
    const v0, -0x72dc7b8e

    .line 423
    .line 424
    .line 425
    invoke-static {v0, v1}, LX/0nS;->A0A(II)V

    .line 426
    .line 427
    .line 428
    const v0, -0x41070e03

    .line 429
    .line 430
    .line 431
    goto/16 :goto_0

    .line 432
    .line 433
    :pswitch_b
    const v0, 0x645cd3ca

    .line 434
    .line 435
    .line 436
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 437
    .line 438
    .line 439
    move-result v3

    .line 440
    const v0, 0x1189a52b

    .line 441
    .line 442
    .line 443
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 444
    .line 445
    .line 446
    move-result v4

    .line 447
    iget-object v2, p0, Lcom/facebook/redex/AnonEListenerShape233S0100000_I1_11;->A00:Ljava/lang/Object;

    .line 448
    .line 449
    check-cast v2, Lcom/instagram/profile/fragment/UserDetailFragment;

    .line 450
    .line 451
    iget-object v1, v2, Lcom/instagram/profile/fragment/UserDetailFragment;->A2K:LX/7cw;

    .line 452
    .line 453
    const/4 v0, 0x0

    .line 454
    iput-boolean v0, v1, LX/7cw;->A02:Z

    .line 455
    .line 456
    iget-object v0, v2, Lcom/instagram/profile/fragment/UserDetailFragment;->A0p:Lcom/instagram/profile/fragment/UserDetailTabController;

    .line 457
    .line 458
    iget-object v0, v0, Lcom/instagram/profile/fragment/UserDetailTabController;->A0H:LX/52U;

    .line 459
    .line 460
    iput-object v1, v0, LX/52U;->A0B:LX/7cw;

    .line 461
    .line 462
    invoke-static {v0}, LX/52U;->A00(LX/52U;)V

    .line 463
    .line 464
    .line 465
    const v0, -0x66e19e9c

    .line 466
    .line 467
    .line 468
    invoke-static {v0, v4}, LX/0nS;->A0A(II)V

    .line 469
    .line 470
    .line 471
    const v0, 0x6270d42e

    .line 472
    .line 473
    .line 474
    goto/16 :goto_0

    .line 475
    .line 476
    :pswitch_c
    const v0, -0x4692d936

    .line 477
    .line 478
    .line 479
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 480
    .line 481
    .line 482
    move-result v3

    .line 483
    check-cast p1, LX/AvB;

    .line 484
    .line 485
    const v0, 0x1145a8b3

    .line 486
    .line 487
    .line 488
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 489
    .line 490
    .line 491
    move-result v4

    .line 492
    iget-object v2, p0, Lcom/facebook/redex/AnonEListenerShape233S0100000_I1_11;->A00:Ljava/lang/Object;

    .line 493
    .line 494
    check-cast v2, LX/8XZ;

    .line 495
    .line 496
    iget-object v1, p1, LX/AvB;->A01:Ljava/lang/String;

    .line 497
    .line 498
    iget-object v0, p1, LX/AvB;->A00:Ljava/lang/Integer;

    .line 499
    .line 500
    invoke-virtual {v2, v1, v0}, LX/8XZ;->DKm(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 501
    .line 502
    .line 503
    const v0, 0x2f1d52d3

    .line 504
    .line 505
    .line 506
    invoke-static {v0, v4}, LX/0nS;->A0A(II)V

    .line 507
    .line 508
    .line 509
    const v0, -0x3e52914e

    .line 510
    .line 511
    .line 512
    goto/16 :goto_0

    .line 513
    .line 514
    :pswitch_d
    const v0, -0x16f6c9ef

    .line 515
    .line 516
    .line 517
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 518
    .line 519
    .line 520
    move-result v3

    .line 521
    check-cast p1, LX/AvB;

    .line 522
    .line 523
    const v0, 0x1b45e9a0

    .line 524
    .line 525
    .line 526
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 527
    .line 528
    .line 529
    move-result v4

    .line 530
    iget-object v2, p0, Lcom/facebook/redex/AnonEListenerShape233S0100000_I1_11;->A00:Ljava/lang/Object;

    .line 531
    .line 532
    check-cast v2, LX/8Xd;

    .line 533
    .line 534
    iget-object v1, p1, LX/AvB;->A01:Ljava/lang/String;

    .line 535
    .line 536
    iget-object v0, p1, LX/AvB;->A00:Ljava/lang/Integer;

    .line 537
    .line 538
    invoke-virtual {v2, v1, v0}, LX/8Xd;->DKm(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 539
    .line 540
    .line 541
    const v0, -0x29fea7bc

    .line 542
    .line 543
    .line 544
    invoke-static {v0, v4}, LX/0nS;->A0A(II)V

    .line 545
    .line 546
    .line 547
    const v0, -0x47b68cc9

    .line 548
    .line 549
    .line 550
    goto/16 :goto_0

    .line 551
    .line 552
    :pswitch_e
    const v0, 0x6fb3ead0

    .line 553
    .line 554
    .line 555
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 556
    .line 557
    .line 558
    move-result v3

    .line 559
    check-cast p1, LX/AvB;

    .line 560
    .line 561
    const v0, 0x4b2f188f    # 1.1475087E7f

    .line 562
    .line 563
    .line 564
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 565
    .line 566
    .line 567
    move-result v4

    .line 568
    iget-object v2, p0, Lcom/facebook/redex/AnonEListenerShape233S0100000_I1_11;->A00:Ljava/lang/Object;

    .line 569
    .line 570
    check-cast v2, LX/8Xc;

    .line 571
    .line 572
    iget-object v1, p1, LX/AvB;->A01:Ljava/lang/String;

    .line 573
    .line 574
    iget-object v0, p1, LX/AvB;->A00:Ljava/lang/Integer;

    .line 575
    .line 576
    invoke-virtual {v2, v1, v0}, LX/8Xc;->DKm(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 577
    .line 578
    .line 579
    const v0, 0x532a31c3

    .line 580
    .line 581
    .line 582
    invoke-static {v0, v4}, LX/0nS;->A0A(II)V

    .line 583
    .line 584
    .line 585
    const v0, 0x22370794

    .line 586
    .line 587
    .line 588
    goto/16 :goto_0

    .line 589
    .line 590
    :pswitch_f
    const v0, -0x9ea351b

    .line 591
    .line 592
    .line 593
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 594
    .line 595
    .line 596
    move-result v3

    .line 597
    const v0, 0xc477a4b

    .line 598
    .line 599
    .line 600
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 601
    .line 602
    .line 603
    move-result v2

    .line 604
    iget-object v1, p0, Lcom/facebook/redex/AnonEListenerShape233S0100000_I1_11;->A00:Ljava/lang/Object;

    .line 605
    .line 606
    check-cast v1, LX/8WR;

    .line 607
    .line 608
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 609
    .line 610
    .line 611
    move-result v0

    .line 612
    if-eqz v0, :cond_3

    .line 613
    .line 614
    invoke-static {v1}, LX/8WR;->A03(LX/8WR;)Z

    .line 615
    .line 616
    .line 617
    move-result v0

    .line 618
    if-nez v0, :cond_3

    .line 619
    .line 620
    invoke-static {v1}, LX/8WR;->A00(LX/8WR;)V

    .line 621
    .line 622
    .line 623
    :cond_3
    const v0, 0x65571a4f

    .line 624
    .line 625
    .line 626
    invoke-static {v0, v2}, LX/0nS;->A0A(II)V

    .line 627
    .line 628
    .line 629
    const v0, 0x2d011986

    .line 630
    .line 631
    .line 632
    goto/16 :goto_0

    .line 633
    .line 634
    :pswitch_10
    const v0, -0x73bc1778

    .line 635
    .line 636
    .line 637
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 638
    .line 639
    .line 640
    move-result v3

    .line 641
    const v0, -0x4403e384

    .line 642
    .line 643
    .line 644
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 645
    .line 646
    .line 647
    move-result v2

    .line 648
    iget-object v1, p0, Lcom/facebook/redex/AnonEListenerShape233S0100000_I1_11;->A00:Ljava/lang/Object;

    .line 649
    .line 650
    check-cast v1, LX/8WR;

    .line 651
    .line 652
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 653
    .line 654
    .line 655
    move-result v0

    .line 656
    if-eqz v0, :cond_4

    .line 657
    .line 658
    invoke-static {v1}, LX/8WR;->A03(LX/8WR;)Z

    .line 659
    .line 660
    .line 661
    move-result v0

    .line 662
    if-nez v0, :cond_4

    .line 663
    .line 664
    invoke-static {v1}, LX/8WR;->A00(LX/8WR;)V

    .line 665
    .line 666
    .line 667
    :cond_4
    const v0, -0x55f87495

    .line 668
    .line 669
    .line 670
    invoke-static {v0, v2}, LX/0nS;->A0A(II)V

    .line 671
    .line 672
    .line 673
    const v0, -0x36683016

    .line 674
    .line 675
    .line 676
    goto/16 :goto_0

    .line 677
    .line 678
    :pswitch_11
    const v0, -0x44eea481

    .line 679
    .line 680
    .line 681
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 682
    .line 683
    .line 684
    move-result v3

    .line 685
    check-cast p1, LX/E66;

    .line 686
    .line 687
    const v0, 0x6a2a8618

    .line 688
    .line 689
    .line 690
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 691
    .line 692
    .line 693
    move-result v6

    .line 694
    iget-object v0, p0, Lcom/facebook/redex/AnonEListenerShape233S0100000_I1_11;->A00:Ljava/lang/Object;

    .line 695
    .line 696
    check-cast v0, LX/7do;

    .line 697
    .line 698
    iget-object v5, v0, LX/7do;->A05:LX/7e0;

    .line 699
    .line 700
    iget-object v4, p1, LX/E66;->A01:LX/3tr;

    .line 701
    .line 702
    iget v2, p1, LX/E66;->A00:I

    .line 703
    .line 704
    iget-object v1, v5, LX/7e0;->A0T:Ljava/util/List;

    .line 705
    .line 706
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 707
    .line 708
    .line 709
    move-result v0

    .line 710
    if-gt v2, v0, :cond_5

    .line 711
    .line 712
    invoke-interface {v1, v2, v4}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 713
    .line 714
    .line 715
    :goto_1
    invoke-static {v5}, LX/7e0;->A01(LX/7e0;)V

    .line 716
    .line 717
    .line 718
    const v0, 0x555f11f

    .line 719
    .line 720
    .line 721
    invoke-static {v0, v6}, LX/0nS;->A0A(II)V

    .line 722
    .line 723
    .line 724
    const v0, -0x2ae3c8c0

    .line 725
    .line 726
    .line 727
    goto/16 :goto_0

    .line 728
    .line 729
    :cond_5
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 730
    .line 731
    .line 732
    goto :goto_1

    .line 733
    :pswitch_12
    const v0, 0x16d9bf96

    .line 734
    .line 735
    .line 736
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 737
    .line 738
    .line 739
    move-result v3

    .line 740
    check-cast p1, LX/E67;

    .line 741
    .line 742
    const v0, -0x49f2320d

    .line 743
    .line 744
    .line 745
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 746
    .line 747
    .line 748
    move-result v4

    .line 749
    iget-object v0, p0, Lcom/facebook/redex/AnonEListenerShape233S0100000_I1_11;->A00:Ljava/lang/Object;

    .line 750
    .line 751
    check-cast v0, LX/7do;

    .line 752
    .line 753
    iget-object v2, v0, LX/7do;->A05:LX/7e0;

    .line 754
    .line 755
    iget-object v1, p1, LX/E67;->A00:LX/3tr;

    .line 756
    .line 757
    iget-boolean v0, p1, LX/E67;->A01:Z

    .line 758
    .line 759
    invoke-virtual {v2, v1, v0}, LX/7e0;->A05(LX/3tr;Z)V

    .line 760
    .line 761
    .line 762
    const v0, 0x4f51bcac

    .line 763
    .line 764
    .line 765
    invoke-static {v0, v4}, LX/0nS;->A0A(II)V

    .line 766
    .line 767
    .line 768
    const v0, -0x3bbf684

    .line 769
    .line 770
    .line 771
    goto/16 :goto_0

    .line 772
    .line 773
    :pswitch_13
    const v0, -0x182d883c

    .line 774
    .line 775
    .line 776
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 777
    .line 778
    .line 779
    move-result v3

    .line 780
    check-cast p1, LX/4Tb;

    .line 781
    .line 782
    const v0, 0x18e392f9

    .line 783
    .line 784
    .line 785
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 786
    .line 787
    .line 788
    move-result v2

    .line 789
    iget-object v0, p0, Lcom/facebook/redex/AnonEListenerShape233S0100000_I1_11;->A00:Ljava/lang/Object;

    .line 790
    .line 791
    check-cast v0, LX/7do;

    .line 792
    .line 793
    iget-object v1, v0, LX/7do;->A05:LX/7e0;

    .line 794
    .line 795
    iget-object v0, p1, LX/4Tb;->A00:LX/2F0;

    .line 796
    .line 797
    invoke-virtual {v1, v0}, LX/7e0;->A06(LX/2F0;)V

    .line 798
    .line 799
    .line 800
    const v0, 0x4bbcba3

    .line 801
    .line 802
    .line 803
    invoke-static {v0, v2}, LX/0nS;->A0A(II)V

    .line 804
    .line 805
    .line 806
    const v0, 0x1afbb6eb

    .line 807
    .line 808
    .line 809
    goto/16 :goto_0

    .line 810
    .line 811
    :pswitch_14
    const v0, -0x417dcdc2

    .line 812
    .line 813
    .line 814
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 815
    .line 816
    .line 817
    move-result v3

    .line 818
    const v0, -0x7ef1bf7a

    .line 819
    .line 820
    .line 821
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 822
    .line 823
    .line 824
    move-result v1

    .line 825
    iget-object v0, p0, Lcom/facebook/redex/AnonEListenerShape233S0100000_I1_11;->A00:Ljava/lang/Object;

    .line 826
    .line 827
    check-cast v0, Lcom/instagram/newsfeed/fragment/BundledActivityFeedFragment;

    .line 828
    .line 829
    invoke-static {v0}, LX/Bju;->A00(Lcom/instagram/newsfeed/fragment/BundledActivityFeedFragment;)V

    .line 830
    .line 831
    .line 832
    const v0, 0x2487b424

    .line 833
    .line 834
    .line 835
    invoke-static {v0, v1}, LX/0nS;->A0A(II)V

    .line 836
    .line 837
    .line 838
    const v0, -0x5f3df0ca

    .line 839
    .line 840
    .line 841
    goto/16 :goto_0

    .line 842
    .line 843
    :pswitch_15
    const v0, 0xa5e19f2

    .line 844
    .line 845
    .line 846
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 847
    .line 848
    .line 849
    move-result v3

    .line 850
    const v0, 0x19eb3e46

    .line 851
    .line 852
    .line 853
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 854
    .line 855
    .line 856
    move-result v1

    .line 857
    iget-object v0, p0, Lcom/facebook/redex/AnonEListenerShape233S0100000_I1_11;->A00:Ljava/lang/Object;

    .line 858
    .line 859
    check-cast v0, Lcom/instagram/newsfeed/fragment/BundledActivityFeedFragment;

    .line 860
    .line 861
    invoke-static {v0}, LX/Bju;->A00(Lcom/instagram/newsfeed/fragment/BundledActivityFeedFragment;)V

    .line 862
    .line 863
    .line 864
    const v0, 0x687068b4

    .line 865
    .line 866
    .line 867
    invoke-static {v0, v1}, LX/0nS;->A0A(II)V

    .line 868
    .line 869
    .line 870
    const v0, -0xa48b0d3

    .line 871
    .line 872
    .line 873
    goto/16 :goto_0

    .line 874
    .line 875
    :pswitch_16
    const v0, 0x4ec825ab

    .line 876
    .line 877
    .line 878
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 879
    .line 880
    .line 881
    move-result v3

    .line 882
    const v0, 0x13a67a60

    .line 883
    .line 884
    .line 885
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 886
    .line 887
    .line 888
    move-result v4

    .line 889
    iget-object v2, p0, Lcom/facebook/redex/AnonEListenerShape233S0100000_I1_11;->A00:Ljava/lang/Object;

    .line 890
    .line 891
    check-cast v2, LX/1dv;

    .line 892
    .line 893
    const/16 v1, 0x36

    .line 894
    .line 895
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape68S0100000_I1_4;

    .line 896
    .line 897
    invoke-direct {v0, p1, v1}, Lkotlin/jvm/internal/KtLambdaShape68S0100000_I1_4;-><init>(Ljava/lang/Object;I)V

    .line 898
    .line 899
    .line 900
    invoke-virtual {v2, v0}, LX/1dv;->A03(LX/0Sn;)V

    .line 901
    .line 902
    .line 903
    const v0, 0x4f61545

    .line 904
    .line 905
    .line 906
    invoke-static {v0, v4}, LX/0nS;->A0A(II)V

    .line 907
    .line 908
    .line 909
    const v0, 0x7b413b9

    .line 910
    .line 911
    .line 912
    goto/16 :goto_0

    .line 913
    .line 914
    :pswitch_17
    const v0, 0x1b512512    # 1.7300053E-22f

    .line 915
    .line 916
    .line 917
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 918
    .line 919
    .line 920
    move-result v3

    .line 921
    check-cast p1, LX/E61;

    .line 922
    .line 923
    const v0, -0x4b970f54

    .line 924
    .line 925
    .line 926
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 927
    .line 928
    .line 929
    move-result v6

    .line 930
    iget-object v5, p0, Lcom/facebook/redex/AnonEListenerShape233S0100000_I1_11;->A00:Ljava/lang/Object;

    .line 931
    .line 932
    check-cast v5, LX/CZg;

    .line 933
    .line 934
    invoke-virtual {v5}, LX/DVn;->A07()Ljava/lang/String;

    .line 935
    .line 936
    .line 937
    move-result-object v0

    .line 938
    iget-object v1, p1, LX/E61;->A00:Ljava/lang/String;

    .line 939
    .line 940
    if-nez v0, :cond_6

    .line 941
    .line 942
    const-string v0, "creation_guide_id"

    .line 943
    .line 944
    :cond_6
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 945
    .line 946
    .line 947
    move-result v0

    .line 948
    if-nez v0, :cond_7

    .line 949
    .line 950
    const v0, 0x4f9ba21f

    .line 951
    .line 952
    .line 953
    :goto_2
    invoke-static {v0, v6}, LX/0nS;->A0A(II)V

    .line 954
    .line 955
    .line 956
    const v0, -0x61958d9e

    .line 957
    .line 958
    .line 959
    goto/16 :goto_0

    .line 960
    .line 961
    :cond_7
    iget-object v1, p1, LX/E61;->A01:[Lcom/instagram/guides/intf/model/MinimalGuideItem;

    .line 962
    .line 963
    iget-object v0, v5, LX/DVn;->A04:Lcom/instagram/service/session/UserSession;

    .line 964
    .line 965
    invoke-static {v0, v1}, LX/Djm;->A01(Lcom/instagram/service/session/UserSession;[Lcom/instagram/guides/intf/model/MinimalGuideItem;)Ljava/util/List;

    .line 966
    .line 967
    .line 968
    move-result-object v9

    .line 969
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 970
    .line 971
    .line 972
    move-result v0

    .line 973
    if-eqz v0, :cond_8

    .line 974
    .line 975
    const v0, 0x767fe079

    .line 976
    .line 977
    .line 978
    goto :goto_2

    .line 979
    :cond_8
    iget-object v4, v5, LX/DVn;->A03:LX/DSn;

    .line 980
    .line 981
    iget-object v8, v4, LX/DSn;->A04:Ljava/util/List;

    .line 982
    .line 983
    invoke-static {v8}, LX/54O;->A12(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 984
    .line 985
    .line 986
    move-result-object v0

    .line 987
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 988
    .line 989
    .line 990
    move-result v1

    .line 991
    invoke-interface {v8, v9}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 992
    .line 993
    .line 994
    invoke-static {v8}, LX/54O;->A12(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 995
    .line 996
    .line 997
    move-result-object v0

    .line 998
    invoke-static {v0, v1}, LX/7bt;->A07(Ljava/util/List;I)I

    .line 999
    .line 1000
    .line 1001
    move-result v2

    .line 1002
    iget-object v1, v4, LX/DSn;->A00:LX/DiG;

    .line 1003
    .line 1004
    iget-object v0, v1, LX/DiG;->A04:Ljava/lang/Integer;

    .line 1005
    .line 1006
    invoke-static {v0}, LX/BeP;->A07(Ljava/lang/Number;)I

    .line 1007
    .line 1008
    .line 1009
    move-result v0

    .line 1010
    add-int/2addr v0, v2

    .line 1011
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v0

    .line 1015
    iput-object v0, v1, LX/DiG;->A04:Ljava/lang/Integer;

    .line 1016
    .line 1017
    iget-object v1, v5, LX/CZg;->A04:Lcom/instagram/guides/intf/GuideCreationLoggerState;

    .line 1018
    .line 1019
    iget v0, v1, Lcom/instagram/guides/intf/GuideCreationLoggerState;->A00:I

    .line 1020
    .line 1021
    add-int/2addr v0, v2

    .line 1022
    iput v0, v1, Lcom/instagram/guides/intf/GuideCreationLoggerState;->A00:I

    .line 1023
    .line 1024
    invoke-virtual {v5}, LX/DVn;->A0F()V

    .line 1025
    .line 1026
    .line 1027
    invoke-static {v5}, LX/CZg;->A00(LX/CZg;)V

    .line 1028
    .line 1029
    .line 1030
    iget-object v7, v5, LX/CZg;->A03:LX/DQT;

    .line 1031
    .line 1032
    if-eqz v7, :cond_9

    .line 1033
    .line 1034
    iget-object v4, v5, LX/CZg;->A09:LX/2zU;

    .line 1035
    .line 1036
    const/4 v2, 0x0

    .line 1037
    invoke-interface {v9, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v0

    .line 1041
    check-cast v0, LX/Djm;

    .line 1042
    .line 1043
    iget-object v1, v0, LX/Djm;->A02:Ljava/lang/String;

    .line 1044
    .line 1045
    const-string v0, "_text"

    .line 1046
    .line 1047
    invoke-static {v1, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v0

    .line 1051
    invoke-virtual {v4, v0}, LX/2zU;->A02(Ljava/lang/Object;)I

    .line 1052
    .line 1053
    .line 1054
    move-result v0

    .line 1055
    invoke-virtual {v7, v0, v2}, LX/DQT;->A00(IZ)V

    .line 1056
    .line 1057
    .line 1058
    :cond_9
    invoke-static {v8}, LX/54O;->A12(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v0

    .line 1062
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1063
    .line 1064
    .line 1065
    move-result v1

    .line 1066
    const/16 v0, 0x1e

    .line 1067
    .line 1068
    if-ne v1, v0, :cond_a

    .line 1069
    .line 1070
    const/4 v0, 0x1

    .line 1071
    invoke-static {v5, v0}, LX/CZg;->A02(LX/CZg;Z)V

    .line 1072
    .line 1073
    .line 1074
    :cond_a
    const v0, 0xbc3a206

    .line 1075
    .line 1076
    .line 1077
    goto :goto_2

    .line 1078
    :pswitch_18
    const v0, -0x51d9fb67

    .line 1079
    .line 1080
    .line 1081
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 1082
    .line 1083
    .line 1084
    move-result v3

    .line 1085
    check-cast p1, LX/E5g;

    .line 1086
    .line 1087
    const v0, 0x39b6e4bf

    .line 1088
    .line 1089
    .line 1090
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 1091
    .line 1092
    .line 1093
    move-result v5

    .line 1094
    iget-object v1, p1, LX/E5g;->A00:Lcom/instagram/guides/intf/model/MinimalGuideItem;

    .line 1095
    .line 1096
    iget-object v7, p0, Lcom/facebook/redex/AnonEListenerShape233S0100000_I1_11;->A00:Ljava/lang/Object;

    .line 1097
    .line 1098
    check-cast v7, LX/CZg;

    .line 1099
    .line 1100
    iget-object v0, v7, LX/DVn;->A04:Lcom/instagram/service/session/UserSession;

    .line 1101
    .line 1102
    invoke-static {v1, v0}, LX/Djm;->A00(Lcom/instagram/guides/intf/model/MinimalGuideItem;Lcom/instagram/service/session/UserSession;)LX/Djm;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v6

    .line 1106
    iget-object v0, v7, LX/DVn;->A03:LX/DSn;

    .line 1107
    .line 1108
    iget-object v4, v0, LX/DSn;->A04:Ljava/util/List;

    .line 1109
    .line 1110
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1111
    .line 1112
    .line 1113
    move-result-object v1

    .line 1114
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1115
    .line 1116
    .line 1117
    move-result v0

    .line 1118
    if-eqz v0, :cond_b

    .line 1119
    .line 1120
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1121
    .line 1122
    .line 1123
    move-result-object v2

    .line 1124
    check-cast v2, LX/Djm;

    .line 1125
    .line 1126
    iget-object v1, v2, LX/Djm;->A02:Ljava/lang/String;

    .line 1127
    .line 1128
    iget-object v0, v6, LX/Djm;->A02:Ljava/lang/String;

    .line 1129
    .line 1130
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1131
    .line 1132
    .line 1133
    move-result v0

    .line 1134
    if-eqz v0, :cond_b

    .line 1135
    .line 1136
    invoke-interface {v4, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 1137
    .line 1138
    .line 1139
    move-result v0

    .line 1140
    invoke-interface {v4, v0, v6}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1141
    .line 1142
    .line 1143
    :cond_b
    invoke-virtual {v7}, LX/DVn;->A0F()V

    .line 1144
    .line 1145
    .line 1146
    iget-object v4, v7, LX/CZg;->A03:LX/DQT;

    .line 1147
    .line 1148
    if-eqz v4, :cond_c

    .line 1149
    .line 1150
    iget-object v2, v7, LX/CZg;->A09:LX/2zU;

    .line 1151
    .line 1152
    iget-object v1, v6, LX/Djm;->A02:Ljava/lang/String;

    .line 1153
    .line 1154
    const-string v0, "_text"

    .line 1155
    .line 1156
    invoke-static {v1, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1157
    .line 1158
    .line 1159
    move-result-object v0

    .line 1160
    invoke-virtual {v2, v0}, LX/2zU;->A02(Ljava/lang/Object;)I

    .line 1161
    .line 1162
    .line 1163
    move-result v1

    .line 1164
    const/4 v0, 0x0

    .line 1165
    invoke-virtual {v4, v1, v0}, LX/DQT;->A00(IZ)V

    .line 1166
    .line 1167
    .line 1168
    :cond_c
    const v0, 0x9af271d

    .line 1169
    .line 1170
    .line 1171
    invoke-static {v0, v5}, LX/0nS;->A0A(II)V

    .line 1172
    .line 1173
    .line 1174
    const v0, 0x21fb21c1

    .line 1175
    .line 1176
    .line 1177
    goto/16 :goto_0

    .line 1178
    .line 1179
    :pswitch_19
    const v0, -0x39a69915

    .line 1180
    .line 1181
    .line 1182
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 1183
    .line 1184
    .line 1185
    move-result v3

    .line 1186
    check-cast p1, LX/E5u;

    .line 1187
    .line 1188
    const v0, 0x2d76ce0

    .line 1189
    .line 1190
    .line 1191
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 1192
    .line 1193
    .line 1194
    move-result v4

    .line 1195
    iget-object v0, p0, Lcom/facebook/redex/AnonEListenerShape233S0100000_I1_11;->A00:Ljava/lang/Object;

    .line 1196
    .line 1197
    check-cast v0, LX/BwW;

    .line 1198
    .line 1199
    iget-object v2, v0, LX/BwW;->A05:LX/BnH;

    .line 1200
    .line 1201
    iget-object v1, p1, LX/E5u;->A00:LX/4vz;

    .line 1202
    .line 1203
    iget-object v0, v2, LX/1rd;->A00:LX/1ru;

    .line 1204
    .line 1205
    check-cast v0, LX/Bnd;

    .line 1206
    .line 1207
    iget-object v0, v0, LX/Bnd;->A05:Ljava/util/List;

    .line 1208
    .line 1209
    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 1210
    .line 1211
    .line 1212
    invoke-static {v2}, LX/BnH;->A00(LX/BnH;)V

    .line 1213
    .line 1214
    .line 1215
    const v0, -0x3677c3a6

    .line 1216
    .line 1217
    .line 1218
    invoke-static {v0, v4}, LX/0nS;->A0A(II)V

    .line 1219
    .line 1220
    .line 1221
    const v0, 0xede44d6

    .line 1222
    .line 1223
    .line 1224
    goto/16 :goto_0

    .line 1225
    .line 1226
    :pswitch_1a
    const v0, -0x791f3acf

    .line 1227
    .line 1228
    .line 1229
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 1230
    .line 1231
    .line 1232
    move-result v3

    .line 1233
    check-cast p1, LX/E5v;

    .line 1234
    .line 1235
    const v0, 0x6d095fde

    .line 1236
    .line 1237
    .line 1238
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 1239
    .line 1240
    .line 1241
    move-result v4

    .line 1242
    iget-object v0, p0, Lcom/facebook/redex/AnonEListenerShape233S0100000_I1_11;->A00:Ljava/lang/Object;

    .line 1243
    .line 1244
    check-cast v0, LX/BwW;

    .line 1245
    .line 1246
    iget-object v2, v0, LX/BwW;->A05:LX/BnH;

    .line 1247
    .line 1248
    iget-object v1, p1, LX/E5v;->A00:LX/3fp;

    .line 1249
    .line 1250
    iget-object v0, v2, LX/1rd;->A00:LX/1ru;

    .line 1251
    .line 1252
    check-cast v0, LX/Bnd;

    .line 1253
    .line 1254
    iget-object v0, v0, LX/Bnd;->A05:Ljava/util/List;

    .line 1255
    .line 1256
    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 1257
    .line 1258
    .line 1259
    invoke-static {v2}, LX/BnH;->A00(LX/BnH;)V

    .line 1260
    .line 1261
    .line 1262
    const v0, -0x4355a03d

    .line 1263
    .line 1264
    .line 1265
    invoke-static {v0, v4}, LX/0nS;->A0A(II)V

    .line 1266
    .line 1267
    .line 1268
    const v0, -0x46ede9ee

    .line 1269
    .line 1270
    .line 1271
    goto/16 :goto_0

    .line 1272
    .line 1273
    :pswitch_1b
    const v0, -0x35547381    # -5621311.5f

    .line 1274
    .line 1275
    .line 1276
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 1277
    .line 1278
    .line 1279
    move-result v3

    .line 1280
    const v0, -0x17107663

    .line 1281
    .line 1282
    .line 1283
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 1284
    .line 1285
    .line 1286
    move-result v1

    .line 1287
    iget-object v0, p0, Lcom/facebook/redex/AnonEListenerShape233S0100000_I1_11;->A00:Ljava/lang/Object;

    .line 1288
    .line 1289
    check-cast v0, LX/BwW;

    .line 1290
    .line 1291
    iget-object v0, v0, LX/BwW;->A05:LX/BnH;

    .line 1292
    .line 1293
    invoke-static {v0}, LX/BnH;->A00(LX/BnH;)V

    .line 1294
    .line 1295
    .line 1296
    const v0, -0x274c1a66

    .line 1297
    .line 1298
    .line 1299
    invoke-static {v0, v1}, LX/0nS;->A0A(II)V

    .line 1300
    .line 1301
    .line 1302
    const v0, -0xff9d1e7

    .line 1303
    .line 1304
    .line 1305
    goto/16 :goto_0

    .line 1306
    .line 1307
    :pswitch_1c
    const v0, -0x68b10474

    .line 1308
    .line 1309
    .line 1310
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 1311
    .line 1312
    .line 1313
    move-result v3

    .line 1314
    const v0, -0x4858277d    # -2.0008772E-5f

    .line 1315
    .line 1316
    .line 1317
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 1318
    .line 1319
    .line 1320
    move-result v1

    .line 1321
    iget-object v0, p0, Lcom/facebook/redex/AnonEListenerShape233S0100000_I1_11;->A00:Ljava/lang/Object;

    .line 1322
    .line 1323
    check-cast v0, LX/BwW;

    .line 1324
    .line 1325
    iget-object v0, v0, LX/BwW;->A05:LX/BnH;

    .line 1326
    .line 1327
    invoke-static {v0}, LX/BnH;->A00(LX/BnH;)V

    .line 1328
    .line 1329
    .line 1330
    const v0, 0x5f87509a

    .line 1331
    .line 1332
    .line 1333
    invoke-static {v0, v1}, LX/0nS;->A0A(II)V

    .line 1334
    .line 1335
    .line 1336
    const v0, -0x52f9a220

    .line 1337
    .line 1338
    .line 1339
    goto/16 :goto_0

    .line 1340
    .line 1341
    :pswitch_1d
    const v0, -0x67e5daad

    .line 1342
    .line 1343
    .line 1344
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 1345
    .line 1346
    .line 1347
    move-result v3

    .line 1348
    const v0, -0x64a21a33

    .line 1349
    .line 1350
    .line 1351
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 1352
    .line 1353
    .line 1354
    move-result v1

    .line 1355
    iget-object v0, p0, Lcom/facebook/redex/AnonEListenerShape233S0100000_I1_11;->A00:Ljava/lang/Object;

    .line 1356
    .line 1357
    check-cast v0, LX/BkI;

    .line 1358
    .line 1359
    iget-object v0, v0, LX/BkI;->A0C:LX/5Xf;

    .line 1360
    .line 1361
    if-eqz v0, :cond_d

    .line 1362
    .line 1363
    invoke-virtual {v0}, LX/5Xf;->A1B()V

    .line 1364
    .line 1365
    .line 1366
    :cond_d
    const v0, 0x327e166b

    .line 1367
    .line 1368
    .line 1369
    invoke-static {v0, v1}, LX/0nS;->A0A(II)V

    .line 1370
    .line 1371
    .line 1372
    const v0, 0x7c0f9c6f

    .line 1373
    .line 1374
    .line 1375
    goto/16 :goto_0

    .line 1376
    .line 1377
    :pswitch_1e
    const v0, -0xae2f6b3

    .line 1378
    .line 1379
    .line 1380
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 1381
    .line 1382
    .line 1383
    move-result v3

    .line 1384
    const v0, 0x18b78950

    .line 1385
    .line 1386
    .line 1387
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 1388
    .line 1389
    .line 1390
    move-result v4

    .line 1391
    iget-object v1, p0, Lcom/facebook/redex/AnonEListenerShape233S0100000_I1_11;->A00:Ljava/lang/Object;

    .line 1392
    .line 1393
    check-cast v1, LX/BkI;

    .line 1394
    .line 1395
    iget-object v0, v1, LX/BkI;->A0N:LX/5pR;

    .line 1396
    .line 1397
    if-eqz v0, :cond_10

    .line 1398
    .line 1399
    iget-object v0, v1, LX/BkI;->A0C:LX/5Xf;

    .line 1400
    .line 1401
    if-eqz v0, :cond_10

    .line 1402
    .line 1403
    invoke-virtual {v0}, LX/5Xf;->A1I()Z

    .line 1404
    .line 1405
    .line 1406
    move-result v0

    .line 1407
    if-nez v0, :cond_10

    .line 1408
    .line 1409
    iget-object v0, v1, LX/BkI;->A0X:Lcom/instagram/service/session/UserSession;

    .line 1410
    .line 1411
    invoke-static {v0}, LX/4FQ;->A05(Lcom/instagram/service/session/UserSession;)Z

    .line 1412
    .line 1413
    .line 1414
    move-result v0

    .line 1415
    if-eqz v0, :cond_10

    .line 1416
    .line 1417
    iget-object v2, v1, LX/BkI;->A0N:LX/5pR;

    .line 1418
    .line 1419
    iget-object v0, v1, LX/BkI;->A0C:LX/5Xf;

    .line 1420
    .line 1421
    iget-object v0, v0, LX/5Xf;->A0d:LX/5eH;

    .line 1422
    .line 1423
    if-eqz v0, :cond_e

    .line 1424
    .line 1425
    invoke-interface {v0}, LX/5eH;->BRw()LX/5b8;

    .line 1426
    .line 1427
    .line 1428
    move-result-object v0

    .line 1429
    invoke-interface {v0}, LX/5b8;->BoG()Z

    .line 1430
    .line 1431
    .line 1432
    move-result v1

    .line 1433
    const/4 v0, 0x1

    .line 1434
    if-nez v1, :cond_f

    .line 1435
    .line 1436
    :cond_e
    const/4 v0, 0x0

    .line 1437
    :cond_f
    xor-int/lit8 v0, v0, 0x1

    .line 1438
    .line 1439
    invoke-virtual {v2, v0}, LX/5pR;->A0z(Z)V

    .line 1440
    .line 1441
    .line 1442
    :cond_10
    const v0, -0x58b430dc

    .line 1443
    .line 1444
    .line 1445
    invoke-static {v0, v4}, LX/0nS;->A0A(II)V

    .line 1446
    .line 1447
    .line 1448
    const v0, -0x30a52b3c

    .line 1449
    .line 1450
    .line 1451
    goto/16 :goto_0

    .line 1452
    .line 1453
    :pswitch_1f
    const v0, 0xa0d8cd7

    .line 1454
    .line 1455
    .line 1456
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 1457
    .line 1458
    .line 1459
    move-result v3

    .line 1460
    const v0, 0x6b79401b

    .line 1461
    .line 1462
    .line 1463
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 1464
    .line 1465
    .line 1466
    move-result v1

    .line 1467
    iget-object v0, p0, Lcom/facebook/redex/AnonEListenerShape233S0100000_I1_11;->A00:Ljava/lang/Object;

    .line 1468
    .line 1469
    check-cast v0, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;

    .line 1470
    .line 1471
    iget-object v0, v0, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0D:LX/CNq;

    .line 1472
    .line 1473
    invoke-virtual {v0}, LX/CNq;->A07()V

    .line 1474
    .line 1475
    .line 1476
    const v0, 0x7fbc2d77

    .line 1477
    .line 1478
    .line 1479
    invoke-static {v0, v1}, LX/0nS;->A0A(II)V

    .line 1480
    .line 1481
    .line 1482
    const v0, -0x50960ed4

    .line 1483
    .line 1484
    .line 1485
    goto/16 :goto_0

    .line 1486
    .line 1487
    :pswitch_20
    const v0, -0x68e62ef3

    .line 1488
    .line 1489
    .line 1490
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 1491
    .line 1492
    .line 1493
    move-result v3

    .line 1494
    check-cast p1, LX/7im;

    .line 1495
    .line 1496
    const v0, 0x71235e20

    .line 1497
    .line 1498
    .line 1499
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 1500
    .line 1501
    .line 1502
    move-result v2

    .line 1503
    iget-object v1, p0, Lcom/facebook/redex/AnonEListenerShape233S0100000_I1_11;->A00:Ljava/lang/Object;

    .line 1504
    .line 1505
    check-cast v1, LX/AHh;

    .line 1506
    .line 1507
    invoke-static {v1}, LX/AHh;->A00(LX/AHh;)V

    .line 1508
    .line 1509
    .line 1510
    iget-boolean v0, p1, LX/7im;->A00:Z

    .line 1511
    .line 1512
    if-eqz v0, :cond_11

    .line 1513
    .line 1514
    invoke-virtual {v1}, LX/AHh;->A01()V

    .line 1515
    .line 1516
    .line 1517
    :cond_11
    const v0, 0x479d8d8c

    .line 1518
    .line 1519
    .line 1520
    invoke-static {v0, v2}, LX/0nS;->A0A(II)V

    .line 1521
    .line 1522
    .line 1523
    const v0, 0xcdbc0da

    .line 1524
    .line 1525
    .line 1526
    goto/16 :goto_0

    .line 1527
    .line 1528
    :pswitch_21
    const v0, -0x7eb85c04

    .line 1529
    .line 1530
    .line 1531
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 1532
    .line 1533
    .line 1534
    move-result v3

    .line 1535
    const v0, -0x69b1f312

    .line 1536
    .line 1537
    .line 1538
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 1539
    .line 1540
    .line 1541
    move-result v5

    .line 1542
    if-eqz p1, :cond_13

    .line 1543
    .line 1544
    iget-object v4, p0, Lcom/facebook/redex/AnonEListenerShape233S0100000_I1_11;->A00:Ljava/lang/Object;

    .line 1545
    .line 1546
    check-cast v4, LX/77E;

    .line 1547
    .line 1548
    invoke-static {v4}, LX/77E;->A03(LX/77E;)LX/6z5;

    .line 1549
    .line 1550
    .line 1551
    move-result-object v0

    .line 1552
    if-eqz v0, :cond_13

    .line 1553
    .line 1554
    iget-object v2, v0, LX/6z5;->A0K:Ljava/lang/String;

    .line 1555
    .line 1556
    if-eqz v2, :cond_13

    .line 1557
    .line 1558
    iget-object v1, v4, LX/77E;->A0P:Ljava/lang/String;

    .line 1559
    .line 1560
    if-eqz v1, :cond_12

    .line 1561
    .line 1562
    invoke-static {v4}, LX/77E;->A05(LX/77E;)Lcom/instagram/service/session/UserSession;

    .line 1563
    .line 1564
    .line 1565
    move-result-object v0

    .line 1566
    invoke-static {v0}, LX/9IR;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/direct/fragment/cardgallery/repository/DirectCardGalleryRepository;

    .line 1567
    .line 1568
    .line 1569
    move-result-object v0

    .line 1570
    invoke-virtual {v0, v2, v1}, Lcom/instagram/direct/fragment/cardgallery/repository/DirectCardGalleryRepository;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 1571
    .line 1572
    .line 1573
    :cond_12
    const/4 v0, 0x0

    .line 1574
    invoke-static {v4, v0}, LX/77E;->A0M(LX/77E;Z)V

    .line 1575
    .line 1576
    .line 1577
    :cond_13
    const v0, 0x6e4cdb95    # 1.58501E28f

    .line 1578
    .line 1579
    .line 1580
    invoke-static {v0, v5}, LX/0nS;->A0A(II)V

    .line 1581
    .line 1582
    .line 1583
    const v0, -0x24389ae7

    .line 1584
    .line 1585
    .line 1586
    goto/16 :goto_0

    .line 1587
    .line 1588
    :pswitch_22
    const v0, -0x53f6fb57

    .line 1589
    .line 1590
    .line 1591
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 1592
    .line 1593
    .line 1594
    move-result v3

    .line 1595
    const v0, 0x12d8b5ef

    .line 1596
    .line 1597
    .line 1598
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 1599
    .line 1600
    .line 1601
    move-result v2

    .line 1602
    if-eqz p1, :cond_14

    .line 1603
    .line 1604
    iget-object v1, p0, Lcom/facebook/redex/AnonEListenerShape233S0100000_I1_11;->A00:Ljava/lang/Object;

    .line 1605
    .line 1606
    check-cast v1, LX/77E;

    .line 1607
    .line 1608
    const/4 v0, 0x0

    .line 1609
    invoke-static {v1, v0}, LX/77E;->A0M(LX/77E;Z)V

    .line 1610
    .line 1611
    .line 1612
    :cond_14
    const v0, -0x69fb1271

    .line 1613
    .line 1614
    .line 1615
    invoke-static {v0, v2}, LX/0nS;->A0A(II)V

    .line 1616
    .line 1617
    .line 1618
    const v0, -0x4c758b96

    .line 1619
    .line 1620
    .line 1621
    goto/16 :goto_0

    .line 1622
    .line 1623
    :pswitch_23
    const v0, -0xe8220ce

    .line 1624
    .line 1625
    .line 1626
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 1627
    .line 1628
    .line 1629
    move-result v3

    .line 1630
    const v0, -0x2566f2a6

    .line 1631
    .line 1632
    .line 1633
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 1634
    .line 1635
    .line 1636
    move-result v1

    .line 1637
    const v0, -0x23d8cc75

    .line 1638
    .line 1639
    .line 1640
    invoke-static {v0, v1}, LX/0nS;->A0A(II)V

    .line 1641
    .line 1642
    .line 1643
    const v0, 0x750220e1

    .line 1644
    .line 1645
    .line 1646
    goto/16 :goto_0

    .line 1647
    .line 1648
    :pswitch_24
    const v0, -0x5e910c3f

    .line 1649
    .line 1650
    .line 1651
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 1652
    .line 1653
    .line 1654
    move-result v3

    .line 1655
    const v0, -0x6b5228c5

    .line 1656
    .line 1657
    .line 1658
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 1659
    .line 1660
    .line 1661
    move-result v2

    .line 1662
    iget-object v1, p0, Lcom/facebook/redex/AnonEListenerShape233S0100000_I1_11;->A00:Ljava/lang/Object;

    .line 1663
    .line 1664
    check-cast v1, LX/49r;

    .line 1665
    .line 1666
    const/4 v0, 0x1

    .line 1667
    iput-boolean v0, v1, LX/49r;->A0U:Z

    .line 1668
    .line 1669
    const v0, -0x6a6c1922

    .line 1670
    .line 1671
    .line 1672
    invoke-static {v0, v2}, LX/0nS;->A0A(II)V

    .line 1673
    .line 1674
    .line 1675
    const v0, 0x39f06a77

    .line 1676
    .line 1677
    .line 1678
    goto/16 :goto_0

    .line 1679
    .line 1680
    :pswitch_25
    const v0, -0x61532aa

    .line 1681
    .line 1682
    .line 1683
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 1684
    .line 1685
    .line 1686
    move-result v3

    .line 1687
    const v0, 0x6fcf057a

    .line 1688
    .line 1689
    .line 1690
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 1691
    .line 1692
    .line 1693
    move-result v1

    .line 1694
    iget-object v0, p0, Lcom/facebook/redex/AnonEListenerShape233S0100000_I1_11;->A00:Ljava/lang/Object;

    .line 1695
    .line 1696
    check-cast v0, LX/Fdu;

    .line 1697
    .line 1698
    invoke-virtual {v0}, LX/Fdu;->C3L()V

    .line 1699
    .line 1700
    .line 1701
    const v0, 0x2a059dfe

    .line 1702
    .line 1703
    .line 1704
    invoke-static {v0, v1}, LX/0nS;->A0A(II)V

    .line 1705
    .line 1706
    .line 1707
    const v0, -0x31eeaea3

    .line 1708
    .line 1709
    .line 1710
    goto/16 :goto_0

    .line 1711
    .line 1712
    :pswitch_26
    const v0, -0x6601ceec

    .line 1713
    .line 1714
    .line 1715
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 1716
    .line 1717
    .line 1718
    move-result v3

    .line 1719
    const v0, -0x6339fea0

    .line 1720
    .line 1721
    .line 1722
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 1723
    .line 1724
    .line 1725
    move-result v1

    .line 1726
    iget-object v0, p0, Lcom/facebook/redex/AnonEListenerShape233S0100000_I1_11;->A00:Ljava/lang/Object;

    .line 1727
    .line 1728
    check-cast v0, LX/Fdw;

    .line 1729
    .line 1730
    invoke-virtual {v0}, LX/Fdw;->C3L()V

    .line 1731
    .line 1732
    .line 1733
    const v0, 0xc41eab

    .line 1734
    .line 1735
    .line 1736
    invoke-static {v0, v1}, LX/0nS;->A0A(II)V

    .line 1737
    .line 1738
    .line 1739
    const v0, -0x629b429

    .line 1740
    .line 1741
    .line 1742
    goto/16 :goto_0

    .line 1743
    .line 1744
    :pswitch_27
    const v0, 0x40ea1ecb

    .line 1745
    .line 1746
    .line 1747
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 1748
    .line 1749
    .line 1750
    move-result v3

    .line 1751
    const v0, -0x354d6a9a    # -5851827.0f

    .line 1752
    .line 1753
    .line 1754
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 1755
    .line 1756
    .line 1757
    move-result v1

    .line 1758
    iget-object v0, p0, Lcom/facebook/redex/AnonEListenerShape233S0100000_I1_11;->A00:Ljava/lang/Object;

    .line 1759
    .line 1760
    check-cast v0, LX/Fdv;

    .line 1761
    .line 1762
    invoke-virtual {v0}, LX/Fdv;->C3L()V

    .line 1763
    .line 1764
    .line 1765
    const v0, 0x2b4deea3

    .line 1766
    .line 1767
    .line 1768
    invoke-static {v0, v1}, LX/0nS;->A0A(II)V

    .line 1769
    .line 1770
    .line 1771
    const v0, -0x4cdca02a

    .line 1772
    .line 1773
    .line 1774
    goto/16 :goto_0

    .line 1775
    .line 1776
    :pswitch_28
    const v0, -0x6a9b91c7

    .line 1777
    .line 1778
    .line 1779
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 1780
    .line 1781
    .line 1782
    move-result v3

    .line 1783
    const v0, -0x79f070ac    # -2.7000612E-35f

    .line 1784
    .line 1785
    .line 1786
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 1787
    .line 1788
    .line 1789
    move-result v4

    .line 1790
    iget-object v2, p0, Lcom/facebook/redex/AnonEListenerShape233S0100000_I1_11;->A00:Ljava/lang/Object;

    .line 1791
    .line 1792
    check-cast v2, LX/CJk;

    .line 1793
    .line 1794
    const/4 v1, 0x0

    .line 1795
    iput v1, v2, LX/CJk;->A00:I

    .line 1796
    .line 1797
    iget-object v0, v2, LX/CJk;->A0F:Ljava/util/List;

    .line 1798
    .line 1799
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 1800
    .line 1801
    .line 1802
    iput-boolean v1, v2, LX/CJk;->A0B:Z

    .line 1803
    .line 1804
    invoke-static {v2, v1}, LX/CJk;->A01(LX/CJk;Z)V

    .line 1805
    .line 1806
    .line 1807
    const v0, 0x68813d73

    .line 1808
    .line 1809
    .line 1810
    invoke-static {v0, v4}, LX/0nS;->A0A(II)V

    .line 1811
    .line 1812
    .line 1813
    const v0, -0x3d471a1f

    .line 1814
    .line 1815
    .line 1816
    goto/16 :goto_0

    .line 1817
    .line 1818
    :pswitch_29
    const v0, 0x79c7e29

    .line 1819
    .line 1820
    .line 1821
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 1822
    .line 1823
    .line 1824
    move-result v3

    .line 1825
    const v0, 0x320e5f26

    .line 1826
    .line 1827
    .line 1828
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 1829
    .line 1830
    .line 1831
    move-result v1

    .line 1832
    iget-object v0, p0, Lcom/facebook/redex/AnonEListenerShape233S0100000_I1_11;->A00:Ljava/lang/Object;

    .line 1833
    .line 1834
    check-cast v0, LX/CJl;

    .line 1835
    .line 1836
    invoke-static {v0}, LX/CJl;->A07(LX/CJl;)V

    .line 1837
    .line 1838
    .line 1839
    invoke-static {v0}, LX/CJl;->A03(LX/CJl;)V

    .line 1840
    .line 1841
    .line 1842
    const v0, 0x4569a65f

    .line 1843
    .line 1844
    .line 1845
    invoke-static {v0, v1}, LX/0nS;->A0A(II)V

    .line 1846
    .line 1847
    .line 1848
    const v0, -0x51b30786

    .line 1849
    .line 1850
    .line 1851
    goto/16 :goto_0

    .line 1852
    .line 1853
    :pswitch_2a
    const v0, -0x22441dd3

    .line 1854
    .line 1855
    .line 1856
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 1857
    .line 1858
    .line 1859
    move-result v3

    .line 1860
    const v0, 0x49489a1d

    .line 1861
    .line 1862
    .line 1863
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 1864
    .line 1865
    .line 1866
    move-result v4

    .line 1867
    iget-object v0, p0, Lcom/facebook/redex/AnonEListenerShape233S0100000_I1_11;->A00:Ljava/lang/Object;

    .line 1868
    .line 1869
    check-cast v0, LX/8XK;

    .line 1870
    .line 1871
    iget-object v2, v0, LX/8XK;->A03:Lcom/instagram/business/ui/BusinessInfoSectionView;

    .line 1872
    .line 1873
    iget-object v1, v0, LX/8XK;->A06:Lcom/instagram/service/session/UserSession;

    .line 1874
    .line 1875
    const/4 v0, 0x0

    .line 1876
    invoke-virtual {v2, v0, v1}, Lcom/instagram/business/ui/BusinessInfoSectionView;->A05(Ljava/lang/String;Lcom/instagram/service/session/UserSession;)V

    .line 1877
    .line 1878
    .line 1879
    const v0, -0x7f1d9880

    .line 1880
    .line 1881
    .line 1882
    invoke-static {v0, v4}, LX/0nS;->A0A(II)V

    .line 1883
    .line 1884
    .line 1885
    const v0, -0x4d5623a7

    .line 1886
    .line 1887
    .line 1888
    goto/16 :goto_0

    .line 1889
    .line 1890
    :pswitch_2b
    const v0, -0x61c058b

    .line 1891
    .line 1892
    .line 1893
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 1894
    .line 1895
    .line 1896
    move-result v3

    .line 1897
    const v0, 0x3a6e8c2f

    .line 1898
    .line 1899
    .line 1900
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 1901
    .line 1902
    .line 1903
    move-result v4

    .line 1904
    iget-object v0, p0, Lcom/facebook/redex/AnonEListenerShape233S0100000_I1_11;->A00:Ljava/lang/Object;

    .line 1905
    .line 1906
    check-cast v0, LX/8XL;

    .line 1907
    .line 1908
    iget-object v2, v0, LX/8XL;->A04:Lcom/instagram/business/ui/BusinessInfoSectionView;

    .line 1909
    .line 1910
    iget-object v1, v0, LX/8XL;->A07:Lcom/instagram/service/session/UserSession;

    .line 1911
    .line 1912
    const/4 v0, 0x0

    .line 1913
    invoke-virtual {v2, v0, v1}, Lcom/instagram/business/ui/BusinessInfoSectionView;->A05(Ljava/lang/String;Lcom/instagram/service/session/UserSession;)V

    .line 1914
    .line 1915
    .line 1916
    const v0, -0x7c8ddbdd

    .line 1917
    .line 1918
    .line 1919
    invoke-static {v0, v4}, LX/0nS;->A0A(II)V

    .line 1920
    .line 1921
    .line 1922
    const v0, 0x439d3737

    .line 1923
    .line 1924
    .line 1925
    goto/16 :goto_0

    .line 1926
    .line 1927
    :pswitch_2c
    const v0, 0x3cfebf11

    .line 1928
    .line 1929
    .line 1930
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 1931
    .line 1932
    .line 1933
    move-result v3

    .line 1934
    const v0, -0x36ecf86d

    .line 1935
    .line 1936
    .line 1937
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 1938
    .line 1939
    .line 1940
    move-result v2

    .line 1941
    iget-object v1, p0, Lcom/facebook/redex/AnonEListenerShape233S0100000_I1_11;->A00:Ljava/lang/Object;

    .line 1942
    .line 1943
    check-cast v1, Lcom/instagram/arp/api/AvatarEffectsApiController;

    .line 1944
    .line 1945
    invoke-virtual {v1}, Lcom/instagram/arp/api/AvatarEffectsApiController;->A02()V

    .line 1946
    .line 1947
    .line 1948
    const/4 v0, 0x1

    .line 1949
    invoke-virtual {v1, v0}, Lcom/instagram/arp/api/AvatarEffectsApiController;->A03(Z)V

    .line 1950
    .line 1951
    .line 1952
    const v0, 0x18dd82e7

    .line 1953
    .line 1954
    .line 1955
    invoke-static {v0, v2}, LX/0nS;->A0A(II)V

    .line 1956
    .line 1957
    .line 1958
    const v0, 0x42dfc737

    .line 1959
    .line 1960
    .line 1961
    goto/16 :goto_0

    .line 1962
    .line 1963
    :pswitch_2d
    const v0, 0xca4e991

    .line 1964
    .line 1965
    .line 1966
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 1967
    .line 1968
    .line 1969
    move-result v3

    .line 1970
    const v0, 0x3b07ad81

    .line 1971
    .line 1972
    .line 1973
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 1974
    .line 1975
    .line 1976
    move-result v4

    .line 1977
    iget-object v2, p0, Lcom/facebook/redex/AnonEListenerShape233S0100000_I1_11;->A00:Ljava/lang/Object;

    .line 1978
    .line 1979
    check-cast v2, Lcom/instagram/arp/api/AvatarEffectsApiController;

    .line 1980
    .line 1981
    invoke-virtual {v2}, Lcom/instagram/arp/api/AvatarEffectsApiController;->A02()V

    .line 1982
    .line 1983
    .line 1984
    iget-object v1, v2, Lcom/instagram/arp/api/AvatarEffectsApiController;->A01:LX/0Sd;

    .line 1985
    .line 1986
    if-eqz v1, :cond_15

    .line 1987
    .line 1988
    sget-object v0, Lcom/facebook/common/util/TriState;->NO:Lcom/facebook/common/util/TriState;

    .line 1989
    .line 1990
    invoke-interface {v1, v0, v0}, LX/0Sd;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1991
    .line 1992
    .line 1993
    :cond_15
    iget-object v1, v2, Lcom/instagram/arp/api/AvatarEffectsApiController;->A00:LX/0Sn;

    .line 1994
    .line 1995
    if-eqz v1, :cond_16

    .line 1996
    .line 1997
    const/4 v0, 0x0

    .line 1998
    invoke-interface {v1, v0}, LX/0Sn;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1999
    .line 2000
    .line 2001
    :cond_16
    const v0, 0x7b172221

    .line 2002
    .line 2003
    .line 2004
    invoke-static {v0, v4}, LX/0nS;->A0A(II)V

    .line 2005
    .line 2006
    .line 2007
    const v0, 0x5b595bdc

    .line 2008
    .line 2009
    .line 2010
    goto/16 :goto_0

    .line 2011
    .line 2012
    :pswitch_2e
    const v0, 0x612e6287

    .line 2013
    .line 2014
    .line 2015
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 2016
    .line 2017
    .line 2018
    move-result v3

    .line 2019
    const v0, 0x498a8b84    # 1134960.5f

    .line 2020
    .line 2021
    .line 2022
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 2023
    .line 2024
    .line 2025
    move-result v2

    .line 2026
    iget-object v1, p0, Lcom/facebook/redex/AnonEListenerShape233S0100000_I1_11;->A00:Ljava/lang/Object;

    .line 2027
    .line 2028
    check-cast v1, Lcom/instagram/arp/api/AvatarEffectsApiController;

    .line 2029
    .line 2030
    invoke-virtual {v1}, Lcom/instagram/arp/api/AvatarEffectsApiController;->A02()V

    .line 2031
    .line 2032
    .line 2033
    const/4 v0, 0x1

    .line 2034
    invoke-virtual {v1, v0}, Lcom/instagram/arp/api/AvatarEffectsApiController;->A03(Z)V

    .line 2035
    .line 2036
    .line 2037
    const v0, -0x1cba431f

    .line 2038
    .line 2039
    .line 2040
    invoke-static {v0, v2}, LX/0nS;->A0A(II)V

    .line 2041
    .line 2042
    .line 2043
    const v0, 0x49884e3c    # 1116615.5f

    .line 2044
    .line 2045
    .line 2046
    goto/16 :goto_0

    .line 2047
    .line 2048
    :pswitch_2f
    const v0, 0x1afccba2

    .line 2049
    .line 2050
    .line 2051
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 2052
    .line 2053
    .line 2054
    move-result v3

    .line 2055
    const v0, 0x75a23fff

    .line 2056
    .line 2057
    .line 2058
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 2059
    .line 2060
    .line 2061
    move-result v4

    .line 2062
    iget-object v0, p0, Lcom/facebook/redex/AnonEListenerShape233S0100000_I1_11;->A00:Ljava/lang/Object;

    .line 2063
    .line 2064
    check-cast v0, Lcom/instagram/archive/fragment/ArchiveReelTabbedFragment;

    .line 2065
    .line 2066
    iget-object v2, v0, Lcom/instagram/archive/fragment/ArchiveReelTabbedFragment;->mViewPager:Landroidx/viewpager/widget/ViewPager;

    .line 2067
    .line 2068
    iget-object v1, v0, Lcom/instagram/archive/fragment/ArchiveReelTabbedFragment;->A06:Ljava/util/List;

    .line 2069
    .line 2070
    sget-object v0, LX/Cjd;->A03:LX/Cjd;

    .line 2071
    .line 2072
    invoke-interface {v1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 2073
    .line 2074
    .line 2075
    move-result v1

    .line 2076
    const/4 v0, 0x0

    .line 2077
    invoke-virtual {v2, v1, v0}, Landroidx/viewpager/widget/ViewPager;->A0J(IZ)V

    .line 2078
    .line 2079
    .line 2080
    const v0, -0x117c8d8e

    .line 2081
    .line 2082
    .line 2083
    invoke-static {v0, v4}, LX/0nS;->A0A(II)V

    .line 2084
    .line 2085
    .line 2086
    const v0, 0x484708ac

    .line 2087
    .line 2088
    .line 2089
    goto/16 :goto_0

    .line 2090
    .line 2091
    :pswitch_30
    const v0, -0x6ee9e370

    .line 2092
    .line 2093
    .line 2094
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 2095
    .line 2096
    .line 2097
    move-result v3

    .line 2098
    const v0, 0x80bd870

    .line 2099
    .line 2100
    .line 2101
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 2102
    .line 2103
    .line 2104
    move-result v4

    .line 2105
    iget-object v0, p0, Lcom/facebook/redex/AnonEListenerShape233S0100000_I1_11;->A00:Ljava/lang/Object;

    .line 2106
    .line 2107
    check-cast v0, Lcom/instagram/archive/fragment/ArchiveReelTabbedFragment;

    .line 2108
    .line 2109
    iget-object v2, v0, Lcom/instagram/archive/fragment/ArchiveReelTabbedFragment;->mViewPager:Landroidx/viewpager/widget/ViewPager;

    .line 2110
    .line 2111
    iget-object v1, v0, Lcom/instagram/archive/fragment/ArchiveReelTabbedFragment;->A06:Ljava/util/List;

    .line 2112
    .line 2113
    sget-object v0, LX/Cjd;->A02:LX/Cjd;

    .line 2114
    .line 2115
    invoke-interface {v1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 2116
    .line 2117
    .line 2118
    move-result v1

    .line 2119
    const/4 v0, 0x0

    .line 2120
    invoke-virtual {v2, v1, v0}, Landroidx/viewpager/widget/ViewPager;->A0J(IZ)V

    .line 2121
    .line 2122
    .line 2123
    const v0, 0x51e7e1a8

    .line 2124
    .line 2125
    .line 2126
    invoke-static {v0, v4}, LX/0nS;->A0A(II)V

    .line 2127
    .line 2128
    .line 2129
    const v0, 0x6b62db76

    .line 2130
    .line 2131
    .line 2132
    goto/16 :goto_0

    .line 2133
    .line 2134
    :pswitch_31
    iget-object v0, p0, Lcom/facebook/redex/AnonEListenerShape233S0100000_I1_11;->A00:Ljava/lang/Object;

    .line 2135
    .line 2136
    check-cast v0, Lcom/instagram/genericsurvey/fragment/GenericSurveyFragment;

    .line 2137
    .line 2138
    invoke-static {v0}, Lcom/instagram/genericsurvey/fragment/GenericSurveyFragment;->A03(Lcom/instagram/genericsurvey/fragment/GenericSurveyFragment;)V

    .line 2139
    .line 2140
    .line 2141
    return-void

    .line 2142
    :pswitch_32
    iget-object v1, p0, Lcom/facebook/redex/AnonEListenerShape233S0100000_I1_11;->A00:Ljava/lang/Object;

    .line 2143
    .line 2144
    check-cast v1, Lcom/instagram/genericsurvey/fragment/GenericSurveyFragment;

    .line 2145
    .line 2146
    const/4 v0, 0x1

    .line 2147
    iput-boolean v0, v1, Lcom/instagram/genericsurvey/fragment/GenericSurveyFragment;->A0B:Z

    .line 2148
    .line 2149
    return-void

    .line 2150
    :pswitch_33
    iget-object v0, p0, Lcom/facebook/redex/AnonEListenerShape233S0100000_I1_11;->A00:Ljava/lang/Object;

    .line 2151
    .line 2152
    check-cast v0, LX/BtQ;

    .line 2153
    .line 2154
    invoke-static {v0}, LX/BtQ;->A00(LX/BtQ;)V

    .line 2155
    .line 2156
    .line 2157
    return-void

    .line 2158
    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_33
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_32
        :pswitch_31
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
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
.end method
