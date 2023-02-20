.class public final LX/NJn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Oj;


# instance fields
.field public final synthetic A00:LX/5Te;

.field public final synthetic A01:LX/3xo;


# direct methods
.method public constructor <init>(LX/5Te;LX/3xo;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/NJn;->A00:LX/5Te;

    .line 1
    .line 2
    iput-object p2, p0, LX/NJn;->A01:LX/3xo;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    instance-of v1, p1, Ljava/util/concurrent/CancellationException;

    .line 5
    .line 6
    iget-object v0, p0, LX/NJn;->A01:LX/3xo;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v4, v0, LX/3xo;->A02:LX/3xl;

    .line 11
    .line 12
    iget-object v0, v4, LX/3xl;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 13
    .line 14
    invoke-interface {v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->currentMonotonicTimestampNanos()J

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    iget-object v1, v4, LX/3xl;->A03:Ljava/util/concurrent/ExecutorService;

    .line 19
    .line 20
    new-instance v0, LX/NWg;

    .line 21
    .line 22
    invoke-direct {v0, v4, v2, v3}, LX/NWg;-><init>(LX/3xl;J)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object v0, p0, LX/NJn;->A00:LX/5Te;

    .line 29
    .line 30
    invoke-interface {v0, p1}, LX/5Te;->CE4(Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    invoke-virtual {v0, p1}, LX/3xo;->A02(Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 4

    .line 0
    check-cast p1, LX/5Rr;

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    iget-object v3, p0, LX/NJn;->A00:LX/5Te;

    .line 5
    .line 6
    const-string v2, "Keyframes drawable is null"

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    new-instance v0, LX/3s9;

    .line 10
    .line 11
    invoke-direct {v0, v2, v1}, LX/3s9;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v3, v0}, LX/5Te;->CE4(Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v0, p0, LX/NJn;->A01:LX/3xo;

    .line 19
    .line 20
    invoke-virtual {v0}, LX/3xo;->A01()V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LX/NJn;->A00:LX/5Te;

    .line 24
    .line 25
    invoke-interface {v0, p1}, LX/5Te;->CE3(LX/5Rr;)V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
    .line 30
    .line 31
.end method
