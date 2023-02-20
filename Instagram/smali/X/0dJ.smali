.class public final LX/0dJ;
.super LX/0Uw;
.source ""


# static fields
.field public static final A02:I


# instance fields
.field public A00:Lcom/facebook/profilo/provider/perfevents/PerfEventsSession;

.field public A01:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-string v1, "faults"

    .line 1
    .line 2
    sget-object v0, Lcom/facebook/profilo/core/ProvidersRegistry;->A00:LX/0Uz;

    .line 3
    .line 4
    invoke-virtual {v0, v1}, LX/0Uz;->A02(Ljava/lang/Object;)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    sput v0, LX/0dJ;->A02:I

    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    const-string/jumbo v0, "profilo_perfevents"

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, v0}, LX/0Uw;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, LX/0dJ;->A00:Lcom/facebook/profilo/provider/perfevents/PerfEventsSession;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final disable()V
    .locals 7

    .line 0
    const v0, 0x79b913c0

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v6

    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, LX/0dJ;->A01:Z

    .line 9
    .line 10
    iget-object v5, p0, LX/0dJ;->A00:Lcom/facebook/profilo/provider/perfevents/PerfEventsSession;

    .line 11
    .line 12
    if-eqz v5, :cond_1

    .line 13
    .line 14
    invoke-virtual {v5}, Lcom/facebook/profilo/provider/perfevents/PerfEventsSession;->stop()V

    .line 15
    .line 16
    .line 17
    monitor-enter v5

    .line 18
    :try_start_0
    iget-wide v3, v5, Lcom/facebook/profilo/provider/perfevents/PerfEventsSession;->mNativeHandle:J

    .line 19
    .line 20
    const-wide/16 v1, 0x0

    .line 21
    .line 22
    cmp-long v0, v3, v1

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-static {v3, v4}, Lcom/facebook/profilo/provider/perfevents/PerfEventsSession;->nativeDetach(J)V

    .line 27
    .line 28
    .line 29
    iput-wide v1, v5, Lcom/facebook/profilo/provider/perfevents/PerfEventsSession;->mNativeHandle:J

    .line 30
    .line 31
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    monitor-exit v5

    .line 34
    throw v0

    .line 35
    :cond_0
    :goto_0
    monitor-exit v5

    .line 36
    :cond_1
    const/4 v0, 0x0

    .line 37
    iput-object v0, p0, LX/0dJ;->A00:Lcom/facebook/profilo/provider/perfevents/PerfEventsSession;

    .line 38
    .line 39
    const v0, 0x1f3c508b

    .line 40
    .line 41
    .line 42
    invoke-static {v0, v6}, LX/0nS;->A0A(II)V

    .line 43
    .line 44
    .line 45
    return-void
    .line 46
    .line 47
.end method

.method public final enable()V
    .locals 11

    .line 0
    const v0, -0x4fbc69e6

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v7

    .line 7
    iget-object v4, p0, LX/0dJ;->A00:Lcom/facebook/profilo/provider/perfevents/PerfEventsSession;

    .line 8
    .line 9
    if-nez v4, :cond_0

    .line 10
    .line 11
    new-instance v4, Lcom/facebook/profilo/provider/perfevents/PerfEventsSession;

    .line 12
    .line 13
    invoke-direct {v4}, Lcom/facebook/profilo/provider/perfevents/PerfEventsSession;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v4, p0, LX/0dJ;->A00:Lcom/facebook/profilo/provider/perfevents/PerfEventsSession;

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, LX/0Uw;->A00:Lcom/facebook/profilo/ipc/TraceContext;

    .line 19
    .line 20
    iget v1, v0, Lcom/facebook/profilo/ipc/TraceContext;->A02:I

    .line 21
    .line 22
    invoke-virtual {p0}, LX/0Uw;->A03()Lcom/facebook/profilo/logger/MultiBufferLogger;

    .line 23
    .line 24
    .line 25
    move-result-object v10

    .line 26
    monitor-enter v4

    .line 27
    :try_start_0
    iget-wide v5, v4, Lcom/facebook/profilo/provider/perfevents/PerfEventsSession;->mNativeHandle:J

    .line 28
    .line 29
    const-wide/16 v8, 0x0

    .line 30
    .line 31
    cmp-long v0, v5, v8

    .line 32
    .line 33
    if-nez v0, :cond_5

    .line 34
    .line 35
    sget v0, LX/0dJ;->A02:I

    .line 36
    .line 37
    and-int/2addr v1, v0

    .line 38
    const/4 v3, 0x0

    .line 39
    const/4 v2, 0x1

    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    const/4 v1, 0x3

    .line 43
    const/high16 v0, 0x3f000000    # 0.5f

    .line 44
    .line 45
    invoke-static {v2, v2, v1, v0, v10}, Lcom/facebook/profilo/provider/perfevents/PerfEventsSession;->nativeAttach(ZIIFLcom/facebook/profilo/logger/MultiBufferLogger;)J

    .line 46
    .line 47
    .line 48
    move-result-wide v5

    .line 49
    iput-wide v5, v4, Lcom/facebook/profilo/provider/perfevents/PerfEventsSession;->mNativeHandle:J

    .line 50
    .line 51
    :cond_1
    cmp-long v0, v5, v8

    .line 52
    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    const/4 v3, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    :cond_2
    monitor-exit v4

    .line 57
    if-eqz v3, :cond_4

    .line 58
    .line 59
    iput-boolean v2, p0, LX/0dJ;->A01:Z

    .line 60
    .line 61
    monitor-enter v4

    .line 62
    :try_start_1
    iget-object v0, v4, Lcom/facebook/profilo/provider/perfevents/PerfEventsSession;->mThread:Ljava/lang/Thread;

    .line 63
    .line 64
    if-nez v0, :cond_3

    .line 65
    .line 66
    iget-object v2, v4, Lcom/facebook/profilo/provider/perfevents/PerfEventsSession;->mSessionRunnable:Ljava/lang/Runnable;

    .line 67
    .line 68
    const-string v1, "Prflo:PerfEvt"

    .line 69
    .line 70
    new-instance v0, Ljava/lang/Thread;

    .line 71
    .line 72
    invoke-direct {v0, v2, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 76
    .line 77
    .line 78
    iput-object v0, v4, Lcom/facebook/profilo/provider/perfevents/PerfEventsSession;->mThread:Ljava/lang/Thread;

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_3
    const-string v0, "Thread is already running"

    .line 82
    .line 83
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 84
    .line 85
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 89
    :goto_0
    monitor-exit v4

    .line 90
    :cond_4
    const v0, -0x4a957f12

    .line 91
    .line 92
    .line 93
    invoke-static {v0, v7}, LX/0nS;->A0A(II)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_5
    :try_start_2
    const-string v0, "Already attached"

    .line 98
    .line 99
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 100
    .line 101
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    :goto_1
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 105
    :catchall_0
    move-exception v0

    .line 106
    monitor-exit v4

    .line 107
    throw v0
    .line 108
    .line 109
    .line 110
    .line 111
.end method

.method public final getSupportedProviders()I
    .locals 1

    .line 0
    sget v0, LX/0dJ;->A02:I

    .line 1
    .line 2
    return v0
.end method

.method public final getTracingProviders()I
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/0dJ;->A01:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/0Uw;->A00:Lcom/facebook/profilo/ipc/TraceContext;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget v1, v0, Lcom/facebook/profilo/ipc/TraceContext;->A02:I

    .line 9
    .line 10
    sget v0, LX/0dJ;->A02:I

    .line 11
    .line 12
    and-int/2addr v1, v0

    .line 13
    return v1

    .line 14
    :cond_0
    const/4 v1, 0x0

    .line 15
    return v1
    .line 16
.end method
