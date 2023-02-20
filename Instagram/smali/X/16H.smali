.class public final LX/16H;
.super LX/14y;
.source ""

# interfaces
.implements Ljava/lang/Runnable;
.implements LX/153;


# instance fields
.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:LX/2rW;

.field public final A03:LX/14y;

.field public final synthetic A04:LX/153;

.field public volatile runningWorkers:I


# direct methods
.method public constructor <init>(LX/14y;I)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/14y;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/16H;->A03:LX/14y;

    .line 4
    .line 5
    iput p2, p0, LX/16H;->A00:I

    .line 6
    .line 7
    instance-of v0, p1, LX/153;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast p1, LX/153;

    .line 12
    .line 13
    if-nez p1, :cond_1

    .line 14
    .line 15
    :cond_0
    sget-object p1, LX/37f;->A00:LX/153;

    .line 16
    .line 17
    :cond_1
    iput-object p1, p0, LX/16H;->A04:LX/153;

    .line 18
    .line 19
    new-instance v0, LX/2rW;

    .line 20
    .line 21
    invoke-direct {v0}, LX/2rW;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, LX/16H;->A02:LX/2rW;

    .line 25
    .line 26
    new-instance v0, Ljava/lang/Object;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, LX/16H;->A01:Ljava/lang/Object;

    .line 32
    .line 33
    return-void
    .line 34
    .line 35
    .line 36
    .line 37
.end method


# virtual methods
.method public final A02(Ljava/lang/Runnable;LX/151;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/16H;->A02:LX/2rW;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/2rW;->A02(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    iget v0, p0, LX/16H;->runningWorkers:I

    .line 6
    .line 7
    iget v1, p0, LX/16H;->A00:I

    .line 8
    .line 9
    if-ge v0, v1, :cond_1

    .line 10
    .line 11
    iget-object v2, p0, LX/16H;->A01:Ljava/lang/Object;

    .line 12
    .line 13
    monitor-enter v2

    .line 14
    :try_start_0
    iget v0, p0, LX/16H;->runningWorkers:I

    .line 15
    .line 16
    if-lt v0, v1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget v0, p0, LX/16H;->runningWorkers:I

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    add-int/lit8 v0, v0, 0x1

    .line 23
    .line 24
    iput v0, p0, LX/16H;->runningWorkers:I

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :goto_0
    const/4 v1, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    :goto_1
    monitor-exit v2

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    iget-object v0, p0, LX/16H;->A03:LX/14y;

    .line 32
    .line 33
    invoke-virtual {v0, p0, p0}, LX/14y;->A02(Ljava/lang/Runnable;LX/151;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    monitor-exit v2

    .line 39
    throw v0

    .line 40
    :cond_1
    return-void
    .line 41
    .line 42
.end method

.method public final A03(I)LX/14y;
    .locals 1

    .line 0
    invoke-static {p1}, LX/37e;->A00(I)V

    .line 1
    .line 2
    .line 3
    iget v0, p0, LX/16H;->A00:I

    .line 4
    .line 5
    if-lt p1, v0, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    invoke-super {p0, p1}, LX/14y;->A03(I)LX/14y;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
    .line 13
.end method

.method public final A05(Ljava/lang/Runnable;LX/151;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/16H;->A02:LX/2rW;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/2rW;->A02(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    iget v0, p0, LX/16H;->runningWorkers:I

    .line 6
    .line 7
    iget v1, p0, LX/16H;->A00:I

    .line 8
    .line 9
    if-ge v0, v1, :cond_1

    .line 10
    .line 11
    iget-object v2, p0, LX/16H;->A01:Ljava/lang/Object;

    .line 12
    .line 13
    monitor-enter v2

    .line 14
    :try_start_0
    iget v0, p0, LX/16H;->runningWorkers:I

    .line 15
    .line 16
    if-lt v0, v1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget v0, p0, LX/16H;->runningWorkers:I

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    add-int/lit8 v0, v0, 0x1

    .line 23
    .line 24
    iput v0, p0, LX/16H;->runningWorkers:I

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :goto_0
    const/4 v1, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    :goto_1
    monitor-exit v2

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    iget-object v0, p0, LX/16H;->A03:LX/14y;

    .line 32
    .line 33
    invoke-virtual {v0, p0, p0}, LX/14y;->A05(Ljava/lang/Runnable;LX/151;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    monitor-exit v2

    .line 39
    throw v0

    .line 40
    :cond_1
    return-void
    .line 41
    .line 42
.end method

.method public final BfQ(Ljava/lang/Runnable;LX/151;J)LX/15X;
    .locals 1

    iget-object v0, p0, LX/16H;->A04:LX/153;

    invoke-interface {v0, p1, p2, p3, p4}, LX/153;->BfQ(Ljava/lang/Runnable;LX/151;J)LX/15X;

    move-result-object v0

    return-object v0
.end method

.method public final D4C(LX/1Lr;J)V
    .locals 1

    iget-object v0, p0, LX/16H;->A04:LX/153;

    invoke-interface {v0, p1, p2, p3}, LX/153;->D4C(LX/1Lr;J)V

    return-void
.end method

.method public final run()V
    .locals 4

    .line 0
    :goto_0
    const/4 v3, 0x0

    .line 1
    :cond_0
    iget-object v2, p0, LX/16H;->A02:LX/2rW;

    .line 2
    .line 3
    invoke-virtual {v2}, LX/2rW;->A01()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Runnable;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    :try_start_0
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 12
    .line 13
    .line 14
    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    :catchall_0
    move-exception v1

    .line 16
    sget-object v0, LX/15I;->A00:LX/15I;

    .line 17
    .line 18
    invoke-static {v1, v0}, LX/GL2;->A00(Ljava/lang/Throwable;LX/151;)V

    .line 19
    .line 20
    .line 21
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 22
    .line 23
    const/16 v0, 0x10

    .line 24
    .line 25
    if-lt v3, v0, :cond_0

    .line 26
    .line 27
    iget-object v1, p0, LX/16H;->A03:LX/14y;

    .line 28
    .line 29
    invoke-virtual {v1, p0}, LX/14y;->A04(LX/151;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-virtual {v1, p0, p0}, LX/14y;->A05(Ljava/lang/Runnable;LX/151;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    iget-object v1, p0, LX/16H;->A01:Ljava/lang/Object;

    .line 40
    .line 41
    monitor-enter v1

    .line 42
    :try_start_1
    iget v0, p0, LX/16H;->runningWorkers:I

    .line 43
    .line 44
    add-int/lit8 v0, v0, -0x1

    .line 45
    .line 46
    iput v0, p0, LX/16H;->runningWorkers:I

    .line 47
    .line 48
    invoke-virtual {v2}, LX/2rW;->A00()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_2

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_2
    iget v0, p0, LX/16H;->runningWorkers:I

    .line 56
    .line 57
    add-int/lit8 v0, v0, 0x1

    .line 58
    .line 59
    iput v0, p0, LX/16H;->runningWorkers:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 60
    .line 61
    monitor-exit v1

    .line 62
    goto :goto_0

    .line 63
    :goto_2
    monitor-exit v1

    .line 64
    return-void

    .line 65
    :catchall_1
    move-exception v0

    .line 66
    monitor-exit v1

    .line 67
    throw v0
    .line 68
    .line 69
    .line 70
.end method
