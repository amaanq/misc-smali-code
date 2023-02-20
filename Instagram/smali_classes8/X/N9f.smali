.class public final LX/N9f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final A00:Landroid/os/Handler;

.field public final A01:LX/2jW;

.field public final A02:LX/NqZ;

.field public final A03:LX/NHR;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A06:Ljava/lang/Thread;


# direct methods
.method public constructor <init>(Landroid/os/Looper;LX/2jW;LX/NqZ;LX/NHR;Ljava/lang/String;)V
    .locals 1

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, LX/N9f;->A01:LX/2jW;

    .line 8
    .line 9
    iput-object p5, p0, LX/N9f;->A04:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p4, p0, LX/N9f;->A03:LX/NHR;

    .line 12
    .line 13
    iput-object p3, p0, LX/N9f;->A02:LX/NqZ;

    .line 14
    .line 15
    new-instance v0, Landroid/os/Handler;

    .line 16
    .line 17
    invoke-direct {v0, p1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, LX/N9f;->A00:Landroid/os/Handler;

    .line 21
    .line 22
    invoke-static {v0}, LX/LlB;->A0o(Landroid/os/Handler;)Ljava/lang/Thread;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, LX/N9f;->A06:Ljava/lang/Thread;

    .line 30
    .line 31
    invoke-static {}, LX/F0W;->A0j()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/N9f;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 36
    .line 37
    return-void
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

.method public static final A00(LX/N9f;Ljava/lang/Runnable;)V
    .locals 3

    .line 0
    const-string v1, "GrootPlayerLogger"

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    invoke-static {p1, v1, v0}, LX/0Sc;->A00(Ljava/lang/Runnable;Ljava/lang/String;I)Ljava/lang/Runnable;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    invoke-static {v2}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v0, p0, LX/N9f;->A06:Ljava/lang/Thread;

    .line 15
    .line 16
    if-ne v1, v0, :cond_0

    .line 17
    .line 18
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, p0, LX/N9f;->A00:Landroid/os/Handler;

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    :goto_0
    invoke-static {}, LX/MxJ;->A00()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    invoke-static {}, LX/MxJ;->A00()V

    .line 33
    .line 34
    .line 35
    throw v0
    .line 36
    .line 37
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 8

    .line 0
    const/4 v6, 0x0

    .line 1
    invoke-static {p1, v6}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const-string v3, "GrootPlayerLogger"

    .line 5
    .line 6
    invoke-static {v3, v6}, LX/0bX;->A02(Ljava/lang/String;I)LX/0SM;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    :try_start_0
    iget v0, p1, Landroid/os/Message;->what:I

    .line 11
    .line 12
    const/4 v5, 0x1

    .line 13
    if-ne v0, v5, :cond_0

    .line 14
    .line 15
    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 16
    .line 17
    const/16 v0, 0xf4

    .line 18
    .line 19
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v2, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    check-cast v2, Ljava/lang/String;

    .line 27
    .line 28
    iget-object v7, p0, LX/N9f;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 29
    .line 30
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    iget-object v1, p0, LX/N9f;->A01:LX/2jW;

    .line 37
    .line 38
    check-cast v1, LX/NHQ;

    .line 39
    .line 40
    iget-object v0, v1, LX/NHQ;->A0D:LX/2jI;

    .line 41
    .line 42
    invoke-virtual {v0}, LX/2jI;->A0L()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    iget-object v0, v1, LX/NHQ;->A0K:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    invoke-static {v0}, LX/72R;->A01(Ljava/util/List;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    invoke-static {}, LX/7bs;->A1X()[Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iget-object v0, p0, LX/N9f;->A04:Ljava/lang/String;

    .line 65
    .line 66
    aput-object v0, v1, v6

    .line 67
    .line 68
    aput-object v2, v1, v5

    .line 69
    .line 70
    const-string v0, "Heartbeat: vid %s, reason: %s"

    .line 71
    .line 72
    invoke-static {v3, v0, v1}, LX/2u2;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_0

    .line 80
    .line 81
    iget-object v3, p0, LX/N9f;->A00:Landroid/os/Handler;

    .line 82
    .line 83
    invoke-virtual {v3, v5, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    int-to-long v0, v6

    .line 88
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    .line 90
    .line 91
    :cond_0
    invoke-interface {v4}, Ljava/io/Closeable;->close()V

    .line 92
    .line 93
    .line 94
    return v5

    .line 95
    :catchall_0
    move-exception v1

    .line 96
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 97
    :catchall_1
    move-exception v0

    .line 98
    invoke-static {v4, v1}, LX/D4s;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 99
    .line 100
    .line 101
    throw v0
    .line 102
    .line 103
    .line 104
    .line 105
.end method
