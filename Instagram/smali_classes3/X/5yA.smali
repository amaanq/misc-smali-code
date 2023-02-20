.class public final LX/5yA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5vY;
.implements LX/5yB;
.implements LX/4w2;
.implements LX/5yC;


# instance fields
.field public A00:LX/2Gy;

.field public A01:LX/3EP;

.field public A02:LX/5tN;

.field public A03:LX/FkA;

.field public A04:Z

.field public A05:Z

.field public A06:Z

.field public A07:Z

.field public final A08:Landroid/content/Context;

.field public final A09:Landroid/view/View;

.field public final A0A:Landroid/widget/LinearLayout;

.field public final A0B:LX/0je;

.field public final A0C:LX/1zr;

.field public final A0D:LX/5y9;

.field public final A0E:LX/61M;

.field public final A0F:LX/601;

.field public final A0G:LX/61L;

.field public final A0H:Lcom/instagram/service/session/UserSession;

.field public final A0I:Ljava/util/ArrayList;

.field public final A0J:Ljava/util/ArrayList;

.field public final A0K:Ljava/util/ArrayList;

.field public final A0L:Ljava/util/ArrayList;

.field public final A0M:Ljava/util/ArrayList;

.field public final A0N:LX/0Rc;

.field public final A0O:LX/0Rc;

.field public final A0P:LX/0Rc;

.field public final A0Q:LX/0Rc;

.field public final A0R:LX/0Rc;

.field public final A0S:LX/0Rc;

.field public final A0T:LX/0Rc;

.field public final A0U:LX/0Rc;

.field public final A0V:LX/8ex;

.field public final A0W:LX/77o;

.field public final A0X:Z


# direct methods
.method public constructor <init>(Landroid/view/View;LX/0je;LX/1zr;LX/5y9;LX/601;Lcom/instagram/service/session/UserSession;Z)V
    .locals 5

    .line 0
    const/4 v2, 0x1

    .line 1
    invoke-static {p1, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {p5, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x6

    .line 9
    invoke-static {p3, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x7

    .line 13
    invoke-static {p4, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p5, p0, LX/5yA;->A0F:LX/601;

    .line 20
    .line 21
    iput-object p6, p0, LX/5yA;->A0H:Lcom/instagram/service/session/UserSession;

    .line 22
    .line 23
    iput-object p2, p0, LX/5yA;->A0B:LX/0je;

    .line 24
    .line 25
    iput-boolean p7, p0, LX/5yA;->A0X:Z

    .line 26
    .line 27
    iput-object p3, p0, LX/5yA;->A0C:LX/1zr;

    .line 28
    .line 29
    iput-object p4, p0, LX/5yA;->A0D:LX/5y9;

    .line 30
    .line 31
    const v0, 0x7f09254c

    .line 32
    .line 33
    .line 34
    invoke-static {p1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, LX/5yA;->A09:Landroid/view/View;

    .line 42
    .line 43
    const v0, 0x7f09254b

    .line 44
    .line 45
    .line 46
    invoke-static {p1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    check-cast v0, Landroid/widget/LinearLayout;

    .line 54
    .line 55
    iput-object v0, p0, LX/5yA;->A0A:Landroid/widget/LinearLayout;

    .line 56
    .line 57
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    iput-object v3, p0, LX/5yA;->A08:Landroid/content/Context;

    .line 62
    .line 63
    const/16 v1, 0x2e

    .line 64
    .line 65
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape17S0100000_I0_4;

    .line 66
    .line 67
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape17S0100000_I0_4;-><init>(Ljava/lang/Object;I)V

    .line 68
    .line 69
    .line 70
    invoke-static {v0}, LX/0Ra;->A01(LX/0Tb;)LX/0Rc;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, LX/5yA;->A0U:LX/0Rc;

    .line 75
    .line 76
    new-instance v0, Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 79
    .line 80
    .line 81
    iput-object v0, p0, LX/5yA;->A0K:Ljava/util/ArrayList;

    .line 82
    .line 83
    new-instance v0, Ljava/util/ArrayList;

    .line 84
    .line 85
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 86
    .line 87
    .line 88
    iput-object v0, p0, LX/5yA;->A0J:Ljava/util/ArrayList;

    .line 89
    .line 90
    new-instance v0, Ljava/util/ArrayList;

    .line 91
    .line 92
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 93
    .line 94
    .line 95
    iput-object v0, p0, LX/5yA;->A0M:Ljava/util/ArrayList;

    .line 96
    .line 97
    new-instance v0, Ljava/util/ArrayList;

    .line 98
    .line 99
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 100
    .line 101
    .line 102
    iput-object v0, p0, LX/5yA;->A0L:Ljava/util/ArrayList;

    .line 103
    .line 104
    sget-object v4, LX/0TQ;->A05:LX/0TQ;

    .line 105
    .line 106
    const-wide v0, 0x8108ba0000125dL

    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    invoke-static {v4, p6, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    iput-boolean v0, p0, LX/5yA;->A04:Z

    .line 120
    .line 121
    const/16 v1, 0x2b

    .line 122
    .line 123
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape17S0100000_I0_4;

    .line 124
    .line 125
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape17S0100000_I0_4;-><init>(Ljava/lang/Object;I)V

    .line 126
    .line 127
    .line 128
    invoke-static {v0}, LX/0Ra;->A01(LX/0Tb;)LX/0Rc;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    iput-object v0, p0, LX/5yA;->A0R:LX/0Rc;

    .line 133
    .line 134
    const/16 v1, 0x29

    .line 135
    .line 136
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape17S0100000_I0_4;

    .line 137
    .line 138
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape17S0100000_I0_4;-><init>(Ljava/lang/Object;I)V

    .line 139
    .line 140
    .line 141
    invoke-static {v0}, LX/0Ra;->A01(LX/0Tb;)LX/0Rc;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    iput-object v0, p0, LX/5yA;->A0P:LX/0Rc;

    .line 146
    .line 147
    const/16 v1, 0x2a

    .line 148
    .line 149
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape17S0100000_I0_4;

    .line 150
    .line 151
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape17S0100000_I0_4;-><init>(Ljava/lang/Object;I)V

    .line 152
    .line 153
    .line 154
    invoke-static {v0}, LX/0Ra;->A01(LX/0Tb;)LX/0Rc;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    iput-object v0, p0, LX/5yA;->A0Q:LX/0Rc;

    .line 159
    .line 160
    const/16 v1, 0x2c

    .line 161
    .line 162
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape17S0100000_I0_4;

    .line 163
    .line 164
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape17S0100000_I0_4;-><init>(Ljava/lang/Object;I)V

    .line 165
    .line 166
    .line 167
    invoke-static {v0}, LX/0Ra;->A01(LX/0Tb;)LX/0Rc;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    iput-object v0, p0, LX/5yA;->A0S:LX/0Rc;

    .line 172
    .line 173
    const/16 v1, 0x2d

    .line 174
    .line 175
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape17S0100000_I0_4;

    .line 176
    .line 177
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape17S0100000_I0_4;-><init>(Ljava/lang/Object;I)V

    .line 178
    .line 179
    .line 180
    invoke-static {v0}, LX/0Ra;->A01(LX/0Tb;)LX/0Rc;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    iput-object v0, p0, LX/5yA;->A0T:LX/0Rc;

    .line 185
    .line 186
    new-instance v0, LX/61L;

    .line 187
    .line 188
    invoke-direct {v0, p6}, LX/61L;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 189
    .line 190
    .line 191
    iput-object v0, p0, LX/5yA;->A0G:LX/61L;

    .line 192
    .line 193
    new-instance v0, LX/61M;

    .line 194
    .line 195
    invoke-direct {v0, v3, p6}, LX/61M;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V

    .line 196
    .line 197
    .line 198
    iput-object v0, p0, LX/5yA;->A0E:LX/61M;

    .line 199
    .line 200
    const/16 v1, 0x27

    .line 201
    .line 202
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape17S0100000_I0_4;

    .line 203
    .line 204
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape17S0100000_I0_4;-><init>(Ljava/lang/Object;I)V

    .line 205
    .line 206
    .line 207
    invoke-static {v0}, LX/0Ra;->A01(LX/0Tb;)LX/0Rc;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    iput-object v0, p0, LX/5yA;->A0N:LX/0Rc;

    .line 212
    .line 213
    new-instance v0, Ljava/util/ArrayList;

    .line 214
    .line 215
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 216
    .line 217
    .line 218
    iput-object v0, p0, LX/5yA;->A0I:Ljava/util/ArrayList;

    .line 219
    .line 220
    new-instance v0, LX/77o;

    .line 221
    .line 222
    invoke-direct {v0, p0}, LX/77o;-><init>(LX/5yA;)V

    .line 223
    .line 224
    .line 225
    iput-object v0, p0, LX/5yA;->A0W:LX/77o;

    .line 226
    .line 227
    new-instance v0, LX/8ex;

    .line 228
    .line 229
    invoke-direct {v0, p0}, LX/8ex;-><init>(LX/5yA;)V

    .line 230
    .line 231
    .line 232
    iput-object v0, p0, LX/5yA;->A0V:LX/8ex;

    .line 233
    .line 234
    const/16 v1, 0x28

    .line 235
    .line 236
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape17S0100000_I0_4;

    .line 237
    .line 238
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape17S0100000_I0_4;-><init>(Ljava/lang/Object;I)V

    .line 239
    .line 240
    .line 241
    invoke-static {v0}, LX/0Ra;->A01(LX/0Tb;)LX/0Rc;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    iput-object v1, p0, LX/5yA;->A0O:LX/0Rc;

    .line 246
    .line 247
    iput-boolean v2, p0, LX/5yA;->A05:Z

    .line 248
    .line 249
    iget-boolean v0, p0, LX/5yA;->A04:Z

    .line 250
    .line 251
    if-eqz v0, :cond_0

    .line 252
    .line 253
    invoke-interface {v1}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    check-cast v2, LX/1bK;

    .line 258
    .line 259
    const/16 v1, 0x13

    .line 260
    .line 261
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape63S0100000_I0_1;

    .line 262
    .line 263
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape63S0100000_I0_1;-><init>(Ljava/lang/Object;I)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v2, v0}, LX/1bK;->A02(LX/0Sn;)V

    .line 267
    .line 268
    .line 269
    :cond_0
    return-void
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
.end method

.method private final A00()Ljava/lang/Integer;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5yA;->A0P:LX/0Rc;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Ljava/lang/Boolean;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    sget-object v0, LX/006;->A0u:Ljava/lang/Integer;

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    iget-object v0, p0, LX/5yA;->A0S:LX/0Rc;

    .line 18
    .line 19
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    sget-object v0, LX/006;->A15:Ljava/lang/Integer;

    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_1
    sget-object v0, LX/006;->A0j:Ljava/lang/Integer;

    .line 35
    .line 36
    return-object v0
    .line 37
.end method

.method public static final A01(LX/1bO;LX/5yA;)V
    .locals 3

    .line 0
    sget-object v0, LX/4UX;->A00:LX/4UX;

    .line 1
    .line 2
    invoke-static {p0, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    sget-object v1, LX/6zU;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p1, LX/5yA;->A0H:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 17
    .line 18
    const-wide v0, 0x81090d000113a1L

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    invoke-static {v2, p0, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iget-object p0, p1, LX/5yA;->A0V:LX/8ex;

    .line 34
    .line 35
    iget-object v0, p1, LX/5yA;->A0N:LX/0Rc;

    .line 36
    .line 37
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, LX/6Ou;

    .line 42
    .line 43
    sget-object v1, LX/006;->A01:Ljava/lang/Integer;

    .line 44
    .line 45
    invoke-direct {p1}, LX/5yA;->A00()Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v2, p0, v1, v0}, LX/6Ou;->A02(LX/3Ci;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_0
    const/4 p0, 0x0

    .line 54
    iget-object v0, p1, LX/5yA;->A0N:LX/0Rc;

    .line 55
    .line 56
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, LX/6Ou;

    .line 61
    .line 62
    sget-object v1, LX/006;->A01:Ljava/lang/Integer;

    .line 63
    .line 64
    invoke-direct {p1}, LX/5yA;->A00()Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v2, p0, v1, v0}, LX/6Ou;->A02(LX/3Ci;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 69
    .line 70
    .line 71
    invoke-static {p1}, LX/5yA;->A04(LX/5yA;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_1
    iget-object v0, p1, LX/5yA;->A0U:LX/0Rc;

    .line 76
    .line 77
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Landroid/content/SharedPreferences;

    .line 82
    .line 83
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 92
    .line 93
    .line 94
    return-void
    .line 95
.end method

.method public static final A02(LX/5yA;)V
    .locals 11

    .line 0
    iget-object v10, p0, LX/5yA;->A0K:Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/5yA;->A0O:LX/0Rc;

    .line 9
    .line 10
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/1bK;

    .line 15
    .line 16
    iget-object v1, v0, LX/1bK;->A00:LX/1bO;

    .line 17
    .line 18
    sget-object v0, LX/4il;->A00:LX/4il;

    .line 19
    .line 20
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const-string v7, "Required value was null."

    .line 25
    .line 26
    const/4 v9, 0x0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v1, p0, LX/5yA;->A03:LX/FkA;

    .line 30
    .line 31
    if-eqz v1, :cond_5

    .line 32
    .line 33
    sget-object v0, LX/91U;->A04:LX/91U;

    .line 34
    .line 35
    invoke-virtual {v1, v0}, LX/FkA;->setSelectedType(LX/91U;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, LX/FkA;->A00()V

    .line 39
    .line 40
    .line 41
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, v1, LX/FkA;->A02:Ljava/lang/Boolean;

    .line 46
    .line 47
    :cond_0
    return-void

    .line 48
    :cond_1
    iget-object v8, p0, LX/5yA;->A0I:Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    const/4 v6, 0x6

    .line 55
    const/4 v5, 0x1

    .line 56
    const/4 v4, 0x0

    .line 57
    if-lt v0, v6, :cond_3

    .line 58
    .line 59
    const/4 v4, 0x1

    .line 60
    :goto_0
    invoke-virtual {v8, v9}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    check-cast v3, LX/I6w;

    .line 65
    .line 66
    :goto_1
    invoke-static {v3}, LX/0QM;->A08(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v10, v9}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Landroid/view/View;

    .line 74
    .line 75
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    const-string v0, "null cannot be cast to non-null type com.instagram.creation.capture.assetpicker.AssetGridRowItemViewBinder.Holder"

    .line 80
    .line 81
    invoke-static {v2, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    check-cast v2, LX/GpQ;

    .line 85
    .line 86
    iget-object v0, v2, LX/GpQ;->A01:LX/I6w;

    .line 87
    .line 88
    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_2

    .line 93
    .line 94
    iget-object v1, p0, LX/5yA;->A0H:Lcom/instagram/service/session/UserSession;

    .line 95
    .line 96
    iget-object v0, p0, LX/5yA;->A0B:LX/0je;

    .line 97
    .line 98
    invoke-static {v0, p0, v2, v3, v1}, LX/Gl5;->A01(LX/0je;LX/4w2;LX/GpQ;LX/I6w;Lcom/instagram/service/session/UserSession;)V

    .line 99
    .line 100
    .line 101
    :cond_2
    add-int/lit8 v9, v9, 0x1

    .line 102
    .line 103
    if-ge v9, v6, :cond_4

    .line 104
    .line 105
    if-eqz v4, :cond_3

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_3
    sget-object v3, LX/6zU;->A00:LX/I6w;

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_4
    iget-object v1, p0, LX/5yA;->A03:LX/FkA;

    .line 112
    .line 113
    if-eqz v1, :cond_6

    .line 114
    .line 115
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    iput-object v0, v1, LX/FkA;->A02:Ljava/lang/Boolean;

    .line 120
    .line 121
    if-eqz v4, :cond_0

    .line 122
    .line 123
    iget-object v0, p0, LX/5yA;->A0D:LX/5y9;

    .line 124
    .line 125
    iget-object v2, v0, LX/5y9;->A01:LX/1ka;

    .line 126
    .line 127
    iget-wide v0, v0, LX/5y9;->A00:J

    .line 128
    .line 129
    invoke-virtual {v2, v0, v1}, LX/0l1;->flowEndSuccess(J)V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 134
    .line 135
    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    throw v0

    .line 139
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 140
    .line 141
    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    throw v0
.end method

.method public static final A03(LX/5yA;)V
    .locals 8

    .line 0
    iget-object v4, p0, LX/5yA;->A0G:LX/61L;

    .line 1
    .line 2
    iget-object v6, p0, LX/5yA;->A0H:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 9
    .line 10
    .line 11
    move-result-object v7

    .line 12
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const-string v0, "yyyy-MM-dd"

    .line 17
    .line 18
    new-instance v1, Ljava/text/SimpleDateFormat;

    .line 19
    .line 20
    invoke-direct {v1, v0, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 21
    .line 22
    .line 23
    :try_start_0
    const-string v0, "2023-02-15"

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    const-string v0, "2023-02-13"

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 36
    .line 37
    const-wide v0, 0x810ed400002074L

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    invoke-static {v2, v6, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :catch_0
    :cond_0
    iget-boolean v0, v4, LX/61L;->A00:Z

    .line 54
    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    invoke-static {v4}, LX/61L;->A00(LX/61L;)Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    invoke-static {v4}, LX/61L;->A00(LX/61L;)Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    goto :goto_1

    .line 68
    :cond_1
    sget-object v5, LX/N2j;->A05:Lcom/google/common/collect/ImmutableList;

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :goto_0
    invoke-virtual {v7, v5}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_2

    .line 76
    .line 77
    invoke-virtual {v7, v3}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_3

    .line 82
    .line 83
    :cond_2
    const-wide v0, 0x810ed400012075L

    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    invoke-static {v2, v6, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_0

    .line 97
    .line 98
    :cond_3
    sget-object v5, LX/N2j;->A06:Lcom/google/common/collect/ImmutableList;

    .line 99
    .line 100
    :goto_1
    invoke-static {v5}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    iget-boolean v0, p0, LX/5yA;->A04:Z

    .line 108
    .line 109
    const/4 v4, 0x6

    .line 110
    if-nez v0, :cond_4

    .line 111
    .line 112
    const/16 v4, 0x8

    .line 113
    .line 114
    :cond_4
    const/4 v3, 0x0

    .line 115
    if-lt v1, v4, :cond_b

    .line 116
    .line 117
    iget-object v2, p0, LX/5yA;->A0M:Ljava/util/ArrayList;

    .line 118
    .line 119
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-ne v0, v4, :cond_b

    .line 124
    .line 125
    :cond_5
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    check-cast v0, LX/N2j;

    .line 130
    .line 131
    iget-object v1, v0, LX/N2j;->A01:Ljava/lang/String;

    .line 132
    .line 133
    const-string v0, "heart_on_fire"

    .line 134
    .line 135
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_8

    .line 140
    .line 141
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    check-cast v0, LX/N2j;

    .line 146
    .line 147
    iget-object v0, v0, LX/N2j;->A02:Ljava/lang/String;

    .line 148
    .line 149
    invoke-static {v0}, LX/3H8;->A04(Ljava/lang/String;)Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-nez v0, :cond_8

    .line 154
    .line 155
    const v7, 0x7f113761

    .line 156
    .line 157
    .line 158
    const-string v6, "fire"

    .line 159
    .line 160
    const-string v1, "\ud83d\udd25"

    .line 161
    .line 162
    :goto_2
    new-instance v0, LX/N2j;

    .line 163
    .line 164
    invoke-direct {v0, v6, v1, v7}, LX/N2j;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 165
    .line 166
    .line 167
    :goto_3
    invoke-virtual {v2, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v7

    .line 171
    invoke-static {v7}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    check-cast v7, Lcom/instagram/common/ui/widget/imageview/ConstrainedImageView;

    .line 175
    .line 176
    invoke-virtual {v7}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    invoke-static {v0, v1}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    if-nez v1, :cond_7

    .line 185
    .line 186
    iget-object v1, v0, LX/N2j;->A02:Ljava/lang/String;

    .line 187
    .line 188
    invoke-static {v1}, LX/3H8;->A00(Ljava/lang/String;)Lcom/instagram/common/typedurl/ImageUrl;

    .line 189
    .line 190
    .line 191
    move-result-object v6

    .line 192
    iget-object v1, p0, LX/5yA;->A0B:LX/0je;

    .line 193
    .line 194
    invoke-virtual {v7, v6, v1}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0je;)V

    .line 195
    .line 196
    .line 197
    :try_start_1
    iget-object v1, p0, LX/5yA;->A08:Landroid/content/Context;

    .line 198
    .line 199
    invoke-static {v1}, LX/38z;->A01(Landroid/content/Context;)Z

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    if-eqz v1, :cond_6

    .line 204
    .line 205
    iget v6, v0, LX/N2j;->A00:I

    .line 206
    .line 207
    if-eqz v6, :cond_6

    .line 208
    .line 209
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    invoke-virtual {v1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    invoke-virtual {v7, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 218
    .line 219
    .line 220
    goto :goto_4
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 221
    :catch_1
    const-string v6, "Failed to find string resource for resource id: "

    .line 222
    .line 223
    iget v1, v0, LX/N2j;->A00:I

    .line 224
    .line 225
    invoke-static {v6, v1}, LX/01p;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v6

    .line 229
    const-string v1, "story_reactions"

    .line 230
    .line 231
    invoke-static {v1, v6}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    const-string v1, ""

    .line 235
    .line 236
    invoke-virtual {v7, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 237
    .line 238
    .line 239
    :cond_6
    :goto_4
    new-instance v1, LX/7Nr;

    .line 240
    .line 241
    invoke-direct {v1, v0, p0}, LX/7Nr;-><init>(LX/N2j;LX/5yA;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v7, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 245
    .line 246
    .line 247
    new-instance v1, LX/7OS;

    .line 248
    .line 249
    invoke-direct {v1, v7, v0, p0}, LX/7OS;-><init>(Lcom/instagram/common/ui/widget/imageview/ConstrainedImageView;LX/N2j;LX/5yA;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v7, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v7, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    :cond_7
    add-int/lit8 v3, v3, 0x1

    .line 259
    .line 260
    if-lt v3, v4, :cond_5

    .line 261
    .line 262
    return-void

    .line 263
    :cond_8
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    check-cast v0, LX/N2j;

    .line 268
    .line 269
    iget-object v1, v0, LX/N2j;->A01:Ljava/lang/String;

    .line 270
    .line 271
    const-string v0, "heart_hands"

    .line 272
    .line 273
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    if-eqz v0, :cond_9

    .line 278
    .line 279
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    check-cast v0, LX/N2j;

    .line 284
    .line 285
    iget-object v0, v0, LX/N2j;->A02:Ljava/lang/String;

    .line 286
    .line 287
    invoke-static {v0}, LX/3H8;->A04(Ljava/lang/String;)Z

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    if-nez v0, :cond_9

    .line 292
    .line 293
    const v7, 0x7f113762

    .line 294
    .line 295
    .line 296
    const-string v6, "growing_heart"

    .line 297
    .line 298
    const-string v1, "\ud83d\udc97"

    .line 299
    .line 300
    goto/16 :goto_2

    .line 301
    .line 302
    :cond_9
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    check-cast v0, LX/N2j;

    .line 307
    .line 308
    iget-object v0, v0, LX/N2j;->A02:Ljava/lang/String;

    .line 309
    .line 310
    invoke-static {v0}, LX/3H8;->A04(Ljava/lang/String;)Z

    .line 311
    .line 312
    .line 313
    move-result v0

    .line 314
    if-nez v0, :cond_a

    .line 315
    .line 316
    sget-object v0, LX/N2j;->A05:Lcom/google/common/collect/ImmutableList;

    .line 317
    .line 318
    invoke-virtual {v0, v3}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    :goto_5
    check-cast v0, LX/N2j;

    .line 323
    .line 324
    goto/16 :goto_3

    .line 325
    .line 326
    :cond_a
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    goto :goto_5

    .line 331
    :cond_b
    const-string v1, "Check failed."

    .line 332
    .line 333
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 334
    .line 335
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    throw v0
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
.end method

.method public static final A04(LX/5yA;)V
    .locals 7

    .line 0
    iget-object v0, p0, LX/5yA;->A0N:LX/0Rc;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/6Ou;

    .line 7
    .line 8
    sget-object v2, LX/006;->A01:Ljava/lang/Integer;

    .line 9
    .line 10
    invoke-direct {p0}, LX/5yA;->A00()Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    iget-object v0, p0, LX/5yA;->A0W:LX/77o;

    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    const/16 v6, 0x34

    .line 19
    .line 20
    move-object v5, v4

    .line 21
    invoke-static/range {v0 .. v7}, LX/6Ou;->A00(LX/3Ci;LX/6Ou;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;IZ)V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
    .line 26
.end method

.method public static final A05(LX/5yA;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/5yA;->A0L:Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Landroid/view/View;

    .line 17
    .line 18
    const/16 v0, 0x8

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v0, p0, LX/5yA;->A0J:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Landroid/view/View;

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    iget-object v0, p0, LX/5yA;->A0K:Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Landroid/view/View;

    .line 64
    .line 65
    const/high16 v0, 0x3f800000    # 1.0f

    .line 66
    .line 67
    invoke-virtual {v1, v0}, Landroid/view/View;->setScaleX(F)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v0}, Landroid/view/View;->setScaleY(F)V

    .line 71
    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_2
    return-void
.end method

.method public static final A06(LX/5yA;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/5yA;->A0L:Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Landroid/view/View;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v0, p0, LX/5yA;->A0M:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Landroid/view/View;

    .line 40
    .line 41
    const/high16 v0, 0x3f800000    # 1.0f

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Landroid/view/View;->setScaleX(F)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v0}, Landroid/view/View;->setScaleY(F)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    iget-object v0, p0, LX/5yA;->A0J:Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, Landroid/view/View;

    .line 67
    .line 68
    const/16 v0, 0x8

    .line 69
    .line 70
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 71
    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_2
    return-void
.end method

.method public static final A07(LX/5yA;LX/91U;Z)V
    .locals 3

    .line 0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :pswitch_0
    iget-object v0, p0, LX/5yA;->A0P:LX/0Rc;

    .line 9
    .line 10
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, LX/5yA;->A0S:LX/0Rc;

    .line 23
    .line 24
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    :cond_0
    iget-object v2, p0, LX/5yA;->A03:LX/FkA;

    .line 37
    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    const/16 v1, 0xe

    .line 41
    .line 42
    iget-object v0, p0, LX/5yA;->A08:Landroid/content/Context;

    .line 43
    .line 44
    invoke-static {v0, v1}, LX/0g9;->A03(Landroid/content/Context;I)F

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    float-to-int v0, v0

    .line 49
    invoke-static {v2, v0}, LX/0g9;->A0M(Landroid/view/View;I)V

    .line 50
    .line 51
    .line 52
    :cond_1
    if-eqz p2, :cond_2

    .line 53
    .line 54
    iget-object v1, p0, LX/5yA;->A0K:Ljava/util/ArrayList;

    .line 55
    .line 56
    new-instance v0, LX/8yC;

    .line 57
    .line 58
    invoke-direct {v0, p0}, LX/8yC;-><init>(LX/5yA;)V

    .line 59
    .line 60
    .line 61
    invoke-static {v0, v1}, LX/6zU;->A00(Landroid/animation/Animator$AnimatorListener;Ljava/util/List;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_2
    invoke-static {p0}, LX/5yA;->A06(LX/5yA;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :pswitch_1
    iget-object v0, p0, LX/5yA;->A0Q:LX/0Rc;

    .line 70
    .line 71
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Ljava/lang/Boolean;

    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_3

    .line 82
    .line 83
    iget-object v0, p0, LX/5yA;->A0T:LX/0Rc;

    .line 84
    .line 85
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Ljava/lang/Boolean;

    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_4

    .line 96
    .line 97
    :cond_3
    iget-object v2, p0, LX/5yA;->A03:LX/FkA;

    .line 98
    .line 99
    if-eqz v2, :cond_4

    .line 100
    .line 101
    const/4 v1, 0x0

    .line 102
    iget-object v0, p0, LX/5yA;->A08:Landroid/content/Context;

    .line 103
    .line 104
    invoke-static {v0, v1}, LX/0g9;->A03(Landroid/content/Context;I)F

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    float-to-int v0, v0

    .line 109
    invoke-static {v2, v0}, LX/0g9;->A0M(Landroid/view/View;I)V

    .line 110
    .line 111
    .line 112
    :cond_4
    if-eqz p2, :cond_5

    .line 113
    .line 114
    iget-object v1, p0, LX/5yA;->A0M:Ljava/util/ArrayList;

    .line 115
    .line 116
    new-instance v0, LX/8yD;

    .line 117
    .line 118
    invoke-direct {v0, p0}, LX/8yD;-><init>(LX/5yA;)V

    .line 119
    .line 120
    .line 121
    invoke-static {v0, v1}, LX/6zU;->A00(Landroid/animation/Animator$AnimatorListener;Ljava/util/List;)V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :cond_5
    invoke-static {p0}, LX/5yA;->A05(LX/5yA;)V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    nop

    .line 130
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 131
    .line 132
.end method


# virtual methods
.method public final A08(ZZ)V
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/5yA;->A05:Z

    .line 1
    .line 2
    const/16 v2, 0x8

    .line 3
    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    if-eqz p1, :cond_3

    .line 7
    .line 8
    iget-object v0, p0, LX/5yA;->A0A:Landroid/widget/LinearLayout;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    iget-boolean v0, p0, LX/5yA;->A04:Z

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    if-nez p2, :cond_2

    .line 19
    .line 20
    iget-object v0, p0, LX/5yA;->A03:LX/FkA;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, v0, LX/FkA;->A00:LX/91U;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-static {p0, v0, v1}, LX/5yA;->A07(LX/5yA;LX/91U;Z)V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object v0, p0, LX/5yA;->A09:Landroid/view/View;

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, LX/5yA;->A03:LX/FkA;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    :cond_1
    return-void

    .line 44
    :cond_2
    sget-object v0, LX/91U;->A04:LX/91U;

    .line 45
    .line 46
    invoke-static {p0, v0, v1}, LX/5yA;->A07(LX/5yA;LX/91U;Z)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, LX/5yA;->A09:Landroid/view/View;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, LX/5yA;->A03:LX/FkA;

    .line 55
    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_3
    iget-object v0, p0, LX/5yA;->A09:Landroid/view/View;

    .line 63
    .line 64
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, LX/5yA;->A0A:Landroid/widget/LinearLayout;

    .line 68
    .line 69
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public final AkV()J
    .locals 2

    .line 0
    const-wide/16 v0, 0x0

    .line 1
    .line 2
    return-wide v0
.end method

.method public final synthetic B5L()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
.end method

.method public final synthetic BKI()I
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
.end method

.method public final synthetic BMN()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
.end method

.method public final Bjq()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
.end method

.method public final BkH()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
.end method

.method public final Bkb()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
.end method

.method public final BlZ(Z)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic Bm0()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
.end method

.method public final Bmi()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
.end method

.method public final Bmm()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
.end method

.method public final C1P(Landroid/graphics/drawable/Drawable;Landroid/view/View;LX/I6w;)V
    .locals 17

    .line 0
    const/4 v2, 0x0

    .line 1
    move-object/from16 v1, p3

    .line 2
    .line 3
    invoke-static {v1, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    invoke-interface {v1}, LX/I6w;->BP1()LX/6zT;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_6

    .line 11
    .line 12
    invoke-virtual {v0}, LX/6zT;->A02()LX/4Ko;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    :goto_0
    sget-object v0, LX/4Ko;->A0h:LX/4Ko;

    .line 17
    .line 18
    if-eq v3, v0, :cond_a

    .line 19
    .line 20
    move-object/from16 v0, p0

    .line 21
    .line 22
    iget-object v3, v0, LX/5yA;->A0F:LX/601;

    .line 23
    .line 24
    iget-object v4, v0, LX/5yA;->A08:Landroid/content/Context;

    .line 25
    .line 26
    invoke-static {v4}, LX/0QM;->A04(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object v12, v0, LX/5yA;->A00:LX/2Gy;

    .line 30
    .line 31
    if-eqz v12, :cond_8

    .line 32
    .line 33
    invoke-virtual {v12}, LX/2Gy;->Bms()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    invoke-static {v4, v12, v3}, LX/601;->A00(Landroid/content/Context;LX/2Gy;LX/601;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_a

    .line 44
    .line 45
    :cond_0
    invoke-interface {v1}, LX/I6w;->BP1()LX/6zT;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const/4 v6, 0x0

    .line 50
    if-eqz v0, :cond_5

    .line 51
    .line 52
    iget-object v0, v0, LX/6zT;->A0H:Ljava/util/List;

    .line 53
    .line 54
    invoke-static {v0}, LX/1K4;->A0O(Ljava/util/List;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, LX/6zS;

    .line 59
    .line 60
    if-eqz v0, :cond_5

    .line 61
    .line 62
    iget-object v0, v0, LX/6zS;->A0E:Lcom/instagram/common/typedurl/ImageUrl;

    .line 63
    .line 64
    if-eqz v0, :cond_5

    .line 65
    .line 66
    new-instance v5, Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 67
    .line 68
    invoke-direct {v5, v0}, Lcom/instagram/model/mediasize/ExtendedImageUrl;-><init>(Lcom/instagram/common/typedurl/ImageUrl;)V

    .line 69
    .line 70
    .line 71
    :goto_1
    iget-object v11, v3, LX/601;->A01:LX/60c;

    .line 72
    .line 73
    if-nez v11, :cond_1

    .line 74
    .line 75
    const-string v0, "reelMessageHelper"

    .line 76
    .line 77
    :goto_2
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw v6

    .line 81
    :cond_1
    invoke-interface {v1}, LX/I6w;->BP1()LX/6zT;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    if-eqz v0, :cond_3

    .line 86
    .line 87
    iget-object v8, v0, LX/6zT;->A0P:Ljava/lang/String;

    .line 88
    .line 89
    :goto_3
    if-eqz v0, :cond_2

    .line 90
    .line 91
    iget-object v0, v0, LX/6zT;->A0H:Ljava/util/List;

    .line 92
    .line 93
    invoke-static {v0}, LX/1K4;->A0O(Ljava/util/List;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, LX/6zS;

    .line 98
    .line 99
    if-eqz v0, :cond_2

    .line 100
    .line 101
    iget-object v9, v0, LX/6zS;->A0V:Ljava/lang/String;

    .line 102
    .line 103
    :goto_4
    const/4 v10, 0x3

    .line 104
    new-instance v4, LX/Dht;

    .line 105
    .line 106
    move-object v7, v6

    .line 107
    invoke-direct/range {v4 .. v10}, LX/Dht;-><init>(Lcom/instagram/model/mediasize/ExtendedImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 108
    .line 109
    .line 110
    iget-object v0, v3, LX/601;->A06:LX/52o;

    .line 111
    .line 112
    check-cast v0, Lcom/instagram/reels/fragment/ReelViewerFragment;

    .line 113
    .line 114
    iget-object v13, v0, Lcom/instagram/reels/fragment/ReelViewerFragment;->A0O:LX/3EP;

    .line 115
    .line 116
    iget-object v0, v3, LX/601;->A05:LX/0je;

    .line 117
    .line 118
    invoke-interface {v0}, LX/0je;->getModuleName()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v15

    .line 122
    move-object v14, v4

    .line 123
    move/from16 v16, v2

    .line 124
    .line 125
    invoke-virtual/range {v11 .. v16}, LX/60c;->A02(LX/2Gy;LX/3EP;LX/Dht;Ljava/lang/String;Z)V

    .line 126
    .line 127
    .line 128
    iget-object v2, v3, LX/601;->A03:LX/61K;

    .line 129
    .line 130
    if-nez v2, :cond_4

    .line 131
    .line 132
    const-string v0, "balloonsAnimationController"

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_2
    move-object v9, v6

    .line 136
    goto :goto_4

    .line 137
    :cond_3
    const-string v8, ""

    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_4
    invoke-interface {v1}, LX/I6w;->BW5()Lcom/instagram/common/typedurl/ImageUrl;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    if-eqz v1, :cond_7

    .line 145
    .line 146
    new-instance v0, LX/Hbn;

    .line 147
    .line 148
    invoke-direct {v0, v3}, LX/Hbn;-><init>(LX/601;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v2, v1, v0}, LX/61K;->A01(Lcom/instagram/common/typedurl/ImageUrl;LX/I3r;)V

    .line 152
    .line 153
    .line 154
    iget-object v0, v3, LX/601;->A02:Lcom/instagram/service/session/UserSession;

    .line 155
    .line 156
    if-nez v0, :cond_9

    .line 157
    .line 158
    const-string v0, "userSession"

    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_5
    move-object v5, v6

    .line 162
    goto :goto_1

    .line 163
    :cond_6
    const/4 v3, 0x0

    .line 164
    goto/16 :goto_0

    .line 165
    .line 166
    :cond_7
    const-string v0, "Required value was null."

    .line 167
    .line 168
    new-instance v6, Ljava/lang/IllegalStateException;

    .line 169
    .line 170
    invoke-direct {v6, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    throw v6

    .line 174
    :cond_8
    const-string v0, "Required value was null."

    .line 175
    .line 176
    new-instance v6, Ljava/lang/IllegalStateException;

    .line 177
    .line 178
    invoke-direct {v6, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    throw v6

    .line 182
    :cond_9
    invoke-static {v0}, LX/9RA;->A00(Lcom/instagram/service/session/UserSession;)LX/9k1;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    iget-object v4, v0, LX/9k1;->A01:LX/1ka;

    .line 187
    .line 188
    iget-wide v2, v0, LX/9k1;->A00:J

    .line 189
    .line 190
    const-string v1, "reply_with_avatar_quick_reaction"

    .line 191
    .line 192
    const-string v0, ""

    .line 193
    .line 194
    invoke-virtual {v4, v2, v3, v1, v0}, LX/0l1;->flowMarkPoint(JLjava/lang/String;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    :cond_a
    return-void
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
.end method

.method public final C2P()V
    .locals 8

    .line 0
    sget-object v1, LX/6zU;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/5yA;->A0N:LX/0Rc;

    .line 7
    .line 8
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, LX/6Ou;

    .line 13
    .line 14
    sget-object v2, LX/006;->A01:Ljava/lang/Integer;

    .line 15
    .line 16
    sget-object v3, LX/006;->A0j:Ljava/lang/Integer;

    .line 17
    .line 18
    iget-object v0, p0, LX/5yA;->A0W:LX/77o;

    .line 19
    .line 20
    const/4 v7, 0x0

    .line 21
    const/4 v4, 0x0

    .line 22
    const/16 v6, 0x34

    .line 23
    .line 24
    move-object v5, v4

    .line 25
    invoke-static/range {v0 .. v7}, LX/6Ou;->A00(LX/3Ci;LX/6Ou;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;IZ)V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
    .line 30
.end method

.method public final synthetic C2Q()V
    .locals 0

    return-void
.end method

.method public final synthetic C2R()V
    .locals 0

    return-void
.end method

.method public final synthetic C2U()V
    .locals 0

    return-void
.end method

.method public final CB8(LX/2Gy;LX/3EP;LX/5tN;LX/4lb;)V
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {p3, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, LX/2Gy;->BkC()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p1, LX/2Gy;->A0K:LX/1MO;

    .line 19
    .line 20
    iget-boolean v0, v0, LX/1MO;->A0V:Z

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    :cond_0
    invoke-virtual {p1}, LX/2Gy;->A0s()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    :cond_1
    iput-object p2, p0, LX/5yA;->A01:LX/3EP;

    .line 31
    .line 32
    iput-object p3, p0, LX/5yA;->A02:LX/5tN;

    .line 33
    .line 34
    iput-object p1, p0, LX/5yA;->A00:LX/2Gy;

    .line 35
    .line 36
    iget-object v1, p0, LX/5yA;->A0H:Lcom/instagram/service/session/UserSession;

    .line 37
    .line 38
    iget-boolean v0, p0, LX/5yA;->A0X:Z

    .line 39
    .line 40
    invoke-static {p1, v1, v0}, LX/5BF;->A0F(LX/2Gy;Lcom/instagram/service/session/UserSession;Z)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iput-boolean v0, p0, LX/5yA;->A05:Z

    .line 45
    .line 46
    :cond_2
    const/4 v0, 0x0

    .line 47
    iput-boolean v0, p0, LX/5yA;->A07:Z

    .line 48
    .line 49
    sget-object v2, LX/5v5;->A00:LX/5v5;

    .line 50
    .line 51
    iget-object v0, p2, LX/3EP;->A0J:Lcom/instagram/model/reels/Reel;

    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/instagram/model/reels/Reel;->A0F()Lcom/instagram/user/model/User;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iget-object v0, p0, LX/5yA;->A0H:Lcom/instagram/service/session/UserSession;

    .line 58
    .line 59
    invoke-virtual {v2, v0, v1}, LX/5v5;->A00(Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    xor-int/lit8 v0, v0, 0x1

    .line 64
    .line 65
    iput-boolean v0, p0, LX/5yA;->A04:Z

    .line 66
    .line 67
    return-void
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
.end method

.method public final synthetic CMc(Lcom/instagram/model/reels/Reel;)V
    .locals 0

    return-void
.end method

.method public final synthetic CNQ(I)V
    .locals 0

    return-void
.end method

.method public final synthetic COJ()V
    .locals 0

    return-void
.end method

.method public final synthetic COK()V
    .locals 0

    return-void
.end method

.method public final synthetic CTw()V
    .locals 0

    return-void
.end method

.method public final synthetic CUy(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final synthetic Ccc()V
    .locals 0

    return-void
.end method

.method public final synthetic Cf0(I)V
    .locals 0

    return-void
.end method

.method public final synthetic Cf1(II)V
    .locals 0

    return-void
.end method

.method public final synthetic Cf2(II)V
    .locals 0

    return-void
.end method

.method public final synthetic Cf3()V
    .locals 0

    return-void
.end method

.method public final synthetic Ckm()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
.end method

.method public final synthetic Ckw()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
.end method

.method public final synthetic ClN()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
.end method

.method public final synthetic Cqn()V
    .locals 0

    return-void
.end method

.method public final synthetic Cqo()V
    .locals 0

    return-void
.end method

.method public final synthetic Cqr()V
    .locals 0

    return-void
.end method

.method public final synthetic CrV(LX/2Gy;LX/4lb;)V
    .locals 0

    return-void
.end method

.method public final synthetic onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public final synthetic onDestroy()V
    .locals 0

    return-void
.end method

.method public final synthetic onDestroyView()V
    .locals 0

    return-void
.end method
