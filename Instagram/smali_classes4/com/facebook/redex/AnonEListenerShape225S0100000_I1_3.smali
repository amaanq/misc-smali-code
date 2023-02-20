.class public Lcom/facebook/redex/AnonEListenerShape225S0100000_I1_3;
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
    iput p2, p0, Lcom/facebook/redex/AnonEListenerShape225S0100000_I1_3;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/AnonEListenerShape225S0100000_I1_3;->A00:Ljava/lang/Object;

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
    iget v0, p0, Lcom/facebook/redex/AnonEListenerShape225S0100000_I1_3;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    const v0, 0x2b13adbe

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const v0, 0x6d2fced

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    iget-object v1, p0, Lcom/facebook/redex/AnonEListenerShape225S0100000_I1_3;->A00:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, LX/7do;

    .line 22
    .line 23
    invoke-static {v1}, LX/7do;->A02(LX/7do;)LX/1RG;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v0, v0, LX/1RG;->A0C:Ljava/lang/String;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-static {v1}, LX/7do;->A02(LX/7do;)LX/1RG;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    const/4 v0, 0x0

    .line 36
    new-instance v1, Lcom/facebook/redex/IDxPredicateShape282S0100000_3_I1;

    .line 37
    .line 38
    invoke-direct {v1, p0, v0}, Lcom/facebook/redex/IDxPredicateShape282S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    iget-object v0, v3, LX/1RG;->A0L:Ljava/util/List;

    .line 42
    .line 43
    invoke-static {v1, v3, v0}, LX/1RG;->A04(LX/14T;LX/1RG;Ljava/util/List;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_0

    .line 48
    .line 49
    iget-object v0, v3, LX/1RG;->A0J:Ljava/util/List;

    .line 50
    .line 51
    invoke-static {v1, v3, v0}, LX/1RG;->A04(LX/14T;LX/1RG;Ljava/util/List;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_0

    .line 56
    .line 57
    iget-object v0, v3, LX/1RG;->A0K:Ljava/util/List;

    .line 58
    .line 59
    invoke-static {v1, v3, v0}, LX/1RG;->A04(LX/14T;LX/1RG;Ljava/util/List;)Z

    .line 60
    .line 61
    .line 62
    :cond_0
    const v0, 0x14622933

    .line 63
    .line 64
    .line 65
    invoke-static {v0, v4}, LX/0nS;->A0A(II)V

    .line 66
    .line 67
    .line 68
    const v0, 0x1f54dba1

    .line 69
    .line 70
    .line 71
    :goto_0
    invoke-static {v0, v2}, LX/0nS;->A0A(II)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :pswitch_0
    const v0, -0x38ce6dcb

    .line 76
    .line 77
    .line 78
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    const v0, 0x3a7cfe7f

    .line 83
    .line 84
    .line 85
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    iget-object v0, p0, Lcom/facebook/redex/AnonEListenerShape225S0100000_I1_3;->A00:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v0, Lcom/instagram/discovery/mediamap/fragment/LocationDetailFragment;

    .line 92
    .line 93
    iget-object v0, v0, Lcom/instagram/discovery/mediamap/fragment/LocationDetailFragment;->A01:LX/CRq;

    .line 94
    .line 95
    iget-object v0, v0, LX/CRq;->A03:LX/Bem;

    .line 96
    .line 97
    invoke-virtual {v0}, LX/Bem;->update()V

    .line 98
    .line 99
    .line 100
    const v0, -0x337dc31f    # -6.828212E7f

    .line 101
    .line 102
    .line 103
    invoke-static {v0, v1}, LX/0nS;->A0A(II)V

    .line 104
    .line 105
    .line 106
    const v0, -0x5115708c

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :pswitch_1
    const v0, 0x20b7f1c7

    .line 111
    .line 112
    .line 113
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    check-cast p1, LX/6p8;

    .line 118
    .line 119
    const v0, -0x6feaf3c7

    .line 120
    .line 121
    .line 122
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    iget-object v0, p0, Lcom/facebook/redex/AnonEListenerShape225S0100000_I1_3;->A00:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v0, Lcom/instagram/discovery/mediamap/fragment/LocationDetailFragment;

    .line 129
    .line 130
    iget-object v1, v0, Lcom/instagram/discovery/mediamap/fragment/LocationDetailFragment;->A01:LX/CRq;

    .line 131
    .line 132
    iget-object v0, p1, LX/6p8;->A00:LX/1MO;

    .line 133
    .line 134
    iget-object v1, v1, LX/CRq;->A03:LX/Bem;

    .line 135
    .line 136
    iget-object v0, v0, LX/1MO;->A0b:LX/1MY;

    .line 137
    .line 138
    iget-object v0, v0, LX/1MY;->A3y:Ljava/lang/String;

    .line 139
    .line 140
    invoke-virtual {v1, v0}, LX/Bem;->A04(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    const v0, 0x24b9af25

    .line 144
    .line 145
    .line 146
    invoke-static {v0, v3}, LX/0nS;->A0A(II)V

    .line 147
    .line 148
    .line 149
    const v0, 0x4bf1c4c6    # 3.16891E7f

    .line 150
    .line 151
    .line 152
    goto :goto_0

    .line 153
    :pswitch_2
    const v0, -0x33c5bb32    # -4.882924E7f

    .line 154
    .line 155
    .line 156
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    check-cast p1, LX/Avv;

    .line 161
    .line 162
    const v0, 0x41b44335

    .line 163
    .line 164
    .line 165
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 166
    .line 167
    .line 168
    move-result v4

    .line 169
    iget-object v3, p0, Lcom/facebook/redex/AnonEListenerShape225S0100000_I1_3;->A00:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v3, LX/8Xp;

    .line 172
    .line 173
    iget-object v1, v3, LX/8Xp;->A04:LX/A9E;

    .line 174
    .line 175
    iget-object v0, p1, LX/Avv;->A00:LX/DcU;

    .line 176
    .line 177
    invoke-interface {v1, v0}, LX/A9E;->A75(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    const/4 v0, 0x1

    .line 181
    invoke-static {v3, v0}, LX/8Xp;->A02(LX/8Xp;Z)V

    .line 182
    .line 183
    .line 184
    const v0, -0xf76d02

    .line 185
    .line 186
    .line 187
    invoke-static {v0, v4}, LX/0nS;->A0A(II)V

    .line 188
    .line 189
    .line 190
    const v0, 0xde2749e    # 1.39564E-30f

    .line 191
    .line 192
    .line 193
    goto :goto_0

    .line 194
    :pswitch_3
    const v0, -0x648b0cde

    .line 195
    .line 196
    .line 197
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 198
    .line 199
    .line 200
    move-result v2

    .line 201
    check-cast p1, LX/Avw;

    .line 202
    .line 203
    const v0, 0x19a9d4fa

    .line 204
    .line 205
    .line 206
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 207
    .line 208
    .line 209
    move-result v4

    .line 210
    iget-object v3, p0, Lcom/facebook/redex/AnonEListenerShape225S0100000_I1_3;->A00:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast v3, LX/8Xp;

    .line 213
    .line 214
    iget-object v1, v3, LX/8Xp;->A04:LX/A9E;

    .line 215
    .line 216
    iget-object v0, p1, LX/Avw;->A00:LX/DcU;

    .line 217
    .line 218
    invoke-interface {v1, v0}, LX/A9E;->DRg(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    if-eqz v0, :cond_1

    .line 223
    .line 224
    const/4 v0, 0x1

    .line 225
    invoke-static {v3, v0}, LX/8Xp;->A02(LX/8Xp;Z)V

    .line 226
    .line 227
    .line 228
    :cond_1
    const v0, -0x626f0983

    .line 229
    .line 230
    .line 231
    invoke-static {v0, v4}, LX/0nS;->A0A(II)V

    .line 232
    .line 233
    .line 234
    const v0, -0x3f0019b8

    .line 235
    .line 236
    .line 237
    goto/16 :goto_0

    .line 238
    .line 239
    :pswitch_4
    const v0, 0x30af44fb

    .line 240
    .line 241
    .line 242
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 243
    .line 244
    .line 245
    move-result v2

    .line 246
    check-cast p1, LX/64G;

    .line 247
    .line 248
    const v0, -0x58acb796

    .line 249
    .line 250
    .line 251
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 252
    .line 253
    .line 254
    move-result v4

    .line 255
    iget-boolean v0, p1, LX/64G;->A01:Z

    .line 256
    .line 257
    if-eqz v0, :cond_2

    .line 258
    .line 259
    iget-object v3, p0, Lcom/facebook/redex/AnonEListenerShape225S0100000_I1_3;->A00:Ljava/lang/Object;

    .line 260
    .line 261
    check-cast v3, LX/8Xp;

    .line 262
    .line 263
    iget-object v1, v3, LX/8Xp;->A04:LX/A9E;

    .line 264
    .line 265
    iget-object v0, p1, LX/64G;->A00:LX/DcU;

    .line 266
    .line 267
    iget-object v0, v0, LX/DcU;->A00:LX/DiG;

    .line 268
    .line 269
    iget-object v0, v0, LX/DiG;->A07:Ljava/lang/String;

    .line 270
    .line 271
    invoke-interface {v1, v0}, LX/A9E;->Czo(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    const/4 v0, 0x1

    .line 275
    invoke-static {v3, v0}, LX/8Xp;->A02(LX/8Xp;Z)V

    .line 276
    .line 277
    .line 278
    :cond_2
    const v0, 0x38510828

    .line 279
    .line 280
    .line 281
    invoke-static {v0, v4}, LX/0nS;->A0A(II)V

    .line 282
    .line 283
    .line 284
    const v0, 0x14fd1344

    .line 285
    .line 286
    .line 287
    goto/16 :goto_0

    .line 288
    .line 289
    :pswitch_5
    const v0, -0x3ba4d934

    .line 290
    .line 291
    .line 292
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 293
    .line 294
    .line 295
    move-result v2

    .line 296
    check-cast p1, LX/Avu;

    .line 297
    .line 298
    const v0, 0x616ba0e6

    .line 299
    .line 300
    .line 301
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 302
    .line 303
    .line 304
    move-result v4

    .line 305
    iget-object v3, p0, Lcom/facebook/redex/AnonEListenerShape225S0100000_I1_3;->A00:Ljava/lang/Object;

    .line 306
    .line 307
    check-cast v3, LX/8Xp;

    .line 308
    .line 309
    iget-object v1, v3, LX/8Xp;->A04:LX/A9E;

    .line 310
    .line 311
    iget-object v0, p1, LX/Avu;->A00:Ljava/lang/String;

    .line 312
    .line 313
    invoke-interface {v1, v0}, LX/A9E;->Czo(Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    const/4 v0, 0x1

    .line 317
    invoke-static {v3, v0}, LX/8Xp;->A02(LX/8Xp;Z)V

    .line 318
    .line 319
    .line 320
    const v0, -0x7f8783eb

    .line 321
    .line 322
    .line 323
    invoke-static {v0, v4}, LX/0nS;->A0A(II)V

    .line 324
    .line 325
    .line 326
    const v0, 0x22b6263e

    .line 327
    .line 328
    .line 329
    goto/16 :goto_0

    .line 330
    .line 331
    :pswitch_6
    const v0, 0x7467740f

    .line 332
    .line 333
    .line 334
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 335
    .line 336
    .line 337
    move-result v2

    .line 338
    check-cast p1, LX/E6H;

    .line 339
    .line 340
    const v0, -0x61c18356

    .line 341
    .line 342
    .line 343
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 344
    .line 345
    .line 346
    move-result v4

    .line 347
    iget-object v5, p0, Lcom/facebook/redex/AnonEListenerShape225S0100000_I1_3;->A00:Ljava/lang/Object;

    .line 348
    .line 349
    check-cast v5, LX/8Xq;

    .line 350
    .line 351
    iget-object v0, v5, LX/8Xq;->A04:Lcom/instagram/guides/intf/GuideGridFragmentConfig;

    .line 352
    .line 353
    iget-object v1, v0, Lcom/instagram/guides/intf/GuideGridFragmentConfig;->A02:Ljava/lang/Integer;

    .line 354
    .line 355
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 356
    .line 357
    if-eq v1, v0, :cond_3

    .line 358
    .line 359
    const v0, 0x26cb5421

    .line 360
    .line 361
    .line 362
    :goto_1
    invoke-static {v0, v4}, LX/0nS;->A0A(II)V

    .line 363
    .line 364
    .line 365
    const v0, -0x1c794bcb

    .line 366
    .line 367
    .line 368
    goto/16 :goto_0

    .line 369
    .line 370
    :cond_3
    iget-object v0, p1, LX/E6H;->A00:LX/Dc9;

    .line 371
    .line 372
    iget-object v1, v0, LX/Dc9;->A00:LX/1MO;

    .line 373
    .line 374
    invoke-virtual {v1}, LX/1MO;->A3C()Z

    .line 375
    .line 376
    .line 377
    move-result v0

    .line 378
    if-eqz v0, :cond_4

    .line 379
    .line 380
    invoke-virtual {v1}, LX/1MO;->Bm9()Z

    .line 381
    .line 382
    .line 383
    move-result v0

    .line 384
    if-nez v0, :cond_4

    .line 385
    .line 386
    iget-object v3, v5, LX/8Xq;->A05:LX/A9E;

    .line 387
    .line 388
    iget-object v0, v1, LX/1MO;->A0b:LX/1MY;

    .line 389
    .line 390
    iget-object v0, v0, LX/1MY;->A14:LX/C9Q;

    .line 391
    .line 392
    iget-wide v0, v0, LX/C9Q;->A01:J

    .line 393
    .line 394
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    invoke-interface {v3, v0}, LX/A9E;->Czo(Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    const/4 v0, 0x1

    .line 402
    invoke-static {v5, v0}, LX/8Xq;->A02(LX/8Xq;Z)V

    .line 403
    .line 404
    .line 405
    const v0, -0x1dc5e116

    .line 406
    .line 407
    .line 408
    goto :goto_1

    .line 409
    :cond_4
    const v0, -0x2a265def

    .line 410
    .line 411
    .line 412
    goto :goto_1

    .line 413
    :pswitch_7
    const v0, 0x5be8561

    .line 414
    .line 415
    .line 416
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 417
    .line 418
    .line 419
    move-result v2

    .line 420
    check-cast p1, LX/Avv;

    .line 421
    .line 422
    const v0, 0x4c42c1d2    # 5.1054408E7f

    .line 423
    .line 424
    .line 425
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 426
    .line 427
    .line 428
    move-result v5

    .line 429
    iget-object v6, p0, Lcom/facebook/redex/AnonEListenerShape225S0100000_I1_3;->A00:Ljava/lang/Object;

    .line 430
    .line 431
    check-cast v6, LX/8Xq;

    .line 432
    .line 433
    invoke-static {v6}, LX/8Xq;->A03(LX/8Xq;)Z

    .line 434
    .line 435
    .line 436
    move-result v0

    .line 437
    if-eqz v0, :cond_5

    .line 438
    .line 439
    iget-object v4, v6, LX/8Xq;->A05:LX/A9E;

    .line 440
    .line 441
    invoke-interface {v4}, LX/A9E;->Aku()LX/AFq;

    .line 442
    .line 443
    .line 444
    move-result-object v3

    .line 445
    iget-object v0, p1, LX/Avv;->A00:LX/DcU;

    .line 446
    .line 447
    iget-object v0, v0, LX/DcU;->A00:LX/DiG;

    .line 448
    .line 449
    iget-object v1, v0, LX/DiG;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;

    .line 450
    .line 451
    if-nez v3, :cond_7

    .line 452
    .line 453
    const/4 v0, 0x0

    .line 454
    :goto_2
    add-int/lit8 v3, v0, 0x1

    .line 455
    .line 456
    if-eqz v1, :cond_6

    .line 457
    .line 458
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    invoke-static {v0, v1}, LX/DiU;->A01(Landroid/content/Context;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 463
    .line 464
    .line 465
    move-result-object v1

    .line 466
    :goto_3
    new-instance v0, LX/AFq;

    .line 467
    .line 468
    invoke-direct {v0, v1, v3}, LX/AFq;-><init>(Lcom/instagram/common/typedurl/ImageUrl;I)V

    .line 469
    .line 470
    .line 471
    invoke-interface {v4, v0}, LX/A9E;->A6h(LX/AFq;)V

    .line 472
    .line 473
    .line 474
    const/4 v0, 0x1

    .line 475
    invoke-static {v6, v0}, LX/8Xq;->A02(LX/8Xq;Z)V

    .line 476
    .line 477
    .line 478
    :cond_5
    const v0, 0x63c04f73    # 7.0949996E21f

    .line 479
    .line 480
    .line 481
    invoke-static {v0, v5}, LX/0nS;->A0A(II)V

    .line 482
    .line 483
    .line 484
    const v0, 0x2412d564

    .line 485
    .line 486
    .line 487
    goto/16 :goto_0

    .line 488
    .line 489
    :cond_6
    const/4 v1, 0x0

    .line 490
    goto :goto_3

    .line 491
    :cond_7
    iget v0, v3, LX/AFq;->A00:I

    .line 492
    .line 493
    goto :goto_2

    .line 494
    :pswitch_8
    const v0, -0xe1301c8

    .line 495
    .line 496
    .line 497
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 498
    .line 499
    .line 500
    move-result v2

    .line 501
    check-cast p1, LX/Avw;

    .line 502
    .line 503
    const v0, -0x7c43a1aa

    .line 504
    .line 505
    .line 506
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 507
    .line 508
    .line 509
    move-result v4

    .line 510
    iget-object v3, p0, Lcom/facebook/redex/AnonEListenerShape225S0100000_I1_3;->A00:Ljava/lang/Object;

    .line 511
    .line 512
    check-cast v3, LX/8Xq;

    .line 513
    .line 514
    iget-object v1, v3, LX/8Xq;->A05:LX/A9E;

    .line 515
    .line 516
    iget-object v0, p1, LX/Avw;->A00:LX/DcU;

    .line 517
    .line 518
    invoke-interface {v1, v0}, LX/A9E;->DRg(Ljava/lang/Object;)Z

    .line 519
    .line 520
    .line 521
    move-result v0

    .line 522
    if-eqz v0, :cond_8

    .line 523
    .line 524
    const/4 v0, 0x1

    .line 525
    invoke-static {v3, v0}, LX/8Xq;->A02(LX/8Xq;Z)V

    .line 526
    .line 527
    .line 528
    :cond_8
    const v0, -0x43686b9d

    .line 529
    .line 530
    .line 531
    invoke-static {v0, v4}, LX/0nS;->A0A(II)V

    .line 532
    .line 533
    .line 534
    const v0, 0x7d61d875

    .line 535
    .line 536
    .line 537
    goto/16 :goto_0

    .line 538
    .line 539
    :pswitch_9
    const v0, 0x6a05f841

    .line 540
    .line 541
    .line 542
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 543
    .line 544
    .line 545
    move-result v2

    .line 546
    check-cast p1, LX/64G;

    .line 547
    .line 548
    const v0, -0x1fa943b7

    .line 549
    .line 550
    .line 551
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 552
    .line 553
    .line 554
    move-result v4

    .line 555
    iget-object v3, p0, Lcom/facebook/redex/AnonEListenerShape225S0100000_I1_3;->A00:Ljava/lang/Object;

    .line 556
    .line 557
    check-cast v3, LX/8Xq;

    .line 558
    .line 559
    invoke-static {v3}, LX/8Xq;->A03(LX/8Xq;)Z

    .line 560
    .line 561
    .line 562
    move-result v0

    .line 563
    if-eqz v0, :cond_9

    .line 564
    .line 565
    iget-object v1, v3, LX/8Xq;->A05:LX/A9E;

    .line 566
    .line 567
    iget-object v0, p1, LX/64G;->A00:LX/DcU;

    .line 568
    .line 569
    invoke-interface {v1, v0}, LX/A9E;->A75(Ljava/lang/Object;)V

    .line 570
    .line 571
    .line 572
    const/4 v0, 0x1

    .line 573
    invoke-static {v3, v0}, LX/8Xq;->A02(LX/8Xq;Z)V

    .line 574
    .line 575
    .line 576
    :cond_9
    const v0, -0x749f76c3

    .line 577
    .line 578
    .line 579
    invoke-static {v0, v4}, LX/0nS;->A0A(II)V

    .line 580
    .line 581
    .line 582
    const v0, 0x14d56767

    .line 583
    .line 584
    .line 585
    goto/16 :goto_0

    .line 586
    .line 587
    :pswitch_a
    const v0, -0x369bddcf

    .line 588
    .line 589
    .line 590
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 591
    .line 592
    .line 593
    move-result v2

    .line 594
    check-cast p1, LX/Avu;

    .line 595
    .line 596
    const v0, 0x746d5e76

    .line 597
    .line 598
    .line 599
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 600
    .line 601
    .line 602
    move-result v4

    .line 603
    iget-object v3, p0, Lcom/facebook/redex/AnonEListenerShape225S0100000_I1_3;->A00:Ljava/lang/Object;

    .line 604
    .line 605
    check-cast v3, LX/8Xq;

    .line 606
    .line 607
    iget-object v1, v3, LX/8Xq;->A05:LX/A9E;

    .line 608
    .line 609
    iget-object v0, p1, LX/Avu;->A00:Ljava/lang/String;

    .line 610
    .line 611
    invoke-interface {v1, v0}, LX/A9E;->Czo(Ljava/lang/String;)V

    .line 612
    .line 613
    .line 614
    const/4 v0, 0x1

    .line 615
    invoke-static {v3, v0}, LX/8Xq;->A02(LX/8Xq;Z)V

    .line 616
    .line 617
    .line 618
    const v0, -0x3431e528

    .line 619
    .line 620
    .line 621
    invoke-static {v0, v4}, LX/0nS;->A0A(II)V

    .line 622
    .line 623
    .line 624
    const v0, 0x1112f855

    .line 625
    .line 626
    .line 627
    goto/16 :goto_0

    .line 628
    .line 629
    :pswitch_b
    const v0, -0xc7c7ece

    .line 630
    .line 631
    .line 632
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 633
    .line 634
    .line 635
    move-result v2

    .line 636
    const v0, -0x22344b2c

    .line 637
    .line 638
    .line 639
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 640
    .line 641
    .line 642
    move-result v6

    .line 643
    iget-object v5, p0, Lcom/facebook/redex/AnonEListenerShape225S0100000_I1_3;->A00:Ljava/lang/Object;

    .line 644
    .line 645
    check-cast v5, LX/B9c;

    .line 646
    .line 647
    iget-object v0, v5, LX/B9c;->A04:Ljava/util/Map;

    .line 648
    .line 649
    invoke-static {v0}, LX/54P;->A0t(Ljava/util/Map;)Ljava/util/Iterator;

    .line 650
    .line 651
    .line 652
    move-result-object v4

    .line 653
    :cond_a
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 654
    .line 655
    .line 656
    move-result v0

    .line 657
    if-eqz v0, :cond_b

    .line 658
    .line 659
    invoke-static {v4}, LX/54O;->A17(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 660
    .line 661
    .line 662
    move-result-object v0

    .line 663
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 664
    .line 665
    .line 666
    move-result-object v3

    .line 667
    check-cast v3, LX/1OH;

    .line 668
    .line 669
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 670
    .line 671
    .line 672
    move-result-object v0

    .line 673
    check-cast v0, Lcom/instagram/igtv/repository/liveevent/IgBaseLiveEvent$ObserverWrapper;

    .line 674
    .line 675
    invoke-static {p1}, LX/0QM;->A06(Ljava/lang/Object;)V

    .line 676
    .line 677
    .line 678
    iget-boolean v1, v0, Lcom/instagram/igtv/repository/liveevent/IgBaseLiveEvent$ObserverWrapper;->A00:Z

    .line 679
    .line 680
    const/4 v0, 0x1

    .line 681
    invoke-static {v3, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 682
    .line 683
    .line 684
    iget-object v0, v5, LX/B9c;->A05:Ljava/util/Map;

    .line 685
    .line 686
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 687
    .line 688
    .line 689
    move-result-object v0

    .line 690
    check-cast v0, Ljava/util/List;

    .line 691
    .line 692
    if-eqz v0, :cond_a

    .line 693
    .line 694
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 695
    .line 696
    .line 697
    if-eqz v1, :cond_a

    .line 698
    .line 699
    invoke-interface {v3, v0}, LX/1OH;->onChanged(Ljava/lang/Object;)V

    .line 700
    .line 701
    .line 702
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 703
    .line 704
    .line 705
    goto :goto_4

    .line 706
    :cond_b
    const v0, -0x4237048f

    .line 707
    .line 708
    .line 709
    invoke-static {v0, v6}, LX/0nS;->A0A(II)V

    .line 710
    .line 711
    .line 712
    const v0, 0x1370d9be

    .line 713
    .line 714
    .line 715
    goto/16 :goto_0

    .line 716
    .line 717
    :pswitch_c
    const v0, -0x1d88cbb5

    .line 718
    .line 719
    .line 720
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 721
    .line 722
    .line 723
    move-result v2

    .line 724
    const v0, -0x3513d26a    # -7739083.0f

    .line 725
    .line 726
    .line 727
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 728
    .line 729
    .line 730
    move-result v1

    .line 731
    iget-object v0, p0, Lcom/facebook/redex/AnonEListenerShape225S0100000_I1_3;->A00:Ljava/lang/Object;

    .line 732
    .line 733
    check-cast v0, LX/7do;

    .line 734
    .line 735
    invoke-static {v0}, LX/7do;->A08(LX/7do;)V

    .line 736
    .line 737
    .line 738
    const v0, 0x490908e4    # 561294.25f

    .line 739
    .line 740
    .line 741
    invoke-static {v0, v1}, LX/0nS;->A0A(II)V

    .line 742
    .line 743
    .line 744
    const v0, 0x2acf0afb

    .line 745
    .line 746
    .line 747
    goto/16 :goto_0

    .line 748
    .line 749
    :pswitch_d
    const v0, 0x4391a6af

    .line 750
    .line 751
    .line 752
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 753
    .line 754
    .line 755
    move-result v2

    .line 756
    check-cast p1, LX/6o3;

    .line 757
    .line 758
    const v0, -0x11339f6d

    .line 759
    .line 760
    .line 761
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 762
    .line 763
    .line 764
    move-result v4

    .line 765
    iget-object v3, p0, Lcom/facebook/redex/AnonEListenerShape225S0100000_I1_3;->A00:Ljava/lang/Object;

    .line 766
    .line 767
    check-cast v3, LX/7do;

    .line 768
    .line 769
    invoke-static {v3}, LX/7do;->A02(LX/7do;)LX/1RG;

    .line 770
    .line 771
    .line 772
    move-result-object v7

    .line 773
    iget-object v5, p1, LX/6o3;->A00:Ljava/lang/String;

    .line 774
    .line 775
    iget-object v0, v7, LX/1RG;->A0L:Ljava/util/List;

    .line 776
    .line 777
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 778
    .line 779
    .line 780
    move-result-object v1

    .line 781
    :cond_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 782
    .line 783
    .line 784
    move-result v0

    .line 785
    if-eqz v0, :cond_e

    .line 786
    .line 787
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 788
    .line 789
    .line 790
    move-result-object v6

    .line 791
    check-cast v6, LX/3tr;

    .line 792
    .line 793
    invoke-virtual {v6}, LX/3tr;->A07()Ljava/lang/String;

    .line 794
    .line 795
    .line 796
    move-result-object v0

    .line 797
    if-eqz v0, :cond_c

    .line 798
    .line 799
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 800
    .line 801
    .line 802
    move-result v0

    .line 803
    if-eqz v0, :cond_c

    .line 804
    .line 805
    :goto_5
    sget-object v1, Lcom/instagram/api/schemas/PrivateReplyStatus;->A05:Lcom/instagram/api/schemas/PrivateReplyStatus;

    .line 806
    .line 807
    iget-object v0, v6, LX/3tr;->A04:LX/3tu;

    .line 808
    .line 809
    iput-object v1, v0, LX/3tu;->A03:Lcom/instagram/api/schemas/PrivateReplyStatus;

    .line 810
    .line 811
    iget-object v0, v3, LX/7do;->A0B:Lcom/instagram/service/session/UserSession;

    .line 812
    .line 813
    invoke-virtual {v6, v0}, LX/3tr;->A04(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 814
    .line 815
    .line 816
    move-result-object v0

    .line 817
    if-nez v0, :cond_d

    .line 818
    .line 819
    const v0, -0x7b72c75d

    .line 820
    .line 821
    .line 822
    :goto_6
    invoke-static {v0, v4}, LX/0nS;->A0A(II)V

    .line 823
    .line 824
    .line 825
    const v0, 0x3e66456b

    .line 826
    .line 827
    .line 828
    goto/16 :goto_0

    .line 829
    .line 830
    :cond_d
    new-instance v1, LX/3EE;

    .line 831
    .line 832
    invoke-direct {v1}, LX/3EE;-><init>()V

    .line 833
    .line 834
    .line 835
    iput-object v5, v1, LX/3EE;->A0f:Ljava/lang/String;

    .line 836
    .line 837
    iput-object v0, v1, LX/3EE;->A0L:Lcom/instagram/user/model/User;

    .line 838
    .line 839
    iget-object v0, v3, LX/7do;->A01:LX/6nt;

    .line 840
    .line 841
    invoke-virtual {v0, v1}, LX/6nt;->A00(LX/3EE;)V

    .line 842
    .line 843
    .line 844
    invoke-static {v3}, LX/7do;->A08(LX/7do;)V

    .line 845
    .line 846
    .line 847
    const v0, 0x6dd290ef

    .line 848
    .line 849
    .line 850
    goto :goto_6

    .line 851
    :cond_e
    iget-object v0, v7, LX/1RG;->A0J:Ljava/util/List;

    .line 852
    .line 853
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 854
    .line 855
    .line 856
    move-result-object v1

    .line 857
    :cond_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 858
    .line 859
    .line 860
    move-result v0

    .line 861
    if-eqz v0, :cond_10

    .line 862
    .line 863
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 864
    .line 865
    .line 866
    move-result-object v6

    .line 867
    check-cast v6, LX/3tr;

    .line 868
    .line 869
    invoke-virtual {v6}, LX/3tr;->A07()Ljava/lang/String;

    .line 870
    .line 871
    .line 872
    move-result-object v0

    .line 873
    if-eqz v0, :cond_f

    .line 874
    .line 875
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 876
    .line 877
    .line 878
    move-result v0

    .line 879
    if-eqz v0, :cond_f

    .line 880
    .line 881
    goto :goto_5

    .line 882
    :cond_10
    iget-object v0, v7, LX/1RG;->A0K:Ljava/util/List;

    .line 883
    .line 884
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 885
    .line 886
    .line 887
    move-result-object v1

    .line 888
    :cond_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 889
    .line 890
    .line 891
    move-result v0

    .line 892
    if-eqz v0, :cond_12

    .line 893
    .line 894
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 895
    .line 896
    .line 897
    move-result-object v6

    .line 898
    check-cast v6, LX/3tr;

    .line 899
    .line 900
    invoke-virtual {v6}, LX/3tr;->A07()Ljava/lang/String;

    .line 901
    .line 902
    .line 903
    move-result-object v0

    .line 904
    if-eqz v0, :cond_11

    .line 905
    .line 906
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 907
    .line 908
    .line 909
    move-result v0

    .line 910
    if-eqz v0, :cond_11

    .line 911
    .line 912
    goto :goto_5

    .line 913
    :cond_12
    const v0, -0x634d8dfc

    .line 914
    .line 915
    .line 916
    goto :goto_6

    .line 917
    :pswitch_e
    const v0, -0x4f6fe6c3

    .line 918
    .line 919
    .line 920
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 921
    .line 922
    .line 923
    move-result v2

    .line 924
    const v0, -0x1c93c916

    .line 925
    .line 926
    .line 927
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 928
    .line 929
    .line 930
    move-result v3

    .line 931
    iget-object v1, p0, Lcom/facebook/redex/AnonEListenerShape225S0100000_I1_3;->A00:Ljava/lang/Object;

    .line 932
    .line 933
    check-cast v1, LX/7do;

    .line 934
    .line 935
    const/4 v0, 0x1

    .line 936
    invoke-static {v1, v0}, LX/7do;->A09(LX/7do;Z)V

    .line 937
    .line 938
    .line 939
    const v0, 0x2d7c566a

    .line 940
    .line 941
    .line 942
    invoke-static {v0, v3}, LX/0nS;->A0A(II)V

    .line 943
    .line 944
    .line 945
    const v0, 0x1b15bbbf

    .line 946
    .line 947
    .line 948
    goto/16 :goto_0

    .line 949
    .line 950
    :pswitch_f
    const v0, 0x461963e3

    .line 951
    .line 952
    .line 953
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 954
    .line 955
    .line 956
    move-result v2

    .line 957
    check-cast p1, LX/3ug;

    .line 958
    .line 959
    const v0, -0x350aa75c    # -8039506.0f

    .line 960
    .line 961
    .line 962
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 963
    .line 964
    .line 965
    move-result v7

    .line 966
    iget-boolean v0, p1, LX/3ug;->A01:Z

    .line 967
    .line 968
    if-eqz v0, :cond_14

    .line 969
    .line 970
    iget-wide v3, p1, LX/3ug;->A00:J

    .line 971
    .line 972
    const-wide/16 v5, -0x1

    .line 973
    .line 974
    cmp-long v0, v3, v5

    .line 975
    .line 976
    if-eqz v0, :cond_14

    .line 977
    .line 978
    iget-object v1, p0, Lcom/facebook/redex/AnonEListenerShape225S0100000_I1_3;->A00:Ljava/lang/Object;

    .line 979
    .line 980
    check-cast v1, LX/7do;

    .line 981
    .line 982
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 983
    .line 984
    .line 985
    move-result-object v0

    .line 986
    invoke-static {v0, v3, v4}, LX/AFH;->A01(Landroid/content/Context;J)V

    .line 987
    .line 988
    .line 989
    :cond_13
    :goto_7
    invoke-static {v1}, LX/7do;->A02(LX/7do;)LX/1RG;

    .line 990
    .line 991
    .line 992
    move-result-object v3

    .line 993
    iget-object v0, v1, LX/7do;->A02:LX/3Eq;

    .line 994
    .line 995
    invoke-virtual {v3, v0}, LX/1RG;->A07(LX/3Eq;)V

    .line 996
    .line 997
    .line 998
    invoke-static {v1}, LX/7do;->A08(LX/7do;)V

    .line 999
    .line 1000
    .line 1001
    const v0, -0x1f2c38e8

    .line 1002
    .line 1003
    .line 1004
    invoke-static {v0, v7}, LX/0nS;->A0A(II)V

    .line 1005
    .line 1006
    .line 1007
    const v0, 0x26936d2d

    .line 1008
    .line 1009
    .line 1010
    goto/16 :goto_0

    .line 1011
    .line 1012
    :cond_14
    iget-object v1, p0, Lcom/facebook/redex/AnonEListenerShape225S0100000_I1_3;->A00:Ljava/lang/Object;

    .line 1013
    .line 1014
    check-cast v1, LX/7do;

    .line 1015
    .line 1016
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isVisible()Z

    .line 1017
    .line 1018
    .line 1019
    move-result v0

    .line 1020
    if-eqz v0, :cond_13

    .line 1021
    .line 1022
    invoke-static {v1}, LX/7do;->A06(LX/7do;)V

    .line 1023
    .line 1024
    .line 1025
    goto :goto_7

    .line 1026
    :pswitch_10
    const v0, -0x3f5013c5

    .line 1027
    .line 1028
    .line 1029
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 1030
    .line 1031
    .line 1032
    move-result v2

    .line 1033
    check-cast p1, LX/AwW;

    .line 1034
    .line 1035
    const v0, 0x954863b

    .line 1036
    .line 1037
    .line 1038
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 1039
    .line 1040
    .line 1041
    move-result v5

    .line 1042
    iget-object v7, p1, LX/AwW;->A02:Ljava/lang/String;

    .line 1043
    .line 1044
    if-eqz v7, :cond_16

    .line 1045
    .line 1046
    iget-object v1, p0, Lcom/facebook/redex/AnonEListenerShape225S0100000_I1_3;->A00:Ljava/lang/Object;

    .line 1047
    .line 1048
    check-cast v1, LX/7do;

    .line 1049
    .line 1050
    invoke-static {v1}, LX/7do;->A02(LX/7do;)LX/1RG;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v0

    .line 1054
    iget-object v6, p1, LX/AwW;->A00:LX/3EE;

    .line 1055
    .line 1056
    iget-object v0, v0, LX/1RG;->A0d:Ljava/util/Map;

    .line 1057
    .line 1058
    invoke-interface {v0, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1059
    .line 1060
    .line 1061
    iget-object v4, v1, LX/7do;->A05:LX/7e0;

    .line 1062
    .line 1063
    iget-object v0, v4, LX/7e0;->A0T:Ljava/util/List;

    .line 1064
    .line 1065
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v1

    .line 1069
    :cond_15
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1070
    .line 1071
    .line 1072
    move-result v0

    .line 1073
    if-eqz v0, :cond_16

    .line 1074
    .line 1075
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v3

    .line 1079
    instance-of v0, v3, LX/3tr;

    .line 1080
    .line 1081
    if-eqz v0, :cond_15

    .line 1082
    .line 1083
    check-cast v3, LX/3tr;

    .line 1084
    .line 1085
    iget-object v0, v3, LX/3tr;->A07:Ljava/lang/String;

    .line 1086
    .line 1087
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1088
    .line 1089
    .line 1090
    move-result v0

    .line 1091
    if-eqz v0, :cond_15

    .line 1092
    .line 1093
    iget-object v1, v6, LX/3EE;->A0f:Ljava/lang/String;

    .line 1094
    .line 1095
    iget-object v0, v3, LX/3tr;->A04:LX/3tu;

    .line 1096
    .line 1097
    iput-object v1, v0, LX/3tu;->A0Z:Ljava/lang/String;

    .line 1098
    .line 1099
    invoke-static {v4}, LX/7e0;->A01(LX/7e0;)V

    .line 1100
    .line 1101
    .line 1102
    :cond_16
    const v0, 0x69727ab1

    .line 1103
    .line 1104
    .line 1105
    invoke-static {v0, v5}, LX/0nS;->A0A(II)V

    .line 1106
    .line 1107
    .line 1108
    const v0, 0x2076c25

    .line 1109
    .line 1110
    .line 1111
    goto/16 :goto_0

    .line 1112
    .line 1113
    :pswitch_11
    const v0, 0x42a86216

    .line 1114
    .line 1115
    .line 1116
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 1117
    .line 1118
    .line 1119
    move-result v2

    .line 1120
    check-cast p1, LX/Avr;

    .line 1121
    .line 1122
    const v0, -0x12858738

    .line 1123
    .line 1124
    .line 1125
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 1126
    .line 1127
    .line 1128
    move-result v5

    .line 1129
    iget-object v4, p0, Lcom/facebook/redex/AnonEListenerShape225S0100000_I1_3;->A00:Ljava/lang/Object;

    .line 1130
    .line 1131
    check-cast v4, LX/7do;

    .line 1132
    .line 1133
    invoke-static {v4}, LX/7do;->A02(LX/7do;)LX/1RG;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v8

    .line 1137
    iget-object v6, p1, LX/Avr;->A00:LX/3EE;

    .line 1138
    .line 1139
    iget-object v0, v8, LX/1RG;->A0L:Ljava/util/List;

    .line 1140
    .line 1141
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1142
    .line 1143
    .line 1144
    move-result-object v3

    .line 1145
    :cond_17
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1146
    .line 1147
    .line 1148
    move-result v0

    .line 1149
    if-eqz v0, :cond_19

    .line 1150
    .line 1151
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1152
    .line 1153
    .line 1154
    move-result-object v7

    .line 1155
    check-cast v7, LX/3tr;

    .line 1156
    .line 1157
    invoke-virtual {v7}, LX/3tr;->A07()Ljava/lang/String;

    .line 1158
    .line 1159
    .line 1160
    move-result-object v1

    .line 1161
    if-eqz v1, :cond_17

    .line 1162
    .line 1163
    iget-object v0, v6, LX/3EE;->A0f:Ljava/lang/String;

    .line 1164
    .line 1165
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1166
    .line 1167
    .line 1168
    move-result v0

    .line 1169
    if-eqz v0, :cond_17

    .line 1170
    .line 1171
    :goto_8
    iget-boolean v0, v6, LX/3EE;->A0n:Z

    .line 1172
    .line 1173
    iget-object v1, v7, LX/3tr;->A04:LX/3tu;

    .line 1174
    .line 1175
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1176
    .line 1177
    .line 1178
    move-result-object v0

    .line 1179
    iput-object v0, v1, LX/3tu;->A0H:Ljava/lang/Boolean;

    .line 1180
    .line 1181
    :cond_18
    invoke-static {v4}, LX/7do;->A08(LX/7do;)V

    .line 1182
    .line 1183
    .line 1184
    const v0, 0xbee56b2

    .line 1185
    .line 1186
    .line 1187
    invoke-static {v0, v5}, LX/0nS;->A0A(II)V

    .line 1188
    .line 1189
    .line 1190
    const v0, -0x272d296

    .line 1191
    .line 1192
    .line 1193
    goto/16 :goto_0

    .line 1194
    .line 1195
    :cond_19
    iget-object v0, v8, LX/1RG;->A0J:Ljava/util/List;

    .line 1196
    .line 1197
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1198
    .line 1199
    .line 1200
    move-result-object v3

    .line 1201
    :cond_1a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1202
    .line 1203
    .line 1204
    move-result v0

    .line 1205
    if-eqz v0, :cond_1b

    .line 1206
    .line 1207
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1208
    .line 1209
    .line 1210
    move-result-object v7

    .line 1211
    check-cast v7, LX/3tr;

    .line 1212
    .line 1213
    invoke-virtual {v7}, LX/3tr;->A07()Ljava/lang/String;

    .line 1214
    .line 1215
    .line 1216
    move-result-object v1

    .line 1217
    if-eqz v1, :cond_1a

    .line 1218
    .line 1219
    iget-object v0, v6, LX/3EE;->A0f:Ljava/lang/String;

    .line 1220
    .line 1221
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1222
    .line 1223
    .line 1224
    move-result v0

    .line 1225
    if-eqz v0, :cond_1a

    .line 1226
    .line 1227
    goto :goto_8

    .line 1228
    :cond_1b
    iget-object v0, v8, LX/1RG;->A0K:Ljava/util/List;

    .line 1229
    .line 1230
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1231
    .line 1232
    .line 1233
    move-result-object v3

    .line 1234
    :cond_1c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1235
    .line 1236
    .line 1237
    move-result v0

    .line 1238
    if-eqz v0, :cond_18

    .line 1239
    .line 1240
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1241
    .line 1242
    .line 1243
    move-result-object v7

    .line 1244
    check-cast v7, LX/3tr;

    .line 1245
    .line 1246
    invoke-virtual {v7}, LX/3tr;->A07()Ljava/lang/String;

    .line 1247
    .line 1248
    .line 1249
    move-result-object v1

    .line 1250
    if-eqz v1, :cond_1c

    .line 1251
    .line 1252
    iget-object v0, v6, LX/3EE;->A0f:Ljava/lang/String;

    .line 1253
    .line 1254
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1255
    .line 1256
    .line 1257
    move-result v0

    .line 1258
    if-eqz v0, :cond_1c

    .line 1259
    .line 1260
    goto :goto_8

    .line 1261
    :pswitch_12
    const v0, -0x6e83a31a

    .line 1262
    .line 1263
    .line 1264
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 1265
    .line 1266
    .line 1267
    move-result v2

    .line 1268
    check-cast p1, LX/AwE;

    .line 1269
    .line 1270
    const v0, 0x3d8f48cb

    .line 1271
    .line 1272
    .line 1273
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 1274
    .line 1275
    .line 1276
    move-result v5

    .line 1277
    iget-object v6, p0, Lcom/facebook/redex/AnonEListenerShape225S0100000_I1_3;->A00:Ljava/lang/Object;

    .line 1278
    .line 1279
    check-cast v6, LX/7do;

    .line 1280
    .line 1281
    invoke-static {v6}, LX/7do;->A02(LX/7do;)LX/1RG;

    .line 1282
    .line 1283
    .line 1284
    move-result-object v9

    .line 1285
    iget-object v4, p1, LX/AwE;->A01:Ljava/util/Set;

    .line 1286
    .line 1287
    invoke-static {}, LX/7bs;->A0i()Ljava/util/HashSet;

    .line 1288
    .line 1289
    .line 1290
    move-result-object v7

    .line 1291
    iget-object v8, v9, LX/1RG;->A0d:Ljava/util/Map;

    .line 1292
    .line 1293
    invoke-static {v8}, LX/54P;->A0t(Ljava/util/Map;)Ljava/util/Iterator;

    .line 1294
    .line 1295
    .line 1296
    move-result-object v3

    .line 1297
    :cond_1d
    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1298
    .line 1299
    .line 1300
    move-result v0

    .line 1301
    if-eqz v0, :cond_1e

    .line 1302
    .line 1303
    invoke-static {v3}, LX/54O;->A17(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 1304
    .line 1305
    .line 1306
    move-result-object v1

    .line 1307
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1308
    .line 1309
    .line 1310
    move-result-object v0

    .line 1311
    invoke-interface {v4, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1312
    .line 1313
    .line 1314
    move-result v0

    .line 1315
    if-eqz v0, :cond_1d

    .line 1316
    .line 1317
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1318
    .line 1319
    .line 1320
    move-result-object v0

    .line 1321
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1322
    .line 1323
    .line 1324
    goto :goto_9

    .line 1325
    :cond_1e
    const/4 v4, 0x0

    .line 1326
    iget-object v0, v9, LX/1RG;->A0L:Ljava/util/List;

    .line 1327
    .line 1328
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1329
    .line 1330
    .line 1331
    move-result-object v3

    .line 1332
    :cond_1f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1333
    .line 1334
    .line 1335
    move-result v0

    .line 1336
    if-eqz v0, :cond_20

    .line 1337
    .line 1338
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1339
    .line 1340
    .line 1341
    move-result-object v1

    .line 1342
    check-cast v1, LX/3tr;

    .line 1343
    .line 1344
    iget-object v0, v1, LX/3tr;->A07:Ljava/lang/String;

    .line 1345
    .line 1346
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 1347
    .line 1348
    .line 1349
    move-result v0

    .line 1350
    if-eqz v0, :cond_1f

    .line 1351
    .line 1352
    iget-object v0, v1, LX/3tr;->A04:LX/3tu;

    .line 1353
    .line 1354
    iput-object v4, v0, LX/3tu;->A0Z:Ljava/lang/String;

    .line 1355
    .line 1356
    :cond_20
    iget-object v0, v9, LX/1RG;->A0J:Ljava/util/List;

    .line 1357
    .line 1358
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1359
    .line 1360
    .line 1361
    move-result-object v3

    .line 1362
    :cond_21
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1363
    .line 1364
    .line 1365
    move-result v0

    .line 1366
    if-eqz v0, :cond_22

    .line 1367
    .line 1368
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1369
    .line 1370
    .line 1371
    move-result-object v1

    .line 1372
    check-cast v1, LX/3tr;

    .line 1373
    .line 1374
    iget-object v0, v1, LX/3tr;->A07:Ljava/lang/String;

    .line 1375
    .line 1376
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 1377
    .line 1378
    .line 1379
    move-result v0

    .line 1380
    if-eqz v0, :cond_21

    .line 1381
    .line 1382
    iget-object v0, v1, LX/3tr;->A04:LX/3tu;

    .line 1383
    .line 1384
    iput-object v4, v0, LX/3tu;->A0Z:Ljava/lang/String;

    .line 1385
    .line 1386
    :cond_22
    iget-object v0, v9, LX/1RG;->A0K:Ljava/util/List;

    .line 1387
    .line 1388
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1389
    .line 1390
    .line 1391
    move-result-object v3

    .line 1392
    :cond_23
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1393
    .line 1394
    .line 1395
    move-result v0

    .line 1396
    if-eqz v0, :cond_24

    .line 1397
    .line 1398
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1399
    .line 1400
    .line 1401
    move-result-object v1

    .line 1402
    check-cast v1, LX/3tr;

    .line 1403
    .line 1404
    iget-object v0, v1, LX/3tr;->A07:Ljava/lang/String;

    .line 1405
    .line 1406
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 1407
    .line 1408
    .line 1409
    move-result v0

    .line 1410
    if-eqz v0, :cond_23

    .line 1411
    .line 1412
    iget-object v0, v1, LX/3tr;->A04:LX/3tu;

    .line 1413
    .line 1414
    iput-object v4, v0, LX/3tu;->A0Z:Ljava/lang/String;

    .line 1415
    .line 1416
    :cond_24
    invoke-interface {v8}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 1417
    .line 1418
    .line 1419
    move-result-object v0

    .line 1420
    invoke-interface {v0, v7}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 1421
    .line 1422
    .line 1423
    invoke-static {v6}, LX/7do;->A08(LX/7do;)V

    .line 1424
    .line 1425
    .line 1426
    const v0, -0x3bee763a

    .line 1427
    .line 1428
    .line 1429
    invoke-static {v0, v5}, LX/0nS;->A0A(II)V

    .line 1430
    .line 1431
    .line 1432
    const v0, 0x3e28c7d0

    .line 1433
    .line 1434
    .line 1435
    goto/16 :goto_0

    .line 1436
    .line 1437
    :pswitch_13
    iget-object v1, p0, Lcom/facebook/redex/AnonEListenerShape225S0100000_I1_3;->A00:Ljava/lang/Object;

    .line 1438
    .line 1439
    check-cast v1, LX/CZI;

    .line 1440
    .line 1441
    const/4 v0, 0x1

    .line 1442
    iput-boolean v0, v1, LX/CZI;->A08:Z

    .line 1443
    .line 1444
    iget-object v0, v1, LX/CZI;->A0D:LX/A9B;

    .line 1445
    .line 1446
    invoke-interface {v0}, LX/A9B;->DSB()V

    .line 1447
    .line 1448
    .line 1449
    return-void

    .line 1450
    :pswitch_14
    iget-object v0, p0, Lcom/facebook/redex/AnonEListenerShape225S0100000_I1_3;->A00:Ljava/lang/Object;

    .line 1451
    .line 1452
    check-cast v0, LX/CZI;

    .line 1453
    .line 1454
    check-cast p1, LX/20u;

    .line 1455
    .line 1456
    iget-object v1, p1, LX/20u;->A00:LX/1MO;

    .line 1457
    .line 1458
    iget-object v0, v0, LX/CZI;->A0D:LX/A9B;

    .line 1459
    .line 1460
    invoke-interface {v0, v1}, LX/A9B;->ByL(LX/1MO;)V

    .line 1461
    .line 1462
    .line 1463
    return-void

    .line 1464
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
        :pswitch_a
        :pswitch_b
        :pswitch_13
        :pswitch_14
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
    .end packed-switch
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
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
.end method
