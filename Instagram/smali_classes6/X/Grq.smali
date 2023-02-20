.class public final LX/Grq;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/os/Handler;

.field public A03:Landroid/os/HandlerThread;

.field public final A04:Landroid/os/Handler;

.field public final A05:LX/6ly;

.field public final A06:LX/Gzd;

.field public final A07:LX/KOb;

.field public final A08:LX/6XC;

.field public final A09:LX/1bn;

.field public final A0A:Lcom/instagram/service/session/UserSession;

.field public volatile A0B:Z

.field public volatile A0C:Z


# direct methods
.method public constructor <init>(LX/6XC;LX/1bn;Lcom/instagram/service/session/UserSession;)V
    .locals 3

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
    iput-object v0, p0, LX/Grq;->A04:Landroid/os/Handler;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    new-instance v0, LX/Gzd;

    .line 11
    .line 12
    invoke-direct {v0, p0}, LX/Gzd;-><init>(LX/Grq;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/Grq;->A06:LX/Gzd;

    .line 16
    .line 17
    invoke-static {p3}, LX/GrE;->A00(Lcom/instagram/service/session/UserSession;)LX/GrE;

    .line 18
    .line 19
    .line 20
    iput-object p2, p0, LX/Grq;->A09:LX/1bn;

    .line 21
    .line 22
    iput-object p3, p0, LX/Grq;->A0A:Lcom/instagram/service/session/UserSession;

    .line 23
    .line 24
    iput-object p1, p0, LX/Grq;->A08:LX/6XC;

    .line 25
    .line 26
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    new-instance v0, LX/KOb;

    .line 31
    .line 32
    invoke-direct {v0, v1, p3}, LX/KOb;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, LX/Grq;->A07:LX/KOb;

    .line 36
    .line 37
    invoke-virtual {p2}, LX/1bn;->getModuleName()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    new-instance v0, LX/6ly;

    .line 42
    .line 43
    invoke-direct {v0, p3, v1, v2}, LX/6ly;-><init>(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, LX/Grq;->A05:LX/6ly;

    .line 47
    .line 48
    return-void
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
.end method

.method public static A00(LX/30J;LX/Grq;Z)Z
    .locals 4

    .line 0
    const/4 v1, 0x0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, LX/30J;->A00:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, LX/JbI;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v3, 0x1

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    :cond_0
    return v1

    .line 16
    :pswitch_0
    iget-object v2, p0, LX/30J;->A01:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, Ljava/lang/String;

    .line 19
    .line 20
    iget-object v1, p1, LX/Grq;->A04:Landroid/os/Handler;

    .line 21
    .line 22
    new-instance v0, LX/Hn4;

    .line 23
    .line 24
    invoke-direct {v0, p1, v2, p2}, LX/Hn4;-><init>(LX/Grq;Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 28
    .line 29
    .line 30
    return v3

    .line 31
    :pswitch_1
    iget-object v1, p1, LX/Grq;->A04:Landroid/os/Handler;

    .line 32
    .line 33
    new-instance v0, LX/Hk2;

    .line 34
    .line 35
    invoke-direct {v0, p0, p1}, LX/Hk2;-><init>(LX/30J;LX/Grq;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 39
    .line 40
    .line 41
    return v3

    .line 42
    :pswitch_2
    iget-object v1, p1, LX/Grq;->A04:Landroid/os/Handler;

    .line 43
    .line 44
    new-instance v0, LX/Hk3;

    .line 45
    .line 46
    invoke-direct {v0, p0, p1}, LX/Hk3;-><init>(LX/30J;LX/Grq;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 50
    .line 51
    .line 52
    return v3

    .line 53
    :pswitch_3
    iget-object v1, p1, LX/Grq;->A04:Landroid/os/Handler;

    .line 54
    .line 55
    new-instance v0, LX/Hk4;

    .line 56
    .line 57
    invoke-direct {v0, p0, p1}, LX/Hk4;-><init>(LX/30J;LX/Grq;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 61
    .line 62
    .line 63
    return v3

    .line 64
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
    .end packed-switch
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
.end method


# virtual methods
.method public final A01()V
    .locals 4

    .line 0
    const/16 v2, 0x9

    .line 1
    .line 2
    iget-object v0, p0, LX/Grq;->A03:Landroid/os/HandlerThread;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    move-object v3, p0

    .line 7
    monitor-enter v3

    .line 8
    :try_start_0
    iget-object v0, p0, LX/Grq;->A03:Landroid/os/HandlerThread;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-string v1, "ArLinkScanController.FrameHandlerThread"

    .line 13
    .line 14
    new-instance v0, Landroid/os/HandlerThread;

    .line 15
    .line 16
    invoke-direct {v0, v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, LX/0n8;->A00(Landroid/os/HandlerThread;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/Grq;->A03:Landroid/os/HandlerThread;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, LX/Grq;->A03:Landroid/os/HandlerThread;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iget-object v1, p0, LX/Grq;->A06:LX/Gzd;

    .line 34
    .line 35
    new-instance v0, Landroid/os/Handler;

    .line 36
    .line 37
    invoke-direct {v0, v2, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, LX/Grq;->A02:Landroid/os/Handler;

    .line 41
    .line 42
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    monitor-exit v3

    .line 45
    throw v0

    .line 46
    :cond_0
    :goto_0
    monitor-exit v3

    .line 47
    :cond_1
    return-void
    .line 48
.end method

.method public final A02(LX/6u8;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/Grq;->A02:Landroid/os/Handler;

    .line 1
    .line 2
    if-eqz v2, :cond_1

    .line 3
    .line 4
    const/4 v1, 0x2

    .line 5
    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, LX/0ZA;->A00()LX/0ZA;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v0, v0, LX/0ZA;->A2N:LX/0cc;

    .line 13
    .line 14
    invoke-static {v0}, LX/F0V;->A0n(LX/0cc;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, LX/54O;->A1a(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    iget-boolean v0, p0, LX/Grq;->A0B:Z

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    iget-boolean v0, p0, LX/Grq;->A0C:Z

    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    :cond_0
    invoke-virtual {v2, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    new-instance v0, Lcom/instagram/arlink/fragment/YUVImageData;

    .line 37
    .line 38
    invoke-direct {v0, p1}, Lcom/instagram/arlink/fragment/YUVImageData;-><init>(LX/6u8;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, v0, Lcom/instagram/arlink/fragment/YUVImageData;->A03:Landroid/os/Bundle;

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 47
    .line 48
    .line 49
    :cond_1
    return-void
    .line 50
    .line 51
    .line 52
.end method

.method public final A03([B)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/Grq;->A02:Landroid/os/Handler;

    .line 1
    .line 2
    if-eqz v2, :cond_1

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, LX/0ZA;->A00()LX/0ZA;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v0, v0, LX/0ZA;->A2N:LX/0cc;

    .line 13
    .line 14
    invoke-static {v0}, LX/F0V;->A0n(LX/0cc;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, LX/54O;->A1a(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    iget-boolean v0, p0, LX/Grq;->A0B:Z

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    iget-boolean v0, p0, LX/Grq;->A0C:Z

    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    :cond_0
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v2, v1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v2, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 41
    .line 42
    .line 43
    :cond_1
    return-void
.end method
