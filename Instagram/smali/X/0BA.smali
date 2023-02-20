.class public final LX/0BA;
.super LX/0kh;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/0kh;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final bridge synthetic AMV(LX/0jO;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    .line 0
    check-cast p2, LX/0Lg;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    if-eqz p2, :cond_4

    .line 7
    .line 8
    iget-boolean v0, p2, LX/0Lg;->A0S:Z

    .line 9
    .line 10
    if-eqz v0, :cond_4

    .line 11
    .line 12
    invoke-interface {p1}, LX/0Wx;->B3q()LX/0Wj;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string/jumbo v0, "io_stats"

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v0}, LX/0Wj;->A01(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p1}, LX/0Wx;->B3q()LX/0Wj;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    iget-wide v1, p2, LX/0Lg;->A0A:J

    .line 27
    .line 28
    const-string/jumbo v0, "ps_flt"

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3, v0, v1, v2}, LX/0Wj;->A03(Ljava/lang/String;J)V

    .line 32
    .line 33
    .line 34
    invoke-interface {p1}, LX/0Wx;->B3q()LX/0Wj;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    iget-wide v1, p2, LX/0Lg;->A08:J

    .line 39
    .line 40
    const-string/jumbo v0, "proc_delayacct_blkio_ticks"

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3, v0, v1, v2}, LX/0Wj;->A03(Ljava/lang/String;J)V

    .line 44
    .line 45
    .line 46
    invoke-interface {p1}, LX/0Wx;->B3q()LX/0Wj;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    iget-object v0, p2, LX/0Lg;->A0O:LX/0Ii;

    .line 51
    .line 52
    if-eqz v0, :cond_c

    .line 53
    .line 54
    iget v1, v0, LX/0Ii;->A00:I

    .line 55
    .line 56
    :goto_0
    const-string/jumbo v0, "loaded_libs"

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v0, v1}, LX/0Wj;->A02(Ljava/lang/String;I)V

    .line 60
    .line 61
    .line 62
    iget-wide v2, p2, LX/0Lg;->A0D:J

    .line 63
    .line 64
    const-wide/16 v4, -0x1

    .line 65
    .line 66
    cmp-long v0, v2, v4

    .line 67
    .line 68
    if-eqz v0, :cond_0

    .line 69
    .line 70
    invoke-interface {p1}, LX/0Wx;->B3q()LX/0Wj;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const-string/jumbo v0, "th_flt"

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v0, v2, v3}, LX/0Wj;->A03(Ljava/lang/String;J)V

    .line 78
    .line 79
    .line 80
    :cond_0
    invoke-interface {p1}, LX/0Wx;->B3q()LX/0Wj;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    iget-object v0, p2, LX/0Lg;->A0N:Lcom/facebook/common/dextricks/stats/ClassLoadingStats$SnapshotStats;

    .line 85
    .line 86
    iget v1, v0, Lcom/facebook/common/dextricks/stats/ClassLoadingStats$SnapshotStats;->A00:I

    .line 87
    .line 88
    const-string v0, "class_load_attempts"

    .line 89
    .line 90
    invoke-virtual {v2, v0, v1}, LX/0Wj;->A02(Ljava/lang/String;I)V

    .line 91
    .line 92
    .line 93
    invoke-interface {p1}, LX/0Wx;->B3q()LX/0Wj;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    iget-object v0, p2, LX/0Lg;->A0N:Lcom/facebook/common/dextricks/stats/ClassLoadingStats$SnapshotStats;

    .line 98
    .line 99
    iget v1, v0, Lcom/facebook/common/dextricks/stats/ClassLoadingStats$SnapshotStats;->A02:I

    .line 100
    .line 101
    const-string v0, "dex_queries"

    .line 102
    .line 103
    invoke-virtual {v2, v0, v1}, LX/0Wj;->A02(Ljava/lang/String;I)V

    .line 104
    .line 105
    .line 106
    invoke-interface {p1}, LX/0Wx;->B3q()LX/0Wj;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    iget-object v0, p2, LX/0Lg;->A0N:Lcom/facebook/common/dextricks/stats/ClassLoadingStats$SnapshotStats;

    .line 111
    .line 112
    iget v1, v0, Lcom/facebook/common/dextricks/stats/ClassLoadingStats$SnapshotStats;->A01:I

    .line 113
    .line 114
    const-string v0, "class_loads_failed"

    .line 115
    .line 116
    invoke-virtual {v2, v0, v1}, LX/0Wj;->A02(Ljava/lang/String;I)V

    .line 117
    .line 118
    .line 119
    invoke-interface {p1}, LX/0Wx;->B3q()LX/0Wj;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    iget-object v0, p2, LX/0Lg;->A0N:Lcom/facebook/common/dextricks/stats/ClassLoadingStats$SnapshotStats;

    .line 124
    .line 125
    iget v1, v0, Lcom/facebook/common/dextricks/stats/ClassLoadingStats$SnapshotStats;->A04:I

    .line 126
    .line 127
    const-string/jumbo v0, "locator_assists"

    .line 128
    .line 129
    .line 130
    invoke-virtual {v2, v0, v1}, LX/0Wj;->A02(Ljava/lang/String;I)V

    .line 131
    .line 132
    .line 133
    invoke-interface {p1}, LX/0Wx;->B3q()LX/0Wj;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    iget-object v0, p2, LX/0Lg;->A0N:Lcom/facebook/common/dextricks/stats/ClassLoadingStats$SnapshotStats;

    .line 138
    .line 139
    iget v1, v0, Lcom/facebook/common/dextricks/stats/ClassLoadingStats$SnapshotStats;->A03:I

    .line 140
    .line 141
    const-string/jumbo v0, "wrong_dfa_guesses"

    .line 142
    .line 143
    .line 144
    invoke-virtual {v2, v0, v1}, LX/0Wj;->A02(Ljava/lang/String;I)V

    .line 145
    .line 146
    .line 147
    iget-wide v2, p2, LX/0Lg;->A03:J

    .line 148
    .line 149
    cmp-long v0, v2, v4

    .line 150
    .line 151
    if-eqz v0, :cond_1

    .line 152
    .line 153
    invoke-interface {p1}, LX/0Wx;->B3q()LX/0Wj;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    const-string v0, "allocstall"

    .line 158
    .line 159
    invoke-virtual {v1, v0, v2, v3}, LX/0Wj;->A03(Ljava/lang/String;J)V

    .line 160
    .line 161
    .line 162
    :cond_1
    iget-wide v2, p2, LX/0Lg;->A04:J

    .line 163
    .line 164
    cmp-long v0, v2, v4

    .line 165
    .line 166
    if-eqz v0, :cond_2

    .line 167
    .line 168
    invoke-interface {p1}, LX/0Wx;->B3q()LX/0Wj;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    const-string/jumbo v0, "pages_in"

    .line 173
    .line 174
    .line 175
    invoke-virtual {v1, v0, v2, v3}, LX/0Wj;->A03(Ljava/lang/String;J)V

    .line 176
    .line 177
    .line 178
    :cond_2
    iget-wide v2, p2, LX/0Lg;->A05:J

    .line 179
    .line 180
    cmp-long v0, v2, v4

    .line 181
    .line 182
    if-eqz v0, :cond_3

    .line 183
    .line 184
    invoke-interface {p1}, LX/0Wx;->B3q()LX/0Wj;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    const-string/jumbo v0, "pages_out"

    .line 189
    .line 190
    .line 191
    invoke-virtual {v1, v0, v2, v3}, LX/0Wj;->A03(Ljava/lang/String;J)V

    .line 192
    .line 193
    .line 194
    :cond_3
    invoke-interface {p1}, LX/0Wx;->B3q()LX/0Wj;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    iget-wide v1, p2, LX/0Lg;->A0B:J

    .line 199
    .line 200
    const-string/jumbo v0, "ps_min_flt"

    .line 201
    .line 202
    .line 203
    invoke-virtual {v3, v0, v1, v2}, LX/0Wj;->A03(Ljava/lang/String;J)V

    .line 204
    .line 205
    .line 206
    invoke-interface {p1}, LX/0Wx;->B3q()LX/0Wj;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    iget-object v0, p2, LX/0Lg;->A0M:LX/0E0;

    .line 211
    .line 212
    if-nez v0, :cond_b

    .line 213
    .line 214
    const-wide/16 v0, -0x1

    .line 215
    .line 216
    :goto_1
    const-string v2, "avail_disk_spc_kb"

    .line 217
    .line 218
    invoke-virtual {v3, v2, v0, v1}, LX/0Wj;->A03(Ljava/lang/String;J)V

    .line 219
    .line 220
    .line 221
    iget-object v0, p2, LX/0Lg;->A0L:LX/0Dv;

    .line 222
    .line 223
    if-eqz v0, :cond_4

    .line 224
    .line 225
    iget-wide v2, v0, LX/0Dv;->A01:J

    .line 226
    .line 227
    cmp-long v0, v2, v4

    .line 228
    .line 229
    if-eqz v0, :cond_4

    .line 230
    .line 231
    invoke-interface {p1}, LX/0Wx;->B3q()LX/0Wj;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    const-string/jumbo v0, "io_readbytes"

    .line 236
    .line 237
    .line 238
    invoke-virtual {v1, v0, v2, v3}, LX/0Wj;->A03(Ljava/lang/String;J)V

    .line 239
    .line 240
    .line 241
    invoke-interface {p1}, LX/0Wx;->B3q()LX/0Wj;

    .line 242
    .line 243
    .line 244
    move-result-object v3

    .line 245
    iget-object v0, p2, LX/0Lg;->A0L:LX/0Dv;

    .line 246
    .line 247
    if-eqz v0, :cond_a

    .line 248
    .line 249
    iget-wide v1, v0, LX/0Dv;->A02:J

    .line 250
    .line 251
    :goto_2
    const-string/jumbo v0, "io_readchars"

    .line 252
    .line 253
    .line 254
    invoke-virtual {v3, v0, v1, v2}, LX/0Wj;->A03(Ljava/lang/String;J)V

    .line 255
    .line 256
    .line 257
    invoke-interface {p1}, LX/0Wx;->B3q()LX/0Wj;

    .line 258
    .line 259
    .line 260
    move-result-object v3

    .line 261
    iget-object v0, p2, LX/0Lg;->A0L:LX/0Dv;

    .line 262
    .line 263
    if-eqz v0, :cond_9

    .line 264
    .line 265
    iget-wide v1, v0, LX/0Dv;->A03:J

    .line 266
    .line 267
    :goto_3
    const-string/jumbo v0, "io_readsyscalls"

    .line 268
    .line 269
    .line 270
    invoke-virtual {v3, v0, v1, v2}, LX/0Wj;->A03(Ljava/lang/String;J)V

    .line 271
    .line 272
    .line 273
    invoke-interface {p1}, LX/0Wx;->B3q()LX/0Wj;

    .line 274
    .line 275
    .line 276
    move-result-object v3

    .line 277
    iget-object v0, p2, LX/0Lg;->A0L:LX/0Dv;

    .line 278
    .line 279
    if-eqz v0, :cond_8

    .line 280
    .line 281
    iget-wide v1, v0, LX/0Dv;->A04:J

    .line 282
    .line 283
    :goto_4
    const-string/jumbo v0, "io_writebytes"

    .line 284
    .line 285
    .line 286
    invoke-virtual {v3, v0, v1, v2}, LX/0Wj;->A03(Ljava/lang/String;J)V

    .line 287
    .line 288
    .line 289
    invoke-interface {p1}, LX/0Wx;->B3q()LX/0Wj;

    .line 290
    .line 291
    .line 292
    move-result-object v3

    .line 293
    iget-object v0, p2, LX/0Lg;->A0L:LX/0Dv;

    .line 294
    .line 295
    if-eqz v0, :cond_7

    .line 296
    .line 297
    iget-wide v1, v0, LX/0Dv;->A05:J

    .line 298
    .line 299
    :goto_5
    const-string/jumbo v0, "io_writechars"

    .line 300
    .line 301
    .line 302
    invoke-virtual {v3, v0, v1, v2}, LX/0Wj;->A03(Ljava/lang/String;J)V

    .line 303
    .line 304
    .line 305
    invoke-interface {p1}, LX/0Wx;->B3q()LX/0Wj;

    .line 306
    .line 307
    .line 308
    move-result-object v3

    .line 309
    iget-object v0, p2, LX/0Lg;->A0L:LX/0Dv;

    .line 310
    .line 311
    if-eqz v0, :cond_6

    .line 312
    .line 313
    iget-wide v1, v0, LX/0Dv;->A06:J

    .line 314
    .line 315
    :goto_6
    const-string/jumbo v0, "io_writesyscalls"

    .line 316
    .line 317
    .line 318
    invoke-virtual {v3, v0, v1, v2}, LX/0Wj;->A03(Ljava/lang/String;J)V

    .line 319
    .line 320
    .line 321
    invoke-interface {p1}, LX/0Wx;->B3q()LX/0Wj;

    .line 322
    .line 323
    .line 324
    move-result-object v3

    .line 325
    iget-object v0, p2, LX/0Lg;->A0L:LX/0Dv;

    .line 326
    .line 327
    if-eqz v0, :cond_5

    .line 328
    .line 329
    iget-wide v1, v0, LX/0Dv;->A00:J

    .line 330
    .line 331
    :goto_7
    const-string/jumbo v0, "io_cancelledwb"

    .line 332
    .line 333
    .line 334
    invoke-virtual {v3, v0, v1, v2}, LX/0Wj;->A03(Ljava/lang/String;J)V

    .line 335
    .line 336
    .line 337
    :cond_4
    return-void

    .line 338
    :cond_5
    const-wide/16 v1, -0x1

    .line 339
    .line 340
    goto :goto_7

    .line 341
    :cond_6
    const-wide/16 v1, -0x1

    .line 342
    .line 343
    goto :goto_6

    .line 344
    :cond_7
    const-wide/16 v1, -0x1

    .line 345
    .line 346
    goto :goto_5

    .line 347
    :cond_8
    const-wide/16 v1, -0x1

    .line 348
    .line 349
    goto :goto_4

    .line 350
    :cond_9
    const-wide/16 v1, -0x1

    .line 351
    .line 352
    goto :goto_3

    .line 353
    :cond_a
    const-wide/16 v1, -0x1

    .line 354
    .line 355
    goto :goto_2

    .line 356
    :cond_b
    sget-object v1, LX/0Dy;->A00:LX/0Dz;

    .line 357
    .line 358
    iget-object v0, v1, LX/0Dz;->A00:Landroid/os/ConditionVariable;

    .line 359
    .line 360
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->block()V

    .line 361
    .line 362
    .line 363
    iget-object v0, v1, LX/0Dz;->A03:Ljava/util/concurrent/atomic/AtomicLong;

    .line 364
    .line 365
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 366
    .line 367
    .line 368
    move-result-wide v0

    .line 369
    goto/16 :goto_1

    .line 370
    .line 371
    :cond_c
    const/4 v1, -0x1

    .line 372
    goto/16 :goto_0
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
.end method

.method public final BF3()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "ig_io_perf_stats"

    return-object v0
.end method

.method public final BF4()I
    .locals 1

    const/16 v0, 0xa

    return v0
.end method

.method public final BNS()Ljava/lang/Class;
    .locals 1

    .line 0
    const-class v0, LX/0Lg;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Bhh(LX/0dr;)Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
    .line 2
.end method

.method public final bridge synthetic DLp()Ljava/lang/Object;
    .locals 10

    .line 0
    new-instance v3, LX/0Lg;

    .line 1
    .line 2
    invoke-direct {v3}, LX/0Lg;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    const/4 v4, 0x1

    .line 7
    const-string v0, "/proc/self/stat"

    .line 8
    .line 9
    invoke-static {v0}, LX/0E1;->A00(Ljava/lang/String;)[J

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    aget-wide v0, v2, v5

    .line 14
    .line 15
    iput-wide v0, v3, LX/0Lg;->A0B:J

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    aget-wide v0, v2, v0

    .line 19
    .line 20
    iput-wide v0, v3, LX/0Lg;->A0A:J

    .line 21
    .line 22
    const/4 v0, 0x5

    .line 23
    aget-wide v0, v2, v0

    .line 24
    .line 25
    iput-wide v0, v3, LX/0Lg;->A08:J

    .line 26
    .line 27
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    const-string v1, "/proc/self/task/"

    .line 32
    .line 33
    const-string v0, "/stat"

    .line 34
    .line 35
    invoke-static {v1, v0, v2}, LX/01p;->A0T(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, LX/0E1;->A00(Ljava/lang/String;)[J

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const/4 v0, 0x2

    .line 44
    aget-wide v0, v1, v0

    .line 45
    .line 46
    iput-wide v0, v3, LX/0Lg;->A0D:J

    .line 47
    .line 48
    invoke-static {}, LX/0E3;->A00()LX/0E2;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    iget-wide v0, v2, LX/0E2;->A00:J

    .line 53
    .line 54
    iput-wide v0, v3, LX/0Lg;->A03:J

    .line 55
    .line 56
    iget-wide v0, v2, LX/0E2;->A02:J

    .line 57
    .line 58
    iput-wide v0, v3, LX/0Lg;->A04:J

    .line 59
    .line 60
    iget-wide v0, v2, LX/0E2;->A04:J

    .line 61
    .line 62
    iput-wide v0, v3, LX/0Lg;->A05:J

    .line 63
    .line 64
    invoke-static {}, LX/0Dv;->A00()LX/0Dv;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, v3, LX/0Lg;->A0L:LX/0Dv;

    .line 69
    .line 70
    sget-object v2, LX/0pE;->A06:Ljava/util/HashSet;

    .line 71
    .line 72
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    new-instance v0, LX/0Ii;

    .line 77
    .line 78
    invoke-direct {v0, v1}, LX/0Ii;-><init>(I)V

    .line 79
    .line 80
    .line 81
    iput-object v0, v3, LX/0Lg;->A0O:LX/0Ii;

    .line 82
    .line 83
    iput-boolean v4, v3, LX/0Lg;->A0T:Z

    .line 84
    .line 85
    iput-boolean v5, v3, LX/0Lg;->A0S:Z

    .line 86
    .line 87
    const/4 v0, -0x1

    .line 88
    iput v0, v3, LX/0Lg;->A01:I

    .line 89
    .line 90
    sget-object v1, Lcom/facebook/common/dextricks/stats/ClassLoadingStats;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    .line 91
    .line 92
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    if-nez v0, :cond_0

    .line 97
    .line 98
    new-instance v0, LX/0CK;

    .line 99
    .line 100
    invoke-direct {v0}, LX/0CK;-><init>()V

    .line 101
    .line 102
    .line 103
    :goto_0
    invoke-virtual {v0}, Lcom/facebook/common/dextricks/stats/ClassLoadingStats;->getClassLoadsAttempted()I

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    invoke-virtual {v0}, Lcom/facebook/common/dextricks/stats/ClassLoadingStats;->getClassLoadsFailed()I

    .line 108
    .line 109
    .line 110
    move-result v6

    .line 111
    invoke-virtual {v0}, Lcom/facebook/common/dextricks/stats/ClassLoadingStats;->getDexFileQueries()I

    .line 112
    .line 113
    .line 114
    move-result v7

    .line 115
    invoke-virtual {v0}, Lcom/facebook/common/dextricks/stats/ClassLoadingStats;->getLocatorAssistedClassLoads()I

    .line 116
    .line 117
    .line 118
    move-result v8

    .line 119
    invoke-virtual {v0}, Lcom/facebook/common/dextricks/stats/ClassLoadingStats;->getIncorrectDfaGuesses()I

    .line 120
    .line 121
    .line 122
    move-result v9

    .line 123
    new-instance v4, Lcom/facebook/common/dextricks/stats/ClassLoadingStats$SnapshotStats;

    .line 124
    .line 125
    invoke-direct/range {v4 .. v9}, Lcom/facebook/common/dextricks/stats/ClassLoadingStats$SnapshotStats;-><init>(IIIII)V

    .line 126
    .line 127
    .line 128
    iput-object v4, v3, LX/0Lg;->A0N:Lcom/facebook/common/dextricks/stats/ClassLoadingStats$SnapshotStats;

    .line 129
    .line 130
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 131
    .line 132
    .line 133
    return-object v3

    .line 134
    :cond_0
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    check-cast v0, Lcom/facebook/common/dextricks/stats/ClassLoadingStats;

    .line 139
    .line 140
    goto :goto_0
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
.end method

.method public final bridge synthetic DNi(Ljava/lang/Object;)V
    .locals 1

    .line 0
    check-cast p1, LX/0Lg;

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-virtual {p1, v0}, LX/0Lg;->A03(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
    .line 9
.end method
