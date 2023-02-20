.class public final LX/LAn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/LD7;

.field public final synthetic A01:LX/26k;

.field public final synthetic A02:Lcom/google/common/util/concurrent/ListenableFuture;


# direct methods
.method public constructor <init>(LX/LD7;LX/26k;Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            "this$0",
            "val$runExpedited",
            "val$future"
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/LAn;->A00:LX/LD7;

    .line 1
    .line 2
    iput-object p3, p0, LX/LAn;->A02:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 3
    .line 4
    iput-object p2, p0, LX/LAn;->A01:LX/26k;

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
    .locals 5

    .line 0
    :try_start_0
    iget-object v0, p0, LX/LAn;->A02:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1
    .line 2
    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    invoke-static {}, LX/36U;->A00()LX/36U;

    .line 6
    .line 7
    .line 8
    const-string v4, "Starting work for %s"

    .line 9
    .line 10
    invoke-static {}, LX/7bs;->A1W()[Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    iget-object v2, p0, LX/LAn;->A00:LX/LD7;

    .line 15
    .line 16
    iget-object v0, v2, LX/LD7;->A08:LX/3f7;

    .line 17
    .line 18
    iget-object v1, v0, LX/3f7;->A0G:Ljava/lang/String;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    aput-object v1, v3, v0

    .line 22
    .line 23
    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    iget-object v0, v2, LX/LD7;->A03:Landroidx/work/ListenableWorker;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroidx/work/ListenableWorker;->A04()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iput-object v1, v2, LX/LD7;->A0C:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 33
    .line 34
    iget-object v0, p0, LX/LAn;->A01:LX/26k;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, LX/26l;->A06(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 37
    .line 38
    .line 39
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    :catchall_0
    move-exception v1

    .line 41
    iget-object v0, p0, LX/LAn;->A01:LX/26k;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, LX/26l;->A08(Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method
