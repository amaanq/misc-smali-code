.class public abstract LX/3mg;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final A00:Ljava/lang/Runnable;

.field public static final A01:Ljava/lang/Runnable;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/3mh;

    .line 1
    .line 2
    invoke-direct {v0}, LX/3mh;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/3mg;->A00:Ljava/lang/Runnable;

    .line 6
    .line 7
    new-instance v0, LX/3mh;

    .line 8
    .line 9
    invoke-direct {v0}, LX/3mh;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, LX/3mg;->A01:Ljava/lang/Runnable;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public A00()Ljava/lang/Object;
    .locals 2

    .line 0
    move-object v1, p0

    .line 1
    check-cast v1, LX/3mf;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, v1, LX/3mf;->A00:Z

    .line 5
    .line 6
    iget-object v0, v1, LX/3mf;->A01:Ljava/util/concurrent/Callable;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
    .line 13
    .line 14
.end method

.method public A01()Ljava/lang/String;
    .locals 1

    .line 0
    move-object v0, p0

    .line 1
    check-cast v0, LX/3mf;

    .line 2
    .line 3
    iget-object v0, v0, LX/3mf;->A01:Ljava/util/concurrent/Callable;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
    .line 10
.end method

.method public final A02()V
    .locals 2

    .line 0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, Ljava/lang/Runnable;

    .line 5
    .line 6
    instance-of v0, v1, Ljava/lang/Thread;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget-object v0, LX/3mg;->A01:Ljava/lang/Runnable;

    .line 11
    .line 12
    invoke-virtual {p0, v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    check-cast v1, Ljava/lang/Thread;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 21
    .line 22
    .line 23
    sget-object v0, LX/3mg;->A00:Ljava/lang/Runnable;

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public A03(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 2

    .line 0
    move-object v1, p0

    .line 1
    check-cast v1, LX/3mf;

    .line 2
    .line 3
    if-eqz p2, :cond_2

    .line 4
    .line 5
    instance-of v0, p2, Ljava/util/concurrent/ExecutionException;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v1, v1, LX/3mf;->A03:LX/3me;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    :cond_0
    invoke-virtual {v1, p2}, LX/180;->setException(Ljava/lang/Throwable;)Z

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    instance-of v0, p2, Ljava/util/concurrent/CancellationException;

    .line 20
    .line 21
    iget-object v1, v1, LX/3mf;->A03:LX/3me;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-virtual {v1, v0}, LX/180;->cancel(Z)Z

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_2
    iget-object v0, v1, LX/3mf;->A04:LX/3me;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, LX/180;->set(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public A04()Z
    .locals 1

    .line 0
    move-object v0, p0

    .line 1
    check-cast v0, LX/3mf;

    .line 2
    .line 3
    iget-object v0, v0, LX/3mf;->A03:LX/3me;

    .line 4
    .line 5
    invoke-virtual {v0}, LX/180;->isDone()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
    .line 10
.end method

.method public final run()V
    .locals 5

    .line 0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/4 v4, 0x0

    .line 5
    invoke-virtual {p0, v4, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    invoke-virtual {p0}, LX/3mg;->A04()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    xor-int/lit8 v3, v0, 0x1

    .line 16
    .line 17
    if-eqz v3, :cond_1

    .line 18
    .line 19
    :try_start_0
    invoke-virtual {p0}, LX/3mg;->A00()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    :catchall_0
    move-exception v2

    .line 25
    sget-object v0, LX/3mg;->A00:Ljava/lang/Runnable;

    .line 26
    .line 27
    invoke-virtual {p0, v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    :goto_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    sget-object v0, LX/3mg;->A01:Ljava/lang/Runnable;

    .line 38
    .line 39
    if-ne v1, v0, :cond_0

    .line 40
    .line 41
    invoke-static {}, Ljava/lang/Thread;->yield()V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-virtual {p0, v4, v2}, LX/3mg;->A03(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_1
    move-object v2, v4

    .line 50
    :goto_1
    sget-object v0, LX/3mg;->A00:Ljava/lang/Runnable;

    .line 51
    .line 52
    invoke-virtual {p0, v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_2

    .line 57
    .line 58
    :goto_2
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    sget-object v0, LX/3mg;->A01:Ljava/lang/Runnable;

    .line 63
    .line 64
    if-ne v1, v0, :cond_2

    .line 65
    .line 66
    invoke-static {}, Ljava/lang/Thread;->yield()V

    .line 67
    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_2
    if-eqz v3, :cond_3

    .line 71
    .line 72
    invoke-virtual {p0, v2, v4}, LX/3mg;->A03(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 73
    .line 74
    .line 75
    :cond_3
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, Ljava/lang/Runnable;

    .line 5
    .line 6
    sget-object v0, LX/3mg;->A00:Ljava/lang/Runnable;

    .line 7
    .line 8
    if-ne v1, v0, :cond_0

    .line 9
    .line 10
    const-string v2, "running=[DONE]"

    .line 11
    .line 12
    :goto_0
    const-string v1, ", "

    .line 13
    .line 14
    invoke-virtual {p0}, LX/3mg;->A01()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v2, v1, v0}, LX/01p;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :cond_0
    sget-object v0, LX/3mg;->A01:Ljava/lang/Runnable;

    .line 24
    .line 25
    if-ne v1, v0, :cond_1

    .line 26
    .line 27
    const-string v2, "running=[INTERRUPTED]"

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    instance-of v0, v1, Ljava/lang/Thread;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    const-string v2, "running=[RUNNING ON "

    .line 35
    .line 36
    check-cast v1, Ljava/lang/Thread;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v0, "]"

    .line 43
    .line 44
    invoke-static {v2, v1, v0}, LX/01p;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    goto :goto_0

    .line 49
    :cond_2
    const-string v2, "running=[NOT STARTED YET]"

    .line 50
    .line 51
    goto :goto_0
    .line 52
    .line 53
.end method
