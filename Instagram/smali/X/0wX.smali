.class public final LX/0wX;
.super LX/3AP;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/2PW;

.field public final A02:LX/3AT;

.field public final A03:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/2PW;LX/3AT;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/3AP;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/0wX;->A00:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p2, p0, LX/0wX;->A01:LX/2PW;

    .line 6
    .line 7
    iput-object p3, p0, LX/0wX;->A02:LX/3AT;

    .line 8
    .line 9
    iput-boolean p4, p0, LX/0wX;->A03:Z

    .line 10
    .line 11
    return-void
.end method

.method public static A00()Ljava/lang/Integer;
    .locals 2

    .line 0
    invoke-static {}, Lcom/instagram/common/graphics/IgBitmapReferenceFactory;->isIgBitmapReferenceSupported()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    .line 8
    const/16 v0, 0x18

    .line 9
    .line 10
    if-lt v1, v0, :cond_1

    .line 11
    .line 12
    const/16 v0, 0x19

    .line 13
    .line 14
    if-gt v1, v0, :cond_1

    .line 15
    .line 16
    :cond_0
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_1
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 20
    .line 21
    return-object v0
    .line 22
    .line 23
.end method


# virtual methods
.method public final A06()V
    .locals 64

    .line 0
    const v0, -0x584edcce

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v16

    .line 7
    move-object/from16 v13, p0

    .line 8
    .line 9
    iget-boolean v0, v13, LX/0wX;->A03:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const v1, -0x105fdc44

    .line 14
    .line 15
    .line 16
    :goto_0
    move/from16 v0, v16

    .line 17
    .line 18
    invoke-static {v1, v0}, LX/0nS;->A0A(II)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    sget-object v17, LX/0zv;->A0J:LX/0zv;

    .line 23
    .line 24
    const-string v1, "IMAGE_INFRA_INIT_START"

    .line 25
    .line 26
    move-object/from16 v0, v17

    .line 27
    .line 28
    invoke-virtual {v0, v1}, LX/0zv;->A0C(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, v13, LX/0wX;->A01:LX/2PW;

    .line 32
    .line 33
    iget-object v0, v0, LX/2PW;->A00:LX/0hc;

    .line 34
    .line 35
    const/4 v1, 0x2

    .line 36
    new-array v1, v1, [Ljava/lang/String;

    .line 37
    .line 38
    move-object/from16 v18, v1

    .line 39
    .line 40
    const-string/jumbo v1, "images"

    .line 41
    .line 42
    .line 43
    const/4 v14, 0x0

    .line 44
    aput-object v1, v18, v14

    .line 45
    .line 46
    const-string/jumbo v1, "images.control"

    .line 47
    .line 48
    .line 49
    const/4 v12, 0x1

    .line 50
    aput-object v1, v18, v12

    .line 51
    .line 52
    sget-object v1, LX/0TQ;->A05:LX/0TQ;

    .line 53
    .line 54
    const-wide v2, 0x41012e0000025eL

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    invoke-static {v1, v2, v3}, LX/3BL;->A01(LX/0TQ;J)Ljava/lang/Boolean;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 64
    .line 65
    .line 66
    move-result v8

    .line 67
    const-wide v2, 0x41012e0001025fL

    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    invoke-static {v1, v2, v3}, LX/3BL;->A01(LX/0TQ;J)Ljava/lang/Boolean;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    const-wide v2, 0x42012e00020288L

    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    invoke-static {v1, v2, v3}, LX/3BL;->A03(LX/0TQ;J)Ljava/lang/Long;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    const/16 v28, 0x0

    .line 94
    .line 95
    iget-object v2, v13, LX/0wX;->A00:Landroid/content/Context;

    .line 96
    .line 97
    move-object/from16 v19, v2

    .line 98
    .line 99
    const-string/jumbo v15, "images.stash"

    .line 100
    .line 101
    .line 102
    invoke-static {v2, v15, v14}, LX/2qo;->A00(Landroid/content/Context;Ljava/lang/String;Z)Ljava/io/File;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    if-eqz v4, :cond_3

    .line 107
    .line 108
    if-eqz v5, :cond_1

    .line 109
    .line 110
    invoke-static {}, LX/0cW;->A00()LX/0cV;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    iget-object v5, v2, LX/0cV;->A00:Landroid/content/SharedPreferences;

    .line 115
    .line 116
    const-string/jumbo v6, "image_disk_cache_version"

    .line 117
    .line 118
    .line 119
    invoke-interface {v5, v6}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    if-eqz v2, :cond_d

    .line 124
    .line 125
    const/4 v2, -0x1

    .line 126
    invoke-interface {v5, v6, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    if-eqz v2, :cond_d

    .line 135
    .line 136
    :cond_1
    :goto_1
    const/4 v7, 0x0

    .line 137
    if-eqz v8, :cond_3

    .line 138
    .line 139
    invoke-static {}, LX/0cW;->A00()LX/0cV;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    iget-object v6, v2, LX/0cV;->A00:Landroid/content/SharedPreferences;

    .line 144
    .line 145
    const-string/jumbo v5, "image_disk_cache_version"

    .line 146
    .line 147
    .line 148
    invoke-interface {v6, v5}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    if-eqz v2, :cond_3

    .line 153
    .line 154
    const/4 v2, -0x1

    .line 155
    invoke-interface {v6, v5, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 156
    .line 157
    .line 158
    move-result v6

    .line 159
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    if-eqz v2, :cond_3

    .line 164
    .line 165
    if-eqz v6, :cond_2

    .line 166
    .line 167
    if-ge v6, v3, :cond_2

    .line 168
    .line 169
    const/4 v7, 0x1

    .line 170
    :cond_2
    invoke-static {}, LX/0cW;->A00()LX/0cV;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    iget-object v2, v2, LX/0cV;->A00:Landroid/content/SharedPreferences;

    .line 175
    .line 176
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    invoke-interface {v2, v5, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 185
    .line 186
    .line 187
    if-eqz v7, :cond_3

    .line 188
    .line 189
    invoke-static/range {v19 .. v19}, LX/10C;->A00(Landroid/content/Context;)LX/10C;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    invoke-virtual {v2, v4}, LX/10C;->A01(Ljava/io/File;)Z

    .line 194
    .line 195
    .line 196
    :cond_3
    sget-object v6, LX/3Be;->A04:LX/3Be;

    .line 197
    .line 198
    const v8, 0x3dcccccd    # 0.1f

    .line 199
    .line 200
    .line 201
    const-wide/32 v9, 0x3200000

    .line 202
    .line 203
    .line 204
    move-object/from16 v5, v19

    .line 205
    .line 206
    move-object v7, v15

    .line 207
    move v11, v14

    .line 208
    invoke-static/range {v5 .. v11}, LX/11L;->A00(Landroid/content/Context;LX/3Be;Ljava/lang/String;FJZ)LX/3Bg;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    iget-wide v10, v2, LX/3Bg;->A00:J

    .line 213
    .line 214
    invoke-static {}, LX/0wX;->A00()Ljava/lang/Integer;

    .line 215
    .line 216
    .line 217
    move-result-object v39

    .line 218
    invoke-virtual {v0}, LX/0hc;->isLoggedIn()Z

    .line 219
    .line 220
    .line 221
    move-result v29

    .line 222
    if-eqz v29, :cond_10

    .line 223
    .line 224
    const-wide v2, 0x8100ea000501ceL

    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    invoke-static {v2, v3}, LX/0Yc;->A00(J)LX/0Yc;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    invoke-static {v2}, LX/0bn;->A06(LX/0bm;)Z

    .line 234
    .line 235
    .line 236
    move-result v2

    .line 237
    if-eqz v2, :cond_a

    .line 238
    .line 239
    const/16 v50, 0x1

    .line 240
    .line 241
    const/16 v49, 0x8

    .line 242
    .line 243
    :goto_2
    invoke-static {}, Lcom/instagram/common/graphics/IgBitmapReferenceFactory;->isIgBitmapReferenceSupported()Z

    .line 244
    .line 245
    .line 246
    move-result v2

    .line 247
    if-eqz v2, :cond_9

    .line 248
    .line 249
    sget-object v46, LX/006;->A00:Ljava/lang/Integer;

    .line 250
    .line 251
    :goto_3
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 252
    .line 253
    const/16 v2, 0x18

    .line 254
    .line 255
    const/16 v52, 0x0

    .line 256
    .line 257
    if-lt v5, v2, :cond_4

    .line 258
    .line 259
    const/16 v52, 0x1

    .line 260
    .line 261
    :cond_4
    const-wide v47, 0x3fd6666666666666L    # 0.35

    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    const-wide v2, 0x810ad3002817e8L

    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    invoke-static {v1, v0, v2, v3}, LX/37L;->A01(LX/0TQ;LX/0hc;J)Ljava/lang/Boolean;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 276
    .line 277
    .line 278
    move-result v3

    .line 279
    const/16 v2, 0x1f

    .line 280
    .line 281
    if-eqz v3, :cond_7

    .line 282
    .line 283
    if-ge v5, v2, :cond_8

    .line 284
    .line 285
    :cond_5
    new-instance v41, LX/3U0;

    .line 286
    .line 287
    invoke-direct/range {v41 .. v41}, LX/3U0;-><init>()V

    .line 288
    .line 289
    .line 290
    const/16 v2, 0x1a

    .line 291
    .line 292
    if-lt v5, v2, :cond_6

    .line 293
    .line 294
    :goto_4
    const-wide v2, 0x810ad3002917e9L

    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    invoke-static {v1, v0, v2, v3}, LX/37L;->A01(LX/0TQ;LX/0hc;J)Ljava/lang/Boolean;

    .line 300
    .line 301
    .line 302
    move-result-object v2

    .line 303
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 304
    .line 305
    .line 306
    move-result v2

    .line 307
    if-eqz v2, :cond_6

    .line 308
    .line 309
    sput-boolean v12, LX/6cO;->A01:Z

    .line 310
    .line 311
    :cond_6
    const-wide v2, 0x81023400030421L

    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    invoke-static {v1, v0, v2, v3}, LX/37L;->A01(LX/0TQ;LX/0hc;J)Ljava/lang/Boolean;

    .line 317
    .line 318
    .line 319
    move-result-object v2

    .line 320
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 321
    .line 322
    .line 323
    move-result v51

    .line 324
    const-wide v2, 0x81028c00000521L

    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    invoke-static {v1, v0, v2, v3}, LX/37L;->A01(LX/0TQ;LX/0hc;J)Ljava/lang/Boolean;

    .line 330
    .line 331
    .line 332
    move-result-object v2

    .line 333
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 334
    .line 335
    .line 336
    move-result v53

    .line 337
    const-wide v2, 0x81028c00010522L

    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    invoke-static {v1, v0, v2, v3}, LX/37L;->A01(LX/0TQ;LX/0hc;J)Ljava/lang/Boolean;

    .line 343
    .line 344
    .line 345
    move-result-object v2

    .line 346
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 347
    .line 348
    .line 349
    move-result v54

    .line 350
    new-instance v6, LX/11c;

    .line 351
    .line 352
    invoke-direct {v6, v0}, LX/11c;-><init>(LX/0hc;)V

    .line 353
    .line 354
    .line 355
    new-instance v5, LX/11d;

    .line 356
    .line 357
    invoke-direct {v5, v0}, LX/11d;-><init>(LX/0hc;)V

    .line 358
    .line 359
    .line 360
    new-instance v3, LX/11e;

    .line 361
    .line 362
    invoke-direct {v3, v0}, LX/11e;-><init>(LX/0hc;)V

    .line 363
    .line 364
    .line 365
    new-instance v2, LX/11f;

    .line 366
    .line 367
    invoke-direct {v2, v0}, LX/11f;-><init>(LX/0hc;)V

    .line 368
    .line 369
    .line 370
    new-instance v20, LX/11g;

    .line 371
    .line 372
    move-object/from16 v40, v20

    .line 373
    .line 374
    move-object/from16 v42, v6

    .line 375
    .line 376
    move-object/from16 v43, v5

    .line 377
    .line 378
    move-object/from16 v44, v3

    .line 379
    .line 380
    move-object/from16 v45, v2

    .line 381
    .line 382
    invoke-direct/range {v40 .. v54}, LX/11g;-><init>(LX/11a;LX/0w9;LX/0w9;LX/0w9;LX/0w9;Ljava/lang/Integer;DIZZZZZ)V

    .line 383
    .line 384
    .line 385
    const-wide v2, 0x81023400030421L

    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    invoke-static {v1, v0, v2, v3}, LX/37L;->A01(LX/0TQ;LX/0hc;J)Ljava/lang/Boolean;

    .line 391
    .line 392
    .line 393
    move-result-object v2

    .line 394
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 395
    .line 396
    .line 397
    move-result v2

    .line 398
    if-eqz v2, :cond_11

    .line 399
    .line 400
    const-class v5, LX/42X;

    .line 401
    .line 402
    monitor-enter v5

    .line 403
    goto/16 :goto_5

    .line 404
    .line 405
    :cond_7
    if-lt v5, v2, :cond_5

    .line 406
    .line 407
    const-wide v2, 0x810ad3002717e7L

    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    invoke-static {v1, v0, v2, v3}, LX/37L;->A01(LX/0TQ;LX/0hc;J)Ljava/lang/Boolean;

    .line 413
    .line 414
    .line 415
    move-result-object v2

    .line 416
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 417
    .line 418
    .line 419
    move-result v2

    .line 420
    if-eqz v2, :cond_5

    .line 421
    .line 422
    :cond_8
    sput-boolean v12, LX/6cO;->A02:Z

    .line 423
    .line 424
    new-instance v41, LX/AkZ;

    .line 425
    .line 426
    invoke-direct/range {v41 .. v41}, LX/AkZ;-><init>()V

    .line 427
    .line 428
    .line 429
    goto/16 :goto_4

    .line 430
    .line 431
    :cond_9
    sget-object v46, LX/006;->A01:Ljava/lang/Integer;

    .line 432
    .line 433
    goto/16 :goto_3

    .line 434
    .line 435
    :cond_a
    invoke-static {}, LX/0eh;->A02()LX/0eh;

    .line 436
    .line 437
    .line 438
    move-result-object v3

    .line 439
    iget v2, v3, LX/0eh;->A02:I

    .line 440
    .line 441
    if-nez v2, :cond_b

    .line 442
    .line 443
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 444
    .line 445
    .line 446
    move-result-object v2

    .line 447
    invoke-virtual {v2}, Ljava/lang/Runtime;->availableProcessors()I

    .line 448
    .line 449
    .line 450
    move-result v2

    .line 451
    invoke-static {v2, v12}, Ljava/lang/Math;->max(II)I

    .line 452
    .line 453
    .line 454
    move-result v2

    .line 455
    iput v2, v3, LX/0eh;->A02:I

    .line 456
    .line 457
    :cond_b
    int-to-long v5, v2

    .line 458
    sget-object v7, LX/0TQ;->A06:LX/0TQ;

    .line 459
    .line 460
    const-wide v2, 0x8200e0000001e9L

    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    invoke-static {v7, v0, v2, v3}, LX/37L;->A05(LX/0TQ;LX/0hc;J)Ljava/lang/Long;

    .line 466
    .line 467
    .line 468
    move-result-object v2

    .line 469
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 470
    .line 471
    .line 472
    move-result-wide v7

    .line 473
    cmp-long v2, v5, v7

    .line 474
    .line 475
    if-ltz v2, :cond_c

    .line 476
    .line 477
    const-wide v2, 0x8100e0000101abL

    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    invoke-static {v1, v0, v2, v3}, LX/37L;->A01(LX/0TQ;LX/0hc;J)Ljava/lang/Boolean;

    .line 483
    .line 484
    .line 485
    move-result-object v2

    .line 486
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 487
    .line 488
    .line 489
    move-result v50

    .line 490
    const-wide v2, 0x8200e0000201eaL

    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    invoke-static {v1, v0, v2, v3}, LX/37L;->A05(LX/0TQ;LX/0hc;J)Ljava/lang/Long;

    .line 496
    .line 497
    .line 498
    move-result-object v2

    .line 499
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 500
    .line 501
    .line 502
    move-result v49

    .line 503
    goto/16 :goto_2

    .line 504
    .line 505
    :cond_c
    const/16 v50, 0x0

    .line 506
    .line 507
    const/16 v49, 0x1

    .line 508
    .line 509
    goto/16 :goto_2

    .line 510
    .line 511
    :cond_d
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 512
    .line 513
    .line 514
    move-result v2

    .line 515
    const/4 v5, 0x0

    .line 516
    if-eqz v2, :cond_e

    .line 517
    .line 518
    invoke-virtual {v4}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 519
    .line 520
    .line 521
    move-result-object v2

    .line 522
    if-eqz v2, :cond_e

    .line 523
    .line 524
    invoke-virtual {v4}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 525
    .line 526
    .line 527
    move-result-object v2

    .line 528
    array-length v2, v2

    .line 529
    if-eqz v2, :cond_e

    .line 530
    .line 531
    const/4 v5, -0x1

    .line 532
    :cond_e
    invoke-static {}, LX/0cW;->A00()LX/0cV;

    .line 533
    .line 534
    .line 535
    move-result-object v2

    .line 536
    iget-object v2, v2, LX/0cV;->A00:Landroid/content/SharedPreferences;

    .line 537
    .line 538
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 539
    .line 540
    .line 541
    move-result-object v2

    .line 542
    invoke-interface {v2, v6, v5}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 543
    .line 544
    .line 545
    move-result-object v2

    .line 546
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 547
    .line 548
    .line 549
    goto/16 :goto_1

    .line 550
    .line 551
    :goto_5
    :try_start_0
    sget-object v30, LX/42X;->A00:LX/42X;

    .line 552
    .line 553
    if-nez v30, :cond_f

    .line 554
    .line 555
    new-instance v30, LX/42X;

    .line 556
    .line 557
    invoke-direct/range {v30 .. v30}, LX/42X;-><init>()V

    .line 558
    .line 559
    .line 560
    sput-object v30, LX/42X;->A00:LX/42X;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 561
    .line 562
    :cond_f
    monitor-exit v5

    .line 563
    goto :goto_6

    .line 564
    :cond_10
    sget-object v20, LX/12m;->A07:LX/11g;

    .line 565
    .line 566
    :cond_11
    const/16 v30, 0x0

    .line 567
    .line 568
    :goto_6
    move-object/from16 v2, v20

    .line 569
    .line 570
    iput-boolean v12, v2, LX/11g;->A00:Z

    .line 571
    .line 572
    new-instance v2, LX/11h;

    .line 573
    .line 574
    invoke-direct {v2, v0}, LX/11h;-><init>(LX/0hc;)V

    .line 575
    .line 576
    .line 577
    sput-object v2, LX/11r;->A00:LX/11j;

    .line 578
    .line 579
    if-eqz v4, :cond_12

    .line 580
    .line 581
    new-instance v2, LX/11s;

    .line 582
    .line 583
    invoke-direct {v2, v4}, LX/11s;-><init>(Ljava/io/File;)V

    .line 584
    .line 585
    .line 586
    sget-object v3, LX/11s;->A01:LX/11s;

    .line 587
    .line 588
    if-nez v3, :cond_25

    .line 589
    .line 590
    sput-object v2, LX/11s;->A01:LX/11s;

    .line 591
    .line 592
    :cond_12
    const/16 v21, 0x7d0

    .line 593
    .line 594
    invoke-static {}, LX/0LO;->A01()LX/0LO;

    .line 595
    .line 596
    .line 597
    move-result-object v2

    .line 598
    invoke-virtual {v2}, LX/0LO;->A06()Z

    .line 599
    .line 600
    .line 601
    move-result v2

    .line 602
    const-wide/32 v26, 0x100000

    .line 603
    .line 604
    .line 605
    const-wide/high16 v24, 0x3ff0000000000000L    # 1.0

    .line 606
    .line 607
    if-eqz v2, :cond_1a

    .line 608
    .line 609
    const-wide v2, 0x8101cf00040388L

    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    invoke-static {v1, v0, v2, v3}, LX/37L;->A01(LX/0TQ;LX/0hc;J)Ljava/lang/Boolean;

    .line 615
    .line 616
    .line 617
    move-result-object v2

    .line 618
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 619
    .line 620
    .line 621
    move-result v2

    .line 622
    const-wide/16 v22, 0x0

    .line 623
    .line 624
    if-eqz v2, :cond_13

    .line 625
    .line 626
    const-wide v2, 0x8401cf00060010L

    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    invoke-static {v1, v0, v2, v3}, LX/37L;->A03(LX/0TQ;LX/0hc;J)Ljava/lang/Double;

    .line 632
    .line 633
    .line 634
    move-result-object v2

    .line 635
    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    .line 636
    .line 637
    .line 638
    move-result-wide v8

    .line 639
    cmpg-double v2, v8, v22

    .line 640
    .line 641
    if-lez v2, :cond_13

    .line 642
    .line 643
    cmpl-double v2, v8, v24

    .line 644
    .line 645
    if-lez v2, :cond_14

    .line 646
    .line 647
    const-wide v2, 0x8101cf00050389L

    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    invoke-static {v1, v0, v2, v3}, LX/37L;->A01(LX/0TQ;LX/0hc;J)Ljava/lang/Boolean;

    .line 653
    .line 654
    .line 655
    move-result-object v2

    .line 656
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 657
    .line 658
    .line 659
    move-result v2

    .line 660
    if-eqz v2, :cond_14

    .line 661
    .line 662
    const-wide v2, 0x8201cf00080397L

    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    invoke-static {v1, v0, v2, v3}, LX/37L;->A05(LX/0TQ;LX/0hc;J)Ljava/lang/Long;

    .line 668
    .line 669
    .line 670
    move-result-object v2

    .line 671
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 672
    .line 673
    .line 674
    move-result-wide v6

    .line 675
    mul-long v6, v6, v26

    .line 676
    .line 677
    invoke-static {}, LX/0LO;->A01()LX/0LO;

    .line 678
    .line 679
    .line 680
    move-result-object v2

    .line 681
    invoke-virtual {v2}, LX/0LO;->A05()J

    .line 682
    .line 683
    .line 684
    move-result-wide v2

    .line 685
    long-to-double v4, v2

    .line 686
    long-to-double v2, v10

    .line 687
    mul-double/2addr v2, v8

    .line 688
    sub-double/2addr v4, v2

    .line 689
    double-to-long v2, v4

    .line 690
    invoke-static {}, LX/0LO;->A01()LX/0LO;

    .line 691
    .line 692
    .line 693
    const-wide/32 v4, 0x3e800000

    .line 694
    .line 695
    .line 696
    add-long/2addr v6, v4

    .line 697
    cmp-long v4, v2, v6

    .line 698
    .line 699
    if-gez v4, :cond_14

    .line 700
    .line 701
    :cond_13
    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    .line 702
    .line 703
    :cond_14
    long-to-double v2, v10

    .line 704
    mul-double/2addr v2, v8

    .line 705
    double-to-long v10, v2

    .line 706
    const-wide v2, 0x8101cf00020386L

    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    invoke-static {v1, v0, v2, v3}, LX/37L;->A01(LX/0TQ;LX/0hc;J)Ljava/lang/Boolean;

    .line 712
    .line 713
    .line 714
    move-result-object v2

    .line 715
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 716
    .line 717
    .line 718
    move-result v2

    .line 719
    if-eqz v2, :cond_15

    .line 720
    .line 721
    const-wide v2, 0x8401cf0000000fL

    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    invoke-static {v1, v0, v2, v3}, LX/37L;->A03(LX/0TQ;LX/0hc;J)Ljava/lang/Double;

    .line 727
    .line 728
    .line 729
    move-result-object v2

    .line 730
    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    .line 731
    .line 732
    .line 733
    move-result-wide v3

    .line 734
    cmpg-double v2, v3, v22

    .line 735
    .line 736
    if-lez v2, :cond_15

    .line 737
    .line 738
    move-wide/from16 v24, v3

    .line 739
    .line 740
    :cond_15
    move/from16 v2, v21

    .line 741
    .line 742
    int-to-double v2, v2

    .line 743
    mul-double v2, v2, v24

    .line 744
    .line 745
    double-to-int v4, v2

    .line 746
    move/from16 v21, v4

    .line 747
    .line 748
    :cond_16
    :goto_7
    const-wide v2, 0x8101bc00000353L

    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    invoke-static {v1, v0, v2, v3}, LX/37L;->A01(LX/0TQ;LX/0hc;J)Ljava/lang/Boolean;

    .line 754
    .line 755
    .line 756
    move-result-object v2

    .line 757
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 758
    .line 759
    .line 760
    move-result v50

    .line 761
    if-eqz v50, :cond_17

    .line 762
    .line 763
    new-instance v2, LX/3AQ;

    .line 764
    .line 765
    invoke-direct {v2}, LX/3AQ;-><init>()V

    .line 766
    .line 767
    .line 768
    invoke-static {v2}, LX/3AQ;->A04(LX/3AQ;)V

    .line 769
    .line 770
    .line 771
    :cond_17
    const-wide v2, 0x810289000b051eL    # 3.0278632323699905E-306

    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    invoke-static {v1, v0, v2, v3}, LX/37L;->A01(LX/0TQ;LX/0hc;J)Ljava/lang/Boolean;

    .line 777
    .line 778
    .line 779
    move-result-object v2

    .line 780
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 781
    .line 782
    .line 783
    move-result v54

    .line 784
    const-wide v2, 0x8102890007051aL

    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    invoke-static {v1, v0, v2, v3}, LX/37L;->A01(LX/0TQ;LX/0hc;J)Ljava/lang/Boolean;

    .line 790
    .line 791
    .line 792
    move-result-object v2

    .line 793
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 794
    .line 795
    .line 796
    move-result v55

    .line 797
    const-wide v2, 0x82028900010529L

    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    invoke-static {v1, v0, v2, v3}, LX/37L;->A05(LX/0TQ;LX/0hc;J)Ljava/lang/Long;

    .line 803
    .line 804
    .line 805
    move-result-object v2

    .line 806
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 807
    .line 808
    .line 809
    move-result v52

    .line 810
    const-wide v2, 0x81028900040517L

    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    invoke-static {v1, v0, v2, v3}, LX/37L;->A01(LX/0TQ;LX/0hc;J)Ljava/lang/Boolean;

    .line 816
    .line 817
    .line 818
    move-result-object v2

    .line 819
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 820
    .line 821
    .line 822
    move-result v56

    .line 823
    const-wide v2, 0x81028900000515L

    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    invoke-static {v1, v0, v2, v3}, LX/37L;->A01(LX/0TQ;LX/0hc;J)Ljava/lang/Boolean;

    .line 829
    .line 830
    .line 831
    move-result-object v2

    .line 832
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 833
    .line 834
    .line 835
    move-result v57

    .line 836
    const-wide v2, 0x8102890009051cL

    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    invoke-static {v1, v0, v2, v3}, LX/37L;->A01(LX/0TQ;LX/0hc;J)Ljava/lang/Boolean;

    .line 842
    .line 843
    .line 844
    move-result-object v2

    .line 845
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 846
    .line 847
    .line 848
    move-result v58

    .line 849
    const-wide v2, 0x81028900060519L

    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    invoke-static {v1, v0, v2, v3}, LX/37L;->A01(LX/0TQ;LX/0hc;J)Ljava/lang/Boolean;

    .line 855
    .line 856
    .line 857
    move-result-object v2

    .line 858
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 859
    .line 860
    .line 861
    move-result v59

    .line 862
    const-wide v2, 0x810289000a051dL

    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    invoke-static {v1, v0, v2, v3}, LX/37L;->A01(LX/0TQ;LX/0hc;J)Ljava/lang/Boolean;

    .line 868
    .line 869
    .line 870
    move-result-object v2

    .line 871
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 872
    .line 873
    .line 874
    move-result v60

    .line 875
    const-wide v2, 0x8202890003052aL

    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    invoke-static {v1, v0, v2, v3}, LX/37L;->A05(LX/0TQ;LX/0hc;J)Ljava/lang/Long;

    .line 881
    .line 882
    .line 883
    move-result-object v2

    .line 884
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 885
    .line 886
    .line 887
    move-result v53

    .line 888
    const-wide v2, 0x81028900050518L

    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    invoke-static {v1, v0, v2, v3}, LX/37L;->A01(LX/0TQ;LX/0hc;J)Ljava/lang/Boolean;

    .line 894
    .line 895
    .line 896
    move-result-object v2

    .line 897
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 898
    .line 899
    .line 900
    move-result v61

    .line 901
    const-wide v2, 0x81028900020516L

    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    invoke-static {v1, v0, v2, v3}, LX/37L;->A01(LX/0TQ;LX/0hc;J)Ljava/lang/Boolean;

    .line 907
    .line 908
    .line 909
    move-result-object v2

    .line 910
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 911
    .line 912
    .line 913
    move-result v62

    .line 914
    const-wide v2, 0x8102890008051bL

    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    invoke-static {v1, v0, v2, v3}, LX/37L;->A01(LX/0TQ;LX/0hc;J)Ljava/lang/Boolean;

    .line 920
    .line 921
    .line 922
    move-result-object v2

    .line 923
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 924
    .line 925
    .line 926
    move-result v63

    .line 927
    new-instance v34, LX/3Bj;

    .line 928
    .line 929
    move-object/from16 v51, v34

    .line 930
    .line 931
    invoke-direct/range {v51 .. v63}, LX/3Bj;-><init>(IIZZZZZZZZZZ)V

    .line 932
    .line 933
    .line 934
    if-eqz v29, :cond_19

    .line 935
    .line 936
    invoke-static {v0}, LX/0Vh;->A02(LX/0hc;)Lcom/instagram/service/session/UserSession;

    .line 937
    .line 938
    .line 939
    move-result-object v2

    .line 940
    new-instance v4, LX/11w;

    .line 941
    .line 942
    invoke-direct {v4, v2}, LX/11w;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 943
    .line 944
    .line 945
    :goto_8
    new-instance v6, LX/11z;

    .line 946
    .line 947
    invoke-direct {v6, v0}, LX/11z;-><init>(LX/0hc;)V

    .line 948
    .line 949
    .line 950
    invoke-static {}, LX/0ia;->A00()LX/0nX;

    .line 951
    .line 952
    .line 953
    move-result-object v9

    .line 954
    if-eqz v29, :cond_18

    .line 955
    .line 956
    const-wide v2, 0x8109d000011532L

    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    invoke-static {v1, v0, v2, v3}, LX/37L;->A01(LX/0TQ;LX/0hc;J)Ljava/lang/Boolean;

    .line 962
    .line 963
    .line 964
    move-result-object v2

    .line 965
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 966
    .line 967
    .line 968
    move-result v2

    .line 969
    if-eqz v2, :cond_18

    .line 970
    .line 971
    invoke-static {v0}, LX/0Vh;->A02(LX/0hc;)Lcom/instagram/service/session/UserSession;

    .line 972
    .line 973
    .line 974
    move-result-object v2

    .line 975
    invoke-static {v2}, LX/1RY;->A00(Lcom/instagram/service/session/UserSession;)LX/1RY;

    .line 976
    .line 977
    .line 978
    move-result-object v2

    .line 979
    if-eqz v2, :cond_18

    .line 980
    .line 981
    new-instance v5, LX/E57;

    .line 982
    .line 983
    invoke-direct {v5, v2}, LX/E57;-><init>(LX/1RY;)V

    .line 984
    .line 985
    .line 986
    :goto_9
    new-instance v35, LX/123;

    .line 987
    .line 988
    invoke-direct/range {v35 .. v35}, LX/123;-><init>()V

    .line 989
    .line 990
    .line 991
    const/16 v45, -0x1

    .line 992
    .line 993
    goto :goto_a

    .line 994
    :cond_18
    const/4 v5, 0x0

    .line 995
    goto :goto_9

    .line 996
    :cond_19
    const/4 v4, 0x0

    .line 997
    goto :goto_8

    .line 998
    :cond_1a
    invoke-static {}, LX/0LO;->A01()LX/0LO;

    .line 999
    .line 1000
    .line 1001
    move-result-object v2

    .line 1002
    invoke-virtual {v2}, LX/0LO;->A07()Z

    .line 1003
    .line 1004
    .line 1005
    move-result v2

    .line 1006
    if-nez v2, :cond_16

    .line 1007
    .line 1008
    const-wide v2, 0x8101cf00030387L

    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    invoke-static {v1, v0, v2, v3}, LX/37L;->A01(LX/0TQ;LX/0hc;J)Ljava/lang/Boolean;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v2

    .line 1017
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1018
    .line 1019
    .line 1020
    move-result v2

    .line 1021
    if-eqz v2, :cond_16

    .line 1022
    .line 1023
    const-wide v2, 0x8401cf00070011L

    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    invoke-static {v1, v0, v2, v3}, LX/37L;->A03(LX/0TQ;LX/0hc;J)Ljava/lang/Double;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v2

    .line 1032
    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    .line 1033
    .line 1034
    .line 1035
    move-result-wide v8

    .line 1036
    const-wide v2, 0x8101cf00010385L

    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    invoke-static {v1, v0, v2, v3}, LX/37L;->A01(LX/0TQ;LX/0hc;J)Ljava/lang/Boolean;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v2

    .line 1045
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1046
    .line 1047
    .line 1048
    move-result v2

    .line 1049
    if-nez v2, :cond_1b

    .line 1050
    .line 1051
    invoke-static {}, LX/0LO;->A01()LX/0LO;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v2

    .line 1055
    invoke-virtual {v2}, LX/0LO;->A05()J

    .line 1056
    .line 1057
    .line 1058
    move-result-wide v4

    .line 1059
    const-wide v2, 0x8201cf00090398L

    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    invoke-static {v1, v0, v2, v3}, LX/37L;->A05(LX/0TQ;LX/0hc;J)Ljava/lang/Long;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v2

    .line 1068
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 1069
    .line 1070
    .line 1071
    move-result-wide v2

    .line 1072
    mul-long v2, v2, v26

    .line 1073
    .line 1074
    cmp-long v6, v4, v2

    .line 1075
    .line 1076
    if-gtz v6, :cond_1b

    .line 1077
    .line 1078
    long-to-double v6, v10

    .line 1079
    sub-double v8, v8, v24

    .line 1080
    .line 1081
    mul-double/2addr v6, v8

    .line 1082
    double-to-long v8, v6

    .line 1083
    const-wide/32 v6, 0x19000000

    .line 1084
    .line 1085
    .line 1086
    sub-long/2addr v2, v6

    .line 1087
    sub-long/2addr v4, v6

    .line 1088
    long-to-double v6, v4

    .line 1089
    long-to-double v4, v2

    .line 1090
    div-double/2addr v6, v4

    .line 1091
    long-to-double v2, v8

    .line 1092
    mul-double/2addr v2, v6

    .line 1093
    double-to-long v4, v2

    .line 1094
    const-wide/16 v6, 0x0

    .line 1095
    .line 1096
    cmp-long v2, v4, v6

    .line 1097
    .line 1098
    if-lez v2, :cond_16

    .line 1099
    .line 1100
    add-long/2addr v10, v4

    .line 1101
    goto/16 :goto_7

    .line 1102
    .line 1103
    :cond_1b
    long-to-double v2, v10

    .line 1104
    mul-double/2addr v2, v8

    .line 1105
    double-to-long v10, v2

    .line 1106
    goto/16 :goto_7

    .line 1107
    .line 1108
    :goto_a
    :try_start_1
    move-object/from16 v2, v19

    .line 1109
    .line 1110
    invoke-static {v2, v15, v14}, LX/2qo;->A00(Landroid/content/Context;Ljava/lang/String;Z)Ljava/io/File;

    .line 1111
    .line 1112
    .line 1113
    move-result-object v7

    .line 1114
    if-nez v7, :cond_1c

    .line 1115
    .line 1116
    move-object/from16 v8, v28

    .line 1117
    .line 1118
    goto :goto_b

    .line 1119
    :cond_1c
    const-string/jumbo v3, "image"

    .line 1120
    .line 1121
    .line 1122
    const/16 v2, 0x32

    .line 1123
    .line 1124
    new-instance v8, LX/2qr;

    .line 1125
    .line 1126
    invoke-direct {v8, v7, v3, v2}, LX/2qr;-><init>(Ljava/io/File;Ljava/lang/String;I)V

    .line 1127
    .line 1128
    .line 1129
    invoke-static {}, LX/129;->A00()LX/129;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v2

    .line 1133
    new-instance v3, LX/12B;

    .line 1134
    .line 1135
    invoke-direct {v3, v13, v8}, LX/12B;-><init>(LX/0wX;LX/2qr;)V

    .line 1136
    .line 1137
    .line 1138
    iget-object v2, v2, LX/0hB;->A00:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 1139
    .line 1140
    invoke-virtual {v2, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->addIfAbsent(Ljava/lang/Object;)Z

    .line 1141
    .line 1142
    .line 1143
    goto :goto_b
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 1144
    :catch_0
    move-object/from16 v8, v28

    .line 1145
    .line 1146
    :goto_b
    const-wide v2, 0x810be200001abfL

    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    invoke-static {v1, v0, v2, v3}, LX/37L;->A01(LX/0TQ;LX/0hc;J)Ljava/lang/Boolean;

    .line 1152
    .line 1153
    .line 1154
    move-result-object v2

    .line 1155
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1156
    .line 1157
    .line 1158
    move-result v60

    .line 1159
    const-wide v2, 0x810be200011ac0L

    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    invoke-static {v1, v0, v2, v3}, LX/37L;->A01(LX/0TQ;LX/0hc;J)Ljava/lang/Boolean;

    .line 1165
    .line 1166
    .line 1167
    const-wide v2, 0x810be200031ac1L

    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    invoke-static {v1, v0, v2, v3}, LX/37L;->A01(LX/0TQ;LX/0hc;J)Ljava/lang/Boolean;

    .line 1173
    .line 1174
    .line 1175
    move-result-object v2

    .line 1176
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1177
    .line 1178
    .line 1179
    move-result v61

    .line 1180
    const-wide v2, 0x8201bc0006036bL

    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    invoke-static {v1, v0, v2, v3}, LX/37L;->A05(LX/0TQ;LX/0hc;J)Ljava/lang/Long;

    .line 1186
    .line 1187
    .line 1188
    move-result-object v2

    .line 1189
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 1190
    .line 1191
    .line 1192
    move-result v2

    .line 1193
    if-eqz v2, :cond_1d

    .line 1194
    .line 1195
    move/from16 v45, v2

    .line 1196
    .line 1197
    :cond_1d
    const-wide v2, 0x81023400020420L

    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    invoke-static {v1, v0, v2, v3}, LX/37L;->A01(LX/0TQ;LX/0hc;J)Ljava/lang/Boolean;

    .line 1203
    .line 1204
    .line 1205
    move-result-object v2

    .line 1206
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1207
    .line 1208
    .line 1209
    move-result v49

    .line 1210
    sget-object v33, LX/0xd;->A06:LX/0xd;

    .line 1211
    .line 1212
    new-instance v7, LX/12E;

    .line 1213
    .line 1214
    invoke-direct {v7, v13}, LX/12E;-><init>(LX/0wX;)V

    .line 1215
    .line 1216
    .line 1217
    const-wide v2, 0x810eff000020b4L

    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    invoke-static {v2, v3}, LX/0Yc;->A00(J)LX/0Yc;

    .line 1223
    .line 1224
    .line 1225
    move-result-object v2

    .line 1226
    invoke-static {v2}, LX/0bn;->A06(LX/0bm;)Z

    .line 1227
    .line 1228
    .line 1229
    move-result v2

    .line 1230
    if-eqz v2, :cond_22

    .line 1231
    .line 1232
    invoke-static {v0}, LX/41i;->A00(LX/0hc;)LX/3hu;

    .line 1233
    .line 1234
    .line 1235
    move-result-object v32

    .line 1236
    :goto_c
    sget-object v40, LX/11s;->A01:LX/11s;

    .line 1237
    .line 1238
    const-wide v2, 0x8202b400010585L

    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    invoke-static {v1, v0, v2, v3}, LX/37L;->A05(LX/0TQ;LX/0hc;J)Ljava/lang/Long;

    .line 1244
    .line 1245
    .line 1246
    move-result-object v2

    .line 1247
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 1248
    .line 1249
    .line 1250
    move-result v41

    .line 1251
    const-wide v2, 0x81014e0002029eL

    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    invoke-static {v1, v0, v2, v3}, LX/37L;->A01(LX/0TQ;LX/0hc;J)Ljava/lang/Boolean;

    .line 1257
    .line 1258
    .line 1259
    move-result-object v2

    .line 1260
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1261
    .line 1262
    .line 1263
    move-result v51

    .line 1264
    const-wide v2, 0x81014e0001029dL

    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    invoke-static {v1, v0, v2, v3}, LX/37L;->A01(LX/0TQ;LX/0hc;J)Ljava/lang/Boolean;

    .line 1270
    .line 1271
    .line 1272
    move-result-object v2

    .line 1273
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1274
    .line 1275
    .line 1276
    move-result v52

    .line 1277
    const-wide v2, 0x8100f3000001eeL

    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    invoke-static {v1, v0, v2, v3}, LX/37L;->A01(LX/0TQ;LX/0hc;J)Ljava/lang/Boolean;

    .line 1283
    .line 1284
    .line 1285
    move-result-object v2

    .line 1286
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1287
    .line 1288
    .line 1289
    move-result v53

    .line 1290
    const-wide v2, 0x8100350000004bL

    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    invoke-static {v1, v0, v2, v3}, LX/37L;->A01(LX/0TQ;LX/0hc;J)Ljava/lang/Boolean;

    .line 1296
    .line 1297
    .line 1298
    move-result-object v2

    .line 1299
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1300
    .line 1301
    .line 1302
    move-result v54

    .line 1303
    const-wide v2, 0x8100ea001301d6L

    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    invoke-static {v2, v3}, LX/0Yc;->A00(J)LX/0Yc;

    .line 1309
    .line 1310
    .line 1311
    move-result-object v2

    .line 1312
    invoke-static {v2}, LX/0bn;->A06(LX/0bm;)Z

    .line 1313
    .line 1314
    .line 1315
    move-result v55

    .line 1316
    const-wide v2, 0x8201bc0004036aL

    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    invoke-static {v1, v0, v2, v3}, LX/37L;->A05(LX/0TQ;LX/0hc;J)Ljava/lang/Long;

    .line 1322
    .line 1323
    .line 1324
    move-result-object v2

    .line 1325
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 1326
    .line 1327
    .line 1328
    move-result v46

    .line 1329
    const-wide v2, 0x8101bc00050356L

    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    invoke-static {v1, v0, v2, v3}, LX/37L;->A01(LX/0TQ;LX/0hc;J)Ljava/lang/Boolean;

    .line 1335
    .line 1336
    .line 1337
    move-result-object v2

    .line 1338
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1339
    .line 1340
    .line 1341
    move-result v62

    .line 1342
    const-wide v2, 0x8100ea001d01d9L

    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    invoke-static {v2, v3}, LX/0Yc;->A00(J)LX/0Yc;

    .line 1348
    .line 1349
    .line 1350
    move-result-object v2

    .line 1351
    invoke-static {v2}, LX/0bn;->A06(LX/0bm;)Z

    .line 1352
    .line 1353
    .line 1354
    move-result v56

    .line 1355
    const-wide v2, 0x8106d700010dc4L

    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    invoke-static {v1, v0, v2, v3}, LX/37L;->A01(LX/0TQ;LX/0hc;J)Ljava/lang/Boolean;

    .line 1361
    .line 1362
    .line 1363
    move-result-object v2

    .line 1364
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1365
    .line 1366
    .line 1367
    move-result v57

    .line 1368
    const-wide v2, 0x81051e00000a00L

    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    invoke-static {v1, v0, v2, v3}, LX/37L;->A01(LX/0TQ;LX/0hc;J)Ljava/lang/Boolean;

    .line 1374
    .line 1375
    .line 1376
    move-result-object v2

    .line 1377
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1378
    .line 1379
    .line 1380
    move-result v58

    .line 1381
    if-eqz v5, :cond_1e

    .line 1382
    .line 1383
    move-object/from16 v35, v5

    .line 1384
    .line 1385
    :cond_1e
    const-wide v2, 0x8201bc00010369L

    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    invoke-static {v1, v0, v2, v3}, LX/37L;->A05(LX/0TQ;LX/0hc;J)Ljava/lang/Long;

    .line 1391
    .line 1392
    .line 1393
    move-result-object v2

    .line 1394
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 1395
    .line 1396
    .line 1397
    move-result v43

    .line 1398
    const-wide v2, 0x8101bc00020354L

    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    invoke-static {v1, v0, v2, v3}, LX/37L;->A01(LX/0TQ;LX/0hc;J)Ljava/lang/Boolean;

    .line 1404
    .line 1405
    .line 1406
    move-result-object v2

    .line 1407
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1408
    .line 1409
    .line 1410
    move-result v2

    .line 1411
    const/16 v44, 0x2

    .line 1412
    .line 1413
    if-eqz v2, :cond_1f

    .line 1414
    .line 1415
    const/16 v44, 0x3

    .line 1416
    .line 1417
    :cond_1f
    iget-object v2, v6, LX/11z;->A05:LX/0Rc;

    .line 1418
    .line 1419
    invoke-interface {v2}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 1420
    .line 1421
    .line 1422
    move-result-object v2

    .line 1423
    check-cast v2, Ljava/lang/Boolean;

    .line 1424
    .line 1425
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1426
    .line 1427
    .line 1428
    move-result v2

    .line 1429
    const/16 v29, 0x0

    .line 1430
    .line 1431
    if-eqz v2, :cond_20

    .line 1432
    .line 1433
    move-object/from16 v29, v9

    .line 1434
    .line 1435
    :cond_20
    const-wide v2, 0x810ad3000017cfL

    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    invoke-static {v1, v0, v2, v3}, LX/37L;->A01(LX/0TQ;LX/0hc;J)Ljava/lang/Boolean;

    .line 1441
    .line 1442
    .line 1443
    move-result-object v2

    .line 1444
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1445
    .line 1446
    .line 1447
    move-result v59

    .line 1448
    if-eqz v19, :cond_24

    .line 1449
    .line 1450
    if-nez v4, :cond_21

    .line 1451
    .line 1452
    sget-object v4, LX/MfA;->A00:LX/11x;

    .line 1453
    .line 1454
    :cond_21
    new-instance v27, LX/12Q;

    .line 1455
    .line 1456
    move-object/from16 v28, v19

    .line 1457
    .line 1458
    move-object/from16 v31, v7

    .line 1459
    .line 1460
    move-object/from16 v36, v20

    .line 1461
    .line 1462
    move-object/from16 v37, v4

    .line 1463
    .line 1464
    move-object/from16 v38, v8

    .line 1465
    .line 1466
    move/from16 v42, v21

    .line 1467
    .line 1468
    move-wide/from16 v47, v10

    .line 1469
    .line 1470
    invoke-direct/range {v27 .. v62}, LX/12Q;-><init>(Landroid/content/Context;LX/0nX;LX/42X;LX/12E;LX/0jM;LX/0xe;LX/3Bj;LX/125;LX/11g;LX/11x;LX/2qr;Ljava/lang/Integer;LX/0Rf;IIIIIIJZZZZZZZZZZZZZZ)V

    .line 1471
    .line 1472
    .line 1473
    new-instance v5, LX/12v;

    .line 1474
    .line 1475
    invoke-direct {v5, v0}, LX/12v;-><init>(LX/0hc;)V

    .line 1476
    .line 1477
    .line 1478
    new-instance v3, LX/11z;

    .line 1479
    .line 1480
    invoke-direct {v3, v0}, LX/11z;-><init>(LX/0hc;)V

    .line 1481
    .line 1482
    .line 1483
    new-instance v2, LX/12w;

    .line 1484
    .line 1485
    invoke-direct {v2, v0}, LX/12w;-><init>(LX/0hc;)V

    .line 1486
    .line 1487
    .line 1488
    new-instance v4, LX/12x;

    .line 1489
    .line 1490
    invoke-direct {v4, v2, v3, v5}, LX/12x;-><init>(LX/12w;LX/11z;LX/12v;)V

    .line 1491
    .line 1492
    .line 1493
    invoke-static {}, LX/0ia;->A00()LX/0nX;

    .line 1494
    .line 1495
    .line 1496
    move-result-object v3

    .line 1497
    invoke-static {v3, v12}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 1498
    .line 1499
    .line 1500
    new-instance v2, LX/12y;

    .line 1501
    .line 1502
    invoke-direct {v2, v3, v4}, LX/12y;-><init>(LX/0nX;LX/12x;)V

    .line 1503
    .line 1504
    .line 1505
    sput-object v2, LX/3Bp;->A0Q:LX/12z;

    .line 1506
    .line 1507
    const-class v5, LX/12Q;

    .line 1508
    .line 1509
    monitor-enter v5

    .line 1510
    goto :goto_d

    .line 1511
    :cond_22
    invoke-static {v0}, LX/2Pp;->A00(LX/0hc;)LX/12G;

    .line 1512
    .line 1513
    .line 1514
    move-result-object v32

    .line 1515
    goto/16 :goto_c

    .line 1516
    .line 1517
    :goto_d
    :try_start_2
    sput-object v27, LX/12Q;->A0p:LX/12Q;

    .line 1518
    .line 1519
    sget-object v2, LX/12Q;->A0s:Ljava/util/Set;

    .line 1520
    .line 1521
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1522
    .line 1523
    .line 1524
    move-result-object v4

    .line 1525
    :goto_e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1526
    .line 1527
    .line 1528
    move-result v2

    .line 1529
    if-eqz v2, :cond_23

    .line 1530
    .line 1531
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1532
    .line 1533
    .line 1534
    move-result-object v3

    .line 1535
    check-cast v3, LX/2Ci;

    .line 1536
    .line 1537
    sget-object v2, LX/12Q;->A0p:LX/12Q;

    .line 1538
    .line 1539
    invoke-interface {v3, v2}, LX/2Ci;->CLD(LX/12Q;)V

    .line 1540
    .line 1541
    .line 1542
    goto :goto_e
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1543
    :cond_23
    monitor-exit v5

    .line 1544
    const-wide v2, 0x8102f00000059cL

    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    invoke-static {v1, v0, v2, v3}, LX/37L;->A01(LX/0TQ;LX/0hc;J)Ljava/lang/Boolean;

    .line 1550
    .line 1551
    .line 1552
    move-result-object v2

    .line 1553
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1554
    .line 1555
    .line 1556
    move-result v4

    .line 1557
    const-wide v2, 0x8202f000010682L

    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    invoke-static {v1, v0, v2, v3}, LX/37L;->A05(LX/0TQ;LX/0hc;J)Ljava/lang/Long;

    .line 1563
    .line 1564
    .line 1565
    move-result-object v2

    .line 1566
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 1567
    .line 1568
    .line 1569
    move-result v2

    .line 1570
    sput-boolean v4, LX/3Bp;->A0R:Z

    .line 1571
    .line 1572
    sput v2, LX/3Bp;->A0P:I

    .line 1573
    .line 1574
    const-wide v2, 0x20810078000800e5L    # 4.057774370369877E-152

    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    invoke-static {v1, v0, v2, v3}, LX/37L;->A01(LX/0TQ;LX/0hc;J)Ljava/lang/Boolean;

    .line 1580
    .line 1581
    .line 1582
    move-result-object v2

    .line 1583
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1584
    .line 1585
    .line 1586
    move-result v2

    .line 1587
    sput-boolean v2, LX/132;->A01:Z

    .line 1588
    .line 1589
    const-wide v2, 0x8200780003008eL

    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    invoke-static {v1, v0, v2, v3}, LX/37L;->A05(LX/0TQ;LX/0hc;J)Ljava/lang/Long;

    .line 1595
    .line 1596
    .line 1597
    move-result-object v2

    .line 1598
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 1599
    .line 1600
    .line 1601
    move-result v2

    .line 1602
    sput v2, LX/132;->A00:I

    .line 1603
    .line 1604
    const-wide v2, 0x81038e000006e3L

    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    invoke-static {v1, v0, v2, v3}, LX/37L;->A01(LX/0TQ;LX/0hc;J)Ljava/lang/Boolean;

    .line 1610
    .line 1611
    .line 1612
    move-result-object v2

    .line 1613
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1614
    .line 1615
    .line 1616
    move-result v4

    .line 1617
    const-wide v2, 0x81038e000106e4L

    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    invoke-static {v1, v0, v2, v3}, LX/37L;->A01(LX/0TQ;LX/0hc;J)Ljava/lang/Boolean;

    .line 1623
    .line 1624
    .line 1625
    move-result-object v2

    .line 1626
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1627
    .line 1628
    .line 1629
    move-result v3

    .line 1630
    new-instance v2, LX/134;

    .line 1631
    .line 1632
    invoke-direct {v2, v4, v3}, LX/134;-><init>(ZZ)V

    .line 1633
    .line 1634
    .line 1635
    sput-object v2, LX/3Bq;->A00:LX/134;

    .line 1636
    .line 1637
    const-wide v2, 0x810078000600e4L

    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    invoke-static {v1, v0, v2, v3}, LX/37L;->A01(LX/0TQ;LX/0hc;J)Ljava/lang/Boolean;

    .line 1643
    .line 1644
    .line 1645
    move-result-object v2

    .line 1646
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1647
    .line 1648
    .line 1649
    move-result v4

    .line 1650
    const-wide v2, 0x82007800070090L

    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    invoke-static {v1, v0, v2, v3}, LX/37L;->A05(LX/0TQ;LX/0hc;J)Ljava/lang/Long;

    .line 1656
    .line 1657
    .line 1658
    move-result-object v2

    .line 1659
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 1660
    .line 1661
    .line 1662
    move-result v6

    .line 1663
    const-wide v2, 0x810078000400e3L

    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    invoke-static {v1, v0, v2, v3}, LX/37L;->A01(LX/0TQ;LX/0hc;J)Ljava/lang/Boolean;

    .line 1669
    .line 1670
    .line 1671
    move-result-object v2

    .line 1672
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1673
    .line 1674
    .line 1675
    move-result v5

    .line 1676
    const-wide v2, 0x8200780005008fL

    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    invoke-static {v1, v0, v2, v3}, LX/37L;->A05(LX/0TQ;LX/0hc;J)Ljava/lang/Long;

    .line 1682
    .line 1683
    .line 1684
    move-result-object v0

    .line 1685
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1686
    .line 1687
    .line 1688
    move-result v1

    .line 1689
    new-instance v0, LX/3Ae;

    .line 1690
    .line 1691
    invoke-direct {v0, v6, v1, v4, v5}, LX/3Ae;-><init>(IIZZ)V

    .line 1692
    .line 1693
    .line 1694
    sput-object v0, Lcom/instagram/common/typedurl/SimpleImageUrl;->A03:LX/3Ae;

    .line 1695
    .line 1696
    invoke-static {}, LX/0ww;->A00()LX/0ww;

    .line 1697
    .line 1698
    .line 1699
    move-result-object v2

    .line 1700
    new-instance v1, LX/136;

    .line 1701
    .line 1702
    move-object/from16 v0, v18

    .line 1703
    .line 1704
    invoke-direct {v1, v13, v0}, LX/136;-><init>(LX/0wX;[Ljava/lang/String;)V

    .line 1705
    .line 1706
    .line 1707
    invoke-virtual {v2, v1}, LX/0ww;->A03(LX/0hn;)V

    .line 1708
    .line 1709
    .line 1710
    const-string v1, "IMAGE_INFRA_INIT_END"

    .line 1711
    .line 1712
    move-object/from16 v0, v17

    .line 1713
    .line 1714
    invoke-virtual {v0, v1}, LX/0zv;->A0C(Ljava/lang/String;)V

    .line 1715
    .line 1716
    .line 1717
    const v1, -0x546a33d9

    .line 1718
    .line 1719
    .line 1720
    goto/16 :goto_0

    .line 1721
    .line 1722
    :catchall_0
    move-exception v0

    .line 1723
    monitor-exit v5

    .line 1724
    throw v0

    .line 1725
    :cond_24
    const-string v1, "Missing required parameter to build image cache"

    .line 1726
    .line 1727
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1728
    .line 1729
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1730
    .line 1731
    .line 1732
    throw v0

    .line 1733
    :cond_25
    const-string v1, "IgCameraAssetBlockerManager instance already exists"

    .line 1734
    .line 1735
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1736
    .line 1737
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1738
    .line 1739
    .line 1740
    throw v0
.end method
