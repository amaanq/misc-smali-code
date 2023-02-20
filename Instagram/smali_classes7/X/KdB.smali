.class public final LX/KdB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LPG;


# instance fields
.field public final synthetic A00:Landroidx/work/multiprocess/RemoteListenableWorker;


# direct methods
.method public constructor <init>(Landroidx/work/multiprocess/RemoteListenableWorker;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/KdB;->A00:Landroidx/work/multiprocess/RemoteListenableWorker;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic AQc(Landroidx/work/multiprocess/IWorkManagerImplCallback;Ljava/lang/Object;)V
    .locals 2

    .line 0
    check-cast p2, Landroidx/work/multiprocess/IListenableWorkerImpl;

    .line 1
    .line 2
    iget-object v0, p0, LX/KdB;->A00:Landroidx/work/multiprocess/RemoteListenableWorker;

    .line 3
    .line 4
    iget-object v1, v0, Landroidx/work/multiprocess/RemoteListenableWorker;->A01:Landroidx/work/WorkerParameters;

    .line 5
    .line 6
    new-instance v0, Landroidx/work/multiprocess/parcelable/ParcelableWorkerParameters;

    .line 7
    .line 8
    invoke-direct {v0, v1}, Landroidx/work/multiprocess/parcelable/ParcelableWorkerParameters;-><init>(Landroidx/work/WorkerParameters;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, LX/KBC;->A01(Landroid/os/Parcelable;)[B

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {p2, v0, p1}, Landroidx/work/multiprocess/IListenableWorkerImpl;->BfC([BLandroidx/work/multiprocess/IWorkManagerImplCallback;)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
.end method
