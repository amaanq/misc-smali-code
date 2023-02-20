.class public abstract LX/2yI;
.super LX/06O;
.source ""


# instance fields
.field public A00:Ljava/util/concurrent/Executor;

.field public volatile A01:LX/30z;

.field public volatile A02:LX/30z;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, LX/06O;-><init>(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method


# virtual methods
.method public final A03()V
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/06O;->A07()Z

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/30z;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/30z;-><init>(LX/2yI;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/2yI;->A01:LX/30z;

    .line 9
    .line 10
    invoke-virtual {p0}, LX/2yI;->A09()V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
.end method

.method public final A06(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-super {p0, p1, p2, p3, p4}, LX/06O;->A06(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/2yI;->A01:LX/30z;

    .line 4
    .line 5
    const-string v1, " waiting="

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "mTask="

    .line 13
    .line 14
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LX/2yI;->A01:LX/30z;

    .line 18
    .line 19
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, LX/2yI;->A02:LX/30z;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "mCancellingTask="

    .line 37
    .line 38
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, LX/2yI;->A02:LX/30z;

    .line 42
    .line 43
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 51
    .line 52
    .line 53
    :cond_1
    return-void
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
.end method

.method public final A07()Z
    .locals 5

    .line 0
    iget-object v0, p0, LX/2yI;->A01:LX/30z;

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, LX/06O;->A06:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, LX/06O;->A03:Z

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, LX/2yI;->A02:LX/30z;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    iput-object v3, p0, LX/2yI;->A01:LX/30z;

    .line 18
    .line 19
    :cond_1
    return v4

    .line 20
    :cond_2
    iget-object v2, p0, LX/2yI;->A01:LX/30z;

    .line 21
    .line 22
    iget-object v1, v2, LX/30z;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 26
    .line 27
    .line 28
    iget-object v0, v2, LX/30z;->A00:Ljava/util/concurrent/FutureTask;

    .line 29
    .line 30
    invoke-virtual {v0, v4}, Ljava/util/concurrent/FutureTask;->cancel(Z)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    iget-object v0, p0, LX/2yI;->A01:LX/30z;

    .line 37
    .line 38
    iput-object v0, p0, LX/2yI;->A02:LX/30z;

    .line 39
    .line 40
    :cond_3
    iput-object v3, p0, LX/2yI;->A01:LX/30z;

    .line 41
    .line 42
    return v1
    .line 43
    .line 44
.end method

.method public A08()Ljava/lang/Object;
    .locals 3

    .line 0
    move-object v2, p0

    .line 1
    check-cast v2, LX/2yG;

    .line 2
    .line 3
    sget-boolean v0, LX/0hP;->A00:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v1, "run "

    .line 8
    .line 9
    iget-object v0, v2, LX/2yG;->A00:LX/1nq;

    .line 10
    .line 11
    iget-object v0, v0, LX/1nq;->A03:LX/0zL;

    .line 12
    .line 13
    invoke-interface {v0}, LX/0zL;->getName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v1, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const v0, -0x1c9018f6

    .line 22
    .line 23
    .line 24
    invoke-static {v1, v0}, LX/0nI;->A01(Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    :cond_0
    :try_start_0
    iget-object v0, v2, LX/2yG;->A00:LX/1nq;

    .line 28
    .line 29
    iget-object v0, v0, LX/1nq;->A03:LX/0zL;

    .line 30
    .line 31
    invoke-interface {v0}, LX/0zL;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    .line 34
    sget-boolean v0, LX/0hP;->A00:Z

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    const v0, 0x70d546f0

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, LX/0nI;->A00(I)V

    .line 42
    .line 43
    .line 44
    :cond_1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 45
    .line 46
    return-object v0

    .line 47
    :catchall_0
    move-exception v1

    .line 48
    sget-boolean v0, LX/0hP;->A00:Z

    .line 49
    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    const v0, -0x523787f3

    .line 53
    .line 54
    .line 55
    invoke-static {v0}, LX/0nI;->A00(I)V

    .line 56
    .line 57
    .line 58
    :cond_2
    throw v1
.end method

.method public final A09()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/2yI;->A02:LX/30z;

    .line 1
    .line 2
    if-nez v0, :cond_2

    .line 3
    .line 4
    iget-object v0, p0, LX/2yI;->A01:LX/30z;

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    iget-object v0, p0, LX/2yI;->A00:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    sget-object v0, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    iput-object v0, p0, LX/2yI;->A00:Ljava/util/concurrent/Executor;

    .line 15
    .line 16
    :cond_0
    iget-object v3, p0, LX/2yI;->A01:LX/30z;

    .line 17
    .line 18
    iget-object v2, p0, LX/2yI;->A00:Ljava/util/concurrent/Executor;

    .line 19
    .line 20
    iget-object v1, v3, LX/30z;->A03:Ljava/lang/Integer;

    .line 21
    .line 22
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 23
    .line 24
    if-eq v1, v0, :cond_1

    .line 25
    .line 26
    iget-object v0, v3, LX/30z;->A03:Ljava/lang/Integer;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    packed-switch v0, :pswitch_data_0

    .line 33
    .line 34
    .line 35
    const-string v1, "We should never reach this state"

    .line 36
    .line 37
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw v0

    .line 43
    :pswitch_0
    const-string v1, "Cannot execute task: the task has already been executed (a task can be executed only once)"

    .line 44
    .line 45
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw v0

    .line 51
    :pswitch_1
    const-string v1, "Cannot execute task: the task is already running."

    .line 52
    .line 53
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw v0

    .line 59
    :cond_1
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 60
    .line 61
    iput-object v0, v3, LX/30z;->A03:Ljava/lang/Integer;

    .line 62
    .line 63
    iget-object v0, v3, LX/30z;->A00:Ljava/util/concurrent/FutureTask;

    .line 64
    .line 65
    invoke-interface {v2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 66
    .line 67
    .line 68
    :cond_2
    return-void

    .line 69
    nop

    .line 70
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
.end method

.method public final A0A(LX/30z;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/2yI;->A02:LX/30z;

    .line 1
    .line 2
    if-ne v0, p1, :cond_1

    .line 3
    .line 4
    iget-boolean v0, p0, LX/06O;->A04:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-boolean v0, p0, LX/06O;->A06:Z

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    invoke-virtual {p0}, LX/06O;->A03()V

    .line 13
    .line 14
    .line 15
    :cond_0
    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, LX/2yI;->A02:LX/30z;

    .line 20
    .line 21
    invoke-virtual {p0}, LX/2yI;->A09()V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void

    .line 25
    :cond_2
    const/4 v0, 0x1

    .line 26
    iput-boolean v0, p0, LX/06O;->A03:Z

    .line 27
    .line 28
    goto :goto_0
    .line 29
.end method
