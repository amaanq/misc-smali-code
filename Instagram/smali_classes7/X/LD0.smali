.class public final LX/LD0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final A00:Landroidx/work/multiprocess/RemoteWorkManagerClient;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "SessionHandler"

    .line 1
    .line 2
    invoke-static {v0}, LX/36U;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public constructor <init>(Landroidx/work/multiprocess/RemoteWorkManagerClient;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/LD0;->A00:Landroidx/work/multiprocess/RemoteWorkManagerClient;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 0
    iget-object v1, p0, LX/LD0;->A00:Landroidx/work/multiprocess/RemoteWorkManagerClient;

    .line 1
    .line 2
    iget-wide v6, v1, Landroidx/work/multiprocess/RemoteWorkManagerClient;->A08:J

    .line 3
    .line 4
    iget-object v5, v1, Landroidx/work/multiprocess/RemoteWorkManagerClient;->A06:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v5

    .line 7
    :try_start_0
    iget-wide v3, v1, Landroidx/work/multiprocess/RemoteWorkManagerClient;->A08:J

    .line 8
    .line 9
    iget-object v2, v1, Landroidx/work/multiprocess/RemoteWorkManagerClient;->A00:LX/KSk;

    .line 10
    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    cmp-long v0, v6, v3

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-static {}, LX/36U;->A00()LX/36U;

    .line 18
    .line 19
    .line 20
    iget-object v0, v1, Landroidx/work/multiprocess/RemoteWorkManagerClient;->A03:Landroid/content/Context;

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 23
    .line 24
    .line 25
    invoke-static {}, LX/36U;->A00()LX/36U;

    .line 26
    .line 27
    .line 28
    const-string v0, "Binding died"

    .line 29
    .line 30
    iget-object v1, v2, LX/KSk;->A00:LX/26k;

    .line 31
    .line 32
    invoke-static {v0}, LX/54O;->A0s(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v1, v0}, LX/26l;->A08(Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, v2, LX/KSk;->A01:Landroidx/work/multiprocess/RemoteWorkManagerClient;

    .line 40
    .line 41
    invoke-virtual {v0}, Landroidx/work/multiprocess/RemoteWorkManagerClient;->A00()V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-static {}, LX/36U;->A00()LX/36U;

    .line 46
    .line 47
    .line 48
    :cond_1
    :goto_0
    monitor-exit v5

    .line 49
    return-void

    .line 50
    :catchall_0
    move-exception v0

    .line 51
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    throw v0
    .line 53
    .line 54
    .line 55
.end method
