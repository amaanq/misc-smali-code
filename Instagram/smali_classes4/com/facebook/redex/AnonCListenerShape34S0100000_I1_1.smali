.class public Lcom/facebook/redex/AnonCListenerShape34S0100000_I1_1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Landroid/app/Activity;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/AnonCListenerShape34S0100000_I1_1;->A01:I

    .line 1
    .line 2
    rsub-int/lit8 p2, p2, 0x33

    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    iput-object p1, p0, Lcom/facebook/redex/AnonCListenerShape34S0100000_I1_1;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lcom/facebook/redex/AnonCListenerShape34S0100000_I1_1;->A00:Ljava/lang/Object;

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 268435456
    iput p2, p0, Lcom/facebook/redex/AnonCListenerShape34S0100000_I1_1;->A01:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, Lcom/facebook/redex/AnonCListenerShape34S0100000_I1_1;->A00:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435461
    .line 268435462
    .line 268435463
    return-void
    .line 268435464
    .line 268435465
    .line 268435466
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


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 14

    .line 0
    iget v0, p0, Lcom/facebook/redex/AnonCListenerShape34S0100000_I1_1;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    const v0, -0x227b299f

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape34S0100000_I1_1;->A00:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Landroid/app/Activity;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/app/Activity;->onBackPressed()V

    .line 17
    .line 18
    .line 19
    const v0, -0x58402700

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-static {v0, v2}, LX/0nS;->A0C(II)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void

    .line 26
    :pswitch_0
    const v0, 0x3639421b

    .line 27
    .line 28
    .line 29
    invoke-static {p0, v0}, LX/7c1;->A03(Lcom/facebook/redex/AnonCListenerShape34S0100000_I1_1;I)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    const v0, -0x1bf8ca3b

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :pswitch_1
    const v0, -0x36425eeb

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape34S0100000_I1_1;->A00:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, LX/Ffi;

    .line 47
    .line 48
    iget-object v0, v0, LX/Ffi;->A07:LX/0Rc;

    .line 49
    .line 50
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, LX/FDw;

    .line 55
    .line 56
    invoke-virtual {v0}, LX/FDw;->A01()V

    .line 57
    .line 58
    .line 59
    const v0, 0x518c037

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :pswitch_2
    const v0, -0x2ffe6974

    .line 64
    .line 65
    .line 66
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape34S0100000_I1_1;->A00:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v0, LX/Fdd;

    .line 73
    .line 74
    iget-object v0, v0, LX/Fdd;->A01:LX/0Rc;

    .line 75
    .line 76
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, LX/FDK;

    .line 81
    .line 82
    invoke-virtual {v0}, LX/FDK;->A00()V

    .line 83
    .line 84
    .line 85
    const v0, 0x64092211

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :pswitch_3
    const v0, 0xfad6c40

    .line 90
    .line 91
    .line 92
    invoke-static {p0, v0}, LX/7c1;->A03(Lcom/facebook/redex/AnonCListenerShape34S0100000_I1_1;I)I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    const v0, 0x643779fa

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :pswitch_4
    const v0, 0x2a931b02

    .line 101
    .line 102
    .line 103
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape34S0100000_I1_1;->A00:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v0, LX/Fdf;

    .line 110
    .line 111
    iget-object v0, v0, LX/Fdf;->A0B:LX/0Rc;

    .line 112
    .line 113
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, LX/FDL;

    .line 118
    .line 119
    invoke-virtual {v0}, LX/FDL;->A00()V

    .line 120
    .line 121
    .line 122
    const v0, 0x5f5203f2

    .line 123
    .line 124
    .line 125
    goto :goto_0

    .line 126
    :pswitch_5
    const v0, -0x721a1d1b

    .line 127
    .line 128
    .line 129
    invoke-static {p0, v0}, LX/7c1;->A03(Lcom/facebook/redex/AnonCListenerShape34S0100000_I1_1;I)I

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    const v0, -0x550aa74b

    .line 134
    .line 135
    .line 136
    goto :goto_0

    .line 137
    :pswitch_6
    const v0, -0x4c39dd91

    .line 138
    .line 139
    .line 140
    invoke-static {p0, v0}, LX/7c1;->A03(Lcom/facebook/redex/AnonCListenerShape34S0100000_I1_1;I)I

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    const v0, -0x44e7594c

    .line 145
    .line 146
    .line 147
    goto :goto_0

    .line 148
    :pswitch_7
    const v0, -0x3fd22ed3

    .line 149
    .line 150
    .line 151
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape34S0100000_I1_1;->A00:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v0, LX/8X2;

    .line 158
    .line 159
    invoke-static {v0}, LX/8X2;->A02(LX/8X2;)V

    .line 160
    .line 161
    .line 162
    const v0, -0x60835f3e

    .line 163
    .line 164
    .line 165
    goto/16 :goto_0

    .line 166
    .line 167
    :pswitch_8
    const v0, -0x111dca88

    .line 168
    .line 169
    .line 170
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape34S0100000_I1_1;->A00:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v0, LX/8X2;

    .line 177
    .line 178
    invoke-static {v0}, LX/8X2;->A02(LX/8X2;)V

    .line 179
    .line 180
    .line 181
    const v0, 0x14705417

    .line 182
    .line 183
    .line 184
    goto/16 :goto_0

    .line 185
    .line 186
    :pswitch_9
    const v0, 0x75200c4b

    .line 187
    .line 188
    .line 189
    invoke-static {p0, v0}, LX/7c1;->A03(Lcom/facebook/redex/AnonCListenerShape34S0100000_I1_1;I)I

    .line 190
    .line 191
    .line 192
    move-result v2

    .line 193
    const v0, 0x4a42d24b    # 3191954.8f

    .line 194
    .line 195
    .line 196
    goto/16 :goto_0

    .line 197
    .line 198
    :pswitch_a
    const v0, -0x7c3b6085

    .line 199
    .line 200
    .line 201
    invoke-static {p0, v0}, LX/7c1;->A03(Lcom/facebook/redex/AnonCListenerShape34S0100000_I1_1;I)I

    .line 202
    .line 203
    .line 204
    move-result v2

    .line 205
    const v0, 0x4efe564a

    .line 206
    .line 207
    .line 208
    goto/16 :goto_0

    .line 209
    .line 210
    :pswitch_b
    const v0, 0x14df41ef

    .line 211
    .line 212
    .line 213
    invoke-static {p0, v0}, LX/7c1;->A03(Lcom/facebook/redex/AnonCListenerShape34S0100000_I1_1;I)I

    .line 214
    .line 215
    .line 216
    move-result v2

    .line 217
    const v0, 0x140b4ddc

    .line 218
    .line 219
    .line 220
    goto/16 :goto_0

    .line 221
    .line 222
    :pswitch_c
    const v0, 0x7848294

    .line 223
    .line 224
    .line 225
    invoke-static {p0, v0}, LX/7c1;->A03(Lcom/facebook/redex/AnonCListenerShape34S0100000_I1_1;I)I

    .line 226
    .line 227
    .line 228
    move-result v2

    .line 229
    const v0, -0x5d85194b

    .line 230
    .line 231
    .line 232
    goto/16 :goto_0

    .line 233
    .line 234
    :pswitch_d
    const v0, -0xc1e7aef

    .line 235
    .line 236
    .line 237
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 238
    .line 239
    .line 240
    move-result v2

    .line 241
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape34S0100000_I1_1;->A00:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast v0, Lcom/instagram/business/fragment/FBPageListWithPreviewFragment;

    .line 244
    .line 245
    invoke-static {v0}, Lcom/instagram/business/fragment/FBPageListWithPreviewFragment;->A00(Lcom/instagram/business/fragment/FBPageListWithPreviewFragment;)V

    .line 246
    .line 247
    .line 248
    const v0, -0x4524fe70

    .line 249
    .line 250
    .line 251
    goto/16 :goto_0

    .line 252
    .line 253
    :pswitch_e
    const v0, 0x12662423

    .line 254
    .line 255
    .line 256
    invoke-static {p0, v0}, LX/7c1;->A03(Lcom/facebook/redex/AnonCListenerShape34S0100000_I1_1;I)I

    .line 257
    .line 258
    .line 259
    move-result v2

    .line 260
    const v0, 0x4d86eacc    # 2.82941824E8f

    .line 261
    .line 262
    .line 263
    goto/16 :goto_0

    .line 264
    .line 265
    :pswitch_f
    const v0, 0x5ce55def

    .line 266
    .line 267
    .line 268
    invoke-static {p0, v0}, LX/7c1;->A03(Lcom/facebook/redex/AnonCListenerShape34S0100000_I1_1;I)I

    .line 269
    .line 270
    .line 271
    move-result v2

    .line 272
    const v0, -0x45ab7631

    .line 273
    .line 274
    .line 275
    goto/16 :goto_0

    .line 276
    .line 277
    :pswitch_10
    const v0, -0x70ae9e9

    .line 278
    .line 279
    .line 280
    invoke-static {p0, v0}, LX/7c1;->A03(Lcom/facebook/redex/AnonCListenerShape34S0100000_I1_1;I)I

    .line 281
    .line 282
    .line 283
    move-result v2

    .line 284
    const v0, 0x429162e9

    .line 285
    .line 286
    .line 287
    goto/16 :goto_0

    .line 288
    .line 289
    :pswitch_11
    const v0, -0x3cc916fe

    .line 290
    .line 291
    .line 292
    invoke-static {p0, v0}, LX/7c1;->A03(Lcom/facebook/redex/AnonCListenerShape34S0100000_I1_1;I)I

    .line 293
    .line 294
    .line 295
    move-result v2

    .line 296
    const v0, -0x166dc4a4

    .line 297
    .line 298
    .line 299
    goto/16 :goto_0

    .line 300
    .line 301
    :pswitch_12
    const v0, -0x39f25a56

    .line 302
    .line 303
    .line 304
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 305
    .line 306
    .line 307
    move-result v2

    .line 308
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape34S0100000_I1_1;->A00:Ljava/lang/Object;

    .line 309
    .line 310
    check-cast v1, LX/8VF;

    .line 311
    .line 312
    iget-object v0, v1, LX/8VF;->A02:LX/0Rc;

    .line 313
    .line 314
    invoke-static {v0}, LX/7bt;->A0f(LX/0Rc;)Lcom/instagram/service/session/UserSession;

    .line 315
    .line 316
    .line 317
    move-result-object v4

    .line 318
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 319
    .line 320
    .line 321
    move-result-object v3

    .line 322
    sget-object v1, LX/2nG;->A33:LX/2nG;

    .line 323
    .line 324
    const/4 v0, 0x0

    .line 325
    invoke-static {v3, v1, v0, v4}, LX/ADl;->A01(Landroid/app/Activity;LX/2nG;Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;Lcom/instagram/service/session/UserSession;)V

    .line 326
    .line 327
    .line 328
    const v0, -0x4bdeaba1

    .line 329
    .line 330
    .line 331
    goto/16 :goto_0

    .line 332
    .line 333
    :pswitch_13
    const v0, -0x15924272

    .line 334
    .line 335
    .line 336
    invoke-static {p0, v0}, LX/7c1;->A03(Lcom/facebook/redex/AnonCListenerShape34S0100000_I1_1;I)I

    .line 337
    .line 338
    .line 339
    move-result v2

    .line 340
    const v0, 0x3a1bc139

    .line 341
    .line 342
    .line 343
    goto/16 :goto_0

    .line 344
    .line 345
    :pswitch_14
    const v0, 0x794b1c3b

    .line 346
    .line 347
    .line 348
    invoke-static {p0, v0}, LX/7c1;->A03(Lcom/facebook/redex/AnonCListenerShape34S0100000_I1_1;I)I

    .line 349
    .line 350
    .line 351
    move-result v2

    .line 352
    const v0, 0x57beecb

    .line 353
    .line 354
    .line 355
    goto/16 :goto_0

    .line 356
    .line 357
    :pswitch_15
    const v0, -0x30815c52

    .line 358
    .line 359
    .line 360
    invoke-static {p0, v0}, LX/7c1;->A03(Lcom/facebook/redex/AnonCListenerShape34S0100000_I1_1;I)I

    .line 361
    .line 362
    .line 363
    move-result v2

    .line 364
    const v0, -0x1f1c9a12

    .line 365
    .line 366
    .line 367
    goto/16 :goto_0

    .line 368
    .line 369
    :pswitch_16
    const v0, 0x4fb26a03

    .line 370
    .line 371
    .line 372
    invoke-static {p0, v0}, LX/7c1;->A03(Lcom/facebook/redex/AnonCListenerShape34S0100000_I1_1;I)I

    .line 373
    .line 374
    .line 375
    move-result v2

    .line 376
    const v0, 0x17d6dcd

    .line 377
    .line 378
    .line 379
    goto/16 :goto_0

    .line 380
    .line 381
    :pswitch_17
    const v0, -0x33f709fe    # -3.5903496E7f

    .line 382
    .line 383
    .line 384
    invoke-static {p0, v0}, LX/7c1;->A03(Lcom/facebook/redex/AnonCListenerShape34S0100000_I1_1;I)I

    .line 385
    .line 386
    .line 387
    move-result v2

    .line 388
    const v0, 0x326f81d0

    .line 389
    .line 390
    .line 391
    goto/16 :goto_0

    .line 392
    .line 393
    :pswitch_18
    const v0, -0x62f4aff

    .line 394
    .line 395
    .line 396
    invoke-static {p0, v0}, LX/7c1;->A03(Lcom/facebook/redex/AnonCListenerShape34S0100000_I1_1;I)I

    .line 397
    .line 398
    .line 399
    move-result v2

    .line 400
    const v0, 0x76d89557

    .line 401
    .line 402
    .line 403
    goto/16 :goto_0

    .line 404
    .line 405
    :pswitch_19
    const v0, 0x96a94ed

    .line 406
    .line 407
    .line 408
    invoke-static {p0, v0}, LX/7c1;->A03(Lcom/facebook/redex/AnonCListenerShape34S0100000_I1_1;I)I

    .line 409
    .line 410
    .line 411
    move-result v2

    .line 412
    const v0, -0x37c88456

    .line 413
    .line 414
    .line 415
    goto/16 :goto_0

    .line 416
    .line 417
    :pswitch_1a
    const v0, 0x3e9052b6

    .line 418
    .line 419
    .line 420
    invoke-static {p0, v0}, LX/7c1;->A03(Lcom/facebook/redex/AnonCListenerShape34S0100000_I1_1;I)I

    .line 421
    .line 422
    .line 423
    move-result v2

    .line 424
    const v0, 0x12c45c03

    .line 425
    .line 426
    .line 427
    goto/16 :goto_0

    .line 428
    .line 429
    :pswitch_1b
    const v0, -0x3618596d

    .line 430
    .line 431
    .line 432
    invoke-static {p0, v0}, LX/7c1;->A03(Lcom/facebook/redex/AnonCListenerShape34S0100000_I1_1;I)I

    .line 433
    .line 434
    .line 435
    move-result v2

    .line 436
    const v0, 0x200f0ac5

    .line 437
    .line 438
    .line 439
    goto/16 :goto_0

    .line 440
    .line 441
    :pswitch_1c
    const v0, -0x73a10b54

    .line 442
    .line 443
    .line 444
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 445
    .line 446
    .line 447
    move-result v2

    .line 448
    iget-object v3, p0, Lcom/facebook/redex/AnonCListenerShape34S0100000_I1_1;->A00:Ljava/lang/Object;

    .line 449
    .line 450
    check-cast v3, LX/BjY;

    .line 451
    .line 452
    iget-object v1, v3, LX/BjY;->A0C:LX/9Kv;

    .line 453
    .line 454
    sget-object v0, LX/4wn;->A03:LX/4wn;

    .line 455
    .line 456
    invoke-interface {v1, v0}, LX/9Kv;->DA9(LX/4wn;)V

    .line 457
    .line 458
    .line 459
    iget-object v1, v3, LX/BjY;->A05:Landroid/content/Context;

    .line 460
    .line 461
    const-string v0, "null cannot be cast to non-null type android.app.Activity"

    .line 462
    .line 463
    invoke-static {v1, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 464
    .line 465
    .line 466
    check-cast v1, Landroid/app/Activity;

    .line 467
    .line 468
    invoke-virtual {v1}, Landroid/app/Activity;->onBackPressed()V

    .line 469
    .line 470
    .line 471
    const v0, 0x21144a46

    .line 472
    .line 473
    .line 474
    goto/16 :goto_0

    .line 475
    .line 476
    :pswitch_1d
    const v0, 0xf789484

    .line 477
    .line 478
    .line 479
    invoke-static {p0, v0}, LX/7c1;->A03(Lcom/facebook/redex/AnonCListenerShape34S0100000_I1_1;I)I

    .line 480
    .line 481
    .line 482
    move-result v2

    .line 483
    const v0, -0x459f420

    .line 484
    .line 485
    .line 486
    goto/16 :goto_0

    .line 487
    .line 488
    :pswitch_1e
    const v0, -0x26f0fd80

    .line 489
    .line 490
    .line 491
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 492
    .line 493
    .line 494
    move-result v2

    .line 495
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape34S0100000_I1_1;->A00:Ljava/lang/Object;

    .line 496
    .line 497
    check-cast v0, Landroid/view/View;

    .line 498
    .line 499
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 500
    .line 501
    .line 502
    move-result-object v0

    .line 503
    check-cast v0, Landroid/app/Activity;

    .line 504
    .line 505
    invoke-virtual {v0}, Landroid/app/Activity;->onBackPressed()V

    .line 506
    .line 507
    .line 508
    const v0, -0x26a35d2f

    .line 509
    .line 510
    .line 511
    goto/16 :goto_0

    .line 512
    .line 513
    :pswitch_1f
    const v0, 0x6cf0730e

    .line 514
    .line 515
    .line 516
    invoke-static {p0, v0}, LX/7c1;->A03(Lcom/facebook/redex/AnonCListenerShape34S0100000_I1_1;I)I

    .line 517
    .line 518
    .line 519
    move-result v2

    .line 520
    const v0, 0x428f13eb

    .line 521
    .line 522
    .line 523
    goto/16 :goto_0

    .line 524
    .line 525
    :pswitch_20
    const v0, -0x74f1206a

    .line 526
    .line 527
    .line 528
    invoke-static {p0, v0}, LX/7c1;->A03(Lcom/facebook/redex/AnonCListenerShape34S0100000_I1_1;I)I

    .line 529
    .line 530
    .line 531
    move-result v2

    .line 532
    const v0, -0x7d641488

    .line 533
    .line 534
    .line 535
    goto/16 :goto_0

    .line 536
    .line 537
    :pswitch_21
    const v0, -0x4c2cb22c

    .line 538
    .line 539
    .line 540
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 541
    .line 542
    .line 543
    move-result v2

    .line 544
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape34S0100000_I1_1;->A00:Ljava/lang/Object;

    .line 545
    .line 546
    check-cast v0, Landroid/app/Activity;

    .line 547
    .line 548
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 549
    .line 550
    .line 551
    const v0, 0x5d8e759

    .line 552
    .line 553
    .line 554
    goto/16 :goto_0

    .line 555
    .line 556
    :pswitch_22
    const v0, -0x5f89f00f

    .line 557
    .line 558
    .line 559
    invoke-static {p0, v0}, LX/7c1;->A03(Lcom/facebook/redex/AnonCListenerShape34S0100000_I1_1;I)I

    .line 560
    .line 561
    .line 562
    move-result v2

    .line 563
    const v0, -0xb593322

    .line 564
    .line 565
    .line 566
    goto/16 :goto_0

    .line 567
    .line 568
    :pswitch_23
    const v0, -0x4579338f

    .line 569
    .line 570
    .line 571
    invoke-static {p0, v0}, LX/7c1;->A03(Lcom/facebook/redex/AnonCListenerShape34S0100000_I1_1;I)I

    .line 572
    .line 573
    .line 574
    move-result v2

    .line 575
    const v0, 0x180ca780

    .line 576
    .line 577
    .line 578
    goto/16 :goto_0

    .line 579
    .line 580
    :pswitch_24
    const v0, -0x7685b986

    .line 581
    .line 582
    .line 583
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 584
    .line 585
    .line 586
    move-result v2

    .line 587
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape34S0100000_I1_1;->A00:Ljava/lang/Object;

    .line 588
    .line 589
    check-cast v1, Lcom/instagram/direct/fragment/visual/DirectVisualMessageActionLogPriorityFragment;

    .line 590
    .line 591
    iget-object v0, v1, Lcom/instagram/direct/fragment/visual/DirectVisualMessageActionLogPriorityFragment;->A00:LX/AA6;

    .line 592
    .line 593
    if-nez v0, :cond_1

    .line 594
    .line 595
    const-string v0, "controller"

    .line 596
    .line 597
    goto/16 :goto_1

    .line 598
    .line 599
    :cond_1
    invoke-interface {v0}, LX/AA6;->DMj()LX/0zL;

    .line 600
    .line 601
    .line 602
    move-result-object v0

    .line 603
    if-eqz v0, :cond_2

    .line 604
    .line 605
    invoke-virtual {v1, v0}, LX/1bn;->schedule(LX/0zL;)V

    .line 606
    .line 607
    .line 608
    :cond_2
    iget-object v1, v1, Lcom/instagram/direct/fragment/visual/DirectVisualMessageActionLogPriorityFragment;->spinner:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 609
    .line 610
    if-eqz v1, :cond_3

    .line 611
    .line 612
    const/4 v0, 0x0

    .line 613
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 614
    .line 615
    .line 616
    const v0, 0x24359d2b

    .line 617
    .line 618
    .line 619
    goto/16 :goto_0

    .line 620
    .line 621
    :cond_3
    const-string v0, "spinner"

    .line 622
    .line 623
    goto/16 :goto_1

    .line 624
    .line 625
    :pswitch_25
    const v0, 0x6d71963d

    .line 626
    .line 627
    .line 628
    invoke-static {p0, v0}, LX/7c1;->A03(Lcom/facebook/redex/AnonCListenerShape34S0100000_I1_1;I)I

    .line 629
    .line 630
    .line 631
    move-result v2

    .line 632
    const v0, 0x426a8c7c

    .line 633
    .line 634
    .line 635
    goto/16 :goto_0

    .line 636
    .line 637
    :pswitch_26
    const v0, -0x6fc23e89

    .line 638
    .line 639
    .line 640
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 641
    .line 642
    .line 643
    move-result v2

    .line 644
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape34S0100000_I1_1;->A00:Ljava/lang/Object;

    .line 645
    .line 646
    check-cast v1, LX/4Oz;

    .line 647
    .line 648
    iget-object v0, v1, LX/4Oz;->A0A:LX/0Rc;

    .line 649
    .line 650
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 651
    .line 652
    .line 653
    move-result-object v0

    .line 654
    check-cast v0, LX/7rM;

    .line 655
    .line 656
    invoke-virtual {v0}, LX/7rM;->A00()V

    .line 657
    .line 658
    .line 659
    invoke-static {v1}, LX/7c0;->A15(Landroidx/fragment/app/Fragment;)V

    .line 660
    .line 661
    .line 662
    const v0, -0xce69660

    .line 663
    .line 664
    .line 665
    goto/16 :goto_0

    .line 666
    .line 667
    :pswitch_27
    const v0, 0x1004f45d

    .line 668
    .line 669
    .line 670
    invoke-static {p0, v0}, LX/7c1;->A03(Lcom/facebook/redex/AnonCListenerShape34S0100000_I1_1;I)I

    .line 671
    .line 672
    .line 673
    move-result v2

    .line 674
    const v0, -0x263079d8

    .line 675
    .line 676
    .line 677
    goto/16 :goto_0

    .line 678
    .line 679
    :pswitch_28
    const v0, -0x2a6dbb7d

    .line 680
    .line 681
    .line 682
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 683
    .line 684
    .line 685
    move-result v2

    .line 686
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape34S0100000_I1_1;->A00:Ljava/lang/Object;

    .line 687
    .line 688
    check-cast v1, LX/8Xg;

    .line 689
    .line 690
    iget-object v0, v1, LX/8Xg;->A0D:LX/0Rc;

    .line 691
    .line 692
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 693
    .line 694
    .line 695
    move-result-object v0

    .line 696
    check-cast v0, LX/7rM;

    .line 697
    .line 698
    invoke-virtual {v0}, LX/7rM;->A00()V

    .line 699
    .line 700
    .line 701
    invoke-static {v1}, LX/7c0;->A15(Landroidx/fragment/app/Fragment;)V

    .line 702
    .line 703
    .line 704
    const v0, -0x2979df5a

    .line 705
    .line 706
    .line 707
    goto/16 :goto_0

    .line 708
    .line 709
    :pswitch_29
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape34S0100000_I1_1;->A00:Ljava/lang/Object;

    .line 710
    .line 711
    invoke-static {v0}, LX/7by;->A0A(Ljava/lang/Object;)Landroidx/fragment/app/FragmentActivity;

    .line 712
    .line 713
    .line 714
    move-result-object v1

    .line 715
    if-eqz v1, :cond_0

    .line 716
    .line 717
    const/4 v0, -0x1

    .line 718
    invoke-virtual {v1, v0}, Landroid/app/Activity;->setResult(I)V

    .line 719
    .line 720
    .line 721
    invoke-virtual {v1}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    .line 722
    .line 723
    .line 724
    return-void

    .line 725
    :pswitch_2a
    const v0, 0x297b862

    .line 726
    .line 727
    .line 728
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 729
    .line 730
    .line 731
    move-result v2

    .line 732
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape34S0100000_I1_1;->A00:Ljava/lang/Object;

    .line 733
    .line 734
    check-cast v0, LX/8Z2;

    .line 735
    .line 736
    iget-object v0, v0, LX/8Z2;->A0A:LX/0Rc;

    .line 737
    .line 738
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 739
    .line 740
    .line 741
    move-result-object v0

    .line 742
    check-cast v0, LX/7qs;

    .line 743
    .line 744
    invoke-virtual {v0}, LX/7qs;->A00()V

    .line 745
    .line 746
    .line 747
    const v0, 0x492aae4f

    .line 748
    .line 749
    .line 750
    goto/16 :goto_0

    .line 751
    .line 752
    :pswitch_2b
    const v0, -0x333cae98    # -1.0240288E8f

    .line 753
    .line 754
    .line 755
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 756
    .line 757
    .line 758
    move-result v2

    .line 759
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape34S0100000_I1_1;->A00:Ljava/lang/Object;

    .line 760
    .line 761
    check-cast v0, LX/8UR;

    .line 762
    .line 763
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 764
    .line 765
    .line 766
    move-result-object v1

    .line 767
    if-eqz v1, :cond_4

    .line 768
    .line 769
    iget-object v0, v0, LX/8UR;->A04:LX/0Rc;

    .line 770
    .line 771
    invoke-static {v0}, LX/7bt;->A0f(LX/0Rc;)Lcom/instagram/service/session/UserSession;

    .line 772
    .line 773
    .line 774
    move-result-object v0

    .line 775
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 776
    .line 777
    .line 778
    invoke-static {v1, v0}, LX/9zE;->A00(Landroid/app/Activity;Lcom/instagram/service/session/UserSession;)V

    .line 779
    .line 780
    .line 781
    :cond_4
    const v0, 0x4af012e

    .line 782
    .line 783
    .line 784
    goto/16 :goto_0

    .line 785
    .line 786
    :pswitch_2c
    const v0, -0x777c80d1

    .line 787
    .line 788
    .line 789
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 790
    .line 791
    .line 792
    move-result v2

    .line 793
    iget-object v4, p0, Lcom/facebook/redex/AnonCListenerShape34S0100000_I1_1;->A00:Ljava/lang/Object;

    .line 794
    .line 795
    check-cast v4, LX/4SC;

    .line 796
    .line 797
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 798
    .line 799
    .line 800
    move-result-object v3

    .line 801
    if-eqz v3, :cond_6

    .line 802
    .line 803
    iget-object v0, v4, LX/4SC;->A07:LX/0Rc;

    .line 804
    .line 805
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 806
    .line 807
    .line 808
    move-result-object v1

    .line 809
    check-cast v1, LX/DTu;

    .line 810
    .line 811
    iget-object v0, v4, LX/4SC;->A01:LX/CHi;

    .line 812
    .line 813
    if-nez v0, :cond_5

    .line 814
    .line 815
    const-string v0, "series"

    .line 816
    .line 817
    :goto_1
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 818
    .line 819
    .line 820
    const/4 v0, 0x0

    .line 821
    throw v0

    .line 822
    :cond_5
    invoke-virtual {v1, v4, v3, v0}, LX/DTu;->A01(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/CHi;)V

    .line 823
    .line 824
    .line 825
    :cond_6
    const v0, 0x2383d249

    .line 826
    .line 827
    .line 828
    goto/16 :goto_0

    .line 829
    .line 830
    :pswitch_2d
    const v0, 0x22cb6a69

    .line 831
    .line 832
    .line 833
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 834
    .line 835
    .line 836
    move-result v2

    .line 837
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape34S0100000_I1_1;->A00:Ljava/lang/Object;

    .line 838
    .line 839
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 840
    .line 841
    invoke-static {v0}, LX/7c0;->A16(Landroidx/fragment/app/Fragment;)V

    .line 842
    .line 843
    .line 844
    const v0, -0x436ad2ea

    .line 845
    .line 846
    .line 847
    goto/16 :goto_0

    .line 848
    .line 849
    :pswitch_2e
    const v0, 0x5809f8a9

    .line 850
    .line 851
    .line 852
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 853
    .line 854
    .line 855
    move-result v2

    .line 856
    iget-object v3, p0, Lcom/facebook/redex/AnonCListenerShape34S0100000_I1_1;->A00:Ljava/lang/Object;

    .line 857
    .line 858
    check-cast v3, LX/8Ym;

    .line 859
    .line 860
    iget-object v1, v3, LX/8Ym;->A00:LX/AKl;

    .line 861
    .line 862
    if-eqz v1, :cond_7

    .line 863
    .line 864
    const-string v0, "cancel"

    .line 865
    .line 866
    invoke-static {v1, v3, v0}, LX/8Ym;->A01(LX/AKl;LX/8Ym;Ljava/lang/String;)V

    .line 867
    .line 868
    .line 869
    :cond_7
    invoke-static {v3}, LX/7bz;->A0v(Landroidx/fragment/app/Fragment;)V

    .line 870
    .line 871
    .line 872
    const v0, -0xed3dea0

    .line 873
    .line 874
    .line 875
    goto/16 :goto_0

    .line 876
    .line 877
    :pswitch_2f
    const v0, -0x76850956

    .line 878
    .line 879
    .line 880
    invoke-static {p0, v0}, LX/7c1;->A03(Lcom/facebook/redex/AnonCListenerShape34S0100000_I1_1;I)I

    .line 881
    .line 882
    .line 883
    move-result v2

    .line 884
    const v0, -0x2553f068

    .line 885
    .line 886
    .line 887
    goto/16 :goto_0

    .line 888
    .line 889
    :pswitch_30
    const v0, 0x2d2b9523

    .line 890
    .line 891
    .line 892
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 893
    .line 894
    .line 895
    move-result v2

    .line 896
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape34S0100000_I1_1;->A00:Ljava/lang/Object;

    .line 897
    .line 898
    check-cast v0, LX/8ZR;

    .line 899
    .line 900
    iget-object v0, v0, LX/8ZR;->A01:LX/0Rc;

    .line 901
    .line 902
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 903
    .line 904
    .line 905
    move-result-object v0

    .line 906
    check-cast v0, LX/FDB;

    .line 907
    .line 908
    invoke-virtual {v0}, LX/FDB;->A00()V

    .line 909
    .line 910
    .line 911
    const v0, 0x7a336a0a

    .line 912
    .line 913
    .line 914
    goto/16 :goto_0

    .line 915
    .line 916
    :pswitch_31
    const v0, 0x3fa1f1a6

    .line 917
    .line 918
    .line 919
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 920
    .line 921
    .line 922
    move-result v2

    .line 923
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape34S0100000_I1_1;->A00:Ljava/lang/Object;

    .line 924
    .line 925
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 926
    .line 927
    invoke-static {v0}, LX/7c0;->A16(Landroidx/fragment/app/Fragment;)V

    .line 928
    .line 929
    .line 930
    const v0, 0x4c78043a    # 6.501604E7f

    .line 931
    .line 932
    .line 933
    goto/16 :goto_0

    .line 934
    .line 935
    :pswitch_32
    const v0, 0x444f5cc7

    .line 936
    .line 937
    .line 938
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 939
    .line 940
    .line 941
    move-result v2

    .line 942
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape34S0100000_I1_1;->A00:Ljava/lang/Object;

    .line 943
    .line 944
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 945
    .line 946
    invoke-static {v0}, LX/7c0;->A16(Landroidx/fragment/app/Fragment;)V

    .line 947
    .line 948
    .line 949
    const v0, -0x4bd3e4e4

    .line 950
    .line 951
    .line 952
    goto/16 :goto_0

    .line 953
    .line 954
    :pswitch_33
    const v0, 0x7fcd9caf

    .line 955
    .line 956
    .line 957
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 958
    .line 959
    .line 960
    move-result v2

    .line 961
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape34S0100000_I1_1;->A00:Ljava/lang/Object;

    .line 962
    .line 963
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 964
    .line 965
    invoke-static {v0}, LX/7c0;->A16(Landroidx/fragment/app/Fragment;)V

    .line 966
    .line 967
    .line 968
    const v0, 0x15ecda82

    .line 969
    .line 970
    .line 971
    goto/16 :goto_0

    .line 972
    .line 973
    :pswitch_34
    const v0, -0x6cf3d7cb

    .line 974
    .line 975
    .line 976
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 977
    .line 978
    .line 979
    move-result v2

    .line 980
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape34S0100000_I1_1;->A00:Ljava/lang/Object;

    .line 981
    .line 982
    check-cast v0, LX/8Ux;

    .line 983
    .line 984
    iget-object v0, v0, LX/8Ux;->A02:LX/0Rc;

    .line 985
    .line 986
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 987
    .line 988
    .line 989
    move-result-object v1

    .line 990
    check-cast v1, LX/Bzz;

    .line 991
    .line 992
    sget-object v0, LX/8ti;->A00:LX/8ti;

    .line 993
    .line 994
    invoke-virtual {v1, v0}, LX/Bzz;->A00(LX/9QN;)V

    .line 995
    .line 996
    .line 997
    const v0, -0x63bb1b10

    .line 998
    .line 999
    .line 1000
    goto/16 :goto_0

    .line 1001
    .line 1002
    :pswitch_35
    const v0, -0x5f884584

    .line 1003
    .line 1004
    .line 1005
    invoke-static {p0, v0}, LX/7c1;->A03(Lcom/facebook/redex/AnonCListenerShape34S0100000_I1_1;I)I

    .line 1006
    .line 1007
    .line 1008
    move-result v2

    .line 1009
    const v0, -0x1642cd43

    .line 1010
    .line 1011
    .line 1012
    goto/16 :goto_0

    .line 1013
    .line 1014
    :pswitch_36
    const v0, -0x49200db

    .line 1015
    .line 1016
    .line 1017
    invoke-static {p0, v0}, LX/7c1;->A03(Lcom/facebook/redex/AnonCListenerShape34S0100000_I1_1;I)I

    .line 1018
    .line 1019
    .line 1020
    move-result v2

    .line 1021
    const v0, 0xf1d0f5d

    .line 1022
    .line 1023
    .line 1024
    goto/16 :goto_0

    .line 1025
    .line 1026
    :pswitch_37
    const v0, -0x339fcd9b    # -5.877186E7f

    .line 1027
    .line 1028
    .line 1029
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 1030
    .line 1031
    .line 1032
    move-result v2

    .line 1033
    iget-object v3, p0, Lcom/facebook/redex/AnonCListenerShape34S0100000_I1_1;->A00:Ljava/lang/Object;

    .line 1034
    .line 1035
    check-cast v3, LX/5yF;

    .line 1036
    .line 1037
    iget-object v1, v3, LX/5yF;->A0R:Landroid/app/Activity;

    .line 1038
    .line 1039
    new-instance v0, LX/HN6;

    .line 1040
    .line 1041
    invoke-direct {v0, v3}, LX/HN6;-><init>(LX/5yF;)V

    .line 1042
    .line 1043
    .line 1044
    invoke-static {v1, v0}, LX/2ce;->A01(Landroid/app/Activity;LX/9FW;)V

    .line 1045
    .line 1046
    .line 1047
    const v0, 0x70fcea25

    .line 1048
    .line 1049
    .line 1050
    goto/16 :goto_0

    .line 1051
    .line 1052
    :pswitch_38
    const v0, -0x22fbc6c4

    .line 1053
    .line 1054
    .line 1055
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 1056
    .line 1057
    .line 1058
    move-result v2

    .line 1059
    iget-object v5, p0, Lcom/facebook/redex/AnonCListenerShape34S0100000_I1_1;->A00:Ljava/lang/Object;

    .line 1060
    .line 1061
    check-cast v5, LX/8YW;

    .line 1062
    .line 1063
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v0

    .line 1067
    if-eqz v0, :cond_8

    .line 1068
    .line 1069
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v4

    .line 1073
    invoke-static {v5}, LX/8YW;->A00(LX/8YW;)Lcom/instagram/service/session/UserSession;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v3

    .line 1077
    iget-object v0, v5, LX/8YW;->A0B:LX/0Rc;

    .line 1078
    .line 1079
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v1

    .line 1083
    check-cast v1, Lcom/instagram/reels/prompt/model/PromptStickerModel;

    .line 1084
    .line 1085
    iget-object v0, v5, LX/8YW;->A09:LX/0Rc;

    .line 1086
    .line 1087
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v0

    .line 1091
    check-cast v0, LX/2nG;

    .line 1092
    .line 1093
    invoke-static {v4, v0, v1, v3}, LX/9Rc;->A00(Landroid/app/Activity;LX/2nG;Lcom/instagram/reels/prompt/model/PromptStickerModel;Lcom/instagram/service/session/UserSession;)V

    .line 1094
    .line 1095
    .line 1096
    iget-object v0, v5, LX/8YW;->A0A:LX/0Rc;

    .line 1097
    .line 1098
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v3

    .line 1102
    check-cast v3, LX/AGr;

    .line 1103
    .line 1104
    const/16 v0, 0xc3

    .line 1105
    .line 1106
    invoke-static {v0}, LX/54N;->A00(I)Ljava/lang/String;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v1

    .line 1110
    const/4 v0, 0x0

    .line 1111
    invoke-static {v3, v1, v0}, LX/AGr;->A00(LX/AGr;Ljava/lang/String;Ljava/lang/String;)V

    .line 1112
    .line 1113
    .line 1114
    :cond_8
    const v0, -0x74d102f8

    .line 1115
    .line 1116
    .line 1117
    goto/16 :goto_0

    .line 1118
    .line 1119
    :pswitch_39
    const v0, -0x5f172028

    .line 1120
    .line 1121
    .line 1122
    invoke-static {p0, v0}, LX/7c1;->A03(Lcom/facebook/redex/AnonCListenerShape34S0100000_I1_1;I)I

    .line 1123
    .line 1124
    .line 1125
    move-result v2

    .line 1126
    const v0, 0x393e2f87

    .line 1127
    .line 1128
    .line 1129
    goto/16 :goto_0

    .line 1130
    .line 1131
    :pswitch_3a
    const v0, 0x722d9715

    .line 1132
    .line 1133
    .line 1134
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 1135
    .line 1136
    .line 1137
    move-result v2

    .line 1138
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape34S0100000_I1_1;->A00:Ljava/lang/Object;

    .line 1139
    .line 1140
    check-cast v0, LX/8ZX;

    .line 1141
    .line 1142
    iget-object v0, v0, LX/8ZX;->A05:LX/0Rc;

    .line 1143
    .line 1144
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 1145
    .line 1146
    .line 1147
    move-result-object v0

    .line 1148
    check-cast v0, LX/C0L;

    .line 1149
    .line 1150
    invoke-virtual {v0}, LX/C0L;->A01()V

    .line 1151
    .line 1152
    .line 1153
    const v0, -0x7da1f1fe

    .line 1154
    .line 1155
    .line 1156
    goto/16 :goto_0

    .line 1157
    .line 1158
    :pswitch_3b
    const v0, 0xd99fa9

    .line 1159
    .line 1160
    .line 1161
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 1162
    .line 1163
    .line 1164
    move-result v2

    .line 1165
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape34S0100000_I1_1;->A00:Ljava/lang/Object;

    .line 1166
    .line 1167
    check-cast v0, LX/8ZX;

    .line 1168
    .line 1169
    iget-object v0, v0, LX/8ZX;->A05:LX/0Rc;

    .line 1170
    .line 1171
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 1172
    .line 1173
    .line 1174
    move-result-object v0

    .line 1175
    check-cast v0, LX/C0L;

    .line 1176
    .line 1177
    invoke-virtual {v0}, LX/C0L;->A01()V

    .line 1178
    .line 1179
    .line 1180
    const v0, -0x499812ec

    .line 1181
    .line 1182
    .line 1183
    goto/16 :goto_0

    .line 1184
    .line 1185
    :pswitch_3c
    const v0, -0x5aff3961

    .line 1186
    .line 1187
    .line 1188
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 1189
    .line 1190
    .line 1191
    move-result v2

    .line 1192
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape34S0100000_I1_1;->A00:Ljava/lang/Object;

    .line 1193
    .line 1194
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 1195
    .line 1196
    invoke-static {v0}, LX/7c0;->A16(Landroidx/fragment/app/Fragment;)V

    .line 1197
    .line 1198
    .line 1199
    const v0, -0x30a034c5

    .line 1200
    .line 1201
    .line 1202
    goto/16 :goto_0

    .line 1203
    .line 1204
    :pswitch_3d
    const v0, -0x490b253c

    .line 1205
    .line 1206
    .line 1207
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 1208
    .line 1209
    .line 1210
    move-result v2

    .line 1211
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape34S0100000_I1_1;->A00:Ljava/lang/Object;

    .line 1212
    .line 1213
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 1214
    .line 1215
    invoke-static {v0}, LX/7c0;->A16(Landroidx/fragment/app/Fragment;)V

    .line 1216
    .line 1217
    .line 1218
    const v0, -0x32b8f983    # -2.086932E8f

    .line 1219
    .line 1220
    .line 1221
    goto/16 :goto_0

    .line 1222
    .line 1223
    :pswitch_3e
    const v0, 0x5390a774

    .line 1224
    .line 1225
    .line 1226
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 1227
    .line 1228
    .line 1229
    move-result v2

    .line 1230
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape34S0100000_I1_1;->A00:Ljava/lang/Object;

    .line 1231
    .line 1232
    check-cast v0, LX/8ut;

    .line 1233
    .line 1234
    invoke-static {v0}, LX/8ut;->A00(LX/8ut;)V

    .line 1235
    .line 1236
    .line 1237
    const v0, 0x396982a0

    .line 1238
    .line 1239
    .line 1240
    goto/16 :goto_0

    .line 1241
    .line 1242
    :pswitch_3f
    const v0, -0x6bc1fa32

    .line 1243
    .line 1244
    .line 1245
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 1246
    .line 1247
    .line 1248
    move-result v2

    .line 1249
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape34S0100000_I1_1;->A00:Ljava/lang/Object;

    .line 1250
    .line 1251
    check-cast v1, LX/CJg;

    .line 1252
    .line 1253
    invoke-static {v1}, LX/CJg;->A03(LX/CJg;)V

    .line 1254
    .line 1255
    .line 1256
    const/4 v0, 0x0

    .line 1257
    iput-boolean v0, v1, LX/CJg;->A06:Z

    .line 1258
    .line 1259
    invoke-static {v1}, LX/7bz;->A0v(Landroidx/fragment/app/Fragment;)V

    .line 1260
    .line 1261
    .line 1262
    const v0, 0x66479e8e

    .line 1263
    .line 1264
    .line 1265
    goto/16 :goto_0

    .line 1266
    .line 1267
    :pswitch_40
    const v0, -0x720a481b

    .line 1268
    .line 1269
    .line 1270
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 1271
    .line 1272
    .line 1273
    move-result v2

    .line 1274
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape34S0100000_I1_1;->A00:Ljava/lang/Object;

    .line 1275
    .line 1276
    check-cast v1, LX/CJg;

    .line 1277
    .line 1278
    invoke-static {v1}, LX/CJg;->A03(LX/CJg;)V

    .line 1279
    .line 1280
    .line 1281
    const/4 v0, 0x0

    .line 1282
    iput-boolean v0, v1, LX/CJg;->A06:Z

    .line 1283
    .line 1284
    invoke-static {v1}, LX/7bz;->A0v(Landroidx/fragment/app/Fragment;)V

    .line 1285
    .line 1286
    .line 1287
    const v0, -0x3f4ae93b

    .line 1288
    .line 1289
    .line 1290
    goto/16 :goto_0

    .line 1291
    .line 1292
    :pswitch_41
    const v0, 0x635d7356

    .line 1293
    .line 1294
    .line 1295
    invoke-static {p0, v0}, LX/7c1;->A03(Lcom/facebook/redex/AnonCListenerShape34S0100000_I1_1;I)I

    .line 1296
    .line 1297
    .line 1298
    move-result v2

    .line 1299
    const v0, -0x6944abda

    .line 1300
    .line 1301
    .line 1302
    goto/16 :goto_0

    .line 1303
    .line 1304
    :pswitch_42
    const v0, 0x25455912

    .line 1305
    .line 1306
    .line 1307
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 1308
    .line 1309
    .line 1310
    move-result v2

    .line 1311
    iget-object v4, p0, Lcom/facebook/redex/AnonCListenerShape34S0100000_I1_1;->A00:Ljava/lang/Object;

    .line 1312
    .line 1313
    check-cast v4, Lcom/instagram/common/api/base/AnonACallbackShape2S0200000_I1_2;

    .line 1314
    .line 1315
    iget-object v3, v4, Lcom/instagram/common/api/base/AnonACallbackShape2S0200000_I1_2;->A00:Ljava/lang/Object;

    .line 1316
    .line 1317
    check-cast v3, LX/8Xv;

    .line 1318
    .line 1319
    iget-object v1, v3, LX/8Xv;->A04:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 1320
    .line 1321
    const/4 v0, 0x0

    .line 1322
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1323
    .line 1324
    .line 1325
    iget-object v0, v4, Lcom/instagram/common/api/base/AnonACallbackShape2S0200000_I1_2;->A01:Ljava/lang/Object;

    .line 1326
    .line 1327
    check-cast v0, Landroid/view/View;

    .line 1328
    .line 1329
    invoke-static {v0, v3}, LX/8Xv;->A00(Landroid/view/View;LX/8Xv;)V

    .line 1330
    .line 1331
    .line 1332
    const v0, 0xd24ebf3

    .line 1333
    .line 1334
    .line 1335
    goto/16 :goto_0

    .line 1336
    .line 1337
    :pswitch_43
    const v0, 0x1b5d02b8

    .line 1338
    .line 1339
    .line 1340
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 1341
    .line 1342
    .line 1343
    move-result v2

    .line 1344
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape34S0100000_I1_1;->A00:Ljava/lang/Object;

    .line 1345
    .line 1346
    check-cast v1, LX/FfQ;

    .line 1347
    .line 1348
    iget-object v0, v1, LX/FfQ;->A0I:Ljava/util/Set;

    .line 1349
    .line 1350
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 1351
    .line 1352
    .line 1353
    invoke-static {v1}, LX/FfQ;->A01(LX/FfQ;)V

    .line 1354
    .line 1355
    .line 1356
    const v0, 0x6dc37390

    .line 1357
    .line 1358
    .line 1359
    goto/16 :goto_0

    .line 1360
    .line 1361
    :pswitch_44
    const v0, -0x7747c434

    .line 1362
    .line 1363
    .line 1364
    invoke-static {p0, v0}, LX/7c1;->A03(Lcom/facebook/redex/AnonCListenerShape34S0100000_I1_1;I)I

    .line 1365
    .line 1366
    .line 1367
    move-result v2

    .line 1368
    const v0, 0x47156449

    .line 1369
    .line 1370
    .line 1371
    goto/16 :goto_0

    .line 1372
    .line 1373
    :pswitch_45
    const v0, -0x37def2e9

    .line 1374
    .line 1375
    .line 1376
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 1377
    .line 1378
    .line 1379
    move-result v2

    .line 1380
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape34S0100000_I1_1;->A00:Ljava/lang/Object;

    .line 1381
    .line 1382
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 1383
    .line 1384
    invoke-static {v0}, LX/7bt;->A1K(Landroidx/fragment/app/Fragment;)V

    .line 1385
    .line 1386
    .line 1387
    const v0, 0x4ad30c14    # 6915594.0f

    .line 1388
    .line 1389
    .line 1390
    goto/16 :goto_0

    .line 1391
    .line 1392
    :pswitch_46
    const v0, -0x573fc16b

    .line 1393
    .line 1394
    .line 1395
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 1396
    .line 1397
    .line 1398
    move-result v2

    .line 1399
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape34S0100000_I1_1;->A00:Ljava/lang/Object;

    .line 1400
    .line 1401
    check-cast v0, LX/ED0;

    .line 1402
    .line 1403
    iget-object v0, v0, LX/ED0;->A0A:LX/0Rc;

    .line 1404
    .line 1405
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 1406
    .line 1407
    .line 1408
    const v0, 0x6cdb7bb3

    .line 1409
    .line 1410
    .line 1411
    goto/16 :goto_0

    .line 1412
    .line 1413
    :pswitch_47
    const v0, -0xd8a8e22    # -4.861535E30f

    .line 1414
    .line 1415
    .line 1416
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 1417
    .line 1418
    .line 1419
    move-result v2

    .line 1420
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape34S0100000_I1_1;->A00:Ljava/lang/Object;

    .line 1421
    .line 1422
    check-cast v0, LX/ED0;

    .line 1423
    .line 1424
    iget-object v0, v0, LX/ED0;->A0A:LX/0Rc;

    .line 1425
    .line 1426
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 1427
    .line 1428
    .line 1429
    const v0, 0x409948cb

    .line 1430
    .line 1431
    .line 1432
    goto/16 :goto_0

    .line 1433
    .line 1434
    :pswitch_48
    const v0, 0xa2d0d6c

    .line 1435
    .line 1436
    .line 1437
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 1438
    .line 1439
    .line 1440
    move-result v4

    .line 1441
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape34S0100000_I1_1;->A00:Ljava/lang/Object;

    .line 1442
    .line 1443
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 1444
    .line 1445
    invoke-static {v0}, LX/7c0;->A16(Landroidx/fragment/app/Fragment;)V

    .line 1446
    .line 1447
    .line 1448
    const v0, -0x615c8990

    .line 1449
    .line 1450
    .line 1451
    goto/16 :goto_3

    .line 1452
    .line 1453
    :pswitch_49
    const v0, -0x27dd3e0d

    .line 1454
    .line 1455
    .line 1456
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 1457
    .line 1458
    .line 1459
    move-result v4

    .line 1460
    iget-object v5, p0, Lcom/facebook/redex/AnonCListenerShape34S0100000_I1_1;->A00:Ljava/lang/Object;

    .line 1461
    .line 1462
    check-cast v5, LX/8Yl;

    .line 1463
    .line 1464
    iget-object v0, v5, LX/8Yl;->A04:LX/9uR;

    .line 1465
    .line 1466
    if-eqz v0, :cond_9

    .line 1467
    .line 1468
    iget-object v2, v0, LX/9uR;->A08:Ljava/lang/String;

    .line 1469
    .line 1470
    iget-object v1, v0, LX/9uR;->A0A:Ljava/lang/String;

    .line 1471
    .line 1472
    iget-object v0, v0, LX/9uR;->A05:Ljava/lang/String;

    .line 1473
    .line 1474
    new-instance v3, LX/6YO;

    .line 1475
    .line 1476
    invoke-direct {v3, v2, v1, v0}, LX/6YO;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1477
    .line 1478
    .line 1479
    iget-object v0, v5, LX/8Yl;->A05:Lcom/instagram/service/session/UserSession;

    .line 1480
    .line 1481
    invoke-static {v0}, LX/0Rk;->A01(LX/0hc;)LX/3Ac;

    .line 1482
    .line 1483
    .line 1484
    move-result-object v2

    .line 1485
    sget-object v1, LX/3Ac;->A04:LX/3Ac;

    .line 1486
    .line 1487
    iget-object v0, v5, LX/8Yl;->A05:Lcom/instagram/service/session/UserSession;

    .line 1488
    .line 1489
    if-ne v2, v1, :cond_a

    .line 1490
    .line 1491
    invoke-static {v0, v3}, LX/6YK;->A0J(Lcom/instagram/service/session/UserSession;LX/6YO;)V

    .line 1492
    .line 1493
    .line 1494
    :cond_9
    :goto_2
    invoke-static {v5}, LX/7bz;->A0v(Landroidx/fragment/app/Fragment;)V

    .line 1495
    .line 1496
    .line 1497
    const v0, -0x7faa969

    .line 1498
    .line 1499
    .line 1500
    goto/16 :goto_3

    .line 1501
    .line 1502
    :cond_a
    invoke-static {v0}, LX/5F9;->A00(Lcom/instagram/service/session/UserSession;)LX/5FA;

    .line 1503
    .line 1504
    .line 1505
    move-result-object v6

    .line 1506
    iget-object v8, v3, LX/6YO;->A01:Ljava/lang/String;

    .line 1507
    .line 1508
    iget-object v9, v3, LX/6YO;->A02:Ljava/lang/String;

    .line 1509
    .line 1510
    iget-object v10, v3, LX/6YO;->A00:Ljava/lang/String;

    .line 1511
    .line 1512
    const/4 v12, 0x1

    .line 1513
    const-string v11, "ig_tv"

    .line 1514
    .line 1515
    const/4 v7, 0x0

    .line 1516
    move v13, v12

    .line 1517
    invoke-virtual/range {v6 .. v13}, LX/5FA;->A01(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 1518
    .line 1519
    .line 1520
    goto :goto_2

    .line 1521
    :pswitch_4a
    const v0, -0xbc01063

    .line 1522
    .line 1523
    .line 1524
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 1525
    .line 1526
    .line 1527
    move-result v4

    .line 1528
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape34S0100000_I1_1;->A00:Ljava/lang/Object;

    .line 1529
    .line 1530
    check-cast v0, Lcom/instagram/business/instantexperiences/ui/InstantExperiencesBrowserChrome;

    .line 1531
    .line 1532
    iget-object v0, v0, Lcom/instagram/business/instantexperiences/ui/InstantExperiencesBrowserChrome;->A07:LX/BdW;

    .line 1533
    .line 1534
    check-cast v0, LX/AtI;

    .line 1535
    .line 1536
    iget-object v0, v0, LX/AtI;->A00:LX/JUm;

    .line 1537
    .line 1538
    invoke-static {v0}, LX/7c0;->A15(Landroidx/fragment/app/Fragment;)V

    .line 1539
    .line 1540
    .line 1541
    const v0, -0x7c24cf9e

    .line 1542
    .line 1543
    .line 1544
    goto :goto_3

    .line 1545
    :pswitch_4b
    const v0, -0x35d2a462

    .line 1546
    .line 1547
    .line 1548
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 1549
    .line 1550
    .line 1551
    move-result v4

    .line 1552
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape34S0100000_I1_1;->A00:Ljava/lang/Object;

    .line 1553
    .line 1554
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 1555
    .line 1556
    invoke-static {v0}, LX/7c0;->A16(Landroidx/fragment/app/Fragment;)V

    .line 1557
    .line 1558
    .line 1559
    const v0, 0x226886ba

    .line 1560
    .line 1561
    .line 1562
    goto :goto_3

    .line 1563
    :pswitch_4c
    const v0, -0x539345fd

    .line 1564
    .line 1565
    .line 1566
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 1567
    .line 1568
    .line 1569
    move-result v4

    .line 1570
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape34S0100000_I1_1;->A00:Ljava/lang/Object;

    .line 1571
    .line 1572
    check-cast v1, LX/FeS;

    .line 1573
    .line 1574
    iget-boolean v0, v1, LX/FeS;->A0H:Z

    .line 1575
    .line 1576
    if-nez v0, :cond_b

    .line 1577
    .line 1578
    invoke-static {v1}, LX/7bz;->A0v(Landroidx/fragment/app/Fragment;)V

    .line 1579
    .line 1580
    .line 1581
    :cond_b
    const v0, -0x7efd6b53

    .line 1582
    .line 1583
    .line 1584
    goto :goto_3

    .line 1585
    :pswitch_4d
    const v0, 0x6409781f

    .line 1586
    .line 1587
    .line 1588
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 1589
    .line 1590
    .line 1591
    move-result v4

    .line 1592
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape34S0100000_I1_1;->A00:Ljava/lang/Object;

    .line 1593
    .line 1594
    check-cast v1, LX/FeS;

    .line 1595
    .line 1596
    iget-boolean v0, v1, LX/FeS;->A0H:Z

    .line 1597
    .line 1598
    if-nez v0, :cond_c

    .line 1599
    .line 1600
    invoke-static {v1}, LX/7bz;->A0v(Landroidx/fragment/app/Fragment;)V

    .line 1601
    .line 1602
    .line 1603
    :cond_c
    const v0, 0x69ae28e1

    .line 1604
    .line 1605
    .line 1606
    goto :goto_3

    .line 1607
    :pswitch_4e
    const v0, -0x7f284949

    .line 1608
    .line 1609
    .line 1610
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 1611
    .line 1612
    .line 1613
    move-result v4

    .line 1614
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape34S0100000_I1_1;->A00:Ljava/lang/Object;

    .line 1615
    .line 1616
    check-cast v0, LX/FiV;

    .line 1617
    .line 1618
    iget-object v0, v0, LX/FiV;->A03:LX/Fde;

    .line 1619
    .line 1620
    invoke-static {v0}, LX/7c0;->A16(Landroidx/fragment/app/Fragment;)V

    .line 1621
    .line 1622
    .line 1623
    const v0, -0x19758cf4

    .line 1624
    .line 1625
    .line 1626
    goto :goto_3

    .line 1627
    :pswitch_4f
    const v0, 0x2f2cce82

    .line 1628
    .line 1629
    .line 1630
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 1631
    .line 1632
    .line 1633
    move-result v4

    .line 1634
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape34S0100000_I1_1;->A00:Ljava/lang/Object;

    .line 1635
    .line 1636
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 1637
    .line 1638
    invoke-static {v0}, LX/7c0;->A16(Landroidx/fragment/app/Fragment;)V

    .line 1639
    .line 1640
    .line 1641
    const v0, -0x735280cf

    .line 1642
    .line 1643
    .line 1644
    :goto_3
    invoke-static {v0, v4}, LX/0nS;->A0C(II)V

    .line 1645
    .line 1646
    .line 1647
    return-void

    .line 1648
    :pswitch_50
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape34S0100000_I1_1;->A00:Ljava/lang/Object;

    .line 1649
    .line 1650
    check-cast v1, Landroid/app/Activity;

    .line 1651
    .line 1652
    const/4 v0, -0x1

    .line 1653
    invoke-virtual {v1, v0}, Landroid/app/Activity;->setResult(I)V

    .line 1654
    .line 1655
    .line 1656
    invoke-virtual {v1}, Landroid/app/Activity;->onBackPressed()V

    .line 1657
    .line 1658
    .line 1659
    return-void

    .line 1660
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_48
        :pswitch_a
        :pswitch_b
        :pswitch_49
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_4a
        :pswitch_4b
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_4c
        :pswitch_4d
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_4e
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_4f
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_50
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
        :pswitch_31
        :pswitch_32
        :pswitch_33
        :pswitch_34
        :pswitch_35
        :pswitch_36
        :pswitch_37
        :pswitch_38
        :pswitch_39
        :pswitch_3a
        :pswitch_3b
        :pswitch_3c
        :pswitch_3d
        :pswitch_3e
        :pswitch_3f
        :pswitch_40
        :pswitch_41
        :pswitch_42
        :pswitch_43
        :pswitch_44
        :pswitch_45
        :pswitch_46
        :pswitch_47
    .end packed-switch
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    .line 1817
.end method
