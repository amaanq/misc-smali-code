.class public final LX/1QR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0V2;


# instance fields
.field public final A00:Lcom/instagram/service/session/UserSession;

.field public final A01:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/1QR;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    .line 10
    iput-object p1, p0, LX/1QR;->A00:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    return-void
    .line 13
.end method


# virtual methods
.method public final onUserSessionStart(Z)V
    .locals 34

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    move-object v9, v3

    .line 3
    const v0, -0x539d3b78

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 7
    .line 8
    .line 9
    move-result v7

    .line 10
    monitor-enter v9

    .line 11
    :try_start_0
    iget-object v6, v3, LX/1QR;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    .line 13
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, LX/2tR;

    .line 24
    .line 25
    invoke-static {}, LX/1QS;->A06()LX/1QS;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v0, v0, LX/1QS;->A00:LX/2tR;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    :cond_0
    invoke-static {}, LX/0fs;->A00()LX/0fz;

    .line 38
    .line 39
    .line 40
    move-result-object v11

    .line 41
    const/16 v12, 0x23a

    .line 42
    .line 43
    const/4 v13, 0x3

    .line 44
    const/4 v14, 0x0

    .line 45
    const/4 v15, 0x1

    .line 46
    new-instance v10, LX/0fy;

    .line 47
    .line 48
    invoke-direct/range {v10 .. v15}, LX/0fy;-><init>(LX/0fz;IIZZ)V

    .line 49
    .line 50
    .line 51
    const-class v4, LX/1QS;

    .line 52
    .line 53
    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 54
    :try_start_1
    invoke-static {}, LX/1QS;->A06()LX/1QS;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iget-boolean v0, v0, LX/1QS;->A01:Z

    .line 59
    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    invoke-static {}, LX/1QS;->A06()LX/1QS;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iget-object v0, v0, LX/1QS;->A00:LX/2tR;

    .line 67
    .line 68
    new-instance v2, LX/L61;

    .line 69
    .line 70
    invoke-direct {v2, v0}, LX/L61;-><init>(LX/2tR;)V

    .line 71
    .line 72
    .line 73
    invoke-static {}, LX/1QS;->A06()LX/1QS;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const/4 v0, 0x0

    .line 78
    iput-object v0, v1, LX/1QS;->A00:LX/2tR;

    .line 79
    .line 80
    invoke-static {}, LX/1QS;->A06()LX/1QS;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iput-boolean v14, v0, LX/1QS;->A01:Z

    .line 85
    .line 86
    invoke-interface {v10, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 87
    .line 88
    .line 89
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 90
    :catchall_0
    :try_start_2
    move-exception v0

    .line 91
    monitor-exit v4

    .line 92
    throw v0

    .line 93
    :cond_1
    :goto_0
    monitor-exit v4

    .line 94
    const/4 v0, 0x0

    .line 95
    invoke-virtual {v6, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    :cond_2
    monitor-exit v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 99
    :try_start_3
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    if-nez v0, :cond_4

    .line 104
    .line 105
    monitor-enter v9
    :try_end_3
    .catch LX/2Qt; {:try_start_3 .. :try_end_3} :catch_0

    .line 106
    :try_start_4
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    if-nez v0, :cond_3

    .line 111
    .line 112
    iget-object v0, v3, LX/1QR;->A00:Lcom/instagram/service/session/UserSession;

    .line 113
    .line 114
    invoke-static {v0}, LX/1O8;->A01(Lcom/instagram/service/session/UserSession;)LX/1O9;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    new-instance v8, Lcom/instagram/fbpay/graphql/FBPayIGGraphQLQueryExecutor;

    .line 119
    .line 120
    invoke-direct {v8, v1}, Lcom/instagram/fbpay/graphql/FBPayIGGraphQLQueryExecutor;-><init>(LX/1O9;)V

    .line 121
    .line 122
    .line 123
    sget-object v1, LX/0iC;->A00:Landroid/content/Context;

    .line 124
    .line 125
    invoke-static {v1}, LX/01F;->A05(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    invoke-static {}, LX/0fs;->A00()LX/0fz;

    .line 130
    .line 131
    .line 132
    move-result-object v11

    .line 133
    const/16 v12, 0x238

    .line 134
    .line 135
    const/4 v13, 0x3

    .line 136
    const/4 v2, 0x0

    .line 137
    const/4 v5, 0x1

    .line 138
    new-instance v3, LX/0fy;

    .line 139
    .line 140
    move-object v10, v3

    .line 141
    move v14, v2

    .line 142
    move v15, v5

    .line 143
    invoke-direct/range {v10 .. v15}, LX/0fy;-><init>(LX/0fz;IIZZ)V

    .line 144
    .line 145
    .line 146
    new-instance v1, LX/1QU;

    .line 147
    .line 148
    invoke-direct {v1, v8, v8, v4, v3}, LX/1QU;-><init>(LX/1OA;Lcom/instagram/fbpay/graphql/FBPayIGGraphQLQueryExecutor;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V

    .line 149
    .line 150
    .line 151
    invoke-static {v1}, LX/1QV;->A00(LX/0Rf;)LX/0Rf;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    sget-object v3, LX/0iC;->A00:Landroid/content/Context;

    .line 156
    .line 157
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 158
    .line 159
    .line 160
    move-result-object v11

    .line 161
    sget-object v13, LX/0iC;->A00:Landroid/content/Context;

    .line 162
    .line 163
    new-instance v3, LX/3Ne;

    .line 164
    .line 165
    invoke-direct {v3}, LX/3Ne;-><init>()V

    .line 166
    .line 167
    .line 168
    new-instance v8, LX/3Vg;

    .line 169
    .line 170
    invoke-direct {v8, v3}, LX/3Vg;-><init>(LX/0Rf;)V

    .line 171
    .line 172
    .line 173
    new-instance v4, LX/3Ug;

    .line 174
    .line 175
    invoke-direct {v4}, LX/3Ug;-><init>()V

    .line 176
    .line 177
    .line 178
    new-instance v3, LX/3Pw;

    .line 179
    .line 180
    invoke-direct {v3, v4}, LX/3Pw;-><init>(LX/0Rf;)V

    .line 181
    .line 182
    .line 183
    new-instance v12, LX/1QW;

    .line 184
    .line 185
    move-object v14, v0

    .line 186
    move-object v15, v1

    .line 187
    move-object/from16 v16, v8

    .line 188
    .line 189
    move-object/from16 v17, v3

    .line 190
    .line 191
    invoke-direct/range {v12 .. v17}, LX/1QW;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;LX/0Rf;LX/0Rf;LX/0Rf;)V

    .line 192
    .line 193
    .line 194
    invoke-static {v12}, LX/1QV;->A00(LX/0Rf;)LX/0Rf;

    .line 195
    .line 196
    .line 197
    move-result-object v12

    .line 198
    sget-object v4, LX/0iC;->A00:Landroid/content/Context;

    .line 199
    .line 200
    new-instance v3, LX/1QX;

    .line 201
    .line 202
    invoke-direct {v3, v4, v0, v1}, LX/1QX;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;LX/0Rf;)V

    .line 203
    .line 204
    .line 205
    invoke-static {v3}, LX/1QV;->A00(LX/0Rf;)LX/0Rf;

    .line 206
    .line 207
    .line 208
    move-result-object v13

    .line 209
    sget-object v4, LX/0iC;->A00:Landroid/content/Context;

    .line 210
    .line 211
    invoke-static {v0, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 212
    .line 213
    .line 214
    invoke-static {v4, v5}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 215
    .line 216
    .line 217
    new-instance v3, LX/1QY;

    .line 218
    .line 219
    invoke-direct {v3, v0, v4}, LX/1QY;-><init>(Lcom/instagram/service/session/UserSession;Landroid/content/Context;)V

    .line 220
    .line 221
    .line 222
    invoke-static {v3}, LX/1QV;->A00(LX/0Rf;)LX/0Rf;

    .line 223
    .line 224
    .line 225
    move-result-object v16

    .line 226
    sget-object v4, LX/0iC;->A00:Landroid/content/Context;

    .line 227
    .line 228
    new-instance v3, LX/1QZ;

    .line 229
    .line 230
    invoke-direct {v3, v4, v0, v1}, LX/1QZ;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;LX/0Rf;)V

    .line 231
    .line 232
    .line 233
    invoke-static {v3}, LX/1QV;->A00(LX/0Rf;)LX/0Rf;

    .line 234
    .line 235
    .line 236
    move-result-object v14

    .line 237
    sget-object v4, LX/0iC;->A00:Landroid/content/Context;

    .line 238
    .line 239
    invoke-static {v4, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 240
    .line 241
    .line 242
    new-instance v3, LX/1Qa;

    .line 243
    .line 244
    invoke-direct {v3, v4, v0}, LX/1Qa;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V

    .line 245
    .line 246
    .line 247
    invoke-static {v3}, LX/1QV;->A00(LX/0Rf;)LX/0Rf;

    .line 248
    .line 249
    .line 250
    move-result-object v15

    .line 251
    new-instance v3, LX/3ds;

    .line 252
    .line 253
    invoke-direct {v3, v0}, LX/3ds;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 254
    .line 255
    .line 256
    invoke-static {v3}, LX/1QV;->A00(LX/0Rf;)LX/0Rf;

    .line 257
    .line 258
    .line 259
    move-result-object v17

    .line 260
    sget-object v4, LX/1Qb;->A12:LX/1Qb;

    .line 261
    .line 262
    new-instance v3, LX/3Pr;

    .line 263
    .line 264
    invoke-direct {v3, v0, v4}, LX/3Pr;-><init>(LX/0hc;LX/1Qb;)V

    .line 265
    .line 266
    .line 267
    invoke-static {v3}, LX/1QV;->A00(LX/0Rf;)LX/0Rf;

    .line 268
    .line 269
    .line 270
    move-result-object v18

    .line 271
    sget-object v4, LX/0iC;->A00:Landroid/content/Context;

    .line 272
    .line 273
    invoke-static {v4, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 274
    .line 275
    .line 276
    new-instance v3, LX/3Rj;

    .line 277
    .line 278
    invoke-direct {v3, v4}, LX/3Rj;-><init>(Landroid/content/Context;)V

    .line 279
    .line 280
    .line 281
    invoke-static {v3}, LX/1QV;->A00(LX/0Rf;)LX/0Rf;

    .line 282
    .line 283
    .line 284
    move-result-object v19

    .line 285
    sget-object v4, LX/0iC;->A00:Landroid/content/Context;

    .line 286
    .line 287
    new-instance v3, LX/3TJ;

    .line 288
    .line 289
    invoke-direct {v3, v4}, LX/3TJ;-><init>(Landroid/content/Context;)V

    .line 290
    .line 291
    .line 292
    invoke-static {v3}, LX/1QV;->A00(LX/0Rf;)LX/0Rf;

    .line 293
    .line 294
    .line 295
    move-result-object v20

    .line 296
    new-instance v3, LX/3We;

    .line 297
    .line 298
    invoke-direct {v3}, LX/3We;-><init>()V

    .line 299
    .line 300
    .line 301
    invoke-static {v3}, LX/1QV;->A00(LX/0Rf;)LX/0Rf;

    .line 302
    .line 303
    .line 304
    move-result-object v21

    .line 305
    sget-object v5, LX/0iC;->A00:Landroid/content/Context;

    .line 306
    .line 307
    new-instance v4, LX/0iR;

    .line 308
    .line 309
    invoke-direct {v4, v0}, LX/0iR;-><init>(LX/0hc;)V

    .line 310
    .line 311
    .line 312
    const-string/jumbo v3, "payflows"

    .line 313
    .line 314
    .line 315
    iput-object v3, v4, LX/0iR;->A02:Ljava/lang/String;

    .line 316
    .line 317
    invoke-virtual {v4}, LX/0iR;->A00()LX/0hS;

    .line 318
    .line 319
    .line 320
    move-result-object v3

    .line 321
    new-instance v4, LX/1Qh;

    .line 322
    .line 323
    invoke-direct {v4, v3}, LX/1Qh;-><init>(LX/0Aw;)V

    .line 324
    .line 325
    .line 326
    new-instance v3, LX/1Qj;

    .line 327
    .line 328
    invoke-direct {v3, v4}, LX/1Qj;-><init>(LX/1Qi;)V

    .line 329
    .line 330
    .line 331
    new-instance v4, LX/1Qk;

    .line 332
    .line 333
    invoke-direct {v4, v3}, LX/1Qk;-><init>(LX/1Qi;)V

    .line 334
    .line 335
    .line 336
    new-instance v3, LX/1Ql;

    .line 337
    .line 338
    invoke-direct {v3, v5, v4, v0, v1}, LX/1Ql;-><init>(Landroid/content/Context;LX/1Qk;Lcom/instagram/service/session/UserSession;LX/0Rf;)V

    .line 339
    .line 340
    .line 341
    invoke-static {v3}, LX/1QV;->A00(LX/0Rf;)LX/0Rf;

    .line 342
    .line 343
    .line 344
    move-result-object v22

    .line 345
    sget-object v4, LX/0iC;->A00:Landroid/content/Context;

    .line 346
    .line 347
    new-instance v3, LX/3dk;

    .line 348
    .line 349
    invoke-direct {v3, v4, v0}, LX/3dk;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V

    .line 350
    .line 351
    .line 352
    invoke-static {v3}, LX/1QV;->A00(LX/0Rf;)LX/0Rf;

    .line 353
    .line 354
    .line 355
    move-result-object v23

    .line 356
    invoke-static {v1}, LX/1QV;->A00(LX/0Rf;)LX/0Rf;

    .line 357
    .line 358
    .line 359
    move-result-object v24

    .line 360
    new-instance v1, LX/3YA;

    .line 361
    .line 362
    invoke-direct {v1, v0}, LX/3YA;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 363
    .line 364
    .line 365
    invoke-static {v1}, LX/1QV;->A00(LX/0Rf;)LX/0Rf;

    .line 366
    .line 367
    .line 368
    move-result-object v25

    .line 369
    new-instance v1, LX/3Xp;

    .line 370
    .line 371
    invoke-direct {v1, v0}, LX/3Xp;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 372
    .line 373
    .line 374
    invoke-static {v1}, LX/1QV;->A00(LX/0Rf;)LX/0Rf;

    .line 375
    .line 376
    .line 377
    move-result-object v26

    .line 378
    new-instance v27, LX/3ct;

    .line 379
    .line 380
    invoke-direct/range {v27 .. v27}, LX/3ct;-><init>()V

    .line 381
    .line 382
    .line 383
    new-instance v28, LX/3Lq;

    .line 384
    .line 385
    invoke-direct/range {v28 .. v28}, LX/3Lq;-><init>()V

    .line 386
    .line 387
    .line 388
    new-instance v4, LX/3QW;

    .line 389
    .line 390
    invoke-direct {v4, v0}, LX/3QW;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 391
    .line 392
    .line 393
    sget-object v0, LX/0iC;->A00:Landroid/content/Context;

    .line 394
    .line 395
    invoke-static {v0, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 396
    .line 397
    .line 398
    new-instance v1, LX/3Oz;

    .line 399
    .line 400
    invoke-direct {v1, v0}, LX/3Oz;-><init>(Landroid/content/Context;)V

    .line 401
    .line 402
    .line 403
    invoke-static {v1}, LX/1QV;->A00(LX/0Rf;)LX/0Rf;

    .line 404
    .line 405
    .line 406
    move-result-object v30

    .line 407
    new-instance v0, LX/1Qm;

    .line 408
    .line 409
    invoke-direct {v0}, LX/1Qm;-><init>()V

    .line 410
    .line 411
    .line 412
    new-instance v3, LX/3XG;

    .line 413
    .line 414
    invoke-direct {v3, v0}, LX/3XG;-><init>(LX/1Qm;)V

    .line 415
    .line 416
    .line 417
    new-instance v0, LX/3Ym;

    .line 418
    .line 419
    invoke-direct {v0}, LX/3Ym;-><init>()V

    .line 420
    .line 421
    .line 422
    invoke-static {v0}, LX/1QV;->A00(LX/0Rf;)LX/0Rf;

    .line 423
    .line 424
    .line 425
    move-result-object v32

    .line 426
    sget-object v0, LX/0iC;->A00:Landroid/content/Context;

    .line 427
    .line 428
    invoke-static {v0, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 429
    .line 430
    .line 431
    new-instance v1, LX/3W4;

    .line 432
    .line 433
    invoke-direct {v1, v0}, LX/3W4;-><init>(Landroid/content/Context;)V

    .line 434
    .line 435
    .line 436
    new-instance v10, LX/2tR;

    .line 437
    .line 438
    move-object/from16 v29, v4

    .line 439
    .line 440
    move-object/from16 v31, v3

    .line 441
    .line 442
    move-object/from16 v33, v1

    .line 443
    .line 444
    invoke-direct/range {v10 .. v33}, LX/2tR;-><init>(Landroid/content/Context;LX/0Rf;LX/0Rf;LX/0Rf;LX/0Rf;LX/0Rf;LX/0Rf;LX/0Rf;LX/0Rf;LX/0Rf;LX/0Rf;LX/0Rf;LX/0Rf;LX/0Rf;LX/0Rf;LX/0Rf;LX/0Rf;LX/0Rf;LX/0Rf;LX/0Rf;LX/0Rf;LX/0Rf;LX/0Rf;)V

    .line 445
    .line 446
    .line 447
    invoke-virtual {v6, v10}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 448
    .line 449
    .line 450
    :cond_3
    monitor-exit v9

    .line 451
    goto :goto_1

    .line 452
    :catchall_1
    move-exception v0

    .line 453
    monitor-exit v9

    .line 454
    goto :goto_3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 455
    :cond_4
    :goto_1
    :try_start_5
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object v3

    .line 459
    check-cast v3, LX/2tR;

    .line 460
    .line 461
    if-eqz v3, :cond_7

    .line 462
    .line 463
    const-class v2, LX/1QS;

    .line 464
    .line 465
    monitor-enter v2
    :try_end_5
    .catch LX/2Qt; {:try_start_5 .. :try_end_5} :catch_0

    .line 466
    :try_start_6
    invoke-static {}, LX/1QS;->A06()LX/1QS;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    iget-boolean v0, v0, LX/1QS;->A01:Z

    .line 471
    .line 472
    if-nez v0, :cond_5

    .line 473
    .line 474
    invoke-static {}, LX/1QS;->A06()LX/1QS;

    .line 475
    .line 476
    .line 477
    move-result-object v1

    .line 478
    const/4 v0, 0x1

    .line 479
    iput-boolean v0, v1, LX/1QS;->A01:Z

    .line 480
    .line 481
    iput-object v3, v1, LX/1QS;->A00:LX/2tR;

    .line 482
    .line 483
    goto :goto_2

    .line 484
    :cond_5
    invoke-static {}, LX/1QS;->A06()LX/1QS;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    iget-object v0, v0, LX/1QS;->A00:LX/2tR;

    .line 489
    .line 490
    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 491
    .line 492
    .line 493
    move-result v0

    .line 494
    if-nez v0, :cond_6

    .line 495
    .line 496
    new-instance v0, LX/2Qt;

    .line 497
    .line 498
    invoke-direct {v0}, LX/2Qt;-><init>()V

    .line 499
    .line 500
    .line 501
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 502
    :cond_6
    :goto_2
    :try_start_7
    monitor-exit v2

    .line 503
    goto :goto_4

    .line 504
    :catchall_2
    move-exception v0

    .line 505
    monitor-exit v2

    .line 506
    :goto_3
    throw v0
    :try_end_7
    .catch LX/2Qt; {:try_start_7 .. :try_end_7} :catch_0

    .line 507
    :catch_0
    move-exception v2

    .line 508
    const-string v1, "FBPayInstagramConfig"

    .line 509
    .line 510
    const-string v0, "It\'s means config object is created again!"

    .line 511
    .line 512
    invoke-static {v1, v0, v2}, LX/0MA;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 513
    .line 514
    .line 515
    :cond_7
    :goto_4
    const v0, 0x66f3bfee

    .line 516
    .line 517
    .line 518
    invoke-static {v0, v7}, LX/0nS;->A0A(II)V

    .line 519
    .line 520
    .line 521
    return-void

    .line 522
    :catchall_3
    move-exception v1

    .line 523
    :try_start_8
    monitor-exit v9
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 524
    const v0, -0x18014829

    .line 525
    .line 526
    .line 527
    invoke-static {v0, v7}, LX/0nS;->A0A(II)V

    .line 528
    .line 529
    .line 530
    throw v1
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
.end method
