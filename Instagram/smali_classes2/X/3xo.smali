.class public final LX/3xo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3xp;


# instance fields
.field public A00:Z

.field public A01:Z

.field public final A02:LX/3xl;


# direct methods
.method public constructor <init>(LX/3xl;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/3xo;->A02:LX/3xl;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/3xo;->A02:LX/3xl;

    .line 1
    .line 2
    iget-object v0, v4, LX/3xl;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 3
    .line 4
    invoke-interface {v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->currentMonotonicTimestampNanos()J

    .line 5
    .line 6
    .line 7
    move-result-wide v2

    .line 8
    iget-object v1, v4, LX/3xl;->A03:Ljava/util/concurrent/ExecutorService;

    .line 9
    .line 10
    new-instance v0, LX/3xq;

    .line 11
    .line 12
    invoke-direct {v0, v4, v2, v3}, LX/3xq;-><init>(LX/3xl;J)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
.end method

.method public final A01()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/3xo;->A02:LX/3xl;

    .line 1
    .line 2
    iget-object v0, v4, LX/3xl;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 3
    .line 4
    invoke-interface {v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->currentMonotonicTimestampNanos()J

    .line 5
    .line 6
    .line 7
    move-result-wide v2

    .line 8
    iget-object v1, v4, LX/3xl;->A03:Ljava/util/concurrent/ExecutorService;

    .line 9
    .line 10
    new-instance v0, LX/463;

    .line 11
    .line 12
    invoke-direct {v0, v4, v2, v3}, LX/463;-><init>(LX/3xl;J)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
.end method

.method public final A02(Ljava/lang/Throwable;)V
    .locals 6

    .line 0
    iget-object v5, p0, LX/3xo;->A02:LX/3xl;

    .line 1
    .line 2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    if-nez v4, :cond_0

    .line 7
    .line 8
    const-string v4, ""

    .line 9
    .line 10
    :cond_0
    iget-object v0, v5, LX/3xl;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 11
    .line 12
    invoke-interface {v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->currentMonotonicTimestampNanos()J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    iget-object v1, v5, LX/3xl;->A03:Ljava/util/concurrent/ExecutorService;

    .line 17
    .line 18
    new-instance v0, LX/NZ1;

    .line 19
    .line 20
    invoke-direct {v0, v5, v4, v2, v3}, LX/NZ1;-><init>(LX/3xl;Ljava/lang/String;J)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final C1V(Ljava/lang/Throwable;)V
    .locals 6

    .line 0
    iget-boolean v1, p0, LX/3xo;->A01:Z

    .line 1
    .line 2
    iget-object v5, p0, LX/3xo;->A02:LX/3xl;

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    if-nez v4, :cond_0

    .line 9
    .line 10
    const-string v4, ""

    .line 11
    .line 12
    :cond_0
    iget-object v0, v5, LX/3xl;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-interface {v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->currentMonotonicTimestampNanos()J

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    iget-object v1, v5, LX/3xl;->A03:Ljava/util/concurrent/ExecutorService;

    .line 21
    .line 22
    new-instance v0, LX/NYy;

    .line 23
    .line 24
    invoke-direct {v0, v5, v4, v2, v3}, LX/NYy;-><init>(LX/3xl;Ljava/lang/String;J)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    invoke-interface {v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->currentMonotonicTimestampNanos()J

    .line 32
    .line 33
    .line 34
    move-result-wide v2

    .line 35
    iget-object v1, v5, LX/3xl;->A03:Ljava/util/concurrent/ExecutorService;

    .line 36
    .line 37
    new-instance v0, LX/NYw;

    .line 38
    .line 39
    invoke-direct {v0, v5, v4, v2, v3}, LX/NYw;-><init>(LX/3xl;Ljava/lang/String;J)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 43
    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    iput-boolean v0, p0, LX/3xo;->A00:Z

    .line 47
    .line 48
    return-void
    .line 49
.end method

.method public final CD4(Ljava/lang/Throwable;)V
    .locals 6

    .line 0
    iget-object v5, p0, LX/3xo;->A02:LX/3xl;

    .line 1
    .line 2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    if-nez v4, :cond_0

    .line 7
    .line 8
    const-string v4, ""

    .line 9
    .line 10
    :cond_0
    iget-object v0, v5, LX/3xl;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 11
    .line 12
    invoke-interface {v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->currentMonotonicTimestampNanos()J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    iget-object v1, v5, LX/3xl;->A03:Ljava/util/concurrent/ExecutorService;

    .line 17
    .line 18
    new-instance v0, LX/NYx;

    .line 19
    .line 20
    invoke-direct {v0, v5, v4, v2, v3}, LX/NYx;-><init>(LX/3xl;Ljava/lang/String;J)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final CD5(Ljava/lang/String;I)V
    .locals 7

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v3, p1

    .line 2
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    iget-object v2, p0, LX/3xo;->A02:LX/3xl;

    .line 6
    .line 7
    iget-object v0, v2, LX/3xl;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->currentMonotonicTimestampNanos()J

    .line 10
    .line 11
    .line 12
    move-result-wide v5

    .line 13
    iget-object v0, v2, LX/3xl;->A03:Ljava/util/concurrent/ExecutorService;

    .line 14
    .line 15
    new-instance v1, LX/3yk;

    .line 16
    .line 17
    move v4, p2

    .line 18
    invoke-direct/range {v1 .. v6}, LX/3yk;-><init>(LX/3xl;Ljava/lang/String;IJ)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
.end method

.method public final CWe()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/3xo;->A02:LX/3xl;

    .line 1
    .line 2
    iget-object v0, v4, LX/3xl;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 3
    .line 4
    invoke-interface {v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->currentMonotonicTimestampNanos()J

    .line 5
    .line 6
    .line 7
    move-result-wide v2

    .line 8
    iget-object v1, v4, LX/3xl;->A03:Ljava/util/concurrent/ExecutorService;

    .line 9
    .line 10
    new-instance v0, LX/5Tf;

    .line 11
    .line 12
    invoke-direct {v0, v4, v2, v3}, LX/5Tf;-><init>(LX/3xl;J)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
.end method

.method public final CWf()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/3xo;->A02:LX/3xl;

    .line 1
    .line 2
    iget-object v0, v4, LX/3xl;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 3
    .line 4
    invoke-interface {v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->currentMonotonicTimestampNanos()J

    .line 5
    .line 6
    .line 7
    move-result-wide v2

    .line 8
    iget-object v1, v4, LX/3xl;->A03:Ljava/util/concurrent/ExecutorService;

    .line 9
    .line 10
    new-instance v0, LX/5Tg;

    .line 11
    .line 12
    invoke-direct {v0, v4, v2, v3}, LX/5Tg;-><init>(LX/3xl;J)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
.end method

.method public final Chj(Lcom/google/common/collect/ImmutableMap;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 10

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v6, p2

    .line 2
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    move-object v7, p3

    .line 7
    invoke-static {p3, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    move-object v5, p1

    .line 12
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/3xo;->A02:LX/3xl;

    .line 16
    .line 17
    iget-object v2, v0, LX/3xl;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 18
    .line 19
    iget-object v3, v0, LX/3xl;->A01:LX/85G;

    .line 20
    .line 21
    iget-object v4, v0, LX/3xl;->A02:LX/3xk;

    .line 22
    .line 23
    iget-object v0, v0, LX/3xl;->A03:Ljava/util/concurrent/ExecutorService;

    .line 24
    .line 25
    invoke-interface {v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->currentMonotonicTimestampNanos()J

    .line 26
    .line 27
    .line 28
    move-result-wide v8

    .line 29
    new-instance v1, LX/BY9;

    .line 30
    .line 31
    invoke-direct/range {v1 .. v9}, LX/BY9;-><init>(Lcom/facebook/quicklog/QuickPerformanceLogger;LX/85G;LX/3xk;Lcom/google/common/collect/ImmutableMap;Ljava/lang/Integer;Ljava/lang/String;J)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 35
    .line 36
    .line 37
    return-void
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
.end method
