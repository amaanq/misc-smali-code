.class public final LX/L7r;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/LD3;

.field public final synthetic A01:LX/26k;


# direct methods
.method public constructor <init>(LX/LD3;LX/26k;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$foregroundFuture"
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/L7r;->A00:LX/LD3;

    .line 1
    .line 2
    iput-object p2, p0, LX/L7r;->A01:LX/26k;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 0
    :try_start_0
    iget-object v0, p0, LX/L7r;->A01:LX/26k;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/26l;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v6

    .line 6
    check-cast v6, LX/K8u;

    .line 7
    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v4, 0x1

    .line 10
    if-eqz v6, :cond_0

    .line 11
    .line 12
    invoke-static {}, LX/36U;->A00()LX/36U;

    .line 13
    .line 14
    .line 15
    const-string v3, "Updating notification for %s"

    .line 16
    .line 17
    new-array v1, v4, [Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v2, p0, LX/L7r;->A00:LX/LD3;

    .line 20
    .line 21
    iget-object v0, v2, LX/LD3;->A03:LX/3f7;

    .line 22
    .line 23
    iget-object v0, v0, LX/3f7;->A0G:Ljava/lang/String;

    .line 24
    .line 25
    aput-object v0, v1, v5

    .line 26
    .line 27
    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    iget-object v0, v2, LX/LD3;->A02:Landroidx/work/ListenableWorker;

    .line 31
    .line 32
    iput-boolean v4, v0, Landroidx/work/ListenableWorker;->A02:Z

    .line 33
    .line 34
    iget-object v1, v2, LX/LD3;->A05:LX/26k;

    .line 35
    .line 36
    iget-object v7, v2, LX/LD3;->A01:LX/LNI;

    .line 37
    .line 38
    iget-object v5, v2, LX/LD3;->A00:Landroid/content/Context;

    .line 39
    .line 40
    iget-object v0, v0, Landroidx/work/ListenableWorker;->A01:Landroidx/work/WorkerParameters;

    .line 41
    .line 42
    iget-object v9, v0, Landroidx/work/WorkerParameters;->A07:Ljava/util/UUID;

    .line 43
    .line 44
    check-cast v7, LX/Kd2;

    .line 45
    .line 46
    new-instance v8, LX/26k;

    .line 47
    .line 48
    invoke-direct {v8}, LX/26k;-><init>()V

    .line 49
    .line 50
    .line 51
    iget-object v0, v7, LX/Kd2;->A02:LX/26J;

    .line 52
    .line 53
    new-instance v4, LX/LCY;

    .line 54
    .line 55
    invoke-direct/range {v4 .. v9}, LX/LCY;-><init>(Landroid/content/Context;LX/K8u;LX/Kd2;LX/26k;Ljava/util/UUID;)V

    .line 56
    .line 57
    .line 58
    invoke-interface {v0, v4}, LX/26J;->AQf(Ljava/lang/Runnable;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v8}, LX/26l;->A06(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_0
    const-string v2, "Worker was marked important (%s) but did not provide ForegroundInfo"

    .line 66
    .line 67
    new-array v1, v4, [Ljava/lang/Object;

    .line 68
    .line 69
    iget-object v0, p0, LX/L7r;->A00:LX/LD3;

    .line 70
    .line 71
    iget-object v0, v0, LX/LD3;->A03:LX/3f7;

    .line 72
    .line 73
    iget-object v0, v0, LX/3f7;->A0G:Ljava/lang/String;

    .line 74
    .line 75
    invoke-static {v0, v2, v1, v5}, LX/IHC;->A0w(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    :catchall_0
    move-exception v1

    .line 85
    iget-object v0, p0, LX/L7r;->A00:LX/LD3;

    .line 86
    .line 87
    iget-object v0, v0, LX/LD3;->A05:LX/26k;

    .line 88
    .line 89
    invoke-virtual {v0, v1}, LX/26l;->A08(Ljava/lang/Throwable;)V

    .line 90
    .line 91
    .line 92
    return-void
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
.end method
