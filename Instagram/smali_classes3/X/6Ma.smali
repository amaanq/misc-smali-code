.class public final LX/6Ma;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6Mb;


# instance fields
.field public A00:LX/6Yu;

.field public A01:LX/487;

.field public A02:LX/53D;

.field public A03:Lcom/instagram/creation/capture/quickcapture/shopping/model/LiveShoppingMetadata;

.field public A04:Lcom/instagram/model/fundraiser/FundraiserDisplayInfoModel;

.field public A05:Lcom/instagram/model/fundraiser/NewFundraiserInfo;

.field public A06:Lcom/instagram/user/model/User;

.field public A07:LX/32G;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/lang/String;

.field public A0D:Ljava/util/ArrayList;

.field public A0E:Ljava/util/List;

.field public A0F:Z

.field public A0G:Z

.field public A0H:Z

.field public A0I:Z

.field public A0J:Z

.field public A0K:Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;

.field public A0L:Ljava/util/Map;

.field public A0M:Ljava/util/Map;

.field public final A0N:Landroid/content/Context;

.field public final A0O:LX/1bn;

.field public final A0P:LX/0je;

.field public final A0Q:LX/1KX;

.field public final A0R:LX/1KX;

.field public final A0S:LX/6Bd;

.field public final A0T:LX/6Kk;

.field public final A0U:LX/6Mj;

.field public final A0V:LX/6MU;

.field public final A0W:LX/1qw;

.field public final A0X:LX/1qM;

.field public final A0Y:Lcom/instagram/service/session/UserSession;

.field public final A0Z:LX/4lj;

.field public final A0a:LX/0Rc;

.field public final A0b:Lcom/instagram/creation/capture/quickcapture/model/FundraiserSharedToLive;

.field public final A0c:LX/6Mn;


# direct methods
.method public constructor <init>(LX/1bn;LX/0je;LX/6Bd;LX/6Kk;LX/6MU;Lcom/instagram/creation/capture/quickcapture/model/FundraiserSharedToLive;LX/1qw;LX/1qM;Lcom/instagram/service/session/UserSession;)V
    .locals 11

    .line 0
    const/4 v10, 0x1

    .line 1
    const/4 v7, 0x2

    .line 2
    move-object/from16 v4, p9

    .line 3
    .line 4
    invoke-static {v4, v7}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    const/4 v9, 0x3

    .line 8
    const/4 v8, 0x4

    .line 9
    const/4 v2, 0x5

    .line 10
    const/4 v0, 0x6

    .line 11
    move-object/from16 v1, p8

    .line 12
    .line 13
    invoke-static {v1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x7

    .line 17
    move-object/from16 v3, p7

    .line 18
    .line 19
    invoke-static {v3, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, LX/6Ma;->A0O:LX/1bn;

    .line 26
    .line 27
    iput-object v4, p0, LX/6Ma;->A0Y:Lcom/instagram/service/session/UserSession;

    .line 28
    .line 29
    iput-object p3, p0, LX/6Ma;->A0S:LX/6Bd;

    .line 30
    .line 31
    iput-object p4, p0, LX/6Ma;->A0T:LX/6Kk;

    .line 32
    .line 33
    move-object/from16 v0, p5

    .line 34
    .line 35
    iput-object v0, p0, LX/6Ma;->A0V:LX/6MU;

    .line 36
    .line 37
    iput-object v1, p0, LX/6Ma;->A0X:LX/1qM;

    .line 38
    .line 39
    iput-object v3, p0, LX/6Ma;->A0W:LX/1qw;

    .line 40
    .line 41
    move-object/from16 v5, p6

    .line 42
    .line 43
    iput-object v5, p0, LX/6Ma;->A0b:Lcom/instagram/creation/capture/quickcapture/model/FundraiserSharedToLive;

    .line 44
    .line 45
    iput-object p2, p0, LX/6Ma;->A0P:LX/0je;

    .line 46
    .line 47
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/6Ma;->A0N:Landroid/content/Context;

    .line 52
    .line 53
    sget-object v0, LX/0zz;->A00:LX/0zz;

    .line 54
    .line 55
    iput-object v0, p0, LX/6Ma;->A0E:Ljava/util/List;

    .line 56
    .line 57
    sget-object v0, LX/487;->A02:LX/487;

    .line 58
    .line 59
    iput-object v0, p0, LX/6Ma;->A01:LX/487;

    .line 60
    .line 61
    new-instance v0, Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 64
    .line 65
    .line 66
    iput-object v0, p0, LX/6Ma;->A0D:Ljava/util/ArrayList;

    .line 67
    .line 68
    sget-object v0, LX/32G;->A06:LX/32G;

    .line 69
    .line 70
    iput-object v0, p0, LX/6Ma;->A07:LX/32G;

    .line 71
    .line 72
    const-class v1, LX/487;

    .line 73
    .line 74
    new-instance v0, Ljava/util/EnumMap;

    .line 75
    .line 76
    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 77
    .line 78
    .line 79
    iput-object v0, p0, LX/6Ma;->A0M:Ljava/util/Map;

    .line 80
    .line 81
    new-array v3, v2, [Lkotlin/Pair;

    .line 82
    .line 83
    sget-object v6, LX/487;->A01:LX/487;

    .line 84
    .line 85
    sget-object v0, LX/6Yu;->A0N:LX/6Yu;

    .line 86
    .line 87
    new-instance v1, Lkotlin/Pair;

    .line 88
    .line 89
    invoke-direct {v1, v6, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    const/4 v0, 0x0

    .line 93
    aput-object v1, v3, v0

    .line 94
    .line 95
    sget-object v2, LX/487;->A06:LX/487;

    .line 96
    .line 97
    sget-object v1, LX/6Yu;->A0L:LX/6Yu;

    .line 98
    .line 99
    new-instance v0, Lkotlin/Pair;

    .line 100
    .line 101
    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    aput-object v0, v3, v10

    .line 105
    .line 106
    sget-object v2, LX/487;->A05:LX/487;

    .line 107
    .line 108
    sget-object v1, LX/6Yu;->A0R:LX/6Yu;

    .line 109
    .line 110
    new-instance v0, Lkotlin/Pair;

    .line 111
    .line 112
    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    aput-object v0, v3, v7

    .line 116
    .line 117
    sget-object v2, LX/487;->A03:LX/487;

    .line 118
    .line 119
    sget-object v1, LX/6Yu;->A0P:LX/6Yu;

    .line 120
    .line 121
    new-instance v0, Lkotlin/Pair;

    .line 122
    .line 123
    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    aput-object v0, v3, v9

    .line 127
    .line 128
    sget-object v2, LX/487;->A04:LX/487;

    .line 129
    .line 130
    sget-object v1, LX/6Yu;->A0Q:LX/6Yu;

    .line 131
    .line 132
    new-instance v0, Lkotlin/Pair;

    .line 133
    .line 134
    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    aput-object v0, v3, v8

    .line 138
    .line 139
    invoke-static {v3}, LX/0zd;->A0F([Lkotlin/Pair;)Ljava/util/Map;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    iput-object v0, p0, LX/6Ma;->A0L:Ljava/util/Map;

    .line 144
    .line 145
    sget-object v0, LX/6Yu;->A0S:LX/6Yu;

    .line 146
    .line 147
    iput-object v0, p0, LX/6Ma;->A00:LX/6Yu;

    .line 148
    .line 149
    invoke-static {v4}, LX/6Mi;->A04(Lcom/instagram/service/session/UserSession;)Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    iput-boolean v0, p0, LX/6Ma;->A0I:Z

    .line 154
    .line 155
    new-instance v3, LX/7SY;

    .line 156
    .line 157
    invoke-direct {v3, p0}, LX/7SY;-><init>(LX/6Ma;)V

    .line 158
    .line 159
    .line 160
    iput-object v3, p0, LX/6Ma;->A0R:LX/1KX;

    .line 161
    .line 162
    new-instance v2, LX/E6T;

    .line 163
    .line 164
    invoke-direct {v2, p0}, LX/E6T;-><init>(LX/6Ma;)V

    .line 165
    .line 166
    .line 167
    iput-object v2, p0, LX/6Ma;->A0Q:LX/1KX;

    .line 168
    .line 169
    const/16 v1, 0x1b

    .line 170
    .line 171
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape14S0100000_I0_1;

    .line 172
    .line 173
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape14S0100000_I0_1;-><init>(Ljava/lang/Object;I)V

    .line 174
    .line 175
    .line 176
    invoke-static {v0}, LX/0Ra;->A01(LX/0Tb;)LX/0Rc;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    iput-object v0, p0, LX/6Ma;->A0a:LX/0Rc;

    .line 181
    .line 182
    new-instance v1, LX/6Mj;

    .line 183
    .line 184
    invoke-direct {v1}, LX/6Mj;-><init>()V

    .line 185
    .line 186
    .line 187
    iput-object v1, p0, LX/6Ma;->A0U:LX/6Mj;

    .line 188
    .line 189
    new-instance v0, LX/6Mk;

    .line 190
    .line 191
    invoke-direct {v0, p0}, LX/6Mk;-><init>(LX/6Ma;)V

    .line 192
    .line 193
    .line 194
    iput-object v0, v1, LX/6Mj;->A00:LX/6Mk;

    .line 195
    .line 196
    invoke-static {v4}, LX/183;->A00(LX/0hc;)LX/183;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    const-class v0, LX/6Ml;

    .line 201
    .line 202
    invoke-virtual {v1, v3, v0}, LX/183;->A02(LX/1KX;Ljava/lang/Class;)V

    .line 203
    .line 204
    .line 205
    invoke-static {v4}, LX/183;->A00(LX/0hc;)LX/183;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    const-class v0, LX/6Mm;

    .line 210
    .line 211
    invoke-virtual {v1, v2, v0}, LX/183;->A02(LX/1KX;Ljava/lang/Class;)V

    .line 212
    .line 213
    .line 214
    if-eqz p6, :cond_3

    .line 215
    .line 216
    invoke-static {v6, p0}, LX/6Ma;->A05(LX/487;LX/6Ma;)V

    .line 217
    .line 218
    .line 219
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 220
    .line 221
    const-wide v0, 0x810db300001e5cL

    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    invoke-static {v2, v4, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    if-eqz v0, :cond_5

    .line 235
    .line 236
    iget-object v2, v5, Lcom/instagram/creation/capture/quickcapture/model/FundraiserSharedToLive;->A01:Ljava/lang/String;

    .line 237
    .line 238
    invoke-static {v2}, LX/0QM;->A04(Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    iget-object v6, v5, Lcom/instagram/creation/capture/quickcapture/model/FundraiserSharedToLive;->A02:Ljava/lang/String;

    .line 242
    .line 243
    invoke-static {v6}, LX/0QM;->A04(Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    iget-object v1, v5, Lcom/instagram/creation/capture/quickcapture/model/FundraiserSharedToLive;->A00:Lcom/instagram/user/model/User;

    .line 247
    .line 248
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->ArY()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v7

    .line 252
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->BMJ()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v8

    .line 256
    const-string v0, ""

    .line 257
    .line 258
    if-nez v8, :cond_0

    .line 259
    .line 260
    move-object v8, v0

    .line 261
    :cond_0
    iget-object v9, v5, Lcom/instagram/creation/capture/quickcapture/model/FundraiserSharedToLive;->A04:Ljava/lang/String;

    .line 262
    .line 263
    if-nez v9, :cond_1

    .line 264
    .line 265
    move-object v9, v0

    .line 266
    :cond_1
    iget-object v10, v5, Lcom/instagram/creation/capture/quickcapture/model/FundraiserSharedToLive;->A03:Ljava/lang/String;

    .line 267
    .line 268
    if-nez v10, :cond_2

    .line 269
    .line 270
    move-object v10, v0

    .line 271
    :cond_2
    new-instance v5, Lcom/instagram/model/fundraiser/FundraiserDisplayInfoModel;

    .line 272
    .line 273
    invoke-direct/range {v5 .. v10}, Lcom/instagram/model/fundraiser/FundraiserDisplayInfoModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    invoke-static {p0, v5, v2}, LX/6Ma;->A0E(LX/6Ma;Lcom/instagram/model/fundraiser/FundraiserDisplayInfoModel;Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->ArY()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    invoke-static {p0, v0}, LX/6Ma;->A0I(LX/6Ma;Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    :cond_3
    :goto_0
    new-instance v1, LX/6Mn;

    .line 287
    .line 288
    invoke-direct {v1}, LX/6Mn;-><init>()V

    .line 289
    .line 290
    .line 291
    iput-object v1, p0, LX/6Ma;->A0c:LX/6Mn;

    .line 292
    .line 293
    new-instance v0, LX/6Mo;

    .line 294
    .line 295
    invoke-direct {v0, p0}, LX/6Mo;-><init>(LX/6Ma;)V

    .line 296
    .line 297
    .line 298
    iput-object v0, v1, LX/6Mn;->A06:LX/6Mo;

    .line 299
    .line 300
    iget-boolean v0, p0, LX/6Ma;->A0I:Z

    .line 301
    .line 302
    if-eqz v0, :cond_4

    .line 303
    .line 304
    sget-object v0, LX/6Yu;->A0M:LX/6Yu;

    .line 305
    .line 306
    iput-object v0, p0, LX/6Ma;->A00:LX/6Yu;

    .line 307
    .line 308
    :cond_4
    new-instance v0, LX/HKf;

    .line 309
    .line 310
    invoke-direct {v0, p0}, LX/HKf;-><init>(LX/6Ma;)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {p3, v0}, LX/6Bd;->A0D(LX/6Bx;)V

    .line 314
    .line 315
    .line 316
    new-instance v2, LX/6Mp;

    .line 317
    .line 318
    invoke-direct {v2, p0}, LX/6Mp;-><init>(LX/6Ma;)V

    .line 319
    .line 320
    .line 321
    new-instance v1, LX/4lj;

    .line 322
    .line 323
    invoke-direct {v1}, LX/4lj;-><init>()V

    .line 324
    .line 325
    .line 326
    new-instance v0, Landroid/os/Bundle;

    .line 327
    .line 328
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 329
    .line 330
    .line 331
    invoke-static {v0, v4}, LX/6Xi;->A01(Landroid/os/Bundle;LX/0hc;)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 335
    .line 336
    .line 337
    iput-object v2, v1, LX/4lj;->A00:LX/6Mp;

    .line 338
    .line 339
    iput-object v1, p0, LX/6Ma;->A0Z:LX/4lj;

    .line 340
    .line 341
    return-void

    .line 342
    :cond_5
    iget-object v3, v5, Lcom/instagram/creation/capture/quickcapture/model/FundraiserSharedToLive;->A00:Lcom/instagram/user/model/User;

    .line 343
    .line 344
    iget-object v2, v5, Lcom/instagram/creation/capture/quickcapture/model/FundraiserSharedToLive;->A02:Ljava/lang/String;

    .line 345
    .line 346
    iget-object v1, v5, Lcom/instagram/creation/capture/quickcapture/model/FundraiserSharedToLive;->A01:Ljava/lang/String;

    .line 347
    .line 348
    const-string v0, "AYMT_BOTTOM_SHEET"

    .line 349
    .line 350
    invoke-static {p0, v3, v0, v2, v1}, LX/6Ma;->A0G(LX/6Ma;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    goto :goto_0
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
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
.end method

.method public static final A00(Landroid/content/Context;LX/0Tb;IZ)V
    .locals 5

    .line 0
    new-instance v4, LX/4SN;

    .line 1
    .line 2
    invoke-direct {v4, p0}, LX/4SN;-><init>(Landroid/content/Context;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {v4, p2}, LX/4SN;->A09(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const v0, 0x7f112f1f

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    new-instance v2, LX/ARM;

    .line 20
    .line 21
    invoke-direct {v2, p1}, LX/ARM;-><init>(LX/0Tb;)V

    .line 22
    .line 23
    .line 24
    sget-object v1, LX/90h;->A03:LX/90h;

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    invoke-virtual {v4, v2, v1, v3, v0}, LX/4SN;->A0M(Landroid/content/DialogInterface$OnClickListener;LX/90h;Ljava/lang/String;Z)V

    .line 28
    .line 29
    .line 30
    if-eqz p3, :cond_0

    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const v0, 0x7f1107e5

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-virtual {v4, v0, v1}, LX/4SN;->A0O(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    invoke-virtual {v4}, LX/4SN;->A04()Landroid/app/Dialog;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, LX/0nK;->A00(Landroid/app/Dialog;)V

    .line 52
    .line 53
    .line 54
    return-void
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
.end method

.method public static final A01(Landroid/view/View;Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;LX/6Ma;Z)V
    .locals 4

    .line 0
    iput-object p1, p2, LX/6Ma;->A0K:Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;

    .line 1
    .line 2
    new-instance v3, LX/4cL;

    .line 3
    .line 4
    invoke-direct {v3}, LX/4cL;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance v2, Landroid/os/Bundle;

    .line 8
    .line 9
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v0, "ARG_IS_FAN_CLUB_ELIGIBLE"

    .line 13
    .line 14
    invoke-virtual {v2, v0, p3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p2, LX/6Ma;->A07:LX/32G;

    .line 18
    .line 19
    iget-object v1, v0, LX/32G;->A01:Ljava/lang/String;

    .line 20
    .line 21
    const-string v0, "ARG_INITIAL_AUDIENCE_MODE"

    .line 22
    .line 23
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 27
    .line 28
    .line 29
    iput-object p2, v3, LX/4cL;->A08:LX/6Mb;

    .line 30
    .line 31
    iget-object v0, p2, LX/6Ma;->A0Y:Lcom/instagram/service/session/UserSession;

    .line 32
    .line 33
    new-instance v2, LX/6AO;

    .line 34
    .line 35
    invoke-direct {v2, v0}, LX/6AO;-><init>(LX/0hc;)V

    .line 36
    .line 37
    .line 38
    new-instance v0, LX/HbZ;

    .line 39
    .line 40
    invoke-direct {v0, p0}, LX/HbZ;-><init>(Landroid/view/View;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, v2, LX/6AO;->A0I:LX/5Ea;

    .line 44
    .line 45
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const v0, 0x7f1121ed

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, v2, LX/6AO;->A0O:Ljava/lang/CharSequence;

    .line 57
    .line 58
    const/4 v1, 0x0

    .line 59
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, v2, LX/6AO;->A0M:Ljava/lang/Boolean;

    .line 64
    .line 65
    const v0, 0x3ea8f5c3    # 0.33f

    .line 66
    .line 67
    .line 68
    iput v0, v2, LX/6AO;->A00:F

    .line 69
    .line 70
    iput-boolean v1, v2, LX/6AO;->A0T:Z

    .line 71
    .line 72
    iget-object v0, v2, LX/6AO;->A0n:LX/0hc;

    .line 73
    .line 74
    new-instance v1, LX/6AR;

    .line 75
    .line 76
    invoke-direct {v1, v0, v2}, LX/6AR;-><init>(LX/0hc;LX/6AO;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p2, LX/6Ma;->A0O:LX/1bn;

    .line 80
    .line 81
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {v0, v3, v1}, LX/6AR;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/6AR;)LX/6AR;

    .line 86
    .line 87
    .line 88
    iput-object v1, v3, LX/4cL;->A0B:LX/6AR;

    .line 89
    .line 90
    return-void
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
.end method

.method public static final A02(Landroid/view/View;LX/6Ma;)V
    .locals 5

    .line 0
    iget-object v3, p1, LX/6Ma;->A0Y:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 3
    .line 4
    const-wide v0, 0x8101b400030347L

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    invoke-static {v2, v3, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v2, p1, LX/6Ma;->A0M:Ljava/util/Map;

    .line 20
    .line 21
    sget-object v1, LX/487;->A01:LX/487;

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    iget-object v4, p1, LX/6Ma;->A0T:LX/6Kk;

    .line 32
    .line 33
    sget-object v3, LX/6Yu;->A0N:LX/6Yu;

    .line 34
    .line 35
    const/16 v1, 0x27

    .line 36
    .line 37
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape15S0200000_I0;

    .line 38
    .line 39
    invoke-direct {v0, p1, v1, p0}, Lkotlin/jvm/internal/KtLambdaShape15S0200000_I0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4, v3, v0}, LX/6Kk;->A05(LX/6Yu;LX/0Sn;)V

    .line 43
    .line 44
    .line 45
    iget-object v2, p1, LX/6Ma;->A0X:LX/1qM;

    .line 46
    .line 47
    iget-object v1, p1, LX/6Ma;->A0W:LX/1qw;

    .line 48
    .line 49
    sget-object v0, Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;->A0e:Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;

    .line 50
    .line 51
    invoke-virtual {v4, v3, v0, v1, v2}, LX/6Kk;->A04(LX/6Yu;Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;LX/1qw;LX/1qM;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    return-void
.end method

.method public static final A03(Landroid/view/View;LX/6Ma;)V
    .locals 5

    .line 0
    iget-object v0, p1, LX/6Ma;->A0Y:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {v0}, LX/6Mv;->A00(Lcom/instagram/service/session/UserSession;)LX/6Mw;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v0, v0, LX/6Mw;->A01:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v2, p1, LX/6Ma;->A0M:Ljava/util/Map;

    .line 11
    .line 12
    sget-object v1, LX/487;->A04:LX/487;

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    iget-object v4, p1, LX/6Ma;->A0T:LX/6Kk;

    .line 23
    .line 24
    sget-object v3, LX/6Yu;->A0Q:LX/6Yu;

    .line 25
    .line 26
    const/16 v1, 0xd

    .line 27
    .line 28
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape17S0200000_I1_1;

    .line 29
    .line 30
    invoke-direct {v0, p1, v1, p0}, Lkotlin/jvm/internal/KtLambdaShape17S0200000_I1_1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v4, v3, v0}, LX/6Kk;->A05(LX/6Yu;LX/0Sn;)V

    .line 34
    .line 35
    .line 36
    iget-object v2, p1, LX/6Ma;->A0X:LX/1qM;

    .line 37
    .line 38
    iget-object v1, p1, LX/6Ma;->A0W:LX/1qw;

    .line 39
    .line 40
    sget-object v0, Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;->A0f:Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;

    .line 41
    .line 42
    invoke-virtual {v4, v3, v0, v1, v2}, LX/6Kk;->A04(LX/6Yu;Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;LX/1qw;LX/1qM;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void
    .line 46
    .line 47
    .line 48
    .line 49
.end method

.method public static final A04(LX/6Yu;LX/6Ma;Z)V
    .locals 3

    .line 0
    iget-object v2, p1, LX/6Ma;->A0S:LX/6Bd;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    new-array v1, v0, [LX/6Yu;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    aput-object p0, v1, v0

    .line 7
    .line 8
    invoke-virtual {v2, v1}, LX/6Bd;->A0S([LX/6Yu;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eq v0, p2, :cond_0

    .line 13
    .line 14
    invoke-virtual {v2, p0}, LX/6Bd;->A0K(LX/6Yu;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public static final A05(LX/487;LX/6Ma;)V
    .locals 5

    .line 0
    iget-object v0, p1, LX/6Ma;->A01:LX/487;

    .line 1
    .line 2
    if-eq v0, p0, :cond_3

    .line 3
    .line 4
    iget-object v1, p1, LX/6Ma;->A0L:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/6Yu;

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {v0, p1, v4}, LX/6Ma;->A04(LX/6Yu;LX/6Ma;Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, LX/6Yu;

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    iget-object v0, p1, LX/6Ma;->A0S:LX/6Bd;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, LX/6Bd;->A0J(LX/6Yu;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    iget-object v1, p1, LX/6Ma;->A01:LX/487;

    .line 32
    .line 33
    sget-object v0, LX/487;->A04:LX/487;

    .line 34
    .line 35
    if-ne v1, v0, :cond_2

    .line 36
    .line 37
    iget-object v0, p1, LX/6Ma;->A0a:LX/0Rc;

    .line 38
    .line 39
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, LX/7HX;

    .line 44
    .line 45
    iget-object v2, v3, LX/7HX;->A00:LX/0hS;

    .line 46
    .line 47
    const-string v1, "instagram_shopping_live_remove_shopping_for_other_mode"

    .line 48
    .line 49
    iget-object v0, v2, LX/0hS;->A00:LX/0iT;

    .line 50
    .line 51
    invoke-virtual {v2, v0, v1}, LX/0hS;->A03(LX/0iT;Ljava/lang/String;)LX/0B1;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const/16 v0, 0x8ec

    .line 56
    .line 57
    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 58
    .line 59
    invoke-direct {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0B1;I)V

    .line 60
    .line 61
    .line 62
    iget-object v0, v2, LX/0B2;->A00:LX/0B1;

    .line 63
    .line 64
    invoke-interface {v0}, LX/0B1;->isSampled()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    iget-object v1, v3, LX/7HX;->A01:Ljava/lang/String;

    .line 71
    .line 72
    const-string v0, "waterfall_id"

    .line 73
    .line 74
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2}, LX/0B2;->Bpe()V

    .line 78
    .line 79
    .line 80
    :cond_2
    iput-object p0, p1, LX/6Ma;->A01:LX/487;

    .line 81
    .line 82
    invoke-static {p1, v4}, LX/6Ma;->A0K(LX/6Ma;Z)V

    .line 83
    .line 84
    .line 85
    invoke-static {p1}, LX/6Ma;->A07(LX/6Ma;)V

    .line 86
    .line 87
    .line 88
    :cond_3
    return-void
    .line 89
.end method

.method public static final A06(LX/487;LX/6Ma;LX/0Tb;)V
    .locals 5

    .line 0
    iget-object v4, p1, LX/6Ma;->A01:LX/487;

    .line 1
    .line 2
    iget-object v3, p1, LX/6Ma;->A0N:Landroid/content/Context;

    .line 3
    .line 4
    iget-object v2, p1, LX/6Ma;->A0Y:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    const/16 v1, 0xa

    .line 7
    .line 8
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape12S0200000_I1_1;

    .line 9
    .line 10
    invoke-direct {v0, p2, v1, p1}, Lkotlin/jvm/internal/KtLambdaShape12S0200000_I1_1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v4, v3, p0, v2, v0}, LX/487;->A01(Landroid/content/Context;LX/487;Lcom/instagram/service/session/UserSession;LX/0Tb;)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public static final A07(LX/6Ma;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, LX/6Ma;->A06:Lcom/instagram/user/model/User;

    .line 2
    .line 3
    iput-object v0, p0, LX/6Ma;->A08:Ljava/lang/String;

    .line 4
    .line 5
    iput-object v0, p0, LX/6Ma;->A05:Lcom/instagram/model/fundraiser/NewFundraiserInfo;

    .line 6
    .line 7
    sget-object v1, LX/6Yu;->A0N:LX/6Yu;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {v1, p0, v0}, LX/6Ma;->A04(LX/6Yu;LX/6Ma;Z)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
.end method

.method public static final A08(LX/6Ma;)V
    .locals 6

    .line 0
    iget-object v5, p0, LX/6Ma;->A0Y:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {v5}, LX/6Mt;->A00(Lcom/instagram/service/session/UserSession;)LX/6Mu;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v0, v0, LX/6Mu;->A00:LX/6Wz;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v2, p0, LX/6Ma;->A0M:Ljava/util/Map;

    .line 11
    .line 12
    sget-object v1, LX/487;->A03:LX/487;

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    iget-object v4, p0, LX/6Ma;->A0T:LX/6Kk;

    .line 23
    .line 24
    sget-object v3, LX/6Yu;->A0P:LX/6Yu;

    .line 25
    .line 26
    const/16 v1, 0x47

    .line 27
    .line 28
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape62S0100000_I0;

    .line 29
    .line 30
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape62S0100000_I0;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v4, v3, v0}, LX/6Kk;->A05(LX/6Yu;LX/0Sn;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v5}, LX/6Mt;->A00(Lcom/instagram/service/session/UserSession;)LX/6Mu;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object v0, v0, LX/6Mu;->A01:Ljava/util/List;

    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    sget-object v2, Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;->A0j:Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;

    .line 49
    .line 50
    :goto_0
    iget-object v1, p0, LX/6Ma;->A0X:LX/1qM;

    .line 51
    .line 52
    iget-object v0, p0, LX/6Ma;->A0W:LX/1qw;

    .line 53
    .line 54
    invoke-virtual {v4, v3, v2, v0, v1}, LX/6Kk;->A04(LX/6Yu;Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;LX/1qw;LX/1qM;)V

    .line 55
    .line 56
    .line 57
    invoke-static {p0}, LX/6Ma;->A0B(LX/6Ma;)V

    .line 58
    .line 59
    .line 60
    :cond_0
    return-void

    .line 61
    :cond_1
    sget-object v2, Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;->A0k:Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;

    .line 62
    .line 63
    goto :goto_0
.end method

.method public static final A09(LX/6Ma;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/6Ma;->A0Y:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 3
    .line 4
    const-wide v0, 0x810a28000015fbL

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    invoke-static {v2, v3, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-static {v3}, LX/3Ii;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/monetization/repository/MonetizationRepository;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-boolean v0, v0, Lcom/instagram/monetization/repository/MonetizationRepository;->A03:Z

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v2, p0, LX/6Ma;->A0M:Ljava/util/Map;

    .line 28
    .line 29
    sget-object v1, LX/487;->A05:LX/487;

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    sget-object v3, LX/6Yu;->A0R:LX/6Yu;

    .line 40
    .line 41
    iget-boolean v0, p0, LX/6Ma;->A0H:Z

    .line 42
    .line 43
    invoke-static {v3, p0, v0}, LX/6Ma;->A04(LX/6Yu;LX/6Ma;Z)V

    .line 44
    .line 45
    .line 46
    iget-object v2, p0, LX/6Ma;->A0T:LX/6Kk;

    .line 47
    .line 48
    const/16 v1, 0xb

    .line 49
    .line 50
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape67S0100000_I1_3;

    .line 51
    .line 52
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape67S0100000_I1_3;-><init>(Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v3, v0}, LX/6Kk;->A05(LX/6Yu;LX/0Sn;)V

    .line 56
    .line 57
    .line 58
    :cond_0
    return-void
    .line 59
    .line 60
.end method

.method public static final A0A(LX/6Ma;)V
    .locals 6

    .line 0
    iget-object v5, p0, LX/6Ma;->A0Y:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {v5}, LX/6Mr;->A00(Lcom/instagram/service/session/UserSession;)LX/6Ms;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v4, v0, LX/6Ms;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S6000000_I1;

    .line 7
    .line 8
    if-eqz v4, :cond_1

    .line 9
    .line 10
    iget-object v3, p0, LX/6Ma;->A0c:LX/6Mn;

    .line 11
    .line 12
    iget-object v2, p0, LX/6Ma;->A01:LX/487;

    .line 13
    .line 14
    sget-object v1, LX/487;->A06:LX/487;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    if-ne v2, v1, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    :cond_0
    iput-boolean v0, v3, LX/6Mn;->A07:Z

    .line 21
    .line 22
    iput-object v4, v3, LX/6Mn;->A05:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S6000000_I1;

    .line 23
    .line 24
    new-instance v2, LX/6AO;

    .line 25
    .line 26
    invoke-direct {v2, v5}, LX/6AO;-><init>(LX/0hc;)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, v2, LX/6AO;->A0M:Ljava/lang/Boolean;

    .line 35
    .line 36
    const/high16 v0, 0x3f800000    # 1.0f

    .line 37
    .line 38
    iput v0, v2, LX/6AO;->A00:F

    .line 39
    .line 40
    iget-object v0, v2, LX/6AO;->A0n:LX/0hc;

    .line 41
    .line 42
    new-instance v1, LX/6AR;

    .line 43
    .line 44
    invoke-direct {v1, v0, v2}, LX/6AR;-><init>(LX/0hc;LX/6AO;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, LX/6Ma;->A0N:Landroid/content/Context;

    .line 48
    .line 49
    invoke-static {v0, v3, v1}, LX/6AR;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/6AR;)LX/6AR;

    .line 50
    .line 51
    .line 52
    :cond_1
    return-void
    .line 53
    .line 54
.end method

.method public static final A0B(LX/6Ma;)V
    .locals 14

    .line 0
    move-object v5, p0

    .line 1
    iget-object v0, p0, LX/6Ma;->A0S:LX/6Bd;

    .line 2
    .line 3
    iget-object v0, v0, LX/6Bd;->A03:LX/6Bm;

    .line 4
    .line 5
    iget-object v1, v0, LX/6Bm;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    sget-object v0, LX/6BP;->A00:LX/6BP;

    .line 8
    .line 9
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_b

    .line 14
    .line 15
    iget-object v1, p0, LX/6Ma;->A0Y:Lcom/instagram/service/session/UserSession;

    .line 16
    .line 17
    invoke-static {v1}, LX/6Mt;->A00(Lcom/instagram/service/session/UserSession;)LX/6Mu;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, v1}, LX/6Mu;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/model/upcomingevents/UpcomingEvent;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iget-object v1, p0, LX/6Ma;->A01:LX/487;

    .line 26
    .line 27
    sget-object v0, LX/487;->A03:LX/487;

    .line 28
    .line 29
    const/4 v13, 0x0

    .line 30
    const/4 v2, 0x0

    .line 31
    if-eq v1, v0, :cond_9

    .line 32
    .line 33
    if-eqz v3, :cond_9

    .line 34
    .line 35
    invoke-static {v0, p0}, LX/6Ma;->A05(LX/487;LX/6Ma;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, v3, Lcom/instagram/model/upcomingevents/UpcomingEvent;->A0A:Ljava/lang/String;

    .line 39
    .line 40
    iput-object v0, p0, LX/6Ma;->A0C:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v0, v3, Lcom/instagram/model/upcomingevents/UpcomingEvent;->A06:Lcom/instagram/model/upcomingeventsmetadata/UpcomingEventLiveMetadata;

    .line 43
    .line 44
    if-eqz v0, :cond_a

    .line 45
    .line 46
    iget-object v3, v0, Lcom/instagram/model/upcomingeventsmetadata/UpcomingEventLiveMetadata;->A00:Lcom/instagram/model/upcomingeventsmetadata/ScheduledLiveProductsMetadata;

    .line 47
    .line 48
    if-eqz v3, :cond_a

    .line 49
    .line 50
    iget-object v4, v3, Lcom/instagram/model/upcomingeventsmetadata/ScheduledLiveProductsMetadata;->A04:Ljava/util/List;

    .line 51
    .line 52
    if-eqz v4, :cond_1

    .line 53
    .line 54
    new-instance v10, Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Lcom/instagram/model/shopping/ProductWrapper;

    .line 74
    .line 75
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductWrapper;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 76
    .line 77
    if-eqz v0, :cond_0

    .line 78
    .line 79
    invoke-static {v0}, LX/2OW;->A00(Lcom/instagram/model/shopping/ProductDetailsProductItemDict;)Lcom/instagram/model/shopping/Product;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_1
    move-object v10, v2

    .line 88
    :cond_2
    new-instance v12, LX/14g;

    .line 89
    .line 90
    invoke-direct {v12}, LX/14g;-><init>()V

    .line 91
    .line 92
    .line 93
    iget-object v0, v3, Lcom/instagram/model/upcomingeventsmetadata/ScheduledLiveProductsMetadata;->A02:Lcom/instagram/model/shopping/Merchant;

    .line 94
    .line 95
    if-eqz v0, :cond_4

    .line 96
    .line 97
    iget-object v8, v0, Lcom/instagram/model/shopping/Merchant;->A07:Ljava/lang/String;

    .line 98
    .line 99
    :goto_1
    if-eqz v4, :cond_5

    .line 100
    .line 101
    new-instance v11, Ljava/util/ArrayList;

    .line 102
    .line 103
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 104
    .line 105
    .line 106
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    :cond_3
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_6

    .line 115
    .line 116
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    check-cast v0, Lcom/instagram/model/shopping/ProductWrapper;

    .line 121
    .line 122
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductWrapper;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 123
    .line 124
    if-eqz v0, :cond_3

    .line 125
    .line 126
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0j:Ljava/lang/String;

    .line 127
    .line 128
    if-eqz v0, :cond_3

    .line 129
    .line 130
    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_4
    const/4 v8, 0x0

    .line 135
    goto :goto_1

    .line 136
    :cond_5
    sget-object v11, LX/0zz;->A00:LX/0zz;

    .line 137
    .line 138
    :cond_6
    iget-object v0, v3, Lcom/instagram/model/upcomingeventsmetadata/ScheduledLiveProductsMetadata;->A03:Lcom/instagram/model/shopping/productcollection/ProductCollection;

    .line 139
    .line 140
    if-eqz v0, :cond_8

    .line 141
    .line 142
    iget-object v9, v0, Lcom/instagram/model/shopping/productcollection/ProductCollection;->A04:Ljava/lang/String;

    .line 143
    .line 144
    iget-object v0, v0, Lcom/instagram/model/shopping/productcollection/ProductCollection;->A00:Lcom/instagram/api/schemas/ProductCollectionV2Type;

    .line 145
    .line 146
    if-eqz v0, :cond_7

    .line 147
    .line 148
    iget-object v2, v0, Lcom/instagram/api/schemas/ProductCollectionV2Type;->A00:Ljava/lang/String;

    .line 149
    .line 150
    :cond_7
    :goto_3
    invoke-static {v2}, LX/Cx0;->A00(Ljava/lang/String;)LX/ClK;

    .line 151
    .line 152
    .line 153
    move-result-object v7

    .line 154
    const/4 v6, 0x0

    .line 155
    move p0, v13

    .line 156
    invoke-static/range {v5 .. v14}, LX/6Ma;->A0F(LX/6Ma;Lcom/instagram/model/shopping/TaggingFeedSessionInformation;LX/ClK;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/Map;ZZ)V

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    :cond_8
    move-object v9, v2

    .line 161
    goto :goto_3

    .line 162
    :cond_9
    if-ne v1, v0, :cond_b

    .line 163
    .line 164
    if-nez v3, :cond_b

    .line 165
    .line 166
    sget-object v0, LX/487;->A02:LX/487;

    .line 167
    .line 168
    invoke-static {v0, p0}, LX/6Ma;->A05(LX/487;LX/6Ma;)V

    .line 169
    .line 170
    .line 171
    iput-object v2, p0, LX/6Ma;->A0C:Ljava/lang/String;

    .line 172
    .line 173
    :cond_a
    invoke-static {p0, v13}, LX/6Ma;->A0K(LX/6Ma;Z)V

    .line 174
    .line 175
    .line 176
    :cond_b
    return-void
    .line 177
    .line 178
.end method

.method public static final A0C(LX/6Ma;)V
    .locals 4

    .line 0
    iget-object v1, p0, LX/6Ma;->A0S:LX/6Bd;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    new-array v0, v0, [LX/6Yu;

    .line 4
    .line 5
    sget-object v3, LX/6Yu;->A0O:LX/6Yu;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    aput-object v3, v0, v2

    .line 9
    .line 10
    invoke-virtual {v1, v0}, LX/6Bd;->A0R([LX/6Yu;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, LX/6Ma;->A0Y:Lcom/instagram/service/session/UserSession;

    .line 17
    .line 18
    invoke-static {v0}, LX/6Mx;->A00(Lcom/instagram/service/session/UserSession;)LX/6Mx;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, v0, LX/6Mx;->A01:Landroid/content/SharedPreferences;

    .line 23
    .line 24
    const-string v0, "ig_live_employee_only_mode"

    .line 25
    .line 26
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-static {v3, p0, v0}, LX/6Ma;->A04(LX/6Yu;LX/6Ma;Z)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
    .line 34
.end method

.method public static final A0D(LX/6Ma;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/6Ma;->A0S:LX/6Bd;

    .line 1
    .line 2
    const/4 v3, 0x1

    .line 3
    new-array v0, v3, [LX/6Yu;

    .line 4
    .line 5
    sget-object v1, LX/6Yu;->A0W:LX/6Yu;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    aput-object v1, v0, v2

    .line 9
    .line 10
    invoke-virtual {v4, v0}, LX/6Bd;->A0R([LX/6Yu;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    sget-object v0, LX/0ZA;->A3A:LX/0cZ;

    .line 17
    .line 18
    invoke-virtual {v0}, LX/0cZ;->A00()LX/0ZA;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, LX/0ZA;->A0G()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-static {v1, p0, v0}, LX/6Ma;->A04(LX/6Yu;LX/6Ma;Z)V

    .line 27
    .line 28
    .line 29
    :cond_0
    new-array v0, v3, [LX/6Yu;

    .line 30
    .line 31
    sget-object v1, LX/6Yu;->A0X:LX/6Yu;

    .line 32
    .line 33
    aput-object v1, v0, v2

    .line 34
    .line 35
    invoke-virtual {v4, v0}, LX/6Bd;->A0R([LX/6Yu;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    sget-object v0, LX/0ZA;->A3A:LX/0cZ;

    .line 42
    .line 43
    invoke-virtual {v0}, LX/0cZ;->A00()LX/0ZA;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, LX/0ZA;->A0H()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-static {v1, p0, v0}, LX/6Ma;->A04(LX/6Yu;LX/6Ma;Z)V

    .line 52
    .line 53
    .line 54
    :cond_1
    return-void
.end method

.method public static final A0E(LX/6Ma;Lcom/instagram/model/fundraiser/FundraiserDisplayInfoModel;Ljava/lang/String;)V
    .locals 3

    .line 0
    iput-object p2, p0, LX/6Ma;->A08:Ljava/lang/String;

    .line 1
    .line 2
    iput-object p1, p0, LX/6Ma;->A04:Lcom/instagram/model/fundraiser/FundraiserDisplayInfoModel;

    .line 3
    .line 4
    sget-object v1, LX/6Yu;->A0N:LX/6Yu;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-static {v1, p0, v0}, LX/6Ma;->A04(LX/6Yu;LX/6Ma;Z)V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, LX/6Ma;->A0Y:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    iget-object v1, p0, LX/6Ma;->A0P:LX/0je;

    .line 13
    .line 14
    const-string v0, "PRE_LIVE"

    .line 15
    .line 16
    invoke-static {v1, v2, v0, p2}, LX/Dkf;->A04(LX/0je;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public static final A0F(LX/6Ma;Lcom/instagram/model/shopping/TaggingFeedSessionInformation;LX/ClK;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/Map;ZZ)V
    .locals 11

    .line 0
    const/4 v2, 0x0

    .line 1
    move-object/from16 v5, p6

    .line 2
    .line 3
    if-eqz p8, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, LX/6Ma;->A0E:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v8

    .line 11
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v7

    .line 15
    iget-object v0, p0, LX/6Ma;->A0B:Ljava/lang/String;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    if-eqz p4, :cond_1

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    :cond_1
    if-eqz v1, :cond_5

    .line 26
    .line 27
    if-nez v0, :cond_6

    .line 28
    .line 29
    iget-object v6, p0, LX/6Ma;->A0N:Landroid/content/Context;

    .line 30
    .line 31
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const v0, 0x7f112254

    .line 36
    .line 37
    .line 38
    :goto_0
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    :goto_1
    invoke-static {v6, v0, v2}, LX/4II;->A01(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 43
    .line 44
    .line 45
    :cond_2
    move-object/from16 v1, p5

    .line 46
    .line 47
    if-eqz p5, :cond_a

    .line 48
    .line 49
    const/16 v0, 0xa

    .line 50
    .line 51
    invoke-static {v1, v0}, LX/1KB;->A1A(Ljava/lang/Iterable;I)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    new-instance v6, Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 58
    .line 59
    .line 60
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object v10

    .line 64
    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_9

    .line 69
    .line 70
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v9

    .line 74
    check-cast v9, Lcom/instagram/model/shopping/Product;

    .line 75
    .line 76
    iget-object v0, v9, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 77
    .line 78
    iget-object v7, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0j:Ljava/lang/String;

    .line 79
    .line 80
    invoke-static {v7}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    iget-object v1, v9, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 84
    .line 85
    iget-object v0, v1, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0C:Lcom/instagram/model/shopping/Merchant;

    .line 86
    .line 87
    if-eqz v0, :cond_8

    .line 88
    .line 89
    iget-object v4, v0, Lcom/instagram/model/shopping/Merchant;->A07:Ljava/lang/String;

    .line 90
    .line 91
    if-eqz v4, :cond_8

    .line 92
    .line 93
    iget-object v0, v1, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0j:Ljava/lang/String;

    .line 94
    .line 95
    move-object/from16 v8, p7

    .line 96
    .line 97
    invoke-interface {v8, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Lcom/instagram/shopping/model/taggingfeed/ProductCollectionFeedTaggingMeta;

    .line 102
    .line 103
    const/4 v1, 0x0

    .line 104
    if-eqz v0, :cond_4

    .line 105
    .line 106
    iget-object v3, v0, Lcom/instagram/shopping/model/taggingfeed/ProductCollectionFeedTaggingMeta;->A01:Ljava/lang/String;

    .line 107
    .line 108
    :goto_3
    iget-object v0, v9, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 109
    .line 110
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0j:Ljava/lang/String;

    .line 111
    .line 112
    invoke-interface {v8, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    check-cast v0, Lcom/instagram/shopping/model/taggingfeed/ProductCollectionFeedTaggingMeta;

    .line 117
    .line 118
    if-eqz v0, :cond_3

    .line 119
    .line 120
    iget-object v1, v0, Lcom/instagram/shopping/model/taggingfeed/ProductCollectionFeedTaggingMeta;->A00:Lcom/instagram/api/schemas/ProductCollectionV2Type;

    .line 121
    .line 122
    :cond_3
    new-instance v0, Lcom/instagram/model/shopping/LiveShoppingProductMetadata;

    .line 123
    .line 124
    invoke-direct {v0, v1, v7, v4, v3}, Lcom/instagram/model/shopping/LiveShoppingProductMetadata;-><init>(Lcom/instagram/api/schemas/ProductCollectionV2Type;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_4
    move-object v3, v1

    .line 132
    goto :goto_3

    .line 133
    :cond_5
    if-eqz v0, :cond_6

    .line 134
    .line 135
    iget-object v6, p0, LX/6Ma;->A0N:Landroid/content/Context;

    .line 136
    .line 137
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    const v0, 0x7f112253

    .line 142
    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_6
    const/4 v0, 0x1

    .line 146
    if-eqz v7, :cond_7

    .line 147
    .line 148
    iget-object v6, p0, LX/6Ma;->A0N:Landroid/content/Context;

    .line 149
    .line 150
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    const v3, 0x7f0f007e

    .line 155
    .line 156
    .line 157
    new-array v1, v0, [Ljava/lang/Object;

    .line 158
    .line 159
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    aput-object v0, v1, v2

    .line 164
    .line 165
    invoke-virtual {v4, v3, v7, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    goto :goto_1

    .line 170
    :cond_7
    if-eqz v8, :cond_2

    .line 171
    .line 172
    iget-object v6, p0, LX/6Ma;->A0N:Landroid/content/Context;

    .line 173
    .line 174
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    const v3, 0x7f0f007f

    .line 179
    .line 180
    .line 181
    new-array v1, v0, [Ljava/lang/Object;

    .line 182
    .line 183
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    aput-object v0, v1, v2

    .line 188
    .line 189
    invoke-virtual {v4, v3, v8, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    goto/16 :goto_1

    .line 194
    .line 195
    :cond_8
    const-string v1, "Required value was null."

    .line 196
    .line 197
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 198
    .line 199
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    throw v0

    .line 203
    :cond_9
    new-instance v0, Lcom/instagram/creation/capture/quickcapture/shopping/model/LiveShoppingMetadata;

    .line 204
    .line 205
    invoke-direct {v0, p1, p2, p4, v6}, Lcom/instagram/creation/capture/quickcapture/shopping/model/LiveShoppingMetadata;-><init>(Lcom/instagram/model/shopping/TaggingFeedSessionInformation;LX/ClK;Ljava/lang/String;Ljava/util/List;)V

    .line 206
    .line 207
    .line 208
    iput-object v0, p0, LX/6Ma;->A03:Lcom/instagram/creation/capture/quickcapture/shopping/model/LiveShoppingMetadata;

    .line 209
    .line 210
    :cond_a
    iput-object p3, p0, LX/6Ma;->A0A:Ljava/lang/String;

    .line 211
    .line 212
    iput-object v5, p0, LX/6Ma;->A0E:Ljava/util/List;

    .line 213
    .line 214
    iput-object p4, p0, LX/6Ma;->A0B:Ljava/lang/String;

    .line 215
    .line 216
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    xor-int/lit8 v0, v0, 0x1

    .line 221
    .line 222
    if-nez v0, :cond_b

    .line 223
    .line 224
    iget-object v0, p0, LX/6Ma;->A0B:Ljava/lang/String;

    .line 225
    .line 226
    if-nez v0, :cond_b

    .line 227
    .line 228
    iget-object v0, p0, LX/6Ma;->A03:Lcom/instagram/creation/capture/quickcapture/shopping/model/LiveShoppingMetadata;

    .line 229
    .line 230
    if-eqz v0, :cond_c

    .line 231
    .line 232
    :cond_b
    const/4 v2, 0x1

    .line 233
    :cond_c
    if-eqz p9, :cond_d

    .line 234
    .line 235
    sget-object v0, LX/6Yu;->A0Q:LX/6Yu;

    .line 236
    .line 237
    invoke-static {v0, p0, v2}, LX/6Ma;->A04(LX/6Yu;LX/6Ma;Z)V

    .line 238
    .line 239
    .line 240
    :cond_d
    return-void
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
.end method

.method public static final A0G(LX/6Ma;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 0
    iget-object v0, p0, LX/6Ma;->A06:Lcom/instagram/user/model/User;

    .line 1
    .line 2
    iput-object p1, p0, LX/6Ma;->A06:Lcom/instagram/user/model/User;

    .line 3
    .line 4
    iput-object p4, p0, LX/6Ma;->A08:Ljava/lang/String;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v5, 0x1

    .line 8
    const/4 v6, 0x0

    .line 9
    if-eqz p1, :cond_2

    .line 10
    .line 11
    if-eqz p3, :cond_3

    .line 12
    .line 13
    if-eqz p4, :cond_3

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/instagram/user/model/User;->ArY()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v8

    .line 19
    iget-object v7, p0, LX/6Ma;->A0N:Landroid/content/Context;

    .line 20
    .line 21
    new-instance v4, LX/4SN;

    .line 22
    .line 23
    invoke-direct {v4, v7}, LX/4SN;-><init>(Landroid/content/Context;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const v1, 0x7f11220a

    .line 31
    .line 32
    .line 33
    new-array v0, v5, [Ljava/lang/Object;

    .line 34
    .line 35
    aput-object v8, v0, v6

    .line 36
    .line 37
    invoke-virtual {v2, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, v4, LX/4SN;->A02:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    const v1, 0x7f112209

    .line 48
    .line 49
    .line 50
    new-array v0, v5, [Ljava/lang/Object;

    .line 51
    .line 52
    aput-object p3, v0, v6

    .line 53
    .line 54
    invoke-virtual {v2, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v4, v0}, LX/4SN;->A0d(Ljava/lang/CharSequence;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const v0, 0x7f112f1f

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v4, v3, v0}, LX/4SN;->A0O(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v4}, LX/4SN;->A04()Landroid/app/Dialog;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v0}, LX/0nK;->A00(Landroid/app/Dialog;)V

    .line 80
    .line 81
    .line 82
    iget-object v1, p0, LX/6Ma;->A0Y:Lcom/instagram/service/session/UserSession;

    .line 83
    .line 84
    iget-object v0, p0, LX/6Ma;->A0P:LX/0je;

    .line 85
    .line 86
    invoke-static {v0, v1, p2, p4}, LX/Dkf;->A04(LX/0je;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    :cond_0
    :goto_0
    sget-object v1, LX/6Yu;->A0N:LX/6Yu;

    .line 90
    .line 91
    iget-object v0, p0, LX/6Ma;->A06:Lcom/instagram/user/model/User;

    .line 92
    .line 93
    if-nez v0, :cond_1

    .line 94
    .line 95
    const/4 v5, 0x0

    .line 96
    :cond_1
    invoke-static {v1, p0, v5}, LX/6Ma;->A04(LX/6Yu;LX/6Ma;Z)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_2
    if-eqz v0, :cond_0

    .line 101
    .line 102
    iget-object v4, p0, LX/6Ma;->A0N:Landroid/content/Context;

    .line 103
    .line 104
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    const v2, 0x7f112202

    .line 109
    .line 110
    .line 111
    new-array v1, v5, [Ljava/lang/Object;

    .line 112
    .line 113
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->ArV()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    goto :goto_1

    .line 118
    :cond_3
    iget-object v4, p0, LX/6Ma;->A0N:Landroid/content/Context;

    .line 119
    .line 120
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    const v2, 0x7f112201

    .line 125
    .line 126
    .line 127
    new-array v1, v5, [Ljava/lang/Object;

    .line 128
    .line 129
    invoke-virtual {p1}, Lcom/instagram/user/model/User;->ArV()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    :goto_1
    aput-object v0, v1, v6

    .line 134
    .line 135
    invoke-virtual {v3, v2, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-static {v4, v0, v6}, LX/4II;->A01(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 140
    .line 141
    .line 142
    goto :goto_0
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
.end method

.method public static final A0H(LX/6Ma;LX/32G;Z)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/6Ma;->A07:LX/32G;

    .line 1
    .line 2
    if-eq v0, p1, :cond_0

    .line 3
    .line 4
    iput-object p1, p0, LX/6Ma;->A07:LX/32G;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v1, 0x1

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    :goto_0
    iget-object v1, p0, LX/6Ma;->A07:LX/32G;

    .line 17
    .line 18
    sget-object v0, LX/32G;->A03:LX/32G;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    if-ne v1, v0, :cond_1

    .line 22
    .line 23
    iput-boolean v3, p0, LX/6Ma;->A0J:Z

    .line 24
    .line 25
    iput-boolean v3, p0, LX/6Ma;->A0F:Z

    .line 26
    .line 27
    iput-boolean v3, p0, LX/6Ma;->A0G:Z

    .line 28
    .line 29
    sget-object v0, LX/487;->A02:LX/487;

    .line 30
    .line 31
    iput-object v0, p0, LX/6Ma;->A01:LX/487;

    .line 32
    .line 33
    sget-object v0, LX/6Yu;->A0L:LX/6Yu;

    .line 34
    .line 35
    invoke-static {v0, p0, v3}, LX/6Ma;->A04(LX/6Yu;LX/6Ma;Z)V

    .line 36
    .line 37
    .line 38
    invoke-static {p0, v3}, LX/6Ma;->A0K(LX/6Ma;Z)V

    .line 39
    .line 40
    .line 41
    sget-object v0, LX/6Yu;->A0Q:LX/6Yu;

    .line 42
    .line 43
    invoke-static {v0, p0, v3}, LX/6Ma;->A04(LX/6Yu;LX/6Ma;Z)V

    .line 44
    .line 45
    .line 46
    invoke-static {p0}, LX/6Ma;->A07(LX/6Ma;)V

    .line 47
    .line 48
    .line 49
    sget-object v0, LX/6Yu;->A0N:LX/6Yu;

    .line 50
    .line 51
    invoke-static {v0, p0, v3}, LX/6Ma;->A04(LX/6Yu;LX/6Ma;Z)V

    .line 52
    .line 53
    .line 54
    :goto_1
    iget-object v5, p0, LX/6Ma;->A0S:LX/6Bd;

    .line 55
    .line 56
    sget-object v2, LX/6BP;->A00:LX/6BP;

    .line 57
    .line 58
    sget-object v1, LX/6Yu;->A0Q:LX/6Yu;

    .line 59
    .line 60
    iget-boolean v0, p0, LX/6Ma;->A0J:Z

    .line 61
    .line 62
    invoke-virtual {v5, v2, v1, v0}, LX/6Bd;->A0I(LX/Bl1;LX/6Yu;Z)V

    .line 63
    .line 64
    .line 65
    sget-object v1, LX/6Yu;->A0L:LX/6Yu;

    .line 66
    .line 67
    iget-boolean v0, p0, LX/6Ma;->A0F:Z

    .line 68
    .line 69
    invoke-virtual {v5, v2, v1, v0}, LX/6Bd;->A0I(LX/Bl1;LX/6Yu;Z)V

    .line 70
    .line 71
    .line 72
    sget-object v1, LX/6Yu;->A0N:LX/6Yu;

    .line 73
    .line 74
    iget-boolean v0, p0, LX/6Ma;->A0G:Z

    .line 75
    .line 76
    invoke-virtual {v5, v2, v1, v0}, LX/6Bd;->A0I(LX/Bl1;LX/6Yu;Z)V

    .line 77
    .line 78
    .line 79
    if-eqz p2, :cond_0

    .line 80
    .line 81
    if-eqz v4, :cond_0

    .line 82
    .line 83
    iget-object v0, p0, LX/6Ma;->A0N:Landroid/content/Context;

    .line 84
    .line 85
    invoke-static {v0, v4, v3}, LX/4II;->A01(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 86
    .line 87
    .line 88
    :cond_0
    return-void

    .line 89
    :cond_1
    iget-object v5, p0, LX/6Ma;->A0Y:Lcom/instagram/service/session/UserSession;

    .line 90
    .line 91
    invoke-static {v5}, LX/6Mv;->A00(Lcom/instagram/service/session/UserSession;)LX/6Mw;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iget-object v1, v0, LX/6Mw;->A01:Ljava/lang/String;

    .line 96
    .line 97
    const/4 v0, 0x0

    .line 98
    if-eqz v1, :cond_2

    .line 99
    .line 100
    const/4 v0, 0x1

    .line 101
    :cond_2
    iput-boolean v0, p0, LX/6Ma;->A0J:Z

    .line 102
    .line 103
    invoke-static {v5}, LX/6Mr;->A00(Lcom/instagram/service/session/UserSession;)LX/6Ms;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iget-object v0, v0, LX/6Ms;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S6000000_I1;

    .line 108
    .line 109
    if-eqz v0, :cond_3

    .line 110
    .line 111
    invoke-static {v5}, LX/42I;->A02(Lcom/instagram/service/session/UserSession;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-nez v0, :cond_3

    .line 116
    .line 117
    const/4 v2, 0x1

    .line 118
    :cond_3
    iput-boolean v2, p0, LX/6Ma;->A0F:Z

    .line 119
    .line 120
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 121
    .line 122
    const-wide v0, 0x8101b400030347L

    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    invoke-static {v2, v5, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    iput-boolean v0, p0, LX/6Ma;->A0G:Z

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :pswitch_0
    sget-object v0, LX/6Yu;->A0K:LX/6Yu;

    .line 139
    .line 140
    invoke-static {v0, p0, v1}, LX/6Ma;->A04(LX/6Yu;LX/6Ma;Z)V

    .line 141
    .line 142
    .line 143
    iget-object v2, p0, LX/6Ma;->A0K:Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;

    .line 144
    .line 145
    if-eqz v2, :cond_4

    .line 146
    .line 147
    iget-object v1, p0, LX/6Ma;->A0N:Landroid/content/Context;

    .line 148
    .line 149
    const v0, 0x7f080715

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {v2, v0}, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;->A04(Landroid/graphics/drawable/Drawable;)V

    .line 157
    .line 158
    .line 159
    :cond_4
    iget-object v2, p0, LX/6Ma;->A0N:Landroid/content/Context;

    .line 160
    .line 161
    const v0, 0x7f1121ea

    .line 162
    .line 163
    .line 164
    goto :goto_3

    .line 165
    :pswitch_1
    sget-object v0, LX/6Yu;->A0K:LX/6Yu;

    .line 166
    .line 167
    invoke-static {v0, p0, v3}, LX/6Ma;->A04(LX/6Yu;LX/6Ma;Z)V

    .line 168
    .line 169
    .line 170
    iget-object v2, p0, LX/6Ma;->A0K:Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;

    .line 171
    .line 172
    if-eqz v2, :cond_5

    .line 173
    .line 174
    iget-object v1, p0, LX/6Ma;->A0N:Landroid/content/Context;

    .line 175
    .line 176
    const v0, 0x7f080719

    .line 177
    .line 178
    .line 179
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-virtual {v2, v0}, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;->A04(Landroid/graphics/drawable/Drawable;)V

    .line 184
    .line 185
    .line 186
    :cond_5
    iget-object v2, p0, LX/6Ma;->A0N:Landroid/content/Context;

    .line 187
    .line 188
    const v0, 0x7f1121ec

    .line 189
    .line 190
    .line 191
    goto :goto_3

    .line 192
    :pswitch_2
    sget-object v0, LX/6Yu;->A0K:LX/6Yu;

    .line 193
    .line 194
    invoke-static {v0, p0, v1}, LX/6Ma;->A04(LX/6Yu;LX/6Ma;Z)V

    .line 195
    .line 196
    .line 197
    iget-object v2, p0, LX/6Ma;->A0N:Landroid/content/Context;

    .line 198
    .line 199
    const v0, 0x7f0806d7

    .line 200
    .line 201
    .line 202
    invoke-virtual {v2, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    if-eqz v1, :cond_7

    .line 207
    .line 208
    invoke-static {v1}, LX/3wt;->A01(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 213
    .line 214
    .line 215
    const v0, 0x7f060063

    .line 216
    .line 217
    .line 218
    invoke-static {v2, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 223
    .line 224
    .line 225
    :goto_2
    iget-object v0, p0, LX/6Ma;->A0K:Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;

    .line 226
    .line 227
    if-eqz v0, :cond_6

    .line 228
    .line 229
    invoke-virtual {v0, v1}, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;->A04(Landroid/graphics/drawable/Drawable;)V

    .line 230
    .line 231
    .line 232
    :cond_6
    const v0, 0x7f1121ef

    .line 233
    .line 234
    .line 235
    goto :goto_3

    .line 236
    :cond_7
    move-object v1, v4

    .line 237
    goto :goto_2

    .line 238
    :pswitch_3
    sget-object v0, LX/6Yu;->A0K:LX/6Yu;

    .line 239
    .line 240
    invoke-static {v0, p0, v1}, LX/6Ma;->A04(LX/6Yu;LX/6Ma;Z)V

    .line 241
    .line 242
    .line 243
    iget-object v2, p0, LX/6Ma;->A0K:Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;

    .line 244
    .line 245
    if-eqz v2, :cond_8

    .line 246
    .line 247
    iget-object v1, p0, LX/6Ma;->A0N:Landroid/content/Context;

    .line 248
    .line 249
    const v0, 0x7f0805c7

    .line 250
    .line 251
    .line 252
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    invoke-virtual {v2, v0}, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;->A04(Landroid/graphics/drawable/Drawable;)V

    .line 257
    .line 258
    .line 259
    :cond_8
    iget-object v2, p0, LX/6Ma;->A0N:Landroid/content/Context;

    .line 260
    .line 261
    const v0, 0x7f1121e7

    .line 262
    .line 263
    .line 264
    goto :goto_3

    .line 265
    :pswitch_4
    sget-object v0, LX/6Yu;->A0K:LX/6Yu;

    .line 266
    .line 267
    invoke-static {v0, p0, v1}, LX/6Ma;->A04(LX/6Yu;LX/6Ma;Z)V

    .line 268
    .line 269
    .line 270
    iget-object v2, p0, LX/6Ma;->A0K:Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;

    .line 271
    .line 272
    if-eqz v2, :cond_9

    .line 273
    .line 274
    iget-object v1, p0, LX/6Ma;->A0N:Landroid/content/Context;

    .line 275
    .line 276
    const v0, 0x7f0808bd

    .line 277
    .line 278
    .line 279
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    invoke-virtual {v2, v0}, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;->A04(Landroid/graphics/drawable/Drawable;)V

    .line 284
    .line 285
    .line 286
    :cond_9
    iget-object v2, p0, LX/6Ma;->A0N:Landroid/content/Context;

    .line 287
    .line 288
    const v0, 0x7f1121e5

    .line 289
    .line 290
    .line 291
    :goto_3
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v4

    .line 295
    goto/16 :goto_0

    .line 296
    .line 297
    nop

    .line 298
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_4
        :pswitch_3
    .end packed-switch
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
.end method

.method public static final A0I(LX/6Ma;Ljava/lang/String;)V
    .locals 8

    .line 0
    iget-object v7, p0, LX/6Ma;->A0N:Landroid/content/Context;

    .line 1
    .line 2
    new-instance v3, LX/4SN;

    .line 3
    .line 4
    invoke-direct {v3, v7}, LX/4SN;-><init>(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const v0, 0x7f1121fd

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, v3, LX/4SN;->A02:Ljava/lang/String;

    .line 19
    .line 20
    const/4 p0, 0x2

    .line 21
    new-array v6, p0, [Ljava/lang/Object;

    .line 22
    .line 23
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    const v4, 0x7f1121fb

    .line 28
    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    new-array v0, v2, [Ljava/lang/Object;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    aput-object p1, v0, v1

    .line 35
    .line 36
    invoke-virtual {v5, v4, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    aput-object v0, v6, v1

    .line 41
    .line 42
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const v0, 0x7f1121fc

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    aput-object v0, v6, v2

    .line 54
    .line 55
    invoke-static {v6, p0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const-string v0, "%s\n\n%s"

    .line 60
    .line 61
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3, v0}, LX/4SN;->A0d(Ljava/lang/CharSequence;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const v0, 0x7f112f1f

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const/4 v0, 0x0

    .line 83
    invoke-virtual {v3, v0, v1}, LX/4SN;->A0O(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3}, LX/4SN;->A04()Landroid/app/Dialog;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {v0}, LX/0nK;->A00(Landroid/app/Dialog;)V

    .line 91
    .line 92
    .line 93
    return-void
    .line 94
    .line 95
.end method

.method public static final A0J(LX/6Ma;Ljava/lang/String;Ljava/util/ArrayList;Z)V
    .locals 4

    .line 0
    iget-boolean v0, p0, LX/6Ma;->A0I:Z

    .line 1
    .line 2
    const/4 v3, 0x1

    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    if-eqz p3, :cond_1

    .line 18
    .line 19
    iget-object v2, p0, LX/6Ma;->A0N:Landroid/content/Context;

    .line 20
    .line 21
    const v1, 0x7f1121fa

    .line 22
    .line 23
    .line 24
    :cond_0
    :goto_0
    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-static {v2, v1, v0}, LX/4II;->A01(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 30
    .line 31
    .line 32
    :cond_1
    iput-object p1, p0, LX/6Ma;->A0C:Ljava/lang/String;

    .line 33
    .line 34
    iput-object p2, p0, LX/6Ma;->A0D:Ljava/util/ArrayList;

    .line 35
    .line 36
    iget-object v1, p0, LX/6Ma;->A00:LX/6Yu;

    .line 37
    .line 38
    if-nez p1, :cond_2

    .line 39
    .line 40
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    xor-int/lit8 v0, v0, 0x1

    .line 45
    .line 46
    if-nez v0, :cond_2

    .line 47
    .line 48
    const/4 v3, 0x0

    .line 49
    :cond_2
    invoke-static {v1, p0, v3}, LX/6Ma;->A04(LX/6Yu;LX/6Ma;Z)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_3
    if-eqz p3, :cond_1

    .line 54
    .line 55
    iget-object v2, p0, LX/6Ma;->A0N:Landroid/content/Context;

    .line 56
    .line 57
    const v1, 0x7f1121f9

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_4
    if-eqz p1, :cond_5

    .line 62
    .line 63
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_5

    .line 68
    .line 69
    if-eqz p3, :cond_1

    .line 70
    .line 71
    iget-object v0, p0, LX/6Ma;->A0C:Ljava/lang/String;

    .line 72
    .line 73
    iget-object v2, p0, LX/6Ma;->A0N:Landroid/content/Context;

    .line 74
    .line 75
    const v1, 0x7f112274

    .line 76
    .line 77
    .line 78
    if-nez v0, :cond_0

    .line 79
    .line 80
    const v1, 0x7f112272

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_5
    if-eqz p3, :cond_1

    .line 85
    .line 86
    iget-object v2, p0, LX/6Ma;->A0N:Landroid/content/Context;

    .line 87
    .line 88
    const v1, 0x7f112273

    .line 89
    .line 90
    .line 91
    goto :goto_0
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
.end method

.method public static final A0K(LX/6Ma;Z)V
    .locals 10

    .line 0
    new-instance v7, LX/14g;

    .line 1
    .line 2
    invoke-direct {v7}, LX/14g;-><init>()V

    .line 3
    .line 4
    .line 5
    sget-object v6, LX/0zz;->A00:LX/0zz;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v9, 0x0

    .line 9
    move-object v0, p0

    .line 10
    move v8, p1

    .line 11
    move-object v2, v1

    .line 12
    move-object v3, v1

    .line 13
    move-object v4, v1

    .line 14
    move-object v5, v1

    .line 15
    invoke-static/range {v0 .. v9}, LX/6Ma;->A0F(LX/6Ma;Lcom/instagram/model/shopping/TaggingFeedSessionInformation;LX/ClK;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/Map;ZZ)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
.end method

.method private final A0L(LX/487;)Z
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v0, 0x18

    .line 4
    .line 5
    iget-object v1, p0, LX/6Ma;->A0M:Ljava/util/Map;

    .line 6
    .line 7
    if-lt v2, v0, :cond_1

    .line 8
    .line 9
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    :cond_0
    return v3

    .line 24
    :cond_1
    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    const/4 v3, 0x1

    .line 31
    return v3
.end method


# virtual methods
.method public final A0M()V
    .locals 5

    .line 0
    iget-object v0, p0, LX/6Ma;->A0Y:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {v0}, LX/6Mr;->A00(Lcom/instagram/service/session/UserSession;)LX/6Ms;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v0, v0, LX/6Ms;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S6000000_I1;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v2, p0, LX/6Ma;->A0M:Ljava/util/Map;

    .line 11
    .line 12
    sget-object v1, LX/487;->A06:LX/487;

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    iget-object v4, p0, LX/6Ma;->A0T:LX/6Kk;

    .line 23
    .line 24
    sget-object v3, LX/6Yu;->A0L:LX/6Yu;

    .line 25
    .line 26
    const/4 v1, 0x7

    .line 27
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape67S0100000_I1_3;

    .line 28
    .line 29
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape67S0100000_I1_3;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v4, v3, v0}, LX/6Kk;->A05(LX/6Yu;LX/0Sn;)V

    .line 33
    .line 34
    .line 35
    iget-object v2, p0, LX/6Ma;->A0X:LX/1qM;

    .line 36
    .line 37
    iget-object v1, p0, LX/6Ma;->A0W:LX/1qw;

    .line 38
    .line 39
    sget-object v0, Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;->A0h:Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;

    .line 40
    .line 41
    invoke-virtual {v4, v3, v0, v1, v2}, LX/6Kk;->A04(LX/6Yu;Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;LX/1qw;LX/1qM;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void
    .line 45
.end method

.method public final A0N(Landroid/view/View;)V
    .locals 9

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v8, p0, LX/6Ma;->A0S:LX/6Bd;

    .line 5
    .line 6
    sget-object v7, LX/6BP;->A00:LX/6BP;

    .line 7
    .line 8
    sget-object v1, LX/6Yu;->A0M:LX/6Yu;

    .line 9
    .line 10
    iget-boolean v0, p0, LX/6Ma;->A0I:Z

    .line 11
    .line 12
    invoke-virtual {v8, v7, v1, v0}, LX/6Bd;->A0I(LX/Bl1;LX/6Yu;Z)V

    .line 13
    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    sget-object v0, LX/6Yu;->A0S:LX/6Yu;

    .line 18
    .line 19
    invoke-virtual {v8, v7, v0, v3}, LX/6Bd;->A0I(LX/Bl1;LX/6Yu;Z)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v4, p0, LX/6Ma;->A0Y:Lcom/instagram/service/session/UserSession;

    .line 23
    .line 24
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 25
    .line 26
    const-wide v0, 0x8101b400030347L

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    invoke-static {v2, v4, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iput-boolean v0, p0, LX/6Ma;->A0G:Z

    .line 40
    .line 41
    invoke-static {v4}, LX/6Mr;->A00(Lcom/instagram/service/session/UserSession;)LX/6Ms;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object v0, v0, LX/6Ms;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S6000000_I1;

    .line 46
    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    invoke-static {v4}, LX/42I;->A02(Lcom/instagram/service/session/UserSession;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    const/4 v1, 0x1

    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    :cond_1
    const/4 v1, 0x0

    .line 57
    :cond_2
    iput-boolean v1, p0, LX/6Ma;->A0F:Z

    .line 58
    .line 59
    sget-object v0, LX/6Yu;->A0L:LX/6Yu;

    .line 60
    .line 61
    invoke-virtual {v8, v7, v0, v1}, LX/6Bd;->A0I(LX/Bl1;LX/6Yu;Z)V

    .line 62
    .line 63
    .line 64
    const-wide v0, 0x810a28000015fbL

    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    invoke-static {v2, v4, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_3

    .line 78
    .line 79
    invoke-static {v4}, LX/3Ii;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/monetization/repository/MonetizationRepository;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iget-boolean v0, v0, Lcom/instagram/monetization/repository/MonetizationRepository;->A03:Z

    .line 84
    .line 85
    const/4 v6, 0x1

    .line 86
    if-nez v0, :cond_4

    .line 87
    .line 88
    :cond_3
    const/4 v6, 0x0

    .line 89
    :cond_4
    sget-object v0, LX/6Yu;->A0R:LX/6Yu;

    .line 90
    .line 91
    invoke-virtual {v8, v7, v0, v6}, LX/6Bd;->A0I(LX/Bl1;LX/6Yu;Z)V

    .line 92
    .line 93
    .line 94
    invoke-static {v4}, LX/6Mt;->A00(Lcom/instagram/service/session/UserSession;)LX/6Mu;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iget-object v0, v0, LX/6Mu;->A00:LX/6Wz;

    .line 99
    .line 100
    const/4 v5, 0x0

    .line 101
    if-eqz v0, :cond_5

    .line 102
    .line 103
    const/4 v5, 0x1

    .line 104
    :cond_5
    sget-object v0, LX/6Yu;->A0P:LX/6Yu;

    .line 105
    .line 106
    invoke-virtual {v8, v7, v0, v5}, LX/6Bd;->A0I(LX/Bl1;LX/6Yu;Z)V

    .line 107
    .line 108
    .line 109
    invoke-static {v4}, LX/6Mv;->A00(Lcom/instagram/service/session/UserSession;)LX/6Mw;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    iget-object v0, v0, LX/6Mw;->A01:Ljava/lang/String;

    .line 114
    .line 115
    const/4 v1, 0x0

    .line 116
    if-eqz v0, :cond_6

    .line 117
    .line 118
    const/4 v1, 0x1

    .line 119
    :cond_6
    iput-boolean v1, p0, LX/6Ma;->A0J:Z

    .line 120
    .line 121
    sget-object v0, LX/6Yu;->A0Q:LX/6Yu;

    .line 122
    .line 123
    invoke-virtual {v8, v7, v0, v1}, LX/6Bd;->A0I(LX/Bl1;LX/6Yu;Z)V

    .line 124
    .line 125
    .line 126
    iget-boolean v0, p0, LX/6Ma;->A0G:Z

    .line 127
    .line 128
    if-eqz v0, :cond_7

    .line 129
    .line 130
    sget-object v0, LX/487;->A01:LX/487;

    .line 131
    .line 132
    invoke-direct {p0, v0}, LX/6Ma;->A0L(LX/487;)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-nez v0, :cond_7

    .line 137
    .line 138
    invoke-static {p1, p0}, LX/6Ma;->A02(Landroid/view/View;LX/6Ma;)V

    .line 139
    .line 140
    .line 141
    :cond_7
    iget-boolean v0, p0, LX/6Ma;->A0F:Z

    .line 142
    .line 143
    if-eqz v0, :cond_8

    .line 144
    .line 145
    sget-object v0, LX/487;->A06:LX/487;

    .line 146
    .line 147
    invoke-direct {p0, v0}, LX/6Ma;->A0L(LX/487;)Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-nez v0, :cond_8

    .line 152
    .line 153
    invoke-virtual {p0}, LX/6Ma;->A0M()V

    .line 154
    .line 155
    .line 156
    :cond_8
    if-eqz v6, :cond_9

    .line 157
    .line 158
    sget-object v0, LX/487;->A05:LX/487;

    .line 159
    .line 160
    invoke-direct {p0, v0}, LX/6Ma;->A0L(LX/487;)Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-nez v0, :cond_9

    .line 165
    .line 166
    invoke-static {p0}, LX/6Ma;->A09(LX/6Ma;)V

    .line 167
    .line 168
    .line 169
    :cond_9
    if-eqz v5, :cond_a

    .line 170
    .line 171
    sget-object v0, LX/487;->A03:LX/487;

    .line 172
    .line 173
    invoke-direct {p0, v0}, LX/6Ma;->A0L(LX/487;)Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-nez v0, :cond_a

    .line 178
    .line 179
    invoke-static {p0}, LX/6Ma;->A08(LX/6Ma;)V

    .line 180
    .line 181
    .line 182
    :cond_a
    iget-boolean v0, p0, LX/6Ma;->A0J:Z

    .line 183
    .line 184
    if-eqz v0, :cond_b

    .line 185
    .line 186
    sget-object v0, LX/487;->A04:LX/487;

    .line 187
    .line 188
    invoke-direct {p0, v0}, LX/6Ma;->A0L(LX/487;)Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-nez v0, :cond_b

    .line 193
    .line 194
    invoke-static {p1, p0}, LX/6Ma;->A03(Landroid/view/View;LX/6Ma;)V

    .line 195
    .line 196
    .line 197
    :cond_b
    const-wide v0, 0x81027b000004f9L

    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    invoke-static {v2, v4, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    if-nez v0, :cond_c

    .line 211
    .line 212
    sget-object v2, LX/0ZA;->A3A:LX/0cZ;

    .line 213
    .line 214
    invoke-virtual {v2}, LX/0cZ;->A00()LX/0ZA;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    iget-object v0, v0, LX/0ZA;->A14:LX/0cc;

    .line 219
    .line 220
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    iget-object v0, v0, LX/0cc;->A01:LX/0Sn;

    .line 225
    .line 226
    invoke-interface {v0, v1}, LX/0Sn;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v2}, LX/0cZ;->A00()LX/0ZA;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    iget-object v0, v0, LX/0ZA;->A15:LX/0cc;

    .line 234
    .line 235
    iget-object v0, v0, LX/0cc;->A01:LX/0Sn;

    .line 236
    .line 237
    invoke-interface {v0, v1}, LX/0Sn;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    :cond_c
    invoke-static {p0}, LX/6Ma;->A0B(LX/6Ma;)V

    .line 241
    .line 242
    .line 243
    return-void
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
.end method

.method public final C1i(LX/32G;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p0, p1, v0}, LX/6Ma;->A0H(LX/6Ma;LX/32G;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
