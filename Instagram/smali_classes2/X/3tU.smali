.class public final LX/3tU;
.super LX/1KN;
.source ""


# instance fields
.field public A00:LX/5PJ;

.field public final A01:LX/2sn;

.field public final A02:LX/3tR;


# direct methods
.method public constructor <init>(LX/2sn;LX/3tR;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/1KN;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/3tU;->A02:LX/3tR;

    .line 4
    .line 5
    iput-object p1, p0, LX/3tU;->A01:LX/2sn;

    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method


# virtual methods
.method public final A04(LX/1KP;)V
    .locals 7

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v6, p0, LX/3tU;->A00:LX/5PJ;

    .line 2
    .line 3
    if-nez v6, :cond_0

    .line 4
    .line 5
    new-instance v6, LX/5PJ;

    .line 6
    .line 7
    invoke-direct {v6, p0}, LX/5PJ;-><init>(LX/3tU;)V

    .line 8
    .line 9
    .line 10
    iput-object v6, p0, LX/3tU;->A00:LX/5PJ;

    .line 11
    .line 12
    :cond_0
    iget-wide v4, v6, LX/5PJ;->A00:J

    .line 13
    .line 14
    const-wide/16 v0, 0x1

    .line 15
    .line 16
    add-long/2addr v4, v0

    .line 17
    iput-wide v4, v6, LX/5PJ;->A00:J

    .line 18
    .line 19
    iget-boolean v0, v6, LX/5PJ;->A01:Z

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    int-to-long v1, v3

    .line 25
    cmp-long v0, v4, v1

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 v3, 0x0

    .line 31
    goto :goto_1

    .line 32
    :goto_0
    iput-boolean v3, v6, LX/5PJ;->A01:Z

    .line 33
    .line 34
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    iget-object v1, p0, LX/3tU;->A02:LX/3tR;

    .line 36
    .line 37
    new-instance v0, LX/5PK;

    .line 38
    .line 39
    invoke-direct {v0, p1, v6, p0}, LX/5PK;-><init>(LX/1KP;LX/5PJ;LX/3tU;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v0}, LX/1KN;->DOJ(LX/1KP;)V

    .line 43
    .line 44
    .line 45
    if-eqz v3, :cond_2

    .line 46
    .line 47
    invoke-virtual {v1, v6}, LX/3tR;->A05(LX/5Le;)V

    .line 48
    .line 49
    .line 50
    :cond_2
    return-void

    .line 51
    :catchall_0
    move-exception v0

    .line 52
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    throw v0
.end method

.method public final A05(LX/5PJ;)V
    .locals 5

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/3tU;->A00:LX/5PJ;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    if-ne v0, p1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, LX/3tU;->A00:LX/5PJ;

    .line 9
    .line 10
    :cond_0
    iget-wide v3, p1, LX/5PJ;->A00:J

    .line 11
    .line 12
    const-wide/16 v0, 0x1

    .line 13
    .line 14
    sub-long/2addr v3, v0

    .line 15
    iput-wide v3, p1, LX/5PJ;->A00:J

    .line 16
    .line 17
    const-wide/16 v1, 0x0

    .line 18
    .line 19
    cmp-long v0, v3, v1

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    iget-object v1, p0, LX/3tU;->A02:LX/3tR;

    .line 24
    .line 25
    instance-of v0, v1, LX/1KR;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    check-cast v1, LX/1KR;

    .line 30
    .line 31
    invoke-interface {v1}, LX/1KR;->dispose()V

    .line 32
    .line 33
    .line 34
    :cond_1
    :goto_0
    monitor-exit p0

    .line 35
    goto :goto_1

    .line 36
    :cond_2
    instance-of v0, v1, LX/3tQ;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    check-cast v1, LX/3tQ;

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, LX/1KR;

    .line 47
    .line 48
    iget-object v1, v1, LX/3tQ;->A03:Ljava/util/concurrent/atomic/AtomicReference;

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :goto_1
    return-void

    .line 56
    :catchall_0
    move-exception v0

    .line 57
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    throw v0
    .line 59
.end method

.method public final A06(LX/5PJ;)V
    .locals 5

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-wide v3, p1, LX/5PJ;->A00:J

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    cmp-long v0, v3, v1

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LX/3tU;->A00:LX/5PJ;

    .line 10
    .line 11
    if-ne p1, v0, :cond_0

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    iput-object v3, p0, LX/3tU;->A00:LX/5PJ;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, LX/1KR;

    .line 21
    .line 22
    invoke-static {p1}, LX/1aL;->A01(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, LX/3tU;->A02:LX/3tR;

    .line 26
    .line 27
    instance-of v0, v1, LX/1KR;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    check-cast v1, LX/1KR;

    .line 32
    .line 33
    invoke-interface {v1}, LX/1KR;->dispose()V

    .line 34
    .line 35
    .line 36
    :cond_0
    :goto_0
    monitor-exit p0

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    instance-of v0, v1, LX/3tQ;

    .line 39
    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    if-nez v2, :cond_2

    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    iput-boolean v0, p1, LX/5PJ;->A02:Z

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    check-cast v1, LX/3tQ;

    .line 49
    .line 50
    iget-object v0, v1, LX/3tQ;->A03:Ljava/util/concurrent/atomic/AtomicReference;

    .line 51
    .line 52
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :goto_1
    return-void

    .line 57
    :catchall_0
    move-exception v0

    .line 58
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    throw v0
.end method
