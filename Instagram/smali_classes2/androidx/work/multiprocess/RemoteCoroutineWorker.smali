.class public abstract Landroidx/work/multiprocess/RemoteCoroutineWorker;
.super Landroidx/work/multiprocess/RemoteListenableWorker;
.source ""


# instance fields
.field public final A00:LX/26k;

.field public final A01:LX/15S;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1, p2}, Landroidx/work/multiprocess/RemoteListenableWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    new-instance v0, LX/15S;

    .line 13
    .line 14
    invoke-direct {v0, v1}, LX/15S;-><init>(LX/15Q;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Landroidx/work/multiprocess/RemoteCoroutineWorker;->A01:LX/15S;

    .line 18
    .line 19
    new-instance v2, LX/26k;

    .line 20
    .line 21
    invoke-direct {v2}, LX/26k;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v2, p0, Landroidx/work/multiprocess/RemoteCoroutineWorker;->A00:LX/26k;

    .line 25
    .line 26
    new-instance v1, LX/HeO;

    .line 27
    .line 28
    invoke-direct {v1, p0}, LX/HeO;-><init>(Landroidx/work/multiprocess/RemoteCoroutineWorker;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->A02()LX/26J;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LX/26I;

    .line 36
    .line 37
    iget-object v0, v0, LX/26I;->A01:LX/36X;

    .line 38
    .line 39
    invoke-virtual {v2, v1, v0}, LX/26l;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 40
    .line 41
    .line 42
    return-void
    .line 43
    .line 44
    .line 45
    .line 46
.end method


# virtual methods
.method public final A05()V
    .locals 2

    .line 0
    invoke-super {p0}, Landroidx/work/multiprocess/RemoteListenableWorker;->A05()V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, Landroidx/work/multiprocess/RemoteCoroutineWorker;->A00:LX/26k;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {v1, v0}, LX/26l;->cancel(Z)Z

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method
