.class public final LX/2m5;
.super LX/3AP;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/3AP;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/2m5;->A00:Landroid/content/Context;

    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public static A00(LX/2m5;)V
    .locals 9

    .line 0
    invoke-static {}, LX/0Xy;->A00()LX/0hc;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    invoke-virtual {v4}, LX/0hc;->isLoggedIn()Z

    .line 5
    .line 6
    .line 7
    move-result v5

    .line 8
    const/4 v6, 0x1

    .line 9
    const/4 v7, 0x0

    .line 10
    if-eqz v5, :cond_4

    .line 11
    .line 12
    invoke-static {v4}, LX/0Vh;->A02(LX/0hc;)Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    iget-object v1, p0, LX/2m5;->A00:Landroid/content/Context;

    .line 17
    .line 18
    invoke-virtual {v3}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v1, v0}, LX/0YT;->A00(Landroid/content/Context;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 26
    .line 27
    const-wide v0, 0x810b92000219aeL

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    invoke-static {v2, v3, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    invoke-static {}, LX/2le;->A00()LX/2le;

    .line 43
    .line 44
    .line 45
    invoke-static {v3}, Lcom/instagram/reels/store/ReelStore;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/reels/store/ReelStore;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Lcom/instagram/reels/store/ReelStore;->A0N()V

    .line 50
    .line 51
    .line 52
    :cond_0
    invoke-static {}, LX/3E7;->A00()LX/3E7;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    const-wide v0, 0x208100ea003101e1L    # 4.058189534193026E-152

    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    invoke-static {v2, v3, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    const-string v0, "REQUEST"

    .line 70
    .line 71
    iput-boolean v1, v7, LX/3E7;->A01:Z

    .line 72
    .line 73
    iput-object v0, v7, LX/3E7;->A00:Ljava/lang/String;

    .line 74
    .line 75
    const-wide v0, 0x81059300000af8L

    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    invoke-static {v2, v3, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_2

    .line 89
    .line 90
    const-wide v0, 0x82059300010917L

    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    invoke-static {v2, v3, v0, v1}, LX/37L;->A06(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Long;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    new-instance v0, LX/Asl;

    .line 104
    .line 105
    invoke-direct {v0, p0, v3, v1}, LX/Asl;-><init>(LX/2m5;Lcom/instagram/service/session/UserSession;I)V

    .line 106
    .line 107
    .line 108
    :goto_0
    const-wide v6, 0x810eff000020b4L

    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    invoke-static {v6, v7}, LX/0Yc;->A00(J)LX/0Yc;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-static {v1}, LX/0bn;->A06(LX/0bm;)Z

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    if-eqz v1, :cond_1

    .line 122
    .line 123
    invoke-static {v3}, LX/41i;->A00(LX/0hc;)LX/3hu;

    .line 124
    .line 125
    .line 126
    move-result-object v8

    .line 127
    const-wide v6, 0x810eff000120b5L

    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    invoke-static {v6, v7}, LX/0Yc;->A00(J)LX/0Yc;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-static {v1}, LX/0bn;->A06(LX/0bm;)Z

    .line 137
    .line 138
    .line 139
    move-result v6

    .line 140
    new-instance v1, LX/3ke;

    .line 141
    .line 142
    invoke-direct {v1, p0}, LX/3ke;-><init>(LX/2m5;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v8, v1, v0, v6}, LX/3hu;->A02(LX/1c7;LX/12I;Z)V

    .line 146
    .line 147
    .line 148
    :goto_1
    invoke-static {v3}, Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    new-instance v0, LX/1c8;

    .line 153
    .line 154
    invoke-direct {v0, p0, v3}, LX/1c8;-><init>(LX/2m5;Lcom/instagram/service/session/UserSession;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1, v0}, Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;->A04(Ljava/lang/Runnable;)V

    .line 158
    .line 159
    .line 160
    new-instance v6, LX/1c9;

    .line 161
    .line 162
    invoke-direct {v6, v3}, LX/1c9;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 163
    .line 164
    .line 165
    const-class v1, LX/2vE;

    .line 166
    .line 167
    monitor-enter v1

    .line 168
    goto :goto_2

    .line 169
    :cond_1
    invoke-static {v3}, LX/2Pp;->A00(LX/0hc;)LX/12G;

    .line 170
    .line 171
    .line 172
    move-result-object v6

    .line 173
    new-instance v1, LX/1c6;

    .line 174
    .line 175
    invoke-direct {v1, p0}, LX/1c6;-><init>(LX/2m5;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v6, v1, v0}, LX/12G;->A02(LX/1c7;LX/12I;)V

    .line 179
    .line 180
    .line 181
    goto :goto_1

    .line 182
    :cond_2
    const-wide v0, 0x8101a800000335L

    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    invoke-static {v2, v3, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-nez v0, :cond_3

    .line 196
    .line 197
    const/4 v6, 0x0

    .line 198
    :cond_3
    const-wide v0, 0x8201a80001035fL

    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    invoke-static {v2, v3, v0, v1}, LX/37L;->A06(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Long;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 208
    .line 209
    .line 210
    move-result v1

    .line 211
    new-instance v0, LX/12H;

    .line 212
    .line 213
    invoke-direct {v0, v6, v1}, LX/12H;-><init>(ZI)V

    .line 214
    .line 215
    .line 216
    goto :goto_0

    .line 217
    :goto_2
    :try_start_0
    sget-object v0, LX/2vE;->A07:LX/1c9;

    .line 218
    .line 219
    if-eq v0, v6, :cond_7

    .line 220
    .line 221
    sput-object v6, LX/2vE;->A07:LX/1c9;

    .line 222
    .line 223
    goto :goto_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 224
    :catchall_0
    move-exception v0

    .line 225
    monitor-exit v1

    .line 226
    throw v0

    .line 227
    :cond_4
    iget-object v1, p0, LX/2m5;->A00:Landroid/content/Context;

    .line 228
    .line 229
    const-string v0, "0"

    .line 230
    .line 231
    invoke-static {v1, v0}, LX/0YT;->A00(Landroid/content/Context;Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    invoke-static {}, LX/3E7;->A00()LX/3E7;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    const-string v0, "NONE"

    .line 239
    .line 240
    iput-boolean v7, v1, LX/3E7;->A01:Z

    .line 241
    .line 242
    iput-object v0, v1, LX/3E7;->A00:Ljava/lang/String;

    .line 243
    .line 244
    new-instance v3, LX/12H;

    .line 245
    .line 246
    invoke-direct {v3, v7, v6}, LX/12H;-><init>(ZI)V

    .line 247
    .line 248
    .line 249
    const-wide v0, 0x810eff000020b4L

    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    invoke-static {v0, v1}, LX/0Yc;->A00(J)LX/0Yc;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    invoke-static {v0}, LX/0bn;->A06(LX/0bm;)Z

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    const/4 v6, 0x0

    .line 263
    sget-object v2, LX/0hR;->A00:LX/0hA;

    .line 264
    .line 265
    if-eqz v0, :cond_6

    .line 266
    .line 267
    invoke-static {v2}, LX/41i;->A00(LX/0hc;)LX/3hu;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    invoke-virtual {v0, v6, v3, v7}, LX/3hu;->A02(LX/1c7;LX/12I;Z)V

    .line 272
    .line 273
    .line 274
    :goto_3
    sget-object v1, LX/1cB;->A02:LX/1cB;

    .line 275
    .line 276
    if-nez v1, :cond_5

    .line 277
    .line 278
    new-instance v1, LX/1cB;

    .line 279
    .line 280
    invoke-direct {v1}, LX/1cB;-><init>()V

    .line 281
    .line 282
    .line 283
    sput-object v1, LX/1cB;->A02:LX/1cB;

    .line 284
    .line 285
    :cond_5
    invoke-static {v2}, LX/0kB;->A00(LX/0hc;)LX/0ji;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    iput-object v0, v1, LX/1cB;->A00:LX/0ji;

    .line 290
    .line 291
    goto :goto_5

    .line 292
    :cond_6
    invoke-static {v2}, LX/2Pp;->A00(LX/0hc;)LX/12G;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    invoke-virtual {v0, v6, v3}, LX/12G;->A02(LX/1c7;LX/12I;)V

    .line 297
    .line 298
    .line 299
    goto :goto_3

    .line 300
    :cond_7
    :goto_4
    monitor-exit v1

    .line 301
    new-instance v0, LX/3E8;

    .line 302
    .line 303
    invoke-direct {v0, v3}, LX/3E8;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 304
    .line 305
    .line 306
    sput-object v0, LX/1cA;->A00:LX/3E8;

    .line 307
    .line 308
    sget-object v1, LX/1cB;->A02:LX/1cB;

    .line 309
    .line 310
    if-nez v1, :cond_8

    .line 311
    .line 312
    new-instance v1, LX/1cB;

    .line 313
    .line 314
    invoke-direct {v1}, LX/1cB;-><init>()V

    .line 315
    .line 316
    .line 317
    sput-object v1, LX/1cB;->A02:LX/1cB;

    .line 318
    .line 319
    :cond_8
    invoke-static {v3}, LX/0kB;->A00(LX/0hc;)LX/0ji;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    iput-object v0, v1, LX/1cB;->A00:LX/0ji;

    .line 324
    .line 325
    const-wide v0, 0x8108d10002127aL

    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    invoke-static {v2, v4, v0, v1}, LX/37L;->A01(LX/0TQ;LX/0hc;J)Ljava/lang/Boolean;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 335
    .line 336
    .line 337
    move-result v0

    .line 338
    if-nez v0, :cond_9

    .line 339
    .line 340
    sget-object v0, LX/0Td;->A01:LX/0Ri;

    .line 341
    .line 342
    invoke-virtual {v0, v3}, LX/0Ri;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v2

    .line 350
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->BWW()Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    iget-object v0, v3, Lcom/instagram/service/session/UserSession;->token:Ljava/lang/String;

    .line 355
    .line 356
    new-instance v6, LX/1cF;

    .line 357
    .line 358
    invoke-direct {v6, v2, v1, v0}, LX/1cF;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    :goto_5
    sput-object v6, LX/1cG;->A00:LX/1cF;

    .line 362
    .line 363
    :cond_9
    invoke-static {v4}, LX/0kB;->A00(LX/0hc;)LX/0ji;

    .line 364
    .line 365
    .line 366
    move-result-object v3

    .line 367
    sget-object v2, LX/0jD;->A02:LX/0jD;

    .line 368
    .line 369
    monitor-enter v2

    .line 370
    const/4 v0, 0x1

    .line 371
    :try_start_1
    iput-boolean v0, v2, LX/0jD;->A00:Z

    .line 372
    .line 373
    :goto_6
    iget-object v1, v2, LX/0jD;->A01:Ljava/util/LinkedList;

    .line 374
    .line 375
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 376
    .line 377
    .line 378
    move-result v0

    .line 379
    if-nez v0, :cond_a

    .line 380
    .line 381
    invoke-virtual {v1}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v1

    .line 385
    check-cast v1, LX/0fk;

    .line 386
    .line 387
    invoke-static {}, LX/0fs;->A00()LX/0fz;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    invoke-interface {v0, v1}, LX/0fz;->AQZ(LX/0fk;)V

    .line 392
    .line 393
    .line 394
    goto :goto_6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 395
    :cond_a
    monitor-exit v2

    .line 396
    sget-object v0, LX/0u9;->A00:LX/0u8;

    .line 397
    .line 398
    invoke-virtual {v0, v3}, LX/0u8;->A03(LX/0ji;)V

    .line 399
    .line 400
    .line 401
    const-class v2, LX/1cH;

    .line 402
    .line 403
    monitor-enter v2

    .line 404
    :try_start_2
    sget-object v0, LX/1cH;->A06:LX/1cH;

    .line 405
    .line 406
    if-eqz v0, :cond_b

    .line 407
    .line 408
    iget-object v0, v0, LX/1cH;->A03:LX/E0D;

    .line 409
    .line 410
    iput-object v3, v0, LX/E0D;->A01:LX/0ji;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 411
    .line 412
    :cond_b
    monitor-exit v2

    .line 413
    monitor-enter v2

    .line 414
    :try_start_3
    new-instance v0, LX/3O9;

    .line 415
    .line 416
    invoke-direct {v0}, LX/3O9;-><init>()V

    .line 417
    .line 418
    .line 419
    invoke-static {v0, v4}, LX/0hS;->A01(LX/0je;LX/0hc;)LX/0hS;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 420
    .line 421
    .line 422
    move-result-object v1

    .line 423
    monitor-exit v2

    .line 424
    monitor-enter v2

    .line 425
    :try_start_4
    sget-object v0, LX/1cH;->A06:LX/1cH;

    .line 426
    .line 427
    if-eqz v0, :cond_c

    .line 428
    .line 429
    iget-object v0, v0, LX/1cH;->A05:LX/Mnh;

    .line 430
    .line 431
    if-eqz v0, :cond_c

    .line 432
    .line 433
    iput-object v1, v0, LX/Mnh;->A00:LX/0hS;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 434
    .line 435
    :cond_c
    monitor-exit v2

    .line 436
    sget-object v0, LX/2RG;->A02:LX/13L;

    .line 437
    .line 438
    iput-object v3, v0, LX/13L;->A00:LX/0ji;

    .line 439
    .line 440
    sget-object v0, LX/0zv;->A0J:LX/0zv;

    .line 441
    .line 442
    iget-object v0, v0, LX/0zv;->A01:LX/2Pe;

    .line 443
    .line 444
    if-eqz v0, :cond_d

    .line 445
    .line 446
    iput-boolean v5, v0, LX/2Pe;->A0C:Z

    .line 447
    .line 448
    :cond_d
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 449
    .line 450
    invoke-direct {v0, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 451
    .line 452
    .line 453
    new-instance v1, LX/3Pd;

    .line 454
    .line 455
    invoke-direct {v1, v0}, LX/3Pd;-><init>(Ljava/lang/ref/WeakReference;)V

    .line 456
    .line 457
    .line 458
    sget-object v0, LX/0cm;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    .line 459
    .line 460
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 461
    .line 462
    .line 463
    sput-object v4, LX/1cI;->A00:LX/0hc;

    .line 464
    .line 465
    return-void

    .line 466
    :catchall_1
    move-exception v0

    .line 467
    monitor-exit v2

    .line 468
    throw v0

    .line 469
    :catchall_2
    move-exception v0

    .line 470
    monitor-exit v2

    .line 471
    throw v0
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
.end method
