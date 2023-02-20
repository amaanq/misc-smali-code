.class public final LX/KSk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/ServiceConnection;


# static fields
.field public static final A02:Ljava/lang/String;


# instance fields
.field public final A00:LX/26k;

.field public final A01:Landroidx/work/multiprocess/RemoteWorkManagerClient;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "RemoteWMgr.Connection"

    .line 1
    .line 2
    invoke-static {v0}, LX/36U;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/KSk;->A02:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroidx/work/multiprocess/RemoteWorkManagerClient;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/KSk;->A01:Landroidx/work/multiprocess/RemoteWorkManagerClient;

    .line 4
    .line 5
    new-instance v0, LX/26k;

    .line 6
    .line 7
    invoke-direct {v0}, LX/26k;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/KSk;->A00:LX/26k;

    .line 11
    .line 12
    return-void
    .line 13
.end method


# virtual methods
.method public final onBindingDied(Landroid/content/ComponentName;)V
    .locals 2

    .line 0
    invoke-static {}, LX/36U;->A00()LX/36U;

    .line 1
    .line 2
    .line 3
    const-string v0, "Binding died"

    .line 4
    .line 5
    iget-object v1, p0, LX/KSk;->A00:LX/26k;

    .line 6
    .line 7
    invoke-static {v0}, LX/54O;->A0s(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v1, v0}, LX/26l;->A08(Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/KSk;->A01:Landroidx/work/multiprocess/RemoteWorkManagerClient;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroidx/work/multiprocess/RemoteWorkManagerClient;->A00()V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
.end method

.method public final onNullBinding(Landroid/content/ComponentName;)V
    .locals 5

    .line 0
    invoke-static {}, LX/36U;->A00()LX/36U;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    sget-object v2, LX/KSk;->A02:Ljava/lang/String;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    new-array v1, v3, [Ljava/lang/Throwable;

    .line 8
    .line 9
    const-string v0, "Unable to bind to service"

    .line 10
    .line 11
    invoke-virtual {v4, v2, v0, v1}, LX/36U;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, LX/KSk;->A00:LX/26k;

    .line 15
    .line 16
    invoke-static {}, LX/7bs;->A1W()[Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    aput-object p1, v1, v3

    .line 21
    .line 22
    const-string v0, "Cannot bind to service %s"

    .line 23
    .line 24
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, LX/54O;->A0s(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v2, v0}, LX/26l;->A08(Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 2

    .line 0
    invoke-static {}, LX/36U;->A00()LX/36U;

    .line 1
    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    iget-object v0, p0, LX/KSk;->A00:LX/26k;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, LX/26l;->A07(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const-string v0, "androidx.work.multiprocess.IWorkManagerImpl"

    .line 13
    .line 14
    invoke-interface {p2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    instance-of v0, v1, Landroidx/work/multiprocess/IWorkManagerImpl;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    new-instance v1, Landroidx/work/multiprocess/IWorkManagerImpl$Stub$Proxy;

    .line 26
    .line 27
    invoke-direct {v1, p2}, Landroidx/work/multiprocess/IWorkManagerImpl$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2

    .line 0
    invoke-static {}, LX/36U;->A00()LX/36U;

    .line 1
    .line 2
    .line 3
    const-string v0, "Service disconnected"

    .line 4
    .line 5
    iget-object v1, p0, LX/KSk;->A00:LX/26k;

    .line 6
    .line 7
    invoke-static {v0}, LX/54O;->A0s(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v1, v0}, LX/26l;->A08(Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/KSk;->A01:Landroidx/work/multiprocess/RemoteWorkManagerClient;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroidx/work/multiprocess/RemoteWorkManagerClient;->A00()V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
.end method
