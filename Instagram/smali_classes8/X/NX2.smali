.class public final LX/NX2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final A00:I

.field public final synthetic A01:LX/2R0;


# direct methods
.method public constructor <init>(LX/2R0;I)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/NX2;->A01:LX/2R0;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput p2, p0, LX/NX2;->A00:I

    .line 6
    .line 7
    return-void
    .line 8
.end method


# virtual methods
.method public final run()V
    .locals 60

    .line 0
    :cond_0
    :goto_0
    :try_start_0
    move-object/from16 v59, p0

    .line 1
    .line 2
    move-object/from16 v0, v59

    .line 3
    .line 4
    iget-object v5, v0, LX/NX2;->A01:LX/2R0;

    .line 5
    .line 6
    iget-object v0, v5, LX/2R0;->A0B:Ljava/util/concurrent/BlockingQueue;

    .line 7
    .line 8
    move-object/from16 v58, v0

    .line 9
    .line 10
    invoke-interface/range {v58 .. v58}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/Mu8;

    .line 15
    .line 16
    iget-object v3, v0, LX/Mu8;->A04:LX/MqT;

    .line 17
    .line 18
    iget-object v1, v3, LX/MqT;->A02:Landroid/net/Uri;

    .line 19
    .line 20
    move-object/from16 v18, v1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_5

    .line 21
    .line 22
    iget-object v2, v0, LX/Mu8;->A01:Ljava/lang/Integer;

    .line 23
    .line 24
    sget-object v1, LX/006;->A00:Ljava/lang/Integer;

    .line 25
    .line 26
    if-ne v2, v1, :cond_0

    .line 27
    .line 28
    const/16 v17, 0x2

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    const/4 v2, 0x0

    .line 32
    :try_start_1
    new-instance v6, LX/2Iz;

    .line 33
    .line 34
    invoke-direct {v6}, LX/2Iz;-><init>()V

    .line 35
    .line 36
    .line 37
    iget-object v8, v5, LX/2R0;->A02:Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;

    .line 38
    .line 39
    const/4 v4, 0x0

    .line 40
    new-instance v7, LX/1Y5;

    .line 41
    .line 42
    invoke-direct {v7, v8, v4}, LX/1Y5;-><init>(Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;LX/1Xi;)V

    .line 43
    .line 44
    .line 45
    iget-object v7, v7, LX/1Y5;->A00:LX/1Y8;

    .line 46
    .line 47
    invoke-virtual {v6, v7}, LX/2Iz;->A00(LX/1YA;)V

    .line 48
    .line 49
    .line 50
    iget-object v10, v0, LX/Mu8;->A06:LX/Mw3;

    .line 51
    .line 52
    check-cast v10, LX/MIy;

    .line 53
    .line 54
    monitor-enter v10
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_4

    .line 55
    :try_start_2
    iget-object v9, v10, LX/MIy;->A01:LX/343;

    .line 56
    .line 57
    if-nez v9, :cond_1

    .line 58
    .line 59
    const/4 v8, 0x0

    .line 60
    goto :goto_1

    .line 61
    :cond_1
    iget-object v7, v10, LX/MIy;->A00:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 62
    .line 63
    new-instance v8, LX/N7Q;

    .line 64
    .line 65
    invoke-direct {v8, v7, v9}, LX/N7Q;-><init>(Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;LX/343;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_9

    .line 66
    .line 67
    .line 68
    :goto_1
    :try_start_3
    monitor-exit v10

    .line 69
    iget-object v11, v0, LX/Mu8;->A03:Lcom/facebook/exoplayer/monitor/VpsEventCallback;

    .line 70
    .line 71
    if-eqz v11, :cond_a

    .line 72
    .line 73
    iget-object v14, v0, LX/Mu8;->A05:LX/2di;

    .line 74
    .line 75
    const-wide/16 v34, 0x0

    .line 76
    .line 77
    const/16 v33, -0x1

    .line 78
    .line 79
    iget-object v13, v0, LX/Mu8;->A07:Ljava/lang/String;

    .line 80
    .line 81
    new-instance v10, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 82
    .line 83
    invoke-direct {v10, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 84
    .line 85
    .line 86
    new-instance v9, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 87
    .line 88
    invoke-direct {v9, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 89
    .line 90
    .line 91
    sget-object v7, LX/2uF;->A00:LX/2uF;

    .line 92
    .line 93
    invoke-virtual {v7}, LX/2uF;->A01()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v28

    .line 97
    iget-object v12, v3, LX/MqT;->A03:LX/344;

    .line 98
    .line 99
    if-eqz v8, :cond_2

    .line 100
    .line 101
    iget-object v7, v8, LX/N7Q;->A00:LX/343;

    .line 102
    .line 103
    iget-boolean v7, v7, LX/343;->A0O:Z

    .line 104
    .line 105
    const/16 v39, 0x1

    .line 106
    .line 107
    if-nez v7, :cond_3

    .line 108
    .line 109
    :cond_2
    const/16 v39, 0x0

    .line 110
    .line 111
    if-eqz v8, :cond_4

    .line 112
    .line 113
    :cond_3
    iget-object v7, v8, LX/N7Q;->A00:LX/343;

    .line 114
    .line 115
    iget-boolean v7, v7, LX/343;->A0P:Z

    .line 116
    .line 117
    const/16 v40, 0x1

    .line 118
    .line 119
    if-nez v7, :cond_5

    .line 120
    .line 121
    :cond_4
    const/16 v40, 0x0

    .line 122
    .line 123
    if-eqz v8, :cond_6

    .line 124
    .line 125
    :cond_5
    iget-object v7, v8, LX/N7Q;->A00:LX/343;

    .line 126
    .line 127
    iget-boolean v7, v7, LX/343;->A0Q:Z

    .line 128
    .line 129
    const/16 v41, 0x1

    .line 130
    .line 131
    if-nez v7, :cond_7

    .line 132
    .line 133
    :cond_6
    const/16 v41, 0x0

    .line 134
    .line 135
    if-eqz v8, :cond_8

    .line 136
    .line 137
    :cond_7
    iget-object v7, v8, LX/N7Q;->A00:LX/343;

    .line 138
    .line 139
    iget-boolean v7, v7, LX/343;->A0L:Z

    .line 140
    .line 141
    const/16 v42, 0x1

    .line 142
    .line 143
    if-nez v7, :cond_9

    .line 144
    .line 145
    :cond_8
    const/16 v42, 0x0

    .line 146
    .line 147
    :cond_9
    iget-boolean v8, v5, LX/2R0;->A07:Z

    .line 148
    .line 149
    new-instance v22, LX/2J9;

    .line 150
    .line 151
    invoke-direct/range {v22 .. v22}, LX/2J9;-><init>()V

    .line 152
    .line 153
    .line 154
    new-instance v7, LX/2JC;

    .line 155
    .line 156
    move-object/from16 v19, v7

    .line 157
    .line 158
    move-object/from16 v20, v11

    .line 159
    .line 160
    move-object/from16 v21, v12

    .line 161
    .line 162
    move-object/from16 v23, v14

    .line 163
    .line 164
    move-object/from16 v24, v4

    .line 165
    .line 166
    move-object/from16 v25, v4

    .line 167
    .line 168
    move-object/from16 v26, v4

    .line 169
    .line 170
    move-object/from16 v27, v13

    .line 171
    .line 172
    move-object/from16 v29, v4

    .line 173
    .line 174
    move-object/from16 v30, v4

    .line 175
    .line 176
    move-object/from16 v31, v10

    .line 177
    .line 178
    move-object/from16 v32, v9

    .line 179
    .line 180
    move/from16 v36, v1

    .line 181
    .line 182
    move/from16 v37, v2

    .line 183
    .line 184
    move/from16 v38, v2

    .line 185
    .line 186
    move/from16 v43, v2

    .line 187
    .line 188
    move/from16 v44, v8

    .line 189
    .line 190
    invoke-direct/range {v19 .. v44}, LX/2JC;-><init>(Lcom/facebook/exoplayer/monitor/VpsEventCallback;LX/344;LX/2JA;LX/2di;LX/1Xi;LX/1Y6;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;IJZZZZZZZZZ)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v6, v7}, LX/2Iz;->A00(LX/1YA;)V

    .line 194
    .line 195
    .line 196
    :cond_a
    iget-object v7, v3, LX/MqT;->A03:LX/344;

    .line 197
    .line 198
    iget v14, v7, LX/344;->A00:I

    .line 199
    .line 200
    iget-object v7, v0, LX/Mu8;->A05:LX/2di;

    .line 201
    .line 202
    const-string v55, "ExoService"

    .line 203
    .line 204
    iget-object v11, v5, LX/2R0;->A0A:LX/2uG;

    .line 205
    .line 206
    iget v10, v5, LX/2R0;->A00:I

    .line 207
    .line 208
    iget-boolean v9, v5, LX/2R0;->A0D:Z

    .line 209
    .line 210
    iget-object v8, v6, LX/2Iz;->A00:LX/2J2;

    .line 211
    .line 212
    sget-object v21, LX/2uF;->A00:LX/2uF;

    .line 213
    .line 214
    new-instance v5, LX/NIj;

    .line 215
    .line 216
    move-object/from16 v19, v5

    .line 217
    .line 218
    move-object/from16 v20, v11

    .line 219
    .line 220
    move-object/from16 v22, v6

    .line 221
    .line 222
    move-object/from16 v23, v7

    .line 223
    .line 224
    move-object/from16 v24, v8

    .line 225
    .line 226
    move/from16 v25, v10

    .line 227
    .line 228
    move/from16 v26, v9

    .line 229
    .line 230
    invoke-direct/range {v19 .. v26}, LX/NIj;-><init>(LX/2uG;LX/2uF;LX/1YA;LX/2di;LX/2J2;IZ)V

    .line 231
    .line 232
    .line 233
    iget-object v8, v3, LX/MqT;->A04:Lcom/google/android/exoplayer2/Format;

    .line 234
    .line 235
    iget-object v6, v8, Lcom/google/android/exoplayer2/Format;->A0J:LX/2I4;

    .line 236
    .line 237
    iget-object v13, v6, LX/2I4;->A05:Ljava/lang/String;

    .line 238
    .line 239
    iget v6, v8, Lcom/google/android/exoplayer2/Format;->A04:I

    .line 240
    .line 241
    int-to-long v9, v6

    .line 242
    iget v12, v3, LX/MqT;->A01:I

    .line 243
    .line 244
    iget v11, v3, LX/MqT;->A00:I

    .line 245
    .line 246
    iget-object v7, v7, LX/2di;->A06:Ljava/lang/String;

    .line 247
    .line 248
    new-instance v6, LX/34q;

    .line 249
    .line 250
    invoke-direct {v6, v7, v1}, LX/34q;-><init>(Ljava/lang/String;Z)V

    .line 251
    .line 252
    .line 253
    const/4 v7, -0x1

    .line 254
    sget-object v20, LX/2JL;->A02:LX/2JL;

    .line 255
    .line 256
    const-string v8, ""

    .line 257
    .line 258
    const-wide/16 v42, -0x1

    .line 259
    .line 260
    const-wide/16 v44, 0x0

    .line 261
    .line 262
    new-instance v19, LX/34s;

    .line 263
    .line 264
    move-object/from16 v22, v13

    .line 265
    .line 266
    move-object/from16 v23, v4

    .line 267
    .line 268
    move-object/from16 v24, v4

    .line 269
    .line 270
    move-object/from16 v25, v4

    .line 271
    .line 272
    move-object/from16 v26, v8

    .line 273
    .line 274
    move-object/from16 v27, v8

    .line 275
    .line 276
    move-object/from16 v28, v4

    .line 277
    .line 278
    move-object/from16 v29, v4

    .line 279
    .line 280
    move/from16 v30, v12

    .line 281
    .line 282
    move/from16 v31, v11

    .line 283
    .line 284
    move/from16 v32, v7

    .line 285
    .line 286
    move/from16 v33, v14

    .line 287
    .line 288
    move/from16 v34, v7

    .line 289
    .line 290
    move/from16 v35, v7

    .line 291
    .line 292
    move/from16 v36, v7

    .line 293
    .line 294
    move/from16 v37, v7

    .line 295
    .line 296
    move/from16 v38, v7

    .line 297
    .line 298
    move/from16 v39, v7

    .line 299
    .line 300
    move-wide/from16 v40, v9

    .line 301
    .line 302
    move-wide/from16 v46, v42

    .line 303
    .line 304
    move-wide/from16 v48, v42

    .line 305
    .line 306
    move/from16 v50, v2

    .line 307
    .line 308
    move/from16 v51, v2

    .line 309
    .line 310
    move/from16 v52, v2

    .line 311
    .line 312
    move/from16 v53, v2

    .line 313
    .line 314
    move/from16 v54, v2

    .line 315
    .line 316
    move-object/from16 v21, v6

    .line 317
    .line 318
    invoke-direct/range {v19 .. v54}, LX/34s;-><init>(LX/2JL;LX/34q;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;IIIIIIIIIIJJJJJZZZZZ)V

    .line 319
    .line 320
    .line 321
    new-instance v6, LX/34t;

    .line 322
    .line 323
    move-object/from16 v20, v6

    .line 324
    .line 325
    move-object/from16 v21, v18

    .line 326
    .line 327
    move-object/from16 v22, v19

    .line 328
    .line 329
    move/from16 v25, v2

    .line 330
    .line 331
    move-wide/from16 v26, v44

    .line 332
    .line 333
    move-wide/from16 v28, v44

    .line 334
    .line 335
    move-wide/from16 v30, v42

    .line 336
    .line 337
    invoke-direct/range {v20 .. v31}, LX/34t;-><init>(Landroid/net/Uri;LX/34s;Ljava/lang/String;[BIJJJ)V

    .line 338
    .line 339
    .line 340
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 341
    .line 342
    .line 343
    move-result v9

    .line 344
    if-nez v9, :cond_b

    .line 345
    .line 346
    const-string v9, "os_param"

    .line 347
    .line 348
    invoke-virtual {v6, v9, v8}, LX/34t;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    :cond_b
    monitor-enter v5
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_4

    .line 352
    :try_start_4
    iget-object v13, v5, LX/NIj;->A05:LX/2di;

    .line 353
    .line 354
    iget-object v12, v13, LX/2di;->A06:Ljava/lang/String;

    .line 355
    .line 356
    iget-object v11, v6, LX/34t;->A06:Landroid/net/Uri;

    .line 357
    .line 358
    iget-object v14, v6, LX/34t;->A07:LX/34s;

    .line 359
    .line 360
    new-instance v10, LX/ImQ;

    .line 361
    .line 362
    invoke-direct {v10, v12, v11}, LX/ImQ;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 363
    .line 364
    .line 365
    sget-object v9, LX/NIj;->A0A:LX/Mvu;

    .line 366
    .line 367
    monitor-enter v9
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_8

    .line 368
    :try_start_5
    invoke-virtual {v9, v10}, LX/Mvu;->A00(LX/ImQ;)LX/2J5;

    .line 369
    .line 370
    .line 371
    move-result-object v15

    .line 372
    const/4 v8, 0x0

    .line 373
    if-nez v15, :cond_16

    .line 374
    .line 375
    iget-object v15, v5, LX/NIj;->A03:LX/2uG;

    .line 376
    .line 377
    invoke-virtual {v15, v11, v12}, LX/2uG;->A01(Landroid/net/Uri;Ljava/lang/String;)[B

    .line 378
    .line 379
    .line 380
    move-result-object v16

    .line 381
    if-nez v16, :cond_16

    .line 382
    .line 383
    iget-object v8, v5, LX/NIj;->A04:LX/2uF;

    .line 384
    .line 385
    move-object/from16 v21, v8

    .line 386
    .line 387
    iget-boolean v8, v14, LX/34s;->A0S:Z

    .line 388
    .line 389
    const/16 v24, 0x2134

    .line 390
    .line 391
    if-nez v8, :cond_c

    .line 392
    .line 393
    const/16 v24, 0x1f40

    .line 394
    .line 395
    const/16 v14, 0x1f40

    .line 396
    .line 397
    goto :goto_2

    .line 398
    :cond_c
    iget v14, v5, LX/NIj;->A02:I

    .line 399
    .line 400
    :goto_2
    iget-object v8, v5, LX/NIj;->A00:LX/1YA;

    .line 401
    .line 402
    move-object/from16 v20, v8

    .line 403
    .line 404
    iget-object v8, v5, LX/NIj;->A06:LX/2J2;

    .line 405
    .line 406
    move-object/from16 v19, v8

    .line 407
    .line 408
    iget-boolean v8, v5, LX/NIj;->A07:Z

    .line 409
    .line 410
    move/from16 v16, v8

    .line 411
    .line 412
    new-instance v8, LX/LxW;

    .line 413
    .line 414
    move-object/from16 v22, v20

    .line 415
    .line 416
    move-object/from16 v23, v19

    .line 417
    .line 418
    move/from16 v25, v14

    .line 419
    .line 420
    move/from16 v26, v16

    .line 421
    .line 422
    move-object/from16 v19, v8

    .line 423
    .line 424
    move-object/from16 v20, v15

    .line 425
    .line 426
    invoke-direct/range {v19 .. v26}, LX/LxW;-><init>(LX/2uG;LX/2uF;LX/1YA;LX/2J2;IIZ)V

    .line 427
    .line 428
    .line 429
    invoke-virtual {v9, v10, v8}, LX/Mvu;->A02(LX/ImQ;LX/2J5;)V

    .line 430
    .line 431
    .line 432
    monitor-exit v9
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_7

    .line 433
    :try_start_6
    iget-object v15, v13, LX/2di;->A03:Ljava/lang/String;

    .line 434
    .line 435
    iget-object v14, v13, LX/2di;->A04:Ljava/lang/String;

    .line 436
    .line 437
    invoke-static {v5, v6, v15, v14, v1}, LX/NIj;->A00(LX/NIj;LX/34t;Ljava/lang/String;Ljava/lang/String;Z)LX/34t;

    .line 438
    .line 439
    .line 440
    move-result-object v6

    .line 441
    iget-object v14, v8, LX/LxW;->A01:LX/1YA;

    .line 442
    .line 443
    if-eqz v14, :cond_d

    .line 444
    .line 445
    sget-object v15, LX/2JE;->A06:LX/2JE;

    .line 446
    .line 447
    invoke-interface {v14, v15, v6}, LX/1YA;->Cnd(LX/2JE;LX/34t;)V

    .line 448
    .line 449
    .line 450
    :cond_d
    monitor-enter v8
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_8

    .line 451
    :try_start_7
    iput-object v4, v8, LX/LxW;->A04:Ljava/io/IOException;

    .line 452
    .line 453
    iput v7, v8, LX/NIi;->A01:I

    .line 454
    .line 455
    iput v7, v8, LX/NIi;->A00:I

    .line 456
    .line 457
    iput v7, v8, LX/LxW;->A00:I

    .line 458
    .line 459
    iput-boolean v1, v8, LX/LxW;->A06:Z

    .line 460
    .line 461
    monitor-exit v8
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 462
    :try_start_8
    iget-object v14, v8, LX/LxW;->A0B:LX/2uF;

    .line 463
    .line 464
    move-object/from16 v20, v14

    .line 465
    .line 466
    iget-object v14, v8, LX/LxW;->A01:LX/1YA;

    .line 467
    .line 468
    move-object/from16 v19, v14

    .line 469
    .line 470
    iget-object v14, v8, LX/LxW;->A03:LX/2J2;

    .line 471
    .line 472
    move-object/from16 v16, v14

    .line 473
    .line 474
    iget v15, v8, LX/LxW;->A08:I

    .line 475
    .line 476
    iget v14, v8, LX/LxW;->A09:I

    .line 477
    .line 478
    move-object/from16 v51, v20

    .line 479
    .line 480
    move-object/from16 v52, v13

    .line 481
    .line 482
    move-object/from16 v53, v16

    .line 483
    .line 484
    move-object/from16 v54, v19

    .line 485
    .line 486
    move/from16 v56, v15

    .line 487
    .line 488
    move/from16 v57, v14

    .line 489
    .line 490
    invoke-virtual/range {v51 .. v57}, LX/2uF;->A00(LX/2di;LX/2J2;LX/1YB;Ljava/lang/String;II)LX/2J4;

    .line 491
    .line 492
    .line 493
    move-result-object v14
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    .line 494
    :try_start_9
    invoke-interface {v14, v6}, LX/2J4;->Csx(LX/34t;)J

    .line 495
    .line 496
    .line 497
    move-result-wide v15

    .line 498
    monitor-enter v8
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_1
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_3
    .catchall {:try_start_9 .. :try_end_9} :catchall_8

    .line 499
    :try_start_a
    iget-object v6, v8, LX/LxW;->A01:LX/1YA;

    .line 500
    .line 501
    move-object v13, v6

    .line 502
    iget-boolean v6, v8, LX/LxW;->A0C:Z

    .line 503
    .line 504
    invoke-virtual {v8, v13, v6}, LX/NIi;->A02(LX/1YA;Z)V

    .line 505
    .line 506
    .line 507
    long-to-int v6, v15

    .line 508
    iput v6, v8, LX/NIi;->A01:I
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 509
    .line 510
    invoke-static {v6, v7}, LX/54P;->A1T(II)Z

    .line 511
    .line 512
    .line 513
    move-result v6

    .line 514
    :try_start_b
    iput-boolean v6, v8, LX/LxW;->A05:Z

    .line 515
    .line 516
    iget-object v6, v8, LX/NIi;->A02:LX/2J4;

    .line 517
    .line 518
    if-eqz v6, :cond_e

    .line 519
    .line 520
    invoke-interface {v6}, LX/2J4;->BIP()Ljava/util/Map;

    .line 521
    .line 522
    .line 523
    move-result-object v7

    .line 524
    if-eqz v7, :cond_e

    .line 525
    .line 526
    const-string v6, "X-FB-Video-Livehead"

    .line 527
    .line 528
    invoke-static {v6, v7}, LX/BeN;->A0t(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/List;

    .line 529
    .line 530
    .line 531
    move-result-object v6

    .line 532
    if-eqz v6, :cond_e

    .line 533
    .line 534
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 535
    .line 536
    .line 537
    move-result v6

    .line 538
    if-nez v6, :cond_e

    .line 539
    .line 540
    iput-boolean v1, v8, LX/LxW;->A05:Z

    .line 541
    .line 542
    :cond_e
    iput v2, v8, LX/NIi;->A00:I

    .line 543
    .line 544
    iget v6, v8, LX/NIi;->A01:I

    .line 545
    .line 546
    const/high16 v15, 0x100000

    .line 547
    .line 548
    if-gt v6, v15, :cond_f

    .line 549
    .line 550
    if-ltz v6, :cond_f

    .line 551
    .line 552
    move v15, v6

    .line 553
    :cond_f
    new-array v13, v15, [B

    .line 554
    .line 555
    iput-object v14, v8, LX/NIi;->A02:LX/2J4;

    .line 556
    .line 557
    iput-object v13, v8, LX/NIi;->A03:[B

    .line 558
    .line 559
    invoke-virtual {v8}, Ljava/lang/Object;->notifyAll()V

    .line 560
    .line 561
    .line 562
    monitor-exit v8
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 563
    :goto_3
    :try_start_c
    iget-boolean v6, v8, LX/LxW;->A06:Z

    .line 564
    .line 565
    if-eqz v6, :cond_12

    .line 566
    .line 567
    iget v7, v8, LX/NIi;->A00:I

    .line 568
    .line 569
    if-ge v7, v15, :cond_12

    .line 570
    .line 571
    sub-int v6, v15, v7

    .line 572
    .line 573
    invoke-interface {v14, v13, v7, v6}, LX/2J4;->read([BII)I

    .line 574
    .line 575
    .line 576
    move-result v7

    .line 577
    monitor-enter v8

    .line 578
    if-gez v7, :cond_10

    .line 579
    .line 580
    goto :goto_4
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_1
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_3
    .catchall {:try_start_c .. :try_end_c} :catchall_8

    .line 581
    :cond_10
    :try_start_d
    iget v6, v8, LX/NIi;->A00:I

    .line 582
    .line 583
    add-int/2addr v6, v7

    .line 584
    iput v6, v8, LX/NIi;->A00:I

    .line 585
    .line 586
    if-lez v7, :cond_11

    .line 587
    .line 588
    invoke-virtual {v8}, Ljava/lang/Object;->notifyAll()V

    .line 589
    .line 590
    .line 591
    :cond_11
    monitor-exit v8

    .line 592
    goto :goto_3

    .line 593
    :goto_4
    iget v6, v8, LX/NIi;->A00:I

    .line 594
    .line 595
    iput v6, v8, LX/NIi;->A01:I

    .line 596
    .line 597
    monitor-exit v8

    .line 598
    goto :goto_5

    .line 599
    :catchall_0
    move-exception v6

    .line 600
    monitor-exit v8

    .line 601
    goto :goto_8
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 602
    :cond_12
    :goto_5
    :try_start_e
    monitor-enter v8
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_1
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_3
    .catchall {:try_start_e .. :try_end_e} :catchall_8

    .line 603
    :try_start_f
    iput-boolean v2, v8, LX/LxW;->A06:Z

    .line 604
    .line 605
    iget v7, v8, LX/NIi;->A01:I

    .line 606
    .line 607
    iget v6, v8, LX/NIi;->A00:I

    .line 608
    .line 609
    if-ne v7, v6, :cond_13
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    .line 610
    .line 611
    :try_start_10
    invoke-interface {v14}, LX/2J4;->close()V
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_0
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    .line 612
    .line 613
    .line 614
    :catch_0
    :try_start_11
    iput-object v4, v8, LX/NIi;->A02:LX/2J4;

    .line 615
    .line 616
    iget-object v13, v8, LX/LxW;->A0A:LX/2uG;

    .line 617
    .line 618
    iget-object v7, v8, LX/NIi;->A03:[B

    .line 619
    .line 620
    iget v6, v8, LX/NIi;->A01:I

    .line 621
    .line 622
    invoke-virtual {v13, v11, v12, v7, v6}, LX/2uG;->A00(Landroid/net/Uri;Ljava/lang/String;[BI)V

    .line 623
    .line 624
    .line 625
    move-object v14, v4

    .line 626
    goto :goto_6
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_1

    .line 627
    :catchall_1
    move-exception v6

    .line 628
    move-object v14, v4

    .line 629
    goto :goto_7

    .line 630
    :cond_13
    :goto_6
    :try_start_12
    invoke-virtual {v8}, Ljava/lang/Object;->notifyAll()V

    .line 631
    .line 632
    .line 633
    monitor-exit v8

    .line 634
    goto :goto_9
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_2

    .line 635
    :catchall_2
    move-exception v6

    .line 636
    :goto_7
    :try_start_13
    monitor-exit v8

    .line 637
    goto :goto_8
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_2

    .line 638
    :catchall_3
    move-exception v6

    .line 639
    :try_start_14
    monitor-exit v8
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_3

    .line 640
    :goto_8
    :try_start_15
    throw v6
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_1
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_3
    .catchall {:try_start_15 .. :try_end_15} :catchall_8

    .line 641
    :catch_1
    :try_start_16
    move-exception v7

    .line 642
    iget-object v6, v8, LX/LxW;->A01:LX/1YA;

    .line 643
    .line 644
    if-eqz v6, :cond_14

    .line 645
    .line 646
    invoke-interface {v6, v7}, LX/1YA;->CnZ(Ljava/io/IOException;)V

    .line 647
    .line 648
    .line 649
    :cond_14
    monitor-enter v8
    :try_end_16
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_3
    .catchall {:try_start_16 .. :try_end_16} :catchall_8

    .line 650
    :try_start_17
    iput-boolean v2, v8, LX/LxW;->A06:Z
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_4

    .line 651
    .line 652
    :try_start_18
    invoke-interface {v14}, LX/2J4;->close()V
    :try_end_18
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_18} :catch_2
    .catchall {:try_start_18 .. :try_end_18} :catchall_4

    .line 653
    .line 654
    .line 655
    :catch_2
    :try_start_19
    iput-object v4, v8, LX/NIi;->A02:LX/2J4;

    .line 656
    .line 657
    iget v6, v8, LX/LxW;->A00:I

    .line 658
    .line 659
    if-ltz v6, :cond_15

    .line 660
    .line 661
    iput-object v7, v8, LX/LxW;->A04:Ljava/io/IOException;

    .line 662
    .line 663
    invoke-virtual {v8}, Ljava/lang/Object;->notifyAll()V

    .line 664
    .line 665
    .line 666
    monitor-exit v8
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_4

    .line 667
    :goto_9
    :try_start_1a
    iput-object v4, v8, LX/LxW;->A01:LX/1YA;

    .line 668
    .line 669
    iget v8, v8, LX/NIi;->A00:I

    .line 670
    .line 671
    goto :goto_c
    :try_end_1a
    .catch Ljava/io/IOException; {:try_start_1a .. :try_end_1a} :catch_3
    .catchall {:try_start_1a .. :try_end_1a} :catchall_8

    .line 672
    :cond_15
    :try_start_1b
    invoke-virtual {v8}, Ljava/lang/Object;->notifyAll()V

    .line 673
    .line 674
    .line 675
    throw v7

    .line 676
    :catchall_4
    move-exception v3

    .line 677
    monitor-exit v8

    .line 678
    goto :goto_a
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_4

    .line 679
    :catchall_5
    move-exception v3

    .line 680
    :try_start_1c
    monitor-exit v8
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_5

    .line 681
    :goto_a
    :try_start_1d
    throw v3
    :try_end_1d
    .catch Ljava/io/IOException; {:try_start_1d .. :try_end_1d} :catch_3
    .catchall {:try_start_1d .. :try_end_1d} :catchall_8

    .line 682
    :catch_3
    move-exception v3

    .line 683
    :try_start_1e
    monitor-enter v9
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_8

    .line 684
    :try_start_1f
    invoke-virtual {v9, v10}, LX/Mvu;->A01(LX/ImQ;)V

    .line 685
    .line 686
    .line 687
    :goto_b
    monitor-exit v9

    .line 688
    goto :goto_d
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_6

    .line 689
    :catchall_6
    move-exception v3

    .line 690
    goto :goto_b

    .line 691
    :cond_16
    :try_start_20
    monitor-exit v9
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_7

    .line 692
    :goto_c
    :try_start_21
    monitor-exit v5

    .line 693
    sget-object v4, LX/006;->A01:Ljava/lang/Integer;

    .line 694
    .line 695
    invoke-virtual {v0, v4}, LX/Mu8;->A00(Ljava/lang/Integer;)V

    .line 696
    .line 697
    .line 698
    const-string v7, "DashLiveSegmentPrefetcher"

    .line 699
    .line 700
    const-string v6, "[thread=%d] Prefetch is done, fetched: %d, url=%s, cacheKey=%s"

    .line 701
    .line 702
    const/4 v4, 0x4

    .line 703
    new-array v5, v4, [Ljava/lang/Object;

    .line 704
    .line 705
    move-object/from16 v4, v59

    .line 706
    .line 707
    iget v4, v4, LX/NX2;->A00:I

    .line 708
    .line 709
    invoke-static {v5, v4, v2}, LX/54O;->A1X([Ljava/lang/Object;II)V

    .line 710
    .line 711
    .line 712
    invoke-static {v5, v8, v1}, LX/54O;->A1X([Ljava/lang/Object;II)V

    .line 713
    .line 714
    .line 715
    aput-object v18, v5, v17

    .line 716
    .line 717
    const/4 v4, 0x3

    .line 718
    iget-object v3, v3, LX/MqT;->A05:Ljava/lang/String;

    .line 719
    .line 720
    if-nez v3, :cond_17

    .line 721
    .line 722
    const-string v3, "null"

    .line 723
    .line 724
    :cond_17
    aput-object v3, v5, v4

    .line 725
    .line 726
    invoke-static {v7, v6, v5}, LX/2u2;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 727
    .line 728
    .line 729
    iget-object v3, v0, LX/Mu8;->A02:LX/MvN;

    .line 730
    .line 731
    if-eqz v3, :cond_0

    .line 732
    .line 733
    invoke-virtual {v3}, LX/MvN;->A00()V

    .line 734
    .line 735
    .line 736
    goto/16 :goto_0
    :try_end_21
    .catch Ljava/io/IOException; {:try_start_21 .. :try_end_21} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_21 .. :try_end_21} :catch_4

    .line 737
    .line 738
    :catchall_7
    move-exception v3

    .line 739
    :try_start_22
    monitor-exit v9
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_7

    .line 740
    :goto_d
    :try_start_23
    throw v3
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_8

    .line 741
    :catchall_8
    :try_start_24
    move-exception v3

    .line 742
    monitor-exit v5

    .line 743
    goto :goto_e

    .line 744
    :catchall_9
    move-exception v3

    .line 745
    monitor-exit v10

    .line 746
    :goto_e
    throw v3
    :try_end_24
    .catch Ljava/io/IOException; {:try_start_24 .. :try_end_24} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_24 .. :try_end_24} :catch_4

    .line 747
    :catch_4
    move-exception v6

    .line 748
    instance-of v3, v6, LX/2df;

    .line 749
    .line 750
    if-eqz v3, :cond_18

    .line 751
    .line 752
    const-string v4, "DashLiveSegmentPrefetcher"

    .line 753
    .line 754
    new-array v3, v1, [Ljava/lang/Object;

    .line 755
    .line 756
    aput-object v18, v3, v2

    .line 757
    .line 758
    const-string v1, "Invalid response happens while fetching %s"

    .line 759
    .line 760
    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 761
    .line 762
    .line 763
    move-result-object v1

    .line 764
    invoke-static {v4, v1, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 765
    .line 766
    .line 767
    sget-object v1, LX/006;->A0C:Ljava/lang/Integer;

    .line 768
    .line 769
    invoke-virtual {v0, v1}, LX/Mu8;->A00(Ljava/lang/Integer;)V

    .line 770
    .line 771
    .line 772
    check-cast v6, LX/2df;

    .line 773
    .line 774
    iget v1, v6, LX/2df;->A00:I

    .line 775
    .line 776
    const/16 v6, 0x19a

    .line 777
    .line 778
    if-ne v1, v6, :cond_0

    .line 779
    .line 780
    iget-object v1, v0, LX/Mu8;->A03:Lcom/facebook/exoplayer/monitor/VpsEventCallback;

    .line 781
    .line 782
    if-eqz v1, :cond_0

    .line 783
    .line 784
    iget-object v0, v0, LX/Mu8;->A05:LX/2di;

    .line 785
    .line 786
    iget-object v4, v0, LX/2di;->A06:Ljava/lang/String;

    .line 787
    .line 788
    const/4 v5, 0x0

    .line 789
    const/4 v7, -0x1

    .line 790
    new-instance v3, LX/JHr;

    .line 791
    .line 792
    move v8, v2

    .line 793
    invoke-direct/range {v3 .. v8}, LX/JHr;-><init>(Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 794
    .line 795
    .line 796
    invoke-interface {v1, v3}, Lcom/facebook/exoplayer/monitor/VpsEventCallback;->callback(LX/2In;)V

    .line 797
    .line 798
    .line 799
    goto/16 :goto_0

    .line 800
    .line 801
    :cond_18
    iget v3, v0, LX/Mu8;->A00:I

    .line 802
    .line 803
    add-int/lit8 v5, v3, -0x1

    .line 804
    .line 805
    iput v5, v0, LX/Mu8;->A00:I

    .line 806
    .line 807
    if-lez v5, :cond_19

    .line 808
    .line 809
    const-string v4, "DashLiveSegmentPrefetcher"

    .line 810
    .line 811
    move/from16 v3, v17

    .line 812
    .line 813
    new-array v3, v3, [Ljava/lang/Object;

    .line 814
    .line 815
    aput-object v18, v3, v2

    .line 816
    .line 817
    invoke-static {v3, v5, v1}, LX/54O;->A1X([Ljava/lang/Object;II)V

    .line 818
    .line 819
    .line 820
    const-string v1, "Error happens while fetching %s retry remain: %d"

    .line 821
    .line 822
    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 823
    .line 824
    .line 825
    move-result-object v1

    .line 826
    invoke-static {v4, v1, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 827
    .line 828
    .line 829
    move-object/from16 v1, v58

    .line 830
    .line 831
    invoke-interface {v1, v0}, Ljava/util/concurrent/BlockingQueue;->add(Ljava/lang/Object;)Z

    .line 832
    .line 833
    .line 834
    goto/16 :goto_0

    .line 835
    .line 836
    :cond_19
    sget-object v3, LX/006;->A0C:Ljava/lang/Integer;

    .line 837
    .line 838
    invoke-virtual {v0, v3}, LX/Mu8;->A00(Ljava/lang/Integer;)V

    .line 839
    .line 840
    .line 841
    const-string v3, "DashLiveSegmentPrefetcher"

    .line 842
    .line 843
    new-array v1, v1, [Ljava/lang/Object;

    .line 844
    .line 845
    aput-object v18, v1, v2

    .line 846
    .line 847
    const-string v0, "Error happens while fetching %s"

    .line 848
    .line 849
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 850
    .line 851
    .line 852
    move-result-object v0

    .line 853
    invoke-static {v3, v0, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 854
    .line 855
    .line 856
    goto/16 :goto_0

    .line 857
    .line 858
    :catch_5
    return-void
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
.end method
