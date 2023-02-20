.class public final LX/0DA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0EJ;


# instance fields
.field public final A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

.field public final A01:J

.field public final A02:Ljava/lang/Runnable;

.field public final A03:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method public constructor <init>(Lcom/facebook/quicklog/QuickPerformanceLogger;Ljava/util/concurrent/ScheduledExecutorService;J)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/0EP;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/0EP;-><init>(LX/0DA;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/0DA;->A02:Ljava/lang/Runnable;

    .line 9
    .line 10
    iput-object p1, p0, LX/0DA;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 11
    .line 12
    iput-object p2, p0, LX/0DA;->A03:Ljava/util/concurrent/ScheduledExecutorService;

    .line 13
    .line 14
    iput-wide p3, p0, LX/0DA;->A01:J

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method


# virtual methods
.method public final A00(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/0DA;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 1
    .line 2
    const v0, 0x6e0030

    .line 3
    .line 4
    .line 5
    invoke-interface {v1, v0, p1, p2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
.end method

.method public final D14(LX/0EL;LX/0EO;)V
    .locals 6

    .line 0
    iget-object v5, p0, LX/0DA;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 1
    .line 2
    const v4, 0x6e0030

    .line 3
    .line 4
    .line 5
    invoke-interface {v5, v4}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(I)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v5, v4}, Lcom/facebook/quicklog/QuickPerformanceLogger;->isMarkerOn(I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v0, "CpuSpin"

    .line 19
    .line 20
    invoke-virtual {p0, v0, v1}, LX/0DA;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v2, p1, LX/0EL;->A03:Ljava/lang/String;

    .line 24
    .line 25
    const-string v0, "background"

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const-string/jumbo v0, "is_backgrounded"

    .line 32
    .line 33
    .line 34
    invoke-interface {v5, v4, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    const-string/jumbo v0, "session_key"

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v0, v2}, LX/0DA;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget v1, p2, LX/0EO;->A04:I

    .line 44
    .line 45
    const-string/jumbo v0, "streak_count"

    .line 46
    .line 47
    .line 48
    invoke-interface {v5, v4, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;I)V

    .line 49
    .line 50
    .line 51
    iget-boolean v1, p2, LX/0EO;->A07:Z

    .line 52
    .line 53
    const-string/jumbo v0, "process_triggered"

    .line 54
    .line 55
    .line 56
    invoke-interface {v5, v4, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Z)V

    .line 57
    .line 58
    .line 59
    iget-wide v2, p2, LX/0EO;->A01:D

    .line 60
    .line 61
    double-to-int v1, v2

    .line 62
    const-string/jumbo v0, "process_pct_cpu"

    .line 63
    .line 64
    .line 65
    invoke-interface {v5, v4, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;I)V

    .line 66
    .line 67
    .line 68
    iget-object v1, p2, LX/0EO;->A06:Ljava/lang/String;

    .line 69
    .line 70
    if-eqz v1, :cond_0

    .line 71
    .line 72
    const-string/jumbo v0, "thread1_name"

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, v0, v1}, LX/0DA;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    iget-wide v2, p2, LX/0EO;->A03:D

    .line 79
    .line 80
    double-to-int v1, v2

    .line 81
    const-string/jumbo v0, "thread1_pct_cpu"

    .line 82
    .line 83
    .line 84
    invoke-interface {v5, v4, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;I)V

    .line 85
    .line 86
    .line 87
    :cond_0
    iget-object v1, p2, LX/0EO;->A05:Ljava/lang/String;

    .line 88
    .line 89
    if-eqz v1, :cond_1

    .line 90
    .line 91
    const-string/jumbo v0, "thread2_name"

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0, v0, v1}, LX/0DA;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    iget-wide v2, p2, LX/0EO;->A02:D

    .line 98
    .line 99
    double-to-int v1, v2

    .line 100
    const-string/jumbo v0, "thread2_pct_cpu"

    .line 101
    .line 102
    .line 103
    invoke-interface {v5, v4, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;I)V

    .line 104
    .line 105
    .line 106
    :cond_1
    iget-object v4, p0, LX/0DA;->A03:Ljava/util/concurrent/ScheduledExecutorService;

    .line 107
    .line 108
    iget-object v3, p0, LX/0DA;->A02:Ljava/lang/Runnable;

    .line 109
    .line 110
    iget-wide v1, p0, LX/0DA;->A01:J

    .line 111
    .line 112
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 113
    .line 114
    invoke-interface {v4, v3, v1, v2, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 115
    .line 116
    .line 117
    :cond_2
    return-void
    .line 118
    .line 119
    .line 120
    .line 121
.end method
