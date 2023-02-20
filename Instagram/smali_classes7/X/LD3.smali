.class public final LX/LD3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/LNI;

.field public final A02:Landroidx/work/ListenableWorker;

.field public final A03:LX/3f7;

.field public final A04:LX/26J;

.field public final A05:LX/26k;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "WorkForegroundRunnable"

    .line 1
    .line 2
    invoke-static {v0}, LX/36U;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public constructor <init>(Landroid/content/Context;LX/LNI;Landroidx/work/ListenableWorker;LX/3f7;LX/26J;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "workSpec",
            "worker",
            "foregroundUpdater",
            "taskExecutor"
        }
    .end annotation

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/26k;

    .line 4
    .line 5
    invoke-direct {v0}, LX/26k;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/LD3;->A05:LX/26k;

    .line 9
    .line 10
    iput-object p1, p0, LX/LD3;->A00:Landroid/content/Context;

    .line 11
    .line 12
    iput-object p4, p0, LX/LD3;->A03:LX/3f7;

    .line 13
    .line 14
    iput-object p3, p0, LX/LD3;->A02:Landroidx/work/ListenableWorker;

    .line 15
    .line 16
    iput-object p2, p0, LX/LD3;->A01:LX/LNI;

    .line 17
    .line 18
    iput-object p5, p0, LX/LD3;->A04:LX/26J;

    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/LD3;->A03:LX/3f7;

    .line 1
    .line 2
    iget-boolean v0, v0, LX/3f7;->A0H:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {}, LX/2xl;->A01()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    new-instance v2, LX/26k;

    .line 13
    .line 14
    invoke-direct {v2}, LX/26k;-><init>()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LX/LD3;->A04:LX/26J;

    .line 18
    .line 19
    check-cast v0, LX/26I;

    .line 20
    .line 21
    iget-object v1, v0, LX/26I;->A02:Ljava/util/concurrent/Executor;

    .line 22
    .line 23
    new-instance v0, LX/L7q;

    .line 24
    .line 25
    invoke-direct {v0, p0, v2}, LX/L7q;-><init>(LX/LD3;LX/26k;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 29
    .line 30
    .line 31
    new-instance v0, LX/L7r;

    .line 32
    .line 33
    invoke-direct {v0, p0, v2}, LX/L7r;-><init>(LX/LD3;LX/26k;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v0, v1}, LX/26l;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    iget-object v1, p0, LX/LD3;->A05:LX/26k;

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-virtual {v1, v0}, LX/26l;->A07(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method
