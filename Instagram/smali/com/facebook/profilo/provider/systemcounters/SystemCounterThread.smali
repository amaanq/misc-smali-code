.class public final Lcom/facebook/profilo/provider/systemcounters/SystemCounterThread;
.super LX/0Uw;
.source ""


# static fields
.field public static final PROVIDER_HIGH_FREQ_THREAD_COUNTERS:I

.field public static final PROVIDER_SYSTEM_COUNTERS:I


# instance fields
.field public mAllThreadsMode:Z

.field public mEnabled:Z

.field public mHandler:Landroid/os/Handler;

.field public mHandlerThread:Landroid/os/HandlerThread;

.field public volatile mHighFrequencyMode:Z

.field public mHybridData:Lcom/facebook/jni/HybridData;

.field public mSystemCounterLogger:LX/0W7;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-string/jumbo v0, "system_counters"

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
    sput v0, Lcom/facebook/profilo/provider/systemcounters/SystemCounterThread;->PROVIDER_SYSTEM_COUNTERS:I

    .line 10
    .line 11
    const-string/jumbo v0, "high_freq_main_thread_counters"

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0}, LX/0Uz;->A02(Ljava/lang/Object;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    sput v0, Lcom/facebook/profilo/provider/systemcounters/SystemCounterThread;->PROVIDER_HIGH_FREQ_THREAD_COUNTERS:I

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 0
    const-string/jumbo v0, "profilo_systemcounters"

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, v0}, LX/0Uw;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LX/0Uw;->A03()Lcom/facebook/profilo/logger/MultiBufferLogger;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    new-instance v0, LX/0W7;

    .line 11
    .line 12
    invoke-direct {v0, v1}, LX/0W7;-><init>(Lcom/facebook/profilo/logger/MultiBufferLogger;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/facebook/profilo/provider/systemcounters/SystemCounterThread;->mSystemCounterLogger:LX/0W7;

    .line 16
    .line 17
    return-void
    .line 18
.end method

.method private native initHybrid(Lcom/facebook/profilo/logger/MultiBufferLogger;)Lcom/facebook/jni/HybridData;
.end method

.method public static native nativeAddToWhitelist(I)V
.end method

.method public static native nativeRemoveFromWhitelist(I)V
.end method


# virtual methods
.method public declared-synchronized disable()V
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    const v0, 0x1d6585b9

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    iget-boolean v0, p0, Lcom/facebook/profilo/provider/systemcounters/SystemCounterThread;->mEnabled:Z

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lcom/facebook/profilo/provider/systemcounters/SystemCounterThread;->mSystemCounterLogger:LX/0W7;

    .line 13
    .line 14
    invoke-virtual {v0}, LX/0W7;->A02()V

    .line 15
    .line 16
    .line 17
    iget-boolean v0, p0, Lcom/facebook/profilo/provider/systemcounters/SystemCounterThread;->mAllThreadsMode:Z

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/facebook/profilo/provider/systemcounters/SystemCounterThread;->logCounters()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/facebook/profilo/provider/systemcounters/SystemCounterThread;->logExpensiveCounters()V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-boolean v0, p0, Lcom/facebook/profilo/provider/systemcounters/SystemCounterThread;->mHighFrequencyMode:Z

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/facebook/profilo/provider/systemcounters/SystemCounterThread;->logHighFrequencyThreadCounters()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/facebook/profilo/provider/systemcounters/SystemCounterThread;->logTraceAnnotations()V

    .line 35
    .line 36
    .line 37
    :cond_1
    const/4 v0, 0x0

    .line 38
    iput-boolean v0, p0, Lcom/facebook/profilo/provider/systemcounters/SystemCounterThread;->mEnabled:Z

    .line 39
    .line 40
    iput-boolean v0, p0, Lcom/facebook/profilo/provider/systemcounters/SystemCounterThread;->mAllThreadsMode:Z

    .line 41
    .line 42
    iput-boolean v0, p0, Lcom/facebook/profilo/provider/systemcounters/SystemCounterThread;->mHighFrequencyMode:Z

    .line 43
    .line 44
    invoke-virtual {p0, v0}, Lcom/facebook/profilo/provider/systemcounters/SystemCounterThread;->nativeSetHighFrequencyMode(Z)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/facebook/profilo/provider/systemcounters/SystemCounterThread;->mHybridData:Lcom/facebook/jni/HybridData;

    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/facebook/jni/HybridData;->resetNative()V

    .line 53
    .line 54
    .line 55
    iput-object v1, p0, Lcom/facebook/profilo/provider/systemcounters/SystemCounterThread;->mHybridData:Lcom/facebook/jni/HybridData;

    .line 56
    .line 57
    :cond_2
    iget-object v0, p0, Lcom/facebook/profilo/provider/systemcounters/SystemCounterThread;->mHandlerThread:Landroid/os/HandlerThread;

    .line 58
    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 62
    .line 63
    .line 64
    iput-object v1, p0, Lcom/facebook/profilo/provider/systemcounters/SystemCounterThread;->mHandlerThread:Landroid/os/HandlerThread;

    .line 65
    .line 66
    :cond_3
    iput-object v1, p0, Lcom/facebook/profilo/provider/systemcounters/SystemCounterThread;->mHandler:Landroid/os/Handler;

    .line 67
    .line 68
    invoke-static {}, Landroid/os/Debug;->stopAllocCounting()V

    .line 69
    .line 70
    .line 71
    const v0, 0x3ed30ccd

    .line 72
    .line 73
    .line 74
    invoke-static {v0, v2}, LX/0nS;->A0A(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    .line 76
    .line 77
    monitor-exit p0

    .line 78
    return-void

    .line 79
    :catchall_0
    move-exception v0

    .line 80
    monitor-exit p0

    .line 81
    throw v0
    .line 82
    .line 83
    .line 84
    .line 85
.end method

.method public declared-synchronized enable()V
    .locals 8

    .line 0
    move-object v7, p0

    .line 1
    monitor-enter v7

    .line 2
    const v0, -0x972fed6

    .line 3
    .line 4
    .line 5
    :try_start_0
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    invoke-virtual {p0}, LX/0Uw;->A03()Lcom/facebook/profilo/logger/MultiBufferLogger;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-direct {p0, v0}, Lcom/facebook/profilo/provider/systemcounters/SystemCounterThread;->initHybrid(Lcom/facebook/profilo/logger/MultiBufferLogger;)Lcom/facebook/jni/HybridData;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/facebook/profilo/provider/systemcounters/SystemCounterThread;->mHybridData:Lcom/facebook/jni/HybridData;

    .line 18
    .line 19
    const/4 v6, 0x1

    .line 20
    iput-boolean v6, p0, Lcom/facebook/profilo/provider/systemcounters/SystemCounterThread;->mEnabled:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 21
    .line 22
    :try_start_1
    iget-object v0, p0, Lcom/facebook/profilo/provider/systemcounters/SystemCounterThread;->mHandler:Landroid/os/Handler;

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    const-string v1, "Prflo:Counters"

    .line 27
    .line 28
    new-instance v0, Landroid/os/HandlerThread;

    .line 29
    .line 30
    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, LX/0n8;->A00(Landroid/os/HandlerThread;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lcom/facebook/profilo/provider/systemcounters/SystemCounterThread;->mHandlerThread:Landroid/os/HandlerThread;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/facebook/profilo/provider/systemcounters/SystemCounterThread;->mHandlerThread:Landroid/os/HandlerThread;

    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    new-instance v0, LX/0W8;

    .line 48
    .line 49
    invoke-direct {v0, v1, p0}, LX/0W8;-><init>(Landroid/os/Looper;Lcom/facebook/profilo/provider/systemcounters/SystemCounterThread;)V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, Lcom/facebook/profilo/provider/systemcounters/SystemCounterThread;->mHandler:Landroid/os/Handler;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    .line 54
    :cond_0
    :try_start_2
    iget-object v5, p0, LX/0Uw;->A00:Lcom/facebook/profilo/ipc/TraceContext;

    .line 55
    .line 56
    sget v0, Lcom/facebook/profilo/provider/systemcounters/SystemCounterThread;->PROVIDER_SYSTEM_COUNTERS:I

    .line 57
    .line 58
    invoke-static {v0}, Lcom/facebook/profilo/core/TraceEvents;->isEnabled(I)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    const/4 v4, 0x0

    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    iput-boolean v4, p0, Lcom/facebook/profilo/provider/systemcounters/SystemCounterThread;->mHighFrequencyMode:Z

    .line 66
    .line 67
    invoke-virtual {p0, v4}, Lcom/facebook/profilo/provider/systemcounters/SystemCounterThread;->nativeSetHighFrequencyMode(Z)V

    .line 68
    .line 69
    .line 70
    iput-boolean v6, p0, Lcom/facebook/profilo/provider/systemcounters/SystemCounterThread;->mAllThreadsMode:Z

    .line 71
    .line 72
    invoke-static {}, Landroid/os/Debug;->startAllocCounting()V

    .line 73
    .line 74
    .line 75
    iget-object v2, p0, Lcom/facebook/profilo/provider/systemcounters/SystemCounterThread;->mSystemCounterLogger:LX/0W7;

    .line 76
    .line 77
    const-wide/16 v0, 0x0

    .line 78
    .line 79
    iput-wide v0, v2, LX/0W7;->A00:J

    .line 80
    .line 81
    iput-wide v0, v2, LX/0W7;->A01:J

    .line 82
    .line 83
    iput-wide v0, v2, LX/0W7;->A04:J

    .line 84
    .line 85
    iput-wide v0, v2, LX/0W7;->A05:J

    .line 86
    .line 87
    iput-wide v0, v2, LX/0W7;->A02:J

    .line 88
    .line 89
    iput-wide v0, v2, LX/0W7;->A03:J

    .line 90
    .line 91
    iput-wide v0, v2, LX/0W7;->A06:J

    .line 92
    .line 93
    iput-wide v0, v2, LX/0W7;->A07:J

    .line 94
    .line 95
    iput-wide v0, v2, LX/0W7;->A08:J

    .line 96
    .line 97
    iput-wide v0, v2, LX/0W7;->A09:J

    .line 98
    .line 99
    const/16 v2, 0x32

    .line 100
    .line 101
    if-eqz v5, :cond_1

    .line 102
    .line 103
    iget-object v1, v5, Lcom/facebook/profilo/ipc/TraceContext;->A08:Lcom/facebook/profilo/ipc/TraceConfigExtras;

    .line 104
    .line 105
    const-string/jumbo v0, "provider.system_counters.sampling_rate_ms"

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, v0, v2}, Lcom/facebook/profilo/ipc/TraceConfigExtras;->A00(Ljava/lang/String;I)I

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    :cond_1
    iget-object v0, p0, Lcom/facebook/profilo/provider/systemcounters/SystemCounterThread;->mHandler:Landroid/os/Handler;

    .line 113
    .line 114
    invoke-virtual {v0, v6, v2, v4}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 119
    .line 120
    .line 121
    const/16 v2, 0x3e8

    .line 122
    .line 123
    if-eqz v5, :cond_2

    .line 124
    .line 125
    iget-object v1, v5, Lcom/facebook/profilo/ipc/TraceContext;->A08:Lcom/facebook/profilo/ipc/TraceConfigExtras;

    .line 126
    .line 127
    const-string/jumbo v0, "provider.system_counters.expensive_sampling_rate_ms"

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1, v0, v2}, Lcom/facebook/profilo/ipc/TraceConfigExtras;->A00(Ljava/lang/String;I)I

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    :cond_2
    iget-object v1, p0, Lcom/facebook/profilo/provider/systemcounters/SystemCounterThread;->mHandler:Landroid/os/Handler;

    .line 135
    .line 136
    const/4 v0, 0x3

    .line 137
    invoke-virtual {v1, v0, v2, v4}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 142
    .line 143
    .line 144
    :cond_3
    sget v0, Lcom/facebook/profilo/provider/systemcounters/SystemCounterThread;->PROVIDER_HIGH_FREQ_THREAD_COUNTERS:I

    .line 145
    .line 146
    invoke-static {v0}, Lcom/facebook/profilo/core/TraceEvents;->isEnabled(I)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_5

    .line 151
    .line 152
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    invoke-static {v0}, Lcom/facebook/profilo/provider/systemcounters/SystemCounterThread;->nativeAddToWhitelist(I)V

    .line 157
    .line 158
    .line 159
    iput-boolean v6, p0, Lcom/facebook/profilo/provider/systemcounters/SystemCounterThread;->mHighFrequencyMode:Z

    .line 160
    .line 161
    invoke-virtual {p0, v6}, Lcom/facebook/profilo/provider/systemcounters/SystemCounterThread;->nativeSetHighFrequencyMode(Z)V

    .line 162
    .line 163
    .line 164
    const/4 v2, 0x7

    .line 165
    if-eqz v5, :cond_4

    .line 166
    .line 167
    iget-object v1, v5, Lcom/facebook/profilo/ipc/TraceContext;->A08:Lcom/facebook/profilo/ipc/TraceConfigExtras;

    .line 168
    .line 169
    const-string/jumbo v0, "provider.high_freq_main_thread_counters.sampling_rate_ms"

    .line 170
    .line 171
    .line 172
    invoke-virtual {v1, v0, v2}, Lcom/facebook/profilo/ipc/TraceConfigExtras;->A00(Ljava/lang/String;I)I

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    :cond_4
    iget-object v1, p0, Lcom/facebook/profilo/provider/systemcounters/SystemCounterThread;->mHandler:Landroid/os/Handler;

    .line 177
    .line 178
    const/4 v0, 0x2

    .line 179
    invoke-virtual {v1, v0, v2, v4}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 184
    .line 185
    .line 186
    :cond_5
    const v0, -0x4a16836b

    .line 187
    .line 188
    .line 189
    invoke-static {v0, v3}, LX/0nS;->A0A(II)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 190
    .line 191
    .line 192
    monitor-exit v7

    .line 193
    return-void

    .line 194
    :catchall_0
    move-exception v0

    .line 195
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 196
    :catchall_1
    move-exception v0

    .line 197
    monitor-exit v7

    .line 198
    throw v0
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
.end method

.method public getSupportedProviders()I
    .locals 2

    .line 0
    sget v1, Lcom/facebook/profilo/provider/systemcounters/SystemCounterThread;->PROVIDER_SYSTEM_COUNTERS:I

    .line 1
    .line 2
    sget v0, Lcom/facebook/profilo/provider/systemcounters/SystemCounterThread;->PROVIDER_HIGH_FREQ_THREAD_COUNTERS:I

    .line 3
    .line 4
    or-int/2addr v1, v0

    .line 5
    return v1
    .line 6
.end method

.method public getTracingProviders()I
    .locals 2

    .line 0
    iget-boolean v0, p0, Lcom/facebook/profilo/provider/systemcounters/SystemCounterThread;->mEnabled:Z

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/facebook/profilo/provider/systemcounters/SystemCounterThread;->mAllThreadsMode:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget v0, Lcom/facebook/profilo/provider/systemcounters/SystemCounterThread;->PROVIDER_SYSTEM_COUNTERS:I

    .line 10
    .line 11
    or-int/2addr v1, v0

    .line 12
    :cond_0
    iget-boolean v0, p0, Lcom/facebook/profilo/provider/systemcounters/SystemCounterThread;->mHighFrequencyMode:Z

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    sget v0, Lcom/facebook/profilo/provider/systemcounters/SystemCounterThread;->PROVIDER_HIGH_FREQ_THREAD_COUNTERS:I

    .line 17
    .line 18
    or-int/2addr v1, v0

    .line 19
    :cond_1
    return v1
    .line 20
.end method

.method public native logCounters()V
.end method

.method public native logExpensiveCounters()V
.end method

.method public native logHighFrequencyThreadCounters()V
.end method

.method public native logTraceAnnotations()V
.end method

.method public native nativeSetHighFrequencyMode(Z)V
.end method
