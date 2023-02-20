.class public LX/LHl;
.super Ljava/util/concurrent/AbstractExecutorService;
.source ""


# instance fields
.field public final A00:Ljava/util/concurrent/BlockingQueue;

.field public final A01:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A02:LX/L53;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/util/concurrent/Executor;

.field public final A05:Ljava/util/concurrent/atomic/AtomicInteger;

.field public volatile A06:I


# direct methods
.method public constructor <init>(Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/Executor;)V
    .locals 2

    .line 0
    const-string v1, "SerialExecutor"

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-direct {p0}, Ljava/util/concurrent/AbstractExecutorService;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v1, p0, LX/LHl;->A03:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p2, p0, LX/LHl;->A04:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    iput v0, p0, LX/LHl;->A06:I

    .line 11
    .line 12
    iput-object p1, p0, LX/LHl;->A00:Ljava/util/concurrent/BlockingQueue;

    .line 13
    .line 14
    new-instance v0, LX/L53;

    .line 15
    .line 16
    invoke-direct {v0, p0}, LX/L53;-><init>(LX/LHl;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LX/LHl;->A02:LX/L53;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-static {v1}, LX/F0V;->A0x(I)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/LHl;->A01:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 27
    .line 28
    invoke-static {v1}, LX/F0V;->A0x(I)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/LHl;->A05:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 33
    .line 34
    return-void
    .line 35
    .line 36
.end method

.method public static A00(LX/LHl;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/LHl;->A01:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1
    .line 2
    :cond_0
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget v0, p0, LX/LHl;->A06:I

    .line 7
    .line 8
    if-ge v1, v0, :cond_1

    .line 9
    .line 10
    add-int/lit8 v0, v1, 0x1

    .line 11
    .line 12
    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v1, p0, LX/LHl;->A04:Ljava/util/concurrent/Executor;

    .line 19
    .line 20
    iget-object v0, p0, LX/LHl;->A02:LX/L53;

    .line 21
    .line 22
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
    .line 26
    .line 27
.end method


# virtual methods
.method public final awaitTermination(JLjava/util/concurrent/TimeUnit;)Z
    .locals 1

    .line 0
    invoke-static {}, LX/IHC;->A14()Ljava/lang/UnsupportedOperationException;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    throw v0
    .line 5
    .line 6
    .line 7
.end method

.method public execute(Ljava/lang/Runnable;)V
    .locals 4

    .line 0
    if-eqz p1, :cond_2

    .line 1
    .line 2
    iget-object v3, p0, LX/LHl;->A00:Ljava/util/concurrent/BlockingQueue;

    .line 3
    .line 4
    invoke-interface {v3, p1}, Ljava/util/concurrent/BlockingQueue;->offer(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-interface {v3}, Ljava/util/concurrent/BlockingQueue;->size()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    iget-object v1, p0, LX/LHl;->A05:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-le v2, v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-static {p0}, LX/LHl;->A00(LX/LHl;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    iget-object v2, p0, LX/LHl;->A03:Ljava/lang/String;

    .line 30
    .line 31
    const-string v1, " queue is full, size="

    .line 32
    .line 33
    invoke-interface {v3}, Ljava/util/concurrent/BlockingQueue;->size()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-static {v2, v1, v0}, LX/01p;->A0S(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    new-instance v0, Ljava/util/concurrent/RejectedExecutionException;

    .line 42
    .line 43
    invoke-direct {v0, v1}, Ljava/util/concurrent/RejectedExecutionException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw v0

    .line 47
    :cond_2
    const-string v0, "runnable parameter is null"

    .line 48
    .line 49
    invoke-static {v0}, LX/BeM;->A0W(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    throw v0
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
    .locals 1

    .line 0
    invoke-static {}, LX/IHC;->A14()Ljava/lang/UnsupportedOperationException;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    throw v0
.end method

.method public final shutdownNow()Ljava/util/List;
    .locals 1

    .line 0
    invoke-static {}, LX/IHC;->A14()Ljava/lang/UnsupportedOperationException;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    throw v0
.end method
