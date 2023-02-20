.class public final LX/N2N;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public final A01:Landroid/os/Handler;

.field public final A02:Lcom/facebook/smartcapture/facetracker/FaceTrackerModelsProvider;

.field public final A03:Lcom/facebook/smartcapture/facetracker/FaceTrackerProvider;

.field public final A04:Lcom/facebook/smartcapture/logging/SmartCaptureLogger;

.field public final A05:Ljava/lang/ref/WeakReference;

.field public final A06:Ljava/lang/ref/WeakReference;

.field public volatile A07:LX/No6;

.field public volatile A08:Ljava/util/Map;

.field public volatile A09:Z


# direct methods
.method public constructor <init>(Lcom/facebook/smartcapture/facetracker/FaceTrackerModelsProvider;Lcom/facebook/smartcapture/facetracker/FaceTrackerProvider;Lcom/facebook/smartcapture/logging/SmartCaptureLogger;Ljava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/54P;->A0M()Landroid/os/Handler;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/N2N;->A01:Landroid/os/Handler;

    .line 8
    .line 9
    const-wide/16 v0, 0x0

    .line 10
    .line 11
    iput-wide v0, p0, LX/N2N;->A00:J

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, LX/N2N;->A09:Z

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, LX/N2N;->A08:Ljava/util/Map;

    .line 18
    .line 19
    iput-object p4, p0, LX/N2N;->A06:Ljava/lang/ref/WeakReference;

    .line 20
    .line 21
    iput-object p5, p0, LX/N2N;->A05:Ljava/lang/ref/WeakReference;

    .line 22
    .line 23
    iput-object p2, p0, LX/N2N;->A03:Lcom/facebook/smartcapture/facetracker/FaceTrackerProvider;

    .line 24
    .line 25
    iput-object p1, p0, LX/N2N;->A02:Lcom/facebook/smartcapture/facetracker/FaceTrackerModelsProvider;

    .line 26
    .line 27
    iput-object p3, p0, LX/N2N;->A04:Lcom/facebook/smartcapture/logging/SmartCaptureLogger;

    .line 28
    .line 29
    return-void
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
.end method

.method public static declared-synchronized A00(LX/N2N;)V
    .locals 8

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/N2N;->A06:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v7

    .line 7
    check-cast v7, Landroid/content/Context;

    .line 8
    .line 9
    if-eqz v7, :cond_2

    .line 10
    .line 11
    iget-boolean v0, p0, LX/N2N;->A09:Z

    .line 12
    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    iget-object v0, p0, LX/N2N;->A07:LX/No6;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-interface {v0}, LX/No6;->destroy()V

    .line 20
    .line 21
    .line 22
    :cond_0
    const/4 v6, 0x0

    .line 23
    iput-object v6, p0, LX/N2N;->A07:LX/No6;

    .line 24
    .line 25
    const/4 v5, 0x0

    .line 26
    iput-boolean v5, p0, LX/N2N;->A09:Z

    .line 27
    .line 28
    iget-object v0, p0, LX/N2N;->A08:Ljava/util/Map;

    .line 29
    .line 30
    const/4 v4, 0x1

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    const v3, 0x2051a62
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    .line 36
    :try_start_1
    iget-object v2, p0, LX/N2N;->A04:Lcom/facebook/smartcapture/logging/SmartCaptureLogger;

    .line 37
    .line 38
    invoke-interface {v2, v3}, Lcom/facebook/smartcapture/logging/SmartCaptureLogger;->qplMarkerStart(I)V

    .line 39
    .line 40
    .line 41
    const-string v1, "event"

    .line 42
    .line 43
    const-string v0, "init"

    .line 44
    .line 45
    invoke-interface {v2, v3, v1, v0}, Lcom/facebook/smartcapture/logging/SmartCaptureLogger;->qplMarkerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const-string v1, "tracker"

    .line 49
    .line 50
    const-string v0, "aml"

    .line 51
    .line 52
    invoke-interface {v2, v3, v1, v0}, Lcom/facebook/smartcapture/logging/SmartCaptureLogger;->qplMarkerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, LX/N2N;->A03:Lcom/facebook/smartcapture/facetracker/FaceTrackerProvider;

    .line 56
    .line 57
    iget-object v0, p0, LX/N2N;->A08:Ljava/util/Map;

    .line 58
    .line 59
    invoke-interface {v1, v7, v6, v2, v0}, Lcom/facebook/smartcapture/facetracker/FaceTrackerProvider;->AKg(Landroid/content/Context;LX/Nki;Lcom/facebook/smartcapture/logging/SmartCaptureLogger;Ljava/util/Map;)LX/No6;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, LX/N2N;->A07:LX/No6;

    .line 64
    .line 65
    invoke-interface {v2, v3, v4}, Lcom/facebook/smartcapture/logging/SmartCaptureLogger;->qplMarkerEnd(IZ)V

    .line 66
    .line 67
    .line 68
    goto :goto_0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    :catch_0
    move-exception v1

    .line 70
    :try_start_2
    iget-object v0, p0, LX/N2N;->A04:Lcom/facebook/smartcapture/logging/SmartCaptureLogger;

    .line 71
    .line 72
    invoke-interface {v0, v3, v5}, Lcom/facebook/smartcapture/logging/SmartCaptureLogger;->qplMarkerEnd(IZ)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, v1}, LX/N2N;->A01(Ljava/lang/Exception;)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    iput-boolean v4, p0, LX/N2N;->A09:Z

    .line 80
    .line 81
    sget-object v2, LX/006;->A01:Ljava/lang/Integer;

    .line 82
    .line 83
    iget-object v1, p0, LX/N2N;->A01:Landroid/os/Handler;

    .line 84
    .line 85
    new-instance v0, LX/NWi;

    .line 86
    .line 87
    invoke-direct {v0, p0, v2}, LX/NWi;-><init>(LX/N2N;Ljava/lang/Integer;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 91
    .line 92
    .line 93
    const/16 v1, 0xf

    .line 94
    .line 95
    new-instance v0, Lcom/facebook/redex/IDxCallableShape183S0100000_7_I1;

    .line 96
    .line 97
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxCallableShape183S0100000_7_I1;-><init>(Ljava/lang/Object;I)V

    .line 98
    .line 99
    .line 100
    invoke-static {v0}, LX/N89;->A00(Ljava/util/concurrent/Callable;)LX/N89;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 101
    .line 102
    .line 103
    :cond_2
    :goto_0
    monitor-exit p0

    .line 104
    return-void

    .line 105
    :catchall_0
    move-exception v0

    .line 106
    monitor-exit p0

    .line 107
    throw v0
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
.end method


# virtual methods
.method public final declared-synchronized A01(Ljava/lang/Exception;)V
    .locals 4

    .line 0
    move-object v3, p0

    .line 1
    monitor-enter v3

    .line 2
    :try_start_0
    iget-object v1, p0, LX/N2N;->A04:Lcom/facebook/smartcapture/logging/SmartCaptureLogger;

    .line 3
    .line 4
    const-string v0, "Failed to fetch face tracker models"

    .line 5
    .line 6
    invoke-interface {v1, v0, p1}, Lcom/facebook/smartcapture/logging/SmartCaptureLogger;->logError(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 7
    .line 8
    .line 9
    :try_start_1
    sget-object v2, LX/006;->A0C:Ljava/lang/Integer;

    .line 10
    .line 11
    iget-object v1, p0, LX/N2N;->A01:Landroid/os/Handler;

    .line 12
    .line 13
    new-instance v0, LX/NWi;

    .line 14
    .line 15
    invoke-direct {v0, p0, v2}, LX/NWi;-><init>(LX/N2N;Ljava/lang/Integer;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    .line 20
    .line 21
    monitor-exit v3

    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 25
    :catchall_1
    move-exception v0

    .line 26
    monitor-exit v3

    .line 27
    throw v0
    .line 28
    .line 29
    .line 30
    .line 31
.end method
