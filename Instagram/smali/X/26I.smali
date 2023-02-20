.class public final LX/26I;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/26J;


# instance fields
.field public final A00:Landroid/os/Handler;

.field public final A01:LX/36X;

.field public final A02:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "backgroundExecutor"
        }
    .end annotation

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v0, Landroid/os/Handler;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LX/26I;->A00:Landroid/os/Handler;

    .line 13
    .line 14
    new-instance v0, LX/2d4;

    .line 15
    .line 16
    invoke-direct {v0, p0}, LX/2d4;-><init>(LX/26I;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LX/26I;->A02:Ljava/util/concurrent/Executor;

    .line 20
    .line 21
    new-instance v0, LX/36X;

    .line 22
    .line 23
    invoke-direct {v0, p1}, LX/36X;-><init>(Ljava/util/concurrent/Executor;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, LX/26I;->A01:LX/36X;

    .line 27
    .line 28
    return-void
    .line 29
.end method


# virtual methods
.method public final AQf(Ljava/lang/Runnable;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "runnable"
        }
    .end annotation

    .line 0
    iget-object v0, p0, LX/26I;->A01:LX/36X;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/36X;->execute(Ljava/lang/Runnable;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
