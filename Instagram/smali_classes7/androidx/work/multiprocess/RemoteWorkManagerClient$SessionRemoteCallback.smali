.class public final Landroidx/work/multiprocess/RemoteWorkManagerClient$SessionRemoteCallback;
.super Landroidx/work/multiprocess/RemoteCallback;
.source ""


# instance fields
.field public final A00:Landroidx/work/multiprocess/RemoteWorkManagerClient;


# direct methods
.method public constructor <init>(Landroidx/work/multiprocess/RemoteWorkManagerClient;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Landroidx/work/multiprocess/RemoteCallback;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x76979661

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    iput-object p1, p0, Landroidx/work/multiprocess/RemoteWorkManagerClient$SessionRemoteCallback;->A00:Landroidx/work/multiprocess/RemoteWorkManagerClient;

    .line 11
    .line 12
    const v0, -0x4fff527

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, LX/0nS;->A0A(II)V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final A02()V
    .locals 5

    .line 0
    const v0, -0x6f8f2c49

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    invoke-super {p0}, Landroidx/work/multiprocess/RemoteCallback;->A02()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Landroidx/work/multiprocess/RemoteWorkManagerClient$SessionRemoteCallback;->A00:Landroidx/work/multiprocess/RemoteWorkManagerClient;

    .line 11
    .line 12
    iget-object v3, v0, Landroidx/work/multiprocess/RemoteWorkManagerClient;->A04:Landroid/os/Handler;

    .line 13
    .line 14
    iget-object v2, v0, Landroidx/work/multiprocess/RemoteWorkManagerClient;->A05:LX/LD0;

    .line 15
    .line 16
    iget-wide v0, v0, Landroidx/work/multiprocess/RemoteWorkManagerClient;->A02:J

    .line 17
    .line 18
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 19
    .line 20
    .line 21
    const v0, 0x7662f928

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v4}, LX/0nS;->A0A(II)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
