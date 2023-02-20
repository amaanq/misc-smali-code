.class public final LX/NZu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/os/Handler;

.field public final synthetic A01:LX/N79;

.field public final synthetic A02:LX/6ib;

.field public final synthetic A03:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public constructor <init>(Landroid/os/Handler;LX/N79;LX/6ib;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/NZu;->A01:LX/N79;

    .line 1
    .line 2
    iput-object p3, p0, LX/NZu;->A02:LX/6ib;

    .line 3
    .line 4
    iput-object p1, p0, LX/NZu;->A00:Landroid/os/Handler;

    .line 5
    .line 6
    iput-object p4, p0, LX/NZu;->A03:Ljava/util/concurrent/CountDownLatch;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 0
    iget-object v5, p0, LX/NZu;->A01:LX/N79;

    .line 1
    .line 2
    iget-object v6, p0, LX/NZu;->A02:LX/6ib;

    .line 3
    .line 4
    iget-object v4, p0, LX/NZu;->A00:Landroid/os/Handler;

    .line 5
    .line 6
    iget-object v3, p0, LX/NZu;->A03:Ljava/util/concurrent/CountDownLatch;

    .line 7
    .line 8
    monitor-enter v5

    .line 9
    :try_start_0
    iget-object v1, v5, LX/N79;->A0G:Ljava/lang/Integer;

    .line 10
    .line 11
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 12
    .line 13
    if-eq v1, v0, :cond_0

    .line 14
    .line 15
    const-string v0, "prepare() must be called before starting audio recording."

    .line 16
    .line 17
    new-instance v1, LX/MCV;

    .line 18
    .line 19
    invoke-direct {v1, v0}, LX/MCV;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-static {v1, v5}, LX/N79;->A03(LX/MCV;LX/N79;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v4, v1, v6}, LX/MxP;->A00(Landroid/os/Handler;LX/MVS;LX/6ib;)V

    .line 26
    .line 27
    .line 28
    :goto_1
    invoke-virtual {v3}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 29
    .line 30
    .line 31
    goto :goto_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    :cond_0
    :try_start_1
    iget-object v1, v5, LX/N79;->A0A:LX/6i6;

    .line 33
    .line 34
    const-string v0, "stAR"

    .line 35
    .line 36
    invoke-virtual {v1, v0}, LX/6i6;->A01(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    iput-boolean v0, v5, LX/N79;->A03:Z

    .line 41
    .line 42
    iget-object v0, v5, LX/N79;->A02:Landroid/media/AudioRecord;

    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/media/AudioRecord;->startRecording()V

    .line 45
    .line 46
    .line 47
    const-string v0, "stARs"

    .line 48
    .line 49
    invoke-virtual {v1, v0}, LX/6i6;->A01(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    .line 51
    .line 52
    :try_start_2
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 53
    .line 54
    iput-object v0, v5, LX/N79;->A0G:Ljava/lang/Integer;

    .line 55
    .line 56
    iget-boolean v0, v5, LX/N79;->A0E:Z

    .line 57
    .line 58
    if-nez v0, :cond_1

    .line 59
    .line 60
    iget-boolean v0, v5, LX/N79;->A0D:Z

    .line 61
    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    iget-object v1, v5, LX/N79;->A07:Landroid/os/Handler;

    .line 65
    .line 66
    iget-object v0, v5, LX/N79;->A0B:Ljava/lang/Runnable;

    .line 67
    .line 68
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 69
    .line 70
    .line 71
    :cond_1
    :goto_2
    invoke-static {v6, v4}, LX/MxP;->A01(LX/6ib;Landroid/os/Handler;)V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_2
    iget-object v1, v5, LX/N79;->A07:Landroid/os/Handler;

    .line 76
    .line 77
    iget-object v0, v5, LX/N79;->A0C:Ljava/lang/Runnable;

    .line 78
    .line 79
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 80
    .line 81
    .line 82
    goto :goto_2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 83
    :catch_0
    move-exception v2

    .line 84
    :try_start_3
    iget-object v1, v5, LX/N79;->A0A:LX/6i6;

    .line 85
    .line 86
    const-string v0, "stARe"

    .line 87
    .line 88
    invoke-virtual {v1, v0}, LX/6i6;->A01(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    const/16 v0, 0x55f2

    .line 92
    .line 93
    new-instance v1, LX/MCV;

    .line 94
    .line 95
    invoke-direct {v1, v2, v0}, LX/MCV;-><init>(Ljava/lang/Throwable;I)V

    .line 96
    .line 97
    .line 98
    goto :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 99
    :goto_3
    monitor-exit v5

    .line 100
    return-void

    .line 101
    :catchall_0
    move-exception v0

    .line 102
    monitor-exit v5

    .line 103
    throw v0
.end method
