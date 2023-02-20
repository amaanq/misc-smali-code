.class public final LX/JXR;
.super LX/0eT;
.source ""


# instance fields
.field public final synthetic A00:LX/1QQ;


# direct methods
.method public constructor <init>(LX/1QQ;)V
    .locals 6

    .line 0
    const-string v1, "schedule BDLibrary init()"

    .line 1
    .line 2
    const/16 v2, 0x23c

    .line 3
    .line 4
    const/4 v3, 0x5

    .line 5
    const/4 v4, 0x0

    .line 6
    move-object v0, p0

    .line 7
    iput-object p1, p0, LX/JXR;->A00:LX/1QQ;

    .line 8
    .line 9
    move v5, v4

    .line 10
    invoke-direct/range {v0 .. v5}, LX/0eT;-><init>(Ljava/lang/String;IIZZ)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final loggedRun()V
    .locals 31

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v9, v0, LX/JXR;->A00:LX/1QQ;

    .line 3
    .line 4
    iget-object v0, v9, LX/1QQ;->A06:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    iget-object v0, v9, LX/1QQ;->A00:LX/9q5;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, v0, LX/9q5;->A00:Lcom/instagram/service/session/UserSession;

    .line 17
    .line 18
    sget-object v8, LX/0TQ;->A05:LX/0TQ;

    .line 19
    .line 20
    const-wide v1, 0x8100d00037018bL    # 3.026665410008918E-306

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    invoke-static {v8, v0, v1, v2}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-object v0, v9, LX/1QQ;->A05:LX/KeM;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iget-object v0, v9, LX/1QQ;->A04:LX/KeK;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iget-object v0, v9, LX/1QQ;->A02:LX/KeJ;

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    iget-object v0, v9, LX/1QQ;->A03:LX/KeL;

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    iget-object v0, v9, LX/1QQ;->A01:LX/Jy8;

    .line 48
    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    invoke-static {}, LX/KMj;->A00()LX/KMj;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    iget-object v0, v9, LX/1QQ;->A04:LX/KeK;

    .line 56
    .line 57
    invoke-virtual {v3, v0}, LX/KMj;->A01(LX/LPc;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, v9, LX/1QQ;->A05:LX/KeM;

    .line 61
    .line 62
    invoke-virtual {v3, v0}, LX/KMj;->A01(LX/LPc;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, v9, LX/1QQ;->A03:LX/KeL;

    .line 66
    .line 67
    invoke-virtual {v3, v0}, LX/KMj;->A01(LX/LPc;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, v9, LX/1QQ;->A02:LX/KeJ;

    .line 71
    .line 72
    invoke-virtual {v3, v0}, LX/KMj;->A01(LX/LPc;)V

    .line 73
    .line 74
    .line 75
    iget-object v0, v9, LX/1QQ;->A0B:Lcom/instagram/service/session/UserSession;

    .line 76
    .line 77
    invoke-virtual {v3, v0}, LX/KMj;->A02(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    iget-object v0, v9, LX/1QQ;->A00:LX/9q5;

    .line 81
    .line 82
    iget-object v0, v0, LX/9q5;->A00:Lcom/instagram/service/session/UserSession;

    .line 83
    .line 84
    invoke-static {v8, v0, v1, v2}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 85
    .line 86
    .line 87
    move-result v28

    .line 88
    iget-object v0, v9, LX/1QQ;->A00:LX/9q5;

    .line 89
    .line 90
    iget-object v2, v0, LX/9q5;->A00:Lcom/instagram/service/session/UserSession;

    .line 91
    .line 92
    const-wide v0, 0x8200d0003201dcL

    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    invoke-static {v8, v2, v0, v1}, LX/BeO;->A04(LX/0TQ;Lcom/instagram/service/session/UserSession;J)I

    .line 98
    .line 99
    .line 100
    move-result v27

    .line 101
    iget-object v0, v9, LX/1QQ;->A00:LX/9q5;

    .line 102
    .line 103
    iget-object v2, v0, LX/9q5;->A00:Lcom/instagram/service/session/UserSession;

    .line 104
    .line 105
    const-wide v0, 0x8200d0002901daL

    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    invoke-static {v8, v2, v0, v1}, LX/37L;->A06(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Long;

    .line 111
    .line 112
    .line 113
    iget-object v0, v9, LX/1QQ;->A00:LX/9q5;

    .line 114
    .line 115
    iget-object v2, v0, LX/9q5;->A00:Lcom/instagram/service/session/UserSession;

    .line 116
    .line 117
    const-wide v0, 0x8200d0003301ddL

    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    invoke-static {v8, v2, v0, v1}, LX/37L;->A06(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Long;

    .line 123
    .line 124
    .line 125
    iget-object v0, v9, LX/1QQ;->A00:LX/9q5;

    .line 126
    .line 127
    iget-object v2, v0, LX/9q5;->A00:Lcom/instagram/service/session/UserSession;

    .line 128
    .line 129
    const-wide v0, 0x8200d0002801d9L

    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    invoke-static {v8, v2, v0, v1}, LX/BeO;->A04(LX/0TQ;Lcom/instagram/service/session/UserSession;J)I

    .line 135
    .line 136
    .line 137
    move-result v26

    .line 138
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 139
    .line 140
    .line 141
    move-result-object v25

    .line 142
    iget-object v0, v9, LX/1QQ;->A02:LX/KeJ;

    .line 143
    .line 144
    move-object/from16 v30, v0

    .line 145
    .line 146
    iget-object v0, v9, LX/1QQ;->A01:LX/Jy8;

    .line 147
    .line 148
    iget-object v0, v0, LX/Jy8;->A01:LX/KeL;

    .line 149
    .line 150
    move-object/from16 v29, v0

    .line 151
    .line 152
    iget-object v0, v9, LX/1QQ;->A00:LX/9q5;

    .line 153
    .line 154
    iget-object v2, v0, LX/9q5;->A00:Lcom/instagram/service/session/UserSession;

    .line 155
    .line 156
    const-wide v0, 0x8400d0003a000aL

    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    invoke-static {v8, v2, v0, v1}, LX/37L;->A04(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Double;

    .line 162
    .line 163
    .line 164
    sget-object v24, LX/Jbw;->A0E:LX/Jbw;

    .line 165
    .line 166
    iget-object v0, v9, LX/1QQ;->A00:LX/9q5;

    .line 167
    .line 168
    iget-object v2, v0, LX/9q5;->A00:Lcom/instagram/service/session/UserSession;

    .line 169
    .line 170
    const-wide v0, 0x8300d000270016L

    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    invoke-static {v8, v2, v0, v1}, LX/37L;->A0A(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v23

    .line 179
    iget-object v5, v9, LX/1QQ;->A00:LX/9q5;

    .line 180
    .line 181
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    const/16 v0, 0x2aa8

    .line 186
    .line 187
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    iget-object v2, v5, LX/9q5;->A00:Lcom/instagram/service/session/UserSession;

    .line 192
    .line 193
    const-wide v0, 0x8300d0002e0018L

    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    invoke-static {v8, v2, v0, v1}, LX/37L;->A0A(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-virtual {v3, v4, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    const/16 v0, 0x2abd

    .line 206
    .line 207
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    iget-object v4, v5, LX/9q5;->A00:Lcom/instagram/service/session/UserSession;

    .line 212
    .line 213
    const-wide v0, 0x8300d00031001aL

    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    invoke-static {v8, v4, v0, v1}, LX/37L;->A0A(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-virtual {v3, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    const/16 v0, 0x283c

    .line 226
    .line 227
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    const-wide v0, 0x8300d000260015L

    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    invoke-static {v8, v4, v0, v1}, LX/37L;->A0A(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    invoke-virtual {v3, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    const/16 v0, 0x2abc

    .line 244
    .line 245
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    const-wide v0, 0x8300d0003f001bL

    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    invoke-static {v8, v4, v0, v1}, LX/37L;->A0A(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    invoke-virtual {v3, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    const/16 v0, 0x2abf

    .line 262
    .line 263
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    const-wide v0, 0x8300d000250014L

    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    invoke-static {v8, v4, v0, v1}, LX/37L;->A0A(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    invoke-virtual {v3, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    const/16 v0, 0x2ac0

    .line 280
    .line 281
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    const-wide v0, 0x8300d0002c0017L

    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    invoke-static {v8, v4, v0, v1}, LX/37L;->A0A(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    invoke-virtual {v3, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    const/16 v0, 0x2ac1

    .line 298
    .line 299
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 300
    .line 301
    .line 302
    move-result-object v2

    .line 303
    const-wide v0, 0x8300d000240013L

    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    invoke-static {v8, v4, v0, v1}, LX/37L;->A0A(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    invoke-virtual {v3, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 316
    .line 317
    .line 318
    move-result-object v22

    .line 319
    iget-object v0, v9, LX/1QQ;->A00:LX/9q5;

    .line 320
    .line 321
    iget-object v2, v0, LX/9q5;->A00:Lcom/instagram/service/session/UserSession;

    .line 322
    .line 323
    const-wide v0, 0x8200d0003e01e3L

    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    invoke-static {v8, v2, v0, v1}, LX/BeO;->A04(LX/0TQ;Lcom/instagram/service/session/UserSession;J)I

    .line 329
    .line 330
    .line 331
    move-result v21

    .line 332
    const-class v20, LX/0iF;

    .line 333
    .line 334
    iget-object v0, v9, LX/1QQ;->A00:LX/9q5;

    .line 335
    .line 336
    iget-object v2, v0, LX/9q5;->A00:Lcom/instagram/service/session/UserSession;

    .line 337
    .line 338
    const-wide v0, 0x8400d00040000bL

    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    invoke-static {v8, v2, v0, v1}, LX/37L;->A04(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Double;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 348
    .line 349
    .line 350
    move-result-wide v0

    .line 351
    double-to-float v12, v0

    .line 352
    iget-object v0, v9, LX/1QQ;->A00:LX/9q5;

    .line 353
    .line 354
    iget-object v2, v0, LX/9q5;->A00:Lcom/instagram/service/session/UserSession;

    .line 355
    .line 356
    const-wide v0, 0x8200d0002201d7L

    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    invoke-static {v8, v2, v0, v1}, LX/7bv;->A06(LX/0TQ;Lcom/instagram/service/session/UserSession;J)J

    .line 362
    .line 363
    .line 364
    move-result-wide v18

    .line 365
    iget-object v0, v9, LX/1QQ;->A00:LX/9q5;

    .line 366
    .line 367
    iget-object v2, v0, LX/9q5;->A00:Lcom/instagram/service/session/UserSession;

    .line 368
    .line 369
    const-wide v0, 0x8200d0003601dfL

    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    invoke-static {v8, v2, v0, v1}, LX/7bv;->A06(LX/0TQ;Lcom/instagram/service/session/UserSession;J)J

    .line 375
    .line 376
    .line 377
    move-result-wide v16

    .line 378
    iget-object v11, v9, LX/1QQ;->A01:LX/Jy8;

    .line 379
    .line 380
    iget-object v10, v9, LX/1QQ;->A04:LX/KeK;

    .line 381
    .line 382
    iget-object v0, v9, LX/1QQ;->A00:LX/9q5;

    .line 383
    .line 384
    iget-object v2, v0, LX/9q5;->A00:Lcom/instagram/service/session/UserSession;

    .line 385
    .line 386
    const-wide v0, 0x8200d0002301d8L

    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    invoke-static {v8, v2, v0, v1}, LX/7bv;->A06(LX/0TQ;Lcom/instagram/service/session/UserSession;J)J

    .line 392
    .line 393
    .line 394
    move-result-wide v0

    .line 395
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 396
    .line 397
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 398
    .line 399
    .line 400
    move-result-wide v6

    .line 401
    iget-object v0, v9, LX/1QQ;->A00:LX/9q5;

    .line 402
    .line 403
    iget-object v3, v0, LX/9q5;->A00:Lcom/instagram/service/session/UserSession;

    .line 404
    .line 405
    const-wide v0, 0x8200d0003801e0L

    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    invoke-static {v8, v3, v0, v1}, LX/7bv;->A06(LX/0TQ;Lcom/instagram/service/session/UserSession;J)J

    .line 411
    .line 412
    .line 413
    move-result-wide v0

    .line 414
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 415
    .line 416
    .line 417
    move-result-wide v4

    .line 418
    iget-object v0, v9, LX/1QQ;->A00:LX/9q5;

    .line 419
    .line 420
    iget-object v3, v0, LX/9q5;->A00:Lcom/instagram/service/session/UserSession;

    .line 421
    .line 422
    const-wide v0, 0x8200d0003901e1L

    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    invoke-static {v8, v3, v0, v1}, LX/7bv;->A06(LX/0TQ;Lcom/instagram/service/session/UserSession;J)J

    .line 428
    .line 429
    .line 430
    move-result-wide v0

    .line 431
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 432
    .line 433
    .line 434
    move-result-wide v2

    .line 435
    iget-object v0, v9, LX/1QQ;->A00:LX/9q5;

    .line 436
    .line 437
    iget-object v13, v0, LX/9q5;->A00:Lcom/instagram/service/session/UserSession;

    .line 438
    .line 439
    const-wide v0, 0x8200d0002901daL

    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    invoke-static {v8, v13, v0, v1}, LX/BeO;->A04(LX/0TQ;Lcom/instagram/service/session/UserSession;J)I

    .line 445
    .line 446
    .line 447
    move-result v13

    .line 448
    iget-object v0, v9, LX/1QQ;->A00:LX/9q5;

    .line 449
    .line 450
    iget-object v14, v0, LX/9q5;->A00:Lcom/instagram/service/session/UserSession;

    .line 451
    .line 452
    const-wide v0, 0x8200d0003301ddL

    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    invoke-static {v8, v14, v0, v1}, LX/BeO;->A04(LX/0TQ;Lcom/instagram/service/session/UserSession;J)I

    .line 458
    .line 459
    .line 460
    move-result v15

    .line 461
    iget-object v14, v9, LX/1QQ;->A05:LX/KeM;

    .line 462
    .line 463
    invoke-static {}, LX/0fh;->A00()LX/0fh;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    iget-object v8, v0, LX/0fh;->A00:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 468
    .line 469
    new-instance v1, LX/K6n;

    .line 470
    .line 471
    invoke-direct {v1}, LX/K6n;-><init>()V

    .line 472
    .line 473
    .line 474
    move/from16 v0, v28

    .line 475
    .line 476
    iput-boolean v0, v1, LX/K6n;->A0J:Z

    .line 477
    .line 478
    move/from16 v0, v27

    .line 479
    .line 480
    iput v0, v1, LX/K6n;->A02:I

    .line 481
    .line 482
    move-object/from16 v0, v25

    .line 483
    .line 484
    iput-object v0, v1, LX/K6n;->A0G:Ljava/util/HashMap;

    .line 485
    .line 486
    iput v15, v1, LX/K6n;->A01:I

    .line 487
    .line 488
    iput v13, v1, LX/K6n;->A00:I

    .line 489
    .line 490
    move/from16 v0, v26

    .line 491
    .line 492
    iput v0, v1, LX/K6n;->A04:I

    .line 493
    .line 494
    move-object/from16 v0, v23

    .line 495
    .line 496
    iput-object v0, v1, LX/K6n;->A0F:Ljava/lang/String;

    .line 497
    .line 498
    move-object/from16 v0, v30

    .line 499
    .line 500
    iput-object v0, v1, LX/K6n;->A0A:LX/KeJ;

    .line 501
    .line 502
    move-object/from16 v0, v29

    .line 503
    .line 504
    iput-object v0, v1, LX/K6n;->A0B:LX/KeL;

    .line 505
    .line 506
    move-object/from16 v0, v24

    .line 507
    .line 508
    iput-object v0, v1, LX/K6n;->A08:LX/Jbw;

    .line 509
    .line 510
    move-object/from16 v0, v22

    .line 511
    .line 512
    iput-object v0, v1, LX/K6n;->A0H:Ljava/util/Map;

    .line 513
    .line 514
    move/from16 v0, v21

    .line 515
    .line 516
    iput v0, v1, LX/K6n;->A03:I

    .line 517
    .line 518
    move-object/from16 v0, v20

    .line 519
    .line 520
    iput-object v0, v1, LX/K6n;->A0E:Ljava/lang/Class;

    .line 521
    .line 522
    iput-object v11, v1, LX/K6n;->A09:LX/Jy8;

    .line 523
    .line 524
    sput v12, LX/K6n;->A0K:F

    .line 525
    .line 526
    sput-wide v18, LX/K6n;->A0M:J

    .line 527
    .line 528
    sput-wide v16, LX/K6n;->A0L:J

    .line 529
    .line 530
    iput-wide v6, v1, LX/K6n;->A06:J

    .line 531
    .line 532
    iput-wide v4, v1, LX/K6n;->A07:J

    .line 533
    .line 534
    iput-wide v2, v1, LX/K6n;->A05:J

    .line 535
    .line 536
    iput-object v10, v1, LX/K6n;->A0C:LX/KeK;

    .line 537
    .line 538
    iput-object v14, v1, LX/K6n;->A0D:LX/KeM;

    .line 539
    .line 540
    iput-object v8, v1, LX/K6n;->A0I:Ljava/util/concurrent/ScheduledExecutorService;

    .line 541
    .line 542
    iget-object v5, v9, LX/1QQ;->A0A:Landroid/content/Context;

    .line 543
    .line 544
    iget-object v0, v9, LX/1QQ;->A00:LX/9q5;

    .line 545
    .line 546
    invoke-virtual {v0}, LX/9q5;->A00()LX/91x;

    .line 547
    .line 548
    .line 549
    move-result-object v4

    .line 550
    const-class v3, LX/27x;

    .line 551
    .line 552
    monitor-enter v3

    .line 553
    :try_start_0
    sget-object v2, LX/27x;->A06:Ljava/util/concurrent/atomic/AtomicReference;

    .line 554
    .line 555
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 556
    .line 557
    .line 558
    move-result-object v0

    .line 559
    if-nez v0, :cond_0

    .line 560
    .line 561
    new-instance v0, LX/27x;

    .line 562
    .line 563
    invoke-direct {v0, v5, v1, v4}, LX/27x;-><init>(Landroid/content/Context;LX/K6n;LX/91x;)V

    .line 564
    .line 565
    .line 566
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 567
    .line 568
    .line 569
    :cond_0
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 570
    .line 571
    .line 572
    move-result-object v1

    .line 573
    check-cast v1, LX/27x;

    .line 574
    .line 575
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 576
    :catchall_0
    move-exception v0

    .line 577
    monitor-exit v3

    .line 578
    throw v0

    .line 579
    :goto_0
    monitor-exit v3

    .line 580
    iget-object v0, v9, LX/1QQ;->A06:Ljava/util/concurrent/atomic/AtomicReference;

    .line 581
    .line 582
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 583
    .line 584
    .line 585
    :cond_1
    return-void
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
.end method
