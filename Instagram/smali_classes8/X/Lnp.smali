.class public final LX/Lnp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/hardware/Camera$OnZoomChangeListener;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Landroid/hardware/Camera;

.field public final A04:Landroid/os/Handler;

.field public final A05:LX/Lnc;

.field public final A06:LX/6CF;

.field public final A07:LX/6fK;

.field public final A08:Ljava/util/concurrent/Callable;

.field public volatile A09:I

.field public volatile A0A:Ljava/util/List;

.field public volatile A0B:Z

.field public volatile A0C:Z

.field public volatile A0D:Z

.field public volatile A0E:Z


# direct methods
.method public constructor <init>(LX/Lnc;LX/6fK;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/6CF;

    .line 4
    .line 5
    invoke-direct {v0}, LX/6CF;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/Lnp;->A06:LX/6CF;

    .line 9
    .line 10
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/4 v0, 0x0

    .line 15
    new-instance v1, Lcom/facebook/redex/IDxCallbackShape417S0100000_7_I1;

    .line 16
    .line 17
    invoke-direct {v1, p0, v0}, Lcom/facebook/redex/IDxCallbackShape417S0100000_7_I1;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    new-instance v0, Landroid/os/Handler;

    .line 21
    .line 22
    invoke-direct {v0, v2, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, LX/Lnp;->A04:Landroid/os/Handler;

    .line 26
    .line 27
    const/16 v1, 0xc

    .line 28
    .line 29
    new-instance v0, Lcom/facebook/redex/IDxCallableShape183S0100000_7_I1;

    .line 30
    .line 31
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxCallableShape183S0100000_7_I1;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, LX/Lnp;->A08:Ljava/util/concurrent/Callable;

    .line 35
    .line 36
    iput-object p1, p0, LX/Lnp;->A05:LX/Lnc;

    .line 37
    .line 38
    iput-object p2, p0, LX/Lnp;->A07:LX/6fK;

    .line 39
    .line 40
    return-void
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
.end method


# virtual methods
.method public final A00(I)V
    .locals 4

    .line 0
    move-object v3, p0

    .line 1
    iget-boolean v0, p0, LX/Lnp;->A0B:Z

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    iget v0, p0, LX/Lnp;->A09:I

    .line 6
    .line 7
    if-eq p1, v0, :cond_4

    .line 8
    .line 9
    iget v0, p0, LX/Lnp;->A01:I

    .line 10
    .line 11
    if-gt p1, v0, :cond_4

    .line 12
    .line 13
    if-ltz p1, :cond_4

    .line 14
    .line 15
    invoke-static {}, LX/6jk;->A02()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_3

    .line 20
    .line 21
    iget-boolean v0, p0, LX/Lnp;->A0E:Z

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    monitor-enter v3

    .line 26
    :try_start_0
    iput p1, p0, LX/Lnp;->A02:I

    .line 27
    .line 28
    iget-boolean v0, p0, LX/Lnp;->A0C:Z

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iget-boolean v0, p0, LX/Lnp;->A0D:Z

    .line 34
    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    iput-boolean v1, p0, LX/Lnp;->A0D:Z

    .line 38
    .line 39
    iget-object v0, p0, LX/Lnp;->A03:Landroid/hardware/Camera;

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/hardware/Camera;->stopSmoothZoom()V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    iput-boolean v1, p0, LX/Lnp;->A0C:Z

    .line 46
    .line 47
    iget-object v0, p0, LX/Lnp;->A03:Landroid/hardware/Camera;

    .line 48
    .line 49
    invoke-virtual {v0, p1}, Landroid/hardware/Camera;->startSmoothZoom(I)V

    .line 50
    .line 51
    .line 52
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    :cond_1
    :try_start_1
    iget-object v1, p0, LX/Lnp;->A05:LX/Lnc;

    .line 54
    .line 55
    iget v0, p0, LX/Lnp;->A00:I

    .line 56
    .line 57
    invoke-virtual {v1, v0}, LX/Lnc;->A00(I)LX/712;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    sget-object v0, LX/6k9;->A10:LX/6kA;

    .line 62
    .line 63
    invoke-static {v0, v1, p1}, LX/LlB;->A1J(LX/6kA;LX/6kD;I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, LX/712;->A02()V

    .line 67
    .line 68
    .line 69
    const/4 v1, 0x1

    .line 70
    iget-object v0, p0, LX/Lnp;->A03:Landroid/hardware/Camera;

    .line 71
    .line 72
    invoke-virtual {p0, p1, v1, v0}, LX/Lnp;->onZoomChange(IZLandroid/hardware/Camera;)V

    .line 73
    .line 74
    .line 75
    return-void
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 76
    :catch_0
    move-exception v1

    .line 77
    const-string v0, "Failed to set zoom level to: "

    .line 78
    .line 79
    invoke-static {v0, p1}, LX/01p;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    new-instance v2, Ljava/lang/RuntimeException;

    .line 84
    .line 85
    invoke-direct {v2, v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 86
    .line 87
    .line 88
    monitor-enter v3

    .line 89
    :try_start_2
    iget-object v1, p0, LX/Lnp;->A04:Landroid/os/Handler;

    .line 90
    .line 91
    const/4 v0, 0x2

    .line 92
    invoke-static {v1, v2, v0}, LX/IHC;->A1H(Landroid/os/Handler;Ljava/lang/Object;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 93
    .line 94
    .line 95
    :cond_2
    :goto_0
    monitor-exit v3

    .line 96
    return-void

    .line 97
    :catchall_0
    move-exception v0

    .line 98
    monitor-exit v3

    .line 99
    throw v0

    .line 100
    :cond_3
    const-string v0, "Attempting to zoom on the UI thread!"

    .line 101
    .line 102
    invoke-static {v0}, LX/54O;->A0s(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    throw v0

    .line 107
    :cond_4
    return-void
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

.method public final declared-synchronized onZoomChange(IZLandroid/hardware/Camera;)V
    .locals 5

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iput p1, p0, LX/Lnp;->A09:I

    .line 2
    .line 3
    iget-boolean v0, p0, LX/Lnp;->A0E:Z

    .line 4
    .line 5
    const/4 v4, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    invoke-static {p2}, LX/54P;->A1R(I)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    :try_start_1
    iput-boolean v0, p0, LX/Lnp;->A0C:Z

    .line 14
    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    iput-boolean v3, p0, LX/Lnp;->A0D:Z

    .line 18
    .line 19
    iget-boolean v0, p0, LX/Lnp;->A0B:Z

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget v0, p0, LX/Lnp;->A02:I

    .line 24
    .line 25
    if-eq v0, p1, :cond_0

    .line 26
    .line 27
    iget-object v2, p0, LX/Lnp;->A07:LX/6fK;

    .line 28
    .line 29
    iget-object v1, p0, LX/Lnp;->A08:Ljava/util/concurrent/Callable;

    .line 30
    .line 31
    const-string v0, "update_zoom_level"

    .line 32
    .line 33
    invoke-virtual {v2, v0, v1}, LX/6fK;->A07(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-object v1, p0, LX/Lnp;->A04:Landroid/os/Handler;

    .line 37
    .line 38
    if-eqz p2, :cond_1

    .line 39
    .line 40
    const/4 v3, 0x1

    .line 41
    :cond_1
    invoke-virtual {v1, v4, p1, v3}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    .line 47
    .line 48
    monitor-exit p0

    .line 49
    return-void

    .line 50
    :catchall_0
    move-exception v0

    .line 51
    monitor-exit p0

    .line 52
    throw v0
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
.end method
