.class public final LX/08H;
.super Ljava/lang/Thread;
.source ""


# instance fields
.field public A00:Z

.field public A01:Z

.field public A02:Z

.field public final A03:J

.field public final A04:Landroid/app/ActivityManager;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/util/Set;

.field public volatile A07:LX/0MF;

.field public final synthetic A08:LX/08K;


# direct methods
.method public constructor <init>(Landroid/app/ActivityManager;LX/0MF;LX/08K;J)V
    .locals 2

    .line 0
    iput-object p3, p0, LX/08H;->A08:LX/08K;

    .line 1
    .line 2
    const-string v1, "ProcessAnrErrorMonitorThread:"

    .line 3
    .line 4
    invoke-static {}, LX/0My;->A02()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v1, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-direct {p0, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Ljava/lang/Object;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, LX/08H;->A05:Ljava/lang/Object;

    .line 21
    .line 22
    new-instance v0, Ljava/util/HashSet;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, LX/08H;->A06:Ljava/util/Set;

    .line 28
    .line 29
    iput-object p1, p0, LX/08H;->A04:Landroid/app/ActivityManager;

    .line 30
    .line 31
    iput-object p2, p0, LX/08H;->A07:LX/0MF;

    .line 32
    .line 33
    iput-wide p4, p0, LX/08H;->A03:J

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    iput-boolean v0, p0, LX/08H;->A00:Z

    .line 37
    .line 38
    return-void
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
.end method


# virtual methods
.method public final run()V
    .locals 20

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget-object v0, v1, LX/08H;->A07:LX/0MF;

    .line 3
    .line 4
    if-nez v0, :cond_3

    .line 5
    .line 6
    const-wide/16 v3, 0x0

    .line 7
    .line 8
    iget-object v5, v1, LX/08H;->A05:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v5

    .line 11
    :try_start_0
    iget-object v0, v1, LX/08H;->A07:LX/0MF;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    :cond_0
    iget-boolean v0, v1, LX/08H;->A02:Z

    .line 18
    .line 19
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 20
    .line 21
    .line 22
    :goto_0
    if-eqz v2, :cond_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    :try_start_1
    invoke-virtual {v5, v3, v4}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    .line 26
    .line 27
    :catch_0
    :try_start_2
    iget-object v0, v1, LX/08H;->A07:LX/0MF;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    :cond_1
    iget-boolean v0, v1, LX/08H;->A02:Z

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    monitor-exit v5

    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    return-void
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    :try_start_3
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 42
    throw v0

    .line 43
    :cond_3
    const/4 v12, 0x0

    .line 44
    :cond_4
    const/4 v6, 0x2

    .line 45
    const/4 v5, 0x1

    .line 46
    const/4 v4, 0x0

    .line 47
    :try_start_4
    iget-object v7, v1, LX/08H;->A08:LX/08K;

    .line 48
    .line 49
    iget-object v0, v1, LX/08H;->A04:Landroid/app/ActivityManager;

    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getProcessesInErrorState()Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    new-instance v8, Ljava/util/LinkedList;

    .line 56
    .line 57
    invoke-direct {v8}, Ljava/util/LinkedList;-><init>()V

    .line 58
    .line 59
    .line 60
    if-eqz v0, :cond_7

    .line 61
    .line 62
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object v10

    .line 66
    :cond_5
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_7

    .line 71
    .line 72
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v9

    .line 76
    check-cast v9, Landroid/app/ActivityManager$ProcessErrorStateInfo;

    .line 77
    .line 78
    iget v0, v9, Landroid/app/ActivityManager$ProcessErrorStateInfo;->condition:I

    .line 79
    .line 80
    if-ne v0, v6, :cond_5

    .line 81
    .line 82
    iget v2, v9, Landroid/app/ActivityManager$ProcessErrorStateInfo;->uid:I

    .line 83
    .line 84
    iget v0, v7, LX/08K;->A03:I

    .line 85
    .line 86
    if-ne v2, v0, :cond_5

    .line 87
    .line 88
    new-instance v3, LX/08G;

    .line 89
    .line 90
    invoke-direct {v3}, LX/08G;-><init>()V

    .line 91
    .line 92
    .line 93
    iget-object v0, v9, Landroid/app/ActivityManager$ProcessErrorStateInfo;->shortMsg:Ljava/lang/String;

    .line 94
    .line 95
    iput-object v0, v3, LX/08G;->A00:Ljava/lang/String;

    .line 96
    .line 97
    iget-object v0, v9, Landroid/app/ActivityManager$ProcessErrorStateInfo;->tag:Ljava/lang/String;

    .line 98
    .line 99
    iput-object v0, v3, LX/08G;->A02:Ljava/lang/String;

    .line 100
    .line 101
    iget-object v2, v9, Landroid/app/ActivityManager$ProcessErrorStateInfo;->processName:Ljava/lang/String;

    .line 102
    .line 103
    iput-object v2, v3, LX/08G;->A01:Ljava/lang/String;

    .line 104
    .line 105
    iget-object v0, v7, LX/08K;->A05:Ljava/lang/String;

    .line 106
    .line 107
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_6

    .line 112
    .line 113
    invoke-virtual {v8, v3}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_6
    invoke-virtual {v8, v3}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_7
    iget-boolean v0, v1, LX/08H;->A00:Z

    .line 122
    .line 123
    if-eqz v0, :cond_8

    .line 124
    .line 125
    const-string v9, "ProcessAnrErrorMonitor"

    .line 126
    .line 127
    const-string v3, "Starting process monitor checks for process \'%s\'"

    .line 128
    .line 129
    new-array v2, v5, [Ljava/lang/Object;

    .line 130
    .line 131
    iget-object v0, v7, LX/08K;->A05:Ljava/lang/String;

    .line 132
    .line 133
    aput-object v0, v2, v4

    .line 134
    .line 135
    invoke-static {v9, v3, v2}, LX/0MA;->A0O(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    iput-boolean v4, v1, LX/08H;->A00:Z

    .line 139
    .line 140
    sget-object v3, LX/006;->A00:Ljava/lang/Integer;

    .line 141
    .line 142
    iget-object v2, v1, LX/08H;->A07:LX/0MF;

    .line 143
    .line 144
    const/4 v0, 0x0

    .line 145
    invoke-virtual {v7, v2, v3, v0, v0}, LX/08K;->A01(LX/0MF;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_2

    .line 146
    .line 147
    .line 148
    :cond_8
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-nez v0, :cond_b

    .line 153
    .line 154
    invoke-virtual {v8}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v10

    .line 158
    check-cast v10, LX/08G;

    .line 159
    .line 160
    iget-object v2, v7, LX/08K;->A05:Ljava/lang/String;

    .line 161
    .line 162
    iget-object v0, v10, LX/08G;->A01:Ljava/lang/String;

    .line 163
    .line 164
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_b

    .line 169
    .line 170
    if-nez v12, :cond_9

    .line 171
    .line 172
    const/4 v12, 0x1

    .line 173
    const-string v3, "ProcessAnrErrorMonitor"

    .line 174
    .line 175
    new-array v2, v6, [Ljava/lang/Object;

    .line 176
    .line 177
    iget-object v0, v10, LX/08G;->A00:Ljava/lang/String;

    .line 178
    .line 179
    aput-object v0, v2, v4

    .line 180
    .line 181
    iget-object v0, v10, LX/08G;->A02:Ljava/lang/String;

    .line 182
    .line 183
    aput-object v0, v2, v5

    .line 184
    .line 185
    const-string v0, "ANR detected Short msg: %s Tag: %s"

    .line 186
    .line 187
    invoke-static {v3, v0, v2}, LX/0MA;->A0O(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    sget-object v9, LX/006;->A0C:Ljava/lang/Integer;

    .line 191
    .line 192
    iget-object v3, v1, LX/08H;->A07:LX/0MF;

    .line 193
    .line 194
    iget-object v2, v10, LX/08G;->A00:Ljava/lang/String;

    .line 195
    .line 196
    iget-object v0, v10, LX/08G;->A02:Ljava/lang/String;

    .line 197
    .line 198
    invoke-virtual {v7, v3, v9, v2, v0}, LX/08K;->A01(LX/0MF;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    :cond_9
    :goto_2
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    if-nez v0, :cond_c

    .line 206
    .line 207
    iget-object v9, v7, LX/08K;->A05:Ljava/lang/String;

    .line 208
    .line 209
    iget-object v0, v1, LX/08H;->A07:LX/0MF;

    .line 210
    .line 211
    if-eqz v0, :cond_c

    .line 212
    .line 213
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 214
    .line 215
    .line 216
    move-result-object v11

    .line 217
    :cond_a
    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    if-eqz v0, :cond_c

    .line 222
    .line 223
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v10

    .line 227
    check-cast v10, LX/08G;

    .line 228
    .line 229
    iget-object v8, v10, LX/08G;->A01:Ljava/lang/String;

    .line 230
    .line 231
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    if-nez v0, :cond_a

    .line 236
    .line 237
    const-string v3, "ProcessAnrErrorMonitor"

    .line 238
    .line 239
    new-array v2, v6, [Ljava/lang/Object;

    .line 240
    .line 241
    aput-object v8, v2, v4

    .line 242
    .line 243
    aput-object v9, v2, v5

    .line 244
    .line 245
    const-string v0, "Error found in process \'%s\' different from process being searched \'%s\'"

    .line 246
    .line 247
    invoke-static {v3, v0, v2}, LX/0MA;->A0O(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    iget-object v0, v10, LX/08G;->A01:Ljava/lang/String;

    .line 251
    .line 252
    if-eqz v0, :cond_a

    .line 253
    .line 254
    iget-object v8, v1, LX/08H;->A06:Ljava/util/Set;

    .line 255
    .line 256
    invoke-interface {v8, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    if-nez v0, :cond_a

    .line 261
    .line 262
    iget-object v14, v1, LX/08H;->A07:LX/0MF;

    .line 263
    .line 264
    iget-object v15, v10, LX/08G;->A01:Ljava/lang/String;

    .line 265
    .line 266
    iget-object v3, v10, LX/08G;->A00:Ljava/lang/String;

    .line 267
    .line 268
    iget-object v2, v10, LX/08G;->A02:Ljava/lang/String;

    .line 269
    .line 270
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 271
    .line 272
    .line 273
    move-result-wide v18

    .line 274
    iget-object v0, v14, LX/0MF;->A00:Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;

    .line 275
    .line 276
    iget-object v0, v0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0Q:Landroid/os/Handler;

    .line 277
    .line 278
    new-instance v13, LX/084;

    .line 279
    .line 280
    move-object/from16 v17, v2

    .line 281
    .line 282
    move-object/from16 v16, v3

    .line 283
    .line 284
    invoke-direct/range {v13 .. v19}, LX/084;-><init>(LX/0MF;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v0, v13}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 288
    .line 289
    .line 290
    iget-object v0, v10, LX/08G;->A01:Ljava/lang/String;

    .line 291
    .line 292
    invoke-interface {v8, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    goto :goto_3

    .line 296
    :cond_b
    if-eqz v12, :cond_9

    .line 297
    .line 298
    const-string v2, "ProcessAnrErrorMonitor"

    .line 299
    .line 300
    const-string v0, "On error cleared"

    .line 301
    .line 302
    invoke-static {v2, v0}, LX/0MA;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    sget-object v3, LX/006;->A01:Ljava/lang/Integer;

    .line 306
    .line 307
    iget-object v2, v1, LX/08H;->A07:LX/0MF;

    .line 308
    .line 309
    const/4 v0, 0x0

    .line 310
    invoke-virtual {v7, v2, v3, v0, v0}, LX/08K;->A01(LX/0MF;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    const/4 v12, 0x0

    .line 314
    goto :goto_2

    .line 315
    :cond_c
    iget-object v0, v1, LX/08H;->A07:LX/0MF;

    .line 316
    .line 317
    if-eqz v0, :cond_d

    .line 318
    .line 319
    iget-object v3, v1, LX/08H;->A07:LX/0MF;

    .line 320
    .line 321
    iget-object v0, v3, LX/0MF;->A00:Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;

    .line 322
    .line 323
    iget-object v2, v0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0Q:Landroid/os/Handler;

    .line 324
    .line 325
    new-instance v0, LX/085;

    .line 326
    .line 327
    invoke-direct {v0, v3}, LX/085;-><init>(LX/0MF;)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 331
    .line 332
    .line 333
    :cond_d
    iget-object v5, v1, LX/08H;->A05:Ljava/lang/Object;

    .line 334
    .line 335
    monitor-enter v5

    .line 336
    :try_start_5
    iget-boolean v0, v1, LX/08H;->A02:Z

    .line 337
    .line 338
    if-nez v0, :cond_f

    .line 339
    .line 340
    const/16 v4, 0x1f4

    .line 341
    .line 342
    goto :goto_5

    .line 343
    :catch_1
    :goto_4
    iget-boolean v0, v1, LX/08H;->A01:Z

    .line 344
    .line 345
    if-eqz v0, :cond_e

    .line 346
    .line 347
    iget-boolean v0, v1, LX/08H;->A02:Z

    .line 348
    .line 349
    if-eqz v0, :cond_10

    .line 350
    .line 351
    :cond_e
    iget-boolean v0, v1, LX/08H;->A02:Z

    .line 352
    .line 353
    :cond_f
    monitor-exit v5

    .line 354
    goto :goto_6

    .line 355
    :cond_10
    :goto_5
    iget-boolean v0, v1, LX/08H;->A01:Z

    .line 356
    .line 357
    if-eqz v0, :cond_11

    .line 358
    .line 359
    const/4 v4, 0x0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 360
    :cond_11
    :try_start_6
    int-to-long v2, v4

    .line 361
    invoke-virtual {v5, v2, v3}, Ljava/lang/Object;->wait(J)V

    .line 362
    .line 363
    .line 364
    goto :goto_4

    .line 365
    :goto_6
    if-eqz v0, :cond_4
    :try_end_6
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 366
    .line 367
    sget-object v2, LX/006;->A0j:Ljava/lang/Integer;

    .line 368
    .line 369
    iget-object v1, v1, LX/08H;->A07:LX/0MF;

    .line 370
    .line 371
    const/4 v0, 0x0

    .line 372
    invoke-virtual {v7, v1, v2, v0, v0}, LX/08K;->A01(LX/0MF;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    return-void

    .line 376
    :catchall_1
    move-exception v0

    .line 377
    :try_start_7
    monitor-exit v5
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 378
    throw v0

    .line 379
    :catch_2
    move-exception v7

    .line 380
    invoke-virtual {v7}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    instance-of v0, v0, Landroid/os/DeadObjectException;

    .line 385
    .line 386
    if-nez v0, :cond_12

    .line 387
    .line 388
    invoke-virtual {v7}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    instance-of v0, v0, Landroid/os/RemoteException;

    .line 393
    .line 394
    if-nez v0, :cond_12

    .line 395
    .line 396
    throw v7

    .line 397
    :cond_12
    iget-object v3, v1, LX/08H;->A08:LX/08K;

    .line 398
    .line 399
    sget-object v2, LX/006;->A0u:Ljava/lang/Integer;

    .line 400
    .line 401
    iget-object v1, v1, LX/08H;->A07:LX/0MF;

    .line 402
    .line 403
    const/4 v0, 0x0

    .line 404
    invoke-virtual {v3, v1, v2, v0, v0}, LX/08K;->A01(LX/0MF;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    const-string v2, "ProcessAnrErrorMonitor"

    .line 408
    .line 409
    new-array v1, v6, [Ljava/lang/Object;

    .line 410
    .line 411
    iget-object v0, v3, LX/08K;->A05:Ljava/lang/String;

    .line 412
    .line 413
    aput-object v0, v1, v4

    .line 414
    .line 415
    aput-object v7, v1, v5

    .line 416
    .line 417
    const-string v0, "Stopping checks for \'%s\' because of ERROR_QUERYING_ACTIVITY_MANAGER"

    .line 418
    .line 419
    invoke-static {v2, v0, v1}, LX/0MA;->A0N(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 420
    .line 421
    .line 422
    return-void
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
.end method
