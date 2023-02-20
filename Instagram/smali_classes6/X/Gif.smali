.class public final LX/Gif;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public A01:Z

.field public A02:Z

.field public A03:Z

.field public A04:Landroid/os/Handler;

.field public A05:LX/6PI;

.field public A06:Ljava/lang/String;

.field public final A07:Landroid/widget/EditText;

.field public final A08:LX/DNx;

.field public final A09:LX/Gbn;

.field public final A0A:LX/Gwf;

.field public final A0B:Landroid/view/View;

.field public final A0C:LX/0w9;

.field public final A0D:LX/1bn;

.field public final A0E:Lcom/instagram/service/session/UserSession;

.field public final A0F:Lcom/instagram/user/model/User;

.field public final A0G:LX/4nu;

.field public final A0H:LX/58R;

.field public final A0I:LX/ED1;

.field public final A0J:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/0w9;LX/1bn;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;LX/DNx;LX/4mS;LX/4nu;LX/58R;LX/ED1;LX/Gbn;LX/Gwf;Z)V
    .locals 2

    .line 0
    const/16 v0, 0xc

    .line 1
    .line 2
    invoke-static {p6, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p3, p0, LX/Gif;->A0E:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    iput-object p2, p0, LX/Gif;->A0D:LX/1bn;

    .line 11
    .line 12
    iput-object p4, p0, LX/Gif;->A0F:Lcom/instagram/user/model/User;

    .line 13
    .line 14
    iput-object p5, p0, LX/Gif;->A08:LX/DNx;

    .line 15
    .line 16
    iput-object p10, p0, LX/Gif;->A09:LX/Gbn;

    .line 17
    .line 18
    iput-object p11, p0, LX/Gif;->A0A:LX/Gwf;

    .line 19
    .line 20
    iput-object p1, p0, LX/Gif;->A0C:LX/0w9;

    .line 21
    .line 22
    iput-object p9, p0, LX/Gif;->A0I:LX/ED1;

    .line 23
    .line 24
    iput-object p7, p0, LX/Gif;->A0G:LX/4nu;

    .line 25
    .line 26
    iput-object p8, p0, LX/Gif;->A0H:LX/58R;

    .line 27
    .line 28
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/Gif;->A0J:Ljava/util/Map;

    .line 33
    .line 34
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const v0, 0x7f091602

    .line 39
    .line 40
    .line 41
    invoke-static {v1, v0}, LX/54O;->A0T(Landroid/view/View;I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/Gif;->A0B:Landroid/view/View;

    .line 46
    .line 47
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const v0, 0x7f0909a5

    .line 52
    .line 53
    .line 54
    invoke-static {v1, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Landroid/widget/EditText;

    .line 59
    .line 60
    iput-object v0, p0, LX/Gif;->A07:Landroid/widget/EditText;

    .line 61
    .line 62
    iget-boolean v1, p0, LX/Gif;->A00:Z

    .line 63
    .line 64
    if-ne v1, v1, :cond_0

    .line 65
    .line 66
    iget-boolean v0, p0, LX/Gif;->A01:Z

    .line 67
    .line 68
    if-eq v0, p12, :cond_1

    .line 69
    .line 70
    :cond_0
    iput-boolean v1, p0, LX/Gif;->A00:Z

    .line 71
    .line 72
    iput-boolean p12, p0, LX/Gif;->A01:Z

    .line 73
    .line 74
    :cond_1
    new-instance v0, LX/6PI;

    .line 75
    .line 76
    invoke-direct {v0, p2, p3}, LX/6PI;-><init>(LX/0je;Lcom/instagram/service/session/UserSession;)V

    .line 77
    .line 78
    .line 79
    iput-object v0, p0, LX/Gif;->A05:LX/6PI;

    .line 80
    .line 81
    return-void
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
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
.end method


# virtual methods
.method public final A00()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Gif;->A0D:LX/1bn;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/0g9;->A0H(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final A01()V
    .locals 5

    .line 0
    iget-object v0, p0, LX/Gif;->A0G:LX/4nu;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/4nu;->A02()LX/DVF;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const/4 v1, 0x0

    .line 7
    iget-object v0, v0, LX/DVF;->A07:LX/17G;

    .line 8
    .line 9
    invoke-static {v0, v1}, LX/54P;->A1P(LX/17G;Z)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LX/Gif;->A08:LX/DNx;

    .line 13
    .line 14
    iget-object v2, v0, LX/DNx;->A02:LX/DPX;

    .line 15
    .line 16
    iget-boolean v0, v2, LX/DPX;->A02:Z

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    iput-boolean v1, v2, LX/DPX;->A02:Z

    .line 21
    .line 22
    iget-object v0, v2, LX/DPX;->A03:LX/2sx;

    .line 23
    .line 24
    invoke-virtual {v0}, LX/2sx;->A01()V

    .line 25
    .line 26
    .line 27
    iget-object v0, v2, LX/DPX;->A01:LX/15Q;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-interface {v0, v1}, LX/15Q;->AGa(Ljava/util/concurrent/CancellationException;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    iput-object v1, v2, LX/DPX;->A01:LX/15Q;

    .line 36
    .line 37
    iget-object v0, v2, LX/DPX;->A00:Landroid/os/Handler;

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    iput-object v1, v2, LX/DPX;->A00:Landroid/os/Handler;

    .line 45
    .line 46
    :cond_2
    iget-object v4, p0, LX/Gif;->A09:LX/Gbn;

    .line 47
    .line 48
    iget-object v0, v4, LX/Gbn;->A08:LX/0Rc;

    .line 49
    .line 50
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, LX/3Kh;

    .line 55
    .line 56
    const-string v0, "LIVE"

    .line 57
    .line 58
    invoke-virtual {v1, v0}, LX/3Kh;->A01(Ljava/lang/String;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    const/4 v3, 0x0

    .line 63
    if-eqz v0, :cond_6

    .line 64
    .line 65
    iget-object v0, v4, LX/Gbn;->A00:LX/1ae;

    .line 66
    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    invoke-interface {v0}, LX/1ae;->cancel()V

    .line 70
    .line 71
    .line 72
    :cond_3
    iget-object v1, v4, LX/Gbn;->A09:LX/0Rc;

    .line 73
    .line 74
    invoke-interface {v1}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, LX/Mvy;

    .line 79
    .line 80
    iput-object v3, v0, LX/Mvy;->A00:LX/NnA;

    .line 81
    .line 82
    invoke-interface {v1}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, LX/Mvy;

    .line 87
    .line 88
    invoke-virtual {v0}, LX/Mvy;->A00()V

    .line 89
    .line 90
    .line 91
    :cond_4
    :goto_0
    iget-object v1, p0, LX/Gif;->A0B:Landroid/view/View;

    .line 92
    .line 93
    const/16 v0, 0x8

    .line 94
    .line 95
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 96
    .line 97
    .line 98
    sput-object v3, LX/6Mx;->A02:LX/6Mx;

    .line 99
    .line 100
    iget-object v0, p0, LX/Gif;->A04:Landroid/os/Handler;

    .line 101
    .line 102
    if-eqz v0, :cond_5

    .line 103
    .line 104
    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    :cond_5
    return-void

    .line 108
    :cond_6
    iget-object v0, v4, LX/Gbn;->A02:Ljava/util/List;

    .line 109
    .line 110
    if-eqz v0, :cond_4

    .line 111
    .line 112
    iget-object v0, v4, LX/Gbn;->A05:LX/0Rc;

    .line 113
    .line 114
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    check-cast v2, LX/183;

    .line 119
    .line 120
    const-class v1, LX/HIR;

    .line 121
    .line 122
    iget-object v0, v4, LX/Gbn;->A03:LX/1KX;

    .line 123
    .line 124
    invoke-virtual {v2, v0, v1}, LX/183;->A03(LX/1KX;Ljava/lang/Class;)V

    .line 125
    .line 126
    .line 127
    iget-object v1, v4, LX/Gbn;->A09:LX/0Rc;

    .line 128
    .line 129
    invoke-interface {v1}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    check-cast v0, LX/Mvy;

    .line 134
    .line 135
    iput-object v3, v0, LX/Mvy;->A00:LX/NnA;

    .line 136
    .line 137
    invoke-interface {v1}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    check-cast v0, LX/Mvy;

    .line 142
    .line 143
    invoke-virtual {v0}, LX/Mvy;->A00()V

    .line 144
    .line 145
    .line 146
    iget-object v0, v4, LX/Gbn;->A06:LX/0Rc;

    .line 147
    .line 148
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    check-cast v1, Lcom/instagram/realtimeclient/RealtimeClientManager;

    .line 153
    .line 154
    iget-object v0, v4, LX/Gbn;->A02:Ljava/util/List;

    .line 155
    .line 156
    invoke-virtual {v1, v0}, Lcom/instagram/realtimeclient/RealtimeClientManager;->graphqlUnsubscribeCommand(Ljava/util/List;)V

    .line 157
    .line 158
    .line 159
    iput-object v3, v4, LX/Gbn;->A02:Ljava/util/List;

    .line 160
    .line 161
    goto :goto_0
    .line 162
    .line 163
    .line 164
.end method

.method public final A02(I)V
    .locals 5

    .line 0
    iget-boolean v0, p0, LX/Gif;->A02:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-boolean v4, p0, LX/Gif;->A03:Z

    .line 5
    .line 6
    iget-object v0, p0, LX/Gif;->A0C:LX/0w9;

    .line 7
    .line 8
    invoke-interface {v0}, LX/0w9;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, LX/54O;->A0G(Ljava/lang/Object;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v3, 0x1

    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-static {p1, v0}, LX/F0X;->A1X(II)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iput-boolean v0, p0, LX/Gif;->A03:Z

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, LX/Gif;->A0D:LX/1bn;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    sget-object v0, LX/2mN;->A00:LX/284;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, LX/284;->A01(Landroid/content/Context;)LX/2mN;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    check-cast v0, LX/285;

    .line 46
    .line 47
    iget-boolean v0, v0, LX/285;->A0N:Z

    .line 48
    .line 49
    if-ne v0, v3, :cond_1

    .line 50
    .line 51
    :cond_0
    return-void

    .line 52
    :cond_1
    iget-object v1, p0, LX/Gif;->A0A:LX/Gwf;

    .line 53
    .line 54
    int-to-float v0, p1

    .line 55
    iput v0, v1, LX/Gwf;->A01:F

    .line 56
    .line 57
    invoke-static {v1, v3}, LX/Gwf;->A03(LX/Gwf;Z)V

    .line 58
    .line 59
    .line 60
    iget-boolean v0, p0, LX/Gif;->A03:Z

    .line 61
    .line 62
    if-eq v4, v0, :cond_0

    .line 63
    .line 64
    if-nez v0, :cond_0

    .line 65
    .line 66
    invoke-static {}, LX/0gs;->A06()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_0

    .line 71
    .line 72
    iget-object v0, p0, LX/Gif;->A0D:LX/1bn;

    .line 73
    .line 74
    invoke-static {v0}, LX/7bv;->A0H(Landroidx/fragment/app/Fragment;)Landroid/view/Window;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 79
    .line 80
    invoke-static {v0, v1, v2}, LX/2x2;->A07(Landroid/view/View;Landroid/view/Window;Z)V

    .line 81
    .line 82
    .line 83
    return-void
    .line 84
.end method

.method public final A03(Ljava/lang/String;)V
    .locals 7

    .line 0
    const/4 v1, 0x0

    .line 1
    iget-object v0, p0, LX/Gif;->A0G:LX/4nu;

    .line 2
    .line 3
    invoke-virtual {v0}, LX/4nu;->A02()LX/DVF;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v6, 0x1

    .line 8
    iget-object v0, v0, LX/DVF;->A07:LX/17G;

    .line 9
    .line 10
    invoke-static {v0, v6}, LX/54P;->A1P(LX/17G;Z)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/Gif;->A06:Ljava/lang/String;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-static {v0, p1}, LX/24X;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    const-string v0, "IgLiveReactionsPresenter started with different broadcastId"

    .line 24
    .line 25
    invoke-static {v0}, LX/7bs;->A0g(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    throw v0

    .line 30
    :cond_0
    invoke-static {}, LX/54P;->A0M()Landroid/os/Handler;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/Gif;->A04:Landroid/os/Handler;

    .line 35
    .line 36
    iget-object v0, p0, LX/Gif;->A0B:Landroid/view/View;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, LX/Gif;->A06:Ljava/lang/String;

    .line 42
    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    iput-object p1, p0, LX/Gif;->A06:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v0, p0, LX/Gif;->A0D:LX/1bn;

    .line 48
    .line 49
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const v0, 0x7f090e09

    .line 54
    .line 55
    .line 56
    invoke-static {v1, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    const/4 v0, 0x5

    .line 65
    new-instance v1, Lcom/facebook/redex/IDxGListenerShape16S0100000_5_I1;

    .line 66
    .line 67
    invoke-direct {v1, p0, v0}, Lcom/facebook/redex/IDxGListenerShape16S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 68
    .line 69
    .line 70
    new-instance v0, LX/3L2;

    .line 71
    .line 72
    invoke-direct {v0, v1}, LX/3L2;-><init>(Landroid/view/GestureDetector$OnGestureListener;)V

    .line 73
    .line 74
    .line 75
    new-instance v1, Landroid/view/GestureDetector;

    .line 76
    .line 77
    invoke-direct {v1, v2, v0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 78
    .line 79
    .line 80
    const/16 v0, 0x8

    .line 81
    .line 82
    invoke-static {v3, v0, p0, v1}, LX/F0W;->A16(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    :cond_1
    iget-object v0, p0, LX/Gif;->A08:LX/DNx;

    .line 86
    .line 87
    iget-object v5, v0, LX/DNx;->A02:LX/DPX;

    .line 88
    .line 89
    iget-object v4, v0, LX/DNx;->A01:LX/1bn;

    .line 90
    .line 91
    iget-boolean v0, v5, LX/DPX;->A02:Z

    .line 92
    .line 93
    if-nez v0, :cond_2

    .line 94
    .line 95
    iput-boolean v6, v5, LX/DPX;->A02:Z

    .line 96
    .line 97
    invoke-static {}, LX/54P;->A0M()Landroid/os/Handler;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iput-object v0, v5, LX/DPX;->A00:Landroid/os/Handler;

    .line 102
    .line 103
    iget-object v0, v5, LX/DPX;->A07:Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveHeartbeatManager;

    .line 104
    .line 105
    iget-object v3, v0, Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveHeartbeatManager;->A07:LX/17H;

    .line 106
    .line 107
    const/4 v2, 0x0

    .line 108
    const/16 v1, 0x2b

    .line 109
    .line 110
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0200000_I1_3;

    .line 111
    .line 112
    invoke-direct {v0, v5, v2, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0200000_I1_3;-><init>(Ljava/lang/Object;LX/162;I)V

    .line 113
    .line 114
    .line 115
    new-instance v1, LX/3Y9;

    .line 116
    .line 117
    invoke-direct {v1, v0, v3}, LX/3Y9;-><init>(LX/0Sd;LX/17J;)V

    .line 118
    .line 119
    .line 120
    invoke-static {v4}, LX/7bv;->A0K(Landroidx/fragment/app/Fragment;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-static {v0, v1}, LX/32f;->A03(LX/15e;LX/17J;)LX/15Q;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    iput-object v0, v5, LX/DPX;->A01:LX/15Q;

    .line 129
    .line 130
    :cond_2
    iget-object v3, p0, LX/Gif;->A09:LX/Gbn;

    .line 131
    .line 132
    iget-object v0, v3, LX/Gbn;->A08:LX/0Rc;

    .line 133
    .line 134
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    check-cast v1, LX/3Kh;

    .line 139
    .line 140
    const-string v0, "LIVE"

    .line 141
    .line 142
    invoke-virtual {v1, v0}, LX/3Kh;->A01(Ljava/lang/String;)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_5

    .line 147
    .line 148
    iget-object v0, v3, LX/Gbn;->A00:LX/1ae;

    .line 149
    .line 150
    if-nez v0, :cond_3

    .line 151
    .line 152
    const-string v2, "live_shopping_pinned_products_subscribe"

    .line 153
    .line 154
    const-string v0, "17858277713002581"

    .line 155
    .line 156
    new-instance v1, Lcom/instagram/realtimeclient/requeststream/IGGraphQLSubscriptionRequestStringStub;

    .line 157
    .line 158
    invoke-direct {v1, v2, v0}, Lcom/instagram/realtimeclient/requeststream/IGGraphQLSubscriptionRequestStringStub;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    const-class v0, LX/Gmq;

    .line 162
    .line 163
    new-instance v4, Lcom/instagram/realtimeclient/requeststream/GraphQLSubscriptionRequestStub;

    .line 164
    .line 165
    invoke-direct {v4, v1, v0}, Lcom/instagram/realtimeclient/requeststream/GraphQLSubscriptionRequestStub;-><init>(Lcom/instagram/realtimeclient/requeststream/IGGraphQLSubscriptionRequestStringStub;Ljava/lang/Class;)V

    .line 166
    .line 167
    .line 168
    const-string v0, "broadcast_id"

    .line 169
    .line 170
    invoke-virtual {v4, v0, p1}, Lcom/instagram/realtimeclient/requeststream/GraphQLSubscriptionRequestStub;->addQueryParameter(Ljava/lang/String;Ljava/lang/Object;)LX/1Oh;

    .line 171
    .line 172
    .line 173
    iget-object v0, v3, LX/Gbn;->A07:LX/0Rc;

    .line 174
    .line 175
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    check-cast v2, Lcom/instagram/realtimeclient/requeststream/IGRealtimeGraphQLObserverHolder;

    .line 180
    .line 181
    const/16 v0, 0x11

    .line 182
    .line 183
    new-instance v1, Lcom/facebook/redex/IDxFCallbackShape238S0100000_5_I1;

    .line 184
    .line 185
    invoke-direct {v1, v3, v0}, Lcom/facebook/redex/IDxFCallbackShape238S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 186
    .line 187
    .line 188
    const/4 v0, 0x0

    .line 189
    invoke-virtual {v2, v4, v1, v0}, Lcom/instagram/realtimeclient/requeststream/IGRealtimeGraphQLObserverHolder;->subscribe(LX/1Oh;LX/1Oj;LX/Nlt;)LX/1ae;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    iput-object v0, v3, LX/Gbn;->A00:LX/1ae;

    .line 194
    .line 195
    :cond_3
    iget-object v0, v3, LX/Gbn;->A09:LX/0Rc;

    .line 196
    .line 197
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    check-cast v1, LX/Mvy;

    .line 202
    .line 203
    iget-object v0, v3, LX/Gbn;->A04:LX/NnA;

    .line 204
    .line 205
    iput-object v0, v1, LX/Mvy;->A00:LX/NnA;

    .line 206
    .line 207
    :cond_4
    return-void

    .line 208
    :cond_5
    iget-object v0, v3, LX/Gbn;->A02:Ljava/util/List;

    .line 209
    .line 210
    if-nez v0, :cond_4

    .line 211
    .line 212
    invoke-static {p1}, Lcom/instagram/realtimeclient/RealtimeSubscription;->getLivePinnedProductSubscription(Ljava/lang/String;)Lcom/instagram/realtimeclient/RealtimeSubscription;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-static {v0}, LX/54O;->A14(Ljava/lang/Object;)Ljava/util/List;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    iput-object v0, v3, LX/Gbn;->A02:Ljava/util/List;

    .line 221
    .line 222
    iget-object v0, v3, LX/Gbn;->A06:LX/0Rc;

    .line 223
    .line 224
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    check-cast v1, Lcom/instagram/realtimeclient/RealtimeClientManager;

    .line 229
    .line 230
    iget-object v0, v3, LX/Gbn;->A02:Ljava/util/List;

    .line 231
    .line 232
    invoke-virtual {v1, v0}, Lcom/instagram/realtimeclient/RealtimeClientManager;->graphqlSubscribeCommand(Ljava/util/List;)V

    .line 233
    .line 234
    .line 235
    iget-object v0, v3, LX/Gbn;->A09:LX/0Rc;

    .line 236
    .line 237
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    check-cast v1, LX/Mvy;

    .line 242
    .line 243
    iget-object v0, v3, LX/Gbn;->A04:LX/NnA;

    .line 244
    .line 245
    iput-object v0, v1, LX/Mvy;->A00:LX/NnA;

    .line 246
    .line 247
    iget-object v0, v3, LX/Gbn;->A05:LX/0Rc;

    .line 248
    .line 249
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    check-cast v2, LX/183;

    .line 254
    .line 255
    const-class v1, LX/HIR;

    .line 256
    .line 257
    iget-object v0, v3, LX/Gbn;->A03:LX/1KX;

    .line 258
    .line 259
    invoke-virtual {v2, v0, v1}, LX/183;->A02(LX/1KX;Ljava/lang/Class;)V

    .line 260
    .line 261
    .line 262
    return-void
    .line 263
    .line 264
    .line 265
.end method
