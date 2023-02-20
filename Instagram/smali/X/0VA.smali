.class public final LX/0VA;
.super Landroid/os/Handler;
.source ""


# instance fields
.field public final A00:LX/0V6;

.field public final A01:LX/0cw;

.field public final A02:LX/0VG;

.field public final A03:Ljava/util/HashSet;

.field public final A04:Ljava/util/Random;


# direct methods
.method public constructor <init>(Landroid/os/Looper;LX/0cw;LX/0VG;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/0VA;->A01:LX/0cw;

    .line 4
    .line 5
    iput-object p3, p0, LX/0VA;->A02:LX/0VG;

    .line 6
    .line 7
    new-instance v0, Ljava/util/HashSet;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LX/0VA;->A03:Ljava/util/HashSet;

    .line 13
    .line 14
    new-instance v0, LX/0V6;

    .line 15
    .line 16
    invoke-direct {v0}, LX/0V6;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LX/0VA;->A00:LX/0V6;

    .line 20
    .line 21
    new-instance v0, Ljava/util/Random;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, LX/0VA;->A04:Ljava/util/Random;

    .line 27
    .line 28
    return-void
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public static A00(Lcom/facebook/profilo/ipc/TraceContext;)V
    .locals 9

    .line 0
    iget-object v2, p0, Lcom/facebook/profilo/ipc/TraceContext;->A08:Lcom/facebook/profilo/ipc/TraceConfigExtras;

    .line 1
    .line 2
    const-string/jumbo v1, "trace_config.logger_priority"

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x5

    .line 6
    invoke-virtual {v2, v1, v0}, Lcom/facebook/profilo/ipc/TraceConfigExtras;->A00(Ljava/lang/String;I)I

    .line 7
    .line 8
    .line 9
    move-result v6

    .line 10
    iget-object v0, p0, Lcom/facebook/profilo/ipc/TraceContext;->A09:Lcom/facebook/profilo/mmapbuf/core/Buffer;

    .line 11
    .line 12
    iget-wide v8, p0, Lcom/facebook/profilo/ipc/TraceContext;->A06:J

    .line 13
    .line 14
    const/4 v1, 0x6

    .line 15
    const/16 v2, 0x62

    .line 16
    .line 17
    const-wide/16 v3, 0x0

    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    move v7, v5

    .line 21
    invoke-static/range {v0 .. v9}, Lcom/facebook/profilo/logger/BufferLogger;->writeStandardEntry(Lcom/facebook/profilo/mmapbuf/core/Buffer;IIJIIIJ)I

    .line 22
    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final declared-synchronized A01(Lcom/facebook/profilo/ipc/TraceContext;)V
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v2, p0, LX/0VA;->A03:Ljava/util/HashSet;

    .line 2
    .line 3
    iget-wide v0, p1, Lcom/facebook/profilo/ipc/TraceContext;->A06:J

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    invoke-virtual {p0, v0, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 21
    .line 22
    .line 23
    iget-wide v0, p1, Lcom/facebook/profilo/ipc/TraceContext;->A06:J

    .line 24
    .line 25
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    :cond_0
    monitor-exit p0

    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    monitor-exit p0

    .line 36
    throw v0
.end method

.method public final declared-synchronized A02(Lcom/facebook/profilo/ipc/TraceContext;)V
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v2, p0, LX/0VA;->A03:Ljava/util/HashSet;

    .line 2
    .line 3
    iget-wide v0, p1, Lcom/facebook/profilo/ipc/TraceContext;->A06:J

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    invoke-virtual {p0, v0, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 21
    .line 22
    .line 23
    iget-wide v0, p1, Lcom/facebook/profilo/ipc/TraceContext;->A06:J

    .line 24
    .line 25
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    :cond_0
    monitor-exit p0

    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    monitor-exit p0

    .line 36
    throw v0
.end method

.method public final handleMessage(Landroid/os/Message;)V
    .locals 19

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    move-object v5, v1

    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    iget v2, v3, Landroid/os/Message;->what:I

    .line 6
    .line 7
    const/4 v0, 0x7

    .line 8
    if-eq v2, v0, :cond_16

    .line 9
    .line 10
    iget-object v0, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lcom/facebook/profilo/ipc/TraceContext;

    .line 13
    .line 14
    packed-switch v2, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void

    .line 18
    :pswitch_0
    iget-wide v0, v0, Lcom/facebook/profilo/ipc/TraceContext;->A06:J

    .line 19
    .line 20
    sget-object v3, LX/0V8;->A0A:LX/0V8;

    .line 21
    .line 22
    invoke-static {v3, v0, v1}, LX/0V8;->A00(LX/0V8;J)Lcom/facebook/profilo/ipc/TraceContext;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    iget-object v4, v2, Lcom/facebook/profilo/ipc/TraceContext;->A09:Lcom/facebook/profilo/mmapbuf/core/Buffer;

    .line 29
    .line 30
    const/4 v5, 0x6

    .line 31
    const/16 v6, 0x29

    .line 32
    .line 33
    const-wide/16 v7, 0x0

    .line 34
    .line 35
    const/4 v9, 0x0

    .line 36
    iget-wide v12, v2, Lcom/facebook/profilo/ipc/TraceContext;->A06:J

    .line 37
    .line 38
    move v10, v9

    .line 39
    move v11, v9

    .line 40
    invoke-static/range {v4 .. v13}, Lcom/facebook/profilo/logger/BufferLogger;->writeStandardEntry(Lcom/facebook/profilo/mmapbuf/core/Buffer;IIJIIIJ)I

    .line 41
    .line 42
    .line 43
    const/4 v2, 0x4

    .line 44
    invoke-virtual {v3, v0, v1, v2}, LX/0V8;->A07(JI)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :pswitch_1
    iget v2, v0, Lcom/facebook/profilo/ipc/TraceContext;->A03:I

    .line 49
    .line 50
    and-int/lit8 v2, v2, 0x2

    .line 51
    .line 52
    if-nez v2, :cond_1

    .line 53
    .line 54
    iget-object v2, v0, Lcom/facebook/profilo/ipc/TraceContext;->A0G:LX/0Vc;

    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    .line 57
    .line 58
    .line 59
    invoke-static {v0}, LX/0VA;->A00(Lcom/facebook/profilo/ipc/TraceContext;)V

    .line 60
    .line 61
    .line 62
    :cond_1
    iget-object v5, v1, LX/0VA;->A01:LX/0cw;

    .line 63
    .line 64
    if-eqz v5, :cond_0

    .line 65
    .line 66
    monitor-enter v5

    .line 67
    goto/16 :goto_e

    .line 68
    .line 69
    :pswitch_2
    monitor-enter v5

    .line 70
    const/4 v2, 0x0

    .line 71
    :try_start_0
    invoke-virtual {v1, v2, v0}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_b

    .line 75
    iget-object v8, v1, LX/0VA;->A01:LX/0cw;

    .line 76
    .line 77
    if-eqz v8, :cond_0

    .line 78
    .line 79
    monitor-enter v8

    .line 80
    :try_start_1
    iget-object v7, v8, LX/0cw;->A04:[LX/0Uw;

    .line 81
    .line 82
    iget-object v6, v8, LX/0cw;->A05:[LX/0Uw;

    .line 83
    .line 84
    monitor-exit v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_a

    .line 85
    iget-object v1, v8, LX/0cw;->A06:LX/0F7;

    .line 86
    .line 87
    invoke-virtual {v1, v0}, LX/0F7;->Cmy(Lcom/facebook/profilo/ipc/TraceContext;)V

    .line 88
    .line 89
    .line 90
    iget v1, v0, Lcom/facebook/profilo/ipc/TraceContext;->A02:I

    .line 91
    .line 92
    const-class v2, Lcom/facebook/profilo/core/TraceEvents;

    .line 93
    .line 94
    monitor-enter v2

    .line 95
    :try_start_2
    invoke-static {v1}, Lcom/facebook/profilo/core/TraceEvents;->nativeDisableProviders(I)I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    sput v1, Lcom/facebook/profilo/core/TraceEvents;->sProviders:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_9

    .line 100
    .line 101
    monitor-exit v2

    .line 102
    iget-object v5, v8, LX/0cw;->A07:Ljava/lang/Object;

    .line 103
    .line 104
    monitor-enter v5

    .line 105
    :try_start_3
    array-length v4, v6

    .line 106
    const/4 v3, 0x0

    .line 107
    const/4 v2, 0x0

    .line 108
    :goto_0
    if-ge v2, v4, :cond_2

    .line 109
    .line 110
    aget-object v1, v6, v2

    .line 111
    .line 112
    invoke-virtual {v1, v0, v8}, LX/0Uw;->A05(Lcom/facebook/profilo/ipc/TraceContext;LX/0cw;)V

    .line 113
    .line 114
    .line 115
    add-int/lit8 v2, v2, 0x1

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_2
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_8

    .line 119
    array-length v2, v7

    .line 120
    :goto_1
    if-ge v3, v2, :cond_0

    .line 121
    .line 122
    aget-object v1, v7, v3

    .line 123
    .line 124
    invoke-virtual {v1, v0, v8}, LX/0Uw;->A05(Lcom/facebook/profilo/ipc/TraceContext;LX/0cw;)V

    .line 125
    .line 126
    .line 127
    add-int/lit8 v3, v3, 0x1

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :pswitch_3
    iget v2, v3, Landroid/os/Message;->arg1:I

    .line 131
    .line 132
    int-to-long v4, v2

    .line 133
    iget-object v6, v1, LX/0VA;->A00:LX/0V6;

    .line 134
    .line 135
    iget-wide v1, v0, Lcom/facebook/profilo/ipc/TraceContext;->A06:J

    .line 136
    .line 137
    monitor-enter v6

    .line 138
    :try_start_4
    iget-object v0, v6, LX/0V6;->A00:Landroid/util/LongSparseArray;

    .line 139
    .line 140
    invoke-virtual {v0, v1, v2}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    check-cast v0, LX/0V5;

    .line 145
    .line 146
    if-eqz v0, :cond_3

    .line 147
    .line 148
    iget-object v3, v0, LX/0V5;->A01:LX/0Uy;

    .line 149
    .line 150
    if-eqz v3, :cond_3

    .line 151
    .line 152
    iget-wide v1, v3, LX/0Uy;->A00:J

    .line 153
    .line 154
    cmp-long v0, v4, v1

    .line 155
    .line 156
    if-lez v0, :cond_3

    .line 157
    .line 158
    iput-wide v4, v3, LX/0Uy;->A00:J
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 159
    .line 160
    :cond_3
    monitor-exit v6

    .line 161
    return-void

    .line 162
    :catchall_0
    move-exception v0

    .line 163
    monitor-exit v6

    .line 164
    throw v0

    .line 165
    :pswitch_4
    monitor-enter v5

    .line 166
    const/4 v11, 0x0

    .line 167
    :try_start_5
    invoke-virtual {v1, v11, v0}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    iget v2, v0, Lcom/facebook/profilo/ipc/TraceContext;->A03:I

    .line 171
    .line 172
    and-int/lit8 v2, v2, 0x2

    .line 173
    .line 174
    if-eqz v2, :cond_4

    .line 175
    .line 176
    iget-object v2, v0, Lcom/facebook/profilo/ipc/TraceContext;->A0G:LX/0Vc;

    .line 177
    .line 178
    if-eqz v2, :cond_5

    .line 179
    .line 180
    iget-object v2, v0, Lcom/facebook/profilo/ipc/TraceContext;->A0G:LX/0Vc;

    .line 181
    .line 182
    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    .line 183
    .line 184
    .line 185
    invoke-static {v0}, LX/0VA;->A00(Lcom/facebook/profilo/ipc/TraceContext;)V

    .line 186
    .line 187
    .line 188
    iget-object v2, v0, Lcom/facebook/profilo/ipc/TraceContext;->A0G:LX/0Vc;

    .line 189
    .line 190
    iget-object v6, v2, LX/0Vc;->A01:Lcom/facebook/profilo/writer/NativeTraceWriter;

    .line 191
    .line 192
    iget-object v7, v0, Lcom/facebook/profilo/ipc/TraceContext;->A09:Lcom/facebook/profilo/mmapbuf/core/Buffer;

    .line 193
    .line 194
    iget-wide v8, v0, Lcom/facebook/profilo/ipc/TraceContext;->A06:J

    .line 195
    .line 196
    const/16 v10, 0x28

    .line 197
    .line 198
    iget v12, v0, Lcom/facebook/profilo/ipc/TraceContext;->A03:I

    .line 199
    .line 200
    move-wide v13, v8

    .line 201
    invoke-static/range {v6 .. v14}, Lcom/facebook/profilo/logger/BufferLogger;->writeAndWakeupTraceWriter(Lcom/facebook/profilo/writer/NativeTraceWriter;Lcom/facebook/profilo/mmapbuf/core/Buffer;JIIIJ)I

    .line 202
    .line 203
    .line 204
    :cond_4
    const/4 v2, 0x4

    .line 205
    invoke-virtual {v1, v2, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 206
    .line 207
    .line 208
    move-result-object v4

    .line 209
    iget-object v2, v0, Lcom/facebook/profilo/ipc/TraceContext;->A08:Lcom/facebook/profilo/ipc/TraceConfigExtras;

    .line 210
    .line 211
    const-string/jumbo v0, "trace_config.post_trace_extension_ms"

    .line 212
    .line 213
    .line 214
    invoke-virtual {v2, v0, v11}, Lcom/facebook/profilo/ipc/TraceConfigExtras;->A00(Ljava/lang/String;I)I

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    int-to-long v2, v0

    .line 219
    invoke-virtual {v1, v4, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 220
    .line 221
    .line 222
    monitor-exit v5

    .line 223
    return-void

    .line 224
    :cond_5
    :try_start_6
    const-string v1, "Trace stopped but never started"

    .line 225
    .line 226
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 227
    .line 228
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 232
    :catchall_1
    move-exception v0

    .line 233
    monitor-exit v5

    .line 234
    throw v0

    .line 235
    :pswitch_5
    iget-object v4, v1, LX/0VA;->A01:LX/0cw;

    .line 236
    .line 237
    if-eqz v4, :cond_e

    .line 238
    .line 239
    monitor-enter v4

    .line 240
    :try_start_7
    iget-object v5, v4, LX/0cw;->A04:[LX/0Uw;

    .line 241
    .line 242
    iget-object v6, v4, LX/0cw;->A05:[LX/0Uw;

    .line 243
    .line 244
    monitor-exit v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 245
    const/4 v12, 0x0

    .line 246
    iget-object v2, v0, Lcom/facebook/profilo/ipc/TraceContext;->A08:Lcom/facebook/profilo/ipc/TraceConfigExtras;

    .line 247
    .line 248
    const-string/jumbo v1, "trace_config.trace_config_id_switch"

    .line 249
    .line 250
    .line 251
    invoke-virtual {v2, v1, v12}, Lcom/facebook/profilo/ipc/TraceConfigExtras;->A02(Ljava/lang/String;Z)Z

    .line 252
    .line 253
    .line 254
    move-result v1

    .line 255
    const-wide/16 v10, 0x0

    .line 256
    .line 257
    if-eqz v1, :cond_8

    .line 258
    .line 259
    const-string/jumbo v1, "trace_config.id"

    .line 260
    .line 261
    .line 262
    invoke-virtual {v2, v1}, Lcom/facebook/profilo/ipc/TraceConfigExtras;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    if-eqz v1, :cond_8

    .line 267
    .line 268
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 269
    .line 270
    .line 271
    move-result-wide v15

    .line 272
    cmp-long v1, v15, v10

    .line 273
    .line 274
    if-nez v1, :cond_6

    .line 275
    .line 276
    :goto_2
    iget-object v1, v0, Lcom/facebook/profilo/ipc/TraceContext;->A07:LX/0UU;

    .line 277
    .line 278
    if-eqz v1, :cond_6

    .line 279
    .line 280
    invoke-interface {v1}, LX/0UU;->getID()J

    .line 281
    .line 282
    .line 283
    move-result-wide v15

    .line 284
    :cond_6
    iget-object v7, v0, Lcom/facebook/profilo/ipc/TraceContext;->A09:Lcom/facebook/profilo/mmapbuf/core/Buffer;

    .line 285
    .line 286
    const/4 v8, 0x6

    .line 287
    const/16 v9, 0x34

    .line 288
    .line 289
    const v13, 0x7c0006

    .line 290
    .line 291
    .line 292
    move v14, v12

    .line 293
    invoke-static/range {v7 .. v16}, Lcom/facebook/profilo/logger/BufferLogger;->writeStandardEntry(Lcom/facebook/profilo/mmapbuf/core/Buffer;IIJIIIJ)I

    .line 294
    .line 295
    .line 296
    array-length v8, v5

    .line 297
    const/4 v3, 0x0

    .line 298
    const/4 v7, 0x0

    .line 299
    :goto_3
    if-ge v3, v8, :cond_9

    .line 300
    .line 301
    aget-object v2, v5, v3

    .line 302
    .line 303
    iget-object v1, v2, LX/0Uw;->A01:Ljava/lang/String;

    .line 304
    .line 305
    if-eqz v1, :cond_7

    .line 306
    .line 307
    iget-boolean v1, v2, LX/0Uw;->A02:Z

    .line 308
    .line 309
    if-nez v1, :cond_7

    .line 310
    .line 311
    const/4 v1, 0x0

    .line 312
    :goto_4
    or-int/2addr v7, v1

    .line 313
    add-int/lit8 v3, v3, 0x1

    .line 314
    .line 315
    goto :goto_3

    .line 316
    :cond_7
    invoke-virtual {v2}, LX/0Uw;->getTracingProviders()I

    .line 317
    .line 318
    .line 319
    move-result v1

    .line 320
    goto :goto_4

    .line 321
    :cond_8
    const-wide/16 v15, 0x0

    .line 322
    .line 323
    goto :goto_2

    .line 324
    :cond_9
    array-length v9, v6

    .line 325
    const/4 v3, 0x0

    .line 326
    :goto_5
    if-ge v3, v9, :cond_b

    .line 327
    .line 328
    aget-object v2, v6, v3

    .line 329
    .line 330
    iget-object v1, v2, LX/0Uw;->A01:Ljava/lang/String;

    .line 331
    .line 332
    if-eqz v1, :cond_a

    .line 333
    .line 334
    iget-boolean v1, v2, LX/0Uw;->A02:Z

    .line 335
    .line 336
    if-nez v1, :cond_a

    .line 337
    .line 338
    const/4 v1, 0x0

    .line 339
    :goto_6
    or-int/2addr v7, v1

    .line 340
    add-int/lit8 v3, v3, 0x1

    .line 341
    .line 342
    goto :goto_5

    .line 343
    :cond_a
    invoke-virtual {v2}, LX/0Uw;->getTracingProviders()I

    .line 344
    .line 345
    .line 346
    move-result v1

    .line 347
    goto :goto_6

    .line 348
    :cond_b
    iget v1, v0, Lcom/facebook/profilo/ipc/TraceContext;->A02:I

    .line 349
    .line 350
    const-class v2, Lcom/facebook/profilo/core/TraceEvents;

    .line 351
    .line 352
    monitor-enter v2

    .line 353
    :try_start_8
    invoke-static {v1}, Lcom/facebook/profilo/core/TraceEvents;->nativeDisableProviders(I)I

    .line 354
    .line 355
    .line 356
    move-result v1

    .line 357
    sput v1, Lcom/facebook/profilo/core/TraceEvents;->sProviders:I
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 358
    .line 359
    monitor-exit v2

    .line 360
    iget-object v3, v4, LX/0cw;->A07:Ljava/lang/Object;

    .line 361
    .line 362
    monitor-enter v3

    .line 363
    const/4 v2, 0x0

    .line 364
    :goto_7
    if-ge v2, v9, :cond_c

    .line 365
    .line 366
    :try_start_9
    aget-object v1, v6, v2

    .line 367
    .line 368
    invoke-virtual {v1, v0, v4}, LX/0Uw;->A05(Lcom/facebook/profilo/ipc/TraceContext;LX/0cw;)V

    .line 369
    .line 370
    .line 371
    add-int/lit8 v2, v2, 0x1

    .line 372
    .line 373
    goto :goto_7

    .line 374
    :cond_c
    monitor-exit v3

    .line 375
    :goto_8
    if-ge v12, v8, :cond_d
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 376
    .line 377
    aget-object v1, v5, v12

    .line 378
    .line 379
    invoke-virtual {v1, v0, v4}, LX/0Uw;->A05(Lcom/facebook/profilo/ipc/TraceContext;LX/0cw;)V

    .line 380
    .line 381
    .line 382
    add-int/lit8 v12, v12, 0x1

    .line 383
    .line 384
    goto :goto_8

    .line 385
    :catchall_2
    move-exception v0

    .line 386
    :try_start_a
    monitor-exit v3
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 387
    throw v0

    .line 388
    :catchall_3
    move-exception v0

    .line 389
    monitor-exit v2

    .line 390
    throw v0

    .line 391
    :catchall_4
    move-exception v0

    .line 392
    :try_start_b
    monitor-exit v4
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 393
    throw v0

    .line 394
    :cond_d
    iget-object v1, v4, LX/0cw;->A06:LX/0F7;

    .line 395
    .line 396
    invoke-virtual {v1, v0, v7}, LX/0F7;->CYc(Lcom/facebook/profilo/ipc/TraceContext;I)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v1, v0}, LX/0F7;->Cn3(Lcom/facebook/profilo/ipc/TraceContext;)V

    .line 400
    .line 401
    .line 402
    :cond_e
    iget-object v1, v0, Lcom/facebook/profilo/ipc/TraceContext;->A09:Lcom/facebook/profilo/mmapbuf/core/Buffer;

    .line 403
    .line 404
    const/4 v2, 0x6

    .line 405
    const/16 v3, 0x26

    .line 406
    .line 407
    const-wide/16 v4, 0x0

    .line 408
    .line 409
    const/4 v6, 0x0

    .line 410
    iget-wide v9, v0, Lcom/facebook/profilo/ipc/TraceContext;->A06:J

    .line 411
    .line 412
    move v7, v6

    .line 413
    move v8, v6

    .line 414
    invoke-static/range {v1 .. v10}, Lcom/facebook/profilo/logger/BufferLogger;->writeStandardEntry(Lcom/facebook/profilo/mmapbuf/core/Buffer;IIJIIIJ)I

    .line 415
    .line 416
    .line 417
    return-void

    .line 418
    :pswitch_6
    iget-object v2, v1, LX/0VA;->A00:LX/0V6;

    .line 419
    .line 420
    iget-wide v4, v0, Lcom/facebook/profilo/ipc/TraceContext;->A06:J

    .line 421
    .line 422
    monitor-enter v2

    .line 423
    :try_start_c
    iget-object v3, v2, LX/0V6;->A00:Landroid/util/LongSparseArray;

    .line 424
    .line 425
    invoke-virtual {v3, v4, v5}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v9

    .line 429
    check-cast v9, LX/0V5;

    .line 430
    .line 431
    if-eqz v9, :cond_12

    .line 432
    .line 433
    iget-object v8, v9, LX/0V5;->A00:LX/0Uu;

    .line 434
    .line 435
    const/4 v7, 0x1

    .line 436
    if-eqz v8, :cond_10

    .line 437
    .line 438
    iget-object v6, v8, LX/0Uu;->A02:Ljava/util/HashSet;

    .line 439
    .line 440
    monitor-enter v6
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    .line 441
    :try_start_d
    iget-object v5, v8, LX/0Uu;->A01:LX/0Ut;

    .line 442
    .line 443
    iget-object v4, v8, LX/0Uu;->A03:[Ljava/lang/String;

    .line 444
    .line 445
    invoke-interface {v5, v6, v4}, LX/0Ut;->AQF(Ljava/util/HashSet;[Ljava/lang/String;)Z

    .line 446
    .line 447
    .line 448
    move-result v4

    .line 449
    if-eqz v4, :cond_f

    .line 450
    .line 451
    monitor-exit v6

    .line 452
    goto :goto_9

    .line 453
    :cond_f
    monitor-exit v6
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    .line 454
    :try_start_e
    iget v8, v8, LX/0Uu;->A00:I

    .line 455
    .line 456
    if-eq v8, v7, :cond_10

    .line 457
    .line 458
    goto :goto_b
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    .line 459
    :catchall_5
    move-exception v0

    .line 460
    :try_start_f
    monitor-exit v6
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    .line 461
    :try_start_10
    throw v0

    .line 462
    :cond_10
    :goto_9
    iget-object v12, v9, LX/0V5;->A01:LX/0Uy;

    .line 463
    .line 464
    if-eqz v12, :cond_12

    .line 465
    .line 466
    const/4 v11, 0x0

    .line 467
    const/4 v8, 0x0

    .line 468
    const/4 v9, -0x1

    .line 469
    :goto_a
    iget-object v13, v12, LX/0Uy;->A01:[I

    .line 470
    .line 471
    array-length v4, v13

    .line 472
    if-ge v11, v4, :cond_13

    .line 473
    .line 474
    iget-wide v6, v12, LX/0Uy;->A00:J

    .line 475
    .line 476
    aget v4, v13, v11

    .line 477
    .line 478
    int-to-long v4, v4

    .line 479
    cmp-long v10, v6, v4

    .line 480
    .line 481
    if-lez v10, :cond_11

    .line 482
    .line 483
    aget v4, v13, v11

    .line 484
    .line 485
    if-le v4, v9, :cond_11

    .line 486
    .line 487
    aget v9, v13, v11

    .line 488
    .line 489
    iget-object v4, v12, LX/0Uy;->A02:[I

    .line 490
    .line 491
    aget v8, v4, v11

    .line 492
    .line 493
    :cond_11
    add-int/lit8 v11, v11, 0x1

    .line 494
    .line 495
    goto :goto_a

    .line 496
    :cond_12
    const/4 v8, 0x1
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    .line 497
    :cond_13
    :goto_b
    monitor-exit v2

    .line 498
    if-eqz v8, :cond_14

    .line 499
    .line 500
    iget-object v4, v1, LX/0VA;->A04:Ljava/util/Random;

    .line 501
    .line 502
    invoke-virtual {v4, v8}, Ljava/util/Random;->nextInt(I)I

    .line 503
    .line 504
    .line 505
    move-result v4

    .line 506
    if-nez v4, :cond_14

    .line 507
    .line 508
    iget-object v9, v0, Lcom/facebook/profilo/ipc/TraceContext;->A09:Lcom/facebook/profilo/mmapbuf/core/Buffer;

    .line 509
    .line 510
    const/4 v10, 0x6

    .line 511
    const/16 v11, 0x63

    .line 512
    .line 513
    const-wide/16 v12, 0x0

    .line 514
    .line 515
    const/4 v14, 0x0

    .line 516
    int-to-long v4, v8

    .line 517
    move v15, v14

    .line 518
    move/from16 v16, v14

    .line 519
    .line 520
    move-wide/from16 v17, v4

    .line 521
    .line 522
    invoke-static/range {v9 .. v18}, Lcom/facebook/profilo/logger/BufferLogger;->writeStandardEntry(Lcom/facebook/profilo/mmapbuf/core/Buffer;IIJIIIJ)I

    .line 523
    .line 524
    .line 525
    const/16 v11, 0x3d

    .line 526
    .line 527
    iget-wide v4, v0, Lcom/facebook/profilo/ipc/TraceContext;->A06:J

    .line 528
    .line 529
    move-wide/from16 v17, v4

    .line 530
    .line 531
    invoke-static/range {v9 .. v18}, Lcom/facebook/profilo/logger/BufferLogger;->writeStandardEntry(Lcom/facebook/profilo/mmapbuf/core/Buffer;IIJIIIJ)I

    .line 532
    .line 533
    .line 534
    invoke-virtual {v1, v0}, LX/0VA;->A02(Lcom/facebook/profilo/ipc/TraceContext;)V

    .line 535
    .line 536
    .line 537
    :goto_c
    monitor-enter v2

    .line 538
    goto :goto_d

    .line 539
    :cond_14
    iget-object v4, v0, Lcom/facebook/profilo/ipc/TraceContext;->A09:Lcom/facebook/profilo/mmapbuf/core/Buffer;

    .line 540
    .line 541
    const/4 v5, 0x6

    .line 542
    const/16 v6, 0x25

    .line 543
    .line 544
    const-wide/16 v7, 0x0

    .line 545
    .line 546
    const/4 v9, 0x0

    .line 547
    iget-wide v12, v0, Lcom/facebook/profilo/ipc/TraceContext;->A06:J

    .line 548
    .line 549
    move v10, v9

    .line 550
    move v11, v9

    .line 551
    invoke-static/range {v4 .. v13}, Lcom/facebook/profilo/logger/BufferLogger;->writeStandardEntry(Lcom/facebook/profilo/mmapbuf/core/Buffer;IIJIIIJ)I

    .line 552
    .line 553
    .line 554
    new-instance v4, Lcom/facebook/profilo/ipc/TraceContext;

    .line 555
    .line 556
    invoke-direct {v4, v0, v5}, Lcom/facebook/profilo/ipc/TraceContext;-><init>(Lcom/facebook/profilo/ipc/TraceContext;I)V

    .line 557
    .line 558
    .line 559
    invoke-virtual {v1, v4}, LX/0VA;->A01(Lcom/facebook/profilo/ipc/TraceContext;)V

    .line 560
    .line 561
    .line 562
    goto :goto_c

    .line 563
    :goto_d
    :try_start_11
    iget-wide v0, v0, Lcom/facebook/profilo/ipc/TraceContext;->A06:J

    .line 564
    .line 565
    invoke-virtual {v3, v0, v1}, Landroid/util/LongSparseArray;->delete(J)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_6

    .line 566
    .line 567
    .line 568
    monitor-exit v2

    .line 569
    return-void

    .line 570
    :catchall_6
    move-exception v0

    .line 571
    monitor-exit v2

    .line 572
    throw v0

    .line 573
    :goto_e
    :try_start_12
    iget-object v4, v5, LX/0cw;->A04:[LX/0Uw;

    .line 574
    .line 575
    monitor-exit v5
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_7

    .line 576
    array-length v3, v4

    .line 577
    const/4 v2, 0x0

    .line 578
    :goto_f
    if-ge v2, v3, :cond_15

    .line 579
    .line 580
    aget-object v1, v4, v2

    .line 581
    .line 582
    invoke-virtual {v1, v0, v5}, LX/0Uw;->A06(Lcom/facebook/profilo/ipc/TraceContext;LX/0cw;)V

    .line 583
    .line 584
    .line 585
    add-int/lit8 v2, v2, 0x1

    .line 586
    .line 587
    goto :goto_f

    .line 588
    :cond_15
    iget-object v1, v5, LX/0cw;->A06:LX/0F7;

    .line 589
    .line 590
    invoke-virtual {v1, v0}, LX/0F7;->CYb(Lcom/facebook/profilo/ipc/TraceContext;)V

    .line 591
    .line 592
    .line 593
    invoke-virtual {v1, v0}, LX/0F7;->Cn1(Lcom/facebook/profilo/ipc/TraceContext;)V

    .line 594
    .line 595
    .line 596
    return-void

    .line 597
    :catchall_7
    move-exception v0

    .line 598
    :try_start_13
    monitor-exit v5
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_7

    .line 599
    throw v0

    .line 600
    :catchall_8
    move-exception v0

    .line 601
    :try_start_14
    monitor-exit v5
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_8

    .line 602
    throw v0

    .line 603
    :catchall_9
    move-exception v0

    .line 604
    monitor-exit v2

    .line 605
    throw v0

    .line 606
    :catchall_a
    move-exception v0

    .line 607
    :try_start_15
    monitor-exit v8
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_a

    .line 608
    throw v0

    .line 609
    :catchall_b
    move-exception v0

    .line 610
    :try_start_16
    monitor-exit v5
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_b

    .line 611
    throw v0

    .line 612
    :cond_16
    :pswitch_7
    iget-object v2, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 613
    .line 614
    check-cast v2, LX/0V9;

    .line 615
    .line 616
    iget-object v0, v2, LX/0V9;->A00:Lcom/facebook/profilo/ipc/TraceContext;

    .line 617
    .line 618
    iget-object v4, v2, LX/0V9;->A01:Ljava/lang/String;

    .line 619
    .line 620
    iget-object v3, v1, LX/0VA;->A00:LX/0V6;

    .line 621
    .line 622
    iget-wide v1, v0, Lcom/facebook/profilo/ipc/TraceContext;->A06:J

    .line 623
    .line 624
    monitor-enter v3

    .line 625
    :try_start_17
    iget-object v0, v3, LX/0V6;->A00:Landroid/util/LongSparseArray;

    .line 626
    .line 627
    invoke-virtual {v0, v1, v2}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    .line 628
    .line 629
    .line 630
    move-result-object v0

    .line 631
    check-cast v0, LX/0V5;

    .line 632
    .line 633
    if-eqz v0, :cond_17

    .line 634
    .line 635
    iget-object v0, v0, LX/0V5;->A00:LX/0Uu;

    .line 636
    .line 637
    if-eqz v0, :cond_17

    .line 638
    .line 639
    iget-object v1, v0, LX/0Uu;->A02:Ljava/util/HashSet;

    .line 640
    .line 641
    monitor-enter v1
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_d

    .line 642
    :try_start_18
    invoke-virtual {v1, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 643
    .line 644
    .line 645
    monitor-exit v1

    .line 646
    goto :goto_10

    .line 647
    :catchall_c
    move-exception v0

    .line 648
    monitor-exit v1
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_c

    .line 649
    :try_start_19
    throw v0
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_d

    .line 650
    :cond_17
    :goto_10
    monitor-exit v3

    .line 651
    return-void

    .line 652
    :catchall_d
    move-exception v0

    .line 653
    monitor-exit v3

    .line 654
    throw v0

    .line 655
    nop

    .line 656
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_4
        :pswitch_2
        :pswitch_5
        :pswitch_3
        :pswitch_6
        :pswitch_7
    .end packed-switch
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
.end method
