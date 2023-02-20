.class public LX/IcD;
.super Landroidx/fragment/app/Fragment;
.source ""

# interfaces
.implements LX/LQg;
.implements LX/LQa;


# static fields
.field public static final A09:Landroid/util/SparseArray;


# instance fields
.field public A00:Landroid/app/Dialog;

.field public A01:Landroid/widget/ProgressBar;

.field public A02:LX/Ie5;

.field public A03:Lcom/facebookpay/msc/listsection/viewmodel/ListSectionViewModel;

.field public A04:Z

.field public A05:Z

.field public final A06:LX/1k1;

.field public final A07:LX/1OH;

.field public final A08:LX/0Rc;


# direct methods
.method public static constructor <clinit>()V
    .locals 15

    .line 0
    const/4 v7, 0x0

    .line 1
    invoke-static {}, LX/IHC;->A0J()Landroid/util/SparseArray;

    .line 2
    .line 3
    .line 4
    move-result-object v3

    .line 5
    sput-object v3, LX/IcD;->A09:Landroid/util/SparseArray;

    .line 6
    .line 7
    invoke-static {}, LX/KAH;->A05()V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    const v0, 0x7f120055

    .line 12
    .line 13
    .line 14
    new-instance v4, LX/KoF;

    .line 15
    .line 16
    invoke-direct {v4, v0}, LX/KoF;-><init>(I)V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    const/4 v5, 0x0

    .line 21
    new-instance v0, LX/KoM;

    .line 22
    .line 23
    invoke-direct {v0, v7, v4, v7, v1}, LX/KoM;-><init>(LX/LQb;LX/LQb;LX/LQb;I)V

    .line 24
    .line 25
    .line 26
    const/4 v6, 0x0

    .line 27
    invoke-virtual {v3, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-static {}, LX/KAH;->A05()V

    .line 31
    .line 32
    .line 33
    const v0, 0x7f12005e

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v1}, LX/IcD;->A00(II)LX/KoM;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const/16 v0, 0x1c

    .line 41
    .line 42
    invoke-virtual {v3, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-static {}, LX/KAH;->A05()V

    .line 46
    .line 47
    .line 48
    const v0, 0x7f120055

    .line 49
    .line 50
    .line 51
    invoke-static {v0, v6}, LX/IcD;->A00(II)LX/KoM;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const/16 v0, 0x13

    .line 56
    .line 57
    invoke-virtual {v3, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-static {}, LX/KAH;->A05()V

    .line 61
    .line 62
    .line 63
    const v0, 0x7f120058

    .line 64
    .line 65
    .line 66
    invoke-static {v0, v6}, LX/IcD;->A00(II)LX/KoM;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const/16 v0, 0x11

    .line 71
    .line 72
    invoke-virtual {v3, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-static {}, LX/KAH;->A05()V

    .line 76
    .line 77
    .line 78
    const v1, 0x7f120057

    .line 79
    .line 80
    .line 81
    new-instance v0, LX/KoF;

    .line 82
    .line 83
    invoke-direct {v0, v1}, LX/KoF;-><init>(I)V

    .line 84
    .line 85
    .line 86
    invoke-static {}, LX/KAH;->A05()V

    .line 87
    .line 88
    .line 89
    const/16 v12, 0x16

    .line 90
    .line 91
    const v9, 0x7f12005c

    .line 92
    .line 93
    .line 94
    invoke-static {v7, v0, v9, v6}, LX/KoE;->A00(LX/LQb;LX/LQb;II)LX/KoM;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    const/16 v0, 0x14

    .line 99
    .line 100
    invoke-virtual {v3, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    invoke-static {}, LX/KAH;->A05()V

    .line 104
    .line 105
    .line 106
    const v0, 0x7f120055

    .line 107
    .line 108
    .line 109
    new-instance v1, LX/KoF;

    .line 110
    .line 111
    invoke-direct {v1, v0}, LX/KoF;-><init>(I)V

    .line 112
    .line 113
    .line 114
    const/16 v8, 0xb

    .line 115
    .line 116
    const/4 v4, 0x2

    .line 117
    new-instance v0, LX/KoM;

    .line 118
    .line 119
    invoke-direct {v0, v7, v1, v7, v6}, LX/KoM;-><init>(LX/LQb;LX/LQb;LX/LQb;I)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v3, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    invoke-static {}, LX/KAH;->A05()V

    .line 126
    .line 127
    .line 128
    const v0, 0x7f120056

    .line 129
    .line 130
    .line 131
    invoke-static {v0, v6}, LX/IcD;->A00(II)LX/KoM;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    const/16 v0, 0x1e

    .line 136
    .line 137
    invoke-virtual {v3, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    invoke-static {}, LX/KAH;->A05()V

    .line 141
    .line 142
    .line 143
    const v2, 0x7f120055

    .line 144
    .line 145
    .line 146
    new-instance v0, LX/KoF;

    .line 147
    .line 148
    invoke-direct {v0, v2}, LX/KoF;-><init>(I)V

    .line 149
    .line 150
    .line 151
    invoke-static {}, LX/KAH;->A05()V

    .line 152
    .line 153
    .line 154
    invoke-static {v0, v2}, LX/IcD;->A01(LX/LQb;I)LX/KoM;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    const/16 v0, 0x1b

    .line 159
    .line 160
    invoke-virtual {v3, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    invoke-static {}, LX/KAH;->A05()V

    .line 164
    .line 165
    .line 166
    const/4 v11, 0x3

    .line 167
    invoke-static {v2, v6}, LX/IcD;->A00(II)LX/KoM;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-virtual {v3, v4, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    invoke-static {}, LX/KAH;->A05()V

    .line 175
    .line 176
    .line 177
    new-instance v4, LX/KoF;

    .line 178
    .line 179
    invoke-direct {v4, v2}, LX/KoF;-><init>(I)V

    .line 180
    .line 181
    .line 182
    invoke-static {}, LX/KAH;->A05()V

    .line 183
    .line 184
    .line 185
    new-instance v0, LX/KoF;

    .line 186
    .line 187
    invoke-direct {v0, v2}, LX/KoF;-><init>(I)V

    .line 188
    .line 189
    .line 190
    new-instance v1, LX/KoM;

    .line 191
    .line 192
    invoke-direct {v1, v7, v4, v0, v6}, LX/KoM;-><init>(LX/LQb;LX/LQb;LX/LQb;I)V

    .line 193
    .line 194
    .line 195
    const/16 v0, 0x17

    .line 196
    .line 197
    invoke-virtual {v3, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    invoke-static {}, LX/KAH;->A05()V

    .line 201
    .line 202
    .line 203
    new-instance v0, LX/KoE;

    .line 204
    .line 205
    invoke-direct {v0, v2}, LX/KoE;-><init>(I)V

    .line 206
    .line 207
    .line 208
    invoke-static {}, LX/KAH;->A05()V

    .line 209
    .line 210
    .line 211
    const/4 v10, 0x5

    .line 212
    invoke-static {v0, v2}, LX/IcD;->A01(LX/LQb;I)LX/KoM;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-virtual {v3, v11, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    invoke-static {}, LX/KAH;->A05()V

    .line 220
    .line 221
    .line 222
    new-instance v4, LX/KoE;

    .line 223
    .line 224
    invoke-direct {v4, v2}, LX/KoE;-><init>(I)V

    .line 225
    .line 226
    .line 227
    invoke-static {}, LX/KAH;->A05()V

    .line 228
    .line 229
    .line 230
    new-instance v0, LX/KoF;

    .line 231
    .line 232
    invoke-direct {v0, v2}, LX/KoF;-><init>(I)V

    .line 233
    .line 234
    .line 235
    const/16 v13, 0x9

    .line 236
    .line 237
    new-instance v1, LX/KoM;

    .line 238
    .line 239
    invoke-direct {v1, v4, v0, v7, v6}, LX/KoM;-><init>(LX/LQb;LX/LQb;LX/LQb;I)V

    .line 240
    .line 241
    .line 242
    const/16 v0, 0x15

    .line 243
    .line 244
    invoke-virtual {v3, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    invoke-static {}, LX/KAH;->A05()V

    .line 248
    .line 249
    .line 250
    invoke-static {}, LX/KAH;->A05()V

    .line 251
    .line 252
    .line 253
    new-instance v4, LX/KoE;

    .line 254
    .line 255
    invoke-direct {v4, v2}, LX/KoE;-><init>(I)V

    .line 256
    .line 257
    .line 258
    invoke-static {}, LX/KAH;->A05()V

    .line 259
    .line 260
    .line 261
    new-instance v0, LX/KoF;

    .line 262
    .line 263
    invoke-direct {v0, v2}, LX/KoF;-><init>(I)V

    .line 264
    .line 265
    .line 266
    new-instance v1, LX/KoM;

    .line 267
    .line 268
    invoke-direct {v1, v4, v0, v7, v2}, LX/KoM;-><init>(LX/LQb;LX/LQb;LX/LQb;I)V

    .line 269
    .line 270
    .line 271
    const/16 v0, 0xf

    .line 272
    .line 273
    invoke-virtual {v3, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    invoke-static {}, LX/KAH;->A05()V

    .line 277
    .line 278
    .line 279
    const v4, 0x7f120055

    .line 280
    .line 281
    .line 282
    invoke-static {}, LX/KAH;->A05()V

    .line 283
    .line 284
    .line 285
    new-instance v1, LX/KoF;

    .line 286
    .line 287
    invoke-direct {v1, v2}, LX/KoF;-><init>(I)V

    .line 288
    .line 289
    .line 290
    invoke-static {}, LX/KAH;->A05()V

    .line 291
    .line 292
    .line 293
    new-instance v0, LX/KoF;

    .line 294
    .line 295
    invoke-direct {v0, v2}, LX/KoF;-><init>(I)V

    .line 296
    .line 297
    .line 298
    invoke-static {}, LX/KAH;->A05()V

    .line 299
    .line 300
    .line 301
    invoke-static {v1, v0, v9, v2}, LX/KoE;->A00(LX/LQb;LX/LQb;II)LX/KoM;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    const/4 v0, 0x6

    .line 306
    invoke-virtual {v3, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 307
    .line 308
    .line 309
    invoke-static {}, LX/KAH;->A05()V

    .line 310
    .line 311
    .line 312
    new-instance v0, LX/KoE;

    .line 313
    .line 314
    invoke-direct {v0, v2}, LX/KoE;-><init>(I)V

    .line 315
    .line 316
    .line 317
    invoke-static {}, LX/KAH;->A05()V

    .line 318
    .line 319
    .line 320
    const/4 v1, 0x7

    .line 321
    invoke-static {v0, v2}, LX/IcD;->A01(LX/LQb;I)LX/KoM;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    invoke-virtual {v3, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 326
    .line 327
    .line 328
    invoke-static {}, LX/KAH;->A05()V

    .line 329
    .line 330
    .line 331
    const v1, 0x7f120068

    .line 332
    .line 333
    .line 334
    new-instance v0, LX/KoE;

    .line 335
    .line 336
    invoke-direct {v0, v1}, LX/KoE;-><init>(I)V

    .line 337
    .line 338
    .line 339
    invoke-static {}, LX/KAH;->A05()V

    .line 340
    .line 341
    .line 342
    const/16 v9, 0xc

    .line 343
    .line 344
    const v14, 0x7f120060

    .line 345
    .line 346
    .line 347
    invoke-static {v0, v14}, LX/IcD;->A01(LX/LQb;I)LX/KoM;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    const/16 v0, 0x2b

    .line 352
    .line 353
    invoke-virtual {v3, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 354
    .line 355
    .line 356
    invoke-static {}, LX/KAH;->A05()V

    .line 357
    .line 358
    .line 359
    const v1, 0x7f120069

    .line 360
    .line 361
    .line 362
    new-instance v0, LX/KoE;

    .line 363
    .line 364
    invoke-direct {v0, v1}, LX/KoE;-><init>(I)V

    .line 365
    .line 366
    .line 367
    invoke-static {}, LX/KAH;->A05()V

    .line 368
    .line 369
    .line 370
    invoke-static {v0, v14}, LX/IcD;->A01(LX/LQb;I)LX/KoM;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    const/16 v0, 0x31

    .line 375
    .line 376
    invoke-virtual {v3, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 377
    .line 378
    .line 379
    invoke-static {}, LX/KAH;->A05()V

    .line 380
    .line 381
    .line 382
    new-instance v2, LX/KoF;

    .line 383
    .line 384
    invoke-direct {v2, v4}, LX/KoF;-><init>(I)V

    .line 385
    .line 386
    .line 387
    invoke-static {}, LX/KAH;->A05()V

    .line 388
    .line 389
    .line 390
    new-instance v1, LX/KoD;

    .line 391
    .line 392
    invoke-direct {v1, v4}, LX/KoD;-><init>(I)V

    .line 393
    .line 394
    .line 395
    new-instance v0, LX/KoL;

    .line 396
    .line 397
    invoke-direct {v0, v2, v1}, LX/KoL;-><init>(LX/LQb;LX/LQb;)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {v3, v9, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 401
    .line 402
    .line 403
    invoke-static {}, LX/KAH;->A05()V

    .line 404
    .line 405
    .line 406
    const v0, 0x7f120059

    .line 407
    .line 408
    .line 409
    new-instance v1, LX/KoJ;

    .line 410
    .line 411
    invoke-direct {v1, v0}, LX/KoJ;-><init>(I)V

    .line 412
    .line 413
    .line 414
    const/4 v0, 0x4

    .line 415
    invoke-virtual {v3, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 416
    .line 417
    .line 418
    invoke-static {}, LX/KAH;->A05()V

    .line 419
    .line 420
    .line 421
    new-instance v1, LX/KoI;

    .line 422
    .line 423
    invoke-direct {v1}, LX/KoI;-><init>()V

    .line 424
    .line 425
    .line 426
    const/16 v0, 0x1f

    .line 427
    .line 428
    invoke-virtual {v3, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 429
    .line 430
    .line 431
    invoke-static {}, LX/KAH;->A05()V

    .line 432
    .line 433
    .line 434
    new-instance v2, LX/KoF;

    .line 435
    .line 436
    invoke-direct {v2, v4}, LX/KoF;-><init>(I)V

    .line 437
    .line 438
    .line 439
    invoke-static {}, LX/KAH;->A05()V

    .line 440
    .line 441
    .line 442
    new-instance v0, LX/KoF;

    .line 443
    .line 444
    invoke-direct {v0, v4}, LX/KoF;-><init>(I)V

    .line 445
    .line 446
    .line 447
    new-instance v1, LX/KoM;

    .line 448
    .line 449
    invoke-direct {v1, v7, v2, v0, v6}, LX/KoM;-><init>(LX/LQb;LX/LQb;LX/LQb;I)V

    .line 450
    .line 451
    .line 452
    const/16 v0, 0x8

    .line 453
    .line 454
    invoke-virtual {v3, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 455
    .line 456
    .line 457
    invoke-static {}, LX/KAH;->A05()V

    .line 458
    .line 459
    .line 460
    new-instance v11, LX/KoE;

    .line 461
    .line 462
    invoke-direct {v11, v4}, LX/KoE;-><init>(I)V

    .line 463
    .line 464
    .line 465
    invoke-static {}, LX/KAH;->A05()V

    .line 466
    .line 467
    .line 468
    new-instance v9, LX/KoF;

    .line 469
    .line 470
    invoke-direct {v9, v14}, LX/KoF;-><init>(I)V

    .line 471
    .line 472
    .line 473
    invoke-static {}, LX/KAH;->A05()V

    .line 474
    .line 475
    .line 476
    const/16 v2, 0xd

    .line 477
    .line 478
    new-instance v1, LX/KoF;

    .line 479
    .line 480
    invoke-direct {v1, v4}, LX/KoF;-><init>(I)V

    .line 481
    .line 482
    .line 483
    new-instance v0, LX/KoM;

    .line 484
    .line 485
    invoke-direct {v0, v11, v9, v1, v6}, LX/KoM;-><init>(LX/LQb;LX/LQb;LX/LQb;I)V

    .line 486
    .line 487
    .line 488
    invoke-virtual {v3, v13, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 489
    .line 490
    .line 491
    invoke-static {}, LX/KAH;->A05()V

    .line 492
    .line 493
    .line 494
    new-instance v9, LX/KoF;

    .line 495
    .line 496
    invoke-direct {v9, v4}, LX/KoF;-><init>(I)V

    .line 497
    .line 498
    .line 499
    invoke-static {}, LX/KAH;->A05()V

    .line 500
    .line 501
    .line 502
    new-instance v0, LX/KoF;

    .line 503
    .line 504
    invoke-direct {v0, v4}, LX/KoF;-><init>(I)V

    .line 505
    .line 506
    .line 507
    new-instance v1, LX/KoM;

    .line 508
    .line 509
    invoke-direct {v1, v7, v9, v0, v6}, LX/KoM;-><init>(LX/LQb;LX/LQb;LX/LQb;I)V

    .line 510
    .line 511
    .line 512
    const/16 v0, 0xa

    .line 513
    .line 514
    invoke-virtual {v3, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 515
    .line 516
    .line 517
    invoke-static {}, LX/KAH;->A05()V

    .line 518
    .line 519
    .line 520
    const v0, 0x7f12005b

    .line 521
    .line 522
    .line 523
    new-instance v9, LX/KoF;

    .line 524
    .line 525
    invoke-direct {v9, v0}, LX/KoF;-><init>(I)V

    .line 526
    .line 527
    .line 528
    invoke-static {}, LX/KAH;->A05()V

    .line 529
    .line 530
    .line 531
    const v1, 0x7f12005a

    .line 532
    .line 533
    .line 534
    new-instance v0, LX/KoF;

    .line 535
    .line 536
    invoke-direct {v0, v1}, LX/KoF;-><init>(I)V

    .line 537
    .line 538
    .line 539
    new-instance v1, LX/KoM;

    .line 540
    .line 541
    invoke-direct {v1, v7, v9, v0, v6}, LX/KoM;-><init>(LX/LQb;LX/LQb;LX/LQb;I)V

    .line 542
    .line 543
    .line 544
    const/16 v0, 0x12

    .line 545
    .line 546
    invoke-virtual {v3, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 547
    .line 548
    .line 549
    invoke-static {}, LX/KAH;->A05()V

    .line 550
    .line 551
    .line 552
    const/16 v9, 0x27

    .line 553
    .line 554
    const v1, 0x7f12005f

    .line 555
    .line 556
    .line 557
    new-instance v0, LX/KoF;

    .line 558
    .line 559
    invoke-direct {v0, v1}, LX/KoF;-><init>(I)V

    .line 560
    .line 561
    .line 562
    invoke-static {}, LX/KAH;->A05()V

    .line 563
    .line 564
    .line 565
    invoke-static {v0, v1}, LX/IcD;->A01(LX/LQb;I)LX/KoM;

    .line 566
    .line 567
    .line 568
    move-result-object v1

    .line 569
    const/16 v0, 0x1d

    .line 570
    .line 571
    invoke-virtual {v3, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 572
    .line 573
    .line 574
    invoke-static {}, LX/KAH;->A05()V

    .line 575
    .line 576
    .line 577
    new-instance v1, LX/KoD;

    .line 578
    .line 579
    invoke-direct {v1, v4}, LX/KoD;-><init>(I)V

    .line 580
    .line 581
    .line 582
    new-instance v0, LX/KoM;

    .line 583
    .line 584
    invoke-direct {v0, v7, v1, v7, v6}, LX/KoM;-><init>(LX/LQb;LX/LQb;LX/LQb;I)V

    .line 585
    .line 586
    .line 587
    invoke-virtual {v3, v8, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 588
    .line 589
    .line 590
    invoke-static {}, LX/KAH;->A05()V

    .line 591
    .line 592
    .line 593
    new-instance v0, LX/KoC;

    .line 594
    .line 595
    invoke-direct {v0}, LX/KoC;-><init>()V

    .line 596
    .line 597
    .line 598
    invoke-static {}, LX/KAH;->A05()V

    .line 599
    .line 600
    .line 601
    invoke-static {v7, v0, v4, v6}, LX/KoE;->A00(LX/LQb;LX/LQb;II)LX/KoM;

    .line 602
    .line 603
    .line 604
    move-result-object v0

    .line 605
    invoke-virtual {v3, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 606
    .line 607
    .line 608
    invoke-static {}, LX/KAH;->A05()V

    .line 609
    .line 610
    .line 611
    new-instance v0, LX/KoE;

    .line 612
    .line 613
    invoke-direct {v0, v4}, LX/KoE;-><init>(I)V

    .line 614
    .line 615
    .line 616
    invoke-static {}, LX/KAH;->A05()V

    .line 617
    .line 618
    .line 619
    invoke-static {v0, v4}, LX/IcD;->A01(LX/LQb;I)LX/KoM;

    .line 620
    .line 621
    .line 622
    move-result-object v1

    .line 623
    const/16 v0, 0xe

    .line 624
    .line 625
    invoke-virtual {v3, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 626
    .line 627
    .line 628
    invoke-static {}, LX/KAH;->A05()V

    .line 629
    .line 630
    .line 631
    new-instance v7, LX/KoE;

    .line 632
    .line 633
    invoke-direct {v7, v4}, LX/KoE;-><init>(I)V

    .line 634
    .line 635
    .line 636
    invoke-static {}, LX/KAH;->A05()V

    .line 637
    .line 638
    .line 639
    new-instance v2, LX/KoF;

    .line 640
    .line 641
    invoke-direct {v2, v14}, LX/KoF;-><init>(I)V

    .line 642
    .line 643
    .line 644
    invoke-static {}, LX/KAH;->A05()V

    .line 645
    .line 646
    .line 647
    new-instance v0, LX/KoG;

    .line 648
    .line 649
    invoke-direct {v0, v4}, LX/KoG;-><init>(I)V

    .line 650
    .line 651
    .line 652
    new-instance v1, LX/KoM;

    .line 653
    .line 654
    invoke-direct {v1, v7, v2, v0, v6}, LX/KoM;-><init>(LX/LQb;LX/LQb;LX/LQb;I)V

    .line 655
    .line 656
    .line 657
    const/16 v0, 0x10

    .line 658
    .line 659
    invoke-virtual {v3, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 660
    .line 661
    .line 662
    invoke-static {}, LX/KAH;->A05()V

    .line 663
    .line 664
    .line 665
    const v0, 0x7f120057

    .line 666
    .line 667
    .line 668
    invoke-static {v0, v6}, LX/IcD;->A00(II)LX/KoM;

    .line 669
    .line 670
    .line 671
    move-result-object v1

    .line 672
    const/16 v0, 0x18

    .line 673
    .line 674
    invoke-virtual {v3, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 675
    .line 676
    .line 677
    invoke-static {}, LX/KAH;->A05()V

    .line 678
    .line 679
    .line 680
    invoke-static {}, LX/KAH;->A05()V

    .line 681
    .line 682
    .line 683
    new-instance v8, LX/KoE;

    .line 684
    .line 685
    invoke-direct {v8, v4}, LX/KoE;-><init>(I)V

    .line 686
    .line 687
    .line 688
    invoke-static {}, LX/KAH;->A05()V

    .line 689
    .line 690
    .line 691
    new-instance v2, LX/KoF;

    .line 692
    .line 693
    invoke-direct {v2, v14}, LX/KoF;-><init>(I)V

    .line 694
    .line 695
    .line 696
    invoke-static {}, LX/KAH;->A05()V

    .line 697
    .line 698
    .line 699
    const/16 v7, 0x30

    .line 700
    .line 701
    new-instance v1, LX/KoF;

    .line 702
    .line 703
    invoke-direct {v1, v4}, LX/KoF;-><init>(I)V

    .line 704
    .line 705
    .line 706
    new-instance v0, LX/KoM;

    .line 707
    .line 708
    invoke-direct {v0, v8, v2, v1, v4}, LX/KoM;-><init>(LX/LQb;LX/LQb;LX/LQb;I)V

    .line 709
    .line 710
    .line 711
    invoke-virtual {v3, v12, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 712
    .line 713
    .line 714
    invoke-static {}, LX/KAH;->A05()V

    .line 715
    .line 716
    .line 717
    invoke-static {}, LX/KAH;->A05()V

    .line 718
    .line 719
    .line 720
    new-instance v8, LX/KoE;

    .line 721
    .line 722
    invoke-direct {v8, v4}, LX/KoE;-><init>(I)V

    .line 723
    .line 724
    .line 725
    invoke-static {}, LX/KAH;->A05()V

    .line 726
    .line 727
    .line 728
    new-instance v2, LX/KoF;

    .line 729
    .line 730
    invoke-direct {v2, v14}, LX/KoF;-><init>(I)V

    .line 731
    .line 732
    .line 733
    invoke-static {}, LX/KAH;->A05()V

    .line 734
    .line 735
    .line 736
    new-instance v0, LX/KoF;

    .line 737
    .line 738
    invoke-direct {v0, v4}, LX/KoF;-><init>(I)V

    .line 739
    .line 740
    .line 741
    new-instance v1, LX/KoM;

    .line 742
    .line 743
    invoke-direct {v1, v8, v2, v0, v4}, LX/KoM;-><init>(LX/LQb;LX/LQb;LX/LQb;I)V

    .line 744
    .line 745
    .line 746
    const/16 v0, 0x20

    .line 747
    .line 748
    invoke-virtual {v3, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 749
    .line 750
    .line 751
    invoke-static {}, LX/KAH;->A05()V

    .line 752
    .line 753
    .line 754
    const v0, 0x7f120061

    .line 755
    .line 756
    .line 757
    new-instance v1, LX/KoH;

    .line 758
    .line 759
    invoke-direct {v1, v0}, LX/KoH;-><init>(I)V

    .line 760
    .line 761
    .line 762
    invoke-static {}, LX/KAH;->A05()V

    .line 763
    .line 764
    .line 765
    const v0, 0x7f120062

    .line 766
    .line 767
    .line 768
    invoke-static {v1, v0}, LX/IcD;->A01(LX/LQb;I)LX/KoM;

    .line 769
    .line 770
    .line 771
    move-result-object v1

    .line 772
    const/16 v0, 0x19

    .line 773
    .line 774
    invoke-virtual {v3, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 775
    .line 776
    .line 777
    invoke-static {}, LX/KAH;->A05()V

    .line 778
    .line 779
    .line 780
    const v0, 0x7f120063

    .line 781
    .line 782
    .line 783
    new-instance v2, LX/KoE;

    .line 784
    .line 785
    invoke-direct {v2, v0}, LX/KoE;-><init>(I)V

    .line 786
    .line 787
    .line 788
    invoke-static {}, LX/KAH;->A05()V

    .line 789
    .line 790
    .line 791
    new-instance v1, LX/KoF;

    .line 792
    .line 793
    invoke-direct {v1, v14}, LX/KoF;-><init>(I)V

    .line 794
    .line 795
    .line 796
    invoke-static {}, LX/KAH;->A05()V

    .line 797
    .line 798
    .line 799
    const v0, 0x7f12005c

    .line 800
    .line 801
    .line 802
    invoke-static {v2, v1, v0, v6}, LX/KoE;->A00(LX/LQb;LX/LQb;II)LX/KoM;

    .line 803
    .line 804
    .line 805
    move-result-object v0

    .line 806
    invoke-virtual {v3, v10, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 807
    .line 808
    .line 809
    invoke-static {}, LX/KAH;->A05()V

    .line 810
    .line 811
    .line 812
    const v0, 0x7f120064

    .line 813
    .line 814
    .line 815
    new-instance v2, LX/KoE;

    .line 816
    .line 817
    invoke-direct {v2, v0}, LX/KoE;-><init>(I)V

    .line 818
    .line 819
    .line 820
    invoke-static {}, LX/KAH;->A05()V

    .line 821
    .line 822
    .line 823
    new-instance v1, LX/KoF;

    .line 824
    .line 825
    invoke-direct {v1, v14}, LX/KoF;-><init>(I)V

    .line 826
    .line 827
    .line 828
    invoke-static {}, LX/KAH;->A05()V

    .line 829
    .line 830
    .line 831
    const v0, 0x7f12005c

    .line 832
    .line 833
    .line 834
    invoke-static {v2, v1, v0, v6}, LX/KoE;->A00(LX/LQb;LX/LQb;II)LX/KoM;

    .line 835
    .line 836
    .line 837
    move-result-object v1

    .line 838
    const/16 v0, 0x25

    .line 839
    .line 840
    invoke-virtual {v3, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 841
    .line 842
    .line 843
    invoke-static {}, LX/KAH;->A05()V

    .line 844
    .line 845
    .line 846
    const v0, 0x7f120065

    .line 847
    .line 848
    .line 849
    new-instance v2, LX/KoE;

    .line 850
    .line 851
    invoke-direct {v2, v0}, LX/KoE;-><init>(I)V

    .line 852
    .line 853
    .line 854
    invoke-static {}, LX/KAH;->A05()V

    .line 855
    .line 856
    .line 857
    new-instance v1, LX/KoF;

    .line 858
    .line 859
    invoke-direct {v1, v14}, LX/KoF;-><init>(I)V

    .line 860
    .line 861
    .line 862
    invoke-static {}, LX/KAH;->A05()V

    .line 863
    .line 864
    .line 865
    const v0, 0x7f12005c

    .line 866
    .line 867
    .line 868
    invoke-static {v2, v1, v0, v6}, LX/KoE;->A00(LX/LQb;LX/LQb;II)LX/KoM;

    .line 869
    .line 870
    .line 871
    move-result-object v0

    .line 872
    invoke-virtual {v3, v7, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 873
    .line 874
    .line 875
    invoke-static {}, LX/JjA;->A00()Landroid/util/SparseArray;

    .line 876
    .line 877
    .line 878
    move-result-object v8

    .line 879
    invoke-virtual {v8}, Landroid/util/SparseArray;->size()I

    .line 880
    .line 881
    .line 882
    move-result v7

    .line 883
    const/4 v2, 0x0

    .line 884
    :goto_0
    if-ge v2, v7, :cond_0

    .line 885
    .line 886
    invoke-virtual {v8, v2}, Landroid/util/SparseArray;->keyAt(I)I

    .line 887
    .line 888
    .line 889
    move-result v1

    .line 890
    invoke-virtual {v8, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 891
    .line 892
    .line 893
    move-result-object v0

    .line 894
    invoke-virtual {v3, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 895
    .line 896
    .line 897
    add-int/lit8 v2, v2, 0x1

    .line 898
    .line 899
    goto :goto_0

    .line 900
    :cond_0
    invoke-static {}, LX/KAH;->A05()V

    .line 901
    .line 902
    .line 903
    new-instance v0, LX/KoK;

    .line 904
    .line 905
    invoke-direct {v0, v3, v4}, LX/KoK;-><init>(Landroid/util/SparseArray;I)V

    .line 906
    .line 907
    .line 908
    invoke-virtual {v3, v9, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 909
    .line 910
    .line 911
    invoke-static {}, LX/KAH;->A05()V

    .line 912
    .line 913
    .line 914
    new-instance v2, LX/KoF;

    .line 915
    .line 916
    invoke-direct {v2, v6}, LX/KoF;-><init>(I)V

    .line 917
    .line 918
    .line 919
    invoke-static {}, LX/KAH;->A05()V

    .line 920
    .line 921
    .line 922
    new-instance v0, LX/KoE;

    .line 923
    .line 924
    invoke-direct {v0, v4}, LX/KoE;-><init>(I)V

    .line 925
    .line 926
    .line 927
    new-instance v1, LX/KoM;

    .line 928
    .line 929
    invoke-direct {v1, v5, v2, v0, v4}, LX/KoM;-><init>(LX/LQb;LX/LQb;LX/LQb;I)V

    .line 930
    .line 931
    .line 932
    const/16 v0, 0x28

    .line 933
    .line 934
    invoke-virtual {v3, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 935
    .line 936
    .line 937
    invoke-static {}, LX/KAH;->A05()V

    .line 938
    .line 939
    .line 940
    invoke-static {v6, v4}, LX/IcD;->A00(II)LX/KoM;

    .line 941
    .line 942
    .line 943
    move-result-object v1

    .line 944
    const/16 v0, 0x29

    .line 945
    .line 946
    invoke-virtual {v3, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 947
    .line 948
    .line 949
    invoke-static {}, LX/KAH;->A05()V

    .line 950
    .line 951
    .line 952
    invoke-static {}, LX/KAH;->A05()V

    .line 953
    .line 954
    .line 955
    new-instance v0, LX/KoD;

    .line 956
    .line 957
    invoke-direct {v0, v4}, LX/KoD;-><init>(I)V

    .line 958
    .line 959
    .line 960
    new-instance v1, LX/KoM;

    .line 961
    .line 962
    invoke-direct {v1, v5, v0, v5, v4}, LX/KoM;-><init>(LX/LQb;LX/LQb;LX/LQb;I)V

    .line 963
    .line 964
    .line 965
    const/16 v0, 0x2a

    .line 966
    .line 967
    invoke-virtual {v3, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 968
    .line 969
    .line 970
    invoke-static {}, LX/KAH;->A05()V

    .line 971
    .line 972
    .line 973
    invoke-static {v6, v4}, LX/IcD;->A00(II)LX/KoM;

    .line 974
    .line 975
    .line 976
    move-result-object v1

    .line 977
    const/16 v0, 0x2d

    .line 978
    .line 979
    invoke-virtual {v3, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 980
    .line 981
    .line 982
    invoke-static {}, LX/KAH;->A05()V

    .line 983
    .line 984
    .line 985
    invoke-static {v6, v4}, LX/IcD;->A00(II)LX/KoM;

    .line 986
    .line 987
    .line 988
    move-result-object v1

    .line 989
    const/16 v0, 0x2e

    .line 990
    .line 991
    invoke-virtual {v3, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 992
    .line 993
    .line 994
    invoke-static {}, LX/KAH;->A05()V

    .line 995
    .line 996
    .line 997
    invoke-static {}, LX/KAH;->A05()V

    .line 998
    .line 999
    .line 1000
    new-instance v2, LX/KoE;

    .line 1001
    .line 1002
    invoke-direct {v2, v4}, LX/KoE;-><init>(I)V

    .line 1003
    .line 1004
    .line 1005
    invoke-static {}, LX/KAH;->A05()V

    .line 1006
    .line 1007
    .line 1008
    new-instance v0, LX/KoF;

    .line 1009
    .line 1010
    invoke-direct {v0, v4}, LX/KoF;-><init>(I)V

    .line 1011
    .line 1012
    .line 1013
    new-instance v1, LX/KoM;

    .line 1014
    .line 1015
    invoke-direct {v1, v2, v0, v5, v4}, LX/KoM;-><init>(LX/LQb;LX/LQb;LX/LQb;I)V

    .line 1016
    .line 1017
    .line 1018
    const/16 v0, 0x2f

    .line 1019
    .line 1020
    invoke-virtual {v3, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1021
    .line 1022
    .line 1023
    invoke-static {}, LX/KAH;->A05()V

    .line 1024
    .line 1025
    .line 1026
    new-instance v1, LX/KoJ;

    .line 1027
    .line 1028
    invoke-direct {v1, v4}, LX/KoJ;-><init>(I)V

    .line 1029
    .line 1030
    .line 1031
    const/16 v0, 0x32

    .line 1032
    .line 1033
    invoke-virtual {v3, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1034
    .line 1035
    .line 1036
    invoke-static {}, LX/KAH;->A05()V

    .line 1037
    .line 1038
    .line 1039
    new-instance v1, LX/KoK;

    .line 1040
    .line 1041
    invoke-direct {v1, v3, v4}, LX/KoK;-><init>(Landroid/util/SparseArray;I)V

    .line 1042
    .line 1043
    .line 1044
    const/16 v0, 0x33

    .line 1045
    .line 1046
    invoke-virtual {v3, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1047
    .line 1048
    .line 1049
    return-void
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
.end method

.method public constructor <init>()V
    .locals 5

    .line 0
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x19

    .line 4
    .line 5
    invoke-static {p0, v0}, LX/IHC;->A1B(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape22S0100000_I1_1;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    const-class v0, Lcom/facebookpay/msc/notifications/viewmodel/NotificationsViewModel;

    .line 10
    .line 11
    invoke-static {v0}, LX/7bs;->A0o(Ljava/lang/Class;)LX/08m;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    const/16 v0, 0x1a

    .line 16
    .line 17
    invoke-static {v4, v0}, LX/IHC;->A1B(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape22S0100000_I1_1;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const/16 v0, 0x24

    .line 22
    .line 23
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape11S0200000_I1;

    .line 24
    .line 25
    invoke-direct {v1, v4, v0, p0}, Lkotlin/jvm/internal/KtLambdaShape11S0200000_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    new-instance v0, LX/1jk;

    .line 29
    .line 30
    invoke-direct {v0, v2, v1, v3}, LX/1jk;-><init>(LX/0Tb;LX/0Tb;LX/0Rx;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, LX/IcD;->A08:LX/0Rc;

    .line 34
    .line 35
    invoke-static {}, LX/IHC;->A0U()LX/1k1;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/IcD;->A06:LX/1k1;

    .line 40
    .line 41
    const/4 v1, 0x4

    .line 42
    new-instance v0, Lcom/facebook/redex/AnonObserverShape167S0100000_I1;

    .line 43
    .line 44
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonObserverShape167S0100000_I1;-><init>(Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, LX/IcD;->A07:LX/1OH;

    .line 48
    .line 49
    return-void
    .line 50
.end method

.method public static A00(II)LX/KoM;
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    new-instance v1, LX/KoF;

    .line 2
    .line 3
    invoke-direct {v1, p0}, LX/KoF;-><init>(I)V

    .line 4
    .line 5
    .line 6
    new-instance v0, LX/KoM;

    .line 7
    .line 8
    invoke-direct {v0, v2, v1, v2, p1}, LX/KoM;-><init>(LX/LQb;LX/LQb;LX/LQb;I)V

    .line 9
    .line 10
    .line 11
    return-object v0
    .line 12
    .line 13
    .line 14
.end method

.method public static A01(LX/LQb;I)LX/KoM;
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    const/4 v2, 0x0

    .line 2
    new-instance v1, LX/KoF;

    .line 3
    .line 4
    invoke-direct {v1, p1}, LX/KoF;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v0, LX/KoM;

    .line 8
    .line 9
    invoke-direct {v0, p0, v1, v3, v2}, LX/KoM;-><init>(LX/LQb;LX/LQb;LX/LQb;I)V

    .line 10
    .line 11
    .line 12
    return-object v0
    .line 13
    .line 14
.end method

.method public static final A02(LX/IcD;)Z
    .locals 1

    .line 0
    invoke-static {}, LX/1QS;->A02()LX/KAH;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, LX/KAH;->A0A()LX/AHJ;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, LX/AHJ;->A00()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, LX/IcD;->A03()Lcom/facebookpay/msc/listsection/viewmodel/ListSectionViewModel;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    instance-of p0, v0, LX/LQd;

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    if-nez p0, :cond_1

    .line 22
    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :cond_1
    return v0
.end method


# virtual methods
.method public final A03()Lcom/facebookpay/msc/listsection/viewmodel/ListSectionViewModel;
    .locals 1

    .line 0
    iget-object v0, p0, LX/IcD;->A03:Lcom/facebookpay/msc/listsection/viewmodel/ListSectionViewModel;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    const-string v0, "viewModel"

    .line 6
    .line 7
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    throw v0
.end method

.method public A04()V
    .locals 5

    .line 0
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 1
    .line 2
    const-string v3, "Required value was null."

    .line 3
    .line 4
    if-eqz v1, :cond_5

    .line 5
    .line 6
    const-string v0, "viewmodel_class"

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 13
    .line 14
    if-eqz v1, :cond_5

    .line 15
    .line 16
    const-string v0, "has_container_fragment"

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    :cond_1
    iput-boolean v0, p0, LX/IcD;->A05:Z

    .line 31
    .line 32
    invoke-static {}, LX/1QS;->A02()LX/KAH;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iget-boolean v0, p0, LX/IcD;->A05:Z

    .line 37
    .line 38
    if-eqz v0, :cond_4

    .line 39
    .line 40
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireParentFragment()Landroidx/fragment/app/Fragment;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    :goto_0
    invoke-virtual {v1, v0, v2}, LX/KAH;->A07(LX/06G;I)LX/3HP;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const-string v0, "null cannot be cast to non-null type com.facebookpay.msc.listsection.viewmodel.ListSectionViewModel"

    .line 49
    .line 50
    invoke-static {v1, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    check-cast v1, Lcom/facebookpay/msc/listsection/viewmodel/ListSectionViewModel;

    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    invoke-static {v1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    iput-object v1, p0, LX/IcD;->A03:Lcom/facebookpay/msc/listsection/viewmodel/ListSectionViewModel;

    .line 60
    .line 61
    invoke-virtual {p0}, LX/IcD;->A03()Lcom/facebookpay/msc/listsection/viewmodel/ListSectionViewModel;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iget-boolean v0, v0, Lcom/facebookpay/msc/listsection/viewmodel/ListSectionViewModel;->A01:Z

    .line 66
    .line 67
    if-nez v0, :cond_2

    .line 68
    .line 69
    invoke-virtual {p0}, LX/IcD;->A03()Lcom/facebookpay/msc/listsection/viewmodel/ListSectionViewModel;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 74
    .line 75
    invoke-virtual {v1, v0}, Lcom/facebookpay/msc/listsection/viewmodel/ListSectionViewModel;->A07(Landroid/os/Bundle;)V

    .line 76
    .line 77
    .line 78
    invoke-static {p0}, LX/IcD;->A02(LX/IcD;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_2

    .line 83
    .line 84
    iget-object v4, p0, LX/IcD;->A08:LX/0Rc;

    .line 85
    .line 86
    invoke-interface {v4}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    check-cast v3, Lcom/facebookpay/msc/notifications/viewmodel/NotificationsViewModel;

    .line 91
    .line 92
    iget-object v2, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 93
    .line 94
    const/4 v0, 0x0

    .line 95
    if-eqz v2, :cond_3

    .line 96
    .line 97
    invoke-virtual {p0}, LX/IcD;->A03()Lcom/facebookpay/msc/listsection/viewmodel/ListSectionViewModel;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v0}, Lcom/facebookpay/msc/listsection/viewmodel/ListSectionViewModel;->A06()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    const-string v0, "parent_view_name"

    .line 106
    .line 107
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    :goto_1
    invoke-virtual {v3, v2}, Lcom/facebookpay/msc/notifications/viewmodel/NotificationsViewModel;->A03(Landroid/os/Bundle;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0}, LX/IcD;->A03()Lcom/facebookpay/msc/listsection/viewmodel/ListSectionViewModel;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    instance-of v0, v1, LX/LQd;

    .line 118
    .line 119
    if-eqz v0, :cond_2

    .line 120
    .line 121
    check-cast v1, LX/LQd;

    .line 122
    .line 123
    if-eqz v1, :cond_2

    .line 124
    .line 125
    invoke-interface {v4}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    check-cast v0, Lcom/facebookpay/msc/notifications/viewmodel/NotificationsViewModel;

    .line 130
    .line 131
    invoke-interface {v1, v0}, LX/LQd;->Bej(Lcom/facebookpay/msc/notifications/viewmodel/NotificationsViewModel;)V

    .line 132
    .line 133
    .line 134
    :cond_2
    return-void

    .line 135
    :cond_3
    move-object v2, v0

    .line 136
    goto :goto_1

    .line 137
    :cond_4
    move-object v0, p0

    .line 138
    goto :goto_0

    .line 139
    :cond_5
    invoke-static {v3}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    throw v0
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
.end method

.method public final bridge synthetic BSh()LX/2wR;
    .locals 1

    .line 0
    iget-object v0, p0, LX/IcD;->A06:LX/1k1;

    .line 1
    .line 2
    return-object v0
.end method

.method public final onBackPressed()Z
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/IcD;->A03()Lcom/facebookpay/msc/listsection/viewmodel/ListSectionViewModel;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    instance-of v0, v1, Lcom/facebookpay/msc/payoutdetails/viewmodel/PayoutDetailsViewModelV2;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    check-cast v1, Lcom/facebookpay/msc/payoutdetails/viewmodel/PayoutDetailsViewModelV2;

    .line 9
    .line 10
    const/16 v0, 0x267

    .line 11
    .line 12
    invoke-static {v1, v0}, Lcom/facebookpay/msc/payoutdetails/viewmodel/PayoutDetailsViewModelV2;->A04(Lcom/facebookpay/msc/payoutdetails/viewmodel/PayoutDetailsViewModelV2;S)V

    .line 13
    .line 14
    .line 15
    :cond_0
    :goto_0
    const/4 v0, 0x0

    .line 16
    return v0

    .line 17
    :cond_1
    instance-of v0, v1, Lcom/facebookpay/msc/transactions/viewmodel/TransactionsViewModel;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    const/16 v2, 0x267

    .line 22
    .line 23
    invoke-static {}, LX/1QS;->A02()LX/KAH;

    .line 24
    .line 25
    .line 26
    const v1, 0x27cd2dbf

    .line 27
    .line 28
    .line 29
    :goto_1
    const/4 v0, 0x0

    .line 30
    invoke-static {v1, v0, v2}, LX/KNu;->A00(IIS)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    instance-of v0, v1, Lcom/facebookpay/msc/settings/viewmodel/SettingsViewModel;

    .line 35
    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    const/16 v2, 0x267

    .line 39
    .line 40
    invoke-static {}, LX/1QS;->A02()LX/KAH;

    .line 41
    .line 42
    .line 43
    const v1, 0x27cd0d5c

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_3
    instance-of v0, v1, Lcom/facebookpay/msc/overview/viewmodel/OverviewViewModel;

    .line 48
    .line 49
    if-eqz v0, :cond_4

    .line 50
    .line 51
    const/16 v2, 0x267

    .line 52
    .line 53
    invoke-static {}, LX/1QS;->A02()LX/KAH;

    .line 54
    .line 55
    .line 56
    const v1, 0x27cd2165

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_4
    instance-of v0, v1, Lcom/facebookpay/msc/earningdetail/viewmodel/EarningsDetailViewModelV2;

    .line 61
    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    check-cast v1, Lcom/facebookpay/msc/earningdetail/viewmodel/EarningsDetailViewModelV2;

    .line 65
    .line 66
    const/16 v0, 0x267

    .line 67
    .line 68
    invoke-static {v1, v0}, Lcom/facebookpay/msc/earningdetail/viewmodel/EarningsDetailViewModelV2;->A03(Lcom/facebookpay/msc/earningdetail/viewmodel/EarningsDetailViewModelV2;S)V

    .line 69
    .line 70
    .line 71
    goto :goto_0
    .line 72
    .line 73
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 18

    .line 0
    const v0, -0x13bb36c0

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    move-object/from16 v3, p1

    .line 8
    .line 9
    move-object/from16 v0, p0

    .line 10
    .line 11
    invoke-super {v0, v3}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 12
    .line 13
    .line 14
    iget-object v2, v0, LX/IcD;->A03:Lcom/facebookpay/msc/listsection/viewmodel/ListSectionViewModel;

    .line 15
    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    if-eqz p1, :cond_a

    .line 19
    .line 20
    const-string v2, "is_display_logged"

    .line 21
    .line 22
    invoke-virtual {v3, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    :goto_0
    iput-boolean v2, v0, LX/IcD;->A04:Z

    .line 27
    .line 28
    invoke-virtual {v0}, LX/IcD;->A04()V

    .line 29
    .line 30
    .line 31
    if-nez p1, :cond_0

    .line 32
    .line 33
    invoke-virtual {v0}, LX/IcD;->A03()Lcom/facebookpay/msc/listsection/viewmodel/ListSectionViewModel;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    instance-of v2, v4, Lcom/facebookpay/msc/payoutdetails/viewmodel/PayoutDetailsViewModelV2;

    .line 38
    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    check-cast v4, Lcom/facebookpay/msc/payoutdetails/viewmodel/PayoutDetailsViewModelV2;

    .line 42
    .line 43
    const-string v5, "client_load_payouthub_init"

    .line 44
    .line 45
    const/4 v6, 0x0

    .line 46
    const/16 v14, 0x1fe

    .line 47
    .line 48
    move-object v7, v6

    .line 49
    move-object v8, v6

    .line 50
    move-object v9, v6

    .line 51
    move-object v10, v6

    .line 52
    move-object v11, v6

    .line 53
    move-object v12, v6

    .line 54
    move-object v13, v6

    .line 55
    invoke-static/range {v4 .. v14}, Lcom/facebookpay/msc/payoutdetails/viewmodel/PayoutDetailsViewModelV2;->A03(Lcom/facebookpay/msc/payoutdetails/viewmodel/PayoutDetailsViewModelV2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 56
    .line 57
    .line 58
    :cond_0
    :goto_1
    iget-object v3, v0, Landroidx/fragment/app/Fragment;->mLifecycleRegistry:LX/0fA;

    .line 59
    .line 60
    invoke-virtual {v0}, LX/IcD;->A03()Lcom/facebookpay/msc/listsection/viewmodel/ListSectionViewModel;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v3, v2}, LX/067;->A07(LX/06A;)V

    .line 65
    .line 66
    .line 67
    invoke-static {v0}, LX/IcD;->A02(LX/IcD;)Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-eqz v2, :cond_1

    .line 72
    .line 73
    iget-object v2, v0, Landroidx/fragment/app/Fragment;->mLifecycleRegistry:LX/0fA;

    .line 74
    .line 75
    iget-object v0, v0, LX/IcD;->A08:LX/0Rc;

    .line 76
    .line 77
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Lcom/facebookpay/msc/notifications/viewmodel/NotificationsViewModel;

    .line 82
    .line 83
    invoke-virtual {v2, v0}, LX/067;->A07(LX/06A;)V

    .line 84
    .line 85
    .line 86
    :cond_1
    const v0, -0x703c9ce2

    .line 87
    .line 88
    .line 89
    invoke-static {v0, v1}, LX/0nS;->A09(II)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_2
    instance-of v2, v4, Lcom/facebookpay/msc/payoutdetails/viewmodel/PayoutDetailsViewModel;

    .line 94
    .line 95
    if-eqz v2, :cond_3

    .line 96
    .line 97
    check-cast v4, Lcom/facebookpay/msc/payoutdetails/viewmodel/PayoutDetailsViewModel;

    .line 98
    .line 99
    const-string v3, "client_load_payouthub_init"

    .line 100
    .line 101
    const/4 v2, 0x0

    .line 102
    invoke-static {v4, v3, v2}, Lcom/facebookpay/msc/payoutdetails/viewmodel/PayoutDetailsViewModel;->A00(Lcom/facebookpay/msc/payoutdetails/viewmodel/PayoutDetailsViewModel;Ljava/lang/String;Z)V

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_3
    instance-of v2, v4, Lcom/facebookpay/msc/transactions/viewmodel/TransactionsViewModel;

    .line 107
    .line 108
    if-eqz v2, :cond_4

    .line 109
    .line 110
    check-cast v4, Lcom/facebookpay/msc/transactions/viewmodel/TransactionsViewModel;

    .line 111
    .line 112
    const-string v6, "client_load_payouthub_init"

    .line 113
    .line 114
    const/4 v5, 0x0

    .line 115
    const/16 v17, 0xffe

    .line 116
    .line 117
    move-object v7, v5

    .line 118
    move-object v8, v5

    .line 119
    move-object v9, v5

    .line 120
    move-object v10, v5

    .line 121
    move-object v11, v5

    .line 122
    move-object v12, v5

    .line 123
    move-object v13, v5

    .line 124
    move-object v14, v5

    .line 125
    move-object v15, v5

    .line 126
    move-object/from16 v16, v5

    .line 127
    .line 128
    invoke-static/range {v4 .. v17}, Lcom/facebookpay/msc/transactions/viewmodel/TransactionsViewModel;->A03(Lcom/facebookpay/msc/transactions/viewmodel/TransactionsViewModel;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    .line 129
    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_4
    instance-of v2, v4, Lcom/facebookpay/msc/settings/viewmodel/SettingsViewModel;

    .line 133
    .line 134
    if-eqz v2, :cond_5

    .line 135
    .line 136
    check-cast v4, Lcom/facebookpay/msc/settings/viewmodel/SettingsViewModel;

    .line 137
    .line 138
    const-string v5, "client_load_payouthub_init"

    .line 139
    .line 140
    const/4 v6, 0x0

    .line 141
    const/16 v12, 0x7e

    .line 142
    .line 143
    move-object v7, v6

    .line 144
    move-object v8, v6

    .line 145
    move-object v9, v6

    .line 146
    move-object v10, v6

    .line 147
    move-object v11, v6

    .line 148
    invoke-static/range {v4 .. v12}, Lcom/facebookpay/msc/settings/viewmodel/SettingsViewModel;->A03(Lcom/facebookpay/msc/settings/viewmodel/SettingsViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 149
    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_5
    instance-of v2, v4, Lcom/facebookpay/msc/payouts/viewmodel/PayoutsViewModel;

    .line 153
    .line 154
    if-eqz v2, :cond_6

    .line 155
    .line 156
    check-cast v4, Lcom/facebookpay/msc/payouts/viewmodel/PayoutsViewModel;

    .line 157
    .line 158
    const-string v3, "client_load_payouthub_init"

    .line 159
    .line 160
    const/4 v2, 0x0

    .line 161
    invoke-static {v4, v3, v2, v2}, Lcom/facebookpay/msc/payouts/viewmodel/PayoutsViewModel;->A00(Lcom/facebookpay/msc/payouts/viewmodel/PayoutsViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_6
    instance-of v2, v4, Lcom/facebookpay/msc/overview/viewmodel/OverviewViewModel;

    .line 166
    .line 167
    if-eqz v2, :cond_7

    .line 168
    .line 169
    check-cast v4, Lcom/facebookpay/msc/overview/viewmodel/OverviewViewModel;

    .line 170
    .line 171
    const-string v5, "client_load_payouthub_init"

    .line 172
    .line 173
    const/4 v6, 0x0

    .line 174
    const/16 v14, 0x1fe

    .line 175
    .line 176
    move-object v7, v6

    .line 177
    move-object v8, v6

    .line 178
    move-object v9, v6

    .line 179
    move-object v10, v6

    .line 180
    move-object v11, v6

    .line 181
    move-object v12, v6

    .line 182
    move-object v13, v6

    .line 183
    invoke-static/range {v4 .. v14}, Lcom/facebookpay/msc/overview/viewmodel/OverviewViewModel;->A02(Lcom/facebookpay/msc/overview/viewmodel/OverviewViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;I)V

    .line 184
    .line 185
    .line 186
    goto :goto_1

    .line 187
    :cond_7
    instance-of v2, v4, Lcom/facebookpay/msc/earnings/viewmodel/EarningsViewModel;

    .line 188
    .line 189
    if-eqz v2, :cond_8

    .line 190
    .line 191
    check-cast v4, Lcom/facebookpay/msc/earnings/viewmodel/EarningsViewModel;

    .line 192
    .line 193
    const-string v2, "client_load_payouthub_init"

    .line 194
    .line 195
    invoke-static {v4, v2}, Lcom/facebookpay/msc/earnings/viewmodel/EarningsViewModel;->A00(Lcom/facebookpay/msc/earnings/viewmodel/EarningsViewModel;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    goto/16 :goto_1

    .line 199
    .line 200
    :cond_8
    instance-of v2, v4, Lcom/facebookpay/msc/earningdetail/viewmodel/EarningsDetailViewModelV2;

    .line 201
    .line 202
    if-eqz v2, :cond_9

    .line 203
    .line 204
    check-cast v4, Lcom/facebookpay/msc/earningdetail/viewmodel/EarningsDetailViewModelV2;

    .line 205
    .line 206
    const-string v5, "client_load_payouthub_init"

    .line 207
    .line 208
    const/4 v6, 0x0

    .line 209
    const/16 v12, 0x7e

    .line 210
    .line 211
    move-object v7, v6

    .line 212
    move-object v8, v6

    .line 213
    move-object v9, v6

    .line 214
    move-object v10, v6

    .line 215
    move-object v11, v6

    .line 216
    invoke-static/range {v4 .. v12}, Lcom/facebookpay/msc/earningdetail/viewmodel/EarningsDetailViewModelV2;->A02(Lcom/facebookpay/msc/earningdetail/viewmodel/EarningsDetailViewModelV2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 217
    .line 218
    .line 219
    goto/16 :goto_1

    .line 220
    .line 221
    :cond_9
    instance-of v2, v4, Lcom/facebookpay/msc/earningdetail/viewmodel/EarningsDetailViewModel;

    .line 222
    .line 223
    if-eqz v2, :cond_0

    .line 224
    .line 225
    check-cast v4, Lcom/facebookpay/msc/earningdetail/viewmodel/EarningsDetailViewModel;

    .line 226
    .line 227
    const-string v3, "client_load_payouthub_init"

    .line 228
    .line 229
    const/4 v2, 0x0

    .line 230
    invoke-static {v4, v3, v2, v2}, Lcom/facebookpay/msc/earningdetail/viewmodel/EarningsDetailViewModel;->A00(Lcom/facebookpay/msc/earningdetail/viewmodel/EarningsDetailViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    goto/16 :goto_1

    .line 234
    .line 235
    :cond_a
    const/4 v2, 0x0

    .line 236
    goto/16 :goto_0
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
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .line 0
    const v0, 0x7f8039de

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-static {p1, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {}, LX/KAH;->A05()V

    .line 16
    .line 17
    .line 18
    const v0, 0x7f120055

    .line 19
    .line 20
    .line 21
    invoke-static {v1, p1, v0}, LX/IHD;->A0O(Landroid/content/Context;Landroid/view/LayoutInflater;I)Landroid/view/LayoutInflater;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const v0, 0x7f0c0545

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v0, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const v0, -0xc8a7438

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v3}, LX/0nS;->A09(II)V

    .line 36
    .line 37
    .line 38
    return-object v1
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
.end method

.method public final onDestroyView()V
    .locals 2

    .line 0
    const v0, 0x671258ab

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/IcD;->A00:Landroid/app/Dialog;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 15
    .line 16
    .line 17
    :cond_0
    const v0, -0x3f2418ef

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, LX/0nS;->A09(II)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-boolean v1, p0, LX/IcD;->A04:Z

    .line 5
    .line 6
    const-string v0, "is_display_logged"

    .line 7
    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p1, v5}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, LX/KAH;->A05()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const v0, 0x7f0600e2

    .line 12
    .line 13
    .line 14
    invoke-static {v1, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-static {p1, v0}, LX/7bz;->A0e(Landroid/view/View;I)V

    .line 19
    .line 20
    .line 21
    sget-object v1, LX/IcD;->A09:Landroid/util/SparseArray;

    .line 22
    .line 23
    new-instance v0, LX/Ie5;

    .line 24
    .line 25
    invoke-direct {v0, v1}, LX/Ie5;-><init>(Landroid/util/SparseArray;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, LX/IcD;->A02:LX/Ie5;

    .line 29
    .line 30
    const v0, 0x7f090a5d

    .line 31
    .line 32
    .line 33
    invoke-static {p1, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    .line 38
    .line 39
    iget-object v2, p0, LX/IcD;->A02:LX/Ie5;

    .line 40
    .line 41
    const-string v1, "itemAdapter"

    .line 42
    .line 43
    if-eqz v2, :cond_0

    .line 44
    .line 45
    const/4 v3, 0x1

    .line 46
    new-instance v0, Lcom/facebook/redex/IDxDObserverShape38S0100000_6_I1;

    .line 47
    .line 48
    invoke-direct {v0, v4, v3}, Lcom/facebook/redex/IDxDObserverShape38S0100000_6_I1;-><init>(Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v0}, LX/2vn;->registerAdapterDataObserver(LX/2zD;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, LX/IcD;->A02:LX/Ie5;

    .line 55
    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/2vn;)V

    .line 59
    .line 60
    .line 61
    invoke-static {v4}, LX/7bu;->A17(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 62
    .line 63
    .line 64
    const/4 v2, 0x2

    .line 65
    invoke-virtual {v4, v2}, Landroid/view/View;->setOverScrollMode(I)V

    .line 66
    .line 67
    .line 68
    new-instance v0, Lcom/facebook/redex/IDxSListenerShape44S0100000_6_I1;

    .line 69
    .line 70
    invoke-direct {v0, p0, v5}, Lcom/facebook/redex/IDxSListenerShape44S0100000_6_I1;-><init>(Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/RecyclerView;->A13(LX/3L0;)V

    .line 74
    .line 75
    .line 76
    const v0, 0x7f092298

    .line 77
    .line 78
    .line 79
    invoke-static {p1, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Landroid/widget/ProgressBar;

    .line 84
    .line 85
    iput-object v0, p0, LX/IcD;->A01:Landroid/widget/ProgressBar;

    .line 86
    .line 87
    if-nez v0, :cond_1

    .line 88
    .line 89
    const-string v1, "progressBar"

    .line 90
    .line 91
    :cond_0
    :goto_0
    invoke-static {v1}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    const/4 v0, 0x0

    .line 95
    throw v0

    .line 96
    :cond_1
    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    if-eqz v4, :cond_2

    .line 101
    .line 102
    invoke-static {}, LX/KAH;->A05()V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    const v0, 0x7f0600cb

    .line 110
    .line 111
    .line 112
    invoke-static {v1, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    sget-object v0, LX/006;->A05:Ljava/lang/Integer;

    .line 117
    .line 118
    invoke-static {v0, v1}, LX/MWg;->A00(Ljava/lang/Integer;I)Landroid/graphics/ColorFilter;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v4, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 123
    .line 124
    .line 125
    :cond_2
    invoke-virtual {p0}, LX/IcD;->A03()Lcom/facebookpay/msc/listsection/viewmodel/ListSectionViewModel;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    instance-of v0, v1, Lcom/facebookpay/msc/payoutdetails/viewmodel/PayoutDetailsViewModelV2;

    .line 130
    .line 131
    if-eqz v0, :cond_4

    .line 132
    .line 133
    check-cast v1, Lcom/facebookpay/msc/payoutdetails/viewmodel/PayoutDetailsViewModelV2;

    .line 134
    .line 135
    iget-object v1, v1, Lcom/facebookpay/msc/payoutdetails/viewmodel/PayoutDetailsViewModelV2;->A06:LX/1k1;

    .line 136
    .line 137
    :cond_3
    :goto_1
    const/4 v4, 0x3

    .line 138
    new-instance v0, Lcom/facebook/redex/AnonObserverShape202S0100000_I1_35;

    .line 139
    .line 140
    invoke-direct {v0, p0, v4}, Lcom/facebook/redex/AnonObserverShape202S0100000_I1_35;-><init>(Ljava/lang/Object;I)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1, p0, v0}, LX/2wR;->A06(LX/06B;LX/1OH;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0}, LX/IcD;->A03()Lcom/facebookpay/msc/listsection/viewmodel/ListSectionViewModel;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    iget-object v1, v0, Lcom/facebookpay/msc/listsection/viewmodel/ListSectionViewModel;->A05:LX/2wQ;

    .line 151
    .line 152
    new-instance v0, Lcom/facebook/redex/AnonObserverShape167S0100000_I1;

    .line 153
    .line 154
    invoke-direct {v0, p0, v4}, Lcom/facebook/redex/AnonObserverShape167S0100000_I1;-><init>(Ljava/lang/Object;I)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1, p0, v0}, LX/2wR;->A06(LX/06B;LX/1OH;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p0}, LX/IcD;->A03()Lcom/facebookpay/msc/listsection/viewmodel/ListSectionViewModel;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    iget-object v0, v0, Lcom/facebookpay/msc/listsection/viewmodel/ListSectionViewModel;->A03:LX/1k1;

    .line 165
    .line 166
    invoke-static {p0, v0, v3}, LX/IHF;->A18(LX/06B;LX/2wR;I)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p0}, LX/IcD;->A03()Lcom/facebookpay/msc/listsection/viewmodel/ListSectionViewModel;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    iget-object v0, v0, Lcom/facebookpay/msc/listsection/viewmodel/ListSectionViewModel;->A08:LX/2wQ;

    .line 174
    .line 175
    invoke-static {p0, v0, v4}, LX/IHF;->A16(LX/06B;LX/2wR;I)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p0}, LX/IcD;->A03()Lcom/facebookpay/msc/listsection/viewmodel/ListSectionViewModel;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    iget-object v0, v0, Lcom/facebookpay/msc/listsection/viewmodel/ListSectionViewModel;->A04:LX/2wQ;

    .line 183
    .line 184
    invoke-static {p0, v0, v2}, LX/IHF;->A18(LX/06B;LX/2wR;I)V

    .line 185
    .line 186
    .line 187
    iget-object v2, p0, LX/IcD;->A06:LX/1k1;

    .line 188
    .line 189
    invoke-virtual {p0}, LX/IcD;->A03()Lcom/facebookpay/msc/listsection/viewmodel/ListSectionViewModel;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    iget-object v1, v0, Lcom/facebookpay/msc/listsection/viewmodel/ListSectionViewModel;->A07:LX/2wQ;

    .line 194
    .line 195
    iget-object v0, p0, LX/IcD;->A07:LX/1OH;

    .line 196
    .line 197
    invoke-virtual {v2, v1, v0}, LX/1k1;->A0E(LX/2wR;LX/1OH;)V

    .line 198
    .line 199
    .line 200
    return-void

    .line 201
    :cond_4
    instance-of v0, v1, Lcom/facebookpay/msc/payoutdetails/viewmodel/PayoutDetailsViewModel;

    .line 202
    .line 203
    if-eqz v0, :cond_5

    .line 204
    .line 205
    check-cast v1, Lcom/facebookpay/msc/payoutdetails/viewmodel/PayoutDetailsViewModel;

    .line 206
    .line 207
    iget-object v1, v1, Lcom/facebookpay/msc/payoutdetails/viewmodel/PayoutDetailsViewModel;->A05:LX/1k1;

    .line 208
    .line 209
    goto :goto_1

    .line 210
    :cond_5
    instance-of v0, v1, Lcom/facebookpay/msc/infotip/viewmodel/InfoTipViewModel;

    .line 211
    .line 212
    if-eqz v0, :cond_6

    .line 213
    .line 214
    check-cast v1, Lcom/facebookpay/msc/infotip/viewmodel/InfoTipViewModel;

    .line 215
    .line 216
    iget-object v1, v1, Lcom/facebookpay/msc/infotip/viewmodel/InfoTipViewModel;->A01:LX/2wQ;

    .line 217
    .line 218
    goto :goto_1

    .line 219
    :cond_6
    instance-of v0, v1, Lcom/facebookpay/msc/filter/viewmodel/FilterViewModel;

    .line 220
    .line 221
    if-eqz v0, :cond_7

    .line 222
    .line 223
    check-cast v1, Lcom/facebookpay/msc/filter/viewmodel/FilterViewModel;

    .line 224
    .line 225
    iget-object v1, v1, Lcom/facebookpay/msc/filter/viewmodel/FilterViewModel;->A00:LX/2wR;

    .line 226
    .line 227
    :goto_2
    if-nez v1, :cond_3

    .line 228
    .line 229
    const-string v1, "_dataModelsLiveData"

    .line 230
    .line 231
    goto/16 :goto_0

    .line 232
    .line 233
    :cond_7
    instance-of v0, v1, Lcom/facebookpay/msc/feselector/viewmodel/FeSelectorViewModel;

    .line 234
    .line 235
    if-eqz v0, :cond_8

    .line 236
    .line 237
    check-cast v1, Lcom/facebookpay/msc/feselector/viewmodel/FeSelectorViewModel;

    .line 238
    .line 239
    iget-object v1, v1, Lcom/facebookpay/msc/feselector/viewmodel/FeSelectorViewModel;->A00:LX/2wR;

    .line 240
    .line 241
    goto :goto_2

    .line 242
    :cond_8
    instance-of v0, v1, Lcom/facebookpay/msc/transactions/viewmodel/TransactionsViewModel;

    .line 243
    .line 244
    if-eqz v0, :cond_9

    .line 245
    .line 246
    check-cast v1, Lcom/facebookpay/msc/transactions/viewmodel/TransactionsViewModel;

    .line 247
    .line 248
    iget-object v1, v1, Lcom/facebookpay/msc/transactions/viewmodel/TransactionsViewModel;->A04:LX/1k1;

    .line 249
    .line 250
    goto :goto_1

    .line 251
    :cond_9
    instance-of v0, v1, Lcom/facebookpay/msc/settings/viewmodel/SettingsViewModel;

    .line 252
    .line 253
    if-eqz v0, :cond_a

    .line 254
    .line 255
    check-cast v1, Lcom/facebookpay/msc/settings/viewmodel/SettingsViewModel;

    .line 256
    .line 257
    iget-object v1, v1, Lcom/facebookpay/msc/settings/viewmodel/SettingsViewModel;->A07:LX/1k1;

    .line 258
    .line 259
    goto :goto_1

    .line 260
    :cond_a
    instance-of v0, v1, Lcom/facebookpay/msc/payouts/viewmodel/PayoutsViewModel;

    .line 261
    .line 262
    if-eqz v0, :cond_b

    .line 263
    .line 264
    check-cast v1, Lcom/facebookpay/msc/payouts/viewmodel/PayoutsViewModel;

    .line 265
    .line 266
    iget-object v1, v1, Lcom/facebookpay/msc/payouts/viewmodel/PayoutsViewModel;->A00:LX/2wR;

    .line 267
    .line 268
    goto :goto_2

    .line 269
    :cond_b
    instance-of v0, v1, Lcom/facebookpay/msc/overview/viewmodel/OverviewViewModel;

    .line 270
    .line 271
    if-eqz v0, :cond_c

    .line 272
    .line 273
    check-cast v1, Lcom/facebookpay/msc/overview/viewmodel/OverviewViewModel;

    .line 274
    .line 275
    iget-object v1, v1, Lcom/facebookpay/msc/overview/viewmodel/OverviewViewModel;->A05:LX/1k1;

    .line 276
    .line 277
    goto/16 :goto_1

    .line 278
    .line 279
    :cond_c
    instance-of v0, v1, Lcom/facebookpay/msc/earnings/viewmodel/EarningsViewModel;

    .line 280
    .line 281
    if-eqz v0, :cond_d

    .line 282
    .line 283
    check-cast v1, Lcom/facebookpay/msc/earnings/viewmodel/EarningsViewModel;

    .line 284
    .line 285
    iget-object v1, v1, Lcom/facebookpay/msc/earnings/viewmodel/EarningsViewModel;->A00:LX/2wR;

    .line 286
    .line 287
    goto :goto_2

    .line 288
    :cond_d
    instance-of v0, v1, Lcom/facebookpay/msc/earningdetail/viewmodel/EarningsDetailViewModelV2;

    .line 289
    .line 290
    if-eqz v0, :cond_e

    .line 291
    .line 292
    check-cast v1, Lcom/facebookpay/msc/earningdetail/viewmodel/EarningsDetailViewModelV2;

    .line 293
    .line 294
    iget-object v1, v1, Lcom/facebookpay/msc/earningdetail/viewmodel/EarningsDetailViewModelV2;->A06:LX/1k1;

    .line 295
    .line 296
    goto/16 :goto_1

    .line 297
    .line 298
    :cond_e
    check-cast v1, Lcom/facebookpay/msc/earningdetail/viewmodel/EarningsDetailViewModel;

    .line 299
    .line 300
    iget-object v1, v1, Lcom/facebookpay/msc/earningdetail/viewmodel/EarningsDetailViewModel;->A04:LX/1k1;

    .line 301
    .line 302
    goto/16 :goto_1
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
.end method
