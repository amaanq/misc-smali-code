.class public final Lcom/facebook/profilo/provider/stacktrace/StackFrameThread;
.super LX/0Uw;
.source ""


# static fields
.field public static final PROVIDER_NATIVE_STACK_TRACE:I

.field public static final PROVIDER_STACK_FRAME:I

.field public static final PROVIDER_WALL_TIME_STACK_TRACE:I


# instance fields
.field public final mContext:Landroid/content/Context;

.field public volatile mEnabled:Z

.field public mProfilerThread:Ljava/lang/Thread;

.field public mSavedTraceContext:Lcom/facebook/profilo/ipc/TraceContext;

.field public mSystemClockTimeIntervalMs:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-string/jumbo v0, "stack_trace"

    .line 1
    .line 2
    .line 3
    sget-object v1, Lcom/facebook/profilo/core/ProvidersRegistry;->A00:LX/0Uz;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, LX/0Uz;->A02(Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    sput v0, Lcom/facebook/profilo/provider/stacktrace/StackFrameThread;->PROVIDER_STACK_FRAME:I

    .line 10
    .line 11
    const-string/jumbo v0, "wall_time_stack_trace"

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0}, LX/0Uz;->A02(Ljava/lang/Object;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    sput v0, Lcom/facebook/profilo/provider/stacktrace/StackFrameThread;->PROVIDER_WALL_TIME_STACK_TRACE:I

    .line 19
    .line 20
    const-string/jumbo v0, "native_stack_trace"

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v0}, LX/0Uz;->A02(Ljava/lang/Object;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    sput v0, Lcom/facebook/profilo/provider/stacktrace/StackFrameThread;->PROVIDER_NATIVE_STACK_TRACE:I

    .line 28
    .line 29
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 0
    const-string/jumbo v0, "profilo_stacktrace"

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, v0}, LX/0Uw;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, -0x1

    .line 7
    iput v0, p0, Lcom/facebook/profilo/provider/stacktrace/StackFrameThread;->mSystemClockTimeIntervalMs:I

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    instance-of v0, p1, Landroid/app/Application;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iput-object p1, p0, Lcom/facebook/profilo/provider/stacktrace/StackFrameThread;->mContext:Landroid/content/Context;

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iput-object v1, p0, Lcom/facebook/profilo/provider/stacktrace/StackFrameThread;->mContext:Landroid/content/Context;

    .line 23
    .line 24
    return-void
.end method

.method private logAnnotation(Ljava/lang/String;Ljava/lang/String;)V
    .locals 12

    .line 0
    invoke-virtual {p0}, LX/0Uw;->A03()Lcom/facebook/profilo/logger/MultiBufferLogger;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const/4 v3, 0x6

    .line 5
    const/16 v4, 0x34

    .line 6
    .line 7
    const-wide/16 v5, 0x0

    .line 8
    .line 9
    const/4 v7, 0x0

    .line 10
    move v8, v7

    .line 11
    move v9, v7

    .line 12
    move-wide v10, v5

    .line 13
    invoke-virtual/range {v2 .. v11}, Lcom/facebook/profilo/logger/MultiBufferLogger;->writeStandardEntry(IIJIIIJ)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/16 v0, 0x38

    .line 18
    .line 19
    invoke-virtual {v2, v7, v0, v1, p1}, Lcom/facebook/profilo/logger/MultiBufferLogger;->writeBytesEntry(IIILjava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/16 v0, 0x39

    .line 24
    .line 25
    invoke-virtual {v2, v7, v0, v1, p2}, Lcom/facebook/profilo/logger/MultiBufferLogger;->writeBytesEntry(IIILjava/lang/String;)I

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public static native nativeCpuClockResolutionMicros()I
.end method


# virtual methods
.method public disable()V
    .locals 4

    .line 0
    const v0, -0x43b82eed

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-boolean v0, p0, Lcom/facebook/profilo/provider/stacktrace/StackFrameThread;->mEnabled:Z

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iput-object v1, p0, Lcom/facebook/profilo/provider/stacktrace/StackFrameThread;->mProfilerThread:Ljava/lang/Thread;

    .line 13
    .line 14
    const v0, 0x5ffc7757

    .line 15
    .line 16
    .line 17
    :goto_0
    invoke-static {v0, v3}, LX/0nS;->A0A(II)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iput-object v1, p0, Lcom/facebook/profilo/provider/stacktrace/StackFrameThread;->mSavedTraceContext:Lcom/facebook/profilo/ipc/TraceContext;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    iput-boolean v0, p0, Lcom/facebook/profilo/provider/stacktrace/StackFrameThread;->mEnabled:Z

    .line 25
    .line 26
    const-class v2, Lcom/facebook/profilo/provider/stacktrace/CPUProfiler;

    .line 27
    .line 28
    monitor-enter v2

    .line 29
    :try_start_0
    sget-boolean v0, Lcom/facebook/profilo/provider/stacktrace/CPUProfiler;->sInitialized:Z

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-static {}, Lcom/facebook/profilo/provider/stacktrace/CPUProfiler;->nativeStopProfiling()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    .line 36
    :cond_1
    monitor-exit v2

    .line 37
    iget-object v0, p0, Lcom/facebook/profilo/provider/stacktrace/StackFrameThread;->mProfilerThread:Ljava/lang/Thread;

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Thread;->join()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    .line 42
    .line 43
    .line 44
    iput-object v1, p0, Lcom/facebook/profilo/provider/stacktrace/StackFrameThread;->mProfilerThread:Ljava/lang/Thread;

    .line 45
    .line 46
    :cond_2
    const v0, -0x3f0889fd

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :catch_0
    move-exception v0

    .line 51
    new-instance v1, Ljava/lang/RuntimeException;

    .line 52
    .line 53
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    const v0, -0x318a3535

    .line 57
    .line 58
    .line 59
    invoke-static {v0, v3}, LX/0nS;->A0A(II)V

    .line 60
    .line 61
    .line 62
    throw v1

    .line 63
    :catchall_0
    move-exception v1

    .line 64
    monitor-exit v2

    .line 65
    throw v1
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
.end method

.method public enable()V
    .locals 23

    .line 0
    const v0, 0x3cb1bb40

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    move-object/from16 v3, p0

    .line 8
    .line 9
    iget-object v2, v3, LX/0Uw;->A00:Lcom/facebook/profilo/ipc/TraceContext;

    .line 10
    .line 11
    iget v4, v2, Lcom/facebook/profilo/ipc/TraceContext;->A02:I

    .line 12
    .line 13
    sget v15, Lcom/facebook/profilo/provider/stacktrace/StackFrameThread;->PROVIDER_STACK_FRAME:I

    .line 14
    .line 15
    sget v14, Lcom/facebook/profilo/provider/stacktrace/StackFrameThread;->PROVIDER_WALL_TIME_STACK_TRACE:I

    .line 16
    .line 17
    or-int v0, v15, v14

    .line 18
    .line 19
    and-int/2addr v0, v4

    .line 20
    const/4 v1, 0x0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/16 v1, 0x7ff1

    .line 24
    .line 25
    :cond_0
    sget v0, Lcom/facebook/profilo/provider/stacktrace/StackFrameThread;->PROVIDER_NATIVE_STACK_TRACE:I

    .line 26
    .line 27
    and-int/2addr v4, v0

    .line 28
    if-eqz v4, :cond_1

    .line 29
    .line 30
    or-int/lit8 v1, v1, 0x4

    .line 31
    .line 32
    :cond_1
    if-nez v1, :cond_2

    .line 33
    .line 34
    const v0, 0x307aebc4

    .line 35
    .line 36
    .line 37
    :goto_0
    invoke-static {v0, v5}, LX/0nS;->A0A(II)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_2
    iget-object v0, v3, Lcom/facebook/profilo/provider/stacktrace/StackFrameThread;->mProfilerThread:Ljava/lang/Thread;

    .line 42
    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    const-string v1, "StackFrameThread"

    .line 46
    .line 47
    const-string v0, "Duplicate attempt to enable sampling profiler."

    .line 48
    .line 49
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    const v0, -0x2ddf9a65

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    iget-object v1, v2, Lcom/facebook/profilo/ipc/TraceContext;->A08:Lcom/facebook/profilo/ipc/TraceConfigExtras;

    .line 57
    .line 58
    const-string/jumbo v0, "provider.stack_trace.time_source"

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v0}, Lcom/facebook/profilo/ipc/TraceConfigExtras;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    if-eqz v1, :cond_4

    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_4

    .line 72
    .line 73
    :try_start_0
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 74
    .line 75
    invoke-virtual {v1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v0}, LX/0W5;->valueOf(Ljava/lang/String;)LX/0W5;

    .line 80
    .line 81
    .line 82
    move-result-object v11

    .line 83
    goto :goto_1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 84
    :cond_4
    sget-object v11, LX/0W5;->A01:LX/0W5;

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :catch_0
    move-exception v4

    .line 88
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    const-string v0, "StackFrameThread"

    .line 93
    .line 94
    invoke-static {v0, v1, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 95
    .line 96
    .line 97
    sget-object v11, LX/0W5;->A01:LX/0W5;

    .line 98
    .line 99
    :goto_1
    iget-object v9, v2, Lcom/facebook/profilo/ipc/TraceContext;->A08:Lcom/facebook/profilo/ipc/TraceConfigExtras;

    .line 100
    .line 101
    const-string/jumbo v0, "provider.stack_trace.cpu_sampling_rate_ms"

    .line 102
    .line 103
    .line 104
    const/4 v1, 0x0

    .line 105
    invoke-virtual {v9, v0, v1}, Lcom/facebook/profilo/ipc/TraceConfigExtras;->A00(Ljava/lang/String;I)I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    const-string/jumbo v4, "provider.stack_trace.thread_detect_interval_ms"

    .line 110
    .line 111
    .line 112
    invoke-virtual {v9, v4, v1}, Lcom/facebook/profilo/ipc/TraceConfigExtras;->A00(Ljava/lang/String;I)I

    .line 113
    .line 114
    .line 115
    move-result v10

    .line 116
    iget v6, v2, Lcom/facebook/profilo/ipc/TraceContext;->A02:I

    .line 117
    .line 118
    const-string/jumbo v4, "provider.native_stack_trace.unwind_dex_frames"

    .line 119
    .line 120
    .line 121
    invoke-virtual {v9, v4, v1}, Lcom/facebook/profilo/ipc/TraceConfigExtras;->A02(Ljava/lang/String;Z)Z

    .line 122
    .line 123
    .line 124
    move-result v18

    .line 125
    const/4 v4, 0x1

    .line 126
    const-string/jumbo v7, "provider.native_stack_trace.unwind_jit_frames"

    .line 127
    .line 128
    .line 129
    invoke-virtual {v9, v7, v4}, Lcom/facebook/profilo/ipc/TraceConfigExtras;->A02(Ljava/lang/String;Z)Z

    .line 130
    .line 131
    .line 132
    move-result v19

    .line 133
    const/4 v8, 0x5

    .line 134
    const-string/jumbo v7, "provider.native_stack_trace.unwinder_thread_pri"

    .line 135
    .line 136
    .line 137
    invoke-virtual {v9, v7, v8}, Lcom/facebook/profilo/ipc/TraceConfigExtras;->A00(Ljava/lang/String;I)I

    .line 138
    .line 139
    .line 140
    move-result v20

    .line 141
    const/16 v8, 0x100

    .line 142
    .line 143
    const-string/jumbo v7, "provider.native_stack_trace.unwinder_queue_size"

    .line 144
    .line 145
    .line 146
    invoke-virtual {v9, v7, v8}, Lcom/facebook/profilo/ipc/TraceConfigExtras;->A00(Ljava/lang/String;I)I

    .line 147
    .line 148
    .line 149
    move-result v21

    .line 150
    const-string/jumbo v7, "provider.native_stack_trace.log_partial_stacks"

    .line 151
    .line 152
    .line 153
    invoke-virtual {v9, v7, v1}, Lcom/facebook/profilo/ipc/TraceConfigExtras;->A02(Ljava/lang/String;Z)Z

    .line 154
    .line 155
    .line 156
    move-result v22

    .line 157
    monitor-enter v3

    .line 158
    :try_start_1
    iget-object v7, v3, Lcom/facebook/profilo/provider/stacktrace/StackFrameThread;->mContext:Landroid/content/Context;

    .line 159
    .line 160
    invoke-virtual {v3}, LX/0Uw;->A03()Lcom/facebook/profilo/logger/MultiBufferLogger;

    .line 161
    .line 162
    .line 163
    move-result-object v17

    .line 164
    move-object/from16 v16, v7

    .line 165
    .line 166
    invoke-static/range {v16 .. v22}, Lcom/facebook/profilo/provider/stacktrace/CPUProfiler;->init(Landroid/content/Context;Lcom/facebook/profilo/logger/MultiBufferLogger;ZZIIZ)Z

    .line 167
    .line 168
    .line 169
    move-result v7

    .line 170
    goto :goto_2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 171
    :catch_1
    move-exception v9

    .line 172
    :try_start_2
    const-string v8, "StackFrameThread"

    .line 173
    .line 174
    invoke-virtual {v9}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v7

    .line 178
    invoke-static {v8, v7, v9}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 179
    .line 180
    .line 181
    const/4 v7, 0x0

    .line 182
    :goto_2
    const/4 v12, 0x0

    .line 183
    if-eqz v7, :cond_c

    .line 184
    .line 185
    const/16 v13, 0x17

    .line 186
    .line 187
    if-gtz v0, :cond_5

    .line 188
    .line 189
    const/16 v0, 0x17

    .line 190
    .line 191
    :cond_5
    if-lez v10, :cond_6

    .line 192
    .line 193
    move v13, v10

    .line 194
    :cond_6
    and-int v7, v6, v14

    .line 195
    .line 196
    if-nez v7, :cond_7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 197
    .line 198
    :try_start_3
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 199
    .line 200
    .line 201
    move-result v7

    .line 202
    packed-switch v7, :pswitch_data_0

    .line 203
    .line 204
    .line 205
    goto :goto_4

    .line 206
    :pswitch_0
    const/4 v11, 0x1

    .line 207
    goto :goto_5

    .line 208
    :cond_7
    :pswitch_1
    const/4 v11, 0x0

    .line 209
    goto :goto_3

    .line 210
    :pswitch_2
    const/4 v11, 0x1

    .line 211
    :goto_3
    const/4 v10, 0x1

    .line 212
    goto :goto_6

    .line 213
    :goto_4
    const/4 v11, 0x0

    .line 214
    :goto_5
    const/4 v10, 0x0

    .line 215
    :goto_6
    or-int/2addr v15, v14

    .line 216
    and-int/2addr v15, v6

    .line 217
    const/4 v9, 0x0

    .line 218
    if-eqz v15, :cond_8

    .line 219
    .line 220
    const/16 v9, 0x7ff1

    .line 221
    .line 222
    :cond_8
    sget v7, Lcom/facebook/profilo/provider/stacktrace/StackFrameThread;->PROVIDER_NATIVE_STACK_TRACE:I

    .line 223
    .line 224
    and-int/2addr v6, v7

    .line 225
    if-eqz v6, :cond_9

    .line 226
    .line 227
    or-int/lit8 v9, v9, 0x4

    .line 228
    .line 229
    :cond_9
    const-class v8, Lcom/facebook/profilo/provider/stacktrace/CPUProfiler;

    .line 230
    .line 231
    monitor-enter v8

    .line 232
    const/4 v7, 0x0

    .line 233
    if-nez v11, :cond_a

    .line 234
    .line 235
    if-nez v10, :cond_a

    .line 236
    .line 237
    goto :goto_7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 238
    :cond_a
    :try_start_4
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 239
    .line 240
    .line 241
    move-result v6

    .line 242
    invoke-static {v6}, Lcom/facebook/profilo/provider/stacktrace/StackTraceWhitelist;->nativeAddToWhitelist(I)V

    .line 243
    .line 244
    .line 245
    sget-boolean v6, Lcom/facebook/profilo/provider/stacktrace/CPUProfiler;->sInitialized:Z

    .line 246
    .line 247
    if-eqz v6, :cond_b

    .line 248
    .line 249
    invoke-static {v9, v0, v13, v11, v10}, Lcom/facebook/profilo/provider/stacktrace/CPUProfiler;->nativeStartProfiling(IIIZZ)Z

    .line 250
    .line 251
    .line 252
    move-result v6

    .line 253
    if-eqz v6, :cond_b

    .line 254
    .line 255
    const/4 v7, 0x1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 256
    :cond_b
    :goto_7
    :try_start_5
    monitor-exit v8

    .line 257
    if-eqz v7, :cond_c

    .line 258
    .line 259
    invoke-virtual {v3}, LX/0Uw;->A03()Lcom/facebook/profilo/logger/MultiBufferLogger;

    .line 260
    .line 261
    .line 262
    move-result-object v8

    .line 263
    const/4 v9, 0x6

    .line 264
    const/16 v10, 0x34

    .line 265
    .line 266
    const-wide/16 v11, 0x0

    .line 267
    .line 268
    const v14, 0x7c001f

    .line 269
    .line 270
    .line 271
    int-to-long v6, v0

    .line 272
    move v13, v1

    .line 273
    move v15, v1

    .line 274
    move-wide/from16 v16, v6

    .line 275
    .line 276
    invoke-virtual/range {v8 .. v17}, Lcom/facebook/profilo/logger/MultiBufferLogger;->writeStandardEntry(IIJIIIJ)I

    .line 277
    .line 278
    .line 279
    iput-boolean v4, v3, Lcom/facebook/profilo/provider/stacktrace/StackFrameThread;->mEnabled:Z

    .line 280
    .line 281
    iget-boolean v12, v3, Lcom/facebook/profilo/provider/stacktrace/StackFrameThread;->mEnabled:Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 282
    .line 283
    :cond_c
    monitor-exit v3

    .line 284
    if-nez v12, :cond_d

    .line 285
    .line 286
    const v0, 0xa1fe3b2

    .line 287
    .line 288
    .line 289
    goto/16 :goto_0

    .line 290
    .line 291
    :cond_d
    iput-object v2, v3, Lcom/facebook/profilo/provider/stacktrace/StackFrameThread;->mSavedTraceContext:Lcom/facebook/profilo/ipc/TraceContext;

    .line 292
    .line 293
    new-instance v2, LX/0W3;

    .line 294
    .line 295
    invoke-direct {v2, v3}, LX/0W3;-><init>(Lcom/facebook/profilo/provider/stacktrace/StackFrameThread;)V

    .line 296
    .line 297
    .line 298
    const-string v1, "Prflo:Profiler"

    .line 299
    .line 300
    new-instance v0, Ljava/lang/Thread;

    .line 301
    .line 302
    invoke-direct {v0, v2, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    iput-object v0, v3, Lcom/facebook/profilo/provider/stacktrace/StackFrameThread;->mProfilerThread:Ljava/lang/Thread;

    .line 306
    .line 307
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 308
    .line 309
    .line 310
    const v0, -0x9711c0c

    .line 311
    .line 312
    .line 313
    goto/16 :goto_0

    .line 314
    .line 315
    :catchall_0
    move-exception v0

    .line 316
    goto :goto_8

    .line 317
    :catchall_1
    :try_start_6
    move-exception v0

    .line 318
    monitor-exit v8

    .line 319
    :goto_8
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 320
    :catchall_2
    move-exception v0

    .line 321
    monitor-exit v3

    .line 322
    throw v0

    .line 323
    nop

    .line 324
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
.end method

.method public getSupportedProviders()I
    .locals 2

    .line 0
    sget v1, Lcom/facebook/profilo/provider/stacktrace/StackFrameThread;->PROVIDER_NATIVE_STACK_TRACE:I

    .line 1
    .line 2
    sget v0, Lcom/facebook/profilo/provider/stacktrace/StackFrameThread;->PROVIDER_STACK_FRAME:I

    .line 3
    .line 4
    or-int/2addr v1, v0

    .line 5
    sget v0, Lcom/facebook/profilo/provider/stacktrace/StackFrameThread;->PROVIDER_WALL_TIME_STACK_TRACE:I

    .line 6
    .line 7
    or-int/2addr v1, v0

    .line 8
    return v1
    .line 9
.end method

.method public getTracingProviders()I
    .locals 4

    .line 0
    iget-object v1, p0, Lcom/facebook/profilo/provider/stacktrace/StackFrameThread;->mSavedTraceContext:Lcom/facebook/profilo/ipc/TraceContext;

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/facebook/profilo/provider/stacktrace/StackFrameThread;->mEnabled:Z

    .line 3
    .line 4
    const/4 v3, 0x0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    iget v2, v1, Lcom/facebook/profilo/ipc/TraceContext;->A02:I

    .line 10
    .line 11
    sget v1, Lcom/facebook/profilo/provider/stacktrace/StackFrameThread;->PROVIDER_WALL_TIME_STACK_TRACE:I

    .line 12
    .line 13
    and-int v0, v2, v1

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    sget v1, Lcom/facebook/profilo/provider/stacktrace/StackFrameThread;->PROVIDER_STACK_FRAME:I

    .line 18
    .line 19
    and-int v0, v2, v1

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    :cond_0
    or-int/2addr v3, v1

    .line 24
    :cond_1
    sget v0, Lcom/facebook/profilo/provider/stacktrace/StackFrameThread;->PROVIDER_NATIVE_STACK_TRACE:I

    .line 25
    .line 26
    and-int/2addr v2, v0

    .line 27
    or-int/2addr v2, v3

    .line 28
    return v2

    .line 29
    :cond_2
    return v3
.end method

.method public onTraceEnded(Lcom/facebook/profilo/ipc/TraceContext;LX/0cw;)V
    .locals 5

    .line 0
    iget v3, p1, Lcom/facebook/profilo/ipc/TraceContext;->A02:I

    .line 1
    .line 2
    sget v4, Lcom/facebook/profilo/provider/stacktrace/StackFrameThread;->PROVIDER_STACK_FRAME:I

    .line 3
    .line 4
    sget v2, Lcom/facebook/profilo/provider/stacktrace/StackFrameThread;->PROVIDER_WALL_TIME_STACK_TRACE:I

    .line 5
    .line 6
    or-int v0, v4, v2

    .line 7
    .line 8
    and-int/2addr v0, v3

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    iget-object v0, p0, Lcom/facebook/profilo/provider/stacktrace/StackFrameThread;->mContext:Landroid/content/Context;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/facebook/profilo/provider/stacktrace/ArtCompatibility;->isCompatible(Landroid/content/Context;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {v0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string/jumbo v0, "provider.stack_trace.art_compatibility"

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, v0, v1}, Lcom/facebook/profilo/provider/stacktrace/StackFrameThread;->logAnnotation(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    or-int/2addr v4, v2

    .line 28
    and-int/2addr v4, v3

    .line 29
    const/4 v2, 0x0

    .line 30
    if-eqz v4, :cond_0

    .line 31
    .line 32
    const/16 v2, 0x7ff1

    .line 33
    .line 34
    :cond_0
    sget v0, Lcom/facebook/profilo/provider/stacktrace/StackFrameThread;->PROVIDER_NATIVE_STACK_TRACE:I

    .line 35
    .line 36
    and-int/2addr v0, v3

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    or-int/lit8 v2, v2, 0x4

    .line 40
    .line 41
    :cond_1
    const-class v1, Lcom/facebook/profilo/provider/stacktrace/CPUProfiler;

    .line 42
    .line 43
    monitor-enter v1

    .line 44
    :try_start_0
    sget v0, Lcom/facebook/profilo/provider/stacktrace/CPUProfiler;->sAvailableTracers:I

    .line 45
    .line 46
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    monitor-exit v1

    .line 49
    throw v0

    .line 50
    :goto_0
    monitor-exit v1

    .line 51
    and-int/2addr v2, v0

    .line 52
    invoke-static {v2}, Ljava/lang/Integer;->toBinaryString(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const-string/jumbo v0, "provider.stack_trace.tracers"

    .line 57
    .line 58
    .line 59
    invoke-direct {p0, v0, v1}, Lcom/facebook/profilo/provider/stacktrace/StackFrameThread;->logAnnotation(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :cond_2
    invoke-virtual {p0}, Lcom/facebook/profilo/provider/stacktrace/StackFrameThread;->getSupportedProviders()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    and-int/2addr v3, v0

    .line 67
    if-eqz v3, :cond_3

    .line 68
    .line 69
    invoke-static {}, Lcom/facebook/profilo/provider/stacktrace/StackFrameThread;->nativeCpuClockResolutionMicros()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const-string/jumbo v0, "provider.stack_trace.cpu_timer_res_us"

    .line 78
    .line 79
    .line 80
    invoke-direct {p0, v0, v1}, Lcom/facebook/profilo/provider/stacktrace/StackFrameThread;->logAnnotation(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    :cond_3
    return-void
    .line 84
.end method

.method public onTraceStarted(Lcom/facebook/profilo/ipc/TraceContext;LX/0cw;)V
    .locals 1

    .line 0
    sget-boolean v0, Lcom/facebook/profilo/provider/stacktrace/CPUProfiler;->sInitialized:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {}, Lcom/facebook/profilo/provider/stacktrace/CPUProfiler;->nativeResetFrameworkNamesSet()V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method
