.class public final LX/MNi;
.super LX/5wM;
.source ""


# instance fields
.field public A00:Landroid/view/View$OnClickListener;

.field public A01:Ljava/util/List;

.field public final A02:Landroid/view/LayoutInflater;

.field public final synthetic A03:LX/MQa;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/MQa;)V
    .locals 1

    .line 0
    iput-object p2, p0, LX/MNi;->A03:LX/MQa;

    .line 1
    .line 2
    invoke-direct {p0}, LX/5wM;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/MNi;->A02:Landroid/view/LayoutInflater;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
.end method


# virtual methods
.method public final getCount()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/MNi;->A01:Ljava/util/List;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
    .line 11
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/MNi;->A01:Ljava/util/List;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0

    .line 9
    :cond_0
    const-string v0, "Required value was null."

    .line 10
    .line 11
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    throw v0
    .line 16
.end method

.method public final getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public final getItemViewType(I)I
    .locals 2

    .line 0
    invoke-virtual {p0, p1}, LX/MNi;->getItem(I)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/16 v0, 0xc

    .line 5
    .line 6
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v1, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    check-cast v1, LX/1MO;

    .line 14
    .line 15
    invoke-virtual {v1}, LX/1MO;->B2u()LX/38P;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v0, 0x1

    .line 24
    if-ne v1, v0, :cond_0

    .line 25
    .line 26
    const/4 v0, 0x2

    .line 27
    :cond_0
    return v0
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 12

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p3, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroid/widget/BaseAdapter;->getItemViewType(I)I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    const/4 v1, 0x1

    .line 11
    if-eq v2, v1, :cond_4

    .line 12
    .line 13
    if-ne v2, v0, :cond_7

    .line 14
    .line 15
    iget-object v4, p0, LX/MNi;->A03:LX/MQa;

    .line 16
    .line 17
    iget-object v8, v4, LX/MQa;->A09:Lcom/instagram/service/session/UserSession;

    .line 18
    .line 19
    iget-object v5, p0, LX/MNi;->A02:Landroid/view/LayoutInflater;

    .line 20
    .line 21
    invoke-static {v5}, LX/0QM;->A04(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object v3, v4, LX/MQa;->A0A:LX/DKh;

    .line 25
    .line 26
    iget-object v7, v4, LX/MQa;->A07:LX/0je;

    .line 27
    .line 28
    iget-object v10, v4, LX/MQa;->A0E:LX/Nqd;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-static {v8, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    invoke-static {v3, v7, v10}, LX/BeQ;->A1N(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    const v1, 0x7f0c11bc

    .line 38
    .line 39
    .line 40
    invoke-static {v5, p3, v1, v2}, LX/54O;->A0S(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    const v1, 0x7f092b62

    .line 45
    .line 46
    .line 47
    invoke-static {v6, v1}, LX/54O;->A0T(Landroid/view/View;I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v11

    .line 51
    check-cast v11, Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    .line 52
    .line 53
    new-instance v9, LX/ELT;

    .line 54
    .line 55
    invoke-direct {v9, v6, v7, v3}, LX/ELT;-><init>(Landroid/view/View;LX/0je;LX/DKh;)V

    .line 56
    .line 57
    .line 58
    new-instance v5, LX/MQY;

    .line 59
    .line 60
    invoke-direct/range {v5 .. v11}, LX/MQY;-><init>(Landroid/view/View;LX/0je;Lcom/instagram/service/session/UserSession;LX/ELT;LX/Nqd;Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;)V

    .line 61
    .line 62
    .line 63
    iget-object v2, v4, LX/MQa;->A0C:LX/Jvd;

    .line 64
    .line 65
    iget-object v1, v5, LX/MQY;->A04:LX/KWP;

    .line 66
    .line 67
    iput-object v2, v1, LX/KWP;->A01:LX/Jvd;

    .line 68
    .line 69
    :goto_0
    iget-object p2, v5, LX/MwB;->A01:Landroid/view/View;

    .line 70
    .line 71
    const v1, 0x7f0932f6

    .line 72
    .line 73
    .line 74
    invoke-virtual {p2, v1, v5}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    :cond_0
    invoke-static {p2}, LX/Me6;->A00(Landroid/view/View;)LX/MwB;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    const-string v2, "Required value was null."

    .line 82
    .line 83
    if-eqz v4, :cond_6

    .line 84
    .line 85
    iget-object v1, p0, LX/MNi;->A01:Ljava/util/List;

    .line 86
    .line 87
    if-eqz v1, :cond_6

    .line 88
    .line 89
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    check-cast v5, LX/1MO;

    .line 94
    .line 95
    iget-object v1, p0, LX/MNi;->A00:Landroid/view/View$OnClickListener;

    .line 96
    .line 97
    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 98
    .line 99
    .line 100
    iput p1, v4, LX/MwB;->A00:I

    .line 101
    .line 102
    invoke-virtual {p0, p1}, Landroid/widget/BaseAdapter;->getItemViewType(I)I

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    const/4 v1, 0x1

    .line 107
    if-eq v2, v1, :cond_5

    .line 108
    .line 109
    if-ne v2, v0, :cond_7

    .line 110
    .line 111
    check-cast v4, LX/MQY;

    .line 112
    .line 113
    const/4 v6, 0x0

    .line 114
    invoke-static {v5, v6}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 115
    .line 116
    .line 117
    iget-object v0, v4, LX/MQY;->A00:LX/1MO;

    .line 118
    .line 119
    invoke-virtual {v5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    const/4 v3, 0x0

    .line 124
    if-nez v0, :cond_1

    .line 125
    .line 126
    iget-object v2, v4, LX/MQY;->A05:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    .line 127
    .line 128
    iget-object v0, v4, LX/MQY;->A02:LX/0je;

    .line 129
    .line 130
    invoke-virtual {v2, v5, v0}, LX/3Ds;->setVideoSource(LX/1MW;LX/0je;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v5}, LX/1MO;->A0K()I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    int-to-float v1, v0

    .line 138
    invoke-virtual {v5}, LX/1MO;->A0J()I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    int-to-float v0, v0

    .line 143
    div-float/2addr v1, v0

    .line 144
    iput v1, v2, Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;->A00:F

    .line 145
    .line 146
    iget-object v0, v4, LX/MQY;->A04:LX/KWP;

    .line 147
    .line 148
    invoke-virtual {v0, v5, v6}, LX/KWP;->A02(LX/1MO;Z)V

    .line 149
    .line 150
    .line 151
    :cond_1
    iput-object v5, v4, LX/MQY;->A00:LX/1MO;

    .line 152
    .line 153
    iget-object v2, v4, LX/MQY;->A03:LX/ELT;

    .line 154
    .line 155
    invoke-virtual {v2, v5}, LX/ELT;->A01(LX/1MO;)V

    .line 156
    .line 157
    .line 158
    invoke-static {v5}, LX/ELT;->A00(LX/1MO;)Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_3

    .line 163
    .line 164
    const/4 v1, 0x3

    .line 165
    new-instance v0, Lkotlin/jvm/internal/IDxRImplShape159S0000000_7_I1;

    .line 166
    .line 167
    invoke-direct {v0, v4, v1}, Lkotlin/jvm/internal/IDxRImplShape159S0000000_7_I1;-><init>(Ljava/lang/Object;I)V

    .line 168
    .line 169
    .line 170
    iput-object v0, v2, LX/ELT;->A00:LX/0Tb;

    .line 171
    .line 172
    :cond_2
    return-object p2

    .line 173
    :cond_3
    iput-object v3, v2, LX/ELT;->A00:LX/0Tb;

    .line 174
    .line 175
    iget-boolean v0, v4, LX/MQY;->A01:Z

    .line 176
    .line 177
    if-eqz v0, :cond_2

    .line 178
    .line 179
    iget-object v0, v4, LX/MQY;->A04:LX/KWP;

    .line 180
    .line 181
    invoke-virtual {v0}, LX/KWP;->A01()V

    .line 182
    .line 183
    .line 184
    return-object p2

    .line 185
    :cond_4
    iget-object v1, p0, LX/MNi;->A03:LX/MQa;

    .line 186
    .line 187
    iget-object v9, v1, LX/MQa;->A09:Lcom/instagram/service/session/UserSession;

    .line 188
    .line 189
    iget-object v4, p0, LX/MNi;->A02:Landroid/view/LayoutInflater;

    .line 190
    .line 191
    invoke-static {v4}, LX/0QM;->A04(Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    iget-object v3, v1, LX/MQa;->A0A:LX/DKh;

    .line 195
    .line 196
    iget-object v7, v1, LX/MQa;->A07:LX/0je;

    .line 197
    .line 198
    const/4 v2, 0x0

    .line 199
    invoke-static {v9, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 200
    .line 201
    .line 202
    const/4 v1, 0x3

    .line 203
    invoke-static {v3, v1, v7}, LX/54P;->A1F(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    const v1, 0x7f0c11bb

    .line 207
    .line 208
    .line 209
    invoke-static {v4, p3, v1, v2}, LX/54O;->A0S(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 210
    .line 211
    .line 212
    move-result-object v6

    .line 213
    const v1, 0x7f092b5b

    .line 214
    .line 215
    .line 216
    invoke-static {v6, v1}, LX/54O;->A0T(Landroid/view/View;I)Landroid/view/View;

    .line 217
    .line 218
    .line 219
    move-result-object v8

    .line 220
    check-cast v8, Lcom/instagram/feed/widget/IgProgressImageView;

    .line 221
    .line 222
    new-instance v10, LX/ELT;

    .line 223
    .line 224
    invoke-direct {v10, v6, v7, v3}, LX/ELT;-><init>(Landroid/view/View;LX/0je;LX/DKh;)V

    .line 225
    .line 226
    .line 227
    new-instance v5, LX/MQX;

    .line 228
    .line 229
    invoke-direct/range {v5 .. v10}, LX/MQX;-><init>(Landroid/view/View;LX/0je;Lcom/instagram/feed/widget/IgProgressImageView;Lcom/instagram/service/session/UserSession;LX/ELT;)V

    .line 230
    .line 231
    .line 232
    goto/16 :goto_0

    .line 233
    .line 234
    :cond_5
    check-cast v4, LX/MQX;

    .line 235
    .line 236
    const/4 v0, 0x0

    .line 237
    invoke-static {v5, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 238
    .line 239
    .line 240
    iget-object v0, v4, LX/MQX;->A03:LX/ELT;

    .line 241
    .line 242
    invoke-virtual {v0, v5}, LX/ELT;->A01(LX/1MO;)V

    .line 243
    .line 244
    .line 245
    iget-object v3, v4, LX/MQX;->A02:Lcom/instagram/service/session/UserSession;

    .line 246
    .line 247
    iget-object v0, v4, LX/MQX;->A04:LX/0Rc;

    .line 248
    .line 249
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    check-cast v1, LX/2M8;

    .line 254
    .line 255
    iget-object v2, v4, LX/MQX;->A00:LX/0je;

    .line 256
    .line 257
    invoke-interface {v2}, LX/0je;->getModuleName()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v1, v5, v0}, LX/2M8;->A00(LX/1MO;Ljava/lang/String;)LX/2M9;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    iget-object v0, v4, LX/MQX;->A01:Lcom/instagram/feed/widget/IgProgressImageView;

    .line 269
    .line 270
    invoke-static {v2, v1, v0, v3}, LX/2MA;->A00(LX/0je;LX/2M9;Lcom/instagram/feed/widget/IgProgressImageView;Lcom/instagram/service/session/UserSession;)V

    .line 271
    .line 272
    .line 273
    return-object p2

    .line 274
    :cond_6
    invoke-static {v2}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    throw v0

    .line 279
    :cond_7
    const-string v0, "Media type not supported"

    .line 280
    .line 281
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    throw v0
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
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
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
.end method

.method public final hasStableIds()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
