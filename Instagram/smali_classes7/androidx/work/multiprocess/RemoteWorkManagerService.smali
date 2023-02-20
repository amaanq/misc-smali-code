.class public Landroidx/work/multiprocess/RemoteWorkManagerService;
.super Landroid/app/Service;
.source ""


# instance fields
.field public A00:Landroid/os/IBinder;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "RemoteWorkManagerService"

    .line 1
    .line 2
    invoke-static {v0}, LX/36U;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    .line 0
    invoke-static {}, LX/36U;->A00()LX/36U;

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Landroidx/work/multiprocess/RemoteWorkManagerService;->A00:Landroid/os/IBinder;

    .line 4
    .line 5
    return-object v0
.end method

.method public final onCreate()V
    .locals 2

    .line 0
    const v0, 0x679f4de3

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A04(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 8
    .line 9
    .line 10
    new-instance v0, Landroidx/work/multiprocess/RemoteWorkManagerImpl;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Landroidx/work/multiprocess/RemoteWorkManagerImpl;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Landroidx/work/multiprocess/RemoteWorkManagerService;->A00:Landroid/os/IBinder;

    .line 16
    .line 17
    const v0, -0x25e9b26d

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, LX/0nS;->A0B(II)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
.end method
