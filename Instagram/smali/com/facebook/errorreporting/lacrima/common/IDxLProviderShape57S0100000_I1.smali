.class public Lcom/facebook/errorreporting/lacrima/common/IDxLProviderShape57S0100000_I1;
.super LX/0Oz;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/errorreporting/lacrima/common/IDxLProviderShape57S0100000_I1;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/errorreporting/lacrima/common/IDxLProviderShape57S0100000_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, LX/0Oz;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A00()Ljava/lang/Object;
    .locals 17

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    iget v0, v2, Lcom/facebook/errorreporting/lacrima/common/IDxLProviderShape57S0100000_I1;->A01:I

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    :pswitch_0
    const/4 v1, 0x0

    .line 8
    const-string v0, ""

    .line 9
    .line 10
    new-instance v5, LX/0QT;

    .line 11
    .line 12
    invoke-direct {v5, v0, v0, v1}, LX/0QT;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 13
    .line 14
    .line 15
    return-object v5

    .line 16
    :pswitch_1
    new-instance v5, LX/0Yf;

    .line 17
    .line 18
    invoke-direct {v5}, LX/0Yf;-><init>()V

    .line 19
    .line 20
    .line 21
    return-object v5

    .line 22
    :pswitch_2
    new-instance v5, LX/01L;

    .line 23
    .line 24
    invoke-direct {v5}, LX/01L;-><init>()V

    .line 25
    .line 26
    .line 27
    return-object v5

    .line 28
    :pswitch_3
    iget-object v2, v2, Lcom/facebook/errorreporting/lacrima/common/IDxLProviderShape57S0100000_I1;->A00:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v2, LX/0Om;

    .line 31
    .line 32
    iget-object v1, v2, LX/0Om;->A0C:LX/0Rf;

    .line 33
    .line 34
    if-nez v1, :cond_0

    .line 35
    .line 36
    const/16 v0, 0xc

    .line 37
    .line 38
    new-instance v1, Lcom/facebook/errorreporting/lacrima/common/IDxLProviderShape57S0100000_I1;

    .line 39
    .line 40
    invoke-direct {v1, v2, v0}, Lcom/facebook/errorreporting/lacrima/common/IDxLProviderShape57S0100000_I1;-><init>(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    iput-object v1, v2, LX/0Om;->A0C:LX/0Rf;

    .line 44
    .line 45
    :cond_0
    invoke-interface {v1}, LX/0Rf;->get()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    check-cast v4, LX/0QT;

    .line 50
    .line 51
    sget-object v1, LX/0P6;->A00:Ljava/lang/String;

    .line 52
    .line 53
    sget-object v0, LX/0Om;->A0Y:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {v0}, LX/0q3;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    if-eqz v1, :cond_2

    .line 60
    .line 61
    invoke-virtual {v3}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    sget-object v0, LX/0P6;->A00:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    :cond_1
    new-instance v0, LX/0r2;

    .line 76
    .line 77
    invoke-direct {v0}, LX/0r2;-><init>()V

    .line 78
    .line 79
    .line 80
    :goto_0
    new-instance v5, LX/0bH;

    .line 81
    .line 82
    invoke-direct {v5, v3, v0, v4}, LX/0bH;-><init>(Landroid/net/Uri;LX/08x;LX/0QT;)V

    .line 83
    .line 84
    .line 85
    return-object v5

    .line 86
    :cond_2
    iget-wide v1, v2, LX/0Om;->A0J:J

    .line 87
    .line 88
    const-string v0, "b-www.facebook.com"

    .line 89
    .line 90
    invoke-virtual {v0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_1

    .line 95
    .line 96
    new-instance v0, LX/0bI;

    .line 97
    .line 98
    invoke-direct {v0, v1, v2}, LX/0bI;-><init>(J)V

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :pswitch_4
    sget-object v5, LX/0OF;->A03:Ljava/util/concurrent/ExecutorService;

    .line 103
    .line 104
    return-object v5

    .line 105
    :pswitch_5
    const-string v1, "ReportSender"

    .line 106
    .line 107
    const v0, -0x4d7e79bd

    .line 108
    .line 109
    .line 110
    invoke-static {v1, v0}, LX/0n7;->A01(Ljava/lang/String;I)V

    .line 111
    .line 112
    .line 113
    :try_start_0
    iget-object v2, v2, Lcom/facebook/errorreporting/lacrima/common/IDxLProviderShape57S0100000_I1;->A00:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v2, LX/0Om;

    .line 116
    .line 117
    iget-object v0, v2, LX/0Om;->A0A:LX/0Rf;

    .line 118
    .line 119
    if-nez v0, :cond_3

    .line 120
    .line 121
    iget-wide v5, v2, LX/0Om;->A0K:J

    .line 122
    .line 123
    const-wide/16 v3, 0x0

    .line 124
    .line 125
    cmp-long v0, v5, v3

    .line 126
    .line 127
    if-lez v0, :cond_3

    .line 128
    .line 129
    invoke-virtual {v2}, LX/0Om;->A03()Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_3

    .line 134
    .line 135
    const/4 v1, 0x5

    .line 136
    new-instance v0, Lcom/facebook/errorreporting/lacrima/common/IDxLProviderShape57S0100000_I1;

    .line 137
    .line 138
    invoke-direct {v0, v2, v1}, Lcom/facebook/errorreporting/lacrima/common/IDxLProviderShape57S0100000_I1;-><init>(Ljava/lang/Object;I)V

    .line 139
    .line 140
    .line 141
    iput-object v0, v2, LX/0Om;->A0A:LX/0Rf;

    .line 142
    .line 143
    :cond_3
    iget-object v3, v2, LX/0Om;->A0A:LX/0Rf;

    .line 144
    .line 145
    iget-object v6, v2, LX/0Om;->A0L:Landroid/app/Application;

    .line 146
    .line 147
    iget-object v12, v2, LX/0Om;->A0S:LX/0Rf;

    .line 148
    .line 149
    iget-object v13, v2, LX/0Om;->A0R:LX/0Rf;

    .line 150
    .line 151
    iget-object v1, v2, LX/0Om;->A05:LX/0Rf;

    .line 152
    .line 153
    if-nez v1, :cond_4

    .line 154
    .line 155
    const/16 v0, 0xd

    .line 156
    .line 157
    new-instance v1, Lcom/facebook/errorreporting/lacrima/common/IDxLProviderShape57S0100000_I1;

    .line 158
    .line 159
    invoke-direct {v1, v2, v0}, Lcom/facebook/errorreporting/lacrima/common/IDxLProviderShape57S0100000_I1;-><init>(Ljava/lang/Object;I)V

    .line 160
    .line 161
    .line 162
    iput-object v1, v2, LX/0Om;->A05:LX/0Rf;

    .line 163
    .line 164
    :cond_4
    invoke-interface {v1}, LX/0Rf;->get()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v9

    .line 168
    check-cast v9, LX/0bH;

    .line 169
    .line 170
    iget-object v14, v2, LX/0Om;->A0B:LX/0Rf;

    .line 171
    .line 172
    if-nez v14, :cond_5

    .line 173
    .line 174
    const/16 v0, 0x8

    .line 175
    .line 176
    new-instance v14, Lcom/facebook/errorreporting/lacrima/common/IDxLProviderShape57S0100000_I1;

    .line 177
    .line 178
    invoke-direct {v14, v2, v0}, Lcom/facebook/errorreporting/lacrima/common/IDxLProviderShape57S0100000_I1;-><init>(Ljava/lang/Object;I)V

    .line 179
    .line 180
    .line 181
    iput-object v14, v2, LX/0Om;->A0B:LX/0Rf;

    .line 182
    .line 183
    :cond_5
    iget-object v1, v2, LX/0Om;->A04:LX/0Rf;

    .line 184
    .line 185
    if-nez v1, :cond_6

    .line 186
    .line 187
    const/16 v0, 0x9

    .line 188
    .line 189
    new-instance v1, Lcom/facebook/errorreporting/lacrima/common/IDxLProviderShape57S0100000_I1;

    .line 190
    .line 191
    invoke-direct {v1, v2, v0}, Lcom/facebook/errorreporting/lacrima/common/IDxLProviderShape57S0100000_I1;-><init>(Ljava/lang/Object;I)V

    .line 192
    .line 193
    .line 194
    iput-object v1, v2, LX/0Om;->A04:LX/0Rf;

    .line 195
    .line 196
    :cond_6
    invoke-interface {v1}, LX/0Rf;->get()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v7

    .line 200
    check-cast v7, LX/0OC;

    .line 201
    .line 202
    iget-object v1, v2, LX/0Om;->A0D:LX/0Rf;

    .line 203
    .line 204
    if-nez v1, :cond_7

    .line 205
    .line 206
    const/16 v0, 0xb

    .line 207
    .line 208
    new-instance v1, Lcom/facebook/errorreporting/lacrima/common/IDxLProviderShape57S0100000_I1;

    .line 209
    .line 210
    invoke-direct {v1, v2, v0}, Lcom/facebook/errorreporting/lacrima/common/IDxLProviderShape57S0100000_I1;-><init>(Ljava/lang/Object;I)V

    .line 211
    .line 212
    .line 213
    iput-object v1, v2, LX/0Om;->A0D:LX/0Rf;

    .line 214
    .line 215
    :cond_7
    invoke-interface {v1}, LX/0Rf;->get()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v11

    .line 219
    check-cast v11, Ljava/util/concurrent/Executor;

    .line 220
    .line 221
    if-nez v3, :cond_8

    .line 222
    .line 223
    const/4 v8, 0x0

    .line 224
    goto :goto_1

    .line 225
    :cond_8
    invoke-interface {v3}, LX/0Rf;->get()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v8

    .line 229
    check-cast v8, LX/0Xj;

    .line 230
    .line 231
    :goto_1
    iget-boolean v15, v2, LX/0Om;->A0T:Z

    .line 232
    .line 233
    iget-boolean v0, v2, LX/0Om;->A0V:Z

    .line 234
    .line 235
    new-instance v10, LX/0Ol;

    .line 236
    .line 237
    invoke-direct {v10}, LX/0Ol;-><init>()V

    .line 238
    .line 239
    .line 240
    new-instance v5, LX/0QK;

    .line 241
    .line 242
    move/from16 v16, v0

    .line 243
    .line 244
    invoke-direct/range {v5 .. v16}, LX/0QK;-><init>(Landroid/content/Context;LX/0OC;LX/0Xj;LX/0bH;Ljava/lang/Runnable;Ljava/util/concurrent/Executor;LX/0Rf;LX/0Rf;LX/0Rf;ZZ)V

    .line 245
    .line 246
    .line 247
    const v0, -0x12535b8f
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 248
    .line 249
    .line 250
    invoke-static {v0}, LX/0n7;->A00(I)V

    .line 251
    .line 252
    .line 253
    return-object v5

    .line 254
    :catchall_0
    move-exception v1

    .line 255
    const v0, -0x25e67ce7

    .line 256
    .line 257
    .line 258
    goto :goto_2

    .line 259
    :pswitch_6
    const-string v1, "GlobalCleanup"

    .line 260
    .line 261
    const v0, -0x4b104979

    .line 262
    .line 263
    .line 264
    invoke-static {v1, v0}, LX/0n7;->A01(Ljava/lang/String;I)V

    .line 265
    .line 266
    .line 267
    :try_start_1
    iget-object v0, v2, Lcom/facebook/errorreporting/lacrima/common/IDxLProviderShape57S0100000_I1;->A00:Ljava/lang/Object;

    .line 268
    .line 269
    check-cast v0, LX/0Om;

    .line 270
    .line 271
    iget-object v2, v0, LX/0Om;->A0L:Landroid/app/Application;

    .line 272
    .line 273
    const/4 v1, 0x0

    .line 274
    const-string v0, "errorreporting"

    .line 275
    .line 276
    invoke-virtual {v2, v0, v1}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    new-instance v0, LX/0QE;

    .line 281
    .line 282
    invoke-direct {v0}, LX/0QE;-><init>()V

    .line 283
    .line 284
    .line 285
    new-instance v5, LX/0OC;

    .line 286
    .line 287
    invoke-direct {v5, v2, v0, v1}, LX/0OC;-><init>(Landroid/content/Context;LX/0QE;Ljava/io/File;)V

    .line 288
    .line 289
    .line 290
    const v0, -0x5516dd70
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 291
    .line 292
    .line 293
    invoke-static {v0}, LX/0n7;->A00(I)V

    .line 294
    .line 295
    .line 296
    return-object v5

    .line 297
    :catchall_1
    move-exception v1

    .line 298
    const v0, -0x40f34878

    .line 299
    .line 300
    .line 301
    goto :goto_2

    .line 302
    :pswitch_7
    const-string v1, "ReportAssembler"

    .line 303
    .line 304
    const v0, 0x632b54e8

    .line 305
    .line 306
    .line 307
    invoke-static {v1, v0}, LX/0n7;->A01(Ljava/lang/String;I)V

    .line 308
    .line 309
    .line 310
    :try_start_2
    iget-object v3, v2, Lcom/facebook/errorreporting/lacrima/common/IDxLProviderShape57S0100000_I1;->A00:Ljava/lang/Object;

    .line 311
    .line 312
    check-cast v3, LX/0Om;

    .line 313
    .line 314
    invoke-virtual {v3}, LX/0Om;->A02()LX/0QW;

    .line 315
    .line 316
    .line 317
    move-result-object v2

    .line 318
    iget-object v1, v3, LX/0Om;->A09:LX/0Rf;

    .line 319
    .line 320
    if-nez v1, :cond_9

    .line 321
    .line 322
    const/4 v0, 0x7

    .line 323
    new-instance v1, Lcom/facebook/errorreporting/lacrima/common/IDxLProviderShape57S0100000_I1;

    .line 324
    .line 325
    invoke-direct {v1, v3, v0}, Lcom/facebook/errorreporting/lacrima/common/IDxLProviderShape57S0100000_I1;-><init>(Ljava/lang/Object;I)V

    .line 326
    .line 327
    .line 328
    iput-object v1, v3, LX/0Om;->A09:LX/0Rf;

    .line 329
    .line 330
    :cond_9
    invoke-interface {v1}, LX/0Rf;->get()Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    check-cast v0, LX/0Xg;

    .line 335
    .line 336
    new-instance v5, LX/0QA;

    .line 337
    .line 338
    invoke-direct {v5, v0, v2}, LX/0QA;-><init>(LX/0Xg;LX/0QW;)V

    .line 339
    .line 340
    .line 341
    const v0, -0x6b431531
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 342
    .line 343
    .line 344
    invoke-static {v0}, LX/0n7;->A00(I)V

    .line 345
    .line 346
    .line 347
    return-object v5

    .line 348
    :catchall_2
    move-exception v1

    .line 349
    const v0, 0x4a8fe8a6    # 4715603.0f

    .line 350
    .line 351
    .line 352
    :goto_2
    invoke-static {v0}, LX/0n7;->A00(I)V

    .line 353
    .line 354
    .line 355
    throw v1

    .line 356
    :pswitch_8
    iget-object v1, v2, Lcom/facebook/errorreporting/lacrima/common/IDxLProviderShape57S0100000_I1;->A00:Ljava/lang/Object;

    .line 357
    .line 358
    check-cast v1, LX/0Om;

    .line 359
    .line 360
    iget-object v0, v1, LX/0Om;->A06:LX/0Rf;

    .line 361
    .line 362
    if-nez v0, :cond_a

    .line 363
    .line 364
    new-instance v0, LX/0Il;

    .line 365
    .line 366
    invoke-direct {v0, v1}, LX/0Il;-><init>(LX/0Om;)V

    .line 367
    .line 368
    .line 369
    iput-object v0, v1, LX/0Om;->A06:LX/0Rf;

    .line 370
    .line 371
    :cond_a
    invoke-interface {v0}, LX/0Rf;->get()Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    check-cast v0, LX/0OM;

    .line 376
    .line 377
    new-instance v5, LX/0Js;

    .line 378
    .line 379
    invoke-direct {v5, v0}, LX/0Js;-><init>(LX/0OM;)V

    .line 380
    .line 381
    .line 382
    return-object v5

    .line 383
    :pswitch_9
    iget-object v0, v2, Lcom/facebook/errorreporting/lacrima/common/IDxLProviderShape57S0100000_I1;->A00:Ljava/lang/Object;

    .line 384
    .line 385
    check-cast v0, LX/0Om;

    .line 386
    .line 387
    iget-object v1, v0, LX/0Om;->A0L:Landroid/app/Application;

    .line 388
    .line 389
    iget-object v0, v0, LX/0Om;->A0O:LX/0Rf;

    .line 390
    .line 391
    invoke-interface {v0}, LX/0Rf;->get()Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    new-instance v5, LX/0Qm;

    .line 395
    .line 396
    invoke-direct {v5, v1}, LX/0Qm;-><init>(Landroid/content/Context;)V

    .line 397
    .line 398
    .line 399
    return-object v5

    .line 400
    :pswitch_a
    iget-object v2, v2, Lcom/facebook/errorreporting/lacrima/common/IDxLProviderShape57S0100000_I1;->A00:Ljava/lang/Object;

    .line 401
    .line 402
    check-cast v2, LX/0Om;

    .line 403
    .line 404
    invoke-virtual {v2}, LX/0Om;->A02()LX/0QW;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    iget-object v1, v0, LX/0QW;->A05:Ljava/io/File;

    .line 409
    .line 410
    const-string/jumbo v0, "reports"

    .line 411
    .line 412
    .line 413
    new-instance v6, Ljava/io/File;

    .line 414
    .line 415
    invoke-direct {v6, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 416
    .line 417
    .line 418
    iget-wide v7, v2, LX/0Om;->A0I:J

    .line 419
    .line 420
    iget-wide v9, v2, LX/0Om;->A0K:J

    .line 421
    .line 422
    iget-boolean v11, v2, LX/0Om;->A0T:Z

    .line 423
    .line 424
    new-instance v5, LX/0Xj;

    .line 425
    .line 426
    invoke-direct/range {v5 .. v11}, LX/0Xj;-><init>(Ljava/io/File;JJZ)V

    .line 427
    .line 428
    .line 429
    return-object v5

    .line 430
    :pswitch_b
    iget-object v0, v2, Lcom/facebook/errorreporting/lacrima/common/IDxLProviderShape57S0100000_I1;->A00:Ljava/lang/Object;

    .line 431
    .line 432
    check-cast v0, LX/0Om;

    .line 433
    .line 434
    invoke-virtual {v0}, LX/0Om;->A02()LX/0QW;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    iget-object v1, v0, LX/0QW;->A03:LX/0Pc;

    .line 439
    .line 440
    const-string v0, "Did you call SessionManager.init()?"

    .line 441
    .line 442
    invoke-static {v1, v0}, LX/01V;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 443
    .line 444
    .line 445
    iget-object v0, v1, LX/0Pc;->A00:LX/0RO;

    .line 446
    .line 447
    iget-object v0, v0, LX/0RO;->A02:Ljava/io/File;

    .line 448
    .line 449
    new-instance v5, LX/0Ae;

    .line 450
    .line 451
    invoke-direct {v5, v0}, LX/0Ae;-><init>(Ljava/io/File;)V

    .line 452
    .line 453
    .line 454
    return-object v5

    .line 455
    :pswitch_c
    new-instance v5, LX/0JO;

    .line 456
    .line 457
    invoke-direct {v5, v2}, LX/0JO;-><init>(Lcom/facebook/errorreporting/lacrima/common/IDxLProviderShape57S0100000_I1;)V

    .line 458
    .line 459
    .line 460
    return-object v5

    .line 461
    :pswitch_d
    iget-object v0, v2, Lcom/facebook/errorreporting/lacrima/common/IDxLProviderShape57S0100000_I1;->A00:Ljava/lang/Object;

    .line 462
    .line 463
    check-cast v0, LX/0Om;

    .line 464
    .line 465
    iget-object v0, v0, LX/0Om;->A0L:Landroid/app/Application;

    .line 466
    .line 467
    new-instance v5, LX/0RS;

    .line 468
    .line 469
    invoke-direct {v5, v0}, LX/0RS;-><init>(Landroid/app/Application;)V

    .line 470
    .line 471
    .line 472
    return-object v5

    .line 473
    :pswitch_e
    iget-object v0, v2, Lcom/facebook/errorreporting/lacrima/common/IDxLProviderShape57S0100000_I1;->A00:Ljava/lang/Object;

    .line 474
    .line 475
    check-cast v0, LX/0Rf;

    .line 476
    .line 477
    invoke-interface {v0}, LX/0Rf;->get()Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    move-result-object v5

    .line 481
    return-object v5

    .line 482
    :pswitch_f
    iget-object v5, v2, Lcom/facebook/errorreporting/lacrima/common/IDxLProviderShape57S0100000_I1;->A00:Ljava/lang/Object;

    .line 483
    .line 484
    return-object v5

    .line 485
    nop

    .line 486
    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
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
