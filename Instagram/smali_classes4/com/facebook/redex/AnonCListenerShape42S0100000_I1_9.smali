.class public Lcom/facebook/redex/AnonCListenerShape42S0100000_I1_9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(LX/7lz;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/AnonCListenerShape42S0100000_I1_9;->A01:I

    .line 1
    .line 2
    rsub-int/lit8 p2, p2, 0x12

    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    iput-object p1, p0, Lcom/facebook/redex/AnonCListenerShape42S0100000_I1_9;->A00:Ljava/lang/Object;

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
    iput-object p1, p0, Lcom/facebook/redex/AnonCListenerShape42S0100000_I1_9;->A00:Ljava/lang/Object;

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
    iput p2, p0, Lcom/facebook/redex/AnonCListenerShape42S0100000_I1_9;->A01:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, Lcom/facebook/redex/AnonCListenerShape42S0100000_I1_9;->A00:Ljava/lang/Object;

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
    .locals 8

    .line 0
    iget v0, p0, Lcom/facebook/redex/AnonCListenerShape42S0100000_I1_9;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape42S0100000_I1_9;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LX/1bn;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isResumed()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1}, LX/1bn;->getRootActivity()Landroid/app/Activity;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Landroid/app/Activity;->onBackPressed()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void

    .line 23
    :pswitch_1
    const v0, 0x55fd2e1f

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    iget-object v2, p0, Lcom/facebook/redex/AnonCListenerShape42S0100000_I1_9;->A00:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v2, Lcom/instagram/creation/fragment/EditMediaInfoFragment;

    .line 33
    .line 34
    iget-object v1, v2, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0J:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v0, v2, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0F:Lcom/instagram/service/session/UserSession;

    .line 37
    .line 38
    invoke-static {v0, v1}, LX/21p;->A05(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/1IM;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    new-instance v0, LX/CQH;

    .line 43
    .line 44
    invoke-direct {v0, v2}, LX/CQH;-><init>(Lcom/instagram/creation/fragment/EditMediaInfoFragment;)V

    .line 45
    .line 46
    .line 47
    iput-object v0, v1, LX/1IM;->A00:LX/3Ci;

    .line 48
    .line 49
    invoke-virtual {v2, v1}, LX/1bn;->schedule(LX/0zL;)V

    .line 50
    .line 51
    .line 52
    const v0, -0x7c0e8f6

    .line 53
    .line 54
    .line 55
    goto/16 :goto_5

    .line 56
    .line 57
    :pswitch_2
    const v0, -0x1ab1cca1

    .line 58
    .line 59
    .line 60
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape42S0100000_I1_9;->A00:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;

    .line 67
    .line 68
    invoke-static {v0}, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0C(Lcom/instagram/creation/fragment/EditMediaInfoFragment;)V

    .line 69
    .line 70
    .line 71
    const v0, -0x1960a4c6

    .line 72
    .line 73
    .line 74
    goto/16 :goto_5

    .line 75
    .line 76
    :pswitch_3
    const v0, 0x45bab237

    .line 77
    .line 78
    .line 79
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape42S0100000_I1_9;->A00:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v0, LX/B4c;

    .line 86
    .line 87
    iget-object v2, v0, LX/B4c;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 88
    .line 89
    iget-object v1, v0, LX/B4c;->A01:Lcom/instagram/service/session/UserSession;

    .line 90
    .line 91
    sget-object v0, LX/92d;->A07:LX/92d;

    .line 92
    .line 93
    invoke-static {v2, v0, v1}, LX/APZ;->A00(Landroid/app/Activity;LX/92d;Lcom/instagram/service/session/UserSession;)V

    .line 94
    .line 95
    .line 96
    const v0, -0x52795e96

    .line 97
    .line 98
    .line 99
    goto/16 :goto_5

    .line 100
    .line 101
    :pswitch_4
    const v0, 0x6fc452c2

    .line 102
    .line 103
    .line 104
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    iget-object v4, p0, Lcom/facebook/redex/AnonCListenerShape42S0100000_I1_9;->A00:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v4, LX/B4d;

    .line 111
    .line 112
    iget-object v1, v4, LX/B4d;->A00:Landroid/content/Context;

    .line 113
    .line 114
    const v0, 0x7f1121be

    .line 115
    .line 116
    .line 117
    invoke-static {v1, v0}, LX/54O;->A0t(Landroid/content/Context;I)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    iget-object v1, v4, LX/B4d;->A02:Lcom/instagram/service/session/UserSession;

    .line 122
    .line 123
    iget-object v0, v4, LX/B4d;->A01:Landroidx/fragment/app/FragmentActivity;

    .line 124
    .line 125
    invoke-static {v0, v1, v2}, LX/AFF;->A00(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    const v0, -0x68619080

    .line 129
    .line 130
    .line 131
    goto/16 :goto_5

    .line 132
    .line 133
    :pswitch_5
    const v0, 0x76b5be8f

    .line 134
    .line 135
    .line 136
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape42S0100000_I1_9;->A00:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v1, LX/8Xo;

    .line 143
    .line 144
    const/4 v0, 0x0

    .line 145
    invoke-static {v1, v0}, LX/8Xo;->A01(LX/8Xo;Z)V

    .line 146
    .line 147
    .line 148
    const v0, -0x1ecf1665

    .line 149
    .line 150
    .line 151
    goto/16 :goto_5

    .line 152
    .line 153
    :pswitch_6
    const v0, 0x73361032

    .line 154
    .line 155
    .line 156
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 157
    .line 158
    .line 159
    move-result v3

    .line 160
    iget-object v4, p0, Lcom/facebook/redex/AnonCListenerShape42S0100000_I1_9;->A00:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v4, LX/8WS;

    .line 163
    .line 164
    iget-object v0, v4, LX/8WS;->A03:LX/0Rc;

    .line 165
    .line 166
    invoke-static {v0}, LX/7bt;->A0T(LX/0Rc;)LX/0hc;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    iget-object v1, v4, LX/8WS;->A01:Ljava/lang/String;

    .line 171
    .line 172
    if-nez v1, :cond_1

    .line 173
    .line 174
    const-string v0, "currPhoneNumber"

    .line 175
    .line 176
    goto/16 :goto_0

    .line 177
    .line 178
    :cond_1
    invoke-static {v4}, LX/7bu;->A0c(Landroidx/fragment/app/Fragment;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    invoke-static {v2, v1, v0}, LX/APT;->A01(LX/0hc;Ljava/lang/String;Ljava/lang/String;)LX/1IM;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    iget-object v0, v4, LX/8WS;->A02:LX/3Ci;

    .line 190
    .line 191
    iput-object v0, v1, LX/1IM;->A00:LX/3Ci;

    .line 192
    .line 193
    invoke-virtual {v4, v1}, LX/1bn;->schedule(LX/0zL;)V

    .line 194
    .line 195
    .line 196
    const v0, -0xdb87855

    .line 197
    .line 198
    .line 199
    goto/16 :goto_5

    .line 200
    .line 201
    :pswitch_7
    const v0, 0x2238893f

    .line 202
    .line 203
    .line 204
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 205
    .line 206
    .line 207
    move-result v3

    .line 208
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape42S0100000_I1_9;->A00:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v1, LX/8Xo;

    .line 211
    .line 212
    iget-object v0, v1, LX/8Xo;->A0D:Lcom/instagram/service/session/UserSession;

    .line 213
    .line 214
    if-eqz v0, :cond_2

    .line 215
    .line 216
    invoke-static {v1, v0}, LX/9SS;->A00(LX/1bn;Lcom/instagram/service/session/UserSession;)V

    .line 217
    .line 218
    .line 219
    const v0, 0x3b15e1c6

    .line 220
    .line 221
    .line 222
    goto/16 :goto_5

    .line 223
    .line 224
    :pswitch_8
    const v0, -0x693c063c

    .line 225
    .line 226
    .line 227
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 228
    .line 229
    .line 230
    move-result v3

    .line 231
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape42S0100000_I1_9;->A00:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast v0, LX/Fed;

    .line 234
    .line 235
    iget-object v1, v0, LX/Fed;->A00:Lcom/instagram/service/session/UserSession;

    .line 236
    .line 237
    invoke-virtual {v0}, LX/1bn;->getRootActivity()Landroid/app/Activity;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-static {v0, v1}, LX/Gt4;->A01(Landroid/app/Activity;LX/0hc;)V

    .line 242
    .line 243
    .line 244
    const v0, -0x6944f902

    .line 245
    .line 246
    .line 247
    goto/16 :goto_5

    .line 248
    .line 249
    :pswitch_9
    const v0, -0x4fc93404

    .line 250
    .line 251
    .line 252
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 253
    .line 254
    .line 255
    move-result v3

    .line 256
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape42S0100000_I1_9;->A00:Ljava/lang/Object;

    .line 257
    .line 258
    check-cast v0, LX/Fec;

    .line 259
    .line 260
    iget-object v1, v0, LX/Fec;->A00:Lcom/instagram/service/session/UserSession;

    .line 261
    .line 262
    if-eqz v1, :cond_2

    .line 263
    .line 264
    invoke-virtual {v0}, LX/1bn;->getRootActivity()Landroid/app/Activity;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    invoke-static {v0, v1}, LX/Gt4;->A01(Landroid/app/Activity;LX/0hc;)V

    .line 269
    .line 270
    .line 271
    const v0, -0x340efc2c    # -3.1590312E7f

    .line 272
    .line 273
    .line 274
    goto/16 :goto_5

    .line 275
    .line 276
    :pswitch_a
    const v0, -0x66ddaf05

    .line 277
    .line 278
    .line 279
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 280
    .line 281
    .line 282
    move-result v3

    .line 283
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape42S0100000_I1_9;->A00:Ljava/lang/Object;

    .line 284
    .line 285
    check-cast v0, LX/Fem;

    .line 286
    .line 287
    iget-object v1, v0, LX/Fem;->A04:Lcom/instagram/service/session/UserSession;

    .line 288
    .line 289
    invoke-virtual {v0}, LX/1bn;->getRootActivity()Landroid/app/Activity;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    invoke-static {v0, v1}, LX/Gt4;->A01(Landroid/app/Activity;LX/0hc;)V

    .line 294
    .line 295
    .line 296
    const v0, 0x363bb4c1

    .line 297
    .line 298
    .line 299
    goto/16 :goto_5

    .line 300
    .line 301
    :pswitch_b
    const v0, 0x7eb5a4a0

    .line 302
    .line 303
    .line 304
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 305
    .line 306
    .line 307
    move-result v3

    .line 308
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape42S0100000_I1_9;->A00:Ljava/lang/Object;

    .line 309
    .line 310
    check-cast v0, LX/Ff6;

    .line 311
    .line 312
    iget-object v1, v0, LX/Ff6;->A00:Lcom/instagram/service/session/UserSession;

    .line 313
    .line 314
    invoke-virtual {v0}, LX/1bn;->getRootActivity()Landroid/app/Activity;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    invoke-static {v0, v1}, LX/Gt4;->A01(Landroid/app/Activity;LX/0hc;)V

    .line 319
    .line 320
    .line 321
    const v0, 0x3bd36362

    .line 322
    .line 323
    .line 324
    goto/16 :goto_5

    .line 325
    .line 326
    :pswitch_c
    const v0, 0x773da50c

    .line 327
    .line 328
    .line 329
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 330
    .line 331
    .line 332
    move-result v3

    .line 333
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape42S0100000_I1_9;->A00:Ljava/lang/Object;

    .line 334
    .line 335
    check-cast v0, LX/Ff6;

    .line 336
    .line 337
    iget-object v1, v0, LX/Ff6;->A00:Lcom/instagram/service/session/UserSession;

    .line 338
    .line 339
    invoke-virtual {v0}, LX/1bn;->getRootActivity()Landroid/app/Activity;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    invoke-static {v0, v1}, LX/Gt4;->A01(Landroid/app/Activity;LX/0hc;)V

    .line 344
    .line 345
    .line 346
    const v0, -0x458119b9

    .line 347
    .line 348
    .line 349
    goto/16 :goto_5

    .line 350
    .line 351
    :pswitch_d
    const v0, -0x3dd6bf98

    .line 352
    .line 353
    .line 354
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 355
    .line 356
    .line 357
    move-result v3

    .line 358
    iget-object v2, p0, Lcom/facebook/redex/AnonCListenerShape42S0100000_I1_9;->A00:Ljava/lang/Object;

    .line 359
    .line 360
    check-cast v2, LX/Ff0;

    .line 361
    .line 362
    iget-object v0, v2, LX/Ff0;->A04:LX/0Rc;

    .line 363
    .line 364
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    check-cast v0, LX/FDZ;

    .line 369
    .line 370
    iget-object v1, v0, LX/FDZ;->A02:Lcom/instagram/service/session/UserSession;

    .line 371
    .line 372
    invoke-virtual {v2}, LX/1bn;->getRootActivity()Landroid/app/Activity;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    invoke-static {v0, v1}, LX/Gt4;->A01(Landroid/app/Activity;LX/0hc;)V

    .line 377
    .line 378
    .line 379
    const v0, -0x55506765

    .line 380
    .line 381
    .line 382
    goto/16 :goto_5

    .line 383
    .line 384
    :pswitch_e
    const v0, -0x24e3587f

    .line 385
    .line 386
    .line 387
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 388
    .line 389
    .line 390
    move-result v3

    .line 391
    iget-object v4, p0, Lcom/facebook/redex/AnonCListenerShape42S0100000_I1_9;->A00:Ljava/lang/Object;

    .line 392
    .line 393
    check-cast v4, LX/8x5;

    .line 394
    .line 395
    iget-object v0, v4, LX/8x5;->A02:Lcom/instagram/service/session/UserSession;

    .line 396
    .line 397
    invoke-static {v0}, LX/54P;->A0V(LX/0hc;)LX/17s;

    .line 398
    .line 399
    .line 400
    move-result-object v2

    .line 401
    const-string v0, "accounts/regen_backup_codes/"

    .line 402
    .line 403
    invoke-virtual {v2, v0}, LX/17s;->A0F(Ljava/lang/String;)V

    .line 404
    .line 405
    .line 406
    const-class v1, LX/8Pe;

    .line 407
    .line 408
    const-class v0, LX/9za;

    .line 409
    .line 410
    invoke-static {v2, v1, v0}, LX/7bw;->A0J(LX/17s;Ljava/lang/Class;Ljava/lang/Class;)LX/1IM;

    .line 411
    .line 412
    .line 413
    move-result-object v1

    .line 414
    iget-object v0, v4, LX/8x5;->A06:LX/3Ci;

    .line 415
    .line 416
    iput-object v0, v1, LX/1IM;->A00:LX/3Ci;

    .line 417
    .line 418
    invoke-virtual {v4, v1}, LX/1bn;->schedule(LX/0zL;)V

    .line 419
    .line 420
    .line 421
    const v0, 0x2627c35

    .line 422
    .line 423
    .line 424
    goto/16 :goto_5

    .line 425
    .line 426
    :pswitch_f
    const v0, -0x14bffe94

    .line 427
    .line 428
    .line 429
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 430
    .line 431
    .line 432
    move-result v3

    .line 433
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape42S0100000_I1_9;->A00:Ljava/lang/Object;

    .line 434
    .line 435
    check-cast v0, LX/8x5;

    .line 436
    .line 437
    invoke-static {v0}, LX/8x5;->A01(LX/8x5;)V

    .line 438
    .line 439
    .line 440
    const v0, 0x539c7b0

    .line 441
    .line 442
    .line 443
    goto/16 :goto_5

    .line 444
    .line 445
    :pswitch_10
    const v0, 0xb2ac7e3

    .line 446
    .line 447
    .line 448
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 449
    .line 450
    .line 451
    move-result v3

    .line 452
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape42S0100000_I1_9;->A00:Ljava/lang/Object;

    .line 453
    .line 454
    check-cast v0, LX/8Ue;

    .line 455
    .line 456
    invoke-static {v0}, LX/8Ue;->A00(LX/8Ue;)V

    .line 457
    .line 458
    .line 459
    const v0, -0x3de372a4

    .line 460
    .line 461
    .line 462
    goto/16 :goto_5

    .line 463
    .line 464
    :pswitch_11
    const v0, -0x38ebbadf

    .line 465
    .line 466
    .line 467
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 468
    .line 469
    .line 470
    move-result v3

    .line 471
    iget-object v5, p0, Lcom/facebook/redex/AnonCListenerShape42S0100000_I1_9;->A00:Ljava/lang/Object;

    .line 472
    .line 473
    check-cast v5, LX/8Ue;

    .line 474
    .line 475
    iget-object v4, v5, LX/8Ue;->A02:LX/0hc;

    .line 476
    .line 477
    check-cast v4, Lcom/instagram/service/session/UserSession;

    .line 478
    .line 479
    iget-object v2, v5, LX/8Ue;->A01:LX/LqA;

    .line 480
    .line 481
    sget-object v1, LX/971;->A06:LX/971;

    .line 482
    .line 483
    const/4 v0, 0x0

    .line 484
    invoke-static {v1, v2, v4, v0}, LX/ALa;->A01(LX/971;LX/LqA;Lcom/instagram/service/session/UserSession;Ljava/util/Map;)V

    .line 485
    .line 486
    .line 487
    const/4 v0, 0x0

    .line 488
    invoke-static {v5, v0}, LX/8Ue;->A01(LX/8Ue;I)V

    .line 489
    .line 490
    .line 491
    const v0, -0x74732595

    .line 492
    .line 493
    .line 494
    goto/16 :goto_5

    .line 495
    .line 496
    :pswitch_12
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape42S0100000_I1_9;->A00:Ljava/lang/Object;

    .line 497
    .line 498
    check-cast v0, LX/7lz;

    .line 499
    .line 500
    invoke-static {v0}, LX/7lz;->A0F(LX/7lz;)V

    .line 501
    .line 502
    .line 503
    return-void

    .line 504
    :pswitch_13
    const v0, -0x14315d83

    .line 505
    .line 506
    .line 507
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 508
    .line 509
    .line 510
    move-result v3

    .line 511
    iget-object v2, p0, Lcom/facebook/redex/AnonCListenerShape42S0100000_I1_9;->A00:Ljava/lang/Object;

    .line 512
    .line 513
    check-cast v2, LX/7lz;

    .line 514
    .line 515
    iget-object v1, v2, LX/7lz;->A0b:Lcom/instagram/service/session/UserSession;

    .line 516
    .line 517
    iget-object v0, v2, LX/7lz;->A0S:LX/9ox;

    .line 518
    .line 519
    iget-object v0, v0, LX/9ox;->A0L:Ljava/lang/String;

    .line 520
    .line 521
    invoke-static {v1, v0}, LX/7j2;->A04(LX/0hc;Ljava/lang/String;)LX/1IM;

    .line 522
    .line 523
    .line 524
    move-result-object v1

    .line 525
    new-instance v0, LX/8gT;

    .line 526
    .line 527
    invoke-direct {v0, v2}, LX/8gT;-><init>(LX/7lz;)V

    .line 528
    .line 529
    .line 530
    iput-object v0, v1, LX/1IM;->A00:LX/3Ci;

    .line 531
    .line 532
    invoke-virtual {v2, v1}, LX/1bn;->schedule(LX/0zL;)V

    .line 533
    .line 534
    .line 535
    const v0, 0x3e0a601c

    .line 536
    .line 537
    .line 538
    goto/16 :goto_5

    .line 539
    .line 540
    :pswitch_14
    const v0, -0x361f5de2

    .line 541
    .line 542
    .line 543
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 544
    .line 545
    .line 546
    move-result v3

    .line 547
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape42S0100000_I1_9;->A00:Ljava/lang/Object;

    .line 548
    .line 549
    check-cast v1, LX/8Vv;

    .line 550
    .line 551
    const/4 v0, 0x0

    .line 552
    invoke-static {v1, v0}, LX/8Vv;->A01(LX/8Vv;Z)V

    .line 553
    .line 554
    .line 555
    const v0, 0x1bd73764

    .line 556
    .line 557
    .line 558
    goto/16 :goto_5

    .line 559
    .line 560
    :pswitch_15
    const v0, -0x6b95d81e

    .line 561
    .line 562
    .line 563
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 564
    .line 565
    .line 566
    move-result v3

    .line 567
    iget-object v4, p0, Lcom/facebook/redex/AnonCListenerShape42S0100000_I1_9;->A00:Ljava/lang/Object;

    .line 568
    .line 569
    check-cast v4, LX/8Vv;

    .line 570
    .line 571
    iget-object v2, v4, LX/8Vv;->A0G:Lcom/instagram/service/session/UserSession;

    .line 572
    .line 573
    if-eqz v2, :cond_2

    .line 574
    .line 575
    const/4 v1, 0x0

    .line 576
    const-string v0, "birthday"

    .line 577
    .line 578
    invoke-static {v4, v2, v0, v0, v1}, LX/9SC;->A00(LX/1bn;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 579
    .line 580
    .line 581
    const v0, -0x23b6c0a3

    .line 582
    .line 583
    .line 584
    goto/16 :goto_5

    .line 585
    .line 586
    :pswitch_16
    const v0, 0x58633a51

    .line 587
    .line 588
    .line 589
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 590
    .line 591
    .line 592
    move-result v3

    .line 593
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape42S0100000_I1_9;->A00:Ljava/lang/Object;

    .line 594
    .line 595
    check-cast v0, LX/8Vv;

    .line 596
    .line 597
    iget-object v2, v0, LX/8Vv;->A0G:Lcom/instagram/service/session/UserSession;

    .line 598
    .line 599
    if-eqz v2, :cond_2

    .line 600
    .line 601
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 602
    .line 603
    .line 604
    move-result-object v1

    .line 605
    const-string v0, "https://m.facebook.com/profile/edit/infotab/section/forms/?section=basic-info"

    .line 606
    .line 607
    invoke-static {v1, v2, v0}, LX/AFF;->A00(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 608
    .line 609
    .line 610
    const v0, -0x6b93fb95

    .line 611
    .line 612
    .line 613
    goto/16 :goto_5

    .line 614
    .line 615
    :pswitch_17
    const v0, 0x243157a2

    .line 616
    .line 617
    .line 618
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 619
    .line 620
    .line 621
    move-result v3

    .line 622
    iget-object v2, p0, Lcom/facebook/redex/AnonCListenerShape42S0100000_I1_9;->A00:Ljava/lang/Object;

    .line 623
    .line 624
    check-cast v2, LX/8Vv;

    .line 625
    .line 626
    iget-object v0, v2, LX/8Vv;->A0G:Lcom/instagram/service/session/UserSession;

    .line 627
    .line 628
    if-eqz v0, :cond_2

    .line 629
    .line 630
    invoke-static {v0}, LX/54P;->A0V(LX/0hc;)LX/17s;

    .line 631
    .line 632
    .line 633
    move-result-object v1

    .line 634
    const-string v0, "age_platform/age_verification/resume/"

    .line 635
    .line 636
    invoke-virtual {v1, v0}, LX/17s;->A0F(Ljava/lang/String;)V

    .line 637
    .line 638
    .line 639
    invoke-static {v1}, LX/7bx;->A0O(LX/17s;)LX/1IM;

    .line 640
    .line 641
    .line 642
    move-result-object v0

    .line 643
    invoke-virtual {v2, v0}, LX/1bn;->schedule(LX/0zL;)V

    .line 644
    .line 645
    .line 646
    const v0, -0x3adbdca7

    .line 647
    .line 648
    .line 649
    goto/16 :goto_5

    .line 650
    .line 651
    :pswitch_18
    const v0, 0x7559fd6c

    .line 652
    .line 653
    .line 654
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 655
    .line 656
    .line 657
    move-result v3

    .line 658
    iget-object v4, p0, Lcom/facebook/redex/AnonCListenerShape42S0100000_I1_9;->A00:Ljava/lang/Object;

    .line 659
    .line 660
    check-cast v4, LX/8Vv;

    .line 661
    .line 662
    iget-object v2, v4, LX/8Vv;->A0G:Lcom/instagram/service/session/UserSession;

    .line 663
    .line 664
    if-eqz v2, :cond_2

    .line 665
    .line 666
    const/4 v1, 0x0

    .line 667
    const-string v0, "contact_point"

    .line 668
    .line 669
    invoke-static {v4, v2, v0, v0, v1}, LX/9SC;->A00(LX/1bn;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 670
    .line 671
    .line 672
    const v0, -0x2cdb7049

    .line 673
    .line 674
    .line 675
    goto/16 :goto_5

    .line 676
    .line 677
    :pswitch_19
    const v0, 0x670eab77

    .line 678
    .line 679
    .line 680
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 681
    .line 682
    .line 683
    move-result v3

    .line 684
    iget-object v4, p0, Lcom/facebook/redex/AnonCListenerShape42S0100000_I1_9;->A00:Ljava/lang/Object;

    .line 685
    .line 686
    check-cast v4, LX/8Vv;

    .line 687
    .line 688
    iget-object v2, v4, LX/8Vv;->A0G:Lcom/instagram/service/session/UserSession;

    .line 689
    .line 690
    if-eqz v2, :cond_2

    .line 691
    .line 692
    const/4 v1, 0x0

    .line 693
    const-string v0, "contact_point"

    .line 694
    .line 695
    invoke-static {v4, v2, v0, v0, v1}, LX/9SC;->A00(LX/1bn;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 696
    .line 697
    .line 698
    const v0, -0x683af608

    .line 699
    .line 700
    .line 701
    goto/16 :goto_5

    .line 702
    .line 703
    :pswitch_1a
    const v0, 0x6e723bc6

    .line 704
    .line 705
    .line 706
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 707
    .line 708
    .line 709
    move-result v3

    .line 710
    iget-object v2, p0, Lcom/facebook/redex/AnonCListenerShape42S0100000_I1_9;->A00:Ljava/lang/Object;

    .line 711
    .line 712
    check-cast v2, LX/8Vv;

    .line 713
    .line 714
    iget-object v1, v2, LX/8Vv;->A0G:Lcom/instagram/service/session/UserSession;

    .line 715
    .line 716
    if-eqz v1, :cond_2

    .line 717
    .line 718
    iget-object v0, v2, LX/8Vv;->A0F:LX/9ox;

    .line 719
    .line 720
    if-nez v0, :cond_3

    .line 721
    .line 722
    const-string v0, "userForEditing"

    .line 723
    .line 724
    :goto_0
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 725
    .line 726
    .line 727
    const/4 v0, 0x0

    .line 728
    throw v0

    .line 729
    :cond_2
    const-string v0, "userSession"

    .line 730
    .line 731
    goto :goto_0

    .line 732
    :cond_3
    iget-object v0, v0, LX/9ox;->A0L:Ljava/lang/String;

    .line 733
    .line 734
    invoke-static {v1, v0}, LX/7j2;->A04(LX/0hc;Ljava/lang/String;)LX/1IM;

    .line 735
    .line 736
    .line 737
    move-result-object v1

    .line 738
    new-instance v0, LX/8gV;

    .line 739
    .line 740
    invoke-direct {v0, v2}, LX/8gV;-><init>(LX/8Vv;)V

    .line 741
    .line 742
    .line 743
    iput-object v0, v1, LX/1IM;->A00:LX/3Ci;

    .line 744
    .line 745
    invoke-virtual {v2, v1}, LX/1bn;->schedule(LX/0zL;)V

    .line 746
    .line 747
    .line 748
    const v0, -0x5d803ad

    .line 749
    .line 750
    .line 751
    goto/16 :goto_5

    .line 752
    .line 753
    :pswitch_1b
    const v0, -0x69d8456

    .line 754
    .line 755
    .line 756
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 757
    .line 758
    .line 759
    move-result v3

    .line 760
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape42S0100000_I1_9;->A00:Ljava/lang/Object;

    .line 761
    .line 762
    check-cast v1, LX/HYS;

    .line 763
    .line 764
    iget-object v0, v1, LX/HYS;->A05:LX/0Rc;

    .line 765
    .line 766
    invoke-static {v0}, LX/7bt;->A0I(LX/0Rc;)Landroid/widget/TextView;

    .line 767
    .line 768
    .line 769
    move-result-object v0

    .line 770
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 771
    .line 772
    .line 773
    invoke-static {v0, v1}, LX/HYS;->A00(Landroid/widget/TextView;LX/HYS;)V

    .line 774
    .line 775
    .line 776
    const v0, -0x4053738f

    .line 777
    .line 778
    .line 779
    goto/16 :goto_5

    .line 780
    .line 781
    :pswitch_1c
    const v0, -0x1264e2fc    # -6.000657E27f

    .line 782
    .line 783
    .line 784
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 785
    .line 786
    .line 787
    move-result v3

    .line 788
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape42S0100000_I1_9;->A00:Ljava/lang/Object;

    .line 789
    .line 790
    check-cast v0, LX/Fy5;

    .line 791
    .line 792
    invoke-virtual {v0}, LX/Fy5;->onClosedCaptionsOptionClicked$fbandroid_java_com_instagram_rtc_presentation_cowatch_options_options()V

    .line 793
    .line 794
    .line 795
    const v0, 0x51b7bed

    .line 796
    .line 797
    .line 798
    goto/16 :goto_5

    .line 799
    .line 800
    :pswitch_1d
    const v0, -0x605e838c

    .line 801
    .line 802
    .line 803
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 804
    .line 805
    .line 806
    move-result v3

    .line 807
    iget-object v6, p0, Lcom/facebook/redex/AnonCListenerShape42S0100000_I1_9;->A00:Ljava/lang/Object;

    .line 808
    .line 809
    check-cast v6, LX/Fy5;

    .line 810
    .line 811
    iget-object v1, v6, LX/Fy5;->A04:Landroid/app/Activity;

    .line 812
    .line 813
    const v0, 0x7f1137c4

    .line 814
    .line 815
    .line 816
    invoke-static {v1, v0}, LX/54O;->A0t(Landroid/content/Context;I)Ljava/lang/String;

    .line 817
    .line 818
    .line 819
    move-result-object v5

    .line 820
    const v0, 0x7f110699

    .line 821
    .line 822
    .line 823
    invoke-static {v1, v0}, LX/54O;->A0t(Landroid/content/Context;I)Ljava/lang/String;

    .line 824
    .line 825
    .line 826
    move-result-object v4

    .line 827
    iget-object v2, v6, LX/Fy5;->A03:Landroid/app/Activity;

    .line 828
    .line 829
    iget-object v1, v6, LX/Fy5;->A07:Lcom/instagram/service/session/UserSession;

    .line 830
    .line 831
    sget-object v0, LX/92d;->A05:LX/92d;

    .line 832
    .line 833
    invoke-static {v2, v0, v1, v5, v4}, LX/APZ;->A02(Landroid/app/Activity;LX/92d;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    .line 834
    .line 835
    .line 836
    const v0, 0x4fafd082

    .line 837
    .line 838
    .line 839
    goto/16 :goto_5

    .line 840
    .line 841
    :pswitch_1e
    const v0, 0x4af67340    # 8075680.0f

    .line 842
    .line 843
    .line 844
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 845
    .line 846
    .line 847
    move-result v3

    .line 848
    iget-object v5, p0, Lcom/facebook/redex/AnonCListenerShape42S0100000_I1_9;->A00:Ljava/lang/Object;

    .line 849
    .line 850
    check-cast v5, Landroid/content/Context;

    .line 851
    .line 852
    const-string v0, "null cannot be cast to non-null type android.app.Activity"

    .line 853
    .line 854
    invoke-static {v5, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 855
    .line 856
    .line 857
    check-cast v5, Landroid/app/Activity;

    .line 858
    .line 859
    invoke-virtual {v5}, Landroid/app/Activity;->getParent()Landroid/app/Activity;

    .line 860
    .line 861
    .line 862
    move-result-object v0

    .line 863
    if-eqz v0, :cond_4

    .line 864
    .line 865
    move-object v5, v0

    .line 866
    :cond_4
    const/4 v0, 0x6

    .line 867
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 868
    .line 869
    .line 870
    move-result-object v4

    .line 871
    invoke-static {v5, v4}, LX/3CJ;->A06(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 872
    .line 873
    .line 874
    move-result v1

    .line 875
    const/4 v0, 0x1

    .line 876
    new-instance v2, Lcom/facebook/redex/IDxPCallbackShape4S0110000_3_I1;

    .line 877
    .line 878
    invoke-direct {v2, v0, v5, v1}, Lcom/facebook/redex/IDxPCallbackShape4S0110000_3_I1;-><init>(ILjava/lang/Object;Z)V

    .line 879
    .line 880
    .line 881
    new-array v1, v0, [Ljava/lang/String;

    .line 882
    .line 883
    const/4 v0, 0x0

    .line 884
    aput-object v4, v1, v0

    .line 885
    .line 886
    invoke-static {v5, v2, v1}, LX/3CJ;->A04(Landroid/app/Activity;LX/4xL;[Ljava/lang/String;)Z

    .line 887
    .line 888
    .line 889
    const v0, -0x4f93242d

    .line 890
    .line 891
    .line 892
    goto/16 :goto_5

    .line 893
    .line 894
    :pswitch_1f
    const v0, 0x4e315bda    # 7.438967E8f

    .line 895
    .line 896
    .line 897
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 898
    .line 899
    .line 900
    move-result v3

    .line 901
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape42S0100000_I1_9;->A00:Ljava/lang/Object;

    .line 902
    .line 903
    check-cast v0, LX/9sr;

    .line 904
    .line 905
    iget-object v5, v0, LX/9sr;->A02:LX/4da;

    .line 906
    .line 907
    iget-object v4, v0, LX/9sr;->A01:Lcom/instagram/service/session/UserSession;

    .line 908
    .line 909
    const-string v2, "ig_change_password_phase_1"

    .line 910
    .line 911
    const-string v1, "password_change"

    .line 912
    .line 913
    const/4 v0, 0x1

    .line 914
    invoke-static {v5, v4, v2, v1, v0}, LX/9SC;->A00(LX/1bn;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 915
    .line 916
    .line 917
    const v0, 0x5e07e99

    .line 918
    .line 919
    .line 920
    goto/16 :goto_5

    .line 921
    .line 922
    :pswitch_20
    const v0, -0x1fd1ee2d

    .line 923
    .line 924
    .line 925
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 926
    .line 927
    .line 928
    move-result v3

    .line 929
    iget-object v5, p0, Lcom/facebook/redex/AnonCListenerShape42S0100000_I1_9;->A00:Ljava/lang/Object;

    .line 930
    .line 931
    check-cast v5, LX/9sr;

    .line 932
    .line 933
    iget-object v0, v5, LX/9sr;->A01:Lcom/instagram/service/session/UserSession;

    .line 934
    .line 935
    invoke-static {v0}, LX/54P;->A0V(LX/0hc;)LX/17s;

    .line 936
    .line 937
    .line 938
    move-result-object v2

    .line 939
    const-string v0, "accounts/send_password_reset_link/"

    .line 940
    .line 941
    invoke-virtual {v2, v0}, LX/17s;->A0F(Ljava/lang/String;)V

    .line 942
    .line 943
    .line 944
    const-class v1, LX/8PE;

    .line 945
    .line 946
    const-class v0, LX/9zj;

    .line 947
    .line 948
    invoke-static {v2, v1, v0}, LX/7bw;->A0J(LX/17s;Ljava/lang/Class;Ljava/lang/Class;)LX/1IM;

    .line 949
    .line 950
    .line 951
    move-result-object v4

    .line 952
    iget-object v2, v5, LX/9sr;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 953
    .line 954
    iget-object v0, v5, LX/9sr;->A02:LX/4da;

    .line 955
    .line 956
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/08I;

    .line 957
    .line 958
    new-instance v0, LX/8sj;

    .line 959
    .line 960
    invoke-direct {v0, v2, v1}, LX/8sj;-><init>(Landroid/content/Context;LX/08I;)V

    .line 961
    .line 962
    .line 963
    iput-object v0, v4, LX/1IM;->A00:LX/3Ci;

    .line 964
    .line 965
    invoke-static {v4}, LX/2qU;->A03(LX/0zL;)V

    .line 966
    .line 967
    .line 968
    const v0, -0x7542ff5

    .line 969
    .line 970
    .line 971
    goto/16 :goto_5

    .line 972
    .line 973
    :pswitch_21
    const v0, 0x36f58b1b

    .line 974
    .line 975
    .line 976
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 977
    .line 978
    .line 979
    move-result v3

    .line 980
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape42S0100000_I1_9;->A00:Ljava/lang/Object;

    .line 981
    .line 982
    check-cast v0, LX/8WV;

    .line 983
    .line 984
    invoke-virtual {v0}, LX/8WV;->onBackPressed()Z

    .line 985
    .line 986
    .line 987
    const v0, 0x37a73785

    .line 988
    .line 989
    .line 990
    goto/16 :goto_5

    .line 991
    .line 992
    :pswitch_22
    const v0, 0x3fc00f54

    .line 993
    .line 994
    .line 995
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 996
    .line 997
    .line 998
    move-result v3

    .line 999
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape42S0100000_I1_9;->A00:Ljava/lang/Object;

    .line 1000
    .line 1001
    check-cast v0, LX/8WV;

    .line 1002
    .line 1003
    invoke-virtual {v0}, LX/8WV;->onBackPressed()Z

    .line 1004
    .line 1005
    .line 1006
    const v0, 0x64761b6a

    .line 1007
    .line 1008
    .line 1009
    goto/16 :goto_5

    .line 1010
    .line 1011
    :pswitch_23
    const v0, -0x7177fcbf

    .line 1012
    .line 1013
    .line 1014
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 1015
    .line 1016
    .line 1017
    move-result v3

    .line 1018
    iget-object v5, p0, Lcom/facebook/redex/AnonCListenerShape42S0100000_I1_9;->A00:Ljava/lang/Object;

    .line 1019
    .line 1020
    check-cast v5, LX/8uv;

    .line 1021
    .line 1022
    iget-object v0, v5, LX/8uv;->A04:Lcom/instagram/service/session/UserSession;

    .line 1023
    .line 1024
    invoke-static {v0}, LX/54P;->A0V(LX/0hc;)LX/17s;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v2

    .line 1028
    const-string v0, "accounts/send_password_reset_link/"

    .line 1029
    .line 1030
    invoke-virtual {v2, v0}, LX/17s;->A0F(Ljava/lang/String;)V

    .line 1031
    .line 1032
    .line 1033
    const-class v1, LX/8PE;

    .line 1034
    .line 1035
    const-class v0, LX/9zj;

    .line 1036
    .line 1037
    invoke-static {v2, v1, v0}, LX/7bw;->A0J(LX/17s;Ljava/lang/Class;Ljava/lang/Class;)LX/1IM;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v4

    .line 1041
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v2

    .line 1045
    iget-object v1, v5, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/08I;

    .line 1046
    .line 1047
    new-instance v0, LX/8sj;

    .line 1048
    .line 1049
    invoke-direct {v0, v2, v1}, LX/8sj;-><init>(Landroid/content/Context;LX/08I;)V

    .line 1050
    .line 1051
    .line 1052
    iput-object v0, v4, LX/1IM;->A00:LX/3Ci;

    .line 1053
    .line 1054
    invoke-virtual {v5, v4}, LX/1bn;->schedule(LX/0zL;)V

    .line 1055
    .line 1056
    .line 1057
    const v0, 0x574824a4

    .line 1058
    .line 1059
    .line 1060
    goto/16 :goto_5

    .line 1061
    .line 1062
    :pswitch_24
    const v0, 0x39b3026d

    .line 1063
    .line 1064
    .line 1065
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 1066
    .line 1067
    .line 1068
    move-result v3

    .line 1069
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape42S0100000_I1_9;->A00:Ljava/lang/Object;

    .line 1070
    .line 1071
    check-cast v0, LX/8uv;

    .line 1072
    .line 1073
    invoke-static {v0}, LX/8uv;->A00(LX/8uv;)V

    .line 1074
    .line 1075
    .line 1076
    const v0, 0x28ce78fa

    .line 1077
    .line 1078
    .line 1079
    goto/16 :goto_5

    .line 1080
    .line 1081
    :pswitch_25
    const v0, -0x4fb59e0e

    .line 1082
    .line 1083
    .line 1084
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 1085
    .line 1086
    .line 1087
    move-result v3

    .line 1088
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape42S0100000_I1_9;->A00:Ljava/lang/Object;

    .line 1089
    .line 1090
    check-cast v0, LX/8WV;

    .line 1091
    .line 1092
    invoke-virtual {v0}, LX/8WV;->onBackPressed()Z

    .line 1093
    .line 1094
    .line 1095
    const v0, -0x74b000dd

    .line 1096
    .line 1097
    .line 1098
    goto/16 :goto_5

    .line 1099
    .line 1100
    :pswitch_26
    const v0, -0x1def3653

    .line 1101
    .line 1102
    .line 1103
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 1104
    .line 1105
    .line 1106
    move-result v7

    .line 1107
    iget-object v6, p0, Lcom/facebook/redex/AnonCListenerShape42S0100000_I1_9;->A00:Ljava/lang/Object;

    .line 1108
    .line 1109
    check-cast v6, LX/8wz;

    .line 1110
    .line 1111
    iget-object v5, v6, LX/8wz;->A02:Lcom/instagram/service/session/UserSession;

    .line 1112
    .line 1113
    const-string v4, "userSession"

    .line 1114
    .line 1115
    const/4 v3, 0x0

    .line 1116
    if-eqz v5, :cond_5

    .line 1117
    .line 1118
    invoke-static {v6}, LX/8wz;->A00(LX/8wz;)LX/7l2;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v0

    .line 1122
    invoke-virtual {v0}, LX/7l2;->A00()Ljava/lang/String;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v2

    .line 1126
    iget-object v1, v6, LX/8wz;->A02:Lcom/instagram/service/session/UserSession;

    .line 1127
    .line 1128
    if-eqz v1, :cond_5

    .line 1129
    .line 1130
    const-string v0, "linked_accounts"

    .line 1131
    .line 1132
    invoke-static {v1, v0}, LX/Anp;->A05(LX/0hc;Ljava/lang/String;)Z

    .line 1133
    .line 1134
    .line 1135
    move-result v1

    .line 1136
    const-string v0, "facebook_cross_posting_settings_clicked"

    .line 1137
    .line 1138
    invoke-static {v5, v0, v2, v3, v1}, LX/9MC;->A00(LX/0hc;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Z)V

    .line 1139
    .line 1140
    .line 1141
    const/4 v0, 0x0

    .line 1142
    invoke-static {v6, v0}, LX/8wz;->A03(LX/8wz;Z)V

    .line 1143
    .line 1144
    .line 1145
    const v0, 0x5281a7e8

    .line 1146
    .line 1147
    .line 1148
    goto/16 :goto_2

    .line 1149
    .line 1150
    :cond_5
    invoke-static {v4}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 1151
    .line 1152
    .line 1153
    throw v3

    .line 1154
    :pswitch_27
    const v0, 0x29f55a5d

    .line 1155
    .line 1156
    .line 1157
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 1158
    .line 1159
    .line 1160
    move-result v3

    .line 1161
    iget-object v4, p0, Lcom/facebook/redex/AnonCListenerShape42S0100000_I1_9;->A00:Ljava/lang/Object;

    .line 1162
    .line 1163
    check-cast v4, LX/AHy;

    .line 1164
    .line 1165
    iget-object v2, v4, LX/AHy;->A00:Landroid/widget/ImageButton;

    .line 1166
    .line 1167
    if-eqz v2, :cond_7

    .line 1168
    .line 1169
    iget-boolean v1, v4, LX/AHy;->A06:Z

    .line 1170
    .line 1171
    const v0, 0x7f08045d

    .line 1172
    .line 1173
    .line 1174
    if-eqz v1, :cond_6

    .line 1175
    .line 1176
    const v0, 0x7f08045c

    .line 1177
    .line 1178
    .line 1179
    :cond_6
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 1180
    .line 1181
    .line 1182
    :cond_7
    iget-object v1, v4, LX/AHy;->A0A:LX/1uF;

    .line 1183
    .line 1184
    iget-boolean v0, v4, LX/AHy;->A06:Z

    .line 1185
    .line 1186
    invoke-interface {v1, v0}, LX/1uF;->DQA(Z)V

    .line 1187
    .line 1188
    .line 1189
    iget-boolean v0, v4, LX/AHy;->A06:Z

    .line 1190
    .line 1191
    xor-int/lit8 v0, v0, 0x1

    .line 1192
    .line 1193
    iput-boolean v0, v4, LX/AHy;->A06:Z

    .line 1194
    .line 1195
    const v0, 0x53677a49

    .line 1196
    .line 1197
    .line 1198
    goto/16 :goto_5

    .line 1199
    .line 1200
    :pswitch_28
    const v0, -0x4a94aa9a

    .line 1201
    .line 1202
    .line 1203
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 1204
    .line 1205
    .line 1206
    move-result v3

    .line 1207
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 1208
    .line 1209
    .line 1210
    move-result v2

    .line 1211
    const v1, 0x7f090c08

    .line 1212
    .line 1213
    .line 1214
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape42S0100000_I1_9;->A00:Ljava/lang/Object;

    .line 1215
    .line 1216
    check-cast v0, LX/AHy;

    .line 1217
    .line 1218
    if-ne v2, v1, :cond_8

    .line 1219
    .line 1220
    iget-object v1, v0, LX/AHy;->A0B:LX/1uT;

    .line 1221
    .line 1222
    iget-object v0, v0, LX/AHy;->A09:Landroid/content/Context;

    .line 1223
    .line 1224
    invoke-interface {v1, v0}, LX/1uT;->ASC(Landroid/content/Context;)V

    .line 1225
    .line 1226
    .line 1227
    :goto_1
    const v0, -0x76cf99a6

    .line 1228
    .line 1229
    .line 1230
    goto/16 :goto_5

    .line 1231
    .line 1232
    :cond_8
    iget-object v0, v0, LX/AHy;->A0B:LX/1uT;

    .line 1233
    .line 1234
    invoke-interface {v0}, LX/1uT;->AHh()V

    .line 1235
    .line 1236
    .line 1237
    goto :goto_1

    .line 1238
    :pswitch_29
    const v0, -0x6c28c461

    .line 1239
    .line 1240
    .line 1241
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 1242
    .line 1243
    .line 1244
    move-result v3

    .line 1245
    iget-object v4, p0, Lcom/facebook/redex/AnonCListenerShape42S0100000_I1_9;->A00:Ljava/lang/Object;

    .line 1246
    .line 1247
    check-cast v4, LX/AHy;

    .line 1248
    .line 1249
    const-string v0, "null cannot be cast to non-null type android.widget.TextView"

    .line 1250
    .line 1251
    invoke-static {p1, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1252
    .line 1253
    .line 1254
    check-cast p1, Landroid/widget/TextView;

    .line 1255
    .line 1256
    iput-object p1, v4, LX/AHy;->A02:Landroid/widget/TextView;

    .line 1257
    .line 1258
    iget-object v0, v4, LX/AHy;->A04:Landroid/widget/TextView;

    .line 1259
    .line 1260
    const/4 v1, 0x0

    .line 1261
    const/4 v2, 0x0

    .line 1262
    if-eqz v0, :cond_9

    .line 1263
    .line 1264
    invoke-virtual {v0, v2, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 1265
    .line 1266
    .line 1267
    :cond_9
    iget-object v0, v4, LX/AHy;->A05:Landroid/widget/TextView;

    .line 1268
    .line 1269
    if-eqz v0, :cond_a

    .line 1270
    .line 1271
    invoke-virtual {v0, v2, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 1272
    .line 1273
    .line 1274
    :cond_a
    iget-object v0, v4, LX/AHy;->A01:Landroid/widget/TextView;

    .line 1275
    .line 1276
    if-eqz v0, :cond_b

    .line 1277
    .line 1278
    invoke-virtual {v0, v2, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 1279
    .line 1280
    .line 1281
    :cond_b
    iget-object v1, v4, LX/AHy;->A02:Landroid/widget/TextView;

    .line 1282
    .line 1283
    if-eqz v1, :cond_c

    .line 1284
    .line 1285
    const/4 v0, 0x1

    .line 1286
    invoke-virtual {v1, v2, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 1287
    .line 1288
    .line 1289
    :cond_c
    invoke-virtual {v4}, LX/AHy;->A01()V

    .line 1290
    .line 1291
    .line 1292
    const v0, 0x6e1e0eb9

    .line 1293
    .line 1294
    .line 1295
    goto :goto_5

    .line 1296
    :pswitch_2a
    const v0, -0x43c46fe3

    .line 1297
    .line 1298
    .line 1299
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 1300
    .line 1301
    .line 1302
    move-result v7

    .line 1303
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape42S0100000_I1_9;->A00:Ljava/lang/Object;

    .line 1304
    .line 1305
    check-cast v0, LX/8fH;

    .line 1306
    .line 1307
    iget-object v3, v0, LX/8fH;->A01:Lcom/instagram/urlhandlers/media/ShortUrlReelLoadingFragment;

    .line 1308
    .line 1309
    iget-object v2, v0, LX/8fH;->A00:Ljava/lang/String;

    .line 1310
    .line 1311
    iget-object v0, v3, Lcom/instagram/urlhandlers/media/ShortUrlReelLoadingFragment;->A00:Lcom/instagram/service/session/UserSession;

    .line 1312
    .line 1313
    invoke-static {v0, v2}, LX/9UZ;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/1IM;

    .line 1314
    .line 1315
    .line 1316
    move-result-object v1

    .line 1317
    new-instance v0, LX/8fH;

    .line 1318
    .line 1319
    invoke-direct {v0, v3, v2}, LX/8fH;-><init>(Lcom/instagram/urlhandlers/media/ShortUrlReelLoadingFragment;Ljava/lang/String;)V

    .line 1320
    .line 1321
    .line 1322
    iput-object v0, v1, LX/1IM;->A00:LX/3Ci;

    .line 1323
    .line 1324
    invoke-virtual {v3, v1}, LX/1bn;->schedule(LX/0zL;)V

    .line 1325
    .line 1326
    .line 1327
    const v0, 0x5a6d4cd1

    .line 1328
    .line 1329
    .line 1330
    :goto_2
    invoke-static {v0, v7}, LX/0nS;->A0C(II)V

    .line 1331
    .line 1332
    .line 1333
    return-void

    .line 1334
    :pswitch_2b
    const v0, -0x695fa8cd

    .line 1335
    .line 1336
    .line 1337
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 1338
    .line 1339
    .line 1340
    move-result v3

    .line 1341
    iget-object v5, p0, Lcom/facebook/redex/AnonCListenerShape42S0100000_I1_9;->A00:Ljava/lang/Object;

    .line 1342
    .line 1343
    check-cast v5, LX/HJc;

    .line 1344
    .line 1345
    sget-object v4, LX/Gov;->A04:[Ljava/lang/String;

    .line 1346
    .line 1347
    iget-object v2, v5, LX/HJc;->A01:LX/Gov;

    .line 1348
    .line 1349
    iget-object v0, v2, LX/Gov;->A00:LX/Giz;

    .line 1350
    .line 1351
    if-eqz v0, :cond_e

    .line 1352
    .line 1353
    iget-object v1, v0, LX/Giz;->A01:Ljava/util/Map;

    .line 1354
    .line 1355
    new-instance v0, Ljava/util/HashMap;

    .line 1356
    .line 1357
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 1358
    .line 1359
    .line 1360
    :goto_3
    invoke-static {v0, v4}, LX/3CJ;->A01(Ljava/util/Map;[Ljava/lang/String;)LX/4kD;

    .line 1361
    .line 1362
    .line 1363
    move-result-object v0

    .line 1364
    if-eqz v0, :cond_d

    .line 1365
    .line 1366
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 1367
    .line 1368
    .line 1369
    move-result v0

    .line 1370
    packed-switch v0, :pswitch_data_1

    .line 1371
    .line 1372
    .line 1373
    :cond_d
    :goto_4
    const v0, 0x5b8e7881

    .line 1374
    .line 1375
    .line 1376
    :goto_5
    invoke-static {v0, v3}, LX/0nS;->A0C(II)V

    .line 1377
    .line 1378
    .line 1379
    return-void

    .line 1380
    :pswitch_2c
    iget-object v1, v2, LX/Gov;->A01:Landroid/app/Activity;

    .line 1381
    .line 1382
    const v0, 0x7f11077b

    .line 1383
    .line 1384
    .line 1385
    invoke-static {v1, v0}, LX/AOI;->A03(Landroid/app/Activity;I)V

    .line 1386
    .line 1387
    .line 1388
    goto :goto_4

    .line 1389
    :pswitch_2d
    iget-object v1, v2, LX/Gov;->A01:Landroid/app/Activity;

    .line 1390
    .line 1391
    array-length v0, v4

    .line 1392
    invoke-static {v4, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 1393
    .line 1394
    .line 1395
    move-result-object v0

    .line 1396
    check-cast v0, [Ljava/lang/String;

    .line 1397
    .line 1398
    invoke-static {v1, v5, v0}, LX/3CJ;->A04(Landroid/app/Activity;LX/4xL;[Ljava/lang/String;)Z

    .line 1399
    .line 1400
    .line 1401
    goto :goto_4

    .line 1402
    :cond_e
    new-instance v0, LX/14g;

    .line 1403
    .line 1404
    invoke-direct {v0}, LX/14g;-><init>()V

    .line 1405
    .line 1406
    .line 1407
    goto :goto_3

    .line 1408
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_5
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_6
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_0
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
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
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
    .end packed-switch

    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_2d
        :pswitch_2c
    .end packed-switch
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
.end method
