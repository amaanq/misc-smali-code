.class public final LX/NF3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/mediastreaming/client/livestreaming/LiveStreamingClient$LiveStreamingSessionCallbacks;


# instance fields
.field public A00:Lcom/facebook/mediastreaming/client/livestreaming/LiveStreamingClient$LiveStreamingSessionCallbacks;

.field public final A01:LX/Mtu;

.field public final A02:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Lcom/facebook/mediastreaming/client/livestreaming/LiveStreamingClient$LiveStreamingSessionCallbacks;LX/Mtu;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/NF3;->A00:Lcom/facebook/mediastreaming/client/livestreaming/LiveStreamingClient$LiveStreamingSessionCallbacks;

    .line 4
    .line 5
    iput-object p1, p0, LX/NF3;->A02:Landroid/os/Handler;

    .line 6
    .line 7
    iput-object p3, p0, LX/NF3;->A01:LX/Mtu;

    .line 8
    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    iget-object v3, p3, LX/Mtu;->A02:Landroid/content/Context;

    .line 12
    .line 13
    iget-object v2, p3, LX/Mtu;->A01:Landroid/content/BroadcastReceiver;

    .line 14
    .line 15
    const/16 v0, 0x12

    .line 16
    .line 17
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    new-instance v0, Landroid/content/IntentFilter;

    .line 22
    .line 23
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p3}, LX/Mtu;->A00()Lcom/facebook/common/networkreachability/NetworkState;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    iget-object v0, p3, LX/Mtu;->A00:Lcom/facebook/common/networkreachability/NetworkState;

    .line 34
    .line 35
    if-eq v3, v0, :cond_0

    .line 36
    .line 37
    iget-object v2, p3, LX/Mtu;->A03:Lcom/facebook/common/networkreachability/AndroidReachabilityListener;

    .line 38
    .line 39
    iget v1, v3, Lcom/facebook/common/networkreachability/NetworkState;->A00:I

    .line 40
    .line 41
    iget v0, v0, Lcom/facebook/common/networkreachability/NetworkState;->A00:I

    .line 42
    .line 43
    invoke-virtual {v2, v1, v0}, Lcom/facebook/common/networkreachability/AndroidReachabilityListener;->networkStateChanged(II)V

    .line 44
    .line 45
    .line 46
    iput-object v3, p3, LX/Mtu;->A00:Lcom/facebook/common/networkreachability/NetworkState;

    .line 47
    .line 48
    :cond_0
    return-void

    .line 49
    :cond_1
    const-string v1, "LiveStreamingClientImpl"

    .line 50
    .line 51
    const-string v0, "Network Reachability Listener is null"

    .line 52
    .line 53
    invoke-static {v1, v0}, LX/0MA;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-void
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
.end method


# virtual methods
.method public final onError(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 0
    move-object v3, p2

    .line 1
    move-object v4, p3

    .line 2
    invoke-static {p2, p3}, LX/54P;->A1K(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x3

    .line 6
    move-object v5, p4

    .line 7
    move-object v6, p5

    .line 8
    invoke-static {p4, v0, p5}, LX/54P;->A1F(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    move-object v2, p0

    .line 12
    iget-object v0, p0, LX/NF3;->A02:Landroid/os/Handler;

    .line 13
    .line 14
    new-instance v1, LX/NaU;

    .line 15
    .line 16
    move v7, p1

    .line 17
    invoke-direct/range {v1 .. v7}, LX/NaU;-><init>(LX/NF3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
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
.end method

.method public final onInitialized()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/NF3;->A02:Landroid/os/Handler;

    .line 1
    .line 2
    new-instance v0, LX/NSS;

    .line 3
    .line 4
    invoke-direct {v0, p0}, LX/NSS;-><init>(LX/NF3;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public final onPaused()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/NF3;->A02:Landroid/os/Handler;

    .line 1
    .line 2
    new-instance v0, LX/NST;

    .line 3
    .line 4
    invoke-direct {v0, p0}, LX/NST;-><init>(LX/NF3;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public final onReleased()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/NF3;->A02:Landroid/os/Handler;

    .line 1
    .line 2
    new-instance v0, LX/NSU;

    .line 3
    .line 4
    invoke-direct {v0, p0}, LX/NSU;-><init>(LX/NF3;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public final onResumed()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/NF3;->A02:Landroid/os/Handler;

    .line 1
    .line 2
    new-instance v0, LX/NSV;

    .line 3
    .line 4
    invoke-direct {v0, p0}, LX/NSV;-><init>(LX/NF3;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public final onStarted()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/NF3;->A02:Landroid/os/Handler;

    .line 1
    .line 2
    new-instance v0, LX/NSW;

    .line 3
    .line 4
    invoke-direct {v0, p0}, LX/NSW;-><init>(LX/NF3;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public final onStopped()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/NF3;->A02:Landroid/os/Handler;

    .line 1
    .line 2
    new-instance v0, LX/NSX;

    .line 3
    .line 4
    invoke-direct {v0, p0}, LX/NSX;-><init>(LX/NF3;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method
