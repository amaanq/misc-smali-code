.class public final LX/KYt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/11a;


# instance fields
.field public final synthetic A00:Landroidx/work/multiprocess/RemoteListenableWorker;


# direct methods
.method public constructor <init>(Landroidx/work/multiprocess/RemoteListenableWorker;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/KYt;->A00:Landroidx/work/multiprocess/RemoteListenableWorker;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 0
    check-cast p1, [B

    .line 1
    .line 2
    sget-object v0, Landroidx/work/multiprocess/parcelable/ParcelableResult;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 3
    .line 4
    invoke-static {v0, p1}, LX/KBC;->A00(Landroid/os/Parcelable$Creator;[B)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    check-cast v4, Landroidx/work/multiprocess/parcelable/ParcelableResult;

    .line 9
    .line 10
    invoke-static {}, LX/36U;->A00()LX/36U;

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/KYt;->A00:Landroidx/work/multiprocess/RemoteListenableWorker;

    .line 14
    .line 15
    iget-object v3, v0, Landroidx/work/multiprocess/RemoteListenableWorker;->A03:LX/KIX;

    .line 16
    .line 17
    iget-object v2, v3, LX/KIX;->A02:Ljava/lang/Object;

    .line 18
    .line 19
    monitor-enter v2

    .line 20
    :try_start_0
    iget-object v1, v3, LX/KIX;->A00:LX/KSj;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    iget-object v0, v3, LX/KIX;->A01:Landroid/content/Context;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    iput-object v0, v3, LX/KIX;->A00:LX/KSj;

    .line 31
    .line 32
    :cond_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    iget-object v0, v4, Landroidx/work/multiprocess/parcelable/ParcelableResult;->A00:LX/K2t;

    .line 34
    .line 35
    return-object v0

    .line 36
    :catchall_0
    :try_start_1
    move-exception v0

    .line 37
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    throw v0
.end method
