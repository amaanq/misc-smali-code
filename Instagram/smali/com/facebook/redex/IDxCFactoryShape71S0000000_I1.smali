.class public Lcom/facebook/redex/IDxCFactoryShape71S0000000_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Og;


# instance fields
.field public final A00:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/redex/IDxCFactoryShape71S0000000_I1;->A00:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final AK3(LX/0Om;)Ljava/lang/Object;
    .locals 12

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxCFactoryShape71S0000000_I1;->A00:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    iget-object v0, p1, LX/0Om;->A0L:Landroid/app/Application;

    .line 6
    .line 7
    new-instance v5, LX/0KY;

    .line 8
    .line 9
    invoke-direct {v5, v0}, LX/0KY;-><init>(Landroid/app/Application;)V

    .line 10
    .line 11
    .line 12
    return-object v5

    .line 13
    :pswitch_1
    invoke-virtual {p1}, LX/0Om;->A01()LX/0NG;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v5, LX/0b0;

    .line 18
    .line 19
    invoke-direct {v5, v0}, LX/0b0;-><init>(LX/0NG;)V

    .line 20
    .line 21
    .line 22
    return-object v5

    .line 23
    :pswitch_2
    const/4 v0, 0x0

    .line 24
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, LX/0Om;->A02()LX/0QW;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, LX/0QW;->A03()Ljava/util/Set;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    new-array v5, v6, [Ljava/io/File;

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    const/4 v3, 0x0

    .line 46
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, Ljava/lang/String;

    .line 57
    .line 58
    add-int/lit8 v1, v3, 0x1

    .line 59
    .line 60
    invoke-virtual {p1}, LX/0Om;->A02()LX/0QW;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0, v2}, LX/0QW;->A02(Ljava/lang/String;)Ljava/io/File;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    aput-object v0, v5, v3

    .line 69
    .line 70
    move v3, v1

    .line 71
    goto :goto_0

    .line 72
    :cond_0
    sget-object v1, LX/0l5;->A06:LX/0l5;

    .line 73
    .line 74
    invoke-static {v5, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, [Ljava/io/File;

    .line 79
    .line 80
    new-instance v5, LX/0KF;

    .line 81
    .line 82
    invoke-direct {v5, v1, v0}, LX/0KF;-><init>(LX/0l5;[Ljava/io/File;)V

    .line 83
    .line 84
    .line 85
    return-object v5

    .line 86
    :pswitch_3
    invoke-static {p1}, LX/0QW;->A01(LX/0Om;)Ljava/io/File;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    if-nez v0, :cond_1

    .line 91
    .line 92
    goto/16 :goto_3

    .line 93
    .line 94
    :pswitch_4
    invoke-static {p1}, LX/01V;->A00(LX/0Om;)Ljava/io/File;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    :cond_1
    new-instance v5, LX/0FY;

    .line 99
    .line 100
    invoke-direct {v5, v0}, LX/0FY;-><init>(Ljava/io/File;)V

    .line 101
    .line 102
    .line 103
    return-object v5

    .line 104
    :pswitch_5
    invoke-static {p1}, LX/0QW;->A01(LX/0Om;)Ljava/io/File;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    if-eqz v1, :cond_7

    .line 109
    .line 110
    iget-object v0, p1, LX/0Om;->A0L:Landroid/app/Application;

    .line 111
    .line 112
    new-instance v5, LX/0NP;

    .line 113
    .line 114
    invoke-direct {v5, v0, v1}, LX/0NP;-><init>(Landroid/content/Context;Ljava/io/File;)V

    .line 115
    .line 116
    .line 117
    return-object v5

    .line 118
    :pswitch_6
    new-instance v5, LX/0OJ;

    .line 119
    .line 120
    invoke-direct {v5}, LX/0OJ;-><init>()V

    .line 121
    .line 122
    .line 123
    return-object v5

    .line 124
    :pswitch_7
    iget-object v1, p1, LX/0Om;->A08:LX/0Rf;

    .line 125
    .line 126
    if-nez v1, :cond_2

    .line 127
    .line 128
    const/4 v0, 0x6

    .line 129
    new-instance v1, Lcom/facebook/errorreporting/lacrima/common/IDxLProviderShape57S0100000_I1;

    .line 130
    .line 131
    invoke-direct {v1, p1, v0}, Lcom/facebook/errorreporting/lacrima/common/IDxLProviderShape57S0100000_I1;-><init>(Ljava/lang/Object;I)V

    .line 132
    .line 133
    .line 134
    iput-object v1, p1, LX/0Om;->A08:LX/0Rf;

    .line 135
    .line 136
    :cond_2
    new-instance v5, LX/0D5;

    .line 137
    .line 138
    invoke-direct {v5, v1}, LX/0D5;-><init>(LX/0Rf;)V

    .line 139
    .line 140
    .line 141
    return-object v5

    .line 142
    :pswitch_8
    invoke-virtual {p1}, LX/0Om;->A02()LX/0QW;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    iget-object v0, v1, LX/0QW;->A06:Ljava/lang/String;

    .line 150
    .line 151
    invoke-virtual {v1, v0}, LX/0QW;->A02(Ljava/lang/String;)Ljava/io/File;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    if-eqz v0, :cond_7

    .line 156
    .line 157
    new-instance v5, LX/0Nz;

    .line 158
    .line 159
    invoke-direct {v5, v0}, LX/0Nz;-><init>(Ljava/io/File;)V

    .line 160
    .line 161
    .line 162
    return-object v5

    .line 163
    :pswitch_9
    invoke-static {p1}, LX/0QW;->A01(LX/0Om;)Ljava/io/File;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    const-string/jumbo v1, "logcat-intercept.txt"

    .line 168
    .line 169
    .line 170
    new-instance v0, Ljava/io/File;

    .line 171
    .line 172
    invoke-direct {v0, v2, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    new-instance v5, LX/0Nk;

    .line 176
    .line 177
    invoke-direct {v5, v0}, LX/0Nk;-><init>(Ljava/io/File;)V

    .line 178
    .line 179
    .line 180
    return-object v5

    .line 181
    :pswitch_a
    iget-object v1, p1, LX/0Om;->A0G:LX/0Rf;

    .line 182
    .line 183
    if-nez v1, :cond_3

    .line 184
    .line 185
    const/4 v0, 0x3

    .line 186
    new-instance v1, Lcom/facebook/errorreporting/lacrima/common/IDxLProviderShape57S0100000_I1;

    .line 187
    .line 188
    invoke-direct {v1, p1, v0}, Lcom/facebook/errorreporting/lacrima/common/IDxLProviderShape57S0100000_I1;-><init>(Ljava/lang/Object;I)V

    .line 189
    .line 190
    .line 191
    iput-object v1, p1, LX/0Om;->A0G:LX/0Rf;

    .line 192
    .line 193
    :cond_3
    invoke-interface {v1}, LX/0Rf;->get()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v5

    .line 197
    return-object v5

    .line 198
    :pswitch_b
    invoke-static {p1}, LX/0QW;->A01(LX/0Om;)Ljava/io/File;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    if-eqz v0, :cond_7

    .line 203
    .line 204
    invoke-static {v0}, LX/0PR;->A01(Ljava/io/File;)LX/0OT;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    goto :goto_1

    .line 209
    :pswitch_c
    sget-object v0, LX/0OT;->A03:LX/0OT;

    .line 210
    .line 211
    if-nez v0, :cond_4

    .line 212
    .line 213
    invoke-static {p1}, LX/01V;->A00(LX/0Om;)Ljava/io/File;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-static {v0}, LX/0PR;->A01(Ljava/io/File;)LX/0OT;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-static {v0}, LX/0OT;->A01(LX/0OT;)V

    .line 222
    .line 223
    .line 224
    :cond_4
    :goto_1
    new-instance v5, LX/0C4;

    .line 225
    .line 226
    invoke-direct {v5, v0}, LX/0C4;-><init>(LX/0OT;)V

    .line 227
    .line 228
    .line 229
    return-object v5

    .line 230
    :pswitch_d
    iget-object v0, p1, LX/0Om;->A0L:Landroid/app/Application;

    .line 231
    .line 232
    new-instance v5, LX/0NX;

    .line 233
    .line 234
    invoke-direct {v5, v0}, LX/0NX;-><init>(Landroid/content/Context;)V

    .line 235
    .line 236
    .line 237
    return-object v5

    .line 238
    :pswitch_e
    iget-object v1, p1, LX/0Om;->A0L:Landroid/app/Application;

    .line 239
    .line 240
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 241
    .line 242
    goto :goto_2

    .line 243
    :pswitch_f
    iget-object v1, p1, LX/0Om;->A0L:Landroid/app/Application;

    .line 244
    .line 245
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 246
    .line 247
    :goto_2
    new-instance v5, LX/0BX;

    .line 248
    .line 249
    invoke-direct {v5, v1, v0}, LX/0BX;-><init>(Landroid/app/Application;Ljava/lang/Integer;)V

    .line 250
    .line 251
    .line 252
    return-object v5

    .line 253
    :pswitch_10
    iget-object v0, p1, LX/0Om;->A0L:Landroid/app/Application;

    .line 254
    .line 255
    new-instance v5, LX/0Iw;

    .line 256
    .line 257
    invoke-direct {v5, v0}, LX/0Iw;-><init>(Landroid/app/Application;)V

    .line 258
    .line 259
    .line 260
    return-object v5

    .line 261
    :pswitch_11
    sget-object v5, LX/0NJ;->A01:LX/0NJ;

    .line 262
    .line 263
    return-object v5

    .line 264
    :pswitch_12
    invoke-virtual {p1}, LX/0Om;->A01()LX/0NG;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    new-instance v5, LX/0bD;

    .line 269
    .line 270
    invoke-direct {v5, v0}, LX/0bD;-><init>(LX/0NG;)V

    .line 271
    .line 272
    .line 273
    return-object v5

    .line 274
    :pswitch_13
    iget-object v0, p1, LX/0Om;->A0L:Landroid/app/Application;

    .line 275
    .line 276
    new-instance v5, LX/0GA;

    .line 277
    .line 278
    invoke-direct {v5, v0, p1, p0}, LX/0GA;-><init>(Landroid/content/Context;LX/0Om;Lcom/facebook/redex/IDxCFactoryShape71S0000000_I1;)V

    .line 279
    .line 280
    .line 281
    return-object v5

    .line 282
    :pswitch_14
    iget-object v0, p1, LX/0Om;->A0L:Landroid/app/Application;

    .line 283
    .line 284
    new-instance v5, LX/0Da;

    .line 285
    .line 286
    invoke-direct {v5, v0}, LX/0Da;-><init>(Landroid/content/Context;)V

    .line 287
    .line 288
    .line 289
    return-object v5

    .line 290
    :pswitch_15
    invoke-virtual {p1}, LX/0Om;->A02()LX/0QW;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    new-instance v5, LX/0aR;

    .line 295
    .line 296
    invoke-direct {v5, v0}, LX/0aR;-><init>(LX/0QW;)V

    .line 297
    .line 298
    .line 299
    return-object v5

    .line 300
    :pswitch_16
    invoke-virtual {p1}, LX/0Om;->A02()LX/0QW;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    invoke-virtual {p1}, LX/0Om;->A01()LX/0NG;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    new-instance v5, LX/0b2;

    .line 309
    .line 310
    invoke-direct {v5, v0, v1}, LX/0b2;-><init>(LX/0NG;LX/0QW;)V

    .line 311
    .line 312
    .line 313
    return-object v5

    .line 314
    :pswitch_17
    invoke-virtual {p1}, LX/0Om;->A01()LX/0NG;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    new-instance v5, LX/0ah;

    .line 319
    .line 320
    invoke-direct {v5, v0}, LX/0ah;-><init>(LX/0NG;)V

    .line 321
    .line 322
    .line 323
    return-object v5

    .line 324
    :pswitch_18
    invoke-virtual {p1}, LX/0Om;->A01()LX/0NG;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    sget-object v0, LX/0My;->A04:LX/0ZO;

    .line 329
    .line 330
    new-instance v5, LX/0af;

    .line 331
    .line 332
    invoke-direct {v5, v1, v0}, LX/0af;-><init>(LX/0NG;LX/0ZO;)V

    .line 333
    .line 334
    .line 335
    return-object v5

    .line 336
    :pswitch_19
    invoke-virtual {p1}, LX/0Om;->A02()LX/0QW;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    invoke-virtual {p1}, LX/0Om;->A01()LX/0NG;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    new-instance v5, LX/0bB;

    .line 345
    .line 346
    invoke-direct {v5, v0, v1}, LX/0bB;-><init>(LX/0NG;LX/0QW;)V

    .line 347
    .line 348
    .line 349
    return-object v5

    .line 350
    :pswitch_1a
    const-class v1, LX/0N1;

    .line 351
    .line 352
    monitor-enter v1

    .line 353
    :try_start_0
    sget-object v0, LX/0N1;->A00:LX/0N0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 354
    .line 355
    monitor-exit v1

    .line 356
    if-nez v0, :cond_5

    .line 357
    .line 358
    new-instance v0, LX/0ZD;

    .line 359
    .line 360
    invoke-direct {v0, p1, p0}, LX/0ZD;-><init>(LX/0Om;Lcom/facebook/redex/IDxCFactoryShape71S0000000_I1;)V

    .line 361
    .line 362
    .line 363
    monitor-enter v1

    .line 364
    :try_start_1
    sput-object v0, LX/0N1;->A00:LX/0N0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 365
    .line 366
    monitor-exit v1

    .line 367
    :cond_5
    invoke-virtual {p1}, LX/0Om;->A02()LX/0QW;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    invoke-virtual {p1}, LX/0Om;->A01()LX/0NG;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    new-instance v5, LX/0bC;

    .line 376
    .line 377
    invoke-direct {v5, v0, v1}, LX/0bC;-><init>(LX/0NG;LX/0QW;)V

    .line 378
    .line 379
    .line 380
    return-object v5

    .line 381
    :catchall_0
    move-exception v0

    .line 382
    monitor-exit v1

    .line 383
    throw v0

    .line 384
    :pswitch_1b
    invoke-virtual {p1}, LX/0Om;->A01()LX/0NG;

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    const-class v0, LX/0ax;

    .line 389
    .line 390
    invoke-virtual {v1, v0}, LX/0NG;->A03(Ljava/lang/Class;)Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    check-cast v0, LX/0ax;

    .line 395
    .line 396
    new-instance v5, LX/0b8;

    .line 397
    .line 398
    invoke-direct {v5, v1, v0}, LX/0b8;-><init>(LX/0NG;LX/0ax;)V

    .line 399
    .line 400
    .line 401
    return-object v5

    .line 402
    :pswitch_1c
    iget-object v2, p1, LX/0Om;->A0L:Landroid/app/Application;

    .line 403
    .line 404
    invoke-virtual {p1}, LX/0Om;->A02()LX/0QW;

    .line 405
    .line 406
    .line 407
    move-result-object v1

    .line 408
    invoke-virtual {p1}, LX/0Om;->A01()LX/0NG;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    new-instance v5, LX/0b4;

    .line 413
    .line 414
    invoke-direct {v5, v2, v0, v1}, LX/0b4;-><init>(Landroid/app/Application;LX/0NG;LX/0QW;)V

    .line 415
    .line 416
    .line 417
    return-object v5

    .line 418
    :pswitch_1d
    iget-object v0, p1, LX/0Om;->A0L:Landroid/app/Application;

    .line 419
    .line 420
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    new-instance v5, LX/0MU;

    .line 424
    .line 425
    invoke-direct {v5}, LX/0MU;-><init>()V

    .line 426
    .line 427
    .line 428
    return-object v5

    .line 429
    :pswitch_1e
    sget-object v3, LX/006;->A0q:Ljava/lang/Integer;

    .line 430
    .line 431
    const/4 v1, 0x6

    .line 432
    new-array v2, v1, [LX/0NB;

    .line 433
    .line 434
    iget-object v0, p1, LX/0Om;->A08:LX/0Rf;

    .line 435
    .line 436
    if-nez v0, :cond_6

    .line 437
    .line 438
    new-instance v0, Lcom/facebook/errorreporting/lacrima/common/IDxLProviderShape57S0100000_I1;

    .line 439
    .line 440
    invoke-direct {v0, p1, v1}, Lcom/facebook/errorreporting/lacrima/common/IDxLProviderShape57S0100000_I1;-><init>(Ljava/lang/Object;I)V

    .line 441
    .line 442
    .line 443
    iput-object v0, p1, LX/0Om;->A08:LX/0Rf;

    .line 444
    .line 445
    :cond_6
    new-instance v1, LX/0D5;

    .line 446
    .line 447
    invoke-direct {v1, v0}, LX/0D5;-><init>(LX/0Rf;)V

    .line 448
    .line 449
    .line 450
    const/4 v0, 0x0

    .line 451
    aput-object v1, v2, v0

    .line 452
    .line 453
    const/4 v1, 0x1

    .line 454
    new-instance v0, LX/0No;

    .line 455
    .line 456
    invoke-direct {v0, v1}, LX/0No;-><init>(Z)V

    .line 457
    .line 458
    .line 459
    aput-object v0, v2, v1

    .line 460
    .line 461
    new-instance v1, LX/0MR;

    .line 462
    .line 463
    invoke-direct {v1}, LX/0MR;-><init>()V

    .line 464
    .line 465
    .line 466
    const/4 v0, 0x2

    .line 467
    aput-object v1, v2, v0

    .line 468
    .line 469
    iget-object v0, p1, LX/0Om;->A0L:Landroid/app/Application;

    .line 470
    .line 471
    new-instance v1, LX/0DT;

    .line 472
    .line 473
    invoke-direct {v1, v0}, LX/0DT;-><init>(Landroid/content/Context;)V

    .line 474
    .line 475
    .line 476
    const/4 v0, 0x3

    .line 477
    aput-object v1, v2, v0

    .line 478
    .line 479
    new-instance v1, LX/0Ov;

    .line 480
    .line 481
    invoke-direct {v1}, LX/0Ov;-><init>()V

    .line 482
    .line 483
    .line 484
    const/4 v0, 0x4

    .line 485
    aput-object v1, v2, v0

    .line 486
    .line 487
    new-instance v1, LX/0OJ;

    .line 488
    .line 489
    invoke-direct {v1}, LX/0OJ;-><init>()V

    .line 490
    .line 491
    .line 492
    const/4 v0, 0x5

    .line 493
    aput-object v1, v2, v0

    .line 494
    .line 495
    new-instance v5, LX/08r;

    .line 496
    .line 497
    invoke-direct {v5, v3, v2}, LX/08r;-><init>(Ljava/lang/Integer;[LX/0NB;)V

    .line 498
    .line 499
    .line 500
    return-object v5

    .line 501
    :pswitch_1f
    sget-object v4, LX/006;->A0L:Ljava/lang/Integer;

    .line 502
    .line 503
    const/4 v0, 0x5

    .line 504
    new-array v3, v0, [LX/0NB;

    .line 505
    .line 506
    const/4 v2, 0x1

    .line 507
    new-instance v1, LX/0No;

    .line 508
    .line 509
    invoke-direct {v1, v2}, LX/0No;-><init>(Z)V

    .line 510
    .line 511
    .line 512
    const/4 v0, 0x0

    .line 513
    aput-object v1, v3, v0

    .line 514
    .line 515
    new-instance v0, LX/0MR;

    .line 516
    .line 517
    invoke-direct {v0}, LX/0MR;-><init>()V

    .line 518
    .line 519
    .line 520
    aput-object v0, v3, v2

    .line 521
    .line 522
    iget-object v0, p1, LX/0Om;->A0L:Landroid/app/Application;

    .line 523
    .line 524
    new-instance v1, LX/0DT;

    .line 525
    .line 526
    invoke-direct {v1, v0}, LX/0DT;-><init>(Landroid/content/Context;)V

    .line 527
    .line 528
    .line 529
    const/4 v0, 0x2

    .line 530
    aput-object v1, v3, v0

    .line 531
    .line 532
    new-instance v1, LX/0Ov;

    .line 533
    .line 534
    invoke-direct {v1}, LX/0Ov;-><init>()V

    .line 535
    .line 536
    .line 537
    const/4 v0, 0x3

    .line 538
    aput-object v1, v3, v0

    .line 539
    .line 540
    new-instance v1, LX/0OJ;

    .line 541
    .line 542
    invoke-direct {v1}, LX/0OJ;-><init>()V

    .line 543
    .line 544
    .line 545
    const/4 v0, 0x4

    .line 546
    aput-object v1, v3, v0

    .line 547
    .line 548
    new-instance v5, LX/08r;

    .line 549
    .line 550
    invoke-direct {v5, v4, v3}, LX/08r;-><init>(Ljava/lang/Integer;[LX/0NB;)V

    .line 551
    .line 552
    .line 553
    return-object v5

    .line 554
    :pswitch_20
    const/4 v0, 0x0

    .line 555
    new-instance v5, LX/0No;

    .line 556
    .line 557
    invoke-direct {v5, v0}, LX/0No;-><init>(Z)V

    .line 558
    .line 559
    .line 560
    return-object v5

    .line 561
    :pswitch_21
    invoke-virtual {p1}, LX/0Om;->A02()LX/0QW;

    .line 562
    .line 563
    .line 564
    move-result-object v1

    .line 565
    invoke-virtual {p1}, LX/0Om;->A01()LX/0NG;

    .line 566
    .line 567
    .line 568
    move-result-object v0

    .line 569
    new-instance v5, LX/0ai;

    .line 570
    .line 571
    invoke-direct {v5, v0, v1}, LX/0ai;-><init>(LX/0NG;LX/0QW;)V

    .line 572
    .line 573
    .line 574
    return-object v5

    .line 575
    :pswitch_22
    iget-object v0, p1, LX/0Om;->A0L:Landroid/app/Application;

    .line 576
    .line 577
    new-instance v5, LX/0AW;

    .line 578
    .line 579
    invoke-direct {v5, v0}, LX/0AW;-><init>(Landroid/content/Context;)V

    .line 580
    .line 581
    .line 582
    return-object v5

    .line 583
    :pswitch_23
    sget-object v7, LX/0Pe;->A0I:LX/0Pe;

    .line 584
    .line 585
    invoke-virtual {p1}, LX/0Om;->A02()LX/0QW;

    .line 586
    .line 587
    .line 588
    move-result-object v8

    .line 589
    invoke-virtual {p1}, LX/0Om;->A01()LX/0NG;

    .line 590
    .line 591
    .line 592
    move-result-object v6

    .line 593
    sget-object v9, LX/0OF;->A04:Ljava/util/concurrent/ScheduledExecutorService;

    .line 594
    .line 595
    const-wide/16 v10, 0x1e

    .line 596
    .line 597
    new-instance v5, LX/0b3;

    .line 598
    .line 599
    invoke-direct/range {v5 .. v11}, LX/0b3;-><init>(LX/0NG;LX/0Pe;LX/0QW;Ljava/util/concurrent/ScheduledExecutorService;J)V

    .line 600
    .line 601
    .line 602
    return-object v5

    .line 603
    :pswitch_24
    invoke-virtual {p1}, LX/0Om;->A02()LX/0QW;

    .line 604
    .line 605
    .line 606
    move-result-object v1

    .line 607
    invoke-virtual {p1}, LX/0Om;->A02()LX/0QW;

    .line 608
    .line 609
    .line 610
    move-result-object v0

    .line 611
    iget-object v0, v0, LX/0QW;->A06:Ljava/lang/String;

    .line 612
    .line 613
    invoke-virtual {v1, v0}, LX/0QW;->A02(Ljava/lang/String;)Ljava/io/File;

    .line 614
    .line 615
    .line 616
    move-result-object v3

    .line 617
    if-nez v3, :cond_8

    .line 618
    .line 619
    :cond_7
    :goto_3
    :pswitch_25
    const/4 v5, 0x0

    .line 620
    return-object v5

    .line 621
    :pswitch_26
    invoke-static {p1}, LX/01V;->A00(LX/0Om;)Ljava/io/File;

    .line 622
    .line 623
    .line 624
    move-result-object v3

    .line 625
    :cond_8
    invoke-virtual {p1}, LX/0Om;->A02()LX/0QW;

    .line 626
    .line 627
    .line 628
    move-result-object v2

    .line 629
    iget-object v1, p1, LX/0Om;->A03:LX/0Rf;

    .line 630
    .line 631
    if-nez v1, :cond_9

    .line 632
    .line 633
    const/4 v0, 0x4

    .line 634
    new-instance v1, Lcom/facebook/errorreporting/lacrima/common/IDxLProviderShape57S0100000_I1;

    .line 635
    .line 636
    invoke-direct {v1, p1, v0}, Lcom/facebook/errorreporting/lacrima/common/IDxLProviderShape57S0100000_I1;-><init>(Ljava/lang/Object;I)V

    .line 637
    .line 638
    .line 639
    iput-object v1, p1, LX/0Om;->A03:LX/0Rf;

    .line 640
    .line 641
    :cond_9
    invoke-interface {v1}, LX/0Rf;->get()Ljava/lang/Object;

    .line 642
    .line 643
    .line 644
    move-result-object v0

    .line 645
    check-cast v0, LX/0Ae;

    .line 646
    .line 647
    new-instance v5, LX/093;

    .line 648
    .line 649
    invoke-direct {v5, v0, v2, v3}, LX/093;-><init>(LX/0Ae;LX/0QW;Ljava/io/File;)V

    .line 650
    .line 651
    .line 652
    return-object v5

    .line 653
    :pswitch_27
    iget-object v2, p1, LX/0Om;->A0L:Landroid/app/Application;

    .line 654
    .line 655
    sget-object v1, LX/006;->A0C:Ljava/lang/Integer;

    .line 656
    .line 657
    goto :goto_4

    .line 658
    :pswitch_28
    invoke-static {p1}, LX/01V;->A00(LX/0Om;)Ljava/io/File;

    .line 659
    .line 660
    .line 661
    move-result-object v2

    .line 662
    const-string/jumbo v1, "logcat.txt"

    .line 663
    .line 664
    .line 665
    new-instance v0, Ljava/io/File;

    .line 666
    .line 667
    invoke-direct {v0, v2, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 668
    .line 669
    .line 670
    new-instance v5, LX/0Oq;

    .line 671
    .line 672
    invoke-direct {v5, v0}, LX/0Oq;-><init>(Ljava/io/File;)V

    .line 673
    .line 674
    .line 675
    return-object v5

    .line 676
    :pswitch_29
    new-instance v5, LX/0Oy;

    .line 677
    .line 678
    invoke-direct {v5}, LX/0Oy;-><init>()V

    .line 679
    .line 680
    .line 681
    return-object v5

    .line 682
    :pswitch_2a
    iget-object v2, p1, LX/0Om;->A0L:Landroid/app/Application;

    .line 683
    .line 684
    sget-object v1, LX/006;->A00:Ljava/lang/Integer;

    .line 685
    .line 686
    :goto_4
    iget-object v0, p1, LX/0Om;->A0O:LX/0Rf;

    .line 687
    .line 688
    invoke-interface {v0}, LX/0Rf;->get()Ljava/lang/Object;

    .line 689
    .line 690
    .line 691
    move-result-object v0

    .line 692
    check-cast v0, Ljava/lang/String;

    .line 693
    .line 694
    new-instance v5, LX/0Or;

    .line 695
    .line 696
    invoke-direct {v5, v2, v1, v0}, LX/0Or;-><init>(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 697
    .line 698
    .line 699
    return-object v5

    .line 700
    :pswitch_2b
    const/16 v0, 0xbb8

    .line 701
    .line 702
    goto :goto_5

    .line 703
    :pswitch_2c
    const/16 v0, 0xc8

    .line 704
    .line 705
    :goto_5
    new-instance v5, LX/0Oq;

    .line 706
    .line 707
    invoke-direct {v5, v0}, LX/0Oq;-><init>(I)V

    .line 708
    .line 709
    .line 710
    return-object v5

    .line 711
    :pswitch_2d
    new-instance v5, LX/0Bs;

    .line 712
    .line 713
    invoke-direct {v5}, LX/0Bs;-><init>()V

    .line 714
    .line 715
    .line 716
    return-object v5

    .line 717
    nop

    .line 718
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_24
        :pswitch_26
        :pswitch_23
        :pswitch_22
        :pswitch_26
        :pswitch_0
        :pswitch_21
        :pswitch_26
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_0
        :pswitch_24
        :pswitch_25
        :pswitch_1c
        :pswitch_26
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_0
        :pswitch_24
        :pswitch_12
        :pswitch_11
        :pswitch_2d
        :pswitch_2d
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
        :pswitch_28
        :pswitch_0
        :pswitch_2a
        :pswitch_27
        :pswitch_2
        :pswitch_1
    .end packed-switch
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
.end method
