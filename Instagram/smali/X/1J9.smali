.class public final LX/1J9;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Lcom/instagram/analytics/analytics2/IGAnalytics2HandlerThreadFactory;


# direct methods
.method public static A00(LX/0jy;LX/0hc;)LX/0ji;
    .locals 46

    .line 0
    move-object/from16 v7, p0

    .line 1
    .line 2
    invoke-interface {v7}, LX/0jy;->AU4()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/2pJ;

    .line 7
    .line 8
    invoke-interface {v7}, LX/0jy;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v6

    .line 12
    invoke-static {v6}, LX/0hm;->A02(Landroid/content/Context;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v9

    .line 16
    invoke-static {}, LX/0hm;->A00()I

    .line 17
    .line 18
    .line 19
    move-result v8

    .line 20
    sget-object v0, LX/1J9;->A00:Lcom/instagram/analytics/analytics2/IGAnalytics2HandlerThreadFactory;

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    new-instance v0, Lcom/instagram/analytics/analytics2/IGAnalytics2HandlerThreadFactory;

    .line 25
    .line 26
    invoke-direct {v0, v6}, Lcom/instagram/analytics/analytics2/IGAnalytics2HandlerThreadFactory;-><init>(Landroid/content/Context;)V

    .line 27
    .line 28
    .line 29
    sput-object v0, LX/1J9;->A00:Lcom/instagram/analytics/analytics2/IGAnalytics2HandlerThreadFactory;

    .line 30
    .line 31
    :cond_0
    instance-of v2, v7, LX/0jx;

    .line 32
    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    move-object v0, v7

    .line 36
    check-cast v0, LX/0jx;

    .line 37
    .line 38
    check-cast v0, LX/1J7;

    .line 39
    .line 40
    iget-boolean v0, v0, LX/1J7;->A05:Z

    .line 41
    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    const-class v38, Lcom/instagram/analytics/sampling/IgAnalytics2SamplingPolicyConfig;

    .line 45
    .line 46
    :goto_0
    if-eqz v2, :cond_2

    .line 47
    .line 48
    move-object v0, v7

    .line 49
    check-cast v0, LX/0jx;

    .line 50
    .line 51
    check-cast v0, LX/1J7;

    .line 52
    .line 53
    iget-boolean v0, v0, LX/1J7;->A05:Z

    .line 54
    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    invoke-static {}, LX/0iZ;->A00()LX/0iZ;

    .line 58
    .line 59
    .line 60
    move-result-object v40

    .line 61
    if-nez v40, :cond_1

    .line 62
    .line 63
    invoke-static {v6}, LX/0iZ;->A01(Landroid/content/Context;)LX/0iZ;

    .line 64
    .line 65
    .line 66
    move-result-object v40

    .line 67
    :cond_1
    :goto_1
    invoke-interface {v7}, LX/0jy;->AU5()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    check-cast v5, LX/0Ft;

    .line 72
    .line 73
    instance-of v2, v7, LX/0jz;

    .line 74
    .line 75
    const/4 v0, 0x0

    .line 76
    if-eqz v2, :cond_5

    .line 77
    .line 78
    iget-boolean v2, v1, LX/2pJ;->A0l:Z

    .line 79
    .line 80
    if-eqz v2, :cond_5

    .line 81
    .line 82
    move-object v0, v7

    .line 83
    check-cast v0, LX/0jz;

    .line 84
    .line 85
    invoke-interface {v0}, LX/0jz;->AYp()LX/0ju;

    .line 86
    .line 87
    .line 88
    move-result-object v10

    .line 89
    const-class v4, LX/3H7;

    .line 90
    .line 91
    monitor-enter v4

    .line 92
    goto :goto_2

    .line 93
    :cond_2
    const/16 v40, 0x0

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_3
    const-class v38, Lcom/instagram/common/analytics/sampling/BaseAnalytics2SamplingPolicyConfig$NoOpSamplingPolicyConfig;

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :goto_2
    :try_start_0
    sget-object v0, LX/3H7;->A03:LX/3H7;

    .line 100
    .line 101
    if-nez v0, :cond_4

    .line 102
    .line 103
    invoke-virtual {v6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    const-string v0, "alarm"

    .line 108
    .line 109
    invoke-virtual {v6, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    check-cast v2, Landroid/app/AlarmManager;

    .line 114
    .line 115
    new-instance v0, LX/3H7;

    .line 116
    .line 117
    invoke-direct {v0, v2, v3, v10}, LX/3H7;-><init>(Landroid/app/AlarmManager;Landroid/content/Context;LX/0ju;)V

    .line 118
    .line 119
    .line 120
    sput-object v0, LX/3H7;->A03:LX/3H7;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 121
    .line 122
    :cond_4
    monitor-exit v4

    .line 123
    :cond_5
    iget-object v10, v1, LX/2pJ;->A0e:Ljava/lang/String;

    .line 124
    .line 125
    iget-object v4, v1, LX/2pJ;->A0g:Ljava/lang/String;

    .line 126
    .line 127
    const-class v2, LX/2sW;

    .line 128
    .line 129
    monitor-enter v2

    .line 130
    :try_start_1
    sget-object v3, LX/2sW;->A05:LX/2sW;

    .line 131
    .line 132
    if-nez v3, :cond_6

    .line 133
    .line 134
    new-instance v3, LX/2sW;

    .line 135
    .line 136
    invoke-direct {v3, v10, v4}, LX/2sW;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    sput-object v3, LX/2sW;->A05:LX/2sW;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 140
    .line 141
    :cond_6
    monitor-exit v2

    .line 142
    iget-object v10, v1, LX/2pJ;->A0f:Ljava/lang/String;

    .line 143
    .line 144
    const-class v4, LX/1JC;

    .line 145
    .line 146
    monitor-enter v4

    .line 147
    :try_start_2
    sget-object v2, LX/1JC;->A02:LX/1JC;

    .line 148
    .line 149
    if-nez v2, :cond_7

    .line 150
    .line 151
    new-instance v2, LX/1JC;

    .line 152
    .line 153
    invoke-direct {v2, v10}, LX/1JC;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    sput-object v2, LX/1JC;->A02:LX/1JC;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 157
    .line 158
    :cond_7
    monitor-exit v4

    .line 159
    move-object/from16 v4, p1

    .line 160
    .line 161
    invoke-static {v4}, LX/2Qd;->A00(LX/0hc;)LX/1JE;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    iget-object v2, v2, LX/1JE;->A01:LX/0fu;

    .line 166
    .line 167
    invoke-static {v4}, LX/0Vh;->A04(LX/0hc;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v11

    .line 171
    if-nez v11, :cond_8

    .line 172
    .line 173
    const-string v11, "0"

    .line 174
    .line 175
    :cond_8
    instance-of v7, v7, LX/0jw;

    .line 176
    .line 177
    if-eqz v7, :cond_a

    .line 178
    .line 179
    instance-of v7, v4, LX/0hA;

    .line 180
    .line 181
    if-nez v7, :cond_a

    .line 182
    .line 183
    invoke-static {v4}, LX/11o;->A00(LX/0hc;)LX/11o;

    .line 184
    .line 185
    .line 186
    move-result-object v10

    .line 187
    :goto_3
    new-instance v17, LX/1JF;

    .line 188
    .line 189
    move-object/from16 v7, v17

    .line 190
    .line 191
    invoke-direct {v7, v10, v11}, LX/1JF;-><init>(LX/0jK;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    sget-object v10, Lcom/instagram/analytics/analytics2/IgAnalytics2TaskBasedUploader;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 195
    .line 196
    iget v7, v1, LX/2pJ;->A0H:I

    .line 197
    .line 198
    invoke-virtual {v10, v7}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 199
    .line 200
    .line 201
    invoke-static {v4}, LX/0kw;->A00(LX/0hc;)LX/0kw;

    .line 202
    .line 203
    .line 204
    move-result-object v7

    .line 205
    const/16 v31, 0x0

    .line 206
    .line 207
    const/16 v37, 0x0

    .line 208
    .line 209
    const/4 v10, 0x0

    .line 210
    if-eqz v6, :cond_11

    .line 211
    .line 212
    invoke-virtual {v6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 213
    .line 214
    .line 215
    move-result-object v19

    .line 216
    new-instance v22, LX/1JI;

    .line 217
    .line 218
    invoke-direct/range {v22 .. v22}, LX/1JI;-><init>()V

    .line 219
    .line 220
    .line 221
    new-instance v15, LX/1JJ;

    .line 222
    .line 223
    invoke-direct {v15, v9, v8}, LX/1JJ;-><init>(Ljava/lang/String;I)V

    .line 224
    .line 225
    .line 226
    new-instance v14, LX/1JK;

    .line 227
    .line 228
    invoke-direct {v14, v6}, LX/1JK;-><init>(Landroid/content/Context;)V

    .line 229
    .line 230
    .line 231
    new-instance v13, LX/1JL;

    .line 232
    .line 233
    invoke-direct {v13, v7}, LX/1JL;-><init>(LX/0ik;)V

    .line 234
    .line 235
    .line 236
    iget-boolean v7, v1, LX/2pJ;->A11:Z

    .line 237
    .line 238
    if-eqz v7, :cond_9

    .line 239
    .line 240
    const-class v39, Lcom/instagram/analytics/analytics2/IgAnalytics2TaskBasedUploader;

    .line 241
    .line 242
    :goto_4
    new-instance v12, LX/1JN;

    .line 243
    .line 244
    invoke-direct {v12, v1, v2}, LX/1JN;-><init>(LX/2pJ;LX/0fu;)V

    .line 245
    .line 246
    .line 247
    new-instance v20, LX/0v3;

    .line 248
    .line 249
    invoke-direct/range {v20 .. v20}, LX/0v3;-><init>()V

    .line 250
    .line 251
    .line 252
    new-instance v28, LX/1JO;

    .line 253
    .line 254
    invoke-direct/range {v28 .. v28}, LX/1JO;-><init>()V

    .line 255
    .line 256
    .line 257
    new-instance v11, LX/1JP;

    .line 258
    .line 259
    invoke-direct {v11, v1}, LX/1JP;-><init>(LX/2pJ;)V

    .line 260
    .line 261
    .line 262
    new-instance v9, LX/1JQ;

    .line 263
    .line 264
    invoke-direct {v9, v1}, LX/1JQ;-><init>(LX/2pJ;)V

    .line 265
    .line 266
    .line 267
    new-instance v8, LX/2Qe;

    .line 268
    .line 269
    invoke-direct {v8, v6, v1, v3, v2}, LX/2Qe;-><init>(Landroid/content/Context;LX/2pJ;LX/2sW;LX/0fu;)V

    .line 270
    .line 271
    .line 272
    new-instance v7, LX/1JR;

    .line 273
    .line 274
    invoke-direct {v7, v1}, LX/1JR;-><init>(LX/2pJ;)V

    .line 275
    .line 276
    .line 277
    const-class v16, LX/1JS;

    .line 278
    .line 279
    monitor-enter v16

    .line 280
    goto :goto_5

    .line 281
    :cond_9
    const-class v39, Lcom/instagram/analytics/analytics2/IGAnalytics2SimpleUploader;

    .line 282
    .line 283
    goto :goto_4

    .line 284
    :cond_a
    const/4 v10, 0x0

    .line 285
    goto :goto_3

    .line 286
    :goto_5
    :try_start_3
    sget-object v2, LX/1JS;->A01:LX/1JS;

    .line 287
    .line 288
    if-nez v2, :cond_b

    .line 289
    .line 290
    new-instance v2, LX/1JS;

    .line 291
    .line 292
    invoke-direct {v2}, LX/1JS;-><init>()V

    .line 293
    .line 294
    .line 295
    sput-object v2, LX/1JS;->A01:LX/1JS;

    .line 296
    .line 297
    invoke-static {}, LX/0k6;->A00()LX/0k8;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    sget-object v6, LX/1JS;->A01:LX/1JS;

    .line 302
    .line 303
    iget-object v3, v2, LX/0k8;->A01:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 304
    .line 305
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 306
    .line 307
    invoke-direct {v2, v6}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v3, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    :cond_b
    sget-object v21, LX/1JS;->A01:LX/1JS;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 314
    .line 315
    monitor-exit v16

    .line 316
    const/4 v2, 0x0

    .line 317
    invoke-static {v4, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 318
    .line 319
    .line 320
    const-class v3, LX/1JT;

    .line 321
    .line 322
    new-instance v2, LX/Apg;

    .line 323
    .line 324
    invoke-direct {v2, v4}, LX/Apg;-><init>(LX/0hc;)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v4, v2, v3}, LX/0hc;->A00(LX/0w9;Ljava/lang/Class;)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v3

    .line 331
    check-cast v3, LX/1JT;

    .line 332
    .line 333
    if-eqz v5, :cond_c

    .line 334
    .line 335
    move-object/from16 v31, v5

    .line 336
    .line 337
    :cond_c
    iget v5, v1, LX/2pJ;->A09:I

    .line 338
    .line 339
    const/4 v2, -0x1

    .line 340
    if-eq v5, v2, :cond_d

    .line 341
    .line 342
    new-instance v10, LX/Dzm;

    .line 343
    .line 344
    invoke-direct {v10, v1}, LX/Dzm;-><init>(LX/2pJ;)V

    .line 345
    .line 346
    .line 347
    :cond_d
    iget-boolean v2, v1, LX/2pJ;->A0u:Z

    .line 348
    .line 349
    if-eqz v2, :cond_e

    .line 350
    .line 351
    const-class v37, Lcom/instagram/analytics/analytics2/IGAnalytics2HandlerThreadFactory;

    .line 352
    .line 353
    :cond_e
    new-instance v18, LX/0B8;

    .line 354
    .line 355
    move-object/from16 v27, v8

    .line 356
    .line 357
    move-object/from16 v29, v17

    .line 358
    .line 359
    move-object/from16 v30, v10

    .line 360
    .line 361
    move-object/from16 v32, v31

    .line 362
    .line 363
    move-object/from16 v33, v7

    .line 364
    .line 365
    move-object/from16 v34, v15

    .line 366
    .line 367
    move-object/from16 v35, v14

    .line 368
    .line 369
    move-object/from16 v36, v13

    .line 370
    .line 371
    move-object/from16 v23, v12

    .line 372
    .line 373
    move-object/from16 v24, v3

    .line 374
    .line 375
    move-object/from16 v25, v9

    .line 376
    .line 377
    move-object/from16 v26, v11

    .line 378
    .line 379
    invoke-direct/range {v18 .. v39}, LX/0B8;-><init>(Landroid/content/Context;LX/0v3;LX/0BD;LX/0BE;LX/0Bb;LX/0C2;LX/0CQ;LX/0CQ;LX/0CR;LX/0Ch;LX/0Ct;LX/0DI;LX/0Ft;LX/0Ft;LX/0Fm;LX/0UG;LX/0UI;LX/0UJ;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 380
    .line 381
    .line 382
    iget-boolean v2, v1, LX/2pJ;->A0o:Z

    .line 383
    .line 384
    if-eqz v2, :cond_f

    .line 385
    .line 386
    invoke-static {}, LX/0fs;->A00()LX/0fz;

    .line 387
    .line 388
    .line 389
    :cond_f
    invoke-static {v4}, LX/0Vh;->A04(LX/0hc;)Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v41

    .line 393
    if-nez v41, :cond_10

    .line 394
    .line 395
    const-string v41, "0"

    .line 396
    .line 397
    :cond_10
    sget-object v3, LX/1J9;->A00:Lcom/instagram/analytics/analytics2/IGAnalytics2HandlerThreadFactory;

    .line 398
    .line 399
    const-string/jumbo v2, "ig_a2_event_proc"

    .line 400
    .line 401
    .line 402
    invoke-static {v3, v2}, Lcom/instagram/analytics/analytics2/IGAnalytics2HandlerThreadFactory;->A00(Lcom/instagram/analytics/analytics2/IGAnalytics2HandlerThreadFactory;Ljava/lang/String;)Landroid/os/HandlerThread;

    .line 403
    .line 404
    .line 405
    move-result-object v2

    .line 406
    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 407
    .line 408
    .line 409
    move-result-object v36

    .line 410
    iget v2, v1, LX/2pJ;->A00:I

    .line 411
    .line 412
    int-to-long v2, v2

    .line 413
    iget-boolean v6, v1, LX/2pJ;->A0j:Z

    .line 414
    .line 415
    iget-boolean v5, v1, LX/2pJ;->A0m:Z

    .line 416
    .line 417
    iget-boolean v4, v1, LX/2pJ;->A0r:Z

    .line 418
    .line 419
    iget-boolean v1, v1, LX/2pJ;->A0h:Z

    .line 420
    .line 421
    new-instance v35, LX/1Jb;

    .line 422
    .line 423
    move-object/from16 v37, v18

    .line 424
    .line 425
    move-object/from16 v38, v0

    .line 426
    .line 427
    move-object/from16 v39, v17

    .line 428
    .line 429
    move-wide/from16 v42, v2

    .line 430
    .line 431
    move/from16 v44, v6

    .line 432
    .line 433
    move/from16 v45, v5

    .line 434
    .line 435
    move/from16 p0, v4

    .line 436
    .line 437
    move/from16 p1, v1

    .line 438
    .line 439
    invoke-direct/range {v35 .. v47}, LX/1Jb;-><init>(Landroid/os/Looper;LX/0B8;LX/3H7;LX/1JF;LX/0iZ;Ljava/lang/String;JZZZZ)V

    .line 440
    .line 441
    .line 442
    new-instance v36, LX/1Jd;

    .line 443
    .line 444
    move-object/from16 v38, v35

    .line 445
    .line 446
    invoke-direct/range {v36 .. v41}, LX/1Jd;-><init>(LX/0B8;LX/1Jc;LX/1JF;LX/0iZ;Ljava/lang/String;)V

    .line 447
    .line 448
    .line 449
    return-object v36

    .line 450
    :catchall_0
    move-exception v1

    .line 451
    monitor-exit v16

    .line 452
    throw v1

    .line 453
    :cond_11
    const-string v0, "context"

    .line 454
    .line 455
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 456
    .line 457
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 458
    .line 459
    .line 460
    throw v1

    .line 461
    :catchall_1
    move-exception v1

    .line 462
    monitor-exit v4

    .line 463
    throw v1

    .line 464
    :catchall_2
    move-exception v1

    .line 465
    monitor-exit v2

    .line 466
    throw v1
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
.end method
