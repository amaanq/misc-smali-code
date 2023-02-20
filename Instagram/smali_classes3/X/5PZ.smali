.class public final synthetic LX/5PZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5Qi;


# instance fields
.field public final synthetic A00:Lcom/instagram/service/session/UserSession;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5PZ;->A00:Lcom/instagram/service/session/UserSession;

    iput-object p2, p0, LX/5PZ;->A01:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A9d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 48

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    move-object/from16 v10, p2

    .line 3
    .line 4
    move-object/from16 v8, p1

    .line 5
    .line 6
    iget-object v4, v0, LX/5PZ;->A00:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    iget-object v6, v0, LX/5PZ;->A01:Ljava/lang/String;

    .line 9
    .line 10
    check-cast v8, LX/5Pn;

    .line 11
    .line 12
    check-cast v10, Lcom/facebook/msys/mci/AuthData;

    .line 13
    .line 14
    invoke-static {v4}, LX/1L8;->A00(Lcom/instagram/service/session/UserSession;)LX/1L9;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {}, LX/3Ca;->A02()Ljava/util/Locale;

    .line 19
    .line 20
    .line 21
    move-result-object v9

    .line 22
    iget-object v1, v0, LX/1L9;->A1q:LX/0Rf;

    .line 23
    .line 24
    invoke-interface {v1}, LX/0Rf;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    check-cast v1, Ljava/lang/Boolean;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34
    .line 35
    .line 36
    move-result v11

    .line 37
    iget-object v1, v0, LX/1L9;->A1x:LX/0Rf;

    .line 38
    .line 39
    invoke-interface {v1}, LX/0Rf;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Ljava/lang/Number;

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 46
    .line 47
    .line 48
    move-result-wide v1

    .line 49
    long-to-int v7, v1

    .line 50
    iget-object v1, v0, LX/1L9;->A1y:LX/0Rf;

    .line 51
    .line 52
    invoke-interface {v1}, LX/0Rf;->get()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Ljava/lang/Number;

    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 59
    .line 60
    .line 61
    move-result-wide v1

    .line 62
    long-to-int v3, v1

    .line 63
    new-instance v5, LX/5Pp;

    .line 64
    .line 65
    invoke-direct {v5, v11, v7, v3}, LX/5Pp;-><init>(ZII)V

    .line 66
    .line 67
    .line 68
    iget-object v3, v8, LX/5Pn;->A00:Landroid/content/Context;

    .line 69
    .line 70
    invoke-virtual {v10}, Lcom/facebook/msys/mci/AuthData;->getFacebookUserID()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v12

    .line 74
    const/4 v11, 0x1

    .line 75
    invoke-static {v12, v11}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 76
    .line 77
    .line 78
    const-string v1, "msys_database_"

    .line 79
    .line 80
    invoke-static {v1, v12}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-static {v3, v1}, LX/5Pr;->A00(Landroid/content/Context;Ljava/lang/String;)Z

    .line 85
    .line 86
    .line 87
    iget-object v7, v0, LX/1L9;->A0V:LX/1LA;

    .line 88
    .line 89
    invoke-virtual {v7}, LX/1LA;->get()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    check-cast v1, Ljava/lang/Boolean;

    .line 94
    .line 95
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-eqz v1, :cond_f

    .line 100
    .line 101
    const-string v1, "ig_msys_database_"

    .line 102
    .line 103
    invoke-static {v1, v12}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-static {v3, v1}, LX/5Pr;->A00(Landroid/content/Context;Ljava/lang/String;)Z

    .line 108
    .line 109
    .line 110
    :cond_0
    :goto_0
    invoke-static {}, Lcom/facebook/messenger/mcp/integration/MCPPluginsRegistryIntegration;->nativePreregisterMCPPluginsRegistry()V

    .line 111
    .line 112
    .line 113
    invoke-static {v12, v4}, Lcom/facebook/messenger/mcp/integration/MCPPluginsRegistryIntegration;->nativeRegisterAppAccountScope(Ljava/lang/String;Lcom/instagram/service/session/UserSession;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v7}, LX/1LA;->get()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    check-cast v1, Ljava/lang/Boolean;

    .line 121
    .line 122
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    if-eqz v1, :cond_e

    .line 127
    .line 128
    sget-object v1, LX/006;->A0C:Ljava/lang/Integer;

    .line 129
    .line 130
    :goto_1
    const/16 v16, 0x1

    .line 131
    .line 132
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    rsub-int/lit8 v1, v1, 0x1

    .line 137
    .line 138
    if-eqz v1, :cond_d

    .line 139
    .line 140
    const-string v1, "ig_msys_dual_send_database_"

    .line 141
    .line 142
    :goto_2
    invoke-static {v1, v12}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v7

    .line 146
    sget-object v12, LX/0TQ;->A05:LX/0TQ;

    .line 147
    .line 148
    const-wide v1, 0x810adc0000180cL

    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    invoke-static {v12, v4, v1, v2}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    const/4 v2, 0x0

    .line 162
    if-eqz v1, :cond_1

    .line 163
    .line 164
    const/16 v1, 0x22

    .line 165
    .line 166
    invoke-static {v1, v11, v11, v2}, Lcom/facebook/msys/mci/TraceLogger;->addConfig(IIII)I

    .line 167
    .line 168
    .line 169
    invoke-static {v2}, Lcom/facebook/msys/mci/TraceLogger;->createBootstrapTrace(Z)V

    .line 170
    .line 171
    .line 172
    :cond_1
    new-instance v28, LX/MCG;

    .line 173
    .line 174
    invoke-direct/range {v28 .. v28}, LX/MCG;-><init>()V

    .line 175
    .line 176
    .line 177
    new-instance v24, LX/4ly;

    .line 178
    .line 179
    move-object/from16 v1, v24

    .line 180
    .line 181
    invoke-direct {v1, v9}, LX/4ly;-><init>(Ljava/util/Locale;)V

    .line 182
    .line 183
    .line 184
    const-string v9, "4669065129884974"

    .line 185
    .line 186
    new-instance v23, LX/5Pg;

    .line 187
    .line 188
    move-object/from16 v1, v23

    .line 189
    .line 190
    invoke-direct {v1, v9}, LX/5Pg;-><init>(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    new-instance v30, LX/4Ji;

    .line 194
    .line 195
    invoke-direct/range {v30 .. v30}, LX/4Ji;-><init>()V

    .line 196
    .line 197
    .line 198
    iget-object v9, v0, LX/1L9;->A1Y:LX/1LA;

    .line 199
    .line 200
    invoke-virtual {v9}, LX/1LA;->get()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    check-cast v1, Ljava/lang/Boolean;

    .line 205
    .line 206
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 207
    .line 208
    .line 209
    move-result v35

    .line 210
    invoke-virtual {v9}, LX/1LA;->get()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    check-cast v1, Ljava/lang/Boolean;

    .line 215
    .line 216
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 217
    .line 218
    .line 219
    move-result v34

    .line 220
    iget-object v1, v0, LX/1L9;->A1a:LX/1LA;

    .line 221
    .line 222
    invoke-virtual {v1}, LX/1LA;->get()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    check-cast v1, Ljava/lang/Boolean;

    .line 227
    .line 228
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 229
    .line 230
    .line 231
    move-result v36

    .line 232
    new-instance v26, LX/5Pu;

    .line 233
    .line 234
    move-object/from16 v29, v26

    .line 235
    .line 236
    move-object/from16 v31, v8

    .line 237
    .line 238
    move-object/from16 v32, v10

    .line 239
    .line 240
    move-object/from16 v33, v7

    .line 241
    .line 242
    invoke-direct/range {v29 .. v36}, LX/5Pu;-><init>(LX/5Pt;LX/5Pn;Lcom/facebook/msys/mci/AuthData;Ljava/lang/String;ZZZ)V

    .line 243
    .line 244
    .line 245
    const/4 v1, 0x0

    .line 246
    const/16 v44, 0x0

    .line 247
    .line 248
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 249
    .line 250
    .line 251
    move-result-object v46

    .line 252
    new-instance v8, LX/4V0;

    .line 253
    .line 254
    invoke-direct {v8}, LX/4V0;-><init>()V

    .line 255
    .line 256
    .line 257
    new-instance v22, LX/5Pg;

    .line 258
    .line 259
    move-object/from16 v2, v22

    .line 260
    .line 261
    invoke-direct {v2, v8}, LX/5Pg;-><init>(Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    new-instance v31, LX/MCF;

    .line 265
    .line 266
    invoke-direct/range {v31 .. v31}, LX/MCF;-><init>()V

    .line 267
    .line 268
    .line 269
    new-instance v21, LX/5Px;

    .line 270
    .line 271
    move-object/from16 v2, v21

    .line 272
    .line 273
    invoke-direct {v2, v0, v4}, LX/5Px;-><init>(LX/1L9;Lcom/instagram/service/session/UserSession;)V

    .line 274
    .line 275
    .line 276
    new-instance v20, LX/4yi;

    .line 277
    .line 278
    move-object/from16 v2, v20

    .line 279
    .line 280
    invoke-direct {v2, v4}, LX/4yi;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 281
    .line 282
    .line 283
    new-instance v15, LX/5Pg;

    .line 284
    .line 285
    invoke-direct {v15, v5}, LX/5Pg;-><init>(Ljava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    sget-object v2, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->INSTANCE:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    .line 289
    .line 290
    invoke-virtual {v2}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->now()J

    .line 291
    .line 292
    .line 293
    move-result-wide v10

    .line 294
    sget-wide v8, LX/2qa;->A05:J

    .line 295
    .line 296
    sub-long/2addr v10, v8

    .line 297
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    new-instance v13, LX/5Pg;

    .line 302
    .line 303
    invoke-direct {v13, v2}, LX/5Pg;-><init>(Ljava/lang/Object;)V

    .line 304
    .line 305
    .line 306
    new-instance v12, LX/4ZC;

    .line 307
    .line 308
    invoke-direct {v12, v0}, LX/4ZC;-><init>(LX/1L9;)V

    .line 309
    .line 310
    .line 311
    if-eqz v6, :cond_2

    .line 312
    .line 313
    new-instance v1, LX/5Pg;

    .line 314
    .line 315
    invoke-direct {v1, v6}, LX/5Pg;-><init>(Ljava/lang/Object;)V

    .line 316
    .line 317
    .line 318
    :cond_2
    invoke-static {}, LX/1KU;->A00()LX/1KU;

    .line 319
    .line 320
    .line 321
    move-result-object v14

    .line 322
    new-instance v2, LX/47f;

    .line 323
    .line 324
    invoke-direct {v2, v14}, LX/47f;-><init>(LX/1KU;)V

    .line 325
    .line 326
    .line 327
    new-instance v11, LX/5Pg;

    .line 328
    .line 329
    invoke-direct {v11, v2}, LX/5Pg;-><init>(Ljava/lang/Object;)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v0}, LX/1L9;->A03()Z

    .line 333
    .line 334
    .line 335
    move-result v2

    .line 336
    if-eqz v2, :cond_3

    .line 337
    .line 338
    new-instance v44, LX/4He;

    .line 339
    .line 340
    invoke-direct/range {v44 .. v44}, LX/4He;-><init>()V

    .line 341
    .line 342
    .line 343
    :cond_3
    new-instance v35, LX/4vg;

    .line 344
    .line 345
    invoke-direct/range {v35 .. v35}, LX/4vg;-><init>()V

    .line 346
    .line 347
    .line 348
    new-instance v10, LX/4HN;

    .line 349
    .line 350
    invoke-direct {v10, v0}, LX/4HN;-><init>(LX/1L9;)V

    .line 351
    .line 352
    .line 353
    iget-object v2, v0, LX/1L9;->A0l:LX/1LA;

    .line 354
    .line 355
    invoke-virtual {v2}, LX/1LA;->A00()Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v2

    .line 359
    check-cast v2, Ljava/lang/Number;

    .line 360
    .line 361
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 362
    .line 363
    .line 364
    move-result-wide v5

    .line 365
    const-wide/16 v18, 0x0

    .line 366
    .line 367
    cmp-long v2, v5, v18

    .line 368
    .line 369
    if-gtz v2, :cond_4

    .line 370
    .line 371
    const/16 v16, 0x0

    .line 372
    .line 373
    :cond_4
    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 374
    .line 375
    .line 376
    move-result-object v2

    .line 377
    new-instance v9, LX/5Pg;

    .line 378
    .line 379
    invoke-direct {v9, v2}, LX/5Pg;-><init>(Ljava/lang/Object;)V

    .line 380
    .line 381
    .line 382
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 383
    .line 384
    .line 385
    move-result-object v2

    .line 386
    new-instance v8, LX/5Pg;

    .line 387
    .line 388
    invoke-direct {v8, v2}, LX/5Pg;-><init>(Ljava/lang/Object;)V

    .line 389
    .line 390
    .line 391
    iget-object v2, v0, LX/1L9;->A0m:LX/1LA;

    .line 392
    .line 393
    invoke-virtual {v2}, LX/1LA;->A00()Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v2

    .line 397
    check-cast v2, Ljava/lang/Number;

    .line 398
    .line 399
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 400
    .line 401
    .line 402
    move-result-wide v16

    .line 403
    cmp-long v5, v16, v18

    .line 404
    .line 405
    const/4 v2, 0x0

    .line 406
    if-lez v5, :cond_5

    .line 407
    .line 408
    const/4 v2, 0x1

    .line 409
    :cond_5
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 410
    .line 411
    .line 412
    move-result-object v2

    .line 413
    new-instance v6, LX/5Pg;

    .line 414
    .line 415
    invoke-direct {v6, v2}, LX/5Pg;-><init>(Ljava/lang/Object;)V

    .line 416
    .line 417
    .line 418
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 419
    .line 420
    .line 421
    move-result-object v2

    .line 422
    new-instance v5, LX/5Pg;

    .line 423
    .line 424
    invoke-direct {v5, v2}, LX/5Pg;-><init>(Ljava/lang/Object;)V

    .line 425
    .line 426
    .line 427
    iget-object v2, v0, LX/1L9;->A1e:LX/1LA;

    .line 428
    .line 429
    invoke-virtual {v2}, LX/1LA;->get()Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v2

    .line 433
    check-cast v2, Ljava/lang/Boolean;

    .line 434
    .line 435
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 436
    .line 437
    .line 438
    move-result v2

    .line 439
    if-eqz v2, :cond_c

    .line 440
    .line 441
    invoke-virtual {v3, v7}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    .line 442
    .line 443
    .line 444
    move-result-object v2

    .line 445
    invoke-virtual {v2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 446
    .line 447
    .line 448
    move-result-object v2

    .line 449
    if-eqz v2, :cond_c

    .line 450
    .line 451
    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object v3

    .line 455
    new-instance v2, LX/F96;

    .line 456
    .line 457
    invoke-direct {v2, v3, v7}, LX/F96;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 458
    .line 459
    .line 460
    :goto_3
    iget-object v3, v0, LX/1L9;->A1c:LX/1LA;

    .line 461
    .line 462
    invoke-virtual {v3}, LX/1LA;->get()Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object v3

    .line 466
    check-cast v3, Ljava/lang/Boolean;

    .line 467
    .line 468
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 469
    .line 470
    .line 471
    move-result v7

    .line 472
    sget-object v3, LX/5Pz;->A00:LX/5Q1;

    .line 473
    .line 474
    if-nez v3, :cond_6

    .line 475
    .line 476
    new-instance v3, LX/5Q0;

    .line 477
    .line 478
    invoke-direct {v3}, LX/5Q0;-><init>()V

    .line 479
    .line 480
    .line 481
    sput-object v3, LX/5Pz;->A00:LX/5Q1;

    .line 482
    .line 483
    :cond_6
    invoke-interface {v3, v4}, LX/5Q1;->DOb(Lcom/instagram/service/session/UserSession;)Z

    .line 484
    .line 485
    .line 486
    move-result v3

    .line 487
    if-eqz v3, :cond_7

    .line 488
    .line 489
    if-nez v7, :cond_7

    .line 490
    .line 491
    invoke-virtual {v0}, LX/1L9;->A02()Z

    .line 492
    .line 493
    .line 494
    move-result v3

    .line 495
    const/16 v16, 0x1

    .line 496
    .line 497
    if-nez v3, :cond_8

    .line 498
    .line 499
    :cond_7
    const/16 v16, 0x0

    .line 500
    .line 501
    :cond_8
    sget-object v3, LX/5Pz;->A00:LX/5Q1;

    .line 502
    .line 503
    if-nez v3, :cond_9

    .line 504
    .line 505
    new-instance v3, LX/5Q0;

    .line 506
    .line 507
    invoke-direct {v3}, LX/5Q0;-><init>()V

    .line 508
    .line 509
    .line 510
    sput-object v3, LX/5Pz;->A00:LX/5Q1;

    .line 511
    .line 512
    :cond_9
    invoke-interface {v3, v4}, LX/5Q1;->DOY(Lcom/instagram/service/session/UserSession;)Z

    .line 513
    .line 514
    .line 515
    move-result v3

    .line 516
    if-eqz v3, :cond_a

    .line 517
    .line 518
    const/16 v17, 0x1

    .line 519
    .line 520
    if-nez v7, :cond_b

    .line 521
    .line 522
    :cond_a
    const/16 v17, 0x0

    .line 523
    .line 524
    :cond_b
    new-instance v25, LX/5Q2;

    .line 525
    .line 526
    move-object/from16 v30, v15

    .line 527
    .line 528
    move-object/from16 v32, v12

    .line 529
    .line 530
    move-object/from16 v33, v9

    .line 531
    .line 532
    move-object/from16 v34, v6

    .line 533
    .line 534
    move-object/from16 v36, v10

    .line 535
    .line 536
    move-object/from16 v37, v8

    .line 537
    .line 538
    move-object/from16 v38, v5

    .line 539
    .line 540
    move-object/from16 v39, v24

    .line 541
    .line 542
    move-object/from16 v40, v11

    .line 543
    .line 544
    move-object/from16 v41, v20

    .line 545
    .line 546
    move-object/from16 v42, v21

    .line 547
    .line 548
    move-object/from16 v43, v23

    .line 549
    .line 550
    move-object/from16 v45, v13

    .line 551
    .line 552
    move-object/from16 v47, v46

    .line 553
    .line 554
    move-object/from16 v27, v1

    .line 555
    .line 556
    move-object/from16 v29, v22

    .line 557
    .line 558
    invoke-direct/range {v25 .. v47}, LX/5Q2;-><init>(LX/5Pu;LX/5Ph;LX/5Ph;LX/5Ph;LX/5Ph;LX/5Ph;LX/5Ph;LX/5Ph;LX/5Ph;LX/5Ph;LX/5Ph;LX/5Ph;LX/5Ph;LX/5Ph;LX/5Ph;LX/5Ph;LX/5Ph;LX/5Ph;LX/5Ph;LX/5Ph;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 559
    .line 560
    .line 561
    invoke-virtual {v0}, LX/1L9;->A03()Z

    .line 562
    .line 563
    .line 564
    move-result v15

    .line 565
    iget-object v0, v0, LX/1L9;->A0k:LX/1LA;

    .line 566
    .line 567
    invoke-virtual {v0}, LX/1LA;->get()Ljava/lang/Object;

    .line 568
    .line 569
    .line 570
    new-instance v11, LX/5Q3;

    .line 571
    .line 572
    move-object v12, v2

    .line 573
    move-object/from16 v13, v25

    .line 574
    .line 575
    invoke-direct/range {v11 .. v17}, LX/5Q3;-><init>(Landroid/os/FileObserver;LX/5Q2;LX/2sm;ZZZ)V

    .line 576
    .line 577
    .line 578
    return-object v11

    .line 579
    :cond_c
    const/4 v2, 0x0

    .line 580
    goto :goto_3

    .line 581
    :cond_d
    const-string v1, "ig_msys_database_"

    .line 582
    .line 583
    goto/16 :goto_2

    .line 584
    .line 585
    :cond_e
    sget-object v1, LX/006;->A01:Ljava/lang/Integer;

    .line 586
    .line 587
    goto/16 :goto_1

    .line 588
    .line 589
    :cond_f
    const-string v1, "ig_msys_dual_send_database_"

    .line 590
    .line 591
    invoke-static {v1, v12}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 592
    .line 593
    .line 594
    move-result-object v1

    .line 595
    invoke-static {v3, v1}, LX/5Pr;->A00(Landroid/content/Context;Ljava/lang/String;)Z

    .line 596
    .line 597
    .line 598
    move-result v1

    .line 599
    if-eqz v1, :cond_0

    .line 600
    .line 601
    const-class v2, LX/9bq;

    .line 602
    .line 603
    new-instance v1, LX/AqL;

    .line 604
    .line 605
    invoke-direct {v1, v4}, LX/AqL;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 606
    .line 607
    .line 608
    invoke-virtual {v4, v1, v2}, LX/0hc;->A00(LX/0w9;Ljava/lang/Class;)Ljava/lang/Object;

    .line 609
    .line 610
    .line 611
    move-result-object v1

    .line 612
    check-cast v1, LX/9bq;

    .line 613
    .line 614
    iget-object v13, v1, LX/9bq;->A00:LX/0hS;

    .line 615
    .line 616
    const-string v2, "direct_armadillo_database_delete"

    .line 617
    .line 618
    iget-object v1, v13, LX/0hS;->A00:LX/0iT;

    .line 619
    .line 620
    invoke-virtual {v13, v1, v2}, LX/0hS;->A03(LX/0iT;Ljava/lang/String;)LX/0B1;

    .line 621
    .line 622
    .line 623
    move-result-object v13

    .line 624
    const/16 v1, 0x213

    .line 625
    .line 626
    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 627
    .line 628
    invoke-direct {v2, v13, v1}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0B1;I)V

    .line 629
    .line 630
    .line 631
    iget-object v1, v2, LX/0B2;->A00:LX/0B1;

    .line 632
    .line 633
    invoke-interface {v1}, LX/0B1;->isSampled()Z

    .line 634
    .line 635
    .line 636
    move-result v1

    .line 637
    if-eqz v1, :cond_10

    .line 638
    .line 639
    invoke-virtual {v2}, LX/0B2;->Bpe()V

    .line 640
    .line 641
    .line 642
    :cond_10
    sget-object v1, LX/0Td;->A01:LX/0Ri;

    .line 643
    .line 644
    invoke-virtual {v1, v4}, LX/0Ri;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 645
    .line 646
    .line 647
    move-result-object v1

    .line 648
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->B3k()Ljava/lang/Long;

    .line 649
    .line 650
    .line 651
    move-result-object v13

    .line 652
    invoke-static {}, LX/5Pm;->A00()Ljava/lang/String;

    .line 653
    .line 654
    .line 655
    move-result-object v14

    .line 656
    if-eqz v13, :cond_0

    .line 657
    .line 658
    if-eqz v14, :cond_0

    .line 659
    .line 660
    new-instance v2, Ljava/lang/StringBuilder;

    .line 661
    .line 662
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 663
    .line 664
    .line 665
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 666
    .line 667
    .line 668
    const-string v1, "echo/AdvancedCrypto/"

    .line 669
    .line 670
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 671
    .line 672
    .line 673
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 674
    .line 675
    .line 676
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 677
    .line 678
    .line 679
    move-result-object v2

    .line 680
    new-instance v1, Ljava/io/File;

    .line 681
    .line 682
    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 683
    .line 684
    .line 685
    invoke-static {v1}, LX/5Pm;->A01(Ljava/io/File;)V

    .line 686
    .line 687
    .line 688
    new-instance v2, Ljava/lang/StringBuilder;

    .line 689
    .line 690
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 691
    .line 692
    .line 693
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 694
    .line 695
    .line 696
    const-string v1, "media_bank/AdvancedCrypto/"

    .line 697
    .line 698
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 699
    .line 700
    .line 701
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 702
    .line 703
    .line 704
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 705
    .line 706
    .line 707
    move-result-object v2

    .line 708
    new-instance v1, Ljava/io/File;

    .line 709
    .line 710
    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 711
    .line 712
    .line 713
    invoke-static {v1}, LX/5Pm;->A01(Ljava/io/File;)V

    .line 714
    .line 715
    .line 716
    goto/16 :goto_0
    .line 717
    .line 718
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
.end method
