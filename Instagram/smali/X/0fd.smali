.class public final LX/0fd;
.super Ljava/util/concurrent/AbstractExecutorService;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:LX/0fz;

.field public final A03:Z


# direct methods
.method public constructor <init>(IZ)V
    .locals 4

    .line 0
    const/4 v3, 0x3

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/AbstractExecutorService;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v2, LX/0g5;->A00:LX/0g4;

    .line 5
    .line 6
    invoke-static {}, LX/0fs;->A00()LX/0fz;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    new-instance v0, LX/0dY;

    .line 11
    .line 12
    invoke-direct {v0, v2, v1}, LX/0dY;-><init>(LX/0g4;LX/0fz;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/0fd;->A02:LX/0fz;

    .line 16
    .line 17
    iput p1, p0, LX/0fd;->A01:I

    .line 18
    .line 19
    iput v3, p0, LX/0fd;->A00:I

    .line 20
    .line 21
    iput-boolean p2, p0, LX/0fd;->A03:Z

    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
.end method


# virtual methods
.method public final awaitTermination(JLjava/util/concurrent/TimeUnit;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final execute(Ljava/lang/Runnable;)V
    .locals 7

    .line 0
    move-object v2, p0

    .line 1
    iget-object v0, p0, LX/0fd;->A02:LX/0fz;

    .line 2
    .line 3
    iget v4, p0, LX/0fd;->A01:I

    .line 4
    .line 5
    iget v5, p0, LX/0fd;->A00:I

    .line 6
    .line 7
    iget-boolean v6, p0, LX/0fd;->A03:Z

    .line 8
    .line 9
    new-instance v1, LX/0eV;

    .line 10
    .line 11
    move-object v3, p1

    .line 12
    invoke-direct/range {v1 .. v6}, LX/0eV;-><init>(LX/0fd;Ljava/lang/Runnable;IIZ)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, v1}, LX/0fz;->AQZ(LX/0fk;)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
.end method

.method public final isShutdown()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final isTerminated()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final shutdown()V
    .locals 0

    return-void
.end method

.method public final shutdownNow()Ljava/util/List;
    .locals 1

    .line 0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
    .line 6
.end method
