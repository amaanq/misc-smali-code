.class public final LX/KdD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LPG;


# instance fields
.field public final synthetic A00:Landroidx/work/multiprocess/RemoteWorkManagerClient;

.field public final synthetic A01:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroidx/work/multiprocess/RemoteWorkManagerClient;Ljava/util/List;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/KdD;->A00:Landroidx/work/multiprocess/RemoteWorkManagerClient;

    .line 1
    .line 2
    iput-object p2, p0, LX/KdD;->A01:Ljava/util/List;

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
    .locals 2

    .line 0
    check-cast p2, Landroidx/work/multiprocess/IWorkManagerImpl;

    .line 1
    .line 2
    iget-object v1, p0, LX/KdD;->A01:Ljava/util/List;

    .line 3
    .line 4
    new-instance v0, Landroidx/work/multiprocess/parcelable/ParcelableWorkRequests;

    .line 5
    .line 6
    invoke-direct {v0, v1}, Landroidx/work/multiprocess/parcelable/ParcelableWorkRequests;-><init>(Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, LX/KBC;->A01(Landroid/os/Parcelable;)[B

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {p2, v0, p1}, Landroidx/work/multiprocess/IWorkManagerImpl;->AQ5([BLandroidx/work/multiprocess/IWorkManagerImplCallback;)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
.end method
