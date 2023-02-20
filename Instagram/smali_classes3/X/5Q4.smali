.class public final LX/5Q4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5Q5;


# instance fields
.field public A00:LX/5OY;

.field public A01:LX/5Ob;

.field public A02:Lcom/facebook/msys/mca/Mailbox;

.field public A03:Lcom/facebook/msys/mca/SlimMailbox;

.field public final A04:LX/5Q6;

.field public final A05:LX/5Q2;

.field public final A06:Ljava/util/concurrent/ConcurrentLinkedQueue;

.field public final A07:Ljava/util/concurrent/ConcurrentLinkedQueue;


# direct methods
.method public constructor <init>(LX/5Q2;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/5Q6;

    .line 4
    .line 5
    invoke-direct {v0}, LX/5Q6;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/5Q4;->A04:LX/5Q6;

    .line 9
    .line 10
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/5Q4;->A07:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 16
    .line 17
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/5Q4;->A06:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 23
    .line 24
    iput-object p1, p0, LX/5Q4;->A05:LX/5Q2;

    .line 25
    .line 26
    return-void
.end method

.method public static A00(LX/5Q4;Lcom/facebook/msys/mca/MailboxCallback;)Lcom/facebook/msys/mca/SlimMailbox;
    .locals 15

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v1, p0, LX/5Q4;->A04:LX/5Q6;

    .line 2
    .line 3
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, LX/5Q6;->A00(Ljava/lang/Integer;)LX/5Q7;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    sget-object v7, LX/5Qc;->A00:[I

    .line 10
    .line 11
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result v6

    .line 15
    aget v0, v7, v6

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    move-object/from16 v4, p1

    .line 19
    .line 20
    packed-switch v0, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    :pswitch_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v0, "calling RUN_WITH_MAILBOX must not return "

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :goto_0
    throw v0

    .line 46
    :pswitch_1
    if-eqz p1, :cond_0

    .line 47
    .line 48
    iget-object v0, p0, LX/5Q4;->A07:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 49
    .line 50
    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    :cond_0
    iget-object v0, p0, LX/5Q4;->A05:LX/5Q2;

    .line 54
    .line 55
    iget-object v0, v0, LX/5Q2;->A00:LX/5Pu;

    .line 56
    .line 57
    iget-object v0, v0, LX/5Pu;->A02:LX/5Pn;

    .line 58
    .line 59
    iget-object v0, v0, LX/5Pn;->A07:LX/0We;

    .line 60
    .line 61
    invoke-static {v0}, LX/5Qd;->A00(LX/0We;)LX/5Qd;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    const-string v1, "MsysBootstrapper.SlimMailbox.Create"

    .line 66
    .line 67
    const v0, -0x53a88ba4

    .line 68
    .line 69
    .line 70
    invoke-static {v1, v0}, LX/0n4;->A02(Ljava/lang/String;I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v5}, LX/5Qd;->A0G()V

    .line 74
    .line 75
    .line 76
    const-class v1, Lcom/facebook/msys/mca/System;

    .line 77
    .line 78
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 79
    :try_start_1
    sget-object v0, Lcom/facebook/msys/mca/System;->sInstance:Lcom/facebook/msys/mca/System;

    .line 80
    .line 81
    if-nez v0, :cond_2

    .line 82
    .line 83
    new-instance v0, Lcom/facebook/msys/mca/System;

    .line 84
    .line 85
    invoke-direct {v0}, Lcom/facebook/msys/mca/System;-><init>()V

    .line 86
    .line 87
    .line 88
    sput-object v0, Lcom/facebook/msys/mca/System;->sInstance:Lcom/facebook/msys/mca/System;

    .line 89
    .line 90
    goto :goto_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 91
    :catchall_0
    :try_start_2
    move-exception v0

    .line 92
    monitor-exit v1

    .line 93
    goto :goto_0

    .line 94
    :pswitch_2
    iget-object v1, p0, LX/5Q4;->A02:Lcom/facebook/msys/mca/Mailbox;

    .line 95
    .line 96
    const-string v0, "the mailbox must not be null in the READY phase"

    .line 97
    .line 98
    invoke-static {v1, v0}, LX/0Sm;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    iget-object v1, p0, LX/5Q4;->A03:Lcom/facebook/msys/mca/SlimMailbox;

    .line 102
    .line 103
    const-string v0, "the slim mailbox must not be null in the READY phase"

    .line 104
    .line 105
    invoke-static {v1, v0}, LX/0Sm;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    iget-object v8, p0, LX/5Q4;->A03:Lcom/facebook/msys/mca/SlimMailbox;

    .line 109
    .line 110
    goto :goto_3

    .line 111
    :pswitch_3
    const-string v5, "LazyMailbox"

    .line 112
    .line 113
    const-string v4, "Ignore run with mailbox calls after mailbox clean up start, current phase: %s"

    .line 114
    .line 115
    new-array v1, v2, [Ljava/lang/Object;

    .line 116
    .line 117
    const/4 v0, 0x0

    .line 118
    aput-object v3, v1, v0

    .line 119
    .line 120
    invoke-static {v5, v4, v1}, LX/0MA;->A0N(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    const/4 v8, 0x0

    .line 124
    goto :goto_1

    .line 125
    :pswitch_4
    iget-object v1, p0, LX/5Q4;->A03:Lcom/facebook/msys/mca/SlimMailbox;

    .line 126
    .line 127
    const-string v0, "the slim mailbox must not be null in the INITIALIZING phase"

    .line 128
    .line 129
    invoke-static {v1, v0}, LX/0Sm;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    if-eqz p1, :cond_1

    .line 133
    .line 134
    iget-object v0, p0, LX/5Q4;->A07:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 135
    .line 136
    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    :cond_1
    iget-object v8, p0, LX/5Q4;->A03:Lcom/facebook/msys/mca/SlimMailbox;

    .line 140
    .line 141
    :goto_1
    monitor-exit p0

    .line 142
    return-object v8

    .line 143
    :cond_2
    :goto_2
    monitor-exit v1

    .line 144
    iget-object v1, v0, Lcom/facebook/msys/mca/System;->mNotificationCenter:Lcom/facebook/msys/mci/NotificationCenter;

    .line 145
    .line 146
    new-instance v0, LX/4pW;

    .line 147
    .line 148
    invoke-direct {v0}, LX/4pW;-><init>()V

    .line 149
    .line 150
    .line 151
    new-instance v8, Lcom/facebook/msys/mca/SlimMailbox;

    .line 152
    .line 153
    invoke-direct {v8, v1, v0}, Lcom/facebook/msys/mca/SlimMailbox;-><init>(Lcom/facebook/msys/mci/NotificationCenter;Ljava/util/concurrent/Executor;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v5}, LX/5Qd;->A0F()V

    .line 157
    .line 158
    .line 159
    const v0, 0x2db55f48

    .line 160
    .line 161
    .line 162
    invoke-static {v0}, LX/0n4;->A00(I)V

    .line 163
    .line 164
    .line 165
    iput-object v8, p0, LX/5Q4;->A03:Lcom/facebook/msys/mca/SlimMailbox;

    .line 166
    .line 167
    :goto_3
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 168
    aget v1, v7, v6

    .line 169
    .line 170
    const/4 v0, 0x5

    .line 171
    if-eq v1, v0, :cond_7

    .line 172
    .line 173
    const/4 v0, 0x7

    .line 174
    if-ne v1, v0, :cond_8

    .line 175
    .line 176
    new-instance v7, LX/4u0;

    .line 177
    .line 178
    invoke-direct {v7, p0}, LX/4u0;-><init>(LX/5Q4;)V

    .line 179
    .line 180
    .line 181
    iget-object v4, p0, LX/5Q4;->A05:LX/5Q2;

    .line 182
    .line 183
    iget-object v0, v4, LX/5Q2;->A03:LX/5Ph;

    .line 184
    .line 185
    invoke-virtual {v0}, LX/5Ph;->get()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    if-nez v0, :cond_6

    .line 190
    .line 191
    const/4 v9, 0x0

    .line 192
    :goto_4
    iget-object v0, v4, LX/5Q2;->A04:LX/5Ph;

    .line 193
    .line 194
    invoke-virtual {v0}, LX/5Ph;->get()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    if-nez v0, :cond_5

    .line 199
    .line 200
    const/4 v6, 0x0

    .line 201
    :goto_5
    iget-object v3, v4, LX/5Q2;->A00:LX/5Pu;

    .line 202
    .line 203
    iget-object v1, v3, LX/5Pu;->A02:LX/5Pn;

    .line 204
    .line 205
    iget-object v0, v1, LX/5Pn;->A07:LX/0We;

    .line 206
    .line 207
    invoke-static {v0}, LX/5Qd;->A00(LX/0We;)LX/5Qd;

    .line 208
    .line 209
    .line 210
    move-result-object v5

    .line 211
    iget-object v10, v3, LX/5Pu;->A07:Ljava/lang/String;

    .line 212
    .line 213
    iget-object v0, v4, LX/5Q2;->A0J:LX/5Ph;

    .line 214
    .line 215
    invoke-virtual {v0}, LX/5Ph;->get()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v12

    .line 219
    check-cast v12, Ljava/lang/Long;

    .line 220
    .line 221
    iget-object v0, v4, LX/5Q2;->A01:LX/5Ph;

    .line 222
    .line 223
    if-eqz v0, :cond_4

    .line 224
    .line 225
    invoke-virtual {v0}, LX/5Ph;->get()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v14

    .line 229
    check-cast v14, Ljava/lang/String;

    .line 230
    .line 231
    :goto_6
    const/16 p1, 0x0

    .line 232
    .line 233
    const/4 p0, 0x3

    .line 234
    move-object v11, v5

    .line 235
    move-object v13, v10

    .line 236
    invoke-virtual/range {v11 .. v16}, LX/5Qd;->A0S(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 237
    .line 238
    .line 239
    iget-object v0, v1, LX/5Pn;->A08:Lcom/facebook/quicklog/reliability/UserFlowLogger;

    .line 240
    .line 241
    invoke-static {v0}, LX/5JK;->A00(Lcom/facebook/quicklog/reliability/UserFlowLogger;)LX/5JK;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-virtual {v0}, LX/5JK;->A02()V

    .line 246
    .line 247
    .line 248
    iget-object v1, v1, LX/5Pn;->A0B:Ljava/lang/Integer;

    .line 249
    .line 250
    const/4 v0, 0x0

    .line 251
    invoke-static {v1, v0}, Lcom/facebook/msys/mci/Execution;->initialize(Ljava/lang/Integer;Ljava/util/concurrent/Executor;)Z

    .line 252
    .line 253
    .line 254
    invoke-virtual {v5}, LX/5Qd;->A0H()V

    .line 255
    .line 256
    .line 257
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 258
    .line 259
    .line 260
    move-result-wide v0

    .line 261
    invoke-static {v2, v0, v1}, Lcom/facebook/msys/mci/Stats;->setUInt64(IJ)V

    .line 262
    .line 263
    .line 264
    new-instance v3, LX/5JM;

    .line 265
    .line 266
    invoke-direct/range {v3 .. v10}, LX/5JM;-><init>(LX/5Q2;LX/5Qd;Lcom/facebook/msys/mca/Mailbox$DatabaseCallback;Lcom/facebook/msys/mca/MailboxCallback;Lcom/facebook/msys/mca/SlimMailbox;Lcom/facebook/msys/mci/DatabaseHealthMonitor$FatalErrorCallback;Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    invoke-static {v3, v2}, Lcom/facebook/msys/mci/Execution;->executeAsync(LX/F1G;I)V

    .line 270
    .line 271
    .line 272
    :cond_3
    return-object v8

    .line 273
    :cond_4
    const/4 v14, 0x0

    .line 274
    goto :goto_6

    .line 275
    :cond_5
    new-instance v6, LX/5JH;

    .line 276
    .line 277
    invoke-direct {v6, p0}, LX/5JH;-><init>(LX/5Q4;)V

    .line 278
    .line 279
    .line 280
    goto :goto_5

    .line 281
    :cond_6
    new-instance v9, LX/5JG;

    .line 282
    .line 283
    invoke-direct {v9, p0}, LX/5JG;-><init>(LX/5Q4;)V

    .line 284
    .line 285
    .line 286
    goto :goto_4

    .line 287
    :cond_7
    if-eqz p1, :cond_3

    .line 288
    .line 289
    new-instance v0, LX/4mu;

    .line 290
    .line 291
    invoke-direct {v0, p0, v4}, LX/4mu;-><init>(LX/5Q4;Lcom/facebook/msys/mca/MailboxCallback;)V

    .line 292
    .line 293
    .line 294
    invoke-static {v0, v2}, Lcom/facebook/msys/mci/Execution;->executePossiblySync(LX/F1G;I)V

    .line 295
    .line 296
    .line 297
    return-object v8

    .line 298
    :cond_8
    const-string v1, "Unsynchronized RUN_WITH_MAILBOX code does not exist for "

    .line 299
    .line 300
    new-instance v0, Ljava/lang/StringBuilder;

    .line 301
    .line 302
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 306
    .line 307
    .line 308
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 313
    .line 314
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    throw v1

    .line 318
    :catchall_1
    :try_start_3
    move-exception v1

    .line 319
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 320
    throw v1

    .line 321
    nop

    .line 322
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_4
        :pswitch_1
        :pswitch_3
    .end packed-switch
    .line 323
    .line 324
.end method

.method public static A01(LX/5Q4;)V
    .locals 9

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v1, p0, LX/5Q4;->A04:LX/5Q6;

    .line 2
    .line 3
    sget-object v0, LX/006;->A0Y:Ljava/lang/Integer;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, LX/5Q6;->A00(Ljava/lang/Integer;)LX/5Q7;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    sget-object v0, LX/5Q7;->A02:LX/5Q7;

    .line 10
    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v1, 0x0

    .line 13
    if-ne v2, v0, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    :cond_0
    const-string v0, "clean_up_ready can only result in destroyed phase"

    .line 17
    .line 18
    invoke-static {v1, v0}, LX/0Sm;->A03(ZLjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 v5, 0x0

    .line 22
    iput-object v5, p0, LX/5Q4;->A03:Lcom/facebook/msys/mca/SlimMailbox;

    .line 23
    .line 24
    iput-object v5, p0, LX/5Q4;->A02:Lcom/facebook/msys/mca/Mailbox;

    .line 25
    .line 26
    iget-object v1, p0, LX/5Q4;->A06:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 27
    .line 28
    new-array v0, v6, [LX/Jwe;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    check-cast v4, [LX/Jwe;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->clear()V

    .line 37
    .line 38
    .line 39
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 40
    monitor-enter p0

    .line 41
    :try_start_1
    iget-object v0, p0, LX/5Q4;->A00:LX/5OY;

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    sget-object v0, LX/5OT;->A00:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 48
    .line 49
    .line 50
    iput-object v5, p0, LX/5Q4;->A00:LX/5OY;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 51
    .line 52
    :cond_1
    monitor-exit p0

    .line 53
    iget-object p0, p0, LX/5Q4;->A05:LX/5Q2;

    .line 54
    .line 55
    iget-object v8, p0, LX/5Q2;->A00:LX/5Pu;

    .line 56
    .line 57
    iget-object v0, v8, LX/5Pu;->A02:LX/5Pn;

    .line 58
    .line 59
    iget-object v7, v0, LX/5Pn;->A07:LX/0We;

    .line 60
    .line 61
    invoke-static {v7}, LX/5Qd;->A00(LX/0We;)LX/5Qd;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, LX/5Qd;->A03()V

    .line 66
    .line 67
    .line 68
    invoke-static {}, Lcom/facebook/msys/config/infranosqlite/MsysInfraNoSqliteObjectHolder;->A00()Lcom/facebook/msys/mci/NetworkSession;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    iget-object v2, v8, LX/5Pu;->A03:Lcom/facebook/msys/mci/AuthData;

    .line 73
    .line 74
    invoke-static {}, Lcom/facebook/msys/mcd/MqttNetworkSessionPlugin;->get()Lcom/facebook/msys/mcd/MqttNetworkSessionPlugin;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    if-eqz v3, :cond_2

    .line 79
    .line 80
    iget-object v0, p0, LX/5Q2;->A0F:LX/5Ph;

    .line 81
    .line 82
    invoke-virtual {v0}, LX/5Ph;->get()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    if-eqz v0, :cond_2

    .line 87
    .line 88
    invoke-virtual {v1, v3, v2}, Lcom/facebook/msys/mcd/MqttNetworkSessionPlugin;->unregister(Lcom/facebook/msys/mci/NetworkSession;Lcom/facebook/msys/mci/AuthData;)V

    .line 89
    .line 90
    .line 91
    :cond_2
    invoke-static {v7}, LX/5Qd;->A00(LX/0We;)LX/5Qd;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v0}, LX/5Qd;->A02()V

    .line 96
    .line 97
    .line 98
    const-class v1, LX/Mer;

    .line 99
    .line 100
    monitor-enter v1

    .line 101
    :try_start_2
    sget-object v0, LX/Mer;->A00:LX/Mer;

    .line 102
    .line 103
    if-nez v0, :cond_3

    .line 104
    .line 105
    new-instance v0, LX/Mer;

    .line 106
    .line 107
    invoke-direct {v0}, LX/Mer;-><init>()V

    .line 108
    .line 109
    .line 110
    sput-object v0, LX/Mer;->A00:LX/Mer;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 111
    .line 112
    :cond_3
    monitor-exit v1

    .line 113
    iget-object v1, v8, LX/5Pu;->A07:Ljava/lang/String;

    .line 114
    .line 115
    if-eqz v7, :cond_4

    .line 116
    .line 117
    const v3, 0x32a086c

    .line 118
    .line 119
    .line 120
    move-object v0, v7

    .line 121
    check-cast v0, LX/05U;

    .line 122
    .line 123
    invoke-virtual {v0, v3, v6}, LX/05U;->withMarker(II)Lcom/facebook/quicklog/MarkerEditor;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    if-eqz v1, :cond_5

    .line 128
    .line 129
    new-instance v0, Ljava/io/File;

    .line 130
    .line 131
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    :goto_0
    const-string v0, "db_file_exist_at_end"

    .line 139
    .line 140
    invoke-virtual {v2, v0, v1}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Z)Lcom/facebook/quicklog/MarkerEditor;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v2}, Lcom/facebook/quicklog/MarkerEditor;->markerEditingCompleted()V

    .line 144
    .line 145
    .line 146
    const/4 v0, 0x2

    .line 147
    invoke-interface {v7, v3, v0}, LX/0We;->markerEnd(IS)V

    .line 148
    .line 149
    .line 150
    :cond_4
    array-length v1, v4

    .line 151
    :goto_1
    if-ge v6, v1, :cond_6

    .line 152
    .line 153
    aget-object v0, v4, v6

    .line 154
    .line 155
    iget-object v0, v0, LX/Jwe;->A00:Lcom/facebook/msys/mca/MailboxCallback;

    .line 156
    .line 157
    invoke-interface {v0, v5}, Lcom/facebook/msys/mca/MailboxCallback;->onCompletion(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    add-int/lit8 v6, v6, 0x1

    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_5
    const/4 v1, 0x0

    .line 164
    goto :goto_0

    .line 165
    :cond_6
    return-void

    .line 166
    :catchall_0
    move-exception v0

    .line 167
    monitor-exit v1

    .line 168
    throw v0

    .line 169
    :catchall_1
    move-exception v0

    .line 170
    monitor-exit p0

    .line 171
    throw v0

    .line 172
    :catchall_2
    move-exception v0

    .line 173
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 174
    throw v0
    .line 175
    .line 176
    .line 177
    .line 178
.end method

.method public static A02(LX/5Q4;)V
    .locals 7

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v1, p0, LX/5Q4;->A02:Lcom/facebook/msys/mca/Mailbox;

    .line 2
    .line 3
    iget-object v0, p0, LX/5Q4;->A06:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->peek()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/Jwe;

    .line 10
    .line 11
    monitor-exit p0

    .line 12
    const/4 v6, 0x1

    .line 13
    if-nez v1, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    .line 15
    const-string v5, "LazyMailbox"

    .line 16
    .line 17
    const-string v0, "Shutdown skipped"

    .line 18
    .line 19
    new-instance v4, Ljava/lang/RuntimeException;

    .line 20
    .line 21
    invoke-direct {v4, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v3, "Mailbox is null, no shutdown has occurred for %s"

    .line 25
    .line 26
    new-array v2, v6, [Ljava/lang/Object;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    iget-object v0, p0, LX/5Q4;->A05:LX/5Q2;

    .line 30
    .line 31
    iget-object v0, v0, LX/5Q2;->A00:LX/5Pu;

    .line 32
    .line 33
    iget-object v0, v0, LX/5Pu;->A08:Ljava/lang/String;

    .line 34
    .line 35
    aput-object v0, v2, v1

    .line 36
    .line 37
    invoke-static {v5, v3, v4, v2}, LX/0MA;->A0M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-static {p0}, LX/5Q4;->A01(LX/5Q4;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    invoke-static {v0}, LX/0Sm;->A00(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, v0, LX/Jwe;->A01:Ljava/lang/Integer;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    const-class v1, LX/Mer;

    .line 54
    .line 55
    monitor-enter v1

    .line 56
    :try_start_1
    sget-object v0, LX/Mer;->A00:LX/Mer;

    .line 57
    .line 58
    if-nez v0, :cond_1

    .line 59
    .line 60
    new-instance v0, LX/Mer;

    .line 61
    .line 62
    invoke-direct {v0}, LX/Mer;-><init>()V

    .line 63
    .line 64
    .line 65
    sput-object v0, LX/Mer;->A00:LX/Mer;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    .line 67
    :cond_1
    monitor-exit v1

    .line 68
    iget-object v0, p0, LX/5Q4;->A05:LX/5Q2;

    .line 69
    .line 70
    iget-object v1, v0, LX/5Q2;->A00:LX/5Pu;

    .line 71
    .line 72
    iget-object v0, v1, LX/5Pu;->A02:LX/5Pn;

    .line 73
    .line 74
    iget-object v2, v0, LX/5Pn;->A07:LX/0We;

    .line 75
    .line 76
    iget-object v4, v1, LX/5Pu;->A07:Ljava/lang/String;

    .line 77
    .line 78
    const/4 v3, 0x3

    .line 79
    if-eqz v2, :cond_2

    .line 80
    .line 81
    const v1, 0x32a086c

    .line 82
    .line 83
    .line 84
    invoke-interface {v2, v1}, LX/0We;->markerStart(I)V

    .line 85
    .line 86
    .line 87
    check-cast v2, LX/05U;

    .line 88
    .line 89
    const/4 v0, 0x0

    .line 90
    invoke-virtual {v2, v1, v0}, LX/05U;->withMarker(II)Lcom/facebook/quicklog/MarkerEditor;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    const-string v0, "bootstrapper_ver"

    .line 95
    .line 96
    invoke-virtual {v2, v0, v3}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;I)Lcom/facebook/quicklog/MarkerEditor;

    .line 97
    .line 98
    .line 99
    const-string v0, "mailbox_ver"

    .line 100
    .line 101
    invoke-virtual {v2, v0, v3}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;I)Lcom/facebook/quicklog/MarkerEditor;

    .line 102
    .line 103
    .line 104
    const-string v0, "cleanup_type"

    .line 105
    .line 106
    invoke-virtual {v2, v0, v5}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;I)Lcom/facebook/quicklog/MarkerEditor;

    .line 107
    .line 108
    .line 109
    if-eqz v4, :cond_3

    .line 110
    .line 111
    new-instance v0, Ljava/io/File;

    .line 112
    .line 113
    invoke-direct {v0, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    :goto_0
    const-string v0, "db_file_exist_at_start"

    .line 121
    .line 122
    invoke-virtual {v2, v0, v1}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Z)Lcom/facebook/quicklog/MarkerEditor;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v2}, Lcom/facebook/quicklog/MarkerEditor;->markerEditingCompleted()V

    .line 126
    .line 127
    .line 128
    :cond_2
    new-instance v0, LX/J1T;

    .line 129
    .line 130
    invoke-direct {v0, p0, v5}, LX/J1T;-><init>(LX/5Q4;I)V

    .line 131
    .line 132
    .line 133
    invoke-static {v0, v6}, Lcom/facebook/msys/mci/Execution;->executeAsync(LX/F1G;I)V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :cond_3
    const/4 v1, 0x0

    .line 138
    goto :goto_0

    .line 139
    :catchall_0
    move-exception v0

    .line 140
    monitor-exit v1

    .line 141
    throw v0

    .line 142
    :catchall_1
    move-exception v0

    .line 143
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 144
    throw v0
.end method


# virtual methods
.method public final D3h(Lcom/facebook/msys/mca/MailboxCallback;)Z
    .locals 2

    .line 0
    invoke-static {p0, p1}, LX/5Q4;->A00(LX/5Q4;Lcom/facebook/msys/mca/MailboxCallback;)Lcom/facebook/msys/mca/SlimMailbox;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/4 v0, 0x0

    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    :cond_0
    return v0
.end method

.method public final D3i(Lcom/facebook/msys/mca/MailboxCallback;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/5Q4;->A00(LX/5Q4;Lcom/facebook/msys/mca/MailboxCallback;)Lcom/facebook/msys/mca/SlimMailbox;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p1, v0}, Lcom/facebook/msys/mca/MailboxCallback;->onCompletion(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    return v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return v0
    .line 14
.end method
