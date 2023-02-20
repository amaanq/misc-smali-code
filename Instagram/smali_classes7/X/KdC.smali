.class public final LX/KdC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LPG;


# instance fields
.field public final synthetic A00:Landroidx/work/multiprocess/RemoteListenableWorker;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/work/multiprocess/RemoteListenableWorker;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/KdC;->A00:Landroidx/work/multiprocess/RemoteListenableWorker;

    .line 1
    .line 2
    iput-object p2, p0, LX/KdC;->A01:Ljava/lang/String;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic AQc(Landroidx/work/multiprocess/IWorkManagerImplCallback;Ljava/lang/Object;)V
    .locals 4

    .line 0
    check-cast p2, Landroidx/work/multiprocess/IListenableWorkerImpl;

    .line 1
    .line 2
    iget-object v3, p0, LX/KdC;->A00:Landroidx/work/multiprocess/RemoteListenableWorker;

    .line 3
    .line 4
    iget-object v0, v3, Landroidx/work/multiprocess/RemoteListenableWorker;->A02:LX/36T;

    .line 5
    .line 6
    iget-object v0, v0, LX/36T;->A04:Landroidx/work/impl/WorkDatabase;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->A05()LX/27J;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v0, p0, LX/KdC;->A01:Ljava/lang/String;

    .line 13
    .line 14
    invoke-interface {v1, v0}, LX/27J;->BYq(Ljava/lang/String;)LX/3f7;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v2, v0, LX/3f7;->A0G:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v1, v3, Landroidx/work/multiprocess/RemoteListenableWorker;->A01:Landroidx/work/WorkerParameters;

    .line 21
    .line 22
    new-instance v0, Landroidx/work/multiprocess/parcelable/ParcelableRemoteWorkRequest;

    .line 23
    .line 24
    invoke-direct {v0, v1, v2}, Landroidx/work/multiprocess/parcelable/ParcelableRemoteWorkRequest;-><init>(Landroidx/work/WorkerParameters;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, LX/KBC;->A01(Landroid/os/Parcelable;)[B

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {p2, v0, p1}, Landroidx/work/multiprocess/IListenableWorkerImpl;->DNZ([BLandroidx/work/multiprocess/IWorkManagerImplCallback;)V

    .line 32
    .line 33
    .line 34
    return-void
    .line 35
    .line 36
.end method
