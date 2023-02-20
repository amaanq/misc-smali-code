.class public final LX/Mxd;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/3CL;)Ljava/lang/Object;
    .locals 1

    .line 0
    new-instance v0, LX/N0S;

    .line 1
    .line 2
    invoke-direct {v0}, LX/N0S;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, LX/Mxd;->A01(LX/3CL;LX/N0S;)Z

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, LX/3CL;->A05()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public static A01(LX/3CL;LX/N0S;)Z
    .locals 4

    .line 0
    new-instance v1, LX/NKl;

    .line 1
    .line 2
    invoke-direct {v1, p1}, LX/NKl;-><init>(LX/N0S;)V

    .line 3
    .line 4
    .line 5
    sget-object v0, LX/Nbo;->A00:Ljava/util/concurrent/Executor;

    .line 6
    .line 7
    invoke-virtual {p0, v1, v0}, LX/3CL;->A03(LX/17m;Ljava/util/concurrent/Executor;)LX/3CL;

    .line 8
    .line 9
    .line 10
    iget-boolean v0, p1, LX/N0S;->A03:Z

    .line 11
    .line 12
    iget-object v3, p1, LX/N0S;->A01:Ljava/util/concurrent/CountDownLatch;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-wide v1, p1, LX/N0S;->A00:J

    .line 17
    .line 18
    iget-object v0, p1, LX/N0S;->A02:Ljava/util/concurrent/TimeUnit;

    .line 19
    .line 20
    invoke-virtual {v3, v1, v2, v0}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    :goto_0
    invoke-virtual {p0}, LX/3CL;->A08()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    iget-object v1, p0, LX/3CL;->A04:Ljava/lang/Object;

    .line 31
    .line 32
    monitor-enter v1

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    invoke-virtual {v3}, Ljava/util/concurrent/CountDownLatch;->await()V

    .line 35
    .line 36
    .line 37
    const/4 v2, 0x1

    .line 38
    goto :goto_0

    .line 39
    :goto_1
    :try_start_0
    monitor-exit v1

    .line 40
    goto :goto_2

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    throw v0

    .line 44
    :goto_2
    return v2

    .line 45
    :cond_1
    invoke-virtual {p0}, LX/3CL;->A04()Ljava/lang/Exception;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    throw v0
    .line 50
.end method
