.class public Lcom/facebook/redex/IDxLInitShape0S0010000_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Oj;


# instance fields
.field public A00:Z

.field public final A01:I


# direct methods
.method public constructor <init>(ZI)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxLInitShape0S0010000_I1;->A01:I

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/facebook/redex/IDxLInitShape0S0010000_I1;->A00:Z

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final AOo(LX/0Om;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public final AOp(LX/0Om;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public final Bol(LX/0Om;)V
    .locals 11

    .line 0
    iget v1, p0, Lcom/facebook/redex/IDxLInitShape0S0010000_I1;->A01:I

    .line 1
    .line 2
    invoke-virtual {p1}, LX/0Om;->A03()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v1, :cond_b

    .line 7
    .line 8
    if-eqz v0, :cond_14

    .line 9
    .line 10
    const v1, -0x13c66861

    .line 11
    .line 12
    .line 13
    const-string v0, "OnPauseRequestStartExecutingCollection.start"

    .line 14
    .line 15
    invoke-static {v0, v1}, LX/0n7;->A01(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    :try_start_0
    const-class v1, LX/0PE;

    .line 19
    .line 20
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 21
    :try_start_1
    sget-object v0, LX/0PE;->A00:LX/0Nm;

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    new-instance v0, LX/0Yr;

    .line 26
    .line 27
    invoke-direct {v0, p1}, LX/0Yr;-><init>(LX/0Om;)V

    .line 28
    .line 29
    .line 30
    sput-object v0, LX/0PE;->A00:LX/0Nm;

    .line 31
    .line 32
    :cond_0
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 33
    :try_start_2
    sget-object v8, LX/0PE;->A00:LX/0Nm;

    .line 34
    .line 35
    iget v4, p1, LX/0Om;->A0H:I

    .line 36
    .line 37
    iget-boolean v2, p0, Lcom/facebook/redex/IDxLInitShape0S0010000_I1;->A00:Z

    .line 38
    .line 39
    invoke-virtual {p1}, LX/0Om;->A02()LX/0QW;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    sget-boolean v0, LX/0Pf;->A05:Z

    .line 44
    .line 45
    if-nez v0, :cond_13

    .line 46
    .line 47
    sget-object v9, LX/0Pf;->A07:LX/0Ks;

    .line 48
    .line 49
    const/4 v6, 0x0

    .line 50
    const/4 v5, 0x1

    .line 51
    const/4 v1, 0x0

    .line 52
    sget-boolean v0, LX/0Fp;->A0A:Z

    .line 53
    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    sget-object v7, LX/0Fp;->A07:LX/0Fp;

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_1
    invoke-static {v1, v4, v2}, LX/0JM;->A01(LX/0JM;IZ)LX/0JM;

    .line 60
    .line 61
    .line 62
    move-result-object v10

    .line 63
    invoke-static {v10}, LX/0Fs;->A00(LX/0JM;)LX/0Fs;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    invoke-static {v10}, LX/0Fz;->A00(LX/0JM;)LX/0Fz;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    sget-object v2, LX/0Fp;->A0C:Ljava/lang/Object;

    .line 72
    .line 73
    monitor-enter v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 74
    :try_start_3
    sget-boolean v0, LX/0Fp;->A0A:Z

    .line 75
    .line 76
    if-nez v0, :cond_4

    .line 77
    .line 78
    invoke-static {v10}, LX/0Fx;->A00(LX/0JM;)LX/0Fx;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-static {}, LX/0Fv;->A00()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_2

    .line 87
    .line 88
    if-eqz v4, :cond_3

    .line 89
    .line 90
    :cond_2
    if-eqz v1, :cond_3

    .line 91
    .line 92
    if-eqz v7, :cond_3

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_3
    sput-boolean v5, LX/0Fp;->A09:Z

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :goto_0
    sput-boolean v6, LX/0Fp;->A09:Z

    .line 99
    .line 100
    new-instance v0, LX/0Fp;

    .line 101
    .line 102
    invoke-direct {v0, v7, v1, v4, v10}, LX/0Fp;-><init>(LX/0Fs;LX/0Fx;LX/0Fz;LX/0JM;)V

    .line 103
    .line 104
    .line 105
    sput-object v0, LX/0Fp;->A07:LX/0Fp;

    .line 106
    .line 107
    :goto_1
    sput-boolean v5, LX/0Fp;->A0A:Z

    .line 108
    .line 109
    :cond_4
    sget-object v7, LX/0Fp;->A07:LX/0Fp;

    .line 110
    .line 111
    monitor-exit v2

    .line 112
    :goto_2
    if-nez v7, :cond_5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 113
    .line 114
    :try_start_4
    new-array v1, v6, [Ljava/lang/Object;

    .line 115
    .line 116
    const-string v0, "Cannot create an instance of ActivityLifecycleHook"

    .line 117
    .line 118
    invoke-virtual {v9, v0, v1}, LX/0Ks;->A06(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    const/4 v4, 0x0

    .line 122
    goto :goto_6

    .line 123
    :cond_5
    sget-object v4, LX/07K;->A07:LX/07K;

    .line 124
    .line 125
    new-instance v2, LX/0aE;

    .line 126
    .line 127
    invoke-direct {v2, v8, v3}, LX/0aE;-><init>(LX/0Nm;LX/0QW;)V

    .line 128
    .line 129
    .line 130
    sget-boolean v0, LX/0Fp;->A0A:Z

    .line 131
    .line 132
    if-eqz v0, :cond_6

    .line 133
    .line 134
    sget-boolean v0, LX/0Fp;->A09:Z

    .line 135
    .line 136
    const/4 v1, 0x1

    .line 137
    if-eqz v0, :cond_7

    .line 138
    .line 139
    :cond_6
    const/4 v1, 0x0

    .line 140
    :cond_7
    const-string v0, "Must init ActivityLifecycleHooker first"

    .line 141
    .line 142
    invoke-static {v1, v0}, LX/0LE;->A06(ZLjava/lang/String;)V

    .line 143
    .line 144
    .line 145
    iget-object v1, v4, LX/07K;->A02:LX/0Kh;

    .line 146
    .line 147
    iget-object v0, v1, LX/07N;->A04:[LX/07R;

    .line 148
    .line 149
    array-length v0, v0

    .line 150
    if-lez v0, :cond_8

    .line 151
    .line 152
    iget-object v0, v7, LX/0Fp;->A02:LX/06M;

    .line 153
    .line 154
    invoke-virtual {v0, v1, v2, v4}, LX/0G5;->A03(LX/07N;LX/0Fq;LX/07K;)Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-nez v0, :cond_9

    .line 159
    .line 160
    sget-object v2, LX/0Fp;->A0B:LX/0Ks;

    .line 161
    .line 162
    new-array v1, v5, [Ljava/lang/Object;

    .line 163
    .line 164
    aput-object v4, v1, v6

    .line 165
    .line 166
    const-string v0, "Could not add the ActivityThread handler hook for %s"

    .line 167
    .line 168
    :goto_3
    invoke-virtual {v2, v0, v1}, LX/0Ks;->A06(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    goto :goto_4

    .line 172
    :cond_8
    sget-object v2, LX/0Fp;->A0B:LX/0Ks;

    .line 173
    .line 174
    new-array v1, v5, [Ljava/lang/Object;

    .line 175
    .line 176
    aput-object v4, v1, v6

    .line 177
    .line 178
    const-string v0, "Currently do not know how to hook the specific lifecycle state %s"

    .line 179
    .line 180
    goto :goto_3

    .line 181
    :goto_4
    const/4 v4, 0x0

    .line 182
    goto :goto_5

    .line 183
    :cond_9
    const/4 v4, 0x1

    .line 184
    :goto_5
    invoke-static {v4, v5}, LX/0Kx;->A02(ZI)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    :goto_6
    sput-boolean v4, LX/0Pf;->A05:Z

    .line 188
    .line 189
    sget-object v1, LX/0Fp;->A08:LX/0Kf;

    .line 190
    .line 191
    iget-object v3, v3, LX/0QW;->A03:LX/0Pc;

    .line 192
    .line 193
    const-string v0, "Did you call SessionManager.init()?"

    .line 194
    .line 195
    invoke-static {v3, v0}, LX/01V;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    iget-object v2, v1, LX/0Kf;->A00:Ljava/lang/String;

    .line 199
    .line 200
    if-nez v2, :cond_a

    .line 201
    .line 202
    new-instance v0, Ljava/lang/StringBuilder;

    .line 203
    .line 204
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v1, v0}, LX/0Kf;->A01(Ljava/lang/StringBuilder;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    iput-object v2, v1, LX/0Kf;->A00:Ljava/lang/String;

    .line 215
    .line 216
    :cond_a
    const/16 v1, 0x1ed

    .line 217
    .line 218
    const/16 v0, 0x1ee

    .line 219
    .line 220
    invoke-static {v3, v2, v1, v0, v4}, LX/0Pc;->A02(LX/0Pc;Ljava/lang/String;IIZ)V

    .line 221
    .line 222
    .line 223
    goto/16 :goto_c
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 224
    .line 225
    :catchall_0
    :try_start_5
    move-exception v0

    .line 226
    monitor-exit v2

    .line 227
    goto :goto_7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 228
    :catchall_1
    move-exception v0

    .line 229
    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 230
    :goto_7
    :try_start_7
    throw v0

    .line 231
    :cond_b
    if-eqz v0, :cond_14
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 232
    .line 233
    const v1, -0x6f7b64b5

    .line 234
    .line 235
    .line 236
    const-string v0, "OnPauseRequestReceivedCollection.start"

    .line 237
    .line 238
    invoke-static {v0, v1}, LX/0n7;->A01(Ljava/lang/String;I)V

    .line 239
    .line 240
    .line 241
    :try_start_8
    const-class v1, LX/0PE;

    .line 242
    .line 243
    monitor-enter v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 244
    :try_start_9
    sget-object v0, LX/0PE;->A00:LX/0Nm;

    .line 245
    .line 246
    if-nez v0, :cond_c

    .line 247
    .line 248
    new-instance v0, LX/0Yr;

    .line 249
    .line 250
    invoke-direct {v0, p1}, LX/0Yr;-><init>(LX/0Om;)V

    .line 251
    .line 252
    .line 253
    sput-object v0, LX/0PE;->A00:LX/0Nm;

    .line 254
    .line 255
    :cond_c
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 256
    :try_start_a
    sget-object v8, LX/0PE;->A00:LX/0Nm;

    .line 257
    .line 258
    iget v3, p1, LX/0Om;->A0H:I

    .line 259
    .line 260
    iget-boolean v1, p0, Lcom/facebook/redex/IDxLInitShape0S0010000_I1;->A00:Z

    .line 261
    .line 262
    invoke-virtual {p1}, LX/0Om;->A02()LX/0QW;

    .line 263
    .line 264
    .line 265
    move-result-object v5

    .line 266
    sget-boolean v0, LX/0Pf;->A04:Z

    .line 267
    .line 268
    if-nez v0, :cond_12

    .line 269
    .line 270
    sget-object v2, LX/0Pf;->A07:LX/0Ks;

    .line 271
    .line 272
    const/4 v7, 0x0

    .line 273
    const/4 v6, 0x1

    .line 274
    invoke-static {v3, v1}, LX/0Fr;->A00(IZ)LX/0Fr;

    .line 275
    .line 276
    .line 277
    move-result-object v4

    .line 278
    if-nez v4, :cond_d

    .line 279
    .line 280
    new-array v1, v7, [Ljava/lang/Object;

    .line 281
    .line 282
    const-string v0, "Cannot create an instance of ActivityThreadBinderHooker"

    .line 283
    .line 284
    invoke-virtual {v2, v0, v1}, LX/0Ks;->A06(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    const/4 v4, 0x0

    .line 288
    goto :goto_b

    .line 289
    :cond_d
    sget-object v3, LX/07K;->A07:LX/07K;

    .line 290
    .line 291
    new-instance v2, LX/0aD;

    .line 292
    .line 293
    invoke-direct {v2, v8, v5}, LX/0aD;-><init>(LX/0Nm;LX/0QW;)V

    .line 294
    .line 295
    .line 296
    iget-object v1, v3, LX/07K;->A01:LX/0Kz;

    .line 297
    .line 298
    iget-object v0, v1, LX/07N;->A04:[LX/07R;

    .line 299
    .line 300
    array-length v0, v0

    .line 301
    if-lez v0, :cond_f

    .line 302
    .line 303
    iget-object v0, v4, LX/0Fr;->A03:LX/06q;

    .line 304
    .line 305
    invoke-virtual {v0, v1, v2, v3}, LX/0G5;->A03(LX/07N;LX/0Fq;LX/07K;)Z

    .line 306
    .line 307
    .line 308
    move-result v0

    .line 309
    if-nez v0, :cond_e

    .line 310
    .line 311
    sget-object v2, LX/0Fr;->A0E:LX/0Ks;

    .line 312
    .line 313
    new-array v1, v6, [Ljava/lang/Object;

    .line 314
    .line 315
    aput-object v3, v1, v7

    .line 316
    .line 317
    const-string v0, "Could not add the ActivityThread binder hook for %s"

    .line 318
    .line 319
    :goto_8
    invoke-virtual {v2, v0, v1}, LX/0Ks;->A06(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 320
    .line 321
    .line 322
    goto :goto_9

    .line 323
    :cond_e
    invoke-virtual {v4}, LX/0Fr;->A01()Z

    .line 324
    .line 325
    .line 326
    move-result v0

    .line 327
    if-nez v0, :cond_10

    .line 328
    .line 329
    sget-object v2, LX/0Fr;->A0E:LX/0Ks;

    .line 330
    .line 331
    new-array v1, v6, [Ljava/lang/Object;

    .line 332
    .line 333
    aput-object v3, v1, v7

    .line 334
    .line 335
    const-string v0, "Cannot hook ActivityThread binder for %s"

    .line 336
    .line 337
    goto :goto_8

    .line 338
    :cond_f
    sget-object v2, LX/0Fr;->A0E:LX/0Ks;

    .line 339
    .line 340
    new-array v1, v6, [Ljava/lang/Object;

    .line 341
    .line 342
    aput-object v3, v1, v7

    .line 343
    .line 344
    const-string v0, "Currently do not know how to hook the specific lifecycle state %s"

    .line 345
    .line 346
    goto :goto_8

    .line 347
    :goto_9
    const/4 v4, 0x0

    .line 348
    goto :goto_a

    .line 349
    :cond_10
    const/4 v4, 0x1

    .line 350
    :goto_a
    invoke-static {v4, v6}, LX/0Kx;->A02(ZI)Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    :goto_b
    sput-boolean v4, LX/0Pf;->A04:Z

    .line 354
    .line 355
    sget-object v1, LX/0Fr;->A0D:LX/0Kf;

    .line 356
    .line 357
    iget-object v3, v5, LX/0QW;->A03:LX/0Pc;

    .line 358
    .line 359
    const-string v0, "Did you call SessionManager.init()?"

    .line 360
    .line 361
    invoke-static {v3, v0}, LX/01V;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 362
    .line 363
    .line 364
    iget-object v2, v1, LX/0Kf;->A00:Ljava/lang/String;

    .line 365
    .line 366
    if-nez v2, :cond_11

    .line 367
    .line 368
    new-instance v0, Ljava/lang/StringBuilder;

    .line 369
    .line 370
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v1, v0}, LX/0Kf;->A01(Ljava/lang/StringBuilder;)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v2

    .line 380
    iput-object v2, v1, LX/0Kf;->A00:Ljava/lang/String;

    .line 381
    .line 382
    :cond_11
    const/16 v1, 0x16c

    .line 383
    .line 384
    const/16 v0, 0x16d

    .line 385
    .line 386
    invoke-static {v3, v2, v1, v0, v4}, LX/0Pc;->A02(LX/0Pc;Ljava/lang/String;IIZ)V

    .line 387
    .line 388
    .line 389
    :cond_12
    const v0, -0x73c3fb89

    .line 390
    .line 391
    .line 392
    goto :goto_d

    .line 393
    :cond_13
    :goto_c
    const v0, 0x117f5ec3
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 394
    .line 395
    .line 396
    :goto_d
    invoke-static {v0}, LX/0n7;->A00(I)V

    .line 397
    .line 398
    .line 399
    return-void

    .line 400
    :catchall_2
    move-exception v0

    .line 401
    :try_start_b
    monitor-exit v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 402
    :try_start_c
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 403
    :catchall_3
    move-exception v1

    .line 404
    const v0, 0x68bb4b3c

    .line 405
    .line 406
    .line 407
    goto :goto_e

    .line 408
    :catchall_4
    move-exception v1

    .line 409
    const v0, 0x6d576c02

    .line 410
    .line 411
    .line 412
    :goto_e
    invoke-static {v0}, LX/0n7;->A00(I)V

    .line 413
    .line 414
    .line 415
    throw v1

    .line 416
    :cond_14
    return-void
.end method
