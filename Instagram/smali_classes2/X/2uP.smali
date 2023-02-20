.class public final LX/2uP;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/util/HashSet;

.field public final A03:Ljava/util/LinkedList;

.field public final A04:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A05:LX/2uO;


# direct methods
.method public constructor <init>(LX/2uO;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/2uP;->A05:LX/2uO;

    .line 4
    .line 5
    new-instance v0, Ljava/util/LinkedList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/2uP;->A03:Ljava/util/LinkedList;

    .line 11
    .line 12
    new-instance v0, Ljava/util/HashSet;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LX/2uP;->A02:Ljava/util/HashSet;

    .line 18
    .line 19
    new-instance v0, Ljava/lang/Object;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, LX/2uP;->A01:Ljava/lang/Object;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    iput v1, p0, LX/2uP;->A00:I

    .line 28
    .line 29
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 30
    .line 31
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, LX/2uP;->A04:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 35
    .line 36
    return-void
    .line 37
    .line 38
.end method

.method public static A00(LX/2IT;LX/2uP;ZZ)V
    .locals 9

    .line 0
    const/4 v6, 0x0

    .line 1
    const/4 v8, 0x0

    .line 2
    const/4 v4, 0x1

    .line 3
    :try_start_0
    iget-object v3, p1, LX/2uP;->A03:Ljava/util/LinkedList;

    .line 4
    .line 5
    monitor-enter v3

    .line 6
    if-nez p3, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    .line 7
    .line 8
    :try_start_1
    iget-object v0, p1, LX/2uP;->A02:Ljava/util/HashSet;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    monitor-exit v3

    .line 17
    return-void

    .line 18
    :cond_0
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const/16 v0, 0x64

    .line 23
    .line 24
    if-eqz p2, :cond_3

    .line 25
    .line 26
    invoke-virtual {v3, p0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {v3, p0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    add-int/lit8 v2, v2, -0x1

    .line 36
    .line 37
    new-instance v1, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    const-string v0, "Found duplicate task. The old task is removed "

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    move-object v5, v6

    .line 56
    :goto_0
    const/16 v0, 0x63

    .line 57
    .line 58
    if-ge v0, v2, :cond_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 59
    .line 60
    :try_start_2
    invoke-virtual {v3, v0, v2}, Ljava/util/AbstractList;->subList(II)Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 65
    .line 66
    .line 67
    const-string v5, "Task queue is over sized. Remove the old tasks"

    .line 68
    .line 69
    :cond_2
    invoke-virtual {v3, p0}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    new-instance v1, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    .line 76
    .line 77
    const-string v0, "Add new task to the front of the queue. Total task number is "

    .line 78
    .line 79
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string v0, ", "

    .line 90
    .line 91
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    goto :goto_2

    .line 102
    :cond_3
    if-gt v0, v2, :cond_5

    .line 103
    .line 104
    if-ge v0, v2, :cond_4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 105
    .line 106
    :try_start_3
    invoke-virtual {v3, v0, v2}, Ljava/util/AbstractList;->subList(II)Ljava/util/List;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 111
    .line 112
    .line 113
    new-instance v1, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 116
    .line 117
    .line 118
    const-string v0, "Task queue is over sized. Remove the old tasks. The new task is not added "

    .line 119
    .line 120
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    goto :goto_1

    .line 131
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 132
    .line 133
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 134
    .line 135
    .line 136
    const-string v0, "Task queue is over sized. The new task is not added "

    .line 137
    .line 138
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    goto :goto_1

    .line 149
    :cond_5
    invoke-virtual {v3, p0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_6

    .line 154
    .line 155
    new-instance v1, Ljava/lang/StringBuilder;

    .line 156
    .line 157
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 158
    .line 159
    .line 160
    const-string v0, "Found duplicate task. The new task is not added. "

    .line 161
    .line 162
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    :goto_1
    move-object v7, v6

    .line 173
    goto :goto_3

    .line 174
    :cond_6
    invoke-virtual {v3, p0}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    new-instance v1, Ljava/lang/StringBuilder;

    .line 178
    .line 179
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 180
    .line 181
    .line 182
    const-string v0, "Add new task to the end of queue. Total task number is "

    .line 183
    .line 184
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    const-string v0, ", "

    .line 195
    .line 196
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v7

    .line 206
    move-object v5, v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 207
    :goto_2
    :try_start_4
    iget-object v0, p1, LX/2uP;->A04:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 208
    .line 209
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    if-lez v0, :cond_7

    .line 214
    .line 215
    invoke-virtual {v3}, Ljava/lang/Object;->notify()V

    .line 216
    .line 217
    .line 218
    monitor-exit v3

    .line 219
    goto/16 :goto_8

    .line 220
    .line 221
    :cond_7
    :goto_3
    monitor-exit v3

    .line 222
    if-eqz v5, :cond_8
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 223
    .line 224
    const-string v2, "TaskQueueExecutor"

    .line 225
    .line 226
    const-string v1, "%s"

    .line 227
    .line 228
    new-array v0, v4, [Ljava/lang/Object;

    .line 229
    .line 230
    aput-object v5, v0, v8

    .line 231
    .line 232
    invoke-static {v2, v1, v0}, LX/2u2;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    :cond_8
    if-eqz v7, :cond_9

    .line 236
    .line 237
    const-string v2, "TaskQueueExecutor"

    .line 238
    .line 239
    const-string v1, "%s"

    .line 240
    .line 241
    new-array v0, v4, [Ljava/lang/Object;

    .line 242
    .line 243
    aput-object v7, v0, v8

    .line 244
    .line 245
    invoke-static {v2, v1, v0}, LX/2u2;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    :cond_9
    iget-object v6, p1, LX/2uP;->A01:Ljava/lang/Object;

    .line 249
    .line 250
    monitor-enter v6

    .line 251
    :try_start_5
    iget v1, p1, LX/2uP;->A00:I

    .line 252
    .line 253
    const/4 v5, 0x1

    .line 254
    if-lt v1, v4, :cond_c

    .line 255
    .line 256
    monitor-enter v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 257
    :try_start_6
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    :cond_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    if-eqz v0, :cond_b

    .line 266
    .line 267
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    check-cast v0, LX/2IT;

    .line 272
    .line 273
    if-eqz v0, :cond_a

    .line 274
    .line 275
    iget-object v0, v0, LX/2IT;->A00:LX/2IS;

    .line 276
    .line 277
    invoke-interface {v0}, LX/2IS;->BDW()LX/2IQ;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    sget-object v0, LX/2IQ;->A05:LX/2IQ;

    .line 282
    .line 283
    if-ne v1, v0, :cond_a

    .line 284
    .line 285
    const/4 v0, 0x1

    .line 286
    goto :goto_4

    .line 287
    :cond_b
    const/4 v0, 0x0

    .line 288
    :goto_4
    monitor-exit v3

    .line 289
    if-eqz v0, :cond_d

    .line 290
    .line 291
    goto :goto_5

    .line 292
    :catchall_0
    move-exception v0

    .line 293
    monitor-exit v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 294
    :try_start_7
    throw v0

    .line 295
    :goto_5
    iget v1, p1, LX/2uP;->A00:I

    .line 296
    .line 297
    const/4 v0, 0x2

    .line 298
    if-ge v1, v0, :cond_d

    .line 299
    .line 300
    :cond_c
    add-int/lit8 v0, v1, 0x1

    .line 301
    .line 302
    iput v0, p1, LX/2uP;->A00:I

    .line 303
    .line 304
    :goto_6
    monitor-exit v6

    .line 305
    goto :goto_7

    .line 306
    :cond_d
    const/4 v5, 0x0

    .line 307
    goto :goto_6

    .line 308
    :goto_7
    if-eqz v5, :cond_e
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 309
    .line 310
    new-instance v0, LX/2Ir;

    .line 311
    .line 312
    invoke-direct {v0, p1}, LX/2Ir;-><init>(LX/2uP;)V

    .line 313
    .line 314
    .line 315
    new-instance v1, LX/2Is;

    .line 316
    .line 317
    invoke-direct {v1, v0}, LX/2Is;-><init>(Ljava/lang/Runnable;)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 321
    .line 322
    .line 323
    const-string v6, "TaskQueueExecutor"

    .line 324
    .line 325
    const-string v5, "Create a new worker %d. Total worker number is %d."

    .line 326
    .line 327
    const/4 v0, 0x2

    .line 328
    new-array v2, v0, [Ljava/lang/Object;

    .line 329
    .line 330
    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    .line 331
    .line 332
    .line 333
    move-result-wide v0

    .line 334
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    aput-object v0, v2, v8

    .line 339
    .line 340
    iget v0, p1, LX/2uP;->A00:I

    .line 341
    .line 342
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    aput-object v0, v2, v4

    .line 347
    .line 348
    goto :goto_9

    .line 349
    :cond_e
    const-string v6, "TaskQueueExecutor"

    .line 350
    .line 351
    const-string v5, "All workers are busy. Tasks on pending %d."

    .line 352
    .line 353
    new-array v2, v4, [Ljava/lang/Object;

    .line 354
    .line 355
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 356
    .line 357
    .line 358
    move-result v0

    .line 359
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    aput-object v0, v2, v8

    .line 364
    .line 365
    goto :goto_9

    .line 366
    :goto_8
    if-eqz v5, :cond_f

    .line 367
    .line 368
    const-string v2, "TaskQueueExecutor"

    .line 369
    .line 370
    const-string v1, "%s"

    .line 371
    .line 372
    new-array v0, v4, [Ljava/lang/Object;

    .line 373
    .line 374
    aput-object v5, v0, v8

    .line 375
    .line 376
    invoke-static {v2, v1, v0}, LX/2u2;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 377
    .line 378
    .line 379
    :cond_f
    if-eqz v7, :cond_10

    .line 380
    .line 381
    const-string v6, "TaskQueueExecutor"

    .line 382
    .line 383
    const-string v5, "%s"

    .line 384
    .line 385
    new-array v2, v4, [Ljava/lang/Object;

    .line 386
    .line 387
    aput-object v7, v2, v8

    .line 388
    .line 389
    :goto_9
    invoke-static {v6, v5, v2}, LX/2u2;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 390
    .line 391
    .line 392
    :cond_10
    return-void

    .line 393
    :catchall_1
    :try_start_8
    move-exception v3

    .line 394
    monitor-exit v6
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 395
    throw v3

    .line 396
    :catchall_2
    move-exception v0

    .line 397
    move-object v6, v7

    .line 398
    goto :goto_a

    .line 399
    :catchall_3
    move-exception v0

    .line 400
    move-object v5, v6

    .line 401
    :goto_a
    :try_start_9
    monitor-exit v3

    .line 402
    goto :goto_b
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 403
    :catchall_4
    move-exception v0

    .line 404
    goto :goto_a

    .line 405
    :goto_b
    :try_start_a
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 406
    :catchall_5
    move-exception v3

    .line 407
    if-eqz v5, :cond_11

    .line 408
    .line 409
    const-string v2, "TaskQueueExecutor"

    .line 410
    .line 411
    const-string v1, "%s"

    .line 412
    .line 413
    new-array v0, v4, [Ljava/lang/Object;

    .line 414
    .line 415
    aput-object v5, v0, v8

    .line 416
    .line 417
    invoke-static {v2, v1, v0}, LX/2u2;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 418
    .line 419
    .line 420
    :cond_11
    if-eqz v6, :cond_12

    .line 421
    .line 422
    const-string v2, "TaskQueueExecutor"

    .line 423
    .line 424
    const-string v1, "%s"

    .line 425
    .line 426
    new-array v0, v4, [Ljava/lang/Object;

    .line 427
    .line 428
    aput-object v6, v0, v8

    .line 429
    .line 430
    invoke-static {v2, v1, v0}, LX/2u2;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 431
    .line 432
    .line 433
    :cond_12
    throw v3

    .line 434
    :catchall_6
    move-exception v3

    .line 435
    throw v3
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
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
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
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
.end method


# virtual methods
.method public final A01(Ljava/lang/Object;ZZ)I
    .locals 4

    .line 0
    iget-object v3, p0, LX/2uP;->A03:Ljava/util/LinkedList;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    invoke-virtual {v3}, Ljava/util/AbstractList;->listIterator()Ljava/util/ListIterator;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    const/4 v1, 0x0

    .line 8
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/ListIterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    invoke-interface {v2}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/2IT;

    .line 19
    .line 20
    if-eqz p3, :cond_1

    .line 21
    .line 22
    iget-object v0, v0, LX/2IT;->A00:LX/2IS;

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    :goto_1
    invoke-interface {v2}, Ljava/util/ListIterator;->remove()V

    .line 31
    .line 32
    .line 33
    add-int/lit8 v1, v1, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    iget-object v0, v0, LX/2IT;->A00:LX/2IS;

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    monitor-exit v3

    .line 46
    if-eqz p2, :cond_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    invoke-virtual {p0, p1}, LX/2uP;->A02(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :cond_3
    return v1

    .line 52
    :catchall_0
    move-exception v0

    .line 53
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    throw v0
    .line 55
.end method

.method public final A02(Ljava/lang/Object;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/2uP;->A03:Ljava/util/LinkedList;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    iget-object v0, p0, LX/2uP;->A02:Ljava/util/HashSet;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/2IT;

    .line 20
    .line 21
    iget-object v1, v0, LX/2IT;->A00:LX/2IS;

    .line 22
    .line 23
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-interface {v1}, LX/2IS;->cancel()V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    monitor-exit v3

    .line 34
    return-void

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    throw v0
    .line 38
.end method
