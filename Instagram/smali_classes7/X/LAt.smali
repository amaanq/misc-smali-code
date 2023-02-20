.class public final LX/LAt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroidx/work/multiprocess/IWorkManagerImplCallback;

.field public final synthetic A01:Landroidx/work/multiprocess/ListenableWorkerImpl;

.field public final synthetic A02:Lcom/google/common/util/concurrent/ListenableFuture;


# direct methods
.method public constructor <init>(Landroidx/work/multiprocess/IWorkManagerImplCallback;Landroidx/work/multiprocess/ListenableWorkerImpl;Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/LAt;->A01:Landroidx/work/multiprocess/ListenableWorkerImpl;

    .line 1
    .line 2
    iput-object p3, p0, LX/LAt;->A02:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 3
    .line 4
    iput-object p1, p0, LX/LAt;->A00:Landroidx/work/multiprocess/IWorkManagerImplCallback;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/LAt;->A02:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-interface {v1, v0}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LX/LAt;->A00:Landroidx/work/multiprocess/IWorkManagerImplCallback;

    .line 7
    .line 8
    sget-object v0, Landroidx/work/multiprocess/ListenableWorkerImpl;->A05:[B

    .line 9
    .line 10
    invoke-static {v0, v1}, LX/LD6;->A01([BLandroidx/work/multiprocess/IWorkManagerImplCallback;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
