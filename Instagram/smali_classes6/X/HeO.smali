.class public final LX/HeO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroidx/work/multiprocess/RemoteCoroutineWorker;


# direct methods
.method public constructor <init>(Landroidx/work/multiprocess/RemoteCoroutineWorker;)V
    .locals 0

    iput-object p1, p0, LX/HeO;->A00:Landroidx/work/multiprocess/RemoteCoroutineWorker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/HeO;->A00:Landroidx/work/multiprocess/RemoteCoroutineWorker;

    .line 1
    .line 2
    iget-object v0, v1, Landroidx/work/multiprocess/RemoteCoroutineWorker;->A00:LX/26k;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/26l;->isCancelled()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v1, v1, Landroidx/work/multiprocess/RemoteCoroutineWorker;->A01:LX/15S;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-interface {v1, v0}, LX/15Q;->AGa(Ljava/util/concurrent/CancellationException;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
    .line 17
    .line 18
.end method
