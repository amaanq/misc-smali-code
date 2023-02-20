.class public abstract LX/3o9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3oA;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Ljava/lang/Exception;

.field public A04:Z

.field public A05:Z

.field public A06:LX/0iB;

.field public final A07:Ljava/lang/Object;

.field public final A08:Ljava/util/ArrayDeque;

.field public final A09:Ljava/util/ArrayDeque;

.field public final A0A:[LX/0iB;

.field public final A0B:[LX/3oE;

.field public final A0C:Ljava/lang/Thread;


# direct methods
.method public constructor <init>([LX/0iB;[LX/3oE;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/3o9;->A07:Ljava/lang/Object;

    .line 9
    .line 10
    new-instance v0, Ljava/util/ArrayDeque;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/3o9;->A08:Ljava/util/ArrayDeque;

    .line 16
    .line 17
    new-instance v0, Ljava/util/ArrayDeque;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/3o9;->A09:Ljava/util/ArrayDeque;

    .line 23
    .line 24
    iput-object p1, p0, LX/3o9;->A0A:[LX/0iB;

    .line 25
    .line 26
    array-length v0, p1

    .line 27
    iput v0, p0, LX/3o9;->A00:I

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    const/4 v2, 0x0

    .line 31
    :goto_0
    iget v0, p0, LX/3o9;->A00:I

    .line 32
    .line 33
    if-ge v2, v0, :cond_0

    .line 34
    .line 35
    iget-object v1, p0, LX/3o9;->A0A:[LX/0iB;

    .line 36
    .line 37
    invoke-virtual {p0}, LX/3o9;->createInputBuffer()LX/0iB;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    aput-object v0, v1, v2

    .line 42
    .line 43
    add-int/lit8 v2, v2, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    iput-object p2, p0, LX/3o9;->A0B:[LX/3oE;

    .line 47
    .line 48
    array-length v1, p2

    .line 49
    iput v1, p0, LX/3o9;->A01:I

    .line 50
    .line 51
    :goto_1
    if-ge v3, v1, :cond_1

    .line 52
    .line 53
    invoke-virtual {p0}, LX/3o9;->createOutputBuffer()LX/3oE;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    aput-object v0, p2, v3

    .line 58
    .line 59
    add-int/lit8 v3, v3, 0x1

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    new-instance v0, LX/3oH;

    .line 63
    .line 64
    invoke-direct {v0, p0}, LX/3oH;-><init>(LX/3o9;)V

    .line 65
    .line 66
    .line 67
    iput-object v0, p0, LX/3o9;->A0C:Ljava/lang/Thread;

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 70
    .line 71
    .line 72
    return-void
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
.end method


# virtual methods
.method public final A01()LX/0iB;
    .locals 4

    .line 0
    iget-object v3, p0, LX/3o9;->A07:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    iget-object v0, p0, LX/3o9;->A03:Ljava/lang/Exception;

    .line 4
    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    iget-object v1, p0, LX/3o9;->A06:LX/0iB;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v0, 0x0

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    :cond_0
    invoke-static {v0}, LX/342;->A02(Z)V

    .line 15
    .line 16
    .line 17
    iget v1, p0, LX/3o9;->A00:I

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    iget-object v0, p0, LX/3o9;->A0A:[LX/0iB;

    .line 24
    .line 25
    sub-int/2addr v1, v2

    .line 26
    iput v1, p0, LX/3o9;->A00:I

    .line 27
    .line 28
    aget-object v0, v0, v1

    .line 29
    .line 30
    :goto_0
    iput-object v0, p0, LX/3o9;->A06:LX/0iB;

    .line 31
    .line 32
    monitor-exit v3

    .line 33
    return-object v0

    .line 34
    :cond_2
    throw v0

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    throw v0
.end method

.method public final A02()LX/3oE;
    .locals 3

    .line 0
    iget-object v2, p0, LX/3o9;->A07:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    iget-object v0, p0, LX/3o9;->A03:Ljava/lang/Exception;

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v1, p0, LX/3o9;->A09:Ljava/util/ArrayDeque;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/3oE;

    .line 22
    .line 23
    :goto_0
    monitor-exit v2

    .line 24
    return-object v0

    .line 25
    :cond_1
    throw v0

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw v0
.end method

.method public final A03(LX/0iB;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/3o9;->A07:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    iget-object v0, p0, LX/3o9;->A03:Ljava/lang/Exception;

    .line 4
    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    iget-object v1, p0, LX/3o9;->A06:LX/0iB;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    if-ne p1, v1, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    :cond_0
    invoke-static {v0}, LX/342;->A01(Z)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/3o9;->A08:Ljava/util/ArrayDeque;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    iget v0, p0, LX/3o9;->A01:I

    .line 28
    .line 29
    if-lez v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/Object;->notify()V

    .line 32
    .line 33
    .line 34
    :cond_1
    const/4 v0, 0x0

    .line 35
    iput-object v0, p0, LX/3o9;->A06:LX/0iB;

    .line 36
    .line 37
    monitor-exit v2

    .line 38
    return-void

    .line 39
    :cond_2
    throw v0

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    throw v0
    .line 43
.end method

.method public final A04(LX/3oE;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/3o9;->A07:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    invoke-virtual {p1}, LX/0hy;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v2, p0, LX/3o9;->A0B:[LX/3oE;

    .line 7
    .line 8
    iget v1, p0, LX/3o9;->A01:I

    .line 9
    .line 10
    add-int/lit8 v0, v1, 0x1

    .line 11
    .line 12
    iput v0, p0, LX/3o9;->A01:I

    .line 13
    .line 14
    aput-object p1, v2, v1

    .line 15
    .line 16
    iget-object v0, p0, LX/3o9;->A08:Ljava/util/ArrayDeque;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    iget v0, p0, LX/3o9;->A01:I

    .line 25
    .line 26
    if-lez v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {v3}, Ljava/lang/Object;->notify()V

    .line 29
    .line 30
    .line 31
    :cond_0
    monitor-exit v3

    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    throw v0
.end method

.method public final bridge synthetic AMu()Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/3o9;->A01()LX/0iB;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
.end method

.method public final bridge synthetic AMx()Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/3o9;->A02()LX/3oE;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
.end method

.method public final bridge synthetic Cwh(Ljava/lang/Object;)V
    .locals 0

    .line 0
    check-cast p1, LX/0iB;

    .line 1
    .line 2
    invoke-virtual {p0, p1}, LX/3o9;->A03(LX/0iB;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public abstract createInputBuffer()LX/0iB;
.end method

.method public abstract createOutputBuffer()LX/3oE;
.end method

.method public abstract createUnexpectedDecodeException(Ljava/lang/Throwable;)Ljava/lang/Exception;
.end method

.method public abstract decode(LX/0iB;LX/3oE;Z)Ljava/lang/Exception;
.end method

.method public final flush()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/3o9;->A07:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v4

    .line 3
    const/4 v0, 0x1

    .line 4
    :try_start_0
    iput-boolean v0, p0, LX/3o9;->A04:Z

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, LX/3o9;->A02:I

    .line 8
    .line 9
    iget-object v3, p0, LX/3o9;->A06:LX/0iB;

    .line 10
    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    invoke-virtual {v3}, LX/0hy;->clear()V

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, LX/3o9;->A0A:[LX/0iB;

    .line 17
    .line 18
    iget v1, p0, LX/3o9;->A00:I

    .line 19
    .line 20
    add-int/lit8 v0, v1, 0x1

    .line 21
    .line 22
    iput v0, p0, LX/3o9;->A00:I

    .line 23
    .line 24
    aput-object v3, v2, v1

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    iput-object v0, p0, LX/3o9;->A06:LX/0iB;

    .line 28
    .line 29
    :cond_0
    :goto_0
    iget-object v1, p0, LX/3o9;->A08:Ljava/util/ArrayDeque;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, LX/0iB;

    .line 42
    .line 43
    invoke-virtual {v3}, LX/0hy;->clear()V

    .line 44
    .line 45
    .line 46
    iget-object v2, p0, LX/3o9;->A0A:[LX/0iB;

    .line 47
    .line 48
    iget v1, p0, LX/3o9;->A00:I

    .line 49
    .line 50
    add-int/lit8 v0, v1, 0x1

    .line 51
    .line 52
    iput v0, p0, LX/3o9;->A00:I

    .line 53
    .line 54
    aput-object v3, v2, v1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    :goto_1
    iget-object v1, p0, LX/3o9;->A09:Ljava/util/ArrayDeque;

    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_2

    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, LX/3oE;

    .line 70
    .line 71
    invoke-virtual {v0}, LX/3oE;->release()V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_2
    monitor-exit v4

    .line 76
    return-void

    .line 77
    :catchall_0
    move-exception v0

    .line 78
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    throw v0
    .line 80
    .line 81
    .line 82
.end method

.method public release()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/3o9;->A07:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    const/4 v0, 0x1

    .line 4
    :try_start_0
    iput-boolean v0, p0, LX/3o9;->A05:Z

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    .line 7
    .line 8
    .line 9
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    :try_start_1
    iget-object v0, p0, LX/3o9;->A0C:Ljava/lang/Thread;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Thread;->join()V

    .line 13
    .line 14
    .line 15
    return-void
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    .line 16
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 26
    throw v0
    .line 27
    .line 28
.end method
