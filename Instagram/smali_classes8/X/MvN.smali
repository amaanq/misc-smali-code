.class public final LX/MvN;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/3x1;

.field public A02:LX/Mqr;

.field public A03:Lcom/google/android/exoplayer2/Format;

.field public A04:Z

.field public final A05:Lcom/facebook/exoplayer/monitor/VpsEventCallback;

.field public final A06:LX/1Xp;

.field public final A07:Ljava/lang/String;

.field public final A08:Z

.field public final A09:Z

.field public final A0A:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(Lcom/facebook/exoplayer/monitor/VpsEventCallback;LX/1Xp;Ljava/lang/String;IZZZ)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, LX/MvN;->A01:LX/3x1;

    .line 5
    .line 6
    const/4 v0, -0x1

    .line 7
    iput v0, p0, LX/MvN;->A00:I

    .line 8
    .line 9
    iput-object p3, p0, LX/MvN;->A07:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p2, p0, LX/MvN;->A06:LX/1Xp;

    .line 12
    .line 13
    iput-object p1, p0, LX/MvN;->A05:Lcom/facebook/exoplayer/monitor/VpsEventCallback;

    .line 14
    .line 15
    iput-boolean p5, p0, LX/MvN;->A09:Z

    .line 16
    .line 17
    iput-boolean p6, p0, LX/MvN;->A08:Z

    .line 18
    .line 19
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 20
    .line 21
    invoke-direct {v0, p4}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, LX/MvN;->A0A:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 25
    .line 26
    iput-boolean p7, p0, LX/MvN;->A04:Z

    .line 27
    .line 28
    return-void
    .line 29
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
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
.end method


# virtual methods
.method public final declared-synchronized A00()V
    .locals 11

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, LX/MvN;->A04:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LX/MvN;->A02:LX/Mqr;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v2, v0, LX/Mqr;->A01:Lcom/google/android/exoplayer2/Format;

    .line 10
    .line 11
    iget-object v1, p0, LX/MvN;->A05:Lcom/facebook/exoplayer/monitor/VpsEventCallback;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, LX/MvN;->A01:LX/3x1;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-boolean v7, p0, LX/MvN;->A09:Z

    .line 20
    .line 21
    iget-object v3, p0, LX/MvN;->A07:Ljava/lang/String;

    .line 22
    .line 23
    const-wide/16 v5, 0x1

    .line 24
    .line 25
    const/4 v8, 0x0

    .line 26
    const/4 v9, 0x1

    .line 27
    iget v4, p0, LX/MvN;->A00:I

    .line 28
    .line 29
    move v10, v8

    .line 30
    invoke-static/range {v0 .. v10}, LX/3x3;->A00(LX/3x1;Lcom/facebook/exoplayer/monitor/VpsEventCallback;Lcom/google/android/exoplayer2/Format;Ljava/lang/String;IJZZZZ)V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    iput-object v0, p0, LX/MvN;->A01:LX/3x1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    :cond_0
    monitor-exit p0

    .line 37
    return-void

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    monitor-exit p0

    .line 40
    throw v0
    .line 41
    .line 42
    .line 43
    .line 44
.end method

.method public final declared-synchronized A01(LX/Mqr;Lcom/google/android/exoplayer2/Format;)V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LX/MvN;->A03:Lcom/google/android/exoplayer2/Format;

    .line 5
    .line 6
    iput-object p1, p0, LX/MvN;->A02:LX/Mqr;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    monitor-exit p0

    .line 12
    throw v0
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
.end method
