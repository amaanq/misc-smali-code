.class public final LX/35Y;
.super LX/0eT;
.source ""


# instance fields
.field public final synthetic A00:LX/2Dk;


# direct methods
.method public constructor <init>(LX/2Dk;)V
    .locals 6

    .line 0
    const-string v1, "initTA"

    .line 1
    .line 2
    const/16 v2, 0x166

    .line 3
    .line 4
    const/4 v3, 0x5

    .line 5
    const/4 v4, 0x0

    .line 6
    move-object v0, p0

    .line 7
    iput-object p1, p0, LX/35Y;->A00:LX/2Dk;

    .line 8
    .line 9
    move v5, v4

    .line 10
    invoke-direct/range {v0 .. v5}, LX/0eT;-><init>(Ljava/lang/String;IIZZ)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final loggedRun()V
    .locals 7

    .line 0
    iget-object v0, p0, LX/35Y;->A00:LX/2Dk;

    .line 1
    .line 2
    iget-object v5, v0, LX/2Dk;->A06:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 5
    .line 6
    const-wide v0, 0x8107b2000e0f3eL

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    invoke-static {v2, v5, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    const-wide v0, 0x81024e0000044bL

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    invoke-static {v2, v5, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    sget-object v3, LX/11n;->A0c:Lcom/facebook/proxygen/NetworkStatusMonitor;

    .line 37
    .line 38
    if-eqz v3, :cond_2

    .line 39
    .line 40
    new-instance v2, LX/Anr;

    .line 41
    .line 42
    invoke-direct {v2}, LX/Anr;-><init>()V

    .line 43
    .line 44
    .line 45
    new-instance v1, LX/E0P;

    .line 46
    .line 47
    invoke-direct {v1}, LX/E0P;-><init>()V

    .line 48
    .line 49
    .line 50
    sget-object v4, LX/01X;->A08:LX/01X;

    .line 51
    .line 52
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    new-instance v0, LX/KfP;

    .line 57
    .line 58
    invoke-direct/range {v0 .. v6}, LX/KfP;-><init>(LX/0LQ;LX/0LR;Lcom/facebook/proxygen/NetworkStatusMonitor;Lcom/facebook/quicklog/QuickPerformanceLogger;Lcom/instagram/service/session/UserSession;Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 59
    .line 60
    .line 61
    invoke-static {}, LX/0dQ;->A00()LX/0dQ;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    monitor-enter v3

    .line 66
    :try_start_0
    iput-object v0, v3, LX/0dQ;->A01:LX/LTM;

    .line 67
    .line 68
    iget-object v1, v3, LX/0Uw;->A00:Lcom/facebook/profilo/ipc/TraceContext;

    .line 69
    .line 70
    if-eqz v1, :cond_1

    .line 71
    .line 72
    const/4 v2, 0x0

    .line 73
    sget-object v0, LX/0cw;->A0A:Ljava/util/concurrent/atomic/AtomicReference;

    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    if-eqz v0, :cond_0

    .line 80
    .line 81
    invoke-static {}, LX/0cw;->A00()LX/0cw;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0, v3, v1}, LX/0cw;->A04(LX/0Uw;Lcom/facebook/profilo/ipc/TraceContext;)Ljava/io/File;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    :cond_0
    iget-object v1, v3, LX/0dQ;->A01:LX/LTM;

    .line 90
    .line 91
    const/4 v0, 0x0

    .line 92
    invoke-interface {v1, v2, v0}, LX/LTM;->DMa(Ljava/io/File;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    .line 94
    .line 95
    :cond_1
    monitor-exit v3

    .line 96
    invoke-static {}, LX/0ww;->A00()LX/0ww;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    new-instance v0, LX/Az6;

    .line 101
    .line 102
    invoke-direct {v0, v4}, LX/Az6;-><init>(Lcom/facebook/quicklog/QuickPerformanceLogger;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, v0}, LX/0ww;->A03(LX/0hn;)V

    .line 106
    .line 107
    .line 108
    const v1, 0xb50002

    .line 109
    .line 110
    .line 111
    const/4 v0, 0x0

    .line 112
    invoke-virtual {v4, v1, v0}, LX/05U;->markerStart(IZ)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :catchall_0
    move-exception v0

    .line 117
    monitor-exit v3

    .line 118
    throw v0

    .line 119
    :cond_2
    return-void
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
.end method
